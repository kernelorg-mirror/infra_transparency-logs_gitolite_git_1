Content-Type: multipart/mixed; boundary="===============8799078109371015628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 09:32:02 -0000
Message-Id: <165511272296.3426.2243196171103230511@gitolite.kernel.org>

--===============8799078109371015628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5d7ca74b4bbf5bc10540c5ea6a3638d9f0ced85d
    new: eb8ecf7bdf8a1f410a67e9219b5d6928d037e579
    log: revlist-5d7ca74b4bbf-eb8ecf7bdf8a.txt
  - ref: refs/heads/queue/4.19
    old: 1175902f2d9d0b076f9aa0a9bb86f55198c7b431
    new: 0f2346419bff42c94c59ecd31667b6b52d823421
    log: revlist-1175902f2d9d-0f2346419bff.txt
  - ref: refs/heads/queue/4.9
    old: 881cb41dbd75516ca66894bd23c94952935629d3
    new: 8180d05e735606d7430ce8af7368078ae8b1416f
    log: revlist-881cb41dbd75-8180d05e7356.txt
  - ref: refs/heads/queue/5.10
    old: 5369b4c030df5710f9638f216e64a788811885d6
    new: b582e4d59827d2b9baebad9fdea5c1e3099e6f03
    log: revlist-5369b4c030df-b582e4d59827.txt
  - ref: refs/heads/queue/5.15
    old: e74187a013383b26f79173808c7965869933b7df
    new: 8ba451368f4e0f3f047c9e4c1d8106945bd37879
    log: revlist-e74187a01338-8ba451368f4e.txt
  - ref: refs/heads/queue/5.17
    old: 483dcb92ec4a4f2694de0302bdb262615cbbeb0d
    new: 85865dd9e020683ea07b5d1ad4fd4a384b06f504
    log: revlist-483dcb92ec4a-85865dd9e020.txt
  - ref: refs/heads/queue/5.18
    old: b6d3927fce4608940f5959377a788b1615e5d5a8
    new: 30aab036eaae42de91b378db91aa68294cc245ce
    log: revlist-b6d3927fce46-30aab036eaae.txt
  - ref: refs/heads/queue/5.4
    old: b6524a4a8b599ce6b221cc73d09f43776264cbd9
    new: 3ab99e525253b8d93fe28d0d8372b6e46a212460
    log: revlist-b6524a4a8b59-3ab99e525253.txt

--===============8799078109371015628==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5d7ca74b4bbf-eb8ecf7bdf8a.txt

a0c809734f3969f287341abd3b746efaef95521b binfmt_flat: do not stop relocating GOT entries prematurely on riscv
474ab34ae9f13f97369b6238b29763b3c7c6c47d USB: serial: option: add Quectel BG95 modem
63e58c7528330ed353d9c22d923a1e823fd85a31 USB: new quirk for Dell Gen 2 devices
777f3e8d7eac8ff705e2c8d7797a7fb56eb14636 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f01d0ce35b9c09b07a60cf031ee0e570a12e0969 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
70aec1905b4672325c65c83604755f00618f3893 btrfs: add "0x" prefix for unsupported optional features
056ddc1a26c40f4d50b7379be2779c79d6bb1ced btrfs: repair super block num_devices automatically
bc6b43d27325ad20d0ec5c59c57cf15d4df90efe drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
bd658e5ebcebc1a4dd1099a6b790a7d400ee9d40 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
1a5bcf1ecd02cba32d3cc9947d5a810fb5c58777 b43legacy: Fix assigning negative value to unsigned variable
3e128d10debd0293821a70e5860410bf1e18677b b43: Fix assigning negative value to unsigned variable
6cfc47e125eae776e2434942af4d62bbbb397755 ipw2x00: Fix potential NULL dereference in libipw_xmit()
1ff41c0458aabe10103b4d8a5128f432ba2d93e8 ACPICA: Avoid cache flush inside virtual machines
a2a09b99792ba951bea31d8d13ad97420cfaf083 ALSA: jack: Access input_dev under mutex
7538f53cffd5e6c60c0a7822e0912ed59b6d3dae drm/amd/pm: fix double free in si_parse_power_table()
8ba5423e592dbebbefd9d7062559975068b94f5b ath9k: fix QCA9561 PA bias level
10aa493d83765c4e53fa590735f0628f1c568a5f media: venus: hfi: avoid null dereference in deinit
bf1016c66fd4767557351978fcbc0f03345a31ed media: pci: cx23885: Fix the error handling in cx23885_initdev()
4180a96d68f9bead4823fe358f8523788e845ede media: cx25821: Fix the warning when removing the module
07f378e6e0857c554da38d1f99e88cf11549c15f scsi: megaraid: Fix error check return value of register_chrdev()
06f7f47b61e6efaf0d8cd88c12d18732617ba708 drm/amd/pm: fix the compile warning
36f5295778fd6c701f66e1e4cae2ffb38efa886f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
998b277ca1f9f30845a255514612916a9274c68f ASoC: dapm: Don't fold register value changes into notifications
938fcdbb80cf8482eec845baa940e1068bb9ae1b net: remove two BUG() from skb_checksum_help()
e0cfec6420150dbd53116989976ca4a3b2d07500 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
55091b952ea26a9fa383aa9c20059d4618b681f1 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
bbff365a1b3ea3fd5b9dcdb258c89d84d848a2cb ipmi:ssif: Check for NULL msg when handling events and messages
d78c83a290b3f3a4390ba1025325f28ac8cc87f0 rtlwifi: Use pr_warn instead of WARN_ONCE
ac13f47d4e140542950f171757579b7e5035d459 openrisc: start CPU timer early in boot
b530d6018278cc9da2d5798212678c40b2db36c7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
53d29b97233832e7f8dc54794b19a1236b08b056 ASoC: rt5645: Fix errorenous cleanup order
3dd66f0c8677975b11304fe1829336dbca91fdc3 net: phy: micrel: Allow probing without .driver_data
a0564cc4b60e05b693a9081020ca679dd01cbfdb media: exynos4-is: Fix compile warning
1f0f2d46f495e9da2fcfd1238618d4b496581715 rxrpc: Return an error to sendmsg if call failed
06c554e97cc5f80467f5609c23dcb113718e16fe eth: tg3: silence the GCC 12 array-bounds warning
d609c17005cd15bb2fdda6e9408c69131d5fcc40 ARM: dts: ox820: align interrupt controller node name with dtschema
83a4bcd675e44ab50585aed151941782b5443b34 fs: jfs: fix possible NULL pointer dereference in dbFree()
4cf78dc394f4164f02259ed4f08cf4acfa285347 ARM: OMAP1: clock: Fix UART rate reporting algorithm
005cef19242d950e70ae8de286f3fbc106dfeb84 fat: add ratelimit to fat*_ent_bread()
42e6e11bb6cb609449a9b725b487214c4b190225 ARM: versatile: Add missing of_node_put in dcscb_init
5f2cad1db0b972352c469f341ea3b11fe41f8818 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
eff0e8b141d056e57116e1b80a4aef39762158dc ARM: hisi: Add missing of_node_put after of_find_compatible_node
b585a1f5e4c43dd60b207413a5187a28b00a008d PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
258b2f5edc9f0bc63b1ed4c942430b93066f4872 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
a59e13acbb5ec5dce3aed5fd4ca934ed2b5d971b powerpc/xics: fix refcount leak in icp_opal_init()
a77e8306ce195dcc04c48871292469ee2d8c937f macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
4e20dae73946510ffe27f37ec2e36c9fd0c35c9f RDMA/hfi1: Prevent panic when SDMA is disabled
afd3a4e84ea08be13dfac11ccd19fe9bae74f745 drm: fix EDID struct for old ARM OABI format
f53a7516d7b19a45a6812c7a6ac6e42aa78d4211 ath9k: fix ar9003_get_eepmisc
de4111077c79fe0c2130bec7a4c2a333cc1b85a8 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
ffe9d32990703478ccf3df70cce1a3f55d93c7e3 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
96e442114c55b4616824ee72391a86083643340c x86/delay: Fix the wrong asm constraint in delay_loop()
ee607f9a8734487e7516c3433556613190217541 drm/mediatek: Fix mtk_cec_mask()
0c6ca55c15f6cd8da7e494119362649366cf99ce spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
7690c63046f0391b4c8c7f96634a6e31d2be7ae3 NFC: NULL out the dev->rfkill to prevent UAF
6457ba99ec486287ddc128b2b6e67a45f4993e11 efi: Add missing prototype for efi_capsule_setup_info
1d74482059a3a1ace81b06c1f54545d498a1d031 HID: hid-led: fix maximum brightness for Dream Cheeky
0dfb37dad031b5256807a422c1c798ce156073ea spi: img-spfi: Fix pm_runtime_get_sync() error checking
e82959079955c014a60acbee8c72c4eca209434b ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
31c5d6b76e533c49b52776ce0fbb06e0430f6666 inotify: show inotify mask flags in proc fdinfo
171d8c7be3ee8e621a0bbf4069f95dca312d16de fsnotify: fix wrong lockdep annotations
abeb4aecf150ba85564ab998af28cd68f0c65ad0 x86/pm: Fix false positive kmemleak report in msr_build_context()
df9a471ec922c6d596beff311d535c65350f909a drm/msm/dsi: fix error checks and return values for DSI xmit functions
ee993c9b3fcece308f38547d0d1d850b677529c2 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d67347a486827770cac59f1d203bc69ffe56acfd drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
5df605db3160cbb66ac3518d31b94a4a7dd4865c x86: Fix return value of __setup handlers
bb4dc922b28685965976327afa2ae03338517303 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
d1f63a0d73e975ed4a305025961ee5f24ac47096 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
997e700f270e2d6d35c0d0d9223919d1d9379428 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
fd929b0774f87de2107d495967efa3430856f53b media: uvcvideo: Fix missing check to determine if element is found in list
4ec9f43dc112d944716ae0823c77d550319df716 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d84326bab9011683fc0de7ab3a886921c374c97b regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
db4f1e2961faf819a218aa7454e34fa936f3a819 media: st-delta: Fix PM disable depth imbalance in delta_probe
e56a1e2bf7bb1d64a4738568b045a1f9e2616088 media: exynos4-is: Change clk_disable to clk_disable_unprepare
b423f6cec6759b54c89650535b3709735b00fbf0 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
6948ce8c14d8531628df420f22b4040fcb5f5c64 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
339fd08f0cdec8e890d71363cd8bb9fd6db6aa39 m68k: math-emu: Fix dependencies of math emulation support
57c0c94dfc1fc1c9d8d3c963a29fad16013bff52 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
5a17bdf3476ce588e01162e05ec9b73b090249ed ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7e11c21a163658cd32139c7083671fe3cbeedd38 rxrpc: Fix listen() setting the bar too high for the prealloc rings
3e7921e28913c338d2eca1b22130d096370ee42f rxrpc: Don't try to resend the request if we're receiving the reply
75e21440c32e88a8b78671ef77552122a4384795 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e06d360d0a55a3d69b91835de9ba312aa3ef79d7 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ef6c6f940e208056604553d2774c0ad1abe7f45e ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
961ceb90cb692de374aeb23c199eb66cc41f2e7f ARM: dts: bcm2835-rpi-b: Fix GPIO line names
4a722df7e04dcc88ff169a9e265911c66225c296 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
e047c84644736bb4fabce132e10ca0f1276d065c scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
201b23e154d3dde04ef884602ea82d10ee1e1fe5 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
3ef531a7762cb85b1637293bc55ec5c21c85858f drivers/base/node.c: fix compaction sysfs file leak
70e0589c926c7a1fa68c3ae426b92e2ad5592377 powerpc/8xx: export 'cpm_setbrg' for modules
7c6c4fc70bad8131524b5b4299092605a6bec70f powerpc/idle: Fix return value of __setup() handler
fd81949eef560bdf0db0b91b19e67a3dd2774492 powerpc/4xx/cpm: Fix return value of __setup() handler
05c7333d87ae9fedfd27a5da2d627e5d4d80fad1 tty: fix deadlock caused by calling printk() under tty_port->lock
0dbacd150c2eab1eafc57ef1c7c9807ffe83da31 Input: sparcspkr - fix refcount leak in bbc_beep_probe
e09c8449b46b74c0b29958b89a9565f80493c17e powerpc/perf: Fix the threshold compare group constraint for power9
9aab3bc0f671f9080cd8063823698354c5a79528 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
82f9771f3e679ffc273fdebc0c84a12d3b318fac mailbox: forward the hrtimer if not queued and under a lock
f6afca3556d906fd63cd0ea2f2712a9d4e52769f iommu/mediatek: Add list_del in mtk_iommu_remove
480fd83c204b457bf9f7721e99628f7261dfa790 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
df06c07e6a9790654b81f07b80cf31b7ad398a10 iommu/amd: Increase timeout waiting for GA log enablement
d138d70358aa5d8b8e33cffe7da800f84b9bc5c8 perf c2c: Use stdio interface if slang is not supported
b49e04aec73a47e489b8fe52682723135e3909ef perf jevents: Fix event syntax error caused by ExtSel
b2f6deb434d15c99f507fed2125c2de1b7a11436 wifi: mac80211: fix use-after-free in chanctx code
62a5448ddb09abd3d9da1461981cfc7c1396e04e iwlwifi: mvm: fix assert 1F04 upon reconfig
c68ec17a087f6506998d050bc316c46bca873807 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
5c5c3b0924a92d101c03643d40b2c96b88d3e1de ext4: fix use-after-free in ext4_rename_dir_prepare
f821cb2fef62801d540c1283b0547d56f0fe029c ext4: fix bug_on in ext4_writepages
6575c981ed1c5470ecb4bcac5d0ec4da2499d9cf ext4: verify dir block before splitting it
7c3bd05f044351f3848b85aa1ebfec0d6a064348 ext4: avoid cycles in directory h-tree
abf1a54f0db77c15a6797a93b932324d20eb0717 dlm: fix plock invalid read
f9c26fda2bea6e513ac1fe429de47fb6b3ef6bba dlm: fix missing lkb refcount handling
eb0a10db28f41536555165c6d84f251529707222 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
837fc18509a8784a819ec541cecd03128916a144 scsi: dc395x: Fix a missing check on list iterator
d69432dfb64e727f909488ffeb16ee61537ad573 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
ed5d66a9bd594c548e2ce7b33e68cc69b5f62d4a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
47aa927aa1458ef6c62fe9e8fd53d6682f6abcd8 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
38927bcfdd2185b8b0291ace78307a0c3fb859ea drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
4479ccbe61f0f6f49b27a976aac0f7887da2864d md: fix an incorrect NULL check in does_sb_need_changing
972db38d29edb035ce89f1b67c65d7c90b536db4 md: fix an incorrect NULL check in md_reload_sb
f697187e69c9c49fc28d90fdee16edf4219edff1 RDMA/hfi1: Fix potential integer multiplication overflow errors
1324a254860b4a5b35b3b2be711d3bed12b9d1c1 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
a38cf8dc03c046459518ee99f4d934e9dc63700b irqchip: irq-xtensa-mx: fix initial IRQ affinity
092b276bd3d2b6f530506eb78d0932f4ce041040 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
9fa728c56d07a62eaa83fea522a84d2202423617 um: chan_user: Fix winch_tramp() return value
42041a10fbbd57e83fd89b46993fc6f8c1f22305 um: Fix out-of-bounds read in LDT setup
e1f89cab9d6cb466b52f825b7439176d78710013 iommu/msm: Fix an incorrect NULL check on list iterator
f24a097d9304e15cdbee2c074409637a5b47b810 nodemask.h: fix compilation error with GCC12
c704789d0eb3117f000cbe61d924b938bdd93664 hugetlb: fix huge_pmd_unshare address update
3ebd68a8d2afe3bb108f154ee3617c41253356d7 rtl818x: Prevent using not initialized queues
387f2ed6ac88e42006eaa2c8daa8b3f42a3f1211 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c44d9dadaa93b0290f04d5afd0e3405c74f90db5 carl9170: tx: fix an incorrect use of list iterator
d3103882bb332c2aafee4f229b46f8933eb47b94 gma500: fix an incorrect NULL check on list iterator
40f9a066910e584776c0cc781301fa25808e181d arm64: dts: qcom: ipq8074: fix the sleep clock frequency
d76d1a2559bdc987d69d5a6f41b3cfa90641946b phy: qcom-qmp: fix struct clk leak on probe errors
9f551cbbb5a94ad179872d55c7d1ed6373aefa74 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
fe86d4a459cbbb8cdced2b208d89a3fc121f0cbd dt-bindings: gpio: altera: correct interrupt-cells
9ba9cc5dd12b44b745e75c3814a148d93f9b8b1f phy: qcom-qmp: fix reset-controller leak on probe errors
c2e768195dcfe0c8e24ca2a611e10eaa22b0ac27 RDMA/rxe: Generate a completion for unsupported/invalid opcode
e4016f1882dcb2f8974d810a9f74740589cc624a MIPS: IP27: Remove incorrect `cpu_has_fpu' override
c74b7b0ee24276ff0fc5b2b29d9cb9af77acf4f0 netfilter: nf_tables: disallow non-stateful expression in sets earlier
078fb4ee556e39f58dedd59c4e4c5c323f1e2948 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
2f2d246231f083c2e550760739554d37d13406be staging: greybus: codecs: fix type confusion of list iterator variable
c0671a47b336053c6a7e7b390153a9aab1efa285 tty: goldfish: Use tty_port_destroy() to destroy port
6166d0deecabbdbc2628747895fb8b65f68fa956 usb: usbip: fix a refcount leak in stub_probe()
13e0ee1ef9fa237512ecf0287969f31ab04a6820 usb: usbip: add missing device lock on tweak configuration cmd
fd7a9e4dc92cb0b17eb4be0eecaace21c674b698 USB: storage: karma: fix rio_karma_init return
47db5589373ee23e41311eaafb6d568921cc001d pwm: lp3943: Fix duty calculation in case period was clamped
a0620f2a0ad4231744c99d068fd5a731c50cba08 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
38e4fe642f71c33c0b8a6bef3a60db738a3391e0 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
4a109e7d8f78a8835b1e7bd3831890fe17ca3e3b soc: rockchip: Fix refcount leak in rockchip_grf_init
96a56dc8110876b0df85b2c2f042811c864e9493 rtc: mt6397: check return value after calling platform_get_resource()
e18e1738de94b60c9fb8595d27536759c8e4f7fd serial: meson: acquire port->lock in startup()
1eca814965faac19fe2463fa963dcd2b3f442b2b serial: digicolor-usart: Don't allow CS5-6
b1bcd47b9bd02382f67fccad5bd07618d38d142d serial: txx9: Don't allow CS5-6
f16b11dea57b99d198399a90984e48c5b93214c2 serial: sh-sci: Don't allow CS5-6
4ddb501eff71353a3972b4abf9da9066f3b6dc91 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
2582dcff542e95d7cccf80c70d86f835f958d462 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
349750e52cc959b94931472638db794d3e65eaf8 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
9c6185428076ec299e1426a740bbf4beeda00109 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
b67f53db3b5ad87a365ae2b4bb18863d689c3029 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
9f470f98025005ba7e79267595f107d65f0f1caa modpost: fix removing numeric suffixes
848c7e95edd2edd44d2d957989411a02c35f25b0 jffs2: fix memory leak in jffs2_do_fill_super
68c5570b0838d6584e74801665b93a2ef379c7c6 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
fd1ac6d0d2c00b0849ccd7b606c3cbb9650574d8 tcp: tcp_rtx_synack() can be called from process context
e75462b7451fa4bac5a72bead67ccb94eda0a2b5 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
31a2954a430499f439e14e025324f74ba5f58b6e mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
dcd797f93d5da30eadcba4f24250adea111ad04c tracing: Fix sleeping function called from invalid context on RT kernel
e0ed7e38c66694d64b3f3be3ab9ed548db8387ef tracing: Avoid adding tracer option before update_tracer_options
248a5e0700997f913fa0ba4db554d45eed7e8469 i2c: cadence: Increase timeout per message if necessary
dbcc9b1dafbe5f3a72c3d1a141804b0dc0bb0304 m68knommu: set ZERO_PAGE() to the allocated zeroed page
b330c03645b0b2d767366240fcbd852d4a7a9617 m68knommu: fix undefined reference to `_init_sp'
cc712aa61ca3a61b0adf56ef9f5dd2c24edafa26 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
808b77c8733b610e0ed10c73904085e3f4219d2b xprtrdma: treat all calls not a bcall when bc_serv is NULL
9f8c789531957471a5fd766afd425237e3f54f57 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
354d67d74e0d88d85e709af1185dd42d01ea2fcc net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
ea156d06f329f3e95a994c9562f04b3dd9a78248 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
d54c30ae253a470f371f6323427f6a8452590c70 net: mdio: unexport __init-annotated mdio_bus_init()
53b0baeb36b3192b165307eb2f8cff0d78048c97 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
97ffb776f176477954bd06947363b7725b8ff40e net: ipv6: unexport __init-annotated seg6_hmac_init()
7129ed064ff5a88acfcc78f91f15ae13a259c1b0 net: altera: Fix refcount leak in altera_tse_mdio_create
2e62f3b7ca5fb0fc3d48a148d828259602ecdaa3 drm: imx: fix compiler warning with gcc-12
5b22d329e3befb4d4258ad3d59f866078ae3da10 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
467dff4b4e2e06802a82af43a0e282bac9a6ae59 lkdtm/usercopy: Expand size of "out of frame" object
dcc1ce58c5327106e997a0b3a136d110d8a0c4f7 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
3176618e5d29a67aca0257f519bff7082051651b tty: Fix a possible resource leak in icom_probe
800e5fa611f8b5cf8a8d566823218d717cd24445 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
3cec760e18d6483eed421e9dfc71cbd15f64fc30 USB: host: isp116x: check return value after calling platform_get_resource()
9327b6c70da4f705f9bcd5b82fb141151002a328 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
50722435f7d2a87dda61efe7807c10f9347757ba drivers: usb: host: Fix deadlock in oxu_bus_suspend()
f9de105dc348210459c588f36b73a3df8993be67 USB: hcd-pci: Fully suspend across freeze/thaw cycle
5c2df80a8789504ba8d8e6fdcd34e4f66b33962d usb: dwc2: gadget: don't reset gadget's driver->bus
e51adfe12d705c81a804c8b31f6c3041b54f2be6 misc: rtsx: set NULL intfdata when probe fails
00ddb473058af30c3ac8e1d6ff242bd03b9592ca extcon: Modify extcon device to be created after driver data is set
dc6a2ebc5884a5de9f0dd1b0bf437973082cbf8d clocksource/drivers/sp804: Avoid error on multiple instances
180645f12133f116f8f020f7937eb1269571a5e6 staging: rtl8712: fix uninit-value in r871xu_drv_init()
0cef126c545eb83ed0f945182200cbbb7319f879 serial: msm_serial: disable interrupts in __msm_console_write()
459ff166bd731f18c688d12b8e6edaf7f62ade84 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
cca517a6363a5b6cc370e9d973d28ea83a96d13b md: protect md_unregister_thread from reentrancy
fc6eb0fb8f19377e5b6be9b43f1a9f81207fbb20 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
3993ce7e5a9936ec1c3869ce24d07a380f747c91 drm/radeon: fix a possible null pointer dereference
bb6355f34c47e9714c25193e230125fceccdf19c modpost: fix undefined behavior of is_arm_mapping_symbol()
d2166851d5088c818f289b3a86880310669566b4 nbd: call genl_unregister_family() first in nbd_cleanup()
8268681f752ee99152d3af2e9d5bcdb9befe0d5a nbd: fix race between nbd_alloc_config() and module removal
62dcd8b40a402926a9309adbf479f8f509aa441b nbd: fix io hung while disconnecting device
f718a259a0d7874a2c9225f5aade94e105258c54 nodemask: Fix return values to be unsigned
35cc0748fe1363f54154844f5acfb499279539b2 vringh: Fix loop descriptors check in the indirect cases
7af8f790a67efdc691c61abb8384d96648d085c8 ALSA: hda/conexant - Fix loopback issue with CX20632
c66765f729f829c0950c7675edf0c731c0dcda38 cifs: return errors during session setup during reconnects
472d633504295e07b84573d2eb91a143800e7602 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
c6f68df167fbdf2d672f3ffa371b1580b3bddda1 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
344d899aaa3ff882e374e21a33067318256c1367 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
eb1ef9cea1052728fcd1d776c2963af57cf46a13 ixgbe: fix bcast packets Rx on VF after promisc removal
f905dafa2220f8197cb1962a46cafbc5bd71607a ixgbe: fix unexpected VLAN Rx in promisc mode on VF
a0be31ee5394164f913a8a96117025521fa3aee1 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
5e21980b0e4a7a00d36aca981aa243564c6dc5bf powerpc/32: Fix overread/overwrite of thread_struct via ptrace
eb8ecf7bdf8a1f410a67e9219b5d6928d037e579 md/raid0: Ignore RAID0 layout if the second zone has only one device

--===============8799078109371015628==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1175902f2d9d-0f2346419bff.txt

