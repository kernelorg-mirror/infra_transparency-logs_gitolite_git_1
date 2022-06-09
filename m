Content-Type: multipart/mixed; boundary="===============3501567771920522887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jun 2022 14:33:43 -0000
Message-Id: <165478522316.30700.7017793612377921485@gitolite.kernel.org>

--===============3501567771920522887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e9e344ae83591f1b5cc51e57c28c86256563d846
    new: cb425c53b616cd7448aa08a4639b5acb7ad66bcf
    log: revlist-e9e344ae8359-cb425c53b616.txt
  - ref: refs/heads/queue/4.19
    old: 839043e005e198172b9f6d37efaa04070acc48f9
    new: cac1e7f99c653d1d27691a8043a641f457279488
    log: revlist-839043e005e1-cac1e7f99c65.txt
  - ref: refs/heads/queue/4.9
    old: 3e112f2fcf1c824e0d64c038772226b7e3a2e626
    new: cc9df554aace38c0bd9f6ba036689eecfbeb7f35
    log: revlist-3e112f2fcf1c-cc9df554aace.txt
  - ref: refs/heads/queue/5.10
    old: 8b9ffc940bc0e34b58c369b2bc981b30f8b5e663
    new: f4b9c14522bb8d5285eb70176becca950320be30
    log: revlist-8b9ffc940bc0-f4b9c14522bb.txt
  - ref: refs/heads/queue/5.15
    old: fe59053bd243cc17e3af7bff6a98e94d390b9150
    new: 56acf82d2eb9e68fe2036e6177aafbfbe54208d3
    log: revlist-fe59053bd243-56acf82d2eb9.txt
  - ref: refs/heads/queue/5.17
    old: 2d80ac7de723d68e88011a0049e19986d9bfad26
    new: a980fa631e3551b326ec5a5b4bbe99806a2bcd0c
    log: revlist-2d80ac7de723-a980fa631e35.txt
  - ref: refs/heads/queue/5.18
    old: c8dab724ff5d00b84627056e13a6d4561a6a6635
    new: 62f14541e946aecc8aa7103dee54f03535a479b6
    log: revlist-c8dab724ff5d-62f14541e946.txt
  - ref: refs/heads/queue/5.4
    old: 8cca31873f0982d5215e757d407900aea9e0654f
    new: 3337ee4287e84446fb38eed763b9ae46a36ea667
    log: revlist-8cca31873f09-3337ee4287e8.txt

--===============3501567771920522887==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e9e344ae8359-cb425c53b616.txt

