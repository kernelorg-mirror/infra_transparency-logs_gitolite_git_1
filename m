Content-Type: multipart/mixed; boundary="===============5970594597476504028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 04 Oct 2022 13:53:26 -0000
Message-Id: <166489160692.18978.14257518527315665993@gitolite.kernel.org>

--===============5970594597476504028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-200
    old: bdc0e5123eb46eb14ee5fdc86a3874dc20667892
    new: f4f0dc3706a211cbb80361044b01eaf3f8818ade
    log: revlist-bdc0e5123eb4-f4f0dc3706a2.txt
  - ref: refs/heads/for-greg/4.19-200
    old: 56cfa2362e7eb2fc7d8d8549e917f0f1fc6c1d80
    new: ceee5c413e7934ea387b56362aa0f3e89274bf3b
    log: revlist-56cfa2362e7e-ceee5c413e79.txt
  - ref: refs/heads/for-greg/4.9-200
    old: 993c2843249aece60c7e6110db61632b3ca7ea27
    new: e28006349f4288cadb3a1dcea6f2172b0574f583
    log: revlist-993c2843249a-e28006349f42.txt
  - ref: refs/heads/for-greg/5.10-200
    old: 8657a796f29e2d339f6c2a21fa2a067c55ae338b
    new: 53efd3f038b9c5abde26cbe9e885ea1dddada3bb
    log: revlist-8657a796f29e-53efd3f038b9.txt
  - ref: refs/heads/for-greg/5.15-200
    old: bae645b87e9a116e73b711b911b6ad62eb7d89bb
    new: b1d54b503546f0f8262eb3c7bc3f8d1a5138b08a
    log: revlist-bae645b87e9a-b1d54b503546.txt
  - ref: refs/heads/for-greg/5.4-200
    old: af92e240539e0bb7b682679aa27ffde6c168303f
    new: 97c67e6f23440aede1a0cb1ab3c7c23b5402be6a
    log: revlist-af92e240539e-97c67e6f2344.txt
  - ref: refs/heads/for-greg/5.19-200
    old: 0000000000000000000000000000000000000000
    new: fb6281fef6032be8e07e278f9a662c488f2458f6
  - ref: refs/heads/for-greg/6.0-200
    old: 0000000000000000000000000000000000000000
    new: e43a471b2a27f40765c05fce77ead7e728c57798

--===============5970594597476504028==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bdc0e5123eb4-f4f0dc3706a2.txt

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
a0764df52607180d3b3712d698f491196731844b 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
f83ff022179e7ba4b5e14d96524fc0b74b6e3845 crypto: chacha20 - Fix keystream alignment for chacha20_block()
d218c093c864432fc6038682868f3d3c7c69e0cd random: always fill buffer in get_random_bytes_wait
d3146b90e3661b38dc24e64e9deea550ecc31b0c random: optimize add_interrupt_randomness
3beefa251d34985e37ba11a18df6010a9b765ed2 drivers/char/random.c: remove unused dont_count_entropy
e5572bef463953e88732a3f58fde14af425f635c random: Fix whitespace pre random-bytes work
005e7ac06d2b5e2994794efd700f5866beda4e54 random: Return nbytes filled from hw RNG
923eb78099e022db51884ef80bb589a21a30dd9e random: add a config option to trust the CPU's hwrng
6169849980907beb19311829b6753307911f8309 random: remove preempt disabled region
4395f2316066cf6d6afc8788b9491d9168a060e2 random: Make crng state queryable
08d453eca365ac4fd93b559662248108885d631e random: make CPU trust a boot parameter
c5d75e6df54a7f52b7e89bb191a2ed0729c3624e drivers/char/random.c: constify poolinfo_table
14c55b81d99a67e03b36fd375c0502dba24197c7 drivers/char/random.c: remove unused stuct poolinfo::poolbits
72ed3248d0d6693c5c3d5821a64df718bb9b02b1 drivers/char/random.c: make primary_crng static
fd5e41d61e3796f67877ec0b629fb423d8ec13a8 random: only read from /dev/random after its pool has received 128 bits
50622066f5d13aae559ddb414d7444cde7f113b5 random: move rand_initialize() earlier
b30c2834aa404c923c2b567a61df8a3b352093de random: document get_random_int() family
138b6da69f9919da672191d2754d997b401c8163 latent_entropy: avoid build error when plugin cflags are not set
eaabe771c1aa52872fed8540d342a99fbe053f2f random: fix soft lockup when trying to read from an uninitialized blocking pool
0b33f93df879347751da3a7575b825dbe7f7d2e5 random: Support freezable kthreads in add_hwgenerator_randomness()
eb1e322c70cecf656acaeda1f4b52922cc610211 fdt: add support for rng-seed
c1f7c9876ef10c53cbcb0a011cf342c1289d9c94 random: Use wait_event_freezable() in add_hwgenerator_randomness()
9ea167431f404da5593960f1b74866924f13af61 char/random: Add a newline at the end of the file
b7c853adcdfa248f6262df0cdbc48600f1cdc752 Revert "hwrng: core - Freeze khwrng thread during suspend"
a83bdc0830f6b421384dd15e812de68d70773600 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
6adb419f06ffd185cbca84781846fe6054cf3d8e crypto: blake2s - generic C library implementation and selftest
66680715fd7b069dc6cd113c77e10311afe04276 lib/crypto: blake2s: move hmac construction into wireguard
42b10f6770ed1e41c1021a4f9b477468f7ff6859 lib/crypto: sha1: re-roll loops to reduce code size
3a8e277bf9ccf2a87ed46036cf6040df3648ee31 random: Don't wake crng_init_wait when crng_init == 1
32d4b398c078bc2859dcc1f5e11b89ab0b34ab76 random: Add a urandom_read_nowait() for random APIs that don't warn
a7b5560f065e7ef2ff0482dc0c8a79aca7f767b1 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
aa38e379f95e5c4fc5a6eff48f5d73aac1422986 random: ignore GRND_RANDOM in getentropy(2)
9aefae44f37ef9df5eae0ea4dadd75a3053fd9ff random: make /dev/random be almost like /dev/urandom
64bfe2ee56743d95e4cfa43af6d27d2c675edfc4 char/random: silence a lockdep splat with printk()
5eadd290e1706e6937ecb7b825882f6a0b971e80 random: fix crash on multiple early calls to add_bootloader_randomness()
ba17344096ae6f7318651a198732370b15bc7b9c random: remove the blocking pool
3ae32ecd83154f5b9c3f30dc0ba3db77f29f7f6a random: delete code to pull data into pools
051278bf8997967730bc47faa1d251e5b36a6ea4 random: remove kernel.random.read_wakeup_threshold
ea13b4ac6a312c616ab5054624dc4f26dea18570 random: remove unnecessary unlikely()
5088389a9158c4a6a26b787fb614e1dc9e2b1139 random: convert to ENTROPY_BITS for better code readability
8edfa1c6c05b18a1ab254e164575fedee456b210 random: Add and use pr_fmt()
a15f8c15ed9792ea04626c2dbe7b3f5da7672ab5 random: fix typo in add_timer_randomness()
03fafcef471a8102d5eee7a2f70e125b996dfa33 random: remove some dead code of poolinfo
b0a6d6a76a2fe799833ed60072c8e04adcc9542c random: split primary/secondary crng init paths
c5948834b0c42269bd96c99ad9be34d6d5f456b2 random: avoid warnings for !CONFIG_NUMA builds
3ebd5da615c028e3bcd01bb6b6f7ef8a3099b38b x86: Remove arch_has_random, arch_has_random_seed
1cb0d7df9bdbedf9ce0ed30bf22410eccf977530 powerpc: Remove arch_has_random, arch_has_random_seed
596bcf5911e619da50c2174e234a0f8363c70a94 s390: Remove arch_has_random, arch_has_random_seed
cacc99ee5a9c15923a74ff6942d8710c674e51f5 linux/random.h: Remove arch_has_random, arch_has_random_seed
b7d3392a0ded4bed19d8e73ac7181039bcfeb5f5 linux/random.h: Use false with bool
4682b96e868b6e7d48cb49f6df22a50bb11efbf0 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
3d80af75c13cb6e33bcb2a62cd92319e28fc7ebc powerpc: Use bool in archrandom.h
6aa1f386ebcf674165845f6e6bb2cacfc3bda5b3 random: add arch_get_random_*long_early()
1fb7c4dac63d1273b251599655c556d8004f9e7d random: avoid arch_get_random_seed_long() when collecting IRQ randomness
5ab8e04f6da2696ece26579a5159d67a8d8574be random: remove dead code left over from blocking pool
9404e8c983db03c620856e5c3f5267749d7bf718 MAINTAINERS: co-maintain random.c
34dc98ce21995c838d26d56b4346e74c85343472 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
b44b759b625d4bd8d614da70885c18b282ea20fc crypto: blake2s - adjust include guard naming
5cdbdd83c79329c3399aee2776d488988cf9f05f random: document add_hwgenerator_randomness() with other input functions
5a0fda8f1b6a6969a1147cda91ce183b5727b5ae random: remove unused irq_flags argument from add_interrupt_randomness()
1f89b3175be82fecf9621fe102320660c98e40e3 random: use BLAKE2s instead of SHA1 in extraction
eaa94d939f2f5799b1ef1fe565164f55c10a483a random: do not sign extend bytes for rotation when mixing
e59fd7eb5ca0883059222dbb4ad771904d59b7c0 random: do not re-init if crng_reseed completes before primary init
66794cda8a8f71039251b78822565fc8ac8a6de1 random: mix bootloader randomness into pool
5d3c00a79b3e762e355037c3b286310d345dc346 random: harmonize "crng init done" messages
048cc34c4cdf82ff5aeebf474de4f23f5def8313 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
84647efd92bfb03569b12751d00ed0cde0b49b2d random: initialize ChaCha20 constants with correct endianness
4d4b3fc01e0fe47688ab082cdc1780673fb81ec0 random: early initialization of ChaCha constants
d15b7abb41918efbeadf27119d67bdfbcff422e3 random: avoid superfluous call to RDRAND in CRNG extraction
28601bec7c3f572bf2e574af9bdcc26873817d4d random: don't reset crng_init_cnt on urandom_read()
da31a02410effc095f1a9ed826f4cf67a2179782 random: fix typo in comments
45b1bfbd54bc1849cd95655317d86b73764ebfe9 random: cleanup poolinfo abstraction
91393740d75fde2fa9bd329ea1f2723f90c5f26d crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
f450937d22e639173cd5c730c0b3a0a710b243d0 random: cleanup integer types
0c8cc8dbe8eaab05535202eb457c34df1c38fe97 random: remove incomplete last_data logic
ac800f0b08577e78216da44a4185030a0466dd4a random: remove unused extract_entropy() reserved argument
482583b75f5f04eeac0e91ad2676d7d1d4abb97d random: try to actively add entropy rather than passively wait for it
55349296ba9b060d41129a074fc5d8414d83682f random: rather than entropy_store abstraction, use global
3653dd775a92464868bd22632899b9a8db1ea155 random: remove unused OUTPUT_POOL constants
9199cebaf68beca744e3e98534a58e297066fd27 random: de-duplicate INPUT_POOL constants
a88fa6c02cb18d6c58eca53f94e222672f234428 random: prepend remaining pool constants with POOL_
563845199476a6ded17bde9a3163101c99ede919 random: cleanup fractional entropy shift constants
166f9970b82af96899566d30a1ef199e09c46b71 random: access input_pool_data directly rather than through pointer
5c539eee39b2d922a339690edec2f715fb4f1cc1 random: simplify arithmetic function flow in account()
35e312919dd97bd28b26c035ac892ee4cdba0dde random: continually use hwgenerator randomness
7beef135045b31760599675f1f7e6caaa6db31bc random: access primary_pool directly rather than through pointer
7ad714b9dced98e0a9b88f7e1884e5baad019570 random: only call crng_finalize_init() for primary_crng
ccf535b5077a2e641940ce179de004786972dbd7 random: use computational hash for entropy extraction
62a2b4bd3ec9e30514466863e06b30f3305b4bb5 random: simplify entropy debiting
bb375abdbf1166013071ae91e36f335601192ca4 random: use linear min-entropy accumulation crediting
f82262f273f1b11d2b5a54619143ac3c1f1b7763 random: always wake up entropy writers after extraction
6605171cd8cb927fddc75cd6f4cfab50e91c5b5b random: make credit_entropy_bits() always safe
8c39bfd9db3c67e689dea3c6bd6345c9888ad1c4 random: remove use_input_pool parameter from crng_reseed()
839a45e6864da6d8a601ac2507268f555b8efb81 random: remove batched entropy locking
909f3974c58c20a7501d4c185d3b22d56951f007 random: fix locking in crng_fast_load()
d0841f7e4ae675d75dafd11a154913155990eb9f random: use RDSEED instead of RDRAND in entropy extraction
13c423b6b1d3ab2e84f4ac0afe9e3b217d2a26e8 random: inline leaves of rand_initialize()
4ceb0d570cf9c409738ea7343182b7c479c6290a random: ensure early RDSEED goes through mixer on init
2d9c1b42a51c0ed22eb993dfad2f7b368f6f6d14 random: do not xor RDRAND when writing into /dev/random
5a595c18329ee6fe9c35c2dfa18346b20ff89d7a random: absorb fast pool into input pool after fast load
acbf6f4851e3d3815fa8907afffbbcf9140eb3f4 random: use hash function for crng_slow_load()
21682884c699e09739c1851d83f4426b653e33e6 random: remove outdated INT_MAX >> 6 check in urandom_read()
93ce4028c4e2b689bc1d180c301c8b236e784bab random: zero buffer after reading entropy from userspace
15c96d9cb50df0a5d72da08e622ab26805a4b3a8 random: tie batched entropy generation to base_crng generation
f8a196cf475177880dc46abf118b7592c92e659a random: remove ifdef'd out interrupt bench
707c01fe19eb2128374d1a71b7b6d1c9ee2d379f random: remove unused tracepoints
fabaab48f24c7b9d3d5ae417d3f5ccccd28c8afa random: add proper SPDX header
e0a5363f51f501731df3a3b69849f0c2b6fbf34e random: deobfuscate irq u32/u64 contributions
65419e900306cdcdfb4354445e6a1f54161757a1 random: introduce drain_entropy() helper to declutter crng_reseed()
388e4979d6e161e834684b21dc8bef0a77bdd72d random: remove useless header comment
ee5705cffcc844420ffe7eb07ce7250a6dab32c4 random: remove whitespace and reorder includes
25061d366b706f4b1444add67d397a102f8f4350 random: group initialization wait functions
2ee36c835e91e38bf27960d56e662ee56f1a3faf random: group entropy extraction functions
496b91b6dc443adf1953126eea66cc931b4a636b random: group entropy collection functions
c3502a795f6acbf073fb0a22cade3fd94d773aef random: group userspace read/write functions
57332ead20e16aa7403a5892ba7f726a895a8826 random: group sysctl functions
b3fa3d153ad2d02922a6c3c9cb62a6c992a79951 random: rewrite header introductory comment
80adfc1fa6910c5e90720b7fb9c7a1686b8ccd58 random: defer fast pool mixing to worker
58e0c4ff5342e1962a7464d18568a55a0fc26c9f random: do not take pool spinlock at boot
535d280612b5af4ed7fade95cc9818d7e30b1083 random: unify early init crng load accounting
5357d828bc6abb235121c022fdf3f21e2fb3f12e random: check for crng_init == 0 in add_device_randomness()
57a23e728b087d04ac4991b80941dfc20da5cf5a random: pull add_hwgenerator_randomness() declaration into random.h
40b5b4b62203c8ea55762604eb11d2fb744da72f random: clear fast pool, crng, and batches in cpuhp bring up
23fc6dcd2935d7f555bbd30a240b6a402ced941d random: round-robin registers as ulong, not u32
430374f42c2175d0a0f4ff1e24ae9c6b1b74b723 random: only wake up writers after zap if threshold was passed
55add4d8bc3227bab90dff66301510623268e3bd random: cleanup UUID handling
ddb672cf1d04dea810e82c59ce6773920ed0333e random: unify cycles_t and jiffies usage and types
3e3d705c7e9ec31e2716cab4d5343e8ceb30029d random: do crng pre-init loading in worker rather than irq
dd9970a9e068a0d44da347803c8eb6e4f9a91cb4 random: give sysctl_random_min_urandom_seed a more sensible value
d2c884e41bc5d72ba0bbdd4c5029f223614e616c random: don't let 644 read-only sysctls be written to
c8e06a4dc297e6d96743e113bbf4804451e9927b random: replace custom notifier chain with standard one
d9a694a92c2105b80623d84c0d03a030b787d29a random: use SipHash as interrupt entropy accumulator
f629607339682920ffdd3146453dbacb2f56a163 random: make consistent usage of crng_ready()
052377053c31941f79ab6a1f9ef65af601556db4 random: reseed more often immediately after booting
2e7ef351ea331595e12f94332180ed551f26cd36 random: check for signal and try earlier when generating entropy
df5104c1d0b6a602d5030fadf0249df4c302b9d7 random: skip fast_init if hwrng provides large chunk of entropy
eed01a6b3e563bcc6cbe27ab046dc3cd46febd22 random: treat bootloader trust toggle the same way as cpu trust toggle
cd852448d59e95c913abeb5b95e060a1003e87c9 random: re-add removed comment about get_random_{u32,u64} reseeding
bba3aac2241f5f3792c405e5a01e7a9fdbc5e249 random: mix build-time latent entropy into pool at init
8a4646c15d4fbf2afaea29bbbafaf48b8554034e random: do not split fast init input in add_hwgenerator_randomness()
04d681d81b7dfbfc5f33094914de96e2e047f22f random: do not allow user to keep crng key around on stack
cf8136b351692783036bc4eb0df85ebaf453d8b5 random: check for signal_pending() outside of need_resched() check
50339a2aab7e0104e356523be0a450ab3d24a33a random: check for signals every PAGE_SIZE chunk of /dev/[u]random
4fab8d784338f7d587d29865b14eddfa55bd4d99 random: make random_get_entropy() return an unsigned long
8005202686bd853b53c5008f3e13227c1b80f7d2 random: document crng_fast_key_erasure() destination possibility
70e65f65f248961d573905a5cf6c88c5983681aa random: fix sysctl documentation nits
4798c86f1b70e391acddc532bbac0a243e014c4c init: call time_init() before rand_initialize()
e154c03c323e29f56fb46751fb7abee924b47347 ia64: define get_cycles macro for arch-override
0da28452ba041054b4281f34db877d737f3fec13 s390: define get_cycles macro for arch-override
faf62b743975f623677ec0f59cb2f2f750cd35d1 parisc: define get_cycles macro for arch-override
d969c9880bafd6e4986f125720da8b238a1aadd1 alpha: define get_cycles macro for arch-override
0a182df6e951b381f23ff2a0a9506de9dbf2e29b powerpc: define get_cycles macro for arch-override
2142a4d898519736aea596e4f1d9a1062edb20c7 timekeeping: Add raw clock fallback for random_get_entropy()
63959c5833eca56b97b42d3ecb42c494c78787a2 m68k: use fallback for random_get_entropy() instead of zero
abb6b7e172e91ad9e1e3bc538e52b0d9e70d1002 mips: use fallback for random_get_entropy() instead of just c0 random
7605b265200950e09816d6261c5ff0cdb12e7e28 arm: use fallback for random_get_entropy() instead of zero
f869f2e72e81e1fce3f8bf2626c4226fe959dcb4 nios2: use fallback for random_get_entropy() instead of zero
4373bcb96fcc5b961037e06b1e903fc92943ed94 x86/tsc: Use fallback for random_get_entropy() instead of zero
d78483f5fe85ce32d5614e8746ab5b34838122d1 um: use fallback for random_get_entropy() instead of zero
ac7fbc3df2ed96bbe1c64e561f538f374433d6c1 sparc: use fallback for random_get_entropy() instead of zero
cf8717e15a9e2f0c50409d9c491df735f6a7f75b xtensa: use fallback for random_get_entropy() instead of zero
70cf7fb6d379ece8af3326257fa55e5ab18a16d9 random: insist on random_get_entropy() existing in order to simplify
fed6de0e0bac9d446de80b4734820c4b16c2abe9 random: do not use batches when !crng_ready()
71db23726a7738168cc9e8a314b21fa314f91bd7 random: do not pretend to handle premature next security model
e4728fd103dedbe060b525437cfb886b48149847 random: order timer entropy functions below interrupt functions
18aa432eb1e04c9470df8ffa92d6bb290ecbc40e random: do not use input pool from hard IRQs
eb2fb9672be8334f828e732fe4b98e06f4ba03c5 random: help compiler out with fast_mix() by using simpler arguments
66b2dde034bdc7bdb2de1b868deb0b3d5aa51a69 siphash: use one source of truth for siphash permutations
4ddc38d39e7f98a86d913906eee530bec756453c random: use symbolic constants for crng_init states
0251a5fd3c69a0c56ce5a79c27aa3330a611621c random: avoid initializing twice in credit race
319b965f9f19afc4421639a66de21f1818ceddde random: remove ratelimiting for in-kernel unseeded randomness
1bed234f23cdcbcc5dba4e3f3db8c0273eb393c2 random: use proper jiffies comparison macro
b16b1b66b7d47e09813a033ce52e954afeb505dd random: handle latent entropy and command line from random_init()
37fe03f2708ed67eb642613860b2b4db6d0e08b7 random: credit architectural init the exact amount
b0eabe217548a1526ef5a43364bea4073a12db1a random: use static branch for crng_ready()
c24fb5a30cd0330e47c95ad5e7f66e066879ce0f random: remove extern from functions in header
25f97736b67d63dc5244cd7fdeadf3fab382fb0b random: use proper return types on get_random_{int,long}_wait()
d77e58eef686f1e3d5ed633f546a3ef927e05ffd random: move initialization functions out of hot pages
225c0df138c2d54fd0b4a5787fd6cc537962c1a0 random: move randomize_page() into mm where it belongs
17685dd543f9c8af51aa888aa7e7eab498e8f07d random: convert to using fops->write_iter()
72389322c99c2e9c782565a4ff109b511468a864 random: wire up fops->splice_{read,write}_iter()
09b3d3579fd3f6ed89e1ecb2542979ed41856746 random: check for signals after page of pool writes
fcff2416844d91acee3cf1079fe89dcdd6feb075 Revert "random: use static branch for crng_ready()"
0c03d07329480962ede9663df68ba11ed2939338 crypto: drbg - add FIPS 140-2 CTRNG for noise source
80bc8308b5fffbafed7b59267e34ea4040d2babb crypto: drbg - always seeded with SP800-90B compliant noise source
b1fb007ad8dbdebc6558a985917b627838c1a244 crypto: drbg - prepare for more fine-grained tracking of seeding state
b05392dc67af9eab0b7e7c1809cd2fc84756e0de crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
31a5afe0696ca7c55ddc8a4b87c02863013f14d0 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
eb86176aea774689fcfa9afb59b9ae7c6151d0e2 crypto: drbg - always try to free Jitter RNG instance
9ed7b5bf2c4cea81e87e8f72e9a0670163a7bb59 crypto: drbg - make reseeding from get_random_bytes() synchronous
aafc845f74e40f7c8f4ade6424c413b71f320f89 random: avoid checking crng_ready() twice in random_init()
5e70c1a8eea10963080c61c3a973f525274eeb31 random: mark bootloader randomness code as __init
d4bfd4858d28f0a6f7f1279b17560d30faaac5f5 random: account for arch randomness in bits
c44eafbd13c982c8dd9fed196b9eedeb9685db9a ASoC: cs42l52: Fix TLV scales for mixer controls
e9892f40eead30aa668c43e744bd021d0cc7313b ASoC: cs53l30: Correct number of volume levels on SX controls
f469f0145efd8f307c9b6c8a2024e1747495ab42 ASoC: cs42l52: Correct TLV for Bypass Volume
74301547327ea715eed0e9010efb2ccab826b953 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
1ac5efee33f29e704226506d429b84575a5d66f8 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
2fa58a760405209e05610a341ed18c1147453097 ASoC: wm8962: Fix suspend while playing music
0b6564795e83cec2728f1dae3dc6b5c5d77b65a4 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
ee2eec0988fe24dbdc9cf7f8c3378529dcbf0ddf scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
9ae7bde77f345e8f9a3d21dcdc6f6bde5fb38582 scsi: ipr: Fix missing/incorrect resource cleanup in error case
c2f6262132cd6e5eb04e64f1dfbaab611ee5df73 scsi: pmcraid: Fix missing resource cleanup in error case
eef6d16cce8299491e42b820839534b1cd3bedfc virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
f21f908347712b8288ffe83b531b5e977042b29c nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
0e818d433fc2718fe4da044ffca7431812a7e04e ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
9c1f4408c9818ff2a6a39927ce6f176bf237d1b8 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
7112098b69d5922b7d34c1f6088dad4b0507214e random: credit cpu and bootloader seeds by default
290e3215f7ee0bb83c03c64efa3e3912df6021f8 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
5ba9956ca57e361fb13ea369bb753eb33177acc7 i40e: Fix call trace in setup_tx_descriptors
c4b0b8edccb0cfb15a8cecf4161e0571d3daac64 tty: goldfish: Fix free_irq() on remove
6b689129bf5fa830bb005a72b4450b5e3d012121 misc: atmel-ssc: Fix IRQ check in ssc_probe
cd646907b1de935d6e138acc6e0c805824d6e227 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
bbb14cc9962f69f40a7e4e41b3237d3ecfbb8927 arm64: ftrace: fix branch range checks
1baa2f92c74324383ff2e18804f7761b2110e0e2 certs/blacklist_hashes.c: fix const confusion in certs blacklist
486f68f85085d9b16ae097679b1486dcb1b6eb69 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
822e23038ee0a81590f0a6b0ee4a70c67951c496 comedi: vmk80xx: fix expression for tx buffer size
26cc68790d4e025436aebf5b5fe0eb3482e8e5ee USB: serial: option: add support for Cinterion MV31 with new baseline
88dfdbc860c87ddc11186207c4adc7e924f40dee USB: serial: io_ti: add Agilent E5805A support
981ee40649e5fd9550f82db1fbb3bfab037da346 usb: dwc2: Fix memory leak in dwc2_hcd_init
0ef6917c0524da5b88496b9706628ffef108b9bb usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
2bdcf89a2d6bd638b3ab0e16603034587c541938 serial: 8250: Store to lsr_save_flags after lsr read
a37c1359714da42517dd19d36fc3c4d17edba832 ext4: fix bug_on ext4_mb_use_inode_pa
d1d3f02c0ce66656ca7660a69e39431e5e5dafb6 ext4: make variable "count" signed
7c921328ac760bba780bdace41f4cd045f7f1405 ext4: add reserved GDT blocks check
f064b12ba4cadc88dea20aaa5f77c60ebb9f1239 virtio-pci: Remove wrong address verification in vp_del_vqs()
352dce3a2cbbea1f1b14062f5bbdccb36b3b4793 l2tp: don't use inet_shutdown on ppp session destroy
1819c764fe0f851942c2b3cf5dae516e7bbe69d8 l2tp: fix race in pppol2tp_release with session object destroy
1de03ea11a01580b98f4569207dedf4005916fa3 s390/mm: use non-quiescing sske for KVM switch to keyed guest
dbc8656939748c8fe002d4b0cd28d9e6f318ac26 usb: gadget: u_ether: fix regression in setting fixed MAC address
4779af1ec4a6c88a7005c8aabe69f409cf926d58 xprtrdma: fix incorrect header size calculations
76d3468b1af6622651f89401634bff6e40da18c1 tcp: add some entropy in __inet_hash_connect()
f1e99d0a7dbb313c0059d3b4c9d834759541b3ac tcp: use different parts of the port_offset for index and offset
43995cd1fec2da248ff60be3baba8ed730f03a66 tcp: add small random increments to the source port
9c251cc4f664a4ae922c9431f2eb4559cb3c737a tcp: dynamically allocate the perturb table used by source ports
9044e70fadec49482c3cb3c2f49e81825796ea6d tcp: increase source port perturb table to 2^16
6a2659e2e940b405895c4e19a683aa7fa846a785 tcp: drop the hash_32() part from the index calculation
f051383ef03bde49ca992f297ec80757a702e774 Linux 4.14.285
259742e9ad3551d5be58cd4754e65e0aabc1f9c8 vt: drop old FONT ioctls
f2944c94eb2b04ab604a447ca7518a7707b2ccc0 random: schedule mix_interrupt_randomness() less often
42c75fc81f6d6978faa07c8f58503f59678ee932 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
91c2049990d3f24c83478a8ad9f7e8ba61180351 dm era: commit metadata in postsuspend after worker stops
97e6ead027e6f61c928ac474546a59e4c139f41e random: quiet urandom warning ratelimit suppression message
30710dda9b56c5a72f65728095345d0cc8a6d97f USB: serial: option: add Telit LE910Cx 0x1250 composition
39fb012c6cfe649ff9fd8f0189948f7200ab27cb USB: serial: option: add Quectel EM05-G modem
6d778c2a3f7e10b12c2191b5cca0a21d3b64f02b USB: serial: option: add Quectel RM500K module support
160eb5fc4c0a4c501530d603d735a05ad3076ecb bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
37d24ef2254548a14a0d76eb4eaa34197dfa4587 x86/xen: Remove undefined behavior in setup_features()
439bd7137f30d48ca94c483b6fb878f66d23af96 MIPS: Remove repetitive increase irq_err_count
ac879dbea85e5c3ae6d16cb9b94b4e77cfb91543 igb: Make DMA faster when CPU is active on the PCIe link
9cac4d8e64586bb20fcfedc6d591b9acb6eb8b2c iio: adc: vf610: fix conversion mode sysfs node name
23d93eaa701fe326815f74fb07e5a7b151043f64 usb: chipidea: udc: check request status before setting device address
0ab58f6a2e4c51e6710fcac189b8aba2e50c1db7 iio:accel:bma180: rearrange iio trigger get and register
504152ac093a975daf1d77f884bcbb0a42c3d199 iio: accel: mma8452: ignore the return value of reset operation
6003e8b23ea2b9c8ec54e390be638b9ff032bc2f iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
fd5d8fb298a2866c337da635c79d63c3afabcaf7 iio: trigger: sysfs: fix use-after-free on remove
a1c8501f187925ffc8d16fe653abdd28620dda4e iio: adc: axp288: Override TS pin bias current for some models
35d7e961be68732eb3acaeba81fb81ca16eafd05 xtensa: xtfpga: Fix refcount leak bug in setup
7de4502af68f4f3932f450157f5483eb7b33cb74 xtensa: Fix refcount leak bug in time.c
8e27187a720ae9814e749ccf3b4d3e71431c26f5 powerpc: Enable execve syscall exit tracepoint
62214fdd0e7da07fb20e12c83e2382708a66a1ef powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
e8bf6231a685e0a2f5c9afac78007531c46d78db powerpc/powernv: wire up rng during setup_arch
1e1dc7026f447d757de45f23a2420fb7b7443995 ARM: dts: imx6qdl: correct PU regulator ramp delay
31d09571bb071c20f6bdc0bb7ac1ef8dd2987c04 ARM: exynos: Fix refcount leak in exynos_map_pmu
b385cb59aac8d61c29bc72ebf3d19a536914af96 ARM: Fix refcount leak in axxia_boot_secondary
45bebbc8cea7d586a6216dc62814bdb380b9b29b ARM: cns3xxx: Fix refcount leak in cns3xxx_init
ac0d234fe54bd895f3472e6221db72eb0a4b833d modpost: fix section mismatch check for exported init/exit sections
9b8f98d23758dd6960e465a77511cb7f73f5f307 powerpc/pseries: wire up rng during setup_arch()
580bd75f91c3c13b89d39f69d6d8eeacd68feb29 drm: remove drm_fb_helper_modinit
f319c9b45b351019349cc779ce6721ebc211245c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
2d83b6548a43b27c6c5bcb1377adff87c614423c fdt: Update CRC check for rng-seed
6af88cc6e46baa277bc66c025442edd7abc51213 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
87fe5447ea2d3331aeea4f225baa88179e9ab8a2 swiotlb: skip swiotlb_bounce when orig_addr is zero
ed2e96e119365437d6aa26a8a13eb39f77a43542 Linux 4.14.286
e468764b5f48ca92505f1bab0ec3dfe7e8a1f093 nvdimm: Fix badblocks clear off-by-one error
5e161a8826b63c0b8b43e4a7fad1f956780f42ab dm raid: fix accesses beyond end of raid member array
2fb2928728038280bd925ce2aafb4997e9d47ee9 dm raid: fix KASAN warning in raid5_add_disks
836a2cea5b226eb384e364c36d04d0c4246f0141 s390/archrandom: simplify back to earlier design and initialize earlier
b549fcd00780f49b2150bc835371f31c03936678 SUNRPC: Fix READ_PLUS crasher
597b3bbe230caca60c321eeb08de14b9bc4d47c0 net: rose: fix UAF bugs caused by timer handler
1e0b6809fcba0405611824d9cbcb48773bafe3e7 net: usb: ax88179_178a: Fix packet receiving
51e04827bb18ea6dc033be7bffd7bab930a11a8d RDMA/qedr: Fix reporting QP timeout attribute
de393720483dd30157a7683c1e859b03d65cd2ff usbnet: fix memory allocation in helpers
cfd8430c5ee6a240836beb78c297ee27406f0458 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
85d55a187ca0405a5fcfded2ef464a733d45ee95 caif_virtio: fix race between virtio_device_ready() and ndo_open()
47fbca31ba3c032dfd0aa97d7b32c1313a618741 netfilter: nft_dynset: restore set element counter when failing to update
ca638bfe9fd6c26cd7d4b57ed8eba4bba4a519da net: bonding: fix possible NULL deref in rlb code
b90ac60303063a43e17dd4aec159067599d255e6 net: bonding: fix use-after-free after 802.3ad slave unbind
37b51fe7f45c10de4c6ccfef3e9229a5d7c5be36 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
28d23c3b6b1dfef8f7b96321274c8ccc5149cb52 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
2fe26a9a70482bea7827803fdec98050fec68b20 xen/gntdev: Avoid blocking in unmap_grant_pages()
5745aa0df47cfc68bdd55ecbfc7ae94ebfc32133 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
de67923fb50bb57f7335665005f38b0a68d74f32 sit: use min
778b407ba1d66d62e95eae55553e1c8097783283 ipv6/sit: fix ipip6_tunnel_get_prl return value
57e7b02611e3618d7e1b3a57270924af029ede8e net: Rename and export copy_skb_header
44dc5bcac4b0ec4e876110a69ead25a9b130234b xen/blkfront: fix leaking data in shared pages
f2c6f208a52df7e201f9fc34ae5efd7f9f40133e xen/netfront: fix leaking data in shared pages
019eaffbb7cfdbe01b1b4e1b61e7f91688c76c2a xen/netfront: force data bouncing when backend is untrusted
0b06590646e0857a804c9a08545791feb2278ab6 xen/blkfront: force data bouncing when backend is untrusted
01b86faa64b1f5aa04c0b3ca2001b0a8474f3006 xen/arm: Fix race in RB-tree based P2M accounting
1d30cf5b9bac97512b51f15f186f7bdb4dd6f662 net: usb: qmi_wwan: add Telit 0x1060 composition
e65a399434841e770301b5863cf5a4e33389d404 net: usb: qmi_wwan: add Telit 0x1070 composition
1048779a1d7dcf0b5c150188decafa21c19821e4 Linux 4.14.287
2c66b0c95bb0aa7652ba1eba293d0d5993b35a38 esp: limit skb_page_frag_refill use to a single page
d6a597450e686d4c6388bd3cdcb17224b4dae7f0 mm/slub: add missing TID updates on slab deactivation
1e92fc73066e80b6fff179c07f879a24e2702afb can: grcan: grcan_probe(): remove extra of_node_get()
c1d806bc29ff7ffe0e2a023583c8720ed96cb0b0 can: gs_usb: gs_usb_open/close(): fix memory leak
5269209f54dd8dfd15f9383f3a3a1fe8370764f8 usbnet: fix memory leak in error case
f89c7ae9025dd547b233089e8f928903ef2cbf6a net: rose: fix UAF bug caused by rose_t0timer_expiry
2dc85f33d96bfdf37c33044abfcdd51fbfe1f50b iommu/vt-d: Fix PCI bus rescan device hot add
f7e7c2ad446f359f54f4ea6a0a30b218e5edf134 fbcon: Disallow setting font bigger than screen size
dac29e2bef4518d01764fa43ee8396a3a4d13770 video: of_display_timing.h: include errno.h
62f4859de70ed0f2ed097d6833820e9522aa314f powerpc/powernv: delay rng platform device creation until later in boot
a9989c726f588d1fc5f2879d66ba0ab7ea7aa44f xfs: remove incorrect ASSERT in xfs_rename
54896239f03db50a66a1c4376ea14dc46073f980 pinctrl: sunxi: a83t: Fix NAND function name for some pins
cebc792be06338ae2a3f71bffd8ac84c28771493 i2c: cadence: Unregister the clk notifier in error path
b91312b50751a1289fb2ec7ea6453a1961455cee ida: don't use BUG_ON() for debugging
bce1b24d66af1e19b0483816013c5345fd96eae7 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
61b4ef19c346dc21ab1d4f39f5c412e3037b2bdc dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
83b1e3ca6a30f8731c0a40acc9f46e2b9a19e6db dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
424a46ea058e160ae6fdd0693092ba79da533f26 Linux 4.14.288
1696b3df57e765079e318454f8ad3f61ecd0d530 ALSA: hda - Add fixup for Dell Latitidue E5430
72d7df5ffa3fc8ac11f16072bc30b38689340b0a ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
d5320c6a27aa975aff740f9cb481dcbde48f4348 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
98d0dcf81a992722703d6c97930d3d61cb35f6f3 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
9198ee7cdd2c9eb312356a3912497a8bc2f61086 ARM: 9213/1: Print message about disabled Spectre workarounds only once
9b2e1842793ced23973f2ee395c0c195ca4cf58b ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
05f7658210d1d331e8dd4cb6e7bbbe3df5f5ac27 cgroup: Use separate src/dst nodes when preloading css_sets for migration
e1692c9f82fd3ee96caa70b3851e3b97ae87f878 nilfs2: fix incorrect masking of permission flags for symlinks
775489365c9d84c056788913b9ab149e04bae358 net: dsa: bcm_sf2: force pause link settings
e97d0b01017e3812925287629c8bea8331223d11 xhci: bail out early if driver can't accress host in resume
f4a5311dfd1cbf9440f006974c1ceec8175f7652 xhci: make xhci_handshake timeout for xhci_reset() adjustable
a3d742c6b5f214e45fa7b514fa7a90706515cf9c ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
20243034dcd83cee02807c7a301df6b335ddbc01 inetpeer: Fix data-races around sysctl.
f9324197f45924e2219b46311b79145e10a15612 net: Fix data-races around sysctl_mem.
c321e99d2725d11f7e6a4ebd9ce752259f0bae81 cipso: Fix data-races around sysctl.
53ecd09ef2fb35fa69667ae8e414ef6b00fd3bf6 icmp: Fix data-races around sysctl.
ad9734ebb30a419d17e10818f63dc374721dc679 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
e68a87c27019771fc2b1cd31930c81aaf89b2541 icmp: Fix a data-race around sysctl_icmp_ratelimit.
aa40aa4ccb0ffd2b30ffd2253ac8085dc6f10479 icmp: Fix a data-race around sysctl_icmp_ratemask.
fa4bb704b0dcf42965658c28ab9140b8e7806166 ipv4: Fix data-races around sysctl_ip_dynaddr.
c9e75bb22a26e391f189f5a5133dd63dcb57fdaa sfc: fix use after free when disabling sriov
f461f1add838c94489be642d3092ed2444b46960 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
7dcb50a86e1f3d0b74dba4564e45a9620e6691c6 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
b9072305270579a9d6afc9b926166231e5b1a7c8 sfc: fix kernel panic when creating VF
f69d10db9940ddd012b167f639ef17f81ab3140d virtio_mmio: Add missing PM calls to freeze/restore
0de3313bc984b2cf399f673c61edf49afafa9592 virtio_mmio: Restore guest page size on resume
85b9029d0d067df5ff8d4fe5c09ce12797f2f19b netfilter: br_netfilter: do not skip all hooks with 0 priority
37c16fc2cb13a13f3c0193bfc6f2edef7d7df7d7 cpufreq: pmac32-cpufreq: Fix refcount leak bug
781852564ed8d322940879d12dbb5ea2d60ea7df platform/x86: hp-wmi: Ignore Sanitization Mode event
7bc9e7f70bc57d8f02ffea2a42094281effb15ef net: tipc: fix possible refcount leak in tipc_sk_create()
6bfe44465f9f559cd5856fa2e1d80eb11aa5e291 NFC: nxp-nci: don't print header length mismatch on i2c error
9ec5a97f327a89031fce6cfc3e95543c53936638 net: sfp: fix memory leak in sfp_probe()
2a0fcbf8ffb03e97be7ae0e393b09635cd15d823 ASoC: ops: Fix off by one in range control validation
37f99b368e5cc7551a8655dddae95852a39d961a ASoC: wm5110: Fix DRE control
08fb5e4f79fca0cd99b673b6c3cf1ec8cb324f1b irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
a24eebede57ff42d5123cca948c5077ccddbffcb x86: Clear .brk area at early boot
31d3649b685e2c91d144433f384d90c042a032bc signal handling: don't use BUG_ON() for debugging
c735244927a590d4228d09267919abc1e3b850fe USB: serial: ftdi_sio: add Belimo device ids
11f2be20594ad2edb7e4b0f6bbfa43cb083b3aca usb: dwc3: gadget: Fix event pending check
b17dbd5ae1a25720b61e4150c55e4073886af726 tty: serial: samsung_tty: set dma burst_size to 1
48969dfbf02815b8536e188eba09ae82dffab24d serial: 8250: fix return error code in serial8250_request_std_resource()
4efb260aa4487427b87296ed10ef4d0e82265aea mm: invalidate hwpoison page cache page in fault path
d3892a747ab16b1eb6593a19d29f62c3b3f020ac can: m_can: m_can_tx_handler(): fix use after free of skb
9c3bf9cf362ffbe802784ab907bee7a6445df1b9 Linux 4.14.289
a6ff5e0166f3aa99c4bdf989d3138fab743e7dc9 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
2c9d93e35cb857fc613ec9d58d690d332252747b xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
a9ed3ad3a8d1dfbc829d86edb3236873a315db11 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
f836f9ac95df15f1e0af4beb0ec20021e8c91998 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
5e7a1be3e68deef250ad43cc91f7bb8d7d758b48 ip: Fix a data-race around sysctl_fwmark_reflect.
45fc82706a97242539d6b841ddd7a077ec20757b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
44768749980d53bc01980d9c060f736808d11af0 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
80dabd089086e6553b7acfcff2ec223bdada87a1 tcp: Fix a data-race around sysctl_tcp_probe_interval.
7a282bcec614dc6cb579116c08946f8db84b7691 i2c: cadence: Change large transfer count reset logic to be unconditional
ad2febdfbd01e1d092a08bfdba92ede79ea05ff3 net: stmmac: fix dma queue left shift overflow issue
d77969e7d4ccc26bf1f414a39ef35050a83ba6d5 igmp: Fix data-races around sysctl_igmp_llm_reports.
1ffdd1813c117b346cdb591d803b8b2453fc0d6c igmp: Fix a data-race around sysctl_igmp_max_memberships.
c1b85c5a34294f7444c13bf828e0e84b0a0eed85 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
fe4473fc7940f14c4a12db873b9729134c212654 be2net: Fix buffer overflow in be_get_module_eeprom
df4cb7f30e831cce0bd85bbbc1a88aaa46a5fa98 Revert "Revert "char/random: silence a lockdep splat with printk()""
aaa1c5d635a6fca2043513ffb5be169f9cd17d9e mm/mempolicy: fix uninit-value in mpol_rebind_policy()
875c9839f755f54071533d8e83617e91e31bed52 bpf: Make sure mac_header was set before using it
1c885b7e16756cd6b49a6c6060ad10a5bbbc3c06 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
7ab60de3d88881a31fd8d7953cb801d4fad63921 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
19241a56c5d6e74b32b1fbb1bd3ba7edef421f16 ALSA: memalloc: Align buffer allocations in page size
4e54c39413e568fce2e7afaaa10ec78360e6fedf Bluetooth: Add bt_skb_sendmsg helper
6fefb4aa46d21d4f2ba0d5706cc7283dcb060f73 Bluetooth: Add bt_skb_sendmmsg helper
3223a8043b4b768fea10851acac37f26b904d683 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
d4f53ca1d6bcfec323404872f5c52a9fa51afe85 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
7b92487051790a40e7ecdebe15a4cd4a68890035 Bluetooth: Fix passing NULL to PTR_ERR
edc1611fa8fadb5e0c6401a2bef2cc932c979b82 Bluetooth: SCO: Fix sco_send_frame returning skb->len
721646988e87f1013279623ce3bd4123cf327825 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
b50a820b06b2df3a20abe9facb679776d60b41cf tty: drivers/tty/, stop using tty_schedule_flip()
b1d1c305514a1f7ff6591757c2d439cb2e241d2e tty: the rest, stop using tty_schedule_flip()
399df16a63b06d975440c078e6b7ac52c8c2dac1 tty: drop tty_schedule_flip()
29304c44220dd2acb1252dfbdcadeebb5fd1a523 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
e9274a2732e1de3ca36076126284b4e5ffe6d587 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
631b2b75867cb67a9e8dfa865f5b4e2037b6dd8b net: usb: ax88179_178a needs FLAG_SEND_ZLP
13c9334a69abd141c92dd7f47f8e946ed9c3324b PCI: hv: Fix multi-MSI to allow more than one MSI vector
3b57d50775f3e970186ca78b0548c56ab458087a PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
aeb918b915a7d5cf1b08fee1f488a63f90d8cd4a PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
7f7939ead9e85ae79a12dee4700ea49256994c74 PCI: hv: Fix interrupt mapping for multi-MSI
b641242202ed8c52030f7b6d8cf15886d3c4fc82 Linux 4.14.290
5bb395334392891dffae5a0e8f37dbe1d70496c9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
12f301c29e80c8c9110858c467b08a86b311ea43 ntfs: fix use-after-free in ntfs_ucsncmp()
fd174ecef9350fea85c8c3e28e5c17a5b7960894 s390/archrandom: prevent CPACF trng invocations in interrupt context
d810212cd20803a1c90d54934a2eed5ea27d0d88 scsi: ufs: host: Hold reference returned by of_parse_phandle()
dee475fa36cb3a91ebed5e378a08f0da30b5105f net: ping6: Fix memleak in ipv6_renew_options().
23a925c92f1fc81c219109ba486e1008815c3135 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
83636c64b796a7e44fa72f371777f803c1ef9e74 netfilter: nf_queue: do not allow packet truncation below transport header offset
90b3c3c6f396f278315940c5ec5369073ccd99c0 ARM: crypto: comment out gcc warning that breaks clang builds
569294b23ce57a935d103155b620ad6c839181b1 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
b04a537b941db2e21b20f090d90b6f0016a160df ACPI: video: Force backlight native for some TongFang devices
b0e034f11f0ffb878af72b604d4819594ddbfbc1 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
00acc945f51ec20ce8612f11f955d23496f9c2b0 macintosh/adb: fix oob read in do_adb_query() function
7f613d231fc749fe1fda3f14c971867e4eb02f45 Makefile: link with -z noexecstack --no-warn-rwx-segments
9d9fc744c98a7c1ff57ba8028c6473d574485844 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4fc41f7ebb7efca282f1740ea934d16f33c1d109 ALSA: bcd2000: Fix a UAF bug on the error path of probing
484f8486a8bfeeb156c2346f2ce29fddb3bef7f0 add barriers to buffer_uptodate and set_buffer_uptodate
6331290180c53e859d55e2b0a45623235e45d741 HID: wacom: Don't register pad_input for touch switch
6fcbab82ccbcde915644085f73d3487938bda42d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d651c3a28bf6e82a3f8b1d4aa877a2ca57e1f0cf KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
74cb3e6e45ba9882e908cbe9606a50c8ff077ac0 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6e4a9889401b48f321d02af11bc7efa755fb0526 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f0d877f8460384d0ce3c69bad2ffe29974e63ab5 ALSA: hda/cirrus - support for iMac 12,1 model
2a12f7734536055366aaf09d1b6ed9ae806beb61 vfs: Check the truncate maximum size in inode_newsize_ok()
e247a9e4c355a2941c1aa3798548c0fa3f96c0e0 fs: Add missing umask strip in vfs_tmpfile
e2a521a7dcc463c5017b4426ca0804e151faeff7 usbnet: Fix linkwatch use-after-free on disconnect
d6f6d01c89a852f23c887c7f0b9df275c57897fe parisc: Fix device names in /proc/iomem
7f2433e9aa9b70b082a9a45f3c2dd07c6b675ef2 drm/nouveau: fix another off-by-one in nvbios_addr
cfe6d4e509e3bdbab9a98732ce433e9382ca5ad3 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ca63d5abf404d2934e2ac03545350de7bb8c8e96 iio: light: isl29028: Fix the warning in isl29028_remove()
f41d1503642e7632b2d65fe5d2cea95371e4069f fuse: limit nsec
bcbdc26a44aba488d2f7122f2d66801bccb74733 md-raid10: fix KASAN warning
7a58ec078807e46fc36aa9d7f697c5eeecbd7cc9 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c1429f8263e6fabbdd8780d4ad6afb590c569f32 PCI: Add defines for normal and subtractive PCI bridges
314836112f569ca11f758590475b7cd68cf89ca5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4133c530bfba7cdc41d6b538acab543162cbbb71 powerpc/powernv: Avoid crashing if rng is NULL
98aaa511957667ba26d6dabe28dfa210a8f53a63 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c8a002d04f082d60bf84f6c0fa3f9b3996ce37a3 USB: HCD: Fix URB giveback issue in tasklet function
49d57fb1fd44b9d3422f096d3b1b6415685d7364 netfilter: nf_tables: fix null deref due to zeroed list head
864b9eb65835503a03c9ae8a0be82f317f164bca arm64: Do not forget syscall when starting a new thread.
9d5fec6ba2e4117d196a8259ab54615ffe562460 arm64: fix oops in concurrently setting insn_emulation sysctls
0bcdc31094a12b4baf59e241feabc9787cf635fa ext2: Add more validity checks for inode counts
31753ba14f8a8d9debc20c623db174858a99902b ARM: dts: imx6ul: add missing properties for sram
becee48cc3cbf0eb1ce053b543554c70b5701044 ARM: dts: imx6ul: fix qspi node compatible
bdbdf69d5b78c5712c60c0004fa6aed12da36e26 ARM: OMAP2+: display: Fix refcount leak bug
bfbcbb63f25056325e82b1150ec76de15679106e ACPI: PM: save NVS memory for Lenovo G40-45
15583c70e795a430db120160c70dd3aec8577f2f ACPI: LPSS: Fix missing check in register_device_clock()
8c90947e5f1801e6c7120021c6ea0f3ad6a4eb91 PM: hibernate: defer device probing when resuming from hibernation
2dabe6a872a5744865372eb30ea51e8ccd21305a selinux: Add boundary check in put_entry()
853d0d96e44d07e757de7012ddc4bb957ee4cd16 ARM: findbit: fix overflowing offset
62d719d31ec667276d7375b64542b080cf187797 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
14498162de9077f24a0e4d605cd1d5795b707073 x86/pmem: Fix platform-device leak in error path
c5c35e82bee74a9cec5de18a3ce74633414cb1a6 ARM: dts: ast2500-evb: fix board compatible
baf669dc7d9a983d6a693bb6de2481698147dac9 soc: fsl: guts: machine variable might be unset
f52c9be1779d70037ae300762d19b08fe3656237 cpufreq: zynq: Fix refcount leak in zynq_get_revision
9b1f220de7fced70df493583b068de8ce65e5371 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
372d735a619646fb277181253bc0e84237ac9a94 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a23098cc32860272dc6c3200ff20c34c65b7b694 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f26a946a35838343b61d19711033bee2e1377dbb thermal/tools/tmon: Include pthread and time headers in tmon.h
980c3d9d904aa0e5e77dc40f47adb90b851eb8cf dm: return early from dm_pr_call() if DM device is suspended
ea73869df6ef386fc0feeb28ff66742ca835b18f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c323dfdf91cff6c3185883b184d01d28889e1b4c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e6412ba3b6508bdf9c074d310bf4144afa6aec1a i2c: Fix a potential use after free
62bc1ea5c7401d77eaf73d0c6a15f3d2e742856e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f59e7534e2b11d7c018a412c293897e8417addd4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
736abe07b5b61d8c07a29f81383916a233abbc92 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
386e943169eacf16dd90b783a9ce57e77b056df4 media: hdpvr: fix error value returns in hdpvr_read
2a3bf0fb348db4e7e9ededd328b26b7feb340e33 drm/vc4: dsi: Correct DSI divider calculations
d5c603034cf398f81318c5d325afda097fc48afe drm/rockchip: vop: Don't crash for invalid duplicate_state()
966a032cd1f7818a9e25e0047dfb9fd90e67fdbe drm/mediatek: dpi: Remove output format of YUV
87d8b15bf9a148b62aebc2b188e0ca8190718fd3 drm: bridge: sii8620: fix possible off-by-one
0fb73634b3b56a49c8ad5b9e4917b189254a921d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e7a3c80235aaf808f8870a076ed8bb048c1c06d3 tcp: make retransmitted SKB fit into the send window
c66b57015ec1e03afe841b8283408f9b98eb4f04 selftests: timers: valid-adjtimex: build fix for newer toolchains
6c4e435b8d91e64d75ecd3118ffe70945a38cfcd selftests: timers: clocksource-switch: fix passing errors from child
48cca38787e3e08e3c442d861ee7addbf63c5a2e fs: check FMODE_LSEEK to control internal pipe splicing
c1216e699a1ce83ea005510844bd7508d34c6cef wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a66dd737854d9684481738a1ebeb5725408ec404 wifi: p54: Fix an error handling path in p54spi_probe()
51a93dbf6943a6cfba8c7cf9fcf0df9d7f84c914 wifi: p54: add missing parentheses in p54_flush()
bfe855aa9a9092613da973738305fb8926705ce2 can: pch_can: do not report txerr and rxerr during bus-off
7fcc6fbc65f26ac5f80d6c820a9ba54f8c39e6dd can: rcar_can: do not report txerr and rxerr during bus-off
ea7635a02379b3a6716de83cdf23bdf9a9342461 can: sja1000: do not report txerr and rxerr during bus-off
303733fdab728d34708014b3096dc69ebae6e531 can: hi311x: do not report txerr and rxerr during bus-off
50a4a511925fce923108c6e2c04bf6f7a11ec4c5 can: sun4i_can: do not report txerr and rxerr during bus-off
2af0a52d67bad5b0dd585fb26e1b93b0d39c007f can: usb_8dev: do not report txerr and rxerr during bus-off
f60fa2510a6405bf7bcaf05e2069610e1cb0fdcb can: error: specify the values of data[5..7] of CAN error frames
502ce72430fecba825b70017f96a5d271c1b8229 can: pch_can: pch_can_error(): initialize errc before using it
45c6a3fc0fcb1057fc3cda9190368fb1cbecfe6f Bluetooth: hci_intel: Add check for platform_driver_register
dc3dcee0d55203b4444ce429b4b766b99db96f63 i2c: cadence: Support PEC for SMBus block read
ebd634be86c393501307a9aa0ae54654d1906cb5 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b13c84e877d7a3095bacb14665db304b2c00e95f wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
61b2ec97487399c58ae2e34f250f4884e671799b wifi: libertas: Fix possible refcount leak in if_usb_probe()
fbc166dce6e2abeaff238e38e6673daf0b7d6d31 net: rose: fix netdev reference changes
22e778c0736299d9b39217b5de711d1f084343bc dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
3c8de6a838b7e0eb392754ac89dd66e698684342 mtd: maps: Fix refcount leak in of_flash_probe_versatile
995fb2874bb5696357846a91e59181c600e6aac8 mtd: maps: Fix refcount leak in ap_flash_init
9b4fb916e642d0587ef8e79c3f58e724c1e848c1 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
34e4e5b005416abdc1b4305d4f2d789d6c747588 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
59ef9bfd29ae85db438a3ec91ad5b8d9209cb3cb fpga: altera-pr-ip: fix unsigned comparison with less than zero
b9c4a480cb0ada07154debf681454cbb55e30b59 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
591ab8dbf6c21927f23f83ddb90691f48b86d136 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
155479cd67246f3062c4645a012e3f7630789fe4 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a63d5d01e83b984b1b9c7ae8fc9c8c93697a3820 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
fc7512d2b294a5f49de1d8f59aabc2ef4d61cdef memstick/ms_block: Fix some incorrect memory allocation
efd675246aec045507b9425c67b548cc2d782d8f memstick/ms_block: Fix a memory leak
91d0d361fc1d0d890b21c5d56882950dca198cf4 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
617b3cf2b7f03ad9993d73259ddb5f4c401ad84f scsi: smartpqi: Fix DMA direction for RAID requests
041a4247b8fb26d1af92d8d338c53b49e0ed8023 usb: gadget: udc: amd5536 depends on HAS_DMA
fc4de8009fd6c2ca51986c6757efa964040e7d02 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a7af678e76613ca79a0071e92ebef13173d926e2 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
03b56349a5da24eddb74b9a3b4b4572d16fd3d16 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
16ca365e334f799d96e8c772d3a57325ec17d946 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
1f9fa50f165cec20a69314d867abd59bd11f2b09 USB: serial: fix tty-port initialized comments
58410698a7444c20b5449b1b413090e0c3079a31 platform/olpc: Fix uninitialized data in debugfs write
06a6d6c51e791b89f1024a8b5fb696b16f4c5187 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3c838ca6fbdb173102780d7bdf18f2f7d9e30979 RDMA/rxe: Fix error unwind in rxe_create_qp()
d4de56cc614a7760eb09f5c47ee1bc6878c2354f ext4: recover csum seed of tmp_inode after migrating to extents
0f61c6dc4b714be9d79cf0782ca02ba01c1b7ac3 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
aa668f8e93199cda8fa1612eb49ff70f5ecd8c92 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7178a0be5260401fe4de2e48b60b1e2b47618b5e ASoC: codecs: da7210: add check for i2c_add_driver
06ace427953f5036b64aed658f0055f65d76fd27 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
8036057f8cd3a9f0cef009ddd5d6ca60cee3b66b profiling: fix shift too large makes kernel panic
de693d02ee44920aaa2e33f9d7b482acd437fb75 tty: n_gsm: fix non flow control frames during mux flow off
7d986ee1986ac826ccb4f0646e04d99b6f55f9b5 tty: n_gsm: fix packet re-transmission without open control channel
e1e3b6517ddbb0e9934785d3bd94e61fde05c6ec tty: n_gsm: fix race condition in gsmld_write()
23f6160461c87daa46819ae7a08d19793de6631b remoteproc: qcom: wcnss: Fix handling of IRQs
3aaa98e7b528274e524c6304ac93f2a90fe3a07f vfio/ccw: Do not change FSM state in subchannel event
8b2af39c72b187718eda0c557135177594cccd4d tty: n_gsm: fix wrong T1 retry count handling
b2d84b6db83ea52bc727bd28df29a108f1fe0c47 tty: n_gsm: fix DM command
169dbe180b1e36ce8d1dc37c3284aecd8283ff96 iommu/exynos: Handle failed IOMMU device registration properly
7a627997a7a7c61b0b4ca2f90298beddc0fb940e kfifo: fix kfifo_to_user() return type
a1c08338eb0e114829825d467150374250159338 mfd: t7l66xb: Drop platform disable callback
b73104bb79a65ccf3abb8df4e5901b01dbcc829b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
db7bc17d33ac1f08d6a9f512eee1a6e13031c968 s390/zcore: fix race when reading from hardware system area
2688df86c02da6bdc9866b62d974e169a2678883 video: fbdev: amba-clcd: Fix refcount leak bugs
396e4c2f6c9bf6262dca9d6f571c789fab63a623 video: fbdev: sis: fix typos in SiS_GetModeID()
a79e4395619c926ea7e828b2023c0fbe2776385b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
43584490ee6c8a104797444af6bf89d0dafe95c0 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
5ed9709d262bf026b2ff64979fbfe0f496287588 powerpc/xive: Fix refcount leak in xive_get_max_prio
6263ec8032c411b8ef6b7f00198cb18c855ee6cb powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4262b6eb057d86c7829168c541654fe0d48fdac8 kprobes: Forbid probing on trampoline and BPF code areas
1ed2ab5d9e8f1e1207ee641ccf52a6547637bcfe powerpc/pci: Fix PHB numbering when using opal-phbid
fddac33133461e5d1beeddde6d754ab43697e43f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
26baff5a7d748211eea15ef7a5779747eb2cbed4 x86/numa: Use cpumask_available instead of hardcoded NULL check
76b3f0a0b56e53a960a14624a0f48b3d94b5e7e7 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
65dad30796ee1bed0c349efb790403cf870a5e41 tools/thermal: Fix possible path truncations
73280a184aa2e1a625ce54ce761042955cc79cd0 video: fbdev: vt8623fb: Check the size of screen before memset_io()
4a20c5510aa2c031a096a58deb356e91609781c9 video: fbdev: arkfb: Check the size of screen before memset_io()
574912261528589012b61f82d368256247c3a5a8 video: fbdev: s3fb: Check the size of screen before memset_io()
038a358bac9fc01ec168ab4a1d87720d39653ba5 scsi: zfcp: Fix missing auto port scan and thus missing target ports
6597441b864088d2a83eb7741dbe759a142f2673 x86/olpc: fix 'logical not is only applied to the left hand side'
dc6033a7761254e5a5ba7df36b64db787a53313c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
f217b1ccb178475192e6a516fab7230f51ddae94 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
57e3a559dadc9fecce9baa55b78181d1ad261aad ext4: make sure ext4_append() always allocates new block
fb8b3aa9dae22b2184d31fd63ed44d3215fcb41f ext4: fix use-after-free in ext4_xattr_set_entry
653187c5dfa078b2725824ea89b929525cd1a5a6 ext4: update s_overhead_clusters in the superblock during an on-line resize
02f1637ba4181e272430a03e976f55f06f0bda40 ext4: fix extent status tree race in writeback error recovery path
48b5a08e9fa285b1e8fb7ca154629904c37dcd95 ext4: correct max_inline_xattr_value_size computing
720508f1da0e9e00d799314bb035371e99d9c364 ext4: correct the misjudgment in ext4_iget_extra_inode
5531f3d0bd5d46ba8f74259e48cae0175ebe90ed intel_th: pci: Add Raptor Lake-S CPU support
c77aad16a1d5257a1786e8867495117551539ba9 intel_th: pci: Add Raptor Lake-S PCH support
5a0a894ac6966290410eb700c5f488f11f771ccd intel_th: pci: Add Meteor Lake-P support
c2f075e729636a44e98d9722e3852c2fa6fa49b6 dm raid: fix address sanitizer warning in raid_resume
90b006da40dd42285b24dd3c940d2c32aca9a70b dm raid: fix address sanitizer warning in raid_status
d0cce31f328fa10e7256f314e6e044e13cdf6814 net_sched: cls_route: remove from list when handle is 0
c6fa71ae398b8d1e44263d8873ba88082a549a6c btrfs: reject log replay if there is unsupported RO compat flag
2566c4cff2e75c3f85c6c7e932f8f30a9aec5a67 KVM: Add infrastructure and macro to mark VM as bugged
a4bd692a950ada6d9757dbb78a6aea129ff8a943 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
bcf0a450fbaabe7e14d71f885525805b4f86e855 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
2aa3bcb00558928fc0987b1346f9742ee91d3605 tcp: fix over estimation in sk_forced_mem_schedule()
f5e61d9b4a699dd16f32d5f39eb1cf98d84c92ed scsi: sg: Allow waiting for commands to complete on removed device
127f323c4655ea6c633f235496c7e6abba372583 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
5f776b8b32fd7de7117459d5e7be4acb4510a6e5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
918ce0827e6faf9e5ba1434c2ef2af5eed50c865 net/9p: Initialize the iounit field during fid creation
99b25b8778b3c5f185877f1ea9f576bc75079967 net_sched: cls_route: disallow handle of 0
8b14b7ed0e5ebcb51e04d7f0caf5504b7462f75f powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
1825806cc6d07a245e1b25bdf01ab4043d7d753e ALSA: info: Fix llseek return value when using callback
84295ae9384c30d6873e0ecabd9f3e8b15dc4442 rds: add missing barrier to release_refill
70f7fca81118c5a31faa8a59adeb10a248f66ab9 ata: libata-eh: Add missing command name
6a58c948b98c72ecf5798e4d078d49d60d8ea48e btrfs: fix lost error handling when looking up extended ref on log replay
d3919826802cc22b7ab22db858c5ea3bebe97541 can: ems_usb: fix clang's -Wunaligned-access warning
0828d1db5bbc9b8de172f5028562b323fbc4db23 apparmor: fix quiet_denied for file rules
1fff357ea6bb13038e1a197d4e561eece176d574 apparmor: Fix failed mount permission check error message
c912dba2cc7d781a25c535d400e285523c5a29ad apparmor: fix aa_label_asxprint return check
d53194707d2a1851be027cd74266b96ceff799d3 apparmor: fix reference count leak in aa_pivotroot()
7c9699654ab786b0f21dd889c6eee936ca543007 NFSv4: Fix races in the legacy idmapper upcall
7e5787469419519d8c06034240d818f385c09ea0 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
3899e57ac1dbbd6153f86fdc09fc923c9bc4601d SUNRPC: Reinitialise the backchannel request buffers before reuse
c35f89a9021fa947ecede0584ae509368a52ec5a pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
180418a471c9a6391c114482662633d5c0edab3b pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
f11e96ca64316b7b7ab9b53df04b40526a89b10a ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
6e3b1b19ad14a72d1726d3b7bcd0a96bf206692c geneve: do not use RT_TOS for IPv6 flowlabel
ec0a5b730cc053202df6b6e6dd6c860977990646 vsock: Fix memory leak in vsock_connect()
9035d5912cec89f68b8921fd5a801c169613decf vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
e288d0c5a0dc7cd7fd7eb6fb351e11fc4416d512 tools build: Switch to new openssl API for test-libcrypto
a97a92374a58eebebf4238935c8cc69a7f45f4c4 xen/xenbus: fix return type in xenbus_file_read()
3db3f3bf05a88635beb7391fca235fb0e5213e6f atm: idt77252: fix use-after-free bugs caused by tst_timer
eb8850d9bed474d64e2247d84522c0052f6f23bd nios2: page fault et.al. are *not* restartable syscalls...
b9918b326bf3dc1cf03bcea97ed6fe0b8cb02c8f nios2: don't leave NULLs in sys_call_table[]
b40daf625c015d2abf7008af0b91c10459322166 nios2: traced syscall does need to check the syscall number
23f654bda0a4bc8ed764b4b32983523b03132830 nios2: fix syscall restart checks
06acb4197b5ae8212cc6b8c4436e9a8190f32f1d nios2: restarts apply only to the first sigframe we build...
a2e1f07e3f8c37bd1de6e934dcf2d49021df7ff7 nios2: add force_successful_syscall_return()
0252286c2b331d62654dd6c5196c85e44cb25861 netfilter: nf_tables: really skip inactive sets when allocating name
6f75057c21eab12c6ccb7f06f859641a6edfab99 powerpc/pci: Fix get_phb_number() locking
9675ac3c6052c1064438bc0eebd0e710a478abac i40e: Fix to stop tx_timeout recovery if GLOBR fails
46ec5abd567327783864ef09d6a6452a447d1b2f fec: Fix timer capture timing in `fec_ptp_enable_pps()`
5773a1e6e5ba9f62c4573c57878d154fda269bc2 igb: Add lock to avoid data race
87734c7c9a669d394ed49b55e5616f3970f0d308 kbuild: clear LDFLAGS in the top Makefile
dc574b767092cc30665d018c7f7b558e3f740d47 btrfs: only write the sectors in the vertical stripe which has data stripes
33bf7decefbf68aba9c35ea64010beefd43074d9 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
6a758f0ba11699837af9e1a0f7cbac6ef765a23e drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
7f5060a66d0cd8dc78e5140a371a7edab9d4f971 PCI: Add ACS quirk for Broadcom BCM5750x NICs
3f08c6ab4dc53cca1c7ffd88d45d5f099788fedc irqchip/tegra: Fix overflow implicit truncation warnings
c5c5bd5cdcc6dc9f75f53d1c89af463d39a2bb96 usb: host: ohci-ppc-of: Fix refcount leak bug
38cee0d2b65eed42a44052de1bfdc0177b6c3f05 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
118d967ce00a3d128bf731b35e4e2cb0facf5f00 gadgetfs: ep_io - wait until IRQ finishes
6544ff559315498ad6c0a311359ca44987f9ca07 cxl: Fix a memory leak in an error handling path
09cf99bace7789d91caa8d10fbcfc8b2fb35857f drivers:md:fix a potential use-after-free bug
b02787042cb31c6f8c65805636fbbb8b653bbea0 ext4: avoid remove directory when directory is corrupted
952b3dc02baaae6a69c71c0aca23e06741182d9a ext4: avoid resizing to a partial cluster size
ec56f886f3bf0f15f7a3844d4c025e165b8e8de7 tty: serial: Fix refcount leak bug in ucc_uart.c
68898ddaaaf08f057de3bae45fd98a3eb2b1f6a8 vfio: Clear the caps->buf to NULL after free
af87a469695dc2b2419b2fdff0bf41db5265b325 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
abad59867ac2a7af523335bea7ec7bd1a5b2f3e2 ALSA: core: Add async signal helpers
7725d8158ca9377057e01fd44b2d429dbd2a812e ALSA: timer: Use deferred fasync helper
b8ba8e22c5134f648f6f9f33f82c70ab6d710199 smb3: check xattr value length earlier
8992141cb88f1d99fd11580f4423634700a99240 powerpc/64: Init jump labels before parse_early_param()
656689cb03ada4650016c153346939a1c334b1ae video: fbdev: i740fb: Check the argument of i740_calc_vclk()
f280dfe6c39bf257fd62b56997ff5522f848980d MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
e548869f356fead9fdcb3562f52d2226574f4f41 Linux 4.14.291
4258d55d387eea90f9106eb0633f880438e7b761 audit: fix potential double free on error path from fsnotify_add_inode_mark
8af84a31769e10970b73b613c15c31ff91bee3d2 parisc: Fix exception handler for fldw and fstw instructions
d85f14a43f63360bc2cb741f6ad47bc6002381d6 pinctrl: amd: Don't save/restore interrupt status and wake status bits
8f94b933103ee1bda119543369cc18a1be5536db xfrm: fix refcount leak in __xfrm_policy_check()
f1b1b63e307478e93548f59e18bd844744b396d3 af_key: Do not call xfrm_probe_algs in parallel
b8f9de195d6303f52bae16c7911f35ac14ba7e3d rose: check NULL rose_loopback_neigh->loopback
7375666de3b705031d7677db9a718efb08d10d13 bonding: 802.3ad: fix no transmission of LACPDUs
692757db2b965c8d13f2262f4fb28ef5c2958730 net: ipvtap - add __init/__exit annotations to module init/exit funcs
afd01382594d643e1adeb16826423b418cdf8b8b netfilter: ebtables: reject blobs that don't provide all entry points
9ee832d1e84e7557e766d05717b28e19d6bcd0f0 netfilter: nft_payload: report ERANGE for too long offset and length
466ddf1f8c5e2b2f0420d5981a4bdc1715d5a92f netfilter: nft_payload: do not truncate csum_offset and csum_type
f5a07560d4c59f8dfb6ca9ba0a5351bb04e448d2 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
4cf771176d558f164a67e131b9d3f59e8570df8f ratelimit: Fix data-races in ___ratelimit().
d2c7c751db2a248dbe1f29b1c8a29fa8d65ae28f net: Fix a data-race around sysctl_tstamp_allow_data.
7160a9e0fd25d6db6fd0678397846216869743e4 net: Fix a data-race around sysctl_net_busy_poll.
663e2f3b07fa94aa49f925dac77ff2e8b2d71d33 net: Fix a data-race around sysctl_net_busy_read.
c9328c3d5a9eb21da020c7a9490964554963d2eb net: Fix a data-race around netdev_budget.
19ea2bedbd74aff3d35f5cc0d8c6a0ac3da2a6ed net: Fix a data-race around netdev_budget_usecs.
f28f3f8848bba9e0c8d521566f7f396f59e957d5 net: Fix a data-race around sysctl_somaxconn.
5ec9de27bed5179b3a6ff21256725d17fd24e026 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
1da02b9600574fd37a304a27de3b9a3ac9dfdf9e btrfs: check if root is readonly while setting security xattr
adf0112d9b8acb03485624220b4934f69bf13369 loop: Check for overflow while configuring loop
9a16a4ff5027ba6ca8b4e7ed1110402ac70c11b1 asm-generic: sections: refactor memory_intersects
262bf932a8b1fc1bd7cf69c50236dcdc542f4b66 mm/hugetlb: fix hugetlb not supporting softdirty tracking
1678ca35b80a94d474fdc31e2497ce5d7ed52512 md: call __md_stop_writes in md_stop
b8a54a2a45feacbc96065e5d6b9a1cbee2aa1e9d mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
3c2ae48eceaa40f1ecb18ba31dda3f6fe755796c arm64: map FDT as RW for early_init_dt_scan()
88acf68aa1df73fab7a6c66d2679f4d76dc227fa s390/mm: do not trigger write fault when vma does not allow VM_WRITE
1f7375a628b3641fb770c15a6f82932f62ed9021 x86/cpu: Add Tiger Lake to Intel family
0cbdd73d96335467d8f1edb4284d19d5a70b9f8a x86/bugs: Add "unknown" reporting for MMIO Stale Data
b9bf787ee378ad3424ad3d7ac584b73350ab9f32 kbuild: Fix include path in scripts/Makefile.modpost
774ca061d4e82b630ddd4478d8efa63c97d4b5a2 Bluetooth: L2CAP: Fix build errors in some archs
ba7dd8a9686a61a34b3a7b922ce721378d4740d0 media: pvrusb2: fix memory leak in pvr_probe
c06b013f5cbfeafe0a9cfa5a7128604c34e0e517 HID: hidraw: fix memory leak in hidraw_release()
3ec326a6a0d4667585ca595f438c7293e5ced7c4 fbdev: fb_pm2fb: Avoid potential divide by zero error
4c34a2a6c9927c239dd2e295a03d49b37b618d2c ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
978a70601bdc4c32de4003d3beef4dfa23fff1e0 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
9bbaed571c4bf1b62ac8703cb359dc090efc3455 neigh: fix possible DoS due to net iface start/stop loop
d6de42532877b63d44a2325c99e6f077bbd4ef6c s390/hypfs: avoid error message under KVM
e5d64f5888fa4333d623a99d153eaf49763637be netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
6f3c1bc22fc2165461883f506b4d2c3594bd7137 kprobes: don't call disarm_kprobe() for disabled kprobes
f18f622908714318ca7ac3bfcf48f6496f8f34ad net: neigh: don't call kfree_skb() under spin_lock_irqsave()
65640c873dcf9c9736c071807b371c487bc6377f Linux 4.14.292
a7cf53f9ebcd887c19588c0c1b4b8260f41a3faa bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
073d07e9ba9922d5d7d8c510d7650f02a3bef47a selftests/bpf: Fix test_align verifier log patterns
47fae74cdeee83b93052f2bf7c34d985f37300f1 bpf: Fix the off-by-two error in range markings
31c449bd0be5356f01654065dbd48d3935773408 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
34172b071ca8114f8f8f7692834dab91e5a22e1e platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
2e3f279e3dd6cc9c1b5ddf0e962a538520e8f46c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
a90e0189b944d70dbcffbc1a023378b6ef766d0d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
473f394953216614087f4179e55cdf0cf616a13b kcm: fix strp_init() order and cleanup
f114cfe2176a3a5a5a17de55c2478ea924b6dc12 serial: fsl_lpuart: RS485 RTS polariy is inverse
376e15487fec837301d888068a3fcc82efb6171a staging: rtl8712: fix use after free bugs
e9ba4611ddf676194385506222cce7b0844e708e vt: Clear selection before changing the font
b848056ee32eb34ddb27329191817d6642c0a261 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
229f47603dd306bc0eb1a831439adb8e48bb0eae binder: fix UAF of ref->proc caused by race condition
fbe7da431560043e06720d2724cbcc82599374bd drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
40d8aaa4b9e8dd7ad4bcf245ad419258010b6ea3 Input: rk805-pwrkey - fix module autoloading
3ff866455e1e263a9ac1958095fd440984248e2f hwmon: (gpio-fan) Fix array out of bounds access
93395c7f6bb6c8618fbe0abc3060e56418ef6853 thunderbolt: Use the actual buffer in tb_async_error()
da10a10feaaafdf94c4eec943dde7a7fb798fc6b xhci: Add grace period after xHC start to prevent premature runtime suspend.
79b23113b336e93f0285a278bcbe35ab417f91f3 USB: serial: cp210x: add Decagon UCA device id
492b60bd6f67de52584c835a692e1582fa386d5a USB: serial: option: add support for OPPO R11 diag port
369946b34d1831c1eeb47df6a4050935c4fae720 USB: serial: option: add Quectel EM060K modem
259ec1361a37364a3384bee052468b34f34be585 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
bfdb189722c78fb6c3ae73b49d0567f22b737d84 usb: dwc2: fix wrong order of phy_power_on and phy_init
b15b145e59b8eb4f1253604a481778f32e639cd8 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
f5ab3e0ef477421b0aab18a8ed63e969fc30e0c5 usb-storage: Add ignore-residue quirk for NXP PN7462AU
162cbbd845678e3cb9e6619ee40612eb5c0043ee s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
34385e0ab8e9d9d38b88974eda04ab2f4d923adc s390: fix nospec table alignments
1b29498669914c7f9afb619722421418a753d372 USB: core: Prevent nested device-reset calls
05d062ae853babf95ec87cd9f0f477eb4589cc00 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1691a48aef0a82d1754b9853dae7e3f5cacdf70b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
54ff06fa67e591c78cfc7fea0b804c38dd887e9d net: mac802154: Fix a condition in the receive path
38926db468f380eb52ade4b85ca5e6b2e1688af4 ALSA: seq: oss: Fix data-race for max_midi_devs access
0ca442dca481b85dce69e0d1a6219565fea1dd20 ALSA: seq: Fix data-race at module auto-loading
233d5c4d18971feee5fc2f33f00b63d8205cfc67 efi: capsule-loader: Fix use-after-free in efi_capsule_write
191075fee957144e7b5d2dd89955bb684a626f41 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
9d08591055bdc3c906ff47525a226f2376a76fba fs: only do a memory barrier for the first set_buffer_uptodate()
819fe60ab0ee9eb6b130f4c4a57ceeaf32da9caf Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
92530db3e7fa6d8da3f9a8f21ef0578cfd064fea drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
4e25e8f27fdbdc6fd55cc572a9939bf24500b9e8 drm/radeon: add a force flush to delay work when radeon
520f577a62a9c75b18fe96b8e7907ad822aedc57 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a5370b473e1160ca0a4e75e35301a25bdf83a664 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
653156dc9f3264cd283df116f586da70930439a8 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
6b0e260ac3cf289e38446552461caa65e6dab275 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
35d1ac9863636dcb0042b0cf3dbc14bc23b07757 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
91904870370fd986c29719846ed76d559de43251 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
985abab0e740a0a9d659c2355c189d76f570d385 kprobes: Prohibit probes in gate area
d4959d09b76eb7a4146f5133962b88d3bddb63d6 scsi: mpt3sas: Fix use-after-free warning
08e1233950f085d0385498082a1ff72010a01aaa driver core: Don't probe devices after bus_type.match() probe deferral
6da3735f1f5a60fc24882fcaed8371f3fa576854 netfilter: br_netfilter: Drop dst references before setting.
6ce66e3442a5989cbe56a6884384bf0b7d1d0725 netfilter: nf_conntrack_irc: Fix forged IP logic
a7af71bb5ee6e887d49f098e212ef4f2f7cfbaf6 sch_sfb: Don't assume the skb is still around after enqueueing to child
c9d6f7ce3b13c48d6693055fae996be72a2d71b0 tipc: fix shift wrapping bug in map_get()
dc9dbd65c803af1607484fed5da50d41dc8dd864 ipv6: sr: fix out-of-bounds read when setting HMAC data.
e50b799a9dc26cf4c0b3237936f4c0f4bb28cae6 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9021b4ede86d014daf505ac7a55f1b5b6c1c2fc5 sch_sfb: Also store skb len before calling child enqueue
967d57368d9a49af4f2150c8d9d3c3da865117da usb: dwc3: fix PHY disable sequence
22f8129c12597ca1f8b49fc2cfdaa094619864fb USB: serial: ch341: fix lost character on LCR updates
ecb88702755b7f3034099b6dcc390c41fe0096d6 USB: serial: ch341: fix disabled rx timer on older devices
4d497f7727b85d397f9366803618dc82e435c211 MIPS: loongson32: ls1c: Fix hang during startup
1ee4c04800a83435f15774bf084900cb518ae0c9 SUNRPC: use _bh spinlocking on ->transport_lock
5df8b473517762e16c5a97c25941897640926a63 Linux 4.14.293
25a9bf46fb74c28d9ccf3360965cdf31f13cea0d mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
eaeb5d2f0a3fe042824f1db21938eef28ef38f72 drm/msm/rd: Fix FIFO-full deadlock
a5e410be468ea8be6e3df7698fc52b51a507aa4b HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
101a952b47c1ba2b27ea1e2a91c240a6ceb49c45 tg3: Disable tg3 device on system reboot to avoid triggering AER
e7c1f676c4faf032c0aa9ef3e64bef3e40fd9a7b ieee802154: cc2520: add rc code in cc2520_tx()
fe6ab751139382aabc8f96cb379aa5eb735cf879 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
bceb15a2580d6c8a42c4b9a26889d7e3d3f1dad9 tracefs: Only clobber mode/uid/gid on remount if asked
4edbf74132a4c9b78dc2ee61d31abef15200a781 Linux 4.14.294
cbdda20ce363356698835185801a58a28f644853 of: fdt: fix off-by-one error in unflatten_dt_nodes()
54e63f745ca50888b0d151e3d5310f2d3f534aba gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d882eac4a5e383b9a7a4a0ff915f38adc2fc811a drm/meson: Correct OSD1 global alpha value
2d5d9c58cb2059ec279f1923b8b1384c43bf93ba parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
7b22ab270d4df692d2b238a4816399e28bc37c7a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
2161c2571cb088f2d476001e4ff07d6a87a68009 ASoC: nau8824: Fix semaphore unbalance at error paths
8f4ef1ee2fd2129b04a63b21a393622d14ded8e6 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
755775e55430447cd77fad168b48effff48c6356 ALSA: hda/sigmatel: Keep power up while beep is enabled
d78b6d27605c81b8acb2fc4b30165dec38299e09 net: usb: qmi_wwan: add Quectel RM520N
867bcae89744ed06b1840251256e42a3ffce52d3 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
13fdc1dc7d392d90de8d596fb09d2d71bce59c94 mksysmap: Fix the mismatch of 'L0' symbols in System.map
9556a88a16e381dbd6834da95206742d0973afc6 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d1fef7a4fa0b94ac9269a17e8c5eea06505677bc ALSA: hda/sigmatel: Fix unused variable warning for beep power change
e0ff39448cea654843744c72c6780293c5082cb1 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
823053a56f9b91ff6530ca1458553229411af534 USB: core: Fix RST error in hub.c
bbe86ed0b1afeb1bc43d2cd71d3ae93c007d854e USB: serial: option: add Quectel BG95 0x0203 composition
f1491adc256485a6c161cf0398bae7ddea976ae3 USB: serial: option: add Quectel RM520N
9be67a600828f2f0115970e02838daf41e140bcb ALSA: hda/tegra: set depop delay for tegra
c1d1e4d065ea1854c5e0473607c9ccae6e56fb51 ALSA: hda: add Intel 5 Series / 3400 PCI DID
a1d83a19cec3bfeb2b3547a1f7631e432a766d1c mm/slub: fix to return errno if kmalloc() fails
76cf1846427a21b4148d4aeba32816b499599b4c arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
093e9aaf1d57f7cbab77c2cd655795d0339b3ea7 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
dbd64cf46c8a1fd1970e7ab3ac381981e82d26c6 netfilter: nf_conntrack_irc: Tighten matching on DCC message
eadddf96525e5ae7219e9e9dc94130d099b84859 iavf: Fix cached head and tail value for iavf_get_tx_pending
25efdbe5fe542c3063d1948cc4e98abcb57621ca ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
231a350c3c8062d3c6ca48cdd9e3c09c20020871 net: team: Unsync device addresses on ndo_stop
3cb424fce4385ee011f5d229c5b06bf71b8dedef MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
99959eb399671d16bd4ec06bd33cab1adf1e1869 of: mdio: Add of_node_put() when breaking out of for_each_xx
754e8b74281dd54a324698803483f47cf3355ae1 netfilter: ebtables: fix memory leak when blob is malformed
febce6921450ecf6dcc6c7272a3709994be49953 can: gs_usb: gs_can_open(): fix race dev->can.state condition
bbe69615b5cb0b63275c86d31d57d2c24a25e265 perf kcore_copy: Do not check /proc/modules is unchanged
b2275bc08a098cb7c8b8744020f1782d29c722bb net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
db368ec263e8123de24f9efc7d1f4de3282e16b5 serial: Create uart_xmit_advance()
c99ba48d4311a121f82073cd8d5e1275110de13d serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
49f401a98b318761ca2e15d4c7869a20043fbed4 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
7c308ecae736fea5e68a2a54ae8fb1e0e4f5e4d0 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
1f6ab281f218c3a2b789eb976c5b1ef67139680a media: em28xx: initialize refcount before kref_get
b9fad99ffb59260c3352ccfbf466581f3899e1f6 ext4: make directory inode spreading reflect flexbg size
9d5c0b3a8e1a8b6c4969f630803103978e8d17b6 Linux 4.14.295
a30a6929bc571da1e91c785a1f07fcc60cd4d3f4 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
86460509cfafd813c7a55537720e6504884c37cc MIPS: BCM47XX: Cast memcmp() of function to (void *)
dcb767342c4cd8a50022466e5e1ad8412e733831 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
fc201a64659052ae5dbd401a33da94c11f8e75c9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
903e1581fe8a750edc7352116c3114dfd8d3a409 x86/entry: Work around Clang __bdos() bug
dff2e9090657f796aa880d8e931f5595e0dcf676 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f4f0dc3706a211cbb80361044b01eaf3f8818ade NFSD: fix use-after-free on source server when doing inter-server copy

--===============5970594597476504028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56cfa2362e7e-ceee5c413e79.txt

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
2db5cee1e12784fec4f7d562b33c3f6518ffbb5c 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c5cb2f2cdd05039c0d62a15abd57249c22fb28c5 drivers/char/random.c: constify poolinfo_table
766200a0d7ea10b0bfa121195996c06c49daf970 drivers/char/random.c: remove unused stuct poolinfo::poolbits
83bd6dae1035008709a80c861e857bbbfc5507e6 drivers/char/random.c: make primary_crng static
915917713de00f0e1c22b9f68375ea1bc1ad4651 random: only read from /dev/random after its pool has received 128 bits
d7b3bc8b4fa530f965edd6ad9229240e55549a96 random: move rand_initialize() earlier
f745265f9326898e8c27a4b42a5e7e3d6102a77d random: document get_random_int() family
00a0b39aee6aa9220dd90d0cf93c949bacb7f593 latent_entropy: avoid build error when plugin cflags are not set
6db0daa5450f53c91ad7eb8d34ce68f532b6b186 random: fix soft lockup when trying to read from an uninitialized blocking pool
0c7ea094a7887cfe18a40c634d81af77b84887fc random: Support freezable kthreads in add_hwgenerator_randomness()
caf26ece1ff1fea01d36cf179592f9bcc9b69835 fdt: add support for rng-seed
9b5832eb5c7aab600911ab61b7103fa1fe30e9ae random: Use wait_event_freezable() in add_hwgenerator_randomness()
00455ff3f103422a0f8ea9e260827cad2f93016d char/random: Add a newline at the end of the file
68239968c58b202c5314137e1bc03ae6214547a8 Revert "hwrng: core - Freeze khwrng thread during suspend"
5d51b96fe669cc2a3d1e0d8764fef7096273d67a crypto: blake2s - generic C library implementation and selftest
c35093ff22bb9524d8c2022b97867f67134d2d9f lib/crypto: blake2s: move hmac construction into wireguard
72749519c7d62ac620166b732ca52cfb93e23a7e lib/crypto: sha1: re-roll loops to reduce code size
b3284ff69216a05dfe1056d138a57483e8586a76 random: Don't wake crng_init_wait when crng_init == 1
f897718c703e1301aaba0e23662bbfd491387c1b random: Add a urandom_read_nowait() for random APIs that don't warn
64bc4fb2d07163b55de53465b1fb6ae425c5e1c9 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
a0d109cfe641a59d004552ff96bf8b7aaa4dbd6e random: ignore GRND_RANDOM in getentropy(2)
7cf53a22e85ed41ce0140373757f6ebbb5d7d71f random: make /dev/random be almost like /dev/urandom
c2aadd8328e7e97cbf32d4e76b80345938663cd0 char/random: silence a lockdep splat with printk()
77073cb0561742589e122fe1d4ec58af7bfcc3c4 random: fix crash on multiple early calls to add_bootloader_randomness()
7acf48b4a85d8c306483050eedceeb6eb6bc9cfe random: remove the blocking pool
e353cbabb8095ef38b24978584302168e29c2755 random: delete code to pull data into pools
07b89a8332b61d297b4aba3450f9632779dde4a9 random: remove kernel.random.read_wakeup_threshold
51a066bb6a7e36ee48fe9b06cc08f3906eee8b55 random: remove unnecessary unlikely()
fcb52f28f8f2e1d54081f976367e4b83bc372812 random: convert to ENTROPY_BITS for better code readability
6308ee3d22eb6f95318eb02e2c528a63b9eeb541 random: Add and use pr_fmt()
fceee86a5023f0ba446720fa13bb12d06475a004 random: fix typo in add_timer_randomness()
d6ac0cf99747c94b513b2d0ec6e26a6906bd761d random: remove some dead code of poolinfo
e33b031c05ac09aadc82af7d943fb5a0ca62cfcf random: split primary/secondary crng init paths
3d73da73830696fa4b6dc7687f70d659bb0be3a3 random: avoid warnings for !CONFIG_NUMA builds
21f78dab36faa9cd55829a349bb2a93359fde353 x86: Remove arch_has_random, arch_has_random_seed
913a572bd7252e2d733a4896035f313a9c98539c powerpc: Remove arch_has_random, arch_has_random_seed
307450405f6d65b0ac2d04dbe824fa1d7dc11c26 s390: Remove arch_has_random, arch_has_random_seed
acb4db20a8806ffcbc0cb84c6d3e4d9ce9b154f7 linux/random.h: Remove arch_has_random, arch_has_random_seed
a6013c94d8e0ab0d7d21e605d0de4bfec62ecd76 linux/random.h: Use false with bool
1ebc4c5197d2c171d27cbb7a0a57207ec69fae5a linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
eb48366d9cb8762ff126fca1c59d5da294015cde powerpc: Use bool in archrandom.h
22da79da520d331fd509a255d5828152ae4dc3ab random: add arch_get_random_*long_early()
0571a632bb2b7f58762b90dbda858c91c745acd5 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
a1b778686629ae5ffebb234459bba6bca32dfa79 random: remove dead code left over from blocking pool
d0043a8a65200f1cc25d9fb31da812ce0282cb74 MAINTAINERS: co-maintain random.c
b10d4c850191f37f8269c6617a668f2bcc3e1980 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
6a8e13abb7530be03ef138224be2db38522aa1de crypto: blake2s - adjust include guard naming
53825dfb7e46797ab99378c85ea545d2c78609e4 random: document add_hwgenerator_randomness() with other input functions
d39d8f93a502678abb852c2187d3425d1d274459 random: remove unused irq_flags argument from add_interrupt_randomness()
741117debaa5c4fa5007355b37b69f129ad07442 random: use BLAKE2s instead of SHA1 in extraction
7c03c22e91dc89d7adc4042be93c33a04d6d1797 random: do not sign extend bytes for rotation when mixing
c1f467c18e112691fee0131e092148e3c7afd1c4 random: do not re-init if crng_reseed completes before primary init
fd06d95886546f62f1357e2b77ad035a42fb90ef random: mix bootloader randomness into pool
6fad4a6d5361dc315c0e6b93555763f6770c80a4 random: harmonize "crng init done" messages
1e8598d79e314a34dc0fb40ce2a017ae41611951 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
7ec9cf3a155f1c3002c4aa4928f54447c7bb5ba3 random: initialize ChaCha20 constants with correct endianness
fe98e903e9564444e5499dfb1a801cd133b77074 random: early initialization of ChaCha constants
cdbe195ba39669d2b066efc7448c9897383000b1 random: avoid superfluous call to RDRAND in CRNG extraction
578615fc759617d1b61b48f0300999a9be5e3854 random: don't reset crng_init_cnt on urandom_read()
2036f1cf8f2fda9d08fe6e812e412ea349b2ba01 random: fix typo in comments
5d345859f0992bb32f1b62ef6b48438f994823df random: cleanup poolinfo abstraction
51e15d4d16c36d9699261da2c2f16304c31b9985 random: cleanup integer types
2566ce58747710768af548fb7b519a1be759a9a4 random: remove incomplete last_data logic
b79f894436d1a0976ee4e4689f59fe592f252f3e random: remove unused extract_entropy() reserved argument
b85a4e0882931f8a38d09759a698280dc2a5c9c7 random: rather than entropy_store abstraction, use global
cd10e4bae82c8aabc92cb6dba1fc93c3302bfd2b random: remove unused OUTPUT_POOL constants
2fe9337e4bc9f638381d4e7c21b3a46b65d74464 random: de-duplicate INPUT_POOL constants
8391148f03aedfcf497386264883cc91d775ccf8 random: prepend remaining pool constants with POOL_
219a09d1e7bb61f581a28d9e16cd51757970526b random: cleanup fractional entropy shift constants
ccb9e677078b6ff936d0c9f09fcd53b9ae079662 random: access input_pool_data directly rather than through pointer
0eb6052484144a2d5c4fa737862701d3b2d6e6c5 random: simplify arithmetic function flow in account()
89557fece97199653e56839312ec02dcc5fc1ec7 random: continually use hwgenerator randomness
6b10c5df55bf0f643d919954c965510d498c1af1 random: access primary_pool directly rather than through pointer
4987ee1fdc754d37aa2b4c4aedf4175724b1e506 random: only call crng_finalize_init() for primary_crng
aa5a0b8bad71e9cee1984ca634fd470f0f3ff0a8 random: use computational hash for entropy extraction
9911731b3e23d7b12ce0c5a9481128f3bfa00fec random: simplify entropy debiting
8d968b46e8e1d49d5ab519bf1ba788c32e8d0b1a random: use linear min-entropy accumulation crediting
041a5baf457491f210b6e9be8a932077ed34959f random: always wake up entropy writers after extraction
cead215ea9fdb553f2b7eb0bffdff7b59ce0cac6 random: make credit_entropy_bits() always safe
9f8b5fa27145d8361394a4e9bd1312a49017de60 random: remove use_input_pool parameter from crng_reseed()
5001fa2c6dbbe341f086e6762bbb5ed126170f0b random: remove batched entropy locking
077c1e48a8c9943fedec1c447f83f7ab39c5da1d random: fix locking in crng_fast_load()
e2fc165d51e9e36dcbf534c0ac09c974382fba1f random: use RDSEED instead of RDRAND in entropy extraction
96a99faf767138c412daebb06dfb318932b619bf random: inline leaves of rand_initialize()
b1c4cb3f923b107b489ccd00c0350e9de050d20d random: ensure early RDSEED goes through mixer on init
a8895339d16760c5f3a4792dbf33ebdc66f127df random: do not xor RDRAND when writing into /dev/random
1f9cc6d2c6076297d7b0daf87870a5c86385418f random: absorb fast pool into input pool after fast load
08b7063879abdb928990a0c93135240bca4c932c random: use hash function for crng_slow_load()
dec25f581193cc7b381925f4ab936b16524f5a6b random: remove outdated INT_MAX >> 6 check in urandom_read()
f6c13fef30476b352d6631fde88e792663d37239 random: zero buffer after reading entropy from userspace
70a972688a67565484a795ffc8b2370937439216 random: tie batched entropy generation to base_crng generation
f86bc7f7f1738c6b90f1f39ddb5473298a1f7cec random: remove ifdef'd out interrupt bench
16ec11bde38c275f6f40c7dd19f7fcb25e4a8061 random: remove unused tracepoints
40841b0eeab13101c693d7b1bccc786b984f0e5b random: add proper SPDX header
ce2567bcf5e18b378d85fe792cfcac21c2e6b032 random: deobfuscate irq u32/u64 contributions
91737d22baecbf321253a73b5195884b441b3a6b random: introduce drain_entropy() helper to declutter crng_reseed()
51a05ec7ac70885761dd44f48d6c9351475e94f2 random: remove useless header comment
8849c2660ac995dc7fa41fdb1b8e0ee3aab27ec1 random: remove whitespace and reorder includes
19997e3962dd1eb9c37fa34ad21aa4f03f79338c random: group initialization wait functions
ed4cfb1464ce95ebf8001325a564d450bd21b962 random: group entropy extraction functions
2ea32cb2375f8992555758ad7cabab061d1f15bf random: group entropy collection functions
0d35cc7b3fec62d108c0cec96e3a660a440ad659 random: group userspace read/write functions
9ab1258f520318d1d038ed1d09cd4f7c3654ed9b random: group sysctl functions
f016db9dadff33fbe2e307503e6f5006221d0223 random: rewrite header introductory comment
07cdb3a73e3e3834c0dbf06a3ce4abee52c0f33c random: defer fast pool mixing to worker
45fad90a5299589fdc4e8f6f88f6643c0317b47f random: do not take pool spinlock at boot
f72b1174e2a31b11a73618d5f309a4896fedfee8 random: unify early init crng load accounting
8bb6239664e5d994af589aa90204225ace367fbe random: check for crng_init == 0 in add_device_randomness()
5a5ca9290628b5bee2337b326f62492e921b6270 random: pull add_hwgenerator_randomness() declaration into random.h
1f0150e63f6ad8882921f6093b27b130e0d7dc19 random: clear fast pool, crng, and batches in cpuhp bring up
89ec857cb488e26b4ad20643a443d7fb15f24102 random: round-robin registers as ulong, not u32
c6c429c5d6683327c5933694838a23c666922844 random: only wake up writers after zap if threshold was passed
ef390ee32c52f78db302bf4bd2d1fa082e57661c random: cleanup UUID handling
e8504e6ece7e267d032996fe87099f2bfca4a9e7 random: unify cycles_t and jiffies usage and types
2f8a4757ef4a5e93ae4b26d7734c0f78ffe7cfe3 random: do crng pre-init loading in worker rather than irq
fb413e95f02364612bb97c40ed8cd4d0945edcff random: give sysctl_random_min_urandom_seed a more sensible value
373addcaedb67114a014f6cc5a1fe6320af094d5 random: don't let 644 read-only sysctls be written to
705ecf13e549f924ac58d4d6b8f6358e504d8879 random: replace custom notifier chain with standard one
53af3a699d10a8c861b07d5a2d7d2ac5fa9b2af5 random: use SipHash as interrupt entropy accumulator
13ffd431ae10325b99b33378d301919558065e93 random: make consistent usage of crng_ready()
de15f89b11080495a5e3a3ae03e1a73b2736e081 random: reseed more often immediately after booting
835c4754d142c2eb82056d4569ae645014103199 random: check for signal and try earlier when generating entropy
3696671aefa52f9784ec897f9f72551fdcd8cd11 random: skip fast_init if hwrng provides large chunk of entropy
2c946656444357c5723743379e67c96576cb0e14 random: treat bootloader trust toggle the same way as cpu trust toggle
2ab449c63603f14cab74cd041bc11fb578268501 random: re-add removed comment about get_random_{u32,u64} reseeding
c67a110eed1ca8f43795335dee28df30bdfd7f26 random: mix build-time latent entropy into pool at init
1553cfebe467abbf30321d289d733ca2c41fe3a8 random: do not split fast init input in add_hwgenerator_randomness()
9e790ecbede90c2b5529334edb305139611e1ed4 random: do not allow user to keep crng key around on stack
49035eae6a47d29d38b26a663a34acec4196b2ca random: check for signal_pending() outside of need_resched() check
c98e0cfee647b76b4cae1d2b2bf0902c442336ba random: check for signals every PAGE_SIZE chunk of /dev/[u]random
419800cf98fd4c029a115ba8afb07ee115049c0e random: make random_get_entropy() return an unsigned long
f34af323d948f03519026255d3b5b2b6dcba2a49 random: document crng_fast_key_erasure() destination possibility
e50058c254f9d62e4aa43bd2b2f82e8e9affe60b random: fix sysctl documentation nits
c5c0040fbb61a688e404267039e482dda3aede24 init: call time_init() before rand_initialize()
80dcc4effc0dfc03583670f779fe25cee2f5f1d0 ia64: define get_cycles macro for arch-override
56fffd6d20faec91782a43cf1565900eefe0314c s390: define get_cycles macro for arch-override
d3b2c42dfba9eaf17866efe4dcaf4b7096e33fb0 parisc: define get_cycles macro for arch-override
14390ed75cdf7eb029bdc48acb11fe3dcc54eaee alpha: define get_cycles macro for arch-override
89bbebd132a051a6787626c478b76f6077a51730 powerpc: define get_cycles macro for arch-override
8cea35e3a001fb5f465f83df49314f5e8d2cc7e8 timekeeping: Add raw clock fallback for random_get_entropy()
0632f575ddec15d00e478761f87bd68fd0580964 m68k: use fallback for random_get_entropy() instead of zero
1e6090fc29635de0e7244b1a666e39831530a0b1 mips: use fallback for random_get_entropy() instead of just c0 random
c05a35cdde8f0948fbc5b1492bf125f9a85d0914 arm: use fallback for random_get_entropy() instead of zero
590b00e962a5b93d8993c721ff87c72d3f8e3eac nios2: use fallback for random_get_entropy() instead of zero
50561411022e46703cba394b32f1611ac6765bf7 x86/tsc: Use fallback for random_get_entropy() instead of zero
22ca16acf3f2b2c62129db63c42bda350ad418ed um: use fallback for random_get_entropy() instead of zero
b511dd2612ba33c8c30455b89c77c455cc680909 sparc: use fallback for random_get_entropy() instead of zero
a0da3772c02935eeb0ce1438003095a083fe30d7 xtensa: use fallback for random_get_entropy() instead of zero
a67dde8b4ca48df401bf013924cb90a3a5332400 random: insist on random_get_entropy() existing in order to simplify
8bc7018f08a915592c99488cd0599f635dba8385 random: do not use batches when !crng_ready()
85b46e0c80a6377f5519640a313eaec5d6032b3c random: do not pretend to handle premature next security model
341f204b9eb0b4415debe77f1c317f4ce55f6e67 random: order timer entropy functions below interrupt functions
66b68a76e89fb4226e559ed785460b32c8572c5e random: do not use input pool from hard IRQs
eb1b4a9287ef8f3033702841fc056fec10bd824c random: help compiler out with fast_mix() by using simpler arguments
68d98553debac41a906c69e286b9d2024a8fbf04 siphash: use one source of truth for siphash permutations
1ad9b2948d03a20795f147e0790130498c787f03 random: use symbolic constants for crng_init states
6b85e475eba98025060e2a4b5c139bf60030955f random: avoid initializing twice in credit race
98209dfe60c1e18b323f87a8704ba797bed329a4 random: remove ratelimiting for in-kernel unseeded randomness
bbe663a632cf7a03bdda249fc9a18e40bb8311dc random: use proper jiffies comparison macro
94a51ffecb5ac98319681e809fb8c95b1ebec90e random: handle latent entropy and command line from random_init()
12733a9b408d4397f2011cec620d65c6032eeaaf random: credit architectural init the exact amount
a2e3214f833865a5f86ae844a7932e3799511db1 random: use static branch for crng_ready()
86ec9deb2d454f013595f142a7d6567fecb908b6 random: remove extern from functions in header
95a725984ff3860d0700a01b5aab4a94001c2c54 random: use proper return types on get_random_{int,long}_wait()
3d1f971aa81f830d2c86a781960800ebb4347601 random: move initialization functions out of hot pages
5d1c3989a228758f8b1f9ef348a86cfb82e38c59 random: move randomize_page() into mm where it belongs
1923d9a8a08684c063da049fa9d5d8139edbbcbb random: convert to using fops->write_iter()
bbb72c453c51b0822d803ea51a829dbad1b4ae88 random: wire up fops->splice_{read,write}_iter()
e20f47175a05245f1d509b06b08e1d731be11544 random: check for signals after page of pool writes
66f1abda14a6789348cb9f5f676ae59e2de78ebd Revert "random: use static branch for crng_ready()"
667b23513ecdd811db8837c406e6292e6f9487ac crypto: drbg - add FIPS 140-2 CTRNG for noise source
1f766964cc7b5218771e280694af45a01731bb49 crypto: drbg - always seeded with SP800-90B compliant noise source
7612017d6b875acb6981c12f5123cd242aceea63 crypto: drbg - prepare for more fine-grained tracking of seeding state
bb117376f6ab8a15e94b564b9e96e0ce52789c57 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
960e64920c4e8b8473dfbec3101e2678474820ad crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
b4170eda3ef5d1d7cc00393a82e29ace0f46eeef crypto: drbg - always try to free Jitter RNG instance
6276675530778956e197b029a824625b3a02dec2 crypto: drbg - make reseeding from get_random_bytes() synchronous
81df8e227bd954e782a44b0abf6b83d499775c6c random: avoid checking crng_ready() twice in random_init()
4a00c9a7372c73bf2dd1c0d67ace64c371976290 random: mark bootloader randomness code as __init
81472ae7c3437f4782501f0c1a95ce771cd509f3 random: account for arch randomness in bits
37ea1c1a2a813be27d62c6a13e0d9f35c2e5b0e6 powerpc/kasan: Silence KASAN warnings in __get_wchan()
11a346897a32320c0aaad327ba6b280de74bc0e8 ASoC: cs42l52: Fix TLV scales for mixer controls
be59ea5849b0df18af787f209849157785e75975 ASoC: cs53l30: Correct number of volume levels on SX controls
84889e6168f48b134a11ca61be41a1cfd85a6a31 ASoC: cs42l52: Correct TLV for Bypass Volume
b6370d3b818dc014d5a9487784b429e64952d0b3 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
a810bd5af06977a847d1f202b22d7defd5c62497 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
e2132adb4374b46ba68e4db7b8a2862fa24947ab ASoC: wm8962: Fix suspend while playing music
4c9e502bbb2d34c7944b500a4b9c77f5887b9cdc ASoC: es8328: Fix event generation for deemphasis control
2042b1c4780ee49dccd7f7316ea7b6fae3b2cfb3 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
2b8aacdb7f69a6a1ce5147647f8c0bdbe6bcc897 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
5a7584a5d9b7dc1674f6ffbf6270e47041a0b017 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
3cb038884ccda18159ade7fc2aabbfee60ae00a8 scsi: ipr: Fix missing/incorrect resource cleanup in error case
320eaf38647c484b77135dc8239b3ad4cf17193f scsi: pmcraid: Fix missing resource cleanup in error case
c7757262693162244207158ff55085b9f4113dd3 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
3e7c7df6991ac349f2fa8540047757df666e610f nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
6c4e3486d21173d60925ef52e512cae727b43d30 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
8565a1f00b9e8e97d3d5aa8083a4e2117f140b07 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
32a6e1c1e85832012983a1d656a0e439c1c0775c random: credit cpu and bootloader seeds by default
22176ab5c3dfacb9a0e31e173768dbc5b3907b5d pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
7556e8aadb673a2c2df08d54eb29e9d1c91aba6d i40e: Fix adding ADQ filter to TC0
15950157e2c24865b696db1c9ccc72743ae0e967 i40e: Fix call trace in setup_tx_descriptors
c83a1d40dc624070a203eb383ef9fb60eb634136 tty: goldfish: Fix free_irq() on remove
5b6bc4d97c66d3d1413c4cd27d4c1c013632085b misc: atmel-ssc: Fix IRQ check in ssc_probe
1af4a47f720a9d3664038e253ee554757167223a mlxsw: spectrum_cnt: Reorder counter pools
139862554cbb35c92816d76b05847f6cd5438c8e net: bgmac: Fix an erroneous kfree() in bgmac_remove()
1707501c5bc8dddf81803cf2b4b0281ebee9f01d arm64: ftrace: fix branch range checks
8a79135a310fb44ff67490f1a41d4b4e7cf6e4d2 certs/blacklist_hashes.c: fix const confusion in certs blacklist
80c2ef9d3941f7abf3f4473dd2d60f73cfa185bd faddr2line: Fix overlapping text section failures, the sequel
b634af84bc1edece4e63317b0ad95618dd3a8693 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
e824482e2c5edacc961b7dd30a92fd47606c3036 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
8b65a17d21412bd20e04d110b0e4bfed1ff0cb80 comedi: vmk80xx: fix expression for tx buffer size
37c86f771298bc890bc8f9aa641cfc1dd2324ce8 USB: serial: option: add support for Cinterion MV31 with new baseline
c3f7f5b850384559565290f9a2335e7ef3549007 USB: serial: io_ti: add Agilent E5805A support
84e6d0af87e27bbc0db94f2e7323b34abe17b6e5 usb: dwc2: Fix memory leak in dwc2_hcd_init
2a598da14856ead80c726b38ba426c68637d9211 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
43bc79886132b81e8b1da8dd6652da4ea5ced741 serial: 8250: Store to lsr_save_flags after lsr read
5707d721d1819db57dba57b1d4623034fcb32047 ext4: fix bug_on ext4_mb_use_inode_pa
c86fce1d8c083d268103d2d19e5a9a66000a8e6f ext4: make variable "count" signed
b9747263b13e5290ac4d63bec47e38f701303cad ext4: add reserved GDT blocks check
1fe38ad8d7da1eb030d6407c8531d40d8c8f3faa virtio-pci: Remove wrong address verification in vp_del_vqs()
d1fd81dca55dd945cfda1ec37731fb4c0e1e7582 net: openvswitch: fix misuse of the cached connection on tuple changes
7438dc55c0709819b813f4778aec2c48b782990b net: openvswitch: fix leak of nested actions
93f58509ca71c0bcd4c37bdac7c6b71e05909706 RISC-V: fix barrier() use in <vdso/processor.h>
4baa21a46e32bbd70ef70c48e0583f0744bd5629 powerpc/mm: Switch obsolete dssall to .long
2de33ee5b6a4493ce788c376de6b4e090d6aeb1f s390/mm: use non-quiescing sske for KVM switch to keyed guest
a36809948e0092b16c91a4b80cdbaa59a695999a usb: gadget: u_ether: fix regression in setting fixed MAC address
4103bc54d8684a099615ae1fbab0590cf2167024 xprtrdma: fix incorrect header size calculations
d25555fa815aa56c8db2d3d97458b531c7f321c9 tcp: add some entropy in __inet_hash_connect()
11abd17d923c041441f7346a4811735b86318773 tcp: use different parts of the port_offset for index and offset
22788ee7230772f5040113d53fe757b682f790da tcp: add small random increments to the source port
9b8fba5d9e19548ecf7538917a04071c3c432985 tcp: dynamically allocate the perturb table used by source ports
514cd2859c5017fdc487165b093b328e24afe954 tcp: increase source port perturb table to 2^16
9b40c2b72362a5ea92128ca7b83307986ac6246f tcp: drop the hash_32() part from the index calculation
a2f55994ab45f8fe0b26cace10bf5de5697f5ab4 Revert "hwmon: Make chip parameter for with_info API mandatory"
6a10ec7750739d143e6df5a8085fa389b3258866 Linux 4.19.249
b15d5731b708a2190fec836990b8aefbbf36b07a vt: drop old FONT ioctls
5350eba69f4dc1f903e6fe375f52972d006f356e random: schedule mix_interrupt_randomness() less often
e53c6399e5abbb945d80203eaa95299e94a943a6 ALSA: hda/via: Fix missing beep setup
e9f039eb4cb3fc0dfc238c46cc83f90c0c41b113 ALSA: hda/conexant: Fix missing beep setup
9e153f40a9ef9f47d72b85bd142f2d7da019dd4d ALSA: hda/realtek: Add quirk for Clevo PD70PNT
90a70a585a174f494737f5314038ce192ceae2fc ata: libata: add qc->flags in ata_qc_complete_template tracepoint
0d3124ec378037711f71e9ebb70c0ab98e420eb3 dm era: commit metadata in postsuspend after worker stops
36fe326af1e6ea0e5d042de922c657fd7c3b3432 random: quiet urandom warning ratelimit suppression message
421ceb7d14c95d2ca45fd23fd71ed721323226ad USB: serial: option: add Telit LE910Cx 0x1250 composition
a4a9fca57009cd09b6885edc41bed52a06d10b49 USB: serial: option: add Quectel EM05-G modem
cde3f83ead7789f89bff752356cf4f4b1ddfa248 USB: serial: option: add Quectel RM500K module support
508abc463836251de033bc2310b65412d2540170 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
9988941715ce0d3685505c8e0baaa2870337ea99 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
fb401f37f6eadf24956d93687e5758c163c0d12b erspan: do not assume transport header is always set
c40abb095d800de73b6d096ed5ce10dc8e0ed249 x86/xen: Remove undefined behavior in setup_features()
5959a26d119d9cfc4a0d8018a2ca237b51adb60d MIPS: Remove repetitive increase irq_err_count
65c24caf1b9f5b08397c6e805ec24ebc390c6e4d afs: Fix dynamic root getattr
1bb80b8656df8d5ab820cfa75aaeb1730ec6ef6a igb: Make DMA faster when CPU is active on the PCIe link
9222672fa6370f0ec3d899662cb8680e9282fc4c virtio_net: fix xdp_rxq_info bug after suspend/resume
8047734ed1673a406cf792597ccab94eb4e551ad gpio: winbond: Fix error code in winbond_gpio_get()
a7134c07a320e1e47c86dda36159688b9942d6db iio: adc: vf610: fix conversion mode sysfs node name
0fa88d1bde1fcee48cdc16da55c4242976d05377 xhci: turn off port power in shutdown
a4ec071c27b7d5570048a8adac45eae9e3cf9ac4 usb: chipidea: udc: check request status before setting device address
35d2393e37eb1c6381c4017156362de485f2af19 iio:chemical:ccs811: rearrange iio trigger get and register
714b605ebf96934c4206179a3683fe48366dad5a iio:accel:bma180: rearrange iio trigger get and register
123c40524ec08a07cbff861f9efdac4ee2e919af iio: accel: mma8452: ignore the return value of reset operation
ac9a8a683cb928a38ef2e7f93c7396aef73fdfeb iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
31ff3309b47d98313c61b8301bf595820cc3cc33 iio: trigger: sysfs: fix use-after-free on remove
47f75a0b067c46415b2c523e5e9111d0f8022d33 iio: adc: axp288: Override TS pin bias current for some models
0715d0e60052662c3f225342062f174dd721d1c7 xtensa: xtfpga: Fix refcount leak bug in setup
f1eaf4ba5372ad111f687a80c67e270708e14c23 xtensa: Fix refcount leak bug in time.c
34abba42c313ebc446afc384a4639701d857481c powerpc: Enable execve syscall exit tracepoint
26b64089cc3d6caa8525ac5bb5a3e5acb41af2c0 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
7e53f5da9e255db3e96ceb073f191cdfe1a7d7c4 powerpc/powernv: wire up rng during setup_arch
844a364c0b6aabf6838709d3b1fbeb36809c3a46 ARM: dts: imx6qdl: correct PU regulator ramp delay
7571bcecf01b69f0d3ec60ca41ce5d4c75411a4a ARM: exynos: Fix refcount leak in exynos_map_pmu
4f5877bdf7b593e988f1924f4c3df6523f80b39c soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
71e12e5b02674459a24f16e965255d63b31fe049 ARM: Fix refcount leak in axxia_boot_secondary
68d4303bf59662b64bd555e2aa0518282d20aa4f ARM: cns3xxx: Fix refcount leak in cns3xxx_init
9a13d7ef2eac47a66cd7bb023c55421d792545f8 modpost: fix section mismatch check for exported init/exit sections
7184b780583147eec2368ee8c95703e7fe248fba kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
5aa010538caf3c69b0dcc560282990d7afd5460e powerpc/pseries: wire up rng during setup_arch()
56acf421b6d7db1c5ae3b6fb6ea040a8e89eee95 drm: remove drm_fb_helper_modinit
29a9935a90dd32b89d04e249e0a948cb4949e7af xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
8ad860151808ef65586ded23a9497b85edd745ca fdt: Update CRC check for rng-seed
24f3fca3f380660d644736108bdc858600868019 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
1223b2b2f1b785c33f3daa32699a237069bd6fd0 net: mscc: ocelot: allow unregistered IP multicast flooding
7074b39d83f5d71fa4f0521b28bd4fb3a22152c1 net/sched: move NULL ptr check to qdisc_put() too
401db6e9a904a2efd855d61d92964700ee9509ed swiotlb: skip swiotlb_bounce when orig_addr is zero
7c6679265082335bca08b954208b385143c0d4de Linux 4.19.250
1edcdff8a8a2b40667d2620bec733a3e3bdba5d7 nvdimm: Fix badblocks clear off-by-one error
df1a5ab0dd0775f2ea101c71f2addbc4c0ea0f85 dm raid: fix accesses beyond end of raid member array
3553a69bb52be2deba61d0ca064c41aee842bb35 dm raid: fix KASAN warning in raid5_add_disks
7b13597b9168253d1e7ac14e64aa4caada0c729f s390/archrandom: simplify back to earlier design and initialize earlier
917d77f59a77cab142a6758984d506addb9d414b SUNRPC: Fix READ_PLUS crasher
2661f2d88f40e35791257d73def0319b4560b74b net: rose: fix UAF bugs caused by timer handler
5fabd32fd5492675e33a7ca972ac158e7b7361ee net: usb: ax88179_178a: Fix packet receiving
eb12a6398ee3bd33f4400bed756e72c23cc3d7f7 virtio-net: fix race between ndo_open() and virtio_device_ready()
b127575db82ae23689751eee89b1059c591c8637 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
82e729aee59acefe135fceffadcbc5b86dd4f1b9 net: tun: unlink NAPI from device on destruction
e90525753e3cf0566ac4917ae98785ff478ede0c net: tun: stop NAPI when detaching queues
5596fd874087c9344e56779f059270f4bb92679e RDMA/qedr: Fix reporting QP timeout attribute
6ea9ef0941489b9e720430096594d04513c767fa usbnet: fix memory allocation in helpers
f6d9b011d8019bb59be4b71dd3d7de7c5e769d3e net: ipv6: unexport __init-annotated seg6_hmac_net_init()
c0c3867376b9aebc5d1628c83f79edb7d9190a6b caif_virtio: fix race between virtio_device_ready() and ndo_open()
a799af0f8b5d6303ff20a8050a6f191149c5ffdc netfilter: nft_dynset: restore set element counter when failing to update
2c0ab68f8f1e1e1b0ef5691275cdee3eafa67833 net: bonding: fix possible NULL deref in rlb code
f162f7c348fa2a5555bafdb5cc890b89b221e69c net: bonding: fix use-after-free after 802.3ad slave unbind
151646cdf68ced84d3730bbcab49e2ac7a5d31b5 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
7f349ad933d00b259852497078b694fc42f4db2b NFC: nxp-nci: Don't issue a zero length i2c_master_read()
a12fae7621434d0360202156e13969874e002661 net: tun: avoid disabling NAPI twice
73e9e72247b98da65bc32d41a961e820cca5f503 xen/gntdev: Avoid blocking in unmap_grant_pages()
d796e16f05ebe5b8451d7bd77910cb76ed345293 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
dd0d4f8cd8f3fa36e751faf3e02d90b73f588973 net: dsa: bcm_sf2: force pause link settings
c4829dc5ce1ce565db2e00bad89e327a73fe98fc sit: use min
2e837e1d22dbdc4fb7cd2c3fa7d57d913b2ab9e8 ipv6/sit: fix ipip6_tunnel_get_prl return value
f4a1391185e30c977bfe1648435c152f806211c7 xen/blkfront: fix leaking data in shared pages
3650ac3218c1640a3d597a8cee17d8e2fcf0ed4e xen/netfront: fix leaking data in shared pages
4b67d8e42dbba42cfafe22ac3e4117d9573fdd74 xen/netfront: force data bouncing when backend is untrusted
981de55fb6b5253fa7ae345827c6c3ca77912e5c xen/blkfront: force data bouncing when backend is untrusted
274cb74da15ed13292fcec9097f04332eb3eea17 xen/arm: Fix race in RB-tree based P2M accounting
7b11e3afac10f4ab45b21bcf7884c721866e25d8 net: usb: qmi_wwan: add Telit 0x1060 composition
d57e8c502cb6ee6222c0c4c0199cf7a18be1ffd9 net: usb: qmi_wwan: add Telit 0x1070 composition
2283d8a4ecbe13573fad833f4ed6805f72446b2f Linux 4.19.251
ef6f83df1209a7d9bd1c605a62457d4c00f9179e esp: limit skb_page_frag_refill use to a single page
e2b2f0e2e34d71ae6c2a1114fd3c525930e84bc7 mm/slub: add missing TID updates on slab deactivation
fbac09a3b8890003c0c55294c00709f3ae5501bb can: bcm: use call_rcu() instead of costly synchronize_rcu()
effa1894e1bd744f9674e4aedaf8f6ed8db5eba3 can: grcan: grcan_probe(): remove extra of_node_get()
d91492638b054f4a359621ef216242be5973ed6b can: gs_usb: gs_usb_open/close(): fix memory leak
d5165e657987ff4ba0ace896d4376a3718a9fbc3 usbnet: fix memory leak in error case
e426d15307c5e0fbb7cca75d7468553910be35ee net: rose: fix UAF bug caused by rose_t0timer_expiry
d14cb7adac83dde28d930535855ef6e5ae9267ae iommu/vt-d: Fix PCI bus rescan device hot add
eae522ed28fe1c00375a8a0081a97dce7996e4d8 fbcon: Disallow setting font bigger than screen size
377ca648a129cce6420e9f226f65e6e62234cc08 video: of_display_timing.h: include errno.h
8d7fb0239d091d6950d3074c2b0211e54cb2e467 powerpc/powernv: delay rng platform device creation until later in boot
5e3121348beb1fd2bd8938675ac22014bc7c51c0 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
6f81973706bc9c828e7801df7c9b38eb7c8a9aa5 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
b62a5e19f6cc2902627ed569618fc7d00fb2b1e3 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
18aef352845096d7be4a7b42e173c1df21f3bb20 xfs: remove incorrect ASSERT in xfs_rename
2e1bcd33478ef44e63a45457055060b5fe4118ad ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
fee803fe20b3e27b4a88a0ed2e70dccb86a65ab1 pinctrl: sunxi: a83t: Fix NAND function name for some pins
59b2c62cd131f515a6043d310aa630c407677d10 ARM: at91: pm: use proper compatible for sama5d2's rtc
37936ef7fcc7184dafe7ea60043e3a75e180143b ibmvnic: Properly dispose of all skbs during a failover.
42f761f8809629993072c0567453dd34435ccbf7 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
5d7f2dc5a1e8d0bf4088a8169de396aace2c35d6 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
70652a44b4b6467304fc82a11e08325cc428b67e selftests: forwarding: fix error message in learning_test
f14744632c6c762fbfee901b0d319ad53f3af85a i2c: cadence: Unregister the clk notifier in error path
ccf417c7bf38405c1b504832eff65b29dd56719e misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
b901d017b77ad771a759460c1d671e7fcf4f3ff5 misc: rtsx_usb: use separate command and response buffers
e9c3ceabd406c80d7b8c7813836b654b045fa0b3 misc: rtsx_usb: set return value in rsp_buf alloc err path
33d2f83e3f2c1fdabb365d25bed3aa630041cbc0 ida: don't use BUG_ON() for debugging
b7bfa6497a11948fe62f8c6fc296cc618c63f8e4 dmaengine: pl330: Fix lockdep warning about non-static key
b33cae9975550f0c442dbad71eaa196db5493deb dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
3bd66010398871807c1cebacee07d60ded1b1402 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
56346677efe43ca0c0c53c3cb2f93df33b07124c dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
e8b2a9c3318357b7661c6075acdb723587def656 Linux 4.19.252
27fb09141c89eaf06886d432d5815cfce24162dd ALSA: hda - Add fixup for Dell Latitidue E5430
2ce34f99bbf59b860383e1e7c873b27784a18ecb ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
c6d7d576160ab42aded841bd364a0ee538ae7df1 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
5a071aefd6414af5a20321ab58a0557b81993687 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
eb622d5580b9e2ff694f62da6410618bd73853cb tracing/histograms: Fix memory leak problem
dc3f1afa8d0f6aa509aa8b436ae3fbb57f6446ae net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
6d80ac9402681c3f4e1c0df2a750fa5e35cc1845 ARM: 9213/1: Print message about disabled Spectre workarounds only once
b1ef24a9ebdd1e98c11b2d36cb873576bc23aa30 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
cec2bbdcc14fbaa6b95ee15a7c423b05d97038be cgroup: Use separate src/dst nodes when preloading css_sets for migration
5ccc87a89368f958ef24bbcdf97ad571f45a400b nilfs2: fix incorrect masking of permission flags for symlinks
5a7cba0caca811a9bf664234f14d76b924a0c83b ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
2ad5f69182b9a2527612e1a3b0ad8cefd820f27b ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
02972db86fb89dbe4761374f672fdc3c3884eab3 ASoC: sgtl5000: Fix noise on shutdown/remove
b5a8ebbc11df5047f9bef7bf6edb9d02f7d9baff inetpeer: Fix data-races around sysctl.
2934b8b53d899924f30c51372dfd39b1da9be6b1 net: Fix data-races around sysctl_mem.
ca26ca5e2f3eeb3e6fe699cd6effa3b4b2aa8698 cipso: Fix data-races around sysctl.
edeec63b13c252193d626c2a48d7a2f0e7016dc2 icmp: Fix data-races around sysctl.
d863135cb5aa1be6f514ad4456d1bbc9ea582602 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
9b07e84b2bcf5e42302070d693e3464fdef9d844 icmp: Fix a data-race around sysctl_icmp_ratelimit.
d93993b165243a0f614b946f417fbbb137b34ee2 icmp: Fix a data-race around sysctl_icmp_ratemask.
a720ca682386beec7829d1af60cd0f21c6597a01 ipv4: Fix data-races around sysctl_ip_dynaddr.
9c854ae512b89229aeee93849e9bd4c115b37909 sfc: fix use after free when disabling sriov
d7d557a723fd3ca108db3124bd8ee546fe3b63e5 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
d14d475326082d8764b7275dac52580a48a93c92 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
6d6c8b40ab84cc038b24759ec67176179b19afe2 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
82bcb730f856086f033e6c04082eb4503d4c2fa4 sfc: fix kernel panic when creating VF
cd72c4e4eabb70353c899418c9c9f1bb0b6ce496 virtio_mmio: Add missing PM calls to freeze/restore
9df41341a6eacb68034eca78dfe60148203e38c0 virtio_mmio: Restore guest page size on resume
9f45c9d7123fdeeb293e8e16dbee18c7e8c99ae4 netfilter: br_netfilter: do not skip all hooks with 0 priority
4585890ab2dbf455d80e254d3d859d4c1e357920 cpufreq: pmac32-cpufreq: Fix refcount leak bug
78eff1f735966fc4e0510046fd9e52f7828f617c platform/x86: hp-wmi: Ignore Sanitization Mode event
ef488669b2652bde5b6ee5a409a5b048a2a50db4 net: tipc: fix possible refcount leak in tipc_sk_create()
1f832311fe5ef47928f47bea35b0daa070d6878e NFC: nxp-nci: don't print header length mismatch on i2c error
1545bc727625ea6e8decd717e5d1e8cc704ccf8f net: sfp: fix memory leak in sfp_probe()
d99cd6a0895a7e764ea37af1d2c3c49613c23a95 ASoC: ops: Fix off by one in range control validation
05a97116d7a0f6c73c1de2efedbff20bf7f40eec ASoC: wm5110: Fix DRE control
37988dd34d307349ae9c604bb2d73040cb8b849d irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
36e2f161fb01795722f2ff1a24d95f08100333dd x86: Clear .brk area at early boot
b379f326e4fee5651a2089cb054df212f8dded06 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
93d9cef55f8fe463e3b9f6c73c7a32619222c657 signal handling: don't use BUG_ON() for debugging
10f81d1776d0fccdfc25814fdae10721fafbf725 USB: serial: ftdi_sio: add Belimo device ids
79c7119f1506497ab7ffcaf7775cb23d9f3ee8ef usb: typec: add missing uevent when partner support PD
e3184cdea1d37e7465db67aa95194f0962815f04 usb: dwc3: gadget: Fix event pending check
379deb4245690d98f756b6c3b512cbc2879c142e tty: serial: samsung_tty: set dma burst_size to 1
774412bd40594620e9cbca90465eb477c4e3f09e serial: 8250: fix return error code in serial8250_request_std_resource()
8449f64bdcbe2128144bc166d8fe602e1287d47b serial: stm32: Clear prev values before setting RTS delays
c44117bf20a00d377b74f67e36ebe47db1964efd serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
7728d937ec403a1ceff9483023252d2cb8777f81 can: m_can: m_can_tx_handler(): fix use after free of skb
175b775c36289cb206f50956f0056174bb335312 Linux 4.19.253
d2da5392d208b6790056b4ff5108bc8807691207 riscv: add as-options for modules with assembly compontents
39b8cdd153c3dd45e6bb5ea0fd9cd80f74deef9c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
fdb4fba1ba8512fa579a9d091dcb6c410f82f96a xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6689754b121bd487f99680280102b3a5cd7374af power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
13596e6c9e541e90e5fc2c52b23f08b951370da9 pinctrl: ralink: Check for null return of devm_kcalloc
17f5417194136517ee9bbd6511249e5310e5617c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
eb15262128b793e4b1d1c4514d3e6d19c3959764 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
cddc141d932d31eee1038bf6977c47c4575e61ae ip: Fix data-races around sysctl_ip_nonlocal_bind.
9096edcf4854289f92252e086cf6e498c7f8c21d ip: Fix a data-race around sysctl_fwmark_reflect.
abf70de2ec026ae8d7da4e79bec61888a880e00b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
7e8fc428a7f680f1c4994a40e52d7f95a9a93038 tcp: Fix data-races around sysctl_tcp_mtu_probing.
96900fa61777402eb5056269d8000aace33a8b6c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b3798d3519eda9c409bb0815b0102f27ec42468d tcp: Fix a data-race around sysctl_tcp_probe_interval.
6433e68d4ae36e7b4892628255260730ac50d150 i2c: cadence: Change large transfer count reset logic to be unconditional
508d86ead36cbd8dfb60773a33276790d668c473 net: stmmac: fix dma queue left shift overflow issue
52d3c2e629344403b62509e983f0de2b8d835533 net/tls: Fix race in TLS device down flow
ed876e99ccf417b8bd7fd8408ba5e8b008e46cc8 igmp: Fix data-races around sysctl_igmp_llm_reports.
97e228a4efe3a751fb9c9a147f6039d5e287824a igmp: Fix a data-race around sysctl_igmp_max_memberships.
59ce170d33dd8c3c95049765ffc311584585e366 tcp: Fix data-races around sysctl_tcp_reordering.
f197442a0ea7fc0fa3103379d0be710664c76ba4 tcp: Fix data-races around some timeout sysctl knobs.
0f75343584ee474303e17efe0610bdd170af1d13 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
5b38c82dfeada3a1c020c9a962f0082fc063d665 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
03da610696a32578fc4f986479341ce9d430df08 tcp: Fix data-races around sysctl_tcp_fastopen.
8ff4f9df73e5c551a72ee6034886c17e8de6596d be2net: Fix buffer overflow in be_get_module_eeprom
488d3ad98ef7cddce7054193dbae6b4349c6807d tcp: Fix a data-race around sysctl_tcp_early_retrans.
c7a492db1f7c37c758a66915908677bd8bc5d368 tcp: Fix data-races around sysctl_tcp_recovery.
f4b0295be9a3c4260de4585fac4062e602a88ac7 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
3b26e11b07a09b31247688bec61e2925d4a571b6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
d4a90eb32681c79a140ff2600b52fce291cf4e91 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
e570964c9f36fa386db95cc776d2e1dc16e69496 tcp: Fix a data-race around sysctl_tcp_stdurg.
f7b3610619ec123f36b14bacad540d59a5a76526 tcp: Fix a data-race around sysctl_tcp_rfc1337.
5e38cee24f19d19280c68f1ac8bf6790d607f60a tcp: Fix data-races around sysctl_tcp_max_reordering.
3d4b966e54b91e82534d58777bdbbbd67dff165a Revert "Revert "char/random: silence a lockdep splat with printk()""
13d51565cec1aa432a6ab363edc2bbc53c6f49cb mm/mempolicy: fix uninit-value in mpol_rebind_policy()
03fe739e277416b87d88a09eae3886cf98c6f70a bpf: Make sure mac_header was set before using it
15642852eae793ff8fe1d47a0c71fe6cda5f0e2d drm/tilcdc: Remove obsolete crtc_mode_valid() hack
761785e6071211d216fd33477df2aa0624e2202f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
ddd7b177ba5e9718de13cc7d1283a8cff49b4bb5 HID: multitouch: simplify the application retrieval
4ceede28483542c65c796f472665d9f61c31abc8 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
764a79b3f429ee87472e9acbf91676d991429846 HID: multitouch: add support for the Smart Tech panel
6c46659b46cc94c574fc05cd7dd2e1dd987fdaa2 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
a0f03e60c78b26d460a78d0ac1eee8112475ea1b dlm: fix pending remove if msg allocation fails
748e4cf57bc78c5a798a3f60c6d0c908ade64ad0 ima: remove the IMA_TEMPLATE Kconfig option
05243cf88f7fa5e9dd5659399bc9307ff3fb675f ALSA: memalloc: Align buffer allocations in page size
720d06a3f3840410caba34dfa26d494caba912c1 Bluetooth: Add bt_skb_sendmsg helper
c8ca1084e7f6afefcc7eecc97e4f2abbf2e4dc33 Bluetooth: Add bt_skb_sendmmsg helper
c5f6a8542d080b508372384362e39db08c8aa661 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
75fa594bed73d3aa2d14bc94b8a88584e4070e4a Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
e0d3a3e998af1c048fce2801f24cd395dd446065 Bluetooth: Fix passing NULL to PTR_ERR
2eb5a851e794871f9f176ab1f4e6592eb72e6765 Bluetooth: SCO: Fix sco_send_frame returning skb->len
fbfeb8c8a1757d86f96d3fc405f26a8dfac1c0ed Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
53efcaefb3a641f2092cf5baf413a09b93062184 serial: mvebu-uart: correctly report configured baudrate value
6935c7650015e664642556a7e6c9cf23c7dc01ce tty: drivers/tty/, stop using tty_schedule_flip()
a87be523310f1ef557cdf18dab2cbc93cb5e10f3 tty: the rest, stop using tty_schedule_flip()
3ca62328d9bfaa597397099cb7f5a485a9bebacc tty: drop tty_schedule_flip()
f8b10bd4d2a95268490c86a6ddac8d5eb7955150 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
eb059bf8c237fe41fbaed4a6cccacce687b83222 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
c46cc6297180a889449ebf1724ff2fa231532b89 net: usb: ax88179_178a needs FLAG_SEND_ZLP
d6e41a92a8935b9d3deacee32766e8332aaba44f PCI: hv: Fix multi-MSI to allow more than one MSI vector
d1091f1a84ecb1af451016827f09492ae9f6ade7 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c51ff8cf04b1b1eb5bb41b35ec71fbc86cc1ff3b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ae5e8a3f52cccbc1654f578a7fe29ff79ecf6e1f PCI: hv: Fix interrupt mapping for multi-MSI
b275bfc9c2d385c7f7a66f9dcd0364e71cd8b864 Linux 4.19.254
bbd1fdb0e1adf827997a93bf108f20ede038e56e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
6c0355ca7ac434d84d8b93336462b698573ca3b3 ntfs: fix use-after-free in ntfs_ucsncmp()
6e1b411c358aec14ece26cbc91b0e7dcccf1248b s390/archrandom: prevent CPACF trng invocations in interrupt context
62acabe02a2b1a65be563e1a8825f80dcb059aed tcp: Fix data-races around sysctl_tcp_dsack.
4b4d0f7d204eca946881d7233b131cec0b00e889 tcp: Fix a data-race around sysctl_tcp_app_win.
3e39da4423c6feaab42e70cbeded4ec63f2b9ff3 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
79ea5b5190d5ba107c31f0f6490dac2c90fc9913 tcp: Fix a data-race around sysctl_tcp_frto.
5e08afbdfba71b1ada34d379b84688c84cbdcab9 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
4de663459c66431cff2b0df46ccdef425753bcbd scsi: ufs: host: Hold reference returned by of_parse_phandle()
3bf8415f605526a7eea9f3f7d7e30d8867b2cd1e tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
7cbb889748931d6552c8a8f0fe7f8cbb2edfc1c1 net: ping6: Fix memleak in ipv6_renew_options().
9eeb3a7702998bdccbfcc37997b5dd9215b9a7f7 igmp: Fix data-races around sysctl_igmp_qrv.
b20135f6b79a5aa02c9cd67390ca92968e4bc8a6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
15085721749ad8d3063a54252d974a24a9751c15 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
3a73df9db9297ada3e58776810c8e52332f3f1a0 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
5e3d32bb5884cd0c992542f7a887e26d4118b415 tcp: Fix a data-race around sysctl_tcp_autocorking.
69eab4c78d7a366d75de3d07e0a4a9e7c81291c1 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
3210e0780e10e886bc2fe9456b673cdea9591dc1 Documentation: fix sctp_wmem in ip-sysctl.rst
32917d384b89836e593aa8ef795508257fd7d102 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
37ef2ea54885ffebc45fae73f04352bab0ffb367 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
1eddfb0600d38e92b14f35cccbbd3775ac20178b i40e: Fix interface init with MSI interrupts (no MSI-X)
5bf4a38defa93e6f159dcfdcc3ad2d0f9aaf7584 sctp: fix sleep in atomic context bug in timer handlers
f295d365b30626f82423a923695274024016380e netfilter: nf_queue: do not allow packet truncation below transport header offset
897dd75c10a2c3b9ff016cde1b82ad5626a7c486 perf symbol: Correct address for bss symbols
7db49f84f53efd7da409e80c9fe794a6b6412adf ARM: crypto: comment out gcc warning that breaks clang builds
7d562fbda2efc3988c17ae1476cfb85b86f25d42 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
0d971fb6b43f72d565950fbb92c762965bbb56ce scsi: core: Fix race between handling STS_RESOURCE and completion
9370d1592f2a2b1a141b877ebc4ee67fbac18f7a ACPI: video: Force backlight native for some TongFang devices
56d3612583e993bdd0e4b71e16e906ba460c4042 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
599f4c7b5dec1de6a1a2c4ddbd568da3dd4028e5 macintosh/adb: fix oob read in do_adb_query() function
b6c5011934a15762cd694e36fe74f2f2f93eac9b x86/speculation: Add RSB VM Exit protections
b1c9f470fb724d3cfd6cf8fe4a70c2ec4de2e9f4 x86/speculation: Add LFENCE to RSB fill sequence
5c7ccbe1aade74e854fb7f9fa001dc1110a0030e Linux 4.19.255
50f8121c6109256a9597a7d54504ff57ee6e098e Makefile: link with -z noexecstack --no-warn-rwx-segments
fd161af70c821a0f84fe9b505871c8f5e6b0b9ed x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5e7338f4dd92b2f8915a82abfa1dd3ad3464bea0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d09ea6200e7fd1a37b1e8f2b6b4cff633d6cca14 wifi: mac80211_hwsim: fix race condition in pending packet
282ec87cbf9f63b92943a290b6b97b8e74aca2df wifi: mac80211_hwsim: add back erroneously removed cast
4eea7f0aa2a27ef128fa1d3bc8ef658605a17c7d wifi: mac80211_hwsim: use 32-bit skb cookie
4da785480d6ee4b0f8b81855fc892d9246e43347 add barriers to buffer_uptodate and set_buffer_uptodate
dee144ea31391a6bb90da3893023fe515c0af9c1 HID: wacom: Don't register pad_input for touch switch
c3396c1c8b87510f2ac2a674948156577559d42d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
63f9278b05ad691ed2449b6108199dc8496877d0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ee9a4f0b81c9f3a0098e3f69d12de6a19f8e36b1 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c5f3b18d5f29a9fe392d5a2a9eb6d493eb6205f6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
72876380fc22456e2b0943b58f0c1fd8615e2f07 ALSA: hda/cirrus - support for iMac 12,1 model
e02fa87e572bb7d90dcdbce9c0f519f1eb992e96 tty: vt: initialize unicode screen buffer
76a633ff35b6434f9c93b87d5dcbc655bb52246a vfs: Check the truncate maximum size in inode_newsize_ok()
a7abfbc07dedb69840a81f40f21696390436fa0e fs: Add missing umask strip in vfs_tmpfile
c34e63c172306d3ccce931135e0487830548910b thermal: sysfs: Fix cooling_device_stats_setup() error code path
220591a9f3a5a7178ee4f76aae3ec463d0d7640b fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7f77dcbc030c2faa6d8e8a594985eeb34018409e usbnet: Fix linkwatch use-after-free on disconnect
04e0ac5434ce8c0ec3f6ba7564896bf20e976be2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
11384ce2df68bda7000c4b049ecf62f548c1fc43 parisc: Fix device names in /proc/iomem
3d51fee2aae1bc44e58c26b9894d4f1a87889218 drm/nouveau: fix another off-by-one in nvbios_addr
51a7796728d1d92653fecaa406d2e779f2cc5f62 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6c6b84ef5ea8dc0ca3559ccf69810960e348c555 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
359f3b150eab30805fe0e4e9d616887d7257a625 iio: light: isl29028: Fix the warning in isl29028_remove()
0bff2d2383d781aaf2683c014a87b3586228ff32 fuse: limit nsec
9901667eefee1588a211148ef9684157e42c13f1 serial: mvebu-uart: uart2 error bits clearing
7a6ccc8fa192fd357c2d5d4c6ce67c834a179e23 md-raid10: fix KASAN warning
3564deb8b7e9e9157a7d4f5f78ac2975804edc1e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ea0224643543d34020edb94d04089dc0c46af126 PCI: Add defines for normal and subtractive PCI bridges
6007987d46c60a49d7b7d6f40113819087926e1c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6144fcea497430fce49738058b1cf504450d2106 powerpc/powernv: Avoid crashing if rng is NULL
4cb392956ae392aec4aa06e661a0bb9146b0bace MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9408f5a443a5bdad949d129b123795c20d491be6 USB: HCD: Fix URB giveback issue in tasklet function
77d3b5038b7462318f5183e2ad704b01d57215a2 netfilter: nf_tables: do not allow SET_ID to refer to another table
d3f409c375490a86d342eae1d0f6271d12dc19d0 netfilter: nf_tables: fix null deref due to zeroed list head
09fbf70660c1939fc17bfe3e816b20ca94d64d97 arm64: Do not forget syscall when starting a new thread.
b51881b1da57fe9877125dfdd0aac5172958fcfd arm64: fix oops in concurrently setting insn_emulation sysctls
07303a9abe3a997d9864fb4315e34b5acfe8fc25 ext2: Add more validity checks for inode counts
1116b0e4146d64db5f917ecb4d7fc5992eb23536 ARM: dts: imx6ul: add missing properties for sram
a12ed88ebc6cfcc4cba1b61fe2b43dea45966597 ARM: dts: imx6ul: change operating-points to uint32-matrix
9604497cb268701778f718448d63fde463777182 ARM: dts: imx6ul: fix lcdif node compatible
7df9073e0374f27641fdc1665aea061578752067 ARM: dts: imx6ul: fix qspi node compatible
0b4f96b47ff8dc2fa35d03c4116927248796d9af ARM: OMAP2+: display: Fix refcount leak bug
ee890bf01d2f0d9f347221f55f237379c2a66e86 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
75e6953004076f6f2b51e1f6de76fc1568336860 ACPI: PM: save NVS memory for Lenovo G40-45
7566bc6556185f14a9b8c42940b7ebd6b2d4aad6 ACPI: LPSS: Fix missing check in register_device_clock()
0ce89bb78e7ae3026ed75f362c7315215b9ccb6e arm64: dts: qcom: ipq8074: fix NAND node name
5a283b59bce72c05c60e9f0fa92a28b5b850d8bb PM: hibernate: defer device probing when resuming from hibernation
477722f31ad73aa779154d1d7e00825538389f76 selinux: Add boundary check in put_entry()
2356e8efd9afa233208d15b8f0188df199764f41 ARM: findbit: fix overflowing offset
69a64c77aafcf3c772264a36214937514e31ad82 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
75866df2b1d673df5b7781e565ada753a7895f04 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e2b45e82e453c01ffe97308aad81ac44c4bbd019 x86/pmem: Fix platform-device leak in error path
882b23d2d40c06dfe8d02ddddd01d648d51c4666 ARM: dts: ast2500-evb: fix board compatible
aae846fda6541300bf18d049634c0421d6863cdd soc: fsl: guts: machine variable might be unset
c9ec7993d00250a394d367c8a19fcfe8211c258b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
dcbb974254d2a27240c2e50185afdde90f923feb cpufreq: zynq: Fix refcount leak in zynq_get_revision
2d56ab77065c30a2905f508e9cb1d163d203de2b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f2a1ab0222865d7d6779136f256425d02e62aad0 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
40fd21d774b522989bc28e9a0000a347f022cfca arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b9ca8585c766616563cf3c062c6878f61f83cf00 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
952146183df68a7fb29c3c29d56ffdc941fbdc39 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
88370db7c3ada0fa10101577ee23786d0afafe06 thermal/tools/tmon: Include pthread and time headers in tmon.h
4f040ba9f15d047f173ecc01d3bba3d1e9fbee08 dm: return early from dm_pr_call() if DM device is suspended
73c10364236b61cf388bc90d8f625421fc9af380 ath10k: do not enforce interrupt trigger type
cd5ba8f155bd82dfbee4a6a122132d4660c5149d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
1f341053852be76f82610ce47a505d930512f05c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1bd7f9784d3bbf74129756a7e90bcb4b3a7b1e89 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
23a191b132cd87f746c62f3dc27da33683d85829 i2c: Fix a potential use after free
bc657d76df547960ea72303e3507ee00b3e843e0 media: tw686x: Register the irq at the end of probe
ab7a0ddf5f1cdec63cb21840369873806fc36d80 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
20be29b99dfed089fe7b8698cd18dfdda6049bd7 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7c8b5a09945ceb6e87e4730c4ee33b95cdd6ad70 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ab33381d45595555235d9b91c92aa0e6ee23a3e6 media: hdpvr: fix error value returns in hdpvr_read
4a015d46048f67d860777546c4fd30065f88b1aa drm/vc4: dsi: Correct DSI divider calculations
d2e1119372974f15ae4fccf5a627309c5d01164c drm/rockchip: vop: Don't crash for invalid duplicate_state()
c9101541a6d8fc3e6ad69ce96c6aca46df2edc16 drm/mediatek: dpi: Remove output format of YUV
94114ac0c59c140ebd4f6282bb01c97930304df5 drm: bridge: sii8620: fix possible off-by-one
247f2934324f9a18d18df24ea4bfcc7d4631d0ef drm/msm/mdp5: Fix global state lock backoff
2b5fa2491b2d6535da694d85080a3bb8a7ea90f4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
0993b0f279536b9c4898e7e5833fe7021289bf12 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
6b24d047369c637fc970426f83eed154a1277c00 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
05c6ca8d701189cb0d0520fe59b2b4b25e44d9d4 tcp: make retransmitted SKB fit into the send window
a84a532a605127ebdc1c01a25442e4af9e6c3a01 libbpf: Fix the name of a reused map
3e4428ed322132e48e04980952f10a7dde0ac97d selftests: timers: valid-adjtimex: build fix for newer toolchains
08e84df974286b3cc635b1a4e2f3cbd8f5759d53 selftests: timers: clocksource-switch: fix passing errors from child
ab37175dd3593b9098f2242e370a7b1af4c35368 fs: check FMODE_LSEEK to control internal pipe splicing
4615458db7793fadc6d546ac3564b36819e77a22 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8c5accf89a907c405a37bdb460abed0f328f8160 wifi: p54: Fix an error handling path in p54spi_probe()
527f7b34773bad791a1d540590df9550ed2b4d8f wifi: p54: add missing parentheses in p54_flush()
31ab6396047d8ad4b7c1677a62a1af5a7a1ba526 can: pch_can: do not report txerr and rxerr during bus-off
e29239947fa2c440039d0aa68c89b4731ab2b731 can: rcar_can: do not report txerr and rxerr during bus-off
65a303274f96f9256c2abbdc812a728266b3ea6e can: sja1000: do not report txerr and rxerr during bus-off
410054f1cf75378a6f009359e5952a240102a1a2 can: hi311x: do not report txerr and rxerr during bus-off
41436159b1bc90886786d8a342e4ccacb1f9fdf1 can: sun4i_can: do not report txerr and rxerr during bus-off
993b60de8d742965368d2307ab08bb9ec5055448 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
961c0fdd2164761a20bf27e2825cd36a9d974020 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
39e3db6b2b719f455bfa4bdb62fbf42a45c8a6b6 can: usb_8dev: do not report txerr and rxerr during bus-off
e5ed6be01b2846c55a3e729a3d0a2d661853a606 can: error: specify the values of data[5..7] of CAN error frames
5cc6acf7fab5fbf442bdf7a53e32a6ceed2ef751 can: pch_can: pch_can_error(): initialize errc before using it
1958ef4767c017dbc7b9dc5b379a7ae1e6532088 Bluetooth: hci_intel: Add check for platform_driver_register
24d4d799c478c6c1038e26e0e7e72eb8f6b2224e i2c: cadence: Support PEC for SMBus block read
a06af2a004fdf05b7e1bf1b4f6d4490e6134c121 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c9fde3a44da566d8929070ab6bda4f0dfa9955d0 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4c8e2f9ce1428e44cb103035eeced7aeb6b80980 wifi: libertas: Fix possible refcount leak in if_usb_probe()
91cff7bc0d97c4900bfcf997a15a175ddbe84a19 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
18e1ab727157d26024a74b7021c9a0819f3cd044 netdevsim: Avoid allocation warnings triggered from user space
e6dee1fbd36a4c982d4edb73ced1fb03564fa3ed net: rose: fix netdev reference changes
7ba88eacf014d501255106b6326892da59f23683 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
780a61b2b0cd14d251a0a8a2878867dfe59a4767 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
79e57889aa0d92a6d769bad808fb105e7b6ea495 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d10855876a6f47add6ff621cef25cc0171dac162 mtd: maps: Fix refcount leak in ap_flash_init
3af7d60e9a6c17d6d41c4341f8020511887d372d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
867fe9100c1e87b4e2410176433afca6bc3e79cc mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9ae20c4af2af4cb26292c8029fa990a8a8123c8c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
fe4834af3df005e4f792332f5db3a4ff73d3e700 fpga: altera-pr-ip: fix unsigned comparison with less than zero
038453b17fe30ea38f0f3c916e2ae2b7f8cef84e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4db00c2fa6f8c9876a7e20511dccf43b50be9006 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5a52c24a2b8ee8e5b3755857e2eacedecb7cad42 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
969b2e05de11f304d6e6db715e0dd273e97ae27a clk: qcom: ipq8074: fix NSS port frequency tables
30c1ad430e5da98e51c6f3f7941303464cba2a5d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ed2ba7f3ba71a4e15546af85f58cd42aff6eb9ac soundwire: bus_type: fix remove and shutdown support
97b4e787fefce84428fb0d337e59244c22142a17 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
547db1dd98d1815574ebea7358015a17199a93bc mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c2e3124dbf7cbc065af29b66c73494bd87ecc923 memstick/ms_block: Fix some incorrect memory allocation
37958980eb4cd71ae594ace093c11b6a91e165e8 memstick/ms_block: Fix a memory leak
14f1b0c69e4af90487fe5754369cd48fa632cdf1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
12c5eed64fbf059c2c448c4c7e49d7e74b7ba692 scsi: smartpqi: Fix DMA direction for RAID requests
eae18d0256fa215ee0dfdfe1806da37877d5617d usb: gadget: udc: amd5536 depends on HAS_DMA
90ef48a718f88935d4af53d7dadd1ceafe103ce6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f05d5ad200946eb7e4ade9fef43cf1054041edc6 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d4271c615ca0dfe5b9a3e4e591d7dc47e7ae15d2 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3370afda701f3944e61a39881f05446dc4811008 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
faa7377348d37489e627c4271e01cd06fa6d892d HID: alps: Declare U1_UNICORN_LEGACY support
366ae9ad49773842e6a9669e44212b41a9e66e2d USB: serial: fix tty-port initialized comments
b59004aa302eaecd7f5501bd85c7821a0eff85ad platform/olpc: Fix uninitialized data in debugfs write
f84c69bbb3ccc544f0023c4dbbdf922c09b5d80b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1a63f24e724f677db1ab21251f4d0011ae0bb5b5 RDMA/rxe: Fix error unwind in rxe_create_qp()
8603dff7a92e312ca3c30badbdc2aeda989922fe null_blk: fix ida error handling in null_add_dev()
4ad0a447d7a770b1ec0828f734357ac22c0ee855 ext4: recover csum seed of tmp_inode after migrating to extents
6073389db83b903678a0920554fa19f5bdc51c48 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
fab5eb31819a2693b0c3d6f3df6a0d193af9a089 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
1042353bb67cd1c9109d7481ea182c7794336458 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
3e05fbd9b6a7bce605ab0236d385c99b7c8cfbf7 ASoC: codecs: da7210: add check for i2c_add_driver
e024a24fb264523149658c10c76bb363b3d0004d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c3ca8a752a422ba1f9580f2e1d41ad650252d8ac serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8eb2fd54d106ca38ec452f1315cba3a56f4a8581 profiling: fix shift too large makes kernel panic
c4b1f34b254c380060234583103cf80a4bd77d02 tty: n_gsm: fix non flow control frames during mux flow off
cc50d6b30fad94204616e9707a15ab01f45cbaa7 tty: n_gsm: fix packet re-transmission without open control channel
c530595b28effe99d99041e7f57371e046535007 tty: n_gsm: fix race condition in gsmld_write()
4359f82beacb1b7d3fdaae1f7039660a83bd3917 remoteproc: qcom: wcnss: Fix handling of IRQs
bfd7cd31e32f4f2a66d23558fbab6aa11c149fcb vfio/ccw: Do not change FSM state in subchannel event
96a122b48482180b321f59c4bc31c370bd530d3c tty: n_gsm: fix wrong T1 retry count handling
f4c10f2fa59a5968a2ca918122b1cbdac7aa0f66 tty: n_gsm: fix DM command
59a1c084b0007db701e6ed0b97f2c2c1c5027114 tty: n_gsm: fix missing corner cases in gsmld_poll()
45eaf2b23c7dc3e8fdcc227a14bd1d26915f1e62 iommu/exynos: Handle failed IOMMU device registration properly
cb50423e46ea585620a6be307d7f7b71587936b7 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
2cff35bb4573cbdbf1e0a405539dc9680004abe8 kfifo: fix kfifo_to_user() return type
74cefa84d51f0302684086a7d80b9d526dd8ac16 mfd: t7l66xb: Drop platform disable callback
6c39b0a763a1eb1039aace80f66b9475bc748559 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
42b337523c52b4f86cabbbcba4df20acbae5c02a s390/zcore: fix race when reading from hardware system area
6d419278c78c526e86fa2af3017a24d7661f3f0c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a97ff8a949dbf41be89f436b2b1a2b3d794493df video: fbdev: amba-clcd: Fix refcount leak bugs
c883a1db5ff528f9b153d892ddc83614c840307c video: fbdev: sis: fix typos in SiS_GetModeID()
3a8826b92c2c7dc0b44cfa9638f8cdffd7e0d056 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
205826dcac3271ab04fb97d66f1b4f8219723259 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d0cb99948c5f6d8fe56f6e69b8dd0a05ee5f9cec powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f658d5b528ce97a68efbb64ee54f6fe0909b189a powerpc/xive: Fix refcount leak in xive_get_max_prio
51cf876b11fb6ca06f69e9d1de58f892d1522e9d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1c836bad43f3e2ff71cc397a6e6ccb4e7bd116f8 kprobes: Forbid probing on trampoline and BPF code areas
5e4d0432d220ff1c25fdbb5f8f30030f88f06b66 powerpc/pci: Fix PHB numbering when using opal-phbid
50f0424d83eeed6bee621e0e4500a59fd88c2fd7 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
55c352108efb15022b6e12803d16e351c9ff3a1f scripts/faddr2line: Fix vmlinux detection on arm64
73fb00ab42cb7dbbe903ef3773b324a6e97f4c59 x86/numa: Use cpumask_available instead of hardcoded NULL check
b9a66f23612b84617e04412169e155a4b92f632d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
514908aa0aba6151ffdf8b1db107054fc279b1a7 tools/thermal: Fix possible path truncations
52ad9bfeb8a0e62de30de6d39e8a49a72dd78150 video: fbdev: vt8623fb: Check the size of screen before memset_io()
352305ea50d682b8e081d826da53caf9e744d7d0 video: fbdev: arkfb: Check the size of screen before memset_io()
3c35a0dc2b4e7acf24c796043b64fa3eee799239 video: fbdev: s3fb: Check the size of screen before memset_io()
1a4505476745f717cf27e32103be9b6e50a392d7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1009b272c3b68de723f8f9aaeff40161c4e9405f x86/olpc: fix 'logical not is only applied to the left hand side'
ac730c72bddc889f5610d51d8a7abf425e08da1a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0e69cf833161b29b2e25dcbf2f2b4e70d75b15cf ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
4816177c9f154594c8a841ed95b883eb07e4d6ce ext4: make sure ext4_append() always allocates new block
c3ecf16b410fd88c15eb8353369a1943c3da5101 ext4: fix use-after-free in ext4_xattr_set_entry
38ac2511a56a74dfc6e0143bae58ef5fc4e318ea ext4: update s_overhead_clusters in the superblock during an on-line resize
adf404e9d73dcae4f28fff9f7bcd857cfee2b7de ext4: fix extent status tree race in writeback error recovery path
efda7f51275036bb881d649f63074b64ad6c85ef ext4: correct max_inline_xattr_value_size computing
603e69d87bdda3d9e1bf5a4e9362811d2b417277 ext4: correct the misjudgment in ext4_iget_extra_inode
9353a7f222c36fe477ce6f48c4fe82c38bba8678 intel_th: pci: Add Raptor Lake-S CPU support
a98efb533e4ba0d98db6604a0bf421e2994be0f3 intel_th: pci: Add Raptor Lake-S PCH support
f6464a4086af40ad30765388518affcf40c3cf86 intel_th: pci: Add Meteor Lake-P support
3bfdc95466f5be4d8d95db5a5b470d61641a7c24 dm raid: fix address sanitizer warning in raid_resume
b856ce5f4b55f752144baf17e9d5c415072652c5 dm raid: fix address sanitizer warning in raid_status
0dd4d4297a82ba82b7fe23d3dbdcd52de846ecca dm writecache: set a default MAX_WRITEBACK_JOBS
8544433aea35c4f4fda493fa446ad3efeee0bf5f ACPI: CPPC: Do not prevent CPPC from working in the future
73584dab72d0a826f286a45544305819b58f7b92 net_sched: cls_route: remove from list when handle is 0
b99aba316b327d21c0b8f7fe9040f1ce8c222a22 btrfs: reject log replay if there is unsupported RO compat flag
055afe675f6905cab91bb1f48e40ff00f5118199 KVM: Add infrastructure and macro to mark VM as bugged
5cde0b9cc69fcbbf559674986c2d325ae4708036 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
b8127a0fd21d70ab42d8177f8bb97df74f503cc1 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e4a7b589cf19d20d587bc720ffbc55bad8ef26c6 tcp: fix over estimation in sk_forced_mem_schedule()
ed9afd967cbfe7da2dc0d5e52c62a778dfe9f16b scsi: sg: Allow waiting for commands to complete on removed device
5972d3f7cfefd47a0da909f9aef00f61a1794ec1 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a55ac4419fb75295386e9cd386ab34b62b18e869 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
fe9c758e5b353437b9c3b6cf8de137c486b16c87 net/9p: Initialize the iounit field during fid creation
38a4d6babee62c44979621ced564bcad303a3423 net_sched: cls_route: disallow handle of 0
5aa558232edc30468d1f35108826dd5b3ffe978f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d3dde1b206a5e81ce74e6d90f19f80ffb1c9e95d powerpc/mm: Split dump_pagelinuxtables flag_array table
07256bae643199350f1c7a08afaea053ff6614d3 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
69b1872b6da25d501011d868f2bc9c4e03fe8fa7 ALSA: info: Fix llseek return value when using callback
9c08d253d3fc67b988024d8e3dec30c1ec993d5d rds: add missing barrier to release_refill
387d1d9a853a51b467696880cafe574203cce948 ata: libata-eh: Add missing command name
a24246304f5c9808959aabbc1b6ba1af6f7fe887 mmc: pxamci: Fix another error handling path in pxamci_probe()
0bbb0e405adee3122e29c05e81a85113b28580f5 mmc: pxamci: Fix an error handling path in pxamci_probe()
25e75ddb30880262887daeb7f4ac048e08aabccf btrfs: fix lost error handling when looking up extended ref on log replay
57858ded98342e6eb84d15ef31941cb140b053ae tracing: Have filter accept "common_cpu" to be consistent
c3b9b93d9b292e13d9c3a39287ccc1320d39f630 can: ems_usb: fix clang's -Wunaligned-access warning
2b426e32c8039cc14a6cce84f376901c2b91637e apparmor: fix quiet_denied for file rules
f6115835c6a09fe48979b1d2cc9007824f5db16a apparmor: fix absroot causing audited secids to begin with =
36f846a8422455a876cdea9e367594eefdb6ebf5 apparmor: Fix failed mount permission check error message
5fc2dbf79d14bc2da5dfc6ac66e5d0ca31057652 apparmor: fix aa_label_asxprint return check
7af35951404b134731926cf80a218db7b1795ae9 apparmor: fix overlapping attachment computation
f4d5c7796571624e3f380b447ada52834270a287 apparmor: fix reference count leak in aa_pivotroot()
6500eb3a48ac221051b1791818a1ac74744ef617 apparmor: Fix memleak in aa_simple_write_to_buffer()
bb4a4b31c29dd04d50e2b34b780acc0e1bbb8ce2 NFSv4: Fix races in the legacy idmapper upcall
a0b3a9b0e6832be88b426b242aa3320c3817e2fb NFSv4.1: RECLAIM_COMPLETE must handle EACCES
0fffb46ff3d5ed4668aca96441ec7a25b793bd6f NFSv4/pnfs: Fix a use-after-free bug in open
1429b2fa358c6fbd5e037edac59e20fa02aa783e SUNRPC: Reinitialise the backchannel request buffers before reuse
f498542bc703bf1e5c6a1610e1ea493a437f0196 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
dc5311de6cbfd14429457b58df57f309ee32adf2 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
112627a57a0deda2fcdffb4cbe6b96c90e7666ec ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
381a9935cca88cf66e3098d733cec9e640247ade geneve: do not use RT_TOS for IPv6 flowlabel
2fc2a7767f661e6083f69588718cdf6f07cb9330 vsock: Fix memory leak in vsock_connect()
4c814f5567e15ff43032b998f67a9461b7339821 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
7eec34ddcba7f08304be33a62d95dc8aad6bdc96 tools build: Switch to new openssl API for test-libcrypto
582565415f2622d381af50e5085d7d618528373d NTB: ntb_tool: uninitialized heap data in tool_fn_write()
56d9d71cfebe581ac49d365c4c76c9b07adecc18 xen/xenbus: fix return type in xenbus_file_read()
52fddbd9754b249546c89315787075b7247b029d atm: idt77252: fix use-after-free bugs caused by tst_timer
e48a47aeed740b09496401e4cc7a5087743b39a7 nios2: page fault et.al. are *not* restartable syscalls...
6196425ac9ae9e8d80d33635b525d88931276f41 nios2: don't leave NULLs in sys_call_table[]
d91a2191a0f46b6250e523b130f15b520a7d9d4e nios2: traced syscall does need to check the syscall number
753c601390d898b15b6387a80e4d68b078359106 nios2: fix syscall restart checks
835e4e9d55d614e5813bcf0a4919967f74ca1928 nios2: restarts apply only to the first sigframe we build...
8cae08d7323e65dd1bd105c071bf11cc3a68f86f nios2: add force_successful_syscall_return()
32882c26e3163655b45e5817081652cfb20fe72a netfilter: nf_tables: really skip inactive sets when allocating name
5db5ce0f1963c6c8275719a80cb65e9c98d32726 powerpc/pci: Fix get_phb_number() locking
4c88931af582a2d928ab300587c8fadccda5c75a i40e: Fix to stop tx_timeout recovery if GLOBR fails
7c0339608d5c2d05a76a6fc7273616c8df3fdc6d fec: Fix timer capture timing in `fec_ptp_enable_pps()`
2e8a30c1d994d91099fa8762f504b2ac9dce2cf7 igb: Add lock to avoid data race
33722a074cd71e4b1c7b1f4c22c6c06d2d3830d3 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
4fffd776f56cc82280fa8c6036ff2051a511bcf8 locking/atomic: Make test_and_*_bit() ordered on failure
fc1fc2abfcb9235d0ece9a4d858426fb617cfa66 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
68bdac3184f9315a1dabe29903ffe8e98717c9b8 PCI: Add ACS quirk for Broadcom BCM5750x NICs
0543a332e7bec92008e29f8272da67aa6c13575e irqchip/tegra: Fix overflow implicit truncation warnings
ec583e300aee9f152a64911445092d18e1c36729 usb: host: ohci-ppc-of: Fix refcount leak bug
36b18b777dece704b7c2e9e7947ca41a9b0fb009 usb: renesas: Fix refcount leak bug
c1840dd1328a57587f0aca6fc829a761706484dc vboxguest: Do not use devm for irq
4203b76abe539f3cac258d4cf1e16e2dd95ea60f clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
77040efe59a141286d090c8a0d37c65a355a1832 gadgetfs: ep_io - wait until IRQ finishes
89d51dc6878c47b6400922fac21b6a33f9d1a588 cxl: Fix a memory leak in an error handling path
613d8b44e91b83be2cfca6f69f587634795903c4 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
e5b3dd2d92c4511e81f6e4ec9c5bb7ad25e03d13 drivers:md:fix a potential use-after-free bug
2925f9b78d81db307c6f9d91147be5cfa2613074 ext4: avoid remove directory when directory is corrupted
7bdfb01fc5f6b3696728aeb527c50386e0ee09a1 ext4: avoid resizing to a partial cluster size
2ea5c0eb2786cda8043a7f72d54f1bfd5e496460 lib/list_debug.c: Detect uninitialized lists
59bc4c19d53bdac61ec952c01c6e864f5f0f8367 tty: serial: Fix refcount leak bug in ucc_uart.c
fe72beac06f59c04dfd26f78aa72788cdd770ad0 vfio: Clear the caps->buf to NULL after free
c06166a484eece51916dd700a870e53356b7e1bc mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
46686446375913c2fe0524cd1e71f1195c061a58 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
7ff503dbfc1a07c28f34e7407a45de1579125b17 RISC-V: Add fast call path of crash_kexec()
81c95bebdec9537501c4806b84b169be1d6c4080 watchdog: export lockup_detector_reconfigure
a8469215daddb794a3790e62045e10fdaa1f6ab2 ALSA: core: Add async signal helpers
9df447cd63e6078e28dc73ea3bc1bac91156259e ALSA: timer: Use deferred fasync helper
fbfad62b29e9f8f1c1026a806c9e064ec2a7c342 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
7e146d0cdc936e2b2a3f45abf5bd922893074c54 smb3: check xattr value length earlier
4bb1188e2b1ed98fa2b618cc0628ccba63c6c80f powerpc/64: Init jump labels before parse_early_param()
d2d375eb68b4b8de6ea7460483a26fa9de56b443 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
2fc13fdacbf351e722b8e7ab1e0c2485db3466fb MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
b37e0f17653c00b586cdbcdf0dbca475358ecffd tee: add overflow check in register_shm_helper()
821bd4715f8eed4eec8b895e60d7bb415022711e tracing/probes: Have kprobes and uprobes use $COMM too
4ab7e0317f429db03f9ec1b431eefef9041eb68a btrfs: only write the sectors in the vertical stripe which has data stripes
aa9639c69ba3104bc1118c660eaa77d7be35ffb0 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
635460a42df915276628f80a77e025a9aa3aa4ad Linux 4.19.256
1133d90d9d9ff3def7fc5ba160381cd611aa51ee audit: fix potential double free on error path from fsnotify_add_inode_mark
372bde097fd51e233255d3e6897f7a521ce84916 parisc: Fix exception handler for fldw and fstw instructions
964a8171267df6a54d4cabc06cbd7c88b0b2daad kernel/sys_ni: add compat entry for fadvise64_64
d64f71d8d6f67300bac4abdb09700406fb2d0985 pinctrl: amd: Don't save/restore interrupt status and wake status bits
f0e1c1d8ff908a39dd42e723d08f104505dfa601 sched/deadline: Unthrottle PI boosted threads while enqueuing
3f5116143862b892aacbf104048533344fb6c0ad sched/deadline: Fix stale throttling on de-/boosted tasks
3cc3d77dc541181f97f1dc96d2977ef8359fd760 sched/deadline: Fix priority inheritance with multiple scheduling classes
0b02218d5ae902a516438b8607b9eb023a8a6ed3 kernel/sched: Remove dl_boosted flag comment
0769491a8acd3e85ca4c3f65080eac2c824262df xfrm: fix refcount leak in __xfrm_policy_check()
7dbfc8f25f22fe2a64dd808266e00c8d2661ebdd af_key: Do not call xfrm_probe_algs in parallel
0aae33feb7a56b28318f92c960a3d08d9c305984 rose: check NULL rose_loopback_neigh->loopback
d60e70a898cbee907c686c75fb06b680ec37b94e bonding: 802.3ad: fix no transmission of LACPDUs
4b07805e34a6b2e27cc07d6f0d0c228d46130cb1 net: ipvtap - add __init/__exit annotations to module init/exit funcs
358765beb836f5fc2ed26b5df4140d5d3548ac11 netfilter: ebtables: reject blobs that don't provide all entry points
58b8afa7cbd927ebb2b541421b71fb2aaba38fea netfilter: nft_payload: report ERANGE for too long offset and length
8ac4a16673aec4a158da2271c42dfc37b0575627 netfilter: nft_payload: do not truncate csum_offset and csum_type
1b4fd81e36c0714a57a330a7c114bfebffd277b0 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
a9982b60c400f837967b25d2a1cd754a234872d8 netfilter: nft_tunnel: restrict it to netdev family
d6be3137d5b9b5e9c6828d4d7eb7d73141895c7f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
8121bda0093a1e4ad517d93a5707e2a5615c6f99 net: Fix data-races around netdev_tstamp_prequeue.
0b6dccd3077ad91ba6fd368fd77cb6b792faa1ac ratelimit: Fix data-races in ___ratelimit().
04ec1e942cff42fecdde5ee30f42fc28b822379b net: Fix a data-race around sysctl_tstamp_allow_data.
da89cab514b3ec7fdedb378617160c47fe3b60a9 net: Fix a data-race around sysctl_net_busy_poll.
d908fd060927cf23bae5b2975140c7ed81bd4013 net: Fix a data-race around sysctl_net_busy_read.
c3d0b6b3c808ff7d5439fbe6a41108bbb000ab26 net: Fix a data-race around netdev_budget.
2a341830849e1ced57e40455bcaa6fc9b79662d5 net: Fix a data-race around netdev_budget_usecs.
1e4142b95269a394229c89d132f8e226fb1b4f71 net: Fix a data-race around sysctl_somaxconn.
38a66dc9be858400477ae80fcad1ae950a105e8b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
41d5e986e7553b7ec2c80f0d356d74a60f2c9d57 btrfs: check if root is readonly while setting security xattr
c3e547eeed019cb9fedb43716f88ce4cec76696b x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
2035c770bfdbcc82bd52e05871a7c82db9529e0f loop: Check for overflow while configuring loop
b5cc57e43f2e5c51ef6ee6d45d97ff7844e9d4ba asm-generic: sections: refactor memory_intersects
25a95303b9e513cd2978aacc385d06e6fec23d07 s390: fix double free of GS and RI CBs on fork() failure
b18376f359baff4fa5132d3accd1a05cd8d526e4 mm/hugetlb: fix hugetlb not supporting softdirty tracking
690b5c90fd2d81fd1d2b6110fa36783232f6dce2 md: call __md_stop_writes in md_stop
b692c238ddfa61f00d97c4c1f021425d132ba96f scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
c3b1e88f14e7f442e2ddcbec94527eec84ac0ca3 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
a73eea51e7487fc279055249c6cba7b3249a6981 arm64: map FDT as RW for early_init_dt_scan()
ca7ba25481b0b096c8967db2477f8759b068df7d bpf: Fix the off-by-two error in range markings
008dd4f3ecd8d25fe85f7401eb3a96858f47e346 selftests/bpf: Fix test_align verifier log patterns
a17f6d36d29846d851c8a9a7ddbafd6128f57dae s390/mm: do not trigger write fault when vma does not allow VM_WRITE
ae269412d97e710a626aa3b4a47757f971242a34 x86/bugs: Add "unknown" reporting for MMIO Stale Data
4aa0aca5159be4f4b1b2be523e4e40b78241597f kbuild: Fix include path in scripts/Makefile.modpost
61d968f0e9059f41686d75ded57bdb573e4f0dff Bluetooth: L2CAP: Fix build errors in some archs
c20d03b82a2e3ddbb555dad4d4f3374a9763222c HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
491762b3250fb06a0c97b5198656ea48359eaeed media: pvrusb2: fix memory leak in pvr_probe
f5b7e9611cffec345d62d5bdd8b6e30e89956818 HID: hidraw: fix memory leak in hidraw_release()
7f88cdfea8d7f4dbaf423d808241403b2bb945e4 fbdev: fb_pm2fb: Avoid potential divide by zero error
ddffe882d74ef43a3494f0ab0c24baf076c45f96 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
6dbfc25d68d922736381988d64156a649ccf7bf1 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
443687798d6f094412b7312b64b3bb4d99aedff7 drm/amd/display: clear optc underflow before turn off odm clock
05fdce1ae744dee43c9181fd063c9c0db4f777f2 neigh: fix possible DoS due to net iface start/stop loop
a40d5308739ba420aef08cb21275adf03a7a68de s390/hypfs: avoid error message under KVM
f7de9e5848b08eaef29e2078550e6833a37240a2 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
fc91d2db55acdaf0c0075b624e572d3520ca3bc3 kprobes: don't call disarm_kprobe() for disabled kprobes
509e1b324aad95019ff14b8eb88fdfa500d9a489 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
41b46409f97a703ab1dd9227c40e76a0d3eeea1c Linux 4.19.257
ca0d26cc15fd2931b407f6fee249743fea8e8138 driver core: Don't probe devices after bus_type.match() probe deferral
021805af5bedeafc76c117fc771c100b358ab419 efi: capsule-loader: Fix use-after-free in efi_capsule_write
135861f9e79dd9f533f665b75f8f7f87cad9a9dd wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
5aa8067fa31df8db6b6e5b216ce488a422ab7076 fs: only do a memory barrier for the first set_buffer_uptodate()
aabdbd63c46ff6fa6661dd9d3aaaebb62141db90 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
47d42ab06b342457f98d3b346d72d85d3862f8bd net: dp83822: disable false carrier interrupt
89baca94d400c5e1aed8bbb2b8d53ee97bc277a6 drm/msm/dsi: fix the inconsistent indenting
8e8cdde8c7bc979e6c96a9758a68d0b3f309fc96 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
bb522b1384c0b61b0a75c14a55c78ac4b1622b5b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
dede80aaf01f4b6e8657d23726cb4a3da226ec4c ieee802154/adf7242: defer destroy_workqueue call
155ab65c2e10b7bdd4d54d14d74ec2eb8d5db3fe wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4f63e0c9d1a1542f311387bf9ca670469a48ed68 Revert "xhci: turn off port power in shutdown"
11f1e0c95e6d4774c56ec78cb8c5597554da3c08 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
a8a0c321319ad64a5427d6172cd9c23b4d6ca1e8 kcm: fix strp_init() order and cleanup
b216cb5469c14e6949b234c90015bf38e54c83f2 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
12f99f07a5f4d7ec8d72da6ee8ef66f048634f6a tcp: annotate data-race around challenge_timestamp
a5996fdc086c32d8bae276db8570db0937d5210d Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
841203204349ffc69de2358bf9f5a1bd15a3beea net/smc: Remove redundant refcount increase
e4979655a80f50261ffd612c1b4c08a9df7aa37a serial: fsl_lpuart: RS485 RTS polariy is inverse
9fd6170c5e2d0ccd027abe26f6f5ffc528e1bb27 staging: rtl8712: fix use after free bugs
f74b4a41c5d7c9522469917e3072e55d435efd9e vt: Clear selection before changing the font
a2f766e63a87e35b2a23f74a4f286b1b84137e99 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
06e5b43ca4dab06a92bf4c2f33766e6fb11b880a binder: fix UAF of ref->proc caused by race condition
9277808b2fcf0f26016256b09bdbc8b9197ce583 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
b8de795976113249223bc4d2ecba6c35f223108e clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
99b25cebdb35df2680c3d81d96769b78ab1412d5 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
71f953e61c8236a3dc3abf4a0f60d955ca2add9f clk: core: Fix runtime PM sequence in clk_core_unprepare()
1d399a78debe14a7d0292518eaa980461295dd42 Input: rk805-pwrkey - fix module autoloading
c8ae6a18708f260ccdeef6ba53af7548457dc26c hwmon: (gpio-fan) Fix array out of bounds access
6d7ccbb0d940f526716210c6c3af37bb51d07b0d thunderbolt: Use the actual buffer in tb_async_error()
c2f4a72de5323490bd95a9d3b4e09eee64f5304b xhci: Add grace period after xHC start to prevent premature runtime suspend.
fdc08b9853718d3cd4a9148761954fded58fb1ac USB: serial: cp210x: add Decagon UCA device id
4570b9418cf39f2ac5c63561957252cdc998912f USB: serial: option: add support for OPPO R11 diag port
ac4e740def9911d219b136cb2d43687c6483b674 USB: serial: option: add Quectel EM060K modem
26cb425396225979ca7f8353b987ed9dc908da0b USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
da8cee2895910e185a959cc53287154071fc7565 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
4650c86087f9ad5178bfbe29f5581f676fb7e346 usb: dwc2: fix wrong order of phy_power_on and phy_init
cb9ec6cecb9867769ea39da3ebc19839ca68edb1 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
9cccc7ef0d41dc30b692af091c7d47a9792fa8cf usb-storage: Add ignore-residue quirk for NXP PN7462AU
87286f9ab923a9f0b929f80decd9f4491e10092e s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
d20c47333b7a3ea8001ae7a48610a8aa04d9663a s390: fix nospec table alignments
cc9a12e12808af178c600cc485338bac2e37d2a8 USB: core: Prevent nested device-reset calls
f5c70c4b368ed493975f456ddc17703e51942350 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d9eb37db6a28b59a95a3461450ee209654c5f95b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
f70146c0d62c3afb92dcca3308f71305ab83123c net: mac802154: Fix a condition in the receive path
e7ee1f3c64d080e48405db2fabe1f8a1a7cfb9e1 ALSA: seq: oss: Fix data-race for max_midi_devs access
f57ca0e2cd1e5b5275a04f669d2710a1cd47c598 ALSA: seq: Fix data-race at module auto-loading
c2a10b2414c970547dfd1fa3ffc4eadf44291b0c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
c0a45f41fde4a0f2c900f719817493ee5c4a5aa3 drm/radeon: add a force flush to delay work when radeon
05af41d29a4527125f3356d82cf29657177c7fff parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a6e7e32f1608850cb783fddf9f6b2fce1267b3f9 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
1668c38ef2e5bb80dbee88afcecfcdc3e7abc2aa arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
159ec04631354f9d350214ae6487822b8f1d4ad7 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
4e42e70717fe683c72a93671a05c02ea14052f9b drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
88aac6684cf8bc885cca15463cb4407e91f28ff7 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
763acbb83e501ab710dac7f9f0595f64611377b2 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
2a308e415d247a23d4d64c964c02e782eede2936 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6156f2fdbab0d6a9ff6df130cf51ae1803f66594 kprobes: Prohibit probes in gate area
ebfb744bb6036485dac2a45c46e82b911c3726d1 debugfs: add debugfs_lookup_and_remove()
82efb917eeb27454dc4c6fe26432fc8f6c75bc16 scsi: mpt3sas: Fix use-after-free warning
0284b4e6dec6088a41607aa3f42bf51edff01883 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
89810dbbffff7efae8d83b39557a50a7dfc65b44 netfilter: br_netfilter: Drop dst references before setting.
3275f7804f40de3c578d2253232349b07c25f146 netfilter: nf_conntrack_irc: Fix forged IP logic
9245ed20950afe225bc6d1c4b9d28d55aa152e25 sch_sfb: Don't assume the skb is still around after enqueueing to child
878fab48ff1bce18b42f62fa911dde8ecee8b304 tipc: fix shift wrapping bug in map_get()
c49f320e2492738d478bc427dcd54ccfe0cba746 i40e: Fix kernel crash during module removal
f684c16971ed5e77dfa25a9ad25b5297e1f58eab ipv6: sr: fix out-of-bounds read when setting HMAC data.
15cac0bd1f01b862f058c43a591d68a0cb48d31e RDMA/mlx5: Set local port to one when accessing counters
4d941fdf910bd6da3a017627ef9c08e9f3f17c06 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
5dac9b60b48ce8a3cd498c5680e8b5f0f4034461 sch_sfb: Also store skb len before calling child enqueue
a376e66e5d3d4da904390c84c3429f211b56c3eb usb: dwc3: fix PHY disable sequence
6bd9834c067939fa771c6dd3c95d42f83fa49a5e USB: serial: ch341: fix lost character on LCR updates
83dd58954cbbaa12cd224583a01b56d3b8f4e919 USB: serial: ch341: fix disabled rx timer on older devices
fbe0a6d130aef467ecf2ec184b3baae695b07e1f usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
c7d4745b033d580c1d547cdd18c6689486889784 x86/nospec: Fix i386 RSB stuffing
14bf8fe67a6643b7610e0a88cfb1442cad073b89 MIPS: loongson32: ls1c: Fix hang during startup
bcab4d551a3d15bdf8efaac7b61420219bd154b6 SUNRPC: use _bh spinlocking on ->transport_lock
a3547518183ffad51cfe216b9f8b50b1182a1667 Linux 4.19.258
a2c79eaf715aad96fa980920749b43cf15d44902 drm/msm/rd: Fix FIFO-full deadlock
5558b11df68a567b4f30ad80f74a8ff6bf0a87b7 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
e2b92b81e0bc4f1302caf0097706a2bb934fbc91 tg3: Disable tg3 device on system reboot to avoid triggering AER
6ed793f14219e61a8297f8a565b2f90816decdd5 ieee802154: cc2520: add rc code in cc2520_tx()
0d830374d5a7bf7cc33e765d2ce560cb9b2788dc Input: iforce - add support for Boeder Force Feedback Wheel
98d03d9dfe8314e44d503acb5579fcf7b3542176 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
ad081fa6003b3c73035efc4158805ad0b5752e53 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
424b75e9f4909be5a8d8d6ccfd9973301d21d46e usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
56fa5f3dd44a05a5eacd75ae9d00c5415046d371 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
30fdd63712d06f9b9ba1088508289038c6f5bb8f net: dp83822: disable rx error interrupt
27591187f95e6f67a40bba46f8306699d2ecbd81 tracefs: Only clobber mode/uid/gid on remount if asked
970451bc1c8159107c9df161c1331cc9aea4c4d2 Linux 4.19.259
2566706ac6393386a4e7c4ce23fe17f4c98d9aa0 of: fdt: fix off-by-one error in unflatten_dt_nodes()
694fc76bfed6dfe29ad02e528509fa74b5ac76be gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
63408525dc1331d6644c92273d34083be6dc0102 drm/meson: Correct OSD1 global alpha value
cb9c98e43795ef7513fa21a299b8c178ab47dc1f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
17f121ca3ec6be0fb32d77c7f65362934a38cc8e nvmet: fix a use-after-free
fe9302b4087f584eebb7f0c5d1024d76662db47e mvpp2: no need to check return value of debugfs_create functions
9922d8abb347ee2f74fe5800cb5f2e2c243856f1 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
e771465b5001097520707a2c49ce68cc8d951c5c ASoC: nau8824: Fix semaphore unbalance at error paths
4863a2db387a3ae1a79de33febe0807f2a0b87f7 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
e8807abdaeba1e7ae308fb5eeb33593719c47078 rxrpc: Fix local destruction being repeated
afcf676d41e091f35fa708bfc90145231f71146a ALSA: hda/sigmatel: Keep power up while beep is enabled
03cff7a293552d931ed60d526b46d5491f3b27f1 net: usb: qmi_wwan: add Quectel RM520N
1236c30a696c2835751b22d13a44d262eb293551 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0c39443579f6d79f697bae4b5344d4b25736537e mksysmap: Fix the mismatch of 'L0' symbols in System.map
a34547fc43d02f2662b2b62c9a4c578594cf662d video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
7847174cf9c96433b58585bc4eabb5c1c75ec403 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
b8d66030b6c02fc666aee37562f5eff45ae05feb usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
54a983da381be5879a35746f19b3931dc8b61364 usb: dwc3: pci: add support for TigerLake Devices
d91f00d88128343a9646ccdba1c7d5e5e414da88 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
466a9509e116a9997c3bc7ae42e06276d984d75c usb: dwc3: pci: add support for the Intel Jasper Lake
84711f4580f32ecb0de6fcf62c6f079d426ae0e2 usb: dwc3: pci: add support for the Intel Alder Lake-S
78a07732fbb0934d14827d8f09b9aa6a49ee1aa9 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
0a3b02659f698d3615c35e768fc8ed6bc5df34ca USB: core: Fix RST error in hub.c
978682612a3828ae6c787e16404476b4134adbca USB: serial: option: add Quectel BG95 0x0203 composition
45eb97eddd722b4ddf7fa535fe4780ee05dd4c4b USB: serial: option: add Quectel RM520N
446be2a4eeeaea7b1920dd1a829310b81097bd51 ALSA: hda/tegra: set depop delay for tegra
8b5f750caa8b1ed5db27e549d54396c8b2b20a98 ALSA: hda: add Intel 5 Series / 3400 PCI DID
f619a7b23eac9c386a7565a56060808c2d9533d2 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
dac323266d4deba153e906a99d9e89d8d87905f9 efi: libstub: check Shim mode using MokSBStateRT
e996821717c5cf8aa1e1abdb6b3d900a231e3755 mm/slub: fix to return errno if kmalloc() fails
35cdca54e4ff70d4bffd10a22ef1fecc56911917 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
d0dd2feda7b3f71f7094fb3bd74051596c1dcc39 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
9431ef7d832692b8c62af68d214dd5fedac3aa01 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
468adf7aab7a30ffe4467e2c981a65568ba84f0b netfilter: nf_conntrack_irc: Tighten matching on DCC message
dd5f57c4148d3ee9eec1edc9bcd655c560d98a81 iavf: Fix cached head and tail value for iavf_get_tx_pending
bffcdade259c05ab3436b5fab711612093c275ef ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
edda7614d3851c7282f3e3d8dd67421c864682c6 net: team: Unsync device addresses on ndo_stop
8e9fb25024abb0680c8afe857be83911870e22b9 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
21fddea242c3bd5b7d30a85cadf2fe1eb397d154 i40e: Fix VF set max MTU size
9cc9895e99d46e85269f0babf84dfec22e002a57 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
a5d862f3333bbbde4656458189e05541c334d762 of: mdio: Add of_node_put() when breaking out of for_each_xx
1e98318af2f163eadaff815abcef38d27ca92c1e netfilter: ebtables: fix memory leak when blob is malformed
71d9e0874c6bd577ac29fbd515515f54048932f7 can: gs_usb: gs_can_open(): fix race dev->can.state condition
84ddf7b4213815e0f34422459d6c8f310b0a628f perf jit: Include program header in ELF files
b130f83e93ad65e9c309901bb67f5b938a7d79f2 perf kcore_copy: Do not check /proc/modules is unchanged
1c9b1d021181b0bf7f4cf2caa04f7fe358fdac49 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
3b5fa3abe0105c022e47071394a3c4476d8035a7 serial: Create uart_xmit_advance()
61026eed5b73bf9896271fa65b123e3569a680e5 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
aaba5ff2742043705bc4c02fd0b2b246e2e16da1 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
c3f8c7e9865d1ef1ae71cd7bb5f9b57dc7970f71 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
0b553f85c46054d75535a2f87a7a6582db732398 drm/amd/display: Limit user regamma to a valid value
ab7e255fb882eb778ce7e6578783907fe9bc8708 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
2191f350efa44b9d3fb197050016d13ea409c493 workqueue: don't skip lockdep work dependency in cancel_work_sync()
ac2604aeeabdf20769265cd5e49439ce11c4321c usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
66b955d30f8cf4949a590bf6ce7b264b5ab64dea ext4: make directory inode spreading reflect flexbg size
16d5f34aff8c24e1c6a72599bf6b9cf1fb5a51cd Linux 4.19.260
845c2c6f9b624cc1c65731a7c0bbef745e436f6f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8ee000a71e270aefeac692b4b60f3cf9109b2a87 MIPS: BCM47XX: Cast memcmp() of function to (void *)
dbe5e7bdd8c5a7fc733cef6de749354e62ec09b1 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5509307e1abfbc0c04e2fead2dd95d93667fdb52 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
123b2fc345473c8662b182a7a90c817da552a3e7 x86/entry: Work around Clang __bdos() bug
b842541f449793b6e97fefeaaa10ffe368c33998 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ceee5c413e7934ea387b56362aa0f3e89274bf3b NFSD: fix use-after-free on source server when doing inter-server copy

--===============5970594597476504028==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-993c2843249a-e28006349f42.txt

8c73e7c18e093c63bc0dbca2cca81e832f3b9fbc net: af_key: check encryption module availability consistency
d570f31cc50ef23c76300fe848e8ff4299a7aba8 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
54187b6c98a795d0bd14e9bcc8a3ef7fd89dfdc9 assoc_array: Fix BUG_ON during garbage collect
2441cedd2941c43c670252cc1761c6dc299b699f drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
d59073bedb7cf752b8cd4027dd0f67cf7ac4330f block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
41f6ea5b9aaa28b740d47ffe995a5013211fdbb0 exec: Force single empty string when argv is empty
49e2a292b3d63d1971f80a929fc806702074559a dm crypt: make printing of the key constant-time
6adce527fe86f0156ea853742c951c01b1f0d6fc dm stats: add cond_resched when looping over entries
27798cca4e54fe9c390396c4cc655480f827bbd5 dm verity: set DM_TARGET_IMMUTABLE feature flag
0b6f6940a2bd40a3a0796e93c28689033437948b tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
fea1d0940301378206955264a01778700fc9c16f NFSD: Fix possible sleep during nfsd4_release_lockowner()
8fea6446ef7dd0e3a714ab0c477c0e9de900a48c bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
a1a1b79c5ddb99186f1778d00551eebe18961479 Linux 4.9.317
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
fe7cde423488c55ef9dfe1ac8c87ed9af62aca2b 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
a86b868cc04ec0c40a9a9b077cd01ece4b228550 random: remove stale maybe_reseed_primary_crng
e48be7ff82f5c0b2fbe9f281bcff9f23378a6ba8 random: remove stale urandom_init_wait
84818eedf494b305a3405da19123efe1d17adb2b random: remove variable limit
d8abc2bdc5d6c808eba329205824984c3f91df03 random: fix comment for unused random_min_urandom_seed
7c8ed90ae33f5fd363839beacd5f1120343f5efd random: convert get_random_int/long into get_random_u32/u64
9d037fdd5f86c4e97c2f049547dbc85d6224456a random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
67d99815704116c3b9394974515b6633d99b25e2 random: invalidate batched entropy after crng init
260fa1f3183a8453c251f018f87a3a34b02418fb random: silence compiler warnings and fix race
89548752d85e97bba241cf2c3299e8f3bac17007 random: add wait_for_random_bytes() API
ca8f215ec54db947123e51d4dfede8b07daf40e9 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
04e5bfa62023e559cbb78a432ff199bd9b225989 random: warn when kernel uses unseeded randomness
8f7353468904507e0050e6cff4ed952502b741eb random: do not ignore early device randomness
68b20d5c9710665d72c10696412e92cc03547b0f random: suppress spammy warnings about unseeded randomness
2235bed1ee9ac2a329646adf3ed37d50281c10b6 random: reorder READ_ONCE() in get_random_uXX
10384737546558e17bba2c5fa295641813baae14 random: fix warning message on ia64 and parisc
0467c15b092a83a55a5a1746cc8e49107009bfcf random: use a different mixing algorithm for add_device_randomness()
13eec12cfa4ffda624e289e27c2ea53d3c5ed70b random: set up the NUMA crng instances after the CRNG is fully initialized
32988e2d4ef3a535a7e61f0beb920d81c7eb597b random: fix possible sleeping allocation from irq context
44ea43bef703ad72d3e1999a319bbb84c6d55876 random: rate limit unseeded randomness warnings
876736acbe0041f40a5ebe20e16aa8e4d481abc6 random: add a spinlock_t to struct batched_entropy
e52d5836b7a7bf44a995902597a87b3dd2aeec3c char/random: silence a lockdep splat with printk()
d118cad9f872fc08746c8c3a4e1e8a377d603431 Revert "char/random: silence a lockdep splat with printk()"
86edede2cd02caa24c10c1a4f2325b610cef9573 random: always use batched entropy for get_random_u{32,64}
824d2a0f357b42ca8ea437a1b8a1304f0b3f061d random: fix data race on crng_node_pool
63c60b6a3e33ec131326d2318e310cf0992e480c crypto: chacha20 - Fix keystream alignment for chacha20_block()
1e8f4f59a0b194b3d64f5537139fb880332d0916 random: always fill buffer in get_random_bytes_wait
5f3167f9438660896456c907e4c8468db0407a6e random: optimize add_interrupt_randomness
7f0edf190598f05470f8de9eb0b9452f65b3e6d3 drivers/char/random.c: remove unused dont_count_entropy
4b9c6116c295c8a9034c88b35edea751b2cec364 random: Fix whitespace pre random-bytes work
c184f7c0013a5a0922f17a7f80831c640f81a56a random: Return nbytes filled from hw RNG
933dd2f9aa80cb94b1267a5d9627cadc7f52f02b random: add a config option to trust the CPU's hwrng
a5471125eea5513520c9cf0e313bcbb7a0f0a36e random: remove preempt disabled region
9bb501015bcc83b0eead30044bf20b356b134426 random: Make crng state queryable
4bba4e8f42aa2efd0168273d7c5bbfcfd8d229f5 random: make CPU trust a boot parameter
47811637e492b79106940b2765ebbd10dc270bb2 drivers/char/random.c: constify poolinfo_table
db8aa1a25fca1299ed1810ac2ad2efe573fdcb56 drivers/char/random.c: remove unused stuct poolinfo::poolbits
78b1bfe3e42ace5ee55fe71f998a3459d736bdf4 drivers/char/random.c: make primary_crng static
79246ba8065f420b0eec3cc3afc8d55a5e09c9d0 random: only read from /dev/random after its pool has received 128 bits
166a592cad369dcbe942c26bdfdb313f09b1018d random: move rand_initialize() earlier
d54abb49aef6b158673bfcddf874aee469163b1f random: document get_random_int() family
a4fb822be21931fe3ec9c90e50080b495aea8f0e latent_entropy: avoid build error when plugin cflags are not set
5ca70da062c59aa31545b11a1ea1cf1b90ebed53 random: fix soft lockup when trying to read from an uninitialized blocking pool
982df0717c06421f83c7818c975fb1928b9158d2 random: Support freezable kthreads in add_hwgenerator_randomness()
c288318b4c042b55c242d90a02d7ae35e03d47ce fdt: add support for rng-seed
9f00f56590b95c7b75f725f4ec43293c91da9ad9 random: Use wait_event_freezable() in add_hwgenerator_randomness()
3209e130b81e18074ab0eb23d237fd4f9a961d69 char/random: Add a newline at the end of the file
67108947e0bb1b8a088be97ba2939fcf6bd84e14 Revert "hwrng: core - Freeze khwrng thread during suspend"
365af44f3ea60ad75a99a80fca903db1f2d9959f crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
38ec02a401b05516d9bc0c7254850b26d2509f06 crypto: blake2s - generic C library implementation and selftest
1815bfce3e21f6cf2bca1a49e6c60a135119044c lib/crypto: blake2s: move hmac construction into wireguard
79dd56c9fe2b4ed5112b7f34a5e79937323f035e lib/crypto: sha1: re-roll loops to reduce code size
ab956b5be99a97474334c62dc15470d205c5f563 random: Don't wake crng_init_wait when crng_init == 1
a7b2d8f6e6e350f3ecbee2cbe7c143726b211a68 random: Add a urandom_read_nowait() for random APIs that don't warn
82c1e117cabe36ffe91980fb93e01f92038ad7c4 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
e962a3ae799618cba71d5e5eaebf7727159cea4a random: ignore GRND_RANDOM in getentropy(2)
6a54da4f7e9ee0e863c7a1c2eab67e61aca10098 random: make /dev/random be almost like /dev/urandom
d776934a0cdc61236d2bac9496f39dfddccaac3a random: fix crash on multiple early calls to add_bootloader_randomness()
57908fb8c1f5aed214571d16d5f1b4a3395f0183 random: remove the blocking pool
892d340ee23544c72717d05283049c4d3276693e random: delete code to pull data into pools
2de0a1e2c82f19769b1c4d8d0eab6584e30255c2 random: remove kernel.random.read_wakeup_threshold
9587bbd9c078cbdafb24f289f4fb0cd1911cd155 random: remove unnecessary unlikely()
6eaeae8da5b2fe811f2b9f0552e55dbcbd613fb0 random: convert to ENTROPY_BITS for better code readability
a30bf3c41fca918e62e8ff24972a3ad918acd83e random: Add and use pr_fmt()
221e43c84b0257738966f8ff2630648728e77998 random: fix typo in add_timer_randomness()
e13ea48b984d49863057df2ac8afd79b64a4fea8 random: remove some dead code of poolinfo
3c2691868d499a8023d2ae56fc60496c806350de random: split primary/secondary crng init paths
c3d17006acb0ec002dce91a9d0f0ad9ec2d14aec random: avoid warnings for !CONFIG_NUMA builds
2e266bef38946f29ba56592e4de8c7e419b02d1f x86: Remove arch_has_random, arch_has_random_seed
3e5c6758b3017ea98c7494a472482d340193d5d1 powerpc: Remove arch_has_random, arch_has_random_seed
cbcd67f44e3746ff338fa34463d3c7fd2f985d20 linux/random.h: Remove arch_has_random, arch_has_random_seed
2295356d23ce80503d050b40fa6ff919a6c42732 linux/random.h: Use false with bool
78b28324aac865d7ce21534675b2c4e8845a2594 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
af98d2ae79f05a725bbd7a608eac4a4e1dbf8fb5 powerpc: Use bool in archrandom.h
42c54fcc964dacedb9cf8eaf504760e50e9ea36e random: add arch_get_random_*long_early()
528333acd95b8f3888a41f0fae484e20529a10d4 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
04cde9a57626a1964c0204cc3c8aefa4bc472d5b random: remove dead code left over from blocking pool
4f5add8764819aea40919e0d211ad171b1a514a3 MAINTAINERS: co-maintain random.c
82fc363160a8f17f4da444d7cfd63508a957999c crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
8ade1d8adaebc1dd8064b981878e1f6cd0b796d2 crypto: blake2s - adjust include guard naming
5281a2bac10e9d8e334652b8af1ceb9c1b64e52e random: document add_hwgenerator_randomness() with other input functions
37b962834b290444f1d879605042d5ece54e87ae random: remove unused irq_flags argument from add_interrupt_randomness()
dbb2c9ca7c50fdf048523b2aab9c46ed2f3ca03f random: use BLAKE2s instead of SHA1 in extraction
242dc3744148b1f930050140606c7e170b4704f7 random: do not sign extend bytes for rotation when mixing
1d35c20cf0233eac135bef624ad9429dd7b20dd8 random: do not re-init if crng_reseed completes before primary init
e565f3e7530a45346d55872201f7062f0adf6b13 random: mix bootloader randomness into pool
17aac85e25d2296cfc72aad008a6ce357e331cac random: harmonize "crng init done" messages
598014d6b8f7edc9bc65552649642afded7ea2ce random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
d462ff7fed56ce83704715fe043366ad63febbbc random: initialize ChaCha20 constants with correct endianness
e6ae8dda9700dce312dc1f1e4835b9f360edc649 random: early initialization of ChaCha constants
afec91541862d6e168696eab1de943184b4963b3 random: avoid superfluous call to RDRAND in CRNG extraction
cd120d1dfdefce57cc9fecea8c6c66910a3cbd9c random: don't reset crng_init_cnt on urandom_read()
c039ecda6405c6750e4ad9fa0c2bcd83868f1cd5 random: fix typo in comments
61de33cef583ef08159fdc40ace4dd3c552c07c7 random: cleanup poolinfo abstraction
70e975501f90683c0fa7e4c64bb45be25cd9b3d3 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
ff2063de8a217096bc90c1d9ad1a867b39381d26 random: cleanup integer types
809e9da9c1ca1b09f8e60f61ec806c56d1e6697f random: remove incomplete last_data logic
fbf83b78592a45c236b3b5605978f32d9e7a251a random: remove unused extract_entropy() reserved argument
1d77add4f6007afa0b2b4a84d06f5fc14a6b8579 random: try to actively add entropy rather than passively wait for it
17b4b12951936944600836f4a912059a7ebd2198 random: rather than entropy_store abstraction, use global
2fe1e7fe8627f54bf0947f93d9640ad380aac493 random: remove unused OUTPUT_POOL constants
d1c2d8ed74500d108733ffe0c9d6cd8426f9e1a1 random: de-duplicate INPUT_POOL constants
dbc08ad3ef5eb818ae290f7e26a2c8f4e342945c random: prepend remaining pool constants with POOL_
5501511b3ced6cc917d4e2e2b3590b6181eff541 random: cleanup fractional entropy shift constants
35a490a35c32d92dc90a8f1951b22310c086e9e8 random: access input_pool_data directly rather than through pointer
e96b8df348a222f67fe4016d914ba9449be14fd1 random: simplify arithmetic function flow in account()
1e78b9755998143c83f4b1329246c2d5d2cbaf97 random: continually use hwgenerator randomness
b68c62103908472212ca250b816c64f90422f72b random: access primary_pool directly rather than through pointer
7b5e3c485bf107313f78a85dfe58e3c7dce29ac7 random: only call crng_finalize_init() for primary_crng
bc5f6f0670c5618dcf4fc16482a5dc63be64eebf random: use computational hash for entropy extraction
6820fc47245569f4dcce5a4677f065a6c0598033 random: simplify entropy debiting
316d312ffd3820e06cdd54c51d0ed094489d4dbb random: use linear min-entropy accumulation crediting
75ec1afb5c6889aa8fe8dde0caaacc23a119401d random: always wake up entropy writers after extraction
e7a94af6be9fbded0bffeb8fbba80814e84ed668 random: make credit_entropy_bits() always safe
a2b4d5b6a3b69ce46a3b823c0bc0121eb662d728 random: remove use_input_pool parameter from crng_reseed()
90ebbb477d2d2b679e6e2d8b3fc837c171c117c9 random: remove batched entropy locking
9924c212e0b20a2c249bfed802acca72ac9027b4 random: fix locking in crng_fast_load()
a07ddc05f919c1b26d5ad60cd3befb0a1543c795 random: use RDSEED instead of RDRAND in entropy extraction
6bc282bedfc988db493ee69232ecb35fc0f91226 random: inline leaves of rand_initialize()
4e575837e4348cc5f9f0892615e1c414af399380 random: ensure early RDSEED goes through mixer on init
cc7535a0208a10ce56eaea687b36d3f4ddef9a74 random: do not xor RDRAND when writing into /dev/random
a0a276481b4ded8edb4b2b5caade5ee1c1d29aad random: absorb fast pool into input pool after fast load
508bad0b719bb1e932490df792b31203b69360fe random: use hash function for crng_slow_load()
2ae2d53518f272f270f4934b488bb20c84cc355b random: remove outdated INT_MAX >> 6 check in urandom_read()
c1fc9536d031aa4fe7a39f6e2cecea0476fabe2a random: zero buffer after reading entropy from userspace
9d436efe2e237e62fd56160700f3d54fed04b645 random: tie batched entropy generation to base_crng generation
0c8771425514e7379227c6d31717cd1ee105b80f random: remove ifdef'd out interrupt bench
11e8da38f351858c326873ec8493b163eec4fc5c random: remove unused tracepoints
65e03354493db51628b4671995454967f1f80e27 random: add proper SPDX header
5401246cd57fae3d2aff1de46105dc5a6d35c0cf random: deobfuscate irq u32/u64 contributions
0b553acf403b722a09870d9f1d0e185a02af8e1d random: introduce drain_entropy() helper to declutter crng_reseed()
64155f45cdd8b94dc2fc2108c7ce5ae5a6297696 random: remove useless header comment
2c60e61f858bc338561245133e5382406af2338b random: remove whitespace and reorder includes
c792ab87a2b4e9c44524a4e7b10ebdc844281c4c random: group initialization wait functions
4c6a6224d2469415707f0c8d56131340ee2eb643 random: group entropy extraction functions
0272b2bf0fa79c7aa9b73236d269cc5a0f4d7160 random: group entropy collection functions
3a0a33652ab30e3d85516832f80b52ba8fc17fb3 random: group userspace read/write functions
a4ec1ffb4624e05fda415a64eea9a3fcded8da2a random: group sysctl functions
95b59efc9e94e873a3ff480a40e4f989e7acc242 random: rewrite header introductory comment
ac4bbc0a55ad71ff0a4bf266acf76c8a8820cb11 workqueue: make workqueue available early during boot
4c22f2c589d98d2b1dadc262ab6dcee94482b5e2 random: defer fast pool mixing to worker
b195259cb54d0bef90099c786ec14ada11c1524d random: do not take pool spinlock at boot
b64adad8495a8238fafa664c92a1271d5ea05d43 random: unify early init crng load accounting
86591cf983748db1ac40e4611b931fc1ef7134e6 random: check for crng_init == 0 in add_device_randomness()
e1b293341cc3bea31b07e07f76adcbeab37ebe43 hwrng: core - do not use multiple blank lines
836e91b6c9db8bde0cc02f14e17ad3477c7d8284 hwrng: core - rewrite better comparison to NULL
62f50335a68073b7b88aec32ef93bdf93400107e hwrng: core - Rewrite the header
2de01a4b424e3f9bf9d5f7aa46c7e69aabb8e183 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
675d99b9f31db68bb5c23654297a8c6ff4cf11f6 hwrng: core - remove unused PFX macro
42802952a2725f85f7e36ee3b29593af5fe87197 hwrng: use rng source with best quality
f6b013eedc72c417a3e5afa1ad0204d8c38e8c29 hwrng: remember rng chosen by user
75cc37f461de9f8a80aa381ee882cf70822ee4a2 random: pull add_hwgenerator_randomness() declaration into random.h
ed20ec409ec2d0dc90113da9d9a323c0c62c5399 random: clear fast pool, crng, and batches in cpuhp bring up
4506589f545bcd4d7793462599969122c0478518 random: round-robin registers as ulong, not u32
46aeaf49e28bf05d8f6db73bf23be7ffcc2633f8 random: only wake up writers after zap if threshold was passed
05ef023f11d211ac892ec16f3a6c84f9ae2c76a1 random: cleanup UUID handling
7adbe3c33ba386c40f8d1017877df7e7efc85b2f random: unify cycles_t and jiffies usage and types
c63fce9b6279ddadac9b19b85d9037c508aa8020 random: do crng pre-init loading in worker rather than irq
ec93b566e617b30a4dddcb55cc0f0b4b13aa69b7 random: give sysctl_random_min_urandom_seed a more sensible value
b6dd53be9f051b6dd7dc112c01fdfc53b77375d2 random: don't let 644 read-only sysctls be written to
3ddb66f469d51fff8bc9d0e1ba852fc4f08bcd3e random: replace custom notifier chain with standard one
ede726b1633e23ad70f3cc47e14a63bc0c55d10b random: use SipHash as interrupt entropy accumulator
d234795601aecae22152a77fb9a0b2dd75185cc6 random: make consistent usage of crng_ready()
b01448758cb0dba27ff7e35487260840e49424eb random: reseed more often immediately after booting
26fb4cddfdb3c9bdcd34c098bc54d34a4f70085b random: check for signal and try earlier when generating entropy
4dd01ce6929e96ec57995d17eeec0551c6fc145b random: skip fast_init if hwrng provides large chunk of entropy
817f35f3be9306b7201687ac62094ff5de3852be random: treat bootloader trust toggle the same way as cpu trust toggle
c2e2f3287b093ae702989fb5278af48249fff1f1 random: re-add removed comment about get_random_{u32,u64} reseeding
dcc2de07f933753fe8cda60c46a53e674a28f7b0 random: mix build-time latent entropy into pool at init
d1839b8f5a81b45fb6ac7eb875b5c6cab01b8fdd random: do not split fast init input in add_hwgenerator_randomness()
20039f06608144746b1ecfdbea71deb5623e831f random: do not allow user to keep crng key around on stack
f68316bb5cb7e88297ba9cc4701be8f0be21d70b random: check for signal_pending() outside of need_resched() check
5f6d77400ca9bbbef99b558a7dbceba5e1c072f7 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
51fc7c5bf5f34416a2151b5a1f4eefdce8ddeaef random: make random_get_entropy() return an unsigned long
6906938c1cb3d23900e474dc51713979f3cfb3d8 random: document crng_fast_key_erasure() destination possibility
daddeef50b22f824100982bb28690620e2d06ace random: fix sysctl documentation nits
9af95dfaa1a8edcb81e6cb544e072826745242ff init: call time_init() before rand_initialize()
115d4bd0dee2ee63cf595a874f46d09a1e8542ce ia64: define get_cycles macro for arch-override
28528a7bebbd880e0813efeed64963fda38161ad s390: define get_cycles macro for arch-override
a99753e73cd1bc676d7a9bf10dd3568dfe7f1c32 parisc: define get_cycles macro for arch-override
72b90d9cdfe9af96996eab1941a8d7af02c8d073 alpha: define get_cycles macro for arch-override
0cf45867fa6c6accb9c49803b65192c3a50d265f powerpc: define get_cycles macro for arch-override
bb61b00db2cde0ba4eae474c9b5a9b7258a093c7 timekeeping: Add raw clock fallback for random_get_entropy()
fb4434de3b6a050072a48b143bb9860b05be84d8 m68k: use fallback for random_get_entropy() instead of zero
d0038968f8eb1bc7ce8d9f01c15c1dbf5adf5de9 mips: use fallback for random_get_entropy() instead of just c0 random
d2e76a31c64f1b8b4d7ffeb2671c914ebc15285b arm: use fallback for random_get_entropy() instead of zero
df43ba7d7f56c5c31f58b55cdf604e4387cf9a52 nios2: use fallback for random_get_entropy() instead of zero
fce24b9f310b118f747ebdd0bb380be98f96a030 x86/tsc: Use fallback for random_get_entropy() instead of zero
74795d08407304687a282b6faf666799b9cf2913 um: use fallback for random_get_entropy() instead of zero
b4cdbb50d8926feb46833efbd35f45f7342c8ba6 sparc: use fallback for random_get_entropy() instead of zero
fc2a5485e5ec8c7796ccdb4a117b105ae2e202e2 xtensa: use fallback for random_get_entropy() instead of zero
f4f425f32cd339964c9d618165975160177f15dc uapi: rename ext2_swab() to swab() and share globally in swab.h
1d4ea7af8cad2198ac166223950292db2c9b40a1 random: insist on random_get_entropy() existing in order to simplify
a14dba363dabba3491b39081200b0f5a7c6c8b71 random: do not use batches when !crng_ready()
4ca20665c81bf2f2244f72ec87729da8e8bdfb3c random: do not pretend to handle premature next security model
b60d7cbd6e69728de3f1edc33effd7e24131bc08 random: order timer entropy functions below interrupt functions
7339176128964aaf2839e8c770d6fc5a378d72c9 random: do not use input pool from hard IRQs
7bbe75d780dee3d0a1b1018ee7fb296fab0063c2 random: help compiler out with fast_mix() by using simpler arguments
99de0356b3a22b42c484b992170ef5c6371a5d5f siphash: use one source of truth for siphash permutations
87fccf8de1ae039750df7118d0d6f12656af2254 random: use symbolic constants for crng_init states
39cd44bdb50491c98dcd56de075797360f9f271b random: avoid initializing twice in credit race
3ea5fefec0814a2d2662dfe2ad66f03ce1e74136 random: remove ratelimiting for in-kernel unseeded randomness
d54f11df8cdd6916eedecf5c2741598d9238c359 random: use proper jiffies comparison macro
47172dad2bf36f28b9d0d2a03f00aff0effa9ae3 random: handle latent entropy and command line from random_init()
d4f9d62c755e0a92055e35ccae32902daf5a7790 random: credit architectural init the exact amount
6de752dc0f557cf08a015f50f78ca3f76d9c86e6 random: use static branch for crng_ready()
9bb0c18aeff8dcbc64fb143cf7836f17a8f8dc8d random: remove extern from functions in header
e279897ef0753653c110032e9d96efcf53e32cbc random: use proper return types on get_random_{int,long}_wait()
434eb68a285fe5e9376deaf034a1669fc06b8019 random: move initialization functions out of hot pages
46eac53a047ef12887e73ca7880a49f74674b615 random: move randomize_page() into mm where it belongs
fa81f430d0595427d4c834f590a1bd5cad7506d4 random: convert to using fops->write_iter()
af41143f98f4ef5032f7b661566f71a52c6bc75d random: wire up fops->splice_{read,write}_iter()
db0011b314d628d1a051ca2c79da0b41cd155bd0 random: check for signals after page of pool writes
37f51eebe80ea1b37cadf2df55ac7bc338fb8c56 Revert "random: use static branch for crng_ready()"
674ffec1feb14c9e1a00c56703c0fdbe9e13dbcd crypto: drbg - add FIPS 140-2 CTRNG for noise source
157f12847d8920d413e386e1e4fcf16097916b37 crypto: drbg - always seeded with SP800-90B compliant noise source
d858a3b1aca6e7e7e4f5ba4d144400105f99db50 crypto: drbg - prepare for more fine-grained tracking of seeding state
d0ff784dcaa3ef6b39e13ff7c52d18c469c7253c crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f9d953c3efcb766f8bd04b9df8de1f82f0c201b1 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
ba6a98f8c776826158e62a7f5798a73bd4dbdc77 crypto: drbg - always try to free Jitter RNG instance
ab62f0f9d32a8839077eec96cc83b5a20c29774c crypto: drbg - make reseeding from get_random_bytes() synchronous
dc1485143685c387cca6425bef8454570018daeb random: avoid checking crng_ready() twice in random_init()
855aac499edbdba5feceadbcd511e4479795d491 random: mark bootloader randomness code as __init
0b8e19b40c27ea40c5628c46c87eba4a61a3c68f random: account for arch randomness in bits
a4cb3d1d2b8fdba52b168cbbccd6a1949bfbcec9 ASoC: cs42l52: Fix TLV scales for mixer controls
01bc8d947fb1a107d1f33dce33bcc3d5bd173a9e ASoC: cs53l30: Correct number of volume levels on SX controls
c30f6af44df79f02c6309156bf03337cf4c456e5 ASoC: cs42l52: Correct TLV for Bypass Volume
ef78edd4ef7ac0fe0c04f999bbba76dbac6567ff ASoC: cs42l56: Correct typo in minimum level for SX volume controls
ca4693e6e06e4fd2b240c0fec47aa2498c94848e ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
d9968d5ffdfed2b15812e93db4f0ecd232224d5b ASoC: wm8962: Fix suspend while playing music
81ed95046f6b6a6b9ca827dcfeefb7e672e64322 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
228ecc2ae817bb5849a45d1af61e504de08ba6dc scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
78b34fd0d7546bf9daae995855609363be770343 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
1eb0afecfb9cd0f38424b82bd9aaa542310934ee nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
2cf73c7cb6125083408d77f43d0e84d86aed0000 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
70b6e2beef367821f0a0e6d5270c8ca96b735ac2 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
1e0dacdd936695269de5c3256ce5c57871b13a8d random: credit cpu and bootloader seeds by default
a298e888e86c8c24d67ccecbc58728a1f261d996 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
e804514e868013b69c9d01a7ed370a69442a82e2 misc: atmel-ssc: Fix IRQ check in ssc_probe
87da903ce632d5689bef66d56ee5dae700d82104 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
3fe0d94cec04b615bd76a18d8e5bb86fd5aa5f73 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
e8cc56b8d7e2017fd96e7fd89812961e0bcb0dd3 comedi: vmk80xx: fix expression for tx buffer size
e69721e7f44299109bc1106145daa953bc861f1d USB: serial: option: add support for Cinterion MV31 with new baseline
85203393d81b56a4d03a1488ae073c88f5b4dd15 USB: serial: io_ti: add Agilent E5805A support
d85e4e6284a91aa2d1ab004e9d84b9c09b4aa203 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
93b5acac36cd1318ace2cd422267de7e2ad51fe9 serial: 8250: Store to lsr_save_flags after lsr read
6880fb2e64331b9fdc85d3f32b1d7e81ad8703f1 ext4: fix bug_on ext4_mb_use_inode_pa
984ceb2fc8f2b8cd7d38f9702ba5586c30804153 ext4: make variable "count" signed
0dc2fca8e4f9ac4a40e8424a10163369cca0cc06 ext4: add reserved GDT blocks check
357fa382bb89ac3fb72cb93a4c8538251b06a759 l2tp: don't use inet_shutdown on ppp session destroy
267b8fa3f5bf8ca6458670298a02f7438855bd80 l2tp: fix race in pppol2tp_release with session object destroy
26b3191524103948666bca1f26370b0aef1fe182 s390/mm: use non-quiescing sske for KVM switch to keyed guest
ca6226b5c5b4cf8c41ab7c759686c9aab43a2a33 xprtrdma: fix incorrect header size calculations
c132f2ba716b5ee6b35f82226a6e5417d013d753 swiotlb: fix info leak with DMA_FROM_DEVICE
fd97de9c7b973f46a6103f4170c5efc7b8ef8797 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b79d4d0da659a3c7bd1d5913e62188ceb9be9c49 fuse: fix pipe buffer lifetime for direct_io
136b4799419a275155c74e8a637cefd8a0538321 tcp: change source port randomizarion at connect() time
05a12e5c40635bb8b56fbb344f8fd6cbf97e748a tcp: add some entropy in __inet_hash_connect()
576696ed0dee677ec868960c39d96ae3b8c95a3f secure_seq: use the 64 bits of the siphash for port offset calculation
2ed413f140bbb527745e3b42550f44d07c9dfd2a tcp: use different parts of the port_offset for index and offset
aa7722529f6d7f3be1dd7b94dcce3f2689ba9756 tcp: add small random increments to the source port
dd82067bd6cabbc25aa0f459e91a8e5e08fa4782 tcp: dynamically allocate the perturb table used by source ports
3c78eea640f69e2198b69128173e6d65a0bcdc02 tcp: increase source port perturb table to 2^16
a81a6b204a303116e64e0a6288b701cbda9d4de7 tcp: drop the hash_32() part from the index calculation
4ffa4be5a14beeb008bd2b4fbc681222bfec90c7 Linux 4.9.320
dc1421db273b725ebe90978a4b2d9bfba5cef702 vt: drop old FONT ioctls
826dfd79754eea640c4b07b19962ce80de31e9bb random: schedule mix_interrupt_randomness() less often
243b50984c34b24727af17fa8652852f94269e3d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
f550444427bb33ce9764fb911a8cb0622ff7b45b dm era: commit metadata in postsuspend after worker stops
eef98cd1b991ba56481b9ad58dc1f95c658cb944 random: quiet urandom warning ratelimit suppression message
66087addd9905039c3c94267f1878b7c7d02b43b USB: serial: option: add Telit LE910Cx 0x1250 composition
e503a86ba0e9602d13427e1521e81b918d7102cd bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
071dae67bb36e8fec4a2dfe9fa0829bc360b60e0 x86/xen: Remove undefined behavior in setup_features()
0ee4ff6ae161c64a1bc1f8251f8e93b27e96a539 MIPS: Remove repetitive increase irq_err_count
b7fad57687158b5f0e0bb52864409a79d4ecc5aa igb: Make DMA faster when CPU is active on the PCIe link
6eabb3021b7f5eaea872b1eb37142be7a20a0618 iio: adc: vf610: fix conversion mode sysfs node name
47014a0e13fd9c3cda54a0ccaf7885e8f257645e usb: chipidea: udc: check request status before setting device address
0108c1ac77349691b4539ada9d2b2b42fb3c0a8e iio:accel:bma180: rearrange iio trigger get and register
9a23cf5bcdd86760fd8f44b3322a03b03cb0c81d iio: accel: mma8452: ignore the return value of reset operation
d6111e7bdb8ec27eb43d01c4cd4ff1620a75f7f2 iio: trigger: sysfs: fix use-after-free on remove
b12d5c52f073a0420622aaf2f21b615cce8b36cc xtensa: xtfpga: Fix refcount leak bug in setup
3e5eb904d9ba657308fc75a5de434b0e58dcb8d7 xtensa: Fix refcount leak bug in time.c
9c58e6d866892380dc70aa9a8a7dd2b47da7dce0 powerpc: Enable execve syscall exit tracepoint
fead9b2f64981729c0748eb1600817be93d83c2c ARM: dts: imx6qdl: correct PU regulator ramp delay
545ae5cbae839ce39bfe09828e413f1c916082de ARM: exynos: Fix refcount leak in exynos_map_pmu
a9b76c232a1ce4cbf27862097f7eb634dcc779eb ARM: Fix refcount leak in axxia_boot_secondary
b8b84e01ca94e2e1f5492353e9c24dab520b2e5b ARM: cns3xxx: Fix refcount leak in cns3xxx_init
1b9980fb24f67e820d31a12abf74bfe39011d90a modpost: fix section mismatch check for exported init/exit sections
a2f8cfa63f55d879cf28db3ede0ff055cd1d1a84 powerpc/pseries: wire up rng during setup_arch()
8642aef2bf4b4adfd82a501804f90bf2df96a01e drm: remove drm_fb_helper_modinit
c0d076419136a7528abc1831847099400f61d60f xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
eb581547157caff59d0fbcee4aa9f5c44705579a fdt: Update CRC check for rng-seed
3f860199f3641d584d63e396c2f9ae90b6763a01 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
84fb3b1d13862340a2ccceb67c71761265c7a0cc swiotlb: skip swiotlb_bounce when orig_addr is zero
f52c80ec2261fc8c8b8e731462cd5960c68ff122 Linux 4.9.321
2d4e7c9898c20fb3d3f55381cab601761aab7d64 dm raid: fix KASAN warning in raid5_add_disks
cc817b7ae3087f0ad43c854d040267978e7e2fdb SUNRPC: Fix READ_PLUS crasher
3ab68a9528780870b84200bbd91efaa47a586a3c net: rose: fix UAF bugs caused by timer handler
4fe8dcf91b25629edf12ce13eac241f8b5955ce7 net: usb: ax88179_178a: Fix packet receiving
5e69b6a25befa32d2dcfa280851c7e4d1922b1a1 usbnet: make sure no NULL pointer is passed through
671191cee354d12926e086ab41567ee63fc3873a usbnet: fix memory allocation in helpers
432e008337ae4a11faa696d70794c84a39c7526a powerpc/powernv: wire up rng during setup_arch
eaaa59aed3390a212d1b647906f8de18bdf7db34 caif_virtio: fix race between virtio_device_ready() and ndo_open()
765da0358631469677d1d711c14fe22f857462a9 netfilter: nft_dynset: restore set element counter when failing to update
ec7269b217c1c5c062c1940a28e2edd5e3455c72 net: bonding: fix possible NULL deref in rlb code
a853b7a3a9fd1d74a4ccdd9cd73512b7dace2f1e net: bonding: fix use-after-free after 802.3ad slave unbind
8d7d1541f9a1a54d681d464bc12eee401ca39fde nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
46a815b9a0dcd44135c1c261e6383f08066e18c5 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
36cd49b071fceca70326d9db786aa15e9fffd677 xen/gntdev: Avoid blocking in unmap_grant_pages()
35bff23a05a109893b972635b0e4f65e65391bf7 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
c74f0e0243cbdf0244ba56c64c2d72edb49f3631 sit: use min
bb5584c25b7cef769690f64355a9941b822b4d30 ipv6/sit: fix ipip6_tunnel_get_prl return value
b0740b251ef31bb968982ce6cd5697b8ab770471 net: Rename and export copy_skb_header
4fbda9d1fc771b44e96ee4cea58f37d926010ffc xen/blkfront: fix leaking data in shared pages
d1d69e0c838c2df7089357ec27000942086325c4 xen/netfront: fix leaking data in shared pages
c6e941364608d911ac7b055d27d86e360fd94aed xen/netfront: force data bouncing when backend is untrusted
8dad9a67100245295373523375610be850999b37 xen/blkfront: force data bouncing when backend is untrusted
856d1b8e6e826b5087f1ea3fdbabda3557d73599 xen/arm: Fix race in RB-tree based P2M accounting
cf1d2a01b19ba473af59e05a21394244847a572a qmi_wwan: Added support for Telit LN940 series
d9c6caf6af0ad88945ede0bf629174ae764ec809 net: usb: qmi_wwan: add Telit 0x1260 and 0x1261 compositions
cd7f1b31f1d20db0ee4fbbb771ccd4ada976557e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
a8ca6326a7b3fcee0a97eed39f323e3b63add618 net: usb: qmi_wwan: add Telit 0x1060 composition
abc8b899f3120042241206a45eb396c242258345 net: usb: qmi_wwan: add Telit 0x1070 composition
445514206988935e5ef0e80588d7481aa3cd3b7b Linux 4.9.322
308c6d0e1f200fd26c71270c6e6bfcf0fc6ff082 mm/slub: add missing TID updates on slab deactivation
df412b0135178bb4b5adc09825c738ea175a096d can: grcan: grcan_probe(): remove extra of_node_get()
339fa9f80d3b94177a7a459c6d115d3b56007d5a can: gs_usb: gs_usb_open/close(): fix memory leak
3eed421ca5c809da93456f69203d164d5220be3d usbnet: fix memory leak in error case
625425bc893499329824574eddc30adaa71ab91f net: rose: fix UAF bug caused by rose_t0timer_expiry
7332d6d4b2629c297fd9ed28e7257aabf3d8ff3c iommu/vt-d: Fix PCI bus rescan device hot add
1139897fc21cf8b07cb38e2765a35624ab53c715 video: of_display_timing.h: include errno.h
7c0119a0014f78545a30e96248890cc73b753154 xfs: remove incorrect ASSERT in xfs_rename
63e1df61c8f558a5e2100a357833a935d6c0fc7e pinctrl: sunxi: a83t: Fix NAND function name for some pins
7b8751ed208da674855601d462b707f83400822f i2c: cadence: Unregister the clk notifier in error path
a0775288e8f0904ab1867e39d6d22122d1e8885d ida: don't use BUG_ON() for debugging
deb71c0479584c7b5f0af8c8a9e3f42ad3f591b9 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
452b9dfd7aca96befce22634fadb111737f22bbe dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
349259a34787f0b8c932c7aa97b7ccadcf9debd8 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
dadca36da71766becf9553b5f54fcfa5ba5fa4b0 Linux 4.9.323
7b2290c612c479608858ef3923b38265c4503cd6 arm64: entry: Restore tramp_map_kernel ISB
021f36d956253f67932021a26c356d29770d0a2e ALSA: hda - Add fixup for Dell Latitidue E5430
c0fcceb5f3f1ec197c014fe218c2f28108cacd27 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
9b05f080326769c64f99ffa4f99427dcfe03b0b9 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
83d514c9d8cc7d4e0a938f39a14fd6a477dc7a2c ARM: 9213/1: Print message about disabled Spectre workarounds only once
0681d5b37a5218ae2f1636c0a5edf566feb54dba nilfs2: fix incorrect masking of permission flags for symlinks
c1fabc0d00e05b4f04a35b3bdc7b1668a0f262e1 net: dsa: bcm_sf2: force pause link settings
93231fe7dc03604b3d40fdd44a608fec24fdf6d9 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
2764f82bbc158d106693ae3ced3675cf4b963b35 cipso: Fix data-races around sysctl.
1740e5922fbb705637ae9fa5203db132fc45f9f6 icmp: Fix data-races around sysctl.
c3b596eb8b4b857dacf223b741ce703fae54e4f7 ipv4: Fix data-races around sysctl_ip_dynaddr.
3199e34912d84cdfb8a93a984c5ae5c73fb13e84 sfc: fix use after free when disabling sriov
d9840212a9c00507347c703f4fdeda16400407e0 sfc: fix kernel panic when creating VF
5c58e052967081a1f57c588e40eab364d92edc58 virtio_mmio: Add missing PM calls to freeze/restore
840d81ff43a2da37f7be04f1c0f92ad31e0428c0 virtio_mmio: Restore guest page size on resume
4f242486bf46d314b2e3838cc64b56f008a3c4d7 cpufreq: pmac32-cpufreq: Fix refcount leak bug
638fa20b618b2bbcf86da71231624cc82121a036 net: tipc: fix possible refcount leak in tipc_sk_create()
baab719836cfa0f74d609cad58061f7e4f29d46d NFC: nxp-nci: don't print header length mismatch on i2c error
c89e8f54fe93dcee5b4740c8eb7f26edc92af3dc ASoC: ops: Fix off by one in range control validation
419311dd4aefc6af48cd8fdaf2f0381e15bc3053 ASoC: wm5110: Fix DRE control
b3d7c509bcbd4384d4964dcdf028b3c3e0adb7f7 x86: Clear .brk area at early boot
c5a7f954970370e076c71c77d268e351e1a1f93a signal handling: don't use BUG_ON() for debugging
c5c1ed947a7625edd7c65c2a16ad012f17f0bc12 USB: serial: ftdi_sio: add Belimo device ids
ad2f765bd451e5e77bdb8f649077c28dc563cc25 usb: dwc3: gadget: Fix event pending check
b0b882a42380bd4e55e16c618823c97fbd750c40 tty: serial: samsung_tty: set dma burst_size to 1
f7a4aabcb3aced96d7ae4c82222b9739bb979a74 serial: 8250: fix return error code in serial8250_request_std_resource()
e3a3bfdbb4b23e140c178c8e61ef68d66803ea2b mm: invalidate hwpoison page cache page in fault path
d93ed9aff64968f4cdad690712eb4f48ae537bde can: m_can: m_can_tx_handler(): fix use after free of skb
65be5f5665a580424a7b1102f1a04c4259c559b5 Linux 4.9.324
ab83798bd5a38f3c6781a170e0f8cef05df65fd7 security,selinux,smack: kill security_task_wait hook
45ce2e46f2cf1b40e6ba6dc31c3905d8d4806b28 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
1a6af9d85019cc0969a9cf34af7d1181426ed22d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
242335b4667845e9581a322cb8a7ee66a06251e1 misc: rtsx_usb: use separate command and response buffers
2994afca324aa584b8c1ca9a4facd4fae9746cf0 misc: rtsx_usb: set return value in rsp_buf alloc err path
5aff12fa09504c6ea88fc17749a39cda2c4d6ef7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b4d224eec96a18fa8959512cd9e5b6a50bd16a41 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
3bbd868099287ff9027db59029b502fcfa2202a0 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fc92e3b4bebfdd986ef1d2c5019f236837b0b982 ip: Fix a data-race around sysctl_fwmark_reflect.
13207f9485b5de68decf296ceb0046f5eabb2485 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9b5dc7ad6da1373d3c60d4b869d688f996e5d219 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
09158cb3dc01fc595ac86ed1a0fc62ef4ade348b i2c: cadence: Change large transfer count reset logic to be unconditional
a84b4afaca2573ed3aed1f8854aefe3ca5a82e72 igmp: Fix data-races around sysctl_igmp_llm_reports.
be120ad89235376ef533cb4bd4cadcdd4f236cbc igmp: Fix a data-race around sysctl_igmp_max_memberships.
91e21df688f8a75255ca9c459da39ac96300113a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a5a8fc0679a8fd58d47aa2ebcfc5742631f753f9 be2net: Fix buffer overflow in be_get_module_eeprom
2bbc39ce7809b1e2cd0f96103d4510550a96d02f Revert "Revert "char/random: silence a lockdep splat with printk()""
5735845906fb1d90fe597f8b503fc0a857d475e3 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5cfdb4f1e3cc2838906a5729e6fb2fc4d9d536a7 bpf: Make sure mac_header was set before using it
f52ac912c14c5bf426c0f9e0c6236dbcdf61664e ALSA: memalloc: Align buffer allocations in page size
cb865337fbd7716801e4453c824866500add5f49 tty: drivers/tty/, stop using tty_schedule_flip()
0a67b4a8e2ae49d4123a8d989238157d404c3c6f tty: the rest, stop using tty_schedule_flip()
e39085b8b75a4e328efa0ef5207c27d556d82fd7 tty: drop tty_schedule_flip()
f031009ddfa3bb3ae6ea501c4cd4856a884d25e6 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
41ce14090db93fc2f0c8a27ce8a324b0192da7b5 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
1b1cf809a7e606230ac7015bf90259ac74c414f3 net: usb: ax88179_178a needs FLAG_SEND_ZLP
9645f707f4e67bf0e27bf71ed51c8448f048a179 Linux 4.9.325
d255c861e268ba342e855244639a15f12d7a0bf2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d2bb6a9b8bae0cd730971ab6eb19042644627485 ntfs: fix use-after-free in ntfs_ucsncmp()
8e8bbc13623295a6360a8230c954cca4dc275d05 scsi: ufs: host: Hold reference returned by of_parse_phandle()
dd3fdf3b35e747593ed7ec5e59dea9b6df03cf62 net: ping6: Fix memleak in ipv6_renew_options().
a4ed27912074f09c9c9f866049a4cc51f2bd31f1 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3b3e2de462323d5fdeb85a3682334a4a3dd07400 netfilter: nf_queue: do not allow packet truncation below transport header offset
bfc21aedbd0566693a458bf60b6c6f4e5a3530b2 ARM: crypto: comment out gcc warning that breaks clang builds
b7af7d6459de53a8abd28ac155d014c0dde3b85d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
99b85a87b19c23a9b248e0083ebd60f6a2e4c70d ion: Make user_ion_handle_put_nolock() a void function
81000b69e45e8f1ed038b961033cb0170f0d43ad selinux: Minor cleanups
891160f1661febd279d7c2c64420fc4cadf16a2e proc: Pass file mode to proc_pid_make_inode
ac17e88ff04fcf21330dcdacac2d318a4de83a71 selinux: Clean up initialization of isec->sclass
4ec11eb727dac020393dbb473b57e869537624bc selinux: Convert isec->lock into a spinlock
c00fcec32cd2559529438bda6b3ae98c2e43ceeb selinux: fix error initialization in inode_doinit_with_dentry()
381595049d2f688abc6beee19448cfaac8207dc1 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
70a2b359ead8fe1b66850599be8ec5e908121716 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
3b2f98d484b27a96852baa4ad401fa02a4e85ec3 init/main: Fix double "the" in comment
3cacffd4d5b867d249d7a3e34fd95169abeaa108 init/main: properly align the multi-line comment
af49d0e6feee3da95c1b8551f80946117748e2fe init: move stack canary initialization after setup_arch
0a94ca6608a1a7fa95f544c5bbc7db42a88dd455 init/main.c: extract early boot entropy from the passed cmdline
a5ace3271fa811e771df08c07209f6ae47b69254 ACPI: video: Force backlight native for some TongFang devices
d1793d003955b3ac2f846fcf186fddf265f8e102 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f0c556f4b05e48f3b001a429125f0ccceb9a7f29 random: only call boot_init_stack_canary() once
80bd079f42740d33c56691bd410fa12e37df1756 macintosh/adb: fix oob read in do_adb_query() function
a718eba7e458e2f40531be3c6b6a0028ca7fcace ALSA: bcd2000: Fix a UAF bug on the error path of probing
a0600449b7c2b801b9769c4107db1c72525b6006 add barriers to buffer_uptodate and set_buffer_uptodate
2c49adeb020995236e63722ef6d0bee14372f471 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
85c0a088ab42cf0faa95ea37b0dae1f276870149 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
eba3232c218704399b2301f1346ea92f610301d0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1f5a7e4fbf3825009cb22163ad181ded03bc3055 ALSA: hda/cirrus - support for iMac 12,1 model
349c0497417f837accb43c5e7d0c9bd08c5fc145 vfs: Check the truncate maximum size in inode_newsize_ok()
d2d6b530d89b0a912148018027386aa049f0a309 usbnet: Fix linkwatch use-after-free on disconnect
3be17b2d7438a07ab69fe5fa0ce35c7c094005e2 parisc: Fix device names in /proc/iomem
8993aa9dd56ceb2479b2c04e750fa7f7e03994b4 drm/nouveau: fix another off-by-one in nvbios_addr
25eb77cc734edd0701b77af37c3118f6ba3aac43 bpf: fix overflow in prog accounting
8f68eb5272e8b7f7d7f030a9e55826bfea75fbda fuse: limit nsec
75fbd370a2cec9e92f48285bd90735ed0c837f52 md-raid10: fix KASAN warning
b01dcf4447d423ba580c6f02320eb0b206f071f3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
289626aa735d801bf1eddb32b89cfa9e927ef013 PCI: Add defines for normal and subtractive PCI bridges
1bba735ddf2aaf1b8105ce526cae4ddb171ddc5c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
78bce8fdeeedc066a5ca9316813a967d628008ed powerpc/powernv: Avoid crashing if rng is NULL
d3ac4e47510ec0753ebe1e418a334ad202784aa8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
77057007feeeefa649d6c5d4d5889fe276cdcc21 USB: HCD: Fix URB giveback issue in tasklet function
ef6b262e551da27579e7ac255928394176353115 netfilter: nf_tables: fix null deref due to zeroed list head
7008a266c12c0152bb381dea45761382b179e6b7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
e0a17000554e611265daced2f25e1ca774e38fc9 x86/olpc: fix 'logical not is only applied to the left hand side'
80f7c93e573ea9f524924bb529c2af8cb28b1c43 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
214c68423fd632646c68f3ec8b3c2602cf8273f3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b77dd5b2c5826ba517493319199e0c366ad22801 ext4: make sure ext4_append() always allocates new block
9337f3877a5fb8db8c563ce93cf6095b24c45151 ext4: fix use-after-free in ext4_xattr_set_entry
257974962d4a12cfb9a573859a964b7c36bd98d4 ext4: update s_overhead_clusters in the superblock during an on-line resize
2a6005425f5f7055427795a94b527e4993a48daf ext4: fix extent status tree race in writeback error recovery path
f336fd3c4be9e95f51a9c6b4f5446a6062820558 ext4: correct max_inline_xattr_value_size computing
1ae0ebfb576b72c2ef400917a5484ebe7892d80b dm raid: fix address sanitizer warning in raid_status
34a475425612bef345634202dda8dac91820b6c8 net_sched: cls_route: remove from list when handle is 0
cec1c921fcc5601b6da9b9a1e764adf6f4b79255 btrfs: reject log replay if there is unsupported RO compat flag
ec9b323094ce4689f772feffafe2775a87cebbcb tcp: fix over estimation in sk_forced_mem_schedule()
bbc118acf7baf9e93c5e1314d14f481301af4d0f scsi: sg: Allow waiting for commands to complete on removed device
df0cd6538f586302e7897426b9113c0ec3db9c1a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
33f4098a7fd54770a0c6420eb2c4df6c53c7724a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ab0d710b129fda616486efe3af615a86616e0574 nios2: time: Read timer in get_cycles only if initialized
64e0fb3f78360ab6d6a793d92506246137d85087 net/9p: Initialize the iounit field during fid creation
d4efba5f29e9e1a8b717a781b560c3a667675b45 net_sched: cls_route: disallow handle of 0
7bb985e57269fb8152c182619ecb61da36e6436d ALSA: info: Fix llseek return value when using callback
373ecb1875bb587bc4f3b3867dc10a29279b0b4d rds: add missing barrier to release_refill
e303213d48fd6622bce82b3d22918422fa3cd0f4 ata: libata-eh: Add missing command name
8d6795ecb3ef8d66cc7272bd2dca85495430b29c btrfs: fix lost error handling when looking up extended ref on log replay
223a267bea84c0b41429d6b92aceab5619b16c37 can: ems_usb: fix clang's -Wunaligned-access warning
d908b2604ec9e769ae275dbbf066f7dba93e92a5 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
6d8453df84f1488798b1d39a467de6349fdf3ccb SUNRPC: Reinitialise the backchannel request buffers before reuse
81abaab5a4b815c0ed9f4d2c9745777ac5cc395b pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
3f2de0cd2ba3e3fb110e4e9de75c90db34404f83 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
09fc7ffdf11d20049f3748ccdef57c9a49403214 vsock: Fix memory leak in vsock_connect()
adc7242e1d0ce64cdb33ecfef12ff8ba051480d5 xen/xenbus: fix return type in xenbus_file_read()
acf173d9e27877ac1f4b0fc6614bf7f19ac90894 atm: idt77252: fix use-after-free bugs caused by tst_timer
c0710869c3cead7b404284bc2d9b11c570864973 nios2: page fault et.al. are *not* restartable syscalls...
8c7739f57084da2075f09de820b99da7e606dc8d nios2: don't leave NULLs in sys_call_table[]
60cd5c1a0667294acac87728086f0b574f3ae5cc nios2: traced syscall does need to check the syscall number
bcb306aadd9fde6fc61126eceea1678f30ec68ec nios2: fix syscall restart checks
d264b646ea0dd98c6ccaaf9b5c65868a2b632555 nios2: restarts apply only to the first sigframe we build...
53d6075164592d2af1b5078e4924ddf2b04b3e78 nios2: add force_successful_syscall_return()
78913e29ab54c47b1f3f3f7553f4f7c13118c621 netfilter: nf_tables: really skip inactive sets when allocating name
123f459967193a81c0b059a210ce33ca6588b00b fec: Fix timer capture timing in `fec_ptp_enable_pps()`
f465d468c5a03ffd1d7d8defbcecf10e54e100ce irqchip/tegra: Fix overflow implicit truncation warnings
fe6fe64403710287f0ae61a516954d8a4f7c9e3f usb: host: ohci-ppc-of: Fix refcount leak bug
67a4874461422e633236a0286a01b483cd647113 gadgetfs: ep_io - wait until IRQ finishes
c2c7a29f99788e9e5dfe41d16868ea33da7cc235 cxl: Fix a memory leak in an error handling path
7470a4314b239e9a9580f248fdf4c9a92805490e drivers:md:fix a potential use-after-free bug
835f95d6776012f3e8d8e97a7cd142c6215a38d2 ext4: avoid remove directory when directory is corrupted
53f62a4201be1cfc1e3c971e566888b182c3ffb0 ext4: avoid resizing to a partial cluster size
8245e7d1d7f75a9255ad1e8146752e5051d528b8 tty: serial: Fix refcount leak bug in ucc_uart.c
62a50c36d4505f76d91a63a7a2d609a6bd68caad vfio: Clear the caps->buf to NULL after free
9d1afa0169a84dcd5b79901d792edeb8403684ab mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
6cc1e76104fdc3768dbdd790a4d84303c585f86f ALSA: core: Add async signal helpers
900c508f6d15150396060e96fbb969df9fd54b10 ALSA: timer: Use deferred fasync helper
c4ced9fd10073adc854919976b88ad6004271119 powerpc/64: Init jump labels before parse_early_param()
59cefb583c984c0da8cf21a4c57d26d5a20dff5c video: fbdev: i740fb: Check the argument of i740_calc_vclk()
5134b0a196ecfb68f65cddc878feb67eecabb5b9 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
c97531caf70f2b533fa1944bf64dd06ac20edad6 Linux 4.9.326
555666fd6d7f61aa3ce20b126243d4a87025531c parisc: Fix exception handler for fldw and fstw instructions
18e6b6e2555c93f5ca09f2b85ef1fa025c8accea xfrm: fix refcount leak in __xfrm_policy_check()
e580d3201ed222c4752ced7e629ad96bc0340713 af_key: Do not call xfrm_probe_algs in parallel
76885373129b13df35ecc9b4ee86ea5840f12133 rose: check NULL rose_loopback_neigh->loopback
4eec561ac23c6345c7395425a4581b4bdd835d0c bonding: 802.3ad: fix no transmission of LACPDUs
3cfdaa30d3e28feaab484cdd83aab6b763c0fbd6 netfilter: nft_payload: report ERANGE for too long offset and length
509c21ea2776fff3f17558fd4b7da34db208eda0 ratelimit: Fix data-races in ___ratelimit().
64fca2207e068502dd2463ebb8d192083df1f4f8 net: Fix a data-race around sysctl_tstamp_allow_data.
7a34fb980e4d69596cd07781620e63d682f9054f net: Fix a data-race around sysctl_net_busy_poll.
add7c2af16bb55c241e114c83ed9baee62f3374b net: Fix a data-race around sysctl_net_busy_read.
29e01227e3fcbb82443c04060fc37e7831a7774c net: Fix a data-race around sysctl_somaxconn.
4e465ee46f457783fc0a6d6f60df14b375fb1ed1 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d1f0467fd6f32aa4c03b392ed00742411a390656 btrfs: check if root is readonly while setting security xattr
18e28817cb516b39de6281f6db9b0618b2cc7b42 loop: Check for overflow while configuring loop
6a0108b13706350f657ddaf701cd87f1ae57ac6d asm-generic: sections: refactor memory_intersects
9ac3240faa3d4ecab47e6fa19a086d12a46c7062 mm/hugetlb: fix hugetlb not supporting softdirty tracking
390f33a95419f7fa1254ba6b6feeabde480732f9 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
210d22b7480b77bcd20b3ee23e9e16ceef3abed8 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
1a2429c45ddd7b93b6db4f2a48c1be7a9c69e679 x86/cpu: Add Tiger Lake to Intel family
0616411a704a855b5236de8b1833767268c39f4c x86/bugs: Add "unknown" reporting for MMIO Stale Data
583daae6b04962d80dbf604a28b796ee9c5ca615 kbuild: Fix include path in scripts/Makefile.modpost
e887ea3d6935d9d51ca6961363d82a4a14bce3d4 Bluetooth: L2CAP: Fix build errors in some archs
2fe46195d2f0d5d09ea65433aefe47a4d0d0ff4d media: pvrusb2: fix memory leak in pvr_probe
1bea0bbf66001b0c7bf239a4d70eaf47824d3feb HID: hidraw: fix memory leak in hidraw_release()
0f1174f4972ea9fad6becf8881d71adca8e9ca91 fbdev: fb_pm2fb: Avoid potential divide by zero error
8569b4ada1e0b9bfaa125bd0c0967918b6560fa2 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
3e930a2deac2ea232965fd6650ebc7d0cbc782dd arm64: map FDT as RW for early_init_dt_scan()
4a06817ce7ef6777a55a46f5435439c669d346b5 s390/hypfs: avoid error message under KVM
e7a5ead5a469d824f3253a7a4841995c01772cf9 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
c24ca0f172905d593ad8ab276b0992bb74353a8d mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
19cd630712e7c13a3dedfc6986a9b983fed6fd98 kprobes: don't call disarm_kprobe() for disabled kprobes
66dd212d9c3b996c5978ffdbf8075e6ad52016bc Linux 4.9.327
6577e903a9e193ad70f2db92eba57c4f335afd1a fbdev: fb_pm2fb: Avoid potential divide by zero error
23f8ce989ff69cc25de6058358b95d2b5e4ea5a8 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
8dbc7a77d78451d67ae7bb2c6325d95db99b112d wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
29689973f14302f2eb06846b9e61342b0470d250 serial: fsl_lpuart: RS485 RTS polariy is inverse
7dce6b0ee7d78667d6c831ced957a08769973063 staging: rtl8712: fix use after free bugs
c555cf04684fde39b5b0dd9fd80730030ee10c4a vt: Clear selection before changing the font
f7552ba150b2edd54bd1c2bc14d7d23ba6e6dc2b USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e9f6972ab40a82bd7f6d36800792ba2e084474d8 hwmon: (gpio-fan) Fix array out of bounds access
e7a5c01912cc4a8865692cfb418aa1362f8e51e5 xhci: Add grace period after xHC start to prevent premature runtime suspend.
ef6b8d33758e65bf9920972288ee405b823d0ba3 USB: serial: cp210x: add Decagon UCA device id
72e8abe1049a5383bb885ac9562fbae4537ad9ba USB: serial: option: add support for OPPO R11 diag port
a1fa4cdaa9488f6bea275de753269f18b2bf4586 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b420f94e3ee37da7afebf85be0492ac9d837ea83 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
21a277d2d89c7bb85fde54e4dffdea98cc8f1391 usb-storage: Add ignore-residue quirk for NXP PN7462AU
0db07bfcb52c67fd0362b2d26707835dcd2deae4 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
5e28b1cbc5ce6354cac5dad8fa642e32fe086c88 s390: fix nospec table alignments
d90419b8b8322b6924f6da9da952647f2dadc21b USB: core: Prevent nested device-reset calls
84ef06d2a8463a70255f1da631d380c272aa17bd usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
cdb9a8da9b84800eb15506cd9363cf0cf059e677 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
a8758c8a56629e4487fb18ca42f838416a7a71b9 net: mac802154: Fix a condition in the receive path
9d8b475df8f799b1001394eb93a7dfdeaccc45ea ALSA: seq: oss: Fix data-race for max_midi_devs access
c34f890629dc950961a174ba65dfb7264d132e77 ALSA: seq: Fix data-race at module auto-loading
758105a4361d1870ffed3568cbdad8f02b61480a fs: only do a memory barrier for the first set_buffer_uptodate()
730233be0f7cd25fcfc2613ea94bab4d899960ac Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
b878da58df2c40b08914d3960e2224040fd1fbfe drm/radeon: add a force flush to delay work when radeon
d38fb2984cea8b5c35d9869953b514966bd98ed5 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
f6c72233e2f0cc10a40d7f448ee123bcff322509 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
463670f98048a4243fff3fe98431092f4c9bc23c fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
637c5310acb48fffcc5657568db3f3e9bc719bfa ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
7b3e2cb46f013fa7a25ce9f7ffb0dc71160647be ALSA: aloop: Fix random zeros in capture data when using jiffies timer
b970518014f2f0f6c493fb86c1e092b936899061 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
b8fc9e91b931215110ba824d1a2983c5f60b6f82 scsi: mpt3sas: Fix use-after-free warning
d574fee3d4ff51daaa8591e8f61a2bab666ef880 driver core: Don't probe devices after bus_type.match() probe deferral
92c4fe831a72c432b66193699a7664fa6a229e50 netfilter: br_netfilter: Drop dst references before setting.
eb4d8d6b44a23ff2b6e2af06c8240de73dff8a7d netfilter: nf_conntrack_irc: Fix forged IP logic
b5aa83141aa97f81c8e06051e4bd925bfb5474fb sch_sfb: Don't assume the skb is still around after enqueueing to child
f4d04a991d238afb03b692ec5ba9eada3b627a59 tipc: fix shift wrapping bug in map_get()
be8176c25c32607cf357317880038a1e4a935bd7 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9f6a1f63ad7b9ac7a25217393a82c94c734f334e sch_sfb: Also store skb len before calling child enqueue
55db1f46f0bfa3ce57db71e72f2bc97420e43be1 usb: dwc3: fix PHY disable sequence
a260a029d7d187d3ac0916a2528adab34789d9c6 MIPS: loongson32: ls1c: Fix hang during startup
026d5586522a60b6eee888bbd3ecb47eb882c9d3 SUNRPC: use _bh spinlocking on ->transport_lock
61215215bae794670c644bb23074928501466b45 Linux 4.9.328
66b716cbd07b498444df6215c6f9a2e4e6e15887 drm/msm/rd: Fix FIFO-full deadlock
cacdc222f2a729c18d2ddd2be136c7259f02d6d3 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
8134d20db6e4d2406de97317da59917d4f4f6067 tg3: Disable tg3 device on system reboot to avoid triggering AER
6c9d1b1be8f7704c2d88dd05f011a50112b33c05 ieee802154: cc2520: add rc code in cc2520_tx()
d4842b55fdf71909ebd222879a371acc9c840e7a platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
2401f7ad97173006daddebf37bdb372cfd9d6ff1 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
5bc5da2ae8fa082536305d4c07effed777fe8f9d tracefs: Only clobber mode/uid/gid on remount if asked
34634df648e64c58fa518c0dd3b343815e1d7248 Linux 4.9.329
ac021700ca6860b6aa5784b206ea24253e7c78a0 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
ed71adaa8ba85bfd2363fa23248028ee1c92cca1 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a0dcaa48042a56a9eee2efed19563866a0ddbce2 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
6eb181a64fdabf10be9e54de728876667da20255 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
175403641f7227ad5d995df4ed086b3505123ec6 USB: core: Fix RST error in hub.c
49933f5cc8bbe25a50dfe70280aaafeb877573c0 ALSA: hda/tegra: set depop delay for tegra
227d5377e6898b3fd8de13f0602ee1112e220480 ALSA: hda: add Intel 5 Series / 3400 PCI DID
e9219fa63c5c25804af82c7aa54d1ec770ebe457 mm/slub: fix to return errno if kmalloc() fails
a65dd5a170fe73b87a235a762ecdea9a2fdead91 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9255253b7740abd2879c927e7ad480431eff7bf3 netfilter: nf_conntrack_irc: Tighten matching on DCC message
e2b46cd5796f083e452fbc624f65b80328b0c1a4 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
57bb99d5354bc785810c73c855db0e6f90ae6f9e net: team: Unsync device addresses on ndo_stop
7c4334d86eea77f056e6e9a9f1beb3345cf8312f MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f8a1ac3db9b67e3a8b620b093483bc7030e23618 can: gs_usb: gs_can_open(): fix race dev->can.state condition
b7431864384adabb818c0087d0e0e82a6c5c9a00 perf kcore_copy: Do not check /proc/modules is unchanged
0e35e8f8f442ce201131d87b0c5c6dcbb18686e2 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
41bca65dbe07a6b181f59349ec4ee78eca8a336c serial: Create uart_xmit_advance()
40e94056a7452adb522a25a8d3558f896c9f8aa9 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
d86b4267834e6d4af62e3073e48166e349ab1b70 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
b9870150cc3cb34145e95013a0a15de986438f30 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
4a4a73fe5794787ec659ebd55c8d343c2965cda3 ext4: make directory inode spreading reflect flexbg size
66fd5eaabe970570f8e7086af4180deedf83347f Linux 4.9.330
e0dcf653d9fcd491df5c5ee9a914b45f8a102c5d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
fb630260791cd5177619c3327ca138d7a8623736 MIPS: BCM47XX: Cast memcmp() of function to (void *)
4d06c924beacdf6a0c919cab94f8d73ad5952b70 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
87707e0322d4423441804362ab70f1eaec076033 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e28006349f4288cadb3a1dcea6f2172b0574f583 NFSD: fix use-after-free on source server when doing inter-server copy

--===============5970594597476504028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8657a796f29e-53efd3f038b9.txt

81cb31756888bb062e92d2dca21cd629d77a46a9 i2c: Fix a potential use after free
d45eaf41140c7850ee17298b6d6bbf9fdb242509 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
918f42ca1d3fee0303f4dde8b7951e2fcd416ef7 media: tw686x: Register the irq at the end of probe
eccd7c3e2596b574241a7670b5b53f5322f470e5 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e7d6cac6967534e1298497e853964b3d3f994ce3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
45e1dbe5f6e1c21f1389d58a4261cf3e1b740686 drm/radeon: fix incorrrect SPDX-License-Identifiers
5f8a6e8f14d6b3992cb34c2b2f39d7963eb3dda4 test_bpf: fix incorrect netdev features
87af9b0b45666ca3dd6b10c0ece691c740b0f750 crypto: ccp - During shutdown, check SEV data pointer before using
6a43236ebcfba2fb2840e640b844b7fe211727d2 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f57699a9b66ea11f000f56d1f1179059239b8690 drm/mcde: Fix refcount leak in mcde_dsi_bind
bb480bffc1fd439f12635302957ed932bb1a5e9f media: hdpvr: fix error value returns in hdpvr_read
7f7336ce35682f911b67c9162f4b301c9ee99ab1 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
611f86965df013d6021e6cd0d155b1734ad2cf21 media: tw686x: Fix memory leak in tw686x_video_init
5aec7cb08bb72dd861459c8826373b9d2cf81114 drm/vc4: plane: Remove subpixel positioning check
f517da5234f837197bd9d47e85e73f8ac452574f drm/vc4: plane: Fix margin calculations for the right/bottom edges
ddf6af3b0b3f75c79aab784e1c7daa9367f9c939 drm/vc4: dsi: Correct DSI divider calculations
ed2f42bd8021b1d2432acdb075542a91339aa165 drm/vc4: dsi: Correct pixel order for DSI0
1f98187a7c155d7a92ab576ac5e5d8012f4450f0 drm/vc4: drv: Remove the DSI pointer in vc4_drv
79374da862857adb0c034dd938276eeab77a3f49 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
6cc1edddcf02f69664887ea7ed4b604481ae300e drm/vc4: dsi: Introduce a variant structure
97c2fa3a7b9e72c88bcaf4d7740363d12e71e529 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
acfca24ec0b75c313868886d46dad65fadc49141 drm/vc4: dsi: Fix dsi0 interrupt support
cefc8e7e0ea4e11f750c4abbb6f5ebc8f85110d5 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
b161b270677625eff5fa89ba6d94e28a6ad7a0f5 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
ba8ffdb450d4371b49e98282b4c4416836addd26 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
c015d12317c503dff7fc8f20a6ae00be255cb1a3 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
717325e814d088137db00f0ae8460df94601862d drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
36f797a10f30b069231d9d6f62ca87cebf16ef4c drm/vc4: hdmi: Fix timings for interlaced modes
2e306d74adcf9c0b95b4ff455834cfd4bd45fc0b drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
64b1e3f90491177c81f86bed92f2053f29e41113 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
e2d2dcab19f6ade212aecbed0d8d50144fc1a6f1 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
9f416e32eda913bf31d6ae2915584e0d994bece1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
fc85cb33f6aae45872e4689d522089feae13d9ed drm/rockchip: Fix an error handling path rockchip_dp_probe()
c47d69ed5667e698c87f0b4c867ceac7fc09a5a6 drm/mediatek: dpi: Remove output format of YUV
8bb0be3186b1da884895aa8db84e475613a6b053 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
7f29d75693dcef2baeb3ea20c71fb6ebec5cc7ad drm: bridge: sii8620: fix possible off-by-one
1238da5f32b72e9c9880e37a4fee38b4c4fc4f73 lib: bitmap: order includes alphabetically
26a10aef28d9e9bfaf975b390224009af6b10767 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
8369a39b529d35ac83a1b5020e236f66a52398fe hinic: Use the bitmap API when applicable
e286a882f227ad2af9779c122823b8e209e989a1 net: hinic: fix bug that ethtool get wrong stats
e74f3097a9c713ce855cda07713393bcc23a005d net: hinic: avoid kernel hung in hinic_get_stats64()
bf386c955f35a0a01bef482b6035d40ff2f6cc75 drm/msm/mdp5: Fix global state lock backoff
1f697d7952904a71e35e8222cda88d85d057aa7f crypto: hisilicon/sec - fixes some coding style
16e18a8ac7c9748cf35a8d2f0ba2c6e8850e7568 crypto: hisilicon/sec - don't sleep when in softirq
1008c6d98b6de0a75b5a1376be6594d613a5e3a5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b1812f6500ddaf5e707af0ce6fdcd956481e8958 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3ad958bc488e3ecb0207d31621c00efb86f17482 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
9aa4ad5ccabcfc906c77dbc7d0e2b2c28f1357c6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
5713b0be6dd94210413404dd8a71a40bb83654b1 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
799cfed1b1a84d22581c44954d8ba7df03e8c93b tcp: make retransmitted SKB fit into the send window
f29cf37698db9c85808880108b718bcb45f018b8 libbpf: Fix the name of a reused map
ee3cc4c7612143bfa731725180c42e58afb70c35 selftests: timers: valid-adjtimex: build fix for newer toolchains
990ca39e78cf4005168d15547a8236b835ed0597 selftests: timers: clocksource-switch: fix passing errors from child
7430e587643af437058ce0b92545dedf0a07957b bpf: Fix subprog names in stack traces.
36ba38996001ffc0690c79f74a6daad0ea4dae7e fs: check FMODE_LSEEK to control internal pipe splicing
05ceda14ef7c73104e709c414c3680d8a59f51d4 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
56924fc19d31d39107c15d7196730779ca9b35b4 wifi: p54: Fix an error handling path in p54spi_probe()
a06c98c47e45ab0ee53545b5f16fc20ccb5739c7 wifi: p54: add missing parentheses in p54_flush()
d2b9e664bbfd06fb4b4b2d2a61f578771adc072f selftests/bpf: fix a test for snprintf() overflow
5d85a89875e87e6cb783e81bef7d5416b6ee1b4c can: pch_can: do not report txerr and rxerr during bus-off
6ec509679beb2fd6c6616c6958efb58cece0bcf3 can: rcar_can: do not report txerr and rxerr during bus-off
06e355b46c30a81cc58b31ad7e068dd54ef6d402 can: sja1000: do not report txerr and rxerr during bus-off
22e382d47de09e865a9214cc5c9f99256e65deaa can: hi311x: do not report txerr and rxerr during bus-off
cddef4bbebea18bcbfde1bbe7ea13ddb5c947aad can: sun4i_can: do not report txerr and rxerr during bus-off
9e6ceba6be36dad28695790c6bfe334957515d34 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
ca1a2c5388345fccee9a2f9d13fdc4aa52b955bb can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f0ef21b73978495e060dc37ca2b134b5036c6d0e can: usb_8dev: do not report txerr and rxerr during bus-off
4c036be75774afb0f0c98632d05c318c01da5632 can: error: specify the values of data[5..7] of CAN error frames
a7a7488cb15a8ff3af6185907a44ac7c8d8c50c1 can: pch_can: pch_can_error(): initialize errc before using it
0c5dbac1ce7f82db4472b47e73654a8856fb707a Bluetooth: hci_intel: Add check for platform_driver_register
353d55ff1bfc90cf1f36de89e8655182d9ae06c8 i2c: cadence: Support PEC for SMBus block read
c040a02e4c2172a9f482ea8509a5222bb4ecadf4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6c5fee83bdbeffe8d607d1ab125122a75f40bd1a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
38d71acc15a2e72806b516380af0adb3830d4639 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
97e5d3e46a3a2100253a9717a4df98d68aeb10b8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
420cf3b781b2033e830c7fce47cae5462a28ea42 media: cedrus: hevc: Add check for invalid timestamp
1f7ffdea19f2fe38179d7ae2c0c6d8182e874308 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
e6cbd15950cf7a6c60d92029f644301e5e6623a7 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
cb6277507998fd7d36062c5548bf6a9bb5fa356a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
9524edb1a78218d1887c6160dd708abfba757f10 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c206177ca8a953d916c009eacb71ec4b81e58ecb crypto: hisilicon/sec - fix auth key size error
f7884d95000a01624f6b4010d8eea36d39076f8b inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
b7325b27d8697a64858f673bbaba0741cff740cc tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
0de9b3f81e01a3804e14f7e9d30c66841bc31439 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
1d9c81833dec46ccb52a1d0db970fefb7c4fa071 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
b0d67ef5b43aedbb558b9def2da5b4fffeb19966 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
692751f260996d6f48a7359e4dd2557e02192789 iavf: Fix max_rate limiting
397e52dec16839b1296a350d8a34f898f284e061 netdevsim: Avoid allocation warnings triggered from user space
9a070a4417660f0a2d01ee85a9914b342b0a7af8 net: rose: fix netdev reference changes
5b69f34daccc416779bbbca3f87f6b24ebf0275a net: ionic: fix error check for vlan flags in ionic_set_nic_features()
aa8f5593367a4cb982500cb73c87c4615443a903 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
17541a4aab811593cddcd055cd9052a1bd2b206a wireguard: ratelimiter: use hrtimer in selftest
38c9cc68e36f2cb82d4129e1e00692b76355bef6 wireguard: allowedips: don't corrupt stack when detecting overflow
6471c83894c1a183b3b97a345e8d989388a4f405 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
52ae2b14f76ef2d490337ddc0037bc37125be7b8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
941ef6997f9db704fe4fd62fc01e420fdd5048b2 mtd: maps: Fix refcount leak in ap_flash_init
b0e82f95fded729dc63336819cd0ba43d250612f mtd: rawnand: meson: Fix a potential double free issue
cdf92a0aee97b6e8c92db99ae4cdf250dffe6692 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
ebda3d6b004bb6127a66a616524a2de152302ca7 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b4e150d295ba5234f5e4b3731ddbcb1651b7547f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
55d0f7da66dec93c4d53d0886a1555618079a900 mtd: partitions: Fix refcount leak in parse_redboot_of
175428c86fb832cf0c8ce181d22c53eed3589d24 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
474f12deaa19a1358e2f81190fc38063adbfdd20 fpga: altera-pr-ip: fix unsigned comparison with less than zero
585d22a5624ef2b540c337665c72fea8cd33db50 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d35903e9650f4fa79426ce390db8678dbf5ac432 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
bb5e59f00f7d3cb92ada5854b2d34122c441268e usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
9feb3ecd07097c907f458e73e2c411e0bbe2d076 usb: xhci: tegra: Fix error check
edfa0851d8c91424e2e686456f144ba9d36c4503 netfilter: xtables: Bring SPDX identifier back
366d0123c38792906a223400e05cac70ac1982fb iio: accel: bma400: Fix the scale min and max macro values
ab831a12c8a7295799d09bedde4b3a576673441a platform/chrome: cros_ec: Always expose last resume result
4f51a09f3d7b3d8d0763361fd2f58611ab22390f iio: accel: bma400: Reordering of header files
02d203f488214c54496a8443b2473e07458581ef clk: mediatek: reset: Fix written reset bit offset
dceedbb5aba0bb7ecc2fca4390be5795840ea1b4 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
803526555b2ac9ddcb7a0c56f457651b6fee9601 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
956b79c2066551845d7124b01c5845d02ccf47a1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
267c5f17a001ab52a16a1c83d3f88bdbd2dc86c3 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
2593f971f0436a67d1c377a42e33526335cd9c16 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a93f33aeef4e6a94ae9c9d3f5b2f9085ad0572ec driver core: fix potential deadlock in __driver_attach
42f1827096631356669181ef8636bd7bb9686130 clk: qcom: clk-krait: unlock spin after mux completion
b840c2926de2fbfcfef72c4373ef9d8057867349 usb: host: xhci: use snprintf() in xhci_decode_trb()
e2330494f0f8f168ae5bd17df01cb61363593c46 clk: qcom: ipq8074: fix NSS core PLL-s
58023f5291b4fc145e42971c300f560adc224635 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
b83af7b4ec1d1c54de7d7115c9e0b4c3d60fdc47 clk: qcom: ipq8074: fix NSS port frequency tables
b28ebe7d2f10e5ca574be3d4188a744674e8e0d5 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2293b23d274b2cadafc882016aef636674c81dab clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
80d9f6541ee2562b62196edf27307b7dcd5d7315 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
e7599a5974d4c64eaae8009c3f2e47b9e3223e07 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ed457b0029ab27f30591022a582226ebccc39b81 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
fbd7b564f9307b7973d5d5fdadc4b42e0d16d7b0 soundwire: bus_type: fix remove and shutdown support
38715a0ccb55aef1017bbd038f8f420616c9a555 KVM: arm64: Don't return from void function
37e1d474a3fb75eda4f0634e3b63c3b1d8b8a17e dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
b9b4992f897be9b0b9e3a3b956cab6b75ccc3f11 dmaengine: sf-pdma: Add multithread support for a DMA channel
ab3b82435f14518522544b24675e180d898d1d82 PCI: endpoint: Don't stop controller when unbinding endpoint function
a8f3b78b1f8e959d06801ae82149f140a75724e8 intel_th: Fix a resource leak in an error handling path
81222cfda686f962a1fca8f635c0bdf452dbc57b intel_th: msu-sink: Potential dereference of null pointer
6ae2881c1d1fa0e33f4763b7c786f8ef05a9c828 intel_th: msu: Fix vmalloced buffers
028c8632a2dcdc78b0489c19b0ecea3bb26bd4e2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b305475df756256a186623f0991d05a816de881a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ae2369ac42478037f0477938eccde014408cf0c6 memstick/ms_block: Fix some incorrect memory allocation
9260a154b3b5e387dbceec7c0ac441470646bc6f memstick/ms_block: Fix a memory leak
2985acdaf27da191a1ca2e42a605ca9baeb9fd20 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
59fd7c0b41e0fd9290e52d6baa7eea0fdca3a003 mmc: block: Add single read for 4k sector cards
9d216035d173214cd33712d67d89220ef2283ebf KVM: s390: pv: leak the topmost page table when destroy fails
ee70aa214a2d9fa74539b52f6c326ba2f7c0fb11 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7542130af1b7bcba9f1c2f772d42d3fd6158ac58 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
2fe0b06c166cdbec3bae72f38ff509c2187a5e63 scsi: smartpqi: Fix DMA direction for RAID requests
fb4c1555f93f11fd6188c62fdd2c0d22e09a3ff5 xtensa: iss/network: provide release() callback
d6d344eeef7ae6be1e018b82439f1504775cc177 xtensa: iss: fix handling error cases in iss_net_configure()
c818fa991c51e9c896137d9cd83d4b5973d878fb usb: gadget: udc: amd5536 depends on HAS_DMA
e6db5780c2bf6e23be7b315809ef349b4b4f2213 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
251572a26dea26f9c70ae2bd144734825c29ba22 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
d376ca67168316d5e004268600b8c978e1b87cff usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4ab5662cc3cecb20b0f61389ba2f606ae4f5a3ad usb: dwc3: qcom: fix missing optional irq warnings
5bcc37dc246332e42cc2c42bf5e45311711eb20e eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
a6a7f80e6267170c68763454a169e80b36976624 interconnect: imx: fix max_node_id
993cd16211806666a649bbad2e507413a4f80864 um: random: Don't initialise hwrng struct with zero
2b3dcfbece1c2a7dcf69616db7bdab77d0132354 RDMA/rtrs: Define MIN_CHUNK_SIZE
50a249ad1db7330d1ee2d728091f8046835f541d RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
84f83a26194aef0ae7ed0e784f9ae15c3a915fae RDMA/rtrs-srv: Fix modinfo output for stringify
aaa1a81506570ea24b63e36faf637d76a298be2e RDMA/qedr: Improve error logs for rdma_alloc_tid error return
79ce50dddaf28b5c57911ecc80a2be17a0b17f83 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
0ecc91cf9645b09a6c93c1a0926bb8d00fcc43fe RDMA/hns: Fix incorrect clearing of interrupt status register
9ade92ddaf2347fb34298c02080caaa3cdd7c27b RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a85c7dd1edadcdeca24e603a6618153a3bcc81ca RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
26975d8ea96b478897f8cb91a9bc2395d7f3393c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
66c8e816f2f2ca4a61b406503bd10bad1b35f72f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
3bed7b98117551f59ab89b1426885063ee1ce133 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
74e57439e21f33ad0110624115a6624f5b716cf9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e2d132ca7fab905bfaa39f03551f02651c6b87da HID: alps: Declare U1_UNICORN_LEGACY support
88a694d9c8700549dadad803b04fa798b576ff23 PCI: tegra194: Fix Root Port interrupt handling
b1124a2f478f4c5a5b8852129b764fa580248376 PCI: tegra194: Fix link up retry sequence
a916e8036079eec97762589ac2ab8b95dca50ea8 USB: serial: fix tty-port initialized comments
7af83bb516d7aa4f96835288e4aeda21d7aa2a17 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
5ba56d9bd0d08a03cc6168298fcd04098202a87f platform/olpc: Fix uninitialized data in debugfs write
204a8486d77510144a7743c4f09ac8c2c66b809e RDMA/srpt: Duplicate port name members
d14a44cf2919920c61496ff252240fbfc5551faf RDMA/srpt: Introduce a reference count in struct srpt_device
de95b52d9aabc979166aba81ccbe623aaf9c16a1 RDMA/srpt: Fix a use-after-free
4ffa6cecb53d46af8f869cc7a5a376341ebef79f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c0ba87f3e7b4bc5a4b8c3f132a9c63d594c4af21 selftests: kvm: set rax before vmcall
53da1f0fa0e2e197df1a95729a15b27f7b2b911c RDMA/mlx5: Add missing check for return value in get namespace flow
3ef491b26c720a87fcfbd78b7dc8eb83d9753fe6 RDMA/rxe: Fix error unwind in rxe_create_qp()
7a4b46784a7b27b5ceb28bc816ea188d6d035dfa null_blk: fix ida error handling in null_add_dev()
706960d328f5bdb1a9cde0b17a98ab84a59eed8e nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
914bf4aa2d5bfc4a83866410dcd661a0fe955cb2 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
a6d7f224730e35b5245ae9e38ae8c40e621efa9e ext4: recover csum seed of tmp_inode after migrating to extents
f7161d0da975adc234161cd0641d0e484f5ce375 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3b973703229a1bc1b1f5174609bc6be73b80d2ae usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
e2a4e46f52584e43cd0d9866752b51f588cc1173 opp: Fix error check in dev_pm_opp_attach_genpd()
bae95c5aee1f67da6608ceaebfb744d900e5ffbf ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
ec0c272b18684e2fbef084b7ac6710f018a50265 ASoC: samsung: Fix error handling in aries_audio_probe
aa1214ece37944e4dbbb5cfb1d02bf37e4d89b02 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a0381a9f3e595988e83bac4c4dd1e45ed2b3c744 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
132b2757c52f7e55eae6ab6240ecd354725b5571 ASoC: codecs: da7210: add check for i2c_add_driver
403d46971936f9f704b91cecffe66e44aa39e915 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d98dd16d3dfd0eece2034e44b40b48b22968cb5e serial: 8250: Export ICR access helpers for internal use
4b171ac88cb7d9dbbf72d9595030cfc45e907023 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4181b214184b981e44b8df54a5d537117736e9e2 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
1d5fc40382c5b5590647807a30642dbe1ddb3d2c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
2aa8737d49a9a0c149fcc5b6c0d7de435fc3ae52 rpmsg: mtk_rpmsg: Fix circular locking dependency
75358732af9b26acfe3e609943290bcba13330fc remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
3bf64b9cc640b5bb2b4c13176d59b28b8b987dae selftests/livepatch: better synchronize test_klp_callbacks_busy
4046f3ef3bb678c05bcce12da717770a9ddfbf3c profiling: fix shift too large makes kernel panic
ba889da9a0e141ee2d6ec71029a6c8778001c1c7 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
875b2bf469d094754ac2ba9af91dcd529eb12bf6 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d94a552183c0fde0c65ebdf5ed74bd9fb1dc55c4 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
9e38020f17009c53b0f28347ec06102929b8962c tty: n_gsm: Delete gsmtty open SABM frame when config requester
c45b5d24fe06e3c43794309559635909b3e0bdf6 tty: n_gsm: fix user open not possible at responder until initiator open
006e9d5a98776233c92858df8f9bf8c69a81e6eb tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
34c9fe392d269c67b0b635e0785c3469ff7cdcea tty: n_gsm: fix non flow control frames during mux flow off
2466486cae0a7cc8093f35c063d886eb9433a71c tty: n_gsm: fix packet re-transmission without open control channel
273d412177216c7712fb08f2b914ef7f4d8a9ed7 tty: n_gsm: fix race condition in gsmld_write()
2f735069cdc16fe132b7ffebed0f05e4db9a57c2 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
cb83b12320ea2c69afd738b4fedc65e54dcdedaa remoteproc: qcom: wcnss: Fix handling of IRQs
0abdb80e812a639d85b3130132956761e09bca17 vfio: Remove extra put/gets around vfio_device->group
f54fa910e6cb5b771a1c86716c85af730acae4ac vfio: Simplify the lifetime logic for vfio_device
a2fbf4acd28069d4922c33e4b5b0d58fc38073f8 vfio: Split creation of a vfio_device into init and register ops
db574d3bb6e5a26a55e174ff45ca84ddc7928eb4 vfio/mdev: Make to_mdev_device() into a static inline
b16d653bc7bbd3dbbdaeda4e032e01ed9d8b252c vfio/ccw: Do not change FSM state in subchannel event
6737d4f5f513003c762d0cc8238ab766179883d0 tty: n_gsm: fix wrong T1 retry count handling
01c8094bed8e05a9e70e6df81c3f0db732d23308 tty: n_gsm: fix DM command
8fd063a6085abb0b4aa8682beed8158c3952d713 tty: n_gsm: fix missing corner cases in gsmld_poll()
0ce20194b4a68fda406011c3e6c674d076b46a5e iommu/exynos: Handle failed IOMMU device registration properly
9715809b9eeb85b3f9b083857a2f29a9e2351125 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
483ad8a16fde9ac866b79f045740d2cbe0076114 kfifo: fix kfifo_to_user() return type
3487aa558a664cb062a5b4cda0e9a31eb0451820 lib/smp_processor_id: fix imbalanced instrumentation_end() call
5a0e3350c29ee3e80b38bbf93dfad0754ae14706 remoteproc: sysmon: Wait for SSCTL service to come up
52ae9c15997228622a5732783ce4090a2ea30f8c mfd: t7l66xb: Drop platform disable callback
afdbadbf18c19779d7bc5df70d872924f9bbd76b mfd: max77620: Fix refcount leak in max77620_initialise_fps
2ada6b4a800768a1f28594fb030927259f0c1d4e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b002a71d45bd323101a49f0cade978f1f65849c0 perf tools: Fix dso_id inode generation comparison
ae921d176b6f4359ac7462406ea68293c8c1c84e s390/dump: fix old lowcore virtual vs physical address confusion
9c2ad32ed91665ca09ddb25d8bda8bbf9963b6f0 s390/zcore: fix race when reading from hardware system area
5682b4f84aabdb520b678c1f06ad985f2d052d0a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
60e494b4d5784e83314ac00f72ce8e1e4c9f29f7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
92644d505b4e45cec28a04b0981d98f3ef28a0de fuse: Remove the control interface for virtio-fs
d3e6460619d4c8b1cb94683bf1e8617eaae75ffc ASoC: audio-graph-card: Add of_node_put() in fail path
345208581c4a9a0ce721386d12e8adc997483b90 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
da276dc288bf838ea0fd778b5441ec0f601c69f7 video: fbdev: amba-clcd: Fix refcount leak bugs
ca326aff6bf3a2944ac840c1eeb01a42918a0bed video: fbdev: sis: fix typos in SiS_GetModeID()
2d2b6adb22c89a1ff9e34a348469cd45c341a174 ASoC: mchp-spdifrx: disable end of block interrupt on failures
7ac58a83d8f10baabbb38e4bec3140755ba305d4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
47a8fe1b154aa6d836582365b1c70684af8597e4 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d0311057395b6bc8eed0157dbd75157758f55a04 f2fs: don't set GC_FAILURE_PIN for background GC
ec769406d06d5006c40554c4640f6e584ab6ae26 f2fs: write checkpoint during FG_GC
50e7896c8e0abebc552f4395429836b640c7e331 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
85aff6a9b7b7ec4e5c319f7946c9864c8d5e3d4a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6d1e53f7f181a11a8a343def1e0d0209905b7c64 powerpc/xive: Fix refcount leak in xive_get_max_prio
00dc7cbbb558955ff410fd392cc9b0366eb06df0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4296089f61aab3bacec6efbd3e6a13c4f9c08f6d perf symbol: Fail to read phdr workaround
2a49b025c36ae749cee7ccc4b7e456e02539cdc3 kprobes: Forbid probing on trampoline and BPF code areas
cadeb5186e253ba9e44284423621090f1e2420e6 powerpc/pci: Fix PHB numbering when using opal-phbid
232f4aca400a988823e7d574c86d9c5edfc1ed7e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e695256d46044933433fa8ed6a908c0b353d6a2a scripts/faddr2line: Fix vmlinux detection on arm64
0039189a3b15dbf71965261ec05bd9b279ad9498 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
336626564b58071b8980a4e6a31a8f5d92705d9b sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
94398c1fec345b013d5d9c6ee1ec61c7487ac144 x86/numa: Use cpumask_available instead of hardcoded NULL check
0288fa799e273b08839037499d704dc7bdc13e9a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
bd1ebcbbf08ea1ee1621d9922750ef90b960f9e1 tools/thermal: Fix possible path truncations
e6c228b950d0f7304bb54b240662308fceef513c sched: Fix the check of nr_running at queue wakelist
a9943942a501114d5ea1093329e3b04da597b085 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
bd8269e57621e5b38cc0b4bd2fa02e85c9f2a441 video: fbdev: vt8623fb: Check the size of screen before memset_io()
09e733d6ac948e6fda4b16252e44ea46f98fc8b4 video: fbdev: arkfb: Check the size of screen before memset_io()
5e0da18956d38e7106664dc1d06367b22f06edd3 video: fbdev: s3fb: Check the size of screen before memset_io()
b8aad5eba7385fa7f386624d2a0ef5f24225980a scsi: zfcp: Fix missing auto port scan and thus missing target ports
2ffe5285ea5d907be5f5617abf498c5d8417e107 scsi: qla2xxx: Fix discovery issues in FC-AL topology
7941ca578c4d7ca36938210442983c03e6eee5f1 scsi: qla2xxx: Turn off multi-queue for 8G adapters
82cb0ebe5bd1063dfef5c7159418e65e65ceddd2 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
912408ba0bdcefecdca55cae21b8c678b7406722 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
1118020b3b7ab2fbc5806434866867b2ab357f4d scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
fd96b61389f8650d880df4b7f8f55f880c19bff9 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
43e059d01628137ea9b9082483c4917856b336ae ftrace/x86: Add back ftrace_expected assignment
ce19182b43a524e604773d75cc5e9f614afe64a1 x86/olpc: fix 'logical not is only applied to the left hand side'
541840859ace9c2ccebc32fa9e376c7bd3def490 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
bda7046d4d59a2224a689ed0129ef152a6761cf6 Input: gscps2 - check return value of ioremap() in gscps2_probe()
bc8c5b3b3eb9235e26bc31ceef617182c0da41e5 __follow_mount_rcu(): verify that mount_lock remains unchanged
dd02510fb43168310abfd0b9ccf49993a722fb91 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a3a85c045aa014004f62057f22e558c29938f766 drm/i915/dg1: Update DMC_DEBUG3 register
311728757821d238ecdb48544ad9884c1451d5ca drm/mediatek: Allow commands to be sent during video mode
2d05cf10695e9dbea331a0c982a10ccc5835c7d7 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
434c4aad53fd7be87f94c0a55cfde31a7f877ea6 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
fe695a2b469b0e71647b7761ac36289f7cdfc992 HID: hid-input: add Surface Go battery quirk
ae1e2bc7bfaa81a877251777b7027534ca9c1a82 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
c91e5215a4136c33fde9b9688643dbac72139d9b mtd: rawnand: Add a helper to clarify the interface configuration
72fae7e7f7f5336bac83698eab71edb061c292f0 mtd: rawnand: arasan: Check the proposed data interface is supported
d4f7bcce90023eeca5cbbbd72dafa2e49ed5bf16 mtd: rawnand: Add NV-DDR timings
87d1266b4cd451bfb3d68d24036a45000afcd5ac mtd: rawnand: arasan: Fix a macro parameter
dc0e4a10b49d0d9569cc5fb5a4edf53e795994ba mtd: rawnand: arasan: Support NV-DDR interface
04c9d23ac352fb006fc013fca1b9690fe817108e mtd: rawnand: arasan: Fix clock rate in NV-DDR
e9733561e9662d053622f426494ee6b0a11c004c usbnet: smsc95xx: Don't clear read-only PHY interrupt
bc945ca49613a9d3429c05024e3d591e6f8166ba usbnet: smsc95xx: Avoid link settings race on interrupt reception
08272646cd7c310642c39b7f54348fddd7987643 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
36f5ddde6776d03281d595075f97683e58f70cc6 intel_th: pci: Add Meteor Lake-P support
581f7eb8ae3d87b4ca5a500da4327a32eb5c2777 intel_th: pci: Add Raptor Lake-S PCH support
6a84dae3a7ec89a6c7894233ffe65de2e01772fe intel_th: pci: Add Raptor Lake-S CPU support
f5385a590df78d7649876a2087646090e867e6eb KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
e7ccee2f09b06303fb39f8cb19a2c21d388dc4e6 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
5659efdadf04b56707d58c1b758df16d2e0eff2c iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
dce8d7427c6a8c61e5686931bd580645156a3de8 PCI/AER: Write AER Capability only when we control it
78d431e8a56ca71f58db176635ca85f5271cadd3 PCI/ERR: Bind RCEC devices to the Root Port driver
de4534ac28c434e03b0c556f0f5167edf7f5ea99 PCI/ERR: Rename reset_link() to reset_subordinates()
f236fa38508b5153505543fb80c096184df9abfc PCI/ERR: Simplify by using pci_upstream_bridge()
2e3458b995aa57c947a2a4be2d844f3807a6d1e7 PCI/ERR: Simplify by computing pci_pcie_type() once
078d79fad52174a91c4053d93ad3d9a78b946f6a PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
7730ba6151b7c4aecd433ef9d3144693f1b68b8c PCI/ERR: Avoid negated conditional for clarity
bb6990fd372991a946b96ac8996e9ebb76db4e2a PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
d83d886e69bd4c28058314a4ef8c0e2838325335 PCI/ERR: Recover from RCEC AER errors
85d6306a87c5875011f8c711cee0306064ca19be PCI/AER: Iterate over error counters instead of error strings
3e9baedb32372aed9b55b3b8a046824df3b0664f serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
3110e5a49b871a64ad75742ef87196b93b9ecfd3 serial: 8250: Correct the clock for OxSemi PCIe devices
297e2fd08a58d4fe79ec1632ee2404b1a1484c5a serial: 8250_pci: Refactor the loop in pci_ite887x_init()
194dc559e6b27ba52dd73eaa18e09526a567bd82 serial: 8250_pci: Replace dev_*() by pci_*() macros
e41b3b883179e534549c2f6aca3902168aab5162 serial: 8250: Fold EndRun device support into OxSemi Tornado code
782e73acdba824721bebb8d68bc32234543a4204 dm writecache: set a default MAX_WRITEBACK_JOBS
539c20ad260ef0f8cd3188e1950b018fff9a631b kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
5e2cf705155a1514be3c96ea664a9cd356998ee7 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c6cf21d8d5209be883c835ebc883b5566483bfca timekeeping: contribute wall clock to rng on time change
b58294ce1a8ac8e234abd991255b1d1905520aed um: Allow PM with suspend-to-idle
e2f1507303166c139d6b4362c5d88c50b84b4c4d btrfs: reject log replay if there is unsupported RO compat flag
40d28ae57672188e4aa37de109d763d34e48e2eb btrfs: reset block group chunk force if we have to wait
5f3c8352cc22aebb52197cc7d71161a8f6ba7f2b ACPI: CPPC: Do not prevent CPPC from working in the future
8b8b376903b32d3d854f39eeebe018169c920cb6 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
da7f731f2ed5b4a082567967ce74be274aab2daf KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
2f04a04d06509fbba0a4069dba5d71010139d921 KVM: SVM: Drop VMXE check from svm_set_cr4()
c72a9b1d0dadfd85d19eaea81f61f7b286c57a31 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
a7d0b21c6b406e441fffbe4239c36ce83447fc52 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
441726394efacea93235ed7685aebcabd1eb6561 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
4bbfc055d3a788c3b7278a41b2f7cd9f804502da KVM: x86/pmu: Use binary search to check filtered events
2ba1feb14363fd311f2cc912b58e5bb0b2b73662 KVM: x86/pmu: Use different raw event masks for AMD and Intel
46ec3d8e909429f18b3f859de356e6e182637cbc KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
6b4addec2f2d68ed774b4b7b6264419b15aee3b0 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
b788508a09901b1324ae3afe8aa0897e380422af KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
9e840884527667685f6ade040b1b79006157df07 xen-blkback: fix persistent grants negotiation
d4fb08e5a4b46666ba4ad4a9025957973ccb721a xen-blkback: Apply 'feature_persistent' parameter when connect
135d9e0710992db7ffa43bd248600f5a2bc7db3c xen-blkfront: Apply 'feature_persistent' parameter when connect
0e48eaf75d18e70fed6c0f35388b484bcae1e31e KEYS: asymmetric: enforce SM2 signature use pkey algo
35508b60b54a7ed8733e9d9a53875d311f34c9bc tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
e99da0f92142f13bfec27f96eff78d24b2c8b7d5 tracing: Use a struct alignof to determine trace event field alignment
1571c4613059fce2a02508bb8206af75e24c0d58 ext4: check if directory block is within i_size
2da44a2927a71bff2bc66cefa8cfbd2ace702536 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e1682c7171a6c0ff576fe8116b8cba5b8f538b94 ext4: fix warning in ext4_iomap_begin as race between bmap and write
69d1a36eb4b2337a42c376357bcaeae1f3ffd5ed ext4: make sure ext4_append() always allocates new block
bb8592efcf8ef2f62947745d3182ea05b5256a15 ext4: fix use-after-free in ext4_xattr_set_entry
ac8cc061145a54ff8d4e0f17f19f0200aabc21ff ext4: update s_overhead_clusters in the superblock during an on-line resize
e8c747496f23e2cf152899e35de2f25ce647d72b ext4: fix extent status tree race in writeback error recovery path
603fb7bd744ae2710568cf18816d5b494277afaf ext4: correct max_inline_xattr_value_size computing
d0b495aa2692d50f72b9d18ea3897581b0bacc46 ext4: correct the misjudgment in ext4_iget_extra_inode
c2d47bef93fb74aa97d90f9a40ca657b8f376083 dm raid: fix address sanitizer warning in raid_resume
49dba30638e091120256a9e89125340795f034dc dm raid: fix address sanitizer warning in raid_status
7018f03d97daf344e49b16200caf4363a1407cab net_sched: cls_route: remove from list when handle is 0
a4c94205ba79216ea80663801202f9dbbb3af89d KVM: Add infrastructure and macro to mark VM as bugged
4c85e207c1b58249ea521670df577324ad69442c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
ac7de8c2ba1292856fdd4a4c0764669b9607cf0a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c35c01a7cb3002b86f7c245b9e5e3e76a331d738 mac80211: fix a memory leak where sta_info is not freed
8338305317dfc03622b1fedf9b23182b8c993a27 tcp: fix over estimation in sk_forced_mem_schedule()
2223b35c57523580317cf85254a9ae9819ecc7b1 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
3422e24af9ba79eb4ba70646dfd3c1621ea92558 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
a60996dc027a026baca91a5bbf948bd3fb30ecd1 drm/vc4: change vc4_dma_range_matches from a global to static
e81046da1d9b2ffe8bb26a70871bebc281bcd06a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c898e917d8bb317addcafa4511bde51af8e3976e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
705dfc4575d6fae17c60a222cb5f78d8de43be38 mtd: rawnand: arasan: Prevent an unsupported configuration
98b20e1612e69bf91185cf722a96293a136fe894 kvm: x86/pmu: Fix the compare function used by the pmu event filter
578c349570d2a912401963783b36e0ec7a25c053 tee: add overflow check in register_shm_helper()
5a2a00b60458214017a5eb8fb78fce723b5e2faf net/9p: Initialize the iounit field during fid creation
aa318d35bedce767d88648ca3016779f93f1bde5 net_sched: cls_route: disallow handle of 0
8f317cd888059c59e2fa924bf4b0957cfa53f78e sched/fair: Fix fault in reweight_entity
1e1a039f44b7efcef6a4df13c9f105c8daa41be2 btrfs: only write the sectors in the vertical stripe which has data stripes
fb4e220e1b2bbe6b983ebe78fed5eae6ce31c1c2 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
74ded189e5e4df83aaa1478f7a021f904105c8dc Linux 5.10.137
e14e2fec35d3a1a3e8f8e6ee81ba2be4b6530c30 ALSA: info: Fix llseek return value when using callback
b68e40b52f179f27912c4f35598f9c9b2e93a40c ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
6876b4804b041856a8a390b949983ae00d1fd5b8 x86/mm: Use proper mask when setting PUD mapping
fb1857c2e41a4b4d215b5e799016169a1356fc10 rds: add missing barrier to release_refill
a785d8417812979b31e6c8e3263701ecdeca0770 ata: libata-eh: Add missing command name
4a211dd4856ee00fc76370db7889415e16a7ae2a mmc: pxamci: Fix another error handling path in pxamci_probe()
13a497c3c598b2b63cad64cdb0082f2e67145987 mmc: pxamci: Fix an error handling path in pxamci_probe()
79895cefa4c6573a8f6f55d09e9bab267dd25449 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
6359850f9d8f704e15906c833b4e7a21045dea4b btrfs: fix lost error handling when looking up extended ref on log replay
5d3b02b80d9307b6e70977ce716a4219dd995668 tracing: Have filter accept "common_cpu" to be consistent
7f06c7821187653529dba3879a3a8128a3cc3604 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
2b74344135fc68c7bd833206f584f45eabf65e92 can: ems_usb: fix clang's -Wunaligned-access warning
bca03f0bbc3be412d875221418504b14185fc9b1 apparmor: fix quiet_denied for file rules
08f8128bc9f2b4489e8dd84b91cb69abc0b9c963 apparmor: fix absroot causing audited secids to begin with =
e0ca0156a78666f630f469271b4a48ef6ddc0704 apparmor: Fix failed mount permission check error message
4188f91c82e3720afd6c65f698ce88c867e02588 apparmor: fix aa_label_asxprint return check
1ac89741a2e7ce6d446df33ad610a1e41f6c3241 apparmor: fix setting unconfined mode on a loaded profile
2672f3eb7a7f8bc076a146c6f062233f56b1d3c1 apparmor: fix overlapping attachment computation
2ceeb3296e9dde1d5772348046affcefdea605e2 apparmor: fix reference count leak in aa_pivotroot()
8aab4295582eb397a125d2788b829fa62b88dbf7 apparmor: Fix memleak in aa_simple_write_to_buffer()
a408f135c4c2ba3948e1bbdbe5eff115f3d5d058 Documentation: ACPI: EINJ: Fix obsolete example
a351a73d90641240d2de6b41682475edd9671bf3 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
060c111373ee809f4b44a1d648cf704a39532c34 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
cfde64bd315d6845416f34e7754e475d4179337c NFSv4: Fix races in the legacy idmapper upcall
f2bd1cc1fe7a58af9f701e82a84d035104ceb87f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
76ffd2042438769298f34b76102b40dea89de616 NFSv4/pnfs: Fix a use-after-free bug in open
30d7198da84f8767c38bebf21c3b7eb2a87ff46a bpf: Acquire map uref in .init_seq_private for array map iterator
bda6fe3ea8932129881684ab52034673e36e6ae6 bpf: Acquire map uref in .init_seq_private for hash map iterator
d7ad7e65aa2fb5608b3b499aeaf1697f2e2e0cfd bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
f7d844df5e20dd1ca32a697f188e98ad90f29d8e bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
b9d9cf88c828d5c6071c8e8c025210d5269cb499 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
cc25abcec82c943b4dac2acb8a37c56f6e8b7078 can: mcp251x: Fix race condition on receive interrupt
df60c534d4c5a681172952dd4b475a5d818b3a86 net: atlantic: fix aq_vec index out of range error
59d2e8fa4127c1417a5b3e0f33e59ae8216df720 sunrpc: fix expiry of auth creds
fd70ebf2999be258f15c790f53f3247f9f2f905e SUNRPC: Reinitialise the backchannel request buffers before reuse
faafa2a87f697ee537c29446097e1cc3143506fa virtio_net: fix memory leak inside XPD_TX with mergeable
0e28678a770df7989108327cfe86f835d8760c33 devlink: Fix use-after-free after a failed reload
ab2b55bb25db289ba0b68e3d58494476bdb1041d net: bgmac: Fix a BUG triggered by wrong bytes_compl
78d05103891d3e96144b846fbc39f2cfb3384eae pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
e8f5699a82f2911f72bc111511c8b9eb6889ed5d pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
d35d9bba2940fe46989736ea5a8b3b9471e6690e pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
cc0bfd933c815b4ec8868b189da65db426cd1ff3 pinctrl: qcom: sm8250: Fix PDC map
b0c3eec4ac6971821089f4f7f7acf3d3cb79d5d3 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
38b83883ce4e4efe8ff0a727192219cac2668d42 geneve: do not use RT_TOS for IPv6 flowlabel
0c4542cb6ac82b405e9844592623b4a0e568dce7 ipv6: do not use RT_TOS for IPv6 flowlabel
549822e0dc9e92d5c31f3e67e3c33f5b633e54b5 plip: avoid rcu debug splat
38ddccbda5e8b762c8ee06670bb1f64f1be5ee50 vsock: Fix memory leak in vsock_connect()
55fdefcb52c5485a357a4a9cbc4d4da34c021369 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
87c4b359e343ae44019d2d477d3994cf8a323739 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
7a327285a7b04daca52fe1e7b277cd5da2a957d2 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
97cea2cb7c861f9c2f7870c6068c1131f59311ae ceph: use correct index when encoding client supported features
eea0d84a4fc7ab84a672f42eafeea48c02c2bf4e tools/vm/slabinfo: use alphabetic order when two values are equal
aee18421bda6bf12a7cba6a3d7751c0e1cfd0094 ceph: don't leak snap_rwsem in handle_cap_grant
7ef0645ebecfff2d3c2a69a7dd6713a216b73049 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
7ef9f0efbeb1e177b57b22bcdd1a771b040af76b tools build: Switch to new openssl API for test-libcrypto
76f3b97e56c69fc6ebce492a825befd311e57c4d NTB: ntb_tool: uninitialized heap data in tool_fn_write()
3c555a0599bff8abd28b711a76ca30d1dbb664d5 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
291cba960bb89a7fa6f138b0dd7da9ef7e1a9034 xen/xenbus: fix return type in xenbus_file_read()
a0ae122e9aeccbff75014c4d36d11a9d32e7fb5e atm: idt77252: fix use-after-free bugs caused by tst_timer
2c746ec91de76e095e4f18367dbb5103a6ed09e1 geneve: fix TOS inheriting for ipv4
787511c768b527a1590a98306892e01d6c6fce26 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
76be9818820320b4efdc39287f4c8263527b3bd3 dpaa2-eth: trace the allocated address instead of page struct
d29cdf865ae133810e55d15867d9ebf45fc75f37 nios2: page fault et.al. are *not* restartable syscalls...
1d2c89dc4837cdd9d0e672ec6d3357cd1362b1b7 nios2: don't leave NULLs in sys_call_table[]
8d0118a027e3c9ab39e31b1fafdb7103922ef3c3 nios2: traced syscall does need to check the syscall number
f20bc59ccf9e4502375b4eb90268c968341a86e4 nios2: fix syscall restart checks
600ff4b13b0ecb94e7ba21531c7386074cca56ea nios2: restarts apply only to the first sigframe we build...
63684e467b1949b38376265f21b1f34df068f430 nios2: add force_successful_syscall_return()
4fe80492d53971d9a49f39f3c86d2d67c6f3638a iavf: Fix adminq error handling
fc57e3fde219e50687392d95101cb63bbb1afacc ASoC: tas2770: Set correct FSYNC polarity
dffe1c4780e09b6fa6c1e8e28f2b231ad2cab7ce ASoC: tas2770: Allow mono streams
353cc4cb97d9b7b17ce0984d9dffec06c122d65a ASoC: tas2770: Drop conflicting set_bias_level power setting
330f0a552bcfe9eb725c83871d33b25221fe32bc ASoC: tas2770: Fix handling of mute/unmute
8d2fe4b9ed4e27340a58743de207f54d424c52f0 netfilter: nf_tables: really skip inactive sets when allocating name
01b0cae6b74f28259a8ee444a9a9106531054a93 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
3561f4d12fb92a5749a2f0f87706e3bc1fc55e68 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
a868f771ee41c97a25a04b8c632a7f06689b307b powerpc/pci: Fix get_phb_number() locking
aa16c8c4e830b9173e6a296ef88e44dc84f5a1de spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
92dc64e8f591425ce4dabf7d479ebf6e67fb8853 net: dsa: mv88e6060: prevent crash on an unused port
7d51385ae019e069f10fcc636c1716518ae2f3b4 net: moxa: pass pdev instead of ndev to DMA functions
9900af65f2d1f571c022061f42a8c3ded8eb16a0 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
af1748ee51b31e0d0d9e566fd2fec588eda78a0d net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
83411c9f05d5a8b637293b3389eca3d378197c04 net: genl: fix error path memory leak in policy dumping
7983e1e44cb322eba6af84160b6d18df80603fb8 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
19cb691faf47bcd2ce16fececaf509ecb15a42c3 ice: Ignore EEXIST when setting promisc mode
b5ba5c36694d25e8267b767228a08df4e81760bd i2c: imx: Make sure to unregister adapter on remove()
bbd6723d7584a78f6f44dd194afd5f31bd5e56b7 regulator: pca9450: Remove restrictions for regulator-name
668f38fb9a8ce4218f635d758e64d675359f00f6 i40e: Fix to stop tx_timeout recovery if GLOBR fails
efae1735ff153fe3786dc589f25e76c03ff862d3 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
02f3642d8e657c05f382729c165bed46745dc18c stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
0f516dcd1456b18b56a7de0c1f67b8a4aa54c2ef igb: Add lock to avoid data race
9112826f28ee3a1cd3e7c9b16f9cce0340d6b69f kbuild: fix the modules order between drivers and libs
0bd35968bcd028658f86418e8a5e64c89bd18d45 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
823280a8fba3e5de2b2d8708546c807c3bce525d locking/atomic: Make test_and_*_bit() ordered on failure
1bfdb1912cb3e062a41bfd4975ce9907912a70c0 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
3aa710e96747c8b4e52ba12ffe09edcb2755897c drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
e2a49009ba037e3710fd1d6a285d688415ddcbe1 audit: log nftables configuration change events once per table
06fde3cd0b536ad5f992af08af114deba362fe36 netfilter: nftables: add helper function to set the base sequence number
bd6165b8023288a8a6fe0d65b7b446e69596fdbb netfilter: add helper function to set up the nfnetlink header and use it
a1e7908f78f5a7f53f8cd83c7dcdfec974c95f26 drm/sun4i: dsi: Prevent underflow when computing packet sizes
e2ab7afe6665526e319593f3eb722e1751483825 PCI: Add ACS quirk for Broadcom BCM5750x NICs
0a0da5ef5b4e92324fdbd2d0c24d24a79d2f87f4 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
6d7ac60098b206d0472475b666cb09d556bec03d usb: cdns3 fix use-after-free at workaround 2
24304c6f9c1176b31ff8669f5fd5ae94d729fa48 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
da6b37983a397a6d45846291b91908ebe744ae3f irqchip/tegra: Fix overflow implicit truncation warnings
152c94c10bc470ee5aded8be5a67663398ee6c94 drm/meson: Fix overflow implicit truncation warnings
d86c6447ee250822256470ad43add20470d1cd3d clk: ti: Stop using legacy clkctrl names for omap4 and 5
cb5dd65e889163e723df1c2f02288cc527a57785 usb: host: ohci-ppc-of: Fix refcount leak bug
9790a5a4f07f38a5add85ec58c44797d3a7c3677 usb: renesas: Fix refcount leak bug
9a87f33f1dd0484306987cf742944425057e109b usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
eddb352a807d16682ac73f6e5c2ab0a7fe1c139e vboxguest: Do not use devm for irq
6b90ab952401bd6c1a321dcfc0e0df080f2bc905 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
09c90f89b2e6be9b3cabe3ee256c8479ec68a54b uacce: Handle parent device removal or parent driver module rmmod
56a4bccab9c8f008856a4707f990dd1e2e93abf8 zram: do not lookup algorithm in backends table
eb01065fd33743e6a2a68f660714e500c92968ce clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
c29a4baaad38a332c0ae480cf6d6c5bf75ac1828 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
9ac14f973cb91f0c01776517e6d50981f32b8038 gadgetfs: ep_io - wait until IRQ finishes
84d94619c7cfb9274ddad840a99417f8c0b9fd77 pinctrl: intel: Check against matching data instead of ACPI companion
4be138bcd6d68cec0ce47051b117541061f5141a cxl: Fix a memory leak in an error handling path
e4c9f162193ac2c927f8013d6c9fa9e076ae3424 PCI/ACPI: Guard ARM64-specific mcfg_quirks
9a6178c225e9037013afa603005b322fda760d8c um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
18f62a453b7222d78d59735773a777ac18af78a5 RDMA/rxe: Limit the number of calls to each tasklet
fa45327d8c52d82a680cbe48f81ff371a4408514 csky/kprobe: reclaim insn_slot on kprobe unregistration
b30aa4ff11a1f3431952d07ea0c4b18e94fc6011 selftests/kprobe: Do not test for GRP/ without event failures
f43a72d4da91a96f106122322df40b274a6b205d dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
6d7aabdba60cc7e6d051617f6c984f5d1bfe2974 md: Notify sysfs sync_completed in md_reap_sync_thread()
534e96302ad2cf24dfa6e6c2b18bc7c50ac16844 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
5d8325fd15892c8ab1146edc1d7ed8463de39636 drivers:md:fix a potential use-after-free bug
285447b81925ff785533c677d552c97818081181 ext4: avoid remove directory when directory is corrupted
80288883294c5b4ed18bae0d8bd9c4a12f297074 ext4: avoid resizing to a partial cluster size
58275db3c7d220121b044d2367c550fba76ec8ef lib/list_debug.c: Detect uninitialized lists
81939c4fbc2d5c754d0f1c1f05149d4b70d751ed tty: serial: Fix refcount leak bug in ucc_uart.c
5e034e03f416242bb8272bd3866a93281bbfcb24 vfio: Clear the caps->buf to NULL after free
1e39037e44d7fa3728686af146f9285ea197097d mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
333bdb72be1307421da4bf8692f6040f15d8cbb0 modules: Ensure natural alignment for .altinstructions and __bug_table sections
d881c98d0a499ef719ba1776fccfa4ee475d3e1e riscv: mmap with PROT_WRITE but no PROT_READ is invalid
399d245775673f47616756a8814ca1dc90581185 RISC-V: Add fast call path of crash_kexec()
63671b2bdf5f82ac58b6dbbe8a6cd87d1a13eacc watchdog: export lockup_detector_reconfigure
6ed3e280c7a1c1c9c87ad3ce41c51b86435adae7 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
be094c417a0ee188eb96a6399801686962e6771a ALSA: core: Add async signal helpers
658bc550a4ec7116e345a84f51c5de436b81e6c9 ALSA: timer: Use deferred fasync helper
857ccedcf569665809d351241d22247c6c55887f ALSA: control: Use deferred fasync helper
800ba8979111184d5194f4233cc83afe683efc54 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
336936f72ab39f89af879909c6d628a4836990ad f2fs: fix to do sanity check on segment type in build_sit_entries()
52a408548ab3bd76315f4dc1427430ba0923bf22 smb3: check xattr value length earlier
dac28dff90849af4200b8269fcdc84cdc12fa46c powerpc/64: Init jump labels before parse_early_param()
4b20c61365140d432dee7da7aa294215e7b900d9 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
059f47b3a433b768135618b6a947084ed9876550 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
f3d0db3b435a7216d3082c4ddea95f5de4726854 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
3debec96cae1ca86e713415a5fb8458f44814192 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
184e73f12cbad9ccad80a390c7731e8c09598225 tracing/probes: Have kprobes and uprobes use $COMM too
05b9b0a7a7cdc297b63534474bf5ec5976949abf can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
a220ff343396bae8d3b6abee72ab51f1f34b3027 can: j1939: j1939_session_destroy(): fix memory leak of skbs
1daa7629d2a2a8bfcac5a70592275098afddd6cc PCI/ERR: Retain status from error notification
4f7286422a7836459f79445fbbdacff53da3b58b qrtr: Convert qrtr_ports from IDR to XArray
3527e3cbb84d8868c4d4e91ba55915f96d39ec3d bpf: Fix KASAN use-after-free Read in compute_effective_progs
606fe84a41851ab8307bb6096189dc8f4c8ba16b tee: fix memory leak in tee_shm_register()
fa3303d70b423dd3e855f57febaba77e15069650 Linux 5.10.138
37c7f25fe2b79184f3a7a9f15fdcfbcf8f46913c kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
665ee746071bf02ce8b7b9d729c8beab704393c2 Linux 5.10.139
e10bb2f2e99b01ab7f9ec965735dcb4592b5490a audit: fix potential double free on error path from fsnotify_add_inode_mark
df1d445e7fcfbc8e4bbed4ce936977b4a7642cd9 parisc: Fix exception handler for fldw and fstw instructions
665433b5ddc29901c2611c4bfd7ae56e402307eb kernel/sys_ni: add compat entry for fadvise64_64
a5757df6128b9d7ac923fa59aceff9f212b36106 pinctrl: amd: Don't save/restore interrupt status and wake status bits
6a564bad3a6474a5247491d2b48637ec69d429dd xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
1b9b4139d794cf0ae51ba3dd91f009c77fab16d0 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
9255a42fe7ab65bc1972ed7452966199d47b7009 fs: remove __sync_filesystem
76a51e49da9c9919b97225982d720da5315ebaa7 vfs: make sync_filesystem return errors from ->sync_fs
37837bc3ef317e33dd37d53f62283aeb2a8eaa0e xfs: return errors in xfs_fs_sync_fs
70d560e2fb5e4505121f58ceb0df5b1f905c71cc xfs: only bother with sync_filesystem during readonly remount
c30c0f720533c6bcab2e16b90d302afb50a61d2a kernel/sched: Remove dl_boosted flag comment
1305d7d4f35ca6f214a2d23b075aa6a924cff3be xfrm: fix refcount leak in __xfrm_policy_check()
4379a10c1db793ce39ea410e36ddc3099ec0694c xfrm: clone missing x->lastused in xfrm_do_migrate
c5c4d4c9806dadac7bc82f9c29ef4e1b78894775 af_key: Do not call xfrm_probe_algs in parallel
2761612bcde9776dd93ce60ce55ef0b7c7329153 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
23c6f25a60435f85e1a442dd5492e96a260dd731 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
5e49ea099850feadcbf33c74b4f514a3e8049b91 NFSv4.2 fix problems with __nfs42_ssc_open
8be096f018e4d4a4d430c8c87c4009c7024ffb90 SUNRPC: RPC level errors should set task->tk_rpc_status
c7c77185fa3e9f8c3358426c2584a5b1dc1fdf0f mm/huge_memory.c: use helper function migration_entry_to_page()
e9fe1283a88c658773112b261df31ae177119caa mm/smaps: don't access young/dirty bit if pte unpresent
de3deadd11987070788b48825bec4647458b988d rose: check NULL rose_loopback_neigh->loopback
50403ee6daddf0d7a14e9d3b51a377c39a08ec8c nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
d29d7108e19e1c471e398bf85028999c0d0e4eae ice: xsk: Force rings to be sized to power of 2
1bfdcde723d8ceb2d73291b0415767e7c1cc1d8a ice: xsk: prohibit usage of non-balanced queue id
29accb2d96e69a9ccd5050a19d00831d3546c2b5 net/mlx5e: Properly disable vlan strip on non-UL reps
faa8bf8451067aec58322cc6e101cbcf19811585 net: ipa: don't assume SMEM is page-aligned
14ef913a9582fcc06602f641e97a4ae12b5f4247 net: moxa: get rid of asymmetry in DMA mapping/unmapping
7e7e88e8b5b4aba2076663b925c6aa00c435647b bonding: 802.3ad: fix no transmission of LACPDUs
f82a6b85e0ae5f57f6b8dd5cc3a00650de0b6bcf net: ipvtap - add __init/__exit annotations to module init/exit funcs
624c30521233e110cf50ba01980a591e045036ae netfilter: ebtables: reject blobs that don't provide all entry points
e0f8cf01927d334cd1095f2d8a20b75f6bcd570c bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
93a46d6c72b18be6c91b1d11f20310fec5daed37 netfilter: nft_payload: report ERANGE for too long offset and length
ea358cfc8e25255b15305f14297e09e1defea4ca netfilter: nft_payload: do not truncate csum_offset and csum_type
c907dfe4eaca9665694a0340de1458a093abe354 netfilter: nf_tables: do not leave chain stats enabled on error
9a67c2c89c32bca7da6082c6b174457f8521121a netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
35519ce7bac9138b00126817c7ddb8f4ebdbc066 netfilter: nft_tunnel: restrict it to netdev family
cd962806c4493eec8a0da72d1df227dac28d3e15 netfilter: nftables: remove redundant assignment of variable err
1d7d74a8240e5d4505f5f3f67417bb7334230c11 netfilter: nf_tables: consolidate rule verdict trace call
2267d38520c4aa74c9110c9ef2f6619aebc8446d netfilter: nft_cmp: optimize comparison for 16-bytes
8790eecdea019fe9a94e69271dc1633dd26c9505 netfilter: bitwise: improve error goto labels
98827687593b579f20feb60c7ce3ac8a6fbb5f2e netfilter: nf_tables: upfront validation of data via nft_data_init()
6301a73bd83d94b9b3eab8581adb04e40fb5f079 netfilter: nf_tables: disallow jump to implicit chain from set element
c08a104a8bce832f6e7a4e8d9ac091777b9982ea netfilter: nf_tables: disallow binding to already bound chain
e73a29554f0b7adfb9411a0587ac56703ed23e2c tcp: tweak len/truesize ratio for coalesce candidates
613fd026209e6f6ee69afaf45d1bec2a11b09fea net: Fix data-races around sysctl_[rw]mem(_offset)?.
fb442c72db385695684ef5a2df930326a2c4f1b3 net: Fix data-races around sysctl_[rw]mem_(max|default).
b498a1b0171e7152ce5a837c7f74b4c1a296586f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
3850060352f41366bdc25b091baeeb5c144b4a9e net: Fix data-races around netdev_max_backlog.
e73009ebc1233e447ae6503da51c402e4ed7ca4b net: Fix data-races around netdev_tstamp_prequeue.
4d4e39245dd58bb36f57f9b48a142b20d291c605 ratelimit: Fix data-races in ___ratelimit().
27e8ade792655177cc74417a6ded25735f3cacf0 bpf: Folding omem_charge() into sk_storage_charge()
ed48223f87c5c5928b6bf56c02c75dda0a2ab0dd net: Fix data-races around sysctl_optmem_max.
8db070463e3ebedf81dfcc1d8bc51f46e751872f net: Fix a data-race around sysctl_tstamp_allow_data.
2c7dae6c45112ee7ead62155fed375cb2e7d7cf8 net: Fix a data-race around sysctl_net_busy_poll.
410c88314ce351c9c77ec68da1d37bd91ddd76a2 net: Fix a data-race around sysctl_net_busy_read.
12a34d7f0463ebb6db01977091b5cda46d9060bc net: Fix a data-race around netdev_budget.
c3bda708e9c40d0a88f3c86c3d9103db44b38c0b net: Fix a data-race around netdev_budget_usecs.
371a3bcf3144584c511f80e87d4c28ac2c75e9a7 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
9fcc4f4066208b3383824ed8f0eba6bf47c23e87 net: Fix data-races around sysctl_devconf_inherit_init_net.
23cf93bb32e571cf1fc678c83888df9950749d64 net: Fix a data-race around sysctl_somaxconn.
c3a6e863d51bd7cacef6c68f92ccfd235c797428 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
79e2ca7aa96e80961828ab6312264633b66183cc rxrpc: Fix locking in rxrpc's sendmsg
3a351b567e204036da00db319cf0838146ea64b4 ionic: fix up issues with handling EAGAIN on FW cmds
2fc3c168d5b66ff8e673c9b6b7763dd783089134 btrfs: fix silent failure when deleting root reference
b2d352ed4d489f9fdfe5caf7d5e62bd2c310f0a8 btrfs: replace: drop assert for suspended replace
dcac6293f57136370a6f2016346f7c134fdf005d btrfs: add info when mount fails due to stale replace target
d2bd18d50c1e835d154e018adb8f56d35d622528 btrfs: check if root is readonly while setting security xattr
090f0ac167a04d5cbc22718655f0c733a3b99775 perf/x86/lbr: Enable the branch type for the Arch LBR by default
e3e0d117294dfd80ae788b375912e7fc307c51dd x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
14cbbb9c9914663d0eeca6b59c1c9d4f5a547ee0 x86/bugs: Add "unknown" reporting for MMIO Stale Data
6858933131d0dadac071c4d33335a9ea4b8e76cf loop: Check for overflow while configuring loop
c60ae878782db483918eca4b398a9c8f076aed06 asm-generic: sections: refactor memory_intersects
297ae7e87a87a001dd3dfeac1cb26a42fd929708 s390: fix double free of GS and RI CBs on fork() failure
8d5f8a4f25b1cb88e5a75e83e223e1197f9d734d ACPI: processor: Remove freq Qos request for all CPUs
6de50db104af0dc921f593fd95c55db86a52ceef xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
62af37c5cd7f5fd071086cab645844bf5bcdc0ef mm/hugetlb: fix hugetlb not supporting softdirty tracking
f68f025c7e692f817d5f459253e6604bb1417977 Revert "md-raid: destroy the bitmap after destroying the thread"
a5a58fab556bfe618b4c9719eb85712d78c6cb10 md: call __md_stop_writes in md_stop
189623261994fe6e7416b3648f2c0d5f71e9e3b4 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
7ca73d0a16e382ae365d5fab7e2e47f753d18f35 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
3ddbd0907f6d202e2cfd7d5b5f6ceed9361282fc blk-mq: fix io hung due to missing commit_rqs
5a768c977085e75eaa7471fcefe65c01a7c1569c perf python: Fix build when PYTHON_CONFIG is user supplied
c0ba9aa95bf79aa49f1097ff1bb5884c8e08023c perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
8d5c106fe216bf16080d7070c37adf56a9227e60 scsi: ufs: core: Enable link lost interrupt
46fcb0fc884db78a0384be92cc2a51927e6581b8 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
e8979807178434db8ceaa84dfcd44363e71e50bb bpf: Don't use tnum_range on array range checking for poke descriptors
18ed766f3642fa75262885462d3052ad7c8c87a2 Linux 5.10.140
895428ee124ad70b9763259308354877b725c31d mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
adee8f3082b01e5dab620d651e3ec75f57c0c855 x86/nospec: Unwreck the RSB stuffing
e5796ff9acc5e922be3b1a599e004534e4fe23cf x86/nospec: Fix i386 RSB stuffing
0dea6b3e22c67b37aeb1fca8fa5398fd38270f57 crypto: lib - remove unneeded selection of XOR_BLOCKS
b9feeb610099d01805f24b9f5a72e4abb2fe18d6 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
ad697ade5939b5a40eb65b557083d083cf129790 kbuild: Fix include path in scripts/Makefile.modpost
38267d266336a7fb9eae9be23567a44776c6e4ca Bluetooth: L2CAP: Fix build errors in some archs
412b844143e351ea803c17ecc6675552f3ca771b Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
dc815761948ab5b8c94db6cb53c95103588f16ae HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
872875c9ecf8fa2e1d82bb2f2f1963f571aa8959 udmabuf: Set the DMA mask for the udmabuf device (v2)
bacb37bdc2a21c8f7fdc83dcc0dea2f4ca1341fb media: pvrusb2: fix memory leak in pvr_probe
7e2fa79226580b035b00260d9f240ab9bda4af5d HID: hidraw: fix memory leak in hidraw_release()
61cc798591a36ca27eb7d8d6c09bf20e50a59968 net: fix refcount bug in sk_psock_get (2)
8fc778ee2fb2853f7a3531fa7273349640d8e4e9 fbdev: fb_pm2fb: Avoid potential divide by zero error
dbd8c8fc60480e3faa3ae7e27ebe03371ecd1b77 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
6204bf78b2a903b96ba43afff6abc0b04d6e0462 bpf: Don't redirect packets with invalid pkt_len
98f401d36396134c0c86e9e3bd00b6b6b028b521 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
9d36e2c264f7c7be02b0fb903871220782f041c0 mmc: mtk-sd: Clear interrupts when cqe off/disable
828b2a5399aa46a44b7be2615240016d7883fa0b drm/amd/display: Avoid MPC infinite loop
4e5e67b13a040baff5ec265ae32b754e4776d723 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
3c1dfeaeb3b4e3ea656041da1241e6ee3c3b3202 drm/amd/display: clear optc underflow before turn off odm clock
c35adafe42bd6c3bf2aca0a3f523dabc38fc23c8 neigh: fix possible DoS due to net iface start/stop loop
f2b7b8b1c4139d0c3de9e90a30a9259eee8a8f34 s390/hypfs: avoid error message under KVM
60d522f317078381ff8a3599fe808f96fc256cd5 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
f08a3712bac80bbf73dfc064c064b427804dcf3e drm/amd/display: Fix pixel clock programming
afa169f79d479edb23f1a727a37265a25d5a1e8e drm/amdgpu: Increase tlb flush timeout for sriov
6ba9e8fb47f6300a9245dff61256cd476a58838b netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
8c70cce8923187693a608d2b56600ec529915f7b lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
744b0d3080709a172f0408aedabd1cedd24c2ee6 kprobes: don't call disarm_kprobe() for disabled kprobes
28d8d2737e82fc29ff9e788597661abecc7f7994 io_uring: disable polling pollfree files
cb41f22df3ec7b0b4f7cd9a730a538645e324f2f xfs: remove infinite loop when reserving free block pool
72a259bdd50dd6646a88e29fc769e50377e06d57 xfs: always succeed at setting the reserve pool size
f168801da95fe62c6751235665c27edf5ca2458a xfs: fix overfilling of reserve pool
d34798d846d75cf2f90b7908726dde762a0ddccc xfs: fix soft lockup via spinning in filestream ag selection loop
64f6da455b66f17da52a479b23ca7e953f3552f5 xfs: revert "xfs: actually bump warning counts when we send warnings"
4931af31c402b20c528b43d90f98bc6f4bcb5810 net/af_packet: check len when min_header_len equals to 0
bdc786d737ec0eac92131d76372cd7f29c1e02e6 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
0b8e37cbaa7637a81ac6c535b551865c5a062395 Linux 5.10.141
631fbefd877721d15c4f525cc71e851e0e588c8e drm/msm/dsi: fix the inconsistent indenting
1487e8fc16f7fbd605b78c9c5ca1493b7ddfe761 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
43e523a4070ec34623e7f8526cf6d977618bc0fa drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f040abf62e62dce285f68c216fc86d34ff7ed5fd drm/msm/dsi: Fix number of regulators for SDM660
b69e05b1e830526f81b75aa87f99d467556d845d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
e6aeb8be85716d63589414a862bf233483c3e6fe iio: adc: mcp3911: make use of the sign bit
c5f975e3ebfa57be13393c585a4b58ea707023cb bpf, cgroup: Fix kernel BUG in purge_effective_progs
23a29932715ca43bceb2eae1bdb770995afe7271 ieee802154/adf7242: defer destroy_workqueue call
9276eb98cd087674257451c99e47f9c1ae678fc9 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
ddcb56e84130fac7d73f7473afc673f14a339cf2 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
6855efbaf54a9bff0871f0acedc6c63186ae6c58 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c0cb63ee2e22df6440889d63875a025b678c7686 Revert "xhci: turn off port power in shutdown"
699d82e9a6db29d509a71f1f2f4316231e6232e6 net: sched: tbf: don't call qdisc_put() while holding tree lock
44dfa645895a56f65461249deb5b81cd16560e2a net/sched: fix netdevice reference leaks in attach_default_qdiscs()
406d554844cccfd981845c068e0590acf6f643fa ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
1b6666964ca1de93a7bf06e122bcf3616dbd33a9 kcm: fix strp_init() order and cleanup
870b6a15619c48cf1fcd5dd8c97d87b069501bbb sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
f3d1554d0f67b7d0620b97032842735b3fdcdffe tcp: annotate data-race around challenge_timestamp
d73b89c3b3f751681d927bac8cf7c2e7b93c8d84 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
e416fe7f16c19f223adccd2ca50d2113e57f23e1 net/smc: Remove redundant refcount increase
6ccd69141b9facbd6c23f53fef268c09344365b6 serial: fsl_lpuart: RS485 RTS polariy is inverse
19e3f69d19801940abc2ac37c169882769ed9770 staging: rtl8712: fix use after free bugs
7fd8d33adbba124c7032121b082031384f91d3eb powerpc: align syscall table for ppc32
989201bb8c00b222235aff04e6200230d29dc7bb vt: Clear selection before changing the font
b202400c9c9ef1643d6861e78fcd33eb95bff245 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
b271090eea3899399e2adcf79c9c95367d472b03 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
89aa443437c69475d3ce7d4d56d4a56d14cde115 iio: ad7292: Prevent regulator double disable
30fd0e23e373ba9edb4cc5bcc85bead94bfd4e22 iio: adc: mcp3911: use correct formula for AD conversion
c99bc901d5eb9fbdd7bd39f625e170ce97390336 misc: fastrpc: fix memory corruption on probe
5cf2a57c7a01a0d7bdecf875a63682f542891b1b misc: fastrpc: fix memory corruption on open
08fa8cb6df881dcbf0d5d3f445641d7da9f2d0b1 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9629f2dfdb1dad294b468038ff8e161e94d0b609 binder: fix UAF of ref->proc caused by race condition
5f1aee7f05d81963a295c55e7a63157ba1dd277f drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
c0f0ed9ef9b625ca0584d54c55b3f8117cfabf47 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
4ff599df312fd84c3240b38a7cab026c99fe8d4b Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
e2945f936cc422715a1e03673f59734231f433f2 clk: core: Fix runtime PM sequence in clk_core_unprepare()
e32982115d48081f33f94d20a620613a34bd08ed Input: rk805-pwrkey - fix module autoloading
00d8bc0c16edfaaf117aad0c6358ec549015413c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
8c90a3e0d38272c0c7efaf43dc235e75c9a3bc77 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
fcae47b2d23c81603b01f56cf8db63ed64599d34 clk: bcm: rpi: Prevent out-of-bounds access
a971343557ffb573411cb227f5b305b62c90da41 clk: bcm: rpi: Add missing newline
517dba798793e69b510779c3cde7224a65f3ed1d hwmon: (gpio-fan) Fix array out of bounds access
7efcbac55aadd83d616361746d8bb1aabc7ffcdb gpio: pca953x: Add mutex_lock for regcache sync in PM
eb0c614c426c5837808b924b0525c23b1d1ab164 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
5d0d46e6255aa87bbca0e6831648dcecd2a7ebfd xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
47a73e5e6ba42e42db2d1400478b2e132e25ceb4 mm: pagewalk: Fix race between unmap and page walker
aa45c507037a617409fef8566d0e71ee6aa91935 xen-blkback: Advertise feature-persistent as user requested
f210912d1aa91e7c16f9dab7b2a43f1134db23da xen-blkfront: Advertise feature-persistent as user requested
07fb6b10b64a409aa6fd69b01e32bb278adc52c2 thunderbolt: Use the actual buffer in tb_async_error()
587f793c64d99d92be8ef01c4c69d885a3f2edb6 media: mceusb: Use new usb_control_msg_*() routines
5a603f4c127377dde986fe86670972e94312ae51 xhci: Add grace period after xHC start to prevent premature runtime suspend.
e547c07c2848349d5cba21d22411dd049980401d USB: serial: cp210x: add Decagon UCA device id
efcc3e1e6a5a093a2fa99fa3ab8e3df6285e982d USB: serial: option: add support for OPPO R11 diag port
7f1f1767151789871547b5d4e9f0fec2fd2a313d USB: serial: option: add Quectel EM060K modem
89b01a88ef7dd936e658d696979217c04ba8d71f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
95791d51f7af57a4e08119157758db332e650f8e usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
d608c131df9954e420f5ad373e734a2fedbf2479 usb: dwc2: fix wrong order of phy_power_on and phy_init
5f0d11796aa5347a82e6187f293493ad0cc18705 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
b9097c5e107dfa6f9d16dace9be8ccadce70ddbe usb-storage: Add ignore-residue quirk for NXP PN7462AU
0361d50e86c0a87feefa3d723deea9e4d5317341 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
b0d4993c4baa6207d5716500650a7b7c13808ba9 s390: fix nospec table alignments
abe3cfb7a7c8e907b312c7dbd7bf4d142b745aa8 USB: core: Prevent nested device-reset calls
6202637fdef0745a20b68675c4b08e08aa0a6297 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
742e222dd556bc77940b14e48b2e9832bd9c74d2 driver core: Don't probe devices after bus_type.match() probe deferral
dd649b49219a0388cc10fc40e4c2ea681566a780 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
4abc8c07a065ecf771827bde3c63fbbe4aa0c08b wifi: mac80211: Fix UAF in ieee80211_scan_rx()
685f4e56717edb02d35fa2ae65b2fa40c8ed12e4 ip: fix triggering of 'icmp redirect'
d71a1c9fce184718d1b3a51a9e8a6e31cbbb45ce net: Use u64_stats_fetch_begin_irq() for stats fetch.
ab9f890377d12076dc9a227f68e752ac8fd7aa51 net: mac802154: Fix a condition in the receive path
7565c1503074c3c06d5435da9ac87700b78b0379 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
f19a209f6156f1477a9980332c3b08896d62413f ALSA: seq: oss: Fix data-race for max_midi_devs access
1079d095725a66c3c45274cb62ebf1f29759c780 ALSA: seq: Fix data-race at module auto-loading
3c63a22d02433fcafa4cf25a927129c58d319e67 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
7f73a9dea00954976999acac5fe9d4932d6e1cd0 btrfs: harden identification of a stale device
cb27189360222112bb3b03c5dec1bda47f38f307 mmc: core: Fix UHS-I SD 1.8V workaround branch
8984ca41de168a14df8af8d09e6688e03252dcb6 usb: dwc3: fix PHY disable sequence
451fa90150f2f7b5376919f17f88bf9c0deff2ee usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
06a84bda0a0876dc0ba358e47ff51e5e658ed374 usb: dwc3: disable USB core PHY management
2a4c619a87ddf558082a1dd6f2b0cad3bd4623f5 USB: serial: ch341: fix lost character on LCR updates
2058aab4e3060ae239e3f2edd1d7aa66762c49c5 USB: serial: ch341: fix disabled rx timer on older devices
281e81a5e2b211e2ecdca7362330acf9b238a1a6 Linux 5.10.142
d3d885507b52b28f54770a42d650251876d433a3 NFSD: Fix verifier returned in stable WRITEs
186cb020bd3ab1248b5651e11de0d1abc696c65a xen-blkfront: Cache feature_persistent value before advertisement
fb6cadd2a30fcfd5ec0b3b0207f32ea0630e64b5 tty: n_gsm: initialize more members at gsm_alloc_mux()
eb75efdec8dd0f01ac85c88feafa6e63b34a2521 tty: n_gsm: avoid call of sleeping functions from atomic context
94f0f30b2d9dcc3ac920029b518bff99f5b66f79 efi: libstub: Disable struct randomization
918d9c4a4bdf5205f2fb3f64dddfb56c9a1d01d6 efi: capsule-loader: Fix use-after-free in efi_capsule_write
2946d2ae5ace3ad77f9d1710a1eeb279070b3caf wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
13c8f561be38daa37bf57d850d00676e13c779bd fs: only do a memory barrier for the first set_buffer_uptodate()
a14f1799ce373b435a2a6253747dedc23ea35abc Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
004e26ef056c5df46f42d15610473c6dc08920e2 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
a175aed83eb4bfcc9697e29c8c14c5379886e955 scsi: megaraid_sas: Fix double kfree()
67bf86ff81fe6e222e4f434251de4b45239444b4 drm/gem: Fix GEM handle release errors
c19656cd951a822c0b0f23c91fde08cf313a52ed drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
04102568671ee08d9de6a3e70db34cbd5eaa8228 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
826b46fd5974113515abe9e4fc8178009a8ce18c drm/radeon: add a force flush to delay work when radeon
44739b5aae3a0a8be4c45635617c70d74e3a5687 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
96d206d0a14ea89bdd896f5d8ed2f29c4f0fee6e parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
43b9af72751a98cb9c074b170fc244714aeb59d5 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
9d040a629e7e7965c70e3ff16e1a8180470b8746 net/core/skbuff: Check the return value of skb_copy_bits()
2078e326b64e9a5ccb67ccc9ebab9b70a2637613 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
dfb27648eea5a5729b544198c1867887fe9420c6 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
39a90720f3abe96625d1224e7a7463410875de4c ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
ab730d3c44918f5cb9b2abc1e463cd0b80bfaa94 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
6123bec8480d23369e2ee0b2208611619f269faf ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ab60010225cebf792c9927d20ffeefcf3d3d1c73 kprobes: Prohibit probes in gate area
68f22c80c18186f3dba9b2b60bd05488987ae7ce debugfs: add debugfs_lookup_and_remove()
be01f1c988757b95f11f090a9f491365670a522b nvmet: fix a use-after-free
de572edecc2965b924a3f75b2f09017a3ea07ca9 drm/i915: Implement WaEdpLinkRateDataReload
ea10a652ad2ae2cf3eced6f632a5c98f26727057 scsi: mpt3sas: Fix use-after-free warning
a5620d3e0cf93d58d1a98a8f1e5fb8f140d07da8 scsi: lpfc: Add missing destroy_workqueue() in error path
bfbacc2ef7b5b9261e795e361ee233e7d36efae6 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
dee1e2b18cf5426eed985512ccc6636ec69dbdd6 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
98127f140bc4db0d19e6e32ed44ed09008a27df0 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
015c2ec053f3a3f0f24c6cba165edb8a9506400d smb3: missing inode locks in punch hole
bb4bee3eca783107101f5f3f55bbb35f14e6be39 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
75c961d01199d8f6d88cb81809f6f5bcbdf19409 regulator: core: Clean up on enable failure
465eecd2b3a40c488eca5f183add705cd827921e tee: fix compiler warning in tee_shm_register()
e9ea271c2e43af02c9d9c876519c078b09beeb5c RDMA/cma: Fix arguments order in net device validation
6dc0251638a4a1a998506dbd4627f8317e907558 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
b2e82e325a847c9d37aea33db5aac19215cce589 RDMA/hns: Fix supported page size
e198c0857032ceac643f2c58a114cf1ded672b28 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
6bbef2694a06cd17c364dcbee30483b2e4a2ce90 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
360dd120eb1105f7df0be2d67105b4ad310e82a0 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
0796953300f56c46e7b3af1443d51b470800de9c ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
7d29f2bdd1675cf6f0e180b9209fbff6f5b53514 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
908180f633d04a58864a11554fd71fc5b9466585 netfilter: br_netfilter: Drop dst references before setting.
910891a2a44cdc49efcc4fe7459c1085ba00d0f4 netfilter: nf_tables: clean up hook list when offload flags check fails
e12ce30fe593dd438c5b392290ad7316befc11ca netfilter: nf_conntrack_irc: Fix forged IP logic
1d29a63585b3344137ceeaf19f5a3bfd222f7c9e ALSA: usb-audio: Inform the delayed registration more properly
6ccbb74801bbcba94697743adbc917352aef2a9d ALSA: usb-audio: Register card again for iface over delayed_register option
fbbd5d05ea63cabff8c521e645dfcc8f4f7f78be rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
63677a09238a0891521132f59d14668e3722e73f afs: Use the operation issue time instead of the reply time for callbacks
2ee85ac1b29dbd2ebd2d8e5ac1dd5793235d516b sch_sfb: Don't assume the skb is still around after enqueueing to child
22922da7373c38c91dd36de993589b81a4129178 tipc: fix shift wrapping bug in map_get()
9d11d06e50bb88dc2464d75a015c8448eaa5e460 ice: use bitmap_free instead of devm_kfree
342d77769a6cceb3df7720a1e18baa4339eee3fc i40e: Fix kernel crash during module removal
0f1e7977e1f21f5ccd634ef00575ba10d8efc8a0 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
047e66867eb6ffc4dcbf145b13f9943990f1ca88 RDMA/siw: Pass a pointer to virt_to_page()
076f2479fc5a15c4a970ca3b5e57d42ba09a31fa ipv6: sr: fix out-of-bounds read when setting HMAC data.
e8de6cb5755eae7b793d8c00c8696c8667d44a7f IB/core: Fix a nested dead lock as part of ODP flow
a00b1b10e0a60474c2a60ef84f4d4736f7051535 RDMA/mlx5: Set local port to one when accessing counters
5914fa32ef1b7766fea933f9eed94ac5c00aa7ff nvme-tcp: fix UAF when detecting digest errors
6a2a344844625f3b6ffc704098c4eea5f926711b nvme-tcp: fix regression that causes sporadic requests to time out
d47475d4e5027a8701a2f4463f991a3cfc1a186a tcp: fix early ETIMEDOUT after spurious non-SACK RTO
2ead78fbe6b523e6232ad286e3c13d2a410de22a sch_sfb: Also store skb len before calling child enqueue
9dacdc1d47eda4b0f511b5e5f1a554bc21a0af62 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
a9453be390b6238645b6d372a6bab756899b7675 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
586f8c8330b72b316cb9a83695ef1f1e62ac6fec MIPS: loongson32: ls1c: Fix hang during startup
1a2742552372585e3c865ce6837624f320985ef6 swiotlb: avoid potential left shift overflow
5e17967c7ea2c6b167d370a759b16cab54583ac1 iommu/amd: use full 64-bit value in build_completion_wait()
13521c94b9b1a6d37ecb8a0c19879f871093c5f5 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
8e8dc8fc53a8bc428a009438ff0608cf0ac079d1 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
19841592aea64b0c44cea9eea37a65e0b0bfc03e hwmon: (mr75203) fix voltage equation for negative source input
c9da73ae78cbed0ff3da955dc2cc637d8b72b63b hwmon: (mr75203) fix multi-channel voltage reading
202341395ce3af1eb08469ae53bc1d591cb7f1bb hwmon: (mr75203) enable polling for all VM channels
71d3adbb2890f62c300a416244c9352ca3900dd4 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
f1101295c145e9710b1b37e9b0a13ef9af9af0c9 Linux 5.10.143
a381cac2ab080944893b096570dd4b324be87e26 ARM: dts: imx: align SPI NOR node name with dtschema
5ce1b0a0c27cd38ee908e5ac581ead717943632b ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
0a81ddfc20cce49606c1aadc8c6171cb1d4fe273 iommu/vt-d: Correctly calculate sagaw value of IOMMU
218b71e32f9ab343755deb64e4fdf51544dd12fd tracefs: Only clobber mode/uid/gid on remount if asked
fac2c299efc69afc10cd231a5e52f1a7bd788fa5 Input: goodix - add support for GT1158
cff2b3a50c69c0c72593f87190c88d0235df6503 drm/msm/rd: Fix FIFO-full deadlock
ef033e619e4d219b627adb7f1138530300a0d5c6 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
704d1f2ac6dce37e8ae305edc3d9813d32a92e9d hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
1b8b5384e83a0ae0bcbcca7c8bbfcbed1bd97406 tg3: Disable tg3 device on system reboot to avoid triggering AER
3815e66c2183f3430490e450ba16779cf5214ec6 gpio: mockup: remove gpio debugfs when remove device
de2aa495230bee743ebdabfe02a376ce24713886 ieee802154: cc2520: add rc code in cc2520_tx()
1cae6f8e17657c06e55f9c80dcc739b5dc959f68 Input: iforce - add support for Boeder Force Feedback Wheel
c598e2704c3b315078c07d97cec02573bfe1fa7e nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
187908079d94673b01fbd63d7251bfab4341e7cb drm/amd/amdgpu: skip ucode loading if ucode_size == 0
fc2c14c2cde931d2fb8fc24a2c5dc3c22504eb19 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
5ce017619c30ced0701dde095c87350ef39a09e9 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
dd3aa77d5d72f4c660ae803f515f310251089e94 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
891f03f688de8418f44b32b88f6b4faed5b2aa81 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
33015556a943d6cbb18c555925a54b8c0e46f521 Revert "x86/ftrace: Use alternative RET encoding"
4586df06a02049f4315c25b947c6dde2627c0d18 x86/ibt,ftrace: Make function-graph play nice
35371fd68807f41a4072c01c166de5425a2a47e5 x86/ftrace: Use alternative RET encoding
c7f4c203d18ca29c437c405b2b1a8de5c2cac5d7 soc: fsl: select FSL_GUTS driver for DPIO
744f98f71dc6424324272bc66d982a43f72fe009 Input: goodix - add compatible string for GT1158
99c2dfe47a9c6613e040f1721368c2c298383257 Linux 5.10.144
6bae47548188ae957578e6d92d4b8753dec435e4 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
9230af9188a2cc8872fb98ea50907f3440a1786a KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
59819f0aafd089cfbf8c087895f8c541af67392e serial: 8250: Fix reporting real baudrate value in c_ospeed field
b00a56e64713cf3e8f5ca00a943140b294c5f24e parisc: Optimize per-pagetable spinlocks
7bbdf49e2624a318b5e08f3a1acb0503ecd107d9 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
4dbe84b9b66cfe604f11d25a377c6ed1347ab6b3 dmaengine: bestcomm: fix system boot lockups
d5ee5a9e47f32626b6be3dec5710b342fca5c28b powerpc/pseries/mobility: refactor node lookup during DT update
cd226d8c1b4ae90f041c9ff12eaf93b994b1a149 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
8faabaf112c925c808e95898da93072433ca1dc9 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
4a6c6041e8d80e2ea464a969d90347a4c28e7a7e platform/x86/intel: hid: add quirk to support Surface Go 3
cae6172a9464779c8f9f79e12c16ed2cf4778072 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
ee4369260e77821602102dcc7d792de39a56365c of: fdt: fix off-by-one error in unflatten_dt_nodes()
2f16f5b582cd43898cfdae0d8a0570748f57f266 pinctrl: sunxi: Fix name for A100 R_PIO
4d065f83565858fd433e1abbda2fc0fda3ac4a87 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
24196210b198e8e39296e277bb93b362aa207775 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4d3d2e384b227cb2020d760cdddf8ab3a545b4a5 drm/meson: Correct OSD1 global alpha value
1f24b0a7ca41433c8f8c49c2398fde1129454bfa drm/meson: Fix OSD1 RGB to YCbCr coefficient
65dd251c516d200456e5c92398966223adfa21b3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
6a27acda3d6a8b388ca87868b30e1fcb05e2c18f tracing: hold caller_addr to hardirq_{enable,disable}_ip
a9398cb81cdc8464a308e7022d791d99dbf6480a of/device: Fix up of_dma_configure_id() stub
f3fbd08e7ca36e4b43a257d55e99258f8b67b156 cifs: revalidate mapping when doing direct writes
331eba80cbd70bfd11c0608a3adadbaa6b05f869 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f63ddf62d0c837ebc64dce3d3ce4e7f5ce94074d tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
e00582a36198888ffe91ed6b097d86556c8bb253 video: fbdev: i740fb: Error out if 'pixclock' equals zero
107c6b60582c99820916b19183b5c855e2d60434 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
c2ef959e33b2234bb9fc02e8120390fbb9ea8f20 ASoC: nau8824: Fix semaphore unbalance at error paths
891d5c46f282a8d0d9ab2b2059816fa636d69f85 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
35da670ed13ee161a9c943b839469fb3baf0e8fd rxrpc: Fix local destruction being repeated
c505fee07b3dbe24054fc54f9d3f0a73003d27b5 rxrpc: Fix calc of resend age
b95a5ef4c05453de9765eb83a35c482bc2cd9064 wifi: mac80211_hwsim: check length for virtio packets
e41b97a27780072584909f461e6de9cb5e6769a3 ALSA: hda/sigmatel: Keep power up while beep is enabled
a36fd2d8d69cca7a961f06c97cf2331165e40822 ALSA: hda/tegra: Align BDL entry to 4KB boundary
517a0324db6e639f4f558249268fa23371ec9a8d net: usb: qmi_wwan: add Quectel RM520N
72602bc62013fa1a41dc931aeed34e78c63fd2e7 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
3e6d2eff56611d03b0933951b11db6146790af60 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
3fefe614ed802ab5bb383e32a0686333bd5e6fb7 mksysmap: Fix the mismatch of 'L0' symbols in System.map
06e194e1130c98f82d46beb40cdbc88a0d4fd6de video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
9f267393b036f1470fb12fb892d59e7ff8aeb58d cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
ca5539d421647d66c1d0076c4771a6a830074237 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
4a77e6ef2057d9d4e2e1df3f7739622477e8738d Linux 5.10.145
9f55f36f749a7608eeef57d7d72991a9bd557341 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
87a4e51fb8d6de643851c376a8ee9239d94f303c drm/amdgpu: indirect register access for nv12 sriov
9d18013dac863377c5a2acc27eebcbfb4450df5c drm/amdgpu: Separate vf2pf work item init from virt data exchange
7b0db849ea030a70b8fb9c9afec67c81f955482e drm/amdgpu: make sure to init common IP before gmc
c267bb83340e1831bfa30521deee6d82b09daaa4 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
2a358ad19c3ef46cdc67f69ff4782c1c1fcfa7a7 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
b83692feb09c1817674839f5b0ad68e630f61e51 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
6bd182beef5deaf5ceaa5d658f22e46cc3014912 usb: dwc3: Issue core soft reset before enabling run/stop
db27874477fd5772e1a87e292e807a834d49e9f6 usb: dwc3: gadget: Prevent repeat pullup()
ab046365c91c5444c3f0354665859726a3d5e378 usb: dwc3: gadget: Refactor pullup()
ff23c7277fb41fe13283b1b3edd997cbddd7a18c usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
9c28189bb654a97efadbdb78c6ef67564b03eb3e usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
b1e11bc66cfd320a72e89d138102aa2cdb530a67 usb: xhci-mtk: get the microframe boundary for ESIT
a2566a8dc5dac79718b3a1b685d9b27ca91c449b usb: xhci-mtk: add only one extra CS for FS/LS INTR
c2e7000b137bd5ab8979b409afa39c9e87ff4b51 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
402fa9214e128ee6fc5d7dd82c3b81a41264bbfb usb: xhci-mtk: add a function to (un)load bandwidth info
b19f9f412216a128ae4d7d50970ab5bf0537afc3 usb: xhci-mtk: add some schedule error number
99f48a3a6eecb57a4378f414bee5aa1a81270f8c usb: xhci-mtk: allow multiple Start-Split in a microframe
7780b3dda212babc7b8988c9f8f82f5324e8f7cf usb: xhci-mtk: relax TT periodic bandwidth allocation
b3f2adf4262135a8b71f329da82b5c60a51309c6 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
730f78c51bdc148aa2bb477c34dfeec9bca68896 serial: atmel: remove redundant assignment in rs485_config
345bdea212e341cc55e1105283a7787edcbca448 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
b9e5c47e335781e371cd89a025dd5fc36f2ec1cd usb: add quirks for Lenovo OneLink+ Dock
f457bb21984b9e412a7bb56ea74482da621e6046 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
8fcb5f027b3967cba11f941c459f9834ea3a7a35 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
905e8be5284b09e69cb16a384f796c61a54c0bb1 usb: cdns3: fix issue with rearming ISO OUT endpoint
c4adbfa9cea72ab192c68043ebc0b8203d5ada27 Revert "usb: add quirks for Lenovo OneLink+ Dock"
38cb9b868369c42a240de5b0da4bff226b1df953 vfio/type1: Change success value of vaddr_get_pfn()
abb560abdf47f3091eb45d345b28397bb852ccc7 vfio/type1: Prepare for batched pinning with struct vfio_batch
578d644edc7d2c1ff53f7e4d0a25da473deb4a03 vfio/type1: Unpin zero pages
561d86bd0e288ad236e4f208ce2ae418a6e0e431 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
050de2898039560060dc2edca3d032ef62132fc1 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
381f77b6a69a998a3c60ffea5c81965192ddc3d0 arm64/bti: Disable in kernel BTI when cross section thunks are broken
3a26651a785625dd1b86834f34ca6163bf0fce79 USB: core: Fix RST error in hub.c
4d1d91a6343ee000c16778a8f28d9ad2b8116d39 USB: serial: option: add Quectel BG95 0x0203 composition
a1926f11d9aa69ecca29cde7958d9a6dbdccc4aa USB: serial: option: add Quectel RM520N
f109dd1607f83fbf7f28e59e7a1857a9ebccd9cc ALSA: hda/tegra: set depop delay for tegra
c78bce842d476ddcbf18b2431178a72568ab726d ALSA: hda: add Intel 5 Series / 3400 PCI DID
62b0824c2c691fc55e8c8c6115f926a069bd579e ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
d4bad13828f0da2d2f8b521de580b8a2aa211ba4 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
62ce31979fd525fb8046e4f18de0123cbb767be4 ALSA: hda/realtek: Re-arrange quirk table entries
2f7cad4ecd0b93cd445b9eb364d446257aecddcd ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
4cd84a9518e0ace5b758905684790018323584ee ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
10c7e52d9585c7ceca8afd0d29c2c26ef238e889 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
213cdb2901e9a898a7f1657b749af798a599002b ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
0d99b180ce68a691d835c8292bc260379f1e20ba iommu/vt-d: Check correct capability for sagaw determination
c5ee36018d320c16713711e68e13dbef4a31ffee media: flexcop-usb: fix endpoint type check
3490ebe43505fb7b91e88a14019753a6c3f12d88 efi: x86: Wipe setup_data on pure EFI boot
85f9a2d51e72f558c9bbf94cd1ae7c73f80034de efi: libstub: check Shim mode using MokSBStateRT
bd5958ccfc451d3b61c7eb305fd53d9728791f79 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
bdea98b98f844bd8a983ca880893e509a8b4162f gpio: mockup: fix NULL pointer dereference when removing debugfs
657803b918e097e47d99d1489da83a603c36bcdd gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
12fda27a412b62cf136dd2600bff11bc814ee86a riscv: fix a nasty sigreturn bug...
fa57bb9b1ab5b970d70b0e9012af235ac15ae3db can: flexcan: flexcan_mailbox_read() fix return value for drop = true
379ac7905ff3f0a6a4e507d3e9f710ec4fab9124 mm/slub: fix to return errno if kmalloc() fails
a60babeb60ff276963d4756c7fd2e7bf242bb777 KVM: SEV: add cache flush to solve SEV cache incoherency issues
4e74179a164dcafc113e602413439ce1c332e7c6 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
e811a534ec2f7f6c0d27532c0915715427b7cab1 xfs: fix up non-directory creation in SGID directories
a6bfdc157f853004c47e93357303f3626afaa872 xfs: reorder iunlink remove operation in xfs_ifree
dce466286944389dd77b314e0d1eea6969d0e4d4 xfs: validate inode fork size against fork format
39f97714f3e2e76ba87e58ba141509902d61970b arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
3ca272b231d633f60bc1ca99b94b5d1302fc2b44 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
1cc871fe6d3153e0a782a118061ba2f62c2f6850 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
aa11dae059a439af82bae541b134f8f53ac177b5 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
66f9470ffe42c30688984d9aed0a2d236b19cbc8 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
369ec4dab0972dd407d4ed9dae82f57a2a0fdf6e netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9a5d7e0acb41bb2aac552f8eeb4b404177f3f66d netfilter: nf_conntrack_irc: Tighten matching on DCC message
5d75fef3e61e797fab5c3fbba88caa74ab92ad47 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
14446a1bc2a8c7d1ddcc893bd503a74ae288ec0b iavf: Fix cached head and tail value for iavf_get_tx_pending
ab4a733874ead120691e8038272d22f8444d3638 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
e90001e1dd96cb98e53c6dab6d657df09d919e96 net: let flow have same hash in two directions
d298fc2eefd6bdc72bd6f07c653dac9be92305b9 net: core: fix flow symmetric hash
351f2d2c357f3470044c482bf30043c79c7bd174 net: phy: aquantia: wait for the suspend/resume operations to finish
e7fafef9830c4a01e60f76e3860a9bef0262378d scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
2b9aba0c5d58e141e32bb1bb4c7cd91d19f075b8 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
dc209962c09397c88da6ec8d9147f16331fcb2b0 net: bonding: Share lacpdu_mcast_addr definition
e2b94a11223a8577657a66e5f8765ab8dabbdc54 net: bonding: Unsync device addresses on ndo_stop
90fbcb26d666b31ce6d78fdac73358b2f116eb4e net: team: Unsync device addresses on ndo_stop
1ac50c1ad40fe39141ea930e659b1fff2f4452fe drm/panel: simple: Fix innolux_g121i1_l01 bus_format
a4121785a3a3d6ab78c0c48c42c5c1be785484a5 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
21b535fe5ecb10c872642013355433432bac88d6 MIPS: Loongson32: Fix PHY-mode being left unspecified
ccddb1db4b3c738310d0e37c2ffb9f4d27053809 iavf: Fix bad page state
15e9724f6bb3cd50a902b53aaae5eb60a686cac3 iavf: Fix set max MTU size with port VLAN and jumbo frames
65ee2bcc8990b0d0b2cf97eb89acebc0f1af0b05 i40e: Fix VF set max MTU size
2dbf487d6b381942665166be528fc06a61457206 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
b4afd3878f961d3517f27b3213730fceef77945c sfc: fix TX channel offset when using legacy interrupts
b3b41d4d95d3822b2e459ecbc80d030ea6aec5e7 sfc: fix null pointer dereference in efx_hard_start_xmit
bac7328fc0d7b30b80f85e8cc64e5c26044f48a7 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
9101e54c95cfad1008cff6fd5a6c3b4f18c6fb4a drm/hisilicon: Add depends on MMU
d58815af89791b4514eae2083f6cf2df8cdf2798 of: mdio: Add of_node_put() when breaking out of for_each_xx
c2cf0613d1ff43623f07c969357083aec4c15637 net: ipa: fix assumptions about DMA address size
3ae25aca3f892087737e6e25c8e0eb49eb8fe0fb net: ipa: fix table alignment requirement
48afea293a892e685b22d575393d5a4a662413b4 net: ipa: avoid 64-bit modulus
53b1715e283e91e0230ea217a612ee6790607b43 net: ipa: DMA addresses are nicely aligned
8c1454d5493b8f7ae3f377e5146855223e70cf18 net: ipa: kill IPA_TABLE_ENTRY_SIZE
ddd47f1cd67dfcaedaead3027053d5dc6e515815 net: ipa: properly limit modem routing table use
b7b38595989457e06beabccc84438ed843686a82 wireguard: ratelimiter: disable timings test by default
f0a057f49b8db5d9dd39769fecaae7a466825993 wireguard: netlink: avoid variable-sized memcpy on sockaddr
8bd98cfbfcb031d1005ce9cc13a289908c045ef0 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
aa400ccadf5961154bc62d15b474eed8818d60bd net: socket: remove register_gifconf
586def6ebed195f3594a4884f7c5334d0e1ad1bb net/sched: taprio: avoid disabling offload when it was never enabled
1e7e55374d01d124ea5c8843bd2c4aa08b139220 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
710e3f526bd23a0d33435dedc52c3144de284378 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
b043a525a3f5520abb676a7cd8f6328fdf959e88 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
ebd97dbe3c55d68346b9c5fb00634a7f5b10bbee netfilter: ebtables: fix memory leak when blob is malformed
78926cf7629126876b145fdb7b1a6d8d714369d8 can: gs_usb: gs_can_open(): fix race dev->can.state condition
28d185095e51777b71887491a87a7ea3458abbfe perf jit: Include program header in ELF files
c9906216068842693f44aa55b8721a1b84c5fa82 perf kcore_copy: Do not check /proc/modules is unchanged
fd938b4ce0fb6a41e88711e87268dfafb2e6b18a drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
d76151a8131e75e49ab65bc4ffa67dddc2ff6b3e net/smc: Stop the CLC flow if no link to map buffers on
75ca7f44dab65b50c14e4838fc955fbcb6b87122 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
8844c750eeb03452e2b3319c27a526f447b82596 net: sched: fix possible refcount leak in tc_new_tfilter()
4bc4b6419e652905f71b12c70783954513d9d7f4 selftests: forwarding: add shebang for sch_red.sh
fda04a0bab7fdc3ac17508f00584580f858ade76 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
7f11386733abcc420ef1f11111bf32c6aeb80815 serial: Create uart_xmit_advance()
e1993864a935cb2e0472f23a72f9cc7212f316ec serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
fb189aa1be09a755683545cb451f764f4e636b38 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
f5fcc9d6d71d9ff7fdbdd4b89074e6e24fffc20b s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
f31ea57c1183415b7069853a8a57ec9288dc4aef usb: xhci-mtk: fix issue of out-of-bounds array access
8c6fd05cf8874e683dfb2749926363faeb3324e0 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
09867977fcc258caab84031445345bdf3c2e0531 drm/amdgpu: Fix check for RAS support
877231b0e67845c351b3ef4b5b5943c1e77b8ee9 cifs: use discard iterator to discard unneeded network data more efficiently
2a2e503a62e5c3efdad7749bb13c64e09e8c377d cifs: always initialize struct msghdr smb_msg completely
ec2bf249bdff8d5eb56cba5665a685b602d045fb Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
c5812807e416618477d1bb0049727ce8bb8292fd drm/gma500: Fix BUG: sleeping function called from invalid context errors
867b2b2b6802fb3995a0065fc39e0e7e20d8004d drm/amdgpu: use dirty framebuffer helper
3ae1dede22e380788dfa284e099a9b5c51951acd drm/amd/display: Limit user regamma to a valid value
58101a9cfc5f0a862637f8418bf935ec86031ba5 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
4dfc96d8d730e8846a1b8a7c90e7059bae5426b6 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
90f1c0025be0ed341c5ba27aed58233de32c7d0a workqueue: don't skip lockdep work dependency in cancel_work_sync()
2f58c47c36d3f13c2c7368f9fd12636a22e1101a i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
4f6db1f9219e8b122da64342b7daaf12eb8e8de2 i2c: mlxbf: incorrect base address passed during io write
48ee0a864d1af02eea98fc825cc230d61517a71e i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
0fa11239c4d332e9b1db5b23e297bf19419bb7cc i2c: mlxbf: Fix frequency calculation
25117265152ebc6d4f89b1a8ea6e336ea1e19a35 devdax: Fix soft-reservation memory description
958b0ee23f5ac106e7cc11472b71aa2ea9a033bc ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
a968542d7e2471f3c75ed9380110049354e1de44 ext4: limit the number of retries after discarding preallocations blocks
c18383218c3102f8f9ba56fd9abed86ac80a69c3 ext4: make directory inode spreading reflect flexbg size
62aea694445d5fc0f51b45afe8003ff3b7431141 Linux 5.10.146
0e1bd253ce24f511098f4dc45d7b8c7af6e7be83 rcu: Back off upon fill_page_cache_func() allocation failure
d9174d627725df74027295132b4445a9ecb719c6 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
2e12b75e83d67b91ee983678032739d0e467769f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
81bf037bd154f53c579704fdadbffedf3fd9d127 MIPS: BCM47XX: Cast memcmp() of function to (void *)
054bdf248a15fffdb73344af5b8be3b93c0e4270 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
99590263fd6b11ede7327257642f9e555c624bb3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2be13b108f052486a4fa0afff168b2ec5ee1bceb ARM: decompressor: Include .data.rel.ro.local
acda09c0b294523251fe9f376a4f9dc0c3f1a4c2 x86/entry: Work around Clang __bdos() bug
e192757276426d8f5101f8daedf17240e2fc9b37 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
53efd3f038b9c5abde26cbe9e885ea1dddada3bb NFSD: fix use-after-free on source server when doing inter-server copy

--===============5970594597476504028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bae645b87e9a-b1d54b503546.txt

1e0ca3d809c36ad3d1f542917718fc22ec6316e7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8aa68065a877c4863b32511e14a76f0619534255 drm/mediatek: Allow commands to be sent during video mode
f96a9815b46633b4e5c34d174135bafac9f550a8 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
3dd33a09f5dc12ccb0902923c4c784eb0f8c7554 crypto: blake2s - remove shash module
4a54c13786c5a596b4e072b36e245029e11a565c drm/dp/mst: Read the extended DPCD capabilities during system resume
c232db6727136051ceff84e3a217213fc4e7f888 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
04887243887630f2478a330730d13d87a079b6c8 usbnet: smsc95xx: Don't clear read-only PHY interrupt
09201006dac9bf11a8e6755a11c74d5bccd54e7c usbnet: smsc95xx: Avoid link settings race on interrupt reception
eaf3a094d8924ecb0baacf6df62ae1c6a96083cf usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
b574d1e3e9a2432b5acd9c4a9dc8d70b6a37aaf1 usbnet: smsc95xx: Fix deadlock on runtime resume
0c29e149b6bb498778ed8a1c9597b51acfba7856 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
eb36ec3039cea3f121687a043a4687f0c2911a58 scsi: lpfc: Fix EEH support for NVMe I/O
1c5e670d6a5a8e7e99b51f45e79879f7828bd2ec scsi: lpfc: SLI path split: Refactor lpfc_iocbq
c56cc7fefc3159049f94fb1318e48aa60cabf703 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
b4543dbea84c8b64566dd0d626d63f8cbe977f61 scsi: lpfc: SLI path split: Refactor SCSI paths
2b5ef6430c217e2ae38e87d056cd1b6e37c447bb scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
df6faa9798eb4a50ed4073c84e6089b109b477f3 intel_th: pci: Add Meteor Lake-P support
6d3c02fd96006bdfaf38bf5753973e4f30aefa53 intel_th: pci: Add Raptor Lake-S PCH support
925cc6d6ff8a3a187310d7dbed5b8a7d06c2ff04 intel_th: pci: Add Raptor Lake-S CPU support
1f71d1f7f49152f74357097ff5b5df0695c2bcea KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
f2145a1bf7abb7dcf236a812a80465bd89a658b1 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
0b4c0003aeda32a600f95df53b2848da8a5aa3fa iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c5d3873d3e1c0d7a745a77696b89a293e1bb2c4b PCI/AER: Iterate over error counters instead of error strings
55e5487ae2941b1b8fe826f93fbe3418f38d9c0b PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
5baacb540c5a6f508e934baccf07281bbb2cf307 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
b49c3b3a911d088bfa3814444669a402c977c8b2 serial: 8250_pci: Replace dev_*() by pci_*() macros
96f2c1685b1cc5c9217838a579664329407564c4 serial: 8250: Fold EndRun device support into OxSemi Tornado code
6f47a7594bcf22409bb3eb052f05e766d315713e serial: 8250: Add proper clock handling for OxSemi PCIe devices
10bc71642fadca0b942b804f30eb51f4f02ad3df tty: 8250: Add support for Brainboxes PX cards.
9769bd964d54e32fcc42fd1adbe897628ca35476 dm writecache: set a default MAX_WRITEBACK_JOBS
779fd8cb621e68aa2c5e0d4e2b57e5718b93e725 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f83131a3071a0b61a4d7dca70f95adb3ffad920e dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
7a7188df3eae8354e8de2a7692c4b9ae80e04666 net/9p: Initialize the iounit field during fid creation
6b841a891d28983bf5982c1dedad828546adfdfb ARM: remove some dead code
96ba981f09a9ebe683ab629a1205fec120e77ce9 timekeeping: contribute wall clock to rng on time change
d2cbdbe22b5f190055d2d0ae92e7454479343a30 locking/csd_lock: Change csdlock_debug from early_param to __setup
b055781dd9479dc113af04deb27e4fa7faa41b8b block: remove the struct blk_queue_ctx forward declaration
0b7f5d7a4d2a72ad9de04ab8ccba2a31904aa638 block: don't allow the same type rq_qos add more than once
b367f125c80fa838eae49e3b138dc67dfc9f46ef btrfs: ensure pages are unlocked on cow_file_range() failure
b5c54175865082f3e328fc5275ddc4e0f6de98d2 btrfs: reset block group chunk force if we have to wait
2cc23122653f39bdde6a060992d2aa0b4a6b96c9 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
0eeb7037a479b5dbd241f1baa04d518af96365dc ACPI: CPPC: Do not prevent CPPC from working in the future
0ceef1c56875dd0980651b48d30baf6373309069 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
81f723a006e792c5aada03ad0cdbae57e793800a KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
9f1a17222a8ba0352e9b67c6a521cad73ca3b777 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
1eedac05b2f379b7e7b4c04f4e7042d7d5fb543a KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
e365c817beef8b92665f007658a232433be07a55 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
34bef00a325ad0aef4c7d9c8ccd3d6cab701b4a4 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
4c233811a49578634d10a5e70a9dfa569d451e94 dm raid: fix address sanitizer warning in raid_status
50235d9a1f1f742619ed9963cb9f240e5b821d46 dm raid: fix address sanitizer warning in raid_resume
994dea8549f261a49a298773ff6ad793672d8443 tracing: Add '__rel_loc' using trace event macros
3c0a5a0e1c669ddffd8be49c4fe7ed75ae048c5b tracing: Avoid -Warray-bounds warning for __rel_loc macro
88bcc518e4ad66d77a039408eb8093037c323658 ext4: update s_overhead_clusters in the superblock during an on-line resize
133b80d5582ec857fbf0795b578d64c4feffef09 ext4: fix extent status tree race in writeback error recovery path
e6321fda51e5b4dd7ec295afb84cbf63c2634c7b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
21f6bd5cbdab8ac7f7e9321de53668e1ef8f22a6 ext4: fix use-after-free in ext4_xattr_set_entry
7dbba79169201e4291192ac5070c34c244498108 ext4: correct max_inline_xattr_value_size computing
9a080f8b085a8171a48c0c5a11f901596ee7f8f8 ext4: correct the misjudgment in ext4_iget_extra_inode
30dfb75e1f8645404a536c74d468d498adcd4e74 ext4: fix warning in ext4_iomap_begin as race between bmap and write
ef6e69026d88aa7859f91d98b74fba62437efd67 ext4: check if directory block is within i_size
19dac09bd956907b25f77c954263b04fe656ae48 ext4: make sure ext4_append() always allocates new block
0b885394fd009aa0b46d81b496a816ab11309f8a ext4: remove EA inode entry from mbcache on inode eviction
51877de35d218e5183d8a1a8824c50bdcf9c78b6 ext4: use kmemdup() to replace kmalloc + memcpy
470f0a5ef519a3bc2e2721a9c33a69b0baac566e ext4: unindent codeblock in ext4_xattr_block_set()
1be97463696c7291a3e1547614e96432b0bd3add ext4: fix race when reusing xattr blocks
84075af9fb4a895cb6c9a880107a8ee0476afb08 KEYS: asymmetric: enforce SM2 signature use pkey algo
9e7dab7edabd59cc191cb78458206a4e0502fe73 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
7304be4c985de645c22854212bd7ea4709a2c449 xen-blkback: fix persistent grants negotiation
ef26b5d530d4eaf0493639bbb7bc483d092f986f xen-blkback: Apply 'feature_persistent' parameter when connect
c98e956ef4898d0acf05e9e39638f4352c0b7aac xen-blkfront: Apply 'feature_persistent' parameter when connect
5bafa7df79de4322ad7ea6e7364a779f745e7af0 powerpc: Fix eh field when calling lwarx on PPC32
f467478d15faa46471981ff078e6f7818a52cae5 tracing: Use a struct alignof to determine trace event field alignment
57bbb691a93bd39d0644c5c879b354232d0e0eed net_sched: cls_route: remove from list when handle is 0
4db561ae4a90c2d0e15996634567559e292dc9e5 mac80211: fix a memory leak where sta_info is not freed
aa480f7d74b97f200f2c836e839a99f0fe227c0c tcp: fix over estimation in sk_forced_mem_schedule()
621b596b29e532a2b94380a65abbf4cbbfca3e33 crypto: lib/blake2s - reduce stack frame usage in self test
93d28e50cf7260ef66786fb9ca47c97670831748 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
276e1cac808587bf4a49b26fc13b386ca52ad5e4 Revert "s390/smp: enforce lowcore protection on CPU restart"
a25f45ff8856eebe68cfb8bf67fe3e6e17877168 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
3131a20eee20709a0253f78f82c5d67ef9f6768f net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
1889f4135fb2437d74df9cdc90ed989a4cf6ef44 drm/vc4: change vc4_dma_range_matches from a global to static
3cfd07084b7ec3751a31c2373176c9b17889ae65 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
a8278cf3f00d6518ba92be57329c7a330bb1961d drm/msm: Fix dirtyfb refcounting
50446ac34545580d073ff0dd154b796726772668 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
fa3040688d751326e71a3a528c2d6dadd3693f87 io_uring: mem-account pbuf buckets
4499288694751ddb63e5529e91fe67d9fe298d64 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
2711bedab26c1e73f3aabe352b5f77a24a0389a4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f2725951579701420879c29e87043e77537ac0c6 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
9a570069cdbbc28c4b5b4632d5c9369371ec739c scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
6e99860de6f4e286c386f533c4d35e7e283803d4 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
17bf429b913b9e7f8d2353782e24ed3a491bb2d8 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
374bf3fc1f53c6611c4ad98d11863344d375e2be Linux 5.15.61
3746d62ecf1c872a520c4866118edccb121c44fd io_uring: use original request task for inflight tracking
c12f0e6126ad223806a365084e86370511654bf1 tee: add overflow check in register_shm_helper()
5430db94434f9100cbf2284903652c5fb26a5ce1 net_sched: cls_route: disallow handle of 0
c76b216753c9eb2950a091037c9976f389e73529 ksmbd: prevent out of bound read for SMB2_WRITE
cb69d4d6f709f87c94afa28ae64c501576692171 ksmbd: fix heap-based overflow in set_ntacl_dacl()
f6632763484c6078f65eff3fd0044cc2bc82fd18 Revert "x86/ftrace: Use alternative RET encoding"
543138c555185e5054f9095909761f1bca9096ba x86/ibt,ftrace: Make function-graph play nice
3eb602ad6a94a76941f93173131a71ad36fa1324 x86/ftrace: Use alternative RET encoding
0d9c713cc30f78f5af731afedb91f04b9b6ae70d btrfs: only write the sectors in the vertical stripe which has data stripes
2a9114b3ec6f9d195e7744e50dc13937a88d48db btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
a0a7e0b2b8b22901945ea2aef1b65871d718accf Linux 5.15.62
5d396df4631a2d1371782ce139efd2b19b901b60 ALSA: info: Fix llseek return value when using callback
e9a6a3bd97c751ce87a6ca39becff1e77a8b42a2 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
177bf354200962c6f0de6dd37c86a9bf3b54003a KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
d26beb910904993fdc8c8dbb610908b2c066b6a6 x86/mm: Use proper mask when setting PUD mapping
852f6a784a4b2cd4292f54e7d72c1cc647db50a8 rds: add missing barrier to release_refill
1b7e0482abd03da8e09773f56db31aba9e77ef17 locking/atomic: Make test_and_*_bit() ordered on failure
016b71479f46ee92171d3b290f8e557aa0349ead drm/nouveau: recognise GA103
76672cd326c146ded2c2712ff257b8908dcf23d8 drm/ttm: Fix dummy res NULL ptr deref bug
82a27c1855445d48aacc67b0c0640f3dadebe52f drm/amd/display: Check correct bounds for stream encoder instances for DCN303
23179d5b7c39964fd82d5b4f3a31e8619da112ee ata: libata-eh: Add missing command name
8b7ed38c38e1ad2ccb40102b0194c24e9c30d7bc mmc: pxamci: Fix another error handling path in pxamci_probe()
6c4541d6b8813eaab3bc3d76f4c8f0033c210d00 mmc: pxamci: Fix an error handling path in pxamci_probe()
d8fc9df94b886e3d26c46843b9214ef1290cc32f mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
78f8c2370e3d33e35f23bdc648653d779aeacb6e btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
7ac430e319e928684f6ed471236fb480eba0ef98 btrfs: reset RO counter on block group if we fail to relocate
6379a9af7cfca73592023ed95cba3a0c32bef230 btrfs: fix lost error handling when looking up extended ref on log replay
860efae127888ae535bc4eda1b7f27642727c69e cifs: Fix memory leak on the deferred close
14674e47ff492f5f7f4debbbf95dcbd1734980a6 x86/kprobes: Fix JNG/JNLE emulation
0d7970e8702b7d15293a844cb59ddd352c298f26 tracing/perf: Fix double put of trace event when init fails
ba53c21ce9773743b8e0a8ada048c96ff2d55c67 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
a11ce7bfbdb73d89b0e84561b210e8e489547ec0 tracing/eprobes: Do not hardcode $comm as a string
b489aca082a23033a3d8355cfb0032f0e2523440 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
dac2b60345ef5dc9522e6a23b86488341b098eb6 tracing/probes: Have kprobes and uprobes use $COMM too
2fb8f62ee335f9496dab5c4ba3733ca40025ac83 tracing: Have filter accept "common_cpu" to be consistent
2294f43a07ead0dc5c25d897e880794ad5000202 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
43ae966458985e49492415d3d3dc7bb34660441b dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
8bc5ed70ef58b5fea3423a75f5257f19cc9fd5c3 can: ems_usb: fix clang's -Wunaligned-access warning
017b0ea492628ed9afeca90f729df4b9075b2b2b apparmor: fix quiet_denied for file rules
31b35b68912326a5afc80bb06a512d45af34f0df apparmor: fix absroot causing audited secids to begin with =
a683a0d87a22a924e3040de506f42d8d4842937f apparmor: Fix failed mount permission check error message
3104c8a0dc5fd0779a6bc35e09dfdbe17e845dc7 apparmor: fix aa_label_asxprint return check
e89b95f91e632c662a3374abd8cb49f542d12ebf apparmor: fix setting unconfined mode on a loaded profile
c62f2f56e086526e24075cc21fece53c602aa116 apparmor: fix overlapping attachment computation
64103ea357734b82384c925cba4758fdb909be0c apparmor: fix reference count leak in aa_pivotroot()
bf7ebebce2c25071c719fd8a2f1307e0c243c2d7 apparmor: Fix memleak in aa_simple_write_to_buffer()
6aea903916c1e8a4dea602fac3793a1216c5f190 Documentation: ACPI: EINJ: Fix obsolete example
0696115a323056bc44f86e9939a22fae52a90d57 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
b32780cda567b505e6748b3e2991c91ffd223d2f NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
281c6a47416bd9d07cf9a4f6a7861bbdca78a360 NFSv4: Fix races in the legacy idmapper upcall
1e9fd95c27d8a4cf426c507c46f56f74fbd63120 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
a4cf3dadd1fa43609f7c6570c9116b0e0a9923d1 NFSv4/pnfs: Fix a use-after-free bug in open
41fd6cc88aaf7058b9dfc9c7a09cc80f99c8c830 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
18a994e0661ce3c93d861dfaefcc0ad9a43fdb10 bpf: Don't reinit map value in prealloc_lru_pop
370805f0e72ba997a7f87c99524e2ac8a6c923bc bpf: Acquire map uref in .init_seq_private for array map iterator
2f56304a0cf990adcae6ac3168f2101dc35a2d37 bpf: Acquire map uref in .init_seq_private for hash map iterator
e51b568ea2c82254f3d3b4d481e6627f3c20c618 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
03ca12e583f15d3881aab6275d240cb77238d1ee bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
6648647599e00ae88d59cc513964f55708abf85e bpf: Check the validity of max_rdwr_access for sock local storage map iterator
890aba5078026543e08eb226f074e4f157111799 can: mcp251x: Fix race condition on receive interrupt
98dc8fb08299ab49e0b9c08daedadd2f4de1a2f2 can: j1939: j1939_session_destroy(): fix memory leak of skbs
422a02a771599cac96f2b2900d993e0bb7ba5b88 net: atlantic: fix aq_vec index out of range error
3f16630fa23b998e7d64f055186ef818b2bf4603 m68k: coldfire/device.c: protect FLEXCAN blocks
63e921d4edb3adc9e64ed4879ca41a5bda3d4e32 sunrpc: fix expiry of auth creds
d3c262f584dff64e6fe963acdbed0acdf165da63 SUNRPC: Fix xdr_encode_bool()
9721e238c24cdc0e4aeec9cc82a0869740e626eb SUNRPC: Reinitialise the backchannel request buffers before reuse
d3723eab11196475ef83279571b2b0bd0924cf82 virtio_net: fix memory leak inside XPD_TX with mergeable
c4d09fd1e18bac11c2f7cf736048112568687301 devlink: Fix use-after-free after a failed reload
47ac7b2f6a1ffef76e55a9ec146881a36673284b net: phy: Warn about incorrect mdio_bus_phy_resume() state
eb2d9dc79f5f004342b0ed87ade67c4598b81c89 net: bcmgenet: Indicate MAC is in charge of PHY PM
c506c9a97120f43257e9b3ce7b1f9a24eafc3787 net: bgmac: Fix a BUG triggered by wrong bytes_compl
8b7bf35d301dd66cc17f478e6165b0bba77c2e79 selftests: forwarding: Fix failing tests with old libnet
79eb8e9e38f38ed14f56e1cb2496487ea67cff63 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
9272265f2f76629e1a67e6d49b3a4461b3da1a73 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
c1c7a7c950e690a12460f0c6d3f09e979055af8b pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
be82dc052155ea6ece50e213c97d20edd117caae pinctrl: amd: Don't save/restore interrupt status and wake status bits
fed2247253dc7b9848f4c959cb0dedd1b67cc91a pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
a4a945641acaf37d37cd95255888f7f2268ccb0e pinctrl: qcom: sm8250: Fix PDC map
0a02159ae636d61504161edf473df1f7a863badf Input: exc3000 - fix return value check of wait_for_completion_timeout
17c3ea7399799306c251c7ed5faa75ee3b4430af octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
e0fe6aa19a807a5c79b4077213ad035911a78309 octeontx2-af: Apply tx nibble fixup always
f9a36fa5367e055c9ba39d6d1f0852e040536304 octeontx2-af: suppress external profile loading warning
dc5be2d4f9285efe0d16f1bf00250df91d05d809 octeontx2-af: Fix mcam entry resource leak
06337b9c255d1b74c4953eb22dbf20f019cfda27 octeontx2-af: Fix key checking for source mac
f150c1f847752a29f223002dd75132e67e2c2b60 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
02b2b7372727b832a2e2fb1510b81e2c3eae2825 geneve: do not use RT_TOS for IPv6 flowlabel
5c9e5c44f89dc269c6cd8e66580bf346fc280cde mlx5: do not use RT_TOS for IPv6 flowlabel
133a08a3093bf93712a23bf4263218380bc5b8ce ipv6: do not use RT_TOS for IPv6 flowlabel
38b2ab9adf50bf7a6e95c6005dce34b57d072ec4 plip: avoid rcu debug splat
e4c0428f8a6fc8c218d7fd72bddd163f05b29795 vsock: Fix memory leak in vsock_connect()
52d8f48f85f7920c2136f54b91b7b8159b850558 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
3632c642cacc7154883ce63f4f7ae1f858f627cb dt-bindings: gpio: zynq: Add missing compatible strings
e7a0e9ee5b1253807b4bfb565c050ce600d09e49 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
5aa6548c0803cea941b0b30f96c6fa748305e7ba dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
4e96aa5b46d4dd2bb88dce4ba6c275d83df24fff dt-bindings: arm: qcom: fix MSM8994 boards compatibles
506fc3cab9868f1c93b7cbbc2f7d47806d2d7322 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
b847ea541b1fb181f8fbe357596292e0425281cf spi: dt-bindings: cadence: add missing 'required'
e49c17867c616ce7e3970125fbff9460198d5b01 spi: dt-bindings: zynqmp-qspi: add missing 'required'
d27e1834dee268260d43ab3214c18f2e8c826c3f ceph: use correct index when encoding client supported features
3e7ee4dd1ea43831935c0af39302788d67397584 tools/vm/slabinfo: use alphabetic order when two values are equal
f546faa216d0f53a42ca73ba1fd8c48765b22d77 ceph: don't leak snap_rwsem in handle_cap_grant
86ff5446b4da4ed3060b4a654ece008f8296da12 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
cffd1cefcdd7a4a64da4dd8d5d330aec65550c41 tools build: Switch to new openssl API for test-libcrypto
5c21186c5f3a7d836e75de7cd11fb40ab1e984e9 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
d98b50d5b72d5629bc48d52928b8555f1c13a4c7 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
75b810104e40b1fabc5e6c623cd739b961c115e3 xen/xenbus: fix return type in xenbus_file_read()
a5d7ce086fe942c5ab422fd2c034968a152be4c4 atm: idt77252: fix use-after-free bugs caused by tst_timer
51471b6973033dae1c2dfa7e7ed0fcaee7ac4712 geneve: fix TOS inheriting for ipv4
e8ab87549bbe5121db95ce68f7f32371e7203592 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
5958ef867b9d75a66d819114e6a196ed10957097 perf parse-events: Fix segfault when event parser gets an error
f39b424b430179b5dff3f16ddcc0910187e15afb perf tests: Fix Track with sched_switch test for hybrid case
69979b5e308f97dabb2d3334dc322090053bfb69 dpaa2-eth: trace the allocated address instead of page struct
ecda80a345caddaa32369d266de49a0c28574835 fs/ntfs3: Fix using uninitialized value n when calling indx_read
8e8e1a84dac7a3d2b432162a70d7fb6a75960772 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
8feb848579157a5ac676c9a9aa26c5e0ac41e56c fs/ntfs3: Don't clear upper bits accidentally in log_replay()
78e4aebc35b3e4494a96ffe7534db7201aba869f fs/ntfs3: Fix double free on remount
efdcf4df7a362c679e0311630bd2bfcd7ddffc45 fs/ntfs3: Do not change mode if ntfs_set_ea failed
c293e8abc09e6e1faa50d967bd8862b1cbd575e5 fs/ntfs3: Fix missing i_op in ntfs_read_mft
35d5fd70e8c8d568b6dbeee62d6b6dcc612a1b92 nios2: page fault et.al. are *not* restartable syscalls...
80cae5d810d260fc3026fd1a9c3aacadb14d74a1 nios2: don't leave NULLs in sys_call_table[]
f794d1fe6e528d055ea9149b61905e5feb909b14 nios2: traced syscall does need to check the syscall number
3bee7b77d917e12de7d4c6e3a155cf00cdb61472 nios2: fix syscall restart checks
c9f78def88569d6e96c95618a9fbbba4861d8cee nios2: restarts apply only to the first sigframe we build...
8af269e5bdf427b2fb79d132e2fb6d9ba9941a58 nios2: add force_successful_syscall_return()
dab6b551f5ba4c79a0dd4970dd8533c37a7b100f iavf: Fix adminq error handling
743dc4377bbac06a6fe44c3c5baf75a49439678a iavf: Fix reset error handling
b318b9dd2ac67f39d0338ce563879d1f59a0347a ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
480bf1e299a43366c6047eb93afb8e7a8787027d ASoC: tas2770: Set correct FSYNC polarity
0a63bc250cc1185f5653b9e1acfdfe6dc682aa8e ASoC: tas2770: Allow mono streams
8eab21065492dbb6ad4b96121c7ddea8f2be35da ASoC: tas2770: Drop conflicting set_bias_level power setting
18b5a57e7d9689a6688eab91161f8ad08bff266a ASoC: tas2770: Fix handling of mute/unmute
cacdddfefe8d69eeaf1b1cea9012e4158d9a5728 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
8a38a73cb406eedadee53ebc2787aa62edc04abf netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
81dcb3b804758ba47103a96d0166b9fcfc4612e1 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
3be4d59808bbd14b022974f9b16152213a5dc4cc netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
b59bee8b05b0e789b5a298cacb09e8aaa3367a29 netfilter: nf_tables: possible module reference underflow in error path
8a6775ede639fc01d84e8197e46aca8459ab41a4 netfilter: nf_tables: really skip inactive sets when allocating name
46f64e6325ee8c52f9e4f8b4d001f51d7bb8446b netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
0df32f45be40d0cf0e29a9e194d2f9af60242057 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
7ac21b920ee6dd29574fc9fe58c8f1933e8864f6 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
e58d1a96e93b5d8556ba087e1487365c8ca68eea netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
1d9e75c3d8cdf7c96a94cb77450d4ee070279e6a powerpc/pci: Fix get_phb_number() locking
dd32ea395658e36453468d2ad8e52fe6bcfdc53d spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
c0434f0e058648649250b8ed6078b66d773de723 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
dd236b62d25e44ecfa26b0910a12f8d8251aff00 net: dsa: mv88e6060: prevent crash on an unused port
a44a1a14211df0e10ed4c322ea914fca192f58bf mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
c7118a579106e4b1a81727933e1fd51829e03210 net: moxa: pass pdev instead of ndev to DMA functions
ffb15594433391fd7885eb88ce5a7f7bdeefbb15 net: fix potential refcount leak in ndisc_router_discovery()
29c5956061c9b27ce6ceffe334ec55cf0af938e2 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
232fab59a65af0f0da6ef5318acfc832ad74b4d4 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
b0672895d8be5d19d4b05ac83f807026fc791037 net: genl: fix error path memory leak in policy dumping
caa80c1f83164cd1291885c544a5cc3b2d3e6c77 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
e84c6321f3578c38cb3c24258db91a92672b17a8 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
b4ac11967e8c28d032f369d506c54fc9f0624e4a ice: Ignore EEXIST when setting promisc mode
09e512a659e4b6782096bd6ad25a52275954221e i2c: imx: Make sure to unregister adapter on remove()
bd1fd0a02e9ab227f0cbdc1496f42efef9ff5aef regulator: pca9450: Remove restrictions for regulator-name
c56e1fcb30910582657e6c9026b2687d557d1ba6 i40e: Fix to stop tx_timeout recovery if GLOBR fails
334554aab154805cb8b3297da575b694ce311658 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
47129531196054b374017555165b47a43cdb6f41 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
8ee44abe4cae06713db33e0a3b1e87bfb95b13ef igb: Add lock to avoid data race
a2cafe242874338c4d9d2a23fb9130c9ae4221d0 kbuild: fix the modules order between drivers and libs
830426469f773f69be65f609841a0c2970a7d677 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
1c7e569c0eceb9977017952c1892b71c8903ec9d tracing/eprobes: Fix reading of string fields
88db4a22d954093b31cc10dc073046da136f88ae drm/imx/dcss: get rid of HPD warning message
3142b5f09e55f3916e5863f352751f4a27f7c8e4 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
6ee1310f4d148dbf04c4159b88afd0b941018903 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
fe71d84c1a6c0d54657431e8eeaefc9d24895304 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
98e28de472ef248352f04f87e29e634ebb0ec240 drm/sun4i: dsi: Prevent underflow when computing packet sizes
c682fb70a7dfc25b848a4ff3a385b0471b470606 net: qrtr: start MHI channel after endpoit creation
cb332a666e3fe5ebdd3c55f0e21c69a3f9174ed5 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
57b5be2bd1e04cf43f84af4157c778a880b57008 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
6fc955b58acf0e3b78820d3ab2fff3e501f24c85 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
da56759a4a35068c494eff21e791509ffbacd7aa PCI: Add ACS quirk for Broadcom BCM5750x NICs
08c0a77b2aec5676a5b1a43cbea94847022ea25a platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
c3c1dbad3a2db32ecf371c97f2058491b8ba0f9a usb: cdns3 fix use-after-free at workaround 2
8e142744f0e96abc69ccd99e6d6c7eb662267f21 usb: cdns3: fix random warning message when driver load
de6aa7abfebf0c0d958eb927896353625d264a12 usb: gadget: uvc: calculate the number of request depending on framesize
fb76cdd21662bd40236aefca708e15b85345fb94 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
49968090f9210a30195ca7745ba0791fa8ee5b44 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
b01d6bfdf2e4311ad5916edff9e88a7fe8b101a2 irqchip/tegra: Fix overflow implicit truncation warnings
00c274bc5bfaad310e6df7fc3553b7e4376467da drm/meson: Fix overflow implicit truncation warnings
35c3ec7d7a516ca66a39efa7407528b221bee7b0 clk: ti: Stop using legacy clkctrl names for omap4 and 5
4d6bab8d366a10751b50a8cce88f9b91bf207795 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
0fc62bbc95319bbd330e3645afc7c286acec9ef8 usb: host: ohci-ppc-of: Fix refcount leak bug
fbdbd61a36d887e00114321c6758e359e9573a8e usb: renesas: Fix refcount leak bug
b9c31d4ae9becb837caa00ac663e8d695660efb4 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
348274a6bb7f8fe460f7c4494077769492e23204 vboxguest: Do not use devm for irq
17d58499dc9c7e059dab7d170e9bae1e7e9c561b clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
50de5045815e4c3a5b261187c1497dad517f3420 uacce: Handle parent device removal or parent driver module rmmod
25041029389b53966043e91e7ee2f5b7de6008eb zram: do not lookup algorithm in backends table
0af01d2c5edd889df3455efea6dbe08bda6150a8 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
b92506dc51f81741eb26609175ac206c20f06e0a scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
9c8e2e607270a368834a0ef72aa82d970f89c596 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
94aadba8d000d5de56af4ce8da3f334f21bf7a79 gadgetfs: ep_io - wait until IRQ finishes
1693fe9ba2ef4add6d7cfa71154be48eb9ee72ff coresight: etm4x: avoid build failure with unrolled loops
b09e5ab18c9f52ff14cf968770e15d5b2dd85c43 habanalabs/gaudi: fix shift out of bounds
0f5916516d869a974bb2a412a497efa76c2550cf habanalabs/gaudi: mask constant value before cast
67b5870a35bbf9dba72fe8e94036cbb3bbc8f60a mmc: tmio: avoid glitches when resetting
5e24cd70355ead2e011377068c131c5a8522e42f pinctrl: intel: Check against matching data instead of ACPI companion
addff638c41753639368c252d0c5ba0d8fe9ed97 cxl: Fix a memory leak in an error handling path
405f655ee7f64f95c6dcd2ddb86a4dd54d478544 PCI/ACPI: Guard ARM64-specific mcfg_quirks
e799817b67b3f966a5ef0030a14f49889c645d6d um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
af76e6fdcf92f1a742b788d0dba5edd194267bf9 dmaengine: dw-axi-dmac: do not print NULL LLI during error
54aa6c49361b79f7f6b15fc63dfe9ea52c70bb03 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
fda4bff43bcdb2faf56722d6bb9a996e1dcea2e1 RDMA/rxe: Limit the number of calls to each tasklet
3645ed60ac07982b549ffa2d3717971ec73033c2 csky/kprobe: reclaim insn_slot on kprobe unregistration
d0e2b8e36911dbeaf4437436bd87f54fad3cfd34 selftests/kprobe: Do not test for GRP/ without event failures
d1fc64bf4526d790953948ebaeb9cf84d9a604a6 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
405ea6d7068458b12b36620481682c52a0e5ed29 openrisc: io: Define iounmap argument as volatile
2dc9615abfbc3bbfc7b7d74f300bd45c1450b962 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
e59ef9b07130f0f92642d5e4827e561ea9e8de93 md: Notify sysfs sync_completed in md_reap_sync_thread()
a600ed25e3d99baea1cd35eb59a44bff1b8bd77d nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
d9b94c3ace549433de8a93eeb27b0391fc8ac406 drivers:md:fix a potential use-after-free bug
0e734f91cb1cbd7943dc00e80f795201098787f9 ext4: avoid remove directory when directory is corrupted
72b850a2a996f72541172e7cf686d54a2b29bcd8 ext4: avoid resizing to a partial cluster size
ce0432aa8944496edcecd0ce6008146190e45980 lib/list_debug.c: Detect uninitialized lists
17c32546166d8a7d2579c4b57c8b16241f94a66b tty: serial: Fix refcount leak bug in ucc_uart.c
a1d8021d21300928cac55fbc462bf13e76fc3c1b KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
c983edb0623900a1365808a03d881c599c9f2fc5 vfio: Clear the caps->buf to NULL after free
7822d994eb9579a1df4cdbc315db090a041e50f3 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
2097c7835162619dd5e584537967f7f88e990435 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
9774b96bce7d94bacd81dd6ddf41b359b3498a68 modules: Ensure natural alignment for .altinstructions and __bug_table sections
21d784398a044de31b9e7c77227ca57177b90755 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
23069475daeb06ad476f62a61945715a5439ac06 riscv: dts: sifive: Add fu740 topology information
e751030eb8448f026a71f0166d2c988fe1e49dbb riscv: dts: canaan: Add k210 topology information
64f94e6e1fabc6fdbfd87fc61f0e4b5b16ab7adc riscv: mmap with PROT_WRITE but no PROT_READ is invalid
c5a8d05120189b04885289ed7a0509f9cd068537 RISC-V: Add fast call path of crash_kexec()
6568e52b281c604e5e7cddc2797b06c9dcc282d0 watchdog: export lockup_detector_reconfigure
3d5d2dc1dc08a87e1ea496ee7f48a8b91db86092 powerpc/32: Set an IBAT covering up to _einittext during init
0480540da5a29adb5c8520d60247fb40f9c9e0d8 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
8641e0bbb5ef8feedec7a5d6377acdc6c46e8116 ovl: warn if trusted xattr creation fails
a5ec4cd45b522a4bbceedbea176d77ee49d73e1a powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
60110fd2662368425271c495044ef31cc013a2db ALSA: core: Add async signal helpers
409e6a79928349d5aa702f655a572ac63c7f17ff ALSA: timer: Use deferred fasync helper
3895d353f45a9389537ee8ffaffee306bff5992f ALSA: control: Use deferred fasync helper
5a01e45b925a0bc9718eccd33e5920f1a4e44caf f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
3c201130cc81623771982615fef53df79034add7 f2fs: fix to do sanity check on segment type in build_sit_entries()
ecdba236bc352320ffa8c7cef41c5e83906e94de smb3: check xattr value length earlier
e3c9e9452a8ea12d335b1e59b2c72e1b99c699b8 powerpc/64: Init jump labels before parse_early_param()
0bdec5eed69c73886af4cfbb94b663e1e10b8344 venus: pm_helpers: Fix warning in OPP during probe
e740e787f06671455b59d1e498c9945f7b4e7b3b video: fbdev: i740fb: Check the argument of i740_calc_vclk()
e7403632c0156c9579eff4100a5e0fe10e4736b2 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
1a9f5411837ac99c69082f869fd41f560339b703 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
d66d392c72a69b90a2303cca0b49b72d06048933 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
139e6fc6e7a7d5f9b87a47052c41ab27394e3a98 xfs: flush inodegc workqueue tasks before cancel
5e7f687ca72753073a4ead3e1d81b1f6fffe57cc xfs: reserve quota for dir expansion when linking/unlinking files
130b5965da3ab1aae20411fcf98469fbe062e9ce xfs: reserve quota for target dir expansion when renaming files
07e17dcd03e0b4267d3c71796cd18796b97bed4e xfs: remove infinite loop when reserving free block pool
90f414686bc48d8e7b886d059c94d2977d3601bd xfs: always succeed at setting the reserve pool size
bbc256bf904d3e03a99a1f44af7636d70b54a8e3 xfs: fix overfilling of reserve pool
12689d950d7502b05f45a03247b85b29b8617bdf xfs: fix soft lockup via spinning in filestream ag selection loop
1350a4cdfbe655967a11a632ce910b97af28cfc7 xfs: revert "xfs: actually bump warning counts when we send warnings"
b92be74cb2da0adbb349c8f1740de115adc5b4e6 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
addc9003c2e895fe8a068a66de1de6fdb4c6ac60 Linux 5.15.63
b51ca7326d169904e8d688063bb30bc0ec61959f wifi: rtlwifi: remove always-true condition pointed out by GCC 12
edd6e98a752c178aa7bf659458b0915babf8bf4e eth: sun: cassini: remove dead code
5c192867ae57f6b9720c258eea957fd5dc543b85 audit: fix potential double free on error path from fsnotify_add_inode_mark
f49fd5fe239945d892b365df609be70223b1171d cgroup: Fix race condition at rebind_subsystems()
6efe7754e05d31e89e4d4414b41cafec3a520144 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
7c83923031cd9912b5d1d7cdd467c4b3d23ceae3 parisc: Fix exception handler for fldw and fstw instructions
108fb7e99bbf1cfa6712b74051004e7efe637f0b kernel/sys_ni: add compat entry for fadvise64_64
a50d9fde46166dffec5f81c4ed856e5338d05602 x86/entry: Move CLD to the start of the idtentry macro
dd2ee2fd1fcbc104f8ee3871598442dc2760beab block: add a bdev_max_zone_append_sectors helper
1815305d81996c8f892669321ae23ab2ba3e0c4b block: add bdev_max_segments() helper
f675e3ae67e4d68dafca834c0cf5c8298dfb22b5 btrfs: zoned: revive max_zone_append_bytes
1aa262c1d056551dd1246115af8b7e351184deae btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
057238cdce45c6764df05315646851b7a58b6e90 btrfs: convert count_max_extents() to use fs_info->max_extent_size
0b0ee46bf65ec6e3844baee658e623c1ff451929 Input: i8042 - move __initconst to fix code styling warning
e7d46453410d8825b2003007798aee342530ab8f Input: i8042 - merge quirk tables
d6351dfe846ceea76a2834b119176927f94289ac Input: i8042 - add TUXEDO devices to i8042 quirk tables
75260fa268e148ce4294b058cdeeee8bc0aab582 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
799e39edb0a8508bba68226f17412d6fe973b014 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
bcfe37c7885400ee05df9af3b18c8e35789e3e0e scsi: qla2xxx: Fix response queue handler reading stale packets
4438d54ce7a854a686b252137ac274d86ac60fd4 scsi: qla2xxx: edif: Fix dropped IKE message
90b9e489270429877aef8750c4993f54d9744126 btrfs: put initial index value of a directory in a constant
da7ad2ec580b8ea84856988415fe084643890937 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
9de35edff035026e924f8b01b4bc223db25ded37 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
093cb743dcadc83d3923db88a9bad93f3d8bb706 riscv: lib: uaccess: fold fixups into body
044f8ff30e62a8092a0735aff6bde1ddccde5b0e riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
26ad2398fe4984f4f6f930bcb3bc9047fa77265b xfrm: fix refcount leak in __xfrm_policy_check()
4edd868acd23f7c6dc2b14a0be5ca006f5fe6227 xfrm: clone missing x->lastused in xfrm_do_migrate
103bd319c0fc90f1cb013c3a508615e6df8af823 af_key: Do not call xfrm_probe_algs in parallel
96f2758a6d028d1ac08616de9c3c7ff2a122ecf1 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
770afc6e262b6e9b006ccc3b895298de8e22c247 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
c3f4f07a9eb1ddbd299bce5a9acec5a3dd4c2d99 net: use eth_hw_addr_set() instead of ether_addr_copy()
84dc68c6140caba8cb8cf6acefa9f228be905989 Revert "net: macsec: update SCI upon MAC address change."
519543a64650ff4c3630fa6601248d3c33b9ff08 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
5626f95356111602ad26fc05445a4d1f818a0992 NFSv4.2 fix problems with __nfs42_ssc_open
28dccc4eaf9864f194b0eb0c44b1e5cbf9935971 SUNRPC: RPC level errors should set task->tk_rpc_status
d28f319043f08ee4049f1dd28239ee6a350aada9 mm/smaps: don't access young/dirty bit if pte unpresent
e1ae035a5663ad93e27d0635197eb8662d02cd3d ntfs: fix acl handling
9cf85759e104d7e9c3fd8920a554195b715d6797 rose: check NULL rose_loopback_neigh->loopback
59cfae681ffb1800bff49b3c89c07244ce73d5d5 r8152: fix the units of some registers for RTL8156A
2e8b65fda933ea518b524c6fb345d7f2e682dfac r8152: fix the RX FIFO settings when suspending
9c34c33893db7a80d0e4b55c23d3b65e29609cfb nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
141b795ee39efc68afe10511d58450db5ad95806 ice: xsk: Force rings to be sized to power of 2
fe76b3e674665ea4059337f8f66d20cdfb0168eb ice: xsk: prohibit usage of non-balanced queue id
0782959b92eb3956903d91d12edecc1b1cc25700 net/mlx5e: Properly disable vlan strip on non-UL reps
e161c24a92efc983233cde901327ec86659280c0 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
3f8608199640e31ed03b5a216adaa7e52396ebde net/mlx5e: Fix wrong application of the LRO state
f7de12f247bbe7625f0177da6ea80483b50dd93f net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
c4b38473b18eb2d0195089e832327069638f1200 net: ipa: don't assume SMEM is page-aligned
c9dabd1f0410b56adf681951eb7493b5388505fb net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
aa108c97acf1a2b2bcf09b9c899ce441b7bbf658 net: moxa: get rid of asymmetry in DMA mapping/unmapping
fec37fe2f2783641a3ab09ae094e7dfb036e3cab bonding: 802.3ad: fix no transmission of LACPDUs
7a5d10afeb1b959461a8c5ba6fb138debe81e36a net: ipvtap - add __init/__exit annotations to module init/exit funcs
1b2c5428f773d60c116c7b1e390432e0cfb63cd6 netfilter: ebtables: reject blobs that don't provide all entry points
acca44ec232a05f2e122230409c7ef7852cb4088 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
9f4b3289076824e5af2cc7605f26117782f46d83 netfilter: nf_tables: disallow updates of implicit chain
fbaeb8046e7ddeda4c9707496a2b1e26e97c7eef netfilter: nf_tables: make table handle allocation per-netns friendly
fbbecf068a3f79437b7e3b2e04c82f05ddb3e39c netfilter: nft_payload: report ERANGE for too long offset and length
cafe94e8d6854889123f11943b91d5814aa6a7bd netfilter: nft_payload: do not truncate csum_offset and csum_type
6d7ddee503951641f3ec6f0e3269446970bbcdab netfilter: nf_tables: do not leave chain stats enabled on error
530f4bb9ed58ac8cb70d0634a9f21087bb832281 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
b6d601211ce4e00577f99bd8062b8aa2868ae12e netfilter: nft_tunnel: restrict it to netdev family
c5ba86cde6bb29051bba98f7b33e6c2748915849 netfilter: nf_tables: consolidate rule verdict trace call
9bf98120a9437938cd2c4944ad901311bb9be40e netfilter: nft_cmp: optimize comparison for 16-bytes
cc311eae1f30dc44637979942b4253eaeab3ab26 netfilter: bitwise: improve error goto labels
4097749aec5444825579152e0eece5d87bb377b0 netfilter: nf_tables: upfront validation of data via nft_data_init()
7196f4577f1c34e4eb1e2dbc6e3a436b3bdb7aeb netfilter: nf_tables: disallow jump to implicit chain from set element
51f192ae71c3431aa69a988449ee2fd288e57648 netfilter: nf_tables: disallow binding to already bound chain
eb6645a0f2ca23159610fe9f5d82268ca8bfe36f netfilter: flowtable: add function to invoke garbage collection immediately
8fbdec08dbf7d7ab8e35bdc65eb4394bc82d1e26 netfilter: flowtable: fix stuck flows on cleanup due to pending work
33372f2b6c6d4407561d1a7a093c127db55e945b net: Fix data-races around sysctl_[rw]mem_(max|default).
572d4cdf907fa854f726661ed80bb13e199b311e net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
4d2c808d098316e4b6eebf27064593325ac00031 net: Fix data-races around netdev_max_backlog.
cd755a7e40622e4f376ec8d652ba3b54d95cfa56 net: Fix data-races around netdev_tstamp_prequeue.
0db9ce822f13634e8042405684870da75747005f ratelimit: Fix data-races in ___ratelimit().
d39a02760bf2c87e1a652e7b607a29436fd21762 net: Fix data-races around sysctl_optmem_max.
f6b5be42ce4bd5dfcb69a82d959c68a2dc3636bc net: Fix a data-race around sysctl_tstamp_allow_data.
4e12829fd3b9fd428424e865fbb90c093080cb4d net: Fix a data-race around sysctl_net_busy_poll.
8e9e124aeb9c204198c8a60dff5e64d423356196 net: Fix a data-race around sysctl_net_busy_read.
2baeaef4dd7348fbe9c33d6245fd719bf1deca03 net: Fix a data-race around netdev_budget.
a07f3af6393a7f80cac1eda4255fc7a770eb26df tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
289f2f58266777f45a52cd55dea96d736e6244c9 mptcp: stop relying on tcp_tx_skb_cache
70564ad8d1904cccba13f002cb07730b3aac25dd net: Fix data-races around sysctl_max_skb_frags.
ed14f10e13f6d6ba268a582eb6e996ceec7731d5 net: Fix a data-race around netdev_budget_usecs.
181bae6dff66401a2fee4345242ed8a760493a62 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
b340f83dafbaf821cc2ab5f078a3652c0d09f97a net: Fix data-races around sysctl_devconf_inherit_init_net.
cb9eaedd9fc0871faef0949d25f7c732db5dcd6c net: Fix a data-race around sysctl_somaxconn.
bda3e38924345a759ea68171f94dbf1d09df106a ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
0c3fd13b9c6d461486599be37fe4f6eb270cc98e i40e: Fix incorrect address type for IPv6 flow rules
2bc769b8edb158be7379d15f36e23d66cf850053 rxrpc: Fix locking in rxrpc's sendmsg
8d2761dbfcb9e4ae801c9c3431b33280438c4072 ionic: widen queue_lock use around lif init and deinit
9a41433cc73b20db36eec0f91d0c83cacc55879b ionic: clear broken state on generation change
bcbf1d959933fda1042625fe46129ca0d494c858 ionic: fix up issues with handling EAGAIN on FW cmds
48f4d54ccc4d249e936e2d82bc8d37e3662abc9f ionic: VF initial random MAC address if no assigned mac
50396e19d9d891d7ef17bc83fafc0ca7c93a8d63 net: stmmac: work around sporadic tx issue on link-up
34cab3bba8cadd27621b35ad53c957ad63033fd8 btrfs: fix silent failure when deleting root reference
17343a515fa5be0a41702dfbf8b6a8746084f26b btrfs: replace: drop assert for suspended replace
2aa1a1cff81d7eedc64cadce841451181665e616 btrfs: add info when mount fails due to stale replace target
793505888d60bd50d5481d6957af3583f5c91a95 btrfs: check if root is readonly while setting security xattr
5f52402c77013e4a826394b807dd5ea4dc83bd72 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
1cdfef6cd296e5b314e998a6228f82c26fdbbfd3 perf/x86/lbr: Enable the branch type for the Arch LBR by default
a7484eb9f3e0ed99942d032a192b8bf4e9f67319 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
75fa6c733b85d99462bd70a55b757aef6a1996ab x86/bugs: Add "unknown" reporting for MMIO Stale Data
500195a109bc911a6199488f6aec28a538b6c882 x86/nospec: Unwreck the RSB stuffing
0455bef69028c65065f16bb04635591b2374249b loop: Check for overflow while configuring loop
f96b9f7c1676923bce871e728bb49c0dfa5013cc writeback: avoid use-after-free after removing device
95587037ea58755c122f66ecaf8959a75048333e asm-generic: sections: refactor memory_intersects
ddcb0696136b9af1c8d489fd4763e12f52864b95 mm/damon/dbgfs: avoid duplicate context directory creation
9227599cd987704c6dfc94b9929fc4a21ed1c4ab s390/mm: do not trigger write fault when vma does not allow VM_WRITE
16a12ee619e39e8112f61b603255c16b73b6264b bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
8195e065abf3df84eb0ad2987e76a40f21d1791c s390: fix double free of GS and RI CBs on fork() failure
ebd6f886aa2447fcfcdce5450c9e1028e1d681bb fbdev: fbcon: Properly revert changes when vc_resize() failed
f1aedd2ffeade0f7e630a34845b51f8bf58d08f3 Revert "memcg: cleanup racy sum avoidance code"
b490dfcbb921cd6a2228308728370bc7f169ee31 ACPI: processor: Remove freq Qos request for all CPUs
3640cdccbe75b8922e5bfc0191dd37e3aaa24833 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
0351fdbd8cb48b2eceb3e923b57349b8c9f841e1 smb3: missing inode locks in punch hole
c2b7bae7c90051fd6a679d5dee00400d67ebbf4a xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
f8aafb25ec38cf6f43cadb4c09ad2e577f48f349 riscv: traps: add missing prototype
295219ab7d6250e56cba480cb8b46302401d9cce io_uring: fix issue with io_write() not always undoing sb_start_write()
7ae43647f499509aeba22c761e2345eee26e4cd0 Revert "usbnet: smsc95xx: Fix deadlock on runtime resume"
6ee82524b0aa6433944db7a3999b9e122eb4d48f Revert "usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling"
0038f85933250b8d00650665c2a8439965b4675a mm/hugetlb: fix hugetlb not supporting softdirty tracking
ee0c613bfe83ebd8476d29facc96480d7b7e1c60 Revert "md-raid: destroy the bitmap after destroying the thread"
661c01b2181d9413c799127f13143583b69f20fd md: call __md_stop_writes in md_stop
af61a8f7603926c26158153d0a0755764d82657c mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
1ed630bc530ae107d32c41156b836ee95651e33c arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
577d9c05cc48c5242bcf719c06a5baf3105473ad binder_alloc: add missing mmap_lock calls when using the VMA
992d2fc2fe7fcc8d13db79818cdb826ba0b28182 x86/nospec: Fix i386 RSB stuffing
4428d15cddd509bb9d3408c4a35af8237e7403c3 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
77864ed6c6ce2187ffbcdb4216278b89e333c640 blk-mq: fix io hung due to missing commit_rqs
a38e7ab467405fd1c0d043acd92cb1c130e1567c perf python: Fix build when PYTHON_CONFIG is user supplied
83bd6d121245c88b7576b1f5c7e4175cc98e2904 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
b5f5fee03d178ae254eb5ca5aa5a74e0d42be383 perf/x86/intel/ds: Fix precise store latency handling
da86f80da31a1f8289b3d0bbb98050a6a7b68d20 perf stat: Clear evsel->reset_group for each stat run
2c72bead9bc6f57a2277103cf86c9b1b57cd7747 scsi: ufs: core: Enable link lost interrupt
cd2a50d0a097a42b6de283377da98ff757505120 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
4f672112f8665102a5842c170be1713f8ff95919 bpf: Don't use tnum_range on array range checking for poke descriptors
1ded0ef2419e8f83a17d65594523ec3aeb2e3d0f Linux 5.15.64
3ffb97fce282df03723995f5eed6a559d008078e mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
f8b07c05b69969c41efafda7022d6cb184d61bf9 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
8468ccbf4c445dfdfc7e5365dcaf1c18419a6680 ACPI: thermal: drop an always true check
3d2d12fb78150ba9a3ce7544456ec0da5638a7f9 drm/vc4: hdmi: Rework power up
80d46e73e8d3c935b6ac976caba9f5c5c6362b92 drm/vc4: hdmi: Depends on CONFIG_PM
6db913f5e449fcc0d1577d22f6c1955216aef2d2 firmware: tegra: bpmp: Do only aligned access to IPC memory area
2edbdfc89d9f4077d5255defe843248170013b3b crypto: lib - remove unneeded selection of XOR_BLOCKS
e7a792dcd6a7e51d4406bacd46a6c7cfcc78f2f2 Drivers: hv: balloon: Support status report for larger page sizes
da60ddd80d09f8371fbba1a238a4b318d13ba698 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
285e77dbb36ff216244367acb8f2d436b941e78a arm64: errata: Add Cortex-A510 to the repeat tlbi list
5c0ea4c8e54b1a2ac901ba90ba1e7946c66e92b8 io_uring: correct fill events helpers types
b850d6ddc78878996039d79833f3d7fd755f0916 io_uring: clean cqe filling functions
040e58f51c0b0a7564b55d27702d6fdc16e476e4 io_uring: refactor poll update
a85d7ac14f2215a0ea90d836115ca63dce13203a io_uring: move common poll bits
20bbcc316314faa8efb8453ceaa95ae128694448 io_uring: kill poll linking optimisation
8dc669632f0dae4738b8556ccf1ee9c274285c17 io_uring: inline io_poll_complete
f770fba096a6d49dfb27b5880132bb0cc316ae2a io_uring: poll rework
95a004a223f82ca80a98a6b1d77df7636a976c45 io_uring: Remove unused function req_ref_put
7524ec52caa893a3aeae85488f19dc2f71c8e7b9 io_uring: remove poll entry from list when canceling all
c41e79a0c46457dc87d56db59c4dc93be2e38568 io_uring: bump poll refs to full 31-bits
6c7259c83773f22f05159db51ca64d05057259f3 io_uring: fail links when poll fails
182dc3aa5ae2f6e2ec6a95667845a819179a78e8 io_uring: fix wrong arm_poll error handling
e9d7ca0c4640cbebe6840ee3bac66a25a9bacaf5 io_uring: fix UAF due to missing POLLFREE handling
2e0ffef173081f0e914a7e39caafae16120db111 kbuild: Fix include path in scripts/Makefile.modpost
9e38a363dc63c5747f54029f11683886280dfef5 Bluetooth: L2CAP: Fix build errors in some archs
67216f47922d9bab707bdb50e2b76e81c05ff261 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
989560b6d9e00d99e07bc33067fa1c770994bf4d HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
e658538c610c6047b3c9f552e73801894d9284b1 udmabuf: Set the DMA mask for the udmabuf device (v2)
f2f6e67522916f53ad8ccd4dbe68dcf76e9776e5 media: pvrusb2: fix memory leak in pvr_probe
dfd27a737283313a3e626e97b9d9b2d8d6a94188 HID: hidraw: fix memory leak in hidraw_release()
a5d1cb908131e939bd8b63b8e5e23365bbc2edaf net: fix refcount bug in sk_psock_get (2)
34c3dea1189525cd533071ed5c176fc4ea8d982b fbdev: fb_pm2fb: Avoid potential divide by zero error
e4ae97295984ff1b9b340ed18ae1b066f36b7835 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
a75987714bd2d8e59840667a28e15c1fa5c47554 bpf: Don't redirect packets with invalid pkt_len
c18a209b56e37b2a60414f714bd70b084ef25835 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
b08469874a1628bd2772dee915fbf7645d0dae08 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
a569d41c5aba7ebbd52ca6f495ea0134178d489d HID: add Lenovo Yoga C630 battery quirk
d74ce3ece4028a85aacf0d26a5ce13c872fcb949 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
77f8e40a3cbbd9d85f732a1b2aa0eccf2eaee755 HID: asus: ROG NKey: Ignore portion of 0x5a report
f0582f5ac1ea0aa0b147f664731009ac28b8ccfa HID: thrustmaster: Add sparco wheel and fix array length
4676773ea117624ced48fdf9806d5e0dc051bd7f drm/i915/gt: Skip TLB invalidations once wedged
d6a74ee2a7b2a361b966bcdaa693e2b71d87899a mmc: mtk-sd: Clear interrupts when cqe off/disable
c038e4094ba2237788e4001c4dd992638774e86e mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
68b6cbaa318e58a458cce8fc76dec7e58d5cc7db mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
71beead997f56b1ecd43461d25b2c94c8bb27c50 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
7697ca60db067845d83d4b7d31e04678592649e5 btrfs: remove root argument from btrfs_unlink_inode()
96881521121269d444791474dab3ec54c07a05fa btrfs: remove no longer needed logic for replaying directory deletes
985bbad1840829a8a8a7287cbc5a9667ea5e35e1 btrfs: add and use helper for unlinking inode during log replay
bf216c168f9ec084a5557d5edd6ac3ce1f7f502a btrfs: fix warning during log replay when bumping inode link count
d347d66b19729be12000633eac0d2a3d72e5090d fs/ntfs3: Fix work with fragmented xattr
061ffb1e419bd8185e143b69274cc9eba882a154 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
0c8abeceee0f58ad3fdc66e1de0c0e02b962653b drm/amd/display: Avoid MPC infinite loop
2cddd3d0b049a5e0666f93ea8c0d6ba6cc4bbec4 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
e407e04a93d7b1209669220fab5eb69ab7b09baf drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
5ee30bcfdb32526233d2572f3d9ec371928679f1 drm/amd/display: clear optc underflow before turn off odm clock
857048ea1d285404b102c259711c248c2f0f7910 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
db6fa03d80ab076238fc806c9925d1f8b9639d1b neigh: fix possible DoS due to net iface start/stop loop
a7ada939712a7582a0684fa053f5d435e85ed8a7 s390/hypfs: avoid error message under KVM
a2ede313fbf05cb69e6126e3592625c507c2c0c6 ksmbd: don't remove dos attribute xattr on O_TRUNC open
a89e753d5a9f3b321f4a3098e2755c5aabcff0af drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
4df54c493e76f3cfa0bc8c54c5c43faa3b6e78d4 drm/amd/display: Fix pixel clock programming
898467ac9bcb56090f0b651088a36331ff779e4c drm/amdgpu: Increase tlb flush timeout for sriov
85dd24ff77c15f5fc0e16bc3f288f5d1ac93e02b drm/amd/display: avoid doing vm_init multiple time
1d8b5d251994ba99b49bb98f3b7f11e3aa4818a9 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
a74fc94fb1a9bccef25de11f563e8a77bb1e9a1c testing: selftests: nft_flowtable.sh: use random netns names
98dfad7fb6882276c08be5e451693410c58fdae1 btrfs: move lockdep class helpers to locking.c
1b2a7ddeaa779478fbaaeb83cacd95270ae71fa3 btrfs: fix lockdep splat with reloc root extent buffers
6a27997cf44eab55007e49bceb158a32ef8e7811 btrfs: tree-checker: check for overlapping extent items
55c7a91527343d2e0b5647cc308c6e04ddd2aa52 kprobes: don't call disarm_kprobe() for disabled kprobes
92dc4c1a8e58bcc7a183a4c86b055c24cc88d967 btrfs: fix space cache corruption and potential double allocations
591a98b823fb58ecfb80ced10fdc764882e753b1 android: binder: fix lockdep check on clearing vma
facf99bc3a951ab7adddfc7a88b1411d01342d82 net/af_packet: check len when min_header_len equals to 0
572b646c8d9388b31aa5fe8c97276d8f5686d77a net: neigh: don't call kfree_skb() under spin_lock_irqsave()
633c3b4c71bb949de771388de213d331c1ebd270 Linux 5.15.65
e8bd54b0664bc275b72a4d332b0d08b720f418ec drm/msm/dsi: fix the inconsistent indenting
0a4f633548c495f8598b546a0f3eba5e2f101dbe drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
ab8533946db7de7ff042bb2147acc3ec6da1bac1 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
1a785b435276b951d28b92411a4124fd2d88bd16 drm/msm/dsi: Fix number of regulators for SDM660
9e1f74294d539849917563555b783411be9ac84a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
7497f9766f08a05e7c5c939dd9542a01702df458 iio: adc: mcp3911: make use of the sign bit
de22cba333d8699ad77e79f862fe1320cb1284de skmsg: Fix wrong last sg check in sk_msg_recvmsg()
1c518476ceb40eb36f258da97b956a48979bc0d1 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
222bd95c89b135fde21f0bd0cb5cc1611c0c576c bpf, cgroup: Fix kernel BUG in purge_effective_progs
9f8558c5c642c62c450c98c99b7d18a709fff485 ieee802154/adf7242: defer destroy_workqueue call
630ab29120b5dd1c543150da5e1aa304a5aece2e drm/i915/backlight: extract backlight code to a separate file
7828b5d0080a4621973ab5c680c4df0bc6d96437 drm/i915/display: avoid warnings when registering dual panel backlight
59a711467e8d101ec77f3f9fb5c1d0189fbafd5c ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
20b2d5be85e937be63d05fce718ab3a67851feb0 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
ee19bbed4b031f034c5ab6320782e357c5ac16e7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
5359524251d27d5fb50e425bac0108a134ed682c Revert "xhci: turn off port power in shutdown"
cc2b9170aa34e0e1ae54c8da52c5bb1dfb01b0c5 net: sparx5: fix handling uneven length packets in manual extraction
8eeba7ef4d1dce814ba3ffda4cf516e68be5536f net: smsc911x: Stop and start PHY during suspend and resume
ca54b2bfaab385778e55a9fd33f6c31e7f743b48 openvswitch: fix memory leak at failed datapath creation
d6ec2f711c945ee969be5709aa23e40ae4c57368 net: dsa: xrs700x: Use irqsave variant for u64 stats update
ce881ddbdc028fb1988b66e40e45ca0529c23b46 net: sched: tbf: don't call qdisc_put() while holding tree lock
a420d587260185407eda9c5766cfa9bdd5c39a56 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
a4c08cbfbcf9b02bc4c54e6f141283e2e0dfae18 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
660df4411ef494db2da042024674ebd3cd4c15bf mlxbf_gige: compute MDIO period based on i1clk
55fb8c3baa8071c5d533a9ad48624e44e2a04ef5 kcm: fix strp_init() order and cleanup
1c472d671d9c51c02bb54ee1c5b22e96ea5fe933 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
aca9d0acda9e8912a1a2eaba0c062b29731d4fe7 tcp: annotate data-race around challenge_timestamp
6ce0d73b2fbdc5a33be649923692991d6b9af397 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
fdc69b070071eb644c94a5e5e72da7b10b975220 net/smc: Remove redundant refcount increase
839ca7969fcfc975e3898d9148b77705315c9a07 soundwire: qcom: fix device status array range
01fd7e12f8fb1fe95cc650df680ed87435bbf24e serial: fsl_lpuart: RS485 RTS polariy is inverse
dc02aaf950015850e7589696521c7fca767cea77 staging: rtl8712: fix use after free bugs
f12afb4b5db01c4baf39eb2e6a5e2ff8074a7b8f staging: r8188eu: add firmware dependency
a19846f0f45beaa4eb4e0f548ae610fbb420980e powerpc: align syscall table for ppc32
2535431ae967ad17585513649625fea7db28d4db vt: Clear selection before changing the font
532b255af19507f7b9a965e1dc4b2e15ee4fcc37 musb: fix USB_MUSB_TUSB6010 dependency
9f185ca8e019bf31fa70a38ff949565a92abf2ed tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
df1b53bc799d58f79701c465505a206c72ad4ab8 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
6e933a26e6a2e3d40ed9a269ddb4e0e3ed3ecdb5 iio: ad7292: Prevent regulator double disable
95ac9601feb527d4d134960ac69ffb4b386ba3fb iio: adc: mcp3911: use correct formula for AD conversion
0e33b0f322fecd7a92d9dc186535cdf97940a856 misc: fastrpc: fix memory corruption on probe
cf20c3533efc89578ace94fa20a9e63446223c72 misc: fastrpc: fix memory corruption on open
fc9b5b3f2cccb6d78db8fae2649648c72a98e0e5 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8bca22970e1c8f220c637131770561f6abecc728 mmc: core: Fix UHS-I SD 1.8V workaround branch
da3c6d0708e64a36886b7143634d3b0432c04dc0 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
c2a4b5dc8fa71af73bab704d0cac42ac39767ed6 binder: fix UAF of ref->proc caused by race condition
81203ab7a6ef843a2b904a0a494f28c457d44d27 binder: fix alloc->vma_vm_mm null-ptr dereference
9e3c9efa7caf16e5acc05eab5e4d0a714e1610b0 cifs: fix small mempool leak in SMB2_negotiate()
fec48eba4783e326a72c2694e47509354a1d0f16 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
0522550aeed4ec899d16e237be0ae67f8aa1319b drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
519cd9c4b56e2474c1d592110b52bf59eb9d936b clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
c13b0be5ade0acd43110cc13f6b271507e571616 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
9766749a30f6f4425e3d61ce287e0e6eb5e90e25 clk: core: Fix runtime PM sequence in clk_core_unprepare()
5ba6155d3b2f2d2ba12d961f13ea8987ced18b66 Input: rk805-pwrkey - fix module autoloading
237b4ef4c08883ea0ae2716ae477b6beb3cc02c5 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
e827a5f32a0d2b454335939fb85bf9c72167a6b4 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
ff0b144d4b0a9fbd6efe4d2c0a4b6c9bae2138d2 clk: bcm: rpi: Prevent out-of-bounds access
7b8a284ffe7a9f2d5b8386940845fde82690b8d2 clk: bcm: rpi: Add missing newline
53196e0376205ed49b75bfd0475af5e0fbd20156 hwmon: (gpio-fan) Fix array out of bounds access
111a3586ed4a6ee15e467e58c9208152d469f430 gpio: pca953x: Add mutex_lock for regcache sync in PM
03b1870fbc5e2488370ceccc0e346e71f07dc9d0 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
763d77241d8fc79225a939a3512a5b986d4c9aae xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
c235c4fc521f439c4929932bd88f7e018af7055d mm: pagewalk: Fix race between unmap and page walker
3e8107d69fc32e675a6559968c35f3fdecac5f8c xen-blkback: Advertise feature-persistent as user requested
895a90ad7b3ee1df3fb58260b63d3192feb60d11 xen-blkfront: Advertise feature-persistent as user requested
e31db376f6d1863c76eb1c81191b0845607720e4 xen-blkfront: Cache feature_persistent value before advertisement
23987d01de44507f2e322dcfc154fd64f2238927 thunderbolt: Use the actual buffer in tb_async_error()
2c948dd68b9e218d6b18732cf3b1664a54fcf10c usb: dwc3: pci: Add support for Intel Raptor Lake
75913c562f5ba4cf397d835c63f443879167c6f6 media: mceusb: Use new usb_control_msg_*() routines
3a6c5c5ab734dbe27bd4dede6def79c24154d049 xhci: Add grace period after xHC start to prevent premature runtime suspend.
2bb1ad8c957df3b53ff7bef6f25cf698626c23a3 USB: serial: cp210x: add Decagon UCA device id
93c283a0995942d2b3cda7d7e44a6f13b3b52572 USB: serial: option: add support for OPPO R11 diag port
6415953963a9ca86113931da50af20b8a9df0cbd USB: serial: option: add Quectel EM060K modem
577f84a6f1203a311914e7b8eadfe4a752f3fba1 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b201f6203197f40a3d8acc9621f4b95841fa642a usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
4be500c63911a94722abc5b7cb65cb103acbdb12 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
ea72b22a05ea546ded582edfdbb2aa29993b1e72 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
48917032c702fc4889f7c67f4f0969636ee51127 usb: dwc2: fix wrong order of phy_power_on and phy_init
f1eb9e5d2f6e02f35cc98f2bcae5427d79db6aa1 usb: cdns3: fix issue with rearming ISO OUT endpoint
bf6e4243f80bb64565d26f997afaf5d08da32c11 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
0f8b5d706dcd96f6c204c23d0c0328e912620dc7 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
efdfa236a085ba2b597c4ff8f1e61a3d6488f1c8 usb-storage: Add ignore-residue quirk for NXP PN7462AU
047a4d0f7924e47558ea94e92f89ba079df3b784 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
4e22a43ec71714859cc68f4384ccec8a88ff6e96 s390: fix nospec table alignments
c548b99e1c37db6f7df86ecfe9a1f895d6c5966e USB: core: Prevent nested device-reset calls
27102b39b6d09a0afb37194107c03331b7634a81 usb: xhci-mtk: relax TT periodic bandwidth allocation
299f4f420f23c94da9b6cbed0812045578007d4e usb: xhci-mtk: fix bandwidth release issue
7da29a2cc5147b1584113280deb527e3ee2001f4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
253ec5fb84057c681a30d20314b8662fe424e3df driver core: Don't probe devices after bus_type.match() probe deferral
552ba102a6898630a7d16887f29e606d6fabe508 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
5d20c6f932f2758078d0454729129c894fe353e7 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
57f1407ca1662288d41c509103f2a1462d1c4dd4 ip: fix triggering of 'icmp redirect'
4b9f3743a8220989f8289138f7414bc56fb5e425 net: Use u64_stats_fetch_begin_irq() for stats fetch.
c5652d5d71cfcd09064942e82590cfde333bbbc5 net: mac802154: Fix a condition in the receive path
b2c973b52f149aed7ff3f363a53698fef1a843ce ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
9b7a07fcc5d4918c4722a3522a14092efc8ed090 ALSA: seq: oss: Fix data-race for max_midi_devs access
301be8985e8759a10bfb7c9b2b82c19d23bfce4f ALSA: seq: Fix data-race at module auto-loading
f9a0f49be767a45aa1dc7d846a2745bb7849268a drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
1787ec7dcc3761e040d0cd9896d3a40b4efac4cf drm/i915: Skip wm/ddb readout for disabled pipes
309aea4b6b813f6678c3a547cfd7fe3a76ffa976 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
0baced0e0938f2895ceba54038eaf15ed91032e7 kbuild: Unify options for BTF generation for vmlinux and modules
b775fbf532dc01ae53a6fc56168fd30cb4b0c658 kbuild: Add skip_encoding_btf_enum64 option to pahole
9d6a2d022010196f07d1f8b7ddcd248726dfe2d5 usb: dwc3: fix PHY disable sequence
121c6e37da76f07385d490ee525ab3231f2c6b86 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
55d328924347dfb315fe096efdb59567a9a7a362 usb: dwc3: disable USB core PHY management
e0923b4f38df5f9c2c5d511227e23873d7293906 USB: serial: ch341: fix lost character on LCR updates
e1779c25e48bc9eb4edb47d2c8e04459ef19d681 USB: serial: ch341: fix disabled rx timer on older devices
bcecd2ee19efeae47519e0fd4126559feeea129e Linux 5.15.66
096e34b05a439f0e607529d9404be3c3f59d2064 kbuild: fix up permissions on scripts/pahole-flags.sh
e1ad7a011591d4a508a08e180ae0471224fcc17c Linux 5.15.67
6427605fa7815b312b3a06f7d0299933b1e092e3 net: wwan: iosm: remove pointless null check
ee06f08139e7feacb6116fc9ca8de902e2c63d65 efi: libstub: Disable struct randomization
dd291e070be0eca8807476b022bda00c891d9066 efi: capsule-loader: Fix use-after-free in efi_capsule_write
44b402da7b243ba41560577e84357226ed4a7778 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
7c6333411acf23e98a259cf104ab858c1ccab74f fs: only do a memory barrier for the first set_buffer_uptodate()
625c78e1ae355474ea47b980337a9c3ca4195814 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
8179f0e08578ec4a1db1acf3ab8fac826864ed50 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
bbfd857abbd25cd168f643d154f33b3ce045ec6e scsi: megaraid_sas: Fix double kfree()
1f574fbe9c2b831a8c3156260842a7abd280d59f drm/gem: Fix GEM handle release errors
c15c2c2c08964fd99d3366f80742129f8ae28eaa drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
622a557b28b718d4da92ff3504d83af2310324d2 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
5a7a5b2edac4b05abd744eeaebda46d9dacd952d drm/radeon: add a force flush to delay work when radeon
c501891293747411ecbbf59a0d0b3a0fb82e11a6 scsi: ufs: core: Reduce the power mode change timeout
c63ff388e7d434c97109f4ed7f56e79fabd0757c Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
deb2c9c0770b0e7e2387341e34ed4e47d6b92eaa parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
27092358e9c6dd0a5c01092496e5e10102841fef parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
29906311b351e5398aff2c5dc209f8b6c9d6a410 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
e928cf258910b15cf626abe20722a72d637c8de3 netfilter: conntrack: work around exceeded receive window
bd1b769564eb0eae61bdf0dbb9b569b089cf36ac cpufreq: check only freq_table in __resolve_freq()
0b7058067eb8ec143f415a42d6909a28f166de5f net/core/skbuff: Check the return value of skb_copy_bits()
a7dff6f41e16959b27021d522575c915a0de9916 md: Flush workqueue md_rdev_misc_wq in md_alloc()
c3abfd6ce2f3833151a4501e80a48f824b3b5f4d fbdev: fbcon: Destroy mutex on freeing struct fb_info
fc5a2a9616f38d4c3fe49d196ea5827ced80a3a7 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
ad5ef763dbbea8193bd2095a1401aeac6e8f74e8 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
8015ef9e8a0ee5cecfd0cb6805834d007ab26f86 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
45814a53514e10a8014906c882e0d0d38df39cc1 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
d1118465ae2eb9a7ae7be894f73d99585f889df9 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
df5ec554e9e35110971381e7c658ef945ace9905 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
98e8e67395cc6d0cdf3a771f86ea42d0ee6e59dd ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
75082adeb414113ce1afa710c50f8dacdd8245b0 tracing: Fix to check event_mutex is held while accessing trigger list
7da1afa444a19dec5ac49c2f8eae1838562a18f1 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
5321908ef74fb593e0dbc8737d25038fc86c9986 vfio/type1: Unpin zero pages
8875d606761e721d283e3fbb650a69f850b7d216 kprobes: Prohibit probes in gate area
94c84128adb190a7621505891566145de206224a debugfs: add debugfs_lookup_and_remove()
26e9a1ded8923510e5529fbb28390b22228700c2 sched/debug: fix dentry leak in update_sched_domain_debugfs
58acd2ebae034db3bacf38708f508fbd12ae2e54 drm/amd/display: fix memory leak when using debugfs_lookup()
ebf46da50beb78066674354ad650606a467e33fa nvmet: fix a use-after-free
d2ca79dd0b5487991dac52c6b679915dbd70ee4c drm/i915: Implement WaEdpLinkRateDataReload
6229fa494a5949be209bc73afbc5d0a749c2e3c7 scsi: mpt3sas: Fix use-after-free warning
1dcc308898e7b0b6b3cf688f45a4b3e556e8a78a scsi: lpfc: Add missing destroy_workqueue() in error path
88d24e83a268007564f9222b177c1381b9e794cd NFS: Further optimisations for 'ls -l'
31b992b3c39b2e1a3cfd86085ecf2b8a8730b210 NFS: Save some space in the inode
3b97deb4abf5aa39785d9915ce3cf0531436c91b NFS: Fix another fsync() issue after a server reboot
509e3456d3635fe8a7fc87ed772fcfe20b6ea0bc cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
3bf4bf54069f9b62a54988e5d085023c17a66c90 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
237f16395304b5ab416e2d0b4d945e0dd6973c6a ASoC: qcom: sm8250: add missing module owner
ad69caa4786181f1b2078b832a964c4eaefbea13 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
ae8e70e31763634be736c928eaf7719295a70ab9 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
83a7e5d2f14e63dc095aea90c2db5e7b8cfa56f3 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
a53b30716c607e8a8e036d765e41cd8a88d8205f soc: imx: gpcv2: Assert reset before ungating clock
eb53e84dc1ac3ceba101b33a955bd70a61a519fe regulator: core: Clean up on enable failure
e2ec1064a47dea9ea8e405c03307ad438ead2095 tee: fix compiler warning in tee_shm_register()
d3eb252d763618fc7ba478fcbd548f455b3f85b2 RDMA/cma: Fix arguments order in net device validation
43245c77d9efd8c9eb91bf225d07954dcf32204d soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
c1796dd542590e4122497deada6954990fcccad1 RDMA/hns: Fix supported page size
6f7aa1029f8efc87457b7c5e7d6c3bcd12af101b RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
32dd0b22a5ba1dd296ccf2caf46ad44c3a8d5d98 wifi: wilc1000: fix DMA on stack objects
e11d08c825f254ca1bbc529419bafefb1a59c9a6 ARM: at91: pm: fix self-refresh for sama7g5
6fbff44cba17bcba935b31e1689d8e31410b4ebb ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
a8ab10c3f137f3f2a3aa900a6c0371091458bf90 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
d6015c56f4773dcebac1e6e3ca321e3e1e3bf633 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
86706fa90be6d5f487d6bc19af5c0ccb1a89644e ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
940e58f2ccc060b9d5fa3fa529c1ff6c620e39a4 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
92837ac047790061826c4dbaff03b19beb7be9cf netfilter: br_netfilter: Drop dst references before setting.
1ce55ec5cb7c573c983dffbe290b8d17caf1f157 netfilter: nf_tables: clean up hook list when offload flags check fails
451c9ce1e2fc9b9e40303bef8e5a0dca1a923cc4 netfilter: nf_conntrack_irc: Fix forged IP logic
a8edd49c94b4b08019ed7d6dd794fca8078a4deb RDMA/srp: Set scmnd->result only when scmnd is not NULL
4dc401ef8b23fc4ae463959ae7c26b7a18bb9ceb ALSA: usb-audio: Inform the delayed registration more properly
59f1c62d91cab10e8378330b4dd58d5ba233cd82 ALSA: usb-audio: Register card again for iface over delayed_register option
24a4e79d92e0027ed5e44d589b9540d97314b368 rxrpc: Fix ICMP/ICMP6 error handling
e28eb3519d5ff88bce929d9c7d349242a40bdbb2 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
2f6640b19edffed651a08419fe1a9d858df411b1 afs: Use the operation issue time instead of the reply time for callbacks
b0b35b455eced3beb3564cf376aafd6fb1eb5b2f Revert "net: phy: meson-gxl: improve link-up behavior"
1a889da60afc017050e1f517b3b976b462846668 sch_sfb: Don't assume the skb is still around after enqueueing to child
7eb9bf4edd1c7d65fe59e4d4a27b33ba8dd00098 tipc: fix shift wrapping bug in map_get()
cd5f1a69d0b603bd673994c8a0676f9d3aa0f2b1 net: introduce __skb_fill_page_desc_noacc
8527c9a6bf8e54fef0a8d3d7d8874a48c725c915 tcp: TX zerocopy should not sense pfmemalloc status
3e245b0e21685e4bff4f930f9127313da70b67e6 ice: use bitmap_free instead of devm_kfree
2ed94383f3a2693dbf5bc47c514b42524bd8f9ae i40e: Fix kernel crash during module removal
c3efe896f13b83b227d8a4637c81e108d1a6795f iavf: Detach device during reset task
595e3616f8e0be5d6ef3f70e9966191c091ef691 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
4c4eda13641017577e3b7e1d6d23cfd11a56e003 RDMA/siw: Pass a pointer to virt_to_page()
55195563ec29f80f984237b743de0e2b6ba4d093 ipv6: sr: fix out-of-bounds read when setting HMAC data.
819110054b14d7272b4188db997a3d80f75ab785 IB/core: Fix a nested dead lock as part of ODP flow
5fbe35c94abca774cb89fc409ea648f486e9a22e RDMA/mlx5: Set local port to one when accessing counters
8ddd001cef5e82d19192e6861068463ecca5f556 erofs: fix pcluster use-after-free on UP platforms
13c80a6c112467bab5e44d090767930555fc17a5 nvme-tcp: fix UAF when detecting digest errors
8589bbfad2b403585e75a398be17e43c3e102e3b nvme-tcp: fix regression that causes sporadic requests to time out
a96b1d33ec71e56f8b0cb9d9b0c42475bf262b99 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
a1d7c8647c180a3d1b4c68aabe4b54c953679006 nvmet: fix mar and mor off-by-one errors
c1872dfde6f7184bcd47c67ce50e3a8a4a22c858 RDMA/irdma: Report the correct max cqes from query device
3ca173b217f461334093538c3c802dcb64877e97 RDMA/irdma: Return correct WC error for bind operation failure
a600a9babad635a1126a693d343b96d00ce76a19 RDMA/irdma: Report RNR NAK generation in device caps
4519d4e32f986356fb7b29f211d858283510f6d2 sch_sfb: Also store skb len before calling child enqueue
159d35a87ec3cc032e31933b5e35273298535087 perf script: Fix Cannot print 'iregs' field for hybrid systems
30a455ac385e967c1d56bd8617f9baaeaf2abb58 hwmon: (tps23861) fix byte order in resistance register
4643fbc79ded71531aa70c625e2305340035e303 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
166ae43f02fb6fff9855f1c783d99a6011460cae ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
12202e0f74fd0bb5aea84950ce7eab8bee4494cc MIPS: loongson32: ls1c: Fix hang during startup
657d9d8ac3e602b92c0f6e02cd07ac22c95b7a54 kbuild: disable header exports for UML in a straightforward way
39d9de5872b622ceaa739be6a9c632001882cd65 i40e: Refactor tc mqprio checks
df82f5ce4f507b62547e8d0a629a38f0a5bc64aa i40e: Fix ADQ rate limiting for PF
4f8d658848087b5efd3c84658fb145474ca0d336 swiotlb: avoid potential left shift overflow
a557ae094207cffcf0d612c7bdbef7513519683a iommu/amd: use full 64-bit value in build_completion_wait()
4b198c41d736c1c4c4974fd53cd03d632abdb6be s390/boot: fix absolute zero lowcore corruption on boot
000f3353231e1596634c04b09ee29ac675bfc19a hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
a02267ebb247ba3c6d7909b03c07b55ae7234415 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
948b7beb0073edee3045dfe7e7b9077083b57496 hwmon: (mr75203) fix voltage equation for negative source input
5e0fddad71003267d3356be66e307de2571164c7 hwmon: (mr75203) fix multi-channel voltage reading
7aa57d869e4a5861df4f5171d9b92f4678215536 hwmon: (mr75203) enable polling for all VM channels
a8a007c5b10fc650f1159fa57016ce737f7ec600 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
f9e792035a0b6882d895f29de83af1ee67d4b7a8 arm64/bti: Disable in kernel BTI when cross section thunks are broken
4740910867eaca136c1f322f8fab0234657714ea iommu/vt-d: Correctly calculate sagaw value of IOMMU
e084c6ab37d2bbd2fca0e993ffe0a308fe407f6c arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
590b4f10e3a40c098ee0fe1c332dbff57d9ec24f drm/bridge: display-connector: implement bus fmts callbacks
154e72a4b38166b0b28d1f1a8d256ad5ca9ad064 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
e04b25638aefe4af91ef84aa7d37e3474470b622 ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency
dd20085f2a88b6cdb12bdcdbd2d7a761c86b184a Linux 5.15.68
a68a734b19afc8683238a176c8e088c0f9e6c7b9 NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
3bb12efc5e4d2b237230a4c6919b6fcf81d61190 ACPI: resource: skip IRQ override on AMD Zen platforms
78eb5e326a0e7aef2a8e84b91d2b7f56cf8b32dc ARM: dts: imx: align SPI NOR node name with dtschema
8be25fa7cfd613631dd8899a67e2ccdb848da4bf ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
424ac5929d0a8adbdbcdda5f47e90d11861a9a39 ARM: dts: at91: fix low limit for CPU regulator
dee782da39370c54afdb40ae2758cedba640ad1f ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
f9571a969973f8d48b4bd6b94fd6115489bbaee1 lockdep: Fix -Wunused-parameter for _THIS_IP_
0b009e5fd1462c12870a4908bbe862f87a5967ad x86/mm: Force-inline __phys_addr_nodebug()
64840a4a2d8ef0b1028e0ba5bf32b75729d0cfab task_stack, x86/cea: Force-inline stack helpers
3c90af5a773aef48a37c0141fd08f1d861151180 tracing: hold caller_addr to hardirq_{enable,disable}_ip
90f922646f576f9afffe7bfd797ec6ef07d2cf1c tracefs: Only clobber mode/uid/gid on remount if asked
709edbac4c4566f67913aa851af09b7c52ca1e94 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
49801d5f8b67f380beb6607636ac826e1a9d91c2 Input: goodix - add support for GT1158
a9687a2dc7e174d60d8f3d1f39d5c0be7dc13ec4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
1b80691d5115b76c95ca1056d0054a441ed08260 drm/msm/rd: Fix FIFO-full deadlock
2e3aeb48995a1a226abbd3688f202d5da631bb25 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
a86c8d1b36a93f4b9b58700bcaf3042cac93d8c8 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
f715188c23fae9b33a28d91726f32b4865e04b09 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
b4ebcd6d48bcdae52cd6955d0aa8b2e42b0cf535 tg3: Disable tg3 device on system reboot to avoid triggering AER
3a10e8edee2b45a654f1f7b05f747129ec84cf9d gpio: mockup: remove gpio debugfs when remove device
b9682878abee8aa68e78d090cd3a0849f12a403e ieee802154: cc2520: add rc code in cc2520_tx()
3d380f9d1e2bf87d8ef51d3e12e11caecb7a91ca Input: iforce - add support for Boeder Force Feedback Wheel
a1347be8f0ff55e3a972f3c70e657391055776d8 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
985a5d3d491d558f785b77cc5b86837bfa408587 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
55032fb14d4a3db6ba6e4a0725c985becc2a5456 net: dsa: hellcreek: Print warning only once
d4441b810bd893e4c112a760fca809fe5c073b45 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
6087747599ec5a37f0eab5f8f977288ef66a4576 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
cd698131ef5d08b8551d0e5b52a9510cb39eebc0 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
3998dc50ebdc127ae79b10992856fb76debc2005 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
07609e83c1b9be924437435d1d363c3d21c87a72 soc: fsl: select FSL_GUTS driver for DPIO
fa7e0266c23978c6d8e11b4775730b5e2d74c83a usb: gadget: f_uac2: clean up some inconsistent indenting
125c3ae8a936bc4a57dea78f0a4d679cc4e80d49 usb: gadget: f_uac2: fix superspeed transfer
b9b39f7332c538ff12f4c31ad497060c9d6fcb52 RDMA/irdma: Use s/g array in post send only when its valid
277674996dcf5e602b59aace532e63f2da8d5ea3 Input: goodix - add compatible string for GT1158
820b689b4a7a6ca1b4fdabf26a17196a2e379a97 Linux 5.15.69
f3450c33411b0c1936623d0a52ae16f547db4bad drm/tegra: vic: Fix build warning when CONFIG_PM=n
1d01d7beccba1a5270cfd4570107819a5bf4e009 serial: atmel: remove redundant assignment in rs485_config
c23065adf97f0931f7752c95184c7e8c17f3021f tty: serial: atmel: Preserve previous USART mode if RS485 disabled
ba6b9f7cc1108bad6e2c53b1d6e0156379188db7 of: fdt: fix off-by-one error in unflatten_dt_nodes()
cbafdbb6f6cef80c550ee9da709d19b1b31b3080 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
30fccb4fe449edc04c22e9600d69649eb4eebe22 pinctrl: qcom: sc8180x: Fix wrong pin numbers
ca2b798e53d46efa45ea1ba80856fe369fa34402 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
cd358b2ee56f5b8187409c11da08decadc933638 pinctrl: sunxi: Fix name for A100 R_PIO
9a173db71a99476de9c03affb6616edd5b588c25 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
89cfddd416bac41ff35f37f928ed3d7fefef908e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d38eb1f37538b252906583ca67cf8a5c5795784d drm/meson: Correct OSD1 global alpha value
f86092d12fbbaa928a821faa4286485521251a66 drm/meson: Fix OSD1 RGB to YCbCr coefficient
5f285e4c47c3cd4f6a0eb0c6f33a1b1e979d3628 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
8fd27239ca92c9d18b495df826570e184eb9eb66 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
b04e0208d025a07b6e8f248cd00dfc4b14296d95 of/device: Fix up of_dma_configure_id() stub
e1aad8c56090f1dda3dde400a23ff50ef74af781 cifs: revalidate mapping when doing direct writes
21c47a08f96a3ec44c6f4a78614ea586faaa37f5 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9a72466fb61b3cacf28faa9d805c1918f47f7029 cifs: always initialize struct msghdr smb_msg completely
309e9f4a17cf76e730c3101ecb5addfd93368556 parisc: Allow CONFIG_64BIT with ARCH=parisc
710ebf8f1a088903c733a23ce7014428d8542cdf tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
dcef16f64969eefb83c8711173fd025611f258f8 drm/amdgpu: Don't enable LTR if not supported
0a7d86f156fad2a4420404c1f71c9ee79970ab0c drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
8c2bbfb0ded3f41e2985a7856da56f130288d926 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
899f4160b1404c6ee04f87a34546ab6a3767ac46 binder: remove inaccurate mmap_assert_locked()
59b756da49bfa51a00a0b58b4147ce2652bc3d28 video: fbdev: i740fb: Error out if 'pixclock' equals zero
f1d57c4c99c2c86929254ae448e5b2c866942587 arm64: dts: juno: Add missing MHU secure-irq
80c7be217ba7d57e7c6cdaeac30e68ceb47a0fbb ASoC: nau8824: Fix semaphore unbalance at error paths
f08a320b4b6048e018c7f847c9cbea60644fee83 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
87cd4c02bdb174a5f47252fe3363aa53853b9561 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
1bbcd88c3c99430162bfd2f1f3f0cdf8e55d2334 rxrpc: Fix local destruction being repeated
17898c3b578a372d4e5d2f6c750a8e5c564a3bd6 rxrpc: Fix calc of resend age
d582756bfc719330d76739358b3efea30860e25d wifi: mac80211_hwsim: check length for virtio packets
3d25aaf71fe0fb5476ae485f9855cf74b87a5474 ALSA: hda/sigmatel: Keep power up while beep is enabled
a5e949e088bcf02b7add113942f0595128cdfc16 ALSA: hda/tegra: Align BDL entry to 4KB boundary
2dd0ae85fb3c7a8a2b35495638e01eccc94f96ee net: usb: qmi_wwan: add Quectel RM520N
af88da4c737a4292236b89f9c4b3db3db9b6d941 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
7e8df4920b2a5e9e667fb65f0da44d9f19f69bf7 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
2340f23c770de46d2b3ee2823dba53304ba1edb2 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
9af7af862cb8e2557c23589446a5356e37c9d633 mksysmap: Fix the mismatch of 'L0' symbols in System.map
ab5140c6ddd7473509e12f468948de91138b124e video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d9bf46e747353789466321e28f8ee3c585b15cd6 net: Find dst with sk's xfrm policy not ctl_sk
39b0235284c7aa33a64e07b825add7a2c108094a KVM: SEV: add cache flush to solve SEV cache incoherency issues
5db17805b6ba4c34dab303f49aea3562fc25af75 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
21f948cab86617501da4f97bfac197cac2b103f2 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
3e98e33d345e981800e03dd29f6f6343286d30b6 Linux 5.15.70
25a90a11036b6fd385ee75536b78659fc481d529 drm/amdgpu: Separate vf2pf work item init from virt data exchange
55653c548612d7ffbb21cf05ebff6d14f79cc913 drm/amdgpu: make sure to init common IP before gmc
add40eda82582fc75db9c1ae8c66721b7b44d8e4 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
167b18f25b96a095beb7b36b27d49b992a6035f8 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
8d583ba79cde72cd98c9fda40203de2d71183bb2 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
a0b5d22b0448522e15316db70afa2dfb8bd30a79 usb: dwc3: Issue core soft reset before enabling run/stop
7604a210acbbb4ee0d2ffab9f1b1d8fd747af1af usb: dwc3: gadget: Prevent repeat pullup()
1a9923999459bfb763413b83c5ba1c545625739d usb: dwc3: gadget: Refactor pullup()
f79a57d4091f12415c2624dc7fdbaa3b1ee56d27 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
a72eee6d905e433fbb15521336ea677144d0ec12 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
2db7a7176c45c72ec68c30e8bb56b85b4dfd717a usb: add quirks for Lenovo OneLink+ Dock
8de5e12f587b4f5529c863ec26d7656780431bf0 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
c02431f43e1204d6fe33ede6f6c2e539f888240b Revert "usb: add quirks for Lenovo OneLink+ Dock"
6eede01dfd0ef41a9e4bdc43ffa62a896736e86c Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
d10d1e9d9f1ec67939db8ea5b653d1828013a253 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
369b008bbe3643eaf59f34dec992c50a58bb851d USB: core: Fix RST error in hub.c
6cf9e8b7e67a43ad4ac7534e95e76396f9a52116 USB: serial: option: add Quectel BG95 0x0203 composition
06c0204a6e80f50ed8799130b8cbf7983460ce42 USB: serial: option: add Quectel RM520N
10a8c5d7d393cce6c3cb07f350cf93cdf1fe2505 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
e10425c5424ba418a9a7ad99368f0c51ca6a3b46 ALSA: core: Fix double-free at snd_card_new()
04b5bd5702ab09f1eadfaf0b50bbe5fb09164916 ALSA: hda/tegra: set depop delay for tegra
84481d7a59a228fecb2bfc7a14e304e361e8d5fa ALSA: hda: add Intel 5 Series / 3400 PCI DID
5421125bbda88ef2510fabc12e8adce4778e3c5d ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
41e974cd6ecb920ecf04fc0e608f29f1e697e597 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
c6a746b4fca5269d3b87fae1e5df5c280767a0f7 ALSA: hda/realtek: Re-arrange quirk table entries
0898469913cd2d20cfea9345cf8a9f3a6f1d1f97 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
eb54e457c4ad44f1960c6f625f585a6ce99212cf ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
4b2fa20da6238a4e992a60cb5af1648d8d805161 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
a963fe6d0eb6ef0a15b3aade7c186cd5bb7bd01f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b02f86689a5ad226adf9df7e84287dcd21e583f6 iommu/vt-d: Check correct capability for sagaw determination
46053262b5f5781ec0d8a5ec8566dae9b797ca37 btrfs: fix hang during unmount when stopping block group reclaim worker
d8a76a2e514fbbb315a6dfff2d342de2de833994 btrfs: fix hang during unmount when stopping a space reclaim worker
7143f6cf58db8d41550c417d2ec0fb00d8c62caf media: flexcop-usb: fix endpoint type check
65b13f951fe67fcf96bfbd13e189007416b905e0 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
b173f1f8ef9e0cf004e4172acfc40c635f250d6d thunderbolt: Add support for Intel Maple Ridge single port controller
ef43fee9f211ae2b17e717293cd7f7a629ee7b75 efi: x86: Wipe setup_data on pure EFI boot
b5bc5a274d54a1ca2ec060bef4fc0232901e3967 efi: libstub: check Shim mode using MokSBStateRT
2279e977405bd59095468f5f8b7676eced606e72 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
18352095a0d581f6aeb1e9fc9d68cc0152cd64b4 gpio: mockup: fix NULL pointer dereference when removing debugfs
9b26723e058faaf11b532fb4aa16d6849d581790 gpio: mockup: Fix potential resource leakage when register a chip
97da736cd11ae73bdf2f5e21e24446b8349e0168 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
c75288a4902b9ecd68c0f38bf792ce7ca2ece968 riscv: fix a nasty sigreturn bug...
bf0197aea19562be03a5c179afd51adbb2a5bf80 kasan: call kasan_malloc() from __kmalloc_*track_caller()
19aea370fd091eb1f2e2c03d0123bf02c9b5ccf9 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
71075d7d463281fd43cebf3a10170503a1c72995 net: mana: Add rmb after checking owner bits
2d6e55e0c03804e1e227b80a5746e086d6c6696c mm/slub: fix to return errno if kmalloc() fails
61703b248be993eb4997b00ae5d3318e6d8f3c5b mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
2427a04bce8648a2ec47bf9e3f57253926a5ce9d KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
3c3edb82d67b2be9231174ac2af4af60d4af7549 arm64: topology: fix possible overflow in amu_fie_setup()
28c7ef86b21b42ddc5d4f56d1acaabd02ffab020 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
9e7b231687fda5cdec8a6e2e87cc86256943f892 xfs: reorder iunlink remove operation in xfs_ifree
5caa3a12795383654bcb1272605801816c216726 xfs: fix xfs_ifree() error handling to not leak perag ref
9ec5a534d77c340387af485b311b39d7a186b105 xfs: validate inode fork size against fork format
1f08a1b26cfc53b7715abc46857c6023bb1b87de firmware: arm_scmi: Harden accesses to the reset domains
166a332463b507c52ac6ec91e902c8bec36a5746 firmware: arm_scmi: Fix the asynchronous reset requests
2929463a9effa70dda444102458fc1c7b266742d arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
43733b6c9fdaa991f0c0239701f5424aafde9522 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
e352fea1d0fccd9a34409df6ed5deec823594405 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
1b0e46d970b4aca155b853c1633357177f97b1d0 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
dd5a6c5a08752b613e83ad2cb5133e72a64b876d dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
0babb5bc85ee8ff013977c3f397dff62ec4dfcfe arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
0606c5d5fefdba5835a70d10bd610a35e5522965 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
dc33ffbc361e2579a8f31b8724ef85d4117440e4 netfilter: nf_conntrack_irc: Tighten matching on DCC message
816eab147e5c6f6621922b8515ad9010ceb1735e netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
34447d64b8d28e4d6a73d73f07c879959d68fbfe ice: Don't double unplug aux on peer initiated reset
dae9d2abe25bba901fe52731e285431fe4e0c230 iavf: Fix cached head and tail value for iavf_get_tx_pending
8d06006c7eb75587d986da46c48ba9274f94e8e7 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
4d2f1bc9067af43ca59c7c34b6be0a847638513a net: core: fix flow symmetric hash
5826a555f77c42171673bf459270cc1438d6829f net: phy: aquantia: wait for the suspend/resume operations to finish
89df49e561b4a8948521fc3f8a013012eaa08f82 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
8b2ab46b6c63c757a884fe0313531228bf1c38a0 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
e6b277f7367e4837dfb0059a896b37a825ecba74 net: bonding: Share lacpdu_mcast_addr definition
f50265a4f3da792a44eb269c248070902cea8e21 net: bonding: Unsync device addresses on ndo_stop
408d5752b60f17f09e54adfa17538a5fbf38d128 net: team: Unsync device addresses on ndo_stop
831cf63c043e802fd6e12076bcec2caa453a6d20 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
abea65fa7713e6ee6cf12ea33b23acd9085f6b7e MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
7400e2edfc9e86a59d8ad6b9a5a603844ae0366d MIPS: Loongson32: Fix PHY-mode being left unspecified
e1dbe8a62098b20f5093cf75ade2f2dc9259b006 um: fix default console kernel parameter
93859f6878e7e65b99146e1b72bf9821ce75e849 iavf: Fix bad page state
030e0688b6b2732b31d3b918f2cc0c17f959d615 mlxbf_gige: clear MDIO gateway lock after read
7249a653fe5f1ce1eefc306f9ec3ea0a7247eb77 iavf: Fix set max MTU size with port VLAN and jumbo frames
53220b99059acb0f5a7c0b9721e790bac8fce3f9 i40e: Fix VF set max MTU size
bc750d7127a9c1d3e3fc32e7c662cdf8dba6596f i40e: Fix set max_tx_rate when it is lower than 1 Mbps
360910b88d1466a90644a4e0533803b594344a2b sfc: fix TX channel offset when using legacy interrupts
8547c7bfc0617e7184e4da65b9b96681fcfe9998 sfc: fix null pointer dereference in efx_hard_start_xmit
68c4acee6328df271918945c2e7a5c3d5b7a7823 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
ca86577c10bc9970586ca89981243c1905c436d3 drm/hisilicon: Add depends on MMU
cbdab7d68f203c26e0fb81610df6561e52c19f11 of: mdio: Add of_node_put() when breaking out of for_each_xx
c2dc533a7edb629f977fc9c06a081bfaf67f1585 net: ipa: properly limit modem routing table use
3ebf690d1cde8d5f670a55116e043de10da81703 wireguard: ratelimiter: disable timings test by default
c60801e4e2b5602b67ca04cf8c0d196458efd153 wireguard: netlink: avoid variable-sized memcpy on sockaddr
11eb9ed088563cf395d18a908e80c718744daa9d net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
510e703e4ed0e011db860bc21228aff48fc9eea7 net: enetc: deny offload of tc-based TSN features on VF interfaces
f58e43184226e5e9662088ccf1389e424a3a4cbd net/sched: taprio: avoid disabling offload when it was never enabled
c721623efd09b7227b78b23924ca50ca2c720ced net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
91aa52652f4b37089aff3cb53e83049d826fef6d netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
08d7524f366a886b99b1630a24a27dd6e0d7f852 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
d5917b7af7cae0e2804f9d127a03268035098b7f netfilter: ebtables: fix memory leak when blob is malformed
71200518bbbfd0b75ba1646f6fa37399c87457cd net: ravb: Fix PHY state warning splat during system resume
e1676adedc170d91a603cbb6d8bf894c698f91ec net: sh_eth: Fix PHY state warning splat during system resume
c6d939639fe06f1faf370fa370fe0ff62ee78ba6 can: gs_usb: gs_can_open(): fix race dev->can.state condition
39dc6ccdd5af5f67c88d3b1ac11da625f7f10298 perf stat: Fix BPF program section name
a3b923f449a3c4c12076b8654de2e8a9b9aa7b90 perf jit: Include program header in ELF files
1a83f39dc4e13946f7ca42dac6c3b40ede5209f3 perf kcore_copy: Do not check /proc/modules is unchanged
a08cba2f50d7438faca5c15181f7b00f32a7240c perf tools: Honor namespace when synthesizing build-ids
5daef0042d2c46da046f93957de43b675cf724fd drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
db145b8a04fc6d2df78670dd210aacf4f7fedbce net/smc: Stop the CLC flow if no link to map buffers on
ec3a6f4ffe556a28f6f5028bf7c4412557e7051b bonding: fix NULL deref in bond_rr_gen_slave_id
bd29ca2b398ce78f373705dedad5be6dbbde421b net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
f8162aed962be8fa07445b2b5928e84ab40dd8d7 net: sched: fix possible refcount leak in tc_new_tfilter()
08483e4c0c83b221b8891434a04cec405dee94a6 bnxt: prevent skb UAF after handing over to PTP worker
dddae48eabfbbf955c7a679a10bd3a68295c8f62 selftests: forwarding: add shebang for sch_red.sh
cc1504f6da2e81ab249eb801739c8fc0c1fd121f KVM: x86/mmu: Fold rmap_recycle into rmap_add
4199425b11325e893661d03f92330dd1adae03b0 serial: fsl_lpuart: Reset prior to registration
4c7e17270cabafe7cea55446752c295f94b026b9 serial: Create uart_xmit_advance()
0aada772fd163d8ee73ab9cc66bb56b47db177b6 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
faf0e1b5d82b53752f0bd79cdc23a42f8508441b serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
d3a67c21b18f33c79382084af556557c442f12a6 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
5f270b61ee8b01ab410e3e6ee4f4cc0b32300605 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
e07d9154bb81ef7da1568d6772aeaacf152e08be Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
e5ae504c8623476e13032670f1a6d6344d53ec9b drm/gma500: Fix BUG: sleeping function called from invalid context errors
f76d6f309a685d24a32703b4d5c5a71e76f4b793 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
33b128f790b6df7e44e4435c6b9387b257637d15 drm/amdgpu: use dirty framebuffer helper
a541c011181823494c53b15020fae5c3b45f5ec2 drm/amd/display: Limit user regamma to a valid value
9539cfc744933198318eb061ffce87964559ff87 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
492db4ffcff3c3bac1f36bbb100e45c9fe718e34 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
1c26968caf181add92bbf556e3eb3c14ccbe7fa2 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
9aac3819f099ef9a20a7ce557472adc21d517d85 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
929ef155e1da41c06f4d8ca86ae12b851a83a744 fsdax: Fix infinite loop in dax_iomap_rw()
c71ec39be45addd1efeccdd2a1f0b36e2e03639f workqueue: don't skip lockdep work dependency in cancel_work_sync()
c242dbf2e36f97cbb72366be1cce2068d01d3092 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
621c6ab03ac3b3caed3228911e130792ff369698 i2c: mlxbf: incorrect base address passed during io write
dc2a0c587006f29b724069740c48654b9dcaebd2 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
6eb08245da510e77d1024d5dd834759758e78749 i2c: mlxbf: Fix frequency calculation
21b0301f2234112fbe5cfc1e13968f0a12f0f2d2 drm/amdgpu: don't register a dirty callback for non-atomic
27bf7a5d11987dae35651b478e6f7f2c276b9dc4 NFSv4: Fixes for nfs4_inode_return_delegation()
95d714d8ad3d2626939b9c1fd06f11c545c952ef devdax: Fix soft-reservation memory description
90bc7b630c6c0c710b4abd1cd6da62498f28a4e5 ext4: make directory inode spreading reflect flexbg size
be4df018c0be5ebecf1ca510feacc23be415cefc ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
21dada4ce19c841ec2f4c456e8c9c82c9320a761 ext4: limit the number of retries after discarding preallocations blocks
fd8b829195495a0b3d6b3cc88c3b77f2c9c115e4 ext4: make mballoc try target group first even with mb_optimize_scan
8a1ac4167dda820686d1a0e50e51bd01e1f3d25c ext4: avoid unnecessary spreading of allocations among groups
214194610a18477146588eeb2c8e120fdea21150 ext4: use locality group preallocation for small closed files
90c7e9b400c751dbd73885f494f421f90ca69721 Linux 5.15.71
367fdcf17c9ca1d91e629579c0204589378f59e7 fs: dlm: fix race in lowcomms
56db0c7b0b4aec63e8106bd99cd81788dfa8a350 rcu: Avoid triggering strict-GP irq-work when RCU is idle
7293013d209792064ec99fac94bfa78a1f79e36b rcu: Back off upon fill_page_cache_func() allocation failure
e0131ceadd7defe54a4668515b5684d35629fcce rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
1db987aa28e66d84860d6e49a2e5c04b4a28db2d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
82ae415e3d98db76afd65718cad68a6b19709db2 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
42ee51ebb89fa2193c6acae18f1db34f09fae6be cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
85803f4e88ba1f3d877d5f3c2cdb1c5c2edcb83c MIPS: BCM47XX: Cast memcmp() of function to (void *)
75c1815ec5921064e9e83a85a00fd0f8b83001cd powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0213df8b7699753525849725b05151a0068e6089 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b9b4e18b15b1d82335adcc7a23f486a2dea9b630 ARM: decompressor: Include .data.rel.ro.local
7a99d3f1a92162e4577f8efe987d9640c0212497 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
0d5bf1f26221bc8261bf6dc9042ee68a35533c5f x86/entry: Work around Clang __bdos() bug
4b6a1edda79c54988dc710130d83f6e7b1ef1ca7 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b1d54b503546f0f8262eb3c7bc3f8d1a5138b08a NFSD: fix use-after-free on source server when doing inter-server copy

--===============5970594597476504028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af92e240539e-97c67e6f2344.txt

871cbc208bf0aded1946cd1e3eebec75799d31e8 Linux 5.4.203
53fb996f27095174da27ad9076c76496561cbafd ipv6: take care of disable_policy when restoring routes
d5e32f08e7f1a77718dc29d91ad59b07440c96b3 nvdimm: Fix badblocks clear off-by-one error
1ef2e87736a652bf8c1b0b129d96108ff27facf8 powerpc/prom_init: Fix kernel config grep
b6125c5dc3d6ced92492d549cd151b55299bb4cb powerpc/bpf: Fix use of user_pt_regs in uapi
90de15357504c8097ab29769dc6852e16281e9e8 dm raid: fix accesses beyond end of raid member array
f157bd9cf377a947fdb7035e69466b6ecdc17c17 dm raid: fix KASAN warning in raid5_add_disks
13816057eaf2e9c7d203ee610d48d0f2b05f6540 s390/archrandom: simplify back to earlier design and initialize earlier
76a477d3983640a233c7b51b601fb29b33d14295 SUNRPC: Fix READ_PLUS crasher
bb91556d2af066f8ca2e7fd8e334d652e731ee29 net: rose: fix UAF bugs caused by timer handler
7f89bb5d710283e6505ff8003e628baf5a6de3a9 net: usb: ax88179_178a: Fix packet receiving
1d877327da33d89164c5d74d7a86fcd5189b5891 virtio-net: fix race between ndo_open() and virtio_device_ready()
22e75461014b421937ec927890e232fbb5dfb7d6 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
a8cf919022373c97a84fe596bbea544f909c485d net: tun: unlink NAPI from device on destruction
ea0519bc578d2d2bce210cc34f3b0463ff0dcac3 net: tun: stop NAPI when detaching queues
85d7d672e896ada1e999d30b92f5658ac10f1b0f RDMA/qedr: Fix reporting QP timeout attribute
5af106f8e072aebd88b95e164a08fa320651a99a linux/dim: Fix divide by 0 in RDMA DIM
7a79f71f69314c49f17a70c28c41a715d11d1331 usbnet: fix memory allocation in helpers
9204bc3e8722191932074d826db2fcd1d378f8aa net: ipv6: unexport __init-annotated seg6_hmac_net_init()
e1284ec4a6d76a2246b938f5bd64fb15a257c0a0 caif_virtio: fix race between virtio_device_ready() and ndo_open()
bdecd912e99acfd61507f1720d3f4eed1b3418d8 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
5b3a1c6bca3896941ca31c1a70dbc6b6b8b54c98 s390: remove unneeded 'select BUILD_BIN2C'
3b2ddeb89fe7d3b74b61bf1b74516263d35bc8ff netfilter: nft_dynset: restore set element counter when failing to update
bb1dc7cc576ed23d6b10d56f64a30caa0f37575f net/sched: act_api: Notify user space if any actions were flushed before error
6fdef80e7eaa1aee297bfcbb4dd80ebc53ba5238 net: bonding: fix possible NULL deref in rlb code
893825289ba840afd86bfffcb6f7f363c73efff8 net: bonding: fix use-after-free after 802.3ad slave unbind
37287fd28fb01f0a37953ce3a7ebaa5b67706094 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
8f968872ec34f95b1ce785d065515c429b264410 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
5eac00ef2a11a0be77266f370151c903955991da net: tun: avoid disabling NAPI twice
ee25841221c17228cbd30262a90f3b03ad80cdf6 xen/gntdev: Avoid blocking in unmap_grant_pages()
ac9cd4f66a4de35aa65ccd4d0eb2a8b3e2164b0f hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
e99a986161918ac2e1c7f3b5e1d9f61e5d5d32ce net: dsa: bcm_sf2: force pause link settings
05387c4ff568634ee3b0b033489f0ceca71a692e sit: use min
7b6bffcfb9d34dc4b279f8fb7b72e9182acb2a08 ipv6/sit: fix ipip6_tunnel_get_prl return value
b13119007056e7a5e07f9d998b24806901fccc0e rseq/selftests,x86_64: Add rseq_offset_deref_addv()
8417f4475959590d95caceef4a791bca7cb10116 selftests/rseq: remove ARRAY_SIZE define from individual tests
9aa134cb66b41fb2f5e3db081e9189c5f7c029a3 selftests/rseq: introduce own copy of rseq uapi header
7037c511f67d10d1bf591fca3db4361e28dc0d27 selftests/rseq: Remove useless assignment to cpu variable
158d91ffe0bedd63b793d4d738c5f03b679f5800 selftests/rseq: Remove volatile from __rseq_abi
f491e073b992489056907fbcb40c07129bb29eb7 selftests/rseq: Introduce rseq_get_abi() helper
71c04fdf59ca14ac773382ceeee21eb04d7f44a0 selftests/rseq: Introduce thread pointer getters
20e2f01085394cbff7b10bfea2d6ae137ece730b selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
d0ca70238f40f5493bfb968262c34ead972c4743 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
4e9c8fd7f7f0f2cdceb2d1be45a386064878ec6c selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
6f87493c3aa63f39164fe8cfc8d3746fa2cdcbcd selftests/rseq: Fix ppc32 offsets by using long rather than off_t
1c9f13880f476c711dce5303de396638a1d5db68 selftests/rseq: Fix warnings about #if checks of undefined tokens
58082d4e81865b68c92f9747517bf46aa16313e8 selftests/rseq: Remove arm/mips asm goto compiler work-around
618da2318e15690fe64457927e3ef5a277ea37e3 selftests/rseq: Fix: work-around asm goto compiler bugs
f89d15c9861ceb29bb9d0a7d2154b598295c2521 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
dc28252880123e2da728d31b1a693d5d2ffb3abf selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
b7c996abe545d69d2ee73a190a9dfe037948cbd5 selftests/rseq: Change type of rseq_offset to ptrdiff_t
42112e8f94617d83943f8f3b8de2b66041905506 xen/blkfront: fix leaking data in shared pages
04945b5beb73019145ac17a2565526afa7293c14 xen/netfront: fix leaking data in shared pages
ede57be88a5fff42cd00e6bcd071503194d398dd xen/netfront: force data bouncing when backend is untrusted
60ac50daad36ef3fe9d70d89cfe3b95d381db997 xen/blkfront: force data bouncing when backend is untrusted
5c03cad51b84fb26ccea7fd99130d8ec47949cfc xen/arm: Fix race in RB-tree based P2M accounting
ea89a522b4cce87e19ec2f8927f75ecd8debf552 net: usb: qmi_wwan: add Telit 0x1060 composition
d40057538beef6d797ce699506c05da9e387755a net: usb: qmi_wwan: add Telit 0x1070 composition
0ac2845937ce03f474be97687b7d016447b24c3e clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
49286fbdad47ecca61a4818e77bd0aced7f59383 Linux 5.4.204
3defefd22ad5fbbe639b6157fb7e6311b2bf333d esp: limit skb_page_frag_refill use to a single page
e7e3e90d671078455a3a08189f89d85b3da2de9e mm/slub: add missing TID updates on slab deactivation
5b48f5711f1c630841ab78dcc061de902f0e37bf can: bcm: use call_rcu() instead of costly synchronize_rcu()
eb7bbd7728da4ae4b64ceb556b808606f6576186 can: grcan: grcan_probe(): remove extra of_node_get()
6f655b5e13fa4b27e915b6c209ac0da74fd75963 can: gs_usb: gs_usb_open/close(): fix memory leak
04894ab34faf40ab72a8a5ab5b404bb0606bbbff usbnet: fix memory leak in error case
800bb66ab27521f388f0454886e4834f28c0b637 net: rose: fix UAF bug caused by rose_t0timer_expiry
14ff1184310fc5f1f8e9318b05f0afba7995c566 iommu/vt-d: Fix PCI bus rescan device hot add
407c1b491fbd774b9c38545718a8225b12acacb1 fbdev: fbmem: Fix logo center image dx issue
997d86cd3e39251f75c2302b538e74b4e8c9e8f7 fbmem: Check virtual screen sizes in fb_set_var()
4f34f380f952289e818c76617bbb5c9a3a9a9dd0 fbcon: Disallow setting font bigger than screen size
af93e821973426ded00158ea66a977039483997e fbcon: Prevent that screen size is smaller than font size
782b65ee7bbe2b183f22439bba69ec2ea20bfeac video: of_display_timing.h: include errno.h
0adb049bac09a7292bb5ae3742ab4c059f5efc3e powerpc/powernv: delay rng platform device creation until later in boot
93f228fcbef21072209f318e0817e6859105a6b4 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
9afdff9dd82010fe8dacc811912e469dc4b960a0 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
845dac0276a51532205c71bcc103aedf2564f30c can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
c465bbcd3c74866b5f691b2f73a873666b4b39d3 xfs: remove incorrect ASSERT in xfs_rename
3cf8ece9113242c10f83c7675ea4f4f67959ee43 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
12a6905369313d05852331d53053d05c8bdc05c6 pinctrl: sunxi: a83t: Fix NAND function name for some pins
123540275034905db9d5403a17fbf0eb58d6fadb pinctrl: sunxi: sunxi_pconf_set: use correct offset
6b4747d5af436a24f49c29f5ce23e5eed3a380ed ARM: at91: pm: use proper compatible for sama5d2's rtc
aa698affa62ced1dacee8684cb184e05c28a88b9 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
0711d15ccb27aee4690120ea970a5e268c49a8d2 ibmvnic: Properly dispose of all skbs during a failover.
681738560bf2a96f6e0b1043a10300fabea5dd55 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
7adf3d45c460ed2ffc6e31364f42b5994d1f70e0 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
acb72388aed5ba6b5b1ecbcdd879d3af2069c9f1 selftests: forwarding: fix error message in learning_test
67586906893c36a747559ba2fdaab67c664b541c i2c: cadence: Unregister the clk notifier in error path
858c2d07089501bab3cf65fb050aef447b9f0633 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
0e517d0d7febe722bca973b8af842bc90d120364 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
29612c43a2c5bddfc3e551fc564c0280d1a5b134 misc: rtsx_usb: use separate command and response buffers
aaf875578fd96b2e517200ca1c1f545f6817c42e misc: rtsx_usb: set return value in rsp_buf alloc err path
d88022b41efff477929ff5cb061d05d49e04abab dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
5af3f2a697d5001d4735629de1f05789c4de59ae ida: don't use BUG_ON() for debugging
164e88024f82a38a08b5a55f20cd1b2908ec5eb7 dmaengine: pl330: Fix lockdep warning about non-static key
f19026ede26ec859c8dbf15eb5b4db24522ad88a dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
b31ab132561c7f1b6459039152b8d09e44eb3565 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
1be11d7f3c890035aa2620f37dda3c230c9eff09 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
0ec831fa971d8099e3c4f46093ffb41d044cc10c Linux 5.4.205
15a3adfe75937c9e4e0e48f0ed40dd39a0e526e2 Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
6584107915561f860b7b05dcca5c903dd62a308d Linux 5.4.206
5e7cc47ab923f99f36af794df73b226181eef29a ALSA: hda - Add fixup for Dell Latitidue E5430
33d33a66e31c1843b87a1368158e2207b56144ae ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
7e2fbf2d9b61ecbb4b8777fcf9f7fd4d6097741f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
bbb82d4d9b3db7ab3a833bd5822bdab21255436f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
9026b280eb7f365916be79b02a6b3e5607955261 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
7425479d20f9e96f7c3ec8e8a93fe0d7478724cb xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
ecc6dec12c33aa92c086cd702af9f544ddaf3c75 tracing/histograms: Fix memory leak problem
fb5a7f1548d653061bea36526f0fce87246c44f7 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
2c1cc40fb2a1b94c6fd6bd509ca371e74caeb91a ip: fix dflt addr selection for connected nexthop
b4d99aa5ae908a388a9fd61960211a05bd0f1cb6 ARM: 9213/1: Print message about disabled Spectre workarounds only once
dba5484769096e5f7c0aef36414352dff11d2fd8 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
444be5a02b77f3b7a8ac9c1a0b074fbb3bd89cd0 wifi: mac80211: fix queue selection for mesh/OCB interfaces
ad44e05f3e016bdcb1ad25af35ade5b5f41ccd68 cgroup: Use separate src/dst nodes when preloading css_sets for migration
393594aad55179eb761af41533d8d1d6eb4543b0 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
d85d19f3b664bd099898f1aac9b294cf21f079e2 nilfs2: fix incorrect masking of permission flags for symlinks
31e99fa969fd67d77ea92c5527c9cf1c85faa589 Revert "evm: Fix memleak in init_desc"
423f2695007ddb379b86fceb6c10a42e84794158 sched/rt: Disable RT_RUNTIME_SHARE by default
18881d7e517169193d9ef6c89c7f322e3e164277 ext4: fix race condition between ext4_write and ext4_convert_inline_data
851730a1989f5058c68dc18cbcc178d58cfc2e8e ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
41ea241fb3c2579e0ba9196f071ec6780e80271a ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
0f02e7c02bb037ef7081534605405dfe173947bf ARM: 9210/1: Mark the FDT_FIXED sections as shareable
72f231b9a88abcfac9f5ddaa1a0aacb3f9f87ba5 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
388f3df7c3c8b7f2a32b9ae0a9b2f9f6ad3b1b77 ima: Fix a potential integer overflow in ima_appraise_measurement
1273fd5153e80be1d36b64c97dfa45ddbf6c99d5 ASoC: sgtl5000: Fix noise on shutdown/remove
2968830c9b47ce093237483c6207c61065712386 net: stmmac: dwc-qos: Disable split header for Tegra194
8d2daf565f61e15ea080515b8aa7491fb7f61d2c inetpeer: Fix data-races around sysctl.
861f1852af6dc2a442300a6bcdb281eab9b1a4ba net: Fix data-races around sysctl_mem.
0e41a0f73ccb9be112a80bde3804a771633caaef cipso: Fix data-races around sysctl.
0cba7ca667ceb06934746ddd9833a25847bde81d icmp: Fix data-races around sysctl.
7c1acd98fb221dc0d847451b9ab86319f8b9916c ipv4: Fix a data-race around sysctl_fib_sync_mem.
bf676c94086558f71e18bb5bba7a58e917837de6 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
40d58aad2f66815f724f58ad81d78996edeace6e ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
3093a6fe3170763f765acd692f5f52124cf08d52 drm/i915/gt: Serialize TLB invalidates with GT resets
8bc1f6871490c72623d6f4bd6dd45b86e5f9d1df icmp: Fix a data-race around sysctl_icmp_ratelimit.
df691b991043f8bea9b5ec9ebb8d29317fa7ab68 icmp: Fix a data-race around sysctl_icmp_ratemask.
cc9540ba5b3652c473af7e54892a48cdced87983 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
9b61d3f6df1bdfdabded85b4fab46f342041c2a4 ipv4: Fix data-races around sysctl_ip_dynaddr.
b8d77f2396d5f2b9f97fdb35d6064d8c19da6488 net: ftgmac100: Hold reference returned by of_get_child_by_name()
bcad880865bfb421885364b1f0c7351280fe2b97 sfc: fix use after free when disabling sriov
487f0f77f1cdedc66ed79474990c814541c25ff1 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
de7849d9de1df52fcade7032c49537c603a67873 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
ba60ca0ed12ead60975b9084eec71459733d5005 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
da346adcf5573fd8663cabfdfe8371009629a906 sfc: fix kernel panic when creating VF
70433d9ea6ffaa3cc0cfe43cd2e9254806a7026b mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
569f1ee032c9723ef00c0f33debc55bcd9ca6fbb virtio_mmio: Add missing PM calls to freeze/restore
0c9203e75dae024fb3a6ec1fac5a8c76fdfecc3b virtio_mmio: Restore guest page size on resume
b749af1b8f11aafc6ed7f60365970326f9de1e71 netfilter: br_netfilter: do not skip all hooks with 0 priority
8dda30f81c751b01cd71f2cfaeef26ad4393b1d1 cpufreq: pmac32-cpufreq: Fix refcount leak bug
70d8aee1de6e1e332942d21b7ec0ef495e26934d platform/x86: hp-wmi: Ignore Sanitization Mode event
4919d82f7041157a421ca9bf39a78551d5ad8a1b net: tipc: fix possible refcount leak in tipc_sk_create()
08082a642aaaf5af084e947c607b2d555941cf53 NFC: nxp-nci: don't print header length mismatch on i2c error
555cee1bc40bebf99076c66f412e92019a10f24d nvme: fix regression when disconnect a recovering ctrl
ede990cfc42775bd0141e21f37ee365dcaeeb50f net: sfp: fix memory leak in sfp_probe()
f298d2e4c60c16f03d113f085e1a55b7a90f5ec4 ASoC: ops: Fix off by one in range control validation
20b921f22a8bad99dc20f35dcfb72d386758203a ASoC: wm5110: Fix DRE control
0e7e515a673315d781c7f9884c1485a162b77106 ASoC: cs47l15: Fix event generation for low power mux control
79067a663247bcc69054a5340a7f3b5c7abd35c2 ASoC: madera: Fix event generation for OUT1 demux
b0f41db500841f9d0f7e31621e332364557fb5c5 ASoC: madera: Fix event generation for rate controls
549f70b29953a9093c8902de0e1ab7a466b28291 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
a3c7c1a726a4c6b63b85e8c183f207543fd75e1b x86: Clear .brk area at early boot
c7d4b3ec6306b0997768db366dabafd75b5cb761 soc: ixp4xx/npe: Fix unused match warning
172cd32ada70062ae414c55a00b06ecae33570db ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cbc98dcc38e27c7696c7aeec4106b97a92b35e5f signal handling: don't use BUG_ON() for debugging
42373b717a3f86abbd9d40e2564faa7f9b202bc5 USB: serial: ftdi_sio: add Belimo device ids
40034fe6b8a76aedd029bbf0adf10abe88b6cd0c usb: typec: add missing uevent when partner support PD
edcb2612218d000fd9a084676b0fea75b4e679f7 usb: dwc3: gadget: Fix event pending check
07379bd79d869e0bd3d93225853198999e58058d tty: serial: samsung_tty: set dma burst_size to 1
f4c7f5028b48d513b2bf8e04f119e5acb08eb699 serial: 8250: fix return error code in serial8250_request_std_resource()
0c8649a4978856240cfa46703f0179fd2a288419 serial: stm32: Clear prev values before setting RTS delays
579c8a2e636188588da92323ec34d2a56713b31c serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
08d90846e438ac22dc56fc49ec0b0d195831c5ed can: m_can: m_can_tx_handler(): fix use after free of skb
002c3bbb4713859e8f3d1e756637572a09dcca49 Linux 5.4.207
e5a6b05d0c68435b7ef6aa51a400a3592770fdc4 pinctrl: stm32: fix optional IRQ support to gpios
c3dc751184454e4a2f21b7e9d3df4e7f526f20aa riscv: add as-options for modules with assembly compontents
c3856fe718ad870f2640acf1cecc71941c3f337d mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
ed3fea55066b4e054c4d212e54f9965abcac9685 lockdown: Fix kexec lockdown bypass with ima policy
3048666143be83807b1250045be3bb919a989981 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
8e94cc8830117690801b4fac47aad2643a366c14 PCI: hv: Fix multi-MSI to allow more than one MSI vector
584c9d41800ba53e705205213f6d1bafeacc24a8 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
7121d7120fd48115a158720f3424de71d44c77a4 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
2230428fb866cb2a7a62e35b7aedfd43d3afa797 PCI: hv: Fix interrupt mapping for multi-MSI
c68f6e2e4fda5f36d403f64fa57a2804ec59a87d serial: mvebu-uart: correctly report configured baudrate value
f4248bdb7d5c1150a2a6f8c3d3b6da0b71f62a20 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
78bdf732cf5d74d1c6ecda06830a91f80a4aef6f power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
6194c021496addc11763d1ffa89ce5751889fe3c pinctrl: ralink: Check for null return of devm_kcalloc
98c3c8fd0d4c560e0f8335b79c407bbf7fc9462c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
16cb6717f4f42487ef10583eb8bc98e7d1e33d65 igc: Reinstate IGC_REMOVED logic and implement it properly
5af6d9226376fbd0dba6876139385e770342726f ip: Fix data-races around sysctl_ip_no_pmtu_disc.
7828309df0f89419a9349761a37c7d1b0da45697 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
281de3719986af659186e2bbef2f169753391a05 ip: Fix data-races around sysctl_ip_nonlocal_bind.
25a635a67c830766110410fea88ec4e6ee29684b ip: Fix a data-race around sysctl_fwmark_reflect.
a7386602a2fe2f6192477e8ede291a815da09d81 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
f966773e13cdd3f12baa90071b7b660f6c633ccb tcp: Fix data-races around sysctl_tcp_mtu_probing.
30b73edc1d2459ba2c71cb58fbf84a1a6e640fbf tcp: Fix data-races around sysctl_tcp_base_mss.
fdb96b69f5909ffcdd6f1e0902219fc6d7689ff7 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
033963b220633ed1602d458e7e4ac06afa9fefb2 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
b04817c94fbd285a967d9b830b274fe9998c9c0b tcp: Fix a data-race around sysctl_tcp_probe_threshold.
73a11588751a2c13f25d9da8117efc9a79b1843f tcp: Fix a data-race around sysctl_tcp_probe_interval.
911b81fca2d7d17668b4062df771486034e343b1 i2c: cadence: Change large transfer count reset logic to be unconditional
573768dede0e2b7de38ecbc11cb3ee47643902dc net: stmmac: fix dma queue left shift overflow issue
2aad2c5745ecb59819bcf6181cd0153a1cf680c0 net/tls: Fix race in TLS device down flow
1656ecaddf90e2a070ec2d2404cdae3edf80faca igmp: Fix data-races around sysctl_igmp_llm_reports.
ff55c025e64730114b6e43041f7ecd013d9fe3ca igmp: Fix a data-race around sysctl_igmp_max_memberships.
b222de2560ab56ca30452d35b7cc0fdd7be98ed2 tcp: Fix data-races around sysctl_tcp_syncookies.
ea309c467dac4f8b0a9ab01424ea7e9e29073ca7 tcp: Fix data-races around sysctl_tcp_reordering.
b0d9f04c870e46e6447fde854094b16159c79222 tcp: Fix data-races around some timeout sysctl knobs.
e9362a993886613ef0284c2a4911c6017c97d803 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
dc58e68d1e26f8da477b0ddad575cb2d7cf7e38f tcp: Fix a data-race around sysctl_tcp_tw_reuse.
78420d8e46dfd15dcbfce566de9fd4d0f218304a tcp: Fix data-races around sysctl_max_syn_backlog.
25d53d858a6c0b89a6e69e376c2a57c4f4c2c8cc tcp: Fix data-races around sysctl_tcp_fastopen.
d88d59faf4e6f9cc4767664206afdb999b10ec77 iavf: Fix handling of dummy receive descriptors
55a2a28b32854d3768f0fb8dfe0c3e37460513db i40e: Fix erroneous adapter reinitialization during recovery process
031af9e617a6f51075d97e56fc9e712c7dde2508 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
91d6aa19dd72ed5389f2310382a97cb49a69af1e gpio: pca953x: only use single read/write for No AI mode
a8569f76df7ec5b4b51155c57523a0b356db5741 be2net: Fix buffer overflow in be_get_module_eeprom
6727f39e99e0f545d815edebb6c94228485427ec ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
f39b03bd727a8fea62e82f10fe2e0d753b9930ff udp: Fix a data-race around sysctl_udp_l3mdev_accept.
795aee11fda4d73615bc56b9111052f32da64830 tcp: Fix data-races around sysctl knobs related to SYN option.
83767fe800a311370330d4ec83aa76093b744a80 tcp: Fix a data-race around sysctl_tcp_early_retrans.
92c35113c63306091df9211375eebd0abd8c2160 tcp: Fix data-races around sysctl_tcp_recovery.
492f3713b282c0e67e951cd804edd22eccc25412 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
369d99c2b89f54473adcf9acdf40ea562b5a6e0e tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
7f68bed16c7bae60ebce659010e67a85c9dca4f0 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
6cc566df6806fcc583511be0ef073a209346ef36 tcp: Fix a data-race around sysctl_tcp_stdurg.
c64b99819de44c83dc04960a98c76eb552a7b841 tcp: Fix a data-race around sysctl_tcp_rfc1337.
50a1d3d097503a90cf84ebe120afcde37e9c33b3 tcp: Fix data-races around sysctl_tcp_max_reordering.
76668d2a2f367d25ff448e6d7087406af7d7bb2b spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
a1f8765f68bc9bf5744b365bb9f5e0b6db93edfe mm/mempolicy: fix uninit-value in mpol_rebind_policy()
4f1d21c77b15b6eb60f2929bca33e34f95383b24 bpf: Make sure mac_header was set before using it
bc7581e36d40891110179251e6447a9483d6f40e dlm: fix pending remove if msg allocation fails
3f71d0e292eb144ea1a5524e503ede6a33a86696 ima: remove the IMA_TEMPLATE Kconfig option
68b4ee68e8c8800cf8d6b61cc74b4031a0742a4c locking/refcount: Define constants for saturation and max refcount values
513b19a43becee5f7af6d283bb9d3d241a8a21a8 locking/refcount: Ensure integer operands are treated as signed
04bff7d7b8081c4bb2e8171be31d33df297eee5b locking/refcount: Remove unused refcount_*_checked() variants
9c9269977f03ab9c448c8b71581a951e0eb4fb7b locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
809554147d609163cfbaf815c443c575b538a7ef locking/refcount: Improve performance of generic REFCOUNT_FULL code
0d3182fbe689e3808c03b6cde6be98237f9e0a4a locking/refcount: Move saturation warnings out of line
dab787c73f6e38d8e7ed3c1e683385e8f0fe28a2 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
d0d583484d2ed9f5903edbbfa7e2a68f78b950b0 locking/refcount: Consolidate implementations of refcount_t
1d778b54a5c003b1786d7dc46976d30746a66913 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
592a1c6066dd3a29df417bc1cee756b653ec06c9 x86/uaccess: Implement macros for CMPXCHG on user addresses
b524137fa1d8cd9aabb65fbf34da10e24f8fc9d7 mmap locking API: initial implementation as rwsem wrappers
0a0fbbd6cb654f748d87c0db10c31741101f2ab2 x86/mce: Deduplicate exception handling
352affc31e269ee6c3ec1c4d2fe65b72b7367df6 bitfield.h: Fix "type of reg too small for mask" test
015af30d373d33548c9afcffbbaaf266459731de ALSA: memalloc: Align buffer allocations in page size
55bf99849be0fca0c5ea0ee43d87c85880e84981 Bluetooth: Add bt_skb_sendmsg helper
f00b06003b11e54c9a8df422e0db5aa38d7aeecc Bluetooth: Add bt_skb_sendmmsg helper
bf46574d46555aaf4811b29777ac4a23d4ecfc11 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
10bacb891722e040b89c2f34d1dcfe63344a6561 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
aa2d34cab3e656e1738c9c4cf0c47f29baaf3679 Bluetooth: Fix passing NULL to PTR_ERR
836b47e6436bcab6e17f9b0cbf887b03f1fcb3d8 Bluetooth: SCO: Fix sco_send_frame returning skb->len
126137a53d7e9cc1614f0ec7347af1630b7fbcac Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
aa60c0cce8b4599921e341c3bb7fb326e2779388 tty: drivers/tty/, stop using tty_schedule_flip()
f20912215c9ca3403b2dbbbeac26e98663defb67 tty: the rest, stop using tty_schedule_flip()
2ea77b0b6d22ad993af113e34d09998d2546e733 tty: drop tty_schedule_flip()
815d936e92f9012da625ebb42936c63893765a34 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
f7785092cb7f022f59ebdaa181651f7c877df132 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
f88d8c18822963d75a2b85d0ea6bb5d791dd95bf net: usb: ax88179_178a needs FLAG_SEND_ZLP
ca5762c5896e315a8bc29499a6b826394d86ea19 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
77ba2b9b46f8acead2606759e8196b7076eaeeea Linux 5.4.208
098e07ef0059296e710a801cdbd74b59016e6624 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
911904c577e0e9a45653265616109f4037f5eeb0 ntfs: fix use-after-free in ntfs_ucsncmp()
b9f937d3d54de7dd8062fab45e1fba90e70de240 s390/archrandom: prevent CPACF trng invocations in interrupt context
f240d0cad26c3778e30d404afa093c25148ed8c5 tcp: Fix data-races around sysctl_tcp_dsack.
f4b83df0110569cf0ca33e4e01ae59adbbc8710a tcp: Fix a data-race around sysctl_tcp_app_win.
3be498bcf6ea671debc4f6ebe03f8560fadc9cac tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
f9a03fd8ed316834afdafb8812ddbdf5a69fce7e tcp: Fix a data-race around sysctl_tcp_frto.
cd23a2ad7b7cfe4db35854b4122e13f801f3b4df tcp: Fix a data-race around sysctl_tcp_nometrics_save.
15d0198601594bfcad2604c760cfe23bef11f31f ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
b1343528c7ae65f0a1918d276f17e650ce43a52b ice: do not setup vlan for loopback VSI
d62e255ecc33c6e3c82bcd2aaf0916886f7ab134 scsi: ufs: host: Hold reference returned by of_parse_phandle()
dfdc635d55f92db58a63dc52d0f5d6ee651c73ec tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
3d492b008b3ded9b1c110500eb2e83b5b9a8e3d1 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
421e5dd1f12e56b1418d1525b536ff04250df373 net: ping6: Fix memleak in ipv6_renew_options().
73e5a0b59129e8cfb9332a8260ec7e7a8aa8fa41 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
e20dd1b0e0ea15bee1e528536a0840dba972ca0e igmp: Fix data-races around sysctl_igmp_qrv.
fb200869eabebc98e5d49200c156c43929b6ec57 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
558a2949608faf5aaf764e5374ab8bb7ca3ac143 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
e02c7ee5a4308027baf24e3334e69e07ad5bad3d tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
5d235c2fc295e56398b724f9e5add3d9377fd3a8 tcp: Fix a data-race around sysctl_tcp_autocorking.
2d30375343b60be9666b2388a10a0c589e13d73d tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
c2b57a4d3ff6ba2298db974c4e9c35fc9b18db17 Documentation: fix sctp_wmem in ip-sysctl.rst
d42f68a9ceb45023484a2ce11a7f4b9ba1cc4ac2 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
46462e26e65f4ab46e554a228996cc1dc0e71141 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
bc135e464dee5746db81851df1ad3efca2a6cdf8 i40e: Fix interface init with MSI interrupts (no MSI-X)
8e0ed463dbd5c065a5c65c517d424a17e25b8679 sctp: fix sleep in atomic context bug in timer handlers
52be29e8b6455788a4d0f501bd87aa679ca3ba3c netfilter: nf_queue: do not allow packet truncation below transport header offset
388b3f14ff60c419019b07275201c1530380acc8 virtio-net: fix the race between refill work and close
7799f742f24b0e72c770361d75ecdccbe36ea530 perf symbol: Correct address for bss symbols
a49282eca8ab3affdb24076487a354a91a041297 sfc: disable softirqs for ptp TX
8d6dab81ee3d0309c09987ff76164a25486c43e0 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
d5a596c148b3e8b0781060a76fce02284536a715 ARM: crypto: comment out gcc warning that breaks clang builds
85fe8623f061679f332fb45c12e975e81092f973 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
0b0088e475870cfc36a0762354bf224d8a1041aa scsi: core: Fix race between handling STS_RESOURCE and completion
8d8935e76f6f419ef2f7617de252f258b6a597d3 Linux 5.4.209
828f4c31684da94ecf0b44a2cbd35bbede04f0bd thermal: Fix NULL pointer dereferences in of_thermal_ functions
8ed6e5c5e23ce3a46b84268c6520773acc6a281a ACPI: video: Force backlight native for some TongFang devices
fa829bd4af43ac4a36fbaa38c871bf4e8c22d000 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a8ba72bbeda5fb6b50b17faab6d15fa373132355 ACPI: APEI: Better fix to avoid spamming the console with old error logs
7c1134c7da997523e2834dd516e2ddc51920699a bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
751f05bc6f955ae3f9aa0385cf2a9a01d21117e6 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
9d6f67365d9cdb389fbdac2bb5b00e59e345930e bpf: Test_verifier, #70 error message updates for 32-bit right shift
6a9b3f0f3bad4ca6421f8c20e1dde9839699db0f selftests/bpf: Fix test_align verifier log patterns
6098562ed9df1babcc0ba5b89c4fb47715ba3f72 selftests/bpf: Fix "dubious pointer arithmetic" test
170465715a60cbb7876e6b961b21bd3225469da8 KVM: Don't null dereference ops->destroy
17c2356e467f1382addc5522dc02073d2326bc3b selftests: KVM: Handle compiler optimizations in ucall
54e1abbe856020522a7952140c26a4426f01dab6 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
3a0ef79c6abe61f5cb9583ac2f5e2748291bc056 macintosh/adb: fix oob read in do_adb_query() function
f2f41ef0352db9679bfae250d7a44b3113f3a3cc x86/speculation: Add RSB VM Exit protections
b58882c69f6633dcebd66bdb38658f688aa52ec9 x86/speculation: Add LFENCE to RSB fill sequence
de0cd3ea700d1e8ed76705d02e33b524cbb84cf3 Linux 5.4.210
635e8e6f6837130c0ddac25a145f3cd29301c8a3 Makefile: link with -z noexecstack --no-warn-rwx-segments
013acaa597525b66b67e5fcfbd071b9772d6e53c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
58e337d27f8a827201213cfb9791368196a02157 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
05e0bb8c3c4dde3e21b9c1cf9395afb04e8b24db ALSA: bcd2000: Fix a UAF bug on the error path of probing
ae52cf801a140a4274557f9a2f07e9a3d181330a igc: Remove _I_PHY_ID checking
84014008bc7fce7eaac93aaf2e2ae5d3975776b5 wifi: mac80211_hwsim: fix race condition in pending packet
4f4bf4e52b5a95f862ab6b63e34bdde1ba113ab6 wifi: mac80211_hwsim: add back erroneously removed cast
6f3342a5e83c7687308999ffa138161c0acd86c9 wifi: mac80211_hwsim: use 32-bit skb cookie
d14b6fe911496b4cfee9b62843ad6a0c0e858563 add barriers to buffer_uptodate and set_buffer_uptodate
0ca140b28425b823be834e723768126e2accf008 HID: wacom: Only report rotation for art pen
717c93c7f6c43d30abc09ad32ceca69837384ca3 HID: wacom: Don't register pad_input for touch switch
c841dfce0b0d61cd2c5d1f6612b6c53c13c05c28 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
e40bde8a28ed755f0306e320b80da2f32154dcdb KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
68e1313bb8809e8addcd9431f2bfea0e8ddbca80 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
78359865870d02ff257a304e9faa756b168754fb KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
914a274320e562ea5f019dee9a28f0a307a2e59b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
731436e1eee214d4ec2c828cdd9c80a10dd669f9 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
79e522101cf40735f1936a10312e17f937b8dcad mm/mremap: hold the rmap lock in write mode when moving page table entries.
f4f2d3742b9751a18f6b5c58f57f4bbe76269f36 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
495f153c15873d35d6b21315490a991a01c50b30 ALSA: hda/cirrus - support for iMac 12,1 model
9e274a4f6029d2ad8a3253f992e9c590616dba3b ALSA: hda/realtek: Add quirk for another Asus K42JZ model
cc9e874dace0c89ae535230c7da19b764746811e tty: vt: initialize unicode screen buffer
e2a231454e2b0133d739a2320ea34d29542f5db6 vfs: Check the truncate maximum size in inode_newsize_ok()
a698d2fa85be949ad3c8ded893a3ff76eea2d2e9 fs: Add missing umask strip in vfs_tmpfile
6f9cd356eb27c6ddb1c99fcfeb90651109145983 thermal: sysfs: Fix cooling_device_stats_setup() error code path
2afb553d6825ed8d2680b6a9043a02e4e2499ad8 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
8b4588b8b00b299be16a35be67b331d8fdba03f3 usbnet: Fix linkwatch use-after-free on disconnect
a7573260ad0d9d62f06d79a9966220a6033150a2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d7ba24d3a893f138e7411ae1a5cd202dca0b5638 parisc: Fix device names in /proc/iomem
b8f3830cd905629591f9a68971bfecc538b70356 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
5557e9469b8e290ead45ce8aa79a564f77e86110 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
8afbf206aa3dffa2b344b4f1e49cf491c0f9cea8 drm/nouveau: fix another off-by-one in nvbios_addr
a5b8aad54824ee45991ac676faed01f1bca6da51 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ed43fb20d3d1fca9d79db0d5faf4321a4dd58c23 iio: light: isl29028: Fix the warning in isl29028_remove()
d11e3f4fdc9046550cb26b42e3f917839b5100a3 fuse: limit nsec
ecd489683a7402cb1f0b3e7e2cd63008c02bcecb serial: mvebu-uart: uart2 error bits clearing
ce839b9331c11780470f3d727b6fe3c2794a4620 md-raid10: fix KASAN warning
8c3ae6b1d76c3fa2762e063f227437d8649ab3ff ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9293b7ee529794d3da9a058d9c45fd4051edeb1e PCI: Add defines for normal and subtractive PCI bridges
28a6d14ba60a7aa5f5e6ac1051a361dd8a771207 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5b8f55bc0526a025f05ec70807fce6358bd7d1d6 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
dbd00590184081283fcc3b9c849ee8812747da20 powerpc/powernv: Avoid crashing if rng is NULL
274e44e2123417e0924c90d4b4531913b5f3aa2e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e9205d8dd1cafb7cff689ef9ddf06276a68f54a4 coresight: Clear the connection field properly
5d952c7ae3393939250c5b5202ec0c1798ebf42e USB: HCD: Fix URB giveback issue in tasklet function
57e2c844452967cabbe1846591b5870ac880f4a0 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
cc525d667b3f1019baaa98f7c7ba9835aaa10db0 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
fab2f61cc3b0e441b1749f017cfee75f9bbaded7 netfilter: nf_tables: do not allow SET_ID to refer to another table
4dad1c820771b218807be8a6bc774e4c6c68ae01 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
a452bc3deb23bf93f8a13d3e24611b7ef39645dc netfilter: nf_tables: fix null deref due to zeroed list head
cf2db24ec4b8e9d399005ececd6f6336916ab6fc epoll: autoremove wakers even more aggressively
c5940c082185fcec44657a313c778bb158f68fac x86: Handle idle=nomwait cmdline properly for x86_idle
fa09c392658305fdf9d321ab2f0404759750f5d3 arm64: Do not forget syscall when starting a new thread.
04549063d5701976034d8c2bfda3d3a8cbf0409f arm64: fix oops in concurrently setting insn_emulation sysctls
b3f423683818cfe15de14d5d9dff44148ff16bbf ext2: Add more validity checks for inode counts
3fb368c0ae39ed6075fe45bef3ba9783213192a6 genirq: Don't return error on missing optional irq_request_resources()
bd80dd86f9bfc6c86ac7dfda912b6706953c4b59 wait: Fix __wait_event_hrtimeout for RT/DL tasks
a6e620361617b5592fbdbdc69c31fcb1ebfe487d ARM: dts: imx6ul: add missing properties for sram
667023a2841943150ce56c1c48df3c5235e898d5 ARM: dts: imx6ul: change operating-points to uint32-matrix
82cff0cf71410ced4e2dd61ccb56e6f147c27896 ARM: dts: imx6ul: fix csi node compatible
5db7e1796d41d319f78027eabb742725ba46abe6 ARM: dts: imx6ul: fix lcdif node compatible
f7e6740e1e4539915153c54d5208b4fa9cee452f ARM: dts: imx6ul: fix qspi node compatible
749ee1c4c35a6fd849cebf914ae28e7143e67990 spi: synquacer: Add missing clk_disable_unprepare()
3e505298a75f0bbdc96e923e76e5d45d6c8f64a7 ARM: OMAP2+: display: Fix refcount leak bug
81abef841f323b7f4b91774ec56fb33f4deef872 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b61119d0850ea6a7c8814f6d2e1aeeb2ced1333f ACPI: PM: save NVS memory for Lenovo G40-45
308bb82c61b771d6bb93eea38d959c0f2e7c1c0d ACPI: LPSS: Fix missing check in register_device_clock()
5f1510dd2fc95aaf88c33f6e608d7afb0d497feb arm64: dts: qcom: ipq8074: fix NAND node name
a770da1866ac2013002994c72dfcc72c10905297 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
930e7b260e6ac28db4dbd26ac24eb5526c7c3568 ARM: shmobile: rcar-gen2: Increase refcount for new reference
3c48d3067eaf878642276f053575a5c642600a50 PM: hibernate: defer device probing when resuming from hibernation
90bdf50ae70c5571a277b5601e4f5df210831e0a selinux: Add boundary check in put_entry()
c7835f93db6739689d187168087e889abe227ee1 spi: spi-rspi: Fix PIO fallback on RZ platforms
ef5102a0a724fa729e548992d6e1a7616f0455d6 ARM: findbit: fix overflowing offset
6b28bf3e044f12db0fc18c42f58ae7fc3fa0144a meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
5afe042c889437de83f38a9d73d145742fb4f65f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0b7f674c12c058afbb5ed9d7ba0f650a4eff2055 x86/pmem: Fix platform-device leak in error path
4a4bb53e635b38a1ca766d3f463a77b77ce370fc ARM: dts: ast2500-evb: fix board compatible
1e9cc69eae6d6382ea529aff0ef90f5a6af8b2f7 ARM: dts: ast2600-evb: fix board compatible
1f0448cb8a44c64c760dd1c90aa3a224139476b9 soc: fsl: guts: machine variable might be unset
b95e19f1ec7363948912a194a4502b295147e12f ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
935035cf97c8cd6794044b500fb0a44a6d30ffa1 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c4f92af7fc8cecb8eb426ad187e39c7bcc6679c7 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
a530fa52d4fdffc5f010f90c05ac63019b8ff5f8 cpufreq: zynq: Fix refcount leak in zynq_get_revision
bc73c72a856c26df7410ddf15f42257cb4960fe9 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
3d698238584c77ed35af7440978550eb5aec2685 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
850167439429bf4a829f4010c34f5062b156a3d9 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
62060951ccb9f6de29c2d7843f5f910584e9615c arm64: dts: mt7622: fix BPI-R64 WPS button
bee4d2ab4db55cf5f22f52d7f7605eda73474d8c erofs: avoid consecutive detection for Highmem memory
52e1f85bf7deb9b23a4d1d7536d8290da2b9fa31 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
35f9e861d9b9434903a8ede37a3561f78985826d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
91732a2794bb5fa5a01050b2e0ea2f679fbe0d6e nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
bc4e8b95c407190dc98905aebd57cb04699e2d50 thermal/tools/tmon: Include pthread and time headers in tmon.h
08cc3995fb6bdbbdb8423e361d73457e94b07ad9 dm: return early from dm_pr_call() if DM device is suspended
c59876f8c98256e396f3eaedbfbb3bc067c28cf7 ath10k: do not enforce interrupt trigger type
f52b31ecaf59e43af26f36fb3a3d9df31510adc7 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
6a5ade10a38e2005e77a97bb5916533b9dbbf5f5 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
db1a9add3f90ff1c641974d5bb910c16b87af4ef drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8cdf42c7baa66852c02b63745a121fdf6ea0f550 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
127ecd6b1f17455c0cbedb5d153847dfa2750be7 drm: adv7511: override i2c address of cec before accessing it
871a1e94929a27bf6e2cd99523865c840bbc2d87 i2c: Fix a potential use after free
fef3261630ebf21aee44435ed6076c13bb3e0a36 media: tw686x: Register the irq at the end of probe
e9e21206b8ea62220b486310c61277e7ebfe7cec ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
73304c7594080362107bea4c0c3b7da2fb134cc4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
289079d6c5f0ae04adfe59fd5af762218b471f54 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
87c35bbefdfa3c5edfb8c80f5c04717aaacc629d drm/mcde: Fix refcount leak in mcde_dsi_bind
59340f399c0a4f2ab650dcae1e9dc44456b7569a media: hdpvr: fix error value returns in hdpvr_read
84f638fbf83cf3b1787a9fabae839cd9173622be drm/vc4: plane: Remove subpixel positioning check
120161c12731983ffeddfcdad6726087caa47100 drm/vc4: plane: Fix margin calculations for the right/bottom edges
b53cbaf9b3b3c5a2ce2b511455b44808f2e7d715 drm/vc4: dsi: Correct DSI divider calculations
9f64fb45514a64744a7340f9ae8ae528697393e9 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
3345fd35335f386da760a046eac708e7c3cbc0d7 drm/rockchip: vop: Don't crash for invalid duplicate_state()
0f214563ab6d1cbffc82b191b0fa31a79f829703 drm/rockchip: Fix an error handling path rockchip_dp_probe()
42c8e38e8620a263ab1e2a24971bd46a9eef2ecf drm/mediatek: dpi: Remove output format of YUV
3a7ebe131ca92589931fc34a26778fd2bf2d7166 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
5d4128a163a9e2767154d6e01ec24dbc44a9382c drm: bridge: sii8620: fix possible off-by-one
2e34d6c8180a398de6448a93df25068bf3062042 drm/msm/mdp5: Fix global state lock backoff
cf411bcc657b5f754406d41ffcb4311efef77cb4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e86a88d39cc7bfb26e0ca90b0eeeccc6aca2ce0a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
1ae9edf7e875df914e0103cfa618ec6954b360a0 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
6296d09d2b21d17b4b98e32918dbce31f5f3d0ef drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
fd35e34ece33a2fba24a53a7bbf2a2d01ccedf21 tcp: make retransmitted SKB fit into the send window
8ebe6121e7ccf2a6036b60bf9e2cbd5eb24d015f libbpf: Fix the name of a reused map
2f243fe8db214d9c3f682ab60d05fe5792f7e922 selftests: timers: valid-adjtimex: build fix for newer toolchains
8cf6e837dcfc73a068225b95c6470b98045c6be2 selftests: timers: clocksource-switch: fix passing errors from child
72d9ce5b085a1e7374f4aedc0892bd3b909f25c9 fs: check FMODE_LSEEK to control internal pipe splicing
60c9983425167ec5073c628d83a6875760d18059 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6942c45a227048985d6b38c138c14978490628f2 wifi: p54: Fix an error handling path in p54spi_probe()
e134d998a98c1bb70ee411849c79b79d1ac7af7b wifi: p54: add missing parentheses in p54_flush()
ecbdb2985e086b59faef68329688bc41f89c3398 selftests/bpf: fix a test for snprintf() overflow
4cb29f25b2152dc85e470a027e2b10664052eedf can: pch_can: do not report txerr and rxerr during bus-off
5b9d4919a7d7ead071b5ad82ad1eca8c7847ae25 can: rcar_can: do not report txerr and rxerr during bus-off
e94369cdc0387f54a6c10f0a8c425132ea269fa1 can: sja1000: do not report txerr and rxerr during bus-off
d20bf7e76136fd4c1e47502a1f5773f2290013ed can: hi311x: do not report txerr and rxerr during bus-off
80b135a023896260b404229f22588ec54507f568 can: sun4i_can: do not report txerr and rxerr during bus-off
a37e2bad76353f3888d90503a9acebe922d29d34 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d8833eaa5f376d9838c8011bcc4600966151a476 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
61bcc556ff8c81d52bd2b54f3c2f5a3901fd66ca can: usb_8dev: do not report txerr and rxerr during bus-off
a025f6ca15b273de25f239befefc642852d58acd can: error: specify the values of data[5..7] of CAN error frames
26168f0656a3fbcb0eb7ad943c30c2fa527d6e2e can: pch_can: pch_can_error(): initialize errc before using it
80df14022cecee036c06ebde7d84442f9e5a2385 Bluetooth: hci_intel: Add check for platform_driver_register
6d9f3128c0ee19a5da0faa0065f0e0f27c21b0a1 i2c: cadence: Support PEC for SMBus block read
becbc82919bc303d86e80153ba4b0e4eac47b743 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
52b11a48cf073e0aab923ae809a765d756cecf13 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5cca5f714fe6cedd2df9d8451ad8df21e6464f62 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
878e7f39803a9ab5bb9766956a7a04351d4bf99d wifi: libertas: Fix possible refcount leak in if_usb_probe()
439297ec5c056c990c0e50d9562cd27bc9dcd0d0 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
50a7949fd9ead5761f1b9064b55adf1d0a5fe2a1 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9d9e0d55601d6c82e802a132661f6c65ee55e47f iavf: Fix max_rate limiting
34b88491b4de321a2827da52275085566478bf83 netdevsim: Avoid allocation warnings triggered from user space
d3b29226373101bf288ee7cd0f8ce8fe8ddff5b9 net: rose: fix netdev reference changes
51fb8c2c106b324ce954059d33ce206cb70cc699 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e0012773af0929fb38f9ae1e76179cc2b8693adb clk: renesas: r9a06g032: Fix UART clkgrp bitsel
9124d51e01232a91da4034768a2a8d1688472179 mtd: maps: Fix refcount leak in of_flash_probe_versatile
80b1465b2ae81ebb59bbe62bcb7a7f7d4e9ece6f mtd: maps: Fix refcount leak in ap_flash_init
1367f4a3e6b553d97cdded32fddf2a72f0e29479 mtd: rawnand: meson: Fix a potential double free issue
519ff31a6ddd87aa4905bd9bf3b92e8b88801614 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a1cdbd344f86574dcb213cb375f30d7127607ab0 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f3cc27198c5d78cdda60a55ae749f815cd1fe5eb mtd: partitions: Fix refcount leak in parse_redboot_of
44ffee3979d6c3e504e5264e6a20ee2d459b43e2 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8e88b42575322d085f78246db795f41d73468b25 fpga: altera-pr-ip: fix unsigned comparison with less than zero
8cbc3870ff356366842af3228dd8e7bc278e5edd usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
65d36ec409b635dfc2f95f0d7c5877c9d0cb7630 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9ecabd76bfc731a8792a9860bb33c4babf6aa61b usb: xhci: tegra: Fix error check
507cabdb3692e8d73bfa11d37e662ab90b23f45d clk: mediatek: reset: Fix written reset bit offset
be8f7c44d5af722b9aa3d738be59709accef4e47 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8191b6cd9ada09b675f17446d5872eb1f77685cb driver core: fix potential deadlock in __driver_attach
7cfb3120ecf2f6d0d1a84a5dc18757d8adecfea3 clk: qcom: clk-krait: unlock spin after mux completion
15f4d52835b7bc6170bce217e895aa48a001e2a7 usb: host: xhci: use snprintf() in xhci_decode_trb()
5780dde5104fb6a6aaf5d15dfe892cb8eb5668fb clk: qcom: ipq8074: fix NSS port frequency tables
7dc9eb967a4733c060bcbf5dda3ffc7d1a83d90f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2fcb7182dee98ad7795f0334b5c213fc94f3cfb8 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
3771ee6c46ad9809d276c37dab96833591e7c59b soundwire: bus_type: fix remove and shutdown support
859342220accd0d332864fafbf4e3d2d0492bc3f intel_th: Fix a resource leak in an error handling path
d81195c474652c56c1a5b884a23b1ee2cd23bb3f intel_th: msu-sink: Potential dereference of null pointer
b5d924cb4c7b952eaa61622f14427723a78137a3 intel_th: msu: Fix vmalloced buffers
6bb0f109660a6dd5bb1c92bb06891f545921a16d staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4c472a2c9ed6ea9d272268d7f484d4303c549f1a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
830c38ec9aca67ad417a70ec8a5563716501c0c7 memstick/ms_block: Fix some incorrect memory allocation
9d8b911fe3c3ed788c66edba7c90e32a4a7a5f53 memstick/ms_block: Fix a memory leak
b1b803495374fa13cf2b39557e7a88e7690617d1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
bc6f609401c4efa98f6b42df46d171543f7a570d scsi: smartpqi: Fix DMA direction for RAID requests
414849317b3655bad3491515c29db399ea5c0979 usb: gadget: udc: amd5536 depends on HAS_DMA
fb9193af53a38ee790d0094deae9c2e4ff6e1682 RDMA/hns: Fix incorrect clearing of interrupt status register
11edf0bba15ea9df49478affec7974f351bb2f6e RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
2f90813f1c21c3d780585390af961bd17c8515ae RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b100b0b0026ad6feb9e9e3a97c2420d52ff15bad gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d0cc1ba2be1c811eb50678f952dcfc6dd2e2381a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
46f545821144641593f9f81f8931a214e5bd673a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ed44d9ce8c37410c7895bd62098d8eff83d4b1a5 HID: alps: Declare U1_UNICORN_LEGACY support
f916f6e039551d1055a3a0b458626476e6576abc PCI: tegra194: Fix Root Port interrupt handling
06f56d9e74705a34dbf23a2950427be370027e34 PCI: tegra194: Fix link up retry sequence
358db0ebec418650e2c60d0676b137f1c946b8a2 USB: serial: fix tty-port initialized comments
d3beb91c99d19385cb55807b85ded5f3a452cc0d platform/olpc: Fix uninitialized data in debugfs write
38403d143d1f175fe8663fd2b4bd989b1425867b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b348e204a53103f51070513a7494da7c62ecbdaa RDMA/rxe: Fix error unwind in rxe_create_qp()
242303bf7fe017b54db4579e12d3f867c8a652b7 null_blk: fix ida error handling in null_add_dev()
36a88efe8747ea90b94519345aa0795350d463f1 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
fc1ec67ba5036313357168d825284cad8bbe7a5b ext4: recover csum seed of tmp_inode after migrating to extents
fa5b65d39332fef7a11ae99cb1f0696012a61527 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d3f15a4be2098754d49537a7775b8d33ce92cc38 opp: Fix error check in dev_pm_opp_attach_genpd()
d6d41f04640db0f946e2c3f7963bb2774afc7a0d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b488ceb2336905f071f80627bc8a7d657274e5de ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
4f97b5bb81be1b00c53e8a2f6782234788350fdb ASoC: codecs: da7210: add check for i2c_add_driver
79f566907d27abbd7600cebe51def5081d5796b5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
34734e4c526a00bfd5a5ffcd2bfaf5d349afe134 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ba4d971fe11a82eee4cf04efa482f2b390f02584 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
8791703eddf4cb4baf0231cf9ffa6fb13378daa8 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
8b355d6b1fcf0e8f5c54d6690811fdc7713af463 profiling: fix shift too large makes kernel panic
ba10f6c2f07947882f292ea0207e41a59da97259 tty: n_gsm: fix non flow control frames during mux flow off
597bec4a4cc0171a4ef1d0677d6f7f068e4a71e7 tty: n_gsm: fix packet re-transmission without open control channel
fbf979564682edf1b727d4b6620ca70c59f4ee62 tty: n_gsm: fix race condition in gsmld_write()
51642e132859bc88866fd8e47efdd54adead2eca remoteproc: qcom: wcnss: Fix handling of IRQs
373343d8a79621837073368cd54dc4335c09b5b7 vfio/ccw: Do not change FSM state in subchannel event
b625b745497f6c3357a14a84f1968681ef015052 tty: n_gsm: fix wrong T1 retry count handling
ae9bfcbfd76af8c04eba28c1d99fc0962d26697c tty: n_gsm: fix DM command
44913ccfa1d58259688ea9b65877c3894fd9c671 tty: n_gsm: fix missing corner cases in gsmld_poll()
9a87a532848aae16cf5e6291d0ce754aba50af50 iommu/exynos: Handle failed IOMMU device registration properly
8ee5d40ae29e63f6fd6cbf9dcfc0a48c474013db rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
b45bcdf627a9c6333dfff09dfc679da33b21167d kfifo: fix kfifo_to_user() return type
8d01edaf9eea46da31a1f582706df4c423feb539 mfd: t7l66xb: Drop platform disable callback
b948ff8a9e9ad46d4dff9127777caa14c8c2b53c mfd: max77620: Fix refcount leak in max77620_initialise_fps
50be644f7dddc01bd6cb84ebbc60973571b1ac98 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3edcd1348ba7fda6779e0bc4faaa276243661c9b s390/zcore: fix race when reading from hardware system area
0839846274114fe0e82f1988ec01075a349f7259 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
bb1cc434df082fb64925ae2c0f5b9d9fff1e84bd fuse: Remove the control interface for virtio-fs
ba406e3100416f797b3348c1e9598c9d48c5bd56 ASoC: audio-graph-card: Add of_node_put() in fail path
a9286ff4c19f835229dbfb731d062cf46d55d665 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
49a4c1a87ef884e43cdda58b142a2a30f2f09efc video: fbdev: amba-clcd: Fix refcount leak bugs
ddaa8cc5a6bb15c518dfb21fd654bdc29311d3b1 video: fbdev: sis: fix typos in SiS_GetModeID()
44a43b65d7e1dbfcf4b333e13b2157e48db188bf powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
3ec50b8a0128359ff4ad4061a75c3322d0ab6ac9 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
14329d29a048dc35aac2374fb3d588d8190095a2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d99733ad47a6c990b52e136608455643bfa708f2 powerpc/xive: Fix refcount leak in xive_get_max_prio
f388643657cd5a04dc47a68d85321876c5b4c208 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
cc53477d892604a4bc66e26ae5396182809f60c7 perf symbol: Fail to read phdr workaround
6a119c1a584aa7a2c6216458f1f272bf1bc93a93 kprobes: Forbid probing on trampoline and BPF code areas
9813d27d596b24bcd84d4f1665d09a9e3245a66f powerpc/pci: Fix PHB numbering when using opal-phbid
563ffb782da7a7ed5acc69d059e21ad2ecf4d8e2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
26d2d13d9fc35abcc1157e17a85eee2dd4ec1872 scripts/faddr2line: Fix vmlinux detection on arm64
46513b4a803892538e9107578a22d06f2927115f x86/numa: Use cpumask_available instead of hardcoded NULL check
a249e1b89ca25e1c34bdf96154e3f6224a91a9af video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
09777c16a0f4580c03c74d6c3eebb2fb028d9eaa tools/thermal: Fix possible path truncations
d71528ccdc7ae8d7500d414091d27805c51407a2 video: fbdev: vt8623fb: Check the size of screen before memset_io()
53198b81930e567ad6b879812d88052a1e8ac79e video: fbdev: arkfb: Check the size of screen before memset_io()
eacb50f1733660911827d7c3720f4c5425d0cdda video: fbdev: s3fb: Check the size of screen before memset_io()
bc98764d80ee37110484957943d159454c68c5d6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
83cb0fb8482b4df0d07dc656954a8d783252e162 scsi: qla2xxx: Fix discovery issues in FC-AL topology
d2e82c78e3522acbba5b8aff024027012117d046 scsi: qla2xxx: Turn off multi-queue for 8G adapters
42afeecce25e09be8f5c8f5e7d4d35b40ea87243 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
91d11a3376e02f5154134eb3a70f5f23591184d9 x86/olpc: fix 'logical not is only applied to the left hand side'
37690cb8662cec672cacda19e6e4fd2ca7b13f0b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
61a1793b058a593c4a0754a68931da598f64fba8 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
cf8927ce6619c5afca943a4f51a36b8506bb022e tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
025604c7023b0407f7a387c8c9d4255c1ed3b198 btrfs: reset block group chunk force if we have to wait
748d17d47687e178f8e38938447fa4636c071c41 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
41ff115b14b60cba980b6207e8917cfb66920e45 ext4: make sure ext4_append() always allocates new block
9d1468732118ec402095451e67b2781ac3a39502 ext4: fix use-after-free in ext4_xattr_set_entry
b10b2122d709f270b4a5db8c7de3d99d0638018a ext4: update s_overhead_clusters in the superblock during an on-line resize
b9a2dfd1a0c8395f6ca170e6d69ac26d3b9e2040 ext4: fix extent status tree race in writeback error recovery path
be9614e15eec5ff5bfd9eba7c556c03d8795c4a5 ext4: correct max_inline_xattr_value_size computing
8887ef07ff55644b2980c66f55ab0dcef888abc2 ext4: correct the misjudgment in ext4_iget_extra_inode
0d8fd1fa178f71ed82b220000df34e2b10a999d3 intel_th: pci: Add Raptor Lake-S CPU support
ab1f9cb5001cf0f07350f94c77caecfa59f51c43 intel_th: pci: Add Raptor Lake-S PCH support
2f2fa48c9f98f163be21952fccaf264a1ff51dd0 intel_th: pci: Add Meteor Lake-P support
71f601c779b3cc1baf497796f5b922c3fe5d2a1e dm raid: fix address sanitizer warning in raid_resume
cb583ca6125ac64c98e9d65128e95ebb5be7d322 dm raid: fix address sanitizer warning in raid_status
05cef0999b3208b5a6ede1bfac855139e4de55ef dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
2c7e93e33832180893fb88f2b06b02694bddf988 dm writecache: set a default MAX_WRITEBACK_JOBS
5e0fcc5ad3e0257532c6c2be536efc4f12e14ce7 ACPI: CPPC: Do not prevent CPPC from working in the future
7c77d1f9ba1137ece88223a0d49e3cb6157f89f1 timekeeping: contribute wall clock to rng on time change
18048cba444a7c41dbf42c180d6b46606fc24c51 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
b12304984654d8e58a2b22ff94c4410906d6267f iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
1fcd691cc2e7f808eca2e644adee1f1c6c1527fd net_sched: cls_route: remove from list when handle is 0
8659026858e0324cd7618a9285b35047eb3507bd btrfs: reject log replay if there is unsupported RO compat flag
4c08dd3fbdc554e7b15f2743e07ef9496d07b916 KVM: Add infrastructure and macro to mark VM as bugged
8fb5e77604442926db8b779fa590af7709d754e9 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8cdba919acefdd6fea5dd2b77a119f54fb88ce11 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
cf218ff991ce1a0c3e95bce9a5daab7d4880f0d2 tcp: fix over estimation in sk_forced_mem_schedule()
f135c65085eed869d10e4e7923ce1015288618da scsi: sg: Allow waiting for commands to complete on removed device
4d5e45fdf048ded6ae254b2bf6799a2f6b80ce5b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
13e17a18a46bb9e3a447d4da77d0311e627761c9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
7d9d0ba99c476f58c34d4b7be46e84ea519801eb net/9p: Initialize the iounit field during fid creation
992480132ed3eaac013131ed9d38c4a85d1527a9 net_sched: cls_route: disallow handle of 0
d040e85ae95952cd43498f65bf6e644c8aa4f3f4 ALSA: info: Fix llseek return value when using callback
70e0c8a454e240ca33b03f9279963a61e81eeae8 rds: add missing barrier to release_refill
b1b2b8adb0eb7060e1aa54854415d9db17a32fef ata: libata-eh: Add missing command name
6db5285844c49fe2f2e67c9b3fd160115390553d mmc: pxamci: Fix another error handling path in pxamci_probe()
d33e770f0a567723cc286bd1f2a186669c13bd4a mmc: pxamci: Fix an error handling path in pxamci_probe()
90b0526dd82a1423a6d281f04c17a18392c20f1b btrfs: fix lost error handling when looking up extended ref on log replay
f67c43e4b1314e2e94f77cbf9a66bcc27798a86a tracing: Have filter accept "common_cpu" to be consistent
45be56968d6ed04ac52e600fc841dd323cd30891 can: ems_usb: fix clang's -Wunaligned-access warning
dd78c35a27d41e21c83200689b92e6387a4c58a2 apparmor: fix quiet_denied for file rules
825b0f6bb03595e190c433b157f2f85639382991 apparmor: fix absroot causing audited secids to begin with =
1b4c44823a139f23c38235e3c99af82ddb9c4818 apparmor: Fix failed mount permission check error message
98ab8dfa048bb177df4cd558c790ec6b0a5ef658 apparmor: fix aa_label_asxprint return check
7f6092dc8f7a0892acf08f2956d8b7d9c267e5de apparmor: fix overlapping attachment computation
ef6fb6f0d0d8440595b45a7e53c6162c737177f4 apparmor: fix reference count leak in aa_pivotroot()
7db182a2ebeefded86fea542fcc5d6a68bb77f58 apparmor: Fix memleak in aa_simple_write_to_buffer()
2c8477600cd6e3fd02078996e2587019ea6534b2 Documentation: ACPI: EINJ: Fix obsolete example
68a84001f7a2f4e8f72e032563b2d9164dd92c89 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
e7eba28ba774fa89c952319c0f7fb37c537e5125 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
89dd9bec6630338a48a72a6ef8364d00e6d16188 NFSv4: Fix races in the legacy idmapper upcall
14b5a92e33981c194792376113a3217849ba9ea3 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
f7ee3b772d9de87387a725caa04bc041ac7fe5ec NFSv4/pnfs: Fix a use-after-free bug in open
0a901c2f7fa77a4c5e3141a0680f3c73687c2a59 can: mcp251x: Fix race condition on receive interrupt
b0e28398735854ceca3813fd5d53906563ed0633 sunrpc: fix expiry of auth creds
c1bdc6de5178b084c9aacb5cc0512940407c1570 SUNRPC: Reinitialise the backchannel request buffers before reuse
1ad4ba9341f15412cf86dc6addbb73871a10212f devlink: Fix use-after-free after a failed reload
ac6d4482f29ab992b605c1b4bd1347f1f679f4e4 net: bgmac: Fix a BUG triggered by wrong bytes_compl
c26012a1e61c7bbd1b393d3bbae8dffdb6df65bb pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
b0de3436ca57c834afa52d986eb73db05c93d2de pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
49c1ae5fc8dd0d4708e87442931f9bb99b360e01 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
760a01c36b83605776fb7c0c800d830a57571510 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
85b5747321ed047d4cf43bd224197351ee982ef0 geneve: do not use RT_TOS for IPv6 flowlabel
f4f2acf01298e8f6f70d6947aefd700fcd19105b plip: avoid rcu debug splat
f82f1e2042b397277cd39f16349950f5abade58d vsock: Fix memory leak in vsock_connect()
0ecc55feceb19eb44be708470c8a71fdd4281b3b vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
12f777a957bef07517ea36cb549e96517b8889ae dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
a91204264ebd430c5c81fcf6c4633fb5d7bc3daf tools/vm/slabinfo: use alphabetic order when two values are equal
215cbd3c0d40a45d1bd19f94bd8641363aba8212 tools build: Switch to new openssl API for test-libcrypto
a1d13886fd2ef8ced20aec2555390433998b7840 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
c61d3b92f56a784b0e59e0542c06ddb8f3e16f71 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
2f14656fe1a8998b781a0bf20911170f61873b65 xen/xenbus: fix return type in xenbus_file_read()
9a6cbaa50f263b12df18a051b37f3f42f9fb5253 atm: idt77252: fix use-after-free bugs caused by tst_timer
cfa215a76a404fc18dd17258993015eb861052ed dpaa2-eth: trace the allocated address instead of page struct
965333345fe952cc7eebc8e3a565ffc709441af2 tee: add overflow check in register_shm_helper()
86a89da5cdbd5394e6bab1aa556a4ff728067554 nios2: page fault et.al. are *not* restartable syscalls...
73c088373234d47533c91526e828b66de387ed52 nios2: don't leave NULLs in sys_call_table[]
9e9151768bde6405ddec3d07fba80fa5e197b026 nios2: traced syscall does need to check the syscall number
01e783b45e3b7c9093b29a1c98aaf1f726d9f0f9 nios2: fix syscall restart checks
d6d9dd2cc32565f7be645969976bc1779a05ee93 nios2: restarts apply only to the first sigframe we build...
2b4daaed4f571870027b25ad88b39918e3f25c36 nios2: add force_successful_syscall_return()
ff289f2be5899efd0e897d2b434a78e36df2c69b iavf: Fix adminq error handling
f415fda659318811931abe696ad87ea9f2639966 clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
b5dd26e07397ff79d657b4e1b901d478e6039650 netfilter: nf_tables: really skip inactive sets when allocating name
ccb0a42d3f40c436295e0fef57ab613ae5b925a4 powerpc/pci: Fix get_phb_number() locking
cb1753bc689c7a7f94da6eee7efc1ae6d8abb36c net: dsa: mv88e6060: prevent crash on an unused port
b360ce159cb12ed9159a860a150c2beeec176a01 net: moxa: pass pdev instead of ndev to DMA functions
545ec873f16efaad7854eda377b063669895199d net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
781212b3444700b5cee32fecc41ce1a6661cc06b ice: Ignore EEXIST when setting promisc mode
f861285de84ba7cd739643c4fc06582663b326b4 i40e: Fix to stop tx_timeout recovery if GLOBR fails
44b406aab057e2027bb311222ea8d35729ff6b08 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
55197ba6d64d48f1948e6e1f52482e0e3e38e1bf igb: Add lock to avoid data race
90fb514a16564ebf96fbc3da48b70207d8f65a87 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
d0c4307aeae5954c627a617b9b72f41f07cd9303 locking/atomic: Make test_and_*_bit() ordered on failure
d58ef256781398ad115aef44de0a02ad27ea6c3a drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
e7170b5a28268a9ebea5895ee8ae2ca662f9a35d PCI: Add ACS quirk for Broadcom BCM5750x NICs
e65d9b7147d7be3504893ca7dfb85286bda83d40 usb: cdns3 fix use-after-free at workaround 2
e2d53180656948885df03606bffafc1aa0122ee5 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
29b30e041376b148a99d3dd80d315af9f952afce irqchip/tegra: Fix overflow implicit truncation warnings
b743d6cef4f14d5529ef94761819fc27e7e3780e drm/meson: Fix overflow implicit truncation warnings
0334d23c56ecf1ee1563bb83e29cc5a51ed7fb4e usb: host: ohci-ppc-of: Fix refcount leak bug
cfa8f707a58d68b2341a9dd0b33cf048f0628b4d usb: renesas: Fix refcount leak bug
f78ac62e6b9d812e692e152dc45f4483725a8811 vboxguest: Do not use devm for irq
d401611a93b332914cf91eb9bc0b63fa1bdc17e9 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
927907f1cbb3408cadde637fccfc17bb6b10a87d scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
ca06b4cde54f8ec8be3aa53fd339bd56e62c12b3 gadgetfs: ep_io - wait until IRQ finishes
695af60af755873399ce01cb97176768828bc1fd cxl: Fix a memory leak in an error handling path
c3ce788be3764b05039edb02b2d10638a28e8c18 PCI/ACPI: Guard ARM64-specific mcfg_quirks
082da6a9c30fe0a00458ed36c28b603c86d516cb um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
d13b990d4fbecb7497bc42315eaa881522fe11f7 selftests/kprobe: Do not test for GRP/ without event failures
0bf3dcfb0396a502c2cc659320a7bda0c22c7e8e dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
7a2fe159468988db3d0bb700e1383e830ade0952 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
f5d46f1b47f65da1faf468277b261eb78c8e25b5 drivers:md:fix a potential use-after-free bug
5bebfd6077266aed0e3db75278d0f7c3a620fa5c ext4: avoid remove directory when directory is corrupted
a6805b3dcf5cd41f2ae3a03dca43411135b99849 ext4: avoid resizing to a partial cluster size
3c0efcd608f17555c6a9f17edf8c6cfc34f1204f lib/list_debug.c: Detect uninitialized lists
ca3fc1c38e4253bc019881301a28ea60b8b0bca3 tty: serial: Fix refcount leak bug in ucc_uart.c
3e6994735c1ca964afedcbe40e6e0ab74d394447 vfio: Clear the caps->buf to NULL after free
1b49707df679b5510ed06ace7378ddc2aec5c3fb mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
812cb21259ad024a9905e856d573b82413b569d1 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
814d83c5e1272ad86d364bad71d0f4236a4a555e RISC-V: Add fast call path of crash_kexec()
d78d0ee79bb860018b7adc09bda6b75ccc8d24f3 watchdog: export lockup_detector_reconfigure
f4159834d17fd48d5d72775f2defb48020c6c4e1 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
76f87b11a4b23d014a57fd2dae388ebd914475e0 ALSA: core: Add async signal helpers
dd9d894b4163bd768675e66a9ce3251e3e3bc7f6 ALSA: timer: Use deferred fasync helper
29e734ec33ae4bd7de4018fb0fb0eec808c36b92 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
720f6112c393e97df955e558699555d4a6431b4b smb3: check xattr value length earlier
5e14b04c8459afbeea1eeb74e81af86d7b196a4d powerpc/64: Init jump labels before parse_early_param()
2b7f559152a33c55f51b569b22efbe5e24886798 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
5d8244d42d34e13de423c345ac2b6b66499098dc MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
5c9637279f656b0da817ed9705dfbf86d78186be tracing/probes: Have kprobes and uprobes use $COMM too
18e0ab31b028c99ba52d4e9a7fc7508bda1a9095 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
04e41b6bacf474f5431491f92e981096e8cc8e93 can: j1939: j1939_session_destroy(): fix memory leak of skbs
6fd4cea0440036484cc57e5ee4b1d0c15cb6f8ce btrfs: only write the sectors in the vertical stripe which has data stripes
473f43725bb75a22efbedc03c6cbf77d695b940a btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
684cc17be897de3b0fd2e5a021a702f68046d9fe Linux 5.4.211
bb415d2687ac9f6134f7c0744d81b753b27c390b audit: fix potential double free on error path from fsnotify_add_inode_mark
945dc19778f6ac5383028fe224847e7ab7edaab7 parisc: Fix exception handler for fldw and fstw instructions
87b41b041cd4467b34c47695f8d344a55a7f2101 kernel/sys_ni: add compat entry for fadvise64_64
a89c4b5868cbf342e5650cdab801672713b8ed94 usb: cdns3: Fix issue for clear halt endpoint
2b13ddc9e0e31661a5caef2ed05d579e8ec2302a Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
8e52d0c57d5f5781e7c9bfde15f977c373971fb2 Revert "selftests/bpf: Fix test_align verifier log patterns"
71b7edfc76d2331f07609f61707b9bca355c3dbf pinctrl: amd: Don't save/restore interrupt status and wake status bits
184c8ab5342450c4ae6fc5d937f9bb06c620dcf1 sched/deadline: Unthrottle PI boosted threads while enqueuing
c498c8cbc271bc097efb39ca8661b29e2cd398eb sched/deadline: Fix stale throttling on de-/boosted tasks
d2b65976bf1ae9d0d9dd5770cd01695559438309 sched/deadline: Fix priority inheritance with multiple scheduling classes
a9f94dc4ddee75080f6d1dc8a01a43b721331c95 kernel/sched: Remove dl_boosted flag comment
63da7a2bbf3f28094920e0b8a17d2571a9bd842d xfrm: fix refcount leak in __xfrm_policy_check()
8ee27a4f0f1ad36d430221842767880df6494147 af_key: Do not call xfrm_probe_algs in parallel
4c14faf16632997283ef1cd8365cdc72917376e0 SUNRPC: RPC level errors should set task->tk_rpc_status
6e4b20d548fc97ecbdca15c8d96302ee5e3e6313 rose: check NULL rose_loopback_neigh->loopback
eb8236dff7039c36eacb557a0bf02bebcebaccc5 net/mlx5e: Properly disable vlan strip on non-UL reps
ac3541b11e5bc50fdcbed767500eac3608fb9bcc net: moxa: get rid of asymmetry in DMA mapping/unmapping
1498077d562faffd3746e2d34f46cd065e8f40fd bonding: 802.3ad: fix no transmission of LACPDUs
8b9155eae85d47173e9843920fd24f59f70c1fab net: ipvtap - add __init/__exit annotations to module init/exit funcs
160c4eb47db03b96c0c425358e7595ebefe8094d netfilter: ebtables: reject blobs that don't provide all entry points
bc7ba4cd0bc3b8fa54fd47ce9efb72cd520d7618 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
870015352911c59ed4177fc8d01ad734adda9790 netfilter: nft_payload: report ERANGE for too long offset and length
a2ce367ae743dd3b4d8fdb9945118df79ad07d42 netfilter: nft_payload: do not truncate csum_offset and csum_type
fba05d25025675903e0ed179b7be06d31971e66e netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
dbd0f1991adfe0f80bdba2aca830c2cdb1c6f7df netfilter: nft_tunnel: restrict it to netdev family
c1d0ef0e6f11e3ac78af5f32309f1c252c484139 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
a90afeab21aebc8085833d326872d83152f1a39c net: Fix data-races around netdev_tstamp_prequeue.
4482215f93d2a84edc852d9eac1a5926e196514c ratelimit: Fix data-races in ___ratelimit().
5da0632c07d46aaaaf9533eb836b5c358e5abe37 net: Fix a data-race around sysctl_tstamp_allow_data.
6e8f9df62dbe2d83dc35bf8cd011b466c9344ca9 net: Fix a data-race around sysctl_net_busy_poll.
575c57e9e00cb321b7efd162cf9554dec05ad5fe net: Fix a data-race around sysctl_net_busy_read.
adeb24afd2fda697282913a58d8c2c95ab8693f0 net: Fix a data-race around netdev_budget.
923fa41adebdad77b25882a8b3882ef8cc237d4c net: Fix a data-race around netdev_budget_usecs.
aa0a3f72c6daef101d151ecc6dc85202b2a94a91 net: Fix a data-race around sysctl_somaxconn.
571a13b35005f532640571e136cd31f1e4698e0b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
201bb5d745aee17c0bf3e7bd33905c6b55e1a110 btrfs: fix silent failure when deleting root reference
40554fa41a78bb0f441956bd2ed0b804b2a5b3d4 btrfs: replace: drop assert for suspended replace
5b44dcf8b79b36af4b3d108f9a6bb28337130377 btrfs: add info when mount fails due to stale replace target
dd3365d3b4961a38280d696f907d69a5bafb73d3 btrfs: check if root is readonly while setting security xattr
2668aeac01ace17faf1d487759b9b40d92f6c38f x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
13b2856037a651ba3ab4a8b25ecab3e791926da3 loop: Check for overflow while configuring loop
c3862f559265c8c4509b424d469179902201a6f1 asm-generic: sections: refactor memory_intersects
cacd522e6652fbc2dc0cc6ae11c4e30782fef14b s390: fix double free of GS and RI CBs on fork() failure
f09c1b80df5566675fa0f9f585ce9d1491811767 ACPI: processor: Remove freq Qos request for all CPUs
f35c4fec07a28970fef4ddc1dcc86a4c3e8a11a5 mm/hugetlb: fix hugetlb not supporting softdirty tracking
8e7fb19f1a744fd34e982633ced756fee0498ef7 md: call __md_stop_writes in md_stop
2045b9d30619d728c8097a62cd66cba7fadaf8a7 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
b4c928ace9a123629eeb14ec5d7ee8f73e5ac668 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
c9c5501e815132530d741ec9fdd22657f91656bc mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
09602177d80c5bcf2556f0830ce8c8362973e6c3 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
80a7fe2b70120198b581e6e83e02a8fa0ab7e5bd x86/bugs: Add "unknown" reporting for MMIO Stale Data
adc7640e1931532e59fbbe414ecbd2bfa5df0644 kbuild: Fix include path in scripts/Makefile.modpost
6551fbe258530c7daf6c50035688ddc3aa48fe5f Bluetooth: L2CAP: Fix build errors in some archs
fa2b822d86be5b5ad54fe4fa2daca464e71ff90a HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
63d8c1933ed280717f934e2bc2edd869bb66f329 udmabuf: Set the DMA mask for the udmabuf device (v2)
466b67c0543b2ae67814d053f6e29b39be6b33bb media: pvrusb2: fix memory leak in pvr_probe
53c7c4d5d40b45c127cb1193bf3e9670f844c3cf HID: hidraw: fix memory leak in hidraw_release()
7d9591b32a9092fc6391a316b56e8016c6181c3d fbdev: fb_pm2fb: Avoid potential divide by zero error
934e49f7d696afdae9f979abe3f308408184e17b ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
8b68e53d56697a59b5c53893b53f508bbdf272a0 bpf: Don't redirect packets with invalid pkt_len
2fe3eee48899a890310177d54537d5b8e255eb31 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
e9b4baabf852419249bb86f5e3f5c294abd10b73 btrfs: introduce btrfs_lookup_match_dir
1fe3375cf2bebeb45c8a58b69c15391a6682d20c btrfs: do not pin logs too early during renames
2608885a4f7e3d06e697f9fd9849f0b5e21d6f16 btrfs: unify lookup return value when dir entry is missing
a06e4eb6516969fd55cb63c232b508eab82be45e drm/amd/display: Avoid MPC infinite loop
814b756d4ec3a8728debb116cf49005feada7750 drm/amd/display: clear optc underflow before turn off odm clock
51be9dd391fd25872b95708a0250f2f7722d2d8e neigh: fix possible DoS due to net iface start/stop loop
c570198c3d9e406c3312d115d8f87b8fc86b19c3 s390/hypfs: avoid error message under KVM
5c5cd52ab09d408839f55ccf6fae4a3a58fd0bb7 drm/amd/display: Fix pixel clock programming
63c7905840310a42a5d01b3c968b4dc9a157437a netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
06ebb40b8720b130f995c29e425dd4f0773bfb32 btrfs: tree-checker: check for overlapping extent items
2161d3c12c74fdc12dcdeb1720a0ce677c2043b5 lib/vdso: Let do_coarse() return 0 to simplify the callsite
6fbc49b7f007823f5dbe8f178f69c951183112d3 lib/vdso: Mark do_hres() and do_coarse() as __always_inline
b474ff1b20951f1eac75d100a93861e6da2b522b kprobes: don't call disarm_kprobe() for disabled kprobes
fc78b2fc21f10c4c9c4d5d659a685710ffa63659 io_uring: disable polling pollfree files
25a80e728412739bf39f02d834c7688a1c1abe07 net/af_packet: check len when min_header_len equals to 0
0052348329c94f6c608ff0d5372c48e3ab1f4ba8 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
d6deb370b5a5389256f160f711c58561e0868ddf Linux 5.4.212
8028ff4cdbb3f20d3c1c04be33a83bab0cb94997 efi: capsule-loader: Fix use-after-free in efi_capsule_write
f4c4637a3836c5b78f3d3e254ca3b1f0d6bb0308 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
d51e1682faec2ae69632d0b00fed04b59501d2d6 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
96f09cd5447267c35bef92ce7e6f16b8d2d7fded fs: only do a memory barrier for the first set_buffer_uptodate()
007541bc27c2a295f207a75b6fc5219f009c1300 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
83b25f9eb243b9d443529efad4ed94291cff15e4 net: dp83822: disable false carrier interrupt
fced8363b4605d979a352260aff03f9af6a8a9fe drm/msm/dsi: fix the inconsistent indenting
765497cc748defef383b3b1f1f01b71d2c1501cb drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
630a97e4da75e628ed6f5e93b810a30f532e41a1 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ddc6e823218f20631b865bfc779eee90b4ec1b22 iio: adc: mcp3911: make use of the sign bit
bed12d7531df1417fc92c691999ff95e03835008 ieee802154/adf7242: defer destroy_workqueue call
2dca3c61269b541993c077b0cee1b928f4f7fac4 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e1ba258dac0bc2195bbaf05cb5beee00233344d7 Revert "xhci: turn off port power in shutdown"
fffa19b5e58c34004a0d6f642d9c24b11d213994 net: sched: tbf: don't call qdisc_put() while holding tree lock
02986e1bb63e29dfaf313f59ea4becfe2680b398 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
0946ff31d1a8778787bf6708beb20f38715267cc kcm: fix strp_init() order and cleanup
f8a94fdf028889773aac9d694cab5f4841157d10 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
91ecfbcd8dc1c6674948cf937dbc61764f4f2222 tcp: annotate data-race around challenge_timestamp
47e679431613e86decfb2cadeb085e927820ddeb Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
ae5e8d0baa0adcbf9ec75b889d32448c5e4eab52 net/smc: Remove redundant refcount increase
a65a2a33c6d088e881408eb6b473ef5235942e8b serial: fsl_lpuart: RS485 RTS polariy is inverse
d0aac7146e96bf39e79c65087d21dfa02ef8db38 staging: rtl8712: fix use after free bugs
214877169e5b8c61935a4a2b033135e125af1c16 powerpc: align syscall table for ppc32
1cf1930369c9dc428d827b60260c53271bff3285 vt: Clear selection before changing the font
a6b7e8d975308371b21425faefcfbd14d267d353 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
d186c65599bff0222da37b9215784ddfe39f9e1b Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
0d90ef874966a499c745acc6047fccb4d4606dd0 iio: adc: mcp3911: use correct formula for AD conversion
ec186b9f4aa2e6444d5308a6cc268aada7007639 misc: fastrpc: fix memory corruption on probe
f8632b8bb53ebc005d8f24a68a0c1f9678c0e908 misc: fastrpc: fix memory corruption on open
b30dd08fd5aa9c8d7bd5eee39c6684d5cf100949 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
30d0901b307f27d36b2655fb3048cf31ee0e89c0 binder: fix UAF of ref->proc caused by race condition
bc37b05702207a0d9858447f725bd0236a430c05 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
5d4acadcdf2611a4dad974106b057a2120bc8a1d drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
582e87c6bbf2330993e42486b19d4edb93270f20 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
577b32abfd5166265aa2fa85bc4aa17820b2b6da Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
1929a5275ecbde85a3256996546ed37ece6873d9 clk: core: Fix runtime PM sequence in clk_core_unprepare()
389a45dc06dd5c0d2b867d18f1f59541c857b3f1 Input: rk805-pwrkey - fix module autoloading
979fe68b2e39c4606f940a3889a8ae4d7059d545 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
7756eb1ed124753f4d64f761fc3d84290dffcb4d hwmon: (gpio-fan) Fix array out of bounds access
cb2684e906f959b25cffd76a0f330780676c8a95 gpio: pca953x: Add mutex_lock for regcache sync in PM
c7e5a90eee5f990dfafc3026f9fed38b0f36e8bb thunderbolt: Use the actual buffer in tb_async_error()
0143b573612f85acc62b4ba6c63a6a245ba8b127 xhci: Add grace period after xHC start to prevent premature runtime suspend.
234fd17306cb10bc667241ee59f12614ef026fac USB: serial: cp210x: add Decagon UCA device id
b988c14d7c82e67d94b9081700d5b98d1a2c7453 USB: serial: option: add support for OPPO R11 diag port
3cd8e3448eac110c3e02107582673c3760891bf8 USB: serial: option: add Quectel EM060K modem
1abdc68b49c7d77cfd5480d99a1201ae7e5dcf99 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
08f27a242898b0788aa7cf45dff97e5f305347a5 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
8ef85884f44151773ab30a089cbf8b166ea609aa usb: dwc2: fix wrong order of phy_power_on and phy_init
e2e153bb6d6987e33517b18f541cff80020421db USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
33f8f830247373e49f4342bd7ce10af3b632f95e usb-storage: Add ignore-residue quirk for NXP PN7462AU
b604e79fba120099aa65f01aaf8774ece7cf7e43 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
87b47c7f9f9598ed3d7c028878f1b21efaad14de s390: fix nospec table alignments
df1875084898b15cbc42f712e93d7f113ae6271b USB: core: Prevent nested device-reset calls
bb87fe79bc2c308a3d8c6c1c1c32f0f9f55d3668 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1142f04f920c174d1cf79e54f07abf581dcbe1dd driver core: Don't probe devices after bus_type.match() probe deferral
66689c5c02acd4d76c28498fe220998610aec61e wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d228b897b813973b9dd4cb317763afcd5bc4e8cb ip: fix triggering of 'icmp redirect'
82a86f82bc6700c704dd3c333039e0dba8bad4f9 net: mac802154: Fix a condition in the receive path
4fa63d526c871a7014fdefe03f73dddc2223faea ALSA: seq: oss: Fix data-race for max_midi_devs access
3af1316df747681d40482e1a378db3459746f5c4 ALSA: seq: Fix data-race at module auto-loading
4e5ba186d9cfe525cfa9c7b0d27049f8355e5bef drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
9ab0c653ef0384ff843ec9b3b59d9807d227748b btrfs: harden identification of a stale device
9c670d0bb144a3a34ed86809fccd43db18c6d9af usb: dwc3: fix PHY disable sequence
d288c6383a8e602871d14b98f4f312be748cfd10 usb: dwc3: disable USB core PHY management
f0003ab97a07e8e4fcef927fe124022b368eb4d1 USB: serial: ch341: fix lost character on LCR updates
944f276cbce48209546c99640cbc0a7150bd4fd6 USB: serial: ch341: fix disabled rx timer on older devices
bd2a3bff310e352154156c385b38629c003546e7 scsi: megaraid_sas: Fix double kfree()
bca46f2295fa921aa36eeba54070b94e726aeed8 drm/gem: Fix GEM handle release errors
ae2c6cc8fb21b7d62ed5eb06003024b66f70bf38 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
c72d97146fc5a4dff381b1737f6167e89860430d drm/radeon: add a force flush to delay work when radeon
dcf54e6cae9e556855ba754e6b31db05d34b9c70 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a3714415c4493b2ac38e79ba9c3f1b420e5ee599 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
fcab25a6b0ace130589d810390d1ce3698b53604 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
e1955cdd3122863fa0b054881dda6374eb3476aa fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
adbbc1a8c5ac765a06f32388fb276b1d8dd73296 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
45321a7d02b7cf9b3f97e3987fc1e4d649b82da2 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
e275cf3318245690d70ccf649da3470c1dc9ab79 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0492798bf8dfcc09c9337a1ba065da1d1ca68712 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
0d895d2bb120438a982c39e20da43c97ec62c953 kprobes: Prohibit probes in gate area
9fc8c5fa423052e9b5c19939edbad7faf547bc59 debugfs: add debugfs_lookup_and_remove()
8d66989b5f7bb28bba2f8e1e2ffc8bfef4a10717 nvmet: fix a use-after-free
5682c94644fde72f72bded6580c38189ffc856b5 scsi: mpt3sas: Fix use-after-free warning
d0e7be0dc9f2c6b6f14755748a85c1697c0ebbbf scsi: lpfc: Add missing destroy_workqueue() in error path
059516952cc9cc303b3bd0c558abef193a736fe2 cgroup: Optimize single thread migration
13d67aadb1c91af420b182f5829c997109c95ea8 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
59c6902a96b4439e07c25ef86a4593bea5481c3b cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
e192a08f6534c400f22ab0f91f8bf83007093a31 smb3: missing inode locks in punch hole
c108e2035151e7ec7e060321871881ef4c7cbf3f ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
d80ad999119892295f10d5d605bc98f5da0d3758 regulator: core: Clean up on enable failure
87fe1703bada747b211982df447fe00e8ed12dbc RDMA/cma: Fix arguments order in net device validation
57b2897ec3ffe4cbe018446be6d04432919dca6b soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
367a655f074b2947a0e76aff730c65571f4d86ff RDMA/hns: Fix supported page size
323b6847e5092ea6a132cf088e89ca9ac8033fde netfilter: br_netfilter: Drop dst references before setting.
36f7b71f8ad8e4d224b45f7d6ecfeff63b091547 netfilter: nf_conntrack_irc: Fix forged IP logic
8077a50c8cce67f96e3772e5845e53247d00c94e rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
a2f0ff5beee5ec2ed0c3693ce6b8fb252e5a962e afs: Use the operation issue time instead of the reply time for callbacks
279c7668e354fa151d5fd2e8c42b5153a1de3135 sch_sfb: Don't assume the skb is still around after enqueueing to child
d488e2baf2efaa2d64a98917dacb728737b67f22 tipc: fix shift wrapping bug in map_get()
5332a094514852d5e58c278cf4193adb937337fc i40e: Fix kernel crash during module removal
e7f78835d551bb2deb5aa3346d84c8f03ade313d RDMA/siw: Pass a pointer to virt_to_page()
3df71e11a4773d775c3633c44319f7acdb89011c ipv6: sr: fix out-of-bounds read when setting HMAC data.
a4f0d34580b6e14dd3b5e4344350dbc3960286d4 RDMA/mlx5: Set local port to one when accessing counters
19816a0214684f70b49b25075ff8c402fdd611d3 nvme-tcp: fix UAF when detecting digest errors
9d3237b5906cf4a0eb40ece92981b557913d0b15 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
64f9755b408b09feda3dd979a8078c99bd285e42 sch_sfb: Also store skb len before calling child enqueue
4e8d7039cf521bbf483fd814b67ec8379c4fc3f9 x86/nospec: Fix i386 RSB stuffing
077041e486fef23e4820220808f77295700ddf64 MIPS: loongson32: ls1c: Fix hang during startup
7e17397001a93541ffefdef553a3d541f9c1c8f8 Linux 5.4.213
7e214f5b2f346e5cabf40a06b991640deca86c2d drm/msm/rd: Fix FIFO-full deadlock
3e89e8d1c6347eaf5723b022ed799acb3580d971 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
c118ae56a5fb774c1077accbb5608d85ffd676dc hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
2670d1d3f59c4fdc0efeaebca9a9b381777e03c4 tg3: Disable tg3 device on system reboot to avoid triggering AER
a725bc34d81acbf909dfdd86bc117e305875a2b7 ieee802154: cc2520: add rc code in cc2520_tx()
161e7555520bf0e895d34848543eb2ad7eedc4d8 Input: iforce - add support for Boeder Force Feedback Wheel
baba0cfc3df014af897a47b71ea8bca9ee5880a8 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
0573dc9f154a7a709903cc11fd8413d71ed9874a perf/arm_pmu_platform: fix tests for platform_get_irq() failure
72b31dc26415ff6e63a1e751dd99b4e271774539 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
bf3cd8f2c69b71c35e085c1562965ae1b4cfccad usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
c128bff9ff35dcafb6ca87463925bcbe8fd6c9df mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
1bd66f1053be6361fa912c7f1a3253e5ed345e0f net: dp83822: disable rx error interrupt
fe26b6ca0404e3f9b54c8df5fa179c7b90051545 soc: fsl: select FSL_GUTS driver for DPIO
c629ec4ddd4f64117bb8a6fd326835ca0da6b7fa tracefs: Only clobber mode/uid/gid on remount if asked
9f02aa34e179d1b0185a27980dd5bafd0f2e6e59 Linux 5.4.214
e0e88c25f88b9805572263c9ed20f1d88742feaf of: fdt: fix off-by-one error in unflatten_dt_nodes()
82e276e5fcdc8ab4a44d70666e692eeeeefe8da8 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
f1de50e1db99421f3abe25eab2c9dd4d9e989d69 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
5dd9cb66b71235ddb369e377b7c703e9afc0583d drm/meson: Correct OSD1 global alpha value
2aae9b7d0723ae26a60739645c41c4f4a3d263df drm/meson: Fix OSD1 RGB to YCbCr coefficient
47d7e6af5bd487025c4ce7b59d00b310de1f70ec parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
4051324a6dafd7053c74c475e80b3ba10ae672b0 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
2c4e260d45fd598e55214e8ea4520968275ebadd task_stack, x86/cea: Force-inline stack helpers
834f4d856fdae5c71dbba8c9e7973315b879e691 tracing: hold caller_addr to hardirq_{enable,disable}_ip
81081a5c9c74c781357b4f8cb2028756f23020da cifs: revalidate mapping when doing direct writes
36128fd71f03e697690ef1853e374d8373067a1b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
d88039e6fee48899edfa0193333eea4b6b85210c MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
323f289a9044fd92af7ff2068e22a2f8227471ea iomap: iomap that extends beyond EOF should be marked dirty
17a21341d953f311d8dc473cb533abf62c0bc75f ASoC: nau8824: Fix semaphore unbalance at error paths
da01ec04a0b0d9ee2fb28ce16ea939fecc0ab67c regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
cc273ed79e7c29634aaa49f6eba2093b3ba2f2d9 rxrpc: Fix local destruction being repeated
39265647c4a602201f04914af4bdbdd1c5d29dbf rxrpc: Fix calc of resend age
9f55da12d05db9bc26605e946e764e1f5a5a8b10 ALSA: hda/sigmatel: Keep power up while beep is enabled
447f95d413973f14f84e80a8c836121b27f5a73e ALSA: hda/tegra: Align BDL entry to 4KB boundary
1aea20f98ed32bba3cefea937d9605a4f2651ff5 net: usb: qmi_wwan: add Quectel RM520N
c53c3cbca5efd93265a06a637dd600b1cef752e1 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
f0ebdfc10bd1bb4f461949485510cb255478cbdb MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
47c5ef29e52f5ee773f45a6b37a03b69f4f9a52a mksysmap: Fix the mismatch of 'L0' symbols in System.map
1878eaf0edb8c9e58a6ca0cf31b7a647ca346be9 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
07191f984842d50020789ff14c75da436a7f46a9 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
85371aad2855a36bcc5ad96aaf326b4f0263e6af ALSA: hda/sigmatel: Fix unused variable warning for beep power change
e24f90d7617b908b42c41fafd7d4599e1b4970d3 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
62b6cbc5983ee2689234cf231587aa5cda7eb94f usb: dwc3: Issue core soft reset before enabling run/stop
24e4f6308d956b5629f3999b49c40df492f75cbb usb: dwc3: gadget: Prevent repeat pullup()
67bf926f16b342d73a783d75d26172eefd7c06f4 usb: dwc3: gadget: Refactor pullup()
a5bdea59f43d71aff925133ab27b06859d452ded usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
4ccf7afa4729bbc3a357552255eea8ba4669692c usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
3826d4f0ef896de29fce3507c0985bfdf808340b usb: xhci-mtk: get the microframe boundary for ESIT
1833e8e049d0acbbbeb25e6be2179f29ca4254c9 usb: xhci-mtk: add only one extra CS for FS/LS INTR
d1eed0d3fb8c1981f064d4057df78407e4fabfe8 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
664b0b8f4efa14dffd5008a998e82b703bfd4332 usb: xhci-mtk: add a function to (un)load bandwidth info
6cfde07c5d8ee4f1d88d62f59300230c57be885b usb: xhci-mtk: add some schedule error number
174645cc63c349c87f0593f2007b14d96365448b usb: xhci-mtk: allow multiple Start-Split in a microframe
9a3695bde9c7fa418cda20cc9f7e0407df33d5cd usb: xhci-mtk: relax TT periodic bandwidth allocation
9ad48cbf8b07f10c1e4a7a262b32a9179ae9dd2d wifi: mac80211: Fix UAF in ieee80211_scan_rx()
85a64208b319183cf565fda94a3db427f6eb1d54 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
e56a402819974b8f4b9e79fb3bd7a6b82f2c0fe9 serial: atmel: remove redundant assignment in rs485_config
da8ac086943eb93199e41530f1b89f180e0edf32 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
ddf7bc22181717d3a1ee66602be29021bbaaacbf usb: add quirks for Lenovo OneLink+ Dock
10c5d34f6f68f38a28cfbad4a43210c6621c152a usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
05ec31717febae2c90d4fc619db6ca9c27daeec8 usb: cdns3: fix issue with rearming ISO OUT endpoint
430c9bd664ec76c521120704fad8207bd5c06769 Revert "usb: add quirks for Lenovo OneLink+ Dock"
f5e322ffe7aa2fceea6e0c9b160ac81690027871 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
95b97afdde753aa58ce01dd7ab26c9f5d519405f USB: core: Fix RST error in hub.c
55f0f59e8227ec2047a4c453e72d1e078ead5afe USB: serial: option: add Quectel BG95 0x0203 composition
78d3ae9bfad6e48e6d5a9239de60c2005c751452 USB: serial: option: add Quectel RM520N
7fff38ab90b81638738861bbe2f03c132bc2826d ALSA: hda/tegra: set depop delay for tegra
95b9a7f0bfbb9ced8f416837786113b392e92265 ALSA: hda: add Intel 5 Series / 3400 PCI DID
dafeac1226a461e17a83d091b1bfb0106b7fd6bb ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
8f8a740e9160b9fcd70781575f3738672d62afd9 ALSA: hda/realtek: Re-arrange quirk table entries
5f622518a7d0030bd2747df165fa4850831a12d3 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
b90ac48c0540fa1b36b79b18f80e8dba8c26a3ca ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
befadcf8f7f25fa26a7ea382885f851772ea43ba ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
9599d4601941d7898728a9371a3cb4d457529a96 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
cafb9cad9bcc4ff89e8e7a25db1f72ab51e42960 efi: libstub: check Shim mode using MokSBStateRT
016b150992eebc32c4a18f783cf2bb6e2545a3d9 mm/slub: fix to return errno if kmalloc() fails
a52ef6ae2842f833e9d2381b811b748d3fed3c50 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
312eb4574d16269fceb5ce84f001e5adb4abe08a arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
c9355b7e5a6fd87b63adf8d64fc19aeb0e43f4c7 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
0376a77fa7bc86f6851c03cafeae3a1e9875e5c6 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
d0a24bc8e2aa703030d80affa3e5237fe3ad4dd2 netfilter: nf_conntrack_irc: Tighten matching on DCC message
721ea8ac063d70c2078c4e762212705de6151764 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
b84fdb6be10515e0d3a01cd07fbe9ddaf27c8483 iavf: Fix cached head and tail value for iavf_get_tx_pending
346e94aa4a99378592c46d6a34c72703a32bd5be ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
37f79374bba413c5fcce8140bb6ead4c92ac6037 net: team: Unsync device addresses on ndo_stop
405bd0ebb00c34b38983b7ba2808a6d4abe32947 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
9bf52411eeaa2b75e16ac08132cd61bc9356ff97 MIPS: Loongson32: Fix PHY-mode being left unspecified
bfaff9adaa89d7cb410529c1e39a99dd1808c19d iavf: Fix bad page state
3daf097819822ef7f5bba8a32ae0fea184e55d49 iavf: Fix set max MTU size with port VLAN and jumbo frames
450d106804fff5269b54f82450861b9c1b91a5a7 i40e: Fix VF set max MTU size
d2ac2baf1fc47313b72d0a9205c1d0837b3d23c7 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
420c9b10737bc60898a9d11b0a84a9a89fc00057 of: mdio: Add of_node_put() when breaking out of for_each_xx
d12a1eb07003e597077329767c6aa86a7e972c76 net/sched: taprio: avoid disabling offload when it was never enabled
6a3239f806829ab2bed7bf91df410fc0fe92949a net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
11ebf32fde46572b0aaf3c2bdd97d923ef5a03ab netfilter: ebtables: fix memory leak when blob is malformed
95c5637d3d1fbc100397b27478172a8549f97b2b can: gs_usb: gs_can_open(): fix race dev->can.state condition
80b2f37b3370c505b03544b5efc895514f673cf3 perf jit: Include program header in ELF files
67199c26a006ec999a5030d653eb3e229831f84a perf kcore_copy: Do not check /proc/modules is unchanged
0e8de8f54b04fa3a179ca34f6f18a1a5a569f435 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
903f7d322c17d8e306d766404b4604e81653902a net: sched: fix possible refcount leak in tc_new_tfilter()
556e827b0f63a7ca5b4029fd84c6bf9c11390f20 serial: Create uart_xmit_advance()
6cc0434f9d44eae6e6b4d334a7837f9e883de97e serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
9eb710d1843aeef8166a5a23bd7e374c584375ae serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
2e473351400e3dd66f0b71eddcef82ee45a584c1 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
1438e412aeda2db2edde26f4d46c67a2f333fe53 usb: xhci-mtk: fix issue of out-of-bounds array access
8c8d0f7ac82f4cca7f0dcffd29053953197c2865 cifs: always initialize struct msghdr smb_msg completely
0b467eab0aad636ec78067687d632adcb3f04230 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
c89849ecfd2e10838b31c519c2a6607266b58f02 drm/amdgpu: use dirty framebuffer helper
75ed7dee26aba0ab241874569bbe7694a524d944 drm/amd/display: Limit user regamma to a valid value
a874609522b51bb201716a39734446075850afd9 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
04aa8187eba53c344639f455570a2ad35183b497 workqueue: don't skip lockdep work dependency in cancel_work_sync()
bb7eb3ca4b3b0d2c7872cf1a41c30f5e5bd65df0 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
c494dbca992831d8fccf2bfc6756cc145b2d11ed xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
979eb1230413fb50f71995534d2f517ed67e07c9 xfs: slightly tweak an assert in xfs_fs_map_blocks
a102869fb173b8b1fcbe782c7effa6d738f41b86 xfs: add missing assert in xfs_fsmap_owner_from_rmap
a33bcad48b48fa413039be1bf3266c3c8a38dc69 xfs: range check ri_cnt when recovering log items
796ff09598cdb1389c4aff629b5b68e9a8455fa1 xfs: attach dquots and reserve quota blocks during unwritten conversion
9185003c93b388bbbfd488448d284e7afce185ca xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
8856a6572fed4344b5e4fea2484f6e05390790d2 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
0336599b645e83bd34b845ce4a427584fec2af12 xfs: constify the buffer pointer arguments to error functions
ad9759d488021afbfc77df4c0b7c8a6969c6bbbc xfs: always log corruption errors
7a20c664a7d8059c3f98245f592207affb1d0208 xfs: fix some memory leaks in log recovery
a95582d9d5007a8df0a8e2331654b7be0337ffc2 xfs: stabilize insert range start boundary to avoid COW writeback race
6363fdf7acac6884343f0e4cc3ffe0dc6beec7a7 xfs: use bitops interface for buf log item AIL flag check
fd6c5da3fa2b2dd1af3ff00f8c0e1427c6cf2662 xfs: refactor agfl length computation function
4668f08cda3039a966caa74846f92283b5eff547 xfs: split the sunit parameter update into two parts
37ec5a20c80d3fb3a4022e16710ace3db393e05b xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
8b3c9eb1b3dd8f0f6d45224964f42cff99eaac61 xfs: fix an ABBA deadlock in xfs_rename
26e7c965f41bd34e069c3c113fa5b297d972c30b xfs: fix use-after-free when aborting corrupt attr inactivation
579976dc0d9fdab7fe7c60af33fb0d2eec5f87ae ext4: make directory inode spreading reflect flexbg size
6215647d9699cb8f1bf7333ec849242c4a9cf9a6 Linux 5.4.215
aeb2635063a2e90321e7d15cd6ef8ce4cd7519b9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
0f2a92cde8d40fb41220a7e012cca6013f1edb57 MIPS: BCM47XX: Cast memcmp() of function to (void *)
067335c2a91cb20679e80b7bef54622bb60a36de powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
090fa1e7532f2bde3f813460dbb4775342ec8063 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
21d8324b366fb28cc36bb86a39611279a9800bd4 x86/entry: Work around Clang __bdos() bug
c2f86d2c0078270176bbdf6208fed9c1fa8b0fd8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
97c67e6f23440aede1a0cb1ab3c7c23b5402be6a NFSD: fix use-after-free on source server when doing inter-server copy

--===============5970594597476504028==--