27d88b05a656f3f508e6c7955e16b13deada1cca binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6555ff086efe6f4e2ba399cbacb148b6ca3fce32 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
aee777cd46a00cf729ad5046e7c61f5be960c245 USB: serial: option: add Quectel BG95 modem
5770a9e9342abdf3a7e3e1cfea61298d730aace1 USB: new quirk for Dell Gen 2 devices
5eba13497729408fd97ed5decc34433abb92d73b ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b397fd07355e111fa5e434c9a84799ce9ff80fe2 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
358cb2efae46fe308771f9e5a6d4b0172b863dda btrfs: add "0x" prefix for unsupported optional features
3c06d63c3ac177ad000db36570e3f8a0bf0aea83 btrfs: repair super block num_devices automatically
54143d70928fe33140bc4113b33eedf36fefdd07 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
dcccf35ba8bf76abd97addba64e5d7b606949d32 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
82360710520afd861efaea5ca35e41a016713c34 b43legacy: Fix assigning negative value to unsigned variable
f93f2238897cafe6db3379eb851265cfa9f6b43c b43: Fix assigning negative value to unsigned variable
b25cdcc6ee3b66cd130ca986555bcf94fe03ba3a ipw2x00: Fix potential NULL dereference in libipw_xmit()
b8f7249ae55026fb6d0a60cdef7edd08564e6461 ipv6: fix locking issues with loops over idev->addr_list
33501a808db634b349f2881b28c73e8bbc3365d6 fbcon: Consistently protect deferred_takeover with console_lock()
a8930997f718a4719dc3752ac21246d268a70df8 ACPICA: Avoid cache flush inside virtual machines
dcc2f8cb8b24027e1e78fb5af95679a60f2da06e ALSA: jack: Access input_dev under mutex
d4fe017d6e5500114f4f9edaabb35657f0432eeb drm/amd/pm: fix double free in si_parse_power_table()
2424e12b4fc8840bd85b2f47a0d173a098f30424 ath9k: fix QCA9561 PA bias level
8bb554313fb4f1a9e263966e3175adc5e8a07960 media: venus: hfi: avoid null dereference in deinit
e812cc453a543fc10417c6c48c58d09d65d22f41 media: pci: cx23885: Fix the error handling in cx23885_initdev()
6467de6c8ce2545d53c8a9f76b775ffbd88ffd49 media: cx25821: Fix the warning when removing the module
12156851be996cb46d6749abf9a643c9c1172657 md/bitmap: don't set sb values if can't pass sanity check
e44cb5cfe130f352987436194ad95a52dae4d2f9 scsi: megaraid: Fix error check return value of register_chrdev()
50deb24d7890474114ccb81afd8187b3c7e6c5d9 drm/plane: Move range check for format_count earlier
8c2455a3103ff7c0065f31238733305d4b7044a6 drm/amd/pm: fix the compile warning
1ee2507831a70d1475cd8c1d5ccaf92126c6d5ed ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
82f02bf7e48d8dd55e219bdceb51588fee4d2c2e ASoC: dapm: Don't fold register value changes into notifications
db176e7eaf287f9b0a6d2d0a1a3beae8d5950dab mlxsw: spectrum_dcb: Do not warn about priority changes
950fc53aaa2a8a8da7935b3899fe0767738bf03e ASoC: tscs454: Add endianness flag in snd_soc_component_driver
d2df5d3de3b3d5833cdaf418528e9cc5cfe61dfe net: remove two BUG() from skb_checksum_help()
03945a608fe6615c54255c07e3c337e7093e2709 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6c75ff81e2d47394cce36411ade471ccac3376de dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
54867321d9d6afed6fdba9f130b4007e8234885e ipmi:ssif: Check for NULL msg when handling events and messages
d4c3e3098e005b02bdd40e63725b732d0309a4a8 rtlwifi: Use pr_warn instead of WARN_ONCE
e4195ea484e60095bdd12811864e6eb72099af67 media: cec-adap.c: fix is_configuring state
5a0458688151036ef359267346a26a9ee0fc633b openrisc: start CPU timer early in boot
131e65e89d01999ebdd4ffe021743df4189c8982 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
e8f2a6836b01bfdbb2b2ed5f3e40cc3709a8b107 ASoC: rt5645: Fix errorenous cleanup order
904a99739c14ba41e08f766a7e049ab6ba69ca88 net: phy: micrel: Allow probing without .driver_data
58f48f0c266c3863e1eb4a57a427ce04579648c9 media: exynos4-is: Fix compile warning
4b9316a1ec02e0b71e47346d5e2b728137d7352e hwmon: Make chip parameter for with_info API mandatory
ae354e0b8f04e2ca9a751444cf28c390c0d19bb4 rxrpc: Return an error to sendmsg if call failed
14eade927fda2110f3ce6748ad41c4af4b67da7a eth: tg3: silence the GCC 12 array-bounds warning
bc73c042d5448f703dc5d6d8cdefedddfccdb951 ARM: dts: ox820: align interrupt controller node name with dtschema
909e8634d3c0249198f87297266402b4b35c2725 PM / devfreq: rk3399_dmc: Disable edev on remove()
469eec4689439bc1f58a0efecb4f002165273eea fs: jfs: fix possible NULL pointer dereference in dbFree()
dec6bb36845278861aa18200ec30c12060cbb989 ARM: OMAP1: clock: Fix UART rate reporting algorithm
9522db539a6a4541055671bb9e0be5e6e40610c3 fat: add ratelimit to fat*_ent_bread()
d54ae4ffbd18ca79eb705185f1e018faba996584 ARM: versatile: Add missing of_node_put in dcscb_init
597958984efccda3911bb3360784426e30d20262 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
3d51c1783fe067110878fd779efc5664dcba0036 ARM: hisi: Add missing of_node_put after of_find_compatible_node
d3eba303bb9dd699d7ec72d81b67310af5835260 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
612fee85dc077e9c5f79b3a956f2e87d6a3f302b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
1c7b7e8284dbe17066eccc361517899b07776ddc powerpc/xics: fix refcount leak in icp_opal_init()
28b8d430a29b07e4fba2a313b50532f2c25c8803 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
754a1f7d26e7d652eb9c5d3eeb330b41098cef8e RDMA/hfi1: Prevent panic when SDMA is disabled
e506aa823bb201da3889d34af8d4c054c4193cf1 drm: fix EDID struct for old ARM OABI format
73dc144eec20b3ac7b156f639c6bbfb2c16ab9f4 ath9k: fix ar9003_get_eepmisc
c340aa2fcf8f3d2406685d9ee2d808156424cf81 drm/edid: fix invalid EDID extension block filtering
a98c8db67ed798cc3b06f763bc2a4b9f4f611146 drm/bridge: adv7511: clean up CEC adapter when probe fails
4f1d4c58e7d4716e3c570a22f2baa54556938f89 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f6e4aaad90e8a4592fa7e1f63d6a010ac305aa11 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
b35505b3cf91bd9f2a9c308e066c4552f221d4fc x86/delay: Fix the wrong asm constraint in delay_loop()
7678851a99f3b69236730ecfb7d6fa889308fa24 drm/mediatek: Fix mtk_cec_mask()
577e6dbc6f8ba993086623b767ba4ba34b683dd5 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
55838f59758861f34ca6a29b2759f1be902043fa drm/vc4: txp: Force alpha to be 0xff if it's disabled
f66bb0f920bd327502a00e48797d5fc5fe685e5a nl80211: show SSID for P2P_GO interfaces
04b78d6f5669821831fb109a019bf0be39c6d5d6 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
20a0133ed3e9bb3b8bd45224a5e776452424025e NFC: NULL out the dev->rfkill to prevent UAF
a9f2823954469a5f1b3d3e23ab22925fe49c98fc efi: Add missing prototype for efi_capsule_setup_info
da6d5db02915dba8e21ed701995a3aca29c4e798 HID: hid-led: fix maximum brightness for Dream Cheeky
703d21c58cd8f60a757a15939fbaba38e3727a8f HID: elan: Fix potential double free in elan_input_configured
2cebc9d00e109206d9f9cf48bd3ebad107c9571b spi: img-spfi: Fix pm_runtime_get_sync() error checking
cd20a9022743884497b612a5f5ae96fe5d0b4389 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
7245652853d0d0ddaf8907d506a299fbff935722 inotify: show inotify mask flags in proc fdinfo
6ef277323992f014a16f418d10f0c816f70e80a1 fsnotify: fix wrong lockdep annotations
3531a539cb6c6d5bac6d9f4074e0bb5c2bea78ee of: overlay: do not break notify on NOTIFY_{OK|STOP}
5ce79f290ea0a89b716b155583600eea788cf82f scsi: ufs: core: Exclude UECxx from SFR dump list
18566021f09e8181f08dac59ed19b917ee998120 x86/pm: Fix false positive kmemleak report in msr_build_context()
702a27553575750bec2b2743957c8fee5415d5d0 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
7d1f312df06bfbf02015662f09757ef83b85571b drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
f0df53e2dcfb89d9e096568174baf901e3edfcca drm/msm/dsi: fix error checks and return values for DSI xmit functions
e5228e9c4bd577154fe2056f722cb541ca7abc81 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
71cc6a68fd56cd3b358da0da0619062b0de199b0 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
7ad10e6f5fb05c6de2d4fd87b65d6ec76d4b4a93 x86: Fix return value of __setup handlers
a15e2483692284034aa2e9c3d849bed505e4ca6a irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
cf505264a7440a984a92ed360a2f23973eecb7a0 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
6910c4e8eedbe5548c7a751d642e21406f47610d drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
faea43a937d8bef3ee87f04da272865026c54340 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
9d5454ca1cc30b9ae28fa0056e05f0ce1ed969e3 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
dfbabaa4fba8799f88e85319708f98455db37f38 media: uvcvideo: Fix missing check to determine if element is found in list
a08b6e1540aaf639322f9f57854e83080de7f98b perf/amd/ibs: Use interrupt regs ip for stack unwinding
05ed1928ee80b006ddee574020e322be5a885bf1 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
0e5d862d37117fce7d98c6faa8d67afa5a20f4aa regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
087661240941f62720ac2fa8cd5c2d4081ca1a6f scripts/faddr2line: Fix overlapping text section failures
3b8015aa243ea4d192b85248fefccbf08e55b439 media: st-delta: Fix PM disable depth imbalance in delta_probe
d8e08663737015765ce4d2ab749403d97ca335b0 media: exynos4-is: Change clk_disable to clk_disable_unprepare
caddfeefb94174f666bc150da9e24da26c9b52c7 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
8635e0d694e87b3bd3fc4290532d7ccd04e7359d media: vsp1: Fix offset calculation for plane cropping
2705e39b7f8b59567810e1f0705eeb9d414d269b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
e2f9785bafd5cf7ffe0598e79ce8535cc8b5e85d m68k: math-emu: Fix dependencies of math emulation support
3d4363ebd8e1d193471be015bcd9e46bf860c821 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
2b13818aa5f31840a97386e7763ca69405d0ed61 ext4: reject the 'commit' option on ext2 filesystems
ad4b67cf52a1bcdfb684102349e6594ad70b8d49 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
06a04d220760e1e39444b18520ebae0fe5a12d23 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ce1646bc62d67857e67d5f960163e4f45d1120d2 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
ded9d1a4709904ed094a59284a8d5b711592a409 rxrpc: Fix listen() setting the bar too high for the prealloc rings
31a28be2c88b847bf534c11ea3c9db4df8c91925 rxrpc: Don't try to resend the request if we're receiving the reply
d33f746ca63f252564e945ac874d34be132a7e68 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
f95274c3b243db10f4f04d451c80cd143570cbb7 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
aa877acb6fbfd0333639a3d8875edaa1ea7819b3 PCI: cadence: Fix find_first_zero_bit() limit
af7a0b0aa6d764f61cfde009832d10b00191138b PCI: rockchip: Fix find_first_zero_bit() limit
4b9f6eb5f439437e5fb270b839f733ca18751ff1 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
2dff8d6983ed60db735456afd6055b4e567cc3bb ARM: dts: bcm2835-rpi-b: Fix GPIO line names
b9812fee7d097b4cabffbf09ccdc957937e54f38 crypto: marvell/cesa - ECB does not IV
85ffe63bac0dc8d7862909461dd00162df610f99 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
44feae6c5e75ee95764492451d59a4c2b2a985fb scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
560d63615dda685c0dbdeaa23c1bfae106bffe15 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
74bf65df2d737b850a71599441dabbb3b648fdfc pinctrl: mvebu: Fix irq_of_parse_and_map() return value
955ed6d4a8482b6e86c2dfc1d1c3856ee135a05b drivers/base/node.c: fix compaction sysfs file leak
df5293445081b767ff9748ec505580885540e485 dax: fix cache flush on PMD-mapped pages
b8c003acb7ee0960b0d21acb5de3030747856725 powerpc/8xx: export 'cpm_setbrg' for modules
fa9bcfc40765ec786394a29964cbd7593872ac88 powerpc/idle: Fix return value of __setup() handler
e5f7c51bcd698bc68ef4103e771b02f2ad1494b0 powerpc/4xx/cpm: Fix return value of __setup() handler
fb130721a1f674ddec5072438e475b674e323939 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
9b197b23c718b0ab47323cc8f2fe8f869b447b6c tty: fix deadlock caused by calling printk() under tty_port->lock
6c888086abd82e0394ee730f13baeb3fba57c701 Input: sparcspkr - fix refcount leak in bbc_beep_probe
9751bdd49f6a6a57934b74e51c048ddeb2715d6b powerpc/perf: Fix the threshold compare group constraint for power9
a0f73997a8716ea452b6918587df98001f27a1d7 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
df72794b8d0f6bddacb8528fc00a009cf9b6d709 mailbox: forward the hrtimer if not queued and under a lock
ae7aa9fc77285d48d8ccd207ec19a61f095d6ded RDMA/hfi1: Prevent use of lock before it is initialized
7337de89eca4b0b125ceb9fe32cc5b3409f5f2ec f2fs: fix dereference of stale list iterator after loop body
33fe985c4356c04bacf8581e7be5378539fc6d20 iommu/mediatek: Add list_del in mtk_iommu_remove
3b29e588fb770441940d3a5dba9f3752a62b5f51 i2c: at91: use dma safe buffers
4340e2d3579a6a40ebc4377c83e0cf313714ebf9 i2c: at91: Initialize dma_buf in at91_twi_xfer()
c58e7bcd58cfc05bfc005df6f1a9d6142e6f90b4 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
2ef7cd9a6b513409109030965525c666e1508aef video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
e0ed120a7e8de13e060557a9b99e56ca86d12d6f dmaengine: stm32-mdma: remove GISR1 register
e2bb8f70046d83e749fe96508f8c39a229ac6cba iommu/amd: Increase timeout waiting for GA log enablement
8d7c8f931b201bf52d09ce7138c39d8f890419f4 perf c2c: Use stdio interface if slang is not supported
2d19af8935a2c7c6d4912a4cb1a42d763ff02162 perf jevents: Fix event syntax error caused by ExtSel
78a97d9d43b8c6d68cc7a54e71e42a4376187296 f2fs: fix deadloop in foreground GC
b933a1f0f3ba185409844820290c06ae2a396532 wifi: mac80211: fix use-after-free in chanctx code
e6ec44a2c7af5edb2e8c80157291ca808d4db86e iwlwifi: mvm: fix assert 1F04 upon reconfig
982b7483a6c57e4fc8f4e675f62f96ab97dc6a7b fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
17f7d8207786895688a13113238cbbc5d730213a netfilter: nf_tables: disallow non-stateful expression in sets earlier
9c6f518d67ea8047b56d939242457da4acc9ae59 ext4: fix use-after-free in ext4_rename_dir_prepare
3cd6106314b83125cf2c0bed14c9bcf730f5271b ext4: fix bug_on in ext4_writepages
d14c405052fac43e40cabade941c0357ae5a75a7 ext4: verify dir block before splitting it
06ad274dc4cc0462afb629fb0c524378e039b514 ext4: avoid cycles in directory h-tree
90621f815a63366de97d0f6454b4849ee3508106 tracing: Fix potential double free in create_var_ref()
82242d777d1a61c9d1ccc3d76c980d5978e3d04b PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
5f708dec77f0b8be80fa1dd341f9b6d5eb87dd13 PCI: qcom: Fix runtime PM imbalance on probe errors
6d04d97d828b505934bf94a20ef8b780c6011264 PCI: qcom: Fix unbalanced PHY init on probe errors
7c8e6b78cce7c9768d1158019c9f08f2f9bc7963 dlm: fix plock invalid read
03de3256b532e9255ccaf22bb6c048cb96855e89 dlm: fix missing lkb refcount handling
2934bdcb10144e195392864ac94f554a4ecfa9b9 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
abf0b39710d0142817c0a73918eac4494c9ba417 scsi: dc395x: Fix a missing check on list iterator
28e8ecce3a37a2b7e47fc06bccf9c06f4eb92f7a scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
deb853a02af5e48f5672a9542f0bfa9c830fce0d drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
809af896ddacd8dda78477baf2ff362740f8024f drm/nouveau/clk: Fix an incorrect NULL check on list iterator
25f9c5788ce974f89f4a96fa4e2b223f77dc2e46 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
b76a90037aa607f5e5ef2988d5ef3da811180f2e md: fix an incorrect NULL check in does_sb_need_changing
b5d14d97e99260f1f361c8e612555615093c564f md: fix an incorrect NULL check in md_reload_sb
a1a04e80b9250acf9b29ee0eadf39b0c40396a35 media: coda: Fix reported H264 profile
29d1b6195d0fc2ffabf809c8bf6be2872c283d62 media: coda: Add more H264 levels for CODA960
8f1fa2b8cc0f5f0fa201c18223dc519ae9ba6499 RDMA/hfi1: Fix potential integer multiplication overflow errors
056b1756a8e32ff4ac350c6d917817d3149c25f6 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
3b9e047671dd81d415647bbb75db9d643c7e5eb2 irqchip: irq-xtensa-mx: fix initial IRQ affinity
a91b3b990291ff31bede4d47031669d3933a6253 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
30a2a3d44ad15a4724acef318b0a26e45e3a81e1 um: chan_user: Fix winch_tramp() return value
31799af332002722e8de9655614ad2bbf92a0143 um: Fix out-of-bounds read in LDT setup
ac962fab8f7f58777093c01214c451bdb162a157 iommu/msm: Fix an incorrect NULL check on list iterator
6fdd3cfb3bf0cd0c6f632fc089856ebcb598136f nodemask.h: fix compilation error with GCC12
4874aa88c48c9f043ccb17e588e64491c97b3dd6 hugetlb: fix huge_pmd_unshare address update
a82b4cad85d40525ea2a4a039d63909c92d5c2c9 rtl818x: Prevent using not initialized queues
7ec0d475f677011ea90a79b0ac8ca246f0266b54 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
08ef88fa004ae0140658700f9146ad28d30c5b51 carl9170: tx: fix an incorrect use of list iterator
9c5c41593e2712e065b41342a66bd337121a66ec gma500: fix an incorrect NULL check on list iterator
e3b4381ea665059a38168647ee092f0a6a669d93 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
a24498bf8096953db88e56c0d010e57f8fc9faf5 phy: qcom-qmp: fix struct clk leak on probe errors
28b4597752fb8fac050e275bf6f306193df7a476 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
5289583b78faac0f88244aa70e1d619722228233 dt-bindings: gpio: altera: correct interrupt-cells
639e71d3de17b1d381d060acb263d2b6b2910b0b blk-iolatency: Fix inflight count imbalances and IO hangs on offline
71a25c044a7d4183ba4f4c9730ce6db38e6ba2f1 phy: qcom-qmp: fix reset-controller leak on probe errors
70e9b6548c947892e3ff4e6d83bdc177905ca723 RDMA/rxe: Generate a completion for unsupported/invalid opcode
dc624ed5e8a68b8ba618f0fdadb286ab17f914db MIPS: IP27: Remove incorrect `cpu_has_fpu' override
19d1eb906fda911cb0b016cc78cf8e3e200e1b99 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
f125553c198b268d8ad15dc737037c377c746c3c pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
25dcfb53ab520186226b1136bee0a8e13360edfc staging: greybus: codecs: fix type confusion of list iterator variable
349145d22b1afafe8bb3f79b3b3b9bb0a3ff3396 tty: goldfish: Use tty_port_destroy() to destroy port
ec23c323b9253fca88174a5c592294ddaf2fbc0d usb: usbip: fix a refcount leak in stub_probe()
a479c3ec6662d62ddcf1ae5f9502dcdafee9a41d usb: usbip: add missing device lock on tweak configuration cmd
f57c88b892d6a999ac40c1ee65e4276894b859e3 USB: storage: karma: fix rio_karma_init return
eb2dce4c43e62d0fbbb9d89a7bc15fa72cfa447b usb: musb: Fix missing of_node_put() in omap2430_probe
e7fb42f42bac74c1edf4aa49c5de16b17bbd5831 pwm: lp3943: Fix duty calculation in case period was clamped
e822d6040b3749cce875c47749c627d14509de0d rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
e3a7f45c7c6373c2cd33f213a53e7bc87ad3bf5f usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
4fcb49e59d68ab72bcdb36d8933cee17aee6327f iio: adc: sc27xx: fix read big scale voltage not right
ff8923f18eb6c031901e343bfd7b6929273cf9ac rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
588f88c0813bdd196ae1f5855cfde524e267c314 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
e926d1910c7dd17a648993102dcb7f169ec4dd62 soc: rockchip: Fix refcount leak in rockchip_grf_init
3e5e7865de798fc68f589b6d07df94613c91c1d3 clocksource/drivers/riscv: Events are stopped during CPU suspend
19aea8cb30e76595716cdd2229c84a51220856a6 rtc: mt6397: check return value after calling platform_get_resource()
588537ac52f087231bd0976f132318cd9c6b0de2 serial: meson: acquire port->lock in startup()
f9457a7f1dbf542157689ab12ae21de7de71f919 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
a8d8a965a2bf9a4e0828ad1170ba8e49a2036074 serial: digicolor-usart: Don't allow CS5-6
c7fcc7c131b110913ce458afc6c6c9158e2dff91 serial: txx9: Don't allow CS5-6
1339f6e7c452ff8d23a5ee14c9bf710e84049c3d serial: sh-sci: Don't allow CS5-6
d85be86306db2091da10a33a453d9601457a33ec serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
e0d47b5d77132bded3b2e9b16d6d80b5fe187470 serial: stm32-usart: Correct CSIZE, bits, and parity
dee7bf0930fa3c3631562ebc6c1f043ad3722c47 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
99eb9bf6107f7199a1b9736fbbd99bf045afc2ad bus: ti-sysc: Fix warnings for unbind for serial
de435f6b96f9feada1ef4c9131ee675a8becd9ea clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
07d40b48a9d0d92d1b98102193c243a4e8acd09c s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
c3fa30ae6ad753026126d1eda0fc40dfcb9f96d8 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
4d1566068a95aef854b5bc6a3c4d5af889f78282 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
45439f6aa6fb5e300c2a6a63a75afc35cb72036c modpost: fix removing numeric suffixes
21b453618562a83644c1cf7d7981ca65962c187a jffs2: fix memory leak in jffs2_do_fill_super
625258b7ba6e447ab0d4e598d709a6cff07d5c8c ubi: ubi_create_volume: Fix use-after-free when volume creation failed
e3c08b262d343470e2f1145466b89a68c042c28c nfp: only report pause frame configuration for physical device
719844e895bf22bdd8eed6ab47d79f00cc83f26c net/mlx5e: Update netdev features after changing XDP state
f79fd3dcdc891a456186167fc19002f562b2432e tcp: tcp_rtx_synack() can be called from process context
639d5c0b0bdcdd5e14192b16762360fa460a4daa afs: Fix infinite loop found by xfstest generic/676
8163c9b0b28d624cb48b04a158e202087271d603 tipc: check attribute length for bearer name
9f046f336389b6d8487723ddafe3c9d6135e33ca perf c2c: Fix sorting in percent_rmt_hitm_cmp()
6e029c69ad1138f3388b833d86ca5a9abcb64c01 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
9e766ace845b69ab40002fc354518d1c8e68acd4 tracing: Fix sleeping function called from invalid context on RT kernel
2468bdd5d3b02d6000f6284a33cd770d1177d6d3 tracing: Avoid adding tracer option before update_tracer_options
dfdd1c1123f868255ba3a50056ebcb1ed4853867 i2c: cadence: Increase timeout per message if necessary
c623d6ec00201b277ee313f1b0d616e58ac7a351 m68knommu: set ZERO_PAGE() to the allocated zeroed page
f42fa4eee799571b7e823ea99c370bf5f774e42f m68knommu: fix undefined reference to `_init_sp'
7f4c8d2e1b5aa183ac27ef538e8bcecef8bd3aa1 NFSv4: Don't hold the layoutget locks across multiple RPC calls
59181b2491cb152ff6fc7a0ad5542911e397229a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
62a22c9208a9c43e90f39668920be2ac2259c2b9 xprtrdma: treat all calls not a bcall when bc_serv is NULL
c71f2e45e0c27c886976e7f5701da4e8ab6ef0ec ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
3de04a16cc5ac80cf0e87f6f992a59f3da7b682d af_unix: Fix a data-race in unix_dgram_peer_wake_me().
81e5688a0d12a9083b53c1e4b941808336ed3268 bpf, arm64: Clear prog->jited_len along prog->jited
bafd1e422171298179a7900e161f88dc27cae82b net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
15494ba8fbc97d20159062f10bba824e449c2030 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
b65840ed3357b949ba101f5d4b361b17e01c883e net: mdio: unexport __init-annotated mdio_bus_init()
ec61ba482cb4c5fc7b7d2615fd5bf31773c5f4b6 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
a6c742ea0ff0b76ce62035f9626ca4bfe8d4eb3a net: ipv6: unexport __init-annotated seg6_hmac_init()
9499422d70c0a0e9d970b74bcf7b6111f1b70b7c net/mlx5: Rearm the FW tracer after each tracer event
ab4e0482fd80ca79608b69bb86aad1d16ad34343 ip_gre: test csum_start instead of transport header
f3ded4c2c895049c7538f47e33f7366461f55af4 net: altera: Fix refcount leak in altera_tse_mdio_create
be20766873d3913a7092635843e303b1212d4235 drm: imx: fix compiler warning with gcc-12
4e7e80c0578ffe6c5128cc29c3ad345d6bf6eb67 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
0d0f62c709977139ef8b53b2e85e7b9f40f49b6a lkdtm/usercopy: Expand size of "out of frame" object
92ab144026316068acd3a4b27a2cccda96267f25 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
deb2b0f8a49449a4a6b2ccca9c459ada6b46cfff tty: Fix a possible resource leak in icom_probe
8cc5489cd24ad3e5fa7ca1fe18e9b2e429a409a6 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
04a216641d2da2e298a140d2bbf0e187dbae4afe drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
f10e2931dc8f355b98188e42a8b024876f968a9a USB: host: isp116x: check return value after calling platform_get_resource()
fcd7cd8d7a2164744f96530a5179d9e3a052fbaa drivers: tty: serial: Fix deadlock in sa1100_set_termios()
0df3e617322ceb2180beaae367aa6c8e8c9ce098 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
1cc9cf58d4abf3817fc46e944df24b77eb30f471 USB: hcd-pci: Fully suspend across freeze/thaw cycle
e9661b1a1f62f906545b29198c59b38848ccd6ae usb: dwc2: gadget: don't reset gadget's driver->bus
ca9a88eecbc8ef9b48af1853b141cec7bad83d01 misc: rtsx: set NULL intfdata when probe fails
94cc32e424cab4ed5c0e10d601cafeabdba7f2d4 extcon: Modify extcon device to be created after driver data is set
3ea10cbb78cfb49eae1c4bddc12b56f36fc3091f clocksource/drivers/sp804: Avoid error on multiple instances
4b4ea063dfaf58187b9a32263d3e3896fec06b8c staging: rtl8712: fix uninit-value in r871xu_drv_init()
4c615610b5e6fd992b876cd865d0f20fe86adb0f serial: msm_serial: disable interrupts in __msm_console_write()
480558b16c160c2deab8054bf83c0d8ca675c2d6 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
62708ed7f3a2de3df61bbe9d755abb4ea800fa38 md: protect md_unregister_thread from reentrancy
bb4ef837f4d87d84aa73a99858edef242ee635ed Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
4dc646bf295ab9a403d3abe47b7691c709991afb ceph: allow ceph.dir.rctime xattr to be updatable
a6f7342dafa6dfc25e7f549854e2b3ecb24bbb05 drm/radeon: fix a possible null pointer dereference
822389f8b20acc22e8e67e9c28bfdcbf8e8021e1 modpost: fix undefined behavior of is_arm_mapping_symbol()
6f1fc8dc67a92b0cd2509df7d60bb76d9462ff9c nbd: call genl_unregister_family() first in nbd_cleanup()
6d9f78c5fbfd7b5424f7c0e5f5d78f7da532a29c nbd: fix race between nbd_alloc_config() and module removal
ecf2f06cb8054de88a04d4939a6f22448f79e6b3 nbd: fix io hung while disconnecting device
13a1210e1e7895beb34bd954856285e5606c76c2 nodemask: Fix return values to be unsigned
7056ebce11d7496ee2d1cbe641ac872695a574db vringh: Fix loop descriptors check in the indirect cases
a4f26d2990f8b8441e7ae620f3cf587413e594b8 ALSA: hda/conexant - Fix loopback issue with CX20632
7b4bd336d920f8acccb4af84c78a78a334d2a421 cifs: return errors during session setup during reconnects
8fa5ea38688ecb2b22e6b25cc092e02770573deb ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
f7d3b80cb8bb694940bd646572391cc76d8ed3a8 mmc: block: Fix CQE recovery reset success
e68172ceb5d01924cc311757d763990d52afe752 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
ee7e57b4ed6bdbccb809369c1cee32a45f94d3e7 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
cb88c442592a732566d6c49ddfbf9a0d8ef1c99d ixgbe: fix bcast packets Rx on VF after promisc removal
6b6e8dc6b0f6b612f9c5cdbb47b3a32a82abe86e ixgbe: fix unexpected VLAN Rx in promisc mode on VF
ee2f5c958e1d9b4943d17723eee2a20bdf17fbf1 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
ba9c8fa89c8ca4e22749d6df14e779109be220b0 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
0f2346419bff42c94c59ecd31667b6b52d823421 md/raid0: Ignore RAID0 layout if the second zone has only one device

--===============8799078109371015628==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-881cb41dbd75-8180d05e7356.txt

