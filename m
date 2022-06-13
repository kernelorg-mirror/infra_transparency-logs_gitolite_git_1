Content-Type: multipart/mixed; boundary="===============1400839303084594606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 01:07:12 -0000
Message-Id: <165508243294.19982.12800101466995719517@gitolite.kernel.org>

--===============1400839303084594606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 27a41d30c1207a75eb12ebac8002e3ed6dd8894c
    new: d677828469744a217dcec112582e764acefb4170
    log: revlist-27a41d30c120-d67782846974.txt
  - ref: refs/heads/queue/4.19
    old: b7ab54dee133158611e2d60ca817e7d23d176089
    new: 4c2820caeb9f57bcbc0fb897e140b5f6d6a89b17
    log: revlist-b7ab54dee133-4c2820caeb9f.txt
  - ref: refs/heads/queue/4.9
    old: 302a71dd47d7cb70da229cbf10f0ec5b9817f3cd
    new: 6554eae1f5e73acfb725b35bc62c4c5204e6087e
    log: revlist-302a71dd47d7-6554eae1f5e7.txt
  - ref: refs/heads/queue/5.10
    old: 605674a2acb7f26a1e50c89366138c864addaf4b
    new: 83c8b7a4f2df98a561076013f521ef449ce564da
    log: revlist-605674a2acb7-83c8b7a4f2df.txt
  - ref: refs/heads/queue/5.15
    old: 04983d84c84ee97abcab8bd9e6488790086cb082
    new: 8b07f61c26d8eb6f7b0462847768e6ee6d02dad9
    log: revlist-04983d84c84e-8b07f61c26d8.txt
  - ref: refs/heads/queue/5.17
    old: 8b4a97fc590f5ad609772a8469bed1afc4da5122
    new: c89583c643817bf0c06b54a53a91fd6767067d3e
    log: revlist-8b4a97fc590f-c89583c64381.txt
  - ref: refs/heads/queue/5.18
    old: 608c3c7711d26aca6e71c8b2acb5f59b5eeef024
    new: d1a9cdace60c07ddd0236e34e9bd10067673782e
    log: revlist-608c3c7711d2-d1a9cdace60c.txt
  - ref: refs/heads/queue/5.4
    old: a52f392d3a446a0f08da3d91b957640aea84cf4e
    new: 4eb3b759b38cb9b0cb213d8d95c2048e0872c1c2
    log: revlist-a52f392d3a44-4eb3b759b38c.txt

--===============1400839303084594606==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-27a41d30c120-d67782846974.txt