108c828a0fd7fa9b220fb74cce5c7c5f33992d57 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
9a8b573229e09d8d9e4e36b52d7e435126c20508 USB: serial: option: add Quectel BG95 modem
8ef688ed745c0affcdb440c3d67b1e6f353e0b31 USB: new quirk for Dell Gen 2 devices
5fff7f219c0813b2afcb4b55dcf2b3c8bcbb8fc2 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
bef80e4d3add249a5c1d9b9f5ea188b2da28af69 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
a7079954fdbbdfe8bd23792bbae03cabf34ccc5b btrfs: add "0x" prefix for unsupported optional features
d6f131d8ef8f53f93938dae08fc287b463cfc611 btrfs: repair super block num_devices automatically
a08ddab0a65c25d452ca3b6a3bb836c55851cb80 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
cd0f41e23080b27288c2b054428c155b63f56282 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
0c87f8c7ff55fb7bd1e4195d5e12b1435cfde7a0 b43legacy: Fix assigning negative value to unsigned variable
b84a8754cb2088417763ef0d17b27322d79784c0 b43: Fix assigning negative value to unsigned variable
8e2e176cc9eb33a05e4c584fd6a72fe580a086ed ipw2x00: Fix potential NULL dereference in libipw_xmit()
f69b92e76a40329360da6a06cabba6fc4d3fd947 ACPICA: Avoid cache flush inside virtual machines
cdaec619ebb645d0f4c3da57f6ab3b2072532f36 ALSA: jack: Access input_dev under mutex
406c889c1f412bf04221315f4cd32801c63e62cd drm/amd/pm: fix double free in si_parse_power_table()
35a70ef98a9e795efcfb5b07af8319f41664fde5 ath9k: fix QCA9561 PA bias level
3564e69adcd268872ea076a750d964d506cbaf89 media: venus: hfi: avoid null dereference in deinit
0bd98f5161cdb0aed681b7d388a989c96851c0d4 media: pci: cx23885: Fix the error handling in cx23885_initdev()
518d0d6e463877f4800428a38145d6339a8910e8 media: cx25821: Fix the warning when removing the module
b30cb51437a1d7c95b201ae4f2d6c391febac309 scsi: megaraid: Fix error check return value of register_chrdev()
5dd641eebfe07143b3e71c481262dea22427223c drm/amd/pm: fix the compile warning
af45ceb7bc90044170e38f97ae66d2cec4e3f138 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
95ef60be2653b935b3b2db5ee9afb9e8e77f2c14 ASoC: dapm: Don't fold register value changes into notifications
2cbecc13390aa66cad44e3e4284024e4faa77448 net: remove two BUG() from skb_checksum_help()
e1eaae6fde7ce9427b91ef1bacebe678b82058fa s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
4d32bdbe649e3443ba690aa455150bd6268d1b74 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
2d376eeb0b73e760276daf07e9e1d6d62d230fab ipmi:ssif: Check for NULL msg when handling events and messages
86cbcf9213d7727dc2827992a0e1400acceb0b1a rtlwifi: Use pr_warn instead of WARN_ONCE
55ef6753b368af176d45dbc2fe56fea8d5f23602 openrisc: start CPU timer early in boot
dafc3cdfac7091907271b8e540ac84c73cf2e5b1 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
3a895f8783a47d6c5a61f9bb9ac603607718b557 ASoC: rt5645: Fix errorenous cleanup order
0d1f132b68903750bee084e192e2568941bfbffb net: phy: micrel: Allow probing without .driver_data
e8e5007cba42a85f7dcf4fd8a4088baec6b21808 media: exynos4-is: Fix compile warning
51b3b984f00be9933df15f68f3881b3c48fb71e1 rxrpc: Return an error to sendmsg if call failed
032d47f9c879913d56abfe662ce01fcf1b9ec9c5 eth: tg3: silence the GCC 12 array-bounds warning
e85763f18ec4c6cc16deb97f65cee9d92a2e0810 ARM: dts: ox820: align interrupt controller node name with dtschema
842963683e80b02c466cbcd61ff0afd0425e2d17 fs: jfs: fix possible NULL pointer dereference in dbFree()
0cb06979f257ccfa48b968e2166acde33064ac59 ARM: OMAP1: clock: Fix UART rate reporting algorithm
7bbce72c6cd597bd958024b8e97bcf6043e44290 fat: add ratelimit to fat*_ent_bread()
a1896651775134c0606d76c15f480db4fe0bca43 ARM: versatile: Add missing of_node_put in dcscb_init
de7b9c2e7f59baec0489f8655ebe68805ebc1920 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
5e0b4bd87eb05e1ea2ead72313cb6cc9d9a62384 ARM: hisi: Add missing of_node_put after of_find_compatible_node
8ce7c44023f05a3f7932870bdc5e493be78f7ed9 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
c092a4f084f8f2e3f2b53e81397a932e811f65e4 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
685dc95d13f444dbaaf0b14ff15f91a95a9331bb powerpc/xics: fix refcount leak in icp_opal_init()
263542119fb9aae5eeb23e4227665a7e6924d668 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
cde32b8587643e8a0fb769797e9fceed33b034b0 RDMA/hfi1: Prevent panic when SDMA is disabled
c1290398cebbdd54ca53ae4dace775237c2f8ad4 drm: fix EDID struct for old ARM OABI format
6d71a550391b9b9b9fcec2563f39d09984b3f1e5 ath9k: fix ar9003_get_eepmisc
7026e03260ddf7a641154173d8525c26667070ce ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
664931eca6d66b67cf7a5fe44defbeec47571fb9 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
2820b5e9c9b8da0a3ae7a674800c8a3ae38a15e5 x86/delay: Fix the wrong asm constraint in delay_loop()
c3598e0fdd25bf1d12ba30fb02447b4ce1617cc8 drm/mediatek: Fix mtk_cec_mask()
ee43ff8c698296cee15c987e537944f0304fd6d2 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
b6eac53035fd65a21a23a62979c3a981b2338642 NFC: NULL out the dev->rfkill to prevent UAF
10ec9254c71af5ad6c7ea6d696b579b0ddf40915 efi: Add missing prototype for efi_capsule_setup_info
066438f6d583c6bcd5d6dfed9198e4675407da39 HID: hid-led: fix maximum brightness for Dream Cheeky
a8815ca9ee41a8013a7f24499b7fe159d36f547e spi: img-spfi: Fix pm_runtime_get_sync() error checking
be785551c74bac83383fd4ecca253d516b80a495 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
73c15d3873b6187e1503c86e9054de71905d17bc inotify: show inotify mask flags in proc fdinfo
a4a9b7f60d5c99312cde7153975af9bf5ffff6dd fsnotify: fix wrong lockdep annotations
81c608f0535249711de19e38e6de33f273611f51 x86/pm: Fix false positive kmemleak report in msr_build_context()
1df69893eea6521b7fedce70cfa5de9478813917 drm/msm/dsi: fix error checks and return values for DSI xmit functions
489c5814404ac2e1980525ff0c0327f109de26f9 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
abd093fe0d1dfc8a4d4c83e8d0907556fa650fe9 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
6fb028cd4a5d8c641f075bd8ee3d96c5a1bee93e x86: Fix return value of __setup handlers
09bc766e2c8abb989b4a43d8869b96d3997b1b5c irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
a125a97e6c03ee60048dc12bac377d2976ed21a9 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7de6bfdbca0213a9aaa44297513ba6887110b2c6 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ade9a176d531d552ef8a4472b6b5d7141dba7db6 media: uvcvideo: Fix missing check to determine if element is found in list
a4859c7413081a7d3ff30e91951d33a582c6255c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a6a17a6d0568ba67be565c64a92e90d288433d6a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
e626ee3b2ae9bcbb6870dbc25c8bc6843ea3b584 media: st-delta: Fix PM disable depth imbalance in delta_probe
a7a9796ed15a02a84e572e21eb0cd14399ea3ddf media: exynos4-is: Change clk_disable to clk_disable_unprepare
f9ecde6f8eed87fdcf0dc860a15ab9e98db95ed5 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
e3aae0fa1e1b7c989d6d4869deaeb4b2d6217ac0 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
999fc482ec02aaba07770805bb2db449654c9b48 m68k: math-emu: Fix dependencies of math emulation support
fcc55d3adcabc5d20a2f93cfa1d110b26b6e976e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a0ab4641c81c979fe2b4d7f0eb751be39efeace3 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
99debb376c663ccc012ac455c543ab00944e5ccf rxrpc: Fix listen() setting the bar too high for the prealloc rings
99f2625c785debd65b72c4bae7dfc10b2ec4ecad rxrpc: Don't try to resend the request if we're receiving the reply
a011b893eb8e63411d761e4951843c29f5178645 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
976685bc2d8ab65ab2b7bd8e771c91ea30e3983e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
7d8d61bbed4d8251e3159145b97c408b9828c103 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
20e10d7f1e8fda6aa766ff8c5ac8c567777a1278 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
521ada5374714e8e20aaf19a0fdadab2b6488cce mfd: ipaq-micro: Fix error check return value of platform_get_irq()
61c919416ec9de0c40bcf4376bcf02476ba92ce7 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
c476e2ac3ae1dbab83624395c112a18a649e978d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
0688ce67a40e89b5f266423ca3fe39a3a24bd0cc drivers/base/node.c: fix compaction sysfs file leak
f820fcf5abb804cfcd045dd626ef31776e31af0e powerpc/8xx: export 'cpm_setbrg' for modules
674ed00549f6dde12a8786b264b2bef13d23f137 powerpc/idle: Fix return value of __setup() handler
eca3e53b8406fd72a3d1e74dd055b47b5c98ef8f powerpc/4xx/cpm: Fix return value of __setup() handler
2d04cc9f76be9adb985d2f176c0e89e78711504c tty: fix deadlock caused by calling printk() under tty_port->lock
ec0175a819b5229fd47bc4d658bb1bc8491be0b1 Input: sparcspkr - fix refcount leak in bbc_beep_probe
08333e98f82e070695dfb1216a31aad5f29bb7e9 powerpc/perf: Fix the threshold compare group constraint for power9
1b8e6613fce9cdd311422effd51019165665ec91 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b825134f21c4cd33a1ff2e75a7108099075f138d mailbox: forward the hrtimer if not queued and under a lock
a1532e9cdcf4a97d407b97ce6c65fa45937638d4 iommu/mediatek: Add list_del in mtk_iommu_remove
f1d4de123b7c4ff6a288f51ac83a6e1c193cad79 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b75d3845655ab550d5de932469da18014dc7b368 iommu/amd: Increase timeout waiting for GA log enablement
f7e27b57b51bfe36150f1e6034c2eed8a39c4b70 perf c2c: Use stdio interface if slang is not supported
5ec2bb13e68fd9019c3acdb01e9cbbe19f46af12 perf jevents: Fix event syntax error caused by ExtSel
368b31b85b6d248ccec82431cc0f19882fd485c9 wifi: mac80211: fix use-after-free in chanctx code
cd141f6a2361d63cbbcd9fd7d10aadf012ef081a iwlwifi: mvm: fix assert 1F04 upon reconfig
f305f9e9e435ddfb8ca43315ac79ac75c16a863e fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
05ab8dadc9b15b497214ef1163acc8d8fc9bc667 ext4: fix use-after-free in ext4_rename_dir_prepare
70ee75fdc75136a62b6541159c6e3aa1ae1d7b03 ext4: fix bug_on in ext4_writepages
94221876e5873df8987f69c9c0c113eabc757d35 ext4: verify dir block before splitting it
0fc2175b4192415d63dcd1440f917d9f77c3776e ext4: avoid cycles in directory h-tree
bc2df8cfe9b0cd4de1ae3a1679ae2eddcfe9cc68 dlm: fix plock invalid read
cac67ed19e4bdf0d74beb13cc400e4bee53839cf dlm: fix missing lkb refcount handling
b74830dee00f0a4233486f968490039847663b95 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
9ac03ae4a55ca923b20ac98cf592c8d8ddbbff67 scsi: dc395x: Fix a missing check on list iterator
76702731c0c8fe7c5a9bf83456658de09533d6bd scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
e75b5f62d7f3925b09793c1721f6e0aaef216b76 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
3838201ab0eb5f494b3c7252bdcf62086f3ba413 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
4fcc5d051220d5f561afca251144eb9d819b6d21 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
a16b1b3db57ccacb635992f4888fe93f40114760 md: fix an incorrect NULL check in does_sb_need_changing
fccf7ab883533ebcf0ac1e2aeeee5145a9cbb74c md: fix an incorrect NULL check in md_reload_sb
99843151105c093b0a468149505fbff479e0cf0d RDMA/hfi1: Fix potential integer multiplication overflow errors
5f488c0b73b1e8b4693d5e1415326b232ed57b4c irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
967a6713f97a90a309ed736a5b738abdb89ee858 irqchip: irq-xtensa-mx: fix initial IRQ affinity
37c8e34c0e208635603e1e7134c6b435d440cecd mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
d2b2dc1489dbfd56d7efb8fe48d089172eb992c9 um: chan_user: Fix winch_tramp() return value
69b3df71981ce33babc113e5d74cc8399ac9e02a um: Fix out-of-bounds read in LDT setup
cee21046a3aede8cce01ca9543815a29c2068689 iommu/msm: Fix an incorrect NULL check on list iterator
fa6736aba3a597476d093800d90237379bee2cb9 nodemask.h: fix compilation error with GCC12
632944dc4c86e70f3d5110dcff94d219ec10b191 hugetlb: fix huge_pmd_unshare address update
67234fe5a50f402a8d8b2fed708a2ae2d1e052de rtl818x: Prevent using not initialized queues
cb3035297df06d9fc0aa161d5107c3b85b8d7365 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
e060bc1cd5073f6276b09789dd7df5971778f496 carl9170: tx: fix an incorrect use of list iterator
0ffac0e78f1ad85ee0783fa7485591b70dc5061a gma500: fix an incorrect NULL check on list iterator
4e1ab12eb3e3f9d31b0ce98b8aa4c4a7ac356aa3 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
22071b9e00ea66689fefde9fbfa0d9773b4f2c7a phy: qcom-qmp: fix struct clk leak on probe errors
4ab472ef2fe1a00a7991dd2aca643e00f7035d7b docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
66ca4f3edfc7c1f1dd6aa816b740781945a30ab6 dt-bindings: gpio: altera: correct interrupt-cells
3f8682c4bc14fb70d92f6cd15b8dff30fcde5e29 phy: qcom-qmp: fix reset-controller leak on probe errors
0fb97715e1789261da775cad6f8ed2fd14df3849 RDMA/rxe: Generate a completion for unsupported/invalid opcode
aae81d313da1ae213b7f98168a68af6bf250cb8c MIPS: IP27: Remove incorrect `cpu_has_fpu' override
0b6e4626a06fadd6df2777514ef9cbf7f5f132a1 netfilter: nf_tables: disallow non-stateful expression in sets earlier
b02687caea0c880f51cd9eb25ea526d017af1d7f pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
d92349b670054840cfe2b7cf0c284eb1ece38eba staging: greybus: codecs: fix type confusion of list iterator variable
1ef5377d84244a09070b8feb9e804228b8e803a9 tty: goldfish: Use tty_port_destroy() to destroy port
5812434799d7669f234b78135c3cb0bb2e185950 usb: usbip: fix a refcount leak in stub_probe()
fdea2965eef7d92f3917c3078912406329b1b8c3 usb: usbip: add missing device lock on tweak configuration cmd
3e2331436acf482ff1f34f8d9a9eb9c5b813b246 USB: storage: karma: fix rio_karma_init return
bcf71a622625e66d20b444da6c04b8358bec0716 pwm: lp3943: Fix duty calculation in case period was clamped
ed05bfa7a1206b1049fc50535ca500d6bfe70434 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
e7a280fbbb59e9bb0b963860d1c0d535de291946 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
29ffe84f40ce125ee76fc7193f7ba17f18e00487 soc: rockchip: Fix refcount leak in rockchip_grf_init
a6daaf1c122fbdb3cdba191d311bdb9e62f4d2e4 rtc: mt6397: check return value after calling platform_get_resource()
3d4cfd2cd3b7bb43527376979c42080885da2d4e serial: meson: acquire port->lock in startup()
d21a695456538aba541e8c113b1cb655b04025d8 serial: digicolor-usart: Don't allow CS5-6
8aef89ba8cf87d30807ba530e16e7d7340106891 serial: txx9: Don't allow CS5-6
f3b067804c682a34e9fb148c223778c3b5927826 serial: sh-sci: Don't allow CS5-6
a88752a63d3fbcdbb8b5366eabc27e1c387c2559 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ecac32660778ee3f50ab0b55c8f7bc54349c3151 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
0c020a597deede5b4116beebe3679268b563cde5 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
2576ab022e0c4982c96a0903ac5bc9ea1e1b651a net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
87ff100b5276510575eb71ceb3b142463cfe9886 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
5f8e9dd42160fe9bdb6b36c19de23b61acb5c008 modpost: fix removing numeric suffixes
af9af5ae566be1a1d67ce3fd9b7851462211daa7 jffs2: fix memory leak in jffs2_do_fill_super
16762d6b248a0e999fd0567c003c879a4552254c ubi: ubi_create_volume: Fix use-after-free when volume creation failed
4570b8ebe12772d35035d02bdd573966aa061217 tcp: tcp_rtx_synack() can be called from process context
cb425c53b616cd7448aa08a4639b5acb7ad66bcf perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============3501567771920522887==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-839043e005e1-cac1e7f99c65.txt

606b2a7298516e1420cc4fa48f04c76af0397ac9 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
4250a01b155175a85a4e3ce9f4cc4ed3b4c8a453 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
c8968d052d676d6b98421279ff95bec4dd68d494 USB: serial: option: add Quectel BG95 modem
4cb60866f64b93f574fc2c71a46f56cb664024cd USB: new quirk for Dell Gen 2 devices
282b3a4fad9af4630a7e8f320aa24c6ea7d45c2e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e1844629e04c2755b0406c0e00877e7a2e22b8aa ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
5c5a5854b22e99877cdf668c98bd2689706a5245 btrfs: add "0x" prefix for unsupported optional features
4715c94920ed0dabdf5e742c84c9a941205d96ff btrfs: repair super block num_devices automatically
a47650bcb568b1eaed23dd7c4557ca9611621469 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
7aa6c64e4b32a3da69d44e69e7114301462cce84 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ca3e809cf6aac6bd08408f8e4fd4ba50ef1135dc b43legacy: Fix assigning negative value to unsigned variable
5a29ebc587aeea5549148c99892e7720d02932c0 b43: Fix assigning negative value to unsigned variable
9443a4421873da331924bb0abd09dd4ce8f4981d ipw2x00: Fix potential NULL dereference in libipw_xmit()
9238ac84b4a687ffb652c268ccd0394552c9d51a ipv6: fix locking issues with loops over idev->addr_list
2f233c43e7d09e05ab9d2c07c29711ace1fee218 fbcon: Consistently protect deferred_takeover with console_lock()
48ee20feca0787fcfc6ee25a2e3bf7be3f82f757 ACPICA: Avoid cache flush inside virtual machines
26c5b3b1889af93f541003baf0d148dac319323b ALSA: jack: Access input_dev under mutex
caaa8b6050cd062c406dd901ec0d507a534f738e drm/amd/pm: fix double free in si_parse_power_table()
2e1089702f7963df50f6edef4ce7caf178d3163d ath9k: fix QCA9561 PA bias level
5080209b46e653a8b21eeefddf6de4767ac02d01 media: venus: hfi: avoid null dereference in deinit
2003938302bcca41df75269e04e8d65e11164b60 media: pci: cx23885: Fix the error handling in cx23885_initdev()
2e54fd2dabf90c75aa1cb3043ed4519bc6b1ac5b media: cx25821: Fix the warning when removing the module
e665d0a9fe69ff0dd3fa83293eb9349a669ce682 md/bitmap: don't set sb values if can't pass sanity check
442eba6232921f1d1005056f6648ff0027d3a3a8 scsi: megaraid: Fix error check return value of register_chrdev()
a49ddaecc3e6895f508bf60eda99d13b367c2d4d drm/plane: Move range check for format_count earlier
05feb0ba14b965833f24fc0660cbbb46dea1b3fe drm/amd/pm: fix the compile warning
f648221676fd52c303e72b00d6050910d207ed99 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9c3c878a80d7bda21e3fc71c98dcb76b902057f3 ASoC: dapm: Don't fold register value changes into notifications
725299ecea69754d4332503e9569d662554522b8 mlxsw: spectrum_dcb: Do not warn about priority changes
2e7f9508d79d261d1bc077bb83e8abbfe45f3fae ASoC: tscs454: Add endianness flag in snd_soc_component_driver
8d8607b8f5309f4f4fa12abc071c4b75f5dbb4c0 net: remove two BUG() from skb_checksum_help()
609808c8b7677f8eed68463e77ef5e26264789fc s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
1fa618e2b1772239ac286b9f870a3e7d9d59abb2 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
bae705de45d3e6c6048a13c4ee48965d0d43f3f0 ipmi:ssif: Check for NULL msg when handling events and messages
ed502363fb3dc407bdc103ce7add8ef2012f38b6 rtlwifi: Use pr_warn instead of WARN_ONCE
e89e16f89871c537cd6d2942277d9c92d6ddee42 media: cec-adap.c: fix is_configuring state
7ae1d0cc611bc9b5394593a5e81fb6a02d8d1585 openrisc: start CPU timer early in boot
bd8b541b2c2b8832990d043850f79196ce18a776 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
67924de8826aea50498d9e0fa175fdec12121702 ASoC: rt5645: Fix errorenous cleanup order
6e9dc2c22a236f6dae17b9762664eddc1ac79032 net: phy: micrel: Allow probing without .driver_data
316fd514b90e2d060a4273af031fdcdbe0843190 media: exynos4-is: Fix compile warning
79e42fd2e5d238486ba35cecb150490aa728665d hwmon: Make chip parameter for with_info API mandatory
f16ba4e52d9d8c9aaa21165905a6c9f948dd6087 rxrpc: Return an error to sendmsg if call failed
6480597a4a01544167baaf8d0119e5083cdfad57 eth: tg3: silence the GCC 12 array-bounds warning
c04fd2a26974de3ea55ea4b4159bb254076cc2f4 ARM: dts: ox820: align interrupt controller node name with dtschema
9964d336a8818752a8d502901af4628ae4f7bdf1 PM / devfreq: rk3399_dmc: Disable edev on remove()
f8e2ff89eac6cf1ae93492dee825d47451115f8a fs: jfs: fix possible NULL pointer dereference in dbFree()
7ee29496583a5566c928d250a331cd6af1579147 ARM: OMAP1: clock: Fix UART rate reporting algorithm
6a4b6899f6860c7ebf280b47c01cc19b63d34d26 fat: add ratelimit to fat*_ent_bread()
4dfe18bc0da0c59ca49de20dbdb1adc255bdbf5e ARM: versatile: Add missing of_node_put in dcscb_init
61abb777cc4eaba6e2b9425f74402bf847f9e66b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
7026f41d359f3ed460b494ae8ab73b355f6f8085 ARM: hisi: Add missing of_node_put after of_find_compatible_node
6e932d8c677d08796d45338bf4bbfcdfe56438bc PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ef995b52b46056a0ba06cfc63a5d8767a060415c tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
6b467fd3448db8d0c89889a01dcc71c16a23163b powerpc/xics: fix refcount leak in icp_opal_init()
d41dcb29da08c241ae68305f70b46f122f228adb macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
4dd1f042e80afa83ffda1fa71909a331c433877b RDMA/hfi1: Prevent panic when SDMA is disabled
b702880b1a5eb1dbd0297a6d44f112ff83008cf2 drm: fix EDID struct for old ARM OABI format
9960a113619a054adf36afb9b6cf15fa613977cf ath9k: fix ar9003_get_eepmisc
2265200996c9cb4dc3f6f2e5e1d0d7ea8ed662e9 drm/edid: fix invalid EDID extension block filtering
563f35261385818f34884e4ae3900eb798ac7082 drm/bridge: adv7511: clean up CEC adapter when probe fails
761ee5464e8d3c209901b2df740c5385cb4892c6 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
582b3c6f52d38c49b7bdd4c05d83525bcca93fae ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
8406d0be1455f0bbfdb9668cdffd59bc66b5fbd5 x86/delay: Fix the wrong asm constraint in delay_loop()
6cc0d700e31fe86a0128789fb9cca797a1eaa16a drm/mediatek: Fix mtk_cec_mask()
0be9812e6725d6ee20308875776b8df4b2d95df2 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
7a16202f98e8ebd9917064411ea1610fdaf2f7c0 drm/vc4: txp: Force alpha to be 0xff if it's disabled
2b1ab00cc6c86eec3092e285c3bbefbbe2aaa496 nl80211: show SSID for P2P_GO interfaces
cc1bcab2c9ac10a5694f13c94c49ee2a38c62d50 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
70329edfae3a806da1b2702ec5daa2bc9de0089a NFC: NULL out the dev->rfkill to prevent UAF
16204677c58c306d6f09d1b01307d9303a175ac9 efi: Add missing prototype for efi_capsule_setup_info
206947333d38c2a9a7fa5affb995a3140decb784 HID: hid-led: fix maximum brightness for Dream Cheeky
ff84fdad40ae0039ea09d23231fff390e4b39304 HID: elan: Fix potential double free in elan_input_configured
36ba6adff4b43647f244c7d42c73e2e02af079b2 spi: img-spfi: Fix pm_runtime_get_sync() error checking
fe313a45388faaaae1bd3ac0a612a2d2ef638c03 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
6e2df131b0f58c38424c6f24b284abea34ca6880 inotify: show inotify mask flags in proc fdinfo
96400ec444ca61fbfca5cd6df8d499325900e36b fsnotify: fix wrong lockdep annotations
97dd921940a103e2b6b1749ecabe65163a697200 of: overlay: do not break notify on NOTIFY_{OK|STOP}
0e0fbe5fcaa7c23ddd6169d9421b6809af40f38c scsi: ufs: core: Exclude UECxx from SFR dump list
1a1e3ab0c7022e70b7bcff6c3d706346afce2c77 x86/pm: Fix false positive kmemleak report in msr_build_context()
a25a9d77a3561ce427afef584f8403541d4808a4 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
fa0774d418021d553cca0450bf3295bc179c6164 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
9bfcb933735337bcbc22fee89c564cbc616eab7c drm/msm/dsi: fix error checks and return values for DSI xmit functions
665a77ba0810e3ce9c82c8956035bb99ef4231e6 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
57e1c651e7d1fbf70245e24d2a70a1f634a67c1c drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
e69f40b69ff2256e49ff33739cc0585b07f45703 x86: Fix return value of __setup handlers
7914dac604f6036e0d633bcd208ad7d8af81ca71 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
0495d4124182bae9b97edc1ab648bec6bdd373be x86/mm: Cleanup the control_va_addr_alignment() __setup handler
6fcbb99e89c310034dda81bc90c0c27aa5584e63 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
b67c6f5d1fec1587685a3d4ffba8fd9a4e682c49 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
28decea4cdd14967a9d4d9681035ec6534973b6b drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
84bdb7e10d61d222f8ec4b5b1b85258685ba3ec9 media: uvcvideo: Fix missing check to determine if element is found in list
18d2f391d34e2e10cd3ea8624b9bee8871a95e42 perf/amd/ibs: Use interrupt regs ip for stack unwinding
c04cf85b3c970931d8c0ab46468e9788e461bb17 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
e51478f823f5c208de77297630e6d71ec8a8b7c5 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ba306bd218ea642c7ac97551c258078b4f03506e scripts/faddr2line: Fix overlapping text section failures
e0e21a48086279698e12e743eb04e863eea8e865 media: st-delta: Fix PM disable depth imbalance in delta_probe
a60e84df69463fbc76831abf70784949c05dc6f9 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a570c82effa1e622c8f90746d79d7f488fdfd3d1 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
cfe94d712d9e4838d790540212ce201ae9cc90d4 media: vsp1: Fix offset calculation for plane cropping
785e0d3dd5e0ed34ed340c202fefb21c75190b00 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
e05f6b343950e2a9257be804e4d04d2f82a2f237 m68k: math-emu: Fix dependencies of math emulation support
fafe4a9476eb8fdd0570a40a8fa05dc542782a5a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d3f7170d7d8ab5b297d12109839726e3e754075c ext4: reject the 'commit' option on ext2 filesystems
0a27637ffe097ab1ad50a6a91a4d915e34482304 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
da805d1389a1ad6a0261686536e3866b0b479f92 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
46ae5dc8037d1f99fc0fb0a3b620b3f55ef1e605 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
18dd69d8c92c207551839708a2111caa43d295b8 rxrpc: Fix listen() setting the bar too high for the prealloc rings
8c8b8d31a8ee34c6c35d0026530adf5afc8d34b5 rxrpc: Don't try to resend the request if we're receiving the reply
aaf2db10b3c9a49809e4c7682889ee38144a48f0 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
f60470e24e3b04c0e17b68ba769db2112c824f07 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
25760fc919cdf1936a508adcf0d9b9c98adb5803 PCI: cadence: Fix find_first_zero_bit() limit
0c242c75da03c86cb90cb3671b2f451956466aae PCI: rockchip: Fix find_first_zero_bit() limit
8cb0214c85b79a50c701f00a59c3f888702781e1 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
5489d4a7791e20781d76bf15e5cae603e037e3af ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ecee838c634f479a9b6bd79209317bc296497301 crypto: marvell/cesa - ECB does not IV
624bc724fa142fb1a98d449b335ae5bc6a25bcc5 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6cb51c7265e1c5f1af442de7940431d2223e4559 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
d8826ec2fe7676fdfd46935339dfa6be66e29eae firmware: arm_scmi: Fix list protocols enumeration in the base protocol
4f37360c8641b318a03010ae8af727da9f0ba8c6 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
79e24821b1751e0755861cac0453dc4c00a87062 drivers/base/node.c: fix compaction sysfs file leak
1778b58deebc4db69107108d22e8bf0975c08b4b dax: fix cache flush on PMD-mapped pages
989e1c8edf646880fc05d833997e67b6acb19509 powerpc/8xx: export 'cpm_setbrg' for modules
889c448e28d4be1fda5fe89e2c672783619938f0 powerpc/idle: Fix return value of __setup() handler
22f51836b286f168a0ca9ecb5bc5a6428ef41e3c powerpc/4xx/cpm: Fix return value of __setup() handler
a1a0c34733873f53e2ff7a573000a78c2831859e proc: fix dentry/inode overinstantiating under /proc/${pid}/net
6b86686e800341069c0084ca83a89bd77fc3feb8 tty: fix deadlock caused by calling printk() under tty_port->lock
a84b16cec46f4e618a2686cb05900a1b1b3c8232 Input: sparcspkr - fix refcount leak in bbc_beep_probe
39c0a7fafa6141bbf35da2391003777804a7f684 powerpc/perf: Fix the threshold compare group constraint for power9
2ada83dbaec29a95bc016f6e3e94273efca30e0d powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
98cacf23eb8db0d0cf8602fc6ec3a97f2312003e mailbox: forward the hrtimer if not queued and under a lock
b56080ed50f7e32113e7c946ae6ae38f0720fca7 RDMA/hfi1: Prevent use of lock before it is initialized
75a66224b5d8581091c5b97abb7b993f6cbfee4f f2fs: fix dereference of stale list iterator after loop body
43265f1e58f71152834717b49bfb5a1cd3cf04b4 iommu/mediatek: Add list_del in mtk_iommu_remove
a4f33390b61438450d95dda2ff18a0c3bcdd6bdc i2c: at91: use dma safe buffers
a0306af16712363a64094de90aeb5fb488858e07 i2c: at91: Initialize dma_buf in at91_twi_xfer()
579775ae7e6db5eb1f13fa3ff64ca44892d05bef NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
56f66dd55bebbb48371b54288fe89a8efb371eea video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
db512b8d3284616352e6f2eab5c8d46065ac801d dmaengine: stm32-mdma: remove GISR1 register
abf4c4140a5a9b8d4adbc8bf06f7fdf4b66442c4 iommu/amd: Increase timeout waiting for GA log enablement
dd3f89b115ad8bd1ae037fbb38b44157033b244e perf c2c: Use stdio interface if slang is not supported
edf49841fbbea1da0a399d96a0fdf053fe610c09 perf jevents: Fix event syntax error caused by ExtSel
ed76583f1708372e1ba0b563348f97a7377ef0f8 f2fs: fix deadloop in foreground GC
9eb464ece69208bd6c0a14da25f7220f6b9d48a7 wifi: mac80211: fix use-after-free in chanctx code
8ea88c260b24dd38c2393434a92e06297e9239ee iwlwifi: mvm: fix assert 1F04 upon reconfig
b5bea27772de9cb58acf3d3260e4165d489a1145 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
634d2bb78bd516d2846bfaad4487b48604315f6c netfilter: nf_tables: disallow non-stateful expression in sets earlier
d0f504bb4394c5c4364ede658df6853893f26ed9 ext4: fix use-after-free in ext4_rename_dir_prepare
66be977ad4fed412f403b1a221164ee780cb566b ext4: fix bug_on in ext4_writepages
337368dfada4adfa94011eb8e76b1f8ee63787e2 ext4: verify dir block before splitting it
a1b9c631269226b1f13915d3415a07a0f6f37533 ext4: avoid cycles in directory h-tree
410ac8eef1be23c2eabffc019acfc58b763482e2 tracing: Fix potential double free in create_var_ref()
dbe8e86ca5ff876891eb1d4ff62c613ec1c18b89 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
aef2e82c5807a1d1dba77db04ae870547c5ad524 PCI: qcom: Fix runtime PM imbalance on probe errors
6083897be1871793e02883b2f4e7594af6462339 PCI: qcom: Fix unbalanced PHY init on probe errors
d88084ddef2fa712e63860663e75cd3f3d924c3b dlm: fix plock invalid read
dc3cd8ea1118c4df07bd1253db71a7a5a8ff389f dlm: fix missing lkb refcount handling
30a145d540d70d38cd694f67d4d2fc9f6b4f66d4 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0ced810eec298f2a6eb6bf589ec1e891e661609c scsi: dc395x: Fix a missing check on list iterator
3a122e0dd257078ba832b40d566a42e188a7551e scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
1781e3e4bd56906005c50c9cfe5a9f67d3eab9b4 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
53c736818b98e2339255c6903f8dd55f3eb06b53 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
19eca45175e195f658fb2cf563561057965370d1 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
d78da6ddd3ca7b4c66a0ecbfbbbdaced0476adb5 md: fix an incorrect NULL check in does_sb_need_changing
eca29e010ca3ae9ecc562fedb2f9754fd293fb0b md: fix an incorrect NULL check in md_reload_sb
91976e38acafa062120b003ed7662c16b708460b media: coda: Fix reported H264 profile
cfefd4fc173b03d55e6cf22c81e2bdafa7ef6d40 media: coda: Add more H264 levels for CODA960
695f4a5c04c09a9e6dee84394ce7490c202d3e0c RDMA/hfi1: Fix potential integer multiplication overflow errors
42c74198578a460b0c09f35fa7f00b82cd147a34 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
dfe8df3998fdea5c61701cd023e143cf2aade070 irqchip: irq-xtensa-mx: fix initial IRQ affinity
3ac835656b3260953d58b253f562725812c02adc mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
895f3f09427f80e97e25f027493d6ede8f212dfa um: chan_user: Fix winch_tramp() return value
81db9a1b054120891c5516c4eba4601b1cf00947 um: Fix out-of-bounds read in LDT setup
f6ce976861899703b45288fa4a68867fc315c7e9 iommu/msm: Fix an incorrect NULL check on list iterator
505d1d43b45935b5970ee1c2fd49135ef2fa5287 nodemask.h: fix compilation error with GCC12
f653905a687fe09309e1b74e4317c97b5740a417 hugetlb: fix huge_pmd_unshare address update
b6ee23259a420176dc879f346416733aba62e4e5 rtl818x: Prevent using not initialized queues
fa8b241a226d453d07506f88e4df18dbe25e463d ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
982c4ee6cde56ca78e76110036c5c31a9a650831 carl9170: tx: fix an incorrect use of list iterator
d8b13c8ec6e5ea71994a2929aaa5cec00962da50 gma500: fix an incorrect NULL check on list iterator
6e5d95bd6c1fc0001fa4c46d857a74c209feeb01 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
cc14ba5c1ff371dc82643fefabf514cc15bf8f76 phy: qcom-qmp: fix struct clk leak on probe errors
228b5d3a138bd0a2ffd0090575bda16b00a60007 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
ab8ce4e22d74a49f83c55af8667804d2dbf8eddf dt-bindings: gpio: altera: correct interrupt-cells
2b455638c22d66146bb84e6982d0e00bb23edc6e blk-iolatency: Fix inflight count imbalances and IO hangs on offline
9f275289e849168fe5347f1aa1f8f3f4fed782ec phy: qcom-qmp: fix reset-controller leak on probe errors
338e060b7511688d2ad3cc52574e2c9750a142a7 RDMA/rxe: Generate a completion for unsupported/invalid opcode
97bce062472c5d9a4e06cf16888765e103ecf2cf MIPS: IP27: Remove incorrect `cpu_has_fpu' override
c21326a3bc642103b51bbd04861fd8ca1eeb0c61 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
eb2ce026d648755197dcb8d776d2a670eff1ab4e pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
a51b6ce61efce68eea558414042adff8437c1761 staging: greybus: codecs: fix type confusion of list iterator variable
4a7a131a0e0d9948f767f353da4c254898955e65 tty: goldfish: Use tty_port_destroy() to destroy port
204941c961476617b0e43bda763d2a497192400a usb: usbip: fix a refcount leak in stub_probe()
dcec9a9db853a888d5d378803dedb95c1e938965 usb: usbip: add missing device lock on tweak configuration cmd
ba37a76761174ea0ef2469c67e98e48f686b07ae USB: storage: karma: fix rio_karma_init return
17247b2c9a571dedcb2d578ea0dd4a59107cda82 usb: musb: Fix missing of_node_put() in omap2430_probe
98edbf6daedd239fc93ce81f1496539d5e712e16 pwm: lp3943: Fix duty calculation in case period was clamped
4b82ec0cacc11566003dab9bc1f3a1a06ea1ab65 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
f7fad82828580fe09c27962d4343ebb3fa3a93f8 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
29a942e8d4025180d0bbd6b24995d4f6234a1e9a iio: adc: sc27xx: fix read big scale voltage not right
4c615cb38fb487c94852a3d9ae676359fb424593 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
ce10b7671589cd29af5ecd82f4f77f25324f395f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
aa0ed18f34cdbde75f7eb31575fe65fd9c7056ed soc: rockchip: Fix refcount leak in rockchip_grf_init
d1da1fd0f99faf0758eb4c4bef94270bda2ca676 clocksource/drivers/riscv: Events are stopped during CPU suspend
13f8069188aa40417c76e70a1f05008c2a72a88f rtc: mt6397: check return value after calling platform_get_resource()
15f88021abb637483195dd559ee36a41a3705ecf serial: meson: acquire port->lock in startup()
d51a1230270c5dff51520e28db72afd4879a3266 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
b862f3034f0c3147e11dd6054105540a2bc4158f serial: digicolor-usart: Don't allow CS5-6
cbd577109c39a7a35097f05f9d2c3c53272ba6f3 serial: txx9: Don't allow CS5-6
5aa3fdf3023782d52f809f96be79abdc75bf0c6e serial: sh-sci: Don't allow CS5-6
f0e478dac16965935a227a58dcf0925edd5010dd serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
4c163a26a9ece8dafddb46e0648d07d685f2c6a8 serial: stm32-usart: Correct CSIZE, bits, and parity
bfab659036bfcb4d2743e33c11a8eadbbd11cc1f firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
858bec57e2a7170875b9ffab9c9599b75a9fe191 bus: ti-sysc: Fix warnings for unbind for serial
142fb9bb1babc1635fc475b8eb4847e9f92cfeba clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
1e34b200a5f2c2fedd971ff4081677ffbc6f3091 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
20f553d74f0ad430c040785a856ca03b4fbf974d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
390ccb9d2469a62348e4294a3c955887e260284e net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
c68eb62f52a77ded6ec9efe5c40f1198cb3fe9d2 modpost: fix removing numeric suffixes
3e582e0f5a898d2a826959f900a454eba89478af jffs2: fix memory leak in jffs2_do_fill_super
3212439f448e19a0f576664e7483182fd31afb85 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
c560e98c47cc6b853810a4e13b5eefe9f295d9b2 nfp: only report pause frame configuration for physical device
b53ba52d228b38aeac636216a5c46f1baa83cfe7 net/mlx5e: Update netdev features after changing XDP state
a197b2aa6bc7d0d2fdb01b85bc5b66547dd9eb08 tcp: tcp_rtx_synack() can be called from process context
f82205aa9a0580d4d27d0970b081512c6b6e7aee afs: Fix infinite loop found by xfstest generic/676
f0a7c7030d494162c0d454085d1f803774d4fb5b tipc: check attribute length for bearer name
cac1e7f99c653d1d27691a8043a641f457279488 perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============3501567771920522887==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3e112f2fcf1c-cc9df554aace.txt

