Content-Type: multipart/mixed; boundary="===============9128570858138962278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 17 Jun 2022 17:26:20 -0000
Message-Id: <165548678055.3704.6269827311433710341@gitolite.kernel.org>

--===============9128570858138962278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 6b54a0d0b606da5c44744339024bd63591b176a7
    new: db15fee7742d6622ffabba92ddd2536314de45e6
    log: revlist-6b54a0d0b606-db15fee7742d.txt
  - ref: refs/heads/pending-4.19
    old: 52e34bc0a9d3f848c91cd34b50ea2fa985b02c21
    new: e5c1dc420338ecb69d8730b02fb40d3bf25bb8ac
    log: revlist-52e34bc0a9d3-e5c1dc420338.txt
  - ref: refs/heads/pending-4.9
    old: 9e8ed5086092eafdef689cc5a469371020012c53
    new: 8e61e74a759f43586f2a58d80b6a9d43a0a861c1
    log: revlist-9e8ed5086092-8e61e74a759f.txt
  - ref: refs/heads/pending-5.10
    old: 657680617dcfb0bf4c3b9a7ac7d54cfbea768bc8
    new: 732cee8b0e0719ae1703a0f8f6eabcbde802dae8
    log: revlist-657680617dcf-732cee8b0e07.txt
  - ref: refs/heads/pending-5.15
    old: 566a22e1ba1971281a8e4d7732ab45e58ada39cc
    new: c9d8709d27ba609cf2a8107a2293cc6530f64dc1
    log: revlist-566a22e1ba19-c9d8709d27ba.txt
  - ref: refs/heads/pending-5.17
    old: e1dc2a46411c11985e08db209e2073c9b5986dc9
    new: 119ca1233cc2c0e68b5300ffade3552e2b3c9bb3
    log: revlist-e1dc2a46411c-119ca1233cc2.txt
  - ref: refs/heads/pending-5.18
    old: 69dc772cd3b207a8659b1562e437c3da03386c33
    new: 284056bf4c3dc002952844320c5dcaa9c967de82
    log: revlist-69dc772cd3b2-284056bf4c3d.txt
  - ref: refs/heads/pending-5.4
    old: c47ba421084db4aebc34419ff541be35ac0a7681
    new: 6bc4783b8144a07422530fac52010eeb45cd53ae
    log: revlist-c47ba421084d-6bc4783b8144.txt

--===============9128570858138962278==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6b54a0d0b606-db15fee7742d.txt

4626a093d12bcbfa7f87433a6fcc88a7394f9408 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
adb18e33044fedfee7177b6a0f0077ebde6469b2 USB: serial: option: add Quectel BG95 modem
ff4f627eb1694a27443913879797deac8fb8ff6e USB: new quirk for Dell Gen 2 devices
28c2aa502dce044e46db4638aba9028e0713f64a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b5a53485dd21b096bd56c97fed607728636af551 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
be80ca014ecf6b5ffacf6205d6289eddc31f14c3 btrfs: add "0x" prefix for unsupported optional features
87160d1087fa332068384ab87afb7959672cc538 btrfs: repair super block num_devices automatically
848dd072744ea662ab3097e3c8282bee552df218 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b554cfe7ba62c0ed3635fb1e5f29d08fd947eeb5 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
48c034fe22cf2ce10cc069c9b1b07155399175a9 b43legacy: Fix assigning negative value to unsigned variable
a38a51093824663bc88b0ab85959fac3102e6168 b43: Fix assigning negative value to unsigned variable
b4628e0d3754ab2fc98ee6e3d21851ba45798077 ipw2x00: Fix potential NULL dereference in libipw_xmit()
209a3aef829a67e9256f7d00e3431f86b1da2567 ACPICA: Avoid cache flush inside virtual machines
8487a88136d54a1a4d3f26f1399685db648ab879 ALSA: jack: Access input_dev under mutex
6c5bdaa1325be7f04b79ea992ab216739192d342 drm/amd/pm: fix double free in si_parse_power_table()
d92b6a6dd2d4b85e9588c4c08df4ca6b03ba3f11 ath9k: fix QCA9561 PA bias level
2533acb652359c9e097dfa33587896af782e8a91 media: venus: hfi: avoid null dereference in deinit
6041d1a0365baa729b6adfb6ed5386d9388018db media: pci: cx23885: Fix the error handling in cx23885_initdev()
5beb85ff7d005ddb7bf604a4f2dc76f01b84b318 media: cx25821: Fix the warning when removing the module
2a551c1104a61b389e6d84cd30a4498fa7462851 scsi: megaraid: Fix error check return value of register_chrdev()
b113259632a47d56e082ac17a486d996e49729d6 drm/amd/pm: fix the compile warning
15e3fbfc3ce1a78b390bf35ef2b8c4723de909d5 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9f30da95040bb0b6a0e4f953d9395498f3dcf807 ASoC: dapm: Don't fold register value changes into notifications
30cf47a602746a9a5e37834193885824c7a28f2e s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d956fe6b3da0187a4374d5d7b22b1f1b543727a9 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e3d0eb39cfe9bd5bfac615b6420fe76ed2739c91 ipmi:ssif: Check for NULL msg when handling events and messages
7023fd8fabec9af83204e55e095695ff31aae0ed rtlwifi: Use pr_warn instead of WARN_ONCE
d96ed055061858caba3621c37b4a5fe0439ba9dd openrisc: start CPU timer early in boot
9e649471b396fa0139d53919354ce1eace9b9a24 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
236d29c5857f02e0a53fdf15d3dce1536c4322ce ASoC: rt5645: Fix errorenous cleanup order
7dcb404662839a4ed1a9703658fee979eb894ca4 net: phy: micrel: Allow probing without .driver_data
db2b757ed48a6b883c02ee2b2c8402b292f9c3de media: exynos4-is: Fix compile warning
93dbcff81aa3930024ad89853af2ef27378c6fad rxrpc: Return an error to sendmsg if call failed
d5ef9f9b979d86adebca130f5c1dbd9ced3920b8 eth: tg3: silence the GCC 12 array-bounds warning
a38a9824156c4c6b9c427b7791923d3a183ff035 ARM: dts: ox820: align interrupt controller node name with dtschema
070ddf59cf17faf6aae7d89f78e0510c94d07940 fs: jfs: fix possible NULL pointer dereference in dbFree()
50f077af06ba81ea897fd9aced5c06ee1c59787f ARM: OMAP1: clock: Fix UART rate reporting algorithm
4b5541035b59dfe77584e7fb5e283c4e00af5a25 fat: add ratelimit to fat*_ent_bread()
bbdfb7d4f036118d36415a2575efa6f5246505ae ARM: versatile: Add missing of_node_put in dcscb_init
56f548ef12594128063e3134f300bda2aba598ec ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f8da78b2bae1f54746647a2bb44f8bd6025c57af ARM: hisi: Add missing of_node_put after of_find_compatible_node
c3c6dc1853b8bf3c718f96fd8480a6eb09ba4831 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
232db3526cdd1d286cf15a5230bcfa51ca8d4774 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
53f3f7f73e609b934083f896cb7ca2c2cb009b9f powerpc/xics: fix refcount leak in icp_opal_init()
fab948d49a2e0a10509ff4cc572712c842d075e0 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
33794e8e9bcb4affc0ebff9cdec85acc8b8a1762 RDMA/hfi1: Prevent panic when SDMA is disabled
f705882fe88a41fe50f740626a449052b71337d1 drm: fix EDID struct for old ARM OABI format
c3cd4fecee83c580eb50f263242612549fdd509b ath9k: fix ar9003_get_eepmisc
1e932aba3c7628c9f880ee9c2cfcc2ae3ba0c01e ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
bc2afecaabd2a2c9f17e43b4793a30e3461bfb29 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
0f1dd7632eab5a5433ea6c8de91778dd966b3a95 x86/delay: Fix the wrong asm constraint in delay_loop()
160c9561d65cfd2365fef9d6f6aa2afe28353e39 drm/mediatek: Fix mtk_cec_mask()
7e0f7d9c722eb128d0dcaa1c47e1b2f8e79181c5 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f81270125b50532624400063281e6611ecd61ddf NFC: NULL out the dev->rfkill to prevent UAF
e2db2ab9f2b539ffaf3d36ba737938884a0ebf3a efi: Add missing prototype for efi_capsule_setup_info
27d43ea2ce6cf21a0704068e35f0e9f4f7142adb HID: hid-led: fix maximum brightness for Dream Cheeky
863f3c2a796d21d02606ea7ab537291aaa2b1164 spi: img-spfi: Fix pm_runtime_get_sync() error checking
a048e0c3caa852397b7b50d4c82a0415c05f7ac3 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
8625b6bf4658cf8b86578f4f9b8eee5485498fde inotify: show inotify mask flags in proc fdinfo
cd576452237ee8849630742bcbb6f234ba17977d fsnotify: fix wrong lockdep annotations
2a2b72ac7fb625fd1383b3a784bfd7fba93c7423 x86/pm: Fix false positive kmemleak report in msr_build_context()
ac70d51feabc37ded85be090fbf28541606b057f drm/msm/dsi: fix error checks and return values for DSI xmit functions
c1bfacf0daf25a5fc7d667399d6ff2dffda84cd8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
fcd6a886443730c39170b8383411e52118aec0a3 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b557d3b3608da6e2338821264344ae7f2403ce02 x86: Fix return value of __setup handlers
bb6683f96327cb40891077e693a21fc50630d499 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
25bbc261ba5028890fd87d17bb9c56795fe81123 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7edcb1581f5402774a711bc7c2749a461460adf7 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
abd16c67ea6e593d697311ac61e24b716889a75d media: uvcvideo: Fix missing check to determine if element is found in list
d42601e93fce7802bb8d70dd59b60cfeefa20469 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
6ca675f4abbc74bc991d154a1ecc8b384dc2aae4 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f68a6bb723c10791edec1f595414aee6924c5061 media: st-delta: Fix PM disable depth imbalance in delta_probe
31ef17546f024ef5b9ae162e2c432d018238b58b media: exynos4-is: Change clk_disable to clk_disable_unprepare
2e004fe914b243db41fa96f9e583385f360ea58e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
7d61dbd7311ab978d8ddac1749a758de4de00374 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
7f1577c4bfd226c9fbd45983a235d0eb9ac34c2f m68k: math-emu: Fix dependencies of math emulation support
dd6a93031407ba4a9b954e2410b043613a747443 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a6ded4a09e0ba2a56b81c5116a25312d8868f76a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
616f76498d5ddf26b997caf64a95cda3c8a55533 rxrpc: Fix listen() setting the bar too high for the prealloc rings
456a705254664b94bb2ee2d749db7f34470aca59 rxrpc: Don't try to resend the request if we're receiving the reply
7f868a3a4950919fed3dcada35fbff8b18c24fa2 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
056e7ea2c9be47ebf159d5727047f8cb7398951b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
5037af8482d2e4c0d4f29ff8ae90c2c07b960703 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
4a756255b15dcb14e1267201caccb6558a3d8768 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
6b23c0d16e43177718fa1a34fa8a452cf6fa26f0 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
14a762155f87d3b3a371e48554fcb4fb3a2147fd scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
07c674e2f6a25f643db02fb280b3ccfc2334e4ee pinctrl: mvebu: Fix irq_of_parse_and_map() return value
606732650a2c88e66c59c22dd5464ea0d820250e drivers/base/node.c: fix compaction sysfs file leak
0df363b69d53ff0226cc0224717176780f4031fa powerpc/8xx: export 'cpm_setbrg' for modules
b20eb7bf5ccb5665150e8f8291e7023975b3a3e0 powerpc/idle: Fix return value of __setup() handler
f1c87fd0e69c9b125f7c3728abcee88010763f63 powerpc/4xx/cpm: Fix return value of __setup() handler
4c253caf9264d2aa47ee806a87986dd8eb91a5d9 tty: fix deadlock caused by calling printk() under tty_port->lock
f13064b0f2c651a3fbb0749932795c6fd21556a8 Input: sparcspkr - fix refcount leak in bbc_beep_probe
ee9230f0be297618831a573a9c174b1c806c933c powerpc/perf: Fix the threshold compare group constraint for power9
51e25fbf20c9152d84a34b7afac15a41fe5c9116 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
e75b5ea2d6b15ba769d7c00261506ba35f13143e mailbox: forward the hrtimer if not queued and under a lock
67a85406757d872a483331a09787abd981174bc7 iommu/mediatek: Add list_del in mtk_iommu_remove
2e2e2c71b2642289438392edbf5d08cdbc0b138b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
29c32c21aa72d530f6e41459af6315fa4ca2685a iommu/amd: Increase timeout waiting for GA log enablement
3ea3da72ae25b344c733486ccf7d6be5a85ad61a perf c2c: Use stdio interface if slang is not supported
14f1efd1ddf47d1d4728fd359642049a547d9a7c perf jevents: Fix event syntax error caused by ExtSel
4ba81e794f0fad6234f644c2da1ae14d5b95e1c4 wifi: mac80211: fix use-after-free in chanctx code
dc10d46d725afda27d712d37b75ef1ef6b7dbe28 iwlwifi: mvm: fix assert 1F04 upon reconfig
6040bb133b42f4b76d9c7f7dd0bda3438de56183 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
97f802a652a749422dede32071d29a53cf4bd034 ext4: fix use-after-free in ext4_rename_dir_prepare
b2b78f5bf2d453dda3903955efee059260787a42 ext4: fix bug_on in ext4_writepages
d27d3caddbeff10871982d5e25e6557be0fdc29a ext4: verify dir block before splitting it
24b8206fec1db21d7e82f21f0b2ff5e5672cf5b3 ext4: avoid cycles in directory h-tree
72f2f68970f9bdc252d59e119b385a6441b0b155 dlm: fix plock invalid read
827b6032ed893d5f60400aab1e6495b54a353a9c dlm: fix missing lkb refcount handling
02480e2e82ae0e5588374bbbcf4fa6e4959fa174 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
198ad040891a68fd1e86a771c13dde580a0908f4 scsi: dc395x: Fix a missing check on list iterator
cf90ea494bb4c0231214e905e4bc977cd9cbdae7 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
aa25acbe96692e4bf8482311c293f72d8c6034c0 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
c5f0254e2ec95ebea43a4793bd00580026e40c1a drm/nouveau/clk: Fix an incorrect NULL check on list iterator
cd7f2dbe1102b24042a78a6d32f4f2c20ecba3ec drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
7a4de924f90e4f04eb55c48a9197241daece0d95 md: fix an incorrect NULL check in does_sb_need_changing
e84f1fbe39a26c4c466c99cac1c60f5737986df7 md: fix an incorrect NULL check in md_reload_sb
a89cb7ddf6a89bab6012e19da38b7cdb26175c19 RDMA/hfi1: Fix potential integer multiplication overflow errors
284efcaed9b1c40eb1b1eb24809f13ac6af4fb99 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
58f660cc02e5c4ab60ac5d1299994883afdf22a1 irqchip: irq-xtensa-mx: fix initial IRQ affinity
051ab37aeb27b0bc17f0be88402ce91594448027 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
663797b04c778e95c06b09ed7d309ed86a134953 um: chan_user: Fix winch_tramp() return value
ef1dc929a1e5fa1b2d842256db9fb8710d3be910 um: Fix out-of-bounds read in LDT setup
903e2016b097576eaf412a24ce2adc366b41abb1 iommu/msm: Fix an incorrect NULL check on list iterator
339aab239d54368580b9a03ceca009d83a00cfb7 nodemask.h: fix compilation error with GCC12
b290caf5b3fe8975525b3cf5a7e87991c70b7515 hugetlb: fix huge_pmd_unshare address update
d7e30dfc166d33470bba31a42f9bbc346e5409d5 rtl818x: Prevent using not initialized queues
661f58bb2fbdc7354c0d124125e0edbd80e70871 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
11cc228a340fde5ce5724437a7605c6b3c9605f1 carl9170: tx: fix an incorrect use of list iterator
7ef2fb384f23de3cf1ba3082f9681de0a2b8b1c7 gma500: fix an incorrect NULL check on list iterator
b4ccbf57a18ef21161534d6d1f199ce250a3d511 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
b999d48b0869b8599de532ff6081575a7ab5358a phy: qcom-qmp: fix struct clk leak on probe errors
f99b4ac63e871f0bc58931fe4100fa4ff246d874 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
b8031cbf222df41fe31b6a2c1373e47660e6d57d dt-bindings: gpio: altera: correct interrupt-cells
b7b5fbcaac5355e2e695dc0c08a0fcf248250388 phy: qcom-qmp: fix reset-controller leak on probe errors
d798cacd13c5f3c74173e87b4462b8da3150558e RDMA/rxe: Generate a completion for unsupported/invalid opcode
d8a9bd30067af632fa75fae2a0b4bc099b3dedfc MIPS: IP27: Remove incorrect `cpu_has_fpu' override
5b732a9e8e22395d911b3e6c343cbed0e1cec275 netfilter: nf_tables: disallow non-stateful expression in sets earlier
f45d40ee455b49ca7225c1ffb8b9770a999ada71 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
c528c3933191e2f0a8d74ac3ba6bc11e2f0fffb8 staging: greybus: codecs: fix type confusion of list iterator variable
241fcb79dd1df276d80b19f5f6acc9eaaaa63309 tty: goldfish: Use tty_port_destroy() to destroy port
f20d2d3b3364ce6525c050a8b6b4c54c8c19674d usb: usbip: fix a refcount leak in stub_probe()
86ec2a7f3de21e1c39343bcd46b9607ab4b69e4d usb: usbip: add missing device lock on tweak configuration cmd
8f83ffad572e89fe9faa619a5cc35fddb69c6bef USB: storage: karma: fix rio_karma_init return
82036c4169d912dfb941f93494c47201ba9e5568 pwm: lp3943: Fix duty calculation in case period was clamped
7ce90fcba9ff20e59dfcfd5a203273bfffc0d2d4 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
c2c7824b0bc6e42a4e702bc0b3dd61915e90b29f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
d5422f323858cad3ac3581075f9a3a5e0d41c0d8 soc: rockchip: Fix refcount leak in rockchip_grf_init
79fa3f5758d8712df0678df98161f948fc4370e5 rtc: mt6397: check return value after calling platform_get_resource()
d01b980c64b5fc81b87914f2d63cff5f35fc7134 serial: meson: acquire port->lock in startup()
d204e6b9c614aedf2da40de621292bc1e23194c5 serial: digicolor-usart: Don't allow CS5-6
ce1c7c6b3f221356e3792d4f25e22b538fa322e9 serial: txx9: Don't allow CS5-6
b5bd69a8523484b0e5c9eba486536f744085b4dd serial: sh-sci: Don't allow CS5-6
12aa6d0e0ab2a3cb7d4a74c5fae148d6f23057fd serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ed38d04342dfbe9e5aca745c8b5eb4188a74f0ef firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
c73d6e3cc33c6b48e0c9f12440cdaaabfe12fcdf clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
5ba81f82607ead85fe36f50869fc4f5661359ab8 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
dc1cf8c6f9793546696fded437a5b4c84944c48b net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
ffd8470494c2ae11d24bc52c9bcfbd80c5afbbbb modpost: fix removing numeric suffixes
4da8763a3d2b684c773b72ed80fad40bc264bc40 jffs2: fix memory leak in jffs2_do_fill_super
25ff1e3a1351c0d936dd1ac2f9e58231ea1510c9 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
c348b0f8d035fc4bdc040796889beec7218bd1b8 tcp: tcp_rtx_synack() can be called from process context
7229bdf353a0ab9a22f8187e1f67d2edc0518286 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
bed702566dcdb6ebe300bc0c62bf3600cf4d5874 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
be1f323fb9d9b14a505ca22d742d321769454de1 tracing: Fix sleeping function called from invalid context on RT kernel
0816ec55fc0b2a4abe7048f13e6fac652670922a tracing: Avoid adding tracer option before update_tracer_options
d449c8277bda690b2afbbe008ccf7d4544f39f83 i2c: cadence: Increase timeout per message if necessary
bcbca17f63296e1cc7fd93ee538bfba0893492a7 m68knommu: set ZERO_PAGE() to the allocated zeroed page
816801876103aae9afee7b686a72068ed6afaad0 m68knommu: fix undefined reference to `_init_sp'
0de029454d42ad60d7f4234d84862d105a48c6d6 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
8e3943c50764dc7c5f25911970c3ff062ec1f18c xprtrdma: treat all calls not a bcall when bc_serv is NULL
a4d3e5f1d7d4f8b5e3834fec0f057a762c55806b ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
58f2a2d14fa9ff6cf31997b7dbd094daa75eac29 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
d0c01793097e4f8a86e2187bf7302161b21c3081 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
ab64ec2c75683f30ccde9eaaf0761002f901aa12 net: mdio: unexport __init-annotated mdio_bus_init()
e53cd3814504b2cadaba4d5a8a07eeea9ddacd03 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
64aef8efe96c1616142c4476a05731306fc4494e net: ipv6: unexport __init-annotated seg6_hmac_init()
1fd12298a0e0ca23478c715e672ee64c85670584 net: altera: Fix refcount leak in altera_tse_mdio_create
7c49390c795b89f440c554fe6465e59ce785a111 drm: imx: fix compiler warning with gcc-12
273428016292967bebb3c3ee45183e26e3a903fc iio: dummy: iio_simple_dummy: check the return value of kstrdup()
9a04367c8fa1b593806096d146ba4cfb4a49a2ba lkdtm/usercopy: Expand size of "out of frame" object
078212ad15dbd88840c82c97f12c93d83703c8fd tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
d703d912a985c1c5b50dd38c3181fc3540fa77cb tty: Fix a possible resource leak in icom_probe
381045dc64d23a2229c47c5524c06bfc33d34446 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
7bffda1560a6f255fdf504e059fbbdb5d46b9e44 USB: host: isp116x: check return value after calling platform_get_resource()
85e20f8bd31a46d8c60103d0274a8ebe8f47f2b2 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
a3d380188bde8900c3f604e82b56572896499124 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
7b063f1edf0af412030b971e1005b91fd0a09efd USB: hcd-pci: Fully suspend across freeze/thaw cycle
efb15ff4a77fe053c941281775fefa91c87770e0 usb: dwc2: gadget: don't reset gadget's driver->bus
42ecf1aa3b8dd428bcc84dc176805ffc9722d0d1 misc: rtsx: set NULL intfdata when probe fails
6e721f3ad0535b24f19a62420f4da95212cf069c extcon: Modify extcon device to be created after driver data is set
3ba2db7cc27d4f69c1feebd0691f933e7a125542 clocksource/drivers/sp804: Avoid error on multiple instances
277faa442fe0c59f418ac53f47a78e1266addd65 staging: rtl8712: fix uninit-value in r871xu_drv_init()
66412d89a5d6185c91de741d5310416c2b6d8568 serial: msm_serial: disable interrupts in __msm_console_write()
a393b6fa61ac6066d2953d4bb92c34cb262d6c43 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
9f8131fd70cb687269744bc6712095e41ab65fb0 md: protect md_unregister_thread from reentrancy
a7afaf7916d08ed6c9cc4267962d3f0912291f64 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
16a0f0b63c4c7eb46fc4c3f00bf2836e6ee46a9f drm/radeon: fix a possible null pointer dereference
35b2527da36bf541dd7581d65a9826cbd18236c6 modpost: fix undefined behavior of is_arm_mapping_symbol()
8a1435c862ea09b06be7acda325128dc08458e25 nbd: call genl_unregister_family() first in nbd_cleanup()
165cf2e0019fa6cedc75b456490c41494c34abb4 nbd: fix race between nbd_alloc_config() and module removal
67e403136a0e1a55fef6a05f103a3979a39ad3fd nbd: fix io hung while disconnecting device
3966522c6bf3cc95b3911c75dfc3c131ba577ed9 nodemask: Fix return values to be unsigned
29c3f932b422d92115e260a250fd910d46cd0c09 vringh: Fix loop descriptors check in the indirect cases
83be2cc35967eb41b8680992cfb5851f15b20273 ALSA: hda/conexant - Fix loopback issue with CX20632
1ac5e4691758aa7133fa6e22bc232ea5eb04e8a1 cifs: return errors during session setup during reconnects
2e6e05be2e3b5fd2401630dae7c3ebd719c998ee ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
03878a86747260210ef1da3542c9a6b8468980a1 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
d221ce54ce331c1a23be71eebf57f6a088632383 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
7d093d26af70bda7b2b2ed76e1908fcdd5496333 ixgbe: fix bcast packets Rx on VF after promisc removal
fd39e5a280130a0c8c566e077b30d89e5c508374 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
c850f24a6ac114e69bc7195b2259802e21a266d3 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
d13c94c4b6f816e79b8e4df193db1bdcc7253610 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
c2e6681944db4ee641354f22a67b131969a055bc md/raid0: Ignore RAID0 layout if the second zone has only one device
46a9d87ea2aa35bbaa2be213e94cf94a8048ddef mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
a91d7bb9bec8954a58b35e40c1b8f7d9b91713fa mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
c1f61bc67e6f2d4d931e2063ab55963337bea4cd PCI: qcom: Fix unbalanced PHY init on probe errors
42726877453afdbe1508a8a96884ea907741d9a7 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
1ccc597f801cbecffcaed7f2d1f620ec48f6f8df Linux 4.14.283
ec8a6a1e9326df9d24639886cbaa612875fd3f7e x86/cpu: Add Elkhart Lake to Intel family
008649ae554de1de4a76a7597a4a77ee83c45519 cpu/speculation: Add prototype for cpu_show_srbds()
1924964677a5647460be4cf944a9cba2088f77da x86/cpu: Add Jasper Lake to Intel family
619d3a91cbc531f1a7654f5849ef5bdcd9c1f43a x86/cpu: Add Cannonlake to Intel family
60eef5eb55be54164dfe64e8cad821d1dc14c834 x86/CPU: Add Icelake model number
1f7e53f72153ae51c4709833e7f37b82bc689d06 x86/CPU: Add more Icelake model numbers
cd92e864b4c2d4a09daeb5342d8ec8d799d35b10 x86/cpu: Add Comet Lake to the Intel CPU models header
cfc27e496bd9bd976cee4f1c5593e3e87d17f134 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
5437104b14dc2509755f5fcc811f6fdfcd5e9501 x86/cpu: Add another Alder Lake CPU to the Intel family
62cf367c5fd1af75e005495ddcacde0f5eab85f0 Documentation: Add documentation for Processor MMIO Stale Data
c00f2194c05c30a5f2f6a38d1555a8c6a9694cff x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
ba0a1237c5ef0479d8799f9435ba04c4e022bbd8 x86/speculation: Add a common function for MD_CLEAR mitigation update
d6087dda37d3ffa3c8efe6385757d73d9ed173c5 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
87e9881d5ad3d06cb8278062ecdafb4a5b5f423b x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
e0fccc13ebe3ed1205f69d119d49789ef039c1fd x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
ae620928044d93e1ab9b785e931854ee033e52c7 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
ed4fa7697ca4039eed5142c983c5905e46039c36 x86/speculation/srbds: Update SRBDS mitigation selection
532c3a51316b6b1fdc6cb01926e2d139ef7e25da x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
ac87ab4460f35b5064b2b9db1be146def2941fee KVM: x86/speculation: Disable Fill buffer clear within guests
66b7fb8b6de97d02255611eb83a0a64d88f01710 x86/speculation/mmio: Print SMT warning
84bae26850e3b384a45f0f9a5f8b3b5983afacd8 Linux 4.14.284
4021c3a21fa67346c50dd1487e3d9854b80a5670 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
f636f7b73abad2d2ba8aa088ef64fa7982f90848 crypto: chacha20 - Fix keystream alignment for chacha20_block()
0345da71fb8b5e50ee0845d8caa42e6c2b65cff9 random: always fill buffer in get_random_bytes_wait
30808fa5f21b30c48bc24d1d0e5e418bef89ac7e random: optimize add_interrupt_randomness
8a618a408a3dd8fc911b684a57ff7f84922bcfa6 drivers/char/random.c: remove unused dont_count_entropy
29e037690e55e68a963092b66e3df09d2c9dacd0 random: Fix whitespace pre random-bytes work
cb617cfdfcbe0f591a60f8c315762238ebba2e7e random: Return nbytes filled from hw RNG
f496ed68ab0b173aaf35c824d3b9390263b7c5d0 random: add a config option to trust the CPU's hwrng
e9622b300a86c49338a8de117c4b0c5a1efe0795 random: remove preempt disabled region
dea23ceaf8fa51340fca31265f221764bc208e3d random: Make crng state queryable
9242df5b46eb2073a6d5e2c07ca631ecb761a798 random: make CPU trust a boot parameter
06ee38526f67401663a8877eb730e594b775e88a drivers/char/random.c: constify poolinfo_table
4eee97aa32b5124113d7ab661582960d38577c24 drivers/char/random.c: remove unused stuct poolinfo::poolbits
e31dd6734c0ce9a3b08be4a0d01e5ced1525cb5d drivers/char/random.c: make primary_crng static
a46af0b88d8c8e7650ea73ed98e31392c54de00a random: only read from /dev/random after its pool has received 128 bits
b2d68f165d102087d64643da864cbb0c50c2f0e0 random: move rand_initialize() earlier
5535867865be93d0ca19cf7f125798a50c4cbd3e random: document get_random_int() family
f261c940302617310218480af1aaed9cddb3b033 latent_entropy: avoid build error when plugin cflags are not set
d0da20a639e952870c3ef3fc7fd0658349149817 random: fix soft lockup when trying to read from an uninitialized blocking pool
51bb4b5aa4f23325aa054a9dab31edb9b52d7b07 random: Support freezable kthreads in add_hwgenerator_randomness()
05784decf4d02fef8d4d634e75c3c454fc666238 fdt: add support for rng-seed
2cea36f4439c16cc063e6c4d9e00abc30da72050 random: Use wait_event_freezable() in add_hwgenerator_randomness()
dc81e2cf2c36c5a86f36c2d7d2fbdb460effe92e char/random: Add a newline at the end of the file
17545ead2c076a06ce49f5fb4f91b2240e310a06 Revert "hwrng: core - Freeze khwrng thread during suspend"
a05f8aca880b0bb8196af19212d9baa167644ee6 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
239a44575ecff1506e17a63e9befd73deb266c31 crypto: blake2s - generic C library implementation and selftest
8cbf168d2aab3924dbde1896cab0b1ac292437f4 lib/crypto: blake2s: move hmac construction into wireguard
157bb46df03cd1bf62ddd9edfa6f4db4bf245744 lib/crypto: sha1: re-roll loops to reduce code size
ac9d3b86657ab4d2c52df16a38b95fffa3b24e8e random: Don't wake crng_init_wait when crng_init == 1
a721c771acc7619192b077ece959f7f3b4ee6aad random: Add a urandom_read_nowait() for random APIs that don't warn
65109201eec89e57213b742482c86eb4536b126c random: add GRND_INSECURE to return best-effort non-cryptographic bytes
6a6c4c6d0bfcc6a95e285962b6164359c8ce8a23 random: ignore GRND_RANDOM in getentropy(2)
97fce319bde721892196f7f2e972385e3a45cd2b random: make /dev/random be almost like /dev/urandom
4d750cbdc0c63e63b3c2bc3ea486c776884a1b79 char/random: silence a lockdep splat with printk()
ef32d5d22a118e1a0b7bec349190f99b3584ef5b random: fix crash on multiple early calls to add_bootloader_randomness()
9ddb6b5373af123829429d6e370344a719c4cae4 random: remove the blocking pool
234cebfcc800da1cfc9d57b7cbd8095f227aa441 random: delete code to pull data into pools
cd77eb7bc3a719cb2df1a2755c388145ed4d6c87 random: remove kernel.random.read_wakeup_threshold
85dd566d2def4397c72fb06e33f3772791548d9f random: remove unnecessary unlikely()
0d4bfa8618585056fd6952040a7337e3fd149551 random: convert to ENTROPY_BITS for better code readability
7d61de3fc53e8c809984247a6835b2bdd17f518b random: Add and use pr_fmt()
c6f9b3b4817bcbfd82659fc75a5363a9b3ad76f5 random: fix typo in add_timer_randomness()
e6f066e5134d6c40952318472e68e70567571eb7 random: remove some dead code of poolinfo
7e7c2f03528aa4c9de9ce1c9ac85d6d45317b45d random: split primary/secondary crng init paths
01512c49e717e06f7a6b1b780affc03f22a70e47 random: avoid warnings for !CONFIG_NUMA builds
d517b3caf1f351fe47e0ddd0ed928583de15b0d2 x86: Remove arch_has_random, arch_has_random_seed
6e73a17d822368315567d7f09f58d5c1d4719cdc powerpc: Remove arch_has_random, arch_has_random_seed
63a34e8cf2e421ad81e2643b69385465defd13db s390: Remove arch_has_random, arch_has_random_seed
b387590ff6f24e5d6cadf8b30fbf6177ce739185 linux/random.h: Remove arch_has_random, arch_has_random_seed
e642e5cd66a2d8023625e97302f0a3d157c01059 linux/random.h: Use false with bool
446f3079119f8bffeb706c634f41860beb0ea3ef linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
fb3332e0a57d26fb6c491e57856ee904b9c0b3ab powerpc: Use bool in archrandom.h
68ea47bd1cc74dca9d71a7af9e08fb306586b7e9 random: add arch_get_random_*long_early()
4d8485898e0e1df711cbfb7de22a2f7a4116033f random: avoid arch_get_random_seed_long() when collecting IRQ randomness
e8e26cd435b9c4f02e0fd6b323051a19f6d04f3f random: remove dead code left over from blocking pool
34fd17886ae22ae4ca10978fd0f5543558b8b8ea MAINTAINERS: co-maintain random.c
bc657d7af1cf0f5a2a3b89fc329e59ecb611dff8 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
580ec90d34a1f5f1ae567ba6f798d4c78bfe8052 crypto: blake2s - adjust include guard naming
4c77ea46d71a2d57ce5e6dfbaf0026826efb3b4e random: document add_hwgenerator_randomness() with other input functions
9cc272c34ed20c43e8de9800e3973f878a0110ad random: remove unused irq_flags argument from add_interrupt_randomness()
4ac7fe1aef2f4c5fb1de2e4a4771d85e8f3cd0b9 random: use BLAKE2s instead of SHA1 in extraction
785fb26a8d31f09c075ff450b68267c543805bae random: do not sign extend bytes for rotation when mixing
cb4c65ed5c2aa279426d36caf3fb5afd65fb71e0 random: do not re-init if crng_reseed completes before primary init
dfe30164d50c55fb27cda6310dca57bf6f84985c random: mix bootloader randomness into pool
f781d32814d759cf91b2405c626f572bb28a04b7 random: harmonize "crng init done" messages
eadaf295a926257a131a6550a3ccbfe87c2fa148 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
1febe1e75db4cda30a52c54b04ef148c6c5c637b random: initialize ChaCha20 constants with correct endianness
c5d1f3a895a2bce9d9275bce4e810c7fdc888dd9 random: early initialization of ChaCha constants
586a448fa74bf110a58485a6a775e0a42822c612 random: avoid superfluous call to RDRAND in CRNG extraction
d8f09598fc01262e44086152acbbe80d7b2c4813 random: don't reset crng_init_cnt on urandom_read()
fe505e0e59c8a59badeab2b647a7fa7041666254 random: fix typo in comments
495edaf5b648cd6e51824abeb4b3ead431ae2403 random: cleanup poolinfo abstraction
3a032c41fcd02b2c8c7829c186dc9b35d1d5fc8c crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
93256a8519a483fa5ad3215b855a998f6424bf65 random: cleanup integer types
8af415262dd4be2d485418d6298b67f7bf11a666 random: remove incomplete last_data logic
244e7a2f041b0f84f727ea1cc42b496ece0a241f random: remove unused extract_entropy() reserved argument
259dd838ac2efcf3bfd69c8d8787eb20c21b6e86 random: try to actively add entropy rather than passively wait for it
b8c225a13fe5b8c7fd68e4871d701e054e5caf0b random: rather than entropy_store abstraction, use global
20191d5bbcb6d314a2e23e13591363f5e34b99eb random: remove unused OUTPUT_POOL constants
4488a8f5343a8b6987fe2ca23566e03c05871598 random: de-duplicate INPUT_POOL constants
ced585fc169954f5bb16951a4169d7ad3c6a205f random: prepend remaining pool constants with POOL_
3de6b5faaade378fd615c51afaccad0c137cf7b1 random: cleanup fractional entropy shift constants
a8c6093c42c2c4ccd4cd1dba803ee6e849414b5c random: access input_pool_data directly rather than through pointer
b3c0bf5ebd32baf38febf7b278279ee2ea8fe082 random: simplify arithmetic function flow in account()
5a5a24c7e7d7b9d7ec160f455e1ff6d46da5f759 random: continually use hwgenerator randomness
da1be7bb7c45d889796412fce168425f3d6e3119 random: access primary_pool directly rather than through pointer
f89d543183468fea96cddd79a696babf31dca5ea random: only call crng_finalize_init() for primary_crng
7d49eb767b659cb933bdfaef9aefe7c68101534f random: use computational hash for entropy extraction
e18368299a56a06be85b7a0222fc71fbc12d38f7 random: simplify entropy debiting
d889a1022fc537841769fcba6445225806db6ab8 random: use linear min-entropy accumulation crediting
3ca831dbb9caec3c9a1293834c96d32e776536d9 random: always wake up entropy writers after extraction
3d043d9f692f6a934df3f1ae62aed8fbc31c84ce random: make credit_entropy_bits() always safe
75d9c0cf5603c13d6fee28037348ac4d6324c0ef random: remove use_input_pool parameter from crng_reseed()
6f71bce9d613a0cdd5cf48f1e82c31399d8f956d random: remove batched entropy locking
22504dbd91ad361a9a9b034cf629a582db0db255 random: fix locking in crng_fast_load()
29862b27a1b68de678d8c031b6d81fe9db041886 random: use RDSEED instead of RDRAND in entropy extraction
04e882624886d10220209c0a1d45a74a31432ca7 random: inline leaves of rand_initialize()
66bb8a00c8e064372ab71fa858b1294ab64160d8 random: ensure early RDSEED goes through mixer on init
0391ba51fd70cc394549319825eb25859fb7ebaa random: do not xor RDRAND when writing into /dev/random
d183ac3c913cd7fec98a96f48547f634362858c4 random: absorb fast pool into input pool after fast load
5fccab1fe0e51694b8a4c297ae126cb1e7d949b9 random: use hash function for crng_slow_load()
48bf241df4db764955ef350d903e97eabf109046 random: remove outdated INT_MAX >> 6 check in urandom_read()
062336efc1c515efb1f401246f3e2bef15005bfc random: zero buffer after reading entropy from userspace
09ade4bb8762f96a6a62679d3752c63cc991b358 random: tie batched entropy generation to base_crng generation
0839afd96b4e5dc3e2c0821f67366e6c988e31ab random: remove ifdef'd out interrupt bench
d3be6b1fe9f092998d3d74c1f4e56292c8e2fb02 random: remove unused tracepoints
22a30b0f28074d81c6acd2d75e1eb84292d85af8 random: add proper SPDX header
10adc38ac66cdc0183223bd44997ef333e7a58c7 random: deobfuscate irq u32/u64 contributions
6ac31feadadbc82ec0bb1bb025cbb8c0f56837bb random: introduce drain_entropy() helper to declutter crng_reseed()
9cfc342dd5a8bc5f7da78f051deba5b4f2e8ceba random: remove useless header comment
1d71e4953eb52981de258e265556ce3c315ebb9c random: remove whitespace and reorder includes
262674b371da138f36525e863ca0c62fb2d4e626 random: group initialization wait functions
925cb0e517e94c6904f956736e6ba24b3d1a4e77 random: group entropy extraction functions
54e402348d5791b456af5657d5d93002aca53411 random: group entropy collection functions
77e208e09ca1bb1bc561c35a35773c5782655570 random: group userspace read/write functions
08117243c1976c59a2fac30ba2a2cca474e5c908 random: group sysctl functions
d1bf296c08a6f9c58b28daf96b3d32332f1413e7 random: rewrite header introductory comment
01f0d082450b6849362a6559f864082e9b4c7b93 random: defer fast pool mixing to worker
6ffd3d8a47d3efa695b5997ffb808ea7a75857cd random: do not take pool spinlock at boot
f5504d9ccdfb39152603670654c7f78665a84fd8 random: unify early init crng load accounting
ef12e7d6ffd2ff40c94ce52789016f998dff0cf9 random: check for crng_init == 0 in add_device_randomness()
91d7876c1918012af163edd16c5e392889f1bb76 random: pull add_hwgenerator_randomness() declaration into random.h
a9f9b46191300e1cbc3b96a32fa5de2788591faa random: clear fast pool, crng, and batches in cpuhp bring up
d4e0af769a5e8cafd3f94f47f899c9c8bd5a932a random: round-robin registers as ulong, not u32
dff550e89e3bfd4496cbebb42b633516aadfe738 random: only wake up writers after zap if threshold was passed
23fab12baef2132ae21094a0c0e406ba3306d149 random: cleanup UUID handling
6c75f2f2c990ddda08e846e83faaa46f2c1d655b random: unify cycles_t and jiffies usage and types
85d34ca8c91e3a00c47a3ca64ec71208e76feaf4 random: do crng pre-init loading in worker rather than irq
42e6ab32b34a1034378d71e16bfd5f4ae78a70df random: give sysctl_random_min_urandom_seed a more sensible value
2d572929a6617c815caff4a44939ff7f4d3c163d random: don't let 644 read-only sysctls be written to
09433acddecd0f60e4bb554067a2bb80725b299d random: replace custom notifier chain with standard one
a5bac17754e45f117059279cdeae7ded65289ee4 random: use SipHash as interrupt entropy accumulator
e1ca0b4eb4bc68c5303b7ed878a3d5dca25552b0 random: make consistent usage of crng_ready()
ff52a07045a35db0be93a7a6812f0c43f28e670c random: reseed more often immediately after booting
80c1c47ea89a36b376e4a1cb1d04addc1960a075 random: check for signal and try earlier when generating entropy
f78b20f1a640dc2b3b5c0fc4f4100fd19479b1a2 random: skip fast_init if hwrng provides large chunk of entropy
9b0d9e064b55a02d908260790bfbeb526bf898f3 random: treat bootloader trust toggle the same way as cpu trust toggle
0171c597d79851ef7d8ff53aac02dcda35b32b04 random: re-add removed comment about get_random_{u32,u64} reseeding
c796e245eb881330d4c015fe1f77fce198861c9d random: mix build-time latent entropy into pool at init
28ed6f0e048b1dc89e28043201a94a5aea7e999e random: do not split fast init input in add_hwgenerator_randomness()
44371c9f0d9b108d133c219a77477cf144834bcb random: do not allow user to keep crng key around on stack
9d169a0ae57580e3dce42ea06d3bdcc7e812d074 random: check for signal_pending() outside of need_resched() check
375e85b9bcb78e67799c7d250a2a13c76aec2fff random: check for signals every PAGE_SIZE chunk of /dev/[u]random
db8e0d7b2219fb2d04fc2a9c819df132db994b7e random: make random_get_entropy() return an unsigned long
b3107e4b31867311e2aaf0bab6ec5ac9b56bd1ce random: document crng_fast_key_erasure() destination possibility
d237b435657af54c7c1ceec4a9fc253efb00a898 random: fix sysctl documentation nits
64d2f0fd8ed8723b36cae0f8ba6187dd540aab8f init: call time_init() before rand_initialize()
ef3374f109f767dc765e91093c15accc7941b9b9 ia64: define get_cycles macro for arch-override
1302b439118f7fddb2788c7639370b21b0079c65 s390: define get_cycles macro for arch-override
abec0d36cd08a41928fb7fba62f540bef313c337 parisc: define get_cycles macro for arch-override
f18c4c6d5778a7a41adc3397b69182b1edfdf7d6 alpha: define get_cycles macro for arch-override
affc58459a6db1c62614a9a460a6edcbe546b5ee powerpc: define get_cycles macro for arch-override
5f5ad6b70a92a71fcb27374cc6a0ac02c9e6d86a timekeeping: Add raw clock fallback for random_get_entropy()
4ce5bb77153fc472a284b241b95d64cebde5f230 m68k: use fallback for random_get_entropy() instead of zero
4464493e8e553b77e5b26cb8cdbdce4efa8de805 mips: use fallback for random_get_entropy() instead of just c0 random
b5f6f95d306e07fbb35ccea546732d57ddd7a702 arm: use fallback for random_get_entropy() instead of zero
ca525f29fc7fc298f957109e83e8e4f63156cc32 nios2: use fallback for random_get_entropy() instead of zero
68bfb3e5b4a0eea8f63279603193c7a69796aed7 x86/tsc: Use fallback for random_get_entropy() instead of zero
59bc4d20f06b6f7e8b00366cefc05119018093d1 um: use fallback for random_get_entropy() instead of zero
73c11974c91643ba752fcca17cd188097b8843c0 sparc: use fallback for random_get_entropy() instead of zero
65367355133697e0a582a132c210152edf996d82 xtensa: use fallback for random_get_entropy() instead of zero
2918509ee051a917baf2ae8679120aeceb882a53 random: insist on random_get_entropy() existing in order to simplify
ef1214da896d4e7da62bb13245d6a93f32e6c133 random: do not use batches when !crng_ready()
b4a4112913e7876c2aad365dd779b84b23f408c3 random: do not pretend to handle premature next security model
4fceee03ff8c9b3a60c63f2a9f7c966b918ec25e random: order timer entropy functions below interrupt functions
52353930ad7082045ec9dd079806ef2511baf672 random: do not use input pool from hard IRQs
8ed8ded51095c860241bacd3a7391c4b19d7684d random: help compiler out with fast_mix() by using simpler arguments
f42478083bc5951586930646cee7ed7c2e298917 siphash: use one source of truth for siphash permutations
4d314a935efaeb3bfc121f84ff9c8803beb05130 random: use symbolic constants for crng_init states
c6db6131255cd784bdd98aba7916b5227eb7feb1 random: avoid initializing twice in credit race
d28f0d636f5cc4f87ddc5a536f550fc7402cbe56 random: remove ratelimiting for in-kernel unseeded randomness
79a9648edf640bf90f5198aa300c152dcc2174d6 random: use proper jiffies comparison macro
b60cd3e0929f6b225a56a2564527f1817633edf5 random: handle latent entropy and command line from random_init()
37ada77cd37fd70024d50396f56a11263d164b11 random: credit architectural init the exact amount
0caeac39a94fd2d8bd6146482780782ea1256798 random: use static branch for crng_ready()
f33b67d4aaa38034acc99aecb0752e94f5b0b649 random: remove extern from functions in header
f4c60613cb26528c9b43abbb045247e436953d26 random: use proper return types on get_random_{int,long}_wait()
7e151541eb3484e396d5a307d82d39b9c494cb22 random: move initialization functions out of hot pages
c97660d5752a52f351ccdd3c4ad90b20db71c876 random: move randomize_page() into mm where it belongs
3048ad3e28cd041f4b57f737f9f9983644d53c03 random: convert to using fops->write_iter()
39379ff4bb960014eb681425290ecc575590bd2d random: wire up fops->splice_{read,write}_iter()
0aa6ab647109545dd5f1d8458c7859f0ed6727a8 random: check for signals after page of pool writes
21cfdb85189e462bb92e79d0592e5db3471cd59e Revert "random: use static branch for crng_ready()"
eefd48dea941cd366165676a30ab10b08efe04c0 crypto: drbg - add FIPS 140-2 CTRNG for noise source
ca29da1a81a095c9bf15ceed10fef864f96fde68 crypto: drbg - always seeded with SP800-90B compliant noise source
74322b4e7f0d3f1f719747159440904682a12a0b crypto: drbg - prepare for more fine-grained tracking of seeding state
072596f8d91a869139737a0a455d28470c63e8eb crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
5134c25f415c987fdc8901fa1f54683b3867598c crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
b6afa6d676bd9644740bb947fa87a2244f0d4947 crypto: drbg - always try to free Jitter RNG instance
b20fc4032c420f4aa491395991dfdfebc859290d crypto: drbg - make reseeding from get_random_bytes() synchronous
941628b6cc317e60abefde9eaddd4bc58fe1d802 random: avoid checking crng_ready() twice in random_init()
77bd28a7b3abd9206a7efc9a4493a0d27031e8d2 random: mark bootloader randomness code as __init
0454e883e78da28c9d9dd86cc1bb1d46f518b764 random: account for arch randomness in bits
7f3401209eecf91e67a420b619628ddb87a496c0 ASoC: cs42l52: Fix TLV scales for mixer controls
574a6e252c70b1c07545e779dff48e6d7693cd1e ASoC: cs53l30: Correct number of volume levels on SX controls
18c99996470f72cd226604773de021211443fd5a ASoC: cs42l52: Correct TLV for Bypass Volume
337b67fe63eb8c0613e52cbf5ca4e56238c4fdda ASoC: cs42l56: Correct typo in minimum level for SX volume controls
643e7f43278c11890d8938c6669ed1165df4289e ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
920d98fcbe41cd5b07ccdb0783cedecb61a71642 ASoC: wm8962: Fix suspend while playing music
6c9e6e411b87b531e8e664ab302f5036cd3851b5 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
850eda65823b9ebd47e4efaa38a4fe5841869af4 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
3a167dde1c56fe32df77206eb931538c93e7abef scsi: ipr: Fix missing/incorrect resource cleanup in error case
a18bf9b854615a0d807de1ef677546987562ceab scsi: pmcraid: Fix missing resource cleanup in error case
870caef77398da455c8577a3eba94572525c97a3 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
e2c33c7cb652f41feb95c1d51d6562439bd2f8b7 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
2d964b281a53dc2594c15807770c7bf8859031c8 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
bb9241555009ea44b7cd228f8d9e42ed2b079ef4 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
db15fee7742d6622ffabba92ddd2536314de45e6 random: credit cpu and bootloader seeds by default

--===============9128570858138962278==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-52e34bc0a9d3-e5c1dc420338.txt

0258add5fe8c23fe837fe5f3fdee245d8628e67c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
fd03aed7ec3087dfea403d4b887e2b68c62326f4 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
a037e4f3d37bc4bdd9a8f94f6b8c21242b9e0155 USB: serial: option: add Quectel BG95 modem
0956f87c18df0764b6ccec4e78244eeeec76be4c USB: new quirk for Dell Gen 2 devices
c35ff84870309bd07fd35315f061ebf8c752f65e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
77508cd7695d09da1f7281e23907ad0ed70d8465 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
344153d796d0fbe7faac88bcc3c2dd3786ce9fe1 btrfs: add "0x" prefix for unsupported optional features
ad08decfbf90ccfccadeb076fde3ced84e103d09 btrfs: repair super block num_devices automatically
edafcad84c4134ebec4bc24b29ca4497a1184eea drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f72ebb8f07f0369a638d2ca3e895876fa40caa38 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a07d1582a327dc2ff28211180cbf475e169b1ed2 b43legacy: Fix assigning negative value to unsigned variable
456b3950a555a34c70c48792b538e61052ba1dd6 b43: Fix assigning negative value to unsigned variable
167affc11781d7d35c4c3a7630a549ac74dd0b21 ipw2x00: Fix potential NULL dereference in libipw_xmit()
459524eacaab4a4aef36875fade8da754b97f62e ipv6: fix locking issues with loops over idev->addr_list
7d372549b96cce5895c406a6524c4d77df37927c fbcon: Consistently protect deferred_takeover with console_lock()
6217a96f09a942400e7a3e70742b8be62fc25116 ACPICA: Avoid cache flush inside virtual machines
c093b62c40027c21d649c5534ad7aa3605a99b00 ALSA: jack: Access input_dev under mutex
c0e811c4ccf3b42705976285e3a94cc82dea7300 drm/amd/pm: fix double free in si_parse_power_table()
33d5ef45525eb7d8255f3c746f086354dac84d11 ath9k: fix QCA9561 PA bias level
a21d15dde21d7e8ae047eb8368677407db45d840 media: venus: hfi: avoid null dereference in deinit
7b9978e1c94e569d65a0e7e719abb9340f5db4a0 media: pci: cx23885: Fix the error handling in cx23885_initdev()
258639bc55a586ee6df92d89786ccf1c71546d70 media: cx25821: Fix the warning when removing the module
422e8f7ba1e08c8e0e88d375bcb550bc2bbfe96d md/bitmap: don't set sb values if can't pass sanity check
80c79a036a322d9c8122e471534177de18404412 scsi: megaraid: Fix error check return value of register_chrdev()
4ab7e453a3ee88c274cf97bee9487ab92a66d313 drm/plane: Move range check for format_count earlier
030d376ed1f47223ef3cb1473a8a2945a7fe1f50 drm/amd/pm: fix the compile warning
d242dcb2a3343429a9ddc304f046a778c56e8c51 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9cc7ba4f1531280d7fb18aa0481f1fd860fd82c0 ASoC: dapm: Don't fold register value changes into notifications
c7c903396b4c50841f58e92ac4f0c48be36f310e mlxsw: spectrum_dcb: Do not warn about priority changes
d9bc55398e59d73873a7747db6444bfe186f960f ASoC: tscs454: Add endianness flag in snd_soc_component_driver
0f0629ecfac4256c615a495b8bf0bee13ffaeeba s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a4d4e55e34079bc72fbf2f63e9babcf67f8fe195 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
aca1b19df1f90cca91b1a1cdf48519915143a476 ipmi:ssif: Check for NULL msg when handling events and messages
eceba751b6725792b1ec830717fbb30691a5996d rtlwifi: Use pr_warn instead of WARN_ONCE
8c473068d246419f88fa0ef48cabf967bd520670 media: cec-adap.c: fix is_configuring state
3da53f07f216c468d9b5ffd2c69fcd1940cd0573 openrisc: start CPU timer early in boot
8da2b7bdb47e94bbc4062a3978c708926bcb022c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0941150100173d4eaf3fe08ff4b16740e7c3026f ASoC: rt5645: Fix errorenous cleanup order
91e720b32cba25fa58eaa4c88fe957009cffe9f3 net: phy: micrel: Allow probing without .driver_data
381e50eedd3c11c0db1f60e7040daef22542714c media: exynos4-is: Fix compile warning
f5af297158603dfef42b86d56b751a0799aadbc5 hwmon: Make chip parameter for with_info API mandatory
3e257048a3cfdd923cd29be82135a5dee29802eb rxrpc: Return an error to sendmsg if call failed
cb85d30a830a91f157940cd88b90528a4b658b81 eth: tg3: silence the GCC 12 array-bounds warning
1fbb64036bfc6bce883b3e0d966b0cae8dbb8403 ARM: dts: ox820: align interrupt controller node name with dtschema
664736e2cc09e504ce58ec61164d029d1f2651bb PM / devfreq: rk3399_dmc: Disable edev on remove()
c381558c278a540c61dfef1f2b77ab817d5d302d fs: jfs: fix possible NULL pointer dereference in dbFree()
2d188e3b06ed5db9f1f477388d1551d632e1fd68 ARM: OMAP1: clock: Fix UART rate reporting algorithm
2d03231e5cc5f1baf97090d82eac81fd53ab1b32 fat: add ratelimit to fat*_ent_bread()
a0fc05cd17617e63fc13ad0c01f3f0afd890d8ec ARM: versatile: Add missing of_node_put in dcscb_init
ef618baeed3f0031185616a016637cd29f729617 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
dd4be8ecfb41a29e7c4e551b4e866157ce4a3429 ARM: hisi: Add missing of_node_put after of_find_compatible_node
aed6d4d519210c28817948f34c53b6e058e0456c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
69f8cf91627abd9b233ec1dd1d607c1729fa4cdd tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
1d5c8cea85fb1680eae8d645b96b92146cb4633c powerpc/xics: fix refcount leak in icp_opal_init()
542633306d18ef697c55603f52bc58b464a0479f macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
0e4dda8b3f4c07ee9ea670a10ea3171a5e63a86f RDMA/hfi1: Prevent panic when SDMA is disabled
faa6c1146b3f78aaae9eb37b53db4c4e7dccb81d drm: fix EDID struct for old ARM OABI format
ff77404b9a4dd03b59aa8942fc33554bef9a6b2b ath9k: fix ar9003_get_eepmisc
5233dae6659262628e561aacb1f73066982cfb17 drm/edid: fix invalid EDID extension block filtering
b5433dca714686ecdb842da7ca7bbf37bc9d96aa drm/bridge: adv7511: clean up CEC adapter when probe fails
cc43b9fdca519c5b13be6a717bacbebccd628cf6 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
9345122f5fb9f97a206f440f38bb656e53f46912 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
12ffed97ae3303c3c4bc772c9329a9977a9941d6 x86/delay: Fix the wrong asm constraint in delay_loop()
34a4ddeaced0b059d82f78541e2d9b1a79a25a9f drm/mediatek: Fix mtk_cec_mask()
bb59345bb77591d66089cc2d8050ba82ecb41b32 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
c4e427b77c6dd22f918f9c0d6ef4e38936d90f8b drm/vc4: txp: Force alpha to be 0xff if it's disabled
6861aacff9a9f40746d197cf03f3a1ac9713bb71 nl80211: show SSID for P2P_GO interfaces
674d414dd072ed20afdc9151d091a7232393ea7b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
6abfaca8711803d0d7cc8c0fac1070a88509d463 NFC: NULL out the dev->rfkill to prevent UAF
9209beeb4dc22796e6b540562de789bc9461073c efi: Add missing prototype for efi_capsule_setup_info
9d458cca0360fa86479348dee6a631f422027fd4 HID: hid-led: fix maximum brightness for Dream Cheeky
c92ec22a991778a096342cf1a917ae36c5c86a90 HID: elan: Fix potential double free in elan_input_configured
e663ce18cafc55338da57daf2f756bef43d967e1 spi: img-spfi: Fix pm_runtime_get_sync() error checking
4bdcf32c965c27f55ccc4ee71c1927131115b0bb ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a0f367da19d6da601d150057be41c2c58aa06830 inotify: show inotify mask flags in proc fdinfo
72632015277b56d5f8fd666ccd24cb0ed7ef1d72 fsnotify: fix wrong lockdep annotations
2e9df1b09f72d17d722224d6248a446542a0f75c of: overlay: do not break notify on NOTIFY_{OK|STOP}
a4aa259cab0ea64f2ea0db4df43c1453b17766a4 scsi: ufs: core: Exclude UECxx from SFR dump list
dc65f93dbcb9270f8d2a8ea643fda63cc89c75c0 x86/pm: Fix false positive kmemleak report in msr_build_context()
0d51aa71281799f93fadcdd354d10f6f46538f20 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
aa4cb188988dc6f1b3f4917d4dbc452150a5d871 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
9169cfced652998a71f8a2b60e4d17b39fba1447 drm/msm/dsi: fix error checks and return values for DSI xmit functions
0978fcce91b90b561b8c82e7c492ba9fc8440eef drm/msm/hdmi: check return value after calling platform_get_resource_byname()
6ff986e057bf28e2f7690dad410768b2270f9453 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
61967ac7ba2814fefd033eb3979058057a18edc1 x86: Fix return value of __setup handlers
aba83145931b3a2c5e4aa1ef0c6725efbb601485 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
e5858de4556fa22a15b577b63b9358f3333af500 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
776f5c58bfe16cf322d71eeed3c5dda1eeac7e6b drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
1a5d1474026ea4f1a6f931075ca2adb884af39cf drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
4d1d3331a5c00816fe51d4a00989299986218141 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
fc114ab6abae032b80ca1eedcef2a753955f317f media: uvcvideo: Fix missing check to determine if element is found in list
d9e36c56c0ed8da74775c3a12a350d50c507ca3e perf/amd/ibs: Use interrupt regs ip for stack unwinding
30d110ca703ce60162ec337aa564a3e4da30715f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
984cfef0675ed7398814e14af2c5323911723e1c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f58c672ac379b90814dc3f9bf143a3fc275b9638 scripts/faddr2line: Fix overlapping text section failures
d7998117aefd84cdab637067efeb10c9b66e12d7 media: st-delta: Fix PM disable depth imbalance in delta_probe
099793c63030c5a4cf205b666a54dd9551753457 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a3660e06675bccec4bf149c7229ea1d491ba10d7 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
af449da424383b3e099adc3a16ba7f86c6d86495 media: vsp1: Fix offset calculation for plane cropping
390d82733a953c1fabf3de9c9618091a7a9c90a6 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
21abe8b68274553344d9c4bbf4e52044ab80511e m68k: math-emu: Fix dependencies of math emulation support
5dbd7937423e90bbacdbe101f31bb30e0c7c36e1 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6504fdbfe4f10348141d26e0619ae92f7bbb7211 ext4: reject the 'commit' option on ext2 filesystems
f8cd192752a1f613b14eee77783c6f0aebb49691 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
ba7043b668c45314926de3dd1effb070cebd2565 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
3bbbf0756bc5e038f0b25946fdf8c7ed17ea5fb6 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
4a3a78b7918bdd723d8c7c9786522ca969bffcc4 rxrpc: Fix listen() setting the bar too high for the prealloc rings
b95cdbf353f57e238c49f9952fb05a01b3e78078 rxrpc: Don't try to resend the request if we're receiving the reply
427ba10a5185193e7fb6302f6e4aa785ec80daed soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6cc647a692db07d003b53fab267953b7cc7f827b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
5085bb8ae9b64e03211c40a4cc1ecd77d5a3cc67 PCI: cadence: Fix find_first_zero_bit() limit
d6ab310ecdb25efff4c74f13fba615a54aa95708 PCI: rockchip: Fix find_first_zero_bit() limit
41e1c5505fc791fa6f4cee82e4e11d9fc789272d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
61e99a05c2695af1d5221de480ebda5d4e077a23 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
7e0f2940921f952755a53e8352f6ede299918f1e crypto: marvell/cesa - ECB does not IV
d933a96580cd4cb6ca24eb3c59e83bdc47d0cd57 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
dffc9162fe85ca3bb8f3152c216933c511050230 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
444a2d27fe9867d0da4b28fc45b793f32e099ab8 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
c47a9aff9f13a3b4c120a69e99bdc63add76153f pinctrl: mvebu: Fix irq_of_parse_and_map() return value
f76ddc8fcf6d81fe89bfa4d3efcbc4fe69a91d48 drivers/base/node.c: fix compaction sysfs file leak
fe550c6ef4060024918243a64f653c11331b16a9 dax: fix cache flush on PMD-mapped pages
8e39fef4f2f323d71dc36938a344a3846fed46f5 powerpc/8xx: export 'cpm_setbrg' for modules
d948a5b61c9830cd7aebd0adf588db8a3cc1eba4 powerpc/idle: Fix return value of __setup() handler
87f7ca0411521162f1297588bb15d5b8e50a53da powerpc/4xx/cpm: Fix return value of __setup() handler
22b5a48ac899a138552fa05b3fc69a3a0588fdbc proc: fix dentry/inode overinstantiating under /proc/${pid}/net
04ee31678c128a6cc7bb057ea189a8624ba5a314 tty: fix deadlock caused by calling printk() under tty_port->lock
353bc58ac6c782d4dcde9136a91d1f90867938fe Input: sparcspkr - fix refcount leak in bbc_beep_probe
fe82c82e96516f06ac45b220542fdfb00d30da1f powerpc/perf: Fix the threshold compare group constraint for power9
5b8aa2ba38c010f47c965dd9bb5a8561813ed649 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
16b5013fa14beb872b3ca91af3b99a5a985177c5 mailbox: forward the hrtimer if not queued and under a lock
66090815a24ce14cf51ef5453fc0218fe8a39bc2 RDMA/hfi1: Prevent use of lock before it is initialized
385edd3ce5b4b1e9d31f474a5e35a39779ec1110 f2fs: fix dereference of stale list iterator after loop body
62a6c39926ffbc02c4d8e3b572ecbadd4338ad71 iommu/mediatek: Add list_del in mtk_iommu_remove
a6d00d545b9ce3337201454591fd55ae2872a8df i2c: at91: use dma safe buffers
29a60ce7ce36a9b060b9dcb19fda15b8d4b34472 i2c: at91: Initialize dma_buf in at91_twi_xfer()
f7820f6dba4dfce63d3a66672f249ba7ca8f359d NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
51eb1bb6baeb478538dd4ec6459fd68c44a855b1 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
54f345622429a4c7a0bdb5c5b9d3b8c4b5edde44 dmaengine: stm32-mdma: remove GISR1 register
b3c3c6d2642ca18da9a86c5c4367fc2f8adf0303 iommu/amd: Increase timeout waiting for GA log enablement
4af81f7e6988ff41850130fff23f02a8530660aa perf c2c: Use stdio interface if slang is not supported
82a3b7ef78cbc0a7a9a03f8b27ee09d4dbdb6491 perf jevents: Fix event syntax error caused by ExtSel
6cc2086923b873a75223a86ed1bdf38133634d9f f2fs: fix deadloop in foreground GC
9f1e5cc85ad77e52f54049a94db0407445ae2a34 wifi: mac80211: fix use-after-free in chanctx code
aaf6e3ad74194ca836e8b9337665172fde03a698 iwlwifi: mvm: fix assert 1F04 upon reconfig
dc8b5902ac540332e64d6d9ede6ca52224d6fef6 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
ed44398b45add3d9be56b7457cc9e05282e518b4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
10801095224de0d0ab06ae60698680c1f883a3ae ext4: fix use-after-free in ext4_rename_dir_prepare
de1732b5c1693ad489c5d254f124f67cb775f37d ext4: fix bug_on in ext4_writepages
78398c2b2cc14f9a9c8592cf6d334c5a479ed611 ext4: verify dir block before splitting it
b3ad9ff6f06c1dc6abf7437691c88ca3d6da3ac0 ext4: avoid cycles in directory h-tree
f8b383f83cb573152c577eca1ef101e89995b72a tracing: Fix potential double free in create_var_ref()
b49fcf02f54e322e0902fbac67ec5dcc1cfa6dc2 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c23628d3d293d02eff5a595cb941d4a64673ba2e PCI: qcom: Fix runtime PM imbalance on probe errors
c4cb6399f05642d2bac0eeaa4171e18dbc493d41 PCI: qcom: Fix unbalanced PHY init on probe errors
5a1765adf9855cf0f6d3f7e0eb4b78ca66f70dee dlm: fix plock invalid read
477b206035c8a54af788822c0def637f5f615b6e dlm: fix missing lkb refcount handling
733a35c00ef363a1c774d7ea486e0735b7c13a15 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
724bebc0a84936f8969c4bcbfe0786017edf52d4 scsi: dc395x: Fix a missing check on list iterator
c4b7675ad5d03ed4b599785406df8d66ecfb8962 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
15c3bcc9b5349d40207e5f8d4d799b8b4b7d13b8 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
64d8ad57c93460e6ff8d1c519af762bc5c66dfbb drm/nouveau/clk: Fix an incorrect NULL check on list iterator
97f35a4c66c6c4d8d1759476ab975f1a5a1bc47d drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
fcb51189503b2f5a254910b85ad1b03295e09aab md: fix an incorrect NULL check in does_sb_need_changing
3a18aa6faa4c3b9b84d56188ac94099ba22a4f11 md: fix an incorrect NULL check in md_reload_sb
292436d099f2a08b867d8c2c5102fd54efefab1c media: coda: Fix reported H264 profile
7deceef069ce452512ba21d2ed6e152de40bb10f media: coda: Add more H264 levels for CODA960
79c164e61f818054cd6012e9035701840d895c51 RDMA/hfi1: Fix potential integer multiplication overflow errors
80c7e8487db94c19fcca3ad968d8cd363117cd3f irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
3d9e584223dcc62a0a97d59fb7c57641bb08ed20 irqchip: irq-xtensa-mx: fix initial IRQ affinity
d766673961c57c8b2e97c41451306b1bca452135 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
f8dddfcdbc46796ef469031ef4182669a6dd3919 um: chan_user: Fix winch_tramp() return value
3549ab4b962cf619e8c55484a0d870a34b3f845f um: Fix out-of-bounds read in LDT setup
d2090daa76ecded88372481b970312298826eed3 iommu/msm: Fix an incorrect NULL check on list iterator
8d8681d07fc82557d09d9cdc177f9ed529d9a4d8 nodemask.h: fix compilation error with GCC12
d2d0ecb944ee2636b1ac73e09a55b9bc668e9614 hugetlb: fix huge_pmd_unshare address update
9d5e96cc1f1720019ce27b127a31695148d38bb0 rtl818x: Prevent using not initialized queues
b7d6b18438a4602c64681d8b1c4a65925821e53f ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
06f86d4d3f6398948b95485cc1e201265ad161fe carl9170: tx: fix an incorrect use of list iterator
4c10e7febe28e2b88eea8d7ae91c6f12fdef4aac gma500: fix an incorrect NULL check on list iterator
baf9709e88ab95a76f2a80bd2b409611cb57cc3a arm64: dts: qcom: ipq8074: fix the sleep clock frequency
621a4bcfb7aa031e7760d7b156bad7a45df58387 phy: qcom-qmp: fix struct clk leak on probe errors
8c547cac6848e039eff6aa70db3605a69a12490c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
7d34b700640c14a487d6efb925c738d790107755 dt-bindings: gpio: altera: correct interrupt-cells
515d077ee3085ae343b6bea7fd031f9906645f38 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
a39d9eccb333b8c07c43ebea1c6dfda122378a0f phy: qcom-qmp: fix reset-controller leak on probe errors
b2269f16b4932d36d25490ebbbd270421ca3d116 RDMA/rxe: Generate a completion for unsupported/invalid opcode
0e1afd004f1a80be87d8c690cb36fc9d3b0ae472 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
fd6a0d88e31498c8c0ad15dcde860b2d37acef70 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
a88f0ec363847332324ce98ebaf85d607b80b8a4 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
25a1062836a8122e390b554f8494b28447103169 staging: greybus: codecs: fix type confusion of list iterator variable
326192b99c903a2193d820c30ed936cc2402382c tty: goldfish: Use tty_port_destroy() to destroy port
247d3809e45a34d9e1a3a2bb7012e31ed8b46031 usb: usbip: fix a refcount leak in stub_probe()
c6c8c9367c91859525a41703bee7b3fe834128d1 usb: usbip: add missing device lock on tweak configuration cmd
af49742c5496829da382d134f54f64764299e1af USB: storage: karma: fix rio_karma_init return
26fcef8efd7e1a3229e13b1b64447e0591851858 usb: musb: Fix missing of_node_put() in omap2430_probe
b52fcabe61a72e60175784a681624573cebf1767 pwm: lp3943: Fix duty calculation in case period was clamped
691376fedbe0237737bdff064a08c6bf04c2666a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a307df3bfa8dcd800b4dad2a7aa4896737663f12 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
5bf901f841306bae8f19515db9c3c56851474220 iio: adc: sc27xx: fix read big scale voltage not right
e14ad3b4a6ab694fd2d57f4e8519d5359863f241 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
d7b69816ddeb7cecdd0543a89e844d6577951eb4 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
28133325526b92921f3269fdf97a20d90b92b217 soc: rockchip: Fix refcount leak in rockchip_grf_init
3448aa3b941999f5fed7570ad6bad79972cbd18c clocksource/drivers/riscv: Events are stopped during CPU suspend
6ecd4d5c28408df36a1a6f0b1973f633c949ac1f rtc: mt6397: check return value after calling platform_get_resource()
6b4e44677aa7a03100e4bab9ff8c135ddc3801bd serial: meson: acquire port->lock in startup()
e78a321c14ad4e96f3d215aad8bcb6cb55ddc442 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
49152e85cc323e03b9879694c6ba0809a96931f2 serial: digicolor-usart: Don't allow CS5-6
5a418919e70ac6796658dd020832d2b4e0fdd4d9 serial: txx9: Don't allow CS5-6
67b136acaac4cfa9d876a556d2b126622dc92447 serial: sh-sci: Don't allow CS5-6
ef93537ca9a7d9725f06f4123c438c8f213c22f0 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
a1c987d451e9a3c35f3fc92537a0004afa57fdac serial: stm32-usart: Correct CSIZE, bits, and parity
c66cc3c62870a27ea8f060a7e4c1ad8d26dd3f0d firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
b5465f8e8be39f4b2f9529a4f85840751247b80e bus: ti-sysc: Fix warnings for unbind for serial
852261e4bd2eba5caaafef2aa5f614de2633a551 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
2798944556a2ba898b945cc0b06fb4aaff2a9e3c s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
657e7174603f0aab2cdedc64ac81edffd2a87afe net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
86c3c5f8e4bd1325e24f6fba9017cade29933377 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
03bd6eaab3e1cbd4e5060b36a67000165f6e0482 modpost: fix removing numeric suffixes
28048a4cf3813b7cf5cc8cce629dfdc7951cb1c2 jffs2: fix memory leak in jffs2_do_fill_super
abb67043060f2bf4c03d7c3debb9ae980e2b6db3 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
a8d6b6382688ee8d8f5d7aee86ec604f8118a127 nfp: only report pause frame configuration for physical device
fedea7efbf7bd6569177a1f553c21a8270140425 net/mlx5e: Update netdev features after changing XDP state
58bd38cbc961fd799842b7be8c5222310f04b908 tcp: tcp_rtx_synack() can be called from process context
8a867608b2ec5446b3665df535c2a6ce1447bf98 afs: Fix infinite loop found by xfstest generic/676
f07670871f4d19e613740eebe210e7e9ea535973 tipc: check attribute length for bearer name
7c9719433bc9f02b7bd69545162d98b6a3c61d6e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
961ee8a6eeef4632a215d995d837b204f8c7c2d4 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
40f9fde06b25884baa0c4bd138b909a9b67218b4 tracing: Fix sleeping function called from invalid context on RT kernel
8258fb4ef288e0467d1964653c1d1250e0a3ac81 tracing: Avoid adding tracer option before update_tracer_options
460dc21d2b91b3a54fb3bfc77840458d1708041f i2c: cadence: Increase timeout per message if necessary
5b4b2c249c8292e057bb31b8161a510bd50d2dff m68knommu: set ZERO_PAGE() to the allocated zeroed page
c4bf25d23ff848701d4a34065787ed038548d212 m68knommu: fix undefined reference to `_init_sp'
6b3fc1496e7227cd6a39a80bbfb7588ef7c7a010 NFSv4: Don't hold the layoutget locks across multiple RPC calls
3f55b80f76353d51771d2b87445eff3626639d0a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
998d35a2aff4b81a1c784f3aa45cd3afff6814c1 xprtrdma: treat all calls not a bcall when bc_serv is NULL
8d8ad067b90f231b8fdb14acee673ca4012f6045 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
95f0ba806277733bf6024e23e27e1be773701cca af_unix: Fix a data-race in unix_dgram_peer_wake_me().
aaf61a312af63e1cfe2264c4c5b8cd4ea3626025 bpf, arm64: Clear prog->jited_len along prog->jited
db58f575c5f79b309e5b97a5df80a25c5ce6f544 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b42b281ee6faf97eddfc5ba3d3f61b6e274893dd SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
5534bcd7c40299862237c4a8fd9c5031b3db1538 net: mdio: unexport __init-annotated mdio_bus_init()
31f3c6a4dcd3260a386e62cef2d5b36e902600a1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
ab8b2c2de273ec1d698a18e399896a6febb5cda0 net: ipv6: unexport __init-annotated seg6_hmac_init()
9e19f93fe1fc0ebb4b22835dc97e220c7d79c72d net/mlx5: Rearm the FW tracer after each tracer event
7596bd7920985f7fc8579a92e48bc53ce4475b21 ip_gre: test csum_start instead of transport header
5cd0e22fa11f4a21a8c09cc258f20b1474c95801 net: altera: Fix refcount leak in altera_tse_mdio_create
b78299cee32270333b70312c737d67eec245b690 drm: imx: fix compiler warning with gcc-12
00a3e80fa4aa63ea7672ec7caaf1e9b14ba0a1b7 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
f00863b470c9f15f3c7cf9c361d608af74691cd2 lkdtm/usercopy: Expand size of "out of frame" object
ba08cbc5b53e151d0acf1930fb526fc65b7f3e65 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
a2df0b4d080cc770b4da7bff487048c803dfd07e tty: Fix a possible resource leak in icom_probe
b465bb2ebf666116c1ac745cb80c65154dc0d27e drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
08bacf871c019163ccd1389d0bc957a43324967a drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
3825db88d8c704e7992b685618a03f82bffcf2ef USB: host: isp116x: check return value after calling platform_get_resource()
920f0ae7a129ffee98a106e3bbdfd61a2a59e939 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f8242044c91cafbba9e320b0fb31abf2429a3221 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
aa3544e8309d9be1dd5625d15cbd930368e4c909 USB: hcd-pci: Fully suspend across freeze/thaw cycle
bee8f9808a7e82addfc73a0973b16a8bb684205b usb: dwc2: gadget: don't reset gadget's driver->bus
fae28ee165358930d4cd4adcaeac85072a16782f misc: rtsx: set NULL intfdata when probe fails
cb81ea998c461868d1168411a867d8ffee12f23f extcon: Modify extcon device to be created after driver data is set
661a101b1ac07e5ecbef132170a3495f3f81d5bc clocksource/drivers/sp804: Avoid error on multiple instances
a6535d00a9d54ce1c2a8d86a85001ffb6844f9b2 staging: rtl8712: fix uninit-value in r871xu_drv_init()
1b4e7e56616679d2cb3fc318b72057668a7f574c serial: msm_serial: disable interrupts in __msm_console_write()
e1762fc1a4ebf1ebf70e1271081ddcdc557a5d7d kernfs: Separate kernfs_pr_cont_buf and rename_lock.
734d31837fa9b04547f920395d821635d9d26a4e md: protect md_unregister_thread from reentrancy
b8196fd30de4336151dd7451fe9599842cebda90 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
9266323283c909bc673936507f8e1682eedbdbb3 ceph: allow ceph.dir.rctime xattr to be updatable
8a89bfeef9abe93371e3ea8796377f2d132eee29 drm/radeon: fix a possible null pointer dereference
6c71ef8fc3a42e2ab0e9b35968f9ad025926d624 modpost: fix undefined behavior of is_arm_mapping_symbol()
013a79f1b5c89290e2e97f1ebf14b14e0cf5fe5c nbd: call genl_unregister_family() first in nbd_cleanup()
2573f2375b64280be977431701ed5d33b75b9ad0 nbd: fix race between nbd_alloc_config() and module removal
62d227f67a8c25d5e16f40e5290607f9306d2188 nbd: fix io hung while disconnecting device
727d7f62e782786e8f95c28fa42082d0412f5e69 nodemask: Fix return values to be unsigned
4511b505057b86a5e898b7244c715422ce59864f vringh: Fix loop descriptors check in the indirect cases
8abe88f9653a0396e01afb12e6eeaf45af49106d ALSA: hda/conexant - Fix loopback issue with CX20632
4a31e05be47f5a47366615c0db36d70a9640d52c cifs: return errors during session setup during reconnects
a650ccd6381e5004e7ac3e86222bbef7a455370a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
502773224e6d640ab288f885416626c39eb25b39 mmc: block: Fix CQE recovery reset success
2146a57e1abc4a1c237323f58a4bac39ea16bcbc nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
6fce324b530dd74750ad870699e33eeed1029ded nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
48f2235ba40c016246d85b3d06c393a5334d5dd0 ixgbe: fix bcast packets Rx on VF after promisc removal
9cb5ea7e66391100ba58bd2989d3b831a3d04590 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
29d95d5325e296b258eb01c5b0b6878d5e30d87a Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
a0e38a2808ea708beb4196a8873cecc23efb8e64 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
fcfcc52ea4cf405e6dd450f0e08ee03871c32f2a md/raid0: Ignore RAID0 layout if the second zone has only one device
a20c3ed0bce445a657d242b5cda0fc7fdfcfbd48 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
22a7ea95d4f2f90b1cbc6b08bc979c7318d5221d mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
f2845e1504a3bc4f3381394f057e8b63cb5f3f7a tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
7ab67fdecd1fd954fa44d6c3f3003bb67a933c4d Linux 4.19.247
11f6b83dd816285005f02265e430ba85d08c8b9d x86/cpu: Add Elkhart Lake to Intel family
813bb0c45460e58ab8829d0aa5ea6f42eba4461a cpu/speculation: Add prototype for cpu_show_srbds()
10b16afa52fef55a1d5d08e60e541e5e289dad0f x86/cpu: Add Jasper Lake to Intel family
16fcc741a9f50a7b23a6469208f80321d41775f0 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
c0cd360e30c1d2a05bfe67ee97e1362ea4ada760 x86/cpu: Add another Alder Lake CPU to the Intel family
2bb1c263b6797e2701a5f4ffe503a8ce15c0167e Documentation: Add documentation for Processor MMIO Stale Data
9277b11cafd0472db9e7d634de52d7c5d8d25462 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
d03de576a604899741a0ebadcfe2a4a19ee53ba3 x86/speculation: Add a common function for MD_CLEAR mitigation update
9f2ce43ebc33713ba02a89a66bd5f93c2f3a82cf x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
54974c8714283feb5bf64df3bfe0f44267db5a3c x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
8b42145e8c9903d4805651e08f4fca628e166642 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
f2983fbba1cccac611d4966277f0336374fad0be x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
3ecb6dbad25b448ed8240f0ec2c7a8ff5155b7ea x86/speculation/srbds: Update SRBDS mitigation selection
0e94464009ee37217a7e450c96ea1f8d42d3a6b5 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
e0d1437042f0b491bf2cb7880628b0bd7783f80d KVM: x86/speculation: Disable Fill buffer clear within guests
0255c936bfaa1887f7043b995f1c9e1049bb25f1 x86/speculation/mmio: Print SMT warning
3d9449ed4b0f528779125fe56a4dd17266e3178c Linux 4.19.248
f02ebce7134b4f2e05ec8165f14157b6966de92c 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
8716cabaa636b8011686c494822b36227baf8f75 drivers/char/random.c: constify poolinfo_table
d9977dd010abdbec39f66ffcf78558b27885c065 drivers/char/random.c: remove unused stuct poolinfo::poolbits
b9b469a7be69c6354f746960652bd10b06750b65 drivers/char/random.c: make primary_crng static
fbbaa896e33f1149a86d8e821c96ccbffaefd617 random: only read from /dev/random after its pool has received 128 bits
4f8af1f08c379ea159f0d429cc6d0d3801203353 random: move rand_initialize() earlier
332de365cdcd281b686d2c073e5b3b1af982ff0d random: document get_random_int() family
595d11c14f132c223d55261d03237dd0a7046d95 latent_entropy: avoid build error when plugin cflags are not set
9d3d76d1d006c0e4fb8b018cbbdab6cd2d8225c8 random: fix soft lockup when trying to read from an uninitialized blocking pool
136a1b26888af9ed082603aca0b4085355b20d63 random: Support freezable kthreads in add_hwgenerator_randomness()
80b97bac3f910e52351ed36472cdec545b80dd65 fdt: add support for rng-seed
48b178253a9c931b49308ba6e69655c80d0fb58d random: Use wait_event_freezable() in add_hwgenerator_randomness()
dfcba469076213da4ec3dcf7c77cc9fa6d22a7c6 char/random: Add a newline at the end of the file
9f6ca2283ead3c500b2b720ed8a92690d3b57ccd Revert "hwrng: core - Freeze khwrng thread during suspend"
132eff84b221bb312aa2f982b5fe08b24f07e9d6 crypto: blake2s - generic C library implementation and selftest
1d40df4e69f528976bbb60e670b02fd75e601180 lib/crypto: blake2s: move hmac construction into wireguard
b820ac63c4a3bc1260eb1009ae708e77b4b5519c lib/crypto: sha1: re-roll loops to reduce code size
61a7242c8bef30442466633965a6bb3313ee80a2 random: Don't wake crng_init_wait when crng_init == 1
cc9dffcca8a50e5306c86038dcba84dec11339c4 random: Add a urandom_read_nowait() for random APIs that don't warn
887262ef75e6cb8cc6b4953c0be4f980f71d8b7e random: add GRND_INSECURE to return best-effort non-cryptographic bytes
f1cb70623d6b7d5b13705a9a9f0ef72f45f6a13f random: ignore GRND_RANDOM in getentropy(2)
d018b06771ad891609fdcb5c53e420bbf54a338d random: make /dev/random be almost like /dev/urandom
70541d75ef3d1a047547a2a5b24e88ee5f41bd31 char/random: silence a lockdep splat with printk()
2bacebc1e627005a66adec87c93adb43f92361f7 random: fix crash on multiple early calls to add_bootloader_randomness()
c7eeb7631dadf2f4a0be84227cf3c18cdca9bbad random: remove the blocking pool
61114e834f483bf92ed51a149bf03d7d2583bad3 random: delete code to pull data into pools
43a01d58c372c50f6810254c458a81b3d37d738a random: remove kernel.random.read_wakeup_threshold
c679744edb1d1c2c03d7eb0b8009de1ea6fcc3d6 random: remove unnecessary unlikely()
b0a90d9f053c770ba05faff2f1e8a79b57e09fb2 random: convert to ENTROPY_BITS for better code readability
cedccbd8a369b3223e940c1f68e17e3f169cbe9b random: Add and use pr_fmt()
b77bff235b00a5bb50fb86fc811bf762c811fdbf random: fix typo in add_timer_randomness()
416bce9cbf3362d4318fdf3b6198328913f52f9a random: remove some dead code of poolinfo
148a1447dd593c7f9d6125207a208dbf8eb8eb13 random: split primary/secondary crng init paths
28be9c41375f710c5e89da1a268260a34ee9b47e random: avoid warnings for !CONFIG_NUMA builds
ef92c4993565e1b9268bb291743f5ae703ad8a6d x86: Remove arch_has_random, arch_has_random_seed
5dca39704408ac0deaccd723fed8c3758b8b077c powerpc: Remove arch_has_random, arch_has_random_seed
7ce376912db1e0f409467b1a1a6312d6eb0670bd s390: Remove arch_has_random, arch_has_random_seed
24587f50234a246f2c1a7c4c178bf3090d0e972c linux/random.h: Remove arch_has_random, arch_has_random_seed
801f3c09fcbdfa5e862fcaf4e071d1a5ee373f74 linux/random.h: Use false with bool
10395f4625795e0a55de3d9e097a24dc41f77fb4 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
d66dc00f7f6d5d8c9aa55bc14b38f6738173ca1c powerpc: Use bool in archrandom.h
00d28a6936a1b095179abe4fcffa727de0e2b995 random: add arch_get_random_*long_early()
fdab7e2fce1488b54f6b96995ba893c6f4505947 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
7f921499dd97b0b9124d46ad6c04a7ff1e93a87a random: remove dead code left over from blocking pool
cb674004e6b632012065a67c23d03aea442962e2 MAINTAINERS: co-maintain random.c
96cb64930856c67b9a7a0b8cba9ba6d9dc0db588 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
272729c93f3840e89025a612e1b6f9917f3ec181 crypto: blake2s - adjust include guard naming
fa71f43a21c1ec14316430c7b1fc7320be721081 random: document add_hwgenerator_randomness() with other input functions
2f03d0ed9fe150ec79f2ef85683e614a66d28ab8 random: remove unused irq_flags argument from add_interrupt_randomness()
5d416de1dbb3761f32b61eb02767be3750292bdb random: use BLAKE2s instead of SHA1 in extraction
927792fa3415add0aaa5c30c3225e9b027cf6282 random: do not sign extend bytes for rotation when mixing
37a510810427fe8a737305d7acffa52aae25a1aa random: do not re-init if crng_reseed completes before primary init
c8fbc0c2a01baf182af55be5d4ef5b13bf102914 random: mix bootloader randomness into pool
5bea1985fe60cc90031ab19b46ef0f9fd396cb10 random: harmonize "crng init done" messages
a5635800018915d643a0401d210fb60a2d1f3042 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
6224c2fe4ef6c196fdce7b1214c68a0b4b74624e random: initialize ChaCha20 constants with correct endianness
1d56b78236bbddf32edfa38b633b32f724c7a317 random: early initialization of ChaCha constants
21c290823c8f4e3e03b8e324f3345f99356b7296 random: avoid superfluous call to RDRAND in CRNG extraction
9723882f6da8a266aa26de84ff65db7acb5dfb92 random: don't reset crng_init_cnt on urandom_read()
cf3c4af37ab59f4749f8953e7da84b68ee80bbf9 random: fix typo in comments
dc9abe5d8fb342accd7339afc1df3170f073845a random: cleanup poolinfo abstraction
136ae929e572af73870e90693e8a799fc2f14878 random: cleanup integer types
eb7c449665e0b3e987e5514f589c17aaa7110580 random: remove incomplete last_data logic
5da5f18eebd563ce81c56dcb89333a30e935020e random: remove unused extract_entropy() reserved argument
c206bc90bfa9149a8b4a975c95ec59fb4189b71a random: rather than entropy_store abstraction, use global
8f20ac2390f80fbd1a64fc94ab5b8ab012e1a486 random: remove unused OUTPUT_POOL constants
03de081af49edbc2ea934d7c74d461b396c116cd random: de-duplicate INPUT_POOL constants
c13f2b64e77381d59c7ed310377d104691074433 random: prepend remaining pool constants with POOL_
802092f6ab16ff46be44ab52b663e804cd96bf49 random: cleanup fractional entropy shift constants
ea2a1e2cdb6f8bc7b510e6560862b15383e4bd7f random: access input_pool_data directly rather than through pointer
b2ced8b6a02492a4fc495833d0fdac19d19998eb random: simplify arithmetic function flow in account()
50e4c1ee7f441436d3a5661a21ebd4b818a4587d random: continually use hwgenerator randomness
c33c998be155a26e733c74c9c75581a9c14bc12a random: access primary_pool directly rather than through pointer
79116f4a08eb25bb9514ebea47dc3357f105c9d0 random: only call crng_finalize_init() for primary_crng
35c4acb77a6731fd2229027c204a306e04262048 random: use computational hash for entropy extraction
42bbef05d503818ef8e9c7a50531fb1e83435f18 random: simplify entropy debiting
6f71f38a140c2b28954ea528d10942a5aa87d0ba random: use linear min-entropy accumulation crediting
0218ff0e2916427a5f152c42f8d64db573ae803e random: always wake up entropy writers after extraction
5a892ac1535240f23f3bbb2b0f11676919f9dbf5 random: make credit_entropy_bits() always safe
a7a3303114788ae538730301c12f1619d2b8850e random: remove use_input_pool parameter from crng_reseed()
11275ee492d8c89e04ec50af67e717a8d14e0816 random: remove batched entropy locking
15c678cdf2f582f4171daa8111f393f1d5a3cc5d random: fix locking in crng_fast_load()
e1d26aea44aafd0a44f3749a356e8d8134c2d654 random: use RDSEED instead of RDRAND in entropy extraction
cfbb655cb11199bde99077e718cc4024ea846aef random: inline leaves of rand_initialize()
a57987f04d33c94d91da51cd83af36e6f3af82fd random: ensure early RDSEED goes through mixer on init
5efeb16d18f53a664fc480d3fcb3c4c22dd29510 random: do not xor RDRAND when writing into /dev/random
73ea94b4ff923f545174a288725e3c6a17063e34 random: absorb fast pool into input pool after fast load
c361460755b7524ac1e6d56a84103416b3589c73 random: use hash function for crng_slow_load()
d100a6c69f43f0ff32f422e90312d1c0fb0fce4f random: remove outdated INT_MAX >> 6 check in urandom_read()
2e7605a9ddb5d28105ac82fdb604a9a0c4318e7d random: zero buffer after reading entropy from userspace
96755ecce02b6bc6eab92b2c29bf300da3403bc5 random: tie batched entropy generation to base_crng generation
e74c1aa67ad3388768efc6190a6788d9f9ad7e56 random: remove ifdef'd out interrupt bench
6718676118a7711a655770e19d5f181921e7e234 random: remove unused tracepoints
abd5e7f108bb60ee5870b114b0825c1a62f3fd65 random: add proper SPDX header
17ba5f59bda65d4545924d8434198f693fa3ba45 random: deobfuscate irq u32/u64 contributions
ac751d3233f2ca9c8c78c12ce91e63cd1c2844ab random: introduce drain_entropy() helper to declutter crng_reseed()
0f9599b281bd6cc324114fea45add3caec20f693 random: remove useless header comment
7907ef114009c891b7c55ad18c3ba047993bb563 random: remove whitespace and reorder includes
d9c3f793b5b79e0bcca77872803ef400b87f8e83 random: group initialization wait functions
162e749f407343f5fef51d26572da29f70c776f6 random: group entropy extraction functions
faf7b0713652b4e769e0910452a22124885172cf random: group entropy collection functions
20b4999a9a58de5bf0a5b3244a395dbf1c393466 random: group userspace read/write functions
2a5d9ae83da6d85a7d43be35636c51aeba62fe9c random: group sysctl functions
10aacbf9059cde0c24143b1e2df20041d8f9dc16 random: rewrite header introductory comment
c59d131dda3be3c5c02e33be6b2fdf550fe7ceb3 random: defer fast pool mixing to worker
85b502909df2993321016e3f3ad2c1fa8e06472e random: do not take pool spinlock at boot
37a840434bff36b43dcc6aa3655c8bac5afba06d random: unify early init crng load accounting
0375f55c437a0069f8f2462c95404a21a8b73b4b random: check for crng_init == 0 in add_device_randomness()
b01eb21f44e8b208707c2e9aee802fc75258bc47 random: pull add_hwgenerator_randomness() declaration into random.h
ac1efefe421cc85d092051ba8731471a195f1e0d random: clear fast pool, crng, and batches in cpuhp bring up
a8ac051fa00b0d61e06519cc33f7dc9e9b31a960 random: round-robin registers as ulong, not u32
a15f5c1efaf3e53dd7effbedb15673d8cc1cafb4 random: only wake up writers after zap if threshold was passed
687b08c4dd91a1fe2be0595379847a30952d7a78 random: cleanup UUID handling
3b5d471826d70cd7f7a0e39e816adfd439f3aaf7 random: unify cycles_t and jiffies usage and types
be7bb680ffd2dd87106e148a2adc7375dfecb8d9 random: do crng pre-init loading in worker rather than irq
15d7e234d848521afe8c581b2d71549a83a2abc9 random: give sysctl_random_min_urandom_seed a more sensible value
be076434e06d86246e8db0a97e2c14a4fd4f3eb5 random: don't let 644 read-only sysctls be written to
1a889ff9a7236a440b0c59004d19e55b09dc1977 random: replace custom notifier chain with standard one
abaf3f213dc971e391356555c6f210a53a797fe1 random: use SipHash as interrupt entropy accumulator
4210ff71c4752f582fcf1ef425ee83d085df35cb random: make consistent usage of crng_ready()
bde137bb35ed5d5df624813ff10cb7241178c9a2 random: reseed more often immediately after booting
0155cfa8d56446e1ac84e8c84a21135fb1ca21cb random: check for signal and try earlier when generating entropy
c26b9901cf03c3491334f77251f537ebc8925752 random: skip fast_init if hwrng provides large chunk of entropy
f73c58c4a7a0b0aa18c797b1876f7f203e16ed7e random: treat bootloader trust toggle the same way as cpu trust toggle
869af3cf13670f79fb99a28ffe05fe7082a5da5c random: re-add removed comment about get_random_{u32,u64} reseeding
d0f8602c8c21306732a204ad9636576366195dfb random: mix build-time latent entropy into pool at init
01c428ff200f97d2ae29eff25cfe2b4e70494793 random: do not split fast init input in add_hwgenerator_randomness()
395155afa938e2924d4d5c5a50646815bc9fed3d random: do not allow user to keep crng key around on stack
9f880f492affc75d09619cec8abaecc80bc08b33 random: check for signal_pending() outside of need_resched() check
9d2a1b6e0275ccc0a502fb172b3164f0e0288d42 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
04881203a9083db54d9188a6a45b32c59337d400 random: make random_get_entropy() return an unsigned long
0b97e50f5f1291fb80c9b97ab9795de7071955f2 random: document crng_fast_key_erasure() destination possibility
a5ab16e0c427ba4a0ded0a991a34469bbe20eba3 random: fix sysctl documentation nits
b42cbad26ae2cdd6de718345b61dee58fa2c6808 init: call time_init() before rand_initialize()
a690127ed3bacaf9b0b00a5a49bb7bf486b8fd71 ia64: define get_cycles macro for arch-override
5761a46fc42974f370f4b0a33ee3970f46cd8d60 s390: define get_cycles macro for arch-override
7647295f3d7bcb7d9424a678902364ffb796661c parisc: define get_cycles macro for arch-override
a0db8dba8f8a1d051e21df5367c059545fcd6c0b alpha: define get_cycles macro for arch-override
b8059be2965fc98cef95ef739c59c10df737a726 powerpc: define get_cycles macro for arch-override
ff4286541a01ab7cda1424a8b8dbb5772b1fab00 timekeeping: Add raw clock fallback for random_get_entropy()
5753dd1fc02a1ebd91c2974230015e57f928bc70 m68k: use fallback for random_get_entropy() instead of zero
73d6140b73375dd9d293501900c400964279811c mips: use fallback for random_get_entropy() instead of just c0 random
1602fa12ba47812367afa7987f8741245085e75a arm: use fallback for random_get_entropy() instead of zero
ac1df1c4433d68e566ef7911e987117ae95dd83e nios2: use fallback for random_get_entropy() instead of zero
7850922e06515fe2f739cc2851829bfdfb6a9fb4 x86/tsc: Use fallback for random_get_entropy() instead of zero
448f88e01d2e67611a6ccdcc2b492e0890b4584e um: use fallback for random_get_entropy() instead of zero
a55117d7a7e835789ae4e2348b43f213d8dd34cf sparc: use fallback for random_get_entropy() instead of zero
c5245a2d597ac270ae737f0d83b2e7f0c32d8dc8 xtensa: use fallback for random_get_entropy() instead of zero
7bc9eccb5f61569b138707b22a8e1b9cf504ad79 random: insist on random_get_entropy() existing in order to simplify
dcaaacf2bf6e25c9b7f983ecacf8b4b8bb971620 random: do not use batches when !crng_ready()
fad1d2ffe9d27eb61e6bb610d5a1c094792f85f0 random: do not pretend to handle premature next security model
6a9c09173d78e25f7105b8233c4472932c2916fa random: order timer entropy functions below interrupt functions
424ee9a0e73e1ad303a47c1bbfc518f09ec830b5 random: do not use input pool from hard IRQs
b8074e2f0159e49d7eaffbaa7777269430429baa random: help compiler out with fast_mix() by using simpler arguments
df7fee780b48d9136c7a3b2af3b5bd03b0233f6c siphash: use one source of truth for siphash permutations
c32a2646b8cbdb2d38b6189997be2c71902bec37 random: use symbolic constants for crng_init states
66e62b29d88185fb59478c1fe46bdbe3bc1968a7 random: avoid initializing twice in credit race
a37f7fa3c105a0d70de9cf7cacbc1a2dadd5027c random: remove ratelimiting for in-kernel unseeded randomness
86f48b4661b432ed50e2e548e3ff654480b4e032 random: use proper jiffies comparison macro
ff5a08214cb7f62ed09f4fd4726aa1b48e1fecbb random: handle latent entropy and command line from random_init()
320aa1df828e4e748e7135577ec8eb281b58ade6 random: credit architectural init the exact amount
d032236f30f8ed075bc4f943afb97033e26abae6 random: use static branch for crng_ready()
8f6dad9a7bd40a2422337bf2be4d4e9b0d9bfc6d random: remove extern from functions in header
f0cc86f11ae46317977a26c8386d3335032f04fd random: use proper return types on get_random_{int,long}_wait()
8b968879faabb000d478013f240d75ffbbbad9db random: move initialization functions out of hot pages
5bb6587c35a1845975589961b5b18e038fa892b1 random: move randomize_page() into mm where it belongs
09e9a36a99349be5d2d1892d785ed8b3653561e0 random: convert to using fops->write_iter()
ecdf492dda7e0a2314949c86afb1cd7ca438cb34 random: wire up fops->splice_{read,write}_iter()
d4aab5ceaccc7d4d96c671366fb612c99114b4d5 random: check for signals after page of pool writes
90845f9a0c42f06298fd27113519524cd57d5bf5 Revert "random: use static branch for crng_ready()"
422a87f8a621811375c2f1e737248a38ad68da3e crypto: drbg - add FIPS 140-2 CTRNG for noise source
7ac202a80d4485cdb46f8ecabdc6108ae046da75 crypto: drbg - always seeded with SP800-90B compliant noise source
e443c56ae53d3f9a1998db198cf74cd4f3641502 crypto: drbg - prepare for more fine-grained tracking of seeding state
f8ae1657f58fc674950e3b71634e632e7069b307 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
42676ffe15e5bcbdca70288af31414a5348ce139 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
1eabf09a400b5c23371b236b1cc73d869e949907 crypto: drbg - always try to free Jitter RNG instance
2081e20b0f85eb437f9025d3a8efb75b1616cdf2 crypto: drbg - make reseeding from get_random_bytes() synchronous
3ebc3177270a80bd8efaff8e355ef00145624b20 random: avoid checking crng_ready() twice in random_init()
532207861f3e47eaacbe380d9f6c063f52b4668c random: mark bootloader randomness code as __init
62b1781796b638613051ac829eec7af0273222df random: account for arch randomness in bits
7102c68c9a893d8d34fce592ff6f55fad598cf1f powerpc/kasan: Silence KASAN warnings in __get_wchan()
9f8c2d54def84b89723e21b50e3fa559d0126106 ASoC: cs42l52: Fix TLV scales for mixer controls
cdf9d589bc5c139f60bf223fbe013edf80ac60e9 ASoC: cs53l30: Correct number of volume levels on SX controls
5942ee36cf2b83fb2940e040b38626abb9e1cdc0 ASoC: cs42l52: Correct TLV for Bypass Volume
c31d31cadaf5aaa0883eca1a9a80a5235cd80b07 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
9a7172b2d5a22cc6dfb4b7139ac16469d875780a ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
a7061f1959bc22544f6183a2b4fa44c0b103d58b ASoC: wm8962: Fix suspend while playing music
dcc0f32dbd68c53651b7fc75f5eb41a6e7c59448 ASoC: es8328: Fix event generation for deemphasis control
fb392af36fa483631a1222ffea7823cd774a1b89 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
a7451f9d5bc0b7be6f420ffd028504a730bfd919 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
6d803a5a9b64248f2edde9e1873060e254e637f6 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
3caaf4209faafc57c5e234373f6499e7657ad52c scsi: ipr: Fix missing/incorrect resource cleanup in error case
cc2430b33fdfae673dd0ba711ecdeb9453ad5102 scsi: pmcraid: Fix missing resource cleanup in error case
526087922de3643199944a38941b797c5a1619c0 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
cde99afbd8156bf2dbc8380001f0b165d65e1d24 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
e8fec8e47874ea483057d81e69733582dc274e5a ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
e9d8d8be9af40779a6207903f10a0bfe6d765acc net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
f0c77840db03b6e032e36ebd288c617283870eef netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
e5c1dc420338ecb69d8730b02fb40d3bf25bb8ac random: credit cpu and bootloader seeds by default

--===============9128570858138962278==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9e8ed5086092-8e61e74a759f.txt

f5c5f3671e40cb70a56a9ede3a3f0afae4f0ace1 USB: new quirk for Dell Gen 2 devices
74a17e0f9bfedcaa73cc23a26ff30bf26c41a749 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
8d910899b3037e9a4b20e0497c0a4a8a7e357914 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b32304f17aa281b4f697df4ee64ea74984bf0e93 btrfs: add "0x" prefix for unsupported optional features
e0828456578cc8ba0a69147f7ae3428392eec287 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c79b41dca00cc54d2c9c1c9a26da1061c61fed68 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a1871f5a9c5f73c9aee71071c30e0cc367685baf b43legacy: Fix assigning negative value to unsigned variable
cadee8777efb6b34a10dbbbcfab7023b9b0e8d1d b43: Fix assigning negative value to unsigned variable
1ff6b0727c8988f25eeb670b6c038c1120bb58dd ipw2x00: Fix potential NULL dereference in libipw_xmit()
9da7c9e920a00e81c532b9a0b7edb7aa83fafdfd ACPICA: Avoid cache flush inside virtual machines
74bab3bcf422593c582e47130aa8eb41ebb2dc09 ALSA: jack: Access input_dev under mutex
2615464854505188f909d0c07c37a6623693b5c7 drm/amd/pm: fix double free in si_parse_power_table()
1d57be6b5dee2082fa101904990b789ace73b113 ath9k: fix QCA9561 PA bias level
4d6295b6d986476232332fffd08575b185f90d81 media: cx25821: Fix the warning when removing the module
0e0eafe47face137e3023505e2892e515916d1af scsi: megaraid: Fix error check return value of register_chrdev()
af30beed949855c0933905e30c4728b5cdcd9297 drm/amd/pm: fix the compile warning
b0caa4967dd2d87023124b33f8998827f653872c ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e476befc1144b17c0b6d4ea8ad5cae610d4b2b07 ASoC: dapm: Don't fold register value changes into notifications
fb8067f18b1fbaab51c4ea8919adebb2ed43b83e dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d1e960ce5f60a9351860c8696d46a09d5f3cd29d ipmi:ssif: Check for NULL msg when handling events and messages
aac03878d956aa076308d94c70ab4b56e0814195 openrisc: start CPU timer early in boot
8321b17789f614414206af07e17ce4751c95dc76 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
7d801e807536a9a9c2146c5f4a5836f154517ed3 ASoC: rt5645: Fix errorenous cleanup order
2aa9343f78150c181c7ec4c9b2eb058f4af5789c media: exynos4-is: Fix compile warning
019ed251b532c834a6d600d98da11c1028233bfd rxrpc: Return an error to sendmsg if call failed
aaf44c1cbe61c5d426c2ac7d044b87b490828aeb eth: tg3: silence the GCC 12 array-bounds warning
6c4ad94011e20f4134b0606d9b68d5db564828e1 fs: jfs: fix possible NULL pointer dereference in dbFree()
232a8059d1e081d351ca6a71884ee39d4b2ddd8c ARM: OMAP1: clock: Fix UART rate reporting algorithm
6d830edf3dfbe23ff90cb5be658aaebad1193049 fat: add ratelimit to fat*_ent_bread()
2d7b23db35254b7d46e852967090c64cdccf24da ARM: versatile: Add missing of_node_put in dcscb_init
48a65f958d9c4505e1f2aafc5399e235b0c53aed ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
46cb7868811d025c3d29c10d18b3422db1cf20d5 ARM: hisi: Add missing of_node_put after of_find_compatible_node
da9792920ab525b8a932aa9aeee34529ad7b83f7 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
977dbc81d0f866ef63b93c127b7404f07734b3cc powerpc/xics: fix refcount leak in icp_opal_init()
9f29a4e6ef8fc0991087cd52c8ea4663e050e25d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
4188758b5313d3b1193dbbb9fe3a3a942e27a7c8 drm: fix EDID struct for old ARM OABI format
0a1901f34f775b83ea4b8dbb5ed992147b9b8531 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
55bd0545d2792cb512559ba493c29b45f49e20f4 x86/delay: Fix the wrong asm constraint in delay_loop()
2c19a69ab2ec16f22820f5d2a24c166794bf0fd3 drm/mediatek: Fix mtk_cec_mask()
92373244618d0faaa20743c2e0a889122fa77983 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a8e03bcad52dc9afabf650fdbad84f739cec9efa NFC: NULL out the dev->rfkill to prevent UAF
dce87f324348c4e5883ee2d0363aeb964e4fedfc HID: hid-led: fix maximum brightness for Dream Cheeky
48711a93604ad5995fee2cb9e50b39655252bbc1 spi: img-spfi: Fix pm_runtime_get_sync() error checking
0bcb528402cd5e1a6e1833e956fd58a12d509e8e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
90dc375033506f22cef785d97b508d2d5a947d48 inotify: show inotify mask flags in proc fdinfo
f0e5dce9e2decf8962942d031a29c50b471bb38e x86/pm: Fix false positive kmemleak report in msr_build_context()
6ebf77be4ce66570d1670623d64c9465e7384a6d drm/msm/dsi: fix error checks and return values for DSI xmit functions
9cb1ee33efccb8b107ee04b7b3441820de3fd2da drm/msm/hdmi: check return value after calling platform_get_resource_byname()
452922955df215a417c80d09dab72bbc667a1861 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0110d41971f8a8c6bea5d39cd92437a8e68be16f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e9561fccb62e3f0d84663a5d53d587541280f257 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b06ee88cfa41a78dd22e5d9d14d3190e1670f209 media: uvcvideo: Fix missing check to determine if element is found in list
c933829cbf3338b684869e6c4c8931abf5d68fbd ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b74c0dd9179d21b7260260e075d597b23970100c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
483c126612d02c59cef606d024f2b1225ff31cc8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
4351bfe36aba9fa7dc9d68d498d25d41a0f45e67 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9de3dc09e56f8deacd2bdbf4cecb71e11a312405 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
34478387514bd85eb77d23f02a3a0dbd31c4ccf6 m68k: math-emu: Fix dependencies of math emulation support
b342a88bbcddcbfc83e50d712f332f2da1e4e89e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c1e11b2c1c8bf403d7c92de212b92229c0d656b9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
61fb38cfbb1d54d3dafd0c25752f684b3cd00b32 rxrpc: Fix listen() setting the bar too high for the prealloc rings
46585a76949c61be303cd5b2d399e4f5c8186c8a rxrpc: Don't try to resend the request if we're receiving the reply
d9999fc918b828df2f414dfff8f79ac985d2cbb4 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
8acfbe523381f7dac1af8c5391fbbe4fd02e80fc soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1b30ae7c79525bcdd529ccdd291d25810d6f8b60 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
58185fcadb072b398e676a940ba24e512268c058 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
39642b0feddb9c39faa6de469a94bfeb4dc0d3a9 drivers/base/node.c: fix compaction sysfs file leak
2c7f4549265e4a0722516219f6ada2fbd7a88913 powerpc/8xx: export 'cpm_setbrg' for modules
847e0f9f2dd735726800100f521d2f69f8446c02 powerpc/idle: Fix return value of __setup() handler
8224b8f30eddaa64f61fb9c16a61c8bf0aae0e53 powerpc/4xx/cpm: Fix return value of __setup() handler
4af21b12a60ed2d3642284f4f85b42d7dc6ac246 tty: fix deadlock caused by calling printk() under tty_port->lock
2f51db16cb740ff90086189a1ef2581eab665591 Input: sparcspkr - fix refcount leak in bbc_beep_probe
6c92711db7c90f78e0b67ac2a8944d0fe7e12d83 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b7d7b1656c7d5034e792ae2597de3858afb97d4b iommu/amd: Increase timeout waiting for GA log enablement
88cc8f963febe192d6ded9df7217f92f380b449a wifi: mac80211: fix use-after-free in chanctx code
ad22b63583ffbca6351f8c30465e777c81d2fee3 iwlwifi: mvm: fix assert 1F04 upon reconfig
e52a9cc836ba6868bcc491dc600c80d02d05c559 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1a3a15bf6f9963d755270cbdb282863b84839195 ext4: fix use-after-free in ext4_rename_dir_prepare
19918ec7717d87d5ab825884a46b26b21375d7ce ext4: fix bug_on in ext4_writepages
93bbf0498ba20eadcd7132bd3cfdaff54eb72751 ext4: verify dir block before splitting it
2c55155cc365861044d9e6e80e342693e8805e33 dlm: fix plock invalid read
5c79f40e6e216403602e62d162bb7581085dddba dlm: fix missing lkb refcount handling
1434cd71ad9f3a6beda3036972983b6c4869207c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
08295d192ca1ebbdd8dfc66f0b944a936f7a2e19 scsi: dc395x: Fix a missing check on list iterator
d6531993c638aad433a52be5b6eb1e3d88e253ec scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
8189f44270db1be78169e11eec51a3eeb980bc63 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
29b62b06774c41d0a5a7bb505bf367120bc70ecd drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
30da8cb0e506e71e901476b997a5acf79f80bf46 md: fix an incorrect NULL check in does_sb_need_changing
61751cdcd33b544d9c21855a4375fd30af6cf4ed md: fix an incorrect NULL check in md_reload_sb
252f4afd4557a2e7075f793a5c80fe6dd9e9ee4a RDMA/hfi1: Fix potential integer multiplication overflow errors
f8ea3356e4aab6a5f964784980e925bc44babdd7 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
6dbd0a54e50433d47558537c1c5c11f63be688b9 irqchip: irq-xtensa-mx: fix initial IRQ affinity
796aa10b96b99c7b4ecf802b79c0e8b023ee75c2 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
8b28302e8a4bdb4332132f439a429e1161b8d4a4 um: chan_user: Fix winch_tramp() return value
668ca34a428d6ffc0f99a1a6a9b661a288d4183b um: Fix out-of-bounds read in LDT setup
5cca15036ff31966a299b3a90d99b7e38026db6b iommu/msm: Fix an incorrect NULL check on list iterator
c763ba737af56565c4b9bdd7f7e4ccfc1d5619a0 nodemask.h: fix compilation error with GCC12
25719eba873c689e65e8f12e7ce8d3e86fd9f91f hugetlb: fix huge_pmd_unshare address update
b5dca2cd3f0239512da808598b4e70557eb4c2a1 rtl818x: Prevent using not initialized queues
fb1cc5895c29b106adba38482e4089d50f756fd1 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
5786262a4eac987253d4c224c30595235d341470 carl9170: tx: fix an incorrect use of list iterator
b71d97bf744c8aea3e1bcfb7dec5369600c1554b gma500: fix an incorrect NULL check on list iterator
7373dd32b0965e18c6714d38d90c853a241059e5 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
9af670b08007d2dd1a4acbdf700bc93615f3d0c2 dt-bindings: gpio: altera: correct interrupt-cells
6b6bd9e1f0855c7f717d90a657beebdb2213e679 RDMA/rxe: Generate a completion for unsupported/invalid opcode
0892e19f4b91367eef54663b75f075c8f42689d8 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
94e9b75919619ba8c4072abc4917011a7a888a79 netfilter: nf_tables: disallow non-stateful expression in sets earlier
4063e2fecdac2885f2710a9f3736832bcd7bf9da pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
61ca94fab3a82ab8b2f608b4774a41beb0d3ca31 staging: greybus: codecs: fix type confusion of list iterator variable
6bafee2f18af5e5ac125e42960bc65496d0e56a0 usb: usbip: fix a refcount leak in stub_probe()
86c1fc0d154c7f98413c51943c5fc95d8da43b64 usb: usbip: add missing device lock on tweak configuration cmd
1a46a4a13f3d6dec09aee9641bc0af0e4d73a6af USB: storage: karma: fix rio_karma_init return
1999e2c432beeea858f25771ccb0c3faf749ca35 pwm: lp3943: Fix duty calculation in case period was clamped
6c493fde4c5bcbd28e80e120bacbfe2633018f26 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3867f0bbb94773d41e789257abec0d14f37da217 rtc: mt6397: check return value after calling platform_get_resource()
574c89ce0aaec426c7efb2e4a8a8defa1dfc8397 serial: meson: acquire port->lock in startup()
566c075bd70ef0215d61ef2dd86a65f027a51dc3 serial: digicolor-usart: Don't allow CS5-6
13cbbf6d2e8802d164c778d9b3700c3051a06f42 serial: txx9: Don't allow CS5-6
82b57890e82c9dac3fd2020541ede3ed6513ec1e serial: sh-sci: Don't allow CS5-6
87cdcaa2f2f34d4aeaeba657137b44f6877be75d serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
a9bfb37d6ba7c376b0d53337a4c5f5ff324bd725 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
fb8be6c54f0059ea9c7617ac2ea9858d702f371f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
b4f0e57ea0d867aacffad7999527e48bd4ea9293 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c6f44c880ab47e691e88abf7a391b74d6c59269a modpost: fix removing numeric suffixes
4ba7bbeab8009faf3a726e565d98816593ddd5b0 jffs2: fix memory leak in jffs2_do_fill_super
3db889f883e65bbd3b1401279bfc1e9ed255c481 tcp: tcp_rtx_synack() can be called from process context
5b9cdc59475e86ee9ceddeefea33af1ab9d4f93b tracing: Avoid adding tracer option before update_tracer_options
631d7614792cb8c8cdc47ba27b93cf587d404b28 i2c: cadence: Increase timeout per message if necessary
7a8c4ad74a0c8e7ddef0cca1a376d79a6330d147 m68knommu: set ZERO_PAGE() to the allocated zeroed page
656d3c82e3831c85a4c5ab87ae668f3917c82677 m68knommu: fix undefined reference to `_init_sp'
235c477d492ce598db7f91efad9de9df78a2ee09 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
f482637f73a073fb6cdbbe899533656f4072fe7f net: fix nla_strcmp to handle more then one trailing null character
7bd85c5ba1687daf54e3b6907673c3604b1e75cf ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
4d0f47dc7df635787a5288478b32486e18e87063 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b419808712fc4fb4edc72cb29cd4d8994a3eacb7 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c58d82a1264813e69119c13e9804e2e60b664ad5 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
a013fa884d8738ad8455aa1a843b8c9d80c6c833 net: altera: Fix refcount leak in altera_tse_mdio_create
c8a27ebd19932fe4ad732e6437f86d4101922098 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
f23b8a021d662beb0e231cd5c664e4fa3bc90a00 lkdtm/usercopy: Expand size of "out of frame" object
50c341f9a2adc4c32a8ad5a39eb99d9c4a419e0d tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
f4c836d90da1ece88905d62ce2ce39a962f25d1a tty: Fix a possible resource leak in icom_probe
4681129fda9e8555392eaaadb239ec6a6e2b3e12 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
804de302ada3544699c5f48c5314b249af76faa3 USB: host: isp116x: check return value after calling platform_get_resource()
0976808d0d171ec837d4bd3e9f4ad4a00ab703b8 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
9b58d255f27b0ed6a2e43208960864d67579db58 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
6cade0a0b76f116ea0733dc62251376cf9d14984 USB: hcd-pci: Fully suspend across freeze/thaw cycle
5127c0f365265bb69cd776ad6e4b872c309f3fa8 usb: dwc2: gadget: don't reset gadget's driver->bus
eeb7777f4771733ae730f447f98a2d47d9ed39f4 misc: rtsx: set NULL intfdata when probe fails
0fa78ad392bb84429d4f17080ab84b26dd637962 clocksource/drivers/sp804: Avoid error on multiple instances
0b7371a22489cbb2e8e826ca03fb5ce92afb04fe staging: rtl8712: fix uninit-value in r871xu_drv_init()
6ae96e638739f040959610d44c0a696d6a80542f serial: msm_serial: disable interrupts in __msm_console_write()
ac8fd53fa022d57b16393e8cc3ab2f80ad315d4a md: protect md_unregister_thread from reentrancy
f048349930a10508b0d7e3f42ec9a0dc5628777f Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
b33f7d99c9226892c7794dc2500fae35966020c9 drm/radeon: fix a possible null pointer dereference
7aa910df07ae8e725756ce974d7c5ba174c8f847 modpost: fix undefined behavior of is_arm_mapping_symbol()
2811cda7d2ec8c77493b95a7d871e93f412a03a4 nodemask: Fix return values to be unsigned
45984b3ae9d688a913d024551848d068b1c0ac4e vringh: Fix loop descriptors check in the indirect cases
aeac3fd61922d7a87f633c8907e0e8a6871e8e23 ALSA: hda/conexant - Fix loopback issue with CX20632
43d709352562693822f931dad1087ade1a014e25 cifs: return errors during session setup during reconnects
94ac2a94b72be6c7aaec855c8e6dade3da4d4aa8 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
e290f91d21ac6fff24f17b2f1fa24ea44b9f9418 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
593773088d615a46a42c97e01a0550d192bb7f74 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
057b12ffd8318bbf706fce29dd0820dacd6e9120 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
89dda10b73b7ce184caf18754907126ce7ce3fad powerpc/32: Fix overread/overwrite of thread_struct via ptrace
8b238288a8ed7e07fc6c3249d0e60a904f2bd210 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
6630c79930c3139f0fd3435a09442dccd8f8d10f mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
faebc1a270273898199dfe209f387293a8d39eb5 PCI: qcom: Fix unbalanced PHY init on probe errors
29e13f6b38f0816af2012e0725507754e8f4569c tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
a9756bf91f2dabb6dbb4292bb53636c167b0da12 Linux 4.9.318
f397f5c53780ea12fcd4b8648e549370e5105a2a x86/cpu: Add Elkhart Lake to Intel family
3b68328c004ecb920e4be1bec33de74844e4b489 cpu/speculation: Add prototype for cpu_show_srbds()
761fd846a24a436943502bdb136e397d9ce3bfc9 x86/cpu: Add Jasper Lake to Intel family
d14cee8b6c2ff42a233921f9c7f2a8bc0025fad9 x86/cpu: Add Cannonlake to Intel family
26b367f8fdb285973e6e016a4c347eedf68db700 x86/CPU: Add Icelake model number
1574d3df3bfa3dc8a226f10df2ffc6b1bc992bdd x86/CPU: Add more Icelake model numbers
64d90b7226dcda3f2adb79b559080c3b0b0cb81d x86/cpu: Add Comet Lake to the Intel CPU models header
0180c22721463af7de99c1d3312c2a146bc054a8 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
caa0dd5c078267cfa685f06a8986763e1191f232 x86/cpu: Add another Alder Lake CPU to the Intel family
63c10e92b86a6cddd5294cda9f80eb7961cb1046 Documentation: Add documentation for Processor MMIO Stale Data
19aa53c9eb2cf3a78ee44800e20bb34babe60f45 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
91ab1073814aa5d44fb3d8e2423ffdc61a421cac x86/speculation: Add a common function for MD_CLEAR mitigation update
a11f2f05f5c605d1f6573b0cdcd2a6f38667fda1 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
5da4d16872d3d15dac54b5a6f83f54e28bc3a477 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
6ecdbc9dc777a5b66a9ec293af88ab330dd644a2 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
8acd4bf9427eaf18a801db3f2508a2d89914d51d x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
48e40e2cccb37c1f9c345014ca55c41bb8baee66 x86/speculation/srbds: Update SRBDS mitigation selection
b7efb3a62fffa509e21d076aa2e75331c79fe36d x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
da06c60d1dfef826512068d09aed3b6a70b5e5c9 KVM: x86/speculation: Disable Fill buffer clear within guests
71078b82164e36c893dc0764866e3783b1988fb4 x86/speculation/mmio: Print SMT warning
5697207f95e4757b740122c53354855b380057dd Linux 4.9.319
7556f3bc35aed93c836920f4c718b0e27265d572 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
b655cf13fb3d0a5d469c84e3661f104454f7a156 random: remove stale maybe_reseed_primary_crng
afab827ad473de3af2b6661b8405eb185da16571 random: remove stale urandom_init_wait
b311e102125c8164f473bf79c6d6678762a56726 random: remove variable limit
e963c2e5e87522a0726a70d5525fa37e8b2ce9e6 random: fix comment for unused random_min_urandom_seed
c59c6193253c95c99270b057f05e1b5094027177 random: convert get_random_int/long into get_random_u32/u64
a5e649199e2a099de4c1c04479db50a7c77ac7c1 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
f5ec9a6b6c1f4c1fcbb9b59de1d77c079c742ac6 random: invalidate batched entropy after crng init
f33d02602e93463cc8dfd1c7c79419c69657f734 random: silence compiler warnings and fix race
fe56e2ee7514737166934c9e3e44888033cba0ed random: add wait_for_random_bytes() API
1c7a7990e46265dc253f691d008d6683d941011f random: add get_random_{bytes,u32,u64,int,long,once}_wait family
cf697a1f693e059c3a57062a0fa30c28ed0dbeae random: warn when kernel uses unseeded randomness
76167a3270966f02d96b44a1ed47aac60a507ff6 random: do not ignore early device randomness
4bb69fc4157b07e49de9c225da1e6698d18edfa3 random: suppress spammy warnings about unseeded randomness
82185401f1b17a4c4811e2ab2e257571f28f2cd3 random: reorder READ_ONCE() in get_random_uXX
442e7aaa70592345da033de3b8011d889e638f79 random: fix warning message on ia64 and parisc
24aeede5726304aef6ea104e50f84493cb7d6c1f random: use a different mixing algorithm for add_device_randomness()
db2c0a8199781e455e07fae843a8b673547eabd2 random: set up the NUMA crng instances after the CRNG is fully initialized
99e7acd799d6ee3a875733ffdf4455d39a87282f random: fix possible sleeping allocation from irq context
04d7f6b2680da7d69f69cccc0ed31e52876feefb random: rate limit unseeded randomness warnings
da6bb2a3401d937db55f6adeb6d64de5854c5901 random: add a spinlock_t to struct batched_entropy
1aed60bef4d023cc8826e563c2b22d523bb2a9a6 char/random: silence a lockdep splat with printk()
789bca24228cfb065ed1c0fed7a9f8b1a34ed2d7 Revert "char/random: silence a lockdep splat with printk()"
721feea6438b8618159f537a73ba68201d7ecfca random: always use batched entropy for get_random_u{32,64}
fe2ccf54e90d78f00fcdb2d2a82806b0b3c46928 random: fix data race on crng_node_pool
c7aa3a97843ac1adfa02efcad795ee0a610e6fee crypto: chacha20 - Fix keystream alignment for chacha20_block()
c1ebc5884fb28784d187eb21e107318c45900834 random: always fill buffer in get_random_bytes_wait
0182abb0e6c65bb010ca31db0a351e277168cdb6 random: optimize add_interrupt_randomness
4e7af05223caa7b03f4658fb320d8da6c65d5949 drivers/char/random.c: remove unused dont_count_entropy
55f63738f1f3beeef5a7945e4fbccf017dfd1086 random: Fix whitespace pre random-bytes work
0dd8139f361d996022474cd8436884d02b00e840 random: Return nbytes filled from hw RNG
f98eb69b216e5df2cc53e22a949149c0e241128f random: add a config option to trust the CPU's hwrng
97112d84e00f9b34a9e48d11d04fe887de8849bc random: remove preempt disabled region
e9beef5e29baca21b8a4f542d9fddb0613574516 random: Make crng state queryable
952e32d5f43bc380ecf17284be1b31bad8a71a4f random: make CPU trust a boot parameter
bd96a21844c85196d22b562f43880b65f2904b83 drivers/char/random.c: constify poolinfo_table
fa5405c5ae5a81f97a687364d8b10d177476d088 drivers/char/random.c: remove unused stuct poolinfo::poolbits
c19c607bbadbdc93b68ca00f0aa0713ffa23d0fe drivers/char/random.c: make primary_crng static
5f2a8aa5ae716836b32447d80d1a512d8364ed91 random: only read from /dev/random after its pool has received 128 bits
7f9a71976e5934d0bd8098270ce45e7ae8e59274 random: move rand_initialize() earlier
699dfa9381cce3fddbd2a880863d728501ca3d4a random: document get_random_int() family
80cfc169e22f2bb9ba8db07dc0669b447eefa2c0 latent_entropy: avoid build error when plugin cflags are not set
f5ddc72af8d5b5dc5d9431d662cd79da8d4796b9 random: fix soft lockup when trying to read from an uninitialized blocking pool
4aa6173c9ab41df645b99879ea31f30f2b0c2eaf random: Support freezable kthreads in add_hwgenerator_randomness()
e8e601f493bd510c3f8f8dc629f8a68d596e3839 fdt: add support for rng-seed
59bd3e3349c9a123d28a3867763daf7646abf3e9 random: Use wait_event_freezable() in add_hwgenerator_randomness()
5340ac6190999fca2ad0ad39658ba333e8e60e99 char/random: Add a newline at the end of the file
20d5c5337810cf463c12ff305716db24335695c7 Revert "hwrng: core - Freeze khwrng thread during suspend"
b39f80900f89f9d0e18d7491992ffa5cc292087a crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
440dcbfdc4ec8f32fc1f9f3ad74a0b9429231a16 crypto: blake2s - generic C library implementation and selftest
6019a5fda1cfdfe4555d572c4f931933e33d2eb1 lib/crypto: blake2s: move hmac construction into wireguard
71f91a124f4b0b93bdd355d6cd89932041d7dfa1 lib/crypto: sha1: re-roll loops to reduce code size
5ffdfa4f41ad4842fef43be18782c72f09aede6c random: Don't wake crng_init_wait when crng_init == 1
296fabbcb441df74db6f3a8b333b63e9b29789ce random: Add a urandom_read_nowait() for random APIs that don't warn
d5083d752a35f38a0a59916463918118f2c4bcc7 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
cadaae54b2be707ad5e6b0543663c0dd7b579526 random: ignore GRND_RANDOM in getentropy(2)
88d95b2dc22a0da4a057d83b67d6665f7565803a random: make /dev/random be almost like /dev/urandom
060cd42f40d69b9626ded1d06e7d82416e590ef5 random: fix crash on multiple early calls to add_bootloader_randomness()
e933d931b26687c567101e4b9fbf8856e8975e53 random: remove the blocking pool
619fe42865e5cde1998a4f4d7bf6ce3542f6f96e random: delete code to pull data into pools
37e8af8a189d2e1e00b842b81a06a9d1a8040186 random: remove kernel.random.read_wakeup_threshold
cdc84633d1faa3efe0d815367525da4964935614 random: remove unnecessary unlikely()
7a89d48a24fa109fd6de04bbd1e6227111dcd8f4 random: convert to ENTROPY_BITS for better code readability
0ab0b19b5b3476a2231fa99f760e365ff7a1e770 random: Add and use pr_fmt()
fc3cd686c6204628f6f69f478a800259b92c0a30 random: fix typo in add_timer_randomness()
b604a6df867ace1a07755957f3c1d395c77275c8 random: remove some dead code of poolinfo
ca68f9e962d5012db1844edc9b4bfb157322325f random: split primary/secondary crng init paths
c37dbc3888297fa60e1346801fad8fcdaac68f46 random: avoid warnings for !CONFIG_NUMA builds
49c2f59fedfbf638fb41acc423d6e85bbd8e4f16 x86: Remove arch_has_random, arch_has_random_seed
56949e77527b401c89226a968c9b46bcae2908b3 powerpc: Remove arch_has_random, arch_has_random_seed
27fa15ebca2afe9adbec4493282e5151fa947e0e linux/random.h: Remove arch_has_random, arch_has_random_seed
e79db27913010c13f98c384006fb200424450a18 linux/random.h: Use false with bool
277c6f50f00e8ff97fe710216b93eacd29d1a036 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
5c9af508f52f464d595172f6890e722064ea1b65 powerpc: Use bool in archrandom.h
553f27759fae48a3d6f87809fb41203ab62d5a69 random: add arch_get_random_*long_early()
0147cc8edd0948f542aac2ceb99e40d2acce9e10 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
3c10dbdb4166590d00fbcfebfb68c4786d14d1b8 random: remove dead code left over from blocking pool
a6c483055675c22f85e00a2cfae54e7eee2b6994 MAINTAINERS: co-maintain random.c
4c94f874d21b8d9e75d69a2d0ba4cdd77b9cf24b crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
217b4f97986a232596d633cd92f67ef6dae885b1 crypto: blake2s - adjust include guard naming
af669aa86b4bdd1c089d07493a9e1c3921e2dfb1 random: document add_hwgenerator_randomness() with other input functions
4db27c3caaa5673fe0a53847cbfaddf493ac56e9 random: remove unused irq_flags argument from add_interrupt_randomness()
13d3a01dc84e9f22408ffdc091b807ea7a8427a3 random: use BLAKE2s instead of SHA1 in extraction
118f78300f6af94b53f04010b973d2bfebd0c07b random: do not sign extend bytes for rotation when mixing
f277989b86997d3ded89f87825de9023ad60d71a random: do not re-init if crng_reseed completes before primary init
d6b462e1b1648a65e6a37b0dea0f2a28cc101ff7 random: mix bootloader randomness into pool
2440f71285269b7bacc871741fd4b43c1752d141 random: harmonize "crng init done" messages
4bc7bd30acb7e6a97a78ed937b79d6b9f5aa0c86 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
2dfcf8f609e66ad1a074724d99c56a66bd20c4be random: initialize ChaCha20 constants with correct endianness
049d0edfd3622b0d8521f6338e2178caf450b062 random: early initialization of ChaCha constants
17a94aab10667526995c89c67f402cd500163d26 random: avoid superfluous call to RDRAND in CRNG extraction
9d763e80ae34835dd197f179900aaf08b9be8aa1 random: don't reset crng_init_cnt on urandom_read()
a7951683eaaa6664754ff16ab50f97b723f52556 random: fix typo in comments
43e9652c431b9e3a1171cb0ebff34f18d8bb3b02 random: cleanup poolinfo abstraction
827a9fb69868f0626473ca82385cdc82f8137300 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
7c0214fd3a76a9398d8430a3f65ad2674199e1bf random: cleanup integer types
a06a929fb8d4803844aff8e5f39385f1cf9848e0 random: remove incomplete last_data logic
415407a1bfe89208fff8a2d7ce9fd0dc32ea9c13 random: remove unused extract_entropy() reserved argument
232a3e49a4799fc74aa3f80ea23cc02d27a4dd01 random: try to actively add entropy rather than passively wait for it
0158891e9d68e66f053704355c739a79fa55096a random: rather than entropy_store abstraction, use global
d5a4943c1f6694bff6fedde7681d715e5d27e4da random: remove unused OUTPUT_POOL constants
29ce3f961af8094a27ed733e996f71acf9291829 random: de-duplicate INPUT_POOL constants
bf4369e118a8562f66f379ea70c6f8b597690e6d random: prepend remaining pool constants with POOL_
491bfcd637284b5f8719dd245fac5d5ac6bc3037 random: cleanup fractional entropy shift constants
e417819a2b9f01d8b35c6ac3629a9c354e8bb7f3 random: access input_pool_data directly rather than through pointer
224723856d4a4fbc581ce68dbea56f125ba6c778 random: simplify arithmetic function flow in account()
f1c8b96564da30b3e72167c107beebc5ec2b3be9 random: continually use hwgenerator randomness
6ba35308bfea290651a8cb6aaadc747d845b799d random: access primary_pool directly rather than through pointer
7f58ef5c126c32f09e4ff62a14ae6c960ca28ebc random: only call crng_finalize_init() for primary_crng
a7b82b5996c2af5cbdc16ef6f6238567af1b2b4d random: use computational hash for entropy extraction
d9a2fe30eb12ce58dac20d764e8884efac804b92 random: simplify entropy debiting
8451466a92f2feb6594f429588ce102b9d8cf2f7 random: use linear min-entropy accumulation crediting
6a7b7af9bb508ffa484dea37cbcce719a621de88 random: always wake up entropy writers after extraction
207805e4624cfc664f53de2fbdda77abc3575b30 random: make credit_entropy_bits() always safe
aba474c4fc2ae6321553f33840bb499d6bfaad28 random: remove use_input_pool parameter from crng_reseed()
99145f55cf52b06a9556505e487ad2839228bf8e random: remove batched entropy locking
ddb094d17a4b241815fdd975f79b5f1ae336fc99 random: fix locking in crng_fast_load()
8344d9c7047a9bc162f89d9dad4f8d7a55790836 random: use RDSEED instead of RDRAND in entropy extraction
2baef53b4e1b667168e8d6e16c41963f69364a1c random: inline leaves of rand_initialize()
2b4d9d7bc056e75a6befab4d41c416f0591a06c1 random: ensure early RDSEED goes through mixer on init
e6f74ba71b5c4d5cf0bb1f95ac3e94750029738c random: do not xor RDRAND when writing into /dev/random
d0e0bce228b0118a815b43de719006bffb10d445 random: absorb fast pool into input pool after fast load
f9f6afd20434e46bd4975a01b3d2e4f31227c75c random: use hash function for crng_slow_load()
573e04ea5b0bae8733c9a006417e0311de094ada random: remove outdated INT_MAX >> 6 check in urandom_read()
ee2dcdf1c06d32553252eedf6daae6959227f8f8 random: zero buffer after reading entropy from userspace
4d5217391960e68e5b0a80499adbc94ab5967313 random: tie batched entropy generation to base_crng generation
1a1011cd82b029015d477ecf96ee2c96b22703a4 random: remove ifdef'd out interrupt bench
3af0fc0b656059bec804631eb9d514547982f76a random: remove unused tracepoints
0643ebe40171f91e3014bb4219bf2f01904525ec random: add proper SPDX header
2b445d45d1dddc3d9a3703f287ad0edcf03fbba2 random: deobfuscate irq u32/u64 contributions
d7b7e699326a6fa7a380e56e9d849a8ec0f9d769 random: introduce drain_entropy() helper to declutter crng_reseed()
31026d77c04e0f42a676830311156fe1301fa912 random: remove useless header comment
b7dd2a0d4a8c50ea657ad56ab682483d130e4b5a random: remove whitespace and reorder includes
c5732e46a44aa1934caeaa78c04b19ab13ef9a59 random: group initialization wait functions
23a35e67fead080efe5350d4d952acf6cca80561 random: group entropy extraction functions
17b4c67c841067fc1832dd9bc1e69e3536537673 random: group entropy collection functions
4fc0cbcb62767879e9e3d4b6d33e20ad64dbb304 random: group userspace read/write functions
bc286975ca566e24ebcdf4979b168c80f50f1de8 random: group sysctl functions
29b6366f89394975ed7727a5360432f658658ce6 random: rewrite header introductory comment
873767081656758891fc7238c56433f03316a9bc workqueue: make workqueue available early during boot
92b0972ec8af8b600c2a675a23bbfcb50400cd82 random: defer fast pool mixing to worker
3a34296478f374afaee44fbb7d5b911ec6ca645b random: do not take pool spinlock at boot
c87b4a656b82fbabfb4736a75b4f19d4497b14c3 random: unify early init crng load accounting
a1cabcfc4b0cca8bd67aa4d908fc2e0b2a05a09f random: check for crng_init == 0 in add_device_randomness()
06def686d078205463db48b103a9c7a248600401 hwrng: core - do not use multiple blank lines
60e69f5b2e6358a7f829e1b65eca5a07046844e7 hwrng: core - rewrite better comparison to NULL
df8706629fc8d79329d8773b9bbfa4870c813dd0 hwrng: core - Rewrite the header
ff3bd144ade9ff4517979fc056e5550439e36f43 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
9e09e122c35c41f3498730d7b606aa1449ac1e1d hwrng: core - remove unused PFX macro
1ed32df2f387c2314a4dec1db991c2d4181eb4ca hwrng: use rng source with best quality
4145687d00dca6a930c41920a4462b51f2acdb4a hwrng: remember rng chosen by user
9181badf9ead4375d94baa16ae156e5f49c8df2f random: pull add_hwgenerator_randomness() declaration into random.h
6ecd772654569b7ad6bed31cebd1e8585c795305 random: clear fast pool, crng, and batches in cpuhp bring up
6c2ef79e2b43ccd1df1fa179952002238d288471 random: round-robin registers as ulong, not u32
dded7cbc3261e7703d4a4397b46c03aaeed18f5d random: only wake up writers after zap if threshold was passed
f2165a96efcfd06890a594866f1c2740ab4e65d4 random: cleanup UUID handling
bdfab113f6ce6c17fd081499d643d8665d1e0810 random: unify cycles_t and jiffies usage and types
679710846b103007798e3acd54c9298274cd6e68 random: do crng pre-init loading in worker rather than irq
7cf3fb7134d32baa97915371e97546c355b09b9c random: give sysctl_random_min_urandom_seed a more sensible value
d9e4e5a9dfc3283fe1e1b15213378d9feefbd842 random: don't let 644 read-only sysctls be written to
8385d7ad29d9b008368f0bc3acfb2c6dd1b1ce91 random: replace custom notifier chain with standard one
84f93a0efd54899f15a4164aab93f28a5ea9a090 random: use SipHash as interrupt entropy accumulator
e04814731d49dc791f98b6c3ddb9c93fbc360c31 random: make consistent usage of crng_ready()
ac8ec82b150a6e85382816190e7fea7d920ca257 random: reseed more often immediately after booting
88d8d8aa1e67485d0d7d41ce52d97a3f2c4399eb random: check for signal and try earlier when generating entropy
5821f3e84f36d4d4dff6878034718841f820f764 random: skip fast_init if hwrng provides large chunk of entropy
2b3fe8463d99c51ed91e474f7eca8c09be215263 random: treat bootloader trust toggle the same way as cpu trust toggle
c0593e43800fb93c16c3b325eb12b4325f63c5a3 random: re-add removed comment about get_random_{u32,u64} reseeding
0727e36dfe21845119339ba3d79820b2b56533ab random: mix build-time latent entropy into pool at init
2c1e7d9a8ba6584312a3ebded9f1fabd978b12ed random: do not split fast init input in add_hwgenerator_randomness()
0e2d815fa2d88ec37f0dedb0a8b9abb9df7d967f random: do not allow user to keep crng key around on stack
e0abeac4406736fb1ec3a5b0a6d46896f08aef3d random: check for signal_pending() outside of need_resched() check
4300b6f05cf67142befb0a13f4240f3ee448e09b random: check for signals every PAGE_SIZE chunk of /dev/[u]random
52cd33ed8830d023106c5dd4755b1c4d0048438d random: make random_get_entropy() return an unsigned long
de0e9fff75133be795279fe8718f625e7e23537d random: document crng_fast_key_erasure() destination possibility
bb33403fb4e8028006b13c71187f855aa5051291 random: fix sysctl documentation nits
b441fbb3dfca469888c85b7715e24262a7a7e2d3 init: call time_init() before rand_initialize()
2a7cd9f2499295bc1fe8b06ab34d27e0aa167dec ia64: define get_cycles macro for arch-override
eccc5f72f3b2fd32896c9f2aa9d0077a71468421 s390: define get_cycles macro for arch-override
0bd1f8faefec2c58478c0a5972081da6ff7bbe98 parisc: define get_cycles macro for arch-override
d17f201aa4f2f8280330bc6fe53df1f3d241985f alpha: define get_cycles macro for arch-override
5ddd3dd13028fc30afd2db28ebd5b1ab7f61efbc powerpc: define get_cycles macro for arch-override
e6fe3279019372e04579b664b4b32707eaf52e04 timekeeping: Add raw clock fallback for random_get_entropy()
46757cd932562f6ad7b470f0d59837c64a9047c4 m68k: use fallback for random_get_entropy() instead of zero
66e439980fb0c5044c9566ec02f38492cfef76f9 mips: use fallback for random_get_entropy() instead of just c0 random
1cb6adf17654768208553b23dc3fe0b6a8a92040 arm: use fallback for random_get_entropy() instead of zero
479e3641abb91f6a06f95851ae461b8efe38c91e nios2: use fallback for random_get_entropy() instead of zero
923b3f824657e6465dd5b8072b46f7f56ac74497 x86/tsc: Use fallback for random_get_entropy() instead of zero
23d30baf71c469a02aff640c9051bd3a15bbce1c um: use fallback for random_get_entropy() instead of zero
0a57b8927e04dd763952951882919267cbe4d0fe sparc: use fallback for random_get_entropy() instead of zero
f2ab510ccaceafb2bfb9def78fbfdb0147522ed2 xtensa: use fallback for random_get_entropy() instead of zero
faa4cc5754b218e9ca449d61b535ec74f35f16a8 uapi: rename ext2_swab() to swab() and share globally in swab.h
a864152d765799e11a005064901c12a69369b2f7 random: insist on random_get_entropy() existing in order to simplify
544a023dc618919e381b45c37d771c0338e0ad0e random: do not use batches when !crng_ready()
307f5a5a42f588aa5ae812d2624aea3f00e55965 random: do not pretend to handle premature next security model
677a573012313e535b12cf080e588f4eef2ead17 random: order timer entropy functions below interrupt functions
87e7ccb7efcaf6e8e5ca8bde5a489f9eedbe5e14 random: do not use input pool from hard IRQs
93280a8ad8709d6e2341a9e89321784249bb6f13 random: help compiler out with fast_mix() by using simpler arguments
972818f978af5ca619499af0e0303ed53a65aeb9 siphash: use one source of truth for siphash permutations
4e480577e8b74ca00352acea9a213bf4fc866683 random: use symbolic constants for crng_init states
1986670f17b0fe3ff02284d7e1b4b0e369219ded random: avoid initializing twice in credit race
bfd64690bce5f1aabf6f2edb02d83289a5f35651 random: remove ratelimiting for in-kernel unseeded randomness
592fce27ce4e1da513cd48d87508e46390199e70 random: use proper jiffies comparison macro
394b1c92eaaaf160fe053c56ce9b0f209b024398 random: handle latent entropy and command line from random_init()
e8a96e813aa25674d840c9c4a8a3d097ece18598 random: credit architectural init the exact amount
104dc61ec638e599388a2d72aca13b7f963e0136 random: use static branch for crng_ready()
eccb57e4e7f94584fc5c2009e257d0af3b444aa9 random: remove extern from functions in header
e7dc04a1c1024c618cb7bb674dcecd2c974a9c12 random: use proper return types on get_random_{int,long}_wait()
7a2ce09a8c1f6fffd7d02f5a168360fe4a881377 random: move initialization functions out of hot pages
7bb77dbbf56189ac1c234d54d2a237b75f650000 random: move randomize_page() into mm where it belongs
621ccdb75a2db600a89fc09c5a3d2ad85958ad92 random: convert to using fops->write_iter()
48f44d301051893d8da27121d7fa840c3a078f88 random: wire up fops->splice_{read,write}_iter()
cbd039b5254030d4a42cc21d3c57c0c1e10af755 random: check for signals after page of pool writes
4c765a8e1853626620f513a07b2fb3d139cfa1a1 Revert "random: use static branch for crng_ready()"
524d78e78f71b1f721f293fc100d83e2600eca2f crypto: drbg - add FIPS 140-2 CTRNG for noise source
e3d7a8f206d5bcbe0b865c1e534d969fd975c64f crypto: drbg - always seeded with SP800-90B compliant noise source
aca5c67b5b514fda2947129f8cc055da8269088f crypto: drbg - prepare for more fine-grained tracking of seeding state
5bd732d7eef5c8156d3a3de8c27b6c6bd5a68790 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
34fcb3cb751c5ebb01d35541a236e355ca34e834 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
749db9aa03918c3629d280785a5f10ef7f3ceeef crypto: drbg - always try to free Jitter RNG instance
a1432ff382cf33b2e53df34888f0b870b5439099 crypto: drbg - make reseeding from get_random_bytes() synchronous
d46cd10988f3d5c737f7015d80442391d1f8e932 random: avoid checking crng_ready() twice in random_init()
52af9aa6d92c561786a7a7b7ec3d28e5803084dd random: mark bootloader randomness code as __init
fda5c9da6d91bad42e73f85fac6c8c929a3e22cd random: account for arch randomness in bits
ff675bc6b446429f23ad5b49cfb2e84b1f79d7c4 ASoC: cs42l52: Fix TLV scales for mixer controls
7b9acb2e047f6b76cf958ff5eb6317cdbc4296aa ASoC: cs53l30: Correct number of volume levels on SX controls
d3013aedc8da939f2572b3ba134b45d5bd34b848 ASoC: cs42l52: Correct TLV for Bypass Volume
9c59803221d59490cb20237be18a3b1be0619aa9 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
0deb88a69db365178978172a7b53697753e046cf ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
82c5f1615351d36fedcfa2294521b02e9e4a157f ASoC: wm8962: Fix suspend while playing music
5166505e320c0de32e95dac20b17ea1ce84751bb scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
c163401769b55f601beb7d48d4af550ba4ec6293 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
8254f93b2047df981bca796383153c410564f34f virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
8e594b857ea2e4d4a4c0ce3dd14b21b9d17c86ed nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
eed51b8d3557fd258bb0a1d3ff0dfee1ac8f78cd ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
5e216aaad9ac80bf0b2fb485307ff80f5a75635f net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
8e61e74a759f43586f2a58d80b6a9d43a0a861c1 random: credit cpu and bootloader seeds by default

--===============9128570858138962278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-657680617dcf-732cee8b0e07.txt

1509d2335db84d8936d5f00e9765ec774732e7c9 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
4610b067615f3ff97dec9ad576d6031072e0eb18 staging: greybus: codecs: fix type confusion of list iterator variable
03efa70eb0ee1f39665a67ca5ebf08ba935301cf iio: adc: ad7124: Remove shift from scan_type
56ac04f35fc5dc8b5b67a1fa2f7204282aa887d5 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
ee6c33b29e624f515202a31bf6ef0437f26a1867 tty: goldfish: Use tty_port_destroy() to destroy port
11bc6eff3abcc45a8d978852e01ab2a7a9615f44 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
e27376f5aade9c545c5f964ee9b0d9f23105f2df tty: n_tty: Restore EOF push handling behavior
4e3a2d77bd0b83442156fdfa74a8d098511634cd tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
bcbb795a9e78180d74c6ab21518da87e803dfdce usb: usbip: fix a refcount leak in stub_probe()
e100742823c3fc586b709e042d69f1f20a5cee9e usb: usbip: add missing device lock on tweak configuration cmd
6b7cf2212223b5128f68358e7b22b5de89ae2ec1 USB: storage: karma: fix rio_karma_init return
b382c0c3b8cc33465f23827f9f21218a0d8ad0cf usb: musb: Fix missing of_node_put() in omap2430_probe
f9782b26d6f1134923d7232c82f06999ad0a09c7 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
572211d631d7665c6690b5a6cb80436f8c368dc1 pwm: lp3943: Fix duty calculation in case period was clamped
8ae4fed195c064c08330d685fc7737137f74043b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
2a1bf8e5ad61f54ba2a52dd3bab1e9f94cdc0ff6 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
70ece3c5ec4f490470329da4e940d7b57b53ff33 misc: fastrpc: fix an incorrect NULL check on list iterator
7027c890ff6b252407256b2019c1f184969c9ab7 firmware: stratix10-svc: fix a missing check on list iterator
6f01c0fb8e44b7ac9dad9e728e44157cbf7b3d4a usb: typec: mux: Check dev_set_name() return value
43823ceb26e6ea12ea1284a2e130f8a4ac886ff7 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
b30f2315a3a611ed1d8c3e5e76b101daae5df67b iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
3747429834d2a01944e61d5a1b00f80fb52b0d78 iio: adc: sc27xx: fix read big scale voltage not right
c10333c4519aedcdb54de48d45d6708142b0da0c iio: adc: sc27xx: Fine tune the scale calibration values
52f327a45c5bb3b0bfc976770b866a8c7a573ed7 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
ab35308bbd33262976f0850074c6561dd3921c10 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
47ebc50dc2a7d1e64a2268f6e21f62e1409d30e9 serial: sifive: Report actual baud base rather than fixed 115200
96414e2cdc2840752a14bfca995578cccbaf2761 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
cfe8a0967d6ea6dbc133da7df4a50ad7b4b5c60b extcon: ptn5150: Add queue work sync before driver release
5b3e990f85eb034faa461e691e719e8ce9e2a3c8 soc: rockchip: Fix refcount leak in rockchip_grf_init
d54a51b51851ead86292a0db4a7184d77623bfe2 clocksource/drivers/riscv: Events are stopped during CPU suspend
82bfea344e8f7e9a0e0b1bf9af27552baa756620 rtc: mt6397: check return value after calling platform_get_resource()
260792d5c9d688fe03b719b96878a35ed56a5a19 serial: meson: acquire port->lock in startup()
5cd331bcf094e4261aba68555ad1fc85e20f12e2 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
ff4ce2979b5d9e405af72260553531c86cfe8ffb serial: digicolor-usart: Don't allow CS5-6
22e975796f89166ffdf4726f43e49e56eed8f9e7 serial: rda-uart: Don't allow CS5-6
00456b932e16289de09508a570c6a6dcb0b1ebaf serial: txx9: Don't allow CS5-6
a9f6bee486e7b33579dceddc99bcb30152c77454 serial: sh-sci: Don't allow CS5-6
afcfc3183cfdae02962c2194f1a207934a2cce1e serial: sifive: Sanitize CSIZE and c_iflag
b7e560d2ffbe996447aefb67fe403aaa3de5a246 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
94acaaad470ee30e7228ad0be57b5242518f88e6 serial: stm32-usart: Correct CSIZE, bits, and parity
985706bd3bbeffc8737bc05965ca8d24837bc7db firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
7a6337bfedc5c736ca8ec3dce2cd883e296f7762 bus: ti-sysc: Fix warnings for unbind for serial
823f24f2e329babd0330200d0b74882516fe57f4 driver: base: fix UAF when driver_attach failed
36ee9ffca8ef56c302f2855c4a5fccf61c0c1ada driver core: fix deadlock in __device_attach
b3354f2046ccae8a8c941511dfc22f03a859500c watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
910b1cdf6c50ae8fb222e46657d04fb181577017 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
1d7361679f0a8d7debbd5e6a76b8782899a19d56 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
e892a7e60f1f508262c0fe6c84f2486c69594745 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
ee89d7fd49de438e2eb435f9b14c0d514ff5bed6 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
503a3fd6466d517c489c1f5fa000929852e2815b net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
71ae30662ec610b92644d13f79c78f76f17873b3 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
f7ba2cc57f404d2d9f26fb85bd3833d35a477829 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
42658e47f1abbbe592007d3ba303de466114d0bb net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
741e49eacdcd31ec9b448a77b1ab9219a00c1db9 modpost: fix removing numeric suffixes
3252d327f977b14663a10967f3b0930d6c325687 jffs2: fix memory leak in jffs2_do_fill_super
f413e4d7cdf3d837583e9f4b3019a3d828ac7aad ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
6d8d3f68cbecfd31925796f0fb668eb21ab06734 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
8f49e1694cbc29e76d5028267c1978cc2630e494 bpf: Fix probe read error in ___bpf_prog_run()
b97550e380ca21db3a3cb6586bdef798cc2ae1d1 riscv: read-only pages should not be writable
630e0a10c020472e58aad5c2b5a05a7c59364723 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
7ac3a034d96a7c592462ec6750a20d2aa88521ae nfp: only report pause frame configuration for physical device
8f81a4113e1e574d2cbde4f2cd599380a9189c0f sfc: fix considering that all channels have TX queues
bf2af9b24313553f3f0b30443220ab0ac8595d2d sfc: fix wrong tx channel offset with efx_separate_tx_channels
ea5edd015feb1824002579513e351002bde9226e net/mlx5: Don't use already freed action pointer
b50eef7a38ed074b0c4a958155da0e103aa6419f net/mlx5: correct ECE offset in query qp output
e9fe72b95d7f538a956dbe7455e81dc5ebbfb0e6 net/mlx5e: Update netdev features after changing XDP state
e05dd93826e1a0f9dedb6bcf8f99ba17462ae08f net: sched: add barrier to fix packet stuck problem for lockless qdisc
0a0f7f84148445c9f02f226928803a870139d820 tcp: tcp_rtx_synack() can be called from process context
04622d631826ba483ae3a0b8a71c745d8e21453d gpio: pca953x: use the correct register address to do regcache sync
d2e297eaf456265d256fef3506438effe71d9381 afs: Fix infinite loop found by xfstest generic/676
c1f0187025905e9981000d44a92e159468b561a8 scsi: sd: Fix potential NULL pointer dereference
b8fac8e321044a9ac50f7185b4e9d91a7745e4b0 tipc: check attribute length for bearer name
71cbce75031aed26c72c2dc8a83111d181685f1b driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
32be2b805a1a13ccc68bd209ec3ae198dd3ba5d6 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
76b226eaf0550c6acf9830ef732b6063bfeeb504 dmaengine: idxd: set DMA_INTERRUPT cap bit
c667b3872a4c435a3f29d4e15971cd8c378b0043 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
2f452a33067d5f6b3c45a3ae3b6b107478d4416b bootconfig: Make the bootconfig.o as a normal object file
1788e6dbb61286215442b1af99e51405a6206762 tracing: Fix sleeping function called from invalid context on RT kernel
9e801c891aa2a002aa2b4259459c1d09f24e75b9 tracing: Avoid adding tracer option before update_tracer_options
3660db29b0305f9a1d95979c7af0f5db6ea99f5d iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
54c1e0e3bbcab2abe25b2874a43050ae5df87831 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
32bea51fe4c6e92c00403739f7547c89219bea88 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
344a55ccf5ec14aea4bd7e3f0c1d1134bc71b0c3 i2c: cadence: Increase timeout per message if necessary
d99f04df32369ced1aef1e8277f55c684d667c30 m68knommu: set ZERO_PAGE() to the allocated zeroed page
2c08cae19d5d0d15d6daf3fb781d0d1d980b5a93 m68knommu: fix undefined reference to `_init_sp'
95a0ba85c1b51b36e909841c02d205cd223ab753 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
0ee5b9644f06b4d3cdcd9544f43f63312e425a4c NFSv4: Don't hold the layoutget locks across multiple RPC calls
c09b873f3f39ef36d0cb75ed853dbba99f109afb video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
8b3d5bafb188ab32c5684ccc12ddf80be83eeac0 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
8dbae5affbdbf524b48000f9d357925bb001e5f4 xprtrdma: treat all calls not a bcall when bc_serv is NULL
9edafbc7ec29a36655df43349c2ec569902261f0 netfilter: nat: really support inet nat without l3 address
7a248f9c74f9f62799718c12efd9e9e391d60b6f netfilter: nf_tables: delete flowtable hooks via transaction list
7fd03e34f01fef1d060b5fb7bedb6831be3cb42f powerpc/kasan: Force thread size increase with KASAN
ec5548066d34b1b72b738315b0215bfb49b5b74b netfilter: nf_tables: always initialize flowtable hook list in transaction
19cb3ece14547cb1ca2021798aaf49a3f82643d1 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
67e2d448733c2480ea5f5e9def6392f3615c836d netfilter: nf_tables: release new hooks on unsupported flowtable flags
330c0c6cd2150a2d7f47af16aa590078b0d2f736 netfilter: nf_tables: memleak flow rule from commit path
86c87d2c0338a5e84e50a312943bca1f33bd8164 netfilter: nf_tables: bail out early if hardware offload is not supported
be9581f4fda795aa0e18cdc333efc1e447e1a55c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
c61848500a3fd6867dfa4834b8c7f97133eceb9f af_unix: Fix a data-race in unix_dgram_peer_wake_me().
0cf7aaff290cdc4d7cee683d4a18138b0dacac48 bpf, arm64: Clear prog->jited_len along prog->jited
c2ae49a113a5344232f1ebb93bcf18bbd11e9c39 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
3d8122e1692bc1997300e608c83af2309719f018 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b585b87fd5c736522ee24b735ea893321f2cad49 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
7759c3222815b945a94b212bc0c6cdec475cfec2 net: mdio: unexport __init-annotated mdio_bus_init()
be3884d5cd04ccd58294b83a02d70b7c5fca19d3 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
5d9c1b081ad28c852a97e10dd75412546497694a net: ipv6: unexport __init-annotated seg6_hmac_init()
652418d82b7db399d658eb1452ab97545dc6160e net/mlx5: Rearm the FW tracer after each tracer event
1981cd7a774e2e028cbc4f5eddfee196ea6381f8 net/mlx5: fs, fail conflicting actions
fbeb8dfa8b87ef259eef0c89e39b53962a3cf604 ip_gre: test csum_start instead of transport header
96bf5ed057df2d157274d4e2079002f9a9404bb8 net: altera: Fix refcount leak in altera_tse_mdio_create
f091e29ed872e0a87c8655e1a25385bfe9868896 drm: imx: fix compiler warning with gcc-12
8caa4b7d411c429e5beed7952d9c5af8ee2ac68c iio: dummy: iio_simple_dummy: check the return value of kstrdup()
5a89a92efc342dd7c44b6056da87debc598f9c73 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
7821d743abb301a916731a4294eba4927482e148 iio: st_sensors: Add a local lock for protecting odr
61ca1b97adb98569b90c916ebecb8fc8f1283d7c lkdtm/usercopy: Expand size of "out of frame" object
d68d5e68b7f64de7170f8e04dd9b995c36b2c71c tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
cb7147afd328c07edeeee287710d8d96ac0459f5 tty: Fix a possible resource leak in icom_probe
66f769762f65d957f688f3258755c6ec410bf710 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
0f69d7d5e918aa43423d86bd17ddb11b1b5e8ada drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
ee105039d3653444de4d3ede642383c92855dc1e USB: host: isp116x: check return value after calling platform_get_resource()
6e2273eefab54a521d9c59efb6e1114e742bdf41 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
ffe9440d698274c6462d2e304562c6ddfc8c84df drivers: usb: host: Fix deadlock in oxu_bus_suspend()
f4cb24706ca4b8e031c750e487a65129473caea0 USB: hcd-pci: Fully suspend across freeze/thaw cycle
468fe959eab35f3cc50016f34f21116f0cc3aec3 sysrq: do not omit current cpu when showing backtrace of all active CPUs
5b0c0298f7c3b57417f1729ec4071f76864b72dd usb: dwc2: gadget: don't reset gadget's driver->bus
41ec9466944f221950765b2484798f2baf387f0b misc: rtsx: set NULL intfdata when probe fails
abf3b222614f49f98e606fccdd269161c0d70204 extcon: Modify extcon device to be created after driver data is set
f3f754d72d2df4c72f5052cf3ed1979d07625ece clocksource/drivers/sp804: Avoid error on multiple instances
33ef21d55418ab6a62a63fd550b2dbe297433372 staging: rtl8712: fix uninit-value in usb_read8() and friends
ff727ab0b7d7a56b5ef281f12abd00c4b85894e9 staging: rtl8712: fix uninit-value in r871xu_drv_init()
1e3b3a5762a9f6cd167828d705354b083cf4709f serial: msm_serial: disable interrupts in __msm_console_write()
e20bc8b5a2920f0382b2be13a86571db35a575bf kernfs: Separate kernfs_pr_cont_buf and rename_lock.
668c3f9fa2ddc93bab26e5acd7e6f43917c71e7d watchdog: wdat_wdt: Stop watchdog when rebooting the system
7eb32f286e6841ca091e737e5f8b02fee365d16c md: protect md_unregister_thread from reentrancy
ebfe2797253f64f728855d377fdc7d136fdbcfb5 scsi: myrb: Fix up null pointer access on myrb_cleanup()
7fa8312879f78d255a63b372473a7016d4c29d67 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
3e5768683022f2ac878d38c0332bf1550e3db120 ceph: allow ceph.dir.rctime xattr to be updatable
fee8ae0a0bb66eb7730c22f44fbd7203f63c2eab drm/radeon: fix a possible null pointer dereference
82876878210ac3b0855742861d4cd0be78ff0315 modpost: fix undefined behavior of is_arm_mapping_symbol()
320acaf84a6469492f3355b75562f7472b91aaf2 x86/cpu: Elide KCSAN for cpu_has() and friends
cb8da20d71f983410a9bd3f4f0a7c09cedff169b jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
c0868f6e728c3c28bef0e8bee89d2daf86a8bbca nbd: call genl_unregister_family() first in nbd_cleanup()
122e4adaff2439f1cc18cc7e931980fa7560df5c nbd: fix race between nbd_alloc_config() and module removal
f72df77600a43e59b3189e53b47f8685739867d3 nbd: fix io hung while disconnecting device
01137d898039cd1ca44effc8f35b35e39309d078 s390/gmap: voluntarily schedule during key setting
a262e1255b91dd88af483ca8f1b7951917338b88 cifs: version operations for smb20 unneeded when legacy support disabled
362e3b3a5953f272b5456daef90efd2a2a9cbff9 nodemask: Fix return values to be unsigned
b6ea26873edbd9ca3c0c338c9de856de7f1fcede vringh: Fix loop descriptors check in the indirect cases
13639c970fdb18ebfd621df71861a9d8b8491d53 scripts/gdb: change kernel config dumping method
94bd216d171800acbfea0b7c6ec49e9944e236de ALSA: hda/conexant - Fix loopback issue with CX20632
b423cd2a81e85b3c526747efa49af235ca97bcb4 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
9023ecfd33788294c83e63b59c2623d4e2ec54be cifs: return errors during session setup during reconnects
471a41320170be3404822ce98d63b53d6e136d6f cifs: fix reconnect on smb3 mount types
0248a8c844a497f6b129d9b11adbfaaeee117c8a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
133c9870cd6b40b3f94b9a228ffc9a2cc0546195 mmc: block: Fix CQE recovery reset success
c4e4c07d86db2e51d6d463f789d5d6545ed66ab5 net: phy: dp83867: retrigger SGMII AN when link change
4f0a2c46f588e09b37b831f78f9015463a4b21b6 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
54423649bc0ed464b75807a7cf2857a5871f738f nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
cdd9227373f29bd68a1729dc33105026ff3202f6 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
91620cded92dda652ce5a79aa06d8e118d93e769 ixgbe: fix bcast packets Rx on VF after promisc removal
2dba96d19d254cde21c145bce4f2714a9535ae29 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
61297ee0c329c84669d3c4aa700eea2fdb2a8974 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
dbe04e874d4fbd56be64fdfcb29410241b6ad08a drm/bridge: analogix_dp: Support PSR-exit to disable transition
fa0d3d71dc081377d7c56fa96f75401679834d7e drm/atomic: Force bridge self-refresh-exit on CRTC switch
3be74fc0afbeadc2aff8dc69f3bf9716fbe66486 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
fe6caf512261d2cf81cd44bfe3ec4370f6256135 powerpc/mm: Switch obsolete dssall to .long
bcae8f8338abb2885dd1967f1be7b40c3aa23d4a interconnect: qcom: sc7180: Drop IP0 interconnects
418db40cc753aba2d92ff6f1d4f04cd39da64da8 interconnect: Restore sync state by ignoring ipa-virt in provider count
63bcb9da91eb0aba2e87022200f9b9aa45c4c111 md/raid0: Ignore RAID0 layout if the second zone has only one device
ef51997771d698e2183c17d5a39a40e107d8ce88 PCI: qcom: Fix pipe clock imbalance
b8c17121f05b542eb6f315a97adbb91060dfb53a zonefs: fix handling of explicit_open option on mount
5e34b4975669451f731ec20b8c0e8c3431d691b3 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
9ba2b4ac35935f05ac98cff722f36ba07d62270e tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
5754c570a569d3f31e874abbf08dae1218a7431c Linux 5.10.122
f8a85334a57e7842320476ff27be3a5f151da364 Documentation: Add documentation for Processor MMIO Stale Data
e66310bc96b74ed3df9993e5d835ef3084d62048 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
f83d4e5be4a3955a6c8af61ecec0934d0ece40c0 x86/speculation: Add a common function for MD_CLEAR mitigation update
26f6f231f6a5a79ccc274967939b22602dec76e8 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
56f0bca5e9c8456b7bb7089cbb6de866a9ba6da9 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
3eb1180564fa0ecedc33b44029da7687c0a9fbf5 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
001415e4e626403c9ff35f2498feb0021d0c8328 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
cf1c01a5e4c3e269b9211ae2ef0a57f8c9474bfc x86/speculation/srbds: Update SRBDS mitigation selection
6df693dca31218f76c63b6fd4aa7b7db3bd6e049 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
bde15fdcce44956278b4f50680b7363ca126ffb9 KVM: x86/speculation: Disable Fill buffer clear within guests
aa238a92cc94a15812c0de4adade86ba8f22707a x86/speculation/mmio: Print SMT warning
2a59239b22e0a39736b47c22462b3faa2c46b729 Linux 5.10.123
c00bf96e723c791ac616c42e3b1ea4f4e8ce6e63 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
09147ef78031c250e42c28b0897d102b9df50521 nfsd: Replace use of rwsem with errseq_t
4ad5e585fb5221c9d3d0f2dd0336a57ddbb85415 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
e51415119fb745845799ba7418bd17c8eb81f87c arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
fd1b01afb0a36817e9dc9652333b2bf4ac12fbb2 powerpc/kasan: Silence KASAN warnings in __get_wchan()
5be286c2f887cf6d7c1d9db53339430780c980ad ASoC: nau8822: Add operation for internal PLL off and on
a9ad08e2c8779437e0983c3e0f555297ea405352 dma-debug: make things less spammy under memory pressure
bb97a36b59e549646f977ead260734f847b69560 ASoC: cs42l52: Fix TLV scales for mixer controls
ed6801829d41ad49fea87119e5934af5db6ef391 ASoC: cs35l36: Update digital volume TLV
c57e3f588ed71ef0f5f9cc3c4329a8a972a2eaac ASoC: cs53l30: Correct number of volume levels on SX controls
8f74138457f834b069fc72596e2e963efb78f911 ASoC: cs42l52: Correct TLV for Bypass Volume
ad51b4c832299c05ee9f6c484612ba04294a26d6 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
5e2bc6c0b8cc2f71b585d2dfbbdb061b3ce6e6a4 ASoC: cs42l51: Correct minimum value for SX volume control
19fad99861a28db05954ed43e92bcc59435013e5 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
aba155661f43b0fceb6e42ead668524e4bfca0c6 quota: Prevent memory allocation recursion while holding dq_lock
6e8214a4be8d80cc65b5b6b16bf24445c13d4c30 ASoC: wm8962: Fix suspend while playing music
b0924d1a8629481d2b392d73febbe7d1cb4446c1 ASoC: es8328: Fix event generation for deemphasis control
2c85d86b0c57d1593711361cb32ac2d6063672ea ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
317b11f1c6d06d0f017e230bb480ffd3ef540ec7 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
6c0a2aae84d959e3cc4a2d0e39cd736886057faf scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
5e9204f0ab9d68d581ff4ae901dc1d444046ed11 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
cd86bf3e01bd2fd71bea64cc35602795931dcf8e scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
8b801a8ba003e2e2db87a163e83a5c222ff05edf scsi: ipr: Fix missing/incorrect resource cleanup in error case
a8e59a51b98dfd5150fbca9786e6a22859d326e2 scsi: pmcraid: Fix missing resource cleanup in error case
e676df6134306b63c8c4f21386e9a1779ec9f745 ALSA: hda/realtek - Add HW8326 support
8c50b25e9cc3544a19b0df2e8e8a5291f947554c virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
aa36ecc9046f983622ac70d08a9615ff79364c7d nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
bbcbacd0091ad989754318cfc5be44d034e9cb57 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
3764e2f5cd5e3b8e2062310e1691409abee72b88 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
17504d1cab18ca4154109c8057f9787b211a4f73 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
7d036892b31c8900c80dd0242ebdd3c12fd24ac7 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
d76c6413ab34e0cd4bde2fc50da55ab5c8fb75e8 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
a0b2109c51d16a4351a9a2017cae404740ca6723 gpio: dwapb: Don't print error on -EPROBE_DEFER
174ced418c23800f9c77f75e137e30f1bac3ba3d random: credit cpu and bootloader seeds by default
732cee8b0e0719ae1703a0f8f6eabcbde802dae8 random: credit cpu and bootloader seeds by default

--===============9128570858138962278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-566a22e1ba19-c9d8709d27ba.txt

9d919665a0895db7aa5f48741ed0d5f3ebfb8436 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
b34163bf9967a2794bda41fc651fd1e1c6688db4 staging: greybus: codecs: fix type confusion of list iterator variable
1deb5f87053ec4d5de080d4f6d3d6f5e6a9c8091 iio: adc: ad7124: Remove shift from scan_type
1aeeca2b8397e3805c16a4ff26bf3cc8485f9853 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
20e75f3c6e09cf345031a8b02c9b9bff0473b424 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
da64f419d7f78272bfe40dde1262602d4ff6b32c tty: goldfish: Use tty_port_destroy() to destroy port
f307bdb670187125ccdef0d7e95ab3a1e859cf87 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
c84fa729f8db9f86c0800515d6b72a56cceb15a7 tty: n_tty: Restore EOF push handling behavior
923d34ce069e8e51a4d003caa6b66a8cd6ecd0ed serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
b62bbf8a47534c60428f117ba73986e859a409e7 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
433a689cadea30facdec69f22e4d2fe741eb1b41 remoteproc: imx_rproc: Ignore create mem entry for resource table
51422046be504515eb5a591adf0f424b62f46804 usb: usbip: fix a refcount leak in stub_probe()
90ab34df66546c78209237086b6d7ed01d1ab2d7 usb: usbip: add missing device lock on tweak configuration cmd
09ad026dac0e1a0eb228205bcd2610ff9362a25f USB: storage: karma: fix rio_karma_init return
10243224fd457dc5509dd929c162f8a1761bd18e usb: musb: Fix missing of_node_put() in omap2430_probe
52e848568aa37c649bce5e3b380362523825616e staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
2c0079979df64912930c13c5ce1b909d2566f22a pwm: lp3943: Fix duty calculation in case period was clamped
c49c6a1bf02d3a2b5b72d151c3fee0f85a4f00eb pwm: raspberrypi-poe: Fix endianness in firmware struct
603efacb71e31bfda94b05b3981c721d48cab204 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
1c6e5dc3b639c96e6839a8d1b8e951923fdfd34a usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
c8eb1ea6e839adc7441c8000e51dabb794283cea usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
c25feda42f14ba14269916f6caee38d1d361de5c misc: fastrpc: fix an incorrect NULL check on list iterator
3b687b407179bb96bad926ddfc49e095ae291c20 firmware: stratix10-svc: fix a missing check on list iterator
12452c776090b448cd883ed3c2c6e99e18a136c1 usb: typec: mux: Check dev_set_name() return value
eaf37bb6b4f7c48a5adaf1be4879107daf4d6024 rpmsg: virtio: Fix possible double free in rpmsg_probe()
b94d40c792de7f0ceda6a2fd8a8dc0597eca6d22 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
4ff1449e8fd9e38d31d326c13d156c3f456ba72c rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
79f83f388ba302e13fb2c008e1deac7a748e9d33 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
7c7bc8b82fffb361e1ccb48517c44bf6e259e4b5 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
31f3f2a598f6eb1917efc3b538af5b4813447188 iio: adc: sc27xx: fix read big scale voltage not right
276f7c6165bfd1a5e78cdb8afb5d7573b6fec8cd iio: adc: sc27xx: Fine tune the scale calibration values
d2ba56d55ceaed41912a85e1b9285a0f903731c2 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
ee94d746867921a09af0b3412af46006eef63b63 pvpanic: Fix typos in the comments
ede2512937539b5f7042be8e6a5fd570c066f5e7 misc/pvpanic: Convert regular spinlock into trylock on panic path
90e2993c8d885e3e8e2580987873a1c83ff69b9a phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
5157979d8c797f0732f89450d78cf19a003d2e61 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
cbf9172eb657d36140188acf55238cd630cd0f3c serial: sifive: Report actual baud base rather than fixed 115200
b3983b1042e4ccbe46b958c793ff53cfcff49529 export: fix string handling of namespace in EXPORT_SYMBOL_NS
fd18fb38d6a4c726390835d45aaef08e0ef6ccd9 soundwire: intel: prevent pm_runtime resume prior to system suspend
fffde6d1c67920b5675402f1ce3eed3765c79e8e coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
cf824b95c12a1abacadbc2d069931963221a3414 ksmbd: fix reference count leak in smb_check_perm_dacl()
a6061695bb2be3535925279e20d59a0ce0718d64 extcon: ptn5150: Add queue work sync before driver release
aab25b669cb9fd3698c2631be4435f4fe92d9e59 soc: rockchip: Fix refcount leak in rockchip_grf_init
604e35f704756842f7c3c392bf3771e9970a9a88 clocksource/drivers/riscv: Events are stopped during CPU suspend
fb60291c0fde137d0f6de5886a76da8b4c6fb272 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
865051de2d9eaa50630e055b73921ceaf3c4a7fc rtc: mt6397: check return value after calling platform_get_resource()
49f698e2205299224dbf4599e87ca1b1d78683c3 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
e1928887219b09140c043eed13fbd30bf22bd68e rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
029983ea88e59f4c7dc0d56ade2b16d6b869bf94 staging: r8188eu: add check for kzalloc
80dfe1798aa01930afc4478ac602c93209717ed3 tty: n_gsm: Don't ignore write return value in gsmld_output()
9a63ef418a4e44432b973cb49c4f4e6442393f1a tty: n_gsm: Fix packet data hex dump output
4c96e6aeacf54d4c8c47beeb66c4a994cada0dc9 serial: meson: acquire port->lock in startup()
8303f34e733f83661eece778aef35fb986117c52 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
899938f18093e9b8269c48b168d3e3024effa63a serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
899c5aabd0a9cf4b1655b3dc91ba4c8c9472c6cd serial: digicolor-usart: Don't allow CS5-6
954a7194b164ce45e5314f7797cb187a777db2f4 serial: rda-uart: Don't allow CS5-6
da689ae549c5bee8a632586c58e044b98c302c55 serial: txx9: Don't allow CS5-6
b1ca16ac17ad0f2838768e0d28e1105d2b41f2d6 serial: sh-sci: Don't allow CS5-6
c11c1cdd4f0e2f02509e8f1c455956925567bf69 serial: sifive: Sanitize CSIZE and c_iflag
8137c0e48bca041a7568e5f4d7baef951479f033 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
002949a3aedbd6a9a41f4c438dbf308fa1ab34d7 serial: stm32-usart: Correct CSIZE, bits, and parity
fdffa4ad8f6bf1ece877edfb807f2b2c729d8578 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
40960520a94004a1ceca5470c2efbdc58b6197cc bus: ti-sysc: Fix warnings for unbind for serial
cdf1a683a01583bca4b618dd16223cbd6e462e21 driver: base: fix UAF when driver_attach failed
df6de52b80aa3b46f5ac804412355ffe2e1df93e driver core: fix deadlock in __device_attach
5487a135c903b6aca59ca3a6c0f26fd46edc7fcb watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
7a4afd8a003d6abf1f5d159c2bb67e6b7cbde253 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
460aa288c5cd0544dcf933a2f0ad0e8c6d2d35ff blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
f3274083975bba737c7e0458924018c7c5ebd436 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
8a04477f3be9c37e0427b62bec1e2b07b936b17d clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
a67b46468ae923a9e61ee7d30486a3c759fa5475 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
1e853f235a012c33b9e6f08db11639f82daa3b42 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
b24ca1cf846273361d5bd73a35de95a486a54b6d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a4b7ef3b159805ba6be061d0cd2403d84b9b0063 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
c1df9cb756e5a9ba1841648c44ee5d92306b9c65 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a53131a69515dc170707df1ac17f3c4444169b87 modpost: fix removing numeric suffixes
ecc53e58596542791e82eff00702f8af7a313f70 jffs2: fix memory leak in jffs2_do_fill_super
f61b9c8760af444a03640a5fb41b70fb178dafb4 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
5ff2514e4fb55dcf3d88294686040ca73ea0c1a2 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
8969c3b1051eadc9b016c0b2dcfc0eeadcfbf566 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
d03edc02a7528da327156fdb3f6977f88bb5a2e4 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
f95e24bf19e2733fa5d5b93cb6d06fd10ff5498b bpf: Fix probe read error in ___bpf_prog_run()
33a5c6009ab84b66c1839762b78bef89f2d7ad06 block: take destination bvec offsets into account in bio_copy_data_iter
6005d36fbc82611a7a632265f75557d3063b8d4c riscv: read-only pages should not be writable
4d481469137d461c6b7479f51df9261f0f0522df net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
3308676ec525901bf1656014003c443a60730a04 tcp: add accessors to read/set tp->snd_cwnd
7768d102b1431e449758777c39efb44fe1fdec98 nfp: only report pause frame configuration for physical device
5567d69b95b9c07e1c56f15cf0301251d12e5f97 sfc: fix considering that all channels have TX queues
06cb7e134f8f4a11b66f1dbeb5f237412a0aeedc sfc: fix wrong tx channel offset with efx_separate_tx_channels
4a45a7dcc55e358d7757e31bdf2d53891343737b block: make bioset_exit() fully resilient against being called twice
655aafaa80ca5527845eb3308d51706e6e129e24 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
e3b9204c08a76ea687963f409f2d54dd8613ea7d virtio: pci: Fix an error handling path in vp_modern_probe()
29e0872acbd176e30085cf1f16c77b9512611fb0 net/mlx5: Don't use already freed action pointer
4a333ec73dee15e860a56a0308b8b07f02e930e1 net/mlx5e: TC NIC mode, fix tc chains miss table
e5a1557906da1592adfa577659dd76e411d4f989 net/mlx5: CT: Fix header-rewrite re-use for tupels
a6d0af6d329d73eefd270ca305dbae79af381b9c net/mlx5: correct ECE offset in query qp output
4ddcfb7870cfbbb304f715c274e4e0f4072bb0c7 net/mlx5e: Update netdev features after changing XDP state
f7ca1989fd218c88c0d219c2ae8007d82750fbfb net: sched: add barrier to fix packet stuck problem for lockless qdisc
88cd232146207ff1d41dededed5e77c0d4438113 tcp: tcp_rtx_synack() can be called from process context
9983f49a994e82d7c6f30be3d8fa11cf7e6f932e vdpa: ifcvf: set pci driver data in probe
a96cae49dcbb6fec141580f8ab8407918bce6c83 octeontx2-af: fix error code in is_valid_offset()
66e2bf4b2cefd0758bdcf47734e3471430c121db s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
cedca5b2f08bc706ad426d45c022d50ab12d58d0 regulator: mt6315-regulator: fix invalid allowed mode
0c6cd71caa7c2efbfc56a521495b435d93df4787 gpio: pca953x: use the correct register address to do regcache sync
73647a1f92d11af06ffd5c89f841a31efd6e48e8 afs: Fix infinite loop found by xfstest generic/676
0fcb0b131cc90c8f523a293d84c58d0c7273c96f scsi: sd: Fix potential NULL pointer dereference
92a930fcf4250fe961f6238b99af0bc405799f39 tipc: check attribute length for bearer name
29357883a89193863f3cc6a2c5e0b42ceb022761 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
340cf8272540dd275ad1e76b629a533c8d2ee768 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
0a0539c524faf2c296040e55220931b7bd3f0183 dmaengine: idxd: set DMA_INTERRUPT cap bit
1699ec1bfb59304a788901474f6bb003f7831b61 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
e8864a3c9da9c3d4380f20a4c2d3de1afbbba6f8 bootconfig: Make the bootconfig.o as a normal object file
c1c62c5fa9a345128f2f49cfb1abd5d9941747f3 tracing: Make tp_printk work on syscall tracepoints
9b534640a2c6a8d88168febc82ec6d161184f2ec tracing: Fix sleeping function called from invalid context on RT kernel
6eb85cbd9ef8fd47c1044284cb132cd8e6fe8ea4 tracing: Avoid adding tracer option before update_tracer_options
98dd53a92825747395649f54d23512a13c3ed471 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
fb0f1c5eb8d60b3e018ba7c87da249b52674ebe6 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
99c09b298e47ebbe345a6da9f268b32a6b0f4582 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
015e9831547e0c4ed167d194eb5da6cdccdc6792 i2c: cadence: Increase timeout per message if necessary
40426b4f08bc5a24ef7e95b52f637b23641d15d8 m68knommu: set ZERO_PAGE() to the allocated zeroed page
ed9b34f616f93d56fbd253894a498278295d41eb m68knommu: fix undefined reference to `_init_sp'
7b5488f4721fed6e121e661e165bab06ae2f8675 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
d4c2a041ed3ba114502d5ed6ace5b1a48d637a8e NFSv4: Don't hold the layoutget locks across multiple RPC calls
e4cf9982ff3e15570c237f48a68025b9888554e5 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
ca02b9675532b464b4702af68cfda7ac13b91010 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
4211742f0f9e083188f4f0ada00d6eeeef31b7c7 RISC-V: use memcpy for kexec_file mode
b382115016c88a2356a6aace0091750a2bbb73ba m68knommu: fix undefined reference to `mach_get_rtc_pll'
21c6ee673401048bbeebf31a74055446464914eb f2fs: fix to tag gcing flag on page during file defragment
a3fc8051ee061e31db13e2fe011e8e0b71a7f815 xprtrdma: treat all calls not a bcall when bc_serv is NULL
fde5ff6ab6c745dc30e8aa8da5632b94ed1afca1 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
291efcb6ff49d332e29e294abc7e558461b2ccae drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
bf65364cd74ce98aaa5a5e967a19cd9d0dc05278 netfilter: nat: really support inet nat without l3 address
73629859a99759c9ce88cdf19b5afbe185d5f4c8 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
f275989ad04159dbfc62cefb65ba9c5ba1d7c34f netfilter: nf_tables: delete flowtable hooks via transaction list
7a60594efdd5dbe1b2ece5c38cdcadd0e25cd05e powerpc/kasan: Force thread size increase with KASAN
ea26bf5eca1459b5a7824997d7823409ce38214e SUNRPC: Trap RDMA segment overflows
77b68c59f6c938424bf29ed0dc5d27732a635d30 netfilter: nf_tables: always initialize flowtable hook list in transaction
888312dc297a8a103f6371ef668c7e04f57a7679 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
fb2962f9a1b4320c7548369609c81a9cd38d5178 netfilter: nf_tables: release new hooks on unsupported flowtable flags
e33d9bd563e71f6c6528b96008d65524a459c4dc netfilter: nf_tables: memleak flow rule from commit path
23cb1fef93d2f77bad7e7b9d056ba3b9f8e101e3 netfilter: nf_tables: bail out early if hardware offload is not supported
40e6078fcf186b4f452abcbffcb004e28d750395 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
39475043ffbce37be8d904879a113f58b4312d1e stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
c926ae58f24f7bd55aa2ea4add9f952032507913 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
3f4d5e727aeaa610688d46c9f101f78b7f712583 bpf, arm64: Clear prog->jited_len along prog->jited
54d6802c4d83fa8de7696cfec06f475d5fd92d27 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
403659df77b633ade9eb14ab816ea18007eabdf5 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
761b4fa75205f563f177cdcb333abc1603932c0c i40e: xsk: Move tmp desc array from driver to pool
71afd0ceb5b0b540f4475b2f1c0bdc5ced302d8f xsk: Fix handling of invalid descriptors in XSK TX batching API
6dda4426fa772672883c5f67f9e282b8a3e8a8df SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
59fa94cddf9eef8d8dae587373eed8b8f4eb11d7 net: mdio: unexport __init-annotated mdio_bus_init()
85a055c03691e51499123194a14a0c249cf33227 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
1084716f76c8045eadf92a9d9a62641f3c8d8c90 net: ipv6: unexport __init-annotated seg6_hmac_init()
65a5ea7cb9c7c79e38540a5c6e46675b49e04d92 net/mlx5: Lag, filter non compatible devices
d2ebc436aab90b214b540024f843379330591fbc net/mlx5: Fix mlx5_get_next_dev() peer device matching
0e92af67f051560c8a446b7a76a7c72fd9fd998f net/mlx5: Rearm the FW tracer after each tracer event
356f3d808e771a95556de6d037b5eb9ef5e2d30b net/mlx5: fs, fail conflicting actions
e6b6f98fc7605c06c0a3baa70f62c534d7b4ce58 ip_gre: test csum_start instead of transport header
e31d9ba169860687dba19bdc8fccbfd34077f655 net: altera: Fix refcount leak in altera_tse_mdio_create
9b18f01a5120785d9b07d8ea889920b7fd943784 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
9c1fb2e93844f0425dc1228e82884c7589f0468a tcp: use alloc_large_system_hash() to allocate table_perturb
f1fec5ccbe70ff8661ec7d16e523074ba81464e1 drm: imx: fix compiler warning with gcc-12
614d81bba75d3f63eed42ddf90188c1c64238457 nfp: flower: restructure flow-key for gre+vlan combination
bd08704b8a4db95b181563ffaee59ffbbd2f1c9c iov_iter: Fix iter_xarray_get_pages{,_alloc}()
9f9ed31de4dd25cf11843d05388b12a49d7ca864 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
8eb42d6d10f8fe509117859defddf9e72b4fa4d0 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
3692f17e703661058083c176284ca9bfb99236c9 iio: st_sensors: Add a local lock for protecting odr
b10e1171341c61cad3004307ddf8ae8004fd207c lkdtm/usercopy: Expand size of "out of frame" object
f89f6c3ebf69623b8ea48200bd690e9e210335a1 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
ae60744d5fad840b9d056d35b4b652d95e755846 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
8a95696bdc0e13f8980f05b54a3b9081963d1256 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
5f9b2e4ca88cab1a96b86ecd45544e488ca43faf tty: Fix a possible resource leak in icom_probe
04a8e39c8c9b4e3d5c3c4f14a629875cc79d232e thunderbolt: Use different lane for second DisplayPort tunnel
042915c1bfedd684c1d98a841794ee203200571a drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
fef451f0fbbe85dbd2962b18379d02e2965610db drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
3592cfd8b848bf0c4d7740d78a87a7b8f6e1fa9a USB: host: isp116x: check return value after calling platform_get_resource()
2cbfc38df580bff5b2fe19f21c1a7520efcc4b3b drivers: tty: serial: Fix deadlock in sa1100_set_termios()
d888753872190abd18f68a7d77b9c7c367f0a7ab drivers: usb: host: Fix deadlock in oxu_bus_suspend()
feb0fb39695b9f627c3f15a39fea8ee090e2f8fc USB: hcd-pci: Fully suspend across freeze/thaw cycle
bc8fceda3b89006e8a7dda8a097d36045d044c25 char: xillybus: fix a refcount leak in cleanup_dev()
98cf0cd959ef36eee86e84c00cedd40083073899 sysrq: do not omit current cpu when showing backtrace of all active CPUs
547ebdc200b862dff761ff4890f66d8217c33316 usb: dwc2: gadget: don't reset gadget's driver->bus
89401b5e9cf3e9b416dd04a43dc9193264b388f1 soundwire: qcom: adjust autoenumeration timeout
e7686d80fc3cfad24aad859c69069b00dd2e2875 misc: rtsx: set NULL intfdata when probe fails
4785574f0caf920ff0af587d4ab23f93cd243970 extcon: Fix extcon_get_extcon_dev() error handling
368e68ad6da4317fc4170e8d92b51c13d1bfe7a7 extcon: Modify extcon device to be created after driver data is set
55bfe858d0198379a0cfd6024dd4624b2c130a5a clocksource/drivers/sp804: Avoid error on multiple instances
95b0f54f8a898072a2810c05fab34d971f23a612 staging: rtl8712: fix uninit-value in usb_read8() and friends
f36e754a1f0bafb9feeea63463de78080acb6de0 staging: rtl8712: fix uninit-value in r871xu_drv_init()
d21ffa548737822fe8c0a8b77bdb9ddbd71323eb serial: msm_serial: disable interrupts in __msm_console_write()
e369420e1234e6e623daf6f8b03e30e34ed3e0d4 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
0b4a66eb96de8a16cb0295a23b03a479407ea666 watchdog: wdat_wdt: Stop watchdog when rebooting the system
b5a0f17b03df93dd3587b1d0e733871ffa01843b md: protect md_unregister_thread from reentrancy
2cd1adcb8c08fd1243c458ccdbb071fb442db39b scsi: myrb: Fix up null pointer access on myrb_cleanup()
729fea8aaf2c7d0e879b3599d056533c9beb0e10 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
cc983cf9ee395c6a944e415bbacf12a16be9c96c ceph: allow ceph.dir.rctime xattr to be updatable
1daf72982efe833078c76bfa9bafad1a53569f63 ceph: flush the mdlog for filesystem sync
10ef82d6e0af5536ec64770c07f6bbabfdd6977c drm/amd/display: Check if modulo is 0 before dividing.
7b7fba107b2c4ec7673d0f45bdbb9d1af697d9b9 drm/radeon: fix a possible null pointer dereference
e0199ce728fb98a96a20136a5edb11c160d3151f drm/amd/pm: Fix missing thermal throttler status
5877390da9115f865b274a1324cb41a06d990afe um: line: Use separate IRQs per line
4adc7d7ee640b0dcfffa0ee6d2aa24c1ffd74ff4 modpost: fix undefined behavior of is_arm_mapping_symbol()
0853f905e48b92dcf27a8d931104c9aac10de191 x86/cpu: Elide KCSAN for cpu_has() and friends
38d432f4b391b734740d1493c8e64cb46fb6ca74 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
cbeafa7a79d08ecdb55f8f1d41a11323d0f709db nbd: call genl_unregister_family() first in nbd_cleanup()
71c142f910da44421213ade601bcbd23ceae19fa nbd: fix race between nbd_alloc_config() and module removal
c4ba982bd5084fa659ef518aaf159e4dab02ecda nbd: fix io hung while disconnecting device
12eb4e7db22a5a3fc99a122b4b3a9f1b9723d7aa s390/gmap: voluntarily schedule during key setting
dc105d20122d20784d145216d0ed89929d5ceb0d cifs: version operations for smb20 unneeded when legacy support disabled
b2d359f095883d10b33e74a4a404363d2312830d drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
f293dfc18404a35679c62295ebf3d0f2d788f379 nodemask: Fix return values to be unsigned
d3e38fdf9e1016897c897ea0d22af34e915b1219 vringh: Fix loop descriptors check in the indirect cases
8fe1ee5818461652a8abef700cca60e6775dde44 scripts/gdb: change kernel config dumping method
2ee0b454fda766bfb6a40cd52765aa5414eafe06 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
04f79360c69abdddfa12eeefaab81bf039f24380 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
7fea196ccb4e497960cb483cf8f5a612d0938fc2 ALSA: hda/conexant - Fix loopback issue with CX20632
0179650a13f91170ea19df2144e2fee79668b2cc ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
700484081ea769808f65bf94face75573c8a48e3 ALSA: hda/realtek: Add quirk for HP Dev One
7aa4b31291f1d750f40b75b235c13ad89aaecf39 cifs: return errors during session setup during reconnects
0cd4a17667591089dc2621e3b959567a24ed396f cifs: fix reconnect on smb3 mount types
0dcc35c1c23a99a508f7c20aec924123658e71cf KEYS: trusted: tpm2: Fix migratable logic
63af49e0881c354434be5beec534cf6193d60c5a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
0efa89742fd8ba27cf775080867efacc264b2244 mmc: block: Fix CQE recovery reset success
50ca4e7f91ff5eb24db9c7d46d9b0bbd6b3494ac net: phy: dp83867: retrigger SGMII AN when link change
cba7c76ea1e15fddb95706eb64659644a6a02b38 net: openvswitch: fix misuse of the cached connection on tuple changes
bafbc134f5b0948aa1ca015a0dff70b02c0152b7 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
73b28763050f0f5356f9096a57c88e9fb1805e32 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
f444ecd3f57f4ba5090fe8b6756933e37de4226e nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
a5989ae3c53be69b2658ce22fa11ec30281aead0 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
dc2673462e3da7824507da59d26253ab9cf0b272 ixgbe: fix bcast packets Rx on VF after promisc removal
3eb91b7bc252a9fbb14cb69226b3b394e74b2a6a ixgbe: fix unexpected VLAN Rx in promisc mode on VF
614ad9d24f9ca0992bc8863c0909bb16ecd2ec3c Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
3a7a81f4835dfda11f39fdd27586da14331896eb vduse: Fix NULL pointer dereference on sysfs access
84280ab2245c1b201659a44dfa846e64143dfc94 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
142bebf827b33eb162c5b02c9b90b2ff588261cd drm/bridge: analogix_dp: Support PSR-exit to disable transition
cab7cd86f9e81834c407e043844779f21653ff3c drm/atomic: Force bridge self-refresh-exit on CRTC switch
2b7d9fd0f3725135b40571d6a44bbbaeead132fe drm/amdgpu: update VCN codec support for Yellow Carp
2a0165d278973e30f2282c15c52d91788749d2d4 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
82a2059a11b450eecebc5eae1d3a66fbd87b7840 powerpc/mm: Switch obsolete dssall to .long
32ca45300fd9cbb1857b29a4b6059c21473ef3f8 drm/ast: Create threshold values for AST2600
ce49b94ddb70e607c476a12d26002715d694b23a random: avoid checking crng_ready() twice in random_init()
e59a120f2d435ee2cfa47035be903cc2d8cc6731 random: mark bootloader randomness code as __init
51e5572724826d433d74c40702fa762342a3406c random: account for arch randomness in bits
4c106eb8953456a2768d4e5f78888c3209f9a046 md/raid0: Ignore RAID0 layout if the second zone has only one device
42c0160d27f6158b8dc9c6059eac568a42883fc6 net/sched: act_police: more accurate MTU policing
9e4810b4e1abd550183b93daf5fea79e85b4d5b7 PCI: qcom: Fix pipe clock imbalance
7f36e2e13e296929e02dad14bc2aa0708a8654d5 zonefs: fix handling of explicit_open option on mount
fb5e51c0aa973df7d9995992f4ff48e5bb59a8ac iov_iter: fix build issue due to possible type mis-match
cfe3dd8bd5262749b1b1b6e07169acaa82fba64a dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
90385f2b65d0cd2b3b1ac8909f0cc6dd31062cfc tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
f7019562f142bc041f9cde63af338d1886585923 xsk: Fix possible crash when multiple sockets are created
3a0f7014932490407e3503cd80967d7aaf18b9fe Linux 5.15.47
1fcc3d646f0b719a2571aa68e4983c7a96fdc806 Documentation: Add documentation for Processor MMIO Stale Data
d822b10f97f6bf83fcde3ed56caa58cde562eedd x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
8b9521e711799f6260765209d5562fe6e6fbf3fc x86/speculation: Add a common function for MD_CLEAR mitigation update
d74f4eb1ddf076a55ff0682a89e66af5c1974321 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
407d97b99f276c7a761b905891a9d7a0fb727730 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
2044838ab2283c23869ffa7b062e5f388136e432 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
531eb5fe3171f11cece79c7aac28bb5a085fb3fa x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
30120b433c1f53cd0a081e6e86fe016a60a423fc x86/speculation/srbds: Update SRBDS mitigation selection
ebd0f558b48082c265fd594ffb205ae5350bfe79 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
59d665a709b0446957261e8875ac9f7eb1bb1e96 KVM: x86/speculation: Disable Fill buffer clear within guests
147ae04a7c52e8cec0b81b1057c13fc29dab143a x86/speculation/mmio: Print SMT warning
e1dd58c995daf8b632344b61df9d3cbed26454dc Linux 5.15.48
0cc9a4c63f0a1e9102be8c45fc34ae3a5a44a916 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
2e5144ce37e207333b56309e038f2d4fbd1ade48 nfsd: Replace use of rwsem with errseq_t
a328543fcb6d5bf2730dccd5b2329784f2429274 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
8ef614e4ad0aa6c801e625025bb83840487b76ff arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
8e0e4e5503f906141a93d451551c53ffe5ac08f5 powerpc/kasan: Silence KASAN warnings in __get_wchan()
8bcf2ea333fb2c282fed912c550923d6191a4ece ASoC: nau8822: Add operation for internal PLL off and on
a2fe9371130a3963979acf1b880a664436eabdaa drm/amd/display: Read Golden Settings Table from VBIOS
c256ee8e654ce90ca11cb113878c0a9a476e9bae drm/amd/display: Fix DMUB outbox trace in S4 (#4465)
51422707bbfccf43aaa4435dca2942ad4f7765d7 drm/amdkfd: Use mmget_not_zero in MMU notifier
315b2888fc149889a6eb30e0423ff467c1c98992 dma-debug: make things less spammy under memory pressure
1936186a015a51e2101546e425afcd016e2bfee5 ASoC: cs42l52: Fix TLV scales for mixer controls
2e2396fbcdfcb1b9851ad89b4223df90f570bdec ASoC: cs35l36: Update digital volume TLV
d2d0cd73ba6bb2166fc068ea74cde82f6a0aa657 ASoC: cs53l30: Correct number of volume levels on SX controls
dc3c0b50ec04bf8b20f317b0d3c1e41b6b0b7f0d ASoC: cs42l52: Correct TLV for Bypass Volume
99ac9bde59799b3a8e77ff005f9269a21ab43da5 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
5da1497bb963b6de1b600c55b325d9140e967eb1 ASoC: cs42l51: Correct minimum value for SX volume control
fe2092d9be7925e1b07b54dead2fcf1de8ae38a2 drm/amdkfd: add pinned BOs to kfd_bo_list
425a64777b70e59c26d06bdabeb0b854eb96c5af ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
4488c4ee042e5f0e2034e17b29c63877c6a96554 quota: Prevent memory allocation recursion while holding dq_lock
8533c8cb90dbec348c509c890ab5a3d8140e576a ASoC: wm8962: Fix suspend while playing music
013a469cc6d6c56d33d4803c3ba9cfd34d04a895 ASoC: es8328: Fix event generation for deemphasis control
14adaefe595beaa1ffc09bacca78618147828d06 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
55bdb23bb6936a24001fbf3e476b7e28ac22992c Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
c7e7f0b90c15b70ba1ca309a4f2da9a52cdc088f scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
7d3e491c8f9fa145ca49b3f93685002481057231 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
cbb4c3b4da84bb85278dc480311a5776fd18cc36 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
d469bdab3d09195b82c6d277d04720b82bbe8d66 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
d9fc57cdcb9abaf07d43957be70dc55d3d77203b scsi: mpt3sas: Fix out-of-bounds compiler warning
24b15b456c745b099e6caccf59f187573418e0e8 scsi: ipr: Fix missing/incorrect resource cleanup in error case
482b542225bea3fbff2d1ea8b61bf6eef9d992b1 scsi: pmcraid: Fix missing resource cleanup in error case
fa20e7edb35af251ce04b62d3e7bb40ba345dea6 ALSA: hda/realtek - Add HW8326 support
be56992e4d32cc15f987301820fa4ceeed2ee033 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
19cc168632e45ebde5a157a4994cf8b7c132e964 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
15468b6b54654dbe8a18bb5e1e65052db9a442b2 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
af2795882c9e05d6c28afa8576b6bf081d7d1780 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
7a9125297e2ba171b3a86454aac3cd1897c1b2ff gcc-12: disable '-Wdangling-pointer' warning for now
98486d785ff1c6a15bbb061c0d324a5fd220033b mellanox: mlx5: avoid uninitialized variable warning with gcc-12
27a6df802f31a4307dd734eb394632c46432b798 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
d2b9b1a8141bbcee815d9835996bb4427a93e262 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
0f6c228ddd18bb1ead745b79c1da836c4691f19f random: credit cpu and bootloader seeds by default
db49839f42a11561ba4503b4e43e0795ababe56d gpio: dwapb: Don't print error on -EPROBE_DEFER
ecaab94205aa96aeb1b6d4ae1e36be33204c0922 platform/x86/intel: pmc: Support Intel Raptorlake P
543759430a79a489a03009aa3ca779e2b419dc98 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
977e023b8017c30048b5aee6e72eae10d32b1615 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
c9d8709d27ba609cf2a8107a2293cc6530f64dc1 platform/x86/intel: hid: Add Surface Go to VGBS allow list

--===============9128570858138962278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1dc2a46411c-119ca1233cc2.txt

1f64d8b0ab5182c433e165126b0bcbc450da0db4 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
becc34e66b97550ee4a2bf97775cd17518547db7 staging: greybus: codecs: fix type confusion of list iterator variable
196efcfed302d790def6512692a25f19f385bc30 iio: adc: ad7124: Remove shift from scan_type
ec89c6200f8d94a86d57b2bb881fb079417f4901 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
8fc5104764c1f44b58ce7281de8fe923a11acc67 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
45f6ce70abfb7ccf9d787781cbc4c03294a775a1 tty: goldfish: Use tty_port_destroy() to destroy port
48840d18f3c98787654675b09a4a3ca4d4a58c6c tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
817b7cd7c3765d9d774ab28a8e25963c68424aa7 tty: n_tty: Restore EOF push handling behavior
90a6b6fc52bfdcfe9698454bf5bea26112abbcd1 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
2f453622a76d4e9eb5f32d294f75a5571e7dd1ef tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
968dd3086f3521627015ede91c0cfa896595c796 remoteproc: imx_rproc: Ignore create mem entry for resource table
5a02704720ea77b330fe520d2cd5bb011b093587 phy: rockchip-inno-usb2: Fix muxed interrupt support
8afb048800919d0ab10c57983940eba956339f21 usb: usbip: fix a refcount leak in stub_probe()
8c78d7b7ce0c5eef27be9d15ad366f1e11922235 usb: usbip: add missing device lock on tweak configuration cmd
57ca42f4dd35a6a41565153a4b563976e5e43b23 USB: storage: karma: fix rio_karma_init return
84779dd3dd5ae3a8052dbc620106676eafcb4f6d usb: musb: Fix missing of_node_put() in omap2430_probe
0fe4e9dbcd9f67e991525e28ff3f152907f70a00 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
202eff15b5e7ec4c01f919085b10403065493c45 pwm: lp3943: Fix duty calculation in case period was clamped
ede19a5caa2ad5892053641644ef1edc8cd7767d pwm: raspberrypi-poe: Fix endianness in firmware struct
9590cd1dec80d76a57318935a3c9949f072cfab2 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
2424307cdf421ac72075a1384eae4e4199ab6457 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
24ce123abe7a789fe8b25696d858f2c6bea34718 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
7f819ba624252c26320f184b511ee72c252ff862 scripts/get_abi: Fix wrong script file name in the help message
9f965297acdfe2c99bf2e65c347b9feed89f0eae misc: fastrpc: fix an incorrect NULL check on list iterator
4b94ef14a13da589f01c0d456d04bcd54d456d23 firmware: stratix10-svc: fix a missing check on list iterator
a2295b9e0440e728f6590fc3f2e4e7ee2cbd6805 usb: typec: mux: Check dev_set_name() return value
c49fb74e050d01ea09703b7c0d5fe8b9c3855b60 rpmsg: virtio: Fix possible double free in rpmsg_probe()
900373f8f7ee128cbbd3968722182b8d26c1e54e rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
30da7b67fa9176fe19758bb959cb27e437ffbff3 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
1a5ee3a03647c83c7c948c1a321e923bc82f28fc iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
505abf54a372136d9c91b94a0f82f46f1625f262 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
b600e02bd7f63afa9f846348a36f87506d8bcc40 iio: adc: sc27xx: fix read big scale voltage not right
217708ec2613f3eb7c74f5f0999e15734f2be8fd iio: adc: sc27xx: Fine tune the scale calibration values
19fc743bb2dbb4a8c47bdafb83db9d8ac82c7eb4 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
054d5cdeb09ac5790b43577084209de3aa5cf729 misc/pvpanic: Convert regular spinlock into trylock on panic path
d4ee7d4f4de81a600b760984bee96c1d8dc7fabf phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
6bf660d4b66a1115e59cb863b49389ef6298a95b power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
c9ce9b98a8f6b81827347690fbf80de0fedfdf78 power: supply: ab8500_fg: Allocate wq in probe
43f3369c5d1750c50e311818e64eda412b88cef9 serial: sifive: Report actual baud base rather than fixed 115200
66b04734cd6ddd654530c12665c57de49c8cd8e2 export: fix string handling of namespace in EXPORT_SYMBOL_NS
e07b9fa0dc32b492de85528caaf9f0c605d8424f watchdog: rzg2l_wdt: Fix 32bit overflow issue
d120d125425f9765047c6bb1056d00c5a43dd641 watchdog: rzg2l_wdt: Fix Runtime PM usage
6505541e5298cea2b79da68ee626f583f8e18784 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
31db539abd4c5ec992a06cf39512688bc044b490 watchdog: rzg2l_wdt: Fix reset control imbalance
96b5d2b8138961c9c8ac0ed345b16c1e07ee236f soundwire: intel: prevent pm_runtime resume prior to system suspend
53cc04f4ca9934291a09c5835f83bcc5b5b43b1f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
248d71b440aef829f5cc5f6545ca113ef5062900 ksmbd: fix reference count leak in smb_check_perm_dacl()
b96e96ead6e74b2e87ebfc461957fc899599a558 extcon: ptn5150: Add queue work sync before driver release
1530186c83196876e44535192120f5ce6541f6cf dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
042571fe1d171773655ad706715ecc865913d9a4 soc: rockchip: Fix refcount leak in rockchip_grf_init
9a54fb777ff3bf47889afca8a35d9fde05414ecc clocksource/drivers/riscv: Events are stopped during CPU suspend
3208c7447154a3ca744eedfff596eb2926e2e952 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
58a729c55ce3a432eb827fdaa24c7909cd3b0a6b rtc: mt6397: check return value after calling platform_get_resource()
7e22687ec8a6217c40d317eb41a16769fd727be7 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
8ae7bf782eacad803f752c83a183393b0a67127b staging: r8188eu: add check for kzalloc
0153e67305d4ffde922ba01b2814940e18d52543 serial: meson: acquire port->lock in startup()
68310abcd028aca30815dee25202a84723d40a6a serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
fd107e3dbf18e9071f3748c37cfc1f9dc9130ddc serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
8c44d9583dc7ee0a2612b17d0c8407b2c513d359 serial: uartlite: Fix BRKINT clearing
58c1b6be7a28aafe80a62ef744382de901ea4940 serial: digicolor-usart: Don't allow CS5-6
cbc1c95a8d4966e28b73fa62f6fd9e8cb4647379 serial: rda-uart: Don't allow CS5-6
520a10a7806869b3abf2be55265f01ba8add395d serial: txx9: Don't allow CS5-6
28639d20ef553335b1aa8047989c7035bab13ab5 serial: sh-sci: Don't allow CS5-6
df6c3ce4efd1f7d3782499ea8e304e22e4089a8c serial: sifive: Sanitize CSIZE and c_iflag
2b5a7b222d7560773a304469ee774e3515863229 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
27edfc4a970cc6c5750d21c3703c48b3d28c0eef serial: stm32-usart: Correct CSIZE, bits, and parity
3ba359ebe914ac3f8c6c832b28007c14c39d3766 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
0efa0391b72230a2877de6deca98f38eddadc5a1 bus: ti-sysc: Fix warnings for unbind for serial
5389101257828d1913d713d9a40acbe14f5961df driver: base: fix UAF when driver_attach failed
d53a227bfcd5160ce1b61d9954901968a20651e7 driver core: fix deadlock in __device_attach
62bcab8ca85b089dd454803e5b005461cd5745ec watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
91fa5aa53f68b85e779164b3127c7e23cad5c457 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
b140bac470b4f707cda59c7266214246238661df blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
a5be67427bcc1f942275a04291fb9de1b07d329c ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
a95d03cdb2de8540cbf49608457378e7d1db29a1 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
61f26d00c08da139b03e686452c43fdf838370ef s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
ec6feb113abe511bbe054e8c47e2c94b6b961f94 amt: fix return value of amt_update_handler()
60d9c020c69977e138727b3577bc6a0458325e9c amt: fix possible memory leak in amt_rcv()
d4057803a84112ffd17535fa535d74bf69c3b969 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
7dbe01147417ef46d6c8db34e22e754ebf627ba8 spi: fsi: Fix spurious timeout
b0808b7a04157b3f56e919f27023fec37a075fad drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
73337dd9fbf33c84c9180e90498fa1d89fab1292 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
0db2dcc639cff0955ad64330c86752b8efb3bc72 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
4cde554c70d7397cfa2e4116bacb4accdfb6fd48 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
78aca10a16f001c9f49f1cc4dadfee8d444bb173 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
e0d763d0c7665c7897e4f5a0847ab0c82543345f net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a00a6c738190e94a3d49139c2f805306d886a27a modpost: fix removing numeric suffixes
044118d329134111a6cd6a09d5c02ba59c05eccb ep93xx: clock: Do not return the address of the freed memory
cf9db013e167bc8fc2ecd7a13ed97a37df0c9dab jffs2: fix memory leak in jffs2_do_fill_super
794c698e38d8510ec4ff3e265af32a4350bd6301 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
e27ecf325e51abd06aaefba57a6322a46fa4178b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
44b9a9b72e6f0e21501f2ecc2c7282a044def4d8 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
6307ce68cafe88f08f3f91faae93141c7c869593 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
5f53d4b7bcc1a0ee67f42538214d96a49acd5b57 bpf: Fix probe read error in ___bpf_prog_run()
42451da154872d72ae88755d52c15c431e67cb42 block: take destination bvec offsets into account in bio_copy_data_iter
cdf62c535a9bfd5ff0eef4b91669da39d8abc0c3 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
4e58636e224b40f9603c4330081a6a44a54e9b6c riscv: read-only pages should not be writable
8d9cc7813420ea52b68714b7f4e250c136c00575 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
5aba0ad44fb4a7fb78c5076c313456de199a3c29 tcp: add accessors to read/set tp->snd_cwnd
1ad1c25d127d7a9a4873663067ef59d50f29e829 nfp: only report pause frame configuration for physical device
6e848ffa5d93062758a8c85ef7f715ab8023f1b7 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
e7e8d5e25dc762b70f9c88ec6b7d451d0816eead sfc: fix considering that all channels have TX queues
1a7c0b3ef93d1d1dae7b0a85dab3ac6e3ad0ef61 sfc: fix wrong tx channel offset with efx_separate_tx_channels
2094fe0ddc5bb66aed0b0d8f1324906f6f14fcdb block: make bioset_exit() fully resilient against being called twice
601c9086845822a6e67fcbcd4b5e659003cb6a06 blk-mq: do not update io_ticks with passthrough requests
bfc70acd49037118084fd50b47953e20b1336c4a vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
6efb5526a5f3ad94743e5f7ec933e1908e9303eb virtio: pci: Fix an error handling path in vp_modern_probe()
c3c8a86e4205ee217f9a31d9ca837d408d7e67bd net/mlx5: Don't use already freed action pointer
18d1864ffff2919648293d11c8403148241f9875 net/mlx5e: TC NIC mode, fix tc chains miss table
cdd1d5c5e970435dd5573eef25a8f2a614247ce3 net/mlx5: CT: Fix header-rewrite re-use for tupels
bea6bd8dadb7803a15414539d412cb0cb66f90cd net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
68f16c84a6cae1be6d990c96493f9cad76967579 net/mlx5: correct ECE offset in query qp output
bcf5e89e19b6c595531e2039884535fdd588d919 net/mlx5e: Update netdev features after changing XDP state
d3119910a6b3c154e2f87f9e174e08ec8b1ba774 net: sched: add barrier to fix packet stuck problem for lockless qdisc
bdc28a8fb43cc476e33b11519235adb816ce00e8 tcp: tcp_rtx_synack() can be called from process context
9901e67572c7a19a268c6899532d4344d666efdc vdpa: ifcvf: set pci driver data in probe
96edf985abdece3717969082b13173b3307c774e octeontx2-af: fix error code in is_valid_offset()
78933cbc143b82d02330e00900d2fd08f2682f4e macsec: fix UAF bug for real_dev
d14c1eb470347d9449970e0c6955471ae6cd8d8c s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
c3a88fe1da7628a1c2c535369a52f9e7c256e730 regulator: mt6315-regulator: fix invalid allowed mode
d7c3b484123ad172707441320aaf0fa5daf46abb gpio: pca953x: use the correct register address to do regcache sync
6c46fa568926406ac11aad5e2439d35f27815763 afs: Fix infinite loop found by xfstest generic/676
5ebcece2fd19c9a4e93596c6dc884e61b0837c4c drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
78f8e96df06e2d04d82d4071c299b59d28744f47 scsi: sd: Fix potential NULL pointer dereference
d6b3e4d3336028269aeec7dc6d3a140a7faa28db ax25: Fix ax25 session cleanup problems
292be63c382ce20673ee61dff1ee9ed4a3dcaae7 tipc: check attribute length for bearer name
528229474e1cbb1b3451cb713d94aecb5f6ee264 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
bde1c93570930dde5f90a5bc5509efde3c192ba9 perf evsel: Fixes topdown events in a weak group for the hybrid platform
6384acec542c810b5dac44711ff241c528cf0433 perf parse-events: Move slots event for the hybrid platform too
93fc86ec2db18899f2f9a94fd34e680375fa52d7 perf record: Support sample-read topdown metric group for hybrid platforms
3267c0e64e43d88b3f936598cb5c77d8105dd049 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
60c465cdf128bb1d0d56979003e9b6cbfe6b5278 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
2ebc130ba142dd312a2997a2114fd389b79ee3e9 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
8926dd7e9053d57cdcf581348e68d825459553b3 bluetooth: don't use bitmaps for random flag accesses
6e9a90ead68a4a23efc9a39c1da121efb8f983a6 dmaengine: idxd: set DMA_INTERRUPT cap bit
8f843cdfc202caaa5d67db3395d893e56362e43a mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
d7a72ac2f24726ba9dfbd2af1ac2c76863b198a0 bootconfig: Make the bootconfig.o as a normal object file
67093fb9b17cd8b11c53826bcf58fe9d2dcfaded tracing: Make tp_printk work on syscall tracepoints
43bfc4dccc416c964b53cbdc430e814f8b6f770b tracing: Fix sleeping function called from invalid context on RT kernel
a8b5c425ad82c462bca8e7f4e8c6b83f03f7a33d tracing: Avoid adding tracer option before update_tracer_options
80776a71340f57d6a4952635fc89f0342072f3ca iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
db728a891f9177b044aaca89b678f6b5e24d5cc3 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
cd6374af36cc548464d8c47a93fdba7303bb82a4 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
d8741f70fe7d1bf67aced76e2376742d1e6eb043 i2c: cadence: Increase timeout per message if necessary
c1af404ebe0fca935cb8eba2a4f8b852700c2266 m68knommu: set ZERO_PAGE() to the allocated zeroed page
4342cdf6652bf82ec069c10deb58e4c12c9d14c6 m68knommu: fix undefined reference to `_init_sp'
4838969e4d95d2bd2995d1605b20d3144fcb3e74 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
08d7a26d115cc7892668baa9750f64bd8baca29b NFSv4: Don't hold the layoutget locks across multiple RPC calls
728f831b5edda3c04ddb464f6586f632733d0fe3 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
0b26fd8ea5a0639acaf7c670ae69c903a08fb101 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
3ca8a07f141fd8eec347a82bdfa4b94164f2bb97 RISC-V: use memcpy for kexec_file mode
b3eb629fae7d3e6b124c465242fdc87c03a7e512 m68knommu: fix undefined reference to `mach_get_rtc_pll'
10cdbc54a86b6a059f10be383b046f1d11c05f51 rtla/Makefile: Properly handle dependencies
9f5f8f850fbf75c563436fe924a139a8da5ac063 f2fs: fix to tag gcing flag on page during file defragment
90c4f73104016748533a5707ecd15930fbeff402 xprtrdma: treat all calls not a bcall when bc_serv is NULL
f768a8095d2b3518e2375dd8aeb452f987b6dda8 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
8c8e8cc91a6ffc79865108279a74fd57d9070a17 drm/panfrost: Job should reference MMU not file_priv
c7e599914669507ed22936e410b924b239e735d4 netfilter: nat: really support inet nat without l3 address
2ebaf04638bd3a991bcf24b58e4ca5ab53791b1f netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
62d91062058b42bf70b2c3446aec397bb0ce15ee netfilter: nf_tables: delete flowtable hooks via transaction list
1fee1194e42625b0461fc0548f630671a2ac3f98 powerpc/kasan: Force thread size increase with KASAN
812c13521d4a72469c78ce06d8cdc8dc5b5557b5 SUNRPC: Trap RDMA segment overflows
d9749a757a24c333d94a9b31f797bd42f9cbcf87 netfilter: nf_tables: always initialize flowtable hook list in transaction
c9782e1b21bee4b783a64b2a91e7e71406c21a21 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
45ccd2689a6d3af1a05fc2bbfe3d0f6d5d1f8ef9 netfilter: nf_tables: release new hooks on unsupported flowtable flags
80de9ea1f5b808a6601e91111fae601df2b26369 netfilter: nf_tables: memleak flow rule from commit path
d625f31815018af343f1c657225d6df67094f92f netfilter: nf_tables: bail out early if hardware offload is not supported
9e1e025f16f5568afba5b9e65605549f17b978f9 amt: fix wrong usage of pskb_may_pull()
42c6af92666a6f4a600a0f03fabce98a361dc824 amt: fix possible null-ptr-deref in amt_rcv()
d5822be04734d5d66d27ae698d83ed3bcc4b4c82 amt: fix wrong type string definition
b51996e35bbfcc7a27d94dfeed5cc2429b2c0df4 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
b43387364d8291190fd4ea1322b65c337802baa2 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
72fe647a344819a54fa46699dbe8f6267cc1f4f3 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
71e8bfc7f838cabc60cba24e09ca84c4f8321ab2 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
9cfd29428941dab4daf44ecac02ad13c6edc8375 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
5c25a3040bc0486c41a7b63a1fb0de7cdb846ad7 bpf, arm64: Clear prog->jited_len along prog->jited
32cd78c5610f02a929f63cac985e73692d05f33e net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
b10c28c63b0ed0a56bd12decd326654b0b751c9b net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
297a53f67d26e39e593ae4fb6d6906b729c5aec2 i40e: xsk: Move tmp desc array from driver to pool
2a3a5581a19f2acb6f14626dc01583aa4b31cb9a xsk: Fix handling of invalid descriptors in XSK TX batching API
58e1a7f907feec6c6cc06cc9f6c0a1c9f2b9d22d SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
f5c68137f1191ba3fcf6260ec71b30be2e2bf4c3 net: mdio: unexport __init-annotated mdio_bus_init()
e04d59cfe0c0129df7aba7ef7bb17b96be2a64f2 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
3e6de5037148c5a93a436b1e8d2edad3dac11755 net: ipv6: unexport __init-annotated seg6_hmac_init()
66753a0d42ac58a0432a90b5e7aa7234ff5ce00c net/mlx5: Lag, filter non compatible devices
7abbd2bc89ca830d98de2c138cd74e66f6b2c9b4 net/mlx5: Fix mlx5_get_next_dev() peer device matching
d2d0cfb96fa6586c9f84a22be2acd1060bedafff net/mlx5: Rearm the FW tracer after each tracer event
69ced342223b969931e857f92c511692b8e32e73 net/mlx5: fs, fail conflicting actions
0c92d813c7c9ca2212ecd879232e7d87362fce98 ip_gre: test csum_start instead of transport header
803b217f1fb49a2dbb2123acdb45111b9c48b8be net: altera: Fix refcount leak in altera_tse_mdio_create
a94cf9f9b5f64ee172e8ff3fcb18957961d20880 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
ef142d6f39da851e1297292e2c9b226d5384beea tcp: use alloc_large_system_hash() to allocate table_perturb
f2a9ecd71f59bd7a106cea4689db4352edae417e drm: imx: fix compiler warning with gcc-12
685fc7b8280102fa68dff10992b70cc2c2f9d8d8 nfp: flower: restructure flow-key for gre+vlan combination
66f3a245bb5c93d710b2ce2e09b18ab176e99e8e iov_iter: Fix iter_xarray_get_pages{,_alloc}()
87eea4319b2cc92ad9a6ff16c6f668a7e1f9b451 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
205e039fead72e87ad2838f5e649a4c4834f648b staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
29f09f35297df73f503ddad7c813cdd39452f2f0 iio: st_sensors: Add a local lock for protecting odr
3c4c73319b5c85a5fe34aeffb86b8224b1615494 lkdtm/usercopy: Expand size of "out of frame" object
ce129d3efd181da5fd56f4360cc8827122afa67e drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
1f6c99b94ca3caad346876b3e22e3ca3d25bc8ee drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
ddd67751ab86c6a65f95c35293c42f85a42ac05d tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
23e155b51d403c0ccedc60c0d6c3c452afed07fe tty: Fix a possible resource leak in icom_probe
b3de490f254719bd20f0b2a266087e83e7bbaa99 thunderbolt: Use different lane for second DisplayPort tunnel
ffc9cab7243f8151be37966301307bfd3cda2db3 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
46c861009bf437a18417df24cea0d181741b7d72 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
aca0cab0e9ed33b6371aafb519a6c38f2850ffc3 USB: host: isp116x: check return value after calling platform_get_resource()
553213432ef0c295becdc08c0207d2094468f673 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
4187b291a76664a3c03d3f0d9bfadc8322881868 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
07b9c8fe923e26cc803238b9231e33a0ab87fb6c USB: hcd-pci: Fully suspend across freeze/thaw cycle
21f1f167d727f3f857e26d509ef5a6d47fd31bc3 char: xillybus: fix a refcount leak in cleanup_dev()
5aee61b029b88c030f9415fde69b3805cda46944 sysrq: do not omit current cpu when showing backtrace of all active CPUs
172cfc167c8ee6238f24f9c16efd598602af643c usb: dwc2: gadget: don't reset gadget's driver->bus
d7f35934f7ab67bfd9adabc84207e59da9c19108 usb: dwc3: host: Stop setting the ACPI companion
caa1f0dfcefe0f2b2ed448a7a1a1bcef9d8e4964 soundwire: qcom: adjust autoenumeration timeout
00f0aada52f7e847c2dc3858cef45efa4d38d4ea misc: rtsx: set NULL intfdata when probe fails
c33ca06578c147b63adaa1934cc8efedb9553a8e extcon: Fix extcon_get_extcon_dev() error handling
35ff1ac55d301efb3f467cf5426faaeb3452994b extcon: Modify extcon device to be created after driver data is set
5c4ccfc3481a7e128435d37b702a423a4e716d20 clocksource/drivers/sp804: Avoid error on multiple instances
d7ed3c85da0b230bcdf5329acfe012ed093f3daa staging: rtl8712: fix uninit-value in usb_read8() and friends
76a964ad0ea8f2b10abd69a7532e174a28258283 staging: rtl8712: fix uninit-value in r871xu_drv_init()
83d818128464aae06e300b044655105532db59ef serial: msm_serial: disable interrupts in __msm_console_write()
894a152eca743c17cd4ee72b67974d66cca280ba kernfs: Separate kernfs_pr_cont_buf and rename_lock.
a16764259fcf3de3a26f99b435cd5be7c01d38a3 watchdog: wdat_wdt: Stop watchdog when rebooting the system
0945b0d34aac4571c96276641657d85eb9af4ec8 ksmbd: smbd: fix connection dropped issue
fb2060268b92e109ed0ad6030b95a49068b0b24e md: protect md_unregister_thread from reentrancy
3888928653020a3766f0fd0317c89c0caa518ef5 scsi: myrb: Fix up null pointer access on myrb_cleanup()
cde7ae477b68bd2f58bafc2606dcfd0a9aa5f262 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
0b645df014911d4f051d1a56038a694dc3e178a2 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
7e195336c1080bf951070079a7ea9f93020d6465 ceph: allow ceph.dir.rctime xattr to be updatable
3e25051763603c3d70f23472bb1ee51d7d26b7be ceph: flush the mdlog for filesystem sync
b4a0edb03f993fa9989cc6f4c07a2d6f6fbc36da net, neigh: Set lower cap for neigh_managed_work rearming
96725758eff7b3805e4e94d1443a100757412720 drm/amd/display: Check if modulo is 0 before dividing.
e938d24f0b7392e142b8aa434f18590d99dbe479 drm/radeon: fix a possible null pointer dereference
7a3ab1f44def86f0de9439fd5308a288b621a40e drm/amd/pm: fix a potential gpu_metrics_table memory leak
6703e116557bd46413e43c2c93e2937bc8a97e88 drm/amd/pm: Fix missing thermal throttler status
ab11cd8bcf2db637058f2195b02d8ed5a0507317 um: line: Use separate IRQs per line
f8583b47a0a07e4e96b6f8c3cd1e36f29e1e967c modpost: fix undefined behavior of is_arm_mapping_symbol()
cdce3bf65391580b085826b1612da778f9726021 x86/cpu: Elide KCSAN for cpu_has() and friends
d05317ba12b128c4cce0549006f71819b18706e6 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
6f505bbb8063fd3a238a4239d2d8c165e5279f6f nbd: call genl_unregister_family() first in nbd_cleanup()
2888fa41985f93ed0a6837cfbb06bcbfd7fa2314 nbd: fix race between nbd_alloc_config() and module removal
54b06dc2a206b4d67349bb56b92d4bd32700b7b1 nbd: fix io hung while disconnecting device
3c89161dad4f1cc7f00981fb9ec8ee3507e2ff1b Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
63b3ab2af7677637187f9b227dd72c2ffde81c21 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
4f0b924647390ae2b498d15d6015f2cbb4f6ca02 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
2d8ca199de788e31f5bb32561a522da81fea62c0 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
eeb86807d19e75043dc069c7256499dc9fa57495 s390/gmap: voluntarily schedule during key setting
278cd0d714d5fdbfc69364b3ec1c27d2d5e2d13f cifs: version operations for smb20 unneeded when legacy support disabled
55d1b40e256b4958baf91ad7648f63e734e60e1a drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
d212b5909d051442264c4b9627c74118990dd1cb nodemask: Fix return values to be unsigned
c30b0d14603ea0b00fad70fdc671534688e6629c vringh: Fix loop descriptors check in the indirect cases
929f265c40feadfd57e3a8c650a007b541fde2b1 platform/x86: barco-p50-gpio: Add check for platform_driver_register
669e8dd1265fef6a2bd495d63d83b1c21f928ba0 scripts/gdb: change kernel config dumping method
d34896fd4ae2dfd119a880c2c120229202b9694b platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
c2f664d5db68a5c6fbee07ee5c00c2f26da26867 platform/x86: hp-wmi: Use zero insize parameter only when supported
9a08c4a92f2f87f9d00db18262f4332c63eeeb2c ALSA: usb-audio: Skip generic sync EP parse for secondary EP
9474b0c6fbf41e90b461ce2acd867de4320fc565 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
70db2abb791000ed35f9d8a1c1177ea50e6e94a0 ALSA: hda/conexant - Fix loopback issue with CX20632
e5bf395e30e39bc9831efc9c7e362fd053dca4c4 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
f22261adffc2f939004e27ba814bf60288c23eae ALSA: hda/realtek: Add quirk for HP Dev One
5a61ba459e128b2afdce21612b8cda8a80616954 cifs: return errors during session setup during reconnects
2194646e41848c4edc80464adbc77b84db3d0f0c cifs: fix reconnect on smb3 mount types
46d520e6a30ef7f5242579fef31f1fd9fa55b95f cifs: populate empty hostnames for extra channels
3ff11913938bc00685cc05afed0af97bebedf852 scsi: sd: Fix interpretation of VPD B9h length
776d2c552396e827d8fbaf9affefcd4aba4ad94b KEYS: trusted: tpm2: Fix migratable logic
aff343103de97bb56265393415d1fa749fb551c4 libata: fix reading concurrent positioning ranges log
b44b312a01af8eaf2c950e02b05e50e736b96eb1 libata: fix translation of concurrent positioning ranges
8063a9f0085bf1001cbfc8e5d96df4a4c1b2a54a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
6f00f191d5c1bbdeeaca6fc4ada7157f422c0ceb mmc: block: Fix CQE recovery reset success
64cdf9843b937dbc25982487820289c4fc99720b net: phy: dp83867: retrigger SGMII AN when link change
b574f8a111d3e9187b1d88ac50d9585b86709c63 net: openvswitch: fix misuse of the cached connection on tuple changes
8e8c954ae2c0e2d002bfc5faad7872c725613549 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
8433965a12141aa08215d7e5d2d909a6ed8c3186 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
db836b97464d44340b568e041fd24602858713f7 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
e80b413f44af0433006350d8195f4a3259a49587 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
5eafe31cbb5971bb2a7354fef467eb62afcfb1c5 ixgbe: fix bcast packets Rx on VF after promisc removal
9cd5029759aa36eb949489628901968ab54bcaa0 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
c5ff742fbde3ceebb04a50f47e63b4912279fa17 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
30fd1b56621e187346f65d01fe34870634b15188 vduse: Fix NULL pointer dereference on sysfs access
2e9d662a0492e5ffbcbe6fb37d6601529cd0944c cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
c0c84962e297927ba57fd6ddc2bb000c9d149655 mm/huge_memory: Fix xarray node memory leak
ede531605505550efd576e46f9ac1604168e5940 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
54baffcf203eb4eee6f3a1f7a89e230b97fd1665 drm/bridge: analogix_dp: Support PSR-exit to disable transition
59ef346016357b751f5aec2e3da0a73df6044bb0 drm/atomic: Force bridge self-refresh-exit on CRTC switch
820a413b76621f94115f6ff2993dba167a5bb8cd drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
12428889c07be8b32a0d65994a1469392cb14b76 drm/amdgpu: update VCN codec support for Yellow Carp
808104294597fe75680e3341e4f0642a6e55329e virtio-rng: make device ready before making request
638556430658eca42501271edb38154264767ff5 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
e9993a9c6dc1274831e81ef4ff63ccccf1aa61d5 drm/ast: Create threshold values for AST2600
7ccc3457dbe5b27b2de86d45f2e730f4f38cbce3 random: avoid checking crng_ready() twice in random_init()
56023044b9b78ab995aa7e64faadad2fe85875e6 random: mark bootloader randomness code as __init
9c6c4fca640e96b20310a969e9a09ec9ac0eb84c random: account for arch randomness in bits
569d53264207e7334253484c96b363f17b98fbd4 md/raid0: Ignore RAID0 layout if the second zone has only one device
7cbcf67ca409726ab7e2db8aa626a6e91d6ccdd3 net/sched: act_police: more accurate MTU policing
d31b82b7f0cf0c5da22c1a9abdab50d5d042c27f block, loop: support partitions without scanning
b50d3a1dc10e31a8b836d24ef92f13c3d88ee61c PCI: qcom: Fix pipe clock imbalance
d50efc8d11d2a241d9482ec784881015bfa2da51 zonefs: fix handling of explicit_open option on mount
b180e78f78fbd6c09a2ba0dd9eabc47a3885db3a iov_iter: fix build issue due to possible type mis-match
eb6735a64bb8227f86382ba97b3ea7879daa61b1 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
aa7f333efd1138a68517a6a6a69ae540dd59d800 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
0cef0b7eb044bb8cfdaff4c1db55a8fd442f6bc9 net/mlx5: E-Switch, pair only capable devices
9f0c8a9d4ef1b9ebee0e4ac2495fe790727044aa xsk: Fix possible crash when multiple sockets are created
eed68052d2016d9f96d6656435099762608120e3 Linux 5.17.15
dfd946d7e59db8f234276f4e39729298a519f979 powerpc/kasan: Silence KASAN warnings in __get_wchan()
70429243145e1841a18d471f7fe8023a7e838829 ASoC: nau8822: Add operation for internal PLL off and on
55e9fc66889706f7f67e40529faf77db5beea04c drm/amd/display: Read Golden Settings Table from VBIOS
f279283bd3674d1dd07dd8bcd71fc92a1e10cef5 drm/amd/display: Fix DMUB outbox trace in S4 (#4465)
298c860d89affd84656a1f7e322a7cf2fcb033c2 drm/amdkfd: Use mmget_not_zero in MMU notifier
330f49915214ac1ed910d336d16246996e5ee420 dma-debug: make things less spammy under memory pressure
919e94fc39969596116d00c6596ed605cd5f4309 ASoC: cs42l52: Fix TLV scales for mixer controls
3a4d9c57368bc4e2cdf996b5a0a99e01ab5e68dc ASoC: cs35l36: Update digital volume TLV
85185fc8a9b72a1bc859ac6a0125da4a034f53c1 ASoC: cs53l30: Correct number of volume levels on SX controls
1dd14e4a79b6beb861afdda829750bd8e5e7987c ASoC: cs42l52: Correct TLV for Bypass Volume
9be1654463d426bc3a723b0070e9775491eaf889 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
b020bc6c484044d2750d14b9dcc4f56da8229001 ASoC: cs42l51: Correct minimum value for SX volume control
ecb0638c4dcfd2f551b3a05a5dd077f632c3e970 drm/amdkfd: add pinned BOs to kfd_bo_list
1d4875bdcf088612afd577abc213ab9dcaaef80d ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
66f3072f9a433a62775fe4abc573916f4f123666 quota: Prevent memory allocation recursion while holding dq_lock
fa889aca8785beef8ec99c52b066aa755132d23a ASoC: wm8962: Fix suspend while playing music
b2d0bfb5818c2b12fc4ee0e12a886099ba9e4dff ASoC: es8328: Fix event generation for deemphasis control
8bad0d90a0dd704480b395d704dc9f22a8854d87 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
00443522b8fdbd06dbc5cb8c25ee0d00b06b89ef Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
61919ce35b8fb2dfa6b8f3c5f9327614866e899e scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
9afdb7245ffc656e058a0b525d6e730d46f62483 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
018c7a7a6f1dca128e120d2bfe794eba3af4b292 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
bd69e1ba5905072d5e2c7b5fad71f2876d2e365d scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
58f96230d9681d1c24c89a0f79cebfffe22d50db scsi: mpt3sas: Fix out-of-bounds compiler warning
fbc41a97120c460dfe87ed76dad221b09974d9a2 scsi: ipr: Fix missing/incorrect resource cleanup in error case
65fe6c7a1d8fc2d821fd2371c4acf47dee116d0b scsi: pmcraid: Fix missing resource cleanup in error case
95484641a6352ab20f3d937e54c251e10b38e002 ALSA: hda/realtek - Add HW8326 support
0aad077145d4a7adb443c5296778326e8fd56ff3 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
0f2557ecd3a1290246580e9e6becc28106f94858 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
60cb431200b3d202f1993bacb6269c5dfdf9901c ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
3e7f09380664ab1ab3d38b44774a7aac9756efa0 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
6683c9cd6f8d056f295121e01c4700d6102e38c8 gcc-12: disable '-Wdangling-pointer' warning for now
689c0f0d9bed28ddd9a0268ab8373aa4cbe2ff68 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
3c3c199264d4251965d50f5ec3b483d3dd77f03e gcc-12: disable '-Warray-bounds' universally for now
8ff173c6d49ec8f1bd0bfe74814221c3673b7ec0 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
3fa85f9082c181a24d058dd06206d92666dc9453 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
87aa86782273bd5ff1dc27bb202e293169169a62 random: credit cpu and bootloader seeds by default
d6f85006cc19cca663c6ef1dcc3761af4eb9a845 gpio: dwapb: Don't print error on -EPROBE_DEFER
902cbbdc076561e9cedbaf5e7eced5614c9f2a0b platform/x86/intel: Fix pmt_crashlog array reference
ec110ec901fa97d189b205ad5ca06e3071f7f6fc platform/x86/intel: pmc: Support Intel Raptorlake P
f8f8974d65a199387fbfa2291afa2928a67b6de7 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
bf6e8df1c1c449ff8dedd0c9230674f5c1604715 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
119ca1233cc2c0e68b5300ffade3552e2b3c9bb3 platform/x86/intel: hid: Add Surface Go to VGBS allow list

--===============9128570858138962278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69dc772cd3b2-284056bf4c3d.txt

44e9cab0d180da7c142f666f88c5ed44adc0b10f pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
bafccf697ed28df3994eec051f188aada504fef0 staging: greybus: codecs: fix type confusion of list iterator variable
871ffe1ab7c76c8388829ab5644691393afd022f iio: adc: ad7124: Remove shift from scan_type
83cc8ed8053b5621ee29edeec6e58c234a5b7b50 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
8ec7b203499ff35f4383d8e8741327e197d45af7 remoteproc: mediatek: Fix side effect of mt8195 sram power on
adc02700236613b344a947a897fc2741d52a43b9 remoteproc: mtk_scp: Fix a potential double free
ce12f7f6b19596edd6b250716930a4ce38bd1f96 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
22d840b639f77c8bec74e27a265173250e931dd6 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
4639d1b992de8f37d66f698056875c274efcd45f tty: goldfish: Use tty_port_destroy() to destroy port
89bae2936d89589fd93c71c8d7d135b7f84c6a2b tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
9820355c6766f38c97156eb38a1f3dac86ce1103 tty: n_tty: Restore EOF push handling behavior
d5f1275f101e0e8a172d300d897f5a12e87e3485 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
f19b1befc16ccf77e7d74a97c7057daceb69a019 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
82740b4f0c7be7ee790af42c9645b19807d329ec remoteproc: imx_rproc: Ignore create mem entry for resource table
5bc9dd160de1055bf313b66ad5419c20a8e3624f phy: rockchip-inno-usb2: Fix muxed interrupt support
9a5c0cd5be3023034fade5e0b086fbe5e2fa5f19 staging: r8188eu: fix struct rt_firmware_hdr
11c65408bd0ba1d9cd1307caa38169292de9cdfb usb: usbip: fix a refcount leak in stub_probe()
16e638ddabf19508d40e4ff4ac4a08b4a170c8c7 usb: usbip: add missing device lock on tweak configuration cmd
6f92b53ab70e042fb905eb5520b9cc26235efd05 USB: storage: karma: fix rio_karma_init return
ae0fce56519edc43d9a36aea9ef44ba62df7a3f1 usb: musb: Fix missing of_node_put() in omap2430_probe
ebd59cea8f6ee71d0b8904dc0b0b2235ddc33193 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
b3551e7097aee769ec513b363028caeff2062036 pwm: lp3943: Fix duty calculation in case period was clamped
20555f098e487b98ee04bb33d8189e953275f8ae pwm: raspberrypi-poe: Fix endianness in firmware struct
9d4b932ec1478a6c39d88102db844677713488fd rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
26a7e6832afe9d9a991cfd9015177f083cf959cc usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
75b7b7f22292f98b67c43426e30c2a86c28f66ad usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
f22f150c92adf350f4d84f03fa979ab0656f7129 scripts/get_abi: Fix wrong script file name in the help message
d166cee50a381297d6d9c5883123feef3101bed3 misc: fastrpc: fix an incorrect NULL check on list iterator
57b91504b5d72799fbd7620bcd9e2927fc470dac firmware: stratix10-svc: fix a missing check on list iterator
956dfacefe1c1b32b6702513d06df1706fe04e91 usb: typec: mux: Check dev_set_name() return value
b7e88e4bb41dea89b1dadf7a985d7aff53720629 rpmsg: virtio: Fix possible double free in rpmsg_probe()
d51720ac069d465101d937273acecde1f71ea411 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
0d041a3fb0fc22cd33382a9aa6f83958ac12aa76 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
1b73103d50096fc993e6440c3a36bc2caf039062 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
9a7d38246c9035926e6f72266d10471c655ae9f3 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
f70f857376db3d3c288d6f40a5f534c128ff3ca8 iio: adc: sc27xx: fix read big scale voltage not right
eedb0265487c81fc68f819feb9f2024202f01731 iio: adc: sc27xx: Fine tune the scale calibration values
8ba35efbf0efde93f80c46a4b6c8ade4b1feca20 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
694dac3405a35597ab492ee3580d0e61b4d683e1 misc/pvpanic: Convert regular spinlock into trylock on panic path
32759f27edfee0f4ab4747b20a190f8d532b2d3a phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
3b5fedfef0452672300d77dfa2467e465694673e power: supply: core: Initialize struct to zero
f4e6d69bcd0bd80526dd093dd8c25fc624b48945 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
87b8576875f39abbf60146524a7a33c01e0fa8d6 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
684bf5fac124000ff020a7759f6ef635410ca511 power: supply: ab8500_fg: Allocate wq in probe
245b3fa3db821af190c212ea618f8c71b050ee20 serial: sifive: Report actual baud base rather than fixed 115200
e0de79aca652bbb315dc0be924585b3eff328586 export: fix string handling of namespace in EXPORT_SYMBOL_NS
b95a47667d34e76c2c9013f8e3b1e5039a5a0b76 watchdog: rzg2l_wdt: Fix 32bit overflow issue
e74f142b56d01b0778ea23b2f17c3fb86598f9c4 watchdog: rzg2l_wdt: Fix Runtime PM usage
0a635239cd5484d8f2e702713ccc49ec82aa7594 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
99f6f08eed25f097ee5358fe36c16dcef5d2db34 watchdog: rzg2l_wdt: Fix reset control imbalance
f379504c7215f97e0365e9442d9dac059c097b67 soundwire: intel: prevent pm_runtime resume prior to system suspend
205b1545cc56d689ddae26488a7f85d699704c01 soundwire: qcom: return error when pm_runtime_get_sync fails
c0a39ce74080b4cfc276c22b03626fb4df398e37 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
9758a6653c27867d810de02b4e5697163dda9883 ksmbd: fix reference count leak in smb_check_perm_dacl()
3bb777a485cadd848613085c8839e12f3d431cf6 extcon: ptn5150: Add queue work sync before driver release
c763e67cc8471288d3459a760346559aee7a9808 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
8f64e84924604bb969ee1fbc4b8d7d09b9214889 soc: rockchip: Fix refcount leak in rockchip_grf_init
579a8a2c173492a1d2aa4cae8ddbad5287c615c5 clocksource/drivers/riscv: Events are stopped during CPU suspend
b3c6a3ef8078d931c3d4f1d77b331187ad920844 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
da38e86d6cf6dd3bc65c602d998f357145aa1a0b rtc: mt6397: check return value after calling platform_get_resource()
1a787b363159968c54d27991ed4d33146a1d50c3 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
ba6c278b3364ceef05e63a93787fb01081e2b263 staging: r8188eu: add check for kzalloc
cb927300a2152e19992802f037b52dbdf4354f5f serial: meson: acquire port->lock in startup()
c0196fa56b68ece153d0a1f1327e42ffd091260d Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
440669d2f0c2d3ded8c8f07f210dd37df55dad2b serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
9a4ebbe0f0f076305fcceed92a46c593738deaaf serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
ca34aaff8eb61a0595fcd4e287e8193485b4748a serial: uartlite: Fix BRKINT clearing
01ea0940e9a6bda318d1b3e843addbe429bbfab5 serial: digicolor-usart: Don't allow CS5-6
8c40253c928eaa575b8b206c6721b930f9202430 serial: rda-uart: Don't allow CS5-6
cf9e1acf627ef9310bc8f16216dbb9b001e411f6 serial: txx9: Don't allow CS5-6
cd22a62be3f4f768ba777be288b200b8fb5b0e06 serial: sh-sci: Don't allow CS5-6
a0d3ef1cdb02e4c3d76989b83519f32ce0f11f45 serial: sifive: Sanitize CSIZE and c_iflag
749b163a21e96562808e53ea465e60aa47ddeccc serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
6b35b9942205177f9ad15cccccfb746530f53100 serial: stm32-usart: Correct CSIZE, bits, and parity
ec752973aa721ee281d5441e497364637c626c7b firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
d4b068b4bfad7561d96277463bb1396ec7e5cfbe bus: ti-sysc: Fix warnings for unbind for serial
c059665c84feab46b7173d3a1bf36c2fb7f9df86 driver: base: fix UAF when driver_attach failed
34fdd9b7def9d2fcb71bb7b0bc4848dd7313767e driver core: fix deadlock in __device_attach
952e309f377a3db83f0150fee761d87776be8957 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
f067b5286edfd83d2d3903e8578b561599d62539 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
70fdd922c7bf8949f8df109cf2635dff64c90392 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
27efaafff23c7280cb3a96df7098f98864813d32 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
0a9cd23d2993ac107940ecde63694dcf9f19dc7f scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
6033ae24430c55290049db0532005d2f58f0e5d7 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
c15d5277f0a7b84f0ca4ab53b103608db3456ee6 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
5559f47604c69623fae85db994492b65a0ce9bcf amt: fix return value of amt_update_handler()
4b8032d39b276c52db57ff834c300405b9da2691 amt: fix possible memory leak in amt_rcv()
1808f7c9f2c60cbc28d362360faf5e87e3766e0d net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
776fcaf8601d283a867d664e68bbd53ff40e332f net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
119b7d548029ed3a6369fd08303413ab7f1e2c63 spi: fsi: Fix spurious timeout
607c5cd1a08e196d9f2bd3b25a8083ed27ad7ceb drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
00c041773a33d72e4f875c764c1691aead53cff5 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
7ce6a502eb967b9ca532a8b1d0f1db2fcef55c2c net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
0b238f75b65ed4462ef4cdfa718cac0ac7fce3b8 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
2e44f21c384503562713b7d3b673c40bed20af3d net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
8a1a1255152da4fb934290e7ababc66f24985520 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
9707b276487492d9e1481b9288511e8922990868 modpost: fix removing numeric suffixes
4c10e26c35634bf9e9b625e4dd48d21d26c7ed1d block, loop: support partitions without scanning
69a3378524497dfae0626810c6039130cf72ef4e ep93xx: clock: Do not return the address of the freed memory
69295267c481545f636b69ff341b8db75aa136b9 jffs2: fix memory leak in jffs2_do_fill_super
edb8693702ed4ace20ab6506b2e8c7660542629f ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
1174ab8ba36a48025b68b5ff1085000b1e510217 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
f8ad3a0007f26d28bf015c3ba5e3bd814b301eea selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
819d7d136b373b4686a82510b9550ebd79dc5cbb bpf: Fix probe read error in ___bpf_prog_run()
be7c76c47fc5fff767f1e027b3d8d54f9d5f7b4f block: take destination bvec offsets into account in bio_copy_data_iter
5171ef20bae852ff38f4cfdb368bcdcc744776d0 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
f128a4ad1dc9d67219c0ea75ff99acba1f6552a3 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
d610e2c4ffc1de63c3b14d021d2710ada2784a7a riscv: read-only pages should not be writable
5831e434e8f1532a3e9d1a35c4fe6c320b33a8b9 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
41e191fe72282e193a7744e2fc1786b23156c9e4 tcp: add accessors to read/set tp->snd_cwnd
ebbd33392d28444fdf26e6dedb9f027786ca9115 nfp: only report pause frame configuration for physical device
c90322fc9badf8facf70d4256f254f8e5e6b87bf block: use bio_queue_enter instead of blk_queue_enter in bio_poll
fdff9f7c55975652d0d57f383a955082bdcff63d bonding: NS target should accept link local address
913d45f02d346ce41c4aad057eaf53a8ed449dc3 sfc: fix considering that all channels have TX queues
b2d60329a0b88c4e35017436ee29c43be59d46a5 sfc: fix wrong tx channel offset with efx_separate_tx_channels
b79f0b14a54d86fcb1b8e0127fd15d28f048374a block: make bioset_exit() fully resilient against being called twice
f1c4f31df197cc4fda6a992967d943954cf23d1b sched/autogroup: Fix sysctl move
33271e8cbea09413abb212f4d26566db6039f565 blk-mq: do not update io_ticks with passthrough requests
08a4fc1350fb62ca34805be06b84fae336dbacf6 net: phy: at803x: disable WOL at probe
86ee0a5910afe88c0ed9de0e9390114d84f86bef bonding: show NS IPv6 targets in proc master info
0b2df9a86864680299e2b463dc737560ef69331d erofs: fix 'backmost' member of z_erofs_decompress_frontend
1714361c2d6e063fb4dd68be14363455ddee226a vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
c7680f2b502466900e33bc010144af98ed465d38 virtio: pci: Fix an error handling path in vp_modern_probe()
79caa98f736f17a2a957b3ae1a75265a916a37c5 net/mlx5: Don't use already freed action pointer
2adaac7ba5b28d2abd1a938dd8de429189a3d462 net/mlx5e: TC NIC mode, fix tc chains miss table
27d58bf44de9fe48914fe131f5a26142aed8f48e net/mlx5: CT: Fix header-rewrite re-use for tupels
449357caff4f4d4b536615670ce9849d1ca9df91 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
4fef1600d7a9f1aa9a042ad275da8356e3a694ca net/mlx5: correct ECE offset in query qp output
c3e82d328f3d41145cead1514b3b3b8d3d806cf3 net/mlx5e: Update netdev features after changing XDP state
4e659b396823de142624e0e172079e1dcc185454 net: sched: add barrier to fix packet stuck problem for lockless qdisc
d8e1bc6029acac796293310aacef7b7336f35b6a tcp: tcp_rtx_synack() can be called from process context
3a246644e81cc039540a2fa7675027c6d59d13da vdpa: ifcvf: set pci driver data in probe
9ec85a264914bb33abe34f62b920a11889ba4fdc bonding: guard ns_targets by CONFIG_IPV6
5f8a1b516768e3f7018b6127a21cc9f7df6bcd5c octeontx2-af: fix error code in is_valid_offset()
399ac91401003256b0edf17a39066292386ef291 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
94d4c04f0c6422d6cdc5e67b8fc780f475f9686f regulator: mt6315-regulator: fix invalid allowed mode
704e3036643c95bb83f4917ef545743255f6a469 net: ping6: Fix ping -6 with interface name
781599730b1bf4f98cf12aabd5eccbf766c6ae07 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
ef717ee7a38d2fdfeb2e25789b515730703f7eb8 gpio: pca953x: use the correct register address to do regcache sync
432b38ccc05d12a92f9d0ba003320c5e95645c75 afs: Fix infinite loop found by xfstest generic/676
593c854fc0fa73d092b8b99a9d785d86e47383c6 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
3733439593ad12f7b54ae35c273ea6f15d692de3 scsi: sd: Fix potential NULL pointer dereference
ae054931a87ec79ebcf32b78c96e6b4550dab95c ax25: Fix ax25 session cleanup problems
3390d02d819af83b0524473950e7627284ffa940 nfp: remove padding in nfp_nfdk_tx_desc
3af15272cde28fe5c8489174b8624e232c1775ec tipc: check attribute length for bearer name
4ad6af07efcca85369c21e4897b3020cff2c170b driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
74bea199f3319d6fcc5dac556f6184fe274350bd perf evsel: Fixes topdown events in a weak group for the hybrid platform
7fd154e8e6a414ed6ec04e6c8f3e6442dad4d0d4 perf parse-events: Move slots event for the hybrid platform too
ac79391aea8ad342125c7d2189ac2fb677413869 perf record: Support sample-read topdown metric group for hybrid platforms
2821a5de2f5b4f40a8dc91c4bdd9cb40f382da89 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
7ecdcf25a9b1f41cbd4b1a68d7dd708b279fadc2 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
c5bc2bdeed8eb3555f08de2841b4f076f398537b Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
0b66794db231a32205fc3ebb1660eb34e060ebe2 bluetooth: don't use bitmaps for random flag accesses
b4457f3ab77c770a831c31880b61b9ec18b53dbf dmaengine: idxd: set DMA_INTERRUPT cap bit
aae6b4bb63c694bc91714412718f15468407fe51 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
1a3163a634dce64e1e7774abee27678ccdeba741 bootconfig: Make the bootconfig.o as a normal object file
8d0b367a01ce905c8957f6c8d34b8d1b2f8273c9 tracing: Make tp_printk work on syscall tracepoints
9abf3db8bdb63ab545034148ef2118f4d088ca59 tracing: Fix sleeping function called from invalid context on RT kernel
ac40847b9711a0c881396240facfb87e8c78b34e tracing: Avoid adding tracer option before update_tracer_options
6d53272d0e756f727f9899c6dd0d4c4bd227cf6a i2c: mediatek: Optimize master_xfer() and avoid circular locking
449fc4561762ad9ad85362d5f01f0d0df397457a iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
54cf47da0c7532d151d76e5d63f5936191698c44 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
8c62c5e26345c34d199b4b8c8e69255ba3d0e751 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
bd47ea5d776d8b524fb6f60de3240f95603901dd f2fs: avoid infinite loop to flush node pages
eabb41396a41c79de52e680f5b2f7de29ba19a0a i2c: cadence: Increase timeout per message if necessary
e6138e225721bd5126ffb8b8c4a2a997e58073ff m68knommu: set ZERO_PAGE() to the allocated zeroed page
60a96c785a13a68501edce594e0688ceff528d85 m68knommu: fix undefined reference to `_init_sp'
90aefae2e3a770a6909d339f5d8a988c0b0ceaf0 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
ea759ae0a9ae5acee677d722129710ac89cc59c1 NFSv4: Don't hold the layoutget locks across multiple RPC calls
13eb15c0817db49bde456ce38139e7d254ab62ad video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
8c49d8b1a6ac8a8ab8fb790a0c2fb102a39ae110 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
3ba83e46b591381e718007f55c9f831fd0cd7ee8 RISC-V: use memcpy for kexec_file mode
c19e6e19ba1363e143400d53240cc2cc385aca14 m68knommu: fix undefined reference to `mach_get_rtc_pll'
066aa2a47806a42b36fd851f5844ac380c292cc5 rtla/Makefile: Properly handle dependencies
5d3bba6b1616b0852ffb8384fff8febfa530b8a7 f2fs: fix to tag gcing flag on page during file defragment
91784f3d77b73885e1b2e6b59d3cbf0de0a1126a xprtrdma: treat all calls not a bcall when bc_serv is NULL
c302e5ee2f0e11ff1abe87d4cd77e370c166119e drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
472dd7ea5e19a1aeabf1711ddc756777e05ee7c2 drm/panfrost: Job should reference MMU not file_priv
e1295aab2ebcda1c1a9ed342baedc080e5c393e5 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
e61fa6b027ee6cbfd2da52723fae69c6b779992d netfilter: nat: really support inet nat without l3 address
13c5b35c5045e6764920413a591cbf82cd593b9a netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
99180dec5ae582227219d1fdd0dd5ccf53ec7491 netfilter: nf_tables: delete flowtable hooks via transaction list
4e2e17a8fbfb9686f8bdf9db565ab0ffe6807b6e powerpc/kasan: Force thread size increase with KASAN
333dcc94ebf53f79f3dc0e7a7c16700bc7ff7e57 NFSD: Fix potential use-after-free in nfsd_file_put()
659f7568e09593945c221bf20217a82ebdfe1328 SUNRPC: Trap RDMA segment overflows
4043ea452f98c2309bce90a9d96b6e5ce1c6b0cd netfilter: nf_tables: always initialize flowtable hook list in transaction
fb2cb409b504bb3a69e65a17f3120328c8e50219 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
783f28b933e8a381c65dc4befeffb986ccced5b6 netfilter: nf_tables: release new hooks on unsupported flowtable flags
ab9f34a30c23f656e76f4c5b83125a4e7b53c86e netfilter: nf_tables: memleak flow rule from commit path
c02559cfea0aed3d685ceceb20e5d95551a1dc39 netfilter: nf_tables: bail out early if hardware offload is not supported
afc48f222b82d12fac523bf4feaf99b0cfcb7e8d amt: fix wrong usage of pskb_may_pull()
55bbdc2d41a8b32ef0ef63ffd0c291e56f804df6 amt: fix possible null-ptr-deref in amt_rcv()
ebb545a57a0d88729e94e4cef941d93f2909e8bb amt: fix wrong type string definition
7fb1fe7d9a167205413f1de8db9f7d0f82c78286 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
0ddb4334f4136cd5c84885032894663a4d57928d xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
59dc41ec8d8fc5be857f5ffa51c8bb6e01ac6f3f stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
8801eb3ccd2e4e3b1a01449383e3321ae6dbd9d6 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
28a815e3e15cd77f763fe6592e7755eb5a713661 selftests net: fix bpf build error
18a53ad128c7a43c8bbf6f2e48713b742d1ab596 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
41f7c4f85d402043687e863627a1a84fa867c62d bpf, arm64: Clear prog->jited_len along prog->jited
2e007ac6fa7c9c94ad84da075c5c504afad690a0 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
29c94d87aefc9247485565ae91437218a58550b8 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
bbbe301dec6885e4adb062af5c16e18a09d64c94 xsk: Fix handling of invalid descriptors in XSK TX batching API
073c356b310175a9bd4845ebbd8cda1e186967e9 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
c22fa18fb51500a44f226984e95f6bbee5def4d2 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
f2f0f8c18b60ca64ff50892ed899cf1c77864755 net: mdio: unexport __init-annotated mdio_bus_init()
2b253fbc9f7b5db18d716436bdcf8ecef09fd63d net: xfrm: unexport __init-annotated xfrm4_protocol_init()
9ba4416b831eeb4d185e88e73488d1d21288e63a net: ipv6: unexport __init-annotated seg6_hmac_init()
11bcc79f4bcd244145e6a2c04d5dc755303492a8 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
73dbe69d5ced952d6293878690971afcd2bc832a net/mlx5: Lag, filter non compatible devices
fb4ccd9d26b43984f8001e615ee9242a5fa3c13e net/mlx5: Fix mlx5_get_next_dev() peer device matching
85966db14ebfa7c8de1f23b73f5ad562925e968c net/mlx5: Rearm the FW tracer after each tracer event
4b0ad6b637a9fb64ce7a501293786dee6fad545f net/mlx5: fs, fail conflicting actions
0ffa268724656633af5f37a38c212326d98ebe8c ip_gre: test csum_start instead of transport header
4f850fe0a32c3f1e19b76996a3b1ca32637a14de net: altera: Fix refcount leak in altera_tse_mdio_create
c15ef6c8e590ad973e47412a3217b51e8a4f6f30 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
30c96f62d6f19fe9be5768f59aa6b68f3516138c net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
7883c2a056f3f3b80c0f12c3bb2820bbdee4b47b tcp: use alloc_large_system_hash() to allocate table_perturb
89c1e22776a9c294ff5e7967e330cf069ff0e97c drm: imx: fix compiler warning with gcc-12
e6d705660a3257c76f0471902eba547b85997793 nfp: flower: restructure flow-key for gre+vlan combination
bde90bb083dde3e26d12d8f4976ea5f79394ad8f net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
f162d9cc85732190b6ed31de3b9cbaae0c411a2f iov_iter: Fix iter_xarray_get_pages{,_alloc}()
6b933111433639ff3ec347b1be938aa420ae3256 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
a2882b8baad068d21c99fb2ab5a85a2bdbd5b834 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
9aff39a5637a43d8952e756c0f83b0f9e7da239e iio: st_sensors: Add a local lock for protecting odr
c377fb0ee15f0088b7f79c80acf672dc56e48925 lkdtm/usercopy: Expand size of "out of frame" object
2c41f5c341853f84b7bc2f32605d4e2782e8c279 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
eca9748d9267a38d532464e3305a38629e9c35a9 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
25cf414b0610fea29d8e045f315648d9007c9a46 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
1ceb4ca9543a8a788febf6bc8dad2e605e172d5e tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
9a8305f357a8d03698fc7bc855ff9c6865d5486b tty: Fix a possible resource leak in icom_probe
f8b9b2229ea468e4f8f9a37df9e09df01ca14f19 thunderbolt: Use different lane for second DisplayPort tunnel
b34cb54923a6e5ddefbaf358c85c922c6ab456e2 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
ffd4c4d5293e4985092ea45ba21cad9326e2e434 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
82a101f14943f479fd190b1e5b40d91c77e2ac1b USB: host: isp116x: check return value after calling platform_get_resource()
34d91e555e5582cffdbcbb75517bc9217866823e drivers: tty: serial: Fix deadlock in sa1100_set_termios()
b97aae8b43b718314012e8170b7e03dbfd2e7677 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
0a9cd0c479e5e524a5ca9baf9bfd0362d183b6ee USB: hcd-pci: Fully suspend across freeze/thaw cycle
e277b95acdab84cd5d2f8d537a37aef6d21e988b char: xillybus: fix a refcount leak in cleanup_dev()
2fb47220593d4b9191914b7d97095628d5b0f940 sysrq: do not omit current cpu when showing backtrace of all active CPUs
d2159feb9d28ce496d77df98313ab454646372ac usb: dwc2: gadget: don't reset gadget's driver->bus
9c185fde906a48368bd2d2a8c17d4b6fb3d670af usb: dwc3: host: Stop setting the ACPI companion
fd17a708208f3c0ca6654121afd58cd65f3d1988 usb: dwc3: gadget: Only End Transfer for ep0 data phase
27cdf39c63839861194e8cc4083777a9d1b5d3ac soundwire: qcom: adjust autoenumeration timeout
7bcd1901cd008b3b5fc6bd29ccb80bdd0b5ee039 misc: rtsx: set NULL intfdata when probe fails
e7c18d5a53cd9352f44b286df462989a7cd670cd extcon: Fix extcon_get_extcon_dev() error handling
033ec4e7e59ae5e1ef1e8c10bc6552926044ed1c extcon: Modify extcon device to be created after driver data is set
dc30f510dd258bd08bd32fb6fa417881ec02ad2f clocksource/drivers/sp804: Avoid error on multiple instances
de075af8c404f7d59ed34df230aedd9f645fb846 staging: rtl8712: fix uninit-value in usb_read8() and friends
70df04433fd351ba72bc635bd0b5fe443d9ac964 staging: rtl8712: fix uninit-value in r871xu_drv_init()
de84de3861585cf1880f00220ef7788d09f308da serial: msm_serial: disable interrupts in __msm_console_write()
83fdfae78373a27aa3c886c70c52e8253c37277c kernfs: Separate kernfs_pr_cont_buf and rename_lock.
b50f577b8ed43e6f3590d9357079d5cd541fc855 watchdog: wdat_wdt: Stop watchdog when rebooting the system
451767013c9d3803f4571113e548858597005a7b ksmbd: smbd: fix connection dropped issue
0dca0af9ab1b462aa8f0df3d63e28ddc87faa278 md: protect md_unregister_thread from reentrancy
bbf19c05f66e0dcf188616b1c23df055ec749f72 ASoC: SOF: amd: Fixed Build error
5fa8832e706aae21fc66263578a03dd153f87067 scsi: myrb: Fix up null pointer access on myrb_cleanup()
9a0a85aae3fe6a3c8f00236820bac4529329afe8 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
a2b90ff1bf3d17d1bda11b6cf7a03149f8ee5972 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
834a63fca3c1db4a152dde7c9ef0583daf519376 ceph: allow ceph.dir.rctime xattr to be updatable
62592a3314d1501f67f704aaa9673fb01196dd2c ceph: flush the mdlog for filesystem sync
292b7a7275ce535a1abfa4dd0b2e586162aaae1e ceph: fix possible deadlock when holding Fwb to get inline_data
9654b440ff503d9e5296c8c84b6f01d9672c1585 net, neigh: Set lower cap for neigh_managed_work rearming
07efce8269a038c37814eb656b4de14aa3015fc6 drm/amd/display: Check if modulo is 0 before dividing.
2cd0db426c6afa28b37e90be29e65c09cc9830e0 drm/amd/display: Check zero planes for OTG disable W/A on clock change
140d9807b96e1303f6f2675a7ae8710a2094bd17 drm/radeon: fix a possible null pointer dereference
359bdb1344e2bfc7f7191a0f15367e3843af3952 drm/amd/pm: fix a potential gpu_metrics_table memory leak
1712b06ccb83a3ebc18b707e8baf4137f80bd177 drm/amd/pm: Fix missing thermal throttler status
11b9a1ee1a3504b1ddf211374f792625257d858b drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
bf867a0c16ed5090a6b43a6c0de217966f700766 um: line: Use separate IRQs per line
487dc59ce08ab43e535a73014c6a3133db35cbec modpost: fix undefined behavior of is_arm_mapping_symbol()
b5cd416def441befd75c39bfa516a4eb4b3c7ff9 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
5ac122e7dd32359a694b1efe8b1e92641fdbb5c4 x86/cpu: Elide KCSAN for cpu_has() and friends
eee5b9761b0a5a00a5b3a95fc394f8a36994b51b jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
3d5da1ffba3388c2ae2e6c598855a4d887d3bf79 nbd: call genl_unregister_family() first in nbd_cleanup()
d09525720dd5201756f698bee1076de9aefd4602 nbd: fix race between nbd_alloc_config() and module removal
141318e62db87105b0103fccc59c9c5940da248d nbd: fix io hung while disconnecting device
101bbb0edae9bdd3200d2be5f33adc3538d5071a Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
8ba46fe658a7563948d7e24535f9d6c216ca7eee Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
8975fc6ad72ceb4f0a789ac4ac22de5dc158908b Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
4fd49d91110f75b57cfcebe6a42efc24c9ef3f34 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
dfa95e7ffdb415b061bef6e29e687b21e26f1c34 cifs: fix potential deadlock in direct reclaim
bc748d55ae36c0d28ea788e711e9cff5f2168722 s390/gmap: voluntarily schedule during key setting
60f3f1c48c456d8f9cc95c09c7ec0edb66150bfa cifs: version operations for smb20 unneeded when legacy support disabled
aa6bd4d05e956953abddb5bec5fa7a90173bf7bf drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
69e14b7a783d239192506ed14be42772e3667d38 nodemask: Fix return values to be unsigned
c2c915b04730b9657cd952b0737adfbabbebe8a9 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
8df021ccdf956192e7e9cb4325f47ad26dba2cae vringh: Fix loop descriptors check in the indirect cases
3cbbb2b10be9c7387dbb2e490d202a98c2376ecc platform/x86: barco-p50-gpio: Add check for platform_driver_register
5894295210037873c59e9781bf1aea61fb5033e9 scripts/gdb: change kernel config dumping method
5233018847a8701be733deb77c97cb9851aa2191 platform/x86: hp-wmi: Resolve WMI query failures on some devices
f1b3c926bc06b816315411b0b62e2c99c7a73380 platform/x86: hp-wmi: Use zero insize parameter only when supported
368248554afde80b99b05189a1fa2001be9ed600 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
bc68c6a2d80f8b4995aec08f84e08b8d89633877 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
e0047ef32e2c043ae42ae5b06ea650f6d4eac25f ALSA: hda/conexant - Fix loopback issue with CX20632
ab77a478650a153c8941fdca06c69398aee39da7 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
7aabf07bb0063452f4c2e973ea39ee0d972aa8ee ALSA: hda/realtek: Add quirk for HP Dev One
e922b1df2672e76d19872831cd6840eeb3b9aacf cifs: return errors during session setup during reconnects
6c841ad19170b7ba9f2484ba58e3f9c29b6322cc cifs: fix reconnect on smb3 mount types
c190bf54360c69e89607255c7ad48db6554888bb cifs: populate empty hostnames for extra channels
e53f4312ac0b6c3196b87488201c4b14a8dbbf08 scsi: sd: Fix interpretation of VPD B9h length
dab48081e68cdda482d871d09ab598994d814d6c scsi: lpfc: Resolve some cleanup issues following abort path refactoring
4a5a226aac567043698fa185577b10379b540bb4 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
68fcff1127e4995ddbd4b6861892a25c23db3f70 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
2609a0c1410de3f62d2e89695df54b0e0fa4850b KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
d1021a1bc47668aa715b7f2121086c9598bffcbf KVM: SVM: fix tsc scaling cache logic
db58eef8cca9a94ebc115dfdde33b4e3e0e217c6 filemap: Cache the value of vm_flags
361a0daa25516fa81d66002fa34ef618695b48c6 KEYS: trusted: tpm2: Fix migratable logic
2fff8dad2d0ab0e26e37bf1929dc6912deb423b8 libata: fix reading concurrent positioning ranges log
46557980e54604a5b1f314296031d0c53237bd84 libata: fix translation of concurrent positioning ranges
fa7e200741058d6370b7185865bc0e06fec3aefd ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
78ab0efb5a2231767ce3a82a370ab1d31e818b74 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
3967849c295c797462b7ecbb2b2a1bccfd642c26 mmc: block: Fix CQE recovery reset success
29ba9ba90a5fce7a5054def194ab409af3b76ea1 net: phy: dp83867: retrigger SGMII AN when link change
d1e05a0e592f54e2777e8e422e4ca58e12ccc2f0 net: openvswitch: fix misuse of the cached connection on tuple changes
0e5ae583cc6b34a6efce741d1145279fa76e2b70 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
c24da513deb5c6582cf2e50b30c7ed4a5ba4b84f nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
55904086041ba4ee4070187b36590f8f8d6df4cd nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
4a06dd0878897d514812927ced06dc7601af2027 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
b4c9025bc5d96775d4343b12372366b3bd689ef7 ixgbe: fix bcast packets Rx on VF after promisc removal
e21c7f349139dfecd94a002ea9130f00bd4bd763 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
37d5f35e218814f357a212789a544e8b69100404 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
b22fdee17ec62604060fb0fda5e1414b634666e1 vduse: Fix NULL pointer dereference on sysfs access
86ae8646de48b47678b2209c3429b944404df499 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
95c8181b4947e000f3b9b8e5918d899fce77b93d mm/huge_memory: Fix xarray node memory leak
6790a55b78589e903286eb043376938239aee776 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
a6139da2064e6d7160f59ba12d3dcfe59628b4a9 drm/amdkfd:Fix fw version for 10.3.6
28e8eadd6737c527a0cfec50f752a7ba4fad399c drm/bridge: analogix_dp: Support PSR-exit to disable transition
c2449e870b4f604065c9da958fb05ce8070309da drm/atomic: Force bridge self-refresh-exit on CRTC switch
5f0d829219ed9aeb7cce9c2797fbf9a3a9fa6c81 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
59f8908474ccb5544aec73fb55fba21973482321 drm/amd/display: remove stale config guards
0d6d1e0367127084cbf27c364397107c10167e80 drm/amdgpu: update VCN codec support for Yellow Carp
8757526018a2bdea711be66f77928fec7945221c virtio-rng: make device ready before making request
7764a258356c454fe56b9f56fc07c0e146a3bccb powerpc/32: Fix overread/overwrite of thread_struct via ptrace
63aac575f5b00362517bde2dc21357d1be668b3a random: avoid checking crng_ready() twice in random_init()
e061ef6818f2aea2baacd5b5b2492a011936598a random: mark bootloader randomness code as __init
60e198d152a9a17cd8107c284ec6a9fc1e96ee98 random: account for arch randomness in bits
2e2670ffd08975f452dfe435e209df66648aa7a0 md/raid0: Ignore RAID0 layout if the second zone has only one device
a66a89cf202edd684b5c35523ddb02429cfc362f zonefs: fix handling of explicit_open option on mount
3d51ef87510365e70c559004bea6144f1b875990 iov_iter: fix build issue due to possible type mis-match
e8c376772aab67bdb2f27db274d4ba29f4a97dd6 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
38ca71a24cd4845021eed35fd2594d89dba9a5a8 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
cdbcdddb8076a09aa6ddaf20fd911fc787dca0e5 net/mlx5: E-Switch, pair only capable devices
1e5fd752d32d276166e48dc80e662cc913434c1d Linux 5.18.4
2a00e432ef05d813956e811718e828076b3f3027 Documentation: Add documentation for Processor MMIO Stale Data
d88769c6dd78a77c049a55d4d39542648740321f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
647afa778f7a98be3c690e579211d26d051fabfc x86/speculation: Add a common function for MD_CLEAR mitigation update
bc4d37b2338a32a6668d94803feebc9cbc85572e x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
e3718d0753ff30f93e3cb9dccc26b0452f90c6b1 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
8547d4ae6a95543b69d523f3706dbf887496e9f3 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
1baf738f30ee91be35003b0d106190ba8bfa8f1c x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
bafc2b2727b4ebd219b112e87143cf0cf136d3fa x86/speculation/srbds: Update SRBDS mitigation selection
dce28a791e9632f96ba018f2ef708e012edb4133 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
0b4bd3f44c674ba215f8f7918e4145d045bf5396 KVM: x86/speculation: Disable Fill buffer clear within guests
4064fc1ce85e4066a5aa97186766b71fe5f303d1 x86/speculation/mmio: Print SMT warning
71563d69a8ec34d41857aca6040e90d54f566ee4 Linux 5.18.5
d4eccb1bf23dbf45a6adb8095a9f21fc00c54f6e Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
590cd4d81bbb9702cad44938361790b1bfa153bf arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
058ae40e60ac061155ce5f4f036a85c2cca972be arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
bc857a63de8831b99d0e6c9000056ab004b18e22 io_uring: reinstate the inflight tracking
0a5cbcc869fc08688e635699df22ed861524cc50 powerpc/kasan: Silence KASAN warnings in __get_wchan()
622c92e196b4db10615ade61148860ecc67c916b ASoC: nau8822: Add operation for internal PLL off and on
fabb1c2d32fb45c90fe9ef45470a8b340f64bde1 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
aeaae192ef0999264a3fd5b922e53cf0e492c22e drm/amd/display: Read Golden Settings Table from VBIOS
672fbd16939163e678e1b215bc63903d705696a9 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
20c9eb2ff6ffd005c9f81acaf66be9a56d4c23ea drm/amdkfd: Use mmget_not_zero in MMU notifier
14ee40af12d18e3618fc3ef8f563aba92c22d8fd dma-debug: make things less spammy under memory pressure
fb8d2f67883194faccff7165f2c89c8dbbd614a4 ASoC: Intel: cirrus-common: fix incorrect channel mapping
84de4eb620a7561493c6d2bd7f7515023d245712 ASoC: cs42l52: Fix TLV scales for mixer controls
6084144bda94eaa8056b519ad7aebef45639c43a ASoC: cs35l36: Update digital volume TLV
3d725ea7d8841f19d4e15fd683a17821bae35e07 ASoC: cs53l30: Correct number of volume levels on SX controls
928a5d3275957096f0070beabbef64a0d6d79ac7 ASoC: cs42l52: Correct TLV for Bypass Volume
a54eafebddaaec91555b2e3bb62d30039da45747 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
fc1a027f59886f48917bd8fe6d63adfb42aaa878 ASoC: cs42l51: Correct minimum value for SX volume control
2836a3c6c1e439846f5f2c78f9d1bc266e59aadd drm/amdkfd: add pinned BOs to kfd_bo_list
52e2c4a248a372240bf2800158625f4ca8d37bbe ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
109d07f8c16f54c3475a19dee90f42d9d82abaf9 quota: Prevent memory allocation recursion while holding dq_lock
7baaead48acc13f0eb105f6b8344af683d167386 ASoC: wm8962: Fix suspend while playing music
0e79f47c7ea9c6eec606ca341f3f9b9b86c64c77 ASoC: es8328: Fix event generation for deemphasis control
7b29d4a234d867b3175056521a00026c75b7369a ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
9055e0ec33475133104bdb329b474de76f9e74ce ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
629b19d9ffc3f77cdb362f38cd037d82192231c2 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
4bbc34d8ffb15a12404d6826f6639e2fca1fab4b scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
1e22a14c3207a9b7bf9081c878d4ae952196dbab scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
6b1c02e06f1e966f05202846f3b2def7ef95c13c scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
6199d3024754501f3428c2fa13daa52607c2304b scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
d7ad551b83d12b594ad20cac50809ab48e30be36 scsi: mpt3sas: Fix out-of-bounds compiler warning
6f338895e644564f3833310207f9bab2358d330a scsi: ipr: Fix missing/incorrect resource cleanup in error case
e5b3ac8207ca45cdcb3b02fcba05449ef61eb717 scsi: pmcraid: Fix missing resource cleanup in error case
1c5aab5bef492bc2594b3223bcb2abb8f3a88193 ALSA: hda/realtek - Add HW8326 support
16fbada743b6c518b9b2b5734e3a24fffd59b7a3 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
4aeb1b9091a0449306bbc8edf16170e0a56855be nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
a6f6c4ad48a80d87268e8f120a463df93ef9c829 ipv6: Fix signed integer overflow in __ip6_append_data
43b7b17265d1fb518666563ee81fa9e839445d14 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
9a5b94fc1815f951f558c30b8eebfa86803e34ec net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
7800388375270de479fb86e52c59dae6a43ca401 gcc-12: disable '-Wdangling-pointer' warning for now
ae7e30b7a3dd3d9b34421206cde8e095e827e7b8 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
774f819262f35d7765e454073b473c7bf8355d6f gcc-12: disable '-Warray-bounds' universally for now
3787faf063701ed2aae60d0336c979ceb0c3e5cc netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
f3d2e734c2820f121fe68724addd7825ee98124f MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
326b716a10bc7c552aff572a3fab6d3b1f941ca6 random: credit cpu and bootloader seeds by default
69a9d7322a3af383b8e1d7efd79d790d76f3b232 gpio: dwapb: Don't print error on -EPROBE_DEFER
2ed948105a441cc720ef6dacda19746ea57af39c platform/x86/intel: Fix pmt_crashlog array reference
5a7392cb6113fb2225fb245982939409e25aed1c platform/x86/intel: pmc: Support Intel Raptorlake P
06bfab2de7880e1b162763daf9eb2466aa5985bf platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
5796adac3c45b37b3b2269a59dab967ec85c118b platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
284056bf4c3dc002952844320c5dcaa9c967de82 platform/x86/intel: hid: Add Surface Go to VGBS allow list

--===============9128570858138962278==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c47ba421084d-6bc4783b8144.txt

1c6cfb9e8a5c97f6a4c51745635ea2e90b580868 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6b3ecb2d92a01da961b79ec79179b0abbb0e447d ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
7c5a52dd4d916b31c9769c3b63c5456b513c7053 USB: serial: option: add Quectel BG95 modem
11479087639329fac9607356139649e66eb5281f USB: new quirk for Dell Gen 2 devices
1b767500d151e4a32eb6ec51a6df511ecde05d7a usb: core: hcd: Add support for deferring roothub registration
00c93ce2665c3e81535a726b8d24fd74dbfa6105 perf/x86/intel: Fix event constraints for ICL
e10356eae1c2a82ff4c382d0ab29adb73b827c8b ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f5faa24137d7db82afa758845d618ab315e7b22a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0ca5112047402e5395674ed1892fc87102090d73 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
622ced791ed836100cb4350d7e24831903c900cc btrfs: add "0x" prefix for unsupported optional features
670f5e40d7b372a1dc18148e1767a400a62b4d50 btrfs: repair super block num_devices automatically
f85cb059fad03a3b33a50023be91e944bb065ae8 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
92225d3c2241650491603b17b2ae9573e1625dd5 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
60d515fd87974faa35395ed42e3de9ed4db10da7 b43legacy: Fix assigning negative value to unsigned variable
303380919df76bd7533b5fb045f007433f19c695 b43: Fix assigning negative value to unsigned variable
8fb1b9beb085bb767ae43e441db5ac6fcd66a04d ipw2x00: Fix potential NULL dereference in libipw_xmit()
4460066eb2480b9e203c73755e12e2efc820a27e ipv6: fix locking issues with loops over idev->addr_list
c7b41fd76ce27893de447325b9b8ae17b20e00a1 fbcon: Consistently protect deferred_takeover with console_lock()
8ded0af90e973be92dc46e7c73f85f8679e54110 ACPICA: Avoid cache flush inside virtual machines
aea748501d0923c5d793a86aa39e65b3538dac64 drm/komeda: return early if drm_universal_plane_init() fails.
f68bed124c7699e23ffb4ce4fcc84671e9193cde ALSA: jack: Access input_dev under mutex
6266ab1f31fa4564378b035d6998dc720cecface spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
7bd0ac1e23453c61ddbe808dd7cff00bbd6f5cda tools/power turbostat: fix ICX DRAM power numbers
af832028af6f44c6c45645757079c4ed6884ade5 drm/amd/pm: fix double free in si_parse_power_table()
de16cdf0b73d8855bfb4a4d26fa2e84374091dd1 ath9k: fix QCA9561 PA bias level
0ac84ab50712879eac3c1dd2598440652a85d3d0 media: venus: hfi: avoid null dereference in deinit
fa636e9ee4442215cd9a2e079cd5a8e1fe0cb8ba media: pci: cx23885: Fix the error handling in cx23885_initdev()
222292930c8ecc3516e03ec1f9fa8448be7ff496 media: cx25821: Fix the warning when removing the module
0959aa00f9765bd8c654b1365012e41b51c733cc md/bitmap: don't set sb values if can't pass sanity check
7923f95997a79cef2ad161a2facae64c25a0bca0 mmc: jz4740: Apply DMA engine limits to maximum segment size
e1599ced6be19966793fb78cbe9307096219128a scsi: megaraid: Fix error check return value of register_chrdev()
1e29d829ad51d1472dd035487953a6724b56fc33 drm/plane: Move range check for format_count earlier
a610cfe56c38d098bce7f4540189377c4f454e62 drm/amd/pm: fix the compile warning
efd183d988b416fcdf6f7c298a17ced4859ca77d arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
b507f067e9fc98e27d0e5f90ea6a78c0432c04c2 drm: msm: fix error check return value of irq_of_parse_and_map()
f857855a8a831f965fc843fef03b4e13813b41cf ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
430af81135d5ae53d04f1a20a9c79fd6c8ecfb4c net/mlx5: fs, delete the FTE when there are no rules attached to it
121f56a9a832ad48cd3514e6a133f2603cd4bcd4 ASoC: dapm: Don't fold register value changes into notifications
2317f3bfda6dbdf1928c76bb75fc0d78bd0209fd mlxsw: spectrum_dcb: Do not warn about priority changes
0d7074792bb986ea1e51095a2b0e642a6f36ee31 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
00771de7cc28e405f5ae19ca46facd83a534bb8f HID: bigben: fix slab-out-of-bounds Write in bigben_probe
890b16b4709dda03563ba8786815247d6ce5e677 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
1651a95517fb6da32ed7174ef61719933f95b456 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6583d0d6ad6d488930125328080a02b98154aa72 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
5a71f14a9b2e9054228dd105eceb58ca79beb025 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
17cfc9455830064528c3327b6338312d6b34d936 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
2064a1eab2ec872faf77079d1b6c992d8a49e4ae ipmi:ssif: Check for NULL msg when handling events and messages
2d966c94adce2b405234d403b13bf3d41901949e ipmi: Fix pr_fmt to avoid compilation issues
8f2a5721cdc3641037bf1568591b0129b270401b rtlwifi: Use pr_warn instead of WARN_ONCE
4172a34ef93f3dd61d5ee1f658ff75c2dcd8ccae media: coda: limit frame interval enumeration to supported encoder frame sizes
67fb49438858b23fdcc8c3f27e8c4efa30282d09 media: cec-adap.c: fix is_configuring state
69edf28d2c42318df18ada9dcd4119901f269eee openrisc: start CPU timer early in boot
f76729662650cd7bc8f8194e057af381370349a7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
abe7554da62cb489712a54de69ef5665c250e564 ASoC: rt5645: Fix errorenous cleanup order
9d1764b9266b7c10f40ed930a1fde86b8c331d5f nbd: Fix hung on disconnect request if socket is closed before
1e5fbfc2a6f384e3195446c14bbd3bc298eb88c2 net: phy: micrel: Allow probing without .driver_data
3cf43978ffd10d1985bcdf5906434d4701302078 media: exynos4-is: Fix compile warning
a7a41dd4730303bc9579f11090e88371d72662a2 ASoC: max98357a: remove dependency on GPIOLIB
1ec0bc72f5dab3ab367ae5230cf6f212d805a225 hwmon: Make chip parameter for with_info API mandatory
88d730463e9bf49dbd3fc96c4800ef5dc2a477f6 rxrpc: Return an error to sendmsg if call failed
063d945795a096432545c44a1197e2ae0e3c4b1d eth: tg3: silence the GCC 12 array-bounds warning
56fd9dcfe10c067a316aeb301b3debf9d45f3390 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
58e55f4f5a2ade73c5090fb570fc56c11ab866a2 IB/rdmavt: add missing locks in rvt_ruc_loopback
1995a60be7cb73164b1425c51746e6612d64e377 ARM: dts: ox820: align interrupt controller node name with dtschema
a0180e324a9a63de8f770da300477b48cb4a53f1 PM / devfreq: rk3399_dmc: Disable edev on remove()
e54fd01178ebd5b13ef9e2fc0f3006765f37ee3c fs: jfs: fix possible NULL pointer dereference in dbFree()
41c7096286aada3ec29abd18a6c6f880e23e5947 ARM: OMAP1: clock: Fix UART rate reporting algorithm
60ce637c194b4def437b80396cf4f5baaabf0ca7 powerpc/fadump: Fix fadump to work with a different endian capture kernel
fd48cf8f972f38b79b1b6c26ae9236b2e9cde160 fat: add ratelimit to fat*_ent_bread()
fcd1999ba97445a12cc394f5f42ffd9116bf0185 ARM: versatile: Add missing of_node_put in dcscb_init
2f46a955b6f524153575a67523192455291e5b4a ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e109058165137ef42841abd989f080adfefa14fa ARM: hisi: Add missing of_node_put after of_find_compatible_node
c9a81f9ed6ae3554621d6a50220b1bc74b67d81e PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
a910e9613130845f5f6fa912b5df0308b4183cbf tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
537a317e5ff45d1f5a0ecaf6a0d7c8043c878cb1 powerpc/xics: fix refcount leak in icp_opal_init()
793b82d1c42481ad51c14702e04265f3cce92a1f powerpc/powernv: fix missing of_node_put in uv_init()
6557555a86f3191ec3add21005dc42c59463d09e macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
cb4f2dc513e99c5d0485661f114e4dda73612d10 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
e60ad83f645ee6fadd5a8057ba267aeec54f08fe RDMA/hfi1: Prevent panic when SDMA is disabled
ebede9aadfa3a387e5b014b6535bcb4af16d2e82 drm: fix EDID struct for old ARM OABI format
6577348668392029bd73ae45aaf7635b5f8f7263 ath9k: fix ar9003_get_eepmisc
224e1eef0386a6448e51bc9f260978c3b4cfb533 drm/edid: fix invalid EDID extension block filtering
e92b927fffb646bf371f9a69f7e3a6efd8184369 drm/bridge: adv7511: clean up CEC adapter when probe fails
23f340ed906c758cec6527376768e3bc1474ac30 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c71494f5f2b444adfd992a7359a0d2a791642b39 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
ea8b2ecc920d3920fd17121b5c3683dd4ef1c7c3 x86/delay: Fix the wrong asm constraint in delay_loop()
a0c890c0ae9fbb2e0387c0ebea18c0e551211661 drm/mediatek: Fix mtk_cec_mask()
8a60b54e41c9f745059c057ce3d726f742c0936c drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
c398c2149b1773c56f9bc64b370df56db4fe09d1 drm/vc4: txp: Force alpha to be 0xff if it's disabled
93c0f9d78dddd3e60062b83715e5fabd2692d6a0 bpf: Fix excessive memory allocation in stack_map_alloc()
1a994f1f184150401a8cc44cf8a2bc107b121ddc nl80211: show SSID for P2P_GO interfaces
797f8ee35f03a3534d00b3e6250d66a4430c4970 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
fa0d7ba25a53ac2e4bb24ef31aec49ff3578b44f drm: mali-dp: potential dereference of null pointer
2c59535b6be05c7978ed13a2e52d220bfd455176 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
fbf9c4c714d3cdeb98b6a18e4d057f931cad1d81 NFC: NULL out the dev->rfkill to prevent UAF
65065f96d53eb6677b67b2278d2df867c39774cd efi: Add missing prototype for efi_capsule_setup_info
3caa2d7943cab38c3bd6439b37a1825befe462e7 drbd: fix duplicate array initializer
75a89bc1baee6ee6c0d8c7aa7c709dbbaf972a4f HID: hid-led: fix maximum brightness for Dream Cheeky
f1d4f19a796551edc6679a681ea1756b8c578c08 HID: elan: Fix potential double free in elan_input_configured
55fddbb1e2787ffbfc3009d0f24c59f6fa599dd4 drm/bridge: Fix error handling in analogix_dp_probe
735b57a960880dca055fcf739d7f434e380f1425 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
e7f0fd6f2566bd174a074f6a0b77f5d8167b78ba spi: img-spfi: Fix pm_runtime_get_sync() error checking
cd1f386120d0a43c4195e7f1a1c3e48c73208e34 cpufreq: Fix possible race in cpufreq online error path
2326d398ccd41ba6d93b8346532dfa432ab00fee ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
60d159e0d0846671731d19dde489d48591dc9d2b inotify: show inotify mask flags in proc fdinfo
b0be017bc59dfbcd942a2152701a465e1fa8bb5e fsnotify: fix wrong lockdep annotations
e120d31d04bf60a3b40de68c3dd86f54ffa73ecb of: overlay: do not break notify on NOTIFY_{OK|STOP}
b889619eba6f9a5e57acb2e213e169a3752b614b scsi: ufs: core: Exclude UECxx from SFR dump list
1d0c4bc628ca2a2f2f41130dfc852efc065d555c x86/pm: Fix false positive kmemleak report in msr_build_context()
ed8d5cf1dcad7a4ea4e71bfc943b351f8e17e83d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
31de06ef06a8f8f9fa3c1a4f46fa56d50d5c939b ASoC: rk3328: fix disabling mclk on pclk probe failure
db681127e96d988270d29af37c752927342445c7 perf tools: Add missing headers needed by util/data.h
ef10d0c68e8608848cd58fca2589685718426607 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
11709592b350cbb94065b4a9f1f58cccce054f56 drm/msm/dsi: fix error checks and return values for DSI xmit functions
2b3ed7547b1a052209da6c4ab886ffe0eed88c42 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
35d9a84e3b3545ae1e808c5e6aec21c54956500e drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
a9b4599665e437de8a1152799c34841b799a2e1c drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ee3901d7c7f4c0c40f57a66ac5b2c8fec551108f virtio_blk: fix the discard_granularity and discard_alignment queue limits
9777de28cfea449d5a7d18a90205aaa32c9a088c x86: Fix return value of __setup handlers
b97eb924a234c6a640339a9707c5b3824bc84d3d irqchip/exiu: Fix acknowledgment of edge triggered interrupts
d2476a1fc50b79e1a92e28f650ad2668facf2a34 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
db5a21f2dd62f83bd3dcea6f5a5286d3e64586fd x86/mm: Cleanup the control_va_addr_alignment() __setup handler
cd4cfd99ec14f089ac202d7d6bd4277e401a54f7 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b2aa2c4efe93e2580d6a8774b04fe2b99756a322 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
22d8424913b1348c6324916745fadaeea5273f0e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ab888b1a9a6df78ccc1c9773d13d7d5e809f9a16 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6b8291e574a8d722f95d0fd3d89dd5c916be9d65 media: uvcvideo: Fix missing check to determine if element is found in list
1253811c71e0070084416b39e8cc77bad799b3c5 iomap: iomap_write_failed fix
f2e2e934d2b6fbd6847de8211e65485d52fc4ed1 Revert "cpufreq: Fix possible race in cpufreq online error path"
ddb1a77f94d7b4a03a32a41358275969d393f5a8 perf/amd/ibs: Use interrupt regs ip for stack unwinding
96fc3da6184af5687e153d420cd7dcdeefdd2f9a ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
18b907ff0ae4bf20120aae1538f7156b9d08e3a7 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
0be5d9da5743b9825a95baec85a67500b2c1d362 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d2b1dc3a0432fa1704685f792c9126612739994c scripts/faddr2line: Fix overlapping text section failures
12480f757810e938d4319ab3e6bba2e1904f35a7 media: aspeed: Fix an error handling path in aspeed_video_probe()
b87d3a043b32b1dab5870beb19c0daa3da94e958 media: st-delta: Fix PM disable depth imbalance in delta_probe
83345b536599228c555ee7b8162804d68231277f media: exynos4-is: Change clk_disable to clk_disable_unprepare
1310fc3538dcc375a2f46ef0a438512c2ca32827 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c3c8c7e409d031cf78252cef3139af9368103512 media: vsp1: Fix offset calculation for plane cropping
6f55fac0af3531cf60d11369454c41f5fc81ab3f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d43a87d66039863b5a844361f096ec79f8fd2cb3 m68k: math-emu: Fix dependencies of math emulation support
dc794fa2b3c42dc1d22bfb4f201eae98658de564 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3dc0323755958f422ac428ae4bcddcbdafab54c9 media: ov7670: remove ov7670_power_off from ov7670_remove
48d331a03b0d16e92525e340649b38da9b83b225 ext4: reject the 'commit' option on ext2 filesystems
6832e36f156ea35a6ed74bca72727806116effdd drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
449374565f349d4233beec811d4286fdfe5de44b drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
b3461ccaa5d2588568d865faee285512ad448049 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
9934025c4d6649c7e51e119db0f190793712fb85 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
0bfaff00d1a7113dde90bc1f6301fd2b5e4ff9ae NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
91b34bf0409f43bb60453bab23c5beadd726d022 rxrpc: Fix listen() setting the bar too high for the prealloc rings
5aa14dafd2b091acc1ebbcbb125cd5d54ed76669 rxrpc: Don't try to resend the request if we're receiving the reply
2fd958ae29fd9f6b8e6bbe6361f296f351b07ebc rxrpc: Fix overlapping ACK accounting
d7b16ee15fc6d77e84989ad18fbebf027c986a88 rxrpc: Don't let ack.previousPacket regress
91121ee57414ea0244b7fe4f99b5f396d0811952 rxrpc: Fix decision on when to generate an IDLE ACK
60546c0b4b46724f480da371360adc5c685ece01 net/smc: postpone sk_refcnt increment in connect()
754ef324b70bad8b72723f11debbf4c14039202f arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
56b8d748ec43a2e104af85c087c38bca634590f8 ARM: dts: suniv: F1C100: fix watchdog compatible
669575521633455b0658d109add0ca1eeba067d5 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
5543752a48add983adc083d37bb0ec5db83a7fd9 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
f063429ac33fd6c3938fc92efc0c07a9ea7740d7 PCI: cadence: Fix find_first_zero_bit() limit
9cccb3f6ed9a18ee0a5ebc96014fdda1cf284092 PCI: rockchip: Fix find_first_zero_bit() limit
6077a1e637b30552c9b804195466f03314ee4db1 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
e4594ca90b4e008bd9a440f7a8d008cfd09689e9 can: xilinx_can: mark bit timing constants as const
e0bf7f084412d39991aabcba9a10426238cddd5f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
fd1c098b3bddf50b311e98ab1355baefa6995278 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
3a37022d48a5510af31a33c007c6c6556c8ed71e ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
7f287d0c7001f1174d408d891e5060bc6e51077b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
de65c32ace9aa70d51facc61ba986607075e3a25 misc: ocxl: fix possible double free in ocxl_file_register_afu
e7a0d0c2802f80c0b158d423470ff893dc968809 crypto: marvell/cesa - ECB does not IV
bbf58e97426d175e820cceaf1d59afe442969782 arm: mediatek: select arch timer for mt7629
8c4eeab72608675ba72aaa8bc6aa69ca3004671d powerpc/fadump: fix PT_LOAD segment for boot memory area
829ea474876fac1aaa296ead0341fb1afc9aad17 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
ffd3bed66b54d78c5140d8a19a83c7647208a882 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b0e4bafac8963c2d85ee18d3d01f393735acceec firmware: arm_scmi: Fix list protocols enumeration in the base protocol
9282496aac8bf7f9fb08d63dc0c2cba5c56087f2 nvdimm: Allow overwrite in the presence of disabled dimms
d1f908bd0100f939b4e4a5b4d87b77db90f6b806 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
386e69e068177ee91cac27f2f0e6ebda1515f5ca drivers/base/node.c: fix compaction sysfs file leak
662b70a45b32e4b499debcc1ec2f459a8a7fd27d dax: fix cache flush on PMD-mapped pages
1d83f304215b8096a134a98f04f1bcf70168e12f powerpc/8xx: export 'cpm_setbrg' for modules
337eef19aad8daed792a7e343ed26ba51dca0e6a powerpc/idle: Fix return value of __setup() handler
6cdb6582b56628187cbcff3c095dac6564cf5e0d powerpc/4xx/cpm: Fix return value of __setup() handler
203537caad3c72ff80c68925780643cd79280045 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
0b35a685d911b9df01769a60ee9ceceb541f3e73 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
ded067f24b90b45d9d0b38fad6d6cd150e2e5751 PCI: imx6: Fix PERST# start-up sequence
3219ac364ac3d8d30771612a6010f1e0b7fa0a28 tty: fix deadlock caused by calling printk() under tty_port->lock
6d7b2cf5c7ed875f78c5a095bd1b5255ea53eec6 crypto: cryptd - Protect per-CPU resource by disabling BH.
bbc2b0ce6042dd3117827f10ea8cb67e0ab786da Input: sparcspkr - fix refcount leak in bbc_beep_probe
cf0b52858f7435f21f9dc9ad7e4e12906b3acbc9 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
bc21634ce430944b483875dfe3d7edaedc9bff24 powerpc/perf: Fix the threshold compare group constraint for power9
2631fe5b53b5295c632751692e4a0ea3ce63eb8a macintosh: via-pmu and via-cuda need RTC_LIB
bcb6c4c5eb4836a21411dfe8247bf9951eb6e7c3 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
49c1e32e7b3f301642a60448700ec531df981269 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
6d8b9f574bcac0694fb0476e8e478be2f2362e7c mailbox: forward the hrtimer if not queued and under a lock
addb192000d8819c0b1553453994df9bb54c28db RDMA/hfi1: Prevent use of lock before it is initialized
c8735252f93fdb7a68b9cd5332dbc52ebd2fd25b Input: stmfts - do not leave device disabled in stmfts_input_open
5e47a7add3dda7f236548c5ec3017776dc2a729f f2fs: fix dereference of stale list iterator after loop body
e4db5f4b680a9ce1f60a4f4a915e804187f767f4 iommu/mediatek: Add list_del in mtk_iommu_remove
d77a0f2842b3094d23add58687d06352d3e6f956 i2c: at91: use dma safe buffers
4826af9a07cf243696ce4fc5280a0da4f25c8953 i2c: at91: Initialize dma_buf in at91_twi_xfer()
59137943af756cd721d16f46a3124901477a8ad2 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
55f0fc32b2f22b2b6b5f9ab076490792e8d8ce5d NFS: Do not report flush errors in nfs_write_end()
3d216510f8afb8d108e0155fbac5baed1c2b1d8a NFS: Don't report errors from nfs_pageio_complete() more than once
dcc00106c3259acb22d9cd309e56022dd860b844 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
8db59df7f5826e104db82cfddbf22a33a151193e video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
db7ea8b261efc15c1348b5ba85991ece96929045 dmaengine: stm32-mdma: remove GISR1 register
e23eb2f43f4dea19a7ad81f423bb1e2529e51907 iommu/amd: Increase timeout waiting for GA log enablement
9eb684dc41d8cd5807e8f82e3e228c3ed459a73e perf c2c: Use stdio interface if slang is not supported
7f51f27345550762f8322091db1303b1dad69f7a perf jevents: Fix event syntax error caused by ExtSel
f8b3c3fcf33105bc1ee7788e3b51b0a1ae42ae53 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
7361c9f2bd6a8f0cbb41cdea9aff04765ff23f67 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
54c116615c99e22aa08aa950757ed726e2f60821 f2fs: fix to clear dirty inode in f2fs_evict_inode()
12ffc0044abaee594f9ba8674ca91408902dc768 f2fs: fix deadloop in foreground GC
1f926457c3e7395ab9068d3fc4c329e3387c771f f2fs: don't need inode lock for system hidden quota
9259227605df41996b088c17b70c1698e6ea558c f2fs: fix fallocate to use file_modified to update permissions consistently
265bec4779a38b65e86a25120370f200822dfa76 wifi: mac80211: fix use-after-free in chanctx code
e0dddab01f94a9632416263352608e55491743ee iwlwifi: mvm: fix assert 1F04 upon reconfig
440d345d027402c6b79f0ba24c8fa8c4e139b00b fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b1cda6dd2c44771f042d65f0d17bec322ef99a0a efi: Do not import certificates from UEFI Secure Boot for T2 Macs
31326bf551269fb9bafa84ca99172b8340e5d8f8 bfq: Split shared queues on move between cgroups
da9f3025d595956410ceaab2bea01980d7775948 bfq: Update cgroup information before merging bio
28a8060a0bd2c636788d248d722a67a306dd0189 bfq: Track whether bfq_group is still online
f36736fbd48491a8d85cd22f4740d542c5a1546e netfilter: nf_tables: disallow non-stateful expression in sets earlier
eaecf7ebfd5dd09038a80b14be46b844f54cfc5c ext4: fix use-after-free in ext4_rename_dir_prepare
0ab308d72af7548f21e4499d025c25887da0c26a ext4: fix warning in ext4_handle_inode_extension
73fd5b19285197078ee8a2e651d75d5b094a4de9 ext4: fix bug_on in ext4_writepages
17034d45ec443fb0e3c0e7297f9cd10f70446064 ext4: verify dir block before splitting it
e157c8f87e8fac112d6c955e69a60cdb9bc80a60 ext4: avoid cycles in directory h-tree
742736dc9c014c4daad52941db74878573acbd52 ACPI: property: Release subnode properties with data nodes
c27f744ceefadc7bbeb14233b6abc150ced617d2 tracing: Fix potential double free in create_var_ref()
c99306cf5983147669636c0bac3ba8b41e9b6943 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c3919b10c45fe851fbed77350108df3b301a6698 PCI: qcom: Fix runtime PM imbalance on probe errors
665602c837762c20ddc3364e3d96bac68f9f3c43 PCI: qcom: Fix unbalanced PHY init on probe errors
f160e7b4b02a7369ac306c07a18102739d3415b8 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
49cd9eb7b9a7b88124b31e31f8e539acaf1b3a6d dlm: fix plock invalid read
17ea634849758265f5c2ff74155e9d1c32860f01 dlm: fix missing lkb refcount handling
82bf8e7271fade40184177cb406203addc34c4a0 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
494685db0023a1877d2dc139a788349e12da79a9 scsi: dc395x: Fix a missing check on list iterator
8e105178c26ab0ba8aebfe1fb8a61423774a0dd9 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c12984cdb077b9042d2dc20ca18cb16a87bcc774 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
19323b3671a85788569d15685c8f83a05ec48cbb drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
8fa6eb03e3f544e8d4fbccfbb9c71330ee64661a drm/nouveau/clk: Fix an incorrect NULL check on list iterator
3623f833e19bb3d819f0b74301ba0681053e31f3 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
d0bdc809f788a5d0a71de5f189a3064f226e9491 md: fix an incorrect NULL check in does_sb_need_changing
16e993ac7c81696b894caae0c5c29b356faa8d56 md: fix an incorrect NULL check in md_reload_sb
f2c2ad538e497cd486cf036f9af92babf5c4240d mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
adcea1c8eea8bb16ae4984280b3e1bbf55d1e8c0 media: coda: Fix reported H264 profile
532aa3f7a50cf9c882a25e0117477e396cda8bd6 media: coda: Add more H264 levels for CODA960
64623236263fb0c320ebad62250bd3ddd141e8a8 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
8858284dd74906fa00f04f0252c75df4893a7959 RDMA/hfi1: Fix potential integer multiplication overflow errors
36bab24bb81b44eb6d5f2666181ecb11afaf7c01 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
cf465ecfe3a863f71ab5d1196f0a55f22b8f71de irqchip: irq-xtensa-mx: fix initial IRQ affinity
3466e4265244bae136c8871c487a69b12494da48 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
6cbe83680f015e920c0ec332616f9073f19bc606 um: chan_user: Fix winch_tramp() return value
9caad70819aef3431abaf73ba5163b55b161aba0 um: Fix out-of-bounds read in LDT setup
6e071eaf5002731ab5008688e9d657a414abcb6c iommu/msm: Fix an incorrect NULL check on list iterator
73bdb2359dbc260364141c83dd1e1a5497f29d3d nodemask.h: fix compilation error with GCC12
6f4a489d8458a93b5efdbb7ca439dfeef8d9d7a1 hugetlb: fix huge_pmd_unshare address update
b8ce58ab80faaea015c206382041ff3bcf5495ff rtl818x: Prevent using not initialized queues
2ea49d6310c9894c45e11c28dfc7b3d4420657f2 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
f6cb1470ba22982a1bc656d87aad1bd5d3ad9053 carl9170: tx: fix an incorrect use of list iterator
77ec584d3de04592176c2a0139cf103d92d263ec serial: pch: don't overwrite xmit->buf[0] by x_char
a62591e36100fab47dac22c38a10663c4ae0453d tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
8dd2e5f9c1f13509091b9d1594307a62500b41fa gma500: fix an incorrect NULL check on list iterator
2040b6076544d450468750da43ccacfe7b553103 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
1668ad103679306ba2ef37f758d704e58a3ef1a0 phy: qcom-qmp: fix struct clk leak on probe errors
da9634374d41bd17bc15670124523966f9bbc763 ARM: pxa: maybe fix gpio lookup tables
3b8c37780d119f4f5028f8f3a025c671f88d3d4a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
8a068913d19deed38d9ce1a872efd8fd5bf13328 dt-bindings: gpio: altera: correct interrupt-cells
d19fa8f252000d141f9199ca32959c50314e1f05 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
7ac21b24af859c097eb4034e93430056068f8f31 phy: qcom-qmp: fix reset-controller leak on probe errors
4946cfd1c8f018a084182ce71886d8e27d01911e Kconfig: add config option for asm goto w/ outputs
427c3c7ebd5f3ba5d1276a2834c44b32ce24de77 RDMA/rxe: Generate a completion for unsupported/invalid opcode
54073410537f0a753275d3c3eb21b263aa93ee42 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
97be7d13fbd4001eeab49b1be6399f23a8c66160 bfq: Avoid merging queues with different parents
f885f55033a189a29ede6761a32aa7a2e6030cdb bfq: Drop pointless unlock-lock pair
be1b78f949922550ff05b51b57d5b30672ee086a bfq: Remove pointless bfq_init_rq() calls
8afc13b958bd194553cb8bee22bf7522e2f9e6ac bfq: Get rid of __bio_blkcg() usage
ccddf8cd411c1800863ed357064e56ceffd356bb bfq: Make sure bfqg for which we are queueing requests is online
5f62b21b7c93ad0c0b77585685ed906c919c437f block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
4faa6308e1b89688e0e92fa44a4c05955827c40e md: bcache: check the return value of kzalloc() in detached_dev_do_request()
6c8c536e00203983ebbcc5c590515c6f9a9d6b3b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
1aa30dc88372fec237e6884aa83378e360b77d1f staging: greybus: codecs: fix type confusion of list iterator variable
d88fdea1477c8e763a04ccd1cea9cf7b02eff92b iio: adc: ad7124: Remove shift from scan_type
9ae3d073f7db5578ae1907544f0c15947e9678e6 tty: goldfish: Use tty_port_destroy() to destroy port
7320308b189cb052f86cfb80c2bcbd479223627e tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
077f58e469a6adf01c12daecd94d29bfc59ac85e tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
2f0ae93ec33c8456cdfbf7876b80403a6318ebce usb: usbip: fix a refcount leak in stub_probe()
72ab0f6f2ba823a9b6e8ff96bef2094c423a8165 usb: usbip: add missing device lock on tweak configuration cmd
b78499772fa7bfeceffc776425d9671d199672ce USB: storage: karma: fix rio_karma_init return
67c2aa77b40e7d166c3885e133c527eb93e825ab usb: musb: Fix missing of_node_put() in omap2430_probe
8e9f3f508a9c1bcfa21c8846a4fd1e9b60be22f1 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
89d1b9dfcccee6e77b35e326186bfeb0838814bc pwm: lp3943: Fix duty calculation in case period was clamped
1026ee392ba389e5b9e13114bfbf59036d61924e rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
8ad7b3d9f83818ccb8308876f8b6565257a505ee usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
bec18bb00f11fe75ac1156c3bc3cccd7c6e825b6 firmware: stratix10-svc: fix a missing check on list iterator
0f57d139300f617b7ddf7804f5b8fa9dd3a352f2 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
e5d48301d1fcb6cf4158e0e76f176d898f8779d0 iio: adc: sc27xx: fix read big scale voltage not right
088f449d9d3c9fdc939270a32e7f4ac51c45ecd6 iio: adc: sc27xx: Fine tune the scale calibration values
b6b0f8904bd699882ea3801473614ec0fa8d297f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
f2a16af2ee0a10f4605d16cad77b95cba31a4997 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
47e4c42faab9a515c44b28f69d2e5e62ccc8b714 serial: sifive: Report actual baud base rather than fixed 115200
0f91755514b8466b5efa201b7ff7acbe26234d09 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
69a30b2ed620c2206cbbd1e9c112e4fc584e02bd soc: rockchip: Fix refcount leak in rockchip_grf_init
d041e885749f1506d41bc0dd945f27fc0cfc73f7 clocksource/drivers/riscv: Events are stopped during CPU suspend
d77f28c1bc9d3043a52069fe42e4a26fbf961ebd rtc: mt6397: check return value after calling platform_get_resource()
1b3ae6d8506953e2f88b817e1d0c9fa693f5413a serial: meson: acquire port->lock in startup()
035bc3b734aa5ea2c6b8d1643add4eaeaa9f96e3 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
0de3d2344ee0c5ed2d072dae1efde08f59b02e60 serial: digicolor-usart: Don't allow CS5-6
eb8de4bac35a16fe1745e8388e2f152cd3cb94e4 serial: rda-uart: Don't allow CS5-6
942aa88467b95ce9f73f5183fff6c04e32aca8f6 serial: txx9: Don't allow CS5-6
841cab744cc0dbef471905b8229bda460e89cffe serial: sh-sci: Don't allow CS5-6
5c01c19f64c7731391307cb31e19b7b50e68527f serial: sifive: Sanitize CSIZE and c_iflag
29d963635ee6ed14f186d7b65e8ee2fc708b518e serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
c3a16e7c862420e7aa1cc3c545693d13c426ee72 serial: stm32-usart: Correct CSIZE, bits, and parity
a724634b2a49f6ff0177a9e19a5a92fc1545e1b7 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
3157118c1795338ce27d484c5df5018f2624229e bus: ti-sysc: Fix warnings for unbind for serial
5d709f58c743166fe1c6914b9de0ae8868600d9b driver: base: fix UAF when driver_attach failed
593b595332bd2d65e1a5c1ae7897996c157f5468 driver core: fix deadlock in __device_attach
5b110d940417942bc87d9e4bea6d4f24e05ed483 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
e5d479d73f2127a58df84d3410565eb525270bf2 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
80f6712f241c4c4937fc93a4d163120bb457007a clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
51ed32c1cfcf58a9b6da7885c009846add6c5abf s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
be73e3bf68620db7dba698c92e33b45bf8bff79f net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
2bd1faedb74dc2a2be3972abcd4239b75a3e7b00 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a101793994c0a14c70bb4e44c7fda597eeebba0a net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
acf92b525723849de23bd02863b8d3295b9be61f modpost: fix removing numeric suffixes
d3a4fff1e7e408c32649030daa7c2c42a7e19a95 jffs2: fix memory leak in jffs2_do_fill_super
8302620aeb940f386817321d272b12411ae7d39f ubi: ubi_create_volume: Fix use-after-free when volume creation failed
00803d30518f9daf101ba6ac7ff5fcab5c20a7a0 nfp: only report pause frame configuration for physical device
a4c52440acf4fdb5f08cf6b66474d16ed75608e0 net/mlx5: Don't use already freed action pointer
77b954ce2d64b111b540876a32e60f43ce286c3a net/mlx5e: Update netdev features after changing XDP state
1bd2f7f38bace42895d2989b4baa202361ac06c5 net: sched: add barrier to fix packet stuck problem for lockless qdisc
d05c2fdf8e10528bb6751bd95243e862d5402a9b tcp: tcp_rtx_synack() can be called from process context
c2eba68d185b3bcc261859db42672f13c51f32a8 afs: Fix infinite loop found by xfstest generic/676
8b91d0dfc839e67708c905648cd0e7507a2263e5 tipc: check attribute length for bearer name
ff66ae4359ff16f0d334470469d8c99478680743 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
cc0aed22d33ced9e266c50bdf1cbe668c5acfdf8 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
48c6ee7d6c614f09b2c8553a95eefef6ecf196e0 tracing: Fix sleeping function called from invalid context on RT kernel
23b2163b887f1a997ea7378c8cb01d81ea8e94fb tracing: Avoid adding tracer option before update_tracer_options
0a7a1fc7e71eecf2e5053a6c312c9f0dcbb9b8fd f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
27fdb4572344abcfa3af409cb526c1f8e099b63f i2c: cadence: Increase timeout per message if necessary
f6bdafbb9b04f620cd6090f6dd112fcb0545dcd9 m68knommu: set ZERO_PAGE() to the allocated zeroed page
4917e43bca50d0a0162b57ab0715db998c3eeb86 m68knommu: fix undefined reference to `_init_sp'
83960276ffc9bf5570d4106490346b61e61be5f3 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
a2b3be930e79cc5d9d829f158e31172b2043f0cd NFSv4: Don't hold the layoutget locks across multiple RPC calls
48dea4d3a11ff0eba86c137e3e97c9581be9cf40 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
da99331fa62131a38a0947a8204c5208de7b0454 xprtrdma: treat all calls not a bcall when bc_serv is NULL
e0212033ff68adf8272c980560b65ae0461806cf netfilter: nat: really support inet nat without l3 address
d5a1e7f33c88780b279835d63665d7e38ccb671f ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
5b8d63489c3b701eb2a76f848ec94d8cbc9373b9 netfilter: nf_tables: memleak flow rule from commit path
b49c884146e20314808c9420640b26876ff55c80 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
556720013c36c193d9cbfb06e7b33e51f0c39fbf af_unix: Fix a data-race in unix_dgram_peer_wake_me().
e412b3d178ea4bf746f6b8ee086761613704c6be bpf, arm64: Clear prog->jited_len along prog->jited
7c8df6fad43d9d5d77f281f794b2a93cd02fd1a9 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
180473e8e42a1b121ff7f3ffa481698f0a1a1db8 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
978dcc55cf3603ce8f6ad240ac856973844fcc70 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
6a90a44d53428a3bf01bd80df9ba78b19959270c net: mdio: unexport __init-annotated mdio_bus_init()
ef6d2354de238b065d8799c80da4be9a6af18e39 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
317260b3eb6384a05a8af212308fa50f3b2e8290 net: ipv6: unexport __init-annotated seg6_hmac_init()
8a6740fdc56239d16120c58cdd5a16ac0b265f6d net/mlx5: Rearm the FW tracer after each tracer event
957d298526b5ce9f871b9148ae8d2bbf2a24ce39 net/mlx5: fs, fail conflicting actions
3d08bc3a5d9b2106f5c8bcf1adb73147824aa006 ip_gre: test csum_start instead of transport header
8174acbef87b8dd8bf3731eba2a5af1ac857e239 net: altera: Fix refcount leak in altera_tse_mdio_create
36acb4d9ce55a891cd91d460bcc1c53ff67f78cc drm: imx: fix compiler warning with gcc-12
ab75e02366e14dedeac20fd149cd8be4e2e56266 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
ca2498cce8757884f05476a328a90bc6ffd387bd iio: st_sensors: Add a local lock for protecting odr
1b04c934e1e65e06a95d18044958815d9fdd9ecb lkdtm/usercopy: Expand size of "out of frame" object
f6e07eb7ebec53ffe81fc2489589320fbe4a6b75 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
8c014373f178a4f13a08e045ef63bdb23f62e892 tty: Fix a possible resource leak in icom_probe
1fbe033c52480f7954c057510040fa6286c4ea25 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
64b05fa212c7e4d057676e8b7e7120c6eb2f615b drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
c91a74b1f0f2d2d7e728742ae55e3ffe9ba7853d USB: host: isp116x: check return value after calling platform_get_resource()
09a5958a2452ad22d0cb638711ef34ea1863a829 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
2dcec0bc142be2096af71a5703d63237127db204 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
3a7170a3de628befe501e389b121f0cae4a731af USB: hcd-pci: Fully suspend across freeze/thaw cycle
d232ca0bbc7d03144bad0ffd1792c3352bfd03fa usb: dwc2: gadget: don't reset gadget's driver->bus
fa0b2dd6829dcd27f4eeacaeef4275b12967a52e misc: rtsx: set NULL intfdata when probe fails
d472c78cc82999d07bd09193a6718016ce9cd386 extcon: Modify extcon device to be created after driver data is set
1bcfb95de192728fe48737fde6c09abd578945c4 clocksource/drivers/sp804: Avoid error on multiple instances
58762f1c63c75cbe1dc393eed3c9cf8e38310ca1 staging: rtl8712: fix uninit-value in usb_read8() and friends
52a0d88c328098b4e9fb8f2f3877fec0eff4104b staging: rtl8712: fix uninit-value in r871xu_drv_init()
19f4b51b836d44bbeeab605a6c65fb479a79f0f3 serial: msm_serial: disable interrupts in __msm_console_write()
6fd031799e7b287bc708e0ea19b66a6b40e935a9 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
99e4c67a5581af17b8741dbad0363eb0f3649fb2 watchdog: wdat_wdt: Stop watchdog when rebooting the system
cf6b9316879f19c99b4a4db50b138d27e83b8dca md: protect md_unregister_thread from reentrancy
0331d261c3983c7e987223115679242080802756 scsi: myrb: Fix up null pointer access on myrb_cleanup()
7df12bee5415adc87c9ca787c5c0bf420905762b Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
9223144fdd64582d61edab35fee7174135ef2fad ceph: allow ceph.dir.rctime xattr to be updatable
28fd384c78d7d8ed8af0d086d778c3e438ba7f60 drm/radeon: fix a possible null pointer dereference
460083de66c4eaf69e60011c4cb9da5474164868 modpost: fix undefined behavior of is_arm_mapping_symbol()
045045b522c619c40449058148ee499a6622643c x86/cpu: Elide KCSAN for cpu_has() and friends
1be608e1ee1f222464b2856bda9b85ab5184a33e nbd: call genl_unregister_family() first in nbd_cleanup()
8a7da4ced236ce6637fe70f14ca18e718d4bf9e9 nbd: fix race between nbd_alloc_config() and module removal
69893d6d7f5c10d8306c1b5fc64b71efc91aa6cd nbd: fix io hung while disconnecting device
5cb13cdc180adac2ecd3c8c3d146c82549163fc3 s390/gmap: voluntarily schedule during key setting
9b306339a51164008bf3af2fd607138f72223630 cifs: version operations for smb20 unneeded when legacy support disabled
a3f9b0afd8b4fcec563e97cedae84636e1a468d8 nodemask: Fix return values to be unsigned
1a36f77dc23c3768e06cdc32777b2d85be7f4150 vringh: Fix loop descriptors check in the indirect cases
6c04a2ae039b906cf93cf7a92153d260bbb3c3b2 scripts/gdb: change kernel config dumping method
850965edc861bcd0fe45d767e8da45e6190c73a5 ALSA: hda/conexant - Fix loopback issue with CX20632
b651f70ed3a8a7dcfe043ea2ffbe9653af29c5a7 cifs: return errors during session setup during reconnects
0245434e381efdd448f7acd49eb45c6c0a2f248b ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
4f4ab5004633c2206fa306a15f6d68d469a5fbd6 mmc: block: Fix CQE recovery reset success
31f9c39b4a378fb971063179ff4cc98a1a806916 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
3eca2c42daa4659965db6817479027cbc6df7899 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
24030768a7b4ae1b0a7a87b3176258d139f73a74 ixgbe: fix bcast packets Rx on VF after promisc removal
6ec537c50033468db72de4d508eef8fa131a290b ixgbe: fix unexpected VLAN Rx in promisc mode on VF
3c953d47eb1e6ecfa69fbffc1e5f6321a1e2075a Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
0c4bc0a2f8257f79a70fe02b9a698eb14695a64b powerpc/32: Fix overread/overwrite of thread_struct via ptrace
0c12d7625502545b8133334f551e5dec8ef610c1 md/raid0: Ignore RAID0 layout if the second zone has only one device
b35e08edb2c268647dab89c8e5be84e21e7e1f58 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
602b338e3c3cd7f935f3f5011882961d074e5ac1 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
9d6e67bf50908cc661972969e8f073ec1d1bc97d Linux 5.4.198
9e2efaa5dd104bc3e2ecdfbbaf68a4edfb09198d cpu/speculation: Add prototype for cpu_show_srbds()
79568d5515709e2281746010bd214ed05502006f x86/cpu: Add Jasper Lake to Intel family
45e744de251c490851329ce00a68a81e914dd53e x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
1e9f4e8a7aa996b6fcd6ef87047f9cf427bcc29d x86/cpu: Add another Alder Lake CPU to the Intel family
91f8147c8371cb228bef738641abcd183d7adaf1 Documentation: Add documentation for Processor MMIO Stale Data
814ccb6730358c2e30e00cb81fb84f4d480ff34f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
ae649e0cbf76c665cf3a92dc16ddef27789b0447 x86/speculation: Add a common function for MD_CLEAR mitigation update
0800f1b45bf6d85e5a168db9ae91fb816f0a8c34 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
7f898baa2044094accfbe49c846f50fecc58e043 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
8d25482fc96aa2cb24a221295fdd498f40565415 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
020ce7495cfccec17693bf58b42282707dece24d x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
bc64f38b5a3839f14896cb9e2de7614d47151fc3 x86/speculation/srbds: Update SRBDS mitigation selection
d961592635932bd1ea32a534412a41fb794e2212 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
d49c22094e6f698a86dfdfd8f22b2a220e797bd4 KVM: x86/speculation: Disable Fill buffer clear within guests
4cc40b1022bbfe6da2dda489006b7ab6548bcd61 x86/speculation/mmio: Print SMT warning
a31bd366116cb157fc20d5cdc8a2fd1c0d39ac38 Linux 5.4.199
357bb1b1d47bf95156462ec64b028163e90b3997 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
f9cdb040539d775140140e6d924f6e2835f97a13 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
6c4da244c15ae132926231c4d8191db2e8e2e66d nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
488e78d3a09c7fbe0f45b88b713c21f946cfe9b4 crypto: blake2s - generic C library implementation and selftest
c03b8e94da772b082735953dd7fdd9f36ed0f329 lib/crypto: blake2s: move hmac construction into wireguard
46aba8269c29a6cd3e6622df7ddb9bcafa1c5c7c lib/crypto: sha1: re-roll loops to reduce code size
357a2bcaec6457b93e84b065bdb9583e97fb162d compat_ioctl: remove /dev/random commands
153410f611e8a233b6b247c589225a7d51381034 random: don't forget compat_ioctl on urandom
f866f2152cc41a879373218c2be913192cc9b1c2 random: Don't wake crng_init_wait when crng_init == 1
ddfde5072a0229b78bff3821662e30a4400bac31 random: Add a urandom_read_nowait() for random APIs that don't warn
92bd2af918b0640d0570bca28422f73536ec2d97 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
26da3c59924b5066a01590c38aba5be698f57d50 random: ignore GRND_RANDOM in getentropy(2)
0dbe36098334d5de347bcba4059cf00ed908187f random: make /dev/random be almost like /dev/urandom
bbda1c553a2918d9821d6a9954bafdad4a868fac random: remove the blocking pool
abab06474c700347c426766e3ad5abe7d45382c1 random: delete code to pull data into pools
642b632f5fd6180b5c4bacb1f0dad85ac84d16ed random: remove kernel.random.read_wakeup_threshold
95311468e9192639d5f59b27130042100c23032b random: remove unnecessary unlikely()
43dfaae64b102e97432c872f616a37d2250fcd75 random: convert to ENTROPY_BITS for better code readability
93d5ddd6e0460a42af400f75c2c65cc4046d4d63 random: Add and use pr_fmt()
cec04b788697ad50f422298c6e219bd29938ae2a random: fix typo in add_timer_randomness()
4aa21a8dea32a593b20dbd673da9039b49a43744 random: remove some dead code of poolinfo
493e3d40ee7ae9e05a8af98fdcee174099102602 random: split primary/secondary crng init paths
ea623f4e9f69dd78d81835f5cf34ea63a12d04c3 random: avoid warnings for !CONFIG_NUMA builds
751baa8d944c34ff7b0581ae2297dd031d7667ab x86: Remove arch_has_random, arch_has_random_seed
d1a2fd3e3e638833a21f3402de11201921939397 powerpc: Remove arch_has_random, arch_has_random_seed
3a8b9ea8bf9613f35f04234fb22949d22c86f806 s390: Remove arch_has_random, arch_has_random_seed
4a4872c5595d58c1b3a7328bddbf660ebff9aafc linux/random.h: Remove arch_has_random, arch_has_random_seed
12505acbc9d536b9f51f11309ff98bfe35b84ddf linux/random.h: Use false with bool
e4dd9a5e7f1369235b27b57bf03eaee359b22490 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
e58989526d29a961efa75710583cfacde02dcc11 powerpc: Use bool in archrandom.h
634628fe4db5664ada6a37934a5b3129d631cc86 random: add arch_get_random_*long_early()
947a967b2a7be36ef6199e1b79eb0d82e9071900 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
9c7fa9dc3737adf570bae1e085b5bcd06148f950 random: remove dead code left over from blocking pool
39c8f4c7f7fcaf7b6034aafff67324255cd4a9b1 MAINTAINERS: co-maintain random.c
809bb95c4262cface6788cee0d4dc169874d93fe crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
1a3cda489b502abd61f6dfe6ab237339ba96dd6d crypto: blake2s - adjust include guard naming
4553f7f5062ebc7ac2e13a83f9a400484e8146f6 random: document add_hwgenerator_randomness() with other input functions
be52f3d9849e24fe57b5e1542dd67f149e26c7b6 random: remove unused irq_flags argument from add_interrupt_randomness()
65012e2c278880d63975700a231674cebb1c9a34 random: use BLAKE2s instead of SHA1 in extraction
ad3f1460dbda755bfbd3fb64942b9008ba4f0d2d random: do not sign extend bytes for rotation when mixing
7e4211c6428f2fa5b23c68fc9cd9fe82001bcf2d random: do not re-init if crng_reseed completes before primary init
9e35fd3fa1fbb9a92806251eb18ccf3b9ca60972 random: mix bootloader randomness into pool
80a149cf4224be0e0074b53c89ec464f80147474 random: harmonize "crng init done" messages
94c0f60d31427baf3236cf13fcce6cc22043408f random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
4b80e6908f6fe2f4d46860c22ad4f057a6e61b02 random: initialize ChaCha20 constants with correct endianness
13791ee6c44f88ec8456000254f0e20ae10f4e13 random: early initialization of ChaCha constants
fa6c2b4c9d013c3d31b8304e0c846dd2154ad890 random: avoid superfluous call to RDRAND in CRNG extraction
9cca562d361e504f859e4f713beea86863a9ca1d random: don't reset crng_init_cnt on urandom_read()
ebb39b0b817044baf233e9953af7f399d42fbcec random: fix typo in comments
59d5e815ff7da7b0dc721a19f67cc2dbecb03800 random: cleanup poolinfo abstraction
9eae4370fc75113685eabec5d17687048ddce7aa random: cleanup integer types
e906db480f9940a7b0123739e30628a74cbe61c7 random: remove incomplete last_data logic
b44dbdb0f13b6fd561b624ae2258ad4f7e1163fd random: remove unused extract_entropy() reserved argument
3e6ac4ffe4842de6f120743372dbc53b30ae1b02 random: rather than entropy_store abstraction, use global
3d9ceeb069e9c9c2ba85a71725e1ec18ab2c45fb random: remove unused OUTPUT_POOL constants
492d32d81628ef362ccbdff32e26f493a8d19d1a random: de-duplicate INPUT_POOL constants
7c41524ea8889a30138a17d758473390ff8eced7 random: prepend remaining pool constants with POOL_
b2e419a1d4a5aabd8a590409d4baa8d46466e91c random: cleanup fractional entropy shift constants
fb5aae22f569c65da6f9a134117b0c02617472b4 random: access input_pool_data directly rather than through pointer
e48faec371463a1b393ae6ae43752a37a65535db random: selectively clang-format where it makes sense
3b6c6ec8f726253dd973f34b7f554712dc65c1a2 random: simplify arithmetic function flow in account()
73ed4fdea9f8f1103dfc4e5e83a5c9e13f52858f random: continually use hwgenerator randomness
fac96dc21e17bde4e1432c85116faa2a193958b7 random: access primary_pool directly rather than through pointer
f7df7ab2674239a7fab5ce1950e71afaf6338418 random: only call crng_finalize_init() for primary_crng
cb27fb95f126c68b29c3ffa01b4dec2f2f81a3b1 random: use computational hash for entropy extraction
d494b9204cb30f5e0ce88a8c4c19dc849cdda813 random: simplify entropy debiting
dc4993c34e278023436bf80751e06d9718013b43 random: use linear min-entropy accumulation crediting
9d35daf55a6beb6bec05eee74c36f6680c70a6f2 random: always wake up entropy writers after extraction
1edb57d313e72451186c12ba0c50d5469430decf random: make credit_entropy_bits() always safe
6ea8ee9a5747e0583fae91f276bb07fca67e6274 random: remove use_input_pool parameter from crng_reseed()
5a2986961002d4bd5d3104ac26171be672837560 random: remove batched entropy locking
bca5eb8628a99ed2ffe70f3f2efafcadca32a0e1 random: fix locking in crng_fast_load()
c24adba77438ca4f7711142cc04918ac889f3a78 random: use RDSEED instead of RDRAND in entropy extraction
7c653910b1f7783dd8baeba86efd8063c4d8010c random: get rid of secondary crngs
9d25aa0eb6886f72629ab7e337cf48988a847152 random: inline leaves of rand_initialize()
85d5f40bb231ca5f36df1a2b104b2aef77d43975 random: ensure early RDSEED goes through mixer on init
92eae23cc89e7d1cc4b580f4c0eacfc5042470ea random: do not xor RDRAND when writing into /dev/random
83b8e6e5f23e517b83a722ffa95255f6ccf6dc15 random: absorb fast pool into input pool after fast load
b3106f3987d2c0068e4c8bd2b6ea82e5441b8d49 random: use simpler fast key erasure flow on per-cpu keys
6700021e99cd0eef113204f4def5bfe2a899abfd random: use hash function for crng_slow_load()
501a5c33fef24eb627f35511577ef746850cd2a0 random: make more consistent use of integer types
89c9111b8f3f9b8217496d6b9e0dc82ed11764b1 random: remove outdated INT_MAX >> 6 check in urandom_read()
6be50dd9aa7a967df38ff5058c16be447d010a56 random: zero buffer after reading entropy from userspace
91187234dedebf05160809e39983bb0b593deae1 random: fix locking for crng_init in crng_reseed()
49e37b00e6e085dc915b7cda2994854f936a79a4 random: tie batched entropy generation to base_crng generation
84a44d0691c27ba33a3340fba1a3c34dcbbd95a8 random: remove ifdef'd out interrupt bench
926118afcc78b990282f7417979c32a0a4117bb9 random: remove unused tracepoints
586a9d43b15679575cda6a069754cd4e26f7c344 random: add proper SPDX header
a943c43177bd244aaaebd0416c8bc03c8d20c845 random: deobfuscate irq u32/u64 contributions
85abc1c8d2d7e2f8a1cd140c7fab9ea17d4ccf38 random: introduce drain_entropy() helper to declutter crng_reseed()
e7e307c44bd43de6d9c5a33d89fb22ff97696f93 random: remove useless header comment
1e7381e7c3f38dad3eb7739c672af641401995bf random: remove whitespace and reorder includes
67551920683200f04bee13d03bd6b24963e6bf9c random: group initialization wait functions
28752e779614509c260922dc29e28ef295c65e26 random: group crng functions
33dbce36d5ff29a5c27492d4312063823c7c0b54 random: group entropy extraction functions
c0b1377ca7224602bf615a3f858e65a4f3f789e1 random: group entropy collection functions
1aef9ceb3d507b3abaf5379249d3c703df1cc023 random: group userspace read/write functions
7b0f44a252fd1f94238b6b1d601d8393a49efafc random: group sysctl functions
6c51a4de0fea98be86f8bded219e444f24f61523 random: rewrite header introductory comment
243e9205a5066870e8e228f326fb1e48e312e42e random: defer fast pool mixing to worker
9169893be9b01383120345e570194b9f05eee4ae random: do not take pool spinlock at boot
cd3ebb03f8772443dfe799fe66ef183fe83c566b random: unify early init crng load accounting
9437bc1a5d6c59019bdf196d3e4fae53ed24d3c2 random: check for crng_init == 0 in add_device_randomness()
033cf1947007ec1db33461d6bcba79ab5c15a31c random: pull add_hwgenerator_randomness() declaration into random.h
d9da04bbec4aae48ac29fd0b948b2e6fc1aa12be random: clear fast pool, crng, and batches in cpuhp bring up
98bf438afc8672cc02f5ba4269b0ee4da8fd429b random: round-robin registers as ulong, not u32
761a0738b39ee0640c4008eac5fff36cafaef92c random: only wake up writers after zap if threshold was passed
eb12fbcaf8c7d7e07af07ddc7afed8b3e92e7862 random: cleanup UUID handling
081890e05e858da3d098e9101a9689d9d24505d2 random: unify cycles_t and jiffies usage and types
b05e68e81301e9ce93df8dd10f7458ce16da1647 random: do crng pre-init loading in worker rather than irq
2071a28b84615042373e57946dd62d0259cdc5dd random: give sysctl_random_min_urandom_seed a more sensible value
3929fcd8c5e417a639bd0a99e9794a7033576031 random: don't let 644 read-only sysctls be written to
b6dac46ca80979848c2e1d7d211ac5638d33bdd9 random: replace custom notifier chain with standard one
cfcd06e72222ebadfd6a4636db15ded260825a23 random: use SipHash as interrupt entropy accumulator
2be850991c0c892ffafc5bf4781d651721c5dfde random: make consistent usage of crng_ready()
9485f12a3be7385184845a11d3e51f0a19cddf23 random: reseed more often immediately after booting
1d4769a1371c4130a1d9bd54f408b57f83531190 random: check for signal and try earlier when generating entropy
65345209658115e85a821250d7737f2524499550 random: skip fast_init if hwrng provides large chunk of entropy
1055f5b3d275c1dd0d2d6dbbd733d484f06b31b8 random: treat bootloader trust toggle the same way as cpu trust toggle
a6394277c5f82010dd3fecb33b2678d2d40e6bb7 random: re-add removed comment about get_random_{u32,u64} reseeding
b18ae5c091ff81e4b8c3363302a4ca62b2cdfffa random: mix build-time latent entropy into pool at init
223fa9f9700d5f3e3e91c10b5cbee59f0e7f0d13 random: do not split fast init input in add_hwgenerator_randomness()
9b0df1818b0abb6716827a3dbf80ff4b0be6831a random: do not allow user to keep crng key around on stack
0d3030b5123e8b542ffeb02fed20cb1c6f164579 random: check for signal_pending() outside of need_resched() check
4177de65403046e87e849d9b9c8a1012607e0f63 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
aef5f7e21b149683e127c1b09479f36d4f66004a random: allow partial reads if later user copies fail
bfe6dfd0fac3edb766d3e09b771e5b94642d8d7b random: make random_get_entropy() return an unsigned long
64e139060f02625e280fb94caf429f2f919ac1a6 random: document crng_fast_key_erasure() destination possibility
2a0cc40f9c018fbfe2e7557f0262dda9eb8c20e0 random: fix sysctl documentation nits
566cfd852b348e9bdea72b9b49b44b76e7b3f4de init: call time_init() before rand_initialize()
0c1e18b24b36edc4af91fe2357429bcd5a54246c ia64: define get_cycles macro for arch-override
55c2299090f47294ccfca8c6e7616647d5c0fd80 s390: define get_cycles macro for arch-override
0c45321ed142ba90b7d670448e0119cb69c162a5 parisc: define get_cycles macro for arch-override
ba263f0f02e8043b9b85704b0e8de65350d4d8a1 alpha: define get_cycles macro for arch-override
2fd5721e349d64f6b2ff211fada8f2f598ed5bb7 powerpc: define get_cycles macro for arch-override
91478c2f7c8a004ee0f41570915df76ba5be3533 timekeeping: Add raw clock fallback for random_get_entropy()
7619a24949174bf05f84c4e50928bc46d898e779 m68k: use fallback for random_get_entropy() instead of zero
9d7b70cd5f3d47c826846528872c9a835177194d mips: use fallback for random_get_entropy() instead of just c0 random
96b8b8f1f05f602101b0f1f94fce909fd6d1dfe4 arm: use fallback for random_get_entropy() instead of zero
01d84821d6d2be5e2ddf1b7c3d8e8defeb54a30f nios2: use fallback for random_get_entropy() instead of zero
62c08b3cb75fa71e4f8bc91fcffb7776d38daf3a x86/tsc: Use fallback for random_get_entropy() instead of zero
1998ae0dca9e28a6ef7f6a5edc5d7e7f39cfa173 um: use fallback for random_get_entropy() instead of zero
405026a81539a35cc3c442d610ec74d0b7290b98 sparc: use fallback for random_get_entropy() instead of zero
8e9f57b2a073be3bad9eb1567b3ab3b6b834031a xtensa: use fallback for random_get_entropy() instead of zero
a578b7f90c789af6a286b78bc34eaf463054c98d random: insist on random_get_entropy() existing in order to simplify
cfcbec30d20e2fecac3797cf84468fddaa91c93c random: do not use batches when !crng_ready()
6caba064376cd87c415597b1581b23255ac963cd random: use first 128 bits of input as fast init
b3cf21996486de1bbaf0fea03bfa69dfb3fee5b0 random: do not pretend to handle premature next security model
bdc0fd5af9744cca3603ddd5fdd1c795cb5da171 random: order timer entropy functions below interrupt functions
69af4fc0accedf84f17508100aa8510033135ad6 random: do not use input pool from hard IRQs
42b403d1af3bdc8c116d77397d01d1fff2a11dee random: help compiler out with fast_mix() by using simpler arguments
e325b565365d2f3e49ed1ae39ca814c272e4fa2f siphash: use one source of truth for siphash permutations
bd365264f1811af729afa59fba3329f911356691 random: use symbolic constants for crng_init states
232ee90018609992ab248f12274deb3b2844ceb3 random: avoid initializing twice in credit race
03f5d789d181480d3842d8a3ff54bc386017a62d random: move initialization out of reseeding hot path
763b3b95e756dd1bf6306ff4da1646bc98efa42c random: remove ratelimiting for in-kernel unseeded randomness
4edb0fb785213161fb25c888446524684b962081 random: use proper jiffies comparison macro
357d678185bce1a735228bd01e10a02644644cdb random: handle latent entropy and command line from random_init()
d061d78ea49e648c0c6a94c7cbb1adf8b17e036d random: credit architectural init the exact amount
d7d4642ef693b41fdd963937e1c5d3dc01b947d0 random: use static branch for crng_ready()
2262db2eda56c36a6bbb3b5d292761c1d75fb690 random: remove extern from functions in header
f3b239584577ba44a9654b2430eee91805b67915 random: use proper return types on get_random_{int,long}_wait()
aac3e8bf323cb0b63b81128f28f669261b19e4da random: make consistent use of buf and len
ac5625a7bbd0d61294da02c61f369c79aef1c21a random: move initialization functions out of hot pages
9872a8d5a7433f8395a3e3ea81fa022c3bff7cd1 random: move randomize_page() into mm where it belongs
a415c01fe0529c9da74d55fd5b9d20366e813ae0 random: unify batched entropy implementations
204fab34df8d8ee86bec1be801ad086f0d9bd569 random: convert to using fops->read_iter()
b935c0981ee0a1f1df357d0b454c50c830cd482a random: convert to using fops->write_iter()
d49e557a41ad3c86b229a4eaab6db337db1d7745 random: wire up fops->splice_{read,write}_iter()
1519e6bb4d5f8d6dd5614c26b337acf3132edd7f random: check for signals after page of pool writes
ac18d32ecde05c2154bc6ea42397d2686a8e9ab5 Revert "random: use static branch for crng_ready()"
c8255ebbfdd5c284c717c61112daa24b29c93ad3 crypto: drbg - always seeded with SP800-90B compliant noise source
2f1b318ced2c6e8fba89f2e201629f76c906a975 crypto: drbg - prepare for more fine-grained tracking of seeding state
97e6e459f958e7e2b0f370d1ec75e3e9cb11092f crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
e624ebc7bd257bff907964ba79e7e7960d2f1b69 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
25bc18dd674a0c66babc412f706cc021e91d5e35 crypto: drbg - always try to free Jitter RNG instance
c1784cfa388fd6df1607bfca505703c929f5685f crypto: drbg - make reseeding from get_random_bytes() synchronous
05741670bd8f6f236d202becc7826658d0cb0b01 random: avoid checking crng_ready() twice in random_init()
9cbabd9573dd1ec6612d0d65d21de5e8403eb3ad random: mark bootloader randomness code as __init
21259283762217ca30c8fb99640246d28d3a933f random: account for arch randomness in bits
6979e20bcd5c88314bceafa874ba2a42e90d8ac3 powerpc/kasan: Silence KASAN warnings in __get_wchan()
e0cc654db893817591bf2ab12e948206115607d2 ASoC: nau8822: Add operation for internal PLL off and on
74aa1d7d12e2cd7f3bc4a5625ffdfa2e09be100f dma-debug: make things less spammy under memory pressure
5e90dc1186080b582b1c8213c6ed0181858d5825 ASoC: cs42l52: Fix TLV scales for mixer controls
045a22777abc44838d62735024b4dbf172569647 ASoC: cs35l36: Update digital volume TLV
64fe480530e959219b1cf1448023031642a0bd98 ASoC: cs53l30: Correct number of volume levels on SX controls
14cf1bc61f97e4bbfefcbb0af7a816225d241b97 ASoC: cs42l52: Correct TLV for Bypass Volume
ef136d248d2ca4944b24992b1f4f70fa04a2ff22 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
19caccced10520b1f60731c0816b0baa89346239 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
5d7521ebda4803682301b2200c28f7ef5d1c1d75 ASoC: wm8962: Fix suspend while playing music
84ddb33c93c5ffba4279eddd1592c52211e58cb2 ASoC: es8328: Fix event generation for deemphasis control
9810b07a4aab925f988471b92a5877cb53d0ba32 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
5848fc4412763185a855732396d13db511561674 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
e0a079afd8163d73ab219e6c9d9e271ab93090b4 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
fa2a122e287e3b71425b8fc2a2baca2bd8556513 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
aba4e2111aafd5e6b3302811ace983b3e6354c89 scsi: ipr: Fix missing/incorrect resource cleanup in error case
7d607757558183193f686a915768d5b02f984881 scsi: pmcraid: Fix missing resource cleanup in error case
00dbb75207b7209a91da7877a5c79ad089ae652d ALSA: hda/realtek - Add HW8326 support
8defe83085304de9ad22c02022862f0d5cb64c77 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
8ef3ac68b3b091402d87d567f24c7c5b65f3d5ae nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
edf1554f18fece076702c0ace69785ed6842ed7c ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
83194f7571eb3db131c79dff285f66f5d4942168 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
cb8380d128eb771f6faa0bba851d2e5d9b34d1b2 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
6bc4783b8144a07422530fac52010eeb45cd53ae random: credit cpu and bootloader seeds by default

--===============9128570858138962278==--