6212f6983be058fe2f2cf5b948e67c9e5fb896b1 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
cd02b5c2aa245e010183e88215ed13917d836317 USB: serial: option: add Quectel BG95 modem
c58efce3a2dc76c1f327987b0d118cd85ab55b8d USB: new quirk for Dell Gen 2 devices
5a766e0a5f20db59223922582ce4404f8f70191d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f679f39b54a1917aac3cf63f9fdf851f6a0227ea ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
bd950c2b4d772313fb0395f878d8fe3fc657d167 btrfs: add "0x" prefix for unsupported optional features
f56238fa11c40ca5d1336061cf56ae526b17e6d5 btrfs: repair super block num_devices automatically
b57d2faa9ecb9455280088dee8da954af889dda5 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4848df156e9c42f4bb8c4c8a6906f9ba2a3aa0b6 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
2ea2969dfcddeec4c683f31509a652e2481d1bdd b43legacy: Fix assigning negative value to unsigned variable
2b5ca2419ac76c59b5108fcf5b70a48f5bd17669 b43: Fix assigning negative value to unsigned variable
16c62079b08e9579e641bf2b2c74f0fcf49d2a72 ipw2x00: Fix potential NULL dereference in libipw_xmit()
6b73fe11744bed9a47cafa23fe5a2547be5eb365 ACPICA: Avoid cache flush inside virtual machines
48037b139135fac8947f5e688f65aafc9b3a9c5e ALSA: jack: Access input_dev under mutex
0a541c6585ace9a637d2ce074caecf4924b3a900 drm/amd/pm: fix double free in si_parse_power_table()
0bf46eaaecb22640ecc965d4a0fb9c712fb2e48d ath9k: fix QCA9561 PA bias level
93b73317fa5db432fd6186101a3910ee9dbbb124 media: venus: hfi: avoid null dereference in deinit
ba8994056d49f1c97a2b9a1f484fdb8f0f992d1b media: pci: cx23885: Fix the error handling in cx23885_initdev()
250e5d4dffc6ee6f03c64c870781eddb538b02da media: cx25821: Fix the warning when removing the module
774142ef8132dcb01e6e0421be540024c26fce72 scsi: megaraid: Fix error check return value of register_chrdev()
bc18bc38a1c89eab6bf48f627b379d44e63aa7ca drm/amd/pm: fix the compile warning
8ad9af091da77404050df6314318fdbb6ccb8df1 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
147a41193115f256299ddd398d36b224efaf27db ASoC: dapm: Don't fold register value changes into notifications
33ee6dc5934d9650a47c6fd08e49eedae4234103 net: remove two BUG() from skb_checksum_help()
ccd44e2f304df478757b5492fc751a1c05193048 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
7487205bd4f2386d59b7d7250dfb069e3d3a5b81 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
8675de8c98a73c8f4c8b09b65735457236f14401 ipmi:ssif: Check for NULL msg when handling events and messages
166ea521692dc1d4ffe5f8baf34b8eb8948f1bd3 rtlwifi: Use pr_warn instead of WARN_ONCE
f33449b7cecc031a73bfd4ca4c8d12d9f112a3bc openrisc: start CPU timer early in boot
957fbf16b03fe18305a41bd6139f1f5bd77bbcc5 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
5e8b57307bca7c6cbba69db9ee6a96f4e952e0dc ASoC: rt5645: Fix errorenous cleanup order
bef61d4ffbd300dcfde15ad43f5c925ae0161d4d net: phy: micrel: Allow probing without .driver_data
a3e92e811cc34d5eaeaab8d5250e7069ebb108e6 media: exynos4-is: Fix compile warning
2ba556571224b48444949689c9b8cbbf05030f17 rxrpc: Return an error to sendmsg if call failed
7714f42d422efffcee0ea2e75b2a0b4bfd86db87 eth: tg3: silence the GCC 12 array-bounds warning
0f1b574e75034c05f7e7a1abc2a141b3919cb0a3 ARM: dts: ox820: align interrupt controller node name with dtschema
284bbd77c1670aa9128be6a1b94bb29e7e348de4 fs: jfs: fix possible NULL pointer dereference in dbFree()
6ea2c1acb2f5139cc9ef6e544afe1ea76804b4fc ARM: OMAP1: clock: Fix UART rate reporting algorithm
116ff93223304bdcef79aa96ad44c74794903163 fat: add ratelimit to fat*_ent_bread()
a54641d08bcc01cdd61937f38adb0634297748e3 ARM: versatile: Add missing of_node_put in dcscb_init
bdc1464a3096a62adbbf0ca87097524528e2d530 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
2478b8e9f4f77fbf091216105c04cb1c564cc698 ARM: hisi: Add missing of_node_put after of_find_compatible_node
760dae8fe13adfb0ab2b10a1832ee7abeedae7df PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
23ee48bb0e7d12b7b875ce6486baff2456bedc2a tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
12b22f1222f261db002baf7048e47530ebf38617 powerpc/xics: fix refcount leak in icp_opal_init()
d9183a738db29df19ae1a5bd42b3ad30e119232c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
01c693597c55684445ccc89271ff5bcb28608015 RDMA/hfi1: Prevent panic when SDMA is disabled
815abccf07bc0e3a6ff784a5ec0fe82bc7f085ff drm: fix EDID struct for old ARM OABI format
59c76a99d189a49858fd211e60a4f08a7ef18230 ath9k: fix ar9003_get_eepmisc
851df631f23393cd6a425d46fca384de0724ff76 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
4d413ad15a3323370e6cf36d96c26dac6f12d06f ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
c61b2e2ea853e4a129d77af4d77be4720ca455d2 x86/delay: Fix the wrong asm constraint in delay_loop()
65e29d9a5462a48d86cc169116a72300e394dfb0 drm/mediatek: Fix mtk_cec_mask()
f997d9352a293358e96cbaf99e6bc3e5efb5ed5d spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
12bc33dfab2f28f1e0bb32dc67a1f913d25489ba NFC: NULL out the dev->rfkill to prevent UAF
98f4a7018ac8272c837ef5e6f944bf0ad737125e efi: Add missing prototype for efi_capsule_setup_info
3e75326442d9c183409b7fbd067126c2ab1d5b23 HID: hid-led: fix maximum brightness for Dream Cheeky
967d4ffc344fac9cbf0433ec97256a300aa4876e spi: img-spfi: Fix pm_runtime_get_sync() error checking
77e1a135224fe3aeab1fdb25e6757c6ceef396c8 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
0775e617cccb042f1e25a76ac0c3945fd9b7dc39 inotify: show inotify mask flags in proc fdinfo
92c036d78383a10392b223429a92b03fbe9c0921 fsnotify: fix wrong lockdep annotations
4ca8c3b0d18e8a4e19e2068244e4f3aa3339975c x86/pm: Fix false positive kmemleak report in msr_build_context()
8564794bc888a21cdc6de2e6966860a12cbd71f6 drm/msm/dsi: fix error checks and return values for DSI xmit functions
35bef0022b852b36c438eff72d1158afa5cb09dd drm/msm/hdmi: check return value after calling platform_get_resource_byname()
0b935fad5c2adfc984375ce4ca80fdb4929a6acc drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
68b09eacdb10f6cbb837c6343fd1f004ded07f1e x86: Fix return value of __setup handlers
135a18335764a45654dcb13e6ea39444ccc8a6b8 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
743267849f07873940a71543ff37d372234be862 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e74e63a2c0b6c0a29ebd76195c9ab884b7d8dc6c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b9bac266aa6e806d2297b7ba3aadf9e97395e374 media: uvcvideo: Fix missing check to determine if element is found in list
a7803c3be0a94a9f3d5d181382a3b0421dfd3ae7 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ff2e69a204d695f76bf4026af3f8f351761b08a0 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2cdafc81145c27fa3cc3c744fa870e8eb48bac99 media: st-delta: Fix PM disable depth imbalance in delta_probe
7362bff8e4ae68ac8a33264c2bf0193d9a78a9fb media: exynos4-is: Change clk_disable to clk_disable_unprepare
6491da5e00b4fd8e086cd193d315e8add5142c50 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
deb9742cbf3e48fed09900dad3c431bf187afbc7 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
8eb8d42c5285c93a822f485185a524375462dafe m68k: math-emu: Fix dependencies of math emulation support
31a8181ce72a61373973ab24d6280aebea3e4800 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
29901afe5b2cf41897ef305ad64248bd82db416d ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ed23c28f3a841b657ee7a4514a8aaa5d1eb0c3c3 rxrpc: Fix listen() setting the bar too high for the prealloc rings
a62ce59419e232b48dd799b80124aa6846e6f411 rxrpc: Don't try to resend the request if we're receiving the reply
c733ceaa9495e0e365e6f142f73aa678fadac7b9 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
420b687f6bfc0ce1d8a6b436f47dfacc4183781b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
edfd630e72bd7e299f12dcc4069637ca31085ff4 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
b7e2a1c7180afe61b68e5b89ff4197d1e0b5380f ARM: dts: bcm2835-rpi-b: Fix GPIO line names
76a0f54a47a1fb0b3b7f53417383ae043dc64c89 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
0205ea9579d2b54550ba9ac85314832a3ac49bf1 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3ce3d06e73a4439bc4cefdf0fcdcdb06d2c8fae1 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
4a98b0fef579fa4fdfa0b1544efbc36f61a80f38 drivers/base/node.c: fix compaction sysfs file leak
9081387e68ce926d6179dd4216258a1867c93a9e powerpc/8xx: export 'cpm_setbrg' for modules
f6798496c8168f2db6ca4257e540326ad4fa00bd powerpc/idle: Fix return value of __setup() handler
83d31ef3d41a7767dd27ddb0bfe784b69cfc2f3a powerpc/4xx/cpm: Fix return value of __setup() handler
6e886dbfb5bd27c2aa71940061a728803b8b8dce tty: fix deadlock caused by calling printk() under tty_port->lock
33f3728f37731a268b1ea1dbee556e794c1b7c59 Input: sparcspkr - fix refcount leak in bbc_beep_probe
845d39390512ea0b57f8849292549a1836e64314 powerpc/perf: Fix the threshold compare group constraint for power9
5377b94d74a269000b785a03ff0c389fcbc3e987 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
915ed8d1b92b9565ce2929b38baf8748b3024b09 mailbox: forward the hrtimer if not queued and under a lock
1f10928f501f4d52690ce769d2d5d343c842a0d8 iommu/mediatek: Add list_del in mtk_iommu_remove
5e06d4832060f5f714f296ce64176985ba208795 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
e0694cefec52cd9200c11bd82439eca3dc668a35 iommu/amd: Increase timeout waiting for GA log enablement
5819b2ffe8e76baeecd12d990f14df4904157607 perf c2c: Use stdio interface if slang is not supported
5c69b44e83fd72de342fdfe738296cdefdab05ef perf jevents: Fix event syntax error caused by ExtSel
c44b25716b7874ce47b191c92fca67d84bf4f701 wifi: mac80211: fix use-after-free in chanctx code
0eda62ad6a3bf3c2a05620f4d148d8c13ca50fab iwlwifi: mvm: fix assert 1F04 upon reconfig
b0f4f659dc774300d20279afa206d5897a5e2960 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
6a89390b148b1b3eb69e2bbc8736dcd2758a62f2 ext4: fix use-after-free in ext4_rename_dir_prepare
a40c96924085b995a2ee4bb83c210807f61fdfb2 ext4: fix bug_on in ext4_writepages
ba0d87b8fe9d77c70947471b13bab0216936089d ext4: verify dir block before splitting it
a15dd7c3528e4a34d871b47ba4d103eaae04fa3e ext4: avoid cycles in directory h-tree
f7b6cc28be4d82c4c342794b43615e1865611596 dlm: fix plock invalid read
9d767d27cce076e35f64b2cef11992f529ef3d8f dlm: fix missing lkb refcount handling
14d25b7fe3caf0ce02e5bc1726b4443bd1aa2a79 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
3f56655be6825121d58b73856a500d37344d2e6e scsi: dc395x: Fix a missing check on list iterator
be2f8fcc6901c99bfb539705fd2c77e78e5356d6 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
a35ad3d3a60e1995920217a42e86d64981413f1d drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
8a7baf9f82f1486f3b5460ea59d49ecca094e041 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
2ccafd782c400415a07f442cb1d048d89f58f0cb drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
71e3dbf216e0fe198566f9ec50b72287926f18da md: fix an incorrect NULL check in does_sb_need_changing
254956ef1831efe774b8f910a835aeb61271bb19 md: fix an incorrect NULL check in md_reload_sb
07e5e18493b95e25ecd1426ff56ae2f207cca514 RDMA/hfi1: Fix potential integer multiplication overflow errors
fa4a3ecace591af69661a6d8c8d9181a063899fc irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
f0da2257daeb5770e643c31bc000eb9fe0a47cf8 irqchip: irq-xtensa-mx: fix initial IRQ affinity
bd4371ac4213a4aa0ebc319aebcd75116da602d3 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
fd5df697f55c1aafab63208a987a0b4fb58ec225 um: chan_user: Fix winch_tramp() return value
8208bb0fa6a20f10972c425f41221e2193e7b9d4 um: Fix out-of-bounds read in LDT setup
f03c6511253bd1ccbcd88fa43864a18b898c30a3 iommu/msm: Fix an incorrect NULL check on list iterator
b1e6fc6ec846a2ca99939ec691cafcd8b5f9e30f nodemask.h: fix compilation error with GCC12
24baacdc79131b02d430093a491d2ef5980d5dae hugetlb: fix huge_pmd_unshare address update
ea4ad97c7b94f55c76e47adb24bcdd42bb6c0638 rtl818x: Prevent using not initialized queues
53ffa4a56f23f6c4815cc779b06ec06a185ddd9d ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
573c6bf2c6bc6799703831a9720fab0082ba025e carl9170: tx: fix an incorrect use of list iterator
9a9f996f6824b37c5c3e205804356806470488aa gma500: fix an incorrect NULL check on list iterator
5343d2c583bb550fea390023c4c959a72481bf7e arm64: dts: qcom: ipq8074: fix the sleep clock frequency
546e80d32ca32c64dc36b3aa6e3266d2e47592a6 phy: qcom-qmp: fix struct clk leak on probe errors
de0317705f1bdded57099ad9a69f0399b83e0f89 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
51f02a20dda645f9655125fe96dff22e482aa869 dt-bindings: gpio: altera: correct interrupt-cells
5666d4c5d15ad88fd065b0e2071282d7dabc5a70 phy: qcom-qmp: fix reset-controller leak on probe errors
28bf89ba3e789640338cdc9ef5c61f2e27b90e03 RDMA/rxe: Generate a completion for unsupported/invalid opcode
d1c6a29e6afeebf6f2f3c2f6c06392f2b18f15a0 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
2ac505be45c1e7b8ea0bd3c0dff986bdbb9dd244 netfilter: nf_tables: disallow non-stateful expression in sets earlier
5b5db7ddaa17a8e268c866f8c1b08a0ea79990c2 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
849ca52628c9364eb9fbc26ca1c4230d67bbd1fe staging: greybus: codecs: fix type confusion of list iterator variable
982ff7665b11fd4612cdcaedb8941d899bf1d158 tty: goldfish: Use tty_port_destroy() to destroy port
b27c046eab002a5ec6fa7ae9efc0919d134749d5 usb: usbip: fix a refcount leak in stub_probe()
f5056d5413fabf7ed3bed8e4f0054d4b3f66193e usb: usbip: add missing device lock on tweak configuration cmd
841d46df2992374300843f554498837aadc09912 USB: storage: karma: fix rio_karma_init return
225310dfead856c90cac852be5c659e42103fd10 pwm: lp3943: Fix duty calculation in case period was clamped
6f64c794491d5a9a89e733bb1a3bca3c87d444d6 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
6565164ea1dca1f7373a777b5efe816188104904 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
7a765d6639426603c3b9f6b054aafb4a956cb67b soc: rockchip: Fix refcount leak in rockchip_grf_init
b611ea6b83e908ed230b8f701f70ca8a32edc0d1 rtc: mt6397: check return value after calling platform_get_resource()
3ed64095721e83e89e2bb459fbef3a29a1c5849d serial: meson: acquire port->lock in startup()
74ee87a201dc1f474e658e4cad01f815777bec8c serial: digicolor-usart: Don't allow CS5-6
5f75a92790a2f0fb420e7b77bf68b9b36fe22838 serial: txx9: Don't allow CS5-6
474f6394bc8f4e26c2a307f93047ff96be579289 serial: sh-sci: Don't allow CS5-6
4c93697f4c1db15a936a2bae4a2a3856efd42aa6 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
9c27739eda353326b0c4a652c57df8c7ee6a14d5 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
019ba85797333026d5961da552074f10057c65f0 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
d25aa2bce24f9d19549193f3b0ff022e07613146 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
5e35e94ac989a223e6ea7aa7a9d9cc3b1daa7c9a net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
4357419a18c1111ce4314c6db749ac9de6b0c76e modpost: fix removing numeric suffixes
49721382b8cc453b69d7186f1a995f2c3a6ee142 jffs2: fix memory leak in jffs2_do_fill_super
ce3e090f090e9769b3e19d35f8d9ccc365adda0a ubi: ubi_create_volume: Fix use-after-free when volume creation failed
67b41c08d51998939ac46e0f2c3f3fe0c557909f tcp: tcp_rtx_synack() can be called from process context
9198a0c6ab44ea45b32a1422594a2885bb0a744b perf c2c: Fix sorting in percent_rmt_hitm_cmp()
d73fefb18b2f7468b98ad00071486dc3af79e41e mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
784377c44de1876642e486ee19d9868935f0dfc2 tracing: Fix sleeping function called from invalid context on RT kernel
1244e047b0bd716f7da30ef0fc8c80ec5bb29dd7 tracing: Avoid adding tracer option before update_tracer_options
c2fd23f23caf3a7e246120dec608fdff83224301 i2c: cadence: Increase timeout per message if necessary
9e72bab1ea7ce4e174c51de37200eed6a3daf310 m68knommu: set ZERO_PAGE() to the allocated zeroed page
78d2ffcec26cef56e9600b2265799e30275bed28 m68knommu: fix undefined reference to `_init_sp'
1a63d44d6fa464432e4fa7cdcbff43e1ab69ad75 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
42fca9511c2b7829d6667dfcef71aaf96b24a4e2 xprtrdma: treat all calls not a bcall when bc_serv is NULL
9a3de32ccb642db81eee971f44b1684e80387ee4 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
09c4f97c0a5239d3aac7461cbc26c671b51263d3 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b83fbb5ebea018705da4563a09074af43a211f7d SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
7449d4a20fa590f146a0b01880a02740aa6660aa net: mdio: unexport __init-annotated mdio_bus_init()
7e45865e979288be83a0c0cf4d16e139536973e8 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
e5cfec07a574a0a35291716debb75f7ce3e6ea4c net: ipv6: unexport __init-annotated seg6_hmac_init()
da845fc5ca4cffa1ecba66811ebf63598215e5a1 net: altera: Fix refcount leak in altera_tse_mdio_create
26d20c170567ed5bea3e5caa931d6f707d9d1083 drm: imx: fix compiler warning with gcc-12
9486e1d6477aa4b69e4effc1bff740243ed0908a iio: dummy: iio_simple_dummy: check the return value of kstrdup()
4968ab40c2532e8dc11d6060b532141a9654754c lkdtm/usercopy: Expand size of "out of frame" object
41e24a3071e4c5b34ad455df15eeaa149ba622a4 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
f40f97a5f804771839792bc54d8569041253e5f3 tty: Fix a possible resource leak in icom_probe
292ae8f543cac790fe55f3059096ae0ef4cc746e drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
41108074e91613bbb96cf6180ee548a1fba0ddd6 USB: host: isp116x: check return value after calling platform_get_resource()
eb0b082e9031e4200750005d8461abec62a9d896 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
588111f3789ddcbd3885bcc44d74294587d0bb6d drivers: usb: host: Fix deadlock in oxu_bus_suspend()
5ed8d3a35d31376ba3b4c879b79dc036b853f634 USB: hcd-pci: Fully suspend across freeze/thaw cycle
23ab66f8e08d211aabd468339181662310295c9c usb: dwc2: gadget: don't reset gadget's driver->bus
3f38f76f0490e1c5b1ffb4247916b0e9c53572ce misc: rtsx: set NULL intfdata when probe fails
88cdbb3d360745dd1ed5d75db563bce71acc3225 extcon: Modify extcon device to be created after driver data is set
433610cb5761924c2efe77b89179bf3face74f84 clocksource/drivers/sp804: Avoid error on multiple instances
d66cfa880bb3c91aaa62602cc641e5f59855ff13 staging: rtl8712: fix uninit-value in r871xu_drv_init()
9351c5dac6dc323121dbb49c7392cd2936f379e8 serial: msm_serial: disable interrupts in __msm_console_write()
afb4fb7fd8fca9e7271240399bade0cb74ac619c kernfs: Separate kernfs_pr_cont_buf and rename_lock.
b43d6e39b58bf7640392714c461b7554a63c8a16 md: protect md_unregister_thread from reentrancy
ad0a1c5a4560fa2b383a042839fd20a751779031 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
26e3c7ab703b01d6d299127759a94551c2b754d3 drm/radeon: fix a possible null pointer dereference
ee3f383cf1c5ed725d9a27e7deff94b75104773c modpost: fix undefined behavior of is_arm_mapping_symbol()
23a30524e20d41255d67c84a6a9f5592d4430ba0 nbd: call genl_unregister_family() first in nbd_cleanup()
3fa200f3b31fcf374be9fce60e01b629499350b5 nbd: fix race between nbd_alloc_config() and module removal
6619a79cffa4785bc6e86dcac8ac204ed6c162ab nbd: fix io hung while disconnecting device
d677828469744a217dcec112582e764acefb4170 nodemask: Fix return values to be unsigned

--===============1400839303084594606==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b7ab54dee133-4c2820caeb9f.txt

66f662eeb1b9be887e7109adccffd82ac85eb51a binfmt_flat: do not stop relocating GOT entries prematurely on riscv
3651075dd966a511fac1dcfa0d34b5c56cf1193c ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
e0ccb84f0b8414c21228511cb4f21a6f1588d604 USB: serial: option: add Quectel BG95 modem
e0d8fc1ca3e28b3e93ed73c023d8923bab756ceb USB: new quirk for Dell Gen 2 devices
cdc6366e57dac0b706dc0d029614effa87c0c07c ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
21758d653b82a81ecf22073d0f21c524a9408f10 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
a876a6ed7ab58c6cf9084d0de0731ea3c51fed54 btrfs: add "0x" prefix for unsupported optional features
57917ee53eefa5d6931895fe9bc8c39f585d8a60 btrfs: repair super block num_devices automatically
682de897827afc86ba3424529773f1ed86f28d95 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
15ef160b83a885bf66809023dc30602ca8828ff4 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
f408761c2ec87ce69f81b2ccf767d42420ed7920 b43legacy: Fix assigning negative value to unsigned variable
37dd9b43ab1575f51a1a588656482335d56094de b43: Fix assigning negative value to unsigned variable
aee69b61116209b2bfaaa24f549d6418c0a4a482 ipw2x00: Fix potential NULL dereference in libipw_xmit()
921d5c7c142cc81560ae082173a5d30a03b12206 ipv6: fix locking issues with loops over idev->addr_list
9f039fac163aad04df57bbb423f0ebbba2a96d59 fbcon: Consistently protect deferred_takeover with console_lock()
8a2e04bf4fc4fc6a093b0e53e292fc029b6b4e1f ACPICA: Avoid cache flush inside virtual machines
d22541b839eadd76170b0f073f71d20eb13eaec5 ALSA: jack: Access input_dev under mutex
fb4fb0354d35362c0640fa08ff7314566b60a969 drm/amd/pm: fix double free in si_parse_power_table()
618c5d9c72e25ad7e33807a9d647543e38684d7a ath9k: fix QCA9561 PA bias level
977458a44311131830a6d8f4cc9ec7f898c7839e media: venus: hfi: avoid null dereference in deinit
e9cf27efc7b2efa42e8b9a5f65db35bb8dcb106a media: pci: cx23885: Fix the error handling in cx23885_initdev()
10f96b1ac210478f1389188dbc549daaec6e597b media: cx25821: Fix the warning when removing the module
6c593f943bb6a499cde09d51db3638d218a46266 md/bitmap: don't set sb values if can't pass sanity check
78c42e195c5e8c9305a59869eb9e41a1f3e59d71 scsi: megaraid: Fix error check return value of register_chrdev()
ba4f96d24fed4c5feaf7919d4d6659944b1c5c71 drm/plane: Move range check for format_count earlier
becf871281c1b95516c24a683aeafd726fb4c099 drm/amd/pm: fix the compile warning
296c70fed6072cb87fcec1903826234241f5e4c5 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
1d5309573077fa3db83c0ec4fbd3652cff9f5138 ASoC: dapm: Don't fold register value changes into notifications
d79c99adadf2f69dca4c168dc3313aaccd28909e mlxsw: spectrum_dcb: Do not warn about priority changes
1ea25239e35e2f76fc1ba690de42775f9454e581 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
856d7130b2e9a19cf44bea13636166e43484e330 net: remove two BUG() from skb_checksum_help()
849deaea3c37854714c30d4e1d319f450999063d s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a62b7b3cd4f8e28d1452dd3e728b25c17517f88d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
818403084b95cca7ecaee6ad7a5d4102e6d8e3bc ipmi:ssif: Check for NULL msg when handling events and messages
db75b34bb87dff49c5c725488ca9b0e270daceee rtlwifi: Use pr_warn instead of WARN_ONCE
2e2290e33a73c67c12ce1f4f05bb97e321296925 media: cec-adap.c: fix is_configuring state
32097b405169081014adc9afaef46918132b18d8 openrisc: start CPU timer early in boot
b598eb4c75aad92cc34d1ccd6acf49d2f2088b6a nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d918ee3dce1be4d3d0c1a95a8f30a5e5869c24c2 ASoC: rt5645: Fix errorenous cleanup order
b6fc1f4855f94a31008f1b838cec9a5e78b93e57 net: phy: micrel: Allow probing without .driver_data
7a1bed7d1dd0a0095eeab06ca9f68bc109af23c6 media: exynos4-is: Fix compile warning
1c81aa76c1fd1921917bfcea469dfc250f314c65 hwmon: Make chip parameter for with_info API mandatory
347e590eb44ffa0a951ce9d7814918d172e29136 rxrpc: Return an error to sendmsg if call failed
77d7b7eaee7893ceb5de6f473a7a4e4d46c89096 eth: tg3: silence the GCC 12 array-bounds warning
17dfe2d2d5418c8f7dc624b96bfad8bbf28d4422 ARM: dts: ox820: align interrupt controller node name with dtschema
56e90649253c6633ff285b7d73f415584b653246 PM / devfreq: rk3399_dmc: Disable edev on remove()
95fd49083f2e778a7915e0f8e159990f9248a1da fs: jfs: fix possible NULL pointer dereference in dbFree()
b098a7b6b24598ab74b6208fcbe42ce3afb4e3fb ARM: OMAP1: clock: Fix UART rate reporting algorithm
fa3352f0f460b5c674f9b56a74f899fe32add5e1 fat: add ratelimit to fat*_ent_bread()
9ee3b459c0c0b1adfde322402915c440218732a7 ARM: versatile: Add missing of_node_put in dcscb_init
f373f0a323c2e326d284853b89993310bb6df601 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
183ff81654efae5b4572f9d4b6a8bf9b49c670a9 ARM: hisi: Add missing of_node_put after of_find_compatible_node
89627e80badda6053c8718d7298886f739442dfa PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f3e9064a5adfedd4024942d44e6b9eb0fc9a8d80 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
3fa872606acde5d9b57ed0895e43fc8300ab82e2 powerpc/xics: fix refcount leak in icp_opal_init()
54c2acb554c0b1954f89a4bdc88c76d1c3c49181 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
aaf34beafbd93075fc6d4e4b7be4b47f546f90f4 RDMA/hfi1: Prevent panic when SDMA is disabled
2d6ef204dce280631b2872f56509d103fcff9031 drm: fix EDID struct for old ARM OABI format
d828ee780828e55711e28201f39e98daa42d9adb ath9k: fix ar9003_get_eepmisc
8b400321e7df76b72e95a0a1907ce202e7670c58 drm/edid: fix invalid EDID extension block filtering
63553f0990bcd75c9dc3c6a24d250f15f23010fe drm/bridge: adv7511: clean up CEC adapter when probe fails
cffd6927325369040033fa9295b56878f5e36696 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
4f47b7f9802d75bab17c584fc36e7e5dcf310e6c ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
805f88e5f7971ab905229e00f3855ce307445fb6 x86/delay: Fix the wrong asm constraint in delay_loop()
d65ec5ff9780dcd1b5a3f5eb982587d14f027f3a drm/mediatek: Fix mtk_cec_mask()
ff9b66d803b293bcae7d80f1bb997198bba6b1c0 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
5b46f059369d8e31650fba48afe6455a197e3142 drm/vc4: txp: Force alpha to be 0xff if it's disabled
bab885a1b11689b6b4a529b8b874635054de9b0c nl80211: show SSID for P2P_GO interfaces
7fa414898469efc9254a21fdb1c8802023aa600a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a13b5d6313975474684e1bac521f4621605fdd4c NFC: NULL out the dev->rfkill to prevent UAF
3096f324ff6819ae3ad493245c3359821e6618c2 efi: Add missing prototype for efi_capsule_setup_info
31482a6bd0d8b0207f11cad2a996db8e7495d4da HID: hid-led: fix maximum brightness for Dream Cheeky
85ef1fccf45ee0f57ca9e3307279b258b4747741 HID: elan: Fix potential double free in elan_input_configured
49b01686e55f36a21c48a446a3363c8c78240722 spi: img-spfi: Fix pm_runtime_get_sync() error checking
aa950aad258f04a522d205224544601f3b349589 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
426965be52bc41f5ad084e9faba5f18924b7e4c0 inotify: show inotify mask flags in proc fdinfo
104c6ae3767c6c14d0a484d701594f88575ed160 fsnotify: fix wrong lockdep annotations
f4eac0177f946be7b5479e9b4eca8a17fdfede7a of: overlay: do not break notify on NOTIFY_{OK|STOP}
4a735a28eedcd0dd89e30a2ed0bf5565518438e0 scsi: ufs: core: Exclude UECxx from SFR dump list
ad58da44280940b5a9ed33da845577fda3e44801 x86/pm: Fix false positive kmemleak report in msr_build_context()
f63330485704b9f36cfa69ffcc2c0cd056beaf50 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a033d17486cd8e3bbdf3a1f599cc552233bb193e drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
a29df9cbbc41066e296258e65195b35cd6c83af8 drm/msm/dsi: fix error checks and return values for DSI xmit functions
658799a3b04d21d12fba8a2649e513aef7cb92b4 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
f29de976e0cceeca672e8718716d61e7694f448e drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c3fb781ba39fa2b49cb160f07d3ab3528864567b x86: Fix return value of __setup handlers
12a4427140ef0fb93972b83614ba2eef2184b56f irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
2197278a5faedd465ea83d277e0a8221d6fa9d06 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
2e799c13298f2cf942b24227f169b12df0e1b744 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ba7aca4ede4f3779717b628ae41c01bf2131fd75 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
7c810120694dd5be150f2367fa78b3e9c445dba9 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
dae2aeb0ec4afb67bb4856bd72de8e03ece29bd9 media: uvcvideo: Fix missing check to determine if element is found in list
58cd7fcc94ca4a8452164b5f42a016af89243f43 perf/amd/ibs: Use interrupt regs ip for stack unwinding
076081463e5cb08b2f3e16bbeb07a73f8a79164e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
64cd5e76572fafee633e23aa312cb5f9bf32ea50 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
944074b79a324d3773c83b9173eca27e9f771261 scripts/faddr2line: Fix overlapping text section failures
b46e101d8de2c680b79ddc88da501e278dcb1986 media: st-delta: Fix PM disable depth imbalance in delta_probe
df9a6606b31df17d00a28ba891d5401b04ec862a media: exynos4-is: Change clk_disable to clk_disable_unprepare
febde333c2e26e8b56db619e1e082f972f63701b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
dc413450cf7cd7733912eaced1138f13b5f137a5 media: vsp1: Fix offset calculation for plane cropping
f9a0f2b7a552c784ace553c2b7c2f6e7ed35c9e7 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a5c7bb920cc551041f723e77785bcba23f1ee094 m68k: math-emu: Fix dependencies of math emulation support
1444c5bd9e1681adf85578c1fc612b53b1358b22 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
0856bcabc242b3317773a3d38a5e6fb7054f905f ext4: reject the 'commit' option on ext2 filesystems
703fa29db2a759fc2782bd49e1934e3f39333d09 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
e5c78f983fe0417474be64e5005f7dc8e2fe44a1 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
11ff0c0d301271626096a32da7e2b364a2b5349d NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
c0bd9c164d1b1720189ab66282f6d939880fa244 rxrpc: Fix listen() setting the bar too high for the prealloc rings
81acb02ff3cb8bbf4fda03bd7af5dc5b64a2a282 rxrpc: Don't try to resend the request if we're receiving the reply
d08dac6e4301d24aca6de7efb1bb199c7de5fd19 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
663ee644ef429cf62c0bea806928036ae1ce9bdf soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
7a96024c304170f9fffdfca4f168f05d5ad872fd PCI: cadence: Fix find_first_zero_bit() limit
e6f1bd127e9e9b68460cd8b049cb3a6a04b570cb PCI: rockchip: Fix find_first_zero_bit() limit
274dbe372a271bc7679e4167a5e14b5a55ef4a5b ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
98c9f08db5180619ec8fe0c69ba09daea47d3210 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
e2a808dcd3a1dc0ca10703b42a121bcb9291cbd6 crypto: marvell/cesa - ECB does not IV
cf517492f1a5232b853de93878ff1e3339fe2737 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
67d616790f84c981ae2661aef674257ab5f440cb scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
4403ecb0d6f1404158bca918c65b5cdb271310db firmware: arm_scmi: Fix list protocols enumeration in the base protocol
ecda76ace65ef77efea7cd834d5fff440bf63a70 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b5fedd1cf06c4d609264ee801d1abac190352fc0 drivers/base/node.c: fix compaction sysfs file leak
8c8b9323f2aa6ed87409edc65df49c125cac2b5a dax: fix cache flush on PMD-mapped pages
0e2b44b8ac9fc5f5247ec18fcbf6db41da1b4523 powerpc/8xx: export 'cpm_setbrg' for modules
3ce6c8bb0b69a6bf5ace0d8cb49f3ba848c954da powerpc/idle: Fix return value of __setup() handler
f80e24bd431f910629ecf2dd9f02a33eae134f19 powerpc/4xx/cpm: Fix return value of __setup() handler
4a9a9449f7b8433215af10fa204dd40912b307ce proc: fix dentry/inode overinstantiating under /proc/${pid}/net
95ca7e767bc7cebb49bd6e34b81b11f2110b3584 tty: fix deadlock caused by calling printk() under tty_port->lock
eef7d320c19bba3e94060211129ab8cd8d2786f5 Input: sparcspkr - fix refcount leak in bbc_beep_probe
323a427cede1b01632bdaaea44794468a06b2a93 powerpc/perf: Fix the threshold compare group constraint for power9
c33cecefe748d9798bde3af73dfd3d075b986f6a powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
f2e7becdfa1715ccbac796b3f7212d6b0bfbe13b mailbox: forward the hrtimer if not queued and under a lock
d9c7000de798322782b1e5da48d8fcc09ac35d61 RDMA/hfi1: Prevent use of lock before it is initialized
d227a4b37f5507b32f04753a7d167daf723f7302 f2fs: fix dereference of stale list iterator after loop body
fbdfdc9ee39380baab369d59e77b239f43f29471 iommu/mediatek: Add list_del in mtk_iommu_remove
64732742c14e57b4b59dc4fcad6062ccc5c2ea79 i2c: at91: use dma safe buffers
92a970f5527e6ae4403bc01318ab0dd340dcb760 i2c: at91: Initialize dma_buf in at91_twi_xfer()
8fb5547b98268e5ad033a54aa3339a86da8eab41 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
fbf4c17b468ec8e4e61e8f36638541eab1e6cd8b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
4d30a91df74cc90fc9154fb139f94472c75eb939 dmaengine: stm32-mdma: remove GISR1 register
6225e68adf1088893acdd7e5a28d9aef4eab4e87 iommu/amd: Increase timeout waiting for GA log enablement
c70a41151570141433c6366b48628fac9cec20ba perf c2c: Use stdio interface if slang is not supported
63e1ba7d3cf14d5c181854d86e5dded5e8cffddd perf jevents: Fix event syntax error caused by ExtSel
f39ac8d068d399fc2111e1201499ef9acaa6d16d f2fs: fix deadloop in foreground GC
5ace80f0c0988b301218b9fe666f021a986caa29 wifi: mac80211: fix use-after-free in chanctx code
1a32f31e340ef3d4169986ee351684314832ea4d iwlwifi: mvm: fix assert 1F04 upon reconfig
0648b6d668bfd390dd3d81c5a05aadc81086644a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
6d17c3220faa422bb135cf5f87e95f8046313d3a netfilter: nf_tables: disallow non-stateful expression in sets earlier
c0d8f2a4371bed9bfc3cde00188fa8f968f0d01d ext4: fix use-after-free in ext4_rename_dir_prepare
74dd9101f8108ccfb78cfa4ee1ecfd1a92f0c368 ext4: fix bug_on in ext4_writepages
f2ad30ef9fd40345588500148e16bf9903f05dc5 ext4: verify dir block before splitting it
1ed42b943b1d304316dc429328f10625471bdf53 ext4: avoid cycles in directory h-tree
76de3b004bea4ef90e773ae98b585a02c0b1ef0e tracing: Fix potential double free in create_var_ref()
9a5be5f8f97ed3db0dbd383980c370146dc1a7f6 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
3bf0636a492f803b27bc10c2d0999199c7eba015 PCI: qcom: Fix runtime PM imbalance on probe errors
2657b66c0974842dec1cf08464a024e4c23b2259 PCI: qcom: Fix unbalanced PHY init on probe errors
8ba6cc2793a0e7769e306b8e37f8d7720fb23d0c dlm: fix plock invalid read
032c4b8f409912cf79efc44cb0c2d4b34d5a6456 dlm: fix missing lkb refcount handling
eb4bc1380587618f86683b4df6b97d8226151bca ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
41b93066e15e80d163ec9f40c941e20e239697c9 scsi: dc395x: Fix a missing check on list iterator
137dc8c86bc63af835c46010df67c653ab902679 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
97232caf5f9a0b5dbe4bfdeda6e704c8a7f40f8d drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f34be7bdfbf22cb1e117eed2b7ec28ac257908de drm/nouveau/clk: Fix an incorrect NULL check on list iterator
bbd4fa19d3c4de49e09a0a043f93eefe03d5e702 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
c39e519e1b48731addb8357b779726397ee1c010 md: fix an incorrect NULL check in does_sb_need_changing
16e11789aa084980db1d895406f175c04776dba8 md: fix an incorrect NULL check in md_reload_sb
131a760ef12662bfddb0a2da3ca5f31a40683ddc media: coda: Fix reported H264 profile
9fd2f3ad477b20ef09cda6d1bdf90823510be460 media: coda: Add more H264 levels for CODA960
54cab9c4c688fdc9829dbba4b04ead6cc97db99c RDMA/hfi1: Fix potential integer multiplication overflow errors
7b8e9178803f7ec0c9f1826f15145a81d49d6e03 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
31474b4b8880136f2a932f089eb0946cb465ddc0 irqchip: irq-xtensa-mx: fix initial IRQ affinity
aaf2255c9b18fbd9d92b65ccfb8643032d64d3fc mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
9ee81f01b281949501cf1921f08acbbc703652e5 um: chan_user: Fix winch_tramp() return value
82dbe2cc1684235af6544d51cebd16cba67fb4c6 um: Fix out-of-bounds read in LDT setup
e66b0d130f15e55eb531a4069732a41dc515cb35 iommu/msm: Fix an incorrect NULL check on list iterator
17cba432879671eaa99447585f93ed5c91ef6cf4 nodemask.h: fix compilation error with GCC12
8632718fc3a857e07b9764fa137377520698356b hugetlb: fix huge_pmd_unshare address update
d53bb861dabec621372ddc2e727ac7f2bf64253d rtl818x: Prevent using not initialized queues
4e4ae0ccac98fe1cafaef13afd88e7e84b26a8ed ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
59e103d0eab0617591ff5713cfb41de666465cc5 carl9170: tx: fix an incorrect use of list iterator
832cbd4d2c3986eb7aaeff8e5a09b798ca6f0589 gma500: fix an incorrect NULL check on list iterator
abdc69606cde4c4c32e7abd49aa74695c90d483a arm64: dts: qcom: ipq8074: fix the sleep clock frequency
c26d63c9b7b16bc3879b46baf2319724ec5109e2 phy: qcom-qmp: fix struct clk leak on probe errors
431f91b26b5d7ca59f888ebb63d671897dc83205 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
a1d8bd7c4a9eecd5f4f1f769c382c8185cd4192d dt-bindings: gpio: altera: correct interrupt-cells
6af42a2f8f4c4914c57577b5b9f0cc319f0a9c31 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
a86109878a2c010543bb3077c58fa32bfed89913 phy: qcom-qmp: fix reset-controller leak on probe errors
644240cc7d58d8075a138082d380ea474973eff2 RDMA/rxe: Generate a completion for unsupported/invalid opcode
9ef85603d0ad48f0055854ffe6399624a5d09a9b MIPS: IP27: Remove incorrect `cpu_has_fpu' override
1fe849d50689d46e8cb6af93232706c53403ed4c md: bcache: check the return value of kzalloc() in detached_dev_do_request()
a9158e96881dae982992a4fc5eb69b3695c90aaf pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
449c7dbd6965c87a5c325aa13b11fde7f12d4eae staging: greybus: codecs: fix type confusion of list iterator variable
e3a4f1775eae65500a5ad90930bba1d4938549bb tty: goldfish: Use tty_port_destroy() to destroy port
48677c655dccc2ca1bfdb6e0ef43216c043143c8 usb: usbip: fix a refcount leak in stub_probe()
7c793af43773ae88c5326d9173848c1e85a82172 usb: usbip: add missing device lock on tweak configuration cmd
561d84e35ca93e53529e8ad7eb408639e7cfd127 USB: storage: karma: fix rio_karma_init return
ae67d06617dc686a1bc2711bd39feab2f9b9e611 usb: musb: Fix missing of_node_put() in omap2430_probe
989581c74aa0d53801366908f38ca24cd99515fe pwm: lp3943: Fix duty calculation in case period was clamped
2784dbca398223842e055f6e30c66575ebd96bfe rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
172ad2565f7c12691ec569e12fa6135bb0134491 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
f822757a77b696e5d13a56b4dc5e0f8c3b1283a6 iio: adc: sc27xx: fix read big scale voltage not right
7cbb19828a58a491fb22d8941f5987f47c3da2be rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
c3f1a99d593cceccedb90f42e6a45b6dd9ccf65d coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
277138e7da4bcc72c4509f396037c73ce4dd4aac soc: rockchip: Fix refcount leak in rockchip_grf_init
03067ffce8a45be128c05f0d97225486f023af9c clocksource/drivers/riscv: Events are stopped during CPU suspend
dbb6b865399b6ed9e48d380e9d889588823653ab rtc: mt6397: check return value after calling platform_get_resource()
b33e6eba021bb445b05cf54f4017eab15b5d309c serial: meson: acquire port->lock in startup()
bca618dfd6ee39ac17ba1e31ed8ea8d6dfef0bf0 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
cd0975197b40897e283635f94e89d26c573af966 serial: digicolor-usart: Don't allow CS5-6
9499c956692654ee4a2f799c86fd6bc8d94e5122 serial: txx9: Don't allow CS5-6
0e8156a700eba309e155a31c3d4f29c6eb8b9cfe serial: sh-sci: Don't allow CS5-6
b2ec76cd1a783bf08a851fc8592d6f23b772c15e serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
743712f2f790dd40b4ee9ef028d594d460167dad serial: stm32-usart: Correct CSIZE, bits, and parity
5b7d52d09118ef20c7677bfcc0266f96e7355c70 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
ecad22124f0bb806140254a3837fe87b6632aa58 bus: ti-sysc: Fix warnings for unbind for serial
2789d57f85976e915307de7ba6ff307eac04067e clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
bd97777bec5cbcb3a4195aaea84c19c1f796dd61 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
622c90f8afd9265cd395492a6c640537ced909ca net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
e45d9b0dd672afd7ad794929ebd616c94321e915 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a35dc5ce9049f3928c09ef8eed24dc8088b32939 modpost: fix removing numeric suffixes
15a89fcf241352c2fb118e1d920dc556ecfc170a jffs2: fix memory leak in jffs2_do_fill_super
a76e0d6f497039b6ca9df68f709c257e80e9b31a ubi: ubi_create_volume: Fix use-after-free when volume creation failed
bdefd2625c71f01ed990dbd4967a0ac83fdbb3d5 nfp: only report pause frame configuration for physical device
af61aa5a190ee8a83a6b168ae4334095af21cc27 net/mlx5e: Update netdev features after changing XDP state
2de921b2ee103cd0d53f617dc69a7392a3b2f387 tcp: tcp_rtx_synack() can be called from process context
21490904db346634637f47ec63d172b817783ad3 afs: Fix infinite loop found by xfstest generic/676
0af41bb727c4327e6b273bc5f96a6abffe3bf0de tipc: check attribute length for bearer name
d1420776109dff033cff9ec2787123860c241ba1 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
86d2f7addf0869b78e4375a4919b6e5341e9d0fb mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
9b79b2e19af8c58e5637125c005811b97e7e756e tracing: Fix sleeping function called from invalid context on RT kernel
07a121ad72d1fc3bee6a896f67b955a317771591 tracing: Avoid adding tracer option before update_tracer_options
e0a676a38fd8b5898d70519afa363add04d04793 i2c: cadence: Increase timeout per message if necessary
def35e465ec7df555561733e1061033dc945fb92 m68knommu: set ZERO_PAGE() to the allocated zeroed page
0096108715e884630c08ec6a1a192d4d7c8f0b08 m68knommu: fix undefined reference to `_init_sp'
a2d01e45e9180d3d5ab5b23d4c792756280b57a3 NFSv4: Don't hold the layoutget locks across multiple RPC calls
f69afd1625784bae88d3d02604909fb65df145ed video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
37c53e30fbed69a6a3e8faf6748a5d551ac2913c xprtrdma: treat all calls not a bcall when bc_serv is NULL
05a3d4a6fe5784e467340c5ecbda77b6efaba970 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
628e2da163729000c9e6a3444d12d0c52318eccd af_unix: Fix a data-race in unix_dgram_peer_wake_me().
6c1a5e7c07c8a57df4354b4c3e24830cba5a24f2 bpf, arm64: Clear prog->jited_len along prog->jited
a5dbae05c551499487a1cfca996e550a831a8a02 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
88d2938dbeb2abad1833edc949f7e63914b3066f SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
cc4fd5fcd33cb8d536aa9c630c87d5774886f0f6 net: mdio: unexport __init-annotated mdio_bus_init()
bc86bfdb799a2ff81f22edd0908ccb578f6423d1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
06bac5022c385fe059fb99a1f0e5393be40a8e92 net: ipv6: unexport __init-annotated seg6_hmac_init()
753d0915e1252b36a8adb3ee448c3166e2080c95 net/mlx5: Rearm the FW tracer after each tracer event
8f7cbeb5a0effd17a237cef08ae5b0bffe8bf0be ip_gre: test csum_start instead of transport header
53db7bb1bef8d52e1239930ae6df11dba0ad84e8 net: altera: Fix refcount leak in altera_tse_mdio_create
793f8b44ca90266df636e3a3d7fc3e34df9b9608 drm: imx: fix compiler warning with gcc-12
6db99c54c2cc33fe81ca33452119c484107c1ac9 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
dc8c3a885ec59a612261d3d4e0f18cce6830df88 lkdtm/usercopy: Expand size of "out of frame" object
8e48b335e39a1cbef45c5038f362ecd23ec5192c tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
e9561b07a3b26a8d26998e3315cb5817c21cd9aa tty: Fix a possible resource leak in icom_probe
2ac47ab3f7cc1e002090b47ecb706eaca23d10f2 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
32aab7908b464f73d19559bca73131a02dd5fd4a drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
7c3a497eb73f39111dd6d83b56b26fac959c71e8 USB: host: isp116x: check return value after calling platform_get_resource()
463352e6b242a87b9f07dc0361fee20cbc34968e drivers: tty: serial: Fix deadlock in sa1100_set_termios()
e1fe62754db5994153bc186e8a8ce8d5581b0ea2 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
792b8ac1792bcf5851ea729916ca8702a9d1f151 USB: hcd-pci: Fully suspend across freeze/thaw cycle
648184d5117d7066d738ae88512ef837046e691e usb: dwc2: gadget: don't reset gadget's driver->bus
1564eb1d2ea40178d132e77f89270031ff64f537 misc: rtsx: set NULL intfdata when probe fails
aecc451bcbc671ad7d28dc7bef16a98c91259d80 extcon: Modify extcon device to be created after driver data is set
ea8df6e1393fb8fc2bbf849bdb9a82cefa7821ad clocksource/drivers/sp804: Avoid error on multiple instances
ecdc3c8721717860a84c305f087da4f78b0ef161 staging: rtl8712: fix uninit-value in r871xu_drv_init()
5ad8b007df87bac2e7ee233f28198ff8fbb356d5 serial: msm_serial: disable interrupts in __msm_console_write()
19e529eb568ec6c023a9391b6f5ccbd4adc6ab2e kernfs: Separate kernfs_pr_cont_buf and rename_lock.
7ddd2c8a9035fa63924758f0816b6e5bb4bab697 md: protect md_unregister_thread from reentrancy
4e8edef92611f17dc37bf6e46a99f11fb5726664 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
016aca3dd2a1b58fc8507e44b10215d3cb997a6f ceph: allow ceph.dir.rctime xattr to be updatable
5bd4ec239021eb7769cfe19a70c4a8c9b17000d0 drm/radeon: fix a possible null pointer dereference
c041c0b86e9c45889f87f0b9c756a3bf2576127f modpost: fix undefined behavior of is_arm_mapping_symbol()
011f879c1716fd59d3d638ede55abd60dc9d03c3 nbd: call genl_unregister_family() first in nbd_cleanup()
99f4f24686a8e361e0d179bc0f707ceaded13dd6 nbd: fix race between nbd_alloc_config() and module removal
4046c84a0c183a51cea1a1cfafef945a9dddca76 nbd: fix io hung while disconnecting device
4c2820caeb9f57bcbc0fb897e140b5f6d6a89b17 nodemask: Fix return values to be unsigned

--===============1400839303084594606==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-302a71dd47d7-6554eae1f5e7.txt

12bff28cb8fe9716083e8e68015f4a13cf602318 USB: new quirk for Dell Gen 2 devices
b903d4d096510ef77c34ab2dcbe9f425a6cb9abd ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
8fe9774080e01bb46685b992f70f4f3db2f2e367 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
9a5a4f4aa0a2bcdd1cdf0089cb0f4b19ece00f13 btrfs: add "0x" prefix for unsupported optional features
802b24d009e874f7752e3f210963e41e1c8c5f4e drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
0837ccefccf010d5783f0f2fca2eb5b2857e1944 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ce6d52066530bb4290ab3ee40ab7f114b864993a b43legacy: Fix assigning negative value to unsigned variable
a418630dbd7336d2abffa8bca1367f506301c9c7 b43: Fix assigning negative value to unsigned variable
06cf3d860771707aa9f4d21d8cc0349297e156d4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
d3ce1e8cd512e6a5f01622ed34b4a5d515bf8b65 ACPICA: Avoid cache flush inside virtual machines
25bdbfa625d6e085107f6e3cd6bce12f333d852d ALSA: jack: Access input_dev under mutex
ae832b11d155705459da60e4e72e4b75391051a2 drm/amd/pm: fix double free in si_parse_power_table()
4298e70d53b55da5fc73cf6835619d1be7f51adb ath9k: fix QCA9561 PA bias level
b5738636f024154c11611bb87f56b528b0f37255 media: cx25821: Fix the warning when removing the module
83b2e54d0d8494b37cb1b62b3c933d2f9f03320d scsi: megaraid: Fix error check return value of register_chrdev()
55c4ae2f2bd6fa5f57979e7c708dd06f339598e5 drm/amd/pm: fix the compile warning
363668bd88edb4bcdaab792d9837b041b3886dca ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
77fb75fd2394ac2d3b4e2f8f8688869c06d6d902 ASoC: dapm: Don't fold register value changes into notifications
e0cff95c01b42fca086f08d1603ec3db2f6ff93d net: remove two BUG() from skb_checksum_help()
34824a2d23b78a3e2f6fd77ded8dd8713262cd23 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
789e3de4daccb442a075073038a1d9bec7940998 ipmi:ssif: Check for NULL msg when handling events and messages
118f8d1b85c6abac4a75d19ee3fe7945ab34d53f openrisc: start CPU timer early in boot
6a382d6e3103aea67323e515e0740af18f02ab28 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
868c2f3520d5a0073cd71d04f64bb001e1112533 ASoC: rt5645: Fix errorenous cleanup order
9885d9c890cbcf89642cacf1e4c6a7b7564e7a6a media: exynos4-is: Fix compile warning
d971f6bb61b97d840f8059039fe47690f5fa7b0b rxrpc: Return an error to sendmsg if call failed
92276304399bdb789f42f261e36347ca96185e4d eth: tg3: silence the GCC 12 array-bounds warning
0339a8fc1165b7af392b4671179e20a702edfb8b fs: jfs: fix possible NULL pointer dereference in dbFree()
adb8410706694d0b7fc299ac07c2d698ba81988a ARM: OMAP1: clock: Fix UART rate reporting algorithm
d6d2c0e33a4d869c962aa3d12a50d175ed817351 fat: add ratelimit to fat*_ent_bread()
e0181dfa7591bd46697f48ff4b2197c044b136bc ARM: versatile: Add missing of_node_put in dcscb_init
34b9e55c4817772599ac42b4c6c99ec2e2055760 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
afc20af7078d7a12805a546e31e4a160af2882e3 ARM: hisi: Add missing of_node_put after of_find_compatible_node
0c18a5fffc2671b13006f401443d6b2a7be2dab1 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
d1145d4c3faf52c716a0743af55958490ea1a883 powerpc/xics: fix refcount leak in icp_opal_init()
5359ea1bf575f75630f401c42c0de3ecbbdb141b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
6fccbdf7faad5b3998b9deca90190f2f7cbc3a1c drm: fix EDID struct for old ARM OABI format
3ed7e0ff5670401de7d3d72b206f2f5ed717eb37 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f74b2408f66a04db7097ad902e161fd8034c52e3 x86/delay: Fix the wrong asm constraint in delay_loop()
0f33f893e752be2dd92d34d119e7eaec38511fab drm/mediatek: Fix mtk_cec_mask()
83b1121dd140206fb24a800bd8c79427b5afb4ce spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
7664927986cd221e494924087ff95538d6848338 NFC: NULL out the dev->rfkill to prevent UAF
5c1ff1be035d034db2dd14e9d23e7971d74c6940 HID: hid-led: fix maximum brightness for Dream Cheeky
e880d3a8f33eacee7812341ac017fd19f9ef76b3 spi: img-spfi: Fix pm_runtime_get_sync() error checking
a6ee37876776d84aa11e07c13c2e37a0b9a8a87b ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
cda0b58e185c6c5ad46f541109f8189104d7b6bf inotify: show inotify mask flags in proc fdinfo
af394ed400c1b0117f72feb0fa5e1501911a29fd x86/pm: Fix false positive kmemleak report in msr_build_context()
206dcf014dec7bc69cdbb009bbf1ec094ff936fe drm/msm/dsi: fix error checks and return values for DSI xmit functions
91189aed4b55d2a9967f30493f03dd816e4d3641 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
34d5bb4d546a8978e17ac82dc057074e334264df drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
38387814ee46031a96c3f0bc16ac0f6c22cf4d4a x86/mm: Cleanup the control_va_addr_alignment() __setup handler
f26fd9f46a788a578dfc64691fab8967a90322f2 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
0043623d7b644d22c506cd165bc98c83759f5bf1 media: uvcvideo: Fix missing check to determine if element is found in list
0245ad3925137630f26e47aa7a3d01f341566447 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d530f1cd21224093a83016213e75bcfee5f70444 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
72c4b467a17ea21ffe6fdcdd50de9efe0571a403 media: exynos4-is: Change clk_disable to clk_disable_unprepare
014fae64f486fc247fd84438099d137ad7022216 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
ef646c9c01f045b2f704a0bd3923677b365f0dcf Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5c0c12c032475a5baf3f2e2ad76bbe44ab31562e m68k: math-emu: Fix dependencies of math emulation support
bb7f29d0cc541e9798a36a5eee2ed6451e877bf2 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
12f8487b6220020f01993c9a5e6623c13bd4e832 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
98e0e46d0d86a055b33024ace659ed3d932cc7d8 rxrpc: Fix listen() setting the bar too high for the prealloc rings
7bd28bae48ee5e0391b82168917e884ad07fc3a5 rxrpc: Don't try to resend the request if we're receiving the reply
a01161cc6bb1abf30844351ecc2984a6f38a9b75 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
d8f257d494d21936ce51f3bea79ee43cc15f5e94 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
0de0088dd6546d91edd7b89810737ad1e705c831 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b7be99471b935ecabc04b68f42e4e8e14c3324b6 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
138f25c00d7fc622db406f98250ff24c6fb1defb drivers/base/node.c: fix compaction sysfs file leak
22efe8887af20a7e3b135891326e1b588ea2efa9 powerpc/8xx: export 'cpm_setbrg' for modules
c6b9c355143db6c8d5c04c875bfac6f92e5815bc powerpc/idle: Fix return value of __setup() handler
51db740735956fa41edf2c2e8923479be29fde7b powerpc/4xx/cpm: Fix return value of __setup() handler
4fbd01d01e4bf7e17f108231580dd234342bd55c tty: fix deadlock caused by calling printk() under tty_port->lock
ebdc08241022c6b0003fc6d5595b3274c3c896fd Input: sparcspkr - fix refcount leak in bbc_beep_probe
16a889577ee89196ebdf0db787c3fe6866e8dd8e video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
004f9e52cf4e3b98495565e420251390ad4f78ea iommu/amd: Increase timeout waiting for GA log enablement
2900b7c24ad5b3bd19651b02c29a98aca0408713 wifi: mac80211: fix use-after-free in chanctx code
df35603c460d15dcf76411e46b20e01361764332 iwlwifi: mvm: fix assert 1F04 upon reconfig
72a37edf85128a8cdff4dfc2f16e094c8a4c2e36 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
833f1b18f96870efcf9b6d31a9cff091ef83a3a0 ext4: fix use-after-free in ext4_rename_dir_prepare
982d01d66c63985237f27ec173dbc0d51824c4de ext4: fix bug_on in ext4_writepages
fabd1ed45e68ed0c8553b66e86d998fba1efede8 ext4: verify dir block before splitting it
7c6da31e9e4b41f571e0286da406224877b318b2 dlm: fix plock invalid read
30d87b8e8911be8e81a09471a084bfbe6bd5a2a8 dlm: fix missing lkb refcount handling
04ba38afbe1a3328ab2ee4cfe7dd84e20a96aa6d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a2c8a2220d6a216f6b0e15bcbf3fcdcb330c9847 scsi: dc395x: Fix a missing check on list iterator
608153d1ed3dcc31684b7b0002476c11d4a240d9 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
560747e3d8cd78c04a73764457bc6330db9f0d5d drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f53f769e5d5f2539dbeb9b90224ab6ee114ead39 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
fb161ffc3ee8236242b04cf24986d8cc92a5456a md: fix an incorrect NULL check in does_sb_need_changing
c605713fbfa993d25863d3c7f955a8d738119a99 md: fix an incorrect NULL check in md_reload_sb
50d81ef2ae51ca2b7948d0e096f7e98151024df2 RDMA/hfi1: Fix potential integer multiplication overflow errors
03a23bb2b9c497a872948d9e1a2c40f7fdf0cb84 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
639684fe731b069b6febc2289fe637a247d188c6 irqchip: irq-xtensa-mx: fix initial IRQ affinity
5bfa2ee608bde5e74d4452135fbc66587dceae9e mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
daeb14421e2ba517373c48a04b7097159747b282 um: chan_user: Fix winch_tramp() return value
74dbd081425513d4680003d0b56e7b3276117f7f um: Fix out-of-bounds read in LDT setup
d3d4f58b4f5fc9dbe93eb532308d9d30cdbac059 iommu/msm: Fix an incorrect NULL check on list iterator
ac6f64b480aa026b041be218edd0acfe2939f859 nodemask.h: fix compilation error with GCC12
cd106dcc73a2752a7d0819b88913d50437790c40 hugetlb: fix huge_pmd_unshare address update
31408402a88137690ac7af9efb2d49f13151757e rtl818x: Prevent using not initialized queues
adff0a90256f1fcab82dd03ce47911934be81243 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
8117c2c06665d13364d318157a020fa08f23341f carl9170: tx: fix an incorrect use of list iterator
faea938eae49db3818b233cd3325661d130eb403 gma500: fix an incorrect NULL check on list iterator
20c09a75f2363b9df3b258ac0583a4fbec598d28 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
33611e88d0aea0d2a7f0b95cdc7195973cf22814 dt-bindings: gpio: altera: correct interrupt-cells
39575e8fa9184cf939b10635c9e0d559462ddb40 RDMA/rxe: Generate a completion for unsupported/invalid opcode
7e0100b730e77b4b0f4a32b03c21d8b41da36b40 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
ad4f7876b67c04db38bf0a4f35eb37d0c1e33bfb netfilter: nf_tables: disallow non-stateful expression in sets earlier
5ac6ae0c5a4a362c512c21b6f621fbbc5fa3ed9b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
3db790e27b1d5c2527d1ba7842ac1e444cfe03b4 staging: greybus: codecs: fix type confusion of list iterator variable
116828ddeacbcf3e16cdd2bcae4ee9ec4e03d1e7 usb: usbip: fix a refcount leak in stub_probe()
a7b841865690391c5293181ebe75a0d42e77086d usb: usbip: add missing device lock on tweak configuration cmd
6e9bde3a67b81f58a61416292c4418ee8247acda USB: storage: karma: fix rio_karma_init return
ad33eacae0d335285487e0bbbf9bb34e197ff0b4 pwm: lp3943: Fix duty calculation in case period was clamped
8d809bd3fda40d9e680fd5887d983b9249f8fdcc rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
092bd0cb8c33a59604dc16dfcde16fdd582d3bdf rtc: mt6397: check return value after calling platform_get_resource()
a9fb10ad144b21c0765df12381e517abad691a38 serial: meson: acquire port->lock in startup()
f22b674286fedd223238c20ccca966994bf6ac3f serial: digicolor-usart: Don't allow CS5-6
8bca490f095dfbc71b160d663dabd5b471465eba serial: txx9: Don't allow CS5-6
31895ea8f87f5e5d82fa56226d0f26fa0bbfc747 serial: sh-sci: Don't allow CS5-6
da863e126203bbdc7387f65b6d7e1bfa136d3e4a serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
7581114c0c9c7930ad66fc283c9ab02404558a1d firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
06cac48ea842596d611b42cafa4446cd0640445b clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
323f2ca9ec6e22fbe4939558dc47ea189dfc07a0 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
4aebedd43d98a171dc2b85a028b0a0bc2bbc30a2 modpost: fix removing numeric suffixes
d4ab4326dd4d367ba168bca74db7e1764e47902a jffs2: fix memory leak in jffs2_do_fill_super
442ab19915a25e71e7174472ed6064cae61315d4 tcp: tcp_rtx_synack() can be called from process context
9d0991fcca360f4b1557f2be8ef2c309439d8131 tracing: Avoid adding tracer option before update_tracer_options
9bd9b47b5426c3a0584addd2b7ef37a333a55db1 i2c: cadence: Increase timeout per message if necessary
d148b40f77dfe73efe0db979b7f86a629d2dbbd3 m68knommu: set ZERO_PAGE() to the allocated zeroed page
ae51a3cc870f18761d61bb6776241eee352816ca m68knommu: fix undefined reference to `_init_sp'
cca46b5ee431f0aa620e860531c1f8a1e950983a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
c2fb32656e90361082dc5860471865150046b697 net: fix nla_strcmp to handle more then one trailing null character
0656a0224f18701938d11068302a48e5922f8a10 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
a055575eb3d79980589fd1cad3c5c4936d4e38ea net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
f387c9c026362592830d9b438afa9bba06ee6a24 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
738627ae2cc9350bf1423f00f916e61062395fe9 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
fccc6519f9d952f8a665cdcaaf67851cc77b420d net: altera: Fix refcount leak in altera_tse_mdio_create
a560cd1f1aa6adfff5ea998f19830e550f0fe5fa iio: dummy: iio_simple_dummy: check the return value of kstrdup()
5dec05e4269e4e3dda1e3650a10fe2058e07651b lkdtm/usercopy: Expand size of "out of frame" object
5347c79446835a1c60ad025b5e474ea6f7fe64d7 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
08ea3401ac120abd966fcb72f66626a6f027c040 tty: Fix a possible resource leak in icom_probe
b529df715dd3e2cf2a93c3b5508ed3f2828d2924 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
8c42cd23381bb090af961fce552c440f2755773e USB: host: isp116x: check return value after calling platform_get_resource()
a7582536778b28a7bb061c971338a0eee1a66b44 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
59edb68048d5b3cbc2b7f83a0e4ab4a46b35f863 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
7a9baeb7f3bc69e3fe700e3ee87a4b34dc7759af USB: hcd-pci: Fully suspend across freeze/thaw cycle
615841a8f1e0fbbf59ebcf1fac0cd6934ca685c6 usb: dwc2: gadget: don't reset gadget's driver->bus
498f1a81435b6d5d940e463c75f211a7d8ee77dc misc: rtsx: set NULL intfdata when probe fails
5bfb389eee2a35eabb7602aa3fd15a465f7fa164 clocksource/drivers/sp804: Avoid error on multiple instances
d8826bd220968bf0b6fdcc51b6a90d9d1dad39ab staging: rtl8712: fix uninit-value in r871xu_drv_init()
00195c2780b43f5e026c0eb5df06fa870666333c serial: msm_serial: disable interrupts in __msm_console_write()
754e53c8a55909f179dbd9decede4d94957c43d7 md: protect md_unregister_thread from reentrancy
72e7610dc1b23c43bc0b69545d0885e56ee4456f Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
7a1f9415c5aa1b9ef8b9ddd704d9b6563b5b1c69 drm/radeon: fix a possible null pointer dereference
f11820dab348ff6ffbd92eeb9947e4c47142f1fd modpost: fix undefined behavior of is_arm_mapping_symbol()
6554eae1f5e73acfb725b35bc62c4c5204e6087e nodemask: Fix return values to be unsigned