952a3cada161b2000e4881402d054d6f43941d7f USB: new quirk for Dell Gen 2 devices
1e379125565ef5701bf827dd82283ad0ec697ea3 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
78f875b15ff91f41818043fac1185b65e0b8c28a ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
7edc9e3d8668887cb1521b81bbbbdd743c1618b3 btrfs: add "0x" prefix for unsupported optional features
a5a6462b5d56d5f09e5c61832373a4b9c3c4fa90 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
957e4374431519d5af455f605551a3b010869b3a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
27d8481ee93e8ef533a6247dfe58e77075f16b77 b43legacy: Fix assigning negative value to unsigned variable
ba0d7536519a261f58c8644c973efa04a773254a b43: Fix assigning negative value to unsigned variable
360ae0e592d1ba24a4226c740391f6c7a21a989e ipw2x00: Fix potential NULL dereference in libipw_xmit()
47133c4332941731adfd1ba9daa16971352adecc ACPICA: Avoid cache flush inside virtual machines
6286a92005dd4d160692bfe7fc5e8839349126cb ALSA: jack: Access input_dev under mutex
869131e8a257b2787019019511d902ee63029827 drm/amd/pm: fix double free in si_parse_power_table()
f248eb3092663ced348bd526065f0f50ee4983f4 ath9k: fix QCA9561 PA bias level
a753e982f9d899b1fa973d3eea1f388da5889d4d media: cx25821: Fix the warning when removing the module
fa0310b7a623fb0014740bb3a0091be193d41431 scsi: megaraid: Fix error check return value of register_chrdev()
89b92fd5a98c110c434f4d3cf0926155184c6951 drm/amd/pm: fix the compile warning
de567f0e9c8a1579a0b6376308713793a1ab6950 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
a5ec4b0d8f1d1bccfa5f3184663ea0c2440e620c ASoC: dapm: Don't fold register value changes into notifications
e45e7c878c56cb1f5a8ebc85265333f183a56764 net: remove two BUG() from skb_checksum_help()
ca20e4f81a57a447ab9b1b70cacb4c31da33d873 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
b9455182cb2b56dd0e9ff3cf3b170303cc7adbca ipmi:ssif: Check for NULL msg when handling events and messages
182d5be464a6a9058dff037bf12aec17171022a4 openrisc: start CPU timer early in boot
eed4df6c7ab040a5cc7f0b027f682915009f9589 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
57c78df33e42763f5617f86c297c06032d1127ef ASoC: rt5645: Fix errorenous cleanup order
f950cc26f7c46ecb8cf9c6ca5330cb3fba8e1ade media: exynos4-is: Fix compile warning
227b40bbc7a9e88715733bce806079d40282a2ef rxrpc: Return an error to sendmsg if call failed
c8b7619c803aa5d0db2027b1fa523f568c0409f4 eth: tg3: silence the GCC 12 array-bounds warning
7474b38f2adf0a1a201f40a4fd7f7e9e6eda90b6 fs: jfs: fix possible NULL pointer dereference in dbFree()
6f43eaf458b9184c85580fdccbe1ddbf4541ac07 ARM: OMAP1: clock: Fix UART rate reporting algorithm
5215d7210169d026b7537c9a7ab532d894e5f3d9 fat: add ratelimit to fat*_ent_bread()
6c2f7702a2dff16742aa726389b04fa14c38474b ARM: versatile: Add missing of_node_put in dcscb_init
84d5971f13abb4e6479ac18b941c912526a2ab32 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
4715637650a6d3700857818cfa4851dc8f6ddd43 ARM: hisi: Add missing of_node_put after of_find_compatible_node
7864862845fdd04760e6f0ffa0e438e305576509 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
16c21703c6eeb448e7f9cf89379d0bdaf79d5ef4 powerpc/xics: fix refcount leak in icp_opal_init()
c4404b6e84806a556977632c5dea66b7665318c5 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
35271f6889559f338f846554067374684f7d3e6f drm: fix EDID struct for old ARM OABI format
3845fd8de282943e04d405ceb3be0c95e70f7d83 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0454fadaac8e867fe1ea8815a148002486c4853d x86/delay: Fix the wrong asm constraint in delay_loop()
7f4c3b9849b22c13656b2b6f1a1235c9525a111c drm/mediatek: Fix mtk_cec_mask()
92e2b7759e8b18f6d32763120f84b93c62c03c21 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
baf1ac9a23b2411c8249fce1b7f45bd7df03864a NFC: NULL out the dev->rfkill to prevent UAF
1f697175ddcbec1b2c037d086d41488f65372e70 HID: hid-led: fix maximum brightness for Dream Cheeky
b645cba07411637b00b8eb0972ab672da221e270 spi: img-spfi: Fix pm_runtime_get_sync() error checking
219d5a9b3ad87173a8bbe2133e33b5389e333037 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
2bf908e2965260ca8b556ea0abb9c24695076acf inotify: show inotify mask flags in proc fdinfo
93b4d25bb0440dd20c49835435cd0517920faed4 x86/pm: Fix false positive kmemleak report in msr_build_context()
29ac577707098a8be455aec28f205e1324f9a123 drm/msm/dsi: fix error checks and return values for DSI xmit functions
501e77638a09afa3497921942aeda902d15d5ffa drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b5afb6db8e29b677094663378056e4c7a7dd1a72 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0f868d02ad6b2654e7b89e36d34c6fb15ec0947a x86/mm: Cleanup the control_va_addr_alignment() __setup handler
d4ff6605f18e3eedaa5e91767aa1c04d0b01ae3c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
e0703f1652d91ebd910c469addfe319aacf17fc9 media: uvcvideo: Fix missing check to determine if element is found in list
b3662e67bc49e6193244908226cf45458ef4f2ad ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
1a8d706a929827b50d7d81cb59fed4c5c46352bb regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
39f6249c81b259e5f3b23d540a91081c75393dba media: exynos4-is: Change clk_disable to clk_disable_unprepare
8428ffdab9950006393d52013b23e59c4d4f0bf0 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
419ff0b7360136f3ec3a4b4732f27644b98ff03d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a65167eab3b84363d44ef68673cf29405879b874 m68k: math-emu: Fix dependencies of math emulation support
e70e2d1bc270f21ac53a16cd3f61cc2dc89d7760 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
06150155e79c827fc91e865399de2131479c16c2 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
b689909f4767cc741e376e931c1fa0019736abd4 rxrpc: Fix listen() setting the bar too high for the prealloc rings
a7b15d9cdecdc5a17d772d67e3e7597d06f9a0aa rxrpc: Don't try to resend the request if we're receiving the reply
016bd9f0a318cee47bfaff530e2487d8ed749254 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
7a7d6133d74fafd53dac94ec49a8fb8fd7d59d32 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
b4abbf652b2cfbd5c32e725ed25ffb2cc22ba1fe mfd: ipaq-micro: Fix error check return value of platform_get_irq()
37171ea6bf62e8f40447cb3c5211465c19ce3027 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
4e9820ccad86ff29d6e079c10117bf2742998bc7 drivers/base/node.c: fix compaction sysfs file leak
c63456da8e27a47dee70cbc61de75974af75040c powerpc/8xx: export 'cpm_setbrg' for modules
75693248f1b9e7bdf00e47e4df5f0b8cb9df0f48 powerpc/idle: Fix return value of __setup() handler
5ff05acc74572cb834023bc53c08e9297a0c6123 powerpc/4xx/cpm: Fix return value of __setup() handler
08be8735a8940b4189bc696c3c041091680488c5 tty: fix deadlock caused by calling printk() under tty_port->lock
49d3423d4b13c87ba15cbddc733a0616eae98456 Input: sparcspkr - fix refcount leak in bbc_beep_probe
4f082441a0b4512d0ee8013b63b35464eb41275d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
0768b499bab75ef66a7029d2a48cb3a4d89928f2 iommu/amd: Increase timeout waiting for GA log enablement
f27473b2d9d746802496e938bba6891944090f36 wifi: mac80211: fix use-after-free in chanctx code
3a3a4a29cf3f8ddaa59e412fba308faa305653cc iwlwifi: mvm: fix assert 1F04 upon reconfig
f75fa1792f7b0ea12b1b96f5fd984ba4c2a5e403 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
ec7010df033c9c92daf6d9ced44d45b3cb7a6a66 ext4: fix use-after-free in ext4_rename_dir_prepare
c5f60de9a7b96004f1370114d2c89292afeb66f9 ext4: fix bug_on in ext4_writepages
261ff52af8f2d1dfe01615532d4db0ff3663e84e ext4: verify dir block before splitting it
987300be97a8e805492f30a473713fa591042b4d dlm: fix plock invalid read
19419620050d2862bc6cec94f3fc7a19e7d75d02 dlm: fix missing lkb refcount handling
3d8e098ab72a780d98f61e8633444efc53c1a413 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
7853cd4f15de82baeb9b4ecbd7fc340ae91f97ec scsi: dc395x: Fix a missing check on list iterator
01df2c11e9c9b8299a42a2e83a74588e5fab04b4 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
d7e2458f3a8db2ab88159035529f40dc50062d5f drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
5ff5c9ddc74faf0399d419d957ba52494459e264 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
10ad341c1375014808e0c3c997d4951e8ade3136 md: fix an incorrect NULL check in does_sb_need_changing
b0e21daf399ef0d6a95507636eecc50d8098c334 md: fix an incorrect NULL check in md_reload_sb
f80c89b6d2140f87b95b578a131e9642d32bf44d RDMA/hfi1: Fix potential integer multiplication overflow errors
597f87f755b9bd25b0c98b57fa92e1ae66002b62 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ad3c30a9eff810b98736da73ad25913e663019be irqchip: irq-xtensa-mx: fix initial IRQ affinity
a2cd587ea79a030a16fd61d4db688a935571707a mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
7ae3e7908499cbb6f266e3548bbbac63f54922cf um: chan_user: Fix winch_tramp() return value
944f82f3c9ee0d9d8622e08797f5aafeebee7bb5 um: Fix out-of-bounds read in LDT setup
40aaab55100dd0871076b23b4d982f51cc779431 iommu/msm: Fix an incorrect NULL check on list iterator
fde6bbb65803a29138aff542032f48e1c0df9525 nodemask.h: fix compilation error with GCC12
ea5436e4db4c04d619761c7a106cc16104cddb84 hugetlb: fix huge_pmd_unshare address update
39013f0794235d3da6601e8bc78933852d273d51 rtl818x: Prevent using not initialized queues
61ce125005b4c6d89e34f74ab7872b31537a9361 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
fe53ebe2c1eb5227f5e83a505a0960b1a4c5daa8 carl9170: tx: fix an incorrect use of list iterator
675489dc02243a46c44b7895a5d2e258e72fc7e4 gma500: fix an incorrect NULL check on list iterator
17fd437a48daba6e1a13af07ad57eefbfdf25e2d docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
353522a3d213f55fa6295700b84bb48ea0d30a64 dt-bindings: gpio: altera: correct interrupt-cells
a2664e899c0113127cc7cdc01fdf1a5f5de74468 RDMA/rxe: Generate a completion for unsupported/invalid opcode
9237bb9dd07e2d5fd5a9fdb2554f07928ebb92c0 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
31e7590828813acbfef974c92f8951aa73c33dfb netfilter: nf_tables: disallow non-stateful expression in sets earlier
5733c25b971c99941715873cadfc9492ac698f0a pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
8f25e88e836f044c2b45b24504be5ace991c143f staging: greybus: codecs: fix type confusion of list iterator variable
fd85a44b007117f8ed02a96b4dc9f4b48e51f631 usb: usbip: fix a refcount leak in stub_probe()
f6bf3292d8e08486012b78707203dc2bcfc9dca8 usb: usbip: add missing device lock on tweak configuration cmd
95e779dde9fd3bb2478e038d32f9829bda4e39a4 USB: storage: karma: fix rio_karma_init return
2ab640dd5fbc31e3d61ec16e959543a05e21e0d6 pwm: lp3943: Fix duty calculation in case period was clamped
b228af3a703053735ef451a2e6b0c1e1ae3c83ee rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
ff4eb5306bbfd7e829944a2314278847767ffd86 rtc: mt6397: check return value after calling platform_get_resource()
c0b90db3090de6f74368ae007da9c3f840204ff1 serial: meson: acquire port->lock in startup()
70d473e96592d2f0bc7ae592697a263062f859f2 serial: digicolor-usart: Don't allow CS5-6
072ae9770488911dc0aed69055a4fe3dc845dd85 serial: txx9: Don't allow CS5-6
5a569a5a074224d63c489e3cc22793667881c72e serial: sh-sci: Don't allow CS5-6
2a1990f453ce201a8f62418be55ceb15d19f3ac5 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
a776bdefbd89b41cfb4af7b1046c99a94aae49df firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
83222e5fba502a5bb710a09b2027a5b13c63e29b clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
511f162ae9eb205efeaa4339d315c91f0d0176a1 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
b086461e424ae75ddbf17530c75dec6db31b9aeb modpost: fix removing numeric suffixes
a630428c20db9ed1df4ee92fbb204bd7dce4f34e jffs2: fix memory leak in jffs2_do_fill_super
cc9df554aace38c0bd9f6ba036689eecfbeb7f35 tcp: tcp_rtx_synack() can be called from process context