3694f9510a8b120f03b509eca5b687a17251a549 USB: new quirk for Dell Gen 2 devices
c342041349d5412520bc81e0be419e845c9ad98e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
3ffafb627be5241d77988ed1f55a7f752ff8581b ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
492efffdc8966fcec8cd3f275be1f5b2bb66a1aa btrfs: add "0x" prefix for unsupported optional features
51ae8549431fae2de2d3e45fac30ada3b1ea73f9 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
1f1c617dd55387f10beecc0a2b590410badec9cc mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
16955f15d7aafe971552e15e26c26980f1547e1f b43legacy: Fix assigning negative value to unsigned variable
1ef291f882b2f8ba0e87bf4c984ee674204e93c7 b43: Fix assigning negative value to unsigned variable
142a60acf257d4360ebb893d848d87bfe268b138 ipw2x00: Fix potential NULL dereference in libipw_xmit()
68c243a1cc7174998849094590f836eb50a247f8 ACPICA: Avoid cache flush inside virtual machines
b382c79c22e1674995e8ad92da657d364f4876a7 ALSA: jack: Access input_dev under mutex
7620cf935c7c8f035965404e5da71e0893eda766 drm/amd/pm: fix double free in si_parse_power_table()
2607bf7ac2d8c8ab33799d9d42e533f40f6f85b9 ath9k: fix QCA9561 PA bias level
490895b11d05daafcd6b99cd7cb16b1050ae88be media: cx25821: Fix the warning when removing the module
e8ac3a5daa94157497bcb4873885e948c3ac0532 scsi: megaraid: Fix error check return value of register_chrdev()
b37a299fe9786a92aa3ad5366adad4fab4bc5c99 drm/amd/pm: fix the compile warning
02a8d09320207db2f90b21d49ab0e0f1d78d3910 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
2e5ca7e200451ccc798fbfa2ab321f9d0a04ca0e ASoC: dapm: Don't fold register value changes into notifications
5eeece2598f57ffc51f7f321cd434e1b23a55613 net: remove two BUG() from skb_checksum_help()
b25808d0978b257851647519f399caa7d85481b9 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
581395d773977637bc9b2e10e84c760ba698ef01 ipmi:ssif: Check for NULL msg when handling events and messages
2163a9806949f07e14c67ab46ed404dd89154186 openrisc: start CPU timer early in boot
73e4a0369629dc35b739230db3b59c6c7f6d1b6d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
8bd86c135a3e389d352fd4aaf45b0f43731d4678 ASoC: rt5645: Fix errorenous cleanup order
14d3ac0df60a298e38fbb7f28f44b5b3d05c55f3 media: exynos4-is: Fix compile warning
0eca0e2a75789b3631c1d2316c85d20b7954f11a rxrpc: Return an error to sendmsg if call failed
bc604e47c645126c8a8b0d83bdfc832d55e3048d eth: tg3: silence the GCC 12 array-bounds warning
a977881094ac52e6c1f73025cd69cb4c670292ea fs: jfs: fix possible NULL pointer dereference in dbFree()
c386be527591735a88cb08188603adf2a7330508 ARM: OMAP1: clock: Fix UART rate reporting algorithm
47e4cd526956322ce8f2ed2ddd1468047443ef01 fat: add ratelimit to fat*_ent_bread()
96778b26d68f292b4bcf61d057308b9689ff8656 ARM: versatile: Add missing of_node_put in dcscb_init
1b5888e2f4d923ea00917cab802583d7b5e9f4eb ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
51e751fb9e4e7d86517842669b05efe1bf54621f ARM: hisi: Add missing of_node_put after of_find_compatible_node
c471f8fcfb4fe63bd9236ed935f2517ddd227f74 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
891d4744f4c7fcabdfdcb16e8b36c8616bf947d0 powerpc/xics: fix refcount leak in icp_opal_init()
30f0b4c26b0853a588ec357c512ef3bd899f35af macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
e99fe0164fb70acddea438adc6d5420d75a86679 drm: fix EDID struct for old ARM OABI format
ad1c7eb2ba8284f3c61d49610d6a885bd4e626d2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
34fc1795de48da991089345865cdc219e1240813 x86/delay: Fix the wrong asm constraint in delay_loop()
5e201793b8d6e1aefa9495cf45f009b8054d0a2a drm/mediatek: Fix mtk_cec_mask()
219326fd851c78928677c8c05a33069cc4247ac4 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a7771323de2347085fe73d6a39fc88965f02564b NFC: NULL out the dev->rfkill to prevent UAF
7a7547dd6e05b4ee5c675c4970243258331da6ab HID: hid-led: fix maximum brightness for Dream Cheeky
bca8656ac9bdc3666cdb534db47f399d925f33d2 spi: img-spfi: Fix pm_runtime_get_sync() error checking
e453ef5d5993efc3a07d7a3eef0bd1f3d0e60af8 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
6275285d64defe64f8419d21efdfed65c7cc3ae1 inotify: show inotify mask flags in proc fdinfo
2760557a4e43367708bd06b2c9d567bfd92a41ff x86/pm: Fix false positive kmemleak report in msr_build_context()
b72091ae7b885948f262c7b6fa2d990d4fb79f2e drm/msm/dsi: fix error checks and return values for DSI xmit functions
d341e44a39cd19366db790d6111c433267aab34f drm/msm/hdmi: check return value after calling platform_get_resource_byname()
a3e6f74799fb414e220aa7990bf54d04bf8f6542 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
e777f5a05e58f8681a277b0d67a6b60ac163c75c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
6416702d6a772b12b22bc9a23cedd95f8d957cab drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
34b3626269560ee053b80c4487e23d54a35d9d0e media: uvcvideo: Fix missing check to determine if element is found in list
19d55f47fe69fe9e1bf5fc65626eb92e837225a4 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
6e857898629f8758b574e62153704c6dcc1c3315 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
cad1a038362e36eb1696f4b0578d1792561c175d media: exynos4-is: Change clk_disable to clk_disable_unprepare
2d6d1a04e0f293bcacd695e919d5e9b19310add5 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
30b2890242e254ff1aa29a363224b800735815ee Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
70ae79c5bc4615a1bccaa44e6a40f0f27033276a m68k: math-emu: Fix dependencies of math emulation support
86b5cfcbe5f581a3a8ecc25a96bb5fee0b06c071 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3e8fdeeedc082fc3b77b37cfb356432b9542c299 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
43b427a5601f985a7dd9daa09a750b55842557e1 rxrpc: Fix listen() setting the bar too high for the prealloc rings
2559437aefdacd24bfb9e7506c578bbdde78d15a rxrpc: Don't try to resend the request if we're receiving the reply
5b2da4b58344f5e34ea007742e069d503e503641 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6618c6b73a0a212c9cc1e4981554cdb1db9aae80 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
04a497a16da36e3026491f4355c76fba67bd6a57 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
a53ba08ee0b2dca8ac440d170aa088bfb1bce551 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
2a61444b9ef4dcb81ae5694c00ac3d5dc1635ce3 drivers/base/node.c: fix compaction sysfs file leak
fed681f9b79448168487bfd3a6b77fc18a725379 powerpc/8xx: export 'cpm_setbrg' for modules
8c3311267fc21fc05d7819f99d6ef910144aa583 powerpc/idle: Fix return value of __setup() handler
d5a17a44ee39ab922f41526e48073fde7ac2f596 powerpc/4xx/cpm: Fix return value of __setup() handler
d7f925e898f0505a56b785edec2fa7edb9ed5872 tty: fix deadlock caused by calling printk() under tty_port->lock
53daa5b2584e590d0c809a6aec0283b10b394ddf Input: sparcspkr - fix refcount leak in bbc_beep_probe
307051ec35045f48506c6b055d5beb704ac91d9e video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
c9d9ae0f7d44d11c73d8e5a0e39e0208ea2984af iommu/amd: Increase timeout waiting for GA log enablement
aca34249eaa6e6d67d1a83fe4903bdc0deb162ac wifi: mac80211: fix use-after-free in chanctx code
98949f8799ad713c65f7aa46d49c202cfbd46105 iwlwifi: mvm: fix assert 1F04 upon reconfig
1f5c4c72425895b47cbe7417789de9177fd971fd fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
8cdd796635510eb1596f40ebb3041df6d1e8b186 ext4: fix use-after-free in ext4_rename_dir_prepare
5bb831b2dcccc614c61c7eeb51466a2418ee30eb ext4: fix bug_on in ext4_writepages
2ba91548c930331e154c94bd178fcc76a75c6b1d ext4: verify dir block before splitting it
2ba9ca9a259ec3bf679fcd1c7bc6405f4c81b8a2 dlm: fix plock invalid read
f200e3bc5aa7543c0c90c35cc363d7ed6f99f09d dlm: fix missing lkb refcount handling
2e879d1f16240207f0df476b7921055d5ca828b1 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
1e90aa2e78bd211bb72842145ffc09ad6d07d288 scsi: dc395x: Fix a missing check on list iterator
0eb47a33b08491deb29183b62e5517c2309d4313 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
2523c490f39ba4901e053846422975f3ed4f0b11 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
acc376a3944f6c963d27a403820458a92455aaf3 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
f0e2d686ab3ecd26f409cead0d3f74bc41278c1b md: fix an incorrect NULL check in does_sb_need_changing
e459c03ed19bd0046a888bbb0a205645a6e8a85b md: fix an incorrect NULL check in md_reload_sb
4ac1415c0bf4f5d96002cc5c3fc8328fe3606e6a RDMA/hfi1: Fix potential integer multiplication overflow errors
035fa2596893d8282fbcccdf79b52c166b1af716 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
5081ab26055262063e50f1e70713410668ed7c3e irqchip: irq-xtensa-mx: fix initial IRQ affinity
68e975fb08a56a7d691a02d87b2f3ebb6a9e04bc mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
dadba80adf1783907f3f171022fbcd25fcd31ddc um: chan_user: Fix winch_tramp() return value
21452a5d559bdab6083ef2306873a3353c4d5f2c um: Fix out-of-bounds read in LDT setup
eda2730721d039cd209410f4485a1db9aaa7474a iommu/msm: Fix an incorrect NULL check on list iterator
f7e87bbd83cfc2f3435e0ba3e74820a17941edd1 nodemask.h: fix compilation error with GCC12
f321928af2825d48ea8fd08cc46d3a1ce04ccdf9 hugetlb: fix huge_pmd_unshare address update
19e6a7c32a1d2f6ac6d3de55e4fe38e52e4019e3 rtl818x: Prevent using not initialized queues
307bb02dc57f08a4741f3c7c4beea2febc9edeca ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
d648f33e7cef886ef1587a396e1cefe05ee1b817 carl9170: tx: fix an incorrect use of list iterator
4dbe88c5a5936faca34e9951d16e9bce4f8ee12e gma500: fix an incorrect NULL check on list iterator
86dbc43ef7dbfd762b8585373577c4e52960b898 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
1504b4733b0e82e5bce733daae1d5a8cfe1af500 dt-bindings: gpio: altera: correct interrupt-cells
54db86a42c1d5879ff1595a947063bdd29649775 RDMA/rxe: Generate a completion for unsupported/invalid opcode
bcb85cb3b01e7ba76e89f781e0465e4ba857315a MIPS: IP27: Remove incorrect `cpu_has_fpu' override
90232cce7f2db05458b52e0b3b7b3e5cc5bfe94d netfilter: nf_tables: disallow non-stateful expression in sets earlier
2a623a9fe6bc35dcb61b32bb3df7cbfe649b9d3f pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
ab44e0ce59108fa198c52c7aba4f1c528af6f6a4 staging: greybus: codecs: fix type confusion of list iterator variable
85f91aac122c1efd0f32916ed7846ba7f89f6b56 usb: usbip: fix a refcount leak in stub_probe()
6ffa49d5d35327dddb63f2dc56a82d2c8bd33546 usb: usbip: add missing device lock on tweak configuration cmd
ec940a2f4858a5b4f4c3af4735468730296b59aa USB: storage: karma: fix rio_karma_init return
566c5521e7bb8b28f591bca9270903f1a6d182ec pwm: lp3943: Fix duty calculation in case period was clamped
d40a07145f6e80e2183d00fa41d2ef25436438b5 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3508e4bb1d48e1dce2e37419d443d02926a58d72 rtc: mt6397: check return value after calling platform_get_resource()
adc76800463f968cc516698280b8f596500ad55e serial: meson: acquire port->lock in startup()
6d7a01274fc7178d4b16016a3d4918f906074749 serial: digicolor-usart: Don't allow CS5-6
9be0d7c6315b6116d0ca4d6d21436469cbcabaf4 serial: txx9: Don't allow CS5-6
bbccf020bcc3d4916e5ae28def617a899fdea0b1 serial: sh-sci: Don't allow CS5-6
f516bd136e79a86ae4aa7a260d1daea586b0a97a serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
d0af0b79be4d722d6fa2bdb3729e332a19fc81a5 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
b893742c93d213d4730b696d58b23a8fea44f4f8 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
13d2c889651f075fca2ca207c6d32d23f0b9805a net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
64228819b64b34e8b0670c2448df643756505892 modpost: fix removing numeric suffixes
551f255be809e50b5d3563f0302e31501c54b98d jffs2: fix memory leak in jffs2_do_fill_super
53ea43171e90b3ac59385cc148cf101ace4a9d5a tcp: tcp_rtx_synack() can be called from process context
297d5cb222c71770db4e520fba64ae638fa2881b tracing: Avoid adding tracer option before update_tracer_options
878a40e23d84e50d4240f80f842e0c0b75901e51 i2c: cadence: Increase timeout per message if necessary
789a23633d02b8fd323e8c2605439ab65657c561 m68knommu: set ZERO_PAGE() to the allocated zeroed page
78e20c5a7037515bbef924d291ed639f3e6279aa m68knommu: fix undefined reference to `_init_sp'
bbf8543542df97ff7c7596b8fe8728807ff8ea9f video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
4eb65ddb7e769301abc3b88d2103afd3bc59710d net: fix nla_strcmp to handle more then one trailing null character
9295f0f7c13223560a942851acade96f581bdc0e ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
570e67a0df5a8a297e4d169f3780a2c7f2e05ffd net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
f30926670e95696003b4e35e185db027e1a9a8e3 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
fe3ef88260352a8794a64f1ab525bb23b2970da6 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
ee48c58aad645643a98a1a806359eb8e8da2d7bd net: altera: Fix refcount leak in altera_tse_mdio_create
a481205c24b9253cd28c1ed9639d625975502d8e iio: dummy: iio_simple_dummy: check the return value of kstrdup()
3de8463fa4fc9a1149a0a399261d548ae0b24092 lkdtm/usercopy: Expand size of "out of frame" object
edf1eb1d755f1802c463beb8eb6df3d6152dac81 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
3a4915c6a6d7b9623dcac8fba3cc2ad2fc085f7f tty: Fix a possible resource leak in icom_probe
5e673b1e6deee8589a7d3c70e73ac4ed3695602a drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
e6913917510fbdbc9391f0c7f32aa316e7dacf49 USB: host: isp116x: check return value after calling platform_get_resource()
594d54cfb32ddf1b389f29752fa47e0cfa2124b6 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f1d2d92d62ea816228fd6bb20d3cdbad4e0ab6dc drivers: usb: host: Fix deadlock in oxu_bus_suspend()
2df69a2553c03cff8d6ed8851c3c23ab335771cf USB: hcd-pci: Fully suspend across freeze/thaw cycle
4c80e01c34929a3fc59d6edec41a89befd43848f usb: dwc2: gadget: don't reset gadget's driver->bus
ec00d77784af9fc7f68a693847592108a012a2ce misc: rtsx: set NULL intfdata when probe fails
5b8576c9f2a28acbbe0cb4fd474869c521feee5b clocksource/drivers/sp804: Avoid error on multiple instances
a6cbfa46394f82490073ba561faa3e1e8c260999 staging: rtl8712: fix uninit-value in r871xu_drv_init()
c70f4317f0371af49368d7309714980948dd8484 serial: msm_serial: disable interrupts in __msm_console_write()
64f03c184bd2ebacd9f1010f91fb28861c5c6fe2 md: protect md_unregister_thread from reentrancy
4225d1b5dab37b6c44edc2c8696f4edc6158be06 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
b9e6bd244ac2a49247f966dbc0e716d0c14228cd drm/radeon: fix a possible null pointer dereference
bbe2e2a3d5907c9c25d6ebe7944917935a2cf0f6 modpost: fix undefined behavior of is_arm_mapping_symbol()
39df98b096ed314d865d7501e899d0be1c6178e5 nodemask: Fix return values to be unsigned
cdfa6b7f30ff11daa5ce162434119ebcc10a1b78 vringh: Fix loop descriptors check in the indirect cases
2f0a3b1cd6c0ba787c68eab55226c203ba2efd85 ALSA: hda/conexant - Fix loopback issue with CX20632
07f620040e94d09e54e7ea196b32631487bbeb04 cifs: return errors during session setup during reconnects
0f33b924a9b4013bc39cbe9ca946037ec858ae0c ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
0c217df755ed6ed5bfa8212a2ccb5c938fe2cbfc nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
fcab145374b73b993bdc2ab724b7fffa5b7b0a1d nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
241e76e054765179391fa0514de9fc3d3f3aa5ce Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
8180d05e735606d7430ce8af7368078ae8b1416f powerpc/32: Fix overread/overwrite of thread_struct via ptrace

--===============8799078109371015628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5369b4c030df-b582e4d59827.txt