--===============1400839303084594606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-605674a2acb7-83c8b7a4f2df.txt

4124cd644cbfde5a646f5db09c68991d92cba506 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
e92a4ad6c17b29ac511af6b6e860171bc9e9fa14 staging: greybus: codecs: fix type confusion of list iterator variable
b5715bfc4065cb45bdb1b4320bd72956bc93aaa8 iio: adc: ad7124: Remove shift from scan_type
5e4db1ac689201276f16dc798b194a9090120bc1 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
dbe19830d34abc5cf82fad48e6d26322f38eeded tty: goldfish: Use tty_port_destroy() to destroy port
17e420c0a99eca837898b81e97e504cdcef4c352 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
766d33cb5206c19beab4bac50c6d913e7abd7d97 tty: n_tty: Restore EOF push handling behavior
9b23c086ad9fba14647501fef45407b067b07ebe tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
3cb70b3bf3b4f0a551eb29376b373d01cefaf0b7 usb: usbip: fix a refcount leak in stub_probe()
6038aaf55dc17f3ba11f43078ad49d7427b98942 usb: usbip: add missing device lock on tweak configuration cmd
039f41cd5033d6a52473fb0ae838227bcdd520b8 USB: storage: karma: fix rio_karma_init return
6eccccbeb73566cbb0db89ee2064aa0e7de2c86c usb: musb: Fix missing of_node_put() in omap2430_probe
978b4af4ffe47ffb533f26787b87554deca57adf staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
c6af8d0ffd5bdec7478228d1bcb6120a9a2da465 pwm: lp3943: Fix duty calculation in case period was clamped
13741bfb99cfcb8346d6c7bdc733cc69df3315b8 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a5026a3104d9b65d46afe9672782fdc2854d9884 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
c408ac209b1d078be07f0f4cd43b2f50b58b402d misc: fastrpc: fix an incorrect NULL check on list iterator
222b1489bafb5847789b6d88971ad2000072c330 firmware: stratix10-svc: fix a missing check on list iterator
cc6476bb2c3efa96ce49fd34516484512cc91af4 usb: typec: mux: Check dev_set_name() return value
efc384453f1e462bd3e6187337a77b04000e89e2 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
f717e0935fae36aa153944e23083ea93c5db4b90 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
f77c3af5e0eaceddde4ea8563709d23de76e05a0 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
202200119d8e3ba9a23efb2eb5586a2b11783db9 iio: adc: sc27xx: fix read big scale voltage not right
473703a919871910446a431bba0d8ff62183a4b9 iio: adc: sc27xx: Fine tune the scale calibration values
5d93af37b269ce5b9cb83975f89565c14c2b4792 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
75d0370542b4e0da176d9ae347c6eab125ddacb0 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
c17eac6fef0f97661c43bbe821832d8311805c66 serial: sifive: Report actual baud base rather than fixed 115200
9ea3690ca6fa36cbcf6b276b550f0778351416e6 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
b8665e500697e96220edfb268e1313152d3b701c extcon: ptn5150: Add queue work sync before driver release
e1420aee9117bcc3ecd76a77a389bd6fd9eb66f5 soc: rockchip: Fix refcount leak in rockchip_grf_init
3095d333b663a3fe0a9d8691d9b4f3268cf5be92 clocksource/drivers/riscv: Events are stopped during CPU suspend
2359175e67cc9ca425843e05bca9a0fd803680eb rtc: mt6397: check return value after calling platform_get_resource()
02b876a42ae534fc6662c4fce481c963f48df386 serial: meson: acquire port->lock in startup()
9eb4c6377ffaf2c0c47abbd477a7e02096b0fa9b serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
6c0c524a9701a35bd5a2975834dbd1f3e0116ba7 serial: digicolor-usart: Don't allow CS5-6
98fc861f798421fc66691e50d032291e13be7926 serial: rda-uart: Don't allow CS5-6
ebe821de2b0be51d8a4b00ec5bb2a4d5027d8a9e serial: txx9: Don't allow CS5-6
4923a1c823278f3bd257a5e22d91208abd4a9676 serial: sh-sci: Don't allow CS5-6
65ef1aef0b588f4cd536086bf783102b89df34cf serial: sifive: Sanitize CSIZE and c_iflag
a4dab430fa8bef1d39d6a0831b8a463a549fe685 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
034163675117af6078df98a1166f2fcfda5480e3 serial: stm32-usart: Correct CSIZE, bits, and parity
0bd30cc802ccb16d793d16a847498993f50c9d0c firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
2bcd5bd028e052dac26a5e7e7270ff5e1af31973 bus: ti-sysc: Fix warnings for unbind for serial
5b9515c22d34d36a9a01875f7a57ae968c05d0fb driver: base: fix UAF when driver_attach failed
9b51b3ed711421e9a8621f0a2f7601a8dd8a8d15 driver core: fix deadlock in __device_attach
7e35a4c677f6adfbab11f52ec933dd7797893eda watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
4216274c6876b6966bf75a8359d857a59113f39a watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
41cb7b5e520ab132cb2db7f6e751af396523e598 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
b4ba706d4207d373e9ffed69dec9169de1a97d6e clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
cbff9a3366eecbab9739c19c1f0a9cdd534d795d s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
530066fb926e418db507fd901b6bf1e3d9ba2ced net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
4ccf54aa920898948ae323fe59b42b0c5341d7cf net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a1e19704b65673f54745e0ba95f3049cd5c6bd1a net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
890f4b304c769b40bc486acd30929f1448fddeda net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
5ac5ec5755314f5e9c542ce0f043e5b9957915f7 modpost: fix removing numeric suffixes
482409f707c130cac055281c873fb385e380d45a jffs2: fix memory leak in jffs2_do_fill_super
45c0654607f802d1a2bdd1d8f7d80038d5f54271 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
8835dafc49e2fbeb5f7596e51902e988cfcbd8c9 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
a9d588f32e9977fd5e17226837226c9c6e9dd4c4 bpf: Fix probe read error in ___bpf_prog_run()
ec6325a566735ab8048d0a98ff33076393d0c702 riscv: read-only pages should not be writable
3d63a7b0f2357c8004f0b09a755277ba3450572b net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
85676407449e092e6165c1e2636f4d79e32c08bb nfp: only report pause frame configuration for physical device
7323903cd353080831cc1208be40a65b76dbbb70 sfc: fix considering that all channels have TX queues
50c99771be3381e0ff1409af26d11fc3e4ab6c00 sfc: fix wrong tx channel offset with efx_separate_tx_channels
239377803d562a73e6b405cb89069999b6cca503 net/mlx5: Don't use already freed action pointer
f3d95f2b7f7365bdc1f4ba6bb690332519168a76 net/mlx5: correct ECE offset in query qp output
7d549978addb33dccfb51715b0c593a8bdede5b0 net/mlx5e: Update netdev features after changing XDP state
4bd63d69cebf03a70d4d51f9d307ce02bce83869 net: sched: add barrier to fix packet stuck problem for lockless qdisc
3e7c3ae36227209280dd7b09d3b8b79958ef5d7b tcp: tcp_rtx_synack() can be called from process context
6a4b5b356b1c669449336c33b1d1cbc7e5802869 gpio: pca953x: use the correct register address to do regcache sync
85fd441bacb84dcc3e3335cc54b96d096c6dc14b afs: Fix infinite loop found by xfstest generic/676
3637dcd0408ed9c6a9da4190b82d8224f728c904 scsi: sd: Fix potential NULL pointer dereference
32112775d22a0966e1069cc8d393c1eab9d1c4e8 tipc: check attribute length for bearer name
7dae5c35026132701b75764bef9b6354788f8c1b driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
900279ff1d4e7f127a0fdc402b113e746d4f1776 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
ec45ad58f55b15edfee69f24014e3c799feb1504 dmaengine: idxd: set DMA_INTERRUPT cap bit
7be97a8c637f84b5d8ec8946937aafc1d2379852 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
79910db1680e77fd5d7e6158fd4091713ef1776f bootconfig: Make the bootconfig.o as a normal object file
1c7e8a9955a0970256469cb569c57636982e74bd tracing: Fix sleeping function called from invalid context on RT kernel
0fc938dfef3249bf1d3ed7fd48df5ee8157b1ddf tracing: Avoid adding tracer option before update_tracer_options
8abb56cc021170dc4426c9490d4f244d597c19ea iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
61dc8340863bf2befee318975045e3242d9b502f iommu/arm-smmu-v3: check return value after calling platform_get_resource()
ce82c1a68d6bcd0de1757eb064b283ac218f48ff f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
af7db41e2c3be259db2058fae33fa8392f4edd8a i2c: cadence: Increase timeout per message if necessary
93e6dce0697179247c79630ed0d988dfcea2c34c m68knommu: set ZERO_PAGE() to the allocated zeroed page
bb04418d0eb92c4cc17420d0d83122f8243cbf57 m68knommu: fix undefined reference to `_init_sp'
2adb2299684440ba46a829d97ffbed5c700f4ea5 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
3b01fdfcef449b995c09b74fb2ff78cc474fe332 NFSv4: Don't hold the layoutget locks across multiple RPC calls
3982ad71565d04e89baae53756fde004d00afceb video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
8432d2423f2cd83a92151c086f365fec9c791ded video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
d6b671e63f00b76d2e6544acd0c9ebd2ed6a9ef8 xprtrdma: treat all calls not a bcall when bc_serv is NULL
2b9fbc7822e544768b84464caf0e720153e6f503 netfilter: nat: really support inet nat without l3 address
7a7145ae8ba2994e76e909000e99683e0ec8abdf netfilter: nf_tables: delete flowtable hooks via transaction list
efa3e7a4cf76f6c2b367ff65fce453d29b2327fc powerpc/kasan: Force thread size increase with KASAN
dfb5da6a62a4dce90c2741958c4c84188d4712fc netfilter: nf_tables: always initialize flowtable hook list in transaction
148d04ed088c463faab5ce07ad9e6a65e50d5164 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
f24f592cb5d5589b152aa63461bc1fffd153f27d netfilter: nf_tables: release new hooks on unsupported flowtable flags
5dd468cf13b4acb54cb3489b14f7bced1e193dec netfilter: nf_tables: memleak flow rule from commit path
685bc742be5a04a86bd2b671aef2d6f56dd9897a netfilter: nf_tables: bail out early if hardware offload is not supported
8989de637ed46ef2b3aac852f103f0a863c030a2 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
e31461f7cb8bb5631916a56fdf309e15a9d27375 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
7c714725b3a411ca22d6d089fe4e29932c8dfcf6 bpf, arm64: Clear prog->jited_len along prog->jited
8f42c3976ff4ff024d38428e9bf518a0632d82b9 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
375fb48b9bd0b1e7f536e345c596cb93cdc66292 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
74fca6bde306448d58981ac8d56b05f15b3b6376 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
aebd2928d18a2adb65fe6b165e0dbb56189fda33 net: mdio: unexport __init-annotated mdio_bus_init()
fcd6fbc24723c5511eebdec22441b8660403cc50 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
eff3922cae551bf391cd44f1b4b4141499c5b974 net: ipv6: unexport __init-annotated seg6_hmac_init()
7a252578539628fcd03c16aa7483fc9809e4afe1 net/mlx5: Rearm the FW tracer after each tracer event
7ef611297180dc216a0f24bed7a910053b43db35 net/mlx5: fs, fail conflicting actions
529ee66a261ceb89470cd579556ad51c96d424c8 ip_gre: test csum_start instead of transport header
95070c75772ee4d99e0e6b76a6665b5c591d571a net: altera: Fix refcount leak in altera_tse_mdio_create
90f09d94c541efa21227d1a1ed358c6acdd90a79 drm: imx: fix compiler warning with gcc-12
44de9130313a220e690d3633522385918f790bae iio: dummy: iio_simple_dummy: check the return value of kstrdup()
80b7df87286bf661bcc87ae8d40f89ac13c87b8e staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
345b48c493aa62a712f24eefcc0306285a0d2dbf iio: st_sensors: Add a local lock for protecting odr
ef25fa94dcd90449616c061b2328a3c1ae18a267 lkdtm/usercopy: Expand size of "out of frame" object
22b9c7b924e82b00d3494a157e543d303ef422fd tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
1ecc5f0946eed9e4ddc39dea0a0861ed36b9ef52 tty: Fix a possible resource leak in icom_probe
9133b286635cde1e080ff31be207c642d2a88e9b drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
cb42d3268485255ae1e5c698a8f4727abb0e08db drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
4f3bc258baedcab478a83df86805544728917160 USB: host: isp116x: check return value after calling platform_get_resource()
27a870f7ea3fb8e3745a142efb9e27b96b310b62 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
9655f57c1aef1b3be41420fbcb563a20c5668d28 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
fb80b48a2ed2a17163f28169d586260dde2ede0d USB: hcd-pci: Fully suspend across freeze/thaw cycle
8ccda01e1b5a698865675a0736ef4a25a596c18c sysrq: do not omit current cpu when showing backtrace of all active CPUs
d689bb54f244673392692b69bf3c203a0b366986 usb: dwc2: gadget: don't reset gadget's driver->bus
4764ceaf2901e2881beaf04b1c65386a45c66fd3 misc: rtsx: set NULL intfdata when probe fails
2242f904a3d61fa73b9ca301ee20bb910892b975 extcon: Modify extcon device to be created after driver data is set
0527e41692c55624c5cf591861bc0727b0f67c5b clocksource/drivers/sp804: Avoid error on multiple instances
35185659f5ee0725c59190e2fd7f0970e5e9a865 staging: rtl8712: fix uninit-value in usb_read8() and friends
0794a24d5ca866ca419381c7603e160542831934 staging: rtl8712: fix uninit-value in r871xu_drv_init()
de950d96c4b761157d33ec7f29f2735407c46af3 serial: msm_serial: disable interrupts in __msm_console_write()
749611c74382e34842325d3847ec3de337800910 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
f508162dd314927b30d00e518f4ea6e206910904 watchdog: wdat_wdt: Stop watchdog when rebooting the system
5b8667a97a3869dbc39be9ca5754251f6dedf5bf md: protect md_unregister_thread from reentrancy
c1f0fcde8c92e1d2040d9c894939966fb86a03fa scsi: myrb: Fix up null pointer access on myrb_cleanup()
07c1c5441f2d4440db9612e83cd38cd86decc5a8 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
550dec9d1f47b1633a701367f3e78bd149278924 ceph: allow ceph.dir.rctime xattr to be updatable
eb7cbdaca7faf86d3b5d7f2a5f89fa104b944520 drm/radeon: fix a possible null pointer dereference
c391bb7861210a0ab002ae09e9a9f410af993fce modpost: fix undefined behavior of is_arm_mapping_symbol()
817c4804f83bd31fd0201f1c4c10f7141f66962a x86/cpu: Elide KCSAN for cpu_has() and friends
c5f8d57e0989345c9d93fd80d34d91c3c8591fdb jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
761a26f1315eeffcfff53f7ab903f45f67534866 nbd: call genl_unregister_family() first in nbd_cleanup()
6058cd4fb4809147047d26cb6050fb756edcf889 nbd: fix race between nbd_alloc_config() and module removal
0e2f9d898b6dae8aee57543c8926a3d1cd3a4823 nbd: fix io hung while disconnecting device
048810d9dbd50f1a220b26c282a8cce063e3d7cc s390/gmap: voluntarily schedule during key setting
fdbfd23ff3e82f71550d5d7fea0bb0f2af14bf42 cifs: version operations for smb20 unneeded when legacy support disabled
83c8b7a4f2df98a561076013f521ef449ce564da nodemask: Fix return values to be unsigned

--===============1400839303084594606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04983d84c84e-8b07f61c26d8.txt

7f571b5ec454b240228f4cef3f0afe57e0eb4326 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
5e17e205e3a7281eb6ac31f93dbc3e1fc956fb35 staging: greybus: codecs: fix type confusion of list iterator variable
541e8a8c4e329d946448927f73832b0c9b66560f iio: adc: ad7124: Remove shift from scan_type
e2debc1681566109d80e270e36d39bc36bd4bdb6 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
338cd3011e1155cadd7a14ee6fc20c86beff4f07 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
0caefed85f01cc3411d4ff2adc2dd779d908277f tty: goldfish: Use tty_port_destroy() to destroy port
2eeaabaafcabfd4297f903917964d54ca47359c1 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
d607ae2362f2793809c7950b52d5e418b08aefb9 tty: n_tty: Restore EOF push handling behavior
34c90c0671368601be0c7dff7e5b606ec99fe3f4 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
6bd58a5fe79bdbe8c0b997ff20a579a4aca7093e tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
1434f599ffdcbadee282a5b0f99d7621ac9f9263 remoteproc: imx_rproc: Ignore create mem entry for resource table
539f8ec7109e19bd5d8bf9cdef8592fafc56673e usb: usbip: fix a refcount leak in stub_probe()
3bdb69fbb641799688bc1b95367434ae02a7fb17 usb: usbip: add missing device lock on tweak configuration cmd
d2d33c3b642cf8939328eb465624cbf13d1bb510 USB: storage: karma: fix rio_karma_init return
f396ea205f9f25c3868bb515d2625c2a8853bbed usb: musb: Fix missing of_node_put() in omap2430_probe
e2d0d2a48dbb37e9232b6b8d76dac5f4c87c3577 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
34ed97ed4a870cab2c93c431d1c73abc7ae626a4 pwm: lp3943: Fix duty calculation in case period was clamped
a7c3fa71946809f47a319312199ec5b89be83f0e pwm: raspberrypi-poe: Fix endianness in firmware struct
2e9ce55fb27297907b4f5f9b2d11487a816ccad9 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
337cfd49d98f886057fbfda178ad8eeee90ff9d9 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
ed88c54b66f9b2ca76635bb5df64ac40d4ad8e15 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
09601cc3caaeb0ced8011eb70e8b6ab07c3f1acf misc: fastrpc: fix an incorrect NULL check on list iterator
c6641d84151aa99e4e1ef111b8e076b8d78b16b4 firmware: stratix10-svc: fix a missing check on list iterator
7a13c7609296701015dc744619b309c5642f2edd usb: typec: mux: Check dev_set_name() return value
cb49b43a08fc4ff93c868473e37d337f93b77d7b rpmsg: virtio: Fix possible double free in rpmsg_probe()
fefeefe647c1858fec1300c94544733e578260ac rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
8549aa7809443e752fde711a82981c1ed3a2d9a9 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
187e68e2469167e2c27492baa52c82d57c49f3ad platform: finally disallow IRQ0 in platform_get_irq() and its ilk
70591ed574fa5cca9166fba965295c0b9d8fd845 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
f75c355764ef3b741bcdea7ca5a776269b8d1ffe iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
21f81ac2e70d123ad32ba19d07c4c7fedcd961f6 iio: adc: sc27xx: fix read big scale voltage not right
c3ead26f36629540810a279b8fd361e07edddc50 iio: adc: sc27xx: Fine tune the scale calibration values
305b390396735f6d527e2f9b0d63a3e1a14373e9 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
8bbe16310b8347e3ca1883e129da804bc6e959ad pvpanic: Fix typos in the comments
526e4b6dfbd070900a6be4a6b145c55fae82435e misc/pvpanic: Convert regular spinlock into trylock on panic path
48ae2637c773e317e1604ec1c3aec19432d562b6 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
3cb82ecd3a50c7a0c2a11a0ea95b84d18792300f power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
b84d4891e99f635ea0dce9ff9e42d95d415ce23a serial: sifive: Report actual baud base rather than fixed 115200
be5423ca23a4eeac2195acf6bc01952cb97685ac export: fix string handling of namespace in EXPORT_SYMBOL_NS
4ded756ebbac5b2d04408b79554084adbacbf9f0 soundwire: intel: prevent pm_runtime resume prior to system suspend
2e090c2604c676814fdc9192d829dfbe73cf8357 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
3b32341d3b18948e237f3d65e00ad3d8440d79d8 ksmbd: fix reference count leak in smb_check_perm_dacl()
640aa0286dd7762e361200e832c8a7e45456dba9 extcon: ptn5150: Add queue work sync before driver release
2abf58f66155befd1e31f6449db542f4bd90255d soc: rockchip: Fix refcount leak in rockchip_grf_init
04d017dc1f9aaca31ec6c27b1d0605fc48b39d15 clocksource/drivers/riscv: Events are stopped during CPU suspend
78a2e80e738dd7aa6d9458febf400a77f0e8cc30 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
30a51ea4e949b01d5e3d4cdfd0ec6ecd90c70010 rtc: mt6397: check return value after calling platform_get_resource()
9a3bd72386418ff2e835de4b07343a81df1827bc rtc: ftrtc010: Use platform_get_irq() to get the interrupt
b2b27cf14503d649c07ed100846eac930f060026 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
cd1a638c1d0126088cd9f700d3fc8c59174911c6 staging: r8188eu: add check for kzalloc
8e3636c6900487b43f9f59f6dffadcb6869df595 tty: n_gsm: Don't ignore write return value in gsmld_output()
9d6a23ba6ceb7f81814111c5619c5a1bf6ef4ec1 tty: n_gsm: Fix packet data hex dump output
6e4896b231f6ccdc0fb5d5d379ddcc25b91e9085 serial: meson: acquire port->lock in startup()
fd9a7b66e83126ba39eac92000d8abc16a32de62 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
15f44e81ad5f534d1d435c934ac2e24338454350 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
57b1c98f54ed9185e3d4474d327a8aa0b46eaf68 serial: digicolor-usart: Don't allow CS5-6
3e2614cd355b088cbda6f0113c92837caba67d92 serial: rda-uart: Don't allow CS5-6
849d16e342c596e7a5451412d0240ce1ef6a40f4 serial: txx9: Don't allow CS5-6
02813830513346b2fc54996f09bd34ac3632860d serial: sh-sci: Don't allow CS5-6
fecfe7556a86ad3ab4001ad8b578a7b5c4118f9e serial: sifive: Sanitize CSIZE and c_iflag
b8e58acda0228e2a8127d31abc3edc136ece7d9d serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
8cfa84ec030c77aa4be532093277c0422f9cfe53 serial: stm32-usart: Correct CSIZE, bits, and parity
685a16a3b790a2cc68a4ec8df927f811056b0365 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
b596e037f52c2308090ef58a6969e07b6277005a bus: ti-sysc: Fix warnings for unbind for serial
5d5e78d56696ac44ebe24fd882b4acc7e1aa2e59 driver: base: fix UAF when driver_attach failed
6631c7ae17e567c9555c3469e85e0891a5479004 driver core: fix deadlock in __device_attach
9239f7318e96e13b4028b6520f68b0cc5cc38544 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
46fdec57a2f88375d8f6c14f4395717f76f5082e watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
3c918ed896b3cf77ff83230083341e4610b95170 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
9310d990d4dcb7c6b839664b1bb6a140523023a1 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
26a1fa441b0516ad6e7ae7eb480f66ea8455df6a clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
e89f4c014291b604a59fb68680a8f33c388541fe s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
52d93bebee51041c490b7106ffa696c496b0bad3 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
2c3f39d6c3c4bb24917dc87d623b3d55695929f8 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
1a8e26efe23d242642d746f9a577cce4b49a5954 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
f68c7b7ba8538f6eecd9c7b212878ce57cd8ff83 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
fef7cd48eea909ff9f6da2bf1f08021f026347aa modpost: fix removing numeric suffixes
90a043fc623604e39407af8da1fec0ee89d56028 jffs2: fix memory leak in jffs2_do_fill_super
230b42a6911627188e3e07cb26f63bef683ff4e8 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
4289e0182a94e4d591f7a8eca4e2c230d5a9299d ubi: ubi_create_volume: Fix use-after-free when volume creation failed
be23e685fdb35e6146f267ef91c68d1afa911e70 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
4c3889fddbba20f4ad1fc9ea5369cb3a0c2008a9 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
0475dd468235fe5f65067c025202fc1fd15335e3 bpf: Fix probe read error in ___bpf_prog_run()
f0d9d3b0194d0b9c9095e097cc6ab43c0950a6f5 block: take destination bvec offsets into account in bio_copy_data_iter
e6a90bc1a28245cf392255d3e827f9bc699875b7 riscv: read-only pages should not be writable
2be879bbb4a092c1defe468eb79b15db40793895 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
1bed37cc0fe371b0c44432cc5ce4f41440038572 tcp: add accessors to read/set tp->snd_cwnd
3cec10b96f9a6aabc52b7b141646a40a9b733ceb nfp: only report pause frame configuration for physical device
df6d8198453b321071c3b887f8cf21ffd454719b sfc: fix considering that all channels have TX queues
7a96db5b3d493f400bfe5264d0ce2b281f6e537a sfc: fix wrong tx channel offset with efx_separate_tx_channels
2d59f454cb30553b8ae1726aa366ab8bc12ad276 block: make bioset_exit() fully resilient against being called twice
de2905f2fbaf597473845e7ed28e643e85f18310 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
5a89834535a0d3a9aeead6ab5762e575fa278dd3 virtio: pci: Fix an error handling path in vp_modern_probe()
5480b81f912647e6490f36ac874518591c9a3a05 net/mlx5: Don't use already freed action pointer
4969a24f9b0bb3d4673c285db95751c1e18e1fb4 net/mlx5e: TC NIC mode, fix tc chains miss table
6a20c383f656c3d343630c044516c96acb0b97da net/mlx5: CT: Fix header-rewrite re-use for tupels
1a75e45a7e8a2b5291c0ac91f3f1718b5688fd0a net/mlx5: correct ECE offset in query qp output
e430fac652ab949b1a98c8d93b45abf60b0545b5 net/mlx5e: Update netdev features after changing XDP state
ef2f6856d1da1765580a6ccbe5a5d9bca9ec90b5 net: sched: add barrier to fix packet stuck problem for lockless qdisc
5bbd1860fb0deec764eced2d944bb07cd15a05df tcp: tcp_rtx_synack() can be called from process context
25da17e9c090d51e1783e7620bb5873cd756f188 vdpa: ifcvf: set pci driver data in probe
1dff693d09f53bcd2d16efddb8aad8429959ac22 octeontx2-af: fix error code in is_valid_offset()
8850f76af67cdab542fbabe4827ec821f777f16a s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
7dc1fe9800bf999adc4d7a4bdbd3ded2bd25ee93 regulator: mt6315-regulator: fix invalid allowed mode
65c6880347860cc3354cc7289ceec8d0ac4976c9 gpio: pca953x: use the correct register address to do regcache sync
b7ba64f6bfce7547398a9da22ae48090856e97ef afs: Fix infinite loop found by xfstest generic/676
c4a783bc43abb45af9062d9e0d761357df6bdf39 scsi: sd: Fix potential NULL pointer dereference
a2e0904f8ef026e3fd7be7b0aa32ebb0a6c547ad tipc: check attribute length for bearer name
5a2731c28ef2e621575f6ed78e7a4fc9dc4ac561 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
620854ed8787f429a30d8e1fbda93c7e75f43afa perf c2c: Fix sorting in percent_rmt_hitm_cmp()
1be7fd91f6ec184d63935a2a64476bcd6367bda2 dmaengine: idxd: set DMA_INTERRUPT cap bit
fddd63e2fbb0442359115ba684aecc984f0f91ae mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
facce83059b52295bce4ffc0f112d7bdc6a2ceb6 bootconfig: Make the bootconfig.o as a normal object file
6d3f5b942689fc16ba1aa92f463a9466be1283b0 tracing: Make tp_printk work on syscall tracepoints
75d6152598cf36d4c7fa17a81b69240527135f4c tracing: Fix sleeping function called from invalid context on RT kernel
6c4b26fcca506f90dd82c9a9cf7614b455928586 tracing: Avoid adding tracer option before update_tracer_options
bc9a2f712d4aa56f6a01ea7f3da713a4b20470b1 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
dd1234c17ef8241e31aaefd6b1e1318a372bf760 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
405ead051bec10eb0398f2535c41a505548b5513 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
73baa2cb05a5c191f06041f1cf234b1a644e3371 i2c: cadence: Increase timeout per message if necessary
53857653a42269f6b60229b7c3d6b0f36636b2dc m68knommu: set ZERO_PAGE() to the allocated zeroed page
dfcfacc6a39e529f033e9dc35fae0b1bb6bb1e37 m68knommu: fix undefined reference to `_init_sp'
b4b3078357b223edb4dc3439d3293184ec739dd1 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
47a7b17994ccc88ec582d95879f24345107a059c NFSv4: Don't hold the layoutget locks across multiple RPC calls
53addd6059b368ce0cb85600caf5282e549d7559 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
690dde43f61d158f0938a4a1b6e0f3c6b90835bb video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
7e44e3e1aa2f6157d4370cadc1af091fe86105a8 RISC-V: use memcpy for kexec_file mode
3b624a35bccb604d11cfc4b2f17a1896d1f074e0 m68knommu: fix undefined reference to `mach_get_rtc_pll'
07146dd1ebc35c77585300a7158c72630ee101e0 f2fs: fix to tag gcing flag on page during file defragment
ce18025f912c3788c58ef9ef7d8fe1db50d7ac2d xprtrdma: treat all calls not a bcall when bc_serv is NULL
fa81e229e244ec9c18edeaa5f01828ab3414948d drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
34ee7c46e365abc528e3fb49f2a1ffa883fe1731 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
7cfd2af0bc656dd7d63a092dd05a36a30d6d772d netfilter: nat: really support inet nat without l3 address
04b1354c2bd8cafe9b6844e60dae8650faf569ef netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
980656960473b4f95479a5d48cc4a8fb3959e2e4 netfilter: nf_tables: delete flowtable hooks via transaction list
3ec31a069da3d7bf35fddb9704579aa3cffda590 powerpc/kasan: Force thread size increase with KASAN
3a7971519a4b65b527d1d3b9449563c9ef39164a SUNRPC: Trap RDMA segment overflows
200c9370613d61a94bf3c300822ec7ac624b2199 netfilter: nf_tables: always initialize flowtable hook list in transaction
1ffc7320281ad1bfd77b52a929290736f9a886f7 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
144f8ecc5d0c34985efa046bb3a72c7e8bff6b81 netfilter: nf_tables: release new hooks on unsupported flowtable flags
8bf585c3c72796019185ef33bfe553de67da2f1d netfilter: nf_tables: memleak flow rule from commit path
0d6fe87465bcdc4e400fe27404d370dbf77a942f netfilter: nf_tables: bail out early if hardware offload is not supported
5c1a0cf878c22f3d8214366db5bb16f08dcaa8b9 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
a8216bc6a11137386bfc2a953e74a99bd811ecc2 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
14c70fd7cb34072a3e50051d04d9cf4f58a8887b af_unix: Fix a data-race in unix_dgram_peer_wake_me().
c6cae24036ee0cad14021d016e7388ebceaf371d bpf, arm64: Clear prog->jited_len along prog->jited
4a9f2c5ef64bcf96b6b7b7b8ab6836b33d3fdeda net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
902a564c3be25dba1ef11cdf8068924f7b5eab30 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
412a25f84725edd7353b80a9a7e0f30e8f8bab9f i40e: xsk: Move tmp desc array from driver to pool
d7853c1cea1d9e681f8b3b47716c66c3bdc7f316 xsk: Fix handling of invalid descriptors in XSK TX batching API
656050c41988eb5173718374d5b8cceed6f34bfc SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
206440a712b2c4977140d5388a402832fcf01e1a net: mdio: unexport __init-annotated mdio_bus_init()
57286967dcf8e38e177df421c8a560563a166e3c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
9c97364a3ae1c5aa55cd6d90e5aeac302fbbc176 net: ipv6: unexport __init-annotated seg6_hmac_init()
9de6a6243dc15134b6709007c05c94fc0d3d81e9 net/mlx5: Lag, filter non compatible devices
6e7b2e26ea065c3cbba5091c51a9805bcff9b1fd net/mlx5: Fix mlx5_get_next_dev() peer device matching
527e711b7496258d23bf32a9eea4637b3d664517 net/mlx5: Rearm the FW tracer after each tracer event
b77afa048dd043cc9f70bbc27e74d5bb3c40e6e8 net/mlx5: fs, fail conflicting actions
77e004a0c6bd97e32a58061f4fee2ea326462fa7 ip_gre: test csum_start instead of transport header
21b6354f733e9c5816d709eef24a93bffea32557 net: altera: Fix refcount leak in altera_tse_mdio_create
4e9f31f681467ea412d24ea764114193c1f65b27 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
3d35f7578fc4625cd2520feccec9d262b1b52482 tcp: use alloc_large_system_hash() to allocate table_perturb
d16533cd20d90cb72076e3243d2a2472f32c5c08 drm: imx: fix compiler warning with gcc-12
dbcf8fbada94478baf3c5ed960875c034b77eb27 nfp: flower: restructure flow-key for gre+vlan combination
5385100e127215a76b89822b4a420d6a8768a652 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
597762bfee3db953a26c041b94afa5b73a514795 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
e28928f8e793f517e2ec103a5f022ee3a16654b2 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
0b9a24036a05fd16eec10db85615acbaad83c7d4 iio: st_sensors: Add a local lock for protecting odr
683260360f3054559503a5719158242d74b0a59f lkdtm/usercopy: Expand size of "out of frame" object
fd2d2d854084c74de380b48116dec17bcb9fedd7 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
ca348d50d21ea0edf1a7740cc34be14e8e1c510d drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
d0118cb3848d0af119440ae11f744b8b591ec58f tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
f2339e0a53accd73842a0578ea96dd7915dcc557 tty: Fix a possible resource leak in icom_probe
cf4e5f1fa195c6b2745dd0045b58dfbd854166a3 thunderbolt: Use different lane for second DisplayPort tunnel
1244919308588d4a7ff26ea2eb19e4627171f57e drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
e913d4f1dca0d22f0016ea65072b521e8ba44dee drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
b81ac8d2564a3713e1552c8779c8eec3385cff30 USB: host: isp116x: check return value after calling platform_get_resource()
851f83e3f4f08fc23b8d4ce57c6923688fe7b892 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
c383ad1b0093776d79a00805032cade617f7c45e drivers: usb: host: Fix deadlock in oxu_bus_suspend()
9f4765f492f2166761acf28572afc1c280bfef75 USB: hcd-pci: Fully suspend across freeze/thaw cycle
107efffe835e393119ff9334a02694c50b52d58e char: xillybus: fix a refcount leak in cleanup_dev()
e92cc967502c1ed980537b3af8f16d56b655f2e2 sysrq: do not omit current cpu when showing backtrace of all active CPUs
e54c65d3003cd17035def222daa9f9cf583f6b1f usb: dwc2: gadget: don't reset gadget's driver->bus
1e7efa85cde22e9b98c7e626062eac6a24220722 soundwire: qcom: adjust autoenumeration timeout
ea3ee82cfaaf657467828bda0b0dc98cb3f18ef2 misc: rtsx: set NULL intfdata when probe fails
aed58a849d5940ba1414a25e6087e6583e8026a0 extcon: Fix extcon_get_extcon_dev() error handling
1e988840f1f2e36f8234197a7facfc4ac64c1faf extcon: Modify extcon device to be created after driver data is set
dcb5b734c76c34e4ab2b637e03f0223a5a83d907 clocksource/drivers/sp804: Avoid error on multiple instances
3461916b9def084bd208bd41daffb7df8aaae1c4 staging: rtl8712: fix uninit-value in usb_read8() and friends
9079caf67a0c379ccdcb8527ed7a4789cf6478b2 staging: rtl8712: fix uninit-value in r871xu_drv_init()
8adba73fbe4d5c047cccc745e0f2a3c841320096 serial: msm_serial: disable interrupts in __msm_console_write()
0d8ff918234e5cb69732dd8a7fe241c9753909f0 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
2fe455b06c90f952a72f1d213a4212c5dd7cb687 watchdog: wdat_wdt: Stop watchdog when rebooting the system
5442ade30ab93b8b4d772869959cfaf3eed8f296 md: protect md_unregister_thread from reentrancy
c6a00d93fdfe02b08fe4e8ce822a503296004a99 scsi: myrb: Fix up null pointer access on myrb_cleanup()
5bcc44522fc479b47e7b8e326ee6973f902077c8 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
232e110e191c69ed59f02b58fe8fea3c518b0bb8 ceph: allow ceph.dir.rctime xattr to be updatable
0d89ec64116a9832d265392b7b0fc9752f871c2e ceph: flush the mdlog for filesystem sync
efe5134c28b843e87b9ec70c35d29747aa05085c drm/amd/display: Check if modulo is 0 before dividing.
806bc97d6770755ee24a50e1c63d2b8214140e64 drm/radeon: fix a possible null pointer dereference
c9737f306ada2d98e447806b778059f4128576d3 drm/amd/pm: Fix missing thermal throttler status
6d1563cf47cd961c91d47618b0556837e1f16aa5 um: line: Use separate IRQs per line
2c4bb910ace8d828549e0b3bc7b6ee278df9c6fb modpost: fix undefined behavior of is_arm_mapping_symbol()
7f62784251f94af37b79b75dd5a94a0a5c33ecd2 x86/cpu: Elide KCSAN for cpu_has() and friends
8f1c1a41a83ee4525f03d45e27bccde4db5fcece jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
7f8a4343961595c36997ac45a57c690bf9eca6b0 nbd: call genl_unregister_family() first in nbd_cleanup()
900e6059bc7fa9f6501c1c990db405e8564f4ab5 nbd: fix race between nbd_alloc_config() and module removal
78ce5e735daf7224d745cf57f9f76c4f44ad3590 nbd: fix io hung while disconnecting device
f3684cb7aeec2b7b6c5a05b4c7bf20b18684ba3a s390/gmap: voluntarily schedule during key setting
9acbdd935ebf2708398a053f994da55d4c0a3bb7 cifs: version operations for smb20 unneeded when legacy support disabled
87a594813b8868c85f16802b0bfcc1f4acf2390f drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
8b07f61c26d8eb6f7b0462847768e6ee6d02dad9 nodemask: Fix return values to be unsigned

--===============1400839303084594606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b4a97fc590f-c89583c64381.txt

3e036dd644e6e4140f582edc943e996c2a8469b2 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
b8a778f2ffa480f834e51a6067f77d68e3cf80f1 staging: greybus: codecs: fix type confusion of list iterator variable
f5222669cd2caa8524336f6f79c714f4d0372486 iio: adc: ad7124: Remove shift from scan_type
29852fa2f3605dc472e316f7520cf3ae2512a40e lkdtm/bugs: Check for the NULL pointer after calling kmalloc
586ee2e6475d3ee4c954e5b429c5d3a91cdbfc86 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
8f1a60fcf58b68a0ca09f4bdaf7f3dd4290228c0 tty: goldfish: Use tty_port_destroy() to destroy port
a7e8f5ba425b1bb8dd0dcd34c8d0b32241b721e0 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
58e0d801562bffc8af6774984c47646cb4f035a2 tty: n_tty: Restore EOF push handling behavior
74ba2f7afe23cd550ff3c71a6a01d8d98fd72445 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
141eac188247960a10c30559987a7cc1f840cd77 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
dafcd14849c07f4201bf36aae8ffc28196c6fd8e remoteproc: imx_rproc: Ignore create mem entry for resource table
b470dd361a034b00cd5e6837f614fbe9b0e4d07f phy: rockchip-inno-usb2: Fix muxed interrupt support
a7aa6717929976c6561cd505305f777956d893d1 usb: usbip: fix a refcount leak in stub_probe()
c8cf4be6ed28abec117b6e095cd7af716c9c27a8 usb: usbip: add missing device lock on tweak configuration cmd
c6d57d9245de8b4a20c60da72081d1a93ea74fb0 USB: storage: karma: fix rio_karma_init return
3b3a08bfaa04caf119a5a15c9f97effff3d762f3 usb: musb: Fix missing of_node_put() in omap2430_probe
296c92826ed849ede2e9fb6fcec7a7841760ab5b staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
dca9892529b4a2fa7be6538b11c4e4a8ad464c60 pwm: lp3943: Fix duty calculation in case period was clamped
9fd8f9bf03639c67e60c7b0f926ce24625283947 pwm: raspberrypi-poe: Fix endianness in firmware struct
a70da80527f94c0d6657a528e6a02b7a4de23a18 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
4acdfcf74f15c068330a55848dd9ea2c358848bf usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
fc4944958bfef5520e8a5df53c131f857c14a526 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
564ab4b53c422026eabe6ce473a2e3e221b3ef13 scripts/get_abi: Fix wrong script file name in the help message
2efb8d240e62986f2e8f8b0a754e43fad1a91d0b misc: fastrpc: fix an incorrect NULL check on list iterator
485b57584e5817b79c88e0dbc107e39723ad8087 firmware: stratix10-svc: fix a missing check on list iterator
7ee091c6dbf209c7d5065d88d72dfc483bced4b9 usb: typec: mux: Check dev_set_name() return value
98075f976b83be55e4bd4e3d77fb8db897fe2085 rpmsg: virtio: Fix possible double free in rpmsg_probe()
7403cc147c5a476f6d354f9b6427de26341ab1d4 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
2779c6bfdd5e00fa343ac470f8cf455694dc1031 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
ccd12fbab45c73b06ad1dfcc03efd17451ebb390 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
39418c4487e6af61fcf1f54509f9987b17fb812c iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
e74a6795600ae3ee634a32a40dbef835d642d7cc iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
9edfb2df7e9eb981a084cd413fe36f9889730be6 iio: adc: sc27xx: fix read big scale voltage not right
177709470085427b03c619a3d8848dad2c37f36d iio: adc: sc27xx: Fine tune the scale calibration values
c0d2a7f69339e0ab5df08ef5db5fbd3bc62a6028 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
742cb900ee2632278cc63701c434e26bdebb1ebc misc/pvpanic: Convert regular spinlock into trylock on panic path
71612f5e6d23bb97f7772ee9ad13831eaf39dd26 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
c83846eb57d2e0f98f5c80afa76633e62bb10941 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
d6dee83fe7c233e5dad9eac3320d6ca8cdbf180f power: supply: ab8500_fg: Allocate wq in probe
459c54afb2579c77d2dbb64c64b7182c4b753b1d serial: sifive: Report actual baud base rather than fixed 115200
2bc39ccdba61a22fc234b2f8b013ecb719dde241 export: fix string handling of namespace in EXPORT_SYMBOL_NS
5420a067c0ab080fbcfbdf7898f957dc231f1fe1 watchdog: rzg2l_wdt: Fix 32bit overflow issue
4d9096bb2cd5396bb31a802e080e73f686164934 watchdog: rzg2l_wdt: Fix Runtime PM usage
018fbb2ae74fe2120eda16bf0151e57293c73dae watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
b74e21b97fb6066e0a56b43713dc6d2009d13116 watchdog: rzg2l_wdt: Fix reset control imbalance
e2d83d2a02c7fa2fc9295de111ca47b11e2b5402 soundwire: intel: prevent pm_runtime resume prior to system suspend
a2c129ee73fca83447c9b454d55d0a1b95f54c48 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
ed172fdeab53efec97092a9f81bb047fd54d17ce ksmbd: fix reference count leak in smb_check_perm_dacl()
6ee2a72985db93d7206b7f73658cc1fe57679a1c extcon: ptn5150: Add queue work sync before driver release
e482644051cadaffcb42d387c519bf5001e2f360 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
265ee00bd91b6bdc8560dd100fd9b1aa02205aa5 soc: rockchip: Fix refcount leak in rockchip_grf_init
a612dfea60cd591c73d377a53fe868739dd77cf8 clocksource/drivers/riscv: Events are stopped during CPU suspend
d602bce74f36f71edc7cba74b3f7a1f319022de3 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
a5d27da8770edcf9e8d3f805bb6224b843cdfb09 rtc: mt6397: check return value after calling platform_get_resource()
8a990f8825e5de6a32a1701c196def04cc90df7b rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
2b6e23ae1b9acc6deaee19223853c9ff98a1396f staging: r8188eu: add check for kzalloc
7ab0be7fe08cea9563f90db44cb1a72f738cff23 serial: meson: acquire port->lock in startup()
e196911fe987399eb750deab57a51feca2c04dde serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
1e9577017fcbd74f6f0e2baa38a75f0a3b3e5101 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
9a9bd246b8e4ff6125604f17fc5dc8292be94a54 serial: uartlite: Fix BRKINT clearing
0e6bf6f05ef2631dff3ec2553a34a536b3f0cb54 serial: digicolor-usart: Don't allow CS5-6
e0f48b3cfccebc84cd88b32ba6e630c22b9da56d serial: rda-uart: Don't allow CS5-6
984f9f35c026b14a95d5f66d18b722c4c7adfe6c serial: txx9: Don't allow CS5-6
ddd7e4851649077aa4944f899f7859e431121ffe serial: sh-sci: Don't allow CS5-6
6292429dd773782a6d1e8adf9cf6350e7cd853fb serial: sifive: Sanitize CSIZE and c_iflag
7cf4bb49008c96068959b0b7e91553de94514350 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
70fa8103fcd6340d74c61541c594cccd5ea8e63e serial: stm32-usart: Correct CSIZE, bits, and parity
5f08614fd7743d5ed0c4e709143dadd9d6192666 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
e56a53489e3aafa17328a57917071d972f71bf9c bus: ti-sysc: Fix warnings for unbind for serial
8fedc80ca4f3fcf61cd5e3dd40acbb1f7b5ffad4 driver: base: fix UAF when driver_attach failed
758d386c09934b78b51ccdd6cde0a31d57a01566 driver core: fix deadlock in __device_attach
904ef8a969ab20ced4704872f07613e64740495a watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
a6598d1ebde5509e6f48b2c62fca0cf9f2bad0fc watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
2cf3359de23f4fb80fbf8a3f3bf1fbd5357f3f44 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
4d5bd000606d2a1fac9f2dcd0f7c29c62f090378 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
52c072ced4408604e73b54a3984527bad407b7e8 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
606dc11fa3b878863608050b790507b6d5288f1e s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
43e16f43d5ff41abe1ed1fc8a150770bad17a6dc amt: fix return value of amt_update_handler()
725c912a93f77d6c841715dc73125373be1806bc amt: fix possible memory leak in amt_rcv()
756215024ab3436262788e78134464c4cf9e0e4c net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
572a0568bff6628b062d81c91a3a1217ae45b870 spi: fsi: Fix spurious timeout
18bf014d0db78f29f3df3cd46f97d871f6f8d147 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
12fed8e01814f60359d7202e714726fb35c8b40b net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
5361fd747671c159dc54b507bddbfe7d68cf5f37 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
63f1eba694c1373fd8355150ba14827db4c0beee net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
055df706eabc8857608619cbc7555f27a0390cd7 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
eeba36a5be4609a0206a68be46c6997609c0a182 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
b26aeb6cffe4daef7bbb8126bb56798f066cde54 modpost: fix removing numeric suffixes
705ff4d9726f257b5881098db33670b0392b1cca ep93xx: clock: Do not return the address of the freed memory
ff8798ce481d2473701473408319ce2d60000106 jffs2: fix memory leak in jffs2_do_fill_super
842eee67b29e74b242224899bc33d75b4e2a33f9 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
14ff20250f4def7d78a7e8c18379168cb608b7b9 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
47f20299b7d62b6e94a5c7b8290370d2248c56f6 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
f783e39304fbc13f7c4cdbd8e06f7b2955f663f5 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
0ef802c143a46b7b55848a6d7f1396050fc5ab76 bpf: Fix probe read error in ___bpf_prog_run()
e77cf419381aaffe145c9612d1343d9a636501aa block: take destination bvec offsets into account in bio_copy_data_iter
8eae247a38972b14045f0530374525986cd0cd34 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
9a78e7918b55f1d98f936b0907687f7b57f9a3db riscv: read-only pages should not be writable
160076a0925b5fdb11f49c1ca592194c097fcd57 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
c66dc8ce43491d176eca51a04f14a8162121c2bc tcp: add accessors to read/set tp->snd_cwnd
72192ca884644e4682b7cbb172c4ea2194c07863 nfp: only report pause frame configuration for physical device
486130e872258ae49c3f4127e6e84bc53144b395 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
2c10132cd88f1e78ea071cf1c7be3b0c8c13fb86 sfc: fix considering that all channels have TX queues
b6dd97c8295a898b195fefe8164e22410d200e52 sfc: fix wrong tx channel offset with efx_separate_tx_channels
35feadb44f45bf703e332a72f49e54dd43621700 block: make bioset_exit() fully resilient against being called twice
309739ab9bea94d8408e6b49970ae2c156cb3b91 blk-mq: do not update io_ticks with passthrough requests
11caf2c43a9246715d88bb78cbec92f6a86c1053 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
6e6bd1ad09ea4a4919eeaeeb13b1913a0f37fb82 virtio: pci: Fix an error handling path in vp_modern_probe()
4be94f95f85c5d1d4d1473ab7193cd6e12965940 net/mlx5: Don't use already freed action pointer
14756b317fb5a84d3211cc5033334dd1d71f91d7 net/mlx5e: TC NIC mode, fix tc chains miss table
5445625d3fee606ee35d18a14943333444ea5028 net/mlx5: CT: Fix header-rewrite re-use for tupels
a24f244fe48f9ccf9e71216dca63b6be45145e56 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
1976ee64fa2a40e4f3d63147125ad6624d326fb7 net/mlx5: correct ECE offset in query qp output
c981b02425477f9d45b99f6b9dc3d4bb7b6f1b02 net/mlx5e: Update netdev features after changing XDP state
62441e4cee95c50e34b335748609ddbefd04dfc5 net: sched: add barrier to fix packet stuck problem for lockless qdisc
1a2b26d48f03564c0d1c0140643d50e76c3086d5 tcp: tcp_rtx_synack() can be called from process context
301ea9adc850b1c5bf47645b63d2d22e102bf339 vdpa: ifcvf: set pci driver data in probe
8b3793a8d7d359e69122b02691442ad33bf4f543 octeontx2-af: fix error code in is_valid_offset()
20b6a8203651e7b140e75439e6963c654c3ca874 macsec: fix UAF bug for real_dev
58cc0a2f0e9d6feeb9f161a5eab66eeca3468c43 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
fe09cc88141a48ccd0405eb1f5f5c471798ad0fa regulator: mt6315-regulator: fix invalid allowed mode
b96ec9aa811a316dbf8c0471e0f685baaeb1c3b4 gpio: pca953x: use the correct register address to do regcache sync
d0190137c511b76720c67e191ddfc01681744e13 afs: Fix infinite loop found by xfstest generic/676
25dde1414c4dfbaa9b133ce24df6f8334f39446e drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
1308c1b4aae61a823d6f92b305d7b88c8134ce5f scsi: sd: Fix potential NULL pointer dereference
0c4bedbe95af8e5f9c2017927f70bea56b60dfb7 ax25: Fix ax25 session cleanup problems
52296290b2273cbd14762d863ba979efe8302099 tipc: check attribute length for bearer name
4db40e530524c97d9ee51ed75e452bc7dcd357dd driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
3d40a27b10322feba6eb54af2222eb07032de447 perf evsel: Fixes topdown events in a weak group for the hybrid platform
4a508220e78f237a23f650d75096412c7f187097 perf parse-events: Move slots event for the hybrid platform too
462b5089a9a4b14f73582009955faf2f0b93fa5c perf record: Support sample-read topdown metric group for hybrid platforms
152ee17e14e36afe19d946ab19e61582e1498e01 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
afa9339fc4595d807aeb03922b29ec09c9c12211 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
b46672f1ad2190266a638780bafd965a8724c4e4 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
3ca8ca6497bc421e26f4a2cf05f145f4cd9ebb8d bluetooth: don't use bitmaps for random flag accesses
ab58cb1bb4b518e6b7792f75ffe070b33ad1bd0e dmaengine: idxd: set DMA_INTERRUPT cap bit
8c235ee5f41a7cc40dff5dd72dcf47fcf33934eb mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
fd126b608ce4c7cc979b107aa704a20f0f600adc bootconfig: Make the bootconfig.o as a normal object file
5c8d285fb455d7f5fc020834f734b21dba6c9a98 tracing: Make tp_printk work on syscall tracepoints
a761ec6de60420744ea8b205197fa9b7ed3e551c tracing: Fix sleeping function called from invalid context on RT kernel
5278f9354dfd8feb030345add6c45cf1900e1b53 tracing: Avoid adding tracer option before update_tracer_options
d130923621c29fcb3a84b8032fbc458d7ad93f87 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
6afb58d2e2230356e7492022317cf831bac73e36 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
14dd4b3572ae2a6a0e46bd25ea11393c8c83a4fa f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
0e41ae4e5c7435ee648255718a07009a138b09e1 i2c: cadence: Increase timeout per message if necessary
20b47ac7ce84dc1ab80fdefc586106c9d92d2d5d m68knommu: set ZERO_PAGE() to the allocated zeroed page
5a217d33b3b73ba7472d57dcf5e262c0532268e5 m68knommu: fix undefined reference to `_init_sp'
5ffe04b2682999cdae6c651a8509115a330d7ff4 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
7b3efddfd473f8bc54b873e8b197abd54ca2fb67 NFSv4: Don't hold the layoutget locks across multiple RPC calls
191153559941771d70369e79acab21cb3bac1336 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
d757651551f39c6037a7d5fffbd94af48c340ef0 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
70b3a3156094f78e065500e7346becb3b51c6a29 RISC-V: use memcpy for kexec_file mode
5fd4781ee79965801f004e768addabbd1e038f04 m68knommu: fix undefined reference to `mach_get_rtc_pll'
35feb49997bdac251a7270bd49409b2d51309843 rtla/Makefile: Properly handle dependencies
67b0db86b21a85a7c1e4b2cc2f800ace291484f8 f2fs: fix to tag gcing flag on page during file defragment
645cd80b240242371f966408b69eda4b17dcce26 xprtrdma: treat all calls not a bcall when bc_serv is NULL
79c3948e42bfa43f415d5b828cc6677c171e2ab1 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
f1717ba13d7c48048861e01fa1e5ade0e05d32ef drm/panfrost: Job should reference MMU not file_priv
0b01c83b06ff2a9ff1e70f20479fc057c9b7c2ec netfilter: nat: really support inet nat without l3 address
93107c207074334dad6c9e44120bab526087713d netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
b54a44aef935ad591d4005430b3751b684bee02a netfilter: nf_tables: delete flowtable hooks via transaction list
07cdace6396fedc760345c1b383e766b3e190256 powerpc/kasan: Force thread size increase with KASAN
5c8bb7816af1830239193793f7134a90198b62fa SUNRPC: Trap RDMA segment overflows
dc436f1a1734882f0b37472d0ed48420bea3824d netfilter: nf_tables: always initialize flowtable hook list in transaction
f4bc8e7f8ad5efb5e1fb6d3179f15a50a6853923 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
090df7fe6eb7a72a212c2dcf525865ec38c68c3d netfilter: nf_tables: release new hooks on unsupported flowtable flags
9c34a19c90302b368a14debf2293fac7bfc51d74 netfilter: nf_tables: memleak flow rule from commit path
70c7e4ab97cbbdde5f7e01aa2b5dd6c6df0c48a9 netfilter: nf_tables: bail out early if hardware offload is not supported
00cdc83e5be4f6530f91ea1a2a6d10aeab614281 amt: fix wrong usage of pskb_may_pull()
8ea141a0c8d64eac67642cdc75a74e40606c51be amt: fix possible null-ptr-deref in amt_rcv()
b0b760442eb347f9571d786b0536a17f933753cb amt: fix wrong type string definition
38168295a8ad831d483220c3e4a2638038c80538 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
a63724bca260c025a307da6d892c7341d373c80d xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
966898185857e00364bd92fbbce8b76dfc0c121d stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
b9a30080c59465d0adb72aa58de05e560c2c9a11 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
325084304e1405cb5eccf9e57c14717fb4d5c929 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
c091356f90bc416cef7617a68548b6ce53a93b7c bpf, arm64: Clear prog->jited_len along prog->jited
2f96e2ba4d0f2dc45251c21db81ab320855de1e6 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
c5f88b8cc0515978a135593b1e75acaf73c9e00a net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
a44f2bb8b9da39acdefe844ee4224210fba4553e i40e: xsk: Move tmp desc array from driver to pool
ea2d30994bbbe9be51208bf7ca8b9f171a6e91a0 xsk: Fix handling of invalid descriptors in XSK TX batching API
6ffc762bdbd852a843a2ca7e03deda6d4953943d SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
868ff103a1b8e9c6629167efe7ea41dd2f382850 net: mdio: unexport __init-annotated mdio_bus_init()
5b077369b57e00e716ad56b60c46e417e24017c0 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
33a120bbe76ace1451dd79752834219fa47bc7fd net: ipv6: unexport __init-annotated seg6_hmac_init()
b23a182abcd5402d156e679e3097a87c76350495 net/mlx5: Lag, filter non compatible devices
d22ea2a576aa01a7e35c0824134b3d3dec64f407 net/mlx5: Fix mlx5_get_next_dev() peer device matching
fefcce55bbbc3ca5f6ffe0a2584910edd67f9806 net/mlx5: Rearm the FW tracer after each tracer event
bc95593d468171f3156fcfbe17a409ef31f6bda7 net/mlx5: fs, fail conflicting actions
d8bfd298e737fef4133d84767df48c07849061bc ip_gre: test csum_start instead of transport header
6c521e75ec4e1e1cd808129d4042dfee2966b299 net: altera: Fix refcount leak in altera_tse_mdio_create
f576e4847cb4ef96ab227b09a5cf1926af3f7184 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
2b269034e5399d933507b8019c1f5df8cb305b55 tcp: use alloc_large_system_hash() to allocate table_perturb
617f35c7a70cfd1100a802fb18f17f33c949d3d0 drm: imx: fix compiler warning with gcc-12
b14a58ae5edafa5e914a1b14e3b2a42be1a7e3c1 nfp: flower: restructure flow-key for gre+vlan combination
79de6d21f7e714fbc080fc13fec8a512a9b82c76 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
7430c1a4d54ed88d6cc22d85568e23d6a02b8db3 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
b7853dd98b3fbc0f623b39dff6869c2dc59dc9b5 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
de9684a6dd6b7369f65b73395501aa14e0da733c iio: st_sensors: Add a local lock for protecting odr
155e59365f3212ce74e8f01bdeebc9afc271c898 lkdtm/usercopy: Expand size of "out of frame" object
d12bb9f4c5e517bd769ed3c3e5248fef23deba3d drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
7694e7ad7e2dc71dd27cbc97654c0e2cbfc8ba39 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
68b1b228bb982f59bf7392a0f8685417468552bf tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
cbb84bce81456660dedaeb2b89ff001e5fb75a8b tty: Fix a possible resource leak in icom_probe
279be4768a687a9c708e75d3e3374480044f1856 thunderbolt: Use different lane for second DisplayPort tunnel
2532dc1646cde2ffd2701a1ebff34ac7ae3e8cfd drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
9ad862f6bbf5257d7249fbd498b8ff802ee2799e drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
3d563583f560e686bea89d0e084d54ec77502a6f USB: host: isp116x: check return value after calling platform_get_resource()
8ffd6aba41121e18fa852b6398e5a92dd626b0cc drivers: tty: serial: Fix deadlock in sa1100_set_termios()
19671152fe5f1d7880a0d73fc54b774854b04a36 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
e59705fbb647e49d01245d21bc93acceeee2b027 USB: hcd-pci: Fully suspend across freeze/thaw cycle
ed995106ad71704c73d78920b095efc869fcf228 char: xillybus: fix a refcount leak in cleanup_dev()
70f0d04bc33c8b55d4458802fd6c5ef6d97dd2f7 sysrq: do not omit current cpu when showing backtrace of all active CPUs
93e1d54a2951e8bd4f90f54711de04159bed8798 usb: dwc2: gadget: don't reset gadget's driver->bus
85d44bca5e15c04ef293d465326a6b8467ebb2cc usb: dwc3: host: Stop setting the ACPI companion
ed825f49b2c84649b9f6468906dc96a00d5196a6 soundwire: qcom: adjust autoenumeration timeout
c1127ddfafb66b9c6b946d0872bfa7657b627bae misc: rtsx: set NULL intfdata when probe fails
29a0adcf32a44b1dfb602bac71a4b31ec8e1e449 extcon: Fix extcon_get_extcon_dev() error handling
b21cfb5e93f07eeb32af0849e25d27478acadb1d extcon: Modify extcon device to be created after driver data is set
d3e95daa740587c86cc627797290780567cf8a0c clocksource/drivers/sp804: Avoid error on multiple instances
8df45bdbd60c14b11e65193beb13081f7676e6eb staging: rtl8712: fix uninit-value in usb_read8() and friends
4539e00ffeac88bf82cf1e05d1f00fd4c6892d96 staging: rtl8712: fix uninit-value in r871xu_drv_init()
f2b1db26ace8db767fca6d991a416024f942206b serial: msm_serial: disable interrupts in __msm_console_write()
d16a62ca7bbff390286713b9be11a5593776744b kernfs: Separate kernfs_pr_cont_buf and rename_lock.
958e03c035f62826b456fd8dc90ebb2c427fc87b watchdog: wdat_wdt: Stop watchdog when rebooting the system
3d10182b56d65dbcf74d48b9be89ed0641afd5a1 ksmbd: smbd: fix connection dropped issue
8068ed35681b29ce709fcdb37da93beeeee400e6 md: protect md_unregister_thread from reentrancy
426fc12844b57f4ba4846151515218e645a26a5f scsi: myrb: Fix up null pointer access on myrb_cleanup()
237a4ba9f3df334d71850c4683b560b27569d026 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
eb753cbf82bbd3ad9267ed94621183609e719f3d Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
0fc1ef8329e3a6740a43251c3ec42090cd1678b7 ceph: allow ceph.dir.rctime xattr to be updatable
a2a7ce5458e4086ae0da16574c84d11a9d3e49c4 ceph: flush the mdlog for filesystem sync
1fd82dcf859f314cf9b847be92b2f5d1d7d58f00 net, neigh: Set lower cap for neigh_managed_work rearming
a3f8e1b6ecd6e970eca475d041124981848adeff drm/amd/display: Check if modulo is 0 before dividing.
7cd4d51f3ac0121f1875f5888bacb5b72b06895a drm/radeon: fix a possible null pointer dereference
3bd025164ca83f3b82f5919a23780c07a2c7b48b drm/amd/pm: fix a potential gpu_metrics_table memory leak
f298f04b949192319c0add59ac810ab438ed6492 drm/amd/pm: Fix missing thermal throttler status
e3d70f725f9851aa6b0cce0ad29f8f92847c1102 um: line: Use separate IRQs per line
17de1f164c1a02db48d9aa35bdcd0a44217a4a1e modpost: fix undefined behavior of is_arm_mapping_symbol()
905184fae87691e7a0bbb6e7346504241cc0cdbc x86/cpu: Elide KCSAN for cpu_has() and friends
db551493ad774c921d4e12478283cbb2111c1c63 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
f5ef59477354c0d9202bedd64c103d3f3a0a3de3 nbd: call genl_unregister_family() first in nbd_cleanup()
6ba17285a2b3b7e5d82aed2225e3a2dd72fde9cd nbd: fix race between nbd_alloc_config() and module removal
2761af21277ac0ee5305daf6d34051f9e5be4556 nbd: fix io hung while disconnecting device
8f7266a3a80bf1e26bb266769a77b415fd95e131 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
076cf8b329129bcb1cb963f30b41b16add10ab64 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
eb8ab28bdae5daeb87839b9aea208c8b6d80fc03 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
8ef4e3c365f4ed10e6098075cf78ba3a899345f4 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
3b3082cb027a43938a369b293d3446f4fcf5b264 s390/gmap: voluntarily schedule during key setting
fab2249b0a822a96f1684a37e2bdc80e2ecc6b3b cifs: version operations for smb20 unneeded when legacy support disabled
7b8d30403cd0522ab2050733f59fa29c2201b4a7 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
c89583c643817bf0c06b54a53a91fd6767067d3e nodemask: Fix return values to be unsigned

--===============1400839303084594606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608c3c7711d2-d1a9cdace60c.txt

67c9b1b087958e2dda0c330e945545593284db4c pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
b3ea0b860673ec2a36aa2cf64cd07930487702f7 staging: greybus: codecs: fix type confusion of list iterator variable
fd405384512ae9b0bfa8b962c3a54db9848233a5 iio: adc: ad7124: Remove shift from scan_type
45ba1afcd343056656a46c21df9e5a541cd74fba soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
862e28204f80d9b12251e87f2270672e8d35fbd6 remoteproc: mediatek: Fix side effect of mt8195 sram power on
7da6197d5ebe31a65149b871f960056d60d9fab5 remoteproc: mtk_scp: Fix a potential double free
aa58fe31abc4598c07cc856ad7d8850c52e9cc2c lkdtm/bugs: Check for the NULL pointer after calling kmalloc
81ea40a6b576c1cdb0c5458dd6a74107e7a12b2b lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
33126686cc23789185ee9830b43cf46f7f087450 tty: goldfish: Use tty_port_destroy() to destroy port
53764b5b279477c9a3d81b6133bb3938b031957e tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
fedddcd72f651b76f29212968875f161da99edf9 tty: n_tty: Restore EOF push handling behavior
7e6fcab151d146f84c44a4a931b46c2b8c667419 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
ca5b1851ce126a90a0ccbf1f222ef522001cc768 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
226fd5ba8c88288828bb876d42cc35e9a7e5f806 remoteproc: imx_rproc: Ignore create mem entry for resource table
21f9c6732bed749bda3651eee0473ffe7ce92191 phy: rockchip-inno-usb2: Fix muxed interrupt support
22d8463f84ad7028d9888201b7eaa7dec11b6b5d staging: r8188eu: fix struct rt_firmware_hdr
20c7fe435c2fc797615b3c2105c6d504ea9688d6 usb: usbip: fix a refcount leak in stub_probe()
24efddd0ceb9143ce0dd6c85475dd38c7c9b18ff usb: usbip: add missing device lock on tweak configuration cmd
9272c7dfb0caf34291a00ab9594734da466ddcaf USB: storage: karma: fix rio_karma_init return
8e01294e8339d2b9e3ca2aa18c428bf8380c893c usb: musb: Fix missing of_node_put() in omap2430_probe
ce5da960a2fff45ff5d61f0aecad5667b24428dc staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
e76f079c95a4dcded4d5faea1e40018cac7b3a53 pwm: lp3943: Fix duty calculation in case period was clamped
7fd780ddb14873feb6eba2eb737355372ebccfd7 pwm: raspberrypi-poe: Fix endianness in firmware struct
7009588922c6f16b2c32cf5640cf739a9cdc1649 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
b5651aca77d9c26b06d7bcd9420861cc573f0b5e usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
bf8f33d8e471fec56cc9236bd94f27316cc204e2 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
cacde48ab4ded323a3ac0233ab2035da11c1ac09 scripts/get_abi: Fix wrong script file name in the help message
b1b5e92905091cecbfc7847fb1e5d8db2ad1cc38 misc: fastrpc: fix an incorrect NULL check on list iterator
1b9208934fcc68cb637324fc9fdf4fec7ff1c9a8 firmware: stratix10-svc: fix a missing check on list iterator
1701a7978d6cdfb89136445428dbb0fcf82ca41e usb: typec: mux: Check dev_set_name() return value
f5efd27909162f44f6e6af6da59fbbece2661984 rpmsg: virtio: Fix possible double free in rpmsg_probe()
54d2fe82309f88c6d144c5ecf60db8bd2a13c373 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
b24f9f7d704f3e9f41321005c9de1904466cdd30 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
45820a458ed921f6fb08062a56d9670c0c87ac81 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
426493055062b332f76e326096a404637b1279f3 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
c8d3d4fc7bf6b59100617ecbaf5780f18bd19163 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
e8067dfc68d14a3926b8ed1d5a763dbeb2bc2c6d iio: adc: sc27xx: fix read big scale voltage not right
525535cecab120afd66d607f366712a17f8a9c10 iio: adc: sc27xx: Fine tune the scale calibration values
36485cc2e829da76eda8777346a2d7540f429f1f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
7ce0caa8e1bfe90266c5c17b44cb7de1ee87ab23 misc/pvpanic: Convert regular spinlock into trylock on panic path
c7ee32afeaaa2a34fe9494706ffb04f7aa0a9724 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
bf82c061a27e88f6c4fe75e77b825387f3941cb4 power: supply: core: Initialize struct to zero
fd2d8f060aa5fbc0cfd414a373b048b9eaff3a62 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
895f0e4d3dbd75008c2c46d8226169b6e51837e7 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
faba7cb881d35d3c4b4840e68fea55afc8130fa8 power: supply: ab8500_fg: Allocate wq in probe
ec588f18926acbac099116d813df4c8a5914b7df serial: sifive: Report actual baud base rather than fixed 115200
20c7802132976e934d8b2bccc1df2a35fca42522 export: fix string handling of namespace in EXPORT_SYMBOL_NS
f778fd51adfb4933448d380c2d7bfa6d5479005a watchdog: rzg2l_wdt: Fix 32bit overflow issue
fac326a9e012f247b3f3e44ccedbbd7070319b6a watchdog: rzg2l_wdt: Fix Runtime PM usage
8e2aa7d107e8be8bb0500e475be02676003497f9 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
f75aa0c56b940b6c0150709f9ab0a2ba81a0c320 watchdog: rzg2l_wdt: Fix reset control imbalance
0390dd17fc6b92d43b9708bf409e6228a4e1f7ec soundwire: intel: prevent pm_runtime resume prior to system suspend
1d93a8bc9c2f36c47785f84ca874339730740a03 soundwire: qcom: return error when pm_runtime_get_sync fails
2be63e089d977cd6fd7146d2c05a5f93b9b6ab94 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
e8c326d6535b34e2807c6c733fd80ba69da9df25 ksmbd: fix reference count leak in smb_check_perm_dacl()
a0d2e5acdcdf4e0846a3cc72969809ed51578a4d extcon: ptn5150: Add queue work sync before driver release
d38b719f8ef898c6653d88abf26b955a9fb032d6 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
b0ee833960d939c4c172212154e6d655bd7e35c1 soc: rockchip: Fix refcount leak in rockchip_grf_init
b7e90a7ce63deafa895f1569902795b595f629b6 clocksource/drivers/riscv: Events are stopped during CPU suspend
6003b870c137d6241e31f47ea05341077ecbfdf9 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
33e0592cd2f2ace12e1044886533799283e9806a rtc: mt6397: check return value after calling platform_get_resource()
510bf9b9a87bb4dfb0b9da7c2e41cc7c00c288ea rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
a49b69194e059764c7602bf18a3e94b6792bf5d7 staging: r8188eu: add check for kzalloc
387f1b0f9235ee319c27c1e1fb417fe070543b10 serial: meson: acquire port->lock in startup()
e9baa544092306087ce03928471b869a69839628 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
ddac14e450d8cf83d05619965d99b74f7c1068c8 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
c83ae77de38994b9f8623cb82355bc8df17deb7d serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
262170610015c3c9d880396ff565b4d831e68448 serial: uartlite: Fix BRKINT clearing
eb7f7a68cdfc19458ede4dbbfb1a1586866d7cc7 serial: digicolor-usart: Don't allow CS5-6
661b281eb06b4fe1ffc221c78544cc31a24dd681 serial: rda-uart: Don't allow CS5-6
e0eb6f6f20a1a37b5978fba79636fb33a5f9942c serial: txx9: Don't allow CS5-6
7ff1eb49f0b9dadc0817f15e94285447854dd16f serial: sh-sci: Don't allow CS5-6
c79498e562ee40e0400d123d60deac5b00dfced0 serial: sifive: Sanitize CSIZE and c_iflag
166c2b16793f3b3f28b9cab1b7cdca2c30c88c82 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
453e2994e1dcd885e5cb83908f178ad14ce0ea6a serial: stm32-usart: Correct CSIZE, bits, and parity
3e449d12b3d2a335880d50a053003e48c76b41c4 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
e5c64cba84e82b4140cf8ca0cfdc7d9a1207afef bus: ti-sysc: Fix warnings for unbind for serial
6cb8fb3923628832aa19ba7b8d51c05bfdf869d0 driver: base: fix UAF when driver_attach failed
4e9be0cdcf5f783b63ccb9d52d1e4d170f3c4be0 driver core: fix deadlock in __device_attach
32570f529fcd6b71ede2bf340c14c8891240f4d7 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
9dd2e1c01384dfdaa0b0b6c8532eb563bd1d7c1f watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
c8564143514e56df115c028ce5cca83ef500d474 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
7dc3f88cbc98594d1826eba06fdf4822c96e5717 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
3f6acdeda7bfb6510010c545ec69f67241085f24 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
d0828ef078a96e3f067afd9e25ebf0f9662acda6 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
7f9eab2935788e13e709bde18f6b4a2308b5704f s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
418fe3f8998143ae4cad4cdc7f4d626b3b532046 amt: fix return value of amt_update_handler()
4ae164fd50b6478b4dcb7b609ce494e105ae565a amt: fix possible memory leak in amt_rcv()
7cf07167037f356204c842685e26b668040e3fd4 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
43463efbf6d75f78dd8154fd2a561611fe11144c net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
12d28bd4ec4bb4850501b7648c9e41f17f214de1 spi: fsi: Fix spurious timeout
4ae87d891a4b456912fc4d9de86ffea6b4d2511e drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
aa9dd7e989900f783ab364e2a1562769b2c9149c net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
f9ac8916e41b70773f92e2cc48bb73d0819d45ad net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
b284ad961154a9bea0409b91cb47022a099ce6cf net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
133769386ed9f3eb1042e3898ec25060b71afb5d net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
28702099615b94bc2b3415095a650567b87878f3 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
5cb54067024f6e385b89e5fdab71887a0b862186 modpost: fix removing numeric suffixes
f09b36accd4f302931b5ed750d7104487bfb92c2 block, loop: support partitions without scanning
a295872164f7ce21625f38ac9295d7ff25a653a4 ep93xx: clock: Do not return the address of the freed memory
a27d24cb467ae6b69bd6a36bd4bf39483c6f0443 jffs2: fix memory leak in jffs2_do_fill_super
469a48dbf7c6ef7ed41a48e7c553131fb9ae97bc ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
4e91bfe3f0e0697346fd96aecd223994319c5895 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
e173e4999639b28fb28012c948eaca31bbb6a699 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
9af69e8648e7a0fb38549f28a2229c11e1c1ca12 bpf: Fix probe read error in ___bpf_prog_run()
a22afd51bd4f218d0f7a45ed753d71ef44120593 block: take destination bvec offsets into account in bio_copy_data_iter
ba9c61f9c9bd95b87b684d39432600d5405f3510 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
c5f673fae1a3284cc1bbef9303fac3e9548fad71 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
099a0660e23f7b213677fa893539e2b03447c580 riscv: read-only pages should not be writable
f51214f45fd24b4962ef23351e76716c18ae5264 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
0c314f9a4e14fc37650b34ed6700c5a8f64f3f35 tcp: add accessors to read/set tp->snd_cwnd
421f1e910c0a12805042081481aa22b56f026d8b nfp: only report pause frame configuration for physical device
760777809ba5b6b428fc554c4434842792b1139a block: use bio_queue_enter instead of blk_queue_enter in bio_poll
a0ec7e59c92d1d86d790ae9ccd8a649ac161669d bonding: NS target should accept link local address
b84418d41b167415c9174c2adf158c3f19312021 sfc: fix considering that all channels have TX queues
8c2cac4bc42b90cfa4230203a882db63da7a0147 sfc: fix wrong tx channel offset with efx_separate_tx_channels
e1bc9d42054360dfa5e25f9168a2ac1a64ba8b0e block: make bioset_exit() fully resilient against being called twice
f57ffca40cec0c3df3f60ed0a03a62b198400111 sched/autogroup: Fix sysctl move
1670c3de8dbc254638df5831ce21e877c884acfe blk-mq: do not update io_ticks with passthrough requests
e257f1d389e9f6e1a19b3152f1a4769abdd23b2e net: phy: at803x: disable WOL at probe
65d8933547b3f1ef1016d2962b4672f9b17110d3 bonding: show NS IPv6 targets in proc master info
9827feec8f737d12a9747ddf8d18e38c5655094c erofs: fix 'backmost' member of z_erofs_decompress_frontend
6b87e530034403e55cbbf6890350cbfefb4b0fcb vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
9a50625a1e358676ecb6d6ea86ab8c1801f1b6b7 virtio: pci: Fix an error handling path in vp_modern_probe()
ecc4a4d91eed6fb302d710c2f7fa90558d3f2aaa net/mlx5: Don't use already freed action pointer
15904b9c3503c9b9211226e84cd8c2b142c42d89 net/mlx5e: TC NIC mode, fix tc chains miss table
a6c59d7ad88620e883318664b2275ff430577505 net/mlx5: CT: Fix header-rewrite re-use for tupels
9c546aea339d0fedfc900445931b3a790f85bae1 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
bf996077d6f4d4638ce138a2401e7fa85d0f5fa1 net/mlx5: correct ECE offset in query qp output
a0790941b3869836e50819dde09d2c859c6fda0c net/mlx5e: Update netdev features after changing XDP state
71a848062e9a5bdc2028d6973f2efc55c6c363ae net: sched: add barrier to fix packet stuck problem for lockless qdisc
59b60779215248858edf209a8692e2b9990330f3 tcp: tcp_rtx_synack() can be called from process context
816cccb8c8394f5b5c05f27b4b534ed6efa21948 vdpa: ifcvf: set pci driver data in probe
3461ff9a0c6c45a5c1e1246b4778528491b7da28 bonding: guard ns_targets by CONFIG_IPV6
a3281634bf2d5d150098dbb859e4ae417a18eff8 octeontx2-af: fix error code in is_valid_offset()
106849b7337d9c8e9ad810e3d762bdb9096a5e26 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
b28cf8cff88a4bd9c39a37ddf9d602d6d68e59fe regulator: mt6315-regulator: fix invalid allowed mode
da59f3d5667f29880e364358c22a5b34d3681dcf net: ping6: Fix ping -6 with interface name
f9bb0738ca51ca03b09517118af440d5b652c8ae net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
9112ca52928e5a487e3cca8c4a5b79352a822b62 gpio: pca953x: use the correct register address to do regcache sync
fc4517945781a7e61645c7d5fb8f775d6f5b49b3 afs: Fix infinite loop found by xfstest generic/676
0001da0de8ecfb941f931090835f3e272362c6be drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
371dd270f4c625e5a85f4dbe262ef321bf216530 scsi: sd: Fix potential NULL pointer dereference
964f6f74f3041c737baaf5b798a07129b6b6ff18 ax25: Fix ax25 session cleanup problems
165ce5298d9fd8e08fc4670275a82f5345d32913 nfp: remove padding in nfp_nfdk_tx_desc
1d6301c6d02ce48d9d3392bfa2cf49f38fe761c3 tipc: check attribute length for bearer name
b8e5bb0c70ceaaa413e5e5553d2241c7c059a240 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
2fc56e3470b2b50c13d7db1275ec9454e129c012 perf evsel: Fixes topdown events in a weak group for the hybrid platform
1457410798e81c1b36a805f4ea21b45991d6e338 perf parse-events: Move slots event for the hybrid platform too
6e3decbfb4f55df7e2e98ba521be3b6c7927259a perf record: Support sample-read topdown metric group for hybrid platforms
c417bde4a00a6658e3cee33ed4a5eca1c7c53fd6 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
7ac775c04bef19646849a1ed7484ccb0b51a574b Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
0fdbe41b2cd52fdc55466c9da21b09a1b5ef6faa Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
86b9dadf020ea068ae6aa69980391c2fada25248 bluetooth: don't use bitmaps for random flag accesses
7951ee7263b79bc775d2dbbb2cadb764a35b2fbf dmaengine: idxd: set DMA_INTERRUPT cap bit
1dc0f7967d4709fcbd48fd6e7b6b2f0e4be59888 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
d6abb257da0509e7bbd377a26e10bb5165708744 bootconfig: Make the bootconfig.o as a normal object file
7340339cd517f04c60bda1686c70b29eec896934 tracing: Make tp_printk work on syscall tracepoints
53eb9daa375dcebdd4cbdccd9dc69ac48cc23939 tracing: Fix sleeping function called from invalid context on RT kernel
d41c5541ddf66a5f7967bb18248520319e4adb4b tracing: Avoid adding tracer option before update_tracer_options
9fe128bb87eace4c7f9c28e569164173dbe6473c i2c: mediatek: Optimize master_xfer() and avoid circular locking
d613cfce52f40bd700d7d491de6970509ce74b24 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
ee4d9026de1ebe077eff5882fd99064a7e2c23ef iommu/arm-smmu-v3: check return value after calling platform_get_resource()
6007cd741d24988d995834dd57698a4b9e23e766 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
c672f04fee66c26c41d13c520a2221f4f24e8771 f2fs: avoid infinite loop to flush node pages
d55b320bb6ff3ad39b211b9f360bf4a19345d25b i2c: cadence: Increase timeout per message if necessary
de9601d976b678e6d006076e22df7afc92ecfe03 m68knommu: set ZERO_PAGE() to the allocated zeroed page
6cfa7dc8e12606fa9c579e34cff3c193503a42f8 m68knommu: fix undefined reference to `_init_sp'
ad5eee5d11aed430668043039f2b40eef6e14157 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
26f6df8be75fc7caf359726f403f96df3d94add6 NFSv4: Don't hold the layoutget locks across multiple RPC calls
111ccf2824ea8a538b7e3165719b33b3e00faa49 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
ab7a523628bdcab0565c878ee3723e5e76f4c650 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
b0e39ffe9da3bc93431785ef1f025e1aff76f7c9 RISC-V: use memcpy for kexec_file mode
6b106113baf02e2939e1c33cbf7f62a3d77abede m68knommu: fix undefined reference to `mach_get_rtc_pll'
870d23054a36646d28155d6987ec1b5b790b5fc8 rtla/Makefile: Properly handle dependencies
429c5e510ddd05e96613333f0eaf26015bf6360c f2fs: fix to tag gcing flag on page during file defragment
1eb07371172b03410025f0f7315ef6cc5a1953ba xprtrdma: treat all calls not a bcall when bc_serv is NULL
8e149f19497f13efc0d4059838e2a21b31024baf drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
8b7c61a8963c3d4bfb580c69649883414155e1e1 drm/panfrost: Job should reference MMU not file_priv
eed32b6efc3aa3b5bac766e1cd30a72ea24f189b powerpc/papr_scm: don't requests stats with '0' sized stats buffer
17371ee2216b7f7506298e04e4a467ef175cd397 netfilter: nat: really support inet nat without l3 address
56d40643acfbc0c734c466559f1f2cbf0a74b245 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
fba2ba9a9f60f27af9e7dd3a683827c24abd2319 netfilter: nf_tables: delete flowtable hooks via transaction list
19ae97d6f3f7e532458f53ce05f8b03efdc64835 powerpc/kasan: Force thread size increase with KASAN
ac9631ce659da658b652c7aa718c1b3765d02ac2 NFSD: Fix potential use-after-free in nfsd_file_put()
c0fa5aa8720d7d0115f9586fc81bd08e3b1f766a SUNRPC: Trap RDMA segment overflows
3fc8ee560dc3dba123a8eecde66fe08ed568648e netfilter: nf_tables: always initialize flowtable hook list in transaction
d5cbcb18a64057ee019b151404494c3373876b6c ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
a62460f979fb8ab962a2a722bd2d90b43591d298 netfilter: nf_tables: release new hooks on unsupported flowtable flags
2f15e11c92d04d2608b3153911eb66c7d3339848 netfilter: nf_tables: memleak flow rule from commit path
04d2fe2edff2414ed62ff62ce89828f5049619d9 netfilter: nf_tables: bail out early if hardware offload is not supported
43b285d891a48c5224fcae4f5bbeb4085a316f56 amt: fix wrong usage of pskb_may_pull()
e8eb6699ac88e2a129e4b9adf1eebe61086f07a8 amt: fix possible null-ptr-deref in amt_rcv()
5c3300813b37ae07384f6cbd1a91ea4e0b858eb9 amt: fix wrong type string definition
7dee2e9e5463669f779b205eda237d8be9986f3d net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
90ef28568fec4b13cfe554d55b02374ceb8ea183 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
7772e5e6f84ef8be3d89808fe30b9621eb515a2f stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
bb74496109bc1a44564745e523c9bd2b186352c2 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
d9b1e25d43cae7a14d272da29ad68cd2b2775e47 selftests net: fix bpf build error
01fffe7d670a6853957f316c80b4442f9bed076e x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
5ba5ec997d1cf1efaf27a9b5eebcabe8c092fcfb bpf, arm64: Clear prog->jited_len along prog->jited
d2164a5cd50ab568b2b8563325a468113300fc3f net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
7a7896fc400707a9a04dc14417c70e9b4c52237a net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
ee08f1d158a6a8fe3d0ffa5f20a199947cff5368 xsk: Fix handling of invalid descriptors in XSK TX batching API
292bc0e4cc3c78cb8bda4e6942efa58b023bca22 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
5c256e56c7f328ca47237ebb2d28c334c4e28ef0 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
a7300b737c3a48120b9812d66f963f79051be953 net: mdio: unexport __init-annotated mdio_bus_init()
8f94de4c7e51caee08b51399c60ce9d67a837055 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
433dbf4acb5004627b21bc3e37854529011b054e net: ipv6: unexport __init-annotated seg6_hmac_init()
94fa784777b6580397df5102fbec2281353adb8a net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
beb2d1142524fe3a83b995f94be8a1c9403cf43d net/mlx5: Lag, filter non compatible devices
d8400572d850bd90af7b7cf626a41c973cf9bfd8 net/mlx5: Fix mlx5_get_next_dev() peer device matching
c51b4ae03787e8059245e3eadaf144b3960d9167 net/mlx5: Rearm the FW tracer after each tracer event
0b6bc16c6b26c92dc8e6513dffc274d589e6ad12 net/mlx5: fs, fail conflicting actions
bd37a0c9c7ac907b3f1398a6dec3b930b2662625 ip_gre: test csum_start instead of transport header
3d060d998c8147d530832d0f536ee280adddea2f net: altera: Fix refcount leak in altera_tse_mdio_create
7d0e9f1331568655fb5f3768d54ef2e5d1b6ca70 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
e1337b905e0a7fcff52e2cb173727fa23f9a7cf3 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
e14802d81e67c49bfac1a1a222c88fe0245f2712 tcp: use alloc_large_system_hash() to allocate table_perturb
1660b0cb3547c2d014f2dc24d19603c171191581 drm: imx: fix compiler warning with gcc-12
bdc3fd465582697dc9dc3407ff5fecb48c5cfbca nfp: flower: restructure flow-key for gre+vlan combination
37246336893799c8060b80a3e2298ec64ff08208 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
00b5384c34ccd1c61fb43f445fc487902c5a3da4 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
8686f0687f0fa19507049ae5e9fa9f660ed9ad54 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
aa2a4c1a68c3d85d86e279c545e766f891f3fcf7 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
9cd987cc128d864a825ed68ce99859a2ff9cbdae iio: st_sensors: Add a local lock for protecting odr
8e0e746fdc5a0cc24a36cd5c77ce612fadd7001d lkdtm/usercopy: Expand size of "out of frame" object
75383a8755a299dbe29279bcf80f63b1380c6f2d drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
dfac2e1cedb47e6e75cc5e3fdc7b9bcf10437578 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
df738943d556b36c2a5fbc409bc8fee3645f40f6 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
84f0bd2c0b3c92ee1d20391c06554cbc242b1d84 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
b1d4b9853003a8ea45c019e7dc355a625ebcbbb7 tty: Fix a possible resource leak in icom_probe
05d49848c82ada25f336f92ceaa4e680e755a138 thunderbolt: Use different lane for second DisplayPort tunnel
1cd8e7bd09f6dc324f14609fa70393aa1eba61c3 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
da88fc511fd22611a40e36be1b717b7c63731564 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
0931ab521e5fa8d698df3a341577517978416b17 USB: host: isp116x: check return value after calling platform_get_resource()
45dc0d315ea8b4eff1c3fe5893563f4730060048 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
8a3e558b3e4a0133f0dff925d18d6397156605c7 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
99916711648b554575c47d70cb4b934385390a87 USB: hcd-pci: Fully suspend across freeze/thaw cycle
4eb29494051c2724259ffe560765b4398e4581cc char: xillybus: fix a refcount leak in cleanup_dev()
b9158d823c95baea557450eba656488e5ba2d89f sysrq: do not omit current cpu when showing backtrace of all active CPUs
6968e738a5bed74274e83f1c0998a05b37b9bc12 usb: dwc2: gadget: don't reset gadget's driver->bus
dc0b554037c58d7108cfec8abb1d19f6f2e309aa usb: dwc3: host: Stop setting the ACPI companion
34fee018e743b6e09dcd36fc93fcec610e24b008 usb: dwc3: gadget: Only End Transfer for ep0 data phase
37260426b084c9b2095193ebc783b922ec0dd6ec soundwire: qcom: adjust autoenumeration timeout
ee774bd72468a7994ca567f959356be58eb216cf misc: rtsx: set NULL intfdata when probe fails
ccf78bfb45d377d009a5c64b843f759bc67d2830 extcon: Fix extcon_get_extcon_dev() error handling
bf636de2e64c89e74cb25478bbcebd24802451b9 extcon: Modify extcon device to be created after driver data is set
9377eb3565db81f8d85ed61f36c3b008fd2db024 clocksource/drivers/sp804: Avoid error on multiple instances
a9868fc555059edfe802ef3cf84af1fcad2df6e8 staging: rtl8712: fix uninit-value in usb_read8() and friends
042dec278574314c988a7c330434354039c802e0 staging: rtl8712: fix uninit-value in r871xu_drv_init()
28e9f8f917482cf4f31e0554f8cce523a02f724b serial: msm_serial: disable interrupts in __msm_console_write()
03fbb47d92f1563eed8983fb61d5381365398088 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
ad09700b2d93d445dcda5fec96c4d8d5635f88cf watchdog: wdat_wdt: Stop watchdog when rebooting the system
210a7b212e8caac5704b081e29177df52fc302bd ksmbd: smbd: fix connection dropped issue
dba995dd4e09daa09b68c2ec4eb898c81d08cfa4 md: protect md_unregister_thread from reentrancy
a8f989e1b44b080b7e8b3c597650a0f6e354e0b2 ASoC: SOF: amd: Fixed Build error
68e4d3466ac706e55e0158d0a4d5ef5e5128ada2 scsi: myrb: Fix up null pointer access on myrb_cleanup()
ab0b82107a63fb4e211f6cc1db719a9cebef214e ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
91ec8f1821b835728c242aee1b96b597d7e14527 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
3ef9b04b58dfb0cb96c4a816d1a5e875690facf6 ceph: allow ceph.dir.rctime xattr to be updatable
2a99eef0944f567e371070f4c5efcb7100c7231c ceph: flush the mdlog for filesystem sync
c04155e3fbb4ea8f2b2cb2dceef0afc9cf88465e ceph: fix possible deadlock when holding Fwb to get inline_data
be1dbc1cb20778c8a33c597d058b722ff6cdbda9 net, neigh: Set lower cap for neigh_managed_work rearming
266af8d1d6d65da9e49dfcc9b6e99e71613d9103 drm/amd/display: Check if modulo is 0 before dividing.
0f239ea104094b7e2ee7a88f1bcba86cebc622c9 drm/amd/display: Check zero planes for OTG disable W/A on clock change
5aeca6b82b900f382db748cb7f50ea52f4680e86 drm/radeon: fix a possible null pointer dereference
c5c24161cc83c2e6cd54960e00e8461790d7075c drm/amd/pm: fix a potential gpu_metrics_table memory leak
c798f825808d5aaa3b1bb0cf8c4c38b030e21299 drm/amd/pm: Fix missing thermal throttler status
e8c79bf9a0e3f419cbc26986060ade561d7d2471 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
3241a4211730cd73da23b3cd31d7e2e478919966 um: line: Use separate IRQs per line
fd1141c20b2d394cec8677f837d6f668fe2d07de modpost: fix undefined behavior of is_arm_mapping_symbol()
4321fc137aab3287eb6fee8027fd3abdc26a34ec objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
b22fe4130e962f0bc3bbcc167439b428b05304b4 x86/cpu: Elide KCSAN for cpu_has() and friends
6ab2804a69c5b6f566e818637e3f60f2919bdb8c jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
da175079edecc48612900d4706454b33732f3b3e nbd: call genl_unregister_family() first in nbd_cleanup()
a575a4a933c4fbab2708a04dedb1cc20b543f229 nbd: fix race between nbd_alloc_config() and module removal
3c243b34a645988188a5fdd0413b3f1c0b00807f nbd: fix io hung while disconnecting device
ac46bf65d420a586568b63593662f8341d55ddd5 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
094c4ae03a7658bbc9271d536e9fc41aeb4d3707 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
80b632fe55adc12b9383a06d861e8604fe96af59 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
2333f8dcf389a07f66e550aa00b78de7b5bb4638 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
69c84153643fe96197931851aff400b38ad9effd cifs: fix potential deadlock in direct reclaim
a15f7ddabe82549a8d1bec54ae1a5e9d8bd6d2b6 s390/gmap: voluntarily schedule during key setting
9fa87dc2771f0d5b9b6e11ee2659715751af1530 cifs: version operations for smb20 unneeded when legacy support disabled
cf57a95bf09f44005df007d0df439f2452e04797 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
d1a9cdace60c07ddd0236e34e9bd10067673782e nodemask: Fix return values to be unsigned

--===============1400839303084594606==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a52f392d3a44-4eb3b759b38c.txt

48fb06dd888e4943bdbec252e7315abf88e82da2 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
f71b5d742dc5e9f4c33f6e52dcc36f6aaea77bf6 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
e2c004fedd076fc67e3318f9cd4b6646c6ad99f1 USB: serial: option: add Quectel BG95 modem
4a514c028e6ced10edef42d969d51e36547a68db USB: new quirk for Dell Gen 2 devices
604a158993ca6867506e9ab7a982b4834ad4d7cf usb: core: hcd: Add support for deferring roothub registration
41a21c6d4a838d5791e0e979616d9394a0c2dc0a perf/x86/intel: Fix event constraints for ICL
e3868464c848ce35bd5920dcd59223b62e6c3521 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
620168c6721a557f0cb3e8cf945cfb0c19c3a5ce ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
902e6f57261e61f611c103f63413c71a18e45911 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
ae3075855a892470c17b86b456f2489151fe77e7 btrfs: add "0x" prefix for unsupported optional features
452939ccc4773a6dbcb290c71d75a123ff5af110 btrfs: repair super block num_devices automatically
c311f145c70a7e2b8852b006a7d7e759bd6bdde3 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
3208e7ac18aceada5c362742d64eb1599862bc5d mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a03b6b2b9c5e4846acf89c6d425c5f4fe71d206c b43legacy: Fix assigning negative value to unsigned variable
a76a8caa89bc776a6a65353afa4481a42face8ad b43: Fix assigning negative value to unsigned variable
5804ba3ebac6468e5f416b18e402c4d7144639b0 ipw2x00: Fix potential NULL dereference in libipw_xmit()
fd888e2272b7e5be0ddb0c0611c3def32b0909a0 ipv6: fix locking issues with loops over idev->addr_list
3cfa20907b21a889a47c63e98edff735de852c59 fbcon: Consistently protect deferred_takeover with console_lock()
714a387f900969cafdb405c3bee6e53948f89222 ACPICA: Avoid cache flush inside virtual machines
9bdc03d3a8d173ab8440441989ddf76661ddb1d3 drm/komeda: return early if drm_universal_plane_init() fails.
b5bb80db49c239644de27e9c92de578b9e9c55d1 ALSA: jack: Access input_dev under mutex
3bcc41659536b44eef172bbb8c579feaad416958 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
becd9d9f8811ae498fe92baf859f66c523ebb3fa tools/power turbostat: fix ICX DRAM power numbers
22b8f2346183c0992c805175f83408d8e91e794b drm/amd/pm: fix double free in si_parse_power_table()
51671b212e9567b8cd82a2bb5be6c0e7cb3dc149 ath9k: fix QCA9561 PA bias level
4ab85f6a67c536e1e90612bcbc4b408c646e763a media: venus: hfi: avoid null dereference in deinit
ddec3e8ed89c39643c45fd3288c8acffe77e2940 media: pci: cx23885: Fix the error handling in cx23885_initdev()
782cdc14583c13b5b2d7a00c2656a854855d0cf2 media: cx25821: Fix the warning when removing the module
febc00d06cfc831116fe05f39382976a97793230 md/bitmap: don't set sb values if can't pass sanity check
c7a3f4706d0c4dff77fb81054aa1bc6b2e88c8a7 mmc: jz4740: Apply DMA engine limits to maximum segment size
0c1ec77cec6e30816b7371202e288d8eb3e9ba19 scsi: megaraid: Fix error check return value of register_chrdev()
b406b43cfa64b2cd47c0cf7816827a5af1009966 drm/plane: Move range check for format_count earlier
b499e91168ccd10c974a0139c6b823761651057d drm/amd/pm: fix the compile warning
7ac761d83faea3a07ea47f3c97235cb5a1c3b53c arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
10fea7798a420ac6fd3e83a7948f3a8bd408b84d drm: msm: fix error check return value of irq_of_parse_and_map()
ccafb042ad998446f20dce64da9d6776ba87dc1f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
09125bf933e7a44281a334a85f029f0ea4e1983f net/mlx5: fs, delete the FTE when there are no rules attached to it
08fdacd005618c5e0ffbc6f29e6314e6b5d77c44 ASoC: dapm: Don't fold register value changes into notifications
9125b2ab5679582a00cd1e43485ef4d1930888a1 mlxsw: spectrum_dcb: Do not warn about priority changes
6d7ca60046a052446f8fd0c481ea145489671851 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
e312d16be04e2937d0292b6436d62c5303ff07ef HID: bigben: fix slab-out-of-bounds Write in bigben_probe
ca4d86bcc9132308817fd4dae69d18c58c999f19 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
5ef318b06eb19272fdfac591161b31d3e2e11ecb net: remove two BUG() from skb_checksum_help()
7f96ac9f452fc1403fcd2e71806a7ee24f761e05 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e8e5e799e570a00aac9fe4fef1eb0168294564db spi: stm32-qspi: Fix wait_cmd timeout in APM mode
101369e2773797f260f8b4a9cd64f1af5f4d699d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ed582d9ec39a9b10f32f0a939b2440368b3c63a5 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
bec2f03cc1203958b61a76338c18681a1c576d14 ipmi:ssif: Check for NULL msg when handling events and messages
7ff88b41e0b7c7dd723f3be1fce2aa2537448cac ipmi: Fix pr_fmt to avoid compilation issues
e2d14dfe80c34b0d775783776121c806caf7f739 rtlwifi: Use pr_warn instead of WARN_ONCE
3c5c03240460384d2e30ffbedab5767d3270f9c2 media: coda: limit frame interval enumeration to supported encoder frame sizes
2b1802318b3035cb8884783df14f86aa44a8c741 media: cec-adap.c: fix is_configuring state
7b7e1b6b4f05c94851a40cba935239cba24bb02b openrisc: start CPU timer early in boot
312e2bcd861d1486f125eb774df6fb1e9b7ffc38 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
f78147bc038556d5bce5bc40c9305e518d86cf9e ASoC: rt5645: Fix errorenous cleanup order
1a59d8043a3ab229af7675e2f7491cd6c500f472 nbd: Fix hung on disconnect request if socket is closed before
7076469760f5697a07f625b415f0b97c881f36d7 net: phy: micrel: Allow probing without .driver_data
bd8420d771fa308c6a2144e4d53acc1d3fb09ad8 media: exynos4-is: Fix compile warning
0c5b74bdf6725f36f5f989c3f95853ef4275bf09 ASoC: max98357a: remove dependency on GPIOLIB
612e70a72cc6faa0b53d9b9694697ca1d016a0e1 hwmon: Make chip parameter for with_info API mandatory
f44bddb4b344acc2b6bd66ee27fdbbc89728b2df rxrpc: Return an error to sendmsg if call failed
e5a26fa78900bc3fd459252fe73cbd049843a60d eth: tg3: silence the GCC 12 array-bounds warning
b126e1b2effbd33e53b04eff981dbe291c94b126 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
687f382d55919b447addf42aa040de0ed719419f IB/rdmavt: add missing locks in rvt_ruc_loopback
f72e60cbf6b3c97d5795684db4662701c99598a4 ARM: dts: ox820: align interrupt controller node name with dtschema
ad83d692292a40a59060f4c36398c7340d5f6d80 PM / devfreq: rk3399_dmc: Disable edev on remove()
971fef354ab96d113c69c4bddf312a36713f838d fs: jfs: fix possible NULL pointer dereference in dbFree()
9efdff0c9f50b9a61634c9512cbc576069bab971 ARM: OMAP1: clock: Fix UART rate reporting algorithm
909bb2bc2e1d0a0474eb46e8c5e923725b48e5b8 powerpc/fadump: Fix fadump to work with a different endian capture kernel
e818c165e027629f5e1129f00977947fd25f1a77 fat: add ratelimit to fat*_ent_bread()
dcd62757498c927c82a0f322a40f4289cd9a66f7 ARM: versatile: Add missing of_node_put in dcscb_init
6bb024e5bcc2271747521723e30f33332b9ad1aa ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b21d7eccdb459664fc312e7b7417ffe1c531e168 ARM: hisi: Add missing of_node_put after of_find_compatible_node
e86b39ee5a619fa94c45214657b02afe7a45820f PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
575c24827bcb3b59bd076088c5ec7553058c34fd tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
20fe3086b2cd6abdb69f0f0127eb36e1e4d5bf6b powerpc/xics: fix refcount leak in icp_opal_init()
73bb7355242f6f9f76765e3e1cb0279b2fd5d1d8 powerpc/powernv: fix missing of_node_put in uv_init()
887327d7b2ead3d802afd60f07e67cdbd9460050 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
613460d3010d4c63e8eec7cf098197aac34d29c6 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
245678755fea76bbfed599b653cc9314c03dc59a RDMA/hfi1: Prevent panic when SDMA is disabled
f6cec2a8f11967ccf0d69fca10b1a46ce61fd6bc drm: fix EDID struct for old ARM OABI format
f21cd96787e63053fc16cc8761f8b5c714c5776e ath9k: fix ar9003_get_eepmisc
a5b2a7d0d91c5d352e10b0b3fd004035f2eef657 drm/edid: fix invalid EDID extension block filtering
c21c08b2b8b8af4b89f11e01881addd26db0ebc7 drm/bridge: adv7511: clean up CEC adapter when probe fails
59a030f26d6678dca1ac895c6009849b50080c01 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
554bd612e34fc1faa2cd88d94ed5873ae4d5d0c0 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
e12b5972fc4e80d8c3c7d480c23559ce0d70ee6d x86/delay: Fix the wrong asm constraint in delay_loop()
1befe1a5e95aaf2d08ca91fd3ce3370e9192819c drm/mediatek: Fix mtk_cec_mask()
180d860a89c1111d4308a779ed53e96d2a9eb70e drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
99d655b42c7a749305693ad6fc1758da4cf25593 drm/vc4: txp: Force alpha to be 0xff if it's disabled
14fe5d3cc40aefcdeab781e28bf98900e9192c68 bpf: Fix excessive memory allocation in stack_map_alloc()
12a294727496736d9972ed0b5db86101afcd0f4b nl80211: show SSID for P2P_GO interfaces
690e5737344f27084bf2de91a1cab749b2162c06 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
2910ba0365f57700ecf5a71ceed7e9e4990565df drm: mali-dp: potential dereference of null pointer
9f67e9bf46d98b801a19b60287ae36be9aba7ad9 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
57f2ca18fa946ebf13198029123381a782f0d021 NFC: NULL out the dev->rfkill to prevent UAF
94c597106914b48fcafe3df7afcf40109020b03f efi: Add missing prototype for efi_capsule_setup_info
23295033959c791954829dd07cebd9ce7628858d drbd: fix duplicate array initializer
bc4e3e5638619daacaa8bebc2cf4fd7846ec6e12 HID: hid-led: fix maximum brightness for Dream Cheeky
25f3c4914cd203372575ab49e418fe3a18dfcbf2 HID: elan: Fix potential double free in elan_input_configured
399b65838e9860bf6c0fbbeb7236efe5f59c36a6 drm/bridge: Fix error handling in analogix_dp_probe
8ba10e1b6fbf137f0e86a574b9d3809de4f8eac0 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
02242f81a39df3fb3c77ff8f1971818bbcb09671 spi: img-spfi: Fix pm_runtime_get_sync() error checking
b0a1f9c0a0a772c7f32f5de861dc843c8cffb70b cpufreq: Fix possible race in cpufreq online error path
fe6dde0119d52fdfd57585e5b1791e1284f149c6 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f20532f497c2be63bae9f87f12f91eb2dd1ad9d7 inotify: show inotify mask flags in proc fdinfo
045c29c0b3e768694b5ef93955eee0c5f17c7a74 fsnotify: fix wrong lockdep annotations
dd4a792f9c499325edddf56577b60d27ee69464f of: overlay: do not break notify on NOTIFY_{OK|STOP}
0f0cd480bff37fb7a32efa6625cffa510c4bfc41 scsi: ufs: core: Exclude UECxx from SFR dump list
51a94ae95ffa27bb113cc356a9a26a73aa321327 x86/pm: Fix false positive kmemleak report in msr_build_context()
2a055a3c73c1ee1572434e5a140e5a15d2b74390 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
7cb768c16c5cce45760df9bbba96cb798637c962 ASoC: rk3328: fix disabling mclk on pclk probe failure
8ee2ca374cc17130c8110effe5fe6e1dcffc3e9e perf tools: Add missing headers needed by util/data.h
16cd2edf6151df7343ad58195e6e87cb8c051f7d drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
5302aabf245e1adec20ce66d38eaea068f41f4cb drm/msm/dsi: fix error checks and return values for DSI xmit functions
c112c85c6859c6d4c427812614738f571b98b335 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e860b8b7966c69d416f1f7688c6a2e7d4d4ff897 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
529534ee884d1c759e70f1291ac6683473921655 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
5d0dd37d1032f9068a5cc9757f5ac7775d54870c virtio_blk: fix the discard_granularity and discard_alignment queue limits
e5958c845a6d99cea711bfeb65c5a12203abc2aa x86: Fix return value of __setup handlers
7bc818bf0eb100837374cc8f56686ca1c7542bf2 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
8208ace2518311b87a7000263bf724f7ad863bf7 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
103ff739594fb88820599d5237312613e58021d9 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a4fcf27950971f138d45036cc3b6edc12fafac94 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
17f10a7093288a0d6dd2b19d48720b2af26a0b53 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
f1d53718860db34f08a36ddc831e5a897aac438f drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
d9286ca00bf4111f0a99af070dde5689cb5aff27 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
7f8294f470a94ba40a445097cfc84e1515ccc74f media: uvcvideo: Fix missing check to determine if element is found in list
c77a1eba4f4ebbdcce9da9d9a7dba0386ce9183b iomap: iomap_write_failed fix
2f1ef390f083c6646759279f3e8b8970559c5abd Revert "cpufreq: Fix possible race in cpufreq online error path"
0c131b6047abafcfbded867dace42ba473437632 perf/amd/ibs: Use interrupt regs ip for stack unwinding
1a4a9167188ec2e604fc35eadfcd6503859e0d8e ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
a3970e826fe71b7b12f7c4f2fe49e92163152c70 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
6f582687d6b9f39ebae5eb22d8a6791c7bc327f4 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
412a1cf924366d1bbaf5242ed5c410793edf065b scripts/faddr2line: Fix overlapping text section failures
28b3e10dfba92d91fb5a5c8cbd4cd1c7532ba5c6 media: aspeed: Fix an error handling path in aspeed_video_probe()
a76e7f892315d638db6ec988ed97b5578befeccf media: st-delta: Fix PM disable depth imbalance in delta_probe
b54e7e87933dbe9dd4757ca0c6889355bdfab912 media: exynos4-is: Change clk_disable to clk_disable_unprepare
b1f496d9be6344337a1cea8cf1e26b7d1c395d90 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
88138f1b94072eac53c2114e8e6eaaa84a50fdb9 media: vsp1: Fix offset calculation for plane cropping
e84752073e7649886cafcb2fb6e7a9063df05fb6 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a7c8b08fb09de3f56671a3e35814929674de9a18 m68k: math-emu: Fix dependencies of math emulation support
801df2b644dfd5c6880183b9e7101e04932ee1ef sctp: read sk->sk_bound_dev_if once in sctp_rcv()
cccd08eeb4303b9d7adf79f9054cf5751661bf5c media: ov7670: remove ov7670_power_off from ov7670_remove
6288437603bc17542c0b66fb78dc7d6e1fd5fc80 ext4: reject the 'commit' option on ext2 filesystems
29d172e54038fca4f1263a816d1741f5d583a09f drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
61cc13b4c6158849ced011ff0581a2c11d81621f drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
b58aeb5c89cf07d43e23c2521f116732e9394123 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
092cd2c4d7a749467de5365dc5d0a04dad69846c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
3a4b47f5009bb1a578a92206222da8d9774ff633 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
2316b77e6a412c57fc7e488bc308fcf0123d5201 rxrpc: Fix listen() setting the bar too high for the prealloc rings
51a2d41987c4d0f614c0feb7b7b128efb07edf49 rxrpc: Don't try to resend the request if we're receiving the reply
ff82517efc1182c7aaf9e087175be96e3aa7e6f5 rxrpc: Fix overlapping ACK accounting
c91b876c1b1d77a04a59524e8c75da5500cbd4a1 rxrpc: Don't let ack.previousPacket regress
d6696604fd87dec8ee777e6eb1eb981153b22643 rxrpc: Fix decision on when to generate an IDLE ACK
68840f100363d1f730272af8a39404c39da9217a net/smc: postpone sk_refcnt increment in connect()
0d129dd2b9b89870c9757d9179e0f766fecfedc9 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
8f289983aec4e9eec008a87f978223d0745b21c1 ARM: dts: suniv: F1C100: fix watchdog compatible
5c2ec197fa75a506a34093677fa736a205233fa8 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
d8f8365c5bbbd11b85585bc1089555550f26c611 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
83ce24029b60a783e5f7422db0893b2e947fab78 PCI: cadence: Fix find_first_zero_bit() limit
a7462d8ea415cff9875f03b68a035b60c79868a4 PCI: rockchip: Fix find_first_zero_bit() limit
3fe5e897a21aafed32dc94fe584e965560c112c8 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
0e96035708ba578ef33b421e6c5247adb292d34e can: xilinx_can: mark bit timing constants as const
ae760e6667759669ebc0baaead6e9f72b941630a ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
49ffb34d633265b04e52f84ef6aa799c943f5e0d ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
71540a4626090eca2d997bbb1dcd268261f23a65 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
b78ba5e68760f295ad80758cc4bd5a9505f91c69 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
d11b375cb548e13488b15d945298afcba9cd144d misc: ocxl: fix possible double free in ocxl_file_register_afu
1a8436591934cbf3167cd7010f52056630f1ea5e crypto: marvell/cesa - ECB does not IV
4ef65dc4910044c5c714dfa2fc4e4cd43f28546b arm: mediatek: select arch timer for mt7629
c76d00733bd6728fd5d5ec6d53b5e84f5e23663a powerpc/fadump: fix PT_LOAD segment for boot memory area
cf98cf343eb7daaa21948d3ec20e379da4c4b991 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
283116ee708047fe73a1077f1db300ec2f14ede2 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
530c463b18e8c08bf19c054c1592667e9c15b225 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
94a7d618db2ae1e3f694bb74c5df5570b9444bbf nvdimm: Allow overwrite in the presence of disabled dimms
e7111644e6595a1e0d139e1f5c8d4e5ed15d0447 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
a1fac9e26fe424a6d0ea837e9654daa5bab1d9f6 drivers/base/node.c: fix compaction sysfs file leak
3d9832482d1fbc8d97272bc539401ecdd9052d47 dax: fix cache flush on PMD-mapped pages
5098996bbcf366453c0b8d581b72bbfd108da1cd powerpc/8xx: export 'cpm_setbrg' for modules
fad6c22e32aa1c803e60ca3094663afa7ee595dc powerpc/idle: Fix return value of __setup() handler
8522d2012060f864ffe4fec3425e8cb79f326cc2 powerpc/4xx/cpm: Fix return value of __setup() handler
e3d41e908285d225fe12de33e54dedbcdbb9807b proc: fix dentry/inode overinstantiating under /proc/${pid}/net
eccfce40616c64968f0bdceec7932c68e99b7958 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
00184ac0ed52f650ad84f802cf75e5c2e485d4b7 PCI: imx6: Fix PERST# start-up sequence
0a5b0440a809ccd7c0862ae9b5de883888039591 tty: fix deadlock caused by calling printk() under tty_port->lock
662e1ecfdf2bfedc563f3c18b49925af9d57d400 crypto: cryptd - Protect per-CPU resource by disabling BH.
625959985cac83706231d3ff884b97e5b6333c82 Input: sparcspkr - fix refcount leak in bbc_beep_probe
e060d7c071ccac377109ff96fc3951f19ea62e60 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
2bfaf299a0f4315dfdcc609fbb92c00c315aee38 powerpc/perf: Fix the threshold compare group constraint for power9
43262261cde57d3cf024c5a33fc3e92746bc5df4 macintosh: via-pmu and via-cuda need RTC_LIB
3fe50142002f0c893aedb035e6a4ce20d59fb9b7 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
d697da061cacee7f3d6af2e95841187fc7291e02 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
8faaa7b9891ea3c736bfe26604d4eb5e41d60976 mailbox: forward the hrtimer if not queued and under a lock
61e43b73b1a7d76973ac31d77eb4db65b84165f2 RDMA/hfi1: Prevent use of lock before it is initialized
6e6c4f3d03a76f1327588effa2d9faf73b577c4a Input: stmfts - do not leave device disabled in stmfts_input_open
6441a6ae6945f582097ec0f53c6eaf9098e0efe0 f2fs: fix dereference of stale list iterator after loop body
a7c8be8bf281ecce4e4365dd743c6d7acf1c8db7 iommu/mediatek: Add list_del in mtk_iommu_remove
cf9a2ba2e7c0cace880db5ed7c4bb1427e5ad741 i2c: at91: use dma safe buffers
f325b9c619f27c7aed0c7ca1541dd3a2d2af7508 i2c: at91: Initialize dma_buf in at91_twi_xfer()
13c7dc592636df04d643055458170759d31af2a1 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
474a274de3a2efa2bd4dbcb5a204fff4610fc689 NFS: Do not report flush errors in nfs_write_end()
113d21566bfd3f1c4679ca6df171bf937a1db7cc NFS: Don't report errors from nfs_pageio_complete() more than once
40b4f2346bad2899a9d0cff7cbbd616f4f002c1b NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
afadcc1b41c3d82a7de6aec62a1d89f584b25026 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
a26854c83a6eb84d7b5bebefdb21424d1bfd08fc dmaengine: stm32-mdma: remove GISR1 register
5ce5293250e085add0abf75a3783c48efb3274db iommu/amd: Increase timeout waiting for GA log enablement
32ee594a582f76b6bd477d1300199702a2421222 perf c2c: Use stdio interface if slang is not supported
4d9f0185398557d65c709fd4c14d39fb9c070b19 perf jevents: Fix event syntax error caused by ExtSel
b27143487b71e8aea6cc8eda5225b6a03da586e0 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
e6240ce97a58518c560142b7ed6def72c96c2fde f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
29bc8a906cf5a0b29e860715b0d7ee83b95a63ba f2fs: fix to clear dirty inode in f2fs_evict_inode()
b07791c98b21cbcbeb6aeb0d6d9f30af16458201 f2fs: fix deadloop in foreground GC
38c6df4a93d73208066c23d000d706a751aa74a7 f2fs: don't need inode lock for system hidden quota
4f02236c8ce633f9829346a9e7f51a150210aacd f2fs: fix fallocate to use file_modified to update permissions consistently
7c6b6d3078f1bd7def3866b4beec6a34d1bb63cb wifi: mac80211: fix use-after-free in chanctx code
f21c19a80165a3ddf8dbb9c3cf3ce661e8f3be0a iwlwifi: mvm: fix assert 1F04 upon reconfig
e970e141a5be61e4a96272418864d9cd6c3f92a3 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
c9574dc5bb75df9c77a57e2046d9b62e8fb180b7 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
3a61c320dab93de4acb0fe03d47132fb7ff74d9b bfq: Split shared queues on move between cgroups
0b12127dc94d015a151bffa25369cf0a7b0cb58b bfq: Update cgroup information before merging bio
7c1418e6b3f4b6291dedeba1e6d69db21ddb1b0a bfq: Track whether bfq_group is still online
8a92f2439e8e31ba8134a5813c6db47df49425e8 netfilter: nf_tables: disallow non-stateful expression in sets earlier
ea60032109db778071a76ad058f9d391b9b4ccbc ext4: fix use-after-free in ext4_rename_dir_prepare
7f2e644c793541841b59674784df86d1451bbcfb ext4: fix warning in ext4_handle_inode_extension
d2932f881c197c0c42b6f77433214a102c8b6e86 ext4: fix bug_on in ext4_writepages
2f623e701bf62d6518509081bfd88647b0bd5a80 ext4: verify dir block before splitting it
bdf56ea16c3c735131e59f90850dc49817a9e83c ext4: avoid cycles in directory h-tree
51727349e549434b09f21a1d08d0cadf44ec2422 ACPI: property: Release subnode properties with data nodes
112e96dc5f13b2651ed3de8a245220905f51619e tracing: Fix potential double free in create_var_ref()
bb4115c18a6f69805dc27a102f1e31616a48db71 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
13175ba6c3701adb8c0137eeaf563d90c3f2bdd7 PCI: qcom: Fix runtime PM imbalance on probe errors
5620de63466c963abf9e384de7a210c24dff5210 PCI: qcom: Fix unbalanced PHY init on probe errors
5ad36906f1e278f055a05beb7476f531258f4c41 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
db67d30462e83dcb89ef6122146018cf54b98583 dlm: fix plock invalid read
4276ff9c9e7a285befb5fd0c0e06a8059971f577 dlm: fix missing lkb refcount handling
a973c0a94983da6820275b5f312eee5ca2393680 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
7c7d6e04f2389a72f4db453cdf9ba0766cc3f9ae scsi: dc395x: Fix a missing check on list iterator
1825aaf05410ebd8b90a51b7c475197a79aced9b scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
937c3ce102710b8fc2589ce3708bacdf5bb13375 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
44edf35e7faa65addb90f7c414e543db3b0dd705 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
2b696059ef526468d8092107b99d4f5037be4292 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
5e65c5780a0b6bd4859072c594b489d47b80ba20 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
3f301938cefb1fd35c48ffd3f70d8e6030f7b854 md: fix an incorrect NULL check in does_sb_need_changing
d04dca4e61d8550e82ac3d0c785475c331c5d2ea md: fix an incorrect NULL check in md_reload_sb
482716aa34d8e7713011977b315faf55e9bd867e mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
7ddea8a91aa11a718b9cdde19a4d9d9a07e42027 media: coda: Fix reported H264 profile
580c1377c4a3c9b292496c01c36455e87307cebe media: coda: Add more H264 levels for CODA960
865115c57abbc0eef72928550c9ccabb21d600e1 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
e6560cbf85c82d48a42ca9e97d0863998592ce8b RDMA/hfi1: Fix potential integer multiplication overflow errors
6a76b43590b6768019a28afa71b7b7e0de6bd414 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
821d7264cd4f9230733015bb7afd9c97a3d745c3 irqchip: irq-xtensa-mx: fix initial IRQ affinity
df087d59526e26917b2270208ba78ffb28133d6d mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
18142dcb8f7c8cf2f508c9d7fdb6e87bdffd7669 um: chan_user: Fix winch_tramp() return value
95cc647709cd5b1bd0ffddd2a7125cf9bf43cfe4 um: Fix out-of-bounds read in LDT setup
43d1e51aab0ecfed33c9441f20546ab79947bba4 iommu/msm: Fix an incorrect NULL check on list iterator
0e26c53af643fff553f90b4db9109e397c0df1e2 nodemask.h: fix compilation error with GCC12
3fee96b8a393210acf6ec20972af3601999b3a01 hugetlb: fix huge_pmd_unshare address update
f6ed0a8a03f44f0259c7ec093e0ec56b0464f03f rtl818x: Prevent using not initialized queues
8a48bdbba6e09d8fba15e50f00c1a01a24dc4cf6 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
0835df785342839283d47949247d06a3f2e3aad7 carl9170: tx: fix an incorrect use of list iterator
6d68438484ab23463828026e0b24fb7efb284b20 serial: pch: don't overwrite xmit->buf[0] by x_char
d79f844b0864799efd94e3260ba6f22b2f92809d tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
22e10d36d40e2eeb140c5cf2a4e311dfb2ca6af2 gma500: fix an incorrect NULL check on list iterator
879ba9fd3becc43697904e90069d32e0f545fe93 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
eb3d1fbd2eb8de58d0f4fba27430fbe4a027d861 phy: qcom-qmp: fix struct clk leak on probe errors
a4124cd75f7282e610d3eaea3b3f19f2fd4038e6 ARM: pxa: maybe fix gpio lookup tables
30dba669f73f277ace5401c4a31e9e068fa42d75 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2685251ec95471d349b40b8c2efb8b1c5b5a11d7 dt-bindings: gpio: altera: correct interrupt-cells
a41b91b753454656091f7d869c302075f534859f blk-iolatency: Fix inflight count imbalances and IO hangs on offline
38bd7eea5e3485f02cf8f90ccb96f87562d3f85f phy: qcom-qmp: fix reset-controller leak on probe errors
08251ad2ba9c3ad7625e5838a54f1788cd0ba75d Kconfig: add config option for asm goto w/ outputs
c4b27110367a3312d086fa87633adf94e0eb532e RDMA/rxe: Generate a completion for unsupported/invalid opcode
bec60b7d546c38722c09f8ef1c8aa61eb22b328f MIPS: IP27: Remove incorrect `cpu_has_fpu' override
ff0dcd4f5a0a48f7859d1d0184a34178127b1799 bfq: Avoid merging queues with different parents
b1fff513dfef695388fe77933046f104209c0412 bfq: Drop pointless unlock-lock pair
c4a5cb7a1bb23d8885822f624f13688a5cc1148f bfq: Remove pointless bfq_init_rq() calls
896a97937c05d59ff8da1efd8b344b771bddb43e bfq: Get rid of __bio_blkcg() usage
48b7e135d1e99f207cb15ab37dbbad39184e0ff9 bfq: Make sure bfqg for which we are queueing requests is online
9704c6df3d87385e93f11c0c151d1cdf38731350 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
1f999553afc80194b60536e4250b7d7774e3528f md: bcache: check the return value of kzalloc() in detached_dev_do_request()
670f47ea54967fece041f01cdd41685f99abd0b5 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
449f644fe161d8bd3e3c346e8c268233f3e52634 staging: greybus: codecs: fix type confusion of list iterator variable
5b13f34523ff6e18d8fa9710c4b3cd598d5c18a8 iio: adc: ad7124: Remove shift from scan_type
de63ef742a5ec0daff1da2f05e29c214d3ca46be tty: goldfish: Use tty_port_destroy() to destroy port
18eec03c688ed6d7c3a3dba6c9dea5524d0e0449 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
934c931b9f30e9c56151e4dd33758cb91c837f52 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
bfc29c7ebf076af4e8e1ccd3700b5a7bb46c9340 usb: usbip: fix a refcount leak in stub_probe()
fdb6b2fcf6158fa9850374718f52d97aff7d955d usb: usbip: add missing device lock on tweak configuration cmd
476621065ecc23fdc743dc0854d5dad44315f10d USB: storage: karma: fix rio_karma_init return
71d550905a4a98c5aae696bea7e9b146c4bbe2f0 usb: musb: Fix missing of_node_put() in omap2430_probe
f2a9dcb56901a2e8aa95b85a4e6a1cc449b4e49f staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
b4426cd0d610884f33431ca89c6d1e4edd9139e6 pwm: lp3943: Fix duty calculation in case period was clamped
d78a07358bb67cfab6407099b6d9aaf70105cdf4 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
0ce7ba7eecef1fe59e2eb405338a558ae8be4b93 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
102540e16ba973f1b37a9d61a42c3990413f213a firmware: stratix10-svc: fix a missing check on list iterator
f2133f6a120cf430f7b37f8f08ba72ff2c367679 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
4565566dd15e6a8a205da21272ed900afeba3bff iio: adc: sc27xx: fix read big scale voltage not right
489a7bc0319cae1ef9e4d5f51f5ec215d5331470 iio: adc: sc27xx: Fine tune the scale calibration values
c4ae865de3b672c0ca16ef9574dac0a86721c763 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
77ccc0734c7fe67e60775b79bafd0efc6613c87c phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
708b06769798efe2285302aae3001eae2f93bccf serial: sifive: Report actual baud base rather than fixed 115200
c1cd77df8baccc78924796ab58d5a9f58d59c8ec coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
5f494882ce6b8565c02d6c07e60151dec707de9a soc: rockchip: Fix refcount leak in rockchip_grf_init
0d54dfac1e77edd60b964020ccbd3ed7658b6e65 clocksource/drivers/riscv: Events are stopped during CPU suspend
75594343bbdb350c24e8c8c0b61f9c32a9df003f rtc: mt6397: check return value after calling platform_get_resource()
c5350a1200c22a89b2b565beb6321a779fbc7d95 serial: meson: acquire port->lock in startup()
a02837f0bafe826ae6c574124b9405be939fc8a1 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
aa3f6b28ae94f331a0fdada40314f9f428e275df serial: digicolor-usart: Don't allow CS5-6
1211e8479f2bfa508d24ebbee7ab77719ba7fb17 serial: rda-uart: Don't allow CS5-6
e651a0686ea63dfdb0bda26d1113078863bb685f serial: txx9: Don't allow CS5-6
8b85542155c003257b7f9e785e5b6811bcb560f1 serial: sh-sci: Don't allow CS5-6
6faa1ffd7a1ee4f5281545c706a34dfce3b47651 serial: sifive: Sanitize CSIZE and c_iflag
c45e30a7ccccaae2fa875149fdad0a46ee7d7757 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
4e9135dd6486899487556b9009175c6a987c4e21 serial: stm32-usart: Correct CSIZE, bits, and parity
c3f71bfdbe693636603c2f6e222fc23673dfcddd firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
ecb4ce275c31ed37d1fc6cb84bf0546fa08254f0 bus: ti-sysc: Fix warnings for unbind for serial
2400e6c3005afa11fcb3f7a0a8144f4bddcbfee8 driver: base: fix UAF when driver_attach failed
35cd4645f82cb7d5372cb5f663f6a548e926c8ee driver core: fix deadlock in __device_attach
300d2fd2dcf3dd741891cd4c9c39c29b13f250eb watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
6bf7ebe4bbf1fa78287f3cfd0549c36c130537e5 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
bc0e5331306798ca26bebd3595a004e6e00ee60f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
eedf29992b478ebf0737caf9099ea92bd3541f14 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
4125e30ee9ed57ca5fd1aea5c896eb30f5a96a3b net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
698edd9a61e3f85838c184a5509de13ea0b61164 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
ad2e78fd2b66359d96263a9db6201965286d7bd5 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
8f7a0a6944075af924dacca6e7aea3c0da0b2e61 modpost: fix removing numeric suffixes
2d10b693604419221ac897cd009c407a7cacf487 jffs2: fix memory leak in jffs2_do_fill_super
60ff71d16f74478fc92b0a8e895082213fd8209c ubi: ubi_create_volume: Fix use-after-free when volume creation failed
7da5ab88afb9aa0d04212a8a859a41acd3e52a3b nfp: only report pause frame configuration for physical device
8ef96bb1ed3acabc80923c6ba9be8b48b8afe96a net/mlx5: Don't use already freed action pointer
365ae976366af974a4127243b1186e4d721cfa28 net/mlx5e: Update netdev features after changing XDP state
f381cf797f44c55a01c6fecd9cd565de6cba5658 net: sched: add barrier to fix packet stuck problem for lockless qdisc
21b6a2bb081593080d115a4748e26647df39069a tcp: tcp_rtx_synack() can be called from process context
4b2d633f3b5688543582983813085a69de4a13ba afs: Fix infinite loop found by xfstest generic/676
5e5f13e639cc7c56a1d54aad30ede9912f2403ad tipc: check attribute length for bearer name
06065e1c41cfddeedce53e67ba925ff0af0456db perf c2c: Fix sorting in percent_rmt_hitm_cmp()
ceb6e0bd6d1fcf7caa7e2e429b388441d561bc13 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
c2dafdc8b50927e39749cc724dc715d69ede5f57 tracing: Fix sleeping function called from invalid context on RT kernel
487cd656af7bb7486a87cbd5d8f50d19d289ee52 tracing: Avoid adding tracer option before update_tracer_options
09f1cbc2f5b15682682e294b4fec095e88095221 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
4a3e647117762d254a9456e9fe282cdbbf7dca1a i2c: cadence: Increase timeout per message if necessary
4c747baecabec430ba75ef8b3e97ea44bdfb23a4 m68knommu: set ZERO_PAGE() to the allocated zeroed page
8a589af21c24b2987c047eec9fdaaa184aaf3004 m68knommu: fix undefined reference to `_init_sp'
1923b11ef129c281a34941f11e061cb3004a8604 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
7ac5d037ce5e03c0f0e64e5f568631582c48842e NFSv4: Don't hold the layoutget locks across multiple RPC calls
b4edc42c0838b196782c5f676a5e9caf34a11887 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
67787f895b5ed24bc1ad2c3548950c13f82bea52 xprtrdma: treat all calls not a bcall when bc_serv is NULL
0e0f56657ac5d0cf30cb8723bbd650f64162c5e6 netfilter: nat: really support inet nat without l3 address
57eb76bbfe8eebbaf599a46873f3507777d86980 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
88b117731032931b94ee04f7af76c02155be0fac netfilter: nf_tables: memleak flow rule from commit path
1ebcfe9f73fcba99d44e2736ce557bcbb7e863ad xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
5a8224f66fae432c7e65210ae3df24daefce1ce0 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
83cf36109c49b3702f66ae270f108a0993ecce4a bpf, arm64: Clear prog->jited_len along prog->jited
d14a2f57430178621e48ef847b488a02a1dee3d7 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
4971ad427f94918ef78a014584976bae4aef0e28 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
d518b5a3233a247aec87f179d80f362cde65253f SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
4a9026b2ad9d8f964666bdfee80279b9076c9ec2 net: mdio: unexport __init-annotated mdio_bus_init()
4797414b9c7431529a093142ac45697d5b764d30 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
1f7ba59a1415c102f6621c08d3022bdd66bcdc44 net: ipv6: unexport __init-annotated seg6_hmac_init()
58c96697f6c764f36734dc21bb083e9c05907c97 net/mlx5: Rearm the FW tracer after each tracer event
ea564dbc8dcc80b2e36170cae4174c693f064c01 net/mlx5: fs, fail conflicting actions
75d8b7b68f109da7cb002aa94cc6a61e2ab0c9ee ip_gre: test csum_start instead of transport header
a11d205efff16cdd8baf5e8b3f978387551bf5b8 net: altera: Fix refcount leak in altera_tse_mdio_create
b179653a3fe5089067814a993ee1e9f4e247b9ac drm: imx: fix compiler warning with gcc-12
e1e061a74164a1ba743a5a1d07d83f1e0be42d73 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
710cc81a5c8c24b3260883229e1d9b91893c749b iio: st_sensors: Add a local lock for protecting odr
7e7b28dc4731fe5a4f3efc8f8db11a4c8f425254 lkdtm/usercopy: Expand size of "out of frame" object
77d009e418be088e7055a2085055b3ef3d3e858e tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
d7638b043d6ce21059bb655a6585c8531788f6fe tty: Fix a possible resource leak in icom_probe
c4c0c92fc4f5b573f5a4502c266c618cdc9fcac1 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
a3f62c5c497ebc81809a84d8447af11b50e7e4ba drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
1f2847972f440bb3aeb5ee7cf32336a4513bce9c USB: host: isp116x: check return value after calling platform_get_resource()
03009c666b236cb9d223f4121257dd603e16d6b3 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
50ab5edaa43480abee654bcaa248f68d7adc9dde drivers: usb: host: Fix deadlock in oxu_bus_suspend()
51139ade000148c27f0094d3ea2e2d512512e828 USB: hcd-pci: Fully suspend across freeze/thaw cycle
de3a7e11b0c63f7d6c0e5763bd403c484f4d4e79 usb: dwc2: gadget: don't reset gadget's driver->bus
ba2d193ed50f233f8ec178e3859d3fbbd4eac3f0 misc: rtsx: set NULL intfdata when probe fails
98da67134eb41955e6897cc0fd164e665f26bdd4 extcon: Modify extcon device to be created after driver data is set
e816c19ce1092dbdbbd0eab91a5e7d626b98549f clocksource/drivers/sp804: Avoid error on multiple instances
b47c0d43d1da1c08abaa704e0b8d86c50a37db27 staging: rtl8712: fix uninit-value in usb_read8() and friends
846b6b72b84fe22ccdbffd08daa320c2bd49ff6a staging: rtl8712: fix uninit-value in r871xu_drv_init()
9ba4e2b3b4804dc290e09c3633bd635b7ec73c88 serial: msm_serial: disable interrupts in __msm_console_write()
f27670baf6127078c7fd2ced797a55d1415100a5 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
abdbaaede69d4c1671e4cf27154a4db141cb109e watchdog: wdat_wdt: Stop watchdog when rebooting the system
97d1c7342e6761dac746d6f848dbd0a46825dab7 md: protect md_unregister_thread from reentrancy
3950308e2c27eb1989d237e2ead9e3ee468e0182 scsi: myrb: Fix up null pointer access on myrb_cleanup()
3a90d4f1c8e4a4efa931d42d0f390dc78b2c17ea Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
8da6128cbdb74291d54d7d1470a1dfaa59755d15 ceph: allow ceph.dir.rctime xattr to be updatable
6861322c0ba86940bcd7cbbcfda87cca64e1b301 drm/radeon: fix a possible null pointer dereference
01a37ae7f0c447abda1776f4bcc675309de552db modpost: fix undefined behavior of is_arm_mapping_symbol()
c310f201d79bef269e17f2a1a2d6793f9b72fd54 x86/cpu: Elide KCSAN for cpu_has() and friends
672d1588dafb46cb31c302b2d59df19d22382804 nbd: call genl_unregister_family() first in nbd_cleanup()
8766d93a705aec2a04cdcbde4ac00f9a61ebb748 nbd: fix race between nbd_alloc_config() and module removal
f369ef2f42b4002aacca545a049ae587744654fb nbd: fix io hung while disconnecting device
b586be78dd3045d57e34b111b5f5d896a182bc62 s390/gmap: voluntarily schedule during key setting
e6c2a1302e3bb47cb99c83589d1bedda66a0662b cifs: version operations for smb20 unneeded when legacy support disabled
4eb3b759b38cb9b0cb213d8d95c2048e0872c1c2 nodemask: Fix return values to be unsigned

--===============1400839303084594606==--