--===============3501567771920522887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b9ffc940bc0-f4b9c14522bb.txt

e06d5be1b667d9ec71d47b2b2437a6550253628f pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
5f823d688c95b72a536553abffce296832b1f538 staging: greybus: codecs: fix type confusion of list iterator variable
fdfd06e57f3c902b42030142e7ffd2f8e8b93f47 iio: adc: ad7124: Remove shift from scan_type
5bfe5a990579f9afb0c1396f8671f04847d3c0a1 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
a54c122a8b794e31aa8e98349deca394be5c6ace tty: goldfish: Use tty_port_destroy() to destroy port
c21e73bcfd7fba94a32ebd4a731251378a9b6e9a tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
f662fe7c5bbb4d1206a09df6c0a44b28a52c3969 tty: n_tty: Restore EOF push handling behavior
b12dcb122ed449e5d234748b4f81caad96a3f175 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
ec22eb2b876d5d8b7d0173ddae68ddcf8ed499e7 usb: usbip: fix a refcount leak in stub_probe()
82745693937a3485112790da085ef59c091fdb99 usb: usbip: add missing device lock on tweak configuration cmd
4294f03695b31078736c256e8c91441a58dc3c14 USB: storage: karma: fix rio_karma_init return
e13d2746f327a31ff7f8f3a15e2f5d9ca7fb7d03 usb: musb: Fix missing of_node_put() in omap2430_probe
e9681efec94f33d69392ab0cb9517799e08956ba staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
628c3d6d7ea2798ad69466e2f82bc1831ac2ae01 pwm: lp3943: Fix duty calculation in case period was clamped
b452e479bcd4028f7dc5a70ca39318cecc0993c7 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
9a10a72dae35018245bab577dea170fe334f9de4 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
e716057827e1ad0854bd8b9b05643144513a8882 misc: fastrpc: fix an incorrect NULL check on list iterator
2b1c9fc9cefee77e4a620eddc6bcfd5d45a3feee firmware: stratix10-svc: fix a missing check on list iterator
abf3d2102aac21ceacde03124840a56e19e1af6d usb: typec: mux: Check dev_set_name() return value
06b93ecc4d7699bf1dcd11214442984cba4830e6 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
2463e464d0b36ac18c860399ae06018d16cc46a2 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
f371cff04c8ae22b76af0f90a4110606212b9e29 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
9a98fff0e47a4bfd23805e3ccf2faad29b27cd41 iio: adc: sc27xx: fix read big scale voltage not right
d50f3da27ef063cc59f1549d056ac29802716bca iio: adc: sc27xx: Fine tune the scale calibration values
7485f35e722de33888ac11b67bb39c3e2716ecc9 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
01ad8ca85f5684f611b560869179d98958058338 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
9424c826aeeb83ae79ffddd0138fbf86188be955 serial: sifive: Report actual baud base rather than fixed 115200
057bb03a4b8a88ee7ffb96af43a1c993c45b736e coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
9bcc9b230299eb041c1495f4fb165fede9182462 extcon: ptn5150: Add queue work sync before driver release
9726cda1087c5c9b71baa224dbb9b1fa8c5c3087 soc: rockchip: Fix refcount leak in rockchip_grf_init
f76b875c3b2fbd8428ca7e92cd3dbc8472b0d7ec clocksource/drivers/riscv: Events are stopped during CPU suspend
430d37b8afc43f3ac5694565050b8040273cb129 rtc: mt6397: check return value after calling platform_get_resource()
2577b414b98399ae80c7137d28b36b3b12bcc7d1 serial: meson: acquire port->lock in startup()
3e4066e431570fd2d8001d9e87ef49d606162656 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
bd7c1a7e7dcf2396efeea055f73fa9b5601cf41b serial: digicolor-usart: Don't allow CS5-6
db4d5612280bc3ebfebce60d004003950dd342be serial: rda-uart: Don't allow CS5-6
c9cf13c5a5ad01fbe5503dbd5a4477fad9abc328 serial: txx9: Don't allow CS5-6
910f3886cb039c6f9ebce12d091ce9a725635962 serial: sh-sci: Don't allow CS5-6
f12c9ffc8392133b041a5cefdc8e941090c2be12 serial: sifive: Sanitize CSIZE and c_iflag
92d751a18065dfad70c2aa03427bd52a193ad36b serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
21f03aafb69057ce36e1ef16a4e0bcf54f252b6c serial: stm32-usart: Correct CSIZE, bits, and parity
58b868b4c9e40b12ea8e923d302c83ab911f30dd firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
ef1d633a3b20711581dfb8572b9a4d5037bc3ffc bus: ti-sysc: Fix warnings for unbind for serial
d94c6515dec9889a4486d3a8d37dc705c0a6f74b driver: base: fix UAF when driver_attach failed
ea558cf8fca74a06cb5d4d7c9346c8eba045fc6a driver core: fix deadlock in __device_attach
cf0dd34eb9426290662857f8e2bcba2410b2f7e4 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
941beef0a88e3fa79fc331fc103cbfbacee11bb5 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
9bbb685737eee2be0cb8975c2edd7ed8000f4bc5 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
4fb63dfe80cde70d78c3af9733eef29962715bde clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
d2bcc83efd5213a85141acbca8e00e8c62ea68cd s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
3087585b43cdeaf03eb986a63af7ba828bec0879 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
7a54c47ecefa9b569c150c706335b29d3cf59f7e net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
327610e423e80c5c9176fbf94cc216345d5227c8 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
e816bd4c277c5d25b85e383f5535abf63808c4bb net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
4b0bb12397453e0d1bfecfc0dcd786b74613b25a modpost: fix removing numeric suffixes
2342b7d9b234d3762b9bf7ad59d05d709e72922c jffs2: fix memory leak in jffs2_do_fill_super
72346c36839ceab78d7cc7d15fa111a9d53889cc ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
4167b20f9cf7819fd0f891ec0988f9dab937f3da ubi: ubi_create_volume: Fix use-after-free when volume creation failed
7fad5a6e2a7f1279d54ddb6fd5d13e1ad539def6 bpf: Fix probe read error in ___bpf_prog_run()
3e3f779c800a70696b858ca18cceec4de90ba743 riscv: read-only pages should not be writable
660efb83e735febdc1dd07bf79a3c838b245a391 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
b84c68d7247ee4e6c343c38e3c01a83a4cfac1e3 nfp: only report pause frame configuration for physical device
a13e872e1759b8471fda253f6620e059148d15c2 sfc: fix considering that all channels have TX queues
49faa4e85a092ccf331b8f803d2bfac7ccd2100a sfc: fix wrong tx channel offset with efx_separate_tx_channels
d9128ab8b0a38e81a1ab95699f6133735d421e8c net/mlx5: Don't use already freed action pointer
7150532463edabc3fab70cf8bc2c538f8ab2c18c net/mlx5: correct ECE offset in query qp output
55e3bb08cc338d40fb563ce5fc13576f7ceaad9d net/mlx5e: Update netdev features after changing XDP state
68f33d4c1270953f868e149641cb3efc47e47dfb net: sched: add barrier to fix packet stuck problem for lockless qdisc
f8c21e46b6e52bfbac5642a36b914256528868f8 tcp: tcp_rtx_synack() can be called from process context
3c5ad30b640f4b2de7f53e27adde3a716c4e02d9 gpio: pca953x: use the correct register address to do regcache sync
96940d2d40d65a2261179832f29aecbd1b2dbd36 afs: Fix infinite loop found by xfstest generic/676
b2e9de4b760a223bbf9db51596a5dfc3b1744810 scsi: sd: Fix potential NULL pointer dereference
3ce660ebbc6e28ec5352a772f6613a14778d576c tipc: check attribute length for bearer name
99b305df2fe2c758917a255718f64eba5409ea51 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
f4b9c14522bb8d5285eb70176becca950320be30 perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============3501567771920522887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe59053bd243-56acf82d2eb9.txt

5ec7f90c3d58a0cd2e0a7f070b09ba32fda88e4a pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
b9fa0437783ee375f53fed5f802669e375d39705 staging: greybus: codecs: fix type confusion of list iterator variable
acebfdbeb2d66579943d6d3aa51605b96c635dc8 iio: adc: ad7124: Remove shift from scan_type
14d8bb3ba77b46ba3af078585196e0f08c927cf4 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
3d5869fa1717aa98a249d17251e3be42c7996b5a lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
45e20d8ba5bfed399ff71e0bf8a9aa0d3a819805 tty: goldfish: Use tty_port_destroy() to destroy port
42e7cf19bd2c69fb09da212cef7ebc8e249b8ea1 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
44ff21a35375ad7eff484775af66fe8d7a1052f6 tty: n_tty: Restore EOF push handling behavior
e5f934fb9c2d7042061220348293d6eca63b84ef serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
2a6069dfd82e072f50366df959207f127d8efb02 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
ad956e0e4c1ac920a746e019a3f00571a3146b88 remoteproc: imx_rproc: Ignore create mem entry for resource table
1d41d00f5604864387a6c038496a140b2f9b168d usb: usbip: fix a refcount leak in stub_probe()
19c979d4fa35cab7638dcfaa99a06aab052cd953 usb: usbip: add missing device lock on tweak configuration cmd
5a48129282aab98ca5c97d6137db69114d9e1593 USB: storage: karma: fix rio_karma_init return
399e897439f14d65e50a1fbe9f3a05bb066a0e83 usb: musb: Fix missing of_node_put() in omap2430_probe
903d6803787ad24a25995d26afb05ea3fe0a2ed2 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
bd887d82a0773ebe706eda7f7213dcc85d098b96 pwm: lp3943: Fix duty calculation in case period was clamped
8c5abfeacdb3c5cf564fa5f0a0bb469b54422e22 pwm: raspberrypi-poe: Fix endianness in firmware struct
d87ad02d476353cde4646586c11f0d1cdeb18de3 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
7b19b9d26f4922dfb818507d63c1ab9bd88d120b usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
762930f317eb36e07a04bce50b884f1787fb2bb7 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
ee9e44f560e5fd07c7a6ae0a81061cdf616fa033 misc: fastrpc: fix an incorrect NULL check on list iterator
962f54129aae407482a1cebe300c3a4042e6c30b firmware: stratix10-svc: fix a missing check on list iterator
617d369bba10162f75669fe00e621d719e97dcbc usb: typec: mux: Check dev_set_name() return value
f8052e6e195944f30846853a7d4bea352ce86dca rpmsg: virtio: Fix possible double free in rpmsg_probe()
4787a49e8d59279337b7339a0a7cb17c6cad0627 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
ecf134f955122b73617a155df110f3d75cbd5716 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
a984ab0238887a4c5907e062e295aef7d96a2db6 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
f474509c0f4f08199be4e39b2dfd29b6f0bb8a29 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
22f11630be1504ebc6efb4b9920818c1dcf43d9a iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
859fb04d43300b8598065c5ed31ec01b72d92fb2 iio: adc: sc27xx: fix read big scale voltage not right
8f5d581d5a1e4fc80c8aef5a8bd9db78b38b9f42 iio: adc: sc27xx: Fine tune the scale calibration values
08f8d62ca0a24ae41e878f0e663135b12483b371 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
80b0c7a2d4f03d72123435a5b0167b39897db9ea pvpanic: Fix typos in the comments
5991c41344a94ef2995013b2ad1c695fab177a8f misc/pvpanic: Convert regular spinlock into trylock on panic path
fa6529b176ea98b7dd45c5a81bee89e82ba1af8a phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
a971129de38fc02b41f11aa25751978a062a4dfb power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
152c1493fb1331f0585a4678b48c9916da36344a serial: sifive: Report actual baud base rather than fixed 115200
46f73675e625c30db28b1c4ad0d9701570e90102 export: fix string handling of namespace in EXPORT_SYMBOL_NS
48b57f78842e1e4539ba95b40e73622106b31447 soundwire: intel: prevent pm_runtime resume prior to system suspend
5e35740a606ccd77af8b8c4019800ff522c7048b coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
750754d70eb8013e98e910c23708504051423d55 ksmbd: fix reference count leak in smb_check_perm_dacl()
22b959aeb253520803f8fed1a7bd0bca7dccc103 extcon: ptn5150: Add queue work sync before driver release
0d34fb7e447a270412159f52a27f7226d9981b21 soc: rockchip: Fix refcount leak in rockchip_grf_init
ed1bb8a509d7b27b46c48b50ef032fe892eedb3d clocksource/drivers/riscv: Events are stopped during CPU suspend
2b9a221a093566a7a7cdae2df9ee5c3e92cd8ba2 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
35d39910bb18172a5151212ab561dd0817ab8c75 rtc: mt6397: check return value after calling platform_get_resource()
b6ef6441bed349bb9f732ac0874db7b55ab9f8a3 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
5526c8d78e17783d1f748dba5b19f06f82946495 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
a898969d952846169bc4a0c8b8e18d2f86f8193f staging: r8188eu: add check for kzalloc
219ce5a3e89d63047e5653554f7d9c755124ad7d tty: n_gsm: Don't ignore write return value in gsmld_output()
dacf7be21a5016f8fdac0ded58fc4c38fd0b99d1 tty: n_gsm: Fix packet data hex dump output
fcf4991fd5024191bb36a7c19a0d21e028e65790 serial: meson: acquire port->lock in startup()
c7777152575f8cc360de9680377aec5ad48d8ae5 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
fbfb79752286e55973e74c6d826142317b892ef4 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
058d1c450e625cff9872a33d0e96b8c0f2908ef9 serial: digicolor-usart: Don't allow CS5-6
5fc4944458642a6b1fc4be44de0264efe8423673 serial: rda-uart: Don't allow CS5-6
469bce33f9189156d2652138d69d9d3f962c1bb9 serial: txx9: Don't allow CS5-6
c58d023661bca6daf26817f79286a17ef4109210 serial: sh-sci: Don't allow CS5-6
bb82ef1368bdeeda0bf4f58291da222ba40b2587 serial: sifive: Sanitize CSIZE and c_iflag
92c54a29a57fe956c2c1015c1d2ba07ed4267aab serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b808eeb9fdde7e971385befdbf8d84682a8bb23a serial: stm32-usart: Correct CSIZE, bits, and parity
e50fb17a103150d14c965ce19b4554ca5a624e98 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
10facca9c5f8798fe9688769287fc2e007a705e2 bus: ti-sysc: Fix warnings for unbind for serial
5ec0e97dce0c274d3d58d77b69e044228b64bedb driver: base: fix UAF when driver_attach failed
9a6edee67114d55c77b678d2984ea778b21634e0 driver core: fix deadlock in __device_attach
0c9edae5fced14354fdcfb770d5ca8b51e737469 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
c3617f1225e0b2e164e7992fc8503e9b2f6694a3 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
fa922db958ee1a0647a5fe069764f15164456068 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
fd4fd6ad45913b18a331499e17d8feb6cf4c9a3b ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
14b9730d5988cbc80ef78766e6316ca634a70229 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
f3ea2f7fb5004b0d431328653e2e91796abcf8ac s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
dabf73b65b3af0cdb4baad93a595e5a867df0008 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
8641d8a3ea511dfa396601b81dd1a7c5da4a7bb8 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
05ccfae0c41d560c0c58c05a253512a8768d7aaa net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
defb2a58248d1ab5f08a1edef6f3d2ba13de91e2 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
5abc5179679cb9825e1219e4d30400afbdda6c10 modpost: fix removing numeric suffixes
a425247d4c465deed2323ba6f57ac2ad60bf2b0a jffs2: fix memory leak in jffs2_do_fill_super
3069bf07e1db0185b57abdc1dbb7dbe98cdb0be8 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
829090274860ba45c0dfdded706650f6b9b108b3 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
0c1ec10d39ee279422b44e958b03256849ceed99 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
671dbf9052b6ba01b744239ae30a49eb42857d71 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
4ab47cfc818da33197dd526ecdaa1fd33fc7dfbd bpf: Fix probe read error in ___bpf_prog_run()
5260ed6739c749be008dfae1326299405ad376ce block: take destination bvec offsets into account in bio_copy_data_iter
279361aaf4ec13b565e635345bf634049d71720a riscv: read-only pages should not be writable
abf7c0c4ab5f55517e53d4991756c8b997ad960a net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
db56f6ce36a3d9c251b3a8e39f1796ec06ab18a1 tcp: add accessors to read/set tp->snd_cwnd
3deff4e44877bcb21f2b7c6f0c45c15183e59797 nfp: only report pause frame configuration for physical device
3cca319c48c5539bba5797826ec5ef085cc88ed0 sfc: fix considering that all channels have TX queues
be60ac1c6760ae871f864aada0dc35aa11dc2123 sfc: fix wrong tx channel offset with efx_separate_tx_channels
da606873db99d981651a9c3b9bce07785151fb24 block: make bioset_exit() fully resilient against being called twice
b79c146b106a0dedf2163cf5acf6a651a32a2af7 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
49261991926635bebe518206a382be175b42a0a6 virtio: pci: Fix an error handling path in vp_modern_probe()
3fb77c8792b9248fe22fe95cd615935eb5fa9520 net/mlx5: Don't use already freed action pointer
1223dd180791f841a29ae90f67d985f143da49ba net/mlx5e: TC NIC mode, fix tc chains miss table
ce079a7146380da6573c3e9575d8534e1cf1c5f9 net/mlx5: CT: Fix header-rewrite re-use for tupels
00165c21d3b9b867c5c0dd7ec44db5dd024419fc net/mlx5: correct ECE offset in query qp output
aa1be27e0eb25703bfe79fb3c48113abfd8b229b net/mlx5e: Update netdev features after changing XDP state
f6d99a662773e5b903e418590a421cfc49ffc747 net: sched: add barrier to fix packet stuck problem for lockless qdisc
21cb83b819a742f3c50f7ad0818ee49d750741c9 tcp: tcp_rtx_synack() can be called from process context
21746e518225878b5f4233aa95eded60699b6ca9 vdpa: ifcvf: set pci driver data in probe
108533e3e53d1b2235fd3d3778f011c800cb84d7 octeontx2-af: fix error code in is_valid_offset()
bcb946707b154db6177295a3756075b032966a22 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
fc6a228a3c3f2f065262d9659623777ee1473f6f regulator: mt6315-regulator: fix invalid allowed mode
862902393d2969a589b6346c572df9a9f10026e6 gpio: pca953x: use the correct register address to do regcache sync
7b6d86aa5bc6f1354ca54e0ae3529779f80979e1 afs: Fix infinite loop found by xfstest generic/676
000b7ef39a7503168cc4a2089135a5b3514d83b7 scsi: sd: Fix potential NULL pointer dereference
d2c18c118b9ba88c2f7511b823bae8abda5c9ad8 tipc: check attribute length for bearer name
b5a62be31178f91bc45c33596c324183bd763f18 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
56acf82d2eb9e68fe2036e6177aafbfbe54208d3 perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============3501567771920522887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d80ac7de723-a980fa631e35.txt