2b91ffe56980c5a99007b643c61c81e0564b55fb pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
0d72b97fadcf539a1751f63c1624ecf678bcd415 staging: greybus: codecs: fix type confusion of list iterator variable
cc89957e7d400949756d9701af019377d6782d1b iio: adc: ad7124: Remove shift from scan_type
6b40fea487f2102daa5756d338a9dd4c3ee0d39d lkdtm/bugs: Check for the NULL pointer after calling kmalloc
63547238d45c793c25d23e5cd38f6fd69640c47b tty: goldfish: Use tty_port_destroy() to destroy port
cacecd6c60db06f686d3e0dde18274c4ce79978d tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
923209519551c9b831651f81894fb4b739a98c18 tty: n_tty: Restore EOF push handling behavior
de8d6d93b8572ffd02e5cd6612dba62f26b293fd tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
1326fffc4dc8752aaf83533e79145a451df55375 usb: usbip: fix a refcount leak in stub_probe()
bf0cc6c3ac7a4e776e2217e6e94f375315a3dc26 usb: usbip: add missing device lock on tweak configuration cmd
a167443459593b7789561c8b96bf3aa9564d75c0 USB: storage: karma: fix rio_karma_init return
34da8bf7e9a78fce7ee34463c1cf723153c4dee4 usb: musb: Fix missing of_node_put() in omap2430_probe
0b5ffde020d5978eeb6e78a500ab1c67aeff1ced staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
0a2beeb5f8375db1c417736b5a166a3248ea066c pwm: lp3943: Fix duty calculation in case period was clamped
805b03dda20b625779d3a683d25fdc3bc6b36cef rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
463c26529b1e87135323d25ec2ec14f4b4ce07e8 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
b175cc73930f78236ddc7b20d8cd13c43bd5e6b8 misc: fastrpc: fix an incorrect NULL check on list iterator
0ed27c42a97527c6a3740ce3073753d8066b5f46 firmware: stratix10-svc: fix a missing check on list iterator
88055fc0b6bc4bc0a6f9c3900de6a8a4b38086e6 usb: typec: mux: Check dev_set_name() return value
c07ffb60c4d9ac3f143c78567573c955a45092bd iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
ee044a4211d95665dc235ffc1511ac69e8e87446 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
a089aeef2c3ad07c10d0a49738ff671c0a134f59 iio: adc: sc27xx: fix read big scale voltage not right
f906a1b4e4aea35665b68ca324b73962dfecad3f iio: adc: sc27xx: Fine tune the scale calibration values
de75c219b52b3d12eb7165f82b675ae3da80f7bb rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
dc32ab3dfb58f367918e01c64ce64974d93f712e phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
86824f2db0f6448f2b37595975d0f2bfb865da36 serial: sifive: Report actual baud base rather than fixed 115200
74e86e20637f6dcb03694d945259080db83587aa coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
e78e002aa75cf239be764f33c0eb4f121f25bc44 extcon: ptn5150: Add queue work sync before driver release
ca034eebc1e187057e4ac2d1ee865c117824a951 soc: rockchip: Fix refcount leak in rockchip_grf_init
e35640545c0b6eb6977e23d4e9f05fa31d86f0a0 clocksource/drivers/riscv: Events are stopped during CPU suspend
8029f656076671e3c68361550cc5f050b088fcd7 rtc: mt6397: check return value after calling platform_get_resource()
af30793f3c998b2c6954c8ab6eb4880f0675a8c5 serial: meson: acquire port->lock in startup()
64bdd79c618dce78c27750da6a17a6ec76ab35a7 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
f0582e58ff065b81e8a0ca06747bcea9d4218dbc serial: digicolor-usart: Don't allow CS5-6
e7bec2624731abad6f4e6637fc4d64b2835e6165 serial: rda-uart: Don't allow CS5-6
a296074f1db11d0e5c6bb2d5240347ac152ea174 serial: txx9: Don't allow CS5-6
d2a66aeea05ddf282852e40c3de4cfbd0e4e4af3 serial: sh-sci: Don't allow CS5-6
1e468c23023106651595a71ef15b84ab4f799c06 serial: sifive: Sanitize CSIZE and c_iflag
495cca4e86a6ed1ca608912fdd09e42dff8c9603 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
7f4da32a1314dc0068bea6f6cdd3905bf1fc8a39 serial: stm32-usart: Correct CSIZE, bits, and parity
2ce4bb23a88bb11496fac4ae742fed0b00fa15c9 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
aaec8372dc773d6e82e115946642bcbf8ee3dbbe bus: ti-sysc: Fix warnings for unbind for serial
1f45149121bc0e9bc01b5a01093e0ca1a4e805c0 driver: base: fix UAF when driver_attach failed
063e91ae7f9680fcdaefa9745a7678f7afdd81cd driver core: fix deadlock in __device_attach
4ca786e6a9d08581611c19846a2db581f2997876 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
02f402b09c24d5b98994ee31f5e20c7f25e25a83 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
f958105432bce09e789e66720a1e78b27a6e3d8d ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
8056fc49518ef86b738adce683bc2a337eed8459 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
24e88bf661e112e6461534e6c9874a507a43fd25 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
18f3bf3a752e60584251b8cad8b51deef171d902 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
c164c88b808ee2f81aa4e60b15ea2ec518e9b90b net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
ebb3bc96621b4b050887ad1ea470afb7e7430e7b net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
e50d68f9bd9e2a88c126d502bc2bd33f4257c1cf net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a9d678981415ca570e34b8c704086084360aed0b modpost: fix removing numeric suffixes
b884e10b5b20fa2ceb8eea61ae614053909a1c39 jffs2: fix memory leak in jffs2_do_fill_super
74d236e19569c13362d3ded88aa4c2dfc5efd68f ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
1dc7b54ca8d18c37bbb4928b7598d42b63abcbde ubi: ubi_create_volume: Fix use-after-free when volume creation failed
429117d388b6f26bb46d3978247f2d7695b06b03 bpf: Fix probe read error in ___bpf_prog_run()
08ba7925366a2d2b0f2d51028aaa6eadf2a928c8 riscv: read-only pages should not be writable
e1898319609da797500e3071f171aa740e104818 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
11c3ab85ac0685f7bff1500aa7e123f7ac957c0a nfp: only report pause frame configuration for physical device
c4e82cc0aadd1eda889ca8d7e8783148eee5c56c sfc: fix considering that all channels have TX queues
3d0644f7fe758bd52fb4e05ff4943b607a3752ba sfc: fix wrong tx channel offset with efx_separate_tx_channels
8b1b801b50920ed20d33af2afcf62f239e5272f2 net/mlx5: Don't use already freed action pointer
fc3e931a141f05bd2592f78c8294a780da908266 net/mlx5: correct ECE offset in query qp output
94496b8b07bf1077b3edd898b2a7912ef83f950c net/mlx5e: Update netdev features after changing XDP state
c156a21539d8ce500f0fa453cbfbb2a13f1420f7 net: sched: add barrier to fix packet stuck problem for lockless qdisc
8447e13147e45bd32d1b8eca7fb4ea95c05c8f47 tcp: tcp_rtx_synack() can be called from process context
c558f5770930f4e7e1359322a9681664679c0486 gpio: pca953x: use the correct register address to do regcache sync
137655abdf22eb9574512a87d450febcbfb7dd66 afs: Fix infinite loop found by xfstest generic/676
0425839eb340a69bc2b420b03cd73b30dfad7cfc scsi: sd: Fix potential NULL pointer dereference
14a1dc92d6651f5ab267afedf7e4744bd3e0867e tipc: check attribute length for bearer name
c8523567475885c886b03915d5fcc4a0b6f3b87c driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
f4872648cd27b640b75eae55b97e0bc736c44ccb perf c2c: Fix sorting in percent_rmt_hitm_cmp()
f045a33480d166aa3eccd397a36aeef7e6477de9 dmaengine: idxd: set DMA_INTERRUPT cap bit
4360e8312c663ac32e490fb70cccfab4b83fae1a mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
7b2fdb32bbf11271af26b0afb50a7f9f8e36e808 bootconfig: Make the bootconfig.o as a normal object file
8ec928e87608a854bb5a856c9eb23380ce4f5f9e tracing: Fix sleeping function called from invalid context on RT kernel
e23ce3da9e6816dfe999340e4aa0fa7d6d6aa05e tracing: Avoid adding tracer option before update_tracer_options
c70c25b76f7fc4ccf360d09612436546ae51bced iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
4d839f3a5aafdccaf09a7b34c45889f6c11954c3 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
e0d07308712fb8b30e78f14795b0df1ecf8584fb f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
68bb0020453c563d3ad21d9f82049040729cd117 i2c: cadence: Increase timeout per message if necessary
8467a6fb50e22fdd1efc06512712efcea67befd4 m68knommu: set ZERO_PAGE() to the allocated zeroed page
350bb299f9fcfd05b30c633cd40fcd7df6ad7616 m68knommu: fix undefined reference to `_init_sp'
c9519d446617d3053cd53e1364421cd623eefbef dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
53e5ba7901b1d2cc2b115e8ddf43c551e1038e4f NFSv4: Don't hold the layoutget locks across multiple RPC calls
9f826d3db36b05311464709e672fb005de63c19a video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
6a7740d5f799e9cc1d4de12d8f6b4f869899be1a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
98f8a9522848fe42fc23313492cc43e54a135151 xprtrdma: treat all calls not a bcall when bc_serv is NULL
df95e64b4de1291718c882df06102287c5dd04fb netfilter: nat: really support inet nat without l3 address
cf6a932a3cb681b5a214abc1c6ec9b7bf867d9e4 netfilter: nf_tables: delete flowtable hooks via transaction list
56b97d2ef0bb80b7507a07ef4ff7fcf67892c473 powerpc/kasan: Force thread size increase with KASAN
e43abfd4538144a0ac3e503063297bfb0c990956 netfilter: nf_tables: always initialize flowtable hook list in transaction
0c7e5ee539d90100edce74388908cc6185289824 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
3bcacc4eb0be24deb31569a10ce676145b58872b netfilter: nf_tables: release new hooks on unsupported flowtable flags
2765b0d0b7c581747f0d7094cc27c6687b86e03f netfilter: nf_tables: memleak flow rule from commit path
6c96ca9ecc615b6ad498dd8591bf8ba06bf9b1de netfilter: nf_tables: bail out early if hardware offload is not supported
4b5c1bed04247e8b0c07743a43f7151f4c7bea55 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
95db348cf3c200c59444e9affa38a4377f22294b af_unix: Fix a data-race in unix_dgram_peer_wake_me().
ec54bee1c9712faf4afff37aae501c55d43d9194 bpf, arm64: Clear prog->jited_len along prog->jited
5eb7bc452b6480d47636b10b476fcd3184f206fa net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
e477cb7246f86e38a4e51d1ecf6cb78412a5e242 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
761f24072fcf451290f6110db3aac280222a7416 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
2cdb7958da0445a4e0dca33533722c69ed038afc net: mdio: unexport __init-annotated mdio_bus_init()
2976b1eaee9ab1a4c3e906a93efbdda1963c66c0 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
d787cdacb2d9754a5eb446a12fedd8d66b7e6b63 net: ipv6: unexport __init-annotated seg6_hmac_init()
45a160aabe179c9160b04a554a678af55b82e451 net/mlx5: Rearm the FW tracer after each tracer event
bbe6ec3d70649d850bb2298403a2c2c243da0d36 net/mlx5: fs, fail conflicting actions
f0ba635e1859361efb182b198f146dfb9950712c ip_gre: test csum_start instead of transport header
9991f921b276df3dd09a69b6f61cffb4568eb9ed net: altera: Fix refcount leak in altera_tse_mdio_create
1b2878ff55bff1b5001352e752fab59fe1711276 drm: imx: fix compiler warning with gcc-12
c0556161da5bb4f7b815e5700fbf8136e66373d8 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
36260cbcfd1d753c661d538f595d2191b19a6d87 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
daa47ca029607c8c2f1e9c59f94c92a418b40128 iio: st_sensors: Add a local lock for protecting odr
bd39097c2debced3e4cc2bf7c680255c28eb1d3d lkdtm/usercopy: Expand size of "out of frame" object
ff3ba82bdbbf45de1e8aafa419fcdb980a4b522a tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
a5b80c9c7359f7bf20e4538439de2f45e5365889 tty: Fix a possible resource leak in icom_probe
348d1dee19928f2e2691416581c645b1251f7975 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
a6060606bb6fe7347a6d2e32dd3748fea93fde89 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
584c2171d0d23b01972ee01323894e24edb0e3d9 USB: host: isp116x: check return value after calling platform_get_resource()
bcd269310243c48e76bc89bbca1deaf99b3d8d07 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
20f31c921f77d57918e033952d942bc9043e1884 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
4d83413aa9546ed1b8c7beeea3439da49a24fb1c USB: hcd-pci: Fully suspend across freeze/thaw cycle
4c0e92930f4f5e2d9d234d79339db10e382a85da sysrq: do not omit current cpu when showing backtrace of all active CPUs
b65ec2a197bf98238907b777dac8a09b11b986f1 usb: dwc2: gadget: don't reset gadget's driver->bus
b4eb2b26df43e256ac9f7bf1768e7ee4eac58a44 misc: rtsx: set NULL intfdata when probe fails
380d14d1b50ab44a70f0131c1ba53d9422974abf extcon: Modify extcon device to be created after driver data is set
0bd48335adc874eb177bcdf6f3112debe983f728 clocksource/drivers/sp804: Avoid error on multiple instances
4165bdcfc3c068a4952576163c5203be5391c9ef staging: rtl8712: fix uninit-value in usb_read8() and friends
183cc22ae61cb0b31dd59e68b4e801d7d26d726f staging: rtl8712: fix uninit-value in r871xu_drv_init()
63f6c82a89202a20763b8d6ede792cb528dd17c1 serial: msm_serial: disable interrupts in __msm_console_write()
c5a58fe9249cf5566d347accbe10a6152c8a3afe kernfs: Separate kernfs_pr_cont_buf and rename_lock.
f3f919b765e45162ff57514993ff078482eb388c watchdog: wdat_wdt: Stop watchdog when rebooting the system
fdb5e2f2b089056f1e7a13acc2cc0f331321fba6 md: protect md_unregister_thread from reentrancy
1dea240cf426111418d78baea2b831cc43fd81ab scsi: myrb: Fix up null pointer access on myrb_cleanup()
295c48b5b95733892bf26017278e20dc948a004a Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
333634c77d8275253e8e95b524e32d39ddd8c910 ceph: allow ceph.dir.rctime xattr to be updatable
f535806ae563d51198b123595c1bc2ca93e70315 drm/radeon: fix a possible null pointer dereference
4ef12b204af1cb3d0215a46d3c945e27b4ec6b72 modpost: fix undefined behavior of is_arm_mapping_symbol()
632943f816ef9bfc58a83fedb990649e82129170 x86/cpu: Elide KCSAN for cpu_has() and friends
b8626717d352aaad03036d49cdcf799bc72d6a72 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
1f33ab533355384163f6e0597fd1409dcc30df22 nbd: call genl_unregister_family() first in nbd_cleanup()
d0591d680d9ee7ec70c0d2353bae579572c87835 nbd: fix race between nbd_alloc_config() and module removal
8dc76b4a4ca762a6a2e79243e5851f09ed7048a0 nbd: fix io hung while disconnecting device
cd3c9271e9e477aad07afb2a5f521cdb787f76da s390/gmap: voluntarily schedule during key setting
96e95228700f5f77a7a57072395a15788b185ea8 cifs: version operations for smb20 unneeded when legacy support disabled
de338c93ec0829d40a72e635c3f67b0043192e66 nodemask: Fix return values to be unsigned
bb1aac523c36032e70a4f9d82b4f0ae5295198f8 vringh: Fix loop descriptors check in the indirect cases
b8c0739513cb53ecd33aba4a74fad5d0a7f8a24b scripts/gdb: change kernel config dumping method
1d16f29850d66662d682567e4581858f249aeb09 ALSA: hda/conexant - Fix loopback issue with CX20632
73596650a1a920a9ba39bf53cf707784f19c63b5 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
1db64f02154772e13a1a659489a241960471e04a cifs: return errors during session setup during reconnects
4b71a84af220d7f8f7cfbd17c202a9e3cc2790ca cifs: fix reconnect on smb3 mount types
a54caff59ca4553885abf745ae729e62a2e377cd ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
9eb842ba763d7a3b92a705006eec3ff3fb3dbcb4 mmc: block: Fix CQE recovery reset success
3cb87b60afa63bc0e39ab67b015f70eae1724a77 net: phy: dp83867: retrigger SGMII AN when link change
c659c5164cc8ab7504eab957a28ff0f8fb4ccac2 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
a8f578453b17431b15a11664f28fbf82fc1187b8 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
874562c88439b94d28fa7b78bf25480911019d3a nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
1c0f57edb2eb456ff8b95933d451f453da47d6a2 ixgbe: fix bcast packets Rx on VF after promisc removal
cef8afb001bf582025973e8ef894d33974388683 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
3e6587e9cf361fc9dd6e019db99c54bcad2015a6 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
ef2caf35a2b5e4e5e03aa6ae3d1501f65fd096a2 drm/bridge: analogix_dp: Support PSR-exit to disable transition
d7e75abc02602dec535bf7be686f838dc81fc5ab drm/atomic: Force bridge self-refresh-exit on CRTC switch
ca31c6c6991a0c408da9afb7d6ceb95cb0c0a51e powerpc/32: Fix overread/overwrite of thread_struct via ptrace
9734451b65880396a1687de53db988513cd4fb5c powerpc/mm: Switch obsolete dssall to .long
7ab06001c7f70884ce4c3330f72a6dc96177e575 interconnect: qcom: sc7180: Drop IP0 interconnects
51e7b538b2a19bca377de864cf8ba60e3b59a6bf interconnect: Restore sync state by ignoring ipa-virt in provider count
b582e4d59827d2b9baebad9fdea5c1e3099e6f03 md/raid0: Ignore RAID0 layout if the second zone has only one device

--===============8799078109371015628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e74187a01338-8ba451368f4e.txt

3766474aea7b08ec5bcdede25c0f92d2bac1eae9 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
1bb89127f2c288f35fd89b2b8e14f850fbdb3ab2 staging: greybus: codecs: fix type confusion of list iterator variable
c869d65f3bf24066094898e31f5af5d909f627fe iio: adc: ad7124: Remove shift from scan_type
e0c315da668280612bf71039bb08dd255b99139d lkdtm/bugs: Check for the NULL pointer after calling kmalloc
15b2eeef8b027b1b029b3da47fe1c021e9fc67d3 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
512e1c8a04174cbbd72ff920477a5ada2f98998d tty: goldfish: Use tty_port_destroy() to destroy port
40d14f37791718f4b6f0ef5a484701b2723a16aa tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
96973d8cf7bd19b41afbf0372ca684c51082a816 tty: n_tty: Restore EOF push handling behavior
bf6395a6a9afc8c5ecba4feb184f5b486fbc85ce serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
65cf1d2f2ada3582a171ed91b3fd6bb3f7a2dee6 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
20997476513ce91ea536f8d482683c47daaf0def remoteproc: imx_rproc: Ignore create mem entry for resource table
786879ecd7c88655010122792670b08d906a0d54 usb: usbip: fix a refcount leak in stub_probe()
d870c2554e1dc9a226d614d6e37d15e8b31f1a3e usb: usbip: add missing device lock on tweak configuration cmd
93d38743ff176bc9f736346813901b216fcbf128 USB: storage: karma: fix rio_karma_init return
bd2f26864935dadac49863da8696d0d03f734186 usb: musb: Fix missing of_node_put() in omap2430_probe
5af56e2ae3f021c4bff5a8ac2d3af3fb55df7b38 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
1febcbdb420007ffbd9b8e6ae947a5606b14f74a pwm: lp3943: Fix duty calculation in case period was clamped
50219751dd9f72251fab8784cb02dd37d79db477 pwm: raspberrypi-poe: Fix endianness in firmware struct
1e59e856dbdd8b02040d87d88fca5e5e2256ad14 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
45e4ebc1765d2ec7384448004bbf534ff7135029 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
992152920d7c44482b1c6bdcb4fa041d5f0dc866 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
03813d4531da20ebc4c016686d66a43695f1c70a misc: fastrpc: fix an incorrect NULL check on list iterator
4978a6b74885d5761206666b912a9d74210e0d90 firmware: stratix10-svc: fix a missing check on list iterator
a447b2101571fe49f997a57cae5ee34a0d31bca2 usb: typec: mux: Check dev_set_name() return value
55c5648a52579be1c0f2c18fc5f8ef8743e12d9c rpmsg: virtio: Fix possible double free in rpmsg_probe()
7421e34710d823961a910d2e21cb8a4921fdbb70 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
eb6157154f7da78d18aeaf9f8567515546384513 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
6348d5bc460986cfaf7b1bbfe89df4cde2f054fb iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
e368a385b048f76b69b6c45a597fcc8c3587e330 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
c89a0540637a37f63b112b7366a0241aa65c5002 iio: adc: sc27xx: fix read big scale voltage not right
7c09cd16979d260ab6a7f1cf8219adcbef3832bf iio: adc: sc27xx: Fine tune the scale calibration values
52952b08305cf05f5f97656f189805ab47522d8e rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
6e606ef6a143adea39e82aecf93c624ad4bfdcd5 pvpanic: Fix typos in the comments
8b32c638649e263b6dfec1e3bfca020ec3a7ae3a misc/pvpanic: Convert regular spinlock into trylock on panic path
d55ef2111b25e6c66d079b2ac48ed0df738ef15f phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
71fbeac8566e5a50e0ff2ac6b5d00404eef30410 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
04eca34c83567d9f03133eaafc5d39ec33723b36 serial: sifive: Report actual baud base rather than fixed 115200
aed701730441df22abcf4e5d0d0fe7a3c19cb3c5 export: fix string handling of namespace in EXPORT_SYMBOL_NS
72fb8fb30bea98421fa767069a428c83a29ad158 soundwire: intel: prevent pm_runtime resume prior to system suspend
36f3e77df3b56d6220913af6412cafe91ed64768 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
99e36d72ef86209e2f0331f6a890264c927ef0c4 ksmbd: fix reference count leak in smb_check_perm_dacl()
27b443d87d900f90ea6da991de4a845c6f9755cf extcon: ptn5150: Add queue work sync before driver release
131a51ae63bb129f0785532c2e0298332cc46ee0 soc: rockchip: Fix refcount leak in rockchip_grf_init
18a959760b1e86989b1fb91e1f253b04da5bcbfd clocksource/drivers/riscv: Events are stopped during CPU suspend
91dc13a06774b430f7b726b4c4147b723b959742 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
634dff9a89bed0fcaf7fab8ea1c3ec9a16f7618c rtc: mt6397: check return value after calling platform_get_resource()
8c0116f5ae6b9b8999e298e9fab374da136fc0ae rtc: ftrtc010: Use platform_get_irq() to get the interrupt
18e22a9da1c565ebe01cfd2b54aab2dd2fe3a078 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
ba48104c1558f5a44e88e097b68cfa601975b8f1 staging: r8188eu: add check for kzalloc
eb5ffeb85a692423f6ac0cabdac50d976a4bdf94 tty: n_gsm: Don't ignore write return value in gsmld_output()
f64134ee1ca57b99d769bc49893ca0e687c7b6f1 tty: n_gsm: Fix packet data hex dump output
4660cf34f58f54a862a4db9cab2f4b841121c947 serial: meson: acquire port->lock in startup()
7e118ee793f0eeeecb982541b7402dc004e66ea3 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
7dd541be365bc50f374af02d50452c96284f18a4 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
5bc5f2b717f0b1d894158ee44476667c3361a917 serial: digicolor-usart: Don't allow CS5-6
4c6b990d46b4bba9d0661280225fd6375a02d4e3 serial: rda-uart: Don't allow CS5-6
d4459033828bad3628f2c78ef0f5a8370680851c serial: txx9: Don't allow CS5-6
182e3e240de1335941e0a77f516f20ec6aff452f serial: sh-sci: Don't allow CS5-6
1124b2f6b5f677ce69700a4af755fec1f50d77f1 serial: sifive: Sanitize CSIZE and c_iflag
0807d5978fb9587b41e50bb2b41467f8acad2c40 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
84a3dd4bc0c3b3e31dd11d56a210981bb8de421a serial: stm32-usart: Correct CSIZE, bits, and parity
58953859daeaaf58eebfdf99dde18666e8ef0513 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
6658c1be7efd8600f1a37c1d7dfb81030517844d bus: ti-sysc: Fix warnings for unbind for serial
06c0b6e721892a54fd4e6cb12a55557a9c4a5f82 driver: base: fix UAF when driver_attach failed
b580589a5b98854ec5bc84ce03ab733174f1f9ca driver core: fix deadlock in __device_attach
aede65d975f73d104b986c91b0d2cc1a7e2ae3d8 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
2efb9e3cc16cf5640d8fdcb3bb9779aa182fc225 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
571083b367ee99cffd162c94bc01dec70ddb1b20 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
7e0a060b9511b0ab97503a2cfb734a101ca372ea ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
4e08035753ae3e94923dcdf369fbcba98697a10b clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
7775868fa5b4c1bd5aa054dd2850156c470b7114 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
1758375f247696645b4fcb7da63bf9cebe251dbf net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
c08c608fc75c45b3eea992c70605dad558098c23 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
0bb25fcedc303d31f19e931bfbf8369af93d5e92 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
ef97b1ee5c173d19e61d9b608c72cd4f59319b26 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
97c062003ab498d53b97fe8f8369b1951fb70800 modpost: fix removing numeric suffixes
a9518f398fc8067b8d78fcdb48e105c49add1956 jffs2: fix memory leak in jffs2_do_fill_super
30f0cef1e9e861064eb47576dd8123d3c74e9f31 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
d642396a46cd9b7196cbfdc2e077b27eac41d79f ubi: ubi_create_volume: Fix use-after-free when volume creation failed
efa069c3c7fed5d209e647fa55b0d2e5011a852f selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
895a558bbb202260eabb9c79b472591c79affa07 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
c9b7dee28aa49e91015cf1866dfc0c583f3d73e7 bpf: Fix probe read error in ___bpf_prog_run()
2f8b41757e0702c80624a199f110147ab0a1bb58 block: take destination bvec offsets into account in bio_copy_data_iter
bfe8b62db371df75c728c3607e69a0f0b4ed12f1 riscv: read-only pages should not be writable
75c1fbe2cd956bb65ad9a9330a0ddd3938b1e787 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
4487b6f8ee6f905011ec9770aad05a761a81a855 tcp: add accessors to read/set tp->snd_cwnd
564206d403f8fed7cd8167c18025aa9b0a7eee73 nfp: only report pause frame configuration for physical device
91e815bd9bd6ebc89c8c13d8526d5e4b61126b04 sfc: fix considering that all channels have TX queues
ee1a03c33e4463db3f64be12ee6d40652011f604 sfc: fix wrong tx channel offset with efx_separate_tx_channels
1803f9767f54712c02d804667f6aba65069e9d59 block: make bioset_exit() fully resilient against being called twice
a4bea71cab5d9e304632935d4700b853c8625112 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
dda5f08d027d5cad4467bbd69766fbd1fc3e1abb virtio: pci: Fix an error handling path in vp_modern_probe()
812048992002e4ee6294df1730201f407b8af998 net/mlx5: Don't use already freed action pointer
8ad6875cf30593da0e42ca1a87a90f9c3f676e21 net/mlx5e: TC NIC mode, fix tc chains miss table
737e16943a6929c72aa826c36159f07a9ed5c4d1 net/mlx5: CT: Fix header-rewrite re-use for tupels
4769a6e5e3b3f7b577945bdd437139ad737c3a95 net/mlx5: correct ECE offset in query qp output
1c11d6b595350fa03328157c5a4b845ffe2d6c1d net/mlx5e: Update netdev features after changing XDP state
fa8565a3a266f10d60222b6ce2e19da980b08ea0 net: sched: add barrier to fix packet stuck problem for lockless qdisc
a45f603fc25f71f032a8fc1d0db0e9a7a19d19f3 tcp: tcp_rtx_synack() can be called from process context
9b6e96580a3732f88dd4f5da771e62f03a16acad vdpa: ifcvf: set pci driver data in probe
fcac2809fdf9b276bbe11ffe2622586b59e40235 octeontx2-af: fix error code in is_valid_offset()
48f08e4a7b73b56f76705d7fbaa4c1d928619494 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
50385c80e5a132929d9c745e85dfc8009e958c80 regulator: mt6315-regulator: fix invalid allowed mode
e872036df99f3b1b3c32fce7fec1c4c197d0bb19 gpio: pca953x: use the correct register address to do regcache sync
169359eb32303d9281e4ab9d6affb43c0d554d95 afs: Fix infinite loop found by xfstest generic/676
223e634465471fcac6dc8a64c21c44caecb00815 scsi: sd: Fix potential NULL pointer dereference
4e1ec165abdcf13a15e57627ff60e740f34280e7 tipc: check attribute length for bearer name
b0737dee61b7509cbb12a9462e660d59636a0668 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
90500f66eae01b3ebb6197aa700704ca1b9a16a4 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
f7eefae9e2f6ce20ee7aec9d73daa6408fcf5e3a dmaengine: idxd: set DMA_INTERRUPT cap bit
1d738c5ab28dd2d778cc79e191f49080b0edc598 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
ce68b722dfe7bdea212610af9fbd665ebab6f84f bootconfig: Make the bootconfig.o as a normal object file
ffa429fcd98c2d2428b99b8285af8d9b5649072d tracing: Make tp_printk work on syscall tracepoints
3b7086fadca53ebe4b0e541dd85e09a28e371aff tracing: Fix sleeping function called from invalid context on RT kernel
e2f55ed1d7f7050cd97ff072382e43f53f6688f8 tracing: Avoid adding tracer option before update_tracer_options
fff4ac92bce0297c899f028d8c482186e46b6276 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
40896135f9602cc32475a4cd747af40c828a6e57 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
0a9f8a14c66711404adecf229ddc9e9ff9ddfb75 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
f517c782a242c53dde516b83aca429584db7893a i2c: cadence: Increase timeout per message if necessary
f2de5ba4d9f643dfc063a308e8538492216cfdb6 m68knommu: set ZERO_PAGE() to the allocated zeroed page
8fa9bdbf974dc777d21958035e05f69e940faa58 m68knommu: fix undefined reference to `_init_sp'
d70b9e01e9ebcebcc701e69021ae7b7fe64f1556 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
55ac173e7e598ceacf1ace83002e6f887ef41f66 NFSv4: Don't hold the layoutget locks across multiple RPC calls
12f76139cbbe749b908a656a2456dc6416acbcd4 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
72df27da5c64dc96c12ab4e469c2bd9ff95377fb video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
593895eeb767b76c156be97999a5e5404f6dfb4a RISC-V: use memcpy for kexec_file mode
62f435612215424411586af3d666de06c9ca1e3b m68knommu: fix undefined reference to `mach_get_rtc_pll'
abf881c6fe549652d7c67a8bfede57579b89026c f2fs: fix to tag gcing flag on page during file defragment
d7dbf117d869b9f882591fb87ea696d52ad9dca4 xprtrdma: treat all calls not a bcall when bc_serv is NULL
66a6a65d3917cc0bb91c2bdd2f4025e3e67eafd5 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
b4ba76a9abdf829ff982d92d4fb00aef4c93c91e drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
fdf5506589b2788e5828ac9462eb23f41b8e156e netfilter: nat: really support inet nat without l3 address
946b3376934ce2e4937f57ab4ee53eec0d8283c9 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
50e4a9f6016e32e032fd92f40cb1fb43c46f7aae netfilter: nf_tables: delete flowtable hooks via transaction list
8a3f89e866cebf3e7469413402794e593b86edb0 powerpc/kasan: Force thread size increase with KASAN
0ec58283a21915091fa8b9cdf33a6087fbfdc91c SUNRPC: Trap RDMA segment overflows
405a4e102029ae8e95723fc9f1cb34aa8a043298 netfilter: nf_tables: always initialize flowtable hook list in transaction
427f890453f96a6965ec49de8685925d2828a9af ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
786faa87251261255e10d308a27ed9fa02856194 netfilter: nf_tables: release new hooks on unsupported flowtable flags
efdee4e6d58b76400b2be47b2d4fa201aaee916a netfilter: nf_tables: memleak flow rule from commit path
50d90b9ab03ca140cc674924c4047a33a5768c35 netfilter: nf_tables: bail out early if hardware offload is not supported
fff6404de445660558da4b6e91d6c0776d54885d xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
48a8fedb516ff7b9d67ef7b6c9e5c66114c2da63 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
f1a5cafb6a071e4a881f63723cc1d6d1d4f04db8 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
fce7f780ad9c35f8e6cbac9b5d92f3e0f992a865 bpf, arm64: Clear prog->jited_len along prog->jited
bdc5f79a3daae17655f87e270bebf22bc4971373 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
34f962be59cd23993214ed14f093c0a6e2270df8 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
09b70e9b52eebb52e1966ca857f549534035d491 i40e: xsk: Move tmp desc array from driver to pool
b4e331a85ead36025b2a6798e040586d9af6a74a xsk: Fix handling of invalid descriptors in XSK TX batching API
362d319abc0fb30522ec60ebe98b38d06116dbe9 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
8f8e8525f4f02f476b0ef9d5a7aaaec099cef553 net: mdio: unexport __init-annotated mdio_bus_init()
e3fb468c8388c6bf6adcabfc8ae7b8b269876361 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
590b5f2378c1b371b0161a28379790e4a3a729f6 net: ipv6: unexport __init-annotated seg6_hmac_init()
582922d5d5d82858dcefb0ac6d4f2d54244b371d net/mlx5: Lag, filter non compatible devices
464a9b4be6839a14a2a067b93e979847ebdbbcfb net/mlx5: Fix mlx5_get_next_dev() peer device matching
268a9b4aece3b69ac78021e70e4918ebcfa01053 net/mlx5: Rearm the FW tracer after each tracer event
60c8d02c96452d293ac7054e025ca3a10b5a498e net/mlx5: fs, fail conflicting actions
f09965c04d6b9004c2e5d5a0cb8033ac2bb7ff83 ip_gre: test csum_start instead of transport header
285e097d612a1cb0baccc65e3757aaca04c17f9b net: altera: Fix refcount leak in altera_tse_mdio_create
c52c43f67f9a9acdf89b27cdb2f4adcdfdb99f3d net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
8006fcf0f47b093102cca49e594ad2be5b67fd95 tcp: use alloc_large_system_hash() to allocate table_perturb
59af7de671a9623d0e0ada994bd693dfe60eefe8 drm: imx: fix compiler warning with gcc-12
fd1de8942df02fe29f076bf1b5b7eec227d86250 nfp: flower: restructure flow-key for gre+vlan combination
f39bb1763e981156e2df4b4c65f36790b3c47c05 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
41e74e6f9be491af1d63c9df31af0be920de42c2 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
5a16c81ae3a16d53020f862c3d1676412b3dada1 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
e118cca20cc24bcc94bab2768799d9b8ce6292a1 iio: st_sensors: Add a local lock for protecting odr
da70893ce091876bf6ee0759142a763455e24086 lkdtm/usercopy: Expand size of "out of frame" object
763441c0b60ccefb379325285e4d4272be168fa9 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
7c798209edcc068129605f8363d839125cf61064 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
ba33115d834fbf0834747270a2d2511c465dd342 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
6f60c3538b9a42bf6b07488a31a3b54291f642ab tty: Fix a possible resource leak in icom_probe
420778487d4a8a16bc3be7c0111837ee61abec2b thunderbolt: Use different lane for second DisplayPort tunnel
c0244f59bce7a265e72f72d088144ead01095cba drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
4ca089df238a6e8d7d451b4f49fb4eeede661392 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
aef79b469687095c8d2504dfac4a5ac314e58dd2 USB: host: isp116x: check return value after calling platform_get_resource()
9248eaf707c60bd087fc082cd5a72c6d8a32b356 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
42ac01a2161cc1aae978384d5bc88d08fe4e153a drivers: usb: host: Fix deadlock in oxu_bus_suspend()
469ead6c502bcc1d2cf62de76491599149298bb6 USB: hcd-pci: Fully suspend across freeze/thaw cycle
8d3d45a41e12eb9723bf7290eddba8e8cbe865f2 char: xillybus: fix a refcount leak in cleanup_dev()
00445b8bc3edf4850ecd3e75a4c927b7a254f20e sysrq: do not omit current cpu when showing backtrace of all active CPUs
2b3de970398844c8d6c2a70964177b4eefd80a46 usb: dwc2: gadget: don't reset gadget's driver->bus
59c7c79afa6dfd759ea1ef2e4301b148406cf1ef soundwire: qcom: adjust autoenumeration timeout
00face2cd3f30e02e2186bfa990509b06dfcfb5c misc: rtsx: set NULL intfdata when probe fails
8fd3bc8ec00a82efbf5da2a91ece5465eae7168a extcon: Fix extcon_get_extcon_dev() error handling
91eba9c58f143508dc2e854906f8ca776c8fb69b extcon: Modify extcon device to be created after driver data is set
3f7f14359b6ab74720e260082c8f22f8c7e1e581 clocksource/drivers/sp804: Avoid error on multiple instances
b8587d3e9cba1fc61dbda402f9f946f2bbb3bccb staging: rtl8712: fix uninit-value in usb_read8() and friends
b2fa59ba9a133e2fb669f24bde115f19bccdf092 staging: rtl8712: fix uninit-value in r871xu_drv_init()
21e15809d7dc033c8ac0c26fd18265d5ecdedc4a serial: msm_serial: disable interrupts in __msm_console_write()
1d78ee32a77ce03fb0fed63cd005edbdb2c1479d kernfs: Separate kernfs_pr_cont_buf and rename_lock.
0d608798b671a6648a308627684d2b5d985e4532 watchdog: wdat_wdt: Stop watchdog when rebooting the system
5ccfec935842718ef542b651ffae573fdeb0642b md: protect md_unregister_thread from reentrancy
760bf4b250dc7bbd2e7f146777b61a9030fdca24 scsi: myrb: Fix up null pointer access on myrb_cleanup()
dee0c62d1fd7f6ecda6cdc324562df3012b39937 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
8f8ceb32a456825e8e654bb656894481cbe0a2fc ceph: allow ceph.dir.rctime xattr to be updatable
cdb0b36b994e7f1ba77a30eec9e27ad7d5075d02 ceph: flush the mdlog for filesystem sync
c05f0b5f19f94f79ca29809295ad19359090ff63 drm/amd/display: Check if modulo is 0 before dividing.
892c483a2704e3a0c5f15fb9d3ea8aabe80dcb5d drm/radeon: fix a possible null pointer dereference
81eeef68fd711ceb19f5c46c7bb4972da2742dc6 drm/amd/pm: Fix missing thermal throttler status
b1d962f6f615ce41f800700d709d3a876998b9b1 um: line: Use separate IRQs per line
4c3ec4c0e95b57535f893aa5837709e86227fe9d modpost: fix undefined behavior of is_arm_mapping_symbol()
7fb9b7cf7a088358fcece2d11c8b2acba7b8e48c x86/cpu: Elide KCSAN for cpu_has() and friends
a5b28821e325b2135b4ba88abc37e4bbd080e0e7 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
18fa86813b9d549e368995a8d78fe6d57c4e62d3 nbd: call genl_unregister_family() first in nbd_cleanup()
ce5f32dba6887d82d7862e7fa851ea8f5412db28 nbd: fix race between nbd_alloc_config() and module removal
c8c358bb58b872e4f969511fc82300476e16f9f2 nbd: fix io hung while disconnecting device
b219de7df1241a462021cde2f4edf621a572cb4f s390/gmap: voluntarily schedule during key setting
bbd04c4bf7af2dd12e04741c078040a788a6ba27 cifs: version operations for smb20 unneeded when legacy support disabled
d4a52262515a766543f61c8723ed329df1168c27 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
87ccd48f028afff07516ebd6f338ae5376cba6ae nodemask: Fix return values to be unsigned
0251519219d57327ccd664e7f8b6e08af4467422 vringh: Fix loop descriptors check in the indirect cases
c0445708bf7a94529b0e988c6f23ed9b74318dff scripts/gdb: change kernel config dumping method
cb3e68c0064948cc128c484505f7bc069d94c1eb ALSA: usb-audio: Skip generic sync EP parse for secondary EP
e2279686c37a5622b595b9f3c326f6022c04c964 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
c87fe5fad2221e1ef61a15ff7f894eceed0c0b71 ALSA: hda/conexant - Fix loopback issue with CX20632
521a180f8b925f5e9b50a86c27fa35a25099ec45 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
253f445812671203ca1a12427958c5a564d841d0 ALSA: hda/realtek: Add quirk for HP Dev One
0094cb1e4309a4374e49aa2cf563a5de0e9b2fe0 cifs: return errors during session setup during reconnects
e0016801b68031403f3ce5a5d15b07f211467eda cifs: fix reconnect on smb3 mount types
12502783e2ba7497c0e421ed5dc64ce9436d42c3 KEYS: trusted: tpm2: Fix migratable logic
a1e4ab95304f778ea1727e1b817e1f76b977a42b ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
85fc0c3dbe42e16a579cf8e294c193b5fc6c1816 mmc: block: Fix CQE recovery reset success
7879c88cafce13bf92c1c062849f9975ba1eb511 net: phy: dp83867: retrigger SGMII AN when link change
17ce84afb8b09f3936b2f11330087537e10dea00 net: openvswitch: fix misuse of the cached connection on tuple changes
68c95e8d7400844b8aa5ff8e4cf1b7212f34a0c8 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
c4a7b6cd2629d0a7e67a6f591bdd308013b29680 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
27de41aab6aa7219f774f12862949c38ddd417e3 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
51eaf493d32187d7ec0c672dfc0cbf1559e166df nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
cbdf82cb325d8efb871c89babb348d6a2de2a7bd ixgbe: fix bcast packets Rx on VF after promisc removal
828105701772399348c89e9267e92aeb54bd8c9c ixgbe: fix unexpected VLAN Rx in promisc mode on VF
1a1c1b0f127745cb5422c12db08fac9cfbebfd25 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
2055a8bab7fb694136a414120f99aafef14559ef vduse: Fix NULL pointer dereference on sysfs access
8b1fbae64fcd573f194a6a0cf71c10d1565fccb2 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
9c9031a7d3246071f9c56f7a7f4c4909e6d3a1f0 drm/bridge: analogix_dp: Support PSR-exit to disable transition
b874187bd05b43ee2ddbcd6ddd92583c3994c5e7 drm/atomic: Force bridge self-refresh-exit on CRTC switch
6f0d25a2336059c855d561f9e3b0850ae4841175 drm/amdgpu: update VCN codec support for Yellow Carp
14a43f9b5662fb0e2948f539c2264939a3928a74 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
d8705c5ebb4ce870f106ba4ec3da34facbece2d9 powerpc/mm: Switch obsolete dssall to .long
24842c310c0486bcf52e1b8dd3dd1e50552876ad drm/ast: Create threshold values for AST2600
8b4716cef0a289c6411240d8f5e2e6827ca21ece random: avoid checking crng_ready() twice in random_init()
f913489f74216793ba30b3c93b2efa0e962cb72d random: mark bootloader randomness code as __init
07d343b33628cbb80b8795e50ffeba3cbe6a9d59 random: account for arch randomness in bits
c33f1fcfb8531906dc897a13f06cebfdaa1bb1cb md/raid0: Ignore RAID0 layout if the second zone has only one device
8ba451368f4e0f3f047c9e4c1d8106945bd37879 net/sched: act_police: more accurate MTU policing

--===============8799078109371015628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483dcb92ec4a-85865dd9e020.txt

dc8e8b902d9c647538217f08441287c77dec42f9 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
e5c7ab064d2c22ac696e5f5cf82f5724c9fe70ca staging: greybus: codecs: fix type confusion of list iterator variable
b371a7af1f78aa828d188255bd42cf93a5d4247c iio: adc: ad7124: Remove shift from scan_type
48a5bc44e84bcaf84aa10fbe56d54f647de15028 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
a48f64f3d33433340452c81088e8d1ae40e3b322 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
7e879279aa555d15ece69f26739470522bc09dcd tty: goldfish: Use tty_port_destroy() to destroy port
c1faeb11712ea6fb3fa2cc8955b7e54200110a8e tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
4446af9ff4b662b40eac15a50feda48d48bcf91d tty: n_tty: Restore EOF push handling behavior
e72feaa79292755f4df4aef8b2d78e3919617277 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
ffa44f0e3c7e80c29c5381c38aa2c4cdae7630bb tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
cf8b1c7899f0efc758fe58403c1e2ec812ba35ed remoteproc: imx_rproc: Ignore create mem entry for resource table
344b53a7596688085dd53495be7e4b97b017a9f0 phy: rockchip-inno-usb2: Fix muxed interrupt support
cb73169b584ec2b67bc09b1308e06dcd2f0d9614 usb: usbip: fix a refcount leak in stub_probe()
0c2a7dbd4389d9fee29aca77c8430492a5ec75eb usb: usbip: add missing device lock on tweak configuration cmd
eacf1488a67f1828579369b1c919ece356115240 USB: storage: karma: fix rio_karma_init return
f8eb3dfd2d7451136ed19f4c7029ac0f956b02c3 usb: musb: Fix missing of_node_put() in omap2430_probe
7d6d13897043ad6d9a68fecefaad1d61cfb91648 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
8b55e08569fe9e17c12afe8f1752010127dcc149 pwm: lp3943: Fix duty calculation in case period was clamped
6b94b195c084cc8b9f72498293c679a268656f2c pwm: raspberrypi-poe: Fix endianness in firmware struct
7c0c1aa712fa2c524bf6580d5a6eb41a2099f8ca rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
186ee2928bd3d7db6b58f69548645487a3ad9cd1 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
7899084e2385b8a00aaccde7efe7f6f376071b86 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
33254e39bc38a84dce160c0e8fe627331547eef3 scripts/get_abi: Fix wrong script file name in the help message
f821d6985dfbe90a7ac02872a04d74525c758415 misc: fastrpc: fix an incorrect NULL check on list iterator
e04895c1f1a275d4a9a14f39fcca036feb471fb2 firmware: stratix10-svc: fix a missing check on list iterator
569b746f1642fc9febd66c39516946586fb3937f usb: typec: mux: Check dev_set_name() return value
4c3af4b2fadc6f78242d14bb263ed0901ea48796 rpmsg: virtio: Fix possible double free in rpmsg_probe()
ae1db67ca7850bb09852f8a4e4f3ea3943dec6bc rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
98a1492a6d18c61ba9b7d65b470482a08c7b6d66 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
3e455c5bd02c0f4f3573ccf7ea9ffa7c8297b381 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
c169d978de40c9392557dd3fbaf0cdb0c8426c4f iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
b46bdc92214c689b0147edcef63d90dec904d824 iio: adc: sc27xx: fix read big scale voltage not right
de23ccaf0e558b4ef5b27ecc59564304f78370ce iio: adc: sc27xx: Fine tune the scale calibration values
24ce24acaeb72d6be5ef9f8c596b3bc1416d5493 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
23d5fbc33b3f2350802af06a1f4604982ad3ca9b misc/pvpanic: Convert regular spinlock into trylock on panic path
f52d640d2d9157d1cd58f4de5d4501922257454a phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
8006856bd8b225fa38a31635d525587364fb445b power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
80f2061641d370f59a20808fad787fefb9f93027 power: supply: ab8500_fg: Allocate wq in probe
e30aa887a98c6199d9cd531fa2cdaa494c057820 serial: sifive: Report actual baud base rather than fixed 115200
24234b6810a00dde1d73bf1dce5164a98bd11ee6 export: fix string handling of namespace in EXPORT_SYMBOL_NS
f1d3722d667ae327b91cdc0524e238eb0190636d watchdog: rzg2l_wdt: Fix 32bit overflow issue
0cc1b7964c46ca9bf1e358d7f4df1176e0312dde watchdog: rzg2l_wdt: Fix Runtime PM usage
3de8be073d053ef7f3780bf20865d4b344ed565a watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
ab25e5bf6264125774162ddc97e46c62923c444d watchdog: rzg2l_wdt: Fix reset control imbalance
ed61b9dbae5aca6c463f9c756520c5d6863f4667 soundwire: intel: prevent pm_runtime resume prior to system suspend
beb60e630dba41c95e076471216b862fcd0dd770 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
868cf4e62422abbc7e182e98eebaa0681d2ba65a ksmbd: fix reference count leak in smb_check_perm_dacl()
ded0c8d20b5bb552ad57cc1ff3f6e6b1998f6c9b extcon: ptn5150: Add queue work sync before driver release
0c6158a329daf3cf4fbdbedfeafcb61b33538b49 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
8e0617afdf5014be69cdbc3e80612d95eb760d97 soc: rockchip: Fix refcount leak in rockchip_grf_init
068f069dccebe5fe19bdd37448aca2b400f8e493 clocksource/drivers/riscv: Events are stopped during CPU suspend
7e0ffbd6814b918ec2300809451e0966bca16d03 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
30d60e1f91bd53e7a750f5790cad2607790201dc rtc: mt6397: check return value after calling platform_get_resource()
3db9536805a0453e32c5f17ee22453a615d4c383 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
ea7d81d2995399612574e224508d29e77841ef73 staging: r8188eu: add check for kzalloc
c7a489b8a01989b97eb1e8b2e857756dbb74de5f serial: meson: acquire port->lock in startup()
a369ce28964f2a880e3c9efa105b17733565a767 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
3ba923a17bbf621af7f5ac56ff7ec7140cadbcbf serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
be44be0c10bd00ef0e39abc8291bc50340b325ad serial: uartlite: Fix BRKINT clearing
8887e88e34ad59f07c0d273e552e70e4024355ab serial: digicolor-usart: Don't allow CS5-6
cd9de3bb7f02187b39be4326d659d35b24ee97f4 serial: rda-uart: Don't allow CS5-6
78dd5b7eb870be47ff5ed6df23c281bd1e6a984f serial: txx9: Don't allow CS5-6
51a82af7b8d095a7f9cd7ca1600d4c0d82f1592c serial: sh-sci: Don't allow CS5-6
3515501bb3d62f6b2d347be349034b927567cda0 serial: sifive: Sanitize CSIZE and c_iflag
c0837d5739575fdd3c11372bee195aedba213dd8 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
fd0b91e5af4cf42387309216410143e1ca0b0e19 serial: stm32-usart: Correct CSIZE, bits, and parity
d84643d971068144d39264697bdc21fdb5b0b167 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
12cce32b25b6c106f86a482f8a62d9ae10a4a9c8 bus: ti-sysc: Fix warnings for unbind for serial
37627efc788b73fc391cdf670da25bfd64ee201f driver: base: fix UAF when driver_attach failed
2c21a20578272a4414fa6d3db1ddcaa1781daed2 driver core: fix deadlock in __device_attach
4da60f54a5fe92836734e8cc7c8436025d436034 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
f2dd8fc8e26c870ff5006c626cb8f259932c70c5 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
a78d72359759f156daa012e4ed9b1a6b0a3e9d7f blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
55ecb705b3b4cee17872ca8112b5098cee289c65 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
195bd3efab0d2e2e0a7736acdef05775ebab9d17 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
b104f19c221f3c2666113554764a64b5fff75bdf s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
055fb1ce60659e9ba11e4dbdc16f2c3961d2404e amt: fix return value of amt_update_handler()
82594825485706bc26ea85e9004b8f6c04cf600a amt: fix possible memory leak in amt_rcv()
e774ad92223ccfd1a756563be5ec12b03cf4a4e0 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
3c4642cb48bee21e06ec82b6870451195903edca spi: fsi: Fix spurious timeout
157c995071c2f6f13c9d42ebbe6c81be0882929a drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
05bf22a4749d9d504ba17a875ee0a24f1cf94080 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
d20f51405ab49b3a1def033e36b23cf073f5339f net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
d52710ac1b8a32f3a0d46820a0f61e86551f3f86 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
e258782e18d4bb5bea8120c0ba6922c07e49a1d5 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
51e29f034c86c9f36247ac65c0c07e19d9e84f3e net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
1eaa0fd185bd1343cc5eef6b112d7f90eb79e2d0 modpost: fix removing numeric suffixes
85dbf86d1498d068216577c58d1098e15cfb6be5 ep93xx: clock: Do not return the address of the freed memory
f54da8ef0d5171f7364f9c4354244a14e412c9c9 jffs2: fix memory leak in jffs2_do_fill_super
bb57f8d9de2ad90dcf3777feeb1678d1b3a17521 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
62c02bac4b4b5d1c84b61283790aac77612b30e1 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
3f75bce57146e342b75d26e5e4fb6c49b6090d73 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
49af195c9c0d44fdf8f83c2fb0fd7cc2e010f5bd selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
a3882e4e51da3b4f8d1c1f12fb2557426850e813 bpf: Fix probe read error in ___bpf_prog_run()
ebbc615667bde79826a64e6fe91aa0f5e94d3347 block: take destination bvec offsets into account in bio_copy_data_iter
98eaf0c78eafe12bd35488ccba0f786a1a66934f nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
d973697d8d80db58318f91df66d5ad5c6e379be1 riscv: read-only pages should not be writable
3734c7ecf0bab8a07b6b2b10d2dcc0834dc1805e net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
45f919b132ad7859eac62d6c7ed0c952d6b53375 tcp: add accessors to read/set tp->snd_cwnd
4cc73c405460f1b3c31536ff1e96283a37fdbd85 nfp: only report pause frame configuration for physical device
8042242083d7f537953f6eba18bd7a8fb79cd546 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
6539aa438bd1fee54d8f559adff7b7f331261264 sfc: fix considering that all channels have TX queues
d114c8c998756bd9a39b4f8df0d9bf808b5fe6f1 sfc: fix wrong tx channel offset with efx_separate_tx_channels
e88187174469ed70edf7dc303fd05e5853d6e9db block: make bioset_exit() fully resilient against being called twice
32aa0e6f90e46fdf2d1cba4be4621c4a494d9967 blk-mq: do not update io_ticks with passthrough requests
9b1315dafc08362b14ac1d12bd7b6bd87553807f vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
86402bbd48eb08242db2e05968b9d9177e70c0df virtio: pci: Fix an error handling path in vp_modern_probe()
e8b56fb8eb24e3cdc650210ec56bc9703a4deaec net/mlx5: Don't use already freed action pointer
87cda503ec1368c81d52003aa7452c523721710a net/mlx5e: TC NIC mode, fix tc chains miss table
1abf34ee50b242970e948c135464318c8edd087a net/mlx5: CT: Fix header-rewrite re-use for tupels
cafa0e01d1b5ef90088eee99799aa1f668d48754 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
364c1baec8fe68bba7bf6508a1b91071682da16c net/mlx5: correct ECE offset in query qp output
8117053021ea1877b881259308bb6a17d6e25c4d net/mlx5e: Update netdev features after changing XDP state
2707fc81c2d501fe3cf9ce8c66b014a9c6c47d61 net: sched: add barrier to fix packet stuck problem for lockless qdisc
e606a4bed96b63f0f1ab44c5a0384aa3a8d5a246 tcp: tcp_rtx_synack() can be called from process context
7971c35197106111ae990f4b663aa9cb40d70ff0 vdpa: ifcvf: set pci driver data in probe
8226bbf26f3534ff9a41fbe896bff7dd1ada5c2c octeontx2-af: fix error code in is_valid_offset()
3a8c23bc5baf672a9c795ef8f65e5c18da5050c8 macsec: fix UAF bug for real_dev
20b851176d3c8bce2e1e75a53e21a41917136391 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
b8eba64f4e9f178a951aa0774d9e6f07d1712776 regulator: mt6315-regulator: fix invalid allowed mode
c12230c79180f3a04a8dc0a598f4e3586b49ad98 gpio: pca953x: use the correct register address to do regcache sync
3a95ec21624967fcd98fccf0eed9a17ed6cd8683 afs: Fix infinite loop found by xfstest generic/676
3f73305ecb3dbfc57d2b84b6cb4c89197f6c4165 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
268e1b1237e5b0ad05ebeb193db61295ace0efe0 scsi: sd: Fix potential NULL pointer dereference
e5544cd9478b87acbf71a8cb1ac57b82e005f0c9 ax25: Fix ax25 session cleanup problems
70664ffad74e8765a1f47c4ec5d0b209769d8722 tipc: check attribute length for bearer name
63f7bcd8182fb24de581cf8c6f033e7de25a5b2d driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
52d23639ed52e4852be0471e649e1686303569cd perf evsel: Fixes topdown events in a weak group for the hybrid platform
cf97b8bc8be77190e71fa3e1b3a50b8a6571945f perf parse-events: Move slots event for the hybrid platform too
ba97692ddf487c751988a6387c7d51725bef458b perf record: Support sample-read topdown metric group for hybrid platforms
fc48c73ba1fc6b0eb6a2f0963ff4c9d529ba9275 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
83830fabb3790177a6987942ece4aeea07cd51d2 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
37b1d3b606690c87628d0b512ed704b062a4abbb Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
5971c837a89a7f1c188df6b34741e477bd939c30 bluetooth: don't use bitmaps for random flag accesses
7a2ffa5e07ea2fb8385d7546564b9b38b4fa2992 dmaengine: idxd: set DMA_INTERRUPT cap bit
de077ea8bfc4170c487d592623b28d889e631311 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
480217290921d988ce4dd1f699310c4ad6f163c1 bootconfig: Make the bootconfig.o as a normal object file
1585b878d826236a73af5ea9e5f6258a7d32f8ce tracing: Make tp_printk work on syscall tracepoints
1fbb318dd69d4b1f021562c8cb03bf3a7df9a8de tracing: Fix sleeping function called from invalid context on RT kernel
d1563d73ec7605f245ea73ff3ba0bc16a91d946e tracing: Avoid adding tracer option before update_tracer_options
f062152e5de4d8e03880e1396cc913f44cc5a655 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
66756e89908109ed3dcee7d779235fc6a165ce1c iommu/arm-smmu-v3: check return value after calling platform_get_resource()
84e5b923e081a8ba7d740b3719d30817717c0bf2 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
c69dfe757524fe9d4dae6b2ae70f55ef2c027323 i2c: cadence: Increase timeout per message if necessary
59394342b495ae0d63f945723774a2123a08cb8b m68knommu: set ZERO_PAGE() to the allocated zeroed page
32f8d25c7c5a445a101735a9d519a04f3a432501 m68knommu: fix undefined reference to `_init_sp'
e1223cb4542cfeb61e4e086936a2f00cc112468b dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
0181e2c68d0f2a3aa289f47dcaff0c2547afae13 NFSv4: Don't hold the layoutget locks across multiple RPC calls
62aabd16439d7fa4a6f5f089215ce57b2b484502 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
8da823cb9478f8d70a649b3bdae0d3038437d071 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
a456e34c48e56562dc21cc0fdd0d68832fe410a2 RISC-V: use memcpy for kexec_file mode
72df4e1e882fbb4a5f7929709c9144933af51b49 m68knommu: fix undefined reference to `mach_get_rtc_pll'
9e93a65ce58292904ace9f8c7d754e603db8dadf rtla/Makefile: Properly handle dependencies
b4a718ca9fda248b873b00a6f54223fbbfae2d56 f2fs: fix to tag gcing flag on page during file defragment
96f4dddb5755884582923bc7b4df4d07a81dfb71 xprtrdma: treat all calls not a bcall when bc_serv is NULL
4ec9d964de512b1a4be244c4df5ddbffc76530d1 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
96fca02bdfef56a732adb647fd134e33d9b8c388 drm/panfrost: Job should reference MMU not file_priv
e813d35810fde93e6510059d4f62e903e6d4e712 netfilter: nat: really support inet nat without l3 address
b261ba178fea2178ff88691de697d0f47d64b254 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
3917e1ea5004a1efd2245a9d09dc18ddb79e6c1f netfilter: nf_tables: delete flowtable hooks via transaction list
661bfaea94c1ecfbccdc231fdfcedd95486a0f96 powerpc/kasan: Force thread size increase with KASAN
f5d2f7f7865e37aca95b70b96cfd31158abd3855 SUNRPC: Trap RDMA segment overflows
7ca1b7fa9bc93f6d2fc32be9187600b5e943d17f netfilter: nf_tables: always initialize flowtable hook list in transaction
8d6d0a4cf12cbc3bb1ba3b9d674f0810b04c59d4 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
eef31b1befaf11954af6b9f5f3812af75ea36df7 netfilter: nf_tables: release new hooks on unsupported flowtable flags
72232f034ea0904c521c25787df5b952dd85a93d netfilter: nf_tables: memleak flow rule from commit path
36b805bf8bbd587c0dd2699637b4a43ef008597c netfilter: nf_tables: bail out early if hardware offload is not supported
fbe0927148b22cf3f747d01733c79ded6b3cdaf9 amt: fix wrong usage of pskb_may_pull()
1e48f36b02c6641a4cdce153446638c4e3938f8b amt: fix possible null-ptr-deref in amt_rcv()
3b7dfc0ace35d18befe05e787534e55026dfabe2 amt: fix wrong type string definition
3de29258ab1ab795f0ce87f990badd8d6458eee8 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
30467deab7f5567236a54bec51708a46062e3d14 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
ebe22c43553ce485efefd1f37c815bac8240b0f0 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
ca5775257295f2e936eb4df8d386d83870f5b70e af_unix: Fix a data-race in unix_dgram_peer_wake_me().
80132670bcb96dd91dd6ee8c72776420dd8c5269 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
23ceeea5e87d2fc07dfc3ae3169b6d69ee7e44e4 bpf, arm64: Clear prog->jited_len along prog->jited
3c3bffff33bc41f4d209111a7f0f9282fdb0def9 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
355e233baf1af2cf199044ba095d8f762b868718 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
ed4981e9b90c8dccbaa37555604d54181bef96b3 i40e: xsk: Move tmp desc array from driver to pool
649e64fb62ba04be13724e2fe13d1d6fdc0dfd2e xsk: Fix handling of invalid descriptors in XSK TX batching API
c537c9a2fb0bf27fdaeb0312e866a1d5b83de2e8 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
a49dd2c1486e2b6c198f140c73f4bf04b9fbcfb2 net: mdio: unexport __init-annotated mdio_bus_init()
bbdddbc9896086009db2ffd58d067846aef56df4 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
d1cc0b66867308ee28757680ed9e3b33949b92cb net: ipv6: unexport __init-annotated seg6_hmac_init()
c050505f479c14e00a4530aa68e0a7a8ecb3afe9 net/mlx5: Lag, filter non compatible devices
595b29711be73419b7fa94f8e110419ec5a053a5 net/mlx5: Fix mlx5_get_next_dev() peer device matching
1da6023194da612cfeab78140cb87dcb2e49dde9 net/mlx5: Rearm the FW tracer after each tracer event
c77f69f276de6e823eba86f9f850f670f8f483cb net/mlx5: fs, fail conflicting actions
da171efe90669d4fcfe37d480a1c06bbd1943ebc ip_gre: test csum_start instead of transport header
5b8216c8961478a1c41781a59dc47577e87261d4 net: altera: Fix refcount leak in altera_tse_mdio_create
f3241b590767ef78a281a4faa147cc1b1d6a7207 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
fe9fcd311aca1e9f808233e5769192c16c87eb7d tcp: use alloc_large_system_hash() to allocate table_perturb
380d0cd87541c47eb64285396555d65d9b6c25d8 drm: imx: fix compiler warning with gcc-12
5d94eda60abe0c8736400e5ba7aed6768857eb14 nfp: flower: restructure flow-key for gre+vlan combination
65a618d38ae2694d320de312eac64d3aa282aa7c iov_iter: Fix iter_xarray_get_pages{,_alloc}()
bd809f8c6b7883c4ed7fca686533ec53eb0f6e2b iio: dummy: iio_simple_dummy: check the return value of kstrdup()
d6c90b9c11cb9f8e9553f1bfa8dcd16dd76b7be7 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
6f5f9172e03b75c141bd1526bd14cddd836f66ac iio: st_sensors: Add a local lock for protecting odr
1636bccef90afa5015ea622909b7d1871b42252e lkdtm/usercopy: Expand size of "out of frame" object
bd869f5548d81f51545ed6d1cfaa4c6b883ce8af drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
dfc00a38216bdcb7bf0342883ce8130a6b31bcce drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
447cd15617e7391137c7baed71b0d02fb5963d7b tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
bb047a42d7c42ab67201ac4f85b86e33eea2c8d0 tty: Fix a possible resource leak in icom_probe
a3b7d9be2091072b9633a0a7870117ceebb2bab6 thunderbolt: Use different lane for second DisplayPort tunnel
cb686038b92579d5203ebea046e42a744333ec5f drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
8f8ccf0e1f55345c01a5d9238e58cb2502644c2e drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
0bb53c933d56d3b0e702e68484fb66deea346078 USB: host: isp116x: check return value after calling platform_get_resource()
91519838e222f244325fd24ef2339783d4771021 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
bc57ad61661ce8b42fbc16e3168d4db226591871 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
99144f56c31eb730f7283a27bb9e1a6ee74cdbd9 USB: hcd-pci: Fully suspend across freeze/thaw cycle
1a092e89ae26ab25e78b5382b0227372d8ef2f30 char: xillybus: fix a refcount leak in cleanup_dev()
1467d9cb1349ed799bb93d9a5fb866f8d4b5a8ef sysrq: do not omit current cpu when showing backtrace of all active CPUs
f0de578a3b7d60452c7fcbe7acb1164c9450a76f usb: dwc2: gadget: don't reset gadget's driver->bus
606a249b2595a58b0a833a48f764939264a7ee3b usb: dwc3: host: Stop setting the ACPI companion
307fdcfdeced18b8818074eb7555cc5095bd66db soundwire: qcom: adjust autoenumeration timeout
c9a0bb9b663e5999a989812e6a1262d5f1268a12 misc: rtsx: set NULL intfdata when probe fails
41d4d0780ac34f164903bd905d93003f8ea69c7e extcon: Fix extcon_get_extcon_dev() error handling
0908f69860491288a9837cd0fbecd674421c6a8e extcon: Modify extcon device to be created after driver data is set
d704b0ba8ee9670da840dbfb835b861068567e02 clocksource/drivers/sp804: Avoid error on multiple instances
01b67ff09dc6ac48ff3a4f35c3b2ac3687b2b9cc staging: rtl8712: fix uninit-value in usb_read8() and friends
d4b1dcfef7d927fae2a415b008238ee9dc5d68be staging: rtl8712: fix uninit-value in r871xu_drv_init()
cc9b2a15da04a3bf685d7f8a4a930844d5fe7f4e serial: msm_serial: disable interrupts in __msm_console_write()
0ac1d6dad8c96152229504765b62061dec4ad8d9 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
cad9007632a054a4714488d1d1a1d4400ba204b8 watchdog: wdat_wdt: Stop watchdog when rebooting the system
121b94e3fdc848f344767c987e1663cd03b6fd75 ksmbd: smbd: fix connection dropped issue
b0b961c63c50758f0e7b629876ea8bcab8302cc7 md: protect md_unregister_thread from reentrancy
adefe3b6511389d69cb8df220a49a37718335347 scsi: myrb: Fix up null pointer access on myrb_cleanup()
033b6ed0697e432c81d6dfe9d83a946423ff0bb5 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
54cdde396dbaea3049b1dce60b1d4d5cd5cf9e67 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
ea8ae59250e821b9773af440d9e888c31feef475 ceph: allow ceph.dir.rctime xattr to be updatable
9fb46ae0f4d9b63fba89564eb321666169f7dfa7 ceph: flush the mdlog for filesystem sync
4a34c863c84e48c8d308f7a07bcd676006f826dc net, neigh: Set lower cap for neigh_managed_work rearming
04e43cddc58f349ade9e2a8d8e0158fb120959c4 drm/amd/display: Check if modulo is 0 before dividing.
93845739ea6762d692905262a81898630fe42919 drm/radeon: fix a possible null pointer dereference
4806a151d612a3efa5e3a03594affab8514c8a27 drm/amd/pm: fix a potential gpu_metrics_table memory leak
6b1e0fa1a9682a075deeec9ab34f805ab3c9a449 drm/amd/pm: Fix missing thermal throttler status
66d17a4899ed7f318a33bfb51b73db4d78af07c6 um: line: Use separate IRQs per line
efb1efc1f32a2af28702253e9ebfefc0e7d0d50e modpost: fix undefined behavior of is_arm_mapping_symbol()
83568dc3edd5329d5a9e1059ac8efd23eb18ac22 x86/cpu: Elide KCSAN for cpu_has() and friends
1fc050d8ea217e1276588f460add381f367f779d jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
b66e3f0b272276abc83589eea7c088f06abc17cd nbd: call genl_unregister_family() first in nbd_cleanup()
b6eee3cedc83b791924e86821e5bb09f98b381ec nbd: fix race between nbd_alloc_config() and module removal
61aacccabc92a76cb2735118c6200c6a4e0f9b47 nbd: fix io hung while disconnecting device
387caa147fce6ded36b17fd03fa7d95d29755b88 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
4dca16b7b28c290110996fbe917320fafcef7cdf Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
77b777496cc312e495ce9b8bac97cfc16e11bd6a Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
b9774178156d0243c336ce4cf67e7f0fd8140176 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
033f4820ec432f82b9ec0b097a7156371ab77586 s390/gmap: voluntarily schedule during key setting
fac33fb15d83fe16da8bf7bfdd2853d8c43248ff cifs: version operations for smb20 unneeded when legacy support disabled
8bde5de14bbcb24ffde4cf5addb09520b76a917e drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
3fdfcc99759fbd69948441f9f8200a9d8c078774 nodemask: Fix return values to be unsigned
d435cfd590e66bf2c4ba4ca3c63e5ad6c1566d76 vringh: Fix loop descriptors check in the indirect cases
4737520c7008c4f6ac99c4a5114df1d1176d92ae platform/x86: barco-p50-gpio: Add check for platform_driver_register
bbebab739e0f70134e12b42c939f7cf2857f7896 scripts/gdb: change kernel config dumping method
c8c5c396d6581c3f4e1d2487ab5d43c321132b67 platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
34f769e4993d506d28286437da9b67d10ac04c4b platform/x86: hp-wmi: Use zero insize parameter only when supported
f7ca9bee19f05d26ec60f5f660c5d274e5e5a3e5 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
4838ef7766a33d8486ddce02d42bef0330826ad0 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
a558b4ce878eeed64b5bbfde02d83b7a80919139 ALSA: hda/conexant - Fix loopback issue with CX20632
192d7be3f6774bb19b73eedbd085f88fe2975115 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
4b54bb7f5f7c7e5dc8e44ab801e971864fa2eec3 ALSA: hda/realtek: Add quirk for HP Dev One
d010d6516855413b2054ad58344543ff524d7ef3 cifs: return errors during session setup during reconnects
f91d5b722dd4416762455e2f05d3b149137f44f6 cifs: fix reconnect on smb3 mount types
91beca71ca0277ab9fa13e4d1f45cb01b89aba78 cifs: populate empty hostnames for extra channels
031904d15ed77a3e44576709ad1f5d7695055b3f scsi: sd: Fix interpretation of VPD B9h length
ecf84acc50946fce84989c8e2d49c08f17813afd KEYS: trusted: tpm2: Fix migratable logic
c86e24bd88ea423063d437070ef44d2ec5be5206 libata: fix reading concurrent positioning ranges log
9864faad8bbaa8d1aeacd456ee6452decff7c88c libata: fix translation of concurrent positioning ranges
6aae5aaab779d6c0b99986a736e3f427d4cc2952 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
fef8290ad585b614c19277d6fb98447d6ebc14fe mmc: block: Fix CQE recovery reset success
de40d18d017a1185219eb559cadb591dd3341ab5 net: phy: dp83867: retrigger SGMII AN when link change
4e2fda59d3a1591d33bb03946e1fd096365d1f57 net: openvswitch: fix misuse of the cached connection on tuple changes
13682ff7e773252159b2882e6072d53193a1dd86 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
8ac8d546a5c0617d90676e835627b37a5a4d786f nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
a410d3d42c125264a8888b57c71bf5697a9a10b1 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
3603b971920269190775c6225e9ee5e4e2b00771 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
a64cebb410367df6e10c7f258448698cba198029 ixgbe: fix bcast packets Rx on VF after promisc removal
616058dfdf74fec89d5d9ed477c77e22c1991b18 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
08ccebe8c47a88ee648d74f4976ac10942a098b5 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
d73ed2cbc52160a36e32ef701eba1af38650dd60 vduse: Fix NULL pointer dereference on sysfs access
c797c3195d4ce2f0848be31b3146bcf605a6d022 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
79777051409ca76b25fe940fab4f98dc252ce7a8 mm/huge_memory: Fix xarray node memory leak
81ff0ae59133cfa2b278ee828789f45a6b2d4860 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
f3e402107a61e8f02e5cb94079824e578b528175 drm/bridge: analogix_dp: Support PSR-exit to disable transition
fa3071bed2ee68198bad65afb3571417d9173727 drm/atomic: Force bridge self-refresh-exit on CRTC switch
6a6e9a5fd441e6e697809109943a5d2846b0daeb drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
5863fc3e35c288db8c505ce89ca31d7d0688157a drm/amdgpu: update VCN codec support for Yellow Carp
89a622403a4c1aa0b4d0797f8a844419708a3f7f virtio-rng: make device ready before making request
4aa10cc6958948121afc9df73e6444f4209b163b powerpc/32: Fix overread/overwrite of thread_struct via ptrace
dc88000770f601f7fd644e51877cff0d41548b6b drm/ast: Create threshold values for AST2600
773308d5ddc9b23a57e742225d12ea10db64473f random: avoid checking crng_ready() twice in random_init()
81f11b3327031774e4ca736fb8a49996178db7b3 random: mark bootloader randomness code as __init
b3a398c38a543bcce33eb0d4f2f00d9aa3cbfd09 random: account for arch randomness in bits
9990bce1a1f6c8fb4920daa6fdf03c4f16f5f708 md/raid0: Ignore RAID0 layout if the second zone has only one device
85865dd9e020683ea07b5d1ad4fd4a384b06f504 net/sched: act_police: more accurate MTU policing

--===============8799078109371015628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6d3927fce46-30aab036eaae.txt

dc4eea54013b95806095e7f0cbca88cb8b68aa04 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
1b14189205a32038147431e61725026c43454589 staging: greybus: codecs: fix type confusion of list iterator variable
be694a241f3c28e8b9dfad274b94c01d83038df6 iio: adc: ad7124: Remove shift from scan_type
3818c3599c6571a9f563826addba59f694a0bafd soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
2acb892578219a6cb398d037b3162949a9da89c0 remoteproc: mediatek: Fix side effect of mt8195 sram power on
af66d47899efc3803d694e38c4d33227163a5bd0 remoteproc: mtk_scp: Fix a potential double free
45ac073b013c481792a99431e3ae8b9bf342f1d0 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
0ca145cf30cb588e409a304dd205d7ae08faeba4 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
78116753e31ba06a49b352c988c6d1d7da0c5e27 tty: goldfish: Use tty_port_destroy() to destroy port
93dc61f70fd36abd537eb0e097d7f3067b1fbfc0 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
1d0f1157690bef4511110db3bb3e84a8918a987d tty: n_tty: Restore EOF push handling behavior
ce0ac8449f3275748bbef7e0ea587e91e04af7f1 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
f6082065d7502d50f72f24aeced08c41e23ba414 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
4d7fefeaa22056312798b40b11863281b9491640 remoteproc: imx_rproc: Ignore create mem entry for resource table
e0941bf0f9e7516054639e1cb377e377d00c591a phy: rockchip-inno-usb2: Fix muxed interrupt support
dd8f6f19482620660c1d750b3635b1cd4e69a44b staging: r8188eu: fix struct rt_firmware_hdr
b5e01c989a32eef9658cb5192ba0ded2e0ec0d2d usb: usbip: fix a refcount leak in stub_probe()
5f7f5aa63687316256c589b4bfc55b162bda2ae8 usb: usbip: add missing device lock on tweak configuration cmd
5e7a3df240d3069bcb710120c79a4c09a87fd92f USB: storage: karma: fix rio_karma_init return
a26ec303de235835ec5c2230b9576d30744ec164 usb: musb: Fix missing of_node_put() in omap2430_probe
a84e3c76d6e20ecf6d3b7fd1c7715a542aa8a624 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
57370ac388d1580c167429fd105b0f0b709022af pwm: lp3943: Fix duty calculation in case period was clamped
9b399f486781826913b24c81956088cdde7e4c5c pwm: raspberrypi-poe: Fix endianness in firmware struct
f72a562d344e256464735193cc2c848ea9f3cc96 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
7cddac9d75e778088a3fa4488b9a5348b4b2bb21 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
f3a2fa407e9f817275e2b218526ec8f187434bc2 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
7f415600c522dca61804c1f54481d57c5ca802e2 scripts/get_abi: Fix wrong script file name in the help message
ac43295f428a993e2d60553903fc465a41b730ec misc: fastrpc: fix an incorrect NULL check on list iterator
028ff28b037a6fac996edd62b482a8a2ca13fde0 firmware: stratix10-svc: fix a missing check on list iterator
91aaba36878de4f2f4108d85b9556e8a76e1d5d7 usb: typec: mux: Check dev_set_name() return value
511118e6201cfe8825fa23ba9f74fa2dc2fa7ecc rpmsg: virtio: Fix possible double free in rpmsg_probe()
875fa490c3ee23db6ae76b063bf99ca757b868f2 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
481d65182ec403027b7b518fd1b855a76e637a01 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
1dcd220d45ba6f41d8900734c3a19c29368855ec iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
ae71f30fa8591b3c6f69bfbfa12a4a41b05f4140 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
11b8ae432622932fe830d4c3ec67c1fc61f37431 iio: adc: sc27xx: fix read big scale voltage not right
38e407520988548a2e6d7bb89cfa09ee7fc0a5d9 iio: adc: sc27xx: Fine tune the scale calibration values
c4b26fdf2a418f9f6c2d40193e0e2fd052a4a034 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
099d5bbb1c1b0aed05d45c72a0b46cd9043ffc94 misc/pvpanic: Convert regular spinlock into trylock on panic path
704ecf44a31d9378d7bc6506ec4d18f4665c086c phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
c1e87e40bcc612ac0a3015cf29f0b16ef5fae45c power: supply: core: Initialize struct to zero
402f72b74c06d4331b05b3f190c33f4deaf08987 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
64c94fbc9cd6bfbf866d5c4680ad27c6b2e1afdf power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
aef971c8d607ada87e85844e5fd9b38348503236 power: supply: ab8500_fg: Allocate wq in probe
48765565c0f5ec497bf9fec76146266da864533d serial: sifive: Report actual baud base rather than fixed 115200
feb0bd917e25b63bfd1a052f049fe38bf751c02f export: fix string handling of namespace in EXPORT_SYMBOL_NS
4121248952a8951f48e6a5881016911500eb0866 watchdog: rzg2l_wdt: Fix 32bit overflow issue
fb9a023cc92cbb2a3b87a548b94a16efc1082ca0 watchdog: rzg2l_wdt: Fix Runtime PM usage
e14d4cee10f219f0174e182f0f6bc4fe6d39300d watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
f5dc04ae2831e8fae5c5142f370056703c4c1a11 watchdog: rzg2l_wdt: Fix reset control imbalance
09313e08e3a5837050b9560c1ab87708a15b55a8 soundwire: intel: prevent pm_runtime resume prior to system suspend
e2c9ebab38ee0a9383377be109277271a723f01e soundwire: qcom: return error when pm_runtime_get_sync fails
ba82420fe7555f8144a967f5e439c9e565ca2603 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
0617b6020fbefe35b5c7746c9bb5de985d50de28 ksmbd: fix reference count leak in smb_check_perm_dacl()
d56657b66f3b6d4028082e4790ce299eec666385 extcon: ptn5150: Add queue work sync before driver release
bb43420f5824cc3fa1665e687f21d81b33123b09 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
1518ceda2a6dda357f8a35f2ccbb5b89203e6bc2 soc: rockchip: Fix refcount leak in rockchip_grf_init
c41f9c64a65d840cf0095c9ea5cc6d53f3d51d82 clocksource/drivers/riscv: Events are stopped during CPU suspend
82ad37af84873d6f4941b5f769ada13cfff0e1b2 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
26448983a74c91086ae5ebe0ba88241ead92f3cd rtc: mt6397: check return value after calling platform_get_resource()
0354ee97adeb54742ce8e3a5a1a7e9e4b6e4570e rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
09384b5f596a356688e134ecdf8cea538022c5a0 staging: r8188eu: add check for kzalloc
d306439263363f16c347c1e509d86203b948c3ff serial: meson: acquire port->lock in startup()
a6062441f98c1bf9983a46e879d4deeb2c6ebba7 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
5215bed0ee4afcdd638b1898bbd7a190b95bce41 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
ed572a270fcb5ca585531cc5feaa1960091e2595 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
d768d804697cc379d209c8573f4cc9dfa802465f serial: uartlite: Fix BRKINT clearing
575b9b63e1e90efd63cf09f2d1ae93281faa1d30 serial: digicolor-usart: Don't allow CS5-6
99ba05dd279e78effff53b5553b1d164e5d7c062 serial: rda-uart: Don't allow CS5-6
19cec2a12012611048ea7bd26671a4d05b6d065b serial: txx9: Don't allow CS5-6
68137a2a504a0ff78458524412f2bd06af33ee34 serial: sh-sci: Don't allow CS5-6
5e4d2f71a5f892b73f5d69f9cb6df5a01e9202a1 serial: sifive: Sanitize CSIZE and c_iflag
24d93d891d9c755a2a9068513e2e507479644c62 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
3ceb23f62a9a0d4bf1fde68224360f1d25a3a04e serial: stm32-usart: Correct CSIZE, bits, and parity
55f5f2973bca9fbae25a3acd8d00cc78459a515a firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
3df52217591cfc0160b5f33039a17865e912757b bus: ti-sysc: Fix warnings for unbind for serial
168faf648d41afb5e4f244203f56a68961a10fd9 driver: base: fix UAF when driver_attach failed
1abbaf4fb9ce6a8c183a63ce73a72e02b0fdbd06 driver core: fix deadlock in __device_attach
4032c51c7041951a456eccd4b4b6a8f40f580551 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
7542036dee949dc94c359b58c9e09a70ffcbb4b6 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
0aa1aa604bd326bd5f9d54d7b8833474d2e9b01f blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
ae9fd1054b2c1d82bb8905ac6c35b3315a416658 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
d822ffab3e1478e7c08e449e9a8d58c0f95feb8e scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
9cf4cc79b2ccf2d91dcba6af7adc3c1607e1c2b6 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
d58f5af0875758b87f8214075a45ab56b6ee0bf8 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
8c756a4613b775d631571eae0b91dd73379e2dc6 amt: fix return value of amt_update_handler()
94ade9102e44febeed3a22a389336553488bcaad amt: fix possible memory leak in amt_rcv()
157a6e5c8735769ff72fcabb57a9a253e69148d3 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
16188f99a9fd6a361d8cb98fc91b2194afbd2584 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
30b734341bfd9093991eca3bc1642b7b9252fdba spi: fsi: Fix spurious timeout
9024d351b06432841cd1d3f407be3316c5412ea4 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
23b17eb6fa64a5891a2d98690c056e2117e24436 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
65e95cd42611763ca7e15563765ae6abbf26fbd0 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
adb0e12e7df2cb86ebb1d298682f61abf2f5068b net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
91098eeffb9f0c26dbcabb916e34850dc7b66c3b net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
49f5a5d6da0820c2b6938b36564b584b8df7b540 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
50d8b596332fc86afc2a03c1ba974f077319b664 modpost: fix removing numeric suffixes
26c013a1239bc73ce37892164516798cb10767b0 block, loop: support partitions without scanning
41264ee6b663f0ae0f6a57b5653224d254c69dc3 ep93xx: clock: Do not return the address of the freed memory
d8d0d2a484dc8adfa44b30e9d404ed31e4d74a2f jffs2: fix memory leak in jffs2_do_fill_super
5074a60dd33785d4a2fb8bacea122a4b9952042e ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
88f4fee34a600a0576abb2b3f44e62405e56210a ubi: ubi_create_volume: Fix use-after-free when volume creation failed
3ea3af2e0c259ccba1469e05b16375b99572f06f selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
a103dfeceb28c467209a5a7f98a360f62e70ae3d bpf: Fix probe read error in ___bpf_prog_run()
835a10fe171b2421dd933d2488185b3abd6d8fa6 block: take destination bvec offsets into account in bio_copy_data_iter
835b211bd4cc3ccbf7eb0dfae97fc867c82e8607 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
bf23372362dfcfda3fd9cf3110cd3966f491ea2b nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
b5b0b6fbd8d4fc742961d461eff31bf39d2dd2a3 riscv: read-only pages should not be writable
596262b2661bc476f853af2c6407927cbd7c6b6c net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
c15b11c418d81abaac3e6e45cfe08a5b60e79f11 tcp: add accessors to read/set tp->snd_cwnd
32a25826415305562ee8807ca9868de8850cbff7 nfp: only report pause frame configuration for physical device
045c063523e81070f21213968cf93d1c57b48e35 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
93293a3df355b46298159701a623681f887652d1 bonding: NS target should accept link local address
4878bbf3bf2f2b90d13e8ce6c8728801b3cadddc sfc: fix considering that all channels have TX queues
c4bef6f904b3776a797ef47b03ffd2766bb35eea sfc: fix wrong tx channel offset with efx_separate_tx_channels
bfcf16002683b4a91c71a996a7f814a688098506 block: make bioset_exit() fully resilient against being called twice
403effc692e0eae66a66b7d3c9618991a751a90d sched/autogroup: Fix sysctl move
916930679989f3c342097c0c8f51c5d8067c4f9d blk-mq: do not update io_ticks with passthrough requests
b9c7e682d2942468440a916165ddfe5d53ebb374 net: phy: at803x: disable WOL at probe
1ffcd42f99d5eaf57a35714e0eaeb08d3a0293d5 bonding: show NS IPv6 targets in proc master info
8a7e1a8c3ce15776915732d4f6fe2247e68428fc erofs: fix 'backmost' member of z_erofs_decompress_frontend
072ca64bdfd74ad48fea44a3d1a1a30340a01dfb vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
ee5d7a16c7800caeda9f7336e370cf5f2edc25d5 virtio: pci: Fix an error handling path in vp_modern_probe()
c6dfe5fc06bd56925366f782d456a8416a83931a net/mlx5: Don't use already freed action pointer
37bf028455fd1e988816fd0097d6a5b2a075816d net/mlx5e: TC NIC mode, fix tc chains miss table
3e27a2fe02b4923794c5d130a842d2e7d1899f0b net/mlx5: CT: Fix header-rewrite re-use for tupels
ffe28ffb6ffccf37b119356626c89f6ed13f4830 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
d602fc6c7521938315497e2a3396bdbc4915c671 net/mlx5: correct ECE offset in query qp output
3fb12c8105942a04b519ad5225107b3a46f16406 net/mlx5e: Update netdev features after changing XDP state
0168dfd6bdedd3ad25e26b9ac01707210045deec net: sched: add barrier to fix packet stuck problem for lockless qdisc
598ab191b7c791973b625a74e8d4dcadc172a162 tcp: tcp_rtx_synack() can be called from process context
2b3c66aa86e703b1e17a3b4ddc6d96230d15d142 vdpa: ifcvf: set pci driver data in probe
5ed94f228c519d1e54993bde56e5d80d11ee1759 bonding: guard ns_targets by CONFIG_IPV6
5b1bd59fa88c8d9e5271906ded429c2a9ce641d8 octeontx2-af: fix error code in is_valid_offset()
75b1a6e29ab366df10bfee6b2e9586fd73e8da47 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
aeb32f0f9d774c21b7c9296105d3d2dce4df1fa4 regulator: mt6315-regulator: fix invalid allowed mode
5e22fe027764009db8968cdf0fd1a8fe569afa8c net: ping6: Fix ping -6 with interface name
74751f8b25e14f1a47ae57369ce2592fac7d3bcc net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
e3e430dd0b3163c799d5b36e661e44558c264a6d gpio: pca953x: use the correct register address to do regcache sync
1680df41a0940dcaeec39fac9c3e43eea1802e60 afs: Fix infinite loop found by xfstest generic/676
215e532f598502be5cce5d94634c70beb4f8c459 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
47a3deab73ca7bdf53d4318dd1841f7ace5b7fe8 scsi: sd: Fix potential NULL pointer dereference
4edf6e22db296231880f38129b4cbcd06e8f9033 ax25: Fix ax25 session cleanup problems
79470fa37688adb08bb6b6f22dd1a5041ec28d19 nfp: remove padding in nfp_nfdk_tx_desc
7660cc12de4952dee469d8e257fe086b31696923 tipc: check attribute length for bearer name
a11231d29ad4d9b632cfb8916257f4c849ec5541 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
9881dcf44f5abc51c31eb535b01fedaf55485116 perf evsel: Fixes topdown events in a weak group for the hybrid platform
d6891e3752340b47c416732c0d80b116831a3d54 perf parse-events: Move slots event for the hybrid platform too
fbad97ed9872f1d9a8869c618840a0e8d16a1f7b perf record: Support sample-read topdown metric group for hybrid platforms
2935bbb2f663b63cc97e4bb16328f0e67ce87d89 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
9edc7496917d60c3df93dbc5eb837d466763a29a Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
297b2569232fded071fed5551efa31b9f361e713 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
d6cd2b6327864ea1cff0489d32858824d0cfbf49 bluetooth: don't use bitmaps for random flag accesses
cb8bc9b27750d64bef87e616dc270792841776f3 dmaengine: idxd: set DMA_INTERRUPT cap bit
7c1d50c4120934c536539691e8b10e0d1909e533 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
f3ae50b8976fbe53a76cb4af73e740270d8a42af bootconfig: Make the bootconfig.o as a normal object file
ecc3dbd36dd4696877e13bc59f381048a409215a tracing: Make tp_printk work on syscall tracepoints
4968c159ffea0f7ead0d7efad31a3626bd548301 tracing: Fix sleeping function called from invalid context on RT kernel
1783b1262bb4d748e44c1a06dbe9867e3dcc3273 tracing: Avoid adding tracer option before update_tracer_options
699a96440292d61992bd27a36af2c6bbc789ffa8 i2c: mediatek: Optimize master_xfer() and avoid circular locking
0dae1b4a6bc603cc513924407f4abe25f87f9104 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
5d1051dc73f706a9c51c9d6d7ab0dc86280a98c9 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
a8382c48151f4ce9d58af1c5817bacfbb02d13cb f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
25365a9b0bbb4fe52ed338e4f16af780f84b16c3 f2fs: avoid infinite loop to flush node pages
117b58c3b025a3690451c9ada6887114a7726cc4 i2c: cadence: Increase timeout per message if necessary
00c41bf0993c15ebfd43d5c43a66c57b64e3a415 m68knommu: set ZERO_PAGE() to the allocated zeroed page
420986d38c8be2be65b885cfef13f0dec5b3da29 m68knommu: fix undefined reference to `_init_sp'
a974fc9120ccb09ebdc4dc9daf6a992282679865 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
ffc3202231b529523c101cd67ac04d756afae1ec NFSv4: Don't hold the layoutget locks across multiple RPC calls
cb98ff26b8156ac223e293245a98d2bcb1472c2e video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
0666d761c7e11c17b2809b7813e39cdf4b0f3050 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
d934f7b6b683f45eaa02cddee4766c3476e71a14 RISC-V: use memcpy for kexec_file mode
79df9b0e0b8becfd3bdf880019fa888afafd2c0c m68knommu: fix undefined reference to `mach_get_rtc_pll'
17442a4e5a56f519ec791a6ad04819ed83cfe710 rtla/Makefile: Properly handle dependencies
d585d6681fd94f3e24fd12a3c50668c0fba00737 f2fs: fix to tag gcing flag on page during file defragment
b963f574183feb2414bc44bfc80b426eb0ae27c2 xprtrdma: treat all calls not a bcall when bc_serv is NULL
7f8265c7d3dc43a7d25544e97bd951aa800cc174 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
a043a7dc5bc3b2c1217a52dfc6284e7d732d09f5 drm/panfrost: Job should reference MMU not file_priv
5aa75863c2b1714bc7487e589b7adbcd19bb4f2a powerpc/papr_scm: don't requests stats with '0' sized stats buffer
f3d0c32bc2ddb8894a8e36238202e452ac470eb5 netfilter: nat: really support inet nat without l3 address
cd41bc52d999debe856def400e6b89afc792422d netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
d50321f9e70f08c17136b0dc914d8d0df0e6f8e3 netfilter: nf_tables: delete flowtable hooks via transaction list
e99bbcbbb0d02eaec9fc0ed07e9adb5b3004ac84 powerpc/kasan: Force thread size increase with KASAN
8ac8f9c8f909b99c03c7251367d97461d2445bf1 NFSD: Fix potential use-after-free in nfsd_file_put()
ad1b8159409facfbfc65b3b34495ad68ffaa7a64 SUNRPC: Trap RDMA segment overflows
92f8e2ec30eaf6222954a43bbfec3d64cd381e35 netfilter: nf_tables: always initialize flowtable hook list in transaction
c495327e83bfb8a18aea46af0cae85e763f52539 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
a58ad85d1f015254bfbc4b6ed9afdeb9d1862545 netfilter: nf_tables: release new hooks on unsupported flowtable flags
d25ebd90c4e8ca3f92e8285a82108b56f9cfbc13 netfilter: nf_tables: memleak flow rule from commit path
cdb75d838d2a9b22f9c59f0881c0671adf8b1e8d netfilter: nf_tables: bail out early if hardware offload is not supported
09a405cf1d5f90d90f2ddc12d9314019ae22e6d9 amt: fix wrong usage of pskb_may_pull()
6ac08adf8558067a7d001d556667393897958afc amt: fix possible null-ptr-deref in amt_rcv()
1b9e36f71314f20ac95ef1d5e1f2e75b76facd16 amt: fix wrong type string definition
c1e30533b921b67d23b968c83ef3d76181a626a8 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
4de6951cf1d1c3d7282032f123cb46bba9826890 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
b92c563e83ca9f0f4ba90d44539bd6f553e22854 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
ba7cb7f86a8c7d8f5ebc912e32efc23b17529c19 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
8a20791199b1304cf8131c6b38df4d59c6f130fa selftests net: fix bpf build error
4809d130ad1b7c2b22bff8ce3f6ee8bc0e455940 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
db4c4de714839ec1cd36562d6888d8c42d1934b5 bpf, arm64: Clear prog->jited_len along prog->jited
ff8a1e0cbebee09b0701f2c18db18f14ad2cc8ed net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
b9391dfd31b59646ce863c0255c8f1fd6feb0107 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
8029935f3a97837ee63fb9c61c814b8a795c3c62 xsk: Fix handling of invalid descriptors in XSK TX batching API
f26105af8bc8e35f2d7ebf0726bde6f39132486c drm/amdgpu: fix limiting AV1 to the first instance on VCN3
7ba7c4a5860dde2e652aed6d3abfe32e688d1a4b SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
581c7c875e809a02a637fbd54555552c98410e78 net: mdio: unexport __init-annotated mdio_bus_init()
ec91fc646fc4eb3e41fec2e46ecad02c358ecb97 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
a4478d473365d669a9f9aa34be61500f4566e99a net: ipv6: unexport __init-annotated seg6_hmac_init()
0f8b6ca2a64530ac816749afe2ed7b78e98e9dbb net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
bdc2b12dffb4ae04f3e47537bad1c70d77147a6c net/mlx5: Lag, filter non compatible devices
dbda5c9bd3ceb5b2df578c3c6352043962bc52f7 net/mlx5: Fix mlx5_get_next_dev() peer device matching
1e311ba5dd0502b16e3d985581e3b3f8f753a4f4 net/mlx5: Rearm the FW tracer after each tracer event
c4d8d9fb77f1aec015afcc9e4b8914afe5555ddb net/mlx5: fs, fail conflicting actions
563c2e402c30c3fc9dfea0dc15d507439daf9b8c ip_gre: test csum_start instead of transport header
d6f91d5de3d53b1946756f9c485d5ab21ed85da2 net: altera: Fix refcount leak in altera_tse_mdio_create
26c3f2b68377a420d13f4a1a9f74472b280d127d net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
9dc6bf15cc42e1a58a669a42e5ef758280a8c211 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
2e8bc211394f49b21d1470281cbc2dc25e8f0fad tcp: use alloc_large_system_hash() to allocate table_perturb
069d8fddaaf397a7fec3dae9ad19df8e3aaf24c4 drm: imx: fix compiler warning with gcc-12
f801d2a787b8e324b156cac93efd856c06132621 nfp: flower: restructure flow-key for gre+vlan combination
efe473a154061db42b64a2c41cd6ddb4aab3e25c net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
650f111a98c04401d266f44753132e4845fb158f iov_iter: Fix iter_xarray_get_pages{,_alloc}()
e06db87eca192c679cabd3c527ea2691ff6a9b4b iio: dummy: iio_simple_dummy: check the return value of kstrdup()
7603e5513fec03b699fd2d545a47cbf60d314c24 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
4189ca312b6eaee3131848ac13190b1460332534 iio: st_sensors: Add a local lock for protecting odr
1ddb028b53af99e35c85f171d3363c9895bd2e97 lkdtm/usercopy: Expand size of "out of frame" object
c2419dddbd7c010b07000683b1aecdfd02ea46c6 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
16b46f324bff3105b0950981438a273ce3cb2676 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
9b0a353144d0c27f1c36519ac6b5061bc03498e7 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
b48ba2c461bcd16e96ba4292830326a6165acf59 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
cff4478bc8acce60c91f4d98bc099bc80caf65af tty: Fix a possible resource leak in icom_probe
32f115267307d115a1815b31c3c9dadb98ad8db9 thunderbolt: Use different lane for second DisplayPort tunnel
772aefba00b463c6c9bf36ddb6ffa2f69eddfb1a drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
da278a2155d146f8b82f67a7ec024db4dd478abe drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
e5f1b7cacf41732ab9adc46afd4edc0c741b550e USB: host: isp116x: check return value after calling platform_get_resource()
8c64b020f92dd44d95c6f93595b64262ad045407 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
695640332ce22e9b959bb332861df51735119ffa drivers: usb: host: Fix deadlock in oxu_bus_suspend()
330e7b0bf23426e7e89b433ae627cad5cc515e86 USB: hcd-pci: Fully suspend across freeze/thaw cycle
7b7809c9b7425e446cdc94a40878e66f2023ff1f char: xillybus: fix a refcount leak in cleanup_dev()
72f958d46d9c2507b61c41a08948f106054eb72e sysrq: do not omit current cpu when showing backtrace of all active CPUs
f9d8fa6d60c0d4aa7ca54f11a86984bf300e65a6 usb: dwc2: gadget: don't reset gadget's driver->bus
06bea8977514041a2d686c024d16099eb9db96ae usb: dwc3: host: Stop setting the ACPI companion
142d917b998b5bca6eb2b0c767d6be2760c9e02f usb: dwc3: gadget: Only End Transfer for ep0 data phase
bd6e9c4c500b60d23190b88dd1929838d2e08acc soundwire: qcom: adjust autoenumeration timeout
7a50a077f1690c746de1aeaa4f0e79e41eca0f83 misc: rtsx: set NULL intfdata when probe fails
b2aca3c14f2eefa438e8a1463c594ab0d5531fea extcon: Fix extcon_get_extcon_dev() error handling
d817379a1b6189c49da7cf79795bad0b6e04cc77 extcon: Modify extcon device to be created after driver data is set
aa5d608b0542b5b7ae1b22628636c4fcbd9e5d94 clocksource/drivers/sp804: Avoid error on multiple instances
e786325ad1d34c39b25e71a6be5139ea4ea20cac staging: rtl8712: fix uninit-value in usb_read8() and friends
004b22eba6107d87a6583f7301fcc76c050b27d4 staging: rtl8712: fix uninit-value in r871xu_drv_init()
47b407e63bbca162babbb17f33c83d0aa73291f0 serial: msm_serial: disable interrupts in __msm_console_write()
5b65df8cfa09f92fbf2ced500ca2efa2ff9c9fcc kernfs: Separate kernfs_pr_cont_buf and rename_lock.
d424b284e0d6bf244d8a1f26a46f63a14248915f watchdog: wdat_wdt: Stop watchdog when rebooting the system
229e8ba416b471ec626b131c92a2384f5806775e ksmbd: smbd: fix connection dropped issue
75751606741b994b43ce5d7010648a18011949e8 md: protect md_unregister_thread from reentrancy
c69b083d9268c620ce3f594ff78fec999491f3ac ASoC: SOF: amd: Fixed Build error
e53558a6d3eaa552c372130a7877950a3401ef64 scsi: myrb: Fix up null pointer access on myrb_cleanup()
75ef7f7f03f74cc94ff67e9ec80bcd6354796507 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
f1c6df3ad623ac7e4e0fdaf6c9fa1c70f4d08ca2 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
a7667be26d832a0db94b61f32332eab0e9280df7 ceph: allow ceph.dir.rctime xattr to be updatable
8b4f008f0371673e039381b1b6f1b1ccd942e121 ceph: flush the mdlog for filesystem sync
9c8ca9f18eca726700da33b7b5937942193ee425 ceph: fix possible deadlock when holding Fwb to get inline_data
4f57a3a55491e652c3c1501642a9ea73a5b26c42 net, neigh: Set lower cap for neigh_managed_work rearming
a149656d2bcbce7c5a52bd7e8819bc70591b3ba0 drm/amd/display: Check if modulo is 0 before dividing.
595de850d2cdd0ec396ede1212865d4f421da51f drm/amd/display: Check zero planes for OTG disable W/A on clock change
b9981ad0bb48480ed41b6d16e147eb86e63f5522 drm/radeon: fix a possible null pointer dereference
497ceea5dcea8e4f6afddf0d378afe252767630d drm/amd/pm: fix a potential gpu_metrics_table memory leak
d492d94a0da31261fbe14e0b1ce379cee6cb6e18 drm/amd/pm: Fix missing thermal throttler status
d18a2c53ea36e1a534b501637f70ae890360eb63 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
59b8b7b19636ad1cc8ee31f9302c4791c3027e75 um: line: Use separate IRQs per line
c4b70fcb30a8b6ecbff2a719d5d1d752d5c5c171 modpost: fix undefined behavior of is_arm_mapping_symbol()
209af8c489c8d1c7d7826446cc012c8d04716ea2 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
184401468d4509d0d90721901fb9af551a48f1c7 x86/cpu: Elide KCSAN for cpu_has() and friends
c50ee7d65545d5428beb957e89bdcddacd9dd262 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
da4ab280ee900c74eab3595d9161adb77fd0a405 nbd: call genl_unregister_family() first in nbd_cleanup()
fe32d183f2b07a939ec4bb46242199fb7e1faba9 nbd: fix race between nbd_alloc_config() and module removal
eed751978271bb8f5c042c81736f35244674b407 nbd: fix io hung while disconnecting device
cfeb6de37e066cf21016fea00ccd8e20274abf7a Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
86dbbbe5510c3712b325a61b4a51b331bdb03735 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
37578a2dd742a83779f84b885b1f68a7fc05bae7 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
511547e023edb89640e09dbce3f5e399ad528401 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
4dfe892ba4fc28b5653c17f0ad1e8a56a1507a03 cifs: fix potential deadlock in direct reclaim
ae2725134fd760664182a9a1d430db1252d7eca6 s390/gmap: voluntarily schedule during key setting
0912f46be2157b4bd3514fc413d02bc7d3565139 cifs: version operations for smb20 unneeded when legacy support disabled
df8201860427d5ffbd2bc02f556d41ca4881b961 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
9fcecad84438100c26b2d7e5513f75d07ccd110d nodemask: Fix return values to be unsigned
b013bc405a369046ecbd83524202a7165776a68e scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
e0f3ee68958656388e01717a7a579393a9e2dd16 vringh: Fix loop descriptors check in the indirect cases
8f47659e513eadde6664652ec37c6aab85b81b24 platform/x86: barco-p50-gpio: Add check for platform_driver_register
fecc1af40c3ca0834d2f1a8de645aba003c54dd3 scripts/gdb: change kernel config dumping method
f953670248694d999c5a088142ef6b0203344f7c platform/x86: hp-wmi: Resolve WMI query failures on some devices
68f2f1b27c8b2cfd2025172c055eb71dd55a4c8c platform/x86: hp-wmi: Use zero insize parameter only when supported
ded065d1c9326cd690fd74e23abed163c2cd2073 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
f024890faa010c62672483e061899791049eb3fc ALSA: usb-audio: Set up (implicit) sync for Saffire 6
7709293978d9bf464ba902150e79a2da4c7752b7 ALSA: hda/conexant - Fix loopback issue with CX20632
d6e522aaa68e484b061beb0aed228c6d3e4cdfcc ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
a215af912bc8ca798376ebc88446da13736354e1 ALSA: hda/realtek: Add quirk for HP Dev One
6d3ded4e6cbb64a359bfa56212ae494f0da0d366 cifs: return errors during session setup during reconnects
b9ee20b8f3a678de55e85f03cedbf57f93caeee0 cifs: fix reconnect on smb3 mount types
f246f2745725a25e04c74ea486046454eac4ad8d cifs: populate empty hostnames for extra channels
bec434fc6ff2dda5b98e12f2a5d9bbc9c48bda7c scsi: sd: Fix interpretation of VPD B9h length
1f83191196efac6890838f9b6e1788e4feb65742 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
8f2f0b9bea6d80379c54f9d32df3eded440503f8 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
c59028005eeae264ec4165df13516cc03391c389 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
094e0f445be9fed6ba62913f054abe0da6ba4035 KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
ae9b1d911fd3069a85cf2b2da52ddd147b962504 KVM: SVM: fix tsc scaling cache logic
10600e5a63403b46948649b7917c1de0f0058fb8 filemap: Cache the value of vm_flags
9946c93355797fede3fde50c31511c6c5d624884 KEYS: trusted: tpm2: Fix migratable logic
dfe779cdca9cfa8a1184cad61846ebc0056495ed libata: fix reading concurrent positioning ranges log
4af775749c936dd9284c20f7279c4e00e87568c7 libata: fix translation of concurrent positioning ranges
fdb39043969c20dbc40e5e3959a4976eeebe2e7f ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
ae08cde7ad2590ee9d42551b8d28c50b591bd97a mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
781373873a7c7d14f8a60b59854ec2f513bf4ce6 mmc: block: Fix CQE recovery reset success
99d85fd455eaca75002845cef0f6bb1a480239f7 net: phy: dp83867: retrigger SGMII AN when link change
03c983b3b9ab13479ad38d75da48134ce819da91 net: openvswitch: fix misuse of the cached connection on tuple changes
9dec2c8e05628ef5c25138deefa54d5545f746af writeback: Fix inode->i_io_list not be protected by inode->i_lock error
1e17891018b68c90937d669a89d2e743f6861315 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
ea395cecab49108fa73fcde14a56306c3f255428 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
35c4ac2a17bc893717b93d8e8ce417d21b51c35f nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
881d5771f5c5be2f8f62e72321a58edf806c0342 ixgbe: fix bcast packets Rx on VF after promisc removal
6a9e3fd9bae305dc747a752b5eb67b66dcfc732f ixgbe: fix unexpected VLAN Rx in promisc mode on VF
37e871c8d8d9150b3c5cac51961f7876ff78a387 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
f74cc27bafead429aa3de2c87244330e7eaa6adc vduse: Fix NULL pointer dereference on sysfs access
4ea477f3ebab4f24532c50ca489e720f4038a1f0 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
8037d3aca9e1a82659aef7704a6e535c29597299 mm/huge_memory: Fix xarray node memory leak
17f5e857ecc84031037295dc17941d72f03ba671 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
c277651ef35f31e7ff76161a2700f8eb5e7e2216 drm/amdkfd:Fix fw version for 10.3.6
782445750760a07c4dc989397820ad62876edcf5 drm/bridge: analogix_dp: Support PSR-exit to disable transition
2121050c0b0fd7e52f18623cfeedd351d7a97207 drm/atomic: Force bridge self-refresh-exit on CRTC switch
869cdf9c56630c39fd28bbcdb4315544869ab9cd drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
fd0529da2618ec273c7dc40bfbfa92658818c499 drm/amd/display: remove stale config guards
e28aa76e99e318881366ca12840749adeba3b22b drm/amdgpu: update VCN codec support for Yellow Carp
a1b9685047660f0f3ad3ca2458d73b78fb6c639d virtio-rng: make device ready before making request
4b6ad3f2c474694c08cd550bd899e87a849d9a2b powerpc/32: Fix overread/overwrite of thread_struct via ptrace
a93b7b47c68f6210afc5aa679d8992284cc694b2 random: avoid checking crng_ready() twice in random_init()
64f78e757c998bdcd2f5186cf9a2a515c334156b random: mark bootloader randomness code as __init
5fac04d396f8836b4fa6c66c5977b43736040af1 random: account for arch randomness in bits
30aab036eaae42de91b378db91aa68294cc245ce md/raid0: Ignore RAID0 layout if the second zone has only one device

--===============8799078109371015628==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b6524a4a8b59-3ab99e525253.txt

377f71c62d44b9e9615c44cf84c29f2cf91dc44b binfmt_flat: do not stop relocating GOT entries prematurely on riscv
f21f1338d5fcd8c58e90e42243f3070b4d71f236 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
37741a1bc2e7390b04440e4644bbba514128fceb USB: serial: option: add Quectel BG95 modem
92dce25b8e436bf3a9d613d3b82fa9633e89c315 USB: new quirk for Dell Gen 2 devices
ff7db545779dd796a8dade6d63251ab8e7e144a7 usb: core: hcd: Add support for deferring roothub registration
e23cc683c3d773195aa862f024ee38ee9ee0a595 perf/x86/intel: Fix event constraints for ICL
6d0c7d1e1bc8b5e590da1f8a65981df9472de251 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
23877074c28acbb9f370273df7c0d313e63ed9c7 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e19815ed7165c7bef9a633207c052d0bd63fb868 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
4aae77851d1ce42a65c3699ea5bae597ae05e2bf btrfs: add "0x" prefix for unsupported optional features
67f7eab43d81e691fd4a6052d7e91a51a678462b btrfs: repair super block num_devices automatically
c827096554093aef58cc1ba84e4c6a3c6700aa7e drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f4c860458155fed1901c26054309fed651e40d35 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b414bd3f1fa416ec48fea485348272391f9c9d9f b43legacy: Fix assigning negative value to unsigned variable
4268db40e3d67a7a5730344347eb650a25342c4f b43: Fix assigning negative value to unsigned variable
a74c5dcc762f38af992e075c0ac253c20fe62eb3 ipw2x00: Fix potential NULL dereference in libipw_xmit()
c3af27a10dc40de2153ebf201aaea195a9b21601 ipv6: fix locking issues with loops over idev->addr_list
064d33729fef6358f6a1d1f0be129eda3f3c5a67 fbcon: Consistently protect deferred_takeover with console_lock()
d44fdd17cc6e6f1f845acf0fc0edbef11c8c2cfc ACPICA: Avoid cache flush inside virtual machines
a21fbb902342654dd7954c2a8fa02fc92d6773c0 drm/komeda: return early if drm_universal_plane_init() fails.
9b379e01fb4f952af53258962c8f8ac8fa7478f7 ALSA: jack: Access input_dev under mutex
64e18af68972250e5b71664e8eb505512b9dd4a5 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
778bf0f658ee669da6be70efa5bdfaf2bc02c65b tools/power turbostat: fix ICX DRAM power numbers
2655526ff61c0a0b8466cf9bf697e7e0170105aa drm/amd/pm: fix double free in si_parse_power_table()
74058578935eccd8e6c81352df3518d191a08aa1 ath9k: fix QCA9561 PA bias level
cee76263f577dd7f4f6bd91d3f184993426471f0 media: venus: hfi: avoid null dereference in deinit
f85533f7143927486a744655a502ebfa32dc2da0 media: pci: cx23885: Fix the error handling in cx23885_initdev()
b4b32e3325443f2e677576c9a317c924a3a74bcd media: cx25821: Fix the warning when removing the module
c83864491a635e2c7d0df3ea8e957a2167b16f3b md/bitmap: don't set sb values if can't pass sanity check
1328d74fc1522491ccb890733c9a1e2ee11100b5 mmc: jz4740: Apply DMA engine limits to maximum segment size
5a30d1395442689b825082a6eca89213155023d5 scsi: megaraid: Fix error check return value of register_chrdev()
dd1ef4bbe0526ac5573aa8451ec1383749791342 drm/plane: Move range check for format_count earlier
496e0b95eb34da2f0ccac46967a1311a00ed31f7 drm/amd/pm: fix the compile warning
a035b745596bf6e8be62b0854f7178649e0f1c3b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
48a71182067bc9ac88a0dbe70a99a652a40ca52c drm: msm: fix error check return value of irq_of_parse_and_map()
d9e73b3e958e0ed71c0a9f8446281f0eb723f381 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
3be2039fe01c17176427068a591f309650c598b8 net/mlx5: fs, delete the FTE when there are no rules attached to it
6e12cbb2965e970fb884664a1154b595dfba4a4e ASoC: dapm: Don't fold register value changes into notifications
3631f726707b509e6e10847e3256b4505543b487 mlxsw: spectrum_dcb: Do not warn about priority changes
f043a72484e1d7353a9462e4e21dc4cd22936b83 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
e4a446d2a43c613143f4b5de213933f67836c0d4 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
1cbed7c0211952e43490b7b2bca58055f505a47d ASoC: tscs454: Add endianness flag in snd_soc_component_driver
ba089912ecd3b7f3e036b052d2f05b53c911f326 net: remove two BUG() from skb_checksum_help()
2a1d18ff70e45d94b119c74a6032f61659db3e6a s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
c0d249d7cc6f148cfff9f9ddb792415236b54b8c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
b3fd7f31bbcab48ad5155765a73000758751cb0e dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c52354b70c3e33efd981d820627f52d33e4aef6f ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
ed5e389da5e6ccd8915366b817bfd21e09d4596a ipmi:ssif: Check for NULL msg when handling events and messages
493dc7781a493dfcabcce85ee9d0110627334ca8 ipmi: Fix pr_fmt to avoid compilation issues
2c16a5e876fad68ee9eb9346e61283e0548f2b30 rtlwifi: Use pr_warn instead of WARN_ONCE
ab18856b41a316251bf8201411cf5ca4e0d3f407 media: coda: limit frame interval enumeration to supported encoder frame sizes
90f07b28733986378dbfb06a76267c703032f950 media: cec-adap.c: fix is_configuring state
7b6145bd2e1311e0b7bc7e01e3c89c1a0922a318 openrisc: start CPU timer early in boot
4b9f9cd3ac3abb21067439d6a37fa6fa3d634bc2 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
be9607522460c5b455d106b68c265f37b5c9507f ASoC: rt5645: Fix errorenous cleanup order
565e2c9199841f39d32d9629b3030bb3e37ce5f2 nbd: Fix hung on disconnect request if socket is closed before
81b281f233d49a138dc41ebdf025730b210b5412 net: phy: micrel: Allow probing without .driver_data
f816cda5c6b4c63e4bd9acc74354478ee22e5d89 media: exynos4-is: Fix compile warning
3c2e0a2adfd9042cbc5775cea695e073d82659f0 ASoC: max98357a: remove dependency on GPIOLIB
eac914fa94da5d44732d1f89676ff32a65eb31b3 hwmon: Make chip parameter for with_info API mandatory
ca36541222cb77b8f33f2ff15c304e63d6e67e6c rxrpc: Return an error to sendmsg if call failed
259995bf4f28d211d8bb1f16a95c0ec431587055 eth: tg3: silence the GCC 12 array-bounds warning
f6805b51c889135f84ce8414dc56e65ce6b2840e selftests/bpf: fix btf_dump/btf_dump due to recent clang change
31ceff9cfd4fb0d7854fc18681f74f43f8918ea4 IB/rdmavt: add missing locks in rvt_ruc_loopback
0be215c2e165e20c5a5ca226172769a38a3680d2 ARM: dts: ox820: align interrupt controller node name with dtschema
a095ed30458bf7b7efe57bec87b02f8da2412730 PM / devfreq: rk3399_dmc: Disable edev on remove()
7ab666b57311d9caa2bab9a27bbfd99d8e0a8b82 fs: jfs: fix possible NULL pointer dereference in dbFree()
5c240ca8eece0785450a6d0573eeaf80402a918f ARM: OMAP1: clock: Fix UART rate reporting algorithm
d983b1d5f71512504ec99440779b71fb668764fb powerpc/fadump: Fix fadump to work with a different endian capture kernel
33c238044efab01caa6147ce5e99fb5b2bf3fde6 fat: add ratelimit to fat*_ent_bread()
d5768d10cbd7484ccce52406fe50603edf61168c ARM: versatile: Add missing of_node_put in dcscb_init
4f8207e333addfc3a8816a435dad048a00fb728c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f00043cdd514aa059d100a60295b85616ca40a6c ARM: hisi: Add missing of_node_put after of_find_compatible_node
ec329e03789adecd1ebd450a1fdb7d6ca9c07cd7 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
cfdbbc59f63270aad869ad9984939d036823ab4b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
45fa2fb494c993f6a4934592a61dbc59475a8aa9 powerpc/xics: fix refcount leak in icp_opal_init()
f1c11a6b5a79cf113ab5620e5e501609c0bb8d79 powerpc/powernv: fix missing of_node_put in uv_init()
9069d1132035107c10d46288a2674869b2c3301d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
02f4c7e26cb350c800a02b423f587b2368bf061d powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
522b86c57525841ff5d74a8925c67f6c508bfef7 RDMA/hfi1: Prevent panic when SDMA is disabled
26a4ee32aea0ed4f564d0d2d070236279ec112e9 drm: fix EDID struct for old ARM OABI format
5111ab0c50671bc4b9e01617db8150a4ade81a29 ath9k: fix ar9003_get_eepmisc
5a03411afbe3442b79346d96c46f4bed063eb096 drm/edid: fix invalid EDID extension block filtering
1a27585fdcdefab828e76a924b151b7ca7a2f37e drm/bridge: adv7511: clean up CEC adapter when probe fails
dec3421b2b3a4239e9fd826a4bb4ddc1aba808e5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
b8c6b9de8e2ed9e95f1886c9f3f12085e5454ee3 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
5598fc910e73d11d1322dc4104151388775c08fb x86/delay: Fix the wrong asm constraint in delay_loop()
00f8fafcbd3b346a2b73c78952bba0bbf1295048 drm/mediatek: Fix mtk_cec_mask()
e3209831ab3c5152cff005505aa53e6eb53666aa drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
9b38d5883dec1da5b935ecaea6dcdf6bba1c48a1 drm/vc4: txp: Force alpha to be 0xff if it's disabled
fecaae63891b804c93937547d74ae2b58ac5668a bpf: Fix excessive memory allocation in stack_map_alloc()
2bb10e1520d473078a9e3adebde7a1c6c3e7fdcb nl80211: show SSID for P2P_GO interfaces
2230eb9c96ee346fde5fda0b7befec2f28633222 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
4052e8d45a31390e7da0d3d9b63dd479e84cce59 drm: mali-dp: potential dereference of null pointer
3b1406c121ce36d02568fcc3bab39b89a6335061 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
cae769239ced856b56d5fc4568358d5dbea5c05f NFC: NULL out the dev->rfkill to prevent UAF
f3f9cceec70e24108c8149ee7e15568d5bdbf3b1 efi: Add missing prototype for efi_capsule_setup_info
4130735022ebd66346114512ecb517beeeb625d8 drbd: fix duplicate array initializer
a51fbf2cecdd7711698c690058a0a140b1db33e6 HID: hid-led: fix maximum brightness for Dream Cheeky
6bd1c27caa2b89621047a8b16a7743463aeb2690 HID: elan: Fix potential double free in elan_input_configured
29b47088f857d887916cc164ea9e5d8074d1224b drm/bridge: Fix error handling in analogix_dp_probe
35414d8460cc41d3ee0c02a1ec9528e46ce7c389 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
56fe03c07e4db0259544349b7db0674c7e1d69fa spi: img-spfi: Fix pm_runtime_get_sync() error checking
6385fb59e04c6c8c32ae403398dec0933dd7d9a2 cpufreq: Fix possible race in cpufreq online error path
4616e0f3e6f5df7d0aeb069538e8345cc98e5c79 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
9362a7501e037704ca172d958d4e127c5fe67326 inotify: show inotify mask flags in proc fdinfo
c3639cdcdcddc805206f7f5b5c53d14224baf9b2 fsnotify: fix wrong lockdep annotations
84f304b7fefad4cde3cc167301be555756da5478 of: overlay: do not break notify on NOTIFY_{OK|STOP}
3ab7b546ecf9c6b83359739480789b80dd8805d9 scsi: ufs: core: Exclude UECxx from SFR dump list
985dad9aec590126faad4073aa2c625f5aad3bec x86/pm: Fix false positive kmemleak report in msr_build_context()
5fec2c002bf12f4bfe63720653535496ac6dc65c x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f3c41b2d47f73dc650f6684e1ff0e620f82e1cd9 ASoC: rk3328: fix disabling mclk on pclk probe failure
650dbf034afc70f871345956febd1ce0df7e5867 perf tools: Add missing headers needed by util/data.h
58bae5119f2338d20bdfce8899ed6643b54b69fb drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
ec99ac3c4c74968c48870c9b388ff98ea18d7ce2 drm/msm/dsi: fix error checks and return values for DSI xmit functions
faf21fc99ff0b72620d568c7c7cca2b7566aac1d drm/msm/hdmi: check return value after calling platform_get_resource_byname()
31f8aae901a1681992a4da3e500d7770af8f56fe drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
ce262677ae9cb2daf703e7cedfbb764d89d1aaca drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
538c55abfe2dc0fd7032c09f69cd3d3a527e9a84 virtio_blk: fix the discard_granularity and discard_alignment queue limits
385d93586666c007970d07f1b4f9fbbc72121dd4 x86: Fix return value of __setup handlers
4297070e3c40d0d4865f4eeb12a891c4a85b49cb irqchip/exiu: Fix acknowledgment of edge triggered interrupts
d680e089e1077be0fd8c841872a495d11499d0f0 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
179903fc0cf1b41bf4ad6fd2c24b9f72735075bd x86/mm: Cleanup the control_va_addr_alignment() __setup handler
1c9c6027ccc452f45aeb2c24cb04d6ce7396e057 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
ba8937a4b2fd7d6f3b27988fe4efad4de9c51ea6 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
63aab3d89d98a6af61229e41701c4ba3f5284b9b drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
5894876f18a5e2d923945b03744a28f4ed4d7298 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6596c64cd720e59a0f3604d0f746ff6e593ccc34 media: uvcvideo: Fix missing check to determine if element is found in list
951c5b674c0944ab276065dbd8a349e045729e54 iomap: iomap_write_failed fix
446d411d21dded9ef7174267681af4999282efc7 Revert "cpufreq: Fix possible race in cpufreq online error path"
9b723a68987cd9a786e2e9c56d2a163103a54773 perf/amd/ibs: Use interrupt regs ip for stack unwinding
6a1a4837fdf0df1a5939927325c2ba43e28c8b2a ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
065f44f1ac10fc382a8e16f72b4dddc3d9020305 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
607bb5ec7bf716e643154d5c191a1f0770ab5e10 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
828e398bbaef627dc6c55d3c961895f0916dad87 scripts/faddr2line: Fix overlapping text section failures
8e63977845cc4db5dac6e86e0d2fb1da04f5ed20 media: aspeed: Fix an error handling path in aspeed_video_probe()
0c40ed2a3c5d02f389e4c6235f3f5cfc82267cf9 media: st-delta: Fix PM disable depth imbalance in delta_probe
7ac4b5024e5b9c2497158efcf8f231e9fde7e3bb media: exynos4-is: Change clk_disable to clk_disable_unprepare
22aaadf66bb32be9ccca99c35907021ccd2f21ab media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
8294ec0b2116a714c1d9600247cd7bc2abd2f756 media: vsp1: Fix offset calculation for plane cropping
37d1300a6d3e918f4238617b1ea70e9d94235340 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
41c091b9961080787f36596c41e715ab6a988fd0 m68k: math-emu: Fix dependencies of math emulation support
0b8590c6307e1f629f6680c3073a4a0e642ff982 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
2567440dd192ce49658eb4a66418cdb4e64cb559 media: ov7670: remove ov7670_power_off from ov7670_remove
91f1346da518b8184a38037518573c4fae766841 ext4: reject the 'commit' option on ext2 filesystems
2205b75db0e8fa6f8a9df75a0a64641aaa8e6662 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
3cfc2f6b383286386d9737e5bdba85cc48b3ac90 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
4c995a7891e71cb154a46de9d059e4a35a4f6b97 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
d67b52321a694855c5fa71d9c71460e0a4b0d505 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7fd2dd2f9ef9d8ced272f51346447b6799f90c83 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
62478d7f310f59cd6708026034b2e0b50aeb3903 rxrpc: Fix listen() setting the bar too high for the prealloc rings
72fa996d2efee39dfa80ecaa6e5e1f92eb1e9223 rxrpc: Don't try to resend the request if we're receiving the reply
898c60951428bba653b8ec07ec7772d57f010143 rxrpc: Fix overlapping ACK accounting
cacaceda61940087c63b1accdbabfd2dadfe0cd3 rxrpc: Don't let ack.previousPacket regress
c3af408e43236ec4e00dd41759993506073049d3 rxrpc: Fix decision on when to generate an IDLE ACK
cfb1302fd5d14a792b143b930a8b82495523dc5f net/smc: postpone sk_refcnt increment in connect()
5ca7000e66592163b18e4e46adcb2c712e7ce2ed arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
8342e499e9222b57f7ba0573e2dd5ab52bda0878 ARM: dts: suniv: F1C100: fix watchdog compatible
6191aa47faf065d325d7307e3dab856dfed78782 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1ede668431c3fd24e674bba9a4ee49c4b31797cb soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
b38379947c396721359f15ac51dae01609bfc13c PCI: cadence: Fix find_first_zero_bit() limit
61d0f431d39893dbec036483cab7eef7ca71dfe1 PCI: rockchip: Fix find_first_zero_bit() limit
f125bf2c093bd5774b24e657bdd10b98b2e9f693 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
441e2cb03e81b0c0586e63da59b6a2aaa8beb5da can: xilinx_can: mark bit timing constants as const
2efccdb4ee532d7a7a1093e64d5c256e7dc0bbd6 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
ed49a5d927bd1fc9201cf51f6c7cb5410e05ab34 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
33cbfc5ac00ebeb8067bcacc6c1d89d6d00691bf ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
19a9305a84b86870efef98cb50cc651e278fb40b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
e55f3ec799f67ef135ce4d6a3a2396a911df0075 misc: ocxl: fix possible double free in ocxl_file_register_afu
a80c1a7fc4a2391977ca4209ed6c8c09d6c2d06d crypto: marvell/cesa - ECB does not IV
58f7f100f20a680fb60f872b17508f5bba820288 arm: mediatek: select arch timer for mt7629
7fc364ec6f1386eeb7d255f56f6cf74b6c1c4409 powerpc/fadump: fix PT_LOAD segment for boot memory area
b82e722b9f33b3ccfd7231c332adc8530942eb43 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
3ca930e6b4c7182955463261448c26d9b6ca7ef3 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b2e25493949033980ff21d082c5b99eeb2be9e08 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
d472269bc85f681b7bc406afb78d7d94158180e9 nvdimm: Allow overwrite in the presence of disabled dimms
24ffadb28d7074168e2696a839b5b4072e3c40ad pinctrl: mvebu: Fix irq_of_parse_and_map() return value
f3cbcac27bef66c7c43d731f2d8bb1da62d236b4 drivers/base/node.c: fix compaction sysfs file leak
205f1e6f43bf4f829392837952a9ee410827e56a dax: fix cache flush on PMD-mapped pages
8e3c7f1b0d5140085963344ac5a014e503f9e8e6 powerpc/8xx: export 'cpm_setbrg' for modules
7a0c8935e85d1ec5532637365639d807dbe8debc powerpc/idle: Fix return value of __setup() handler
4110c8c50f8ef2d9d590483fb243e83ba38d2ab2 powerpc/4xx/cpm: Fix return value of __setup() handler
80ad77ca30be9bdf1bb9bbfd82a2afba7e308387 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
af820bd92fe06f15bb8f0d757e4efe0cea0137a6 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
a77a18e1ef505121f90c9aed986144924a991190 PCI: imx6: Fix PERST# start-up sequence
d131b3509dffb1c75adb538a2f5e2ceb8676ad49 tty: fix deadlock caused by calling printk() under tty_port->lock
2d17546d98635fc1c3f9137bed7821c7e6332ab8 crypto: cryptd - Protect per-CPU resource by disabling BH.
c703f055f1d4fcc421f991e354342ff5c351e5c8 Input: sparcspkr - fix refcount leak in bbc_beep_probe
80392ce2074a50daa58bfac44f34ac6a466cae81 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
22379876fe88c38a5ad62c15dc1359b5f4488a9c powerpc/perf: Fix the threshold compare group constraint for power9
c665106ecb0d5f38eddf430bf572276022df3ad5 macintosh: via-pmu and via-cuda need RTC_LIB
a91d04ae6400cadb4c4e7aaeec8c8a3af1a4942b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
74c5cbc900542154ad4aa8edf2583b815006c6b5 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
adc983344a0e48f36fba8e150a02256894fa7757 mailbox: forward the hrtimer if not queued and under a lock
b8c5cb266eb8295c3ef00c4e7ece51ba3ff7f6b2 RDMA/hfi1: Prevent use of lock before it is initialized
7d830da4d85d79de30b49165448c440bd0f24c12 Input: stmfts - do not leave device disabled in stmfts_input_open
a0a9620252e9e1c7c5e650fe5ff471c0469d75d8 f2fs: fix dereference of stale list iterator after loop body
e8a877d50b45914fee524dbf722c517c6466b224 iommu/mediatek: Add list_del in mtk_iommu_remove
867c2352a38e22510cd709d58c8305e88fc89f9c i2c: at91: use dma safe buffers
d815393940dbce977fdb5667fd192cf6fbce803c i2c: at91: Initialize dma_buf in at91_twi_xfer()
9248eded5fec2218849e353b0ecf49a76b9924b9 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
6611246de5d18c65bf8e1c7a1d0a0b4e9b0d2c5c NFS: Do not report flush errors in nfs_write_end()
ed881c8b9e89447d9a3a45587238aee6a78f2530 NFS: Don't report errors from nfs_pageio_complete() more than once
151cfac4ffc7317da7170f6971f0d1d4b213a5b2 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
a4f6927e1108971ed76962d8aebd9b6885db00e9 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
a2bd9e8638d55de32ebafd65423672278fe4e1e5 dmaengine: stm32-mdma: remove GISR1 register
92aa5a0ee8573f2a5fb00225b2eff575438a16ee iommu/amd: Increase timeout waiting for GA log enablement
87275db34017663f7a8b29141e92423d3e9f1818 perf c2c: Use stdio interface if slang is not supported
ab4a64aa3c3a6dfeed7cf569e371f96b0f34c647 perf jevents: Fix event syntax error caused by ExtSel
477e1b34f1c2d5fb3c575ac010747596e49173e7 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
dd6bbb2bde330392683b02f3a8d01fed8de6b25e f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
ccc6c72614e175aedbe8f70b397171dc11c143e6 f2fs: fix to clear dirty inode in f2fs_evict_inode()
939e2c58703f7f463bcf53ff5bfd182d244ffc93 f2fs: fix deadloop in foreground GC
2bc065197cceae82889d6c800b7738a826b3f38f f2fs: don't need inode lock for system hidden quota
37b3f26ec131f865ace042d40fe6181d514dcfc9 f2fs: fix fallocate to use file_modified to update permissions consistently
5ff2ad412de246c480f9684a90164b257bfb2309 wifi: mac80211: fix use-after-free in chanctx code
f4e5a7c6838ee6c8d5d6dfda56f7886f87bac7a1 iwlwifi: mvm: fix assert 1F04 upon reconfig
8e77c1bf92a9456b8b5391de67b359efd80add2c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
9c13b253963a39ad0b942090474a6ebc46ad4900 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
75d54ccf1ad5d81e5f41b40dc9d53e2a18ef3b33 bfq: Split shared queues on move between cgroups
ee263b5a8a0c6117d7dbb8d97b510b93e580695c bfq: Update cgroup information before merging bio
db996b2eb70c951e944efe33cb84a44281fdc42b bfq: Track whether bfq_group is still online
79137d6e7260d34e7240b175993423f357bc8ae4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
2527fc1faa4f9ee24f081f4eb2eefa215593822b ext4: fix use-after-free in ext4_rename_dir_prepare
f7c762dc4af24ff61b593b330bb8551f459d9f47 ext4: fix warning in ext4_handle_inode_extension
4b2a2a2c777f6ebe758260b42dcd10dbe34615a1 ext4: fix bug_on in ext4_writepages
9659651d01bf87425fd1e2fa34da17c9e2a07899 ext4: verify dir block before splitting it
39947f246024e53ac5a279d659bd47c8d39b9165 ext4: avoid cycles in directory h-tree
436f7c25216f96145f037d1e2f6b38b191ad3d3f ACPI: property: Release subnode properties with data nodes
bd6abe79d5924a36efa084280deef6f6f900c25d tracing: Fix potential double free in create_var_ref()
5e1be1ee5a5c9c3ad322f70f4fe5a7464c56a0ea PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c4473f9ff80c9e9802e7cc4a3dff8ead18e5057f PCI: qcom: Fix runtime PM imbalance on probe errors
e48ddfed6f9340a702bf86d3028f7d7c02d3fee7 PCI: qcom: Fix unbalanced PHY init on probe errors
916d67c92b0acab40f0d5ddb099bafcd0d28eb77 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
7671877dfe42fa5338c14849c5ca38480f8fb0b7 dlm: fix plock invalid read
e3f845d69e406c0c0547c67ea6a012597a3d2f00 dlm: fix missing lkb refcount handling
a601ac52ab47a4752a47de9220d2c18c1d4b8833 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
38e14cadf22741e9226a9b31860f9066234f810c scsi: dc395x: Fix a missing check on list iterator
30d10ce425cef022149afe6f41fcb91d4b864873 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
95d0748665036ffb3ad2a8e21a2db1c4d2539460 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
aea7f1eb59eb21b1f485da13256d6dbd30ae9e5f drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
6f5eb197106373c8fa081f50f5b3361c81b9116b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
e7739a3cd5770427c1b3f73994cb65addb414278 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
8935e79856bcb7deb415ae45ddc6dbc7066ec73e md: fix an incorrect NULL check in does_sb_need_changing
4dcf0cdb9a24ffef83ec378157994292ce0d9397 md: fix an incorrect NULL check in md_reload_sb
a0c017b6f92ca3e12c15f2addf7036ecac1c5a62 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
18cc56e9ce519d5bed2a5d41ca82700f8e2b9cda media: coda: Fix reported H264 profile
1e7688356fd72cf0a6e4f6fca8866c07718defe2 media: coda: Add more H264 levels for CODA960
f5ca541f449dc32873eb73799e90b344fb330877 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
68078c75a814af0519da3b2fa6f5b51bf33925b9 RDMA/hfi1: Fix potential integer multiplication overflow errors
138c0b05a0e6d1db47f2e6bedf7f6e5c882e1c88 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
91120dbbab80cf1dce274960c83ca142819642f8 irqchip: irq-xtensa-mx: fix initial IRQ affinity
3ae9020c716a16da1d8f91e94acf7148ee4d2116 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
3493092fcfd497be9c63380852a2544e5a3395b9 um: chan_user: Fix winch_tramp() return value
58d8828bee83f5c53d97e097c4e96fa5809b2d0c um: Fix out-of-bounds read in LDT setup
271c369a0355f273ebdd5567b52682dcbf338b9c iommu/msm: Fix an incorrect NULL check on list iterator
64c4a89fcdae7ad73216b72f69bd100d6e481b55 nodemask.h: fix compilation error with GCC12
e50d9a824e0b7078a27eea0b21fbf0b1283b0a8e hugetlb: fix huge_pmd_unshare address update
e64d6deb2f1398a49b50a75dfaefb643711d58a9 rtl818x: Prevent using not initialized queues
cb72737abfe8a8f567c935ce95336304c1bdb4c2 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
1c14e78b3fc4c8b141758dc9af522f621a1fc874 carl9170: tx: fix an incorrect use of list iterator
a89bdafa64bd04459435819ee6a5b24081ea57ba serial: pch: don't overwrite xmit->buf[0] by x_char
6914163be92dab19e5037ffc31fbf9352372b4bc tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
5f722d5b0dc65ee541ce8836dc5e5301407d5407 gma500: fix an incorrect NULL check on list iterator
84919df9f99ef02ba84019f5540b39503bfda99a arm64: dts: qcom: ipq8074: fix the sleep clock frequency
7808d7bb6a4faa683a4f94ce26f78fa14096756d phy: qcom-qmp: fix struct clk leak on probe errors
0271eaa035cc667e6ba9e0a74dada5ad35ac16de ARM: pxa: maybe fix gpio lookup tables
d20e7f981a50113bf39e7b1d96598a11ec758c9f docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
f84c161f2021891fcccd108bcd44ca1ddb09b701 dt-bindings: gpio: altera: correct interrupt-cells
3677bf4e57551a27dc29e34667fedb2191dbeb90 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
de063fef9d09440794e27a7939530f007f83a1be phy: qcom-qmp: fix reset-controller leak on probe errors
c8e3965e40cc979b9ebbeb5b840abbb721d5ef15 Kconfig: add config option for asm goto w/ outputs
9053b0858c3d5fcf4397700a2070048c8152950a RDMA/rxe: Generate a completion for unsupported/invalid opcode
8a91aea0f788c1faf2e442a5380f38393aa1c50d MIPS: IP27: Remove incorrect `cpu_has_fpu' override
317873a0ef5cfee4cfd7d85d7c0d1401adabf6f3 bfq: Avoid merging queues with different parents
792e762bc0528bbb83d5204c5e2770eba6059d1a bfq: Drop pointless unlock-lock pair
45ffab7ad48a750302254b1a2c4732624f07778f bfq: Remove pointless bfq_init_rq() calls
0948c2e18a492a1a6b31a201d03aecd477ad6f5e bfq: Get rid of __bio_blkcg() usage
c5fd34537af74cf3c3382d567ca1c1febec24e00 bfq: Make sure bfqg for which we are queueing requests is online
f1636de4c0893cadc83207838c116c269269b484 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
d5d898a055daccb62eab31aa5810f102353070dc md: bcache: check the return value of kzalloc() in detached_dev_do_request()
1c1c0ea1562f7906729f304684ac3dad2efe295e pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
16e0acb754150fb1774782fce75b8d7bdd5dd10e staging: greybus: codecs: fix type confusion of list iterator variable
20d92f38476fa190ab3c795ffdcf317f88872fe0 iio: adc: ad7124: Remove shift from scan_type
9b7cd0974f5ae7c041aab6119da725b45cc9321a tty: goldfish: Use tty_port_destroy() to destroy port
87f09779e341dc9d60a8776b879cd71999b8173d tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
e2b146b160f5ac9abcbf17985a632a79c57aa770 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
f28ff69bf7364d82bbe70c374c382d3410453d2a usb: usbip: fix a refcount leak in stub_probe()
e8e3e4fcad7948ff670ff4d39494e94772160be0 usb: usbip: add missing device lock on tweak configuration cmd
6761e6d12b27474ac2d6a704a8045367b747e946 USB: storage: karma: fix rio_karma_init return
571c4952953c334115baa71228dc2788d9c6dccc usb: musb: Fix missing of_node_put() in omap2430_probe
c4381a65280a7188f43e79a10a96e4f53f63d232 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
c136c9423d69b7e1dffee03ef7fe24ca63dc9b8a pwm: lp3943: Fix duty calculation in case period was clamped
eae34bc97927ee051730c267b359e23d392258b1 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
bcc00ff7bbfc1686a6d2805cb839bbf158056e92 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
dd4dd59a6a6d8d50d2da874356379b49712b2b0f firmware: stratix10-svc: fix a missing check on list iterator
eb5f57bce87530a63f37df5b26338ab4ad536282 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
c1bd9daa67d50c9e95c36411ba9edb5bd39151a4 iio: adc: sc27xx: fix read big scale voltage not right
4bca5b3479c86413fbc61b293c5a684a5d6ee6e4 iio: adc: sc27xx: Fine tune the scale calibration values
039aa32d438a606c385f911af3e78702853ad989 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
0887c35a1daae335ca4273feaf36d8621132ee6c phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
621fde1b1f13019086088a767df81bb63e9be194 serial: sifive: Report actual baud base rather than fixed 115200
0444b0c9b1e7ebc36798ae9d3ebb95cd866292c5 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
bfb641e9ca9328e51532ea870ce516624aa95e5b soc: rockchip: Fix refcount leak in rockchip_grf_init
b079a3df8508fba5c0b436e55e2d9ccb4bfc532d clocksource/drivers/riscv: Events are stopped during CPU suspend
f04a6c55c04595d2e4529941b98feaf6fe2672b6 rtc: mt6397: check return value after calling platform_get_resource()
2270b2ad02e171421bc863922d90485e8b0d8b46 serial: meson: acquire port->lock in startup()
d99c8ce0b4ac0634fee84c4aff2959563867cbfb serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
03304b59ba04b99e18da0e92c062a6bd911ab71e serial: digicolor-usart: Don't allow CS5-6
3f27c346016664bf1f161c22d1d11e7aae3662ca serial: rda-uart: Don't allow CS5-6
7e5749cac8b0f4387d119da25df641fa4082fc1a serial: txx9: Don't allow CS5-6
a338682759b52d583f0972775b3053bbf0f6d207 serial: sh-sci: Don't allow CS5-6
047d8d64e005997a10980ad491e9023090108ea3 serial: sifive: Sanitize CSIZE and c_iflag
c7abb11dc983f9059160a81276952b2409987c6f serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
d9768d9bac62aa5872853c051e9e8e0d23dc58b9 serial: stm32-usart: Correct CSIZE, bits, and parity
9711db01e68d3b4e769116df17e7fdc7ddbaef92 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
10283af655262a71d82fd7575910743e20220457 bus: ti-sysc: Fix warnings for unbind for serial
83e33ffd00d880e0f0f301dc457177fe8674c41f driver: base: fix UAF when driver_attach failed
3fd2debf70c454a14698d19085603e4c0a847778 driver core: fix deadlock in __device_attach
15f0e9873c5d525c011c5ca1422f5da48fb4a1c9 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
e2833e8ccc4bf4f8bb3681c532bae1ec1dbe333b ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
4ea24f9ef0334bff3af514b61d230d74f768a63d clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
8823a208880eb3a15d4a41a935beddd1cf12e44b s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
286cd5d53b34b6f44dc5195f34b321bddbc02957 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
e2dadb3df950543f4a24cd6f26170eeb5b17636b net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
42a5d23ff3a604b29ba05019ee1a4f554e96ab8d net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
65b20cb185e81d15c0d2cc18d74c670fd79d9bde modpost: fix removing numeric suffixes
98e6089b904174b7e2c97fc463cf9f30cad1c68f jffs2: fix memory leak in jffs2_do_fill_super
8c23aa7fd9fd06280eb5fedae31d54513f7c50bf ubi: ubi_create_volume: Fix use-after-free when volume creation failed
f1f252ca110040373086626cabfe777292a31a72 nfp: only report pause frame configuration for physical device
9699bec651f06c3b8d883af7c1bfbb2a8e09ceae net/mlx5: Don't use already freed action pointer
9ff3c33d046bbedc983bb1dba111324c867c7542 net/mlx5e: Update netdev features after changing XDP state
4c508d7768552da280fd044de62ebf4abf22687a net: sched: add barrier to fix packet stuck problem for lockless qdisc
5c46234da5b5989ced6411fd4aad58c9b4879f0e tcp: tcp_rtx_synack() can be called from process context
030844a95cac0373d36964f1cb5b011321f215dd afs: Fix infinite loop found by xfstest generic/676
3437c9729c92dffcd19a2888ee277ffae04db7bc tipc: check attribute length for bearer name
749daa32338c34610dfd4a71996e04a271bdb166 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
44071a59f6df669fc13afe4d3bac4d06961d4778 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
407b18d7c0a415440391ffe2f031bf6cd7d8ac16 tracing: Fix sleeping function called from invalid context on RT kernel
a3dc44c98c528c59377b942f71bc684409c4d50e tracing: Avoid adding tracer option before update_tracer_options
790c30eecfde806497e8ed8be02a74c2421fa605 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
3e4751fc2b89ee2c644d68681339d397d0239e54 i2c: cadence: Increase timeout per message if necessary
00211bc74e996a6b0615224329b497f0f306c42c m68knommu: set ZERO_PAGE() to the allocated zeroed page
1f1afb4ccbbd81a6d1ffc843aa0c4206c71ee470 m68knommu: fix undefined reference to `_init_sp'
28f892af0119524ca80648a4adb35bd91fa7b357 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
b7b930798b944fe34289242ee9ce5d5ec6d66f96 NFSv4: Don't hold the layoutget locks across multiple RPC calls
8ba7cd28e08fd38420a65e49a9dc5d2e421fdbc2 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
3b37b0e041e163f35853b86557e2c4b6c6ea70e1 xprtrdma: treat all calls not a bcall when bc_serv is NULL
b5d71d14db91f66477e9ef5ccc8a0e57c0b26dbc netfilter: nat: really support inet nat without l3 address
54893ed8cf024c3ad42d19207b3af55a57e1dbb3 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
2d05debbe406f642d03feb3bf2d7d1da1873836c netfilter: nf_tables: memleak flow rule from commit path
a11d27bdb6a04bbcc93f1f619a42cbc9efbc2c7c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
4675cd5a26429f2c5d38e2b7996e95570e5213c1 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
7bcca9192e55e9c1b3458af4efaad295a1025d04 bpf, arm64: Clear prog->jited_len along prog->jited
f035d13470bd1b43ca5c2978100cae297465c5be net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
6c70c7f9c7258a2edd6cb5255a1d5d7df2a55652 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
ec23df4f7f0454390fa8d2343ccb05a73bd1e6a0 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
b086f188d4cab185731224cef318922208f207e9 net: mdio: unexport __init-annotated mdio_bus_init()
dddb0ee0015c554b2008a2073ebba3ddf4d5ac16 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
59ff8abe4095630af1967cd2d51f7655a7ab801f net: ipv6: unexport __init-annotated seg6_hmac_init()
54376d75699bc300d6c4c693cb6e389a5f8d1778 net/mlx5: Rearm the FW tracer after each tracer event
15f40b2f1942b4f1923e04395593279b294fc570 net/mlx5: fs, fail conflicting actions
798535aaf0e60944a090c874d6d3601b3d47a388 ip_gre: test csum_start instead of transport header
8c8fed2cd070099a3009d1d1ac9e5acc2269672c net: altera: Fix refcount leak in altera_tse_mdio_create
f001d130066162ef7eb0b74adfeea5b830c904ed drm: imx: fix compiler warning with gcc-12
a94099f381d10bcbb0f04e20eb153ef99cab34c2 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
6d65d10f563010b34a12b45d1042079a27b88fe8 iio: st_sensors: Add a local lock for protecting odr
cc558fdae65ec02927385a8c83961812cf894741 lkdtm/usercopy: Expand size of "out of frame" object
3dc76c0cedeb665d17ba08d96c4eb8d9553f7605 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
6587b0f79fac53774e21f7aff86f0d53fc5cdb57 tty: Fix a possible resource leak in icom_probe
94cee23f1d6f931725dc2b1168f3e913feab8e85 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
27f4371d9bf0f788e3fc87a8beee92b36992c1dd drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
6fc87807aefd11985d575e5fd15000a53bf3871d USB: host: isp116x: check return value after calling platform_get_resource()
3db828cece5da357ea2c69a2cb3e532035e1250e drivers: tty: serial: Fix deadlock in sa1100_set_termios()
41ff628691ddb05c586d8ab22fa90bab98ec4680 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
d523f789b571341fc569594574f23e64f617d574 USB: hcd-pci: Fully suspend across freeze/thaw cycle
231151dfd421e01af8c88aeae1d9bee6f04f784d usb: dwc2: gadget: don't reset gadget's driver->bus
caadf01cbe208537eb962485e5915a0d51d6a463 misc: rtsx: set NULL intfdata when probe fails
529cefb3886d071651320cb4a51f492f5b5a712a extcon: Modify extcon device to be created after driver data is set
5525c67b5726a0c6ab33bc9bd11dcdba71f78a05 clocksource/drivers/sp804: Avoid error on multiple instances
9d6b618bf6d42bd0f4aaef53ff37a2f3edc5dc9b staging: rtl8712: fix uninit-value in usb_read8() and friends
f2689026f51c1025380a36c89261e667a94650f4 staging: rtl8712: fix uninit-value in r871xu_drv_init()
0c6921fd62b7bf585cb5862b044c48277066e58c serial: msm_serial: disable interrupts in __msm_console_write()
f4b3ad6f4430403df95931c3e34ef11f631d309e kernfs: Separate kernfs_pr_cont_buf and rename_lock.
76bad1971cf03b3a784a19e4ff02a68f66affd09 watchdog: wdat_wdt: Stop watchdog when rebooting the system
2864961742620b158ca5dfb30bbd9beb5729fc54 md: protect md_unregister_thread from reentrancy
5e5edb044cc6d68862137dd0e6be5384607dc152 scsi: myrb: Fix up null pointer access on myrb_cleanup()
61da9f72d85e778d055323e45e785aa7e32f24ed Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
85f36b9dac934fe734d64f3d2eeceee6a7449a43 ceph: allow ceph.dir.rctime xattr to be updatable
285d0498148abb84c6915a38180c17e242251068 drm/radeon: fix a possible null pointer dereference
d3de8c71858473a3a941ee8d8e64e11e7bb7b4e0 modpost: fix undefined behavior of is_arm_mapping_symbol()
f5482bf2b5eba65a8ebb69fd87e4f57fe290e6dc x86/cpu: Elide KCSAN for cpu_has() and friends
11642406090173689d035297858b05b8b4e5ff6e nbd: call genl_unregister_family() first in nbd_cleanup()
2fd2c5a5cab04c773366c545c7edb7d85a6b9022 nbd: fix race between nbd_alloc_config() and module removal
203103e404a35fa78d482f4d1fa5e238cc42c3fc nbd: fix io hung while disconnecting device
65254a0c5a681311f90e8234427d1c728ab7caa8 s390/gmap: voluntarily schedule during key setting
7e7d12b9593542df7199111f8fce94669f2cba37 cifs: version operations for smb20 unneeded when legacy support disabled
b7bbb8f48b750a001f959d58f8319f9c1b4c34d9 nodemask: Fix return values to be unsigned
1a70ab395cd1d81f14e60027a6880be6489ea482 vringh: Fix loop descriptors check in the indirect cases
0680a86bc7ad6220918ba3f4b9a5676e6913ed12 scripts/gdb: change kernel config dumping method
08950a1082b2a3ef2d5b12ca95dfa46409e797da ALSA: hda/conexant - Fix loopback issue with CX20632
c49cb410b6ae948958740f8f453c9797fcf616a9 cifs: return errors during session setup during reconnects
34bb24a430c3ce0350ae50b2baf2b71d86021007 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
62c442ee3075eedf1938f7d96ed725809232ad02 mmc: block: Fix CQE recovery reset success
e8cde6b5e8d4bb59ce6c66836c7a8ab4c57c7a06 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
38d839975d7d95cb7586224a6818213652d05886 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
74190faf308d5bfbc8ea31dc0dde76ef39d4f7e5 ixgbe: fix bcast packets Rx on VF after promisc removal
18d28332b7dbe2bdd2efa21611caeb1eceb818b2 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
63a0bcd3f23b599975cb682f77427ab7a925bfe4 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
b2d300b09245d1ffd82bc1c9328ac459f42db5c7 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
3ab99e525253b8d93fe28d0d8372b6e46a212460 md/raid0: Ignore RAID0 layout if the second zone has only one device

--===============8799078109371015628==--