4a61be27b2f1c1ca800a2bcadb6573f416075ddf pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
e03a77cf3d8b9fbeef54b77092ad580ab9b324ce staging: greybus: codecs: fix type confusion of list iterator variable
2f005fedd1184e86b1f8e3109643523c2a7669e5 iio: adc: ad7124: Remove shift from scan_type
59f2a8acac840d2da973b8feaf342e1655ccff9b lkdtm/bugs: Check for the NULL pointer after calling kmalloc
0df3801d0fc54fedc87d40985b0b185681032698 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
cdeee03ec8a0353945eeeff5d22bd10922a43f29 tty: goldfish: Use tty_port_destroy() to destroy port
8af254af902af22ce3357d10f69249083c849f42 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
1a0a77a2b7395fdbde21c29b143dbba054741865 tty: n_tty: Restore EOF push handling behavior
f1a1c848af640d54b81eea8b1d430568edcfee89 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
80c36d0622c9203077673ef3bd31fd8eb6c44c2b tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
e75870669dd836f81b46ef8dcf7327610633e11c remoteproc: imx_rproc: Ignore create mem entry for resource table
ae554badcc25598da633b2aef63e28ef2f2465a8 phy: rockchip-inno-usb2: Fix muxed interrupt support
936a616dd8e3614cc7019903b1c1bd130151bb2a usb: usbip: fix a refcount leak in stub_probe()
378049f217de6d9856257cea3d32441a5c70983d usb: usbip: add missing device lock on tweak configuration cmd
3836af712e73355e6caf859cd7f722c85dc3453a USB: storage: karma: fix rio_karma_init return
f41d9308e4993c681649f5e4c7d6de28a26c3a29 usb: musb: Fix missing of_node_put() in omap2430_probe
33f502034c332cc0c750d24a05a71e47a0afc22f staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
32def2a5aa2ba95623e82e13e215ddcce509c41f pwm: lp3943: Fix duty calculation in case period was clamped
9d18a8f8c01adda29751103db46639d4067fe851 pwm: raspberrypi-poe: Fix endianness in firmware struct
b4ee0ad0650b86d0d56194bcce62cf04f129c5c2 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
e0571782c43ada8561fb2c83e77201232984c5c1 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
e9ad78bd1c4abea8ee3fe5c8c584cc44a5d898c0 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
de60b1dcf6d78c061be33356c4d878c510d573f8 scripts/get_abi: Fix wrong script file name in the help message
af273c5d1554023e17b8f17a58a64eb1d05cf7a9 misc: fastrpc: fix an incorrect NULL check on list iterator
ace8ce16fa306a5b91b861465063335fc8149b11 firmware: stratix10-svc: fix a missing check on list iterator
699c0a7c0fb6df42d686306a62a0f1cc6dc2e5d7 usb: typec: mux: Check dev_set_name() return value
890105cf12857ffffb639f194d8fc26d53259f7c rpmsg: virtio: Fix possible double free in rpmsg_probe()
afb48d7476c80e50d81f84dc0279f4f7556fe46c rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
74056ed86fca868f8107895de8200f6403f838f6 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
0380a92e7106e219073e7a9d9ea735d1ee1522b2 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
198fde91276a9ac8aab16194d756e7786c28fab5 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
45d482546b9db602f661c1d122b92b03cc75ae3a iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
fd75485cad5ba4081591838def96896af4834e25 iio: adc: sc27xx: fix read big scale voltage not right
34d6383a91e27a761d658a959e54e690501768eb iio: adc: sc27xx: Fine tune the scale calibration values
1f66de741ef4e4379048dbc4c4adad447913f2da rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
55a52c63bb2bf6c4545475df15a68028f9b3752e misc/pvpanic: Convert regular spinlock into trylock on panic path
04454a898270afbd9f8e23ab1473e1bdebf1194b phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
ea81a3ace4eb7d28aa1e0df4ff13f810edc65bef power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
a795a6941f9e81ae9e4a8e1ef9112c5bf07575fe power: supply: ab8500_fg: Allocate wq in probe
97f22974109c90426b625c6829da3fa1a28f31e5 serial: sifive: Report actual baud base rather than fixed 115200
b230b842add4892bca3b7271baab101338b7570a export: fix string handling of namespace in EXPORT_SYMBOL_NS
6cb1593cd8731f15213eedfc745145488e8f6474 watchdog: rzg2l_wdt: Fix 32bit overflow issue
4c029e2a62d6d9b3d93f73ecb6ed4cb4cb78c901 watchdog: rzg2l_wdt: Fix Runtime PM usage
61bd6e3f356564f6dd7959090cb4226c7dda6322 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
f623716cf2090afa609da77ecac53ae68480e5ec watchdog: rzg2l_wdt: Fix reset control imbalance
fcbe59e7ee722e19cab0e99e1c5da5ab5e6d2953 soundwire: intel: prevent pm_runtime resume prior to system suspend
a7849c3539d76c03fd7653898d49e7da781471f8 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
2abaf1e3da69c028932cd4fb11a6794bcedb0058 ksmbd: fix reference count leak in smb_check_perm_dacl()
1f6d797b4a3bb140ca12dd03a80c9df1ab044a01 extcon: ptn5150: Add queue work sync before driver release
ccb44ad0208810603dcebb27a2e7e0c26c4f6c5c dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
bb8115122ef20a991a6a286648d7f9a8a7961967 soc: rockchip: Fix refcount leak in rockchip_grf_init
678950810e45dd7b28c1ec6852221d91ac81a91c clocksource/drivers/riscv: Events are stopped during CPU suspend
bf4f230ff6382f8556bc75fbb378614a0300f875 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
559516dee47de982a6f6047c4b533b03a264666f rtc: mt6397: check return value after calling platform_get_resource()
1136ea7bdb6df77c45a952ea84c77f8391cd4023 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
8bcb7c81233ba2eb741a4c31136fc65d98a0d22c staging: r8188eu: add check for kzalloc
33fffee8a26ad9ffe589ab7c7d48c64c9b78d423 serial: meson: acquire port->lock in startup()
23f4a1a7bf5191d2123e4c3b0f6659b6904d4425 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
b9aa4b848560a893968f6b54b177e6ec89267279 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
ebe98d92ed026c7214d319020124c4f4f47a0819 serial: uartlite: Fix BRKINT clearing
3b46127efbcdbb366e9e83b8c30a40b0785dc8a0 serial: digicolor-usart: Don't allow CS5-6
f48fb1cb41201cfb7cea5581828a9e8fc79bc573 serial: rda-uart: Don't allow CS5-6
7635a8e5f6409960b0264e35fa5fa073cbd36ee4 serial: txx9: Don't allow CS5-6
5af4bffd414c9cd61af64d48dfd54971b1bece70 serial: sh-sci: Don't allow CS5-6
06c09984fbc51c57525002a6d1be53df9c6a616a serial: sifive: Sanitize CSIZE and c_iflag
779126b829dc1ab118c568d6ff731494819e727b serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
7f1dbec1466371c06ae63d2ff9534c56ac92819b serial: stm32-usart: Correct CSIZE, bits, and parity
8ced77fdb98f7b43b711ade9cd3f49d46e397720 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
5536a4f94977cdee615c9f1990b381dd33ac90ed bus: ti-sysc: Fix warnings for unbind for serial
9c919e1a5b383c82cd870e2726b439d3fb0f68b3 driver: base: fix UAF when driver_attach failed
b1d6bdb94b54811aa2c76db7d5cf05d3ce7e4bab driver core: fix deadlock in __device_attach
7f0e452d9428b9b981348f055343c0e5003b2494 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
31810fda68dd66508b30558023d4dfc3b7b05a20 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
243bf404dddef8fb8a48e92dc672642393369954 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
6a3f3f93b4d542d45034e976c4ce9364e931ab0e ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
7e3e20d886f15ce3f15a4743017b29df9b3c8517 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
c817095a76c0b36bba9560c2a99137f909544ab5 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
d5a94b3ced3f7cdbeb9fd1e7a72194d96b43ebfe amt: fix return value of amt_update_handler()
cecc8f0a85160bd088314a2e2a0886aad2c0b809 amt: fix possible memory leak in amt_rcv()
3401f1a9cc000726bbdf424cb0a3fe9c94edaedd net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
d2998b50ecff030178d68a41ad5ff04cf33ac8a3 spi: fsi: Fix spurious timeout
75047d70ba2d3958d24627e36757e7188765be27 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
a75dbec01566374a5a451b3e1ac899e1e74efceb net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
55c8587f72d4b5d4ff7012624c9c1fcb2da23c43 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
1b1a49e8fc0e66109368377becbe3f8b7904dfae net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
46798db7de515010e7471b8b05b613f1558f484e net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
3fc499b50de8159c8e62eb6bf7fd817bef171c3f net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
22b1e7826889d33bb37dc85d3ab3c15486db6351 modpost: fix removing numeric suffixes
ad97cbeb3cbbb352ce937f8aa9c7c93b3df69732 ep93xx: clock: Do not return the address of the freed memory
3ae854791c4ea2001ad39ffdb2746f3b6b1d40b7 jffs2: fix memory leak in jffs2_do_fill_super
b12a11f80c84b76a0952e6f6ce6e54c3835d7102 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
2eb58b6c27e6a461c7c3f06b6156ac66ee699ba0 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
8edd6a6446c533a41c1915f06d58ab09269dbbd6 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
3b201ff610a5c1ab908f8729ea23038891c39334 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
c5f803f68538f0e74f062053a390a940bebd06a2 bpf: Fix probe read error in ___bpf_prog_run()
48edfc7aa073f72fce0eadc9bafe207282430a64 block: take destination bvec offsets into account in bio_copy_data_iter
c69ce044bbb46e5b9fcef1ed47f5fe138338881b nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
787aec8b8d6139a539058a0c2500c564ea6c1c7d riscv: read-only pages should not be writable
ece9742e5c9e74105ffdfc0795fe04195c8c428a net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
15ecddb1d3d4cca8a5842d9f495590f6b5f681ac tcp: add accessors to read/set tp->snd_cwnd
784ab9f44256603db1d2c0255d29901162f7bc06 nfp: only report pause frame configuration for physical device
071a89497ad8c7ae1dd82de406289d338fe4ef63 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
65ae6bdcacb63353b65db504d10184f4d38ba268 sfc: fix considering that all channels have TX queues
78e36fa45412490dc7e85a6278b200d6637facea sfc: fix wrong tx channel offset with efx_separate_tx_channels
d9a0d392c35dc8c2365ff0b9b671ab5123d1492c block: make bioset_exit() fully resilient against being called twice
3e135af5395339c83bd49c9f44a4bd1b8209a497 blk-mq: do not update io_ticks with passthrough requests
608932ed1e1008bad11b288eb928921e3322c23a vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
c92be2b157898ca2d0620552f8c630d97b23042d virtio: pci: Fix an error handling path in vp_modern_probe()
13d81e431be1dd35bc2ffffe4d5496031fb0dc1f net/mlx5: Don't use already freed action pointer
3e992fd9f70281f7867ff18096018d32606db0b4 net/mlx5e: TC NIC mode, fix tc chains miss table
0ba6b7e69e30fd245de95093bf5da0b5e1231552 net/mlx5: CT: Fix header-rewrite re-use for tupels
a1dfc44575b98c802fb04e921158b0852fc47599 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
06fcb74661a250a6346f32ebb05db2c2f3c47e57 net/mlx5: correct ECE offset in query qp output
bde8484268a59bbd85ccc082c2998f703e973cbe net/mlx5e: Update netdev features after changing XDP state
0b93c63f19e1cdcac0ce0d7eac86de78e072cef8 net: sched: add barrier to fix packet stuck problem for lockless qdisc
b00ba70a4c5ca153e811fabdd5c9c2fc798cf8a0 tcp: tcp_rtx_synack() can be called from process context
48dbb61078b55b0669f04100b0856ee4cf7d0e83 vdpa: ifcvf: set pci driver data in probe
713a5272d7e8595dcfe873031886d8fda3f19891 octeontx2-af: fix error code in is_valid_offset()
c45943cd6e97a71fd407662c0f6b1640c6e49040 macsec: fix UAF bug for real_dev
eb58019881fa2cdbfd4db8058b0c0c4937d1f8fd s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
0a431c563ce74f52e37d6f405539c1811f44ff4c regulator: mt6315-regulator: fix invalid allowed mode
5af2adc83370b64d025c5e5d51fdba33ee132a33 gpio: pca953x: use the correct register address to do regcache sync
8cc114868a5bb2c0525c30e7da32537b80ec4bf2 afs: Fix infinite loop found by xfstest generic/676
78e659a2420d345e7cf4b7002a66311420adf07c drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
7bfb5062d1f40a81f178fb44cb98af7fbcb685fa scsi: sd: Fix potential NULL pointer dereference
05b371e511933b616284b84e87278bcccd1b71ff ax25: Fix ax25 session cleanup problems
62f3546c38cfbb4c471dffd0ae5f9d71415487cf tipc: check attribute length for bearer name
df910fe8dc2d8ad6c88dc9aca33bdad6dd7a2d69 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
beeb4bb78c30bdff00127c524d17df19f604be19 perf evsel: Fixes topdown events in a weak group for the hybrid platform
9096b6065255bd23d2b51f550258bee3cd4d4610 perf parse-events: Move slots event for the hybrid platform too
6e45301889560479ec871b7a75e6f2de0d9b017a perf record: Support sample-read topdown metric group for hybrid platforms
cc8c249193e34982d4d033d3e6835ec386d367b9 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
8cd0f6530378aa755caa71f8d87b5e81651f1e59 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
c1cdf5239d5f3877f8fcc355ae4c7e0a397ae13a Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
a980fa631e3551b326ec5a5b4bbe99806a2bcd0c bluetooth: don't use bitmaps for random flag accesses

--===============3501567771920522887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8dab724ff5d-62f14541e946.txt

0add7fd3ca097616802bec7abb8f82e33500bb72 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
bc0bfb2f9ce2c4cc21fb64bc0b82a354270939e8 staging: greybus: codecs: fix type confusion of list iterator variable
7e3274ae588eb1d497e98efcbab92b6596faf586 iio: adc: ad7124: Remove shift from scan_type
c01057c6668368345c7f58562de8d7d7425869a7 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
c1bff5763a1c8826813b8706bf7243a04f848ade remoteproc: mediatek: Fix side effect of mt8195 sram power on
59dfc13e0046a4ef5fde84f814eac08a97cdd43b remoteproc: mtk_scp: Fix a potential double free
37c13ba60b74dd001ae8979b2c0497f03b191b97 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
acc9c31d958eebbaff4b5fd357ed9cf8fe19f9fb lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
b5ef3184ff2ae04f49086ab2b4c0a3e80be0ace9 tty: goldfish: Use tty_port_destroy() to destroy port
4324c828b63f95a4fe4c4ec9fdae25212199ac86 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
62648b58dfb86590fffef134ba1f3c48a5960a0f tty: n_tty: Restore EOF push handling behavior
3f918ee57d3b19e1d2cb90d200f98a7c8cc8b128 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
4dc364f9db6514f1dc61f382865e1e21377a3fcf tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
b384d1ef0e74642045ed55a58bcb7b94ff742e44 remoteproc: imx_rproc: Ignore create mem entry for resource table
a54efd3c57706d27d0999d64dc4d689cb432098f phy: rockchip-inno-usb2: Fix muxed interrupt support
087a2d3162a8a173f3980bc9db5a0e908e7dd828 staging: r8188eu: fix struct rt_firmware_hdr
c599777d13bf7efd90387a64e93951fef0f28537 usb: usbip: fix a refcount leak in stub_probe()
802d3aa70d2228506bb3ac014874428fa624a58c usb: usbip: add missing device lock on tweak configuration cmd
9730f4d3b156951093b2ee342941ac4706f8e427 USB: storage: karma: fix rio_karma_init return
0c5583f09037957121eb20ee3c3f1abd6ee16b1d usb: musb: Fix missing of_node_put() in omap2430_probe
99134b376073e7b01776051261136ac7a1744c8a staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
4f94a9885133d69e1977f02c6b94664da2d90c4b pwm: lp3943: Fix duty calculation in case period was clamped
aca75d6383506ef7a78317c910644c0d2703bd07 pwm: raspberrypi-poe: Fix endianness in firmware struct
b1de5f87556a5666d50bd2a33d2374fbba307add rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
7bebade6195675262a881e41dfac493590a30469 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
aa9eb3a06e9e431f75fbf453c29b1e6a26edb2ef usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
74094ca07927aae0ed4f145b609756fb7ad6b75d scripts/get_abi: Fix wrong script file name in the help message
ae8d31248b02bebe58a83e510cc5e2bcca16cb73 misc: fastrpc: fix an incorrect NULL check on list iterator
6a657735372d070bb3044897524d39aec18502ce firmware: stratix10-svc: fix a missing check on list iterator
71d67ead9e0886b3773d52c13810fc2b5c393ddd usb: typec: mux: Check dev_set_name() return value
d6fa4a10cd4a040b0b6c30160cdc3de7443b7121 rpmsg: virtio: Fix possible double free in rpmsg_probe()
90e14f741103d128ebe2b31c03fa0fbe7d9a317f rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
a2d84455c6b0bef530a4899ff924977cf68bb5ac rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
25fed16f0ebe2c7ae15e5e7d440f32f69d0f0ee0 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
eefafb7f3c4f76d85e1e5bdd80eb6fb0900b2332 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
a6096aa27f5a887ee1bd65cd357e58871093bf11 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
e23e734dbfb08b611fa7f6bdd7290f14002f96b7 iio: adc: sc27xx: fix read big scale voltage not right
563d8b034c7932123e7ab960b38af6df3837618e iio: adc: sc27xx: Fine tune the scale calibration values
4ae4add886aa2fcf9eebfcba613f07922b409866 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
16fe73f1620da2d91c6973be2c4275a68b3972aa misc/pvpanic: Convert regular spinlock into trylock on panic path
6e28611e72841518087c0daf25ee13545b967cd3 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
95ac23b9c2549c299a1acec715c8ce064a4302d6 power: supply: core: Initialize struct to zero
7f60043b1e89d886c312b9e0d7e4fee4fb83f3d5 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
b2e595fb9a4300d9dc2fe2923ad5021ff4dcc0f8 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
56e805c6dce14c923853adc2ee13275a799bfa64 power: supply: ab8500_fg: Allocate wq in probe
6fe2903182304632704e09d541f4e7998eed7e0e serial: sifive: Report actual baud base rather than fixed 115200
f3bffa83aa21c37d910e2d275cda8e77376c0ce2 export: fix string handling of namespace in EXPORT_SYMBOL_NS
35ba14a9061d3fe889e2d5eade87587c544362a2 watchdog: rzg2l_wdt: Fix 32bit overflow issue
0db6d3ef9ce9ff04ac3e208d0070c8229b114080 watchdog: rzg2l_wdt: Fix Runtime PM usage
ff1be2906634a669b4299f4cae73521bed6649a7 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
fd686cdcb8e6e2e214a08e385d26c0cc0d82ce06 watchdog: rzg2l_wdt: Fix reset control imbalance
95e45f67295186e0e6906fa454a4f020510098e7 soundwire: intel: prevent pm_runtime resume prior to system suspend
13791f39fe67b2c31f34cdf7d80456eeed82e8d6 soundwire: qcom: return error when pm_runtime_get_sync fails
45ac664d78347f1a4a81d6e7f4de310897f1c21a coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
cf1b1fd057c5b31740819f380dc147c6f0b79050 ksmbd: fix reference count leak in smb_check_perm_dacl()
2bd29786bcb4bf884b2361428d74550d343ca185 extcon: ptn5150: Add queue work sync before driver release
6c185f7753367b65840d728547327d772d681fd5 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
77424d35f4b442146ba989692f33b3fcc2e47250 soc: rockchip: Fix refcount leak in rockchip_grf_init
1ad54979b26e7c0a0615e900dddeeeaa2e187b0e clocksource/drivers/riscv: Events are stopped during CPU suspend
9000f1e9f339998f0a45bea99aa9ebbf56c85cae ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
6f8fcafd37712058c759f691faf63b75c77eaf0a rtc: mt6397: check return value after calling platform_get_resource()
9ca14f3c50cc53904b4515afa47c1270dda38ddd rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
1d5de16d666d4285c72b57c95360905637a97c93 staging: r8188eu: add check for kzalloc
10a8a1e8451b1a2cb1273b45a0bffd719cd9a911 serial: meson: acquire port->lock in startup()
875a02f3991208a0cc962015e6f9583183d022e9 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
abadbe51b1c8a9433c3d0475a03a657a5e65dd5a serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
8d3e58cbcdcce3bead63934b934e6ba7512b032c serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
3c3144989fc097613f3041d23761bac58e814ac8 serial: uartlite: Fix BRKINT clearing
f5462a632c92468d5b24e0d6e8baed21ef3481d9 serial: digicolor-usart: Don't allow CS5-6
0ce968edaca41bdd777b2326c77ec6f448d67513 serial: rda-uart: Don't allow CS5-6
268c3f95b98bc4ff2cac7a133ba2e0e34c7856f6 serial: txx9: Don't allow CS5-6
1c182cbbb3e8430902d444054b5dc4345bb30098 serial: sh-sci: Don't allow CS5-6
6bfa02cc03bf215d26a6e52bc7931a1c5aaa1d29 serial: sifive: Sanitize CSIZE and c_iflag
59836c589f3a0e00dbd72b9ade63a6f07df5478c serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
8aac0b26f09f3a365b46073dcf9ba4a98a850755 serial: stm32-usart: Correct CSIZE, bits, and parity
b5b375aaff34190a854833d6cacf94ebf5c14f3c firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
01e5c8a28c98f0099d0f92aa57557c6b32aea67c bus: ti-sysc: Fix warnings for unbind for serial
11ae4df3a8934cbce19c2ded431b9a97a4b36d30 driver: base: fix UAF when driver_attach failed
1e4147fb94a391351c66f7a5fa0b22f7593b864c driver core: fix deadlock in __device_attach
862df91f9c302b304c0c07002c321ad91d11a585 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
6c454ed337ed3c322426eb21fed2b293d68800ef watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
3c5ee08ddb75c3ff681071df0c012685ef91aa51 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
3dd2b2c8004fab59afa3c83d7421f51f5d0d9d17 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
ad68b36c49238c498d75cd71bcdf2068e3cb895b scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
62e5d699776914b399930b14caa72deb53d7ea9f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
4144a13c4854c3e8435925ba9dd221a2f3c5c015 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
59c75e325dc9f3ae951960cb29d972acf306e145 amt: fix return value of amt_update_handler()
443c82b492ea83e8068fbe4e5699bb553a6c1dc9 amt: fix possible memory leak in amt_rcv()
fe26a31ae04be0f252f9a6f2eedb7bf95aa165b4 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
ee086e8b853b4fec8a57a104931764eb58ed2f6e net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
76e29e796eea1c73c19a86ac643e9f710cade523 spi: fsi: Fix spurious timeout
889f3a40811dda919c17f8e88e60d525157eeaac drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
0668b33b38cd118e162ca0b9e3bf319bd72ba0bd net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
5d731a613403898fb85a2534bcdf70fa4e35bd5d net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
3d1a9e1183feb460a56804d7e1857b9034f51ae0 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
9064c862ae40bc4d08ca7abbf7f587eeb501c4b3 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
4aac60fe0a13c234d5f03e8bdc3886cdfcf52a1e net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
688ac6ac0009b5e988e4e54a4142272f04e0c044 modpost: fix removing numeric suffixes
0a161fe7f8fc1177fdbf70d3e87be04dbf6272a8 block, loop: support partitions without scanning
d69cc051370de9d3604510f6c45b7e3c7251a8dc ep93xx: clock: Do not return the address of the freed memory
baf896c49099c663e8e68b605a0e9a3ddd88e130 jffs2: fix memory leak in jffs2_do_fill_super
bd96c196631dd813c4942bbaf6954f81ceb34cce ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
a1d1a0b0be88f650ae31dfaa299d46d997e9f8f8 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
20f8f60c9cc036040a4fa0ef12c662b4aa798dc3 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
5c74af7ece93d3cffb5c2b9a08df80bc715e448c bpf: Fix probe read error in ___bpf_prog_run()
59f0aac6d1ed31127d26734d71d0df8b58d9851a block: take destination bvec offsets into account in bio_copy_data_iter
e3cf39a01048e5e2e8d0f29017ef713e32c79afe nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
608f14bb89a14b120ec81267cc0c8b64e0d79bfe nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
922dc1d01826ab9b89c64fc46c5eef340830671f riscv: read-only pages should not be writable
fbc780644a400a2bebb9b9ffca1df7f1ca63e75f net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
6dd9ae91ffa68fb1795868e69faf37cd7452288b tcp: add accessors to read/set tp->snd_cwnd
75ae6428519715e75d2dc8ba9a04c11876494aea nfp: only report pause frame configuration for physical device
7c3919570645cd14040e8fdf4b6468f80e89fa67 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
9f0a44ff5b5f11883445f527fbd464c93a3d646f bonding: NS target should accept link local address
c9410ea0941f72ec902e7d6243fed2699efb64ca sfc: fix considering that all channels have TX queues
9a8638ebe6e575e9b16c7fb6ef244d760cbe5e6d sfc: fix wrong tx channel offset with efx_separate_tx_channels
f5790deacc67187ef943b0be124b911658209807 block: make bioset_exit() fully resilient against being called twice
0e269302ca9ff99e8344ac5a6d1d18ec7a9e217a sched/autogroup: Fix sysctl move
2992e03f4919aaec74fc27bc8ae0031e352ce839 blk-mq: do not update io_ticks with passthrough requests
59d69ccd0ad95963dfb4c188a30ee2bd0a5c514b net: phy: at803x: disable WOL at probe
ea197b8e7a7265ac596ee46779e598bb6877ecce bonding: show NS IPv6 targets in proc master info
7dcf2d93163df4989ac1e7f32a867dec4c9725af erofs: fix 'backmost' member of z_erofs_decompress_frontend
00eb92c58dc2bd31b4797348df4989d3bcba2635 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
a2e4621b36a80bca7495c0bd865b5b79e6a5819d virtio: pci: Fix an error handling path in vp_modern_probe()
2ab57c6233a1689a695a896e54bde0a2538576cd net/mlx5: Don't use already freed action pointer
c8d27000495f7901e3a0b118a0ccf0f408c5ce36 net/mlx5e: TC NIC mode, fix tc chains miss table
8e7ee0c3e69d24e1c0d343bda476b74babdb1cfb net/mlx5: CT: Fix header-rewrite re-use for tupels
3efaa1c75c22e23061d3d211de31a3e305365ea1 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
9ea12757e9e63adbd31652af7a11c4a03484b7ba net/mlx5: correct ECE offset in query qp output
2e2fbdac3942634e83f4cef32a4c0d9b818d3fdf net/mlx5e: Update netdev features after changing XDP state
c58ce7eac0d983ce66bd0e551c695aacad2815df net: sched: add barrier to fix packet stuck problem for lockless qdisc
29c8c5bfc4c7cf69fc3b70c69561bccc3d5a4c18 tcp: tcp_rtx_synack() can be called from process context
18264c8744574aaee759c116cbbb3d9e716f045f vdpa: ifcvf: set pci driver data in probe
38cbf61d5ed35d89cda13a8a179e41ab727f1e22 bonding: guard ns_targets by CONFIG_IPV6
a285c7863f780057c13958094b85ecb5c98f2c17 octeontx2-af: fix error code in is_valid_offset()
0867675ea6e33fd6503eb6b1edbf685f421c3f7c s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
22299f4e5a0d7a0d56a7a4fc7519ef8347c8544a regulator: mt6315-regulator: fix invalid allowed mode
55749ecb9688c7ec84e988069176df10b459817c net: ping6: Fix ping -6 with interface name
e2e015a4f0c28b1f8423f4bc47a049e5a2cd32c7 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
c7e2815df1da39ac86db9bb9e29294f57c044dd5 gpio: pca953x: use the correct register address to do regcache sync
bb04cc9aff46eacc0789f6b30395d8526c423ed5 afs: Fix infinite loop found by xfstest generic/676
0b26cefa22f799e7fa46ba6a60eeec6aef619b31 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
ff89375a6952cf2b89d4ce03c27d6c442e64f028 scsi: sd: Fix potential NULL pointer dereference
60d40f70d3cbf05d40a85638f5ee77355ae331e0 ax25: Fix ax25 session cleanup problems
e637a36c597d52d203300db4459b19e51bc1fc40 nfp: remove padding in nfp_nfdk_tx_desc
aff73c7d05faa199a271a471da734f14226ea447 tipc: check attribute length for bearer name
2b29f9a81ed81f7cfa99e6efdf30117adc6f8b6f driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
212a6565752aa3d22d824ad72ec8baed30eba014 perf evsel: Fixes topdown events in a weak group for the hybrid platform
429b75d848466c9ba2859e04c6ea09c51f5b6aac perf parse-events: Move slots event for the hybrid platform too
59406aff1cfa9ed26684f291565233b9cc108af3 perf record: Support sample-read topdown metric group for hybrid platforms
1bc25244348fa355bc19f1cc51455a878a0a2d08 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
5a21abd6f1fb2230a32cdcc66735c7cceabe29cb Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
e9ee9746a9648db9f1173e81ad26b6e064a0f20b Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
62f14541e946aecc8aa7103dee54f03535a479b6 bluetooth: don't use bitmaps for random flag accesses

--===============3501567771920522887==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8cca31873f09-3337ee4287e8.txt

2cd49e9e1f636653a9b71849c7a56b9038259c13 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
41165476b31e0fd265afc5a9e471b6110d367344 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
d84b7706a75f68fb139b5941544822da817d0c57 USB: serial: option: add Quectel BG95 modem
eb20142fb4aa85dd2547d568de496e9f7fde995a USB: new quirk for Dell Gen 2 devices
956b79087cc80d4113b5327ecbddb3c20e4b813b usb: core: hcd: Add support for deferring roothub registration
8458fda9d811c0879ad4b5cf6385ec80baa03a8f perf/x86/intel: Fix event constraints for ICL
b1c6283ba137bc5cc46281ef1f88426c20bcbf3d ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
ed0cfe8d4d498059772a4f07cea779a16571283f ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
455d93b914ac68bf348540afe951ed20cbf377ec ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
432dd8229670d520fef21d435785e313b085a141 btrfs: add "0x" prefix for unsupported optional features
b84823cb80594456ea3ee272f17a1ca61f8305b0 btrfs: repair super block num_devices automatically
61513eb7e2cad415e1141231fd050e9ca6e6033b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f324c6d1df22072d8b58907852e7c905da9d1866 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
52fb741114310db0fa4f08b49496e82311c19e7f b43legacy: Fix assigning negative value to unsigned variable
110c95a306fbb71c4f059ce69e0e14c10962b35e b43: Fix assigning negative value to unsigned variable
936f95e4c09236d05ddf77720dba2c91c2fca216 ipw2x00: Fix potential NULL dereference in libipw_xmit()
02900ecac7e4368f2b4d1821320d363d3c540dba ipv6: fix locking issues with loops over idev->addr_list
618a48b2b51f882d192ab8814505bb9bcb4c8966 fbcon: Consistently protect deferred_takeover with console_lock()
4f7b2eb57961bfe9a8e27e5f9dc1c4b38739b0b7 ACPICA: Avoid cache flush inside virtual machines
02539b91ad2ab6fbe3746488eaf6da7e8ccc6967 drm/komeda: return early if drm_universal_plane_init() fails.
c1e4e92781004d091ac8c0854efdf847f47f8f9e ALSA: jack: Access input_dev under mutex
8d3625e00b61b11bff6a3f0439e67b907d5123d2 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
83fa8f57cf53b2caae8b79f1b8157cb98f9ef2db tools/power turbostat: fix ICX DRAM power numbers
9ac877112ee63694f586153cd3058602565a6564 drm/amd/pm: fix double free in si_parse_power_table()
f526caa128a690539c8591873ee3a2db641cc501 ath9k: fix QCA9561 PA bias level
8f22f4f4e287e984fcd4cb704296138c19c37485 media: venus: hfi: avoid null dereference in deinit
3f533d832ecd1dda56d579850f44922f685368df media: pci: cx23885: Fix the error handling in cx23885_initdev()
3035e2a93890cf42f301b07017d06a8269f0d922 media: cx25821: Fix the warning when removing the module
54fbd2b7494cfab8ce1623055ca2a48f7cab74fe md/bitmap: don't set sb values if can't pass sanity check
f1c753319d651a81146e79b60791ab1036e31e38 mmc: jz4740: Apply DMA engine limits to maximum segment size
4d34fcaccc7dc53f27b210933b9cc8f916b14ad0 scsi: megaraid: Fix error check return value of register_chrdev()
964ad6426ebf58425fd9d3f108dff41bbe15d029 drm/plane: Move range check for format_count earlier
ed65e1c789e68e5eb3359cf8e0f28a809967e5e6 drm/amd/pm: fix the compile warning
ca822f6047b82a1ed15c52237b1cd705091aed7c arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
6cce09f36a1f8066f6b80ae919a25e74c54a78a3 drm: msm: fix error check return value of irq_of_parse_and_map()
f5a4e0439f210cea1c71b5c5a963186cde7d1883 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
3eefc3c14f7122748e52ef915153814cfc30579f net/mlx5: fs, delete the FTE when there are no rules attached to it
9b5518b6d88358a458db11badb5628ad5e00ec6c ASoC: dapm: Don't fold register value changes into notifications
3547bb24a4f856be8d8b167b5af6dd6d6cff46a8 mlxsw: spectrum_dcb: Do not warn about priority changes
34eec9b5fc1b779fa25d99abaaad8d765b3e12a7 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
ccc7b735f62a73e3fec4c99fb36a7a3f244ad00a HID: bigben: fix slab-out-of-bounds Write in bigben_probe
3f5464b68c147908ae112787a3ee606e31ecc47a ASoC: tscs454: Add endianness flag in snd_soc_component_driver
8c49db844977fd6e7d907e069818803439f65a66 net: remove two BUG() from skb_checksum_help()
1cdbc777439ce9b32f8c5fc3f155b02e63cbc0d1 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
7c9816db07e45e23cecdc26b5a72c3cdb2ccc06b spi: stm32-qspi: Fix wait_cmd timeout in APM mode
87a753eeaecefba0b5d5306183570e5b1425587b dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
23d60d837fe81b7defa3ae169a251ed6adeef7a3 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
3f7d9df2ffdf5bb36cdf9c51985cb5c4ab66c7f5 ipmi:ssif: Check for NULL msg when handling events and messages
a71d8b3f49ef56073b379dd09cf9b637eca27d24 ipmi: Fix pr_fmt to avoid compilation issues
356b1dc3658433e024860f60121f914a88d4c759 rtlwifi: Use pr_warn instead of WARN_ONCE
eaa568e8e93b21cc6d1817fb67e75b557166774d media: coda: limit frame interval enumeration to supported encoder frame sizes
b2fc8752eba050e8f54ad33826d89e29cb1ce6e8 media: cec-adap.c: fix is_configuring state
6df66972a59b3c9a4e9c1cf97abcf127f5677ea4 openrisc: start CPU timer early in boot
1cd7d75c653d86e5885aa37f7c56fb34fd2035f1 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
3e10bd6c3afcd25f7c44f4310ab6d14ee1f7ad86 ASoC: rt5645: Fix errorenous cleanup order
49f927ba4c22dcc60b789442a8c68660f9ee111d nbd: Fix hung on disconnect request if socket is closed before
1cdbc9ef692640e2802e1c03ab541bf4d09534b3 net: phy: micrel: Allow probing without .driver_data
969520e244d2102413b9869dd48026f1eee19893 media: exynos4-is: Fix compile warning
b8288f97307ccefbd09410fb8aa609e68fefffb1 ASoC: max98357a: remove dependency on GPIOLIB
b9d7432bcd3237a470b3eb9a08da3d9e3e95bf63 hwmon: Make chip parameter for with_info API mandatory
89436fcd543bc7052712b59b948f4e3dba99a291 rxrpc: Return an error to sendmsg if call failed
6546edd3a9cf4681381b974d1ec21f0d69b2d694 eth: tg3: silence the GCC 12 array-bounds warning
024e701a4ae2a39ce7765da99814ebd310cf9708 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
e780ca8edcca596f4e1eb6e6944458f2b82269c2 IB/rdmavt: add missing locks in rvt_ruc_loopback
c033a0ed1d48a5ca623927111cc9d9b56478848c ARM: dts: ox820: align interrupt controller node name with dtschema
f871fd7328c52e7b5c6a2e06c9924acf0d28d8a1 PM / devfreq: rk3399_dmc: Disable edev on remove()
eb1ba6776e7f941a839e925ba822083b91c03b47 fs: jfs: fix possible NULL pointer dereference in dbFree()
dcd72c386917f220224b0d4cb73f76951c389cf8 ARM: OMAP1: clock: Fix UART rate reporting algorithm
ae7073f231979774a5f8e3ecfeffc2da27088faa powerpc/fadump: Fix fadump to work with a different endian capture kernel
1fd99c4419b1ffd2e926a57ca61f43e00cf19bd2 fat: add ratelimit to fat*_ent_bread()
75575fb2ef72f85e2e5e4591984043c26baa6b4a ARM: versatile: Add missing of_node_put in dcscb_init
06273fba0326aad5d5d4d9fabc5cda646ecdeac5 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e0a4a664a2d1cf1859beafc115b5315b916d073c ARM: hisi: Add missing of_node_put after of_find_compatible_node
d10044c732d97d2530a526d120d5ab387998a97b PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
0285685b191570d61af6e4565a782f1c08236385 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
650eeac8b0ab23956e23cd93896efbba8287985e powerpc/xics: fix refcount leak in icp_opal_init()
bcd579d488257a73e4cc8ffc102fe76b5191b140 powerpc/powernv: fix missing of_node_put in uv_init()
469aa24dc555bcbbf23325c4147fda3f29285c42 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
727419d6d0041c0097a7b2f322223b6ba6b3469e powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
fe038835f03fdfa0370ad01aae60e06477582a6b RDMA/hfi1: Prevent panic when SDMA is disabled
c01023e0f9fbbbfd9264b409fcdccd167d4c3a4f drm: fix EDID struct for old ARM OABI format
1220ec0d911545f6af291077523819dd9a44f46b ath9k: fix ar9003_get_eepmisc
fe5e391a93258aeca68efb9f5f7f5012f5742a37 drm/edid: fix invalid EDID extension block filtering
38ef4356560a0d21492cdfa90bb9fc9c5eacdd39 drm/bridge: adv7511: clean up CEC adapter when probe fails
5425e052ed9ab781385e52854b32c409e3437c8d ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d1a444a48ff7ef5ccff2f735e0db58b3f361ae7d ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
5ab57202f3f202ad95b23586115716d63246f38b x86/delay: Fix the wrong asm constraint in delay_loop()
93f91b18fd25c3d9c9781022eb9d1da648008a0d drm/mediatek: Fix mtk_cec_mask()
7a676dc20b67d8c9765b0f240405db57467f7a32 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
027b684a5863767c098d48b7c45e08789d9fd22d drm/vc4: txp: Force alpha to be 0xff if it's disabled
159aba3d7ed15203b7da3698374d76b845dacc84 bpf: Fix excessive memory allocation in stack_map_alloc()
25d5bcdf9561cacf4fe3cef4a684d414d21482e4 nl80211: show SSID for P2P_GO interfaces
84d60be3fbed60a3427dda5510bd85348ea533e6 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
d67a2ca1a321a8c785f929e1d06863eb92641595 drm: mali-dp: potential dereference of null pointer
f627a0f0a00b4a7efd322bf4813ba753678f0f5f spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c49bfa28f5b408334e085604baa469d9c22050ec NFC: NULL out the dev->rfkill to prevent UAF
74190bd15bd42a371d9c4b1323278574e5b5a7a0 efi: Add missing prototype for efi_capsule_setup_info
67ba994118d06cbf595e76cd2af1674201fb5946 drbd: fix duplicate array initializer
a8d37e58c39b87ab966678ce3ffbbbe62e673973 HID: hid-led: fix maximum brightness for Dream Cheeky
db0ed32d76a6cbe9e4df1236d23f38459a228a83 HID: elan: Fix potential double free in elan_input_configured
96295ed2ae4a30928bffa75819068c433910dba0 drm/bridge: Fix error handling in analogix_dp_probe
bb7bfa4d743dde391d9a2726a565c7d54d5c081d sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
1a8a620a6f7a5afe7d26834dc89dfd501c6b587d spi: img-spfi: Fix pm_runtime_get_sync() error checking
d321b032cd4a69986d2cdaa584dd1554e8b35114 cpufreq: Fix possible race in cpufreq online error path
36a4ccda4db43813a3130c6a1c05acc4bb2cbc6d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d375d519ec664b2b609eca49abb8434af88a527f inotify: show inotify mask flags in proc fdinfo
41b0963ea87f29064b72dda88dbf2b9030e88e41 fsnotify: fix wrong lockdep annotations
5ffe9f14ac7e756a0289a1dcbebb4f1216c04909 of: overlay: do not break notify on NOTIFY_{OK|STOP}
1e85a09ccb0585858edaf99e6ff08864f2ff980f scsi: ufs: core: Exclude UECxx from SFR dump list
025609c49104c743656db2378b93dc87d51e7e11 x86/pm: Fix false positive kmemleak report in msr_build_context()
6041592b4ddccbf8e03dc21b71278fa61e0214e6 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
b5c557f44e1e99e7660b67dc2ccb49dcfb8f21c3 ASoC: rk3328: fix disabling mclk on pclk probe failure
88cb96596907f8c50011fe6963014cb51e40024c perf tools: Add missing headers needed by util/data.h
23509b5b4490d0949e9639ab881ba7106f28e089 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
e2faf605951e33c41881edebca675dbd7fd53cd6 drm/msm/dsi: fix error checks and return values for DSI xmit functions
65eb5120a686a52f591723756267ee511a494744 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
40f21d8daa52e443c9abcd9b85f42213010f0efc drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
894af55870d4715c190ecbdaa404e25ca1068545 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
8dcedc5ad6065b9819168dcaaa4ac36163c2a33e virtio_blk: fix the discard_granularity and discard_alignment queue limits
a99a9617a0b254bd1fd99016f0b6241dd323b59a x86: Fix return value of __setup handlers
2a7fadc9042943fb1b2feafb0f9531df72b84731 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
0a3712c41c785c0540b1c0395bd683ee6e61585a irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
ca325982651182be49d434ee3d8d130370ed5e3c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c7fb45aed8c99ac63c6bd8836e88c8d838c9b2f3 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
bbc5a71505dd65d73b1c41ced4e5f8157d8641c9 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
3f74fb7d1c8a82fa0e22edc26d1317daa85edaa4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
d9875e41fb58fa690929bdfb44541b9e07917457 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
d682e83a3d7a19e90267cddb357a4f49a138efbd media: uvcvideo: Fix missing check to determine if element is found in list
6e9e9f76b49e6bee2ec1b3f8673628e9e68933ec iomap: iomap_write_failed fix
2d95126649207e470155be52b78abc160d219a46 Revert "cpufreq: Fix possible race in cpufreq online error path"
91616e9703b7caa30e0987a3b9d8ea2fa67a4e4f perf/amd/ibs: Use interrupt regs ip for stack unwinding
bc075fe382dbea134b1fab7242cf94dbb30fe640 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
f3efec463ae0828fc567aa151a20e10fc9efb487 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
bc9a97066acf5e1009a7af83e822a6a68fec0f96 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
006243e8498b9f1ed11446499229815ac9870470 scripts/faddr2line: Fix overlapping text section failures
f51fd39d5f6dce76f33bd66bb97b2cac23e73e40 media: aspeed: Fix an error handling path in aspeed_video_probe()
4406de107de578e8996d7a255e051d35cd470f07 media: st-delta: Fix PM disable depth imbalance in delta_probe
4879659eb5f615adc39394c2697ef6bad14cf224 media: exynos4-is: Change clk_disable to clk_disable_unprepare
d418179df119b82b1bd3c02931921c4cbb11e4ca media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
73e99597c0319eec71c5283298f9c6720122a060 media: vsp1: Fix offset calculation for plane cropping
551a063b4a8bd5c9192a9ff6a65eca2c5c5c038d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
e84c903b422f5439b395511fbce40d5c18a88cb2 m68k: math-emu: Fix dependencies of math emulation support
01aaf97a3c5adae08a6b672ab29d24bc8dd4bdad sctp: read sk->sk_bound_dev_if once in sctp_rcv()
266abbd3cf3bc03d7406d707c63368ca801bf6b1 media: ov7670: remove ov7670_power_off from ov7670_remove
e151effff8ff0617592bb82654deb91844ce8df7 ext4: reject the 'commit' option on ext2 filesystems
4863ad05a7f891cab4a512f9f34d5d0be8a9b265 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
5663ff30bf22201d73ecea173737d57061a9cf87 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
3f43e72bc9a84d3588a4ec94a93e4667c0cb64a8 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
361147c0968040f222cf0aef0959d538b3268fec ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
cde134e48dd4d095a974d5ddf6f033312e573fae NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
d501a1cc219d8fda4a4b9f58b0c41c8e57592a2c rxrpc: Fix listen() setting the bar too high for the prealloc rings
7f550334775829956879b5a0e8c8b73210d04fbb rxrpc: Don't try to resend the request if we're receiving the reply
c93e13ccf69e43ff1b500d2509e726f25e7a598c rxrpc: Fix overlapping ACK accounting
c1d36e44fb9b838f7aac274bd2d83f0a11183a41 rxrpc: Don't let ack.previousPacket regress
ad5ae6a15fc761c4314b0875a1c15c2fdc03bf97 rxrpc: Fix decision on when to generate an IDLE ACK
87379c206e12264c7bc153c019e71919503981e3 net/smc: postpone sk_refcnt increment in connect()
64b601d6104c9d60113247f8274854d2008da5e7 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
fea9a5e7127fb6b4ed541b3bbacca721b0a2127a ARM: dts: suniv: F1C100: fix watchdog compatible
6390d347bd5559e5d87225b69d030e5c67157ad1 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
bd429683ff813bf32582f3cf6bfb422554c790ad soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
e21d66739df1c1f41dd0b416986ce1b0e07944a1 PCI: cadence: Fix find_first_zero_bit() limit
08e1455493278c8383856b67295019311bd6691b PCI: rockchip: Fix find_first_zero_bit() limit
4f6dad9cb9abdc0c2dff96b844ca749c9ae9feb2 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
0a13a23e05490c086b0fd617c7e64fbb80205769 can: xilinx_can: mark bit timing constants as const
f0e7b5ade14588248af8d78c24d8987034a4c9c9 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
3ce1b3d8413203170a0b490e97e044fda5c15bff ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
a6b116bc6943572e3bef700d5d0144bdc23c9177 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
3192b665b801bddaa44c0e32809df55e37021f36 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
c65cea3b5fc7fbfc25088bd8f0fa09f6c21a2750 misc: ocxl: fix possible double free in ocxl_file_register_afu
0f6a268bd9c2452448d7f72a05a096100bb51b6a crypto: marvell/cesa - ECB does not IV
a34885e91fa00020d35e2d5ba53f02458469d493 arm: mediatek: select arch timer for mt7629
04f0c8d3936da48e368634a290a6abf0f7c0d184 powerpc/fadump: fix PT_LOAD segment for boot memory area
a5062a442c87bc79ee808419684f20d517ad813e mfd: ipaq-micro: Fix error check return value of platform_get_irq()
4c0d9df4fb7084a499037f75d59f9722e2b24cea scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
2c6a9c1d44587c5423849653454ffcb88e6fe049 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
54de906656b75ae089bdad80448ee82c4fd3805d nvdimm: Allow overwrite in the presence of disabled dimms
786e7aa1217c823e6ec910344a30dcd7fbc7f0fd pinctrl: mvebu: Fix irq_of_parse_and_map() return value
2410cb39ea3f8a3acd2d937672dc0e0b9325f088 drivers/base/node.c: fix compaction sysfs file leak
223271369845330643aaf880ffff41cf45714af1 dax: fix cache flush on PMD-mapped pages
a65da8b03f3e01e6737b133527e1890661b9dade powerpc/8xx: export 'cpm_setbrg' for modules
97a60fa10a336c7505d73d5c0101dd7d03f1dbc0 powerpc/idle: Fix return value of __setup() handler
1c44caab3f013ad4418b514b09e6303ce33e0328 powerpc/4xx/cpm: Fix return value of __setup() handler
37423c4fc8a72599bf37929fd476d091890ad18d proc: fix dentry/inode overinstantiating under /proc/${pid}/net
6182c48907cb5e70599873ee91b9532f07e8f384 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
007479240cbfe01f745d96416162b34b060c7e76 PCI: imx6: Fix PERST# start-up sequence
6cccdfbd9d852ccbf645d6e78e90477d38343660 tty: fix deadlock caused by calling printk() under tty_port->lock
23d31c7b877cf386f99398439251f242071ff940 crypto: cryptd - Protect per-CPU resource by disabling BH.
97462d129567f4c91132d79d6f9836fc2c19c7fc Input: sparcspkr - fix refcount leak in bbc_beep_probe
0dc448606bd3273a0184854e3159baed314e2144 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
4b122fd8922d2780b4ff33091b4fd95a2fb6fd7a powerpc/perf: Fix the threshold compare group constraint for power9
230f92c99a47afa613671b9756da2fbadd81c75e macintosh: via-pmu and via-cuda need RTC_LIB
129a7527af7071ede47af991a6fdd18ed1f0701c powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
93df396ab08ab774751cffeb1c05ba089d843f68 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
03a3b19db9f97611045546877b1a0fd94e690030 mailbox: forward the hrtimer if not queued and under a lock
c005c5d2288dddfb1ee69d9f31f6fabbbb2946a3 RDMA/hfi1: Prevent use of lock before it is initialized
fe0c4470022df1f7a41305d409e6f347d234ff09 Input: stmfts - do not leave device disabled in stmfts_input_open
4be305bc3ddfec8f2711f0599a96a83d5ddd4acc f2fs: fix dereference of stale list iterator after loop body
7b2738133cfa1e40f44c5119c4c65a25dde28e9f iommu/mediatek: Add list_del in mtk_iommu_remove
9caedd114bdbc258ad9882e5e2e6246af8ac28c0 i2c: at91: use dma safe buffers
07bdc80626ba737accf10d1593f24da09965c41d i2c: at91: Initialize dma_buf in at91_twi_xfer()
5a3377c678fa2a4953fe9aa1517490cc12b28a43 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
862825e4d7bc095aeaaf479ede45a29d524cbb75 NFS: Do not report flush errors in nfs_write_end()
7f7f859a980914a1b2a14c9f16b104067c478ff3 NFS: Don't report errors from nfs_pageio_complete() more than once
d2758c853682ecfb7fb2790f35e4a8bcd4d14a40 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
d75e9ddc786199d3baa72ce11b5ce6885785b45b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
d1aee48670f66cfb5ee1e6e8971feafa4056f8b6 dmaengine: stm32-mdma: remove GISR1 register
2d1d99aebb8d5161d290e51b6400af6893f0a4ca iommu/amd: Increase timeout waiting for GA log enablement
0d53eac4d859f7958ad91d0869a34d8d98665610 perf c2c: Use stdio interface if slang is not supported
cf2421092d11a59432bbf799c8bfcdc7ae355eee perf jevents: Fix event syntax error caused by ExtSel
d1901bafc8d94eeec8b5aa17c661e88eae61dce2 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
07fb72d28024cdf685551bd3a74ed4e15a5a5899 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
8aa5be20080f2e59d910674a78b457559c59183e f2fs: fix to clear dirty inode in f2fs_evict_inode()
86492274f6de02a218e1abe5f7da98d0235abbb7 f2fs: fix deadloop in foreground GC
e862f8c18000cd1565aeccf2853b61e892c0a5fa f2fs: don't need inode lock for system hidden quota
01d290bc6399b7c4e61e99ad687829e00c39afff f2fs: fix fallocate to use file_modified to update permissions consistently
20f1a6c653ea378353625d50b4a97f725a06f322 wifi: mac80211: fix use-after-free in chanctx code
538e18ae432582f576003f7f4fbce5a72a0a77c0 iwlwifi: mvm: fix assert 1F04 upon reconfig
18a1b5db4ab504a3a6ac49b44ba42b4918696f03 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
13ac20557e2fbef827282fb4b794a8da765702c3 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
c304651851c4247be5af08085ffd490c89aa119f bfq: Split shared queues on move between cgroups
7f6daeccf5a129c202e8cf4a89ab0b1837416066 bfq: Update cgroup information before merging bio
26ef9f3dc27e4c86ec07bf4c5b85e6d75f528f9f bfq: Track whether bfq_group is still online
e6811c321f53b9ffc7b55e375380f7d8e6325bc4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
362c509215066846b205800c9bcc0c8cb272c233 ext4: fix use-after-free in ext4_rename_dir_prepare
d3cf9c48b0ac049454cf85610234edce152bc9d9 ext4: fix warning in ext4_handle_inode_extension
69774d0b410860bb5ed87268e86397602e673a9d ext4: fix bug_on in ext4_writepages
075d19f3fd91e6ac79ac109ba9f41ce43aa1fe80 ext4: verify dir block before splitting it
e2fe5da8fb0c8a3eea974063167f5a75f425a490 ext4: avoid cycles in directory h-tree
353a69d900bde752a2540c4fd3513b71477d63d5 ACPI: property: Release subnode properties with data nodes
c6cf531bfb977a852b797f26c883f359cbccf0ed tracing: Fix potential double free in create_var_ref()
cb30ab42c9adb331318caf30e0690fb59e7a4881 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
a28b2187c6870e9baebd5361138402bec1611ca3 PCI: qcom: Fix runtime PM imbalance on probe errors
689d3bedd373471f4fe3da3fe4d3c2f70819821c PCI: qcom: Fix unbalanced PHY init on probe errors
42b81e936eae555024cb45a6455ba5522d1fa0c6 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
d89a1bc765eeadf5f786756abc30f39124528fda dlm: fix plock invalid read
e36e791bf33c4962df55b677c4d4728e20b75c14 dlm: fix missing lkb refcount handling
f4f4182a817df616e64a9461f9b4102add12db52 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
cc09bfc6e2e6d7fed1c48bf67bfb253c978c5a31 scsi: dc395x: Fix a missing check on list iterator
15b01c39b68cd0670e7f33fddd0490501c34ad1c scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
ebcecbf2de3b23dfa2e9a7cc5f0412e40454df96 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
b4c94bb1d4dd7bfa28873409cd8645d255c1dc65 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
00bee447f878975ddbde5ac58099c4cddef4fae3 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a43721155dbd4c5e3c2e6cd9b42b517c64a1e15f drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
0ec9850d1092ed001064c072dfe2935cfd848020 md: fix an incorrect NULL check in does_sb_need_changing
d0696e1cea5f7a61ecacb49b056f4eb80d7c9cb7 md: fix an incorrect NULL check in md_reload_sb
d135bc4488bd4538201b5a6b251a0c79cdc986d1 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
176cb2ead86dd028e9540cca51d38681b986b91e media: coda: Fix reported H264 profile
73019c9c90297cf77c1f44b4fe72af6e44c59b5a media: coda: Add more H264 levels for CODA960
3fe9b609c7a82f0761ee938ec59821a7060e9c7a Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
00618faa1670a9d6f0d7e33b5acb2a7a844515b8 RDMA/hfi1: Fix potential integer multiplication overflow errors
7e078277bcca65b6476ed81323cc1ad5b2d961f8 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
81b6f94b361e4eae4c0e75592102a9b63565c51c irqchip: irq-xtensa-mx: fix initial IRQ affinity
731b9c82c8b29df2c785716e90a144ae5bcc0db6 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
0e27e756d136dd29b3628c44c496e43990296c35 um: chan_user: Fix winch_tramp() return value
cb1720cf3c3c7a41cbcd40731f2eaf66f81d0c7c um: Fix out-of-bounds read in LDT setup
4ba6c88f5ec2d84b6ce0672fad83283ffb15196a iommu/msm: Fix an incorrect NULL check on list iterator
e89de637a37684e635afa1e22beb0fd6ac2e5601 nodemask.h: fix compilation error with GCC12
359df89513327250aebb9a2dce751922726066c9 hugetlb: fix huge_pmd_unshare address update
2964eacd2776be01a7d65769297d4cdd300957a2 rtl818x: Prevent using not initialized queues
085205c38d046d31d6a8ad9271da7a5c65f302ca ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
2b8a0aeaa8a49f316c41caf9a923d59dd504572b carl9170: tx: fix an incorrect use of list iterator
f6d8395d071077f03d9512c8715de21389ba2012 serial: pch: don't overwrite xmit->buf[0] by x_char
3229ca802a57a118e2938137bb615229937ef049 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
37120a00e5471d308ac26613c52ca7dcf78f50df gma500: fix an incorrect NULL check on list iterator
d75056727f3ec70919ba96eba74593d9f1ecf37a arm64: dts: qcom: ipq8074: fix the sleep clock frequency
123fa5810e1c56dd8ab6f59cc2090a70b42e42b5 phy: qcom-qmp: fix struct clk leak on probe errors
8507dd195b8da8ed32bfe0aff7f88625c2a570e1 ARM: pxa: maybe fix gpio lookup tables
12468e94a8d3724624373088fc8859dde5192e1b docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
9ae2803371ce017da48962669643fe73b9a088e9 dt-bindings: gpio: altera: correct interrupt-cells
7c88a423ec62ad37b6c59c4cc8868b064d33d18f blk-iolatency: Fix inflight count imbalances and IO hangs on offline
43c0764647933079495ba522335134ecf06b105a phy: qcom-qmp: fix reset-controller leak on probe errors
0d570bc9bb544b6331ae5335c3d0c39a9ed90c11 Kconfig: add config option for asm goto w/ outputs
83e26b8b6ee2010c291a5c9c471b2d3094a4510f RDMA/rxe: Generate a completion for unsupported/invalid opcode
8e86f69125510b81b7ea7c88d6a1c0a26d02abc8 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
777a59c3c091033d7b6656e83134120d445eff74 bfq: Avoid merging queues with different parents
1380dd397c9eb59672f777b320694104a5984533 bfq: Drop pointless unlock-lock pair
be453def8d15e7bb0ed15cb5c1cda5480738c960 bfq: Remove pointless bfq_init_rq() calls
bac718ebd5a06ff8745b0c8fd215530fb878580f bfq: Get rid of __bio_blkcg() usage
7dcb3651983bc3f9d5037a7cbba945a3e45e22a1 bfq: Make sure bfqg for which we are queueing requests is online
4df1e7953bc3e5cbc74a36b83d53a2856f160224 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
72d2d9fc909ef24a613f07a00925f2d78b9aad95 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
d0bc3a5d4846d577b6dffd8d994c11770f271afc pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
92a83df6438451a7a86abe5c26fd5dcc343338af staging: greybus: codecs: fix type confusion of list iterator variable
0fc07a41eb0aa029a63cfe5ad27a92d097148c27 iio: adc: ad7124: Remove shift from scan_type
b04553cf80ccd38f3e4ee28229c8e97b9b8f0d0c tty: goldfish: Use tty_port_destroy() to destroy port
8f364dda268eb5ffa3cccfb1bfd5b04f7e00ffcf tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
013b27214ea8ee3cd4f0c2ea798fb41c62107f29 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
f40d1be0ddde960cc984c4ee0e62f8a55c08d624 usb: usbip: fix a refcount leak in stub_probe()
921503ca26a71142ec0b283625fb35e159d8cf3c usb: usbip: add missing device lock on tweak configuration cmd
b62a27add27dcd8de4ea438753283609e4042f04 USB: storage: karma: fix rio_karma_init return
34c3e4c89e416139dfcd57da5aea70bf39eb73fe usb: musb: Fix missing of_node_put() in omap2430_probe
81def911cd82cdfa3d03b27fc8200cb27ffd70d3 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
df2c0fa4c02d122211e916b96a26fc2344083d2e pwm: lp3943: Fix duty calculation in case period was clamped
04f7e4aa9814b72143622a5781e7b0757bca2f77 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
e26dbb1ead13c540c409229a83ff3e7d66ebd5c5 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
48e969d02ca8c5207b544d7f4703f0ea74661827 firmware: stratix10-svc: fix a missing check on list iterator
b39e036ceffe394aa234ad6251a3db6724dbc930 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
ac60cc44952cf26edd9e50c61a7f4738915c28ec iio: adc: sc27xx: fix read big scale voltage not right
a585afc91a1cc1bcc9946e3d20a931f7ee176ff6 iio: adc: sc27xx: Fine tune the scale calibration values
e8263f400af47a1dac4f3e98a2c17cccd2507a04 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
93a218e21edb6270472f819256fcfae9718efc5e phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
a1528b63c5c2c92f1fcc254b10e90267146338f9 serial: sifive: Report actual baud base rather than fixed 115200
4f94c7daf222bd89e2075a3ecaaec793c4bf9108 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
85557d45dd28a2fe7bbfb13b824360e41c5972a5 soc: rockchip: Fix refcount leak in rockchip_grf_init
4273166bd577aacbb2127780206c0e98cdc6c498 clocksource/drivers/riscv: Events are stopped during CPU suspend
a315a9f911c266f94913774b93f1bb3e9f1e6b03 rtc: mt6397: check return value after calling platform_get_resource()
90fec8e7452b6d4ce830085165ca27180bc67b43 serial: meson: acquire port->lock in startup()
f23d1defe5c7088c1a88dc34ff0e8bd1745b346c serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
c8c82dbd434ca2f89c2af5de6a6a78dbcf8651ff serial: digicolor-usart: Don't allow CS5-6
b4d6c2203596e2ce580cdf11d02a2553d6e2a5ea serial: rda-uart: Don't allow CS5-6
ab04d0bf676c077b69bcded7ab1484b8a083024a serial: txx9: Don't allow CS5-6
c743de3d7cea23ba8a65642cd665b0502a22bf7b serial: sh-sci: Don't allow CS5-6
b18f5d9189e4f78a95f7bb2ca6af444e6e8bcaed serial: sifive: Sanitize CSIZE and c_iflag
c6776129da4218ad75ad6b8de9cd1fadfad9f303 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
5063885f3a7108d0a5ce615d5a9f32002e6a6c45 serial: stm32-usart: Correct CSIZE, bits, and parity
e181417ac642be681196cdae745115a4ad5a4aa8 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
59c03b1d1405724cbb95519ae7c947735e4f114c bus: ti-sysc: Fix warnings for unbind for serial
7e610094d376a1b144270031915548433d2e8614 driver: base: fix UAF when driver_attach failed
c4678514268244a567f351526e525d1a1f654af6 driver core: fix deadlock in __device_attach
8b33be105922cc0c3d88ac2f3e34fdf782e46ebc watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
b706cc4dfe852a57d1216883f24dcec80b97a1d3 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
f7ad0bc42f0f657dc3f41bc9e48b9b5d5180e3b5 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
e9239f26badb9a965e64643b7262a0e813c3da3f s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
b8ca1b00a2ef42da8e7f23843a0ec61cf69af3c1 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
90ac6dfc72fd65fba1226a0e3bab611ab9ed1087 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
b428b9023890caff424d9417da1be97b5b09c503 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
856674b81f6e621d5edb7a55cdc4e8b6468d66ed modpost: fix removing numeric suffixes
f6bb6ed67b9c9b3349bc1c15237e23f69f4d318a jffs2: fix memory leak in jffs2_do_fill_super
ab59e10256c735851d8434e4e0b6f2d9c90fcc22 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
0a006c53f50dac71fdc14a6e7402ef304a652667 nfp: only report pause frame configuration for physical device
2be69bfb5b07330a54d83fe72cb5744f834c9c3b net/mlx5: Don't use already freed action pointer
e442dcb4869e9801b6f90971adba0214e2e85899 net/mlx5e: Update netdev features after changing XDP state
72b8a1332dcad01c6ce1ed41eaddf4edeb88c370 net: sched: add barrier to fix packet stuck problem for lockless qdisc
8a3b1d87f1afc6f38f76520bc37d59fd9b7c1b3b tcp: tcp_rtx_synack() can be called from process context
dafadac223ed5bcb1696e678cc2e424fe12a93dd afs: Fix infinite loop found by xfstest generic/676
2fe0dd8fd7a200078802d24f8418f093e3e8332d tipc: check attribute length for bearer name
3337ee4287e84446fb38eed763b9ae46a36ea667 perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============3501567771920522887==--
