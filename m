Content-Type: multipart/mixed; boundary="===============6316610179864652824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 09:49:02 -0000
Message-Id: <165511374242.29357.13375041636881842176@gitolite.kernel.org>

--===============6316610179864652824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3a7af999650faa7fef0bd1864268c31501afee4a
    new: 7f06cff64a429475eb585db633a8b7ccd4eb3896
    log: revlist-3a7af999650f-7f06cff64a42.txt
  - ref: refs/heads/queue/4.19
    old: 3402bbb1d913256acccc2d905ae197b4da2b80a7
    new: b695e91713682b126ef91504dbc4a7deee63ae5d
    log: revlist-3402bbb1d913-b695e9171368.txt
  - ref: refs/heads/queue/4.9
    old: 1e685473ee8f07278d8ceb5a0b798299b3dcc64e
    new: e3d0b75174240d89713274f0efc44618954e2d97
    log: revlist-1e685473ee8f-e3d0b7517424.txt
  - ref: refs/heads/queue/5.10
    old: 91066041d7ee126aca82c9c9c5a5f3ad3311efe1
    new: 3de587608f636baf9e5b32397cc2e05dd5fa3b9c
    log: revlist-91066041d7ee-3de587608f63.txt
  - ref: refs/heads/queue/5.15
    old: d1475e08440f16fa2399a1a9a8f3062a1fde3e97
    new: 2b07df24bc6c500a999b67c8a3d24098cd7b7fcc
    log: revlist-d1475e08440f-2b07df24bc6c.txt
  - ref: refs/heads/queue/5.17
    old: fd49880eca23e9781ee7670fcacd94637e6bb148
    new: d7366a2e59f89f54b608c8f03724f1a2181af5fb
    log: revlist-fd49880eca23-d7366a2e59f8.txt
  - ref: refs/heads/queue/5.18
    old: 03e0b9c07771e2488558b4349b6dbbd49ae1cf85
    new: f6787527ce582fb669422e6e24536d588ee538b6
    log: revlist-03e0b9c07771-f6787527ce58.txt
  - ref: refs/heads/queue/5.4
    old: 437ff659dc4cccfcb13f5a12ac7883799a4bc86f
    new: 4f4c9477ad380c1c5a5aa9f566ba2066068e0900
    log: revlist-437ff659dc4c-4f4c9477ad38.txt

--===============6316610179864652824==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3a7af999650f-7f06cff64a42.txt

a7519d2e771f501e9646d5ec3f753d63998d66a4 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
56116da5d242fefb55fcfe3de3b005c395b2f299 USB: serial: option: add Quectel BG95 modem
f2b5eec3cab32f7137fe6bfbfe9fbddee544cc05 USB: new quirk for Dell Gen 2 devices
09a75df94530422b283e8253445f387aeb9dc4b6 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f85560fcc1cb1f015cff879839ddbc1c0d70d7c8 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
ab3082ef6f0eda698b55b87a5c078488596cb79f btrfs: add "0x" prefix for unsupported optional features
94978bfdd8d0ab8ec93126a080dfc071e30d0fed btrfs: repair super block num_devices automatically
1fcc7a1259d69fa00da3239fb5d4428d494f0f98 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b0d0e828eabddcd469ce5c5d5a212bf6c100674b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
c880e4d7acf51faf7d90c596e698bb3bce72c117 b43legacy: Fix assigning negative value to unsigned variable
e4f655457bdf7f69c379baf6f70b755e8316b525 b43: Fix assigning negative value to unsigned variable
af06bb340833214eddd5fda8d24bd849863d5664 ipw2x00: Fix potential NULL dereference in libipw_xmit()
bb43d5f0265b6020a98ef25fd1675fded449986d ACPICA: Avoid cache flush inside virtual machines
fdc4639c197480537d86d383c1dc0f3949fcd756 ALSA: jack: Access input_dev under mutex
ddc2a73730f9e275aa86d8cd426bac6021c4ccfd drm/amd/pm: fix double free in si_parse_power_table()
889c85225bdf5b6437005c144cf42311cdc1753e ath9k: fix QCA9561 PA bias level
ca936a9909e9fc09e8f4d014b843578872dde2a0 media: venus: hfi: avoid null dereference in deinit
2c8a91869655bd2756594d31d49beaf753c4d665 media: pci: cx23885: Fix the error handling in cx23885_initdev()
43e4b7cba92001d2bfba0ec4a1040b1809ea8050 media: cx25821: Fix the warning when removing the module
ba5ddee0e957d018770ed568f4cb9eba0bd9e43c scsi: megaraid: Fix error check return value of register_chrdev()
9177af22fb875d3f8bc6b807ccd72e2e50b23bed drm/amd/pm: fix the compile warning
98dde73dc0b4cec55d324185b3b674178e39dcfc ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
97a866a1f873aef3dbfa494df8ca6812d49ade6c ASoC: dapm: Don't fold register value changes into notifications
c8f2df9e840d8a29c38a1215358bda53b64a29ab s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
dcaa94949e36216cb46e34ac58594bd6ffb84fc1 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
8aea6d545df13c115bd00406d4e69da4371fc0e0 ipmi:ssif: Check for NULL msg when handling events and messages
0093183a54c353619c7a130298c564a4af20d585 rtlwifi: Use pr_warn instead of WARN_ONCE
ca0bb1b730b165a7b029dee8b656740ea91118e8 openrisc: start CPU timer early in boot
e31857b2939bf0827d802d38b47313ac41f15737 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
6b810e674508470402aa499319a4912a45e166b4 ASoC: rt5645: Fix errorenous cleanup order
ff5fa3385189ae997025963270e831dedf26b03a net: phy: micrel: Allow probing without .driver_data
e7bddb8d9cb8c2bf93f01b4c12e91868c32df4dc media: exynos4-is: Fix compile warning
dd5e7630631b8d3565c5a7960c9649ffe0fbbb90 rxrpc: Return an error to sendmsg if call failed
985d60136a40226ed7544760c1a8b06e79faeb0d eth: tg3: silence the GCC 12 array-bounds warning
33cd9a8189bf5a311bd4e9676e486fb3f5366b86 ARM: dts: ox820: align interrupt controller node name with dtschema
e4deb0fc89980b61975d777e701c89fc3d75f80e fs: jfs: fix possible NULL pointer dereference in dbFree()
168ede0bd0ff0ef90facef97bf9edc4c4b23ecd8 ARM: OMAP1: clock: Fix UART rate reporting algorithm
ec307788ca9a5f059ca4620f22700b9e88f4108d fat: add ratelimit to fat*_ent_bread()
a82ebf90da6d44edf6b1ce621d33c905106a249c ARM: versatile: Add missing of_node_put in dcscb_init
18f52e0a0c1d50a3c217db90f2bd1d8700cfcbf7 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
202bcc7d150d83f302fe56bcb1fe23f3d4616125 ARM: hisi: Add missing of_node_put after of_find_compatible_node
7e136c623b9229ba1cf13d7d16b661f2a2a999b5 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
9e973ee9e8c672cc78e92dc19b4e8c0f490bd78c tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
2221e8eb97e0e8223bdb40e9f42275e0ac297425 powerpc/xics: fix refcount leak in icp_opal_init()
5d5a0c97c0f01b830700f47fd60b249066609cf9 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
debf2d83f58ef73f889d0a44b4f255b1df087a54 RDMA/hfi1: Prevent panic when SDMA is disabled
84ea3b6da4af6d6d050104c87c3eda6a51a4b06f drm: fix EDID struct for old ARM OABI format
40c19762944cd98102b685c7593556db485ed1aa ath9k: fix ar9003_get_eepmisc
ba3ae759c527ff856d6c2474c63e22c7053397d3 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
7bcdf5c40007ba1843e26397c4e37c3b2c331b7c ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
714de819dffbca82303019a772026fcb4ecd1648 x86/delay: Fix the wrong asm constraint in delay_loop()
96f5c79b99e056f041b13c29f658ad4cbba23b1a drm/mediatek: Fix mtk_cec_mask()
776c42019fca23c6b7b65398ebb19aaea5f9c249 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
047cc02b28ed993d77bc8f5df46e10311b09fd24 NFC: NULL out the dev->rfkill to prevent UAF
c5a3657f9ef0a85616cf0a63e91483c9e8daae09 efi: Add missing prototype for efi_capsule_setup_info
b4f6011567c1303fe949f141ad5d80c664005ea6 HID: hid-led: fix maximum brightness for Dream Cheeky
be87cfac7d6a055426acf855874e015f510a41df spi: img-spfi: Fix pm_runtime_get_sync() error checking
95c88ff020edc94d71f5b254e1f7479437c17267 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
270a78719ad7977181560ffb03b428438fb96b17 inotify: show inotify mask flags in proc fdinfo
fdefc3af956aadd05c2dfb1b1f98a5afa70db974 fsnotify: fix wrong lockdep annotations
92fe1b26cf21173ca6b4a724d083887d3bdacf03 x86/pm: Fix false positive kmemleak report in msr_build_context()
380d282538b3e1b54989029873648b7a85747e58 drm/msm/dsi: fix error checks and return values for DSI xmit functions
e751f31e24e53d202650a9b7449c7b0441c1af72 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
9be6bb87f93d076b57019f5965cbddffb29ad0a8 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ca2931333d95f1fe7c0d760b68ed4672aaff2e09 x86: Fix return value of __setup handlers
9f463797fac9bd234cf243841780ed85d676e822 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
1f5c3e960bfe37574cdd8c278772d499b99079ff x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b5d66ea4a9e9192728e685ec0d3f18e65418680a drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
594f7a71dad4685ca23fc743dc1ae08ad6ca77fa media: uvcvideo: Fix missing check to determine if element is found in list
c74cc4111bf10bf666ca9fe5e694b6ece35e3fcc ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
49255b7570befa6a5a65c9e7a14816a393204081 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ff5535567f56291ad0a06fff892d04aee86c13d6 media: st-delta: Fix PM disable depth imbalance in delta_probe
cbc62e20e3f3bbccbc102c5a9b6b5a73bccd1fb5 media: exynos4-is: Change clk_disable to clk_disable_unprepare
c140a8ae563e0fe3e9c73974e2918faee63d2647 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
b4684b5cbf59f520d3a6c81b29f4d46e6e2a96ce Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
c8c4b96c21f42848c05442c41c72d36aa5f73b17 m68k: math-emu: Fix dependencies of math emulation support
96e3538cfad83eda09f0c04b758ed0dc3af6a6fa sctp: read sk->sk_bound_dev_if once in sctp_rcv()
05a38a599b3cb53f24e2ba90cfc6d71bbbb2ab05 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
b3b7f76bc87148becec86a680da63d35425c4a4e rxrpc: Fix listen() setting the bar too high for the prealloc rings
91dccbfee22f3fade68abd7ac76ce306ed01d951 rxrpc: Don't try to resend the request if we're receiving the reply
3b6c926aa18d2b3ae371f369cff7cbb6ec57877e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
006217926e30c0d1f12b01a1467650714e49b3cb soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1492f12e75966eb41a02daed41234ae33c3b16b6 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
832802141f6a2a1496a92ada6bd89b96f3949f22 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
d491ae8d59cb5d1edbe7fb20340427fcd32f4eec mfd: ipaq-micro: Fix error check return value of platform_get_irq()
5b78811478067477e4150a7341cafd2c7aa25b00 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
585815a76d5cfd20848f282cbf4a27fe8ec3366a pinctrl: mvebu: Fix irq_of_parse_and_map() return value
78972d704f4fbd57e220a250627e3afbab032a71 drivers/base/node.c: fix compaction sysfs file leak
24ff280bc54386c46c7c9a1ba6a5c2cae69f16a7 powerpc/8xx: export 'cpm_setbrg' for modules
75393fbd97e87af840cae40bb1398170ab41ec39 powerpc/idle: Fix return value of __setup() handler
834004fc2482bea774a61d92e31c7ed9cd6e7240 powerpc/4xx/cpm: Fix return value of __setup() handler
3e5596c47eadabbe4697f2398c5decda5d721281 tty: fix deadlock caused by calling printk() under tty_port->lock
94cf2bcc846558c4205a7379904f8eb5fc957c67 Input: sparcspkr - fix refcount leak in bbc_beep_probe
b983d01ae968b34092ef78d239397fc412ff52b6 powerpc/perf: Fix the threshold compare group constraint for power9
3753009bb2324cef4c4a606713fcc7306824e48d powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
8754a6c879445bc608d862d155a4102e6a8763d6 mailbox: forward the hrtimer if not queued and under a lock
fc2677566344c9ca75c2f4212067d044e8c81c75 iommu/mediatek: Add list_del in mtk_iommu_remove
c7f61208033f8e375a5a740b69cd1cc7c4e6e80d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8231f4d43ddd2f5950c13519a68d33ba81baf7ed iommu/amd: Increase timeout waiting for GA log enablement
b74dde82b015b3b684fb300b8d8a1a46b351d9bd perf c2c: Use stdio interface if slang is not supported
3e6d68674dea9588cdc64debfd83e43a4ac420d8 perf jevents: Fix event syntax error caused by ExtSel
9b1fe2b236f9482551cea09281723a30d8738866 wifi: mac80211: fix use-after-free in chanctx code
546446020f28e668b655972d40d046d3ee8f07ec iwlwifi: mvm: fix assert 1F04 upon reconfig
a49523cf0ce188f48b2d8bf82d0b910d9e6531d6 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1cea48b0d353ee9467cc5499357ddc265b2f99ef ext4: fix use-after-free in ext4_rename_dir_prepare
da976feea0555d96bb22e04e7d8fc335e1b846a7 ext4: fix bug_on in ext4_writepages
03ba6833213801e73d6ce680dc9d1e9f775789ef ext4: verify dir block before splitting it
47df26e05779ad1c4ddb724249badb24d8a14d40 ext4: avoid cycles in directory h-tree
8ee8f956a4e9f64dbabb1b60b010843f70552985 dlm: fix plock invalid read
17d9da52d75db63b3954b9c335f1554cc9fcc4ff dlm: fix missing lkb refcount handling
4ed745c35f461d46cae2c366154b62673cbe82bf ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
6b115258fcd74cc55195a69f2336c906bdff35d0 scsi: dc395x: Fix a missing check on list iterator
bb38b8e977852b9045e8cdaee259a5b67d095232 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
1dd581dd2debef23b9ae1c0fd4fbbd6f80129ea2 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
7a67b7495fae14b5c91120d19084da47dbe0914b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
234a6ae1982dd39780c2f1adbfd819ee9194548f drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
288ae2cbb9180f83b37e75468456d382d556e73b md: fix an incorrect NULL check in does_sb_need_changing
b4bbe00125019279af4203c7b1ef2ce9fdd0a0a7 md: fix an incorrect NULL check in md_reload_sb
190c5f7ebdbcfc6d42307ddc2dbaccb88891f8d5 RDMA/hfi1: Fix potential integer multiplication overflow errors
62f5f506ccbb48ef110cf33f79d5af8385fd0c5a irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
eafaf3de32018c0a20aba250b83de1dc32585c66 irqchip: irq-xtensa-mx: fix initial IRQ affinity
f01c7677e88a1b1c4b643c98b10fb39d82014b85 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
60d5a8bfc41dfa6619aac8175857599bc5b45a61 um: chan_user: Fix winch_tramp() return value
0c508ea272cc14998af6e9d313b570463d2f5b18 um: Fix out-of-bounds read in LDT setup
226e1625c2563529131b9aed3e34a272b2c94c78 iommu/msm: Fix an incorrect NULL check on list iterator
bf7564b7cf249de1bb86db481b2fef08cbdda389 nodemask.h: fix compilation error with GCC12
0dbb5a273bcb4e186b603eab3e440390c96a9675 hugetlb: fix huge_pmd_unshare address update
87dbd8cec9d020ff0a66e227fe346c46b449ae0f rtl818x: Prevent using not initialized queues
cf8b5a44d551d3737e092f36f3ec149ffa89e33d ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
ffdc26146eb10013eb0900fbc5257c62dac81080 carl9170: tx: fix an incorrect use of list iterator
7c8f2dd0ea5786932a81d4fa4fdc1a8b89fc2e9b gma500: fix an incorrect NULL check on list iterator
3c2ed05ab02943ac4623b73ab172e7024c54490e arm64: dts: qcom: ipq8074: fix the sleep clock frequency
3d5d55f754aa085412b5b15c5164e102c400192a phy: qcom-qmp: fix struct clk leak on probe errors
c2bbb38549aa7898010481edaae9bb3a3e0de111 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
3579ef79ff88edf3931a653414bebd6c5b4dd7c8 dt-bindings: gpio: altera: correct interrupt-cells
0692a9356b04a0b72aa231b8dc551e61ba519ef9 phy: qcom-qmp: fix reset-controller leak on probe errors
143164c030a0bf4fd28ec6bce76d04a7f7e35cc6 RDMA/rxe: Generate a completion for unsupported/invalid opcode
faad75802a460c9cb16b7279a3be8227cd90e492 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
da2994e4f00ea8d7808ea75988bb58b2466386af netfilter: nf_tables: disallow non-stateful expression in sets earlier
013be5e0684a9f96f7de028647b1034a4c53030a pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
fc4bc5df607ccd396bbe2d6b0ac6ef22da2380ad staging: greybus: codecs: fix type confusion of list iterator variable
c2bf6d9e19882b49c44dac859c5c8afabfb9d8f2 tty: goldfish: Use tty_port_destroy() to destroy port
36ae392dde97eaa1996c7c806abe9fc0d11e7f97 usb: usbip: fix a refcount leak in stub_probe()
1c8b4969f9ea60e1fc1e96e9bd379ccc1406abb2 usb: usbip: add missing device lock on tweak configuration cmd
b96130ad21d1073e16e976d8178810855fa3313f USB: storage: karma: fix rio_karma_init return
81d4a8e5d2eb8ee31782cc89a0021886252aac47 pwm: lp3943: Fix duty calculation in case period was clamped
9e2f5ca81ad439923652e6f4544ef7a50d4b0649 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
ea843b263fac7f95ad68b1cbaad2110606a9c0ff coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
5989223a743191fcc905bcc5d1b8e6a7bfb87ae3 soc: rockchip: Fix refcount leak in rockchip_grf_init
594fe1bdd94adad7a45f3809125511d393735b8f rtc: mt6397: check return value after calling platform_get_resource()
f936a95b5375b3803a2256efc1cffc18d2d6edb0 serial: meson: acquire port->lock in startup()
19f50896b68d4e8cfff00c8b2219bb5f423b5957 serial: digicolor-usart: Don't allow CS5-6
2b12261f6b95f713fb01af8d88dd150da949c03f serial: txx9: Don't allow CS5-6
88b88c19482db25254bf4dd9d4f3656e86e8449e serial: sh-sci: Don't allow CS5-6
7832d231938f205b56b33344b6e185f1831a25ab serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
4171205a8300adfda8aacfa6f3f9d332520f946f firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
be6e27873f6e85930c4af245cea5a9e175cf3743 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
59e13e423bbc9d371e53fdf956fcc8dd59de69dc net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
162f4bad798f6a35b5ed996027c593ceef56f724 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d4a5b5645349730a209c2f7ba49cf0b34ac7380b modpost: fix removing numeric suffixes
5de3e4b0b237d772048889f550887ddc73e4cd88 jffs2: fix memory leak in jffs2_do_fill_super
e270c22bb30372cce1c68d78b817ae9f9337a6f6 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
17afa9822fe4ac7f55f7e6a87da041745c95e2c6 tcp: tcp_rtx_synack() can be called from process context
927a9513e91aa8a979d1883ef481fe70d1a5484c perf c2c: Fix sorting in percent_rmt_hitm_cmp()
a42049b0fd4cb42ca899d19084ad74998b16c58c mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
2af7ff365cf67f0a4b0f94900a6c7519ba76e32f tracing: Fix sleeping function called from invalid context on RT kernel
8a1d539d288600ab324e0395b5b288dba1c7195e tracing: Avoid adding tracer option before update_tracer_options
7efc2636de1f4bdc30b06ed3db862546dd016430 i2c: cadence: Increase timeout per message if necessary
43a67da5b5d1f3faf3d0ca487de3242a3a8d0c7e m68knommu: set ZERO_PAGE() to the allocated zeroed page
a5382cc80918771c1e16b6184c1f81933a531e06 m68knommu: fix undefined reference to `_init_sp'
562912bb6d5fcbede8a75696abdd31d416cf6dd5 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
4a8258658ee478bb47a11b0937413f3a9675aa59 xprtrdma: treat all calls not a bcall when bc_serv is NULL
52fe93fe714c5815d910879417a074cb4d92de5a ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
cd5cf1d1da8ddb1dddd50aa5f9be5526aaefecda net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
bd68216f1b843e787dfd434ae443d022def1b88c SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
d128c3de3213314581aad3503192ea4694e3a234 net: mdio: unexport __init-annotated mdio_bus_init()
ca510bb4352596ae6bc8a834f1c618521caccd50 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
1ac585513fc52f99566c10a417b36bdd9cc88c9d net: ipv6: unexport __init-annotated seg6_hmac_init()
86f2880ff65df81c9d1985143a9d37f6b2b6471b net: altera: Fix refcount leak in altera_tse_mdio_create
b53b430d21fc837a9308170e546359e751e96ed9 drm: imx: fix compiler warning with gcc-12
9314477a6930393c6a13cbf0489fcf1f5949ad1a iio: dummy: iio_simple_dummy: check the return value of kstrdup()
3cdbf6fa0d7306a8d396f6a51cec2b0e01034018 lkdtm/usercopy: Expand size of "out of frame" object
af63c2326d6ed216a4db2171518ca3bb4bf0829e tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
01f7730166376557d5d93ed3a06c9d5d6ca89807 tty: Fix a possible resource leak in icom_probe
b24bb2f82019b2c9eddd4a8aca48cb7135edb9bd drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
133590cda2d2076d59804bbcff4ac993369757d0 USB: host: isp116x: check return value after calling platform_get_resource()
e289595f34bf63091165ddf2c24434f19c2ee90c drivers: tty: serial: Fix deadlock in sa1100_set_termios()
3bde5178e315821099a98e6d510e837b6fb23f3a drivers: usb: host: Fix deadlock in oxu_bus_suspend()
aa651c9fb47ec31683a268da5513370fe86cc4ea USB: hcd-pci: Fully suspend across freeze/thaw cycle
aafacc5c4932fcdb5a9a591fcd3f54563c0ea55a usb: dwc2: gadget: don't reset gadget's driver->bus
e673dc7496ae3e7be3c157f676d48567f5805111 misc: rtsx: set NULL intfdata when probe fails
61b47a4b4b69b0a209851e619916a2aa1c578511 extcon: Modify extcon device to be created after driver data is set
fd4e45f9dbeae80ac8fd6d9bb5277d1978dbe9dd clocksource/drivers/sp804: Avoid error on multiple instances
814891e3826a2a5ee8e1b77567443f5c375d7904 staging: rtl8712: fix uninit-value in r871xu_drv_init()
a32a7bff38601e60624dd131f255c02429b66627 serial: msm_serial: disable interrupts in __msm_console_write()
a80e7ac7717a904b49d110f4ff9c89cfb0896d0a kernfs: Separate kernfs_pr_cont_buf and rename_lock.
3e706e0cb71da1a4c82a5f0cf125f28d785496e1 md: protect md_unregister_thread from reentrancy
24395772a4d32ee0d16c70be783deee2dbc670e0 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
7c6a6045064bdc2448fa69fce674ffcb2ff08a96 drm/radeon: fix a possible null pointer dereference
8b7ac3ebeef5a0ef11590ab40b93ebea09360097 modpost: fix undefined behavior of is_arm_mapping_symbol()
ca184cc69409cafb5f48ad999f08738af3a664d8 nbd: call genl_unregister_family() first in nbd_cleanup()
76ba2342dce09cc3e89f13b8a8f159105297a2c8 nbd: fix race between nbd_alloc_config() and module removal
e920d836b69be2f6a17c0db96a1254c1fc28b505 nbd: fix io hung while disconnecting device
029e3b9e71518de83b554c0686e8b9d855c5c524 nodemask: Fix return values to be unsigned
4b4ce36e36f40b697518ef002374275b9af3d6b2 vringh: Fix loop descriptors check in the indirect cases
00458576e1b632b07d996852daf69fafc0fdd554 ALSA: hda/conexant - Fix loopback issue with CX20632
0371c1c2b747e555e82ff43f3c9fe4d810d21d8f cifs: return errors during session setup during reconnects
b95547f99f2926621d155ee91517f870ca466332 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
27eefb669ecc8ea7cb30a8c987276b6d508bd0a0 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
f0cde3748ef00131379ee5c07e0d9f9dde7fd2fe nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
84838093b29e986170182d3bbed187d416a993fa ixgbe: fix bcast packets Rx on VF after promisc removal
112e72815cf6b20b4e3bf422b3507af83310d246 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
acd63d6d2836562c1011e8e0af9fe6e197df6b9c Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
b0acba70a5ef6d8c13505cc4844f2345cd963f76 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
b2acc00763effc249bbac1f8b59df1d23485e0dc md/raid0: Ignore RAID0 layout if the second zone has only one device
6468e60825099fb9496cc3209a6b751f98d49f29 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
9ead52874014b20cec95b9cd7dc4d9972ba8f692 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
7f06cff64a429475eb585db633a8b7ccd4eb3896 PCI: qcom: Fix unbalanced PHY init on probe errors

--===============6316610179864652824==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3402bbb1d913-b695e9171368.txt

64765ed2c89922d16f379f2302904ff40cbc4fc3 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
07a4dbe7c3de31e36185dbcd6ecd306c0060dda8 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
a5888952bca6098156c2054c4d3de5d5253ebc06 USB: serial: option: add Quectel BG95 modem
abf9b23548e282ba5a6b760f063586583fa53379 USB: new quirk for Dell Gen 2 devices
1d9502556b5d06e3a4dd39a93f81da318b5401af ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
1ed742333ddc9b1916d480e087e3b9859a9d5aba ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
82f47468868fb5c211d1c9e3c4289a7c65b3ca34 btrfs: add "0x" prefix for unsupported optional features
4f9e7610a14cc82387b1fff18697ef8862adfc93 btrfs: repair super block num_devices automatically
eeac8eb3220f8e1a629dbbbcc9deb9dd1aaa097e drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
e2045c5cc56b9cbd57e0e59cb8832b1a0d364032 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
60b08762f37647e6352809a9be6caeb1c3ae67f6 b43legacy: Fix assigning negative value to unsigned variable
e0fe7ccec294c8244c27adbc2c6efe963404a713 b43: Fix assigning negative value to unsigned variable
cc985d14fbef42b22ad5f0c09b753361e64c4436 ipw2x00: Fix potential NULL dereference in libipw_xmit()
70f567492af9e9a44f645076c804990882723416 ipv6: fix locking issues with loops over idev->addr_list
6cf103bdc2d426ae562c925a6b3ecec6854bc931 fbcon: Consistently protect deferred_takeover with console_lock()
171ce24a9c25c68ea29012661e4d1e057ff700b9 ACPICA: Avoid cache flush inside virtual machines
ffcdc89a7d79ed63488f58cc0220d30b456c3fe7 ALSA: jack: Access input_dev under mutex
ab2d77dc1b41bdf7be46bfdfb10faf991adf5f02 drm/amd/pm: fix double free in si_parse_power_table()
b6255b301454947f0be8a5e96539921105c45e77 ath9k: fix QCA9561 PA bias level
de57f588bc21b0eced4932637b6acb67c430beef media: venus: hfi: avoid null dereference in deinit
42575a3da34e1e199bfd249358731ffa2786a0c8 media: pci: cx23885: Fix the error handling in cx23885_initdev()
da649456684d335cf1e5aa903800e27e191f8e48 media: cx25821: Fix the warning when removing the module
084a83d07395da51fb7924f358cccb816868d87c md/bitmap: don't set sb values if can't pass sanity check
46c5f04adf3ba6d8618a3910acce0a254a6ac6ad scsi: megaraid: Fix error check return value of register_chrdev()
3f8fc6127af50bba78134ca7726b7e5c602a39b4 drm/plane: Move range check for format_count earlier
9d3e407d9cd2a42edad279a891c1399796b4707d drm/amd/pm: fix the compile warning
e0d3662460125bee6309814f388e2ada891f5ef6 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
96ef089bad250a0f5d6e53c9c166195b9e2d0300 ASoC: dapm: Don't fold register value changes into notifications
3581eba7212d5e1147e3a6a41b75f0525a25fe00 mlxsw: spectrum_dcb: Do not warn about priority changes
2fae15b60360c3195c986a5f67a9f99b0ae952bf ASoC: tscs454: Add endianness flag in snd_soc_component_driver
09222f7addb86a9ecec87bb2f1426d425f78e844 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
ffc5f0cb1f93baa47d2deb0e119e8cfbbb8bcba6 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
48723f2c2af58fe77cc3870805f63e29bf281574 ipmi:ssif: Check for NULL msg when handling events and messages
ea0b113e5ca39f17c86291ec8d47d0fd9f0c9393 rtlwifi: Use pr_warn instead of WARN_ONCE
70544c4d028f6297c0a05f00ec15d50765710e47 media: cec-adap.c: fix is_configuring state
240731e07338da0e7bbf88914acd55e18f199551 openrisc: start CPU timer early in boot
5040f268ecc5fbc4544203f94b06ab2adc056811 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
e5af202fb43a824eb669e18d11c69dccf5a7e194 ASoC: rt5645: Fix errorenous cleanup order
be4b5c67548c74f26c05f4d594bb6518dbc36df0 net: phy: micrel: Allow probing without .driver_data
29072a7a1f647d1dfe659ef20c50fa4d7aacea23 media: exynos4-is: Fix compile warning
a71ce3f24fa9ff0bcbe91bc4c673669d757d2e6b hwmon: Make chip parameter for with_info API mandatory
987d56988a3afce0a3b1246da498064fb8128255 rxrpc: Return an error to sendmsg if call failed
7d61d0fcf24ed7385974d2dde7fb69e70483ae68 eth: tg3: silence the GCC 12 array-bounds warning
b6aae8ec5188bf05ee04f20365414cc927991432 ARM: dts: ox820: align interrupt controller node name with dtschema
b3f77e5aaefe8469ebcdb07ac2c10a60124afc1c PM / devfreq: rk3399_dmc: Disable edev on remove()
5fbccbdef890a36ebe6b315afa99c48884ba7b5f fs: jfs: fix possible NULL pointer dereference in dbFree()
625ec8619c453c55bbcefd0369e7cac36f02a102 ARM: OMAP1: clock: Fix UART rate reporting algorithm
a48ac2fb7fc8bfe7fcb6d62a1d3db3e605c6a850 fat: add ratelimit to fat*_ent_bread()
e5938aad1203bfd64e89b47d5f13688b05ce5380 ARM: versatile: Add missing of_node_put in dcscb_init
6f352fff31657b899962a32af542948063a18e41 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
51d1e0bcd0163e12dc1a102ee63046cddcf0ef44 ARM: hisi: Add missing of_node_put after of_find_compatible_node
a3868da78e2740cec69a272341262990ecce8583 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
845c75c383f510c402bb8e328f1312cc66b1996c tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
49d6b0e0bfcd5178c1243d8be06e837244202247 powerpc/xics: fix refcount leak in icp_opal_init()
e0f33a22516b5ab46bb9980cba53d2646c2c7810 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
c804ccd6504d1be2ac8605ea554871bd1bbaa2e8 RDMA/hfi1: Prevent panic when SDMA is disabled
916d6fc0630099cb095b8afa687da84482675ba9 drm: fix EDID struct for old ARM OABI format
559b58f22da59d453e5668046d3e54e8dadf91e4 ath9k: fix ar9003_get_eepmisc
19037d13f6fba1f345bd19555f508b0ecd4dc9b5 drm/edid: fix invalid EDID extension block filtering
149da90f616e937f34587e15e69875a613d42141 drm/bridge: adv7511: clean up CEC adapter when probe fails
885ef18f7295542d3a5c0ac3fa5bf39fcd150e52 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
35800906318c733e73876968defb2265ed76fcd1 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
3c26eac35c2d5aa3d618e1f6515a99b12e1001af x86/delay: Fix the wrong asm constraint in delay_loop()
93d99e833ab7473f360b3ac3e70704883010df51 drm/mediatek: Fix mtk_cec_mask()
1c2c192c800f9e7660b1529acca477bf1be4a455 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
c3b90b89ad9d2915e219b4a16f1bdd58d912eb1a drm/vc4: txp: Force alpha to be 0xff if it's disabled
faacab58c5b0fa59a04bf47610fb786b8c9c31f7 nl80211: show SSID for P2P_GO interfaces
cf3b997691df614c6db8672e28a101bf371719f7 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
49b4d12636cd2d47e4e5ea5234f64a36cdb40fb6 NFC: NULL out the dev->rfkill to prevent UAF
0454d1f98c4892ed3dd0812625819f4e2170f184 efi: Add missing prototype for efi_capsule_setup_info
477afcb2724c42cc7ae6d466b99a9db0ae346fd0 HID: hid-led: fix maximum brightness for Dream Cheeky
fe57f8130e64a6128dfacc3dc89125473678432c HID: elan: Fix potential double free in elan_input_configured
bc8324584fc60931343a38bda5f4aac3e32964b1 spi: img-spfi: Fix pm_runtime_get_sync() error checking
0b8b522656125ea726d87e39558f3308d50157b1 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
5f05b716178ae2648a9558a397bd1770bc65cef4 inotify: show inotify mask flags in proc fdinfo
c1aecac7dfd9c4d53d900c09718960d56af7f506 fsnotify: fix wrong lockdep annotations
396c57d807c7310e13f39a274d0b779a0d1e6596 of: overlay: do not break notify on NOTIFY_{OK|STOP}
9e6dc66ec7906509635ee68b047639486524c4ee scsi: ufs: core: Exclude UECxx from SFR dump list
a66a460edd06ebe55284f9bf55374896e1c69f58 x86/pm: Fix false positive kmemleak report in msr_build_context()
f1cfc4db3f2f13e54e1df152509b5436fa3cb010 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a1b15f1369fc64ba0f31567f1fe3e1b0952e8911 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
0cdc7054f4cb39986b374464e57242dd68536256 drm/msm/dsi: fix error checks and return values for DSI xmit functions
d711471c9db71fa873469a332e119c742013888a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
42dd661b9a68a0b05ef525bf8d2be42609303f56 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c255e993cf5425118097aea3bd86495407e1e7ae x86: Fix return value of __setup handlers
77a067538c0126e4daab1f91b23a91de2783c440 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
4d6a7835ad35af3ac497300e048631129c37c1e6 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
2a622c775f50873f38f346f94fb7f1f114b2b8f3 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
9a962ff6dd903f35b756654e4de19670424c59ea drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
b6fe0afd24034236fe22cb079cb32b0a45a6a073 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b2999554f702e814c18971e3581efb075415133b media: uvcvideo: Fix missing check to determine if element is found in list
acaeefddcac1494af88965c47070d3c4eb58cb89 perf/amd/ibs: Use interrupt regs ip for stack unwinding
733f8c445d726a003413f2a1ca9898c8b1a2ec47 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
abe9976a38a4e503648b98410bbee33ff2fe8264 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
a06d95fea953b1f7755dc95080219632d8c54218 scripts/faddr2line: Fix overlapping text section failures
840ce657d7a89b964376c733d72a07f60edde60e media: st-delta: Fix PM disable depth imbalance in delta_probe
283191d08ff38bb804c7453f70c8ceaa8b971900 media: exynos4-is: Change clk_disable to clk_disable_unprepare
34ae66c327c78e313e95dcd55521c78e0f26295d media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9c176ca7cfd4f991c0f1ba860dfdde25eac42c71 media: vsp1: Fix offset calculation for plane cropping
6c18fcf94c0630640a4426322469c62c3fe27920 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
7663103a186f2bdf4b868a2f34026b4f1288a152 m68k: math-emu: Fix dependencies of math emulation support
23c8fbb328c08bbe62d541368346690e8bf126ba sctp: read sk->sk_bound_dev_if once in sctp_rcv()
4377ea03098ea36246e9be41791e187cd7c9b23e ext4: reject the 'commit' option on ext2 filesystems
d8b62e78d834906f4960ea7974ebbaf0c4af6e33 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
95c9a73ebb057df71fdb84ae4fce4c28d008d51f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ea871be277cf018bce6f9c565665666781c40deb NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
5a6356d4b8ccd770130a8a35b2af6d30899a1c9a rxrpc: Fix listen() setting the bar too high for the prealloc rings
483b9ceb4837c6850120db663fded8450b5a5f79 rxrpc: Don't try to resend the request if we're receiving the reply
115200e45e723d346a7bd70adafc1dd63468ab14 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e920bc385223f93732ccabc65d0200ed99a1a378 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
e41bfef1fedcce546224f8cab01fbbf9fc5db73a PCI: cadence: Fix find_first_zero_bit() limit
6883c2ef574b672fb92dd0249bff726dd4fdd422 PCI: rockchip: Fix find_first_zero_bit() limit
8893ad805c4ee51ebe2ea0944f37bd738b9dd10c ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
cffad90cdb0f598bbb77fc5d723d95bfe41bc8df ARM: dts: bcm2835-rpi-b: Fix GPIO line names
a304d858b160dd5ba0c6fb30aaab9606779f3890 crypto: marvell/cesa - ECB does not IV
36e0b0b5c943646bacc6dfc21dec19f233a3844c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
70a5953cce9051bbedcd609f4f3e3bba6fb05fd6 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e9e55534268be6b432496bb44724a9cf6ac6875d firmware: arm_scmi: Fix list protocols enumeration in the base protocol
30b50d5be352b09bc507b925fc7a5aadd888fee3 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
ef4682cc3e96fd043a2452ae0155630566e38def drivers/base/node.c: fix compaction sysfs file leak
0d657106b344708b99cf7fa34f6635ae84be1bd6 dax: fix cache flush on PMD-mapped pages
e85672563f2cb934f980a10bce8410ab38c666e5 powerpc/8xx: export 'cpm_setbrg' for modules
4e1d297bee435bf11ececb4bc9cce35b0197be9f powerpc/idle: Fix return value of __setup() handler
d67823efa25a6ac10811e7a338d0ce844850dfa2 powerpc/4xx/cpm: Fix return value of __setup() handler
04a94ce7125845858eab0efaee4d80f75764a336 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
7545c0ceb3be397f8b0ced27062f13928e833534 tty: fix deadlock caused by calling printk() under tty_port->lock
0d4329189b3fa00e9a0ff60f10713516d47952f3 Input: sparcspkr - fix refcount leak in bbc_beep_probe
7d2812f8199b74573e792353549772d1b229dd97 powerpc/perf: Fix the threshold compare group constraint for power9
25b75178d06379c10c80b969be56a1c9827ccbb7 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
e3e12404219c04c69054ef7666d6438dbeada858 mailbox: forward the hrtimer if not queued and under a lock
f0a2c73c7cd3970730f2dfdf6a19bbe008210316 RDMA/hfi1: Prevent use of lock before it is initialized
8fd32bf6aa4aa93b609ed56f4701fb5f73c842c2 f2fs: fix dereference of stale list iterator after loop body
f32d08dee78f499deff44150e2743695420e3578 iommu/mediatek: Add list_del in mtk_iommu_remove
b45c55a2378947d5f2437a3a5242c6a49b579758 i2c: at91: use dma safe buffers
6ecc11ff499e82bb6efad1f8014d2d50921139a2 i2c: at91: Initialize dma_buf in at91_twi_xfer()
bd483c62fa7ab2e106d0779c85d4df5885b2ea9f NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
8bad275af45a6806ebfa2d856dcb219f84d2912d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
d3b7cb5cc6ca18d32389c95367da369dd4220d26 dmaengine: stm32-mdma: remove GISR1 register
2d3caadb19214c465b64cae0766b4f8ed3962106 iommu/amd: Increase timeout waiting for GA log enablement
663a2b514d2a04084170f16c20a6b60349fa60eb perf c2c: Use stdio interface if slang is not supported
ebba80d3759b82f823cf9d69bdbaf567b2b225da perf jevents: Fix event syntax error caused by ExtSel
d4c20e16de92b8bb3894e0e64ac56ee1eff03461 f2fs: fix deadloop in foreground GC
c6e02a923dfe8146822253f46edb5dce5cff790c wifi: mac80211: fix use-after-free in chanctx code
0dacf2e7cb204c24213c6703a36cdc2f7d6828f2 iwlwifi: mvm: fix assert 1F04 upon reconfig
a79d456049a8ec9bd675e0a5859ecb1d37b3ba8c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7fbbce4862d4ebbf264d4ce216c3684a702d87e3 netfilter: nf_tables: disallow non-stateful expression in sets earlier
3a9c08e10315164fcea4ac610dc55b15c458dd46 ext4: fix use-after-free in ext4_rename_dir_prepare
e8bcfc91c059ed4891ebf7b0e004bf59c890611a ext4: fix bug_on in ext4_writepages
268b44b6904ee8e5eeb293ed6392da32e77e4ef5 ext4: verify dir block before splitting it
b9558d5eab4657d1d528eee39938fc66f018a615 ext4: avoid cycles in directory h-tree
3a0d5614971415816a1945b5d98dfbe3c1e0e41c tracing: Fix potential double free in create_var_ref()
f6e890dfa4c197b5b129272710bb84fd5055b707 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
dc28ebe027be6cdd00dde76358c525c93610c72c PCI: qcom: Fix runtime PM imbalance on probe errors
2ffb051d94bee9df21d87670b64cd020475e0f34 PCI: qcom: Fix unbalanced PHY init on probe errors
644833a03d39ef40969f8858aa545c744a9ee4cc dlm: fix plock invalid read
551c1122fbda7947636bb916e9bfcd5579f9ea9f dlm: fix missing lkb refcount handling
053b71279e2eceea3075710defb0956b39ea9021 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
95a477839a95f14b8b109906d68113a7c3fa487e scsi: dc395x: Fix a missing check on list iterator
1fd8a1651607f6a8d77293262f04ea63bd62d04c scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f4249995844b050c457e0e180c5c6563a72e04bb drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
091647d59d76554b273ef6283aaabe7125ad030a drm/nouveau/clk: Fix an incorrect NULL check on list iterator
e0242c9412529d4ced266b12b287d5eb9203a33e drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
4dc4c60d674aa8f8176f5f3b0f9f428ef2a81b0e md: fix an incorrect NULL check in does_sb_need_changing
f4ec3e7f8fc909d640c17c23cf51dfeaa1a33011 md: fix an incorrect NULL check in md_reload_sb
6dcdb8f9274290ee4a9ff85ac74af9bc96e6cd20 media: coda: Fix reported H264 profile
5a526570b1c0fc070333c20b16735e61c55c1e73 media: coda: Add more H264 levels for CODA960
8bd8283fe93c31ffd8aa91eecd7081ee332f9c60 RDMA/hfi1: Fix potential integer multiplication overflow errors
2a4df6e7ebcd744f5aad15f92b4965ebcebfeeb8 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
2d768369ad7ae5640739843f70c22499d8fca985 irqchip: irq-xtensa-mx: fix initial IRQ affinity
92322e764dd8992a948d9be1d5455440eaaadf10 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
388620ba1af47411e16e74b6d6d9fde00b1af287 um: chan_user: Fix winch_tramp() return value
2955a694728d27ae64deefe855c8036577f1e100 um: Fix out-of-bounds read in LDT setup
4fe7ad8bd091a6f364c9fbed55329092bec3971f iommu/msm: Fix an incorrect NULL check on list iterator
97b0d08e7665a7480a553aadfe1903843fde86ad nodemask.h: fix compilation error with GCC12
c14d59fb39bd7ab822bb5d51deb501a1b8ae60be hugetlb: fix huge_pmd_unshare address update
f4cf8b0d0da9164f5beb0ef948afe1ad549267dc rtl818x: Prevent using not initialized queues
392d5aeb1d976ef6047c2a0592ec2d705f31de55 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
54aacbd87afe9018dbc42e8bc7ee652ab720b91b carl9170: tx: fix an incorrect use of list iterator
61b18e15322870c3686fbd22a2bac16e51d50865 gma500: fix an incorrect NULL check on list iterator
dc95820c0367d8704f0ffe2e9a9868b214ef6295 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
15948e73e451f6a532f4086b44427a4766bf9ecd phy: qcom-qmp: fix struct clk leak on probe errors
942b553442c2d55bdbb230bc8906d49ae7c5c06f docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
3257302042d2b643c538bd66d1e075ba4a7d2343 dt-bindings: gpio: altera: correct interrupt-cells
049aea9d53f1a862eb3cfd0768f13d5a9d38c328 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
a13169578b9097c0a98a5b57fefa9da9c940aa28 phy: qcom-qmp: fix reset-controller leak on probe errors
b72fa0aa287580b4c5efb43ec98d16dd93198217 RDMA/rxe: Generate a completion for unsupported/invalid opcode
604612805d64afd87dc7870ed8baa074b5125e24 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
04d36b2a45c5c763478ed415c8cece60a93dd6a5 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
b0eeee71d291fabf9a845d5b5e6ca31c07309797 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
68316219680b715693d8abb833ce222c85879caa staging: greybus: codecs: fix type confusion of list iterator variable
4cc44df6b657d8291b4b086999a8caa0a06fdf50 tty: goldfish: Use tty_port_destroy() to destroy port
49bcb01353754a5eb2a77a9ee41e40226bf0059e usb: usbip: fix a refcount leak in stub_probe()
52e7008fa48ec45b6d2f53fabe805c1491e2cee3 usb: usbip: add missing device lock on tweak configuration cmd
68a3a9a90bb9b6b1d954bfe5dabcde7f533e39e6 USB: storage: karma: fix rio_karma_init return
a5f4fb24ad0a85fe5e9dd8177d0034b7645da742 usb: musb: Fix missing of_node_put() in omap2430_probe
7622470a3449f8e3db4067cdcd659276e2c7936a pwm: lp3943: Fix duty calculation in case period was clamped
e676c69bdf1bab407bd116c3c0a5ed4b49e545f7 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
307345e546818b7a0ac0ac76cfb5d09669b6463b usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
3f8f83443cac8d03cfaa6fc05e9e0d0fb26decaa iio: adc: sc27xx: fix read big scale voltage not right
0507a216c7e3ea6e644a88e7d1772430e25b23f9 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
cda8120424e346f104ba14b7a7112411806308aa coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
39bd666b355424e3dd14b17b65ba7e044097be3c soc: rockchip: Fix refcount leak in rockchip_grf_init
1aa1b83dc62c81002b85554bdeb1f00bd1e9546b clocksource/drivers/riscv: Events are stopped during CPU suspend
d6d85097bd88eca7fd699447e72aad7f6685d38d rtc: mt6397: check return value after calling platform_get_resource()
d5dcac79050f753ba0580b83e3ec6db8cbeee8e9 serial: meson: acquire port->lock in startup()
c8709ce2d2ed35d86e87182de3c5fdb6913610e3 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
29b8994fd33eeb4bc7d3678dece070d07ed75d93 serial: digicolor-usart: Don't allow CS5-6
a889966626b3dda2ecc928031c437aa026ba9aae serial: txx9: Don't allow CS5-6
794b2ae97d53f9658f0c775d06120f39223074d7 serial: sh-sci: Don't allow CS5-6
952e6cc964bf19fcf1842d41fef3f29a45120150 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
aa6dbe08c97affbf7056555cce6478bcbb2a8c28 serial: stm32-usart: Correct CSIZE, bits, and parity
8e013361f242f3173198c5d5e95dff685b1d8c75 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
61ef5309328eb2c5f2c8a23bc86cd55788142664 bus: ti-sysc: Fix warnings for unbind for serial
4ae1a18bf51c9934cbd3ee5445d22a134fee3c8b clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
d3994890e9afe4626442a5e89c5e446f1e7f5240 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
a5caacf6e4a144af8f35735def1bb7a7a2d610f5 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
1f7f8190198fc23fafd483f165c6f618751df259 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
aab7baa3e48ad9d1e9904811309a258f575697b8 modpost: fix removing numeric suffixes
fbcaa832211ec62f1c657a861c945b87a1d583e1 jffs2: fix memory leak in jffs2_do_fill_super
1ab79c842379d2217f39e76f5444efb56356edb1 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
9cf089a49ad9b947a8f04ab3173ecaf4d545d5f6 nfp: only report pause frame configuration for physical device
b32f1c90e149d99d19c0bdef8eba44c3d4f6bc39 net/mlx5e: Update netdev features after changing XDP state
78bf75cf909be7c8c989e5ee5dbfc1b16b41a4b2 tcp: tcp_rtx_synack() can be called from process context
c0ada2a91c3f4de7ed8e0b095068b25a4cbe32ae afs: Fix infinite loop found by xfstest generic/676
2894c1af1323c60a059b515b853d4a31719d2b1a tipc: check attribute length for bearer name
699d5df2dad4896c0bf990fd047d5241035c2b9e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
d115bd0785bbc1bee133e7d86e4fcb59fd49a061 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
afbb791fd2fc7300757d5b0f9f8da43fa9de9f41 tracing: Fix sleeping function called from invalid context on RT kernel
9edc6c6984f54f15073a9504f747951e5765bb3c tracing: Avoid adding tracer option before update_tracer_options
e366ac43bdf41ca9200e5b6c9c2db80e157585d8 i2c: cadence: Increase timeout per message if necessary
978c5df9957d6c7a66899dd5169d979fd664eaef m68knommu: set ZERO_PAGE() to the allocated zeroed page
9c3dcb4587edc0e10f98d0196c302a9793dc0eb8 m68knommu: fix undefined reference to `_init_sp'
4e2dab0903a13be8cdcc00e2fdcf3d86228caf76 NFSv4: Don't hold the layoutget locks across multiple RPC calls
f4365c45b190782e07b5ffa63dcdc91ef1187aa9 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
ef856d0a1d6310c0674ecf88db20e9af9a394a9b xprtrdma: treat all calls not a bcall when bc_serv is NULL
06d73c1946928df21cee8ee9d844a0f0cda3c062 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
ecd7817a416606571ab979c34ad12e70a6dcd0b9 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
8911fee978a2c4abafeb1b4d4c9a05c714f6e104 bpf, arm64: Clear prog->jited_len along prog->jited
608aac335541c09ac66d14ba26f587b1ebbde08c net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
bb39720233fb7c5a595f842d2d77d91ae5f8f5d4 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
8fe24aea485ef918f9cbd6dc4b8c9abee2d4b875 net: mdio: unexport __init-annotated mdio_bus_init()
4cea3de41438982d32fbaeb8483d6db5bddd56dd net: xfrm: unexport __init-annotated xfrm4_protocol_init()
60354fe569085618af6d503dc1fb6624734f451a net: ipv6: unexport __init-annotated seg6_hmac_init()
962beea0a1bf7df672e462412573f7243c9dc379 net/mlx5: Rearm the FW tracer after each tracer event
ab203a3569c2776e1207abbb1de87a101f1116ce ip_gre: test csum_start instead of transport header
c619150d40ae2c73f1421bdd10b0cc79e6310bb4 net: altera: Fix refcount leak in altera_tse_mdio_create
72b68810d128316acb3851d2bd1a59f544e789e9 drm: imx: fix compiler warning with gcc-12
4f1ef794f6351e4ce96b420088162df4e45a32a4 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
d06a29e89507e34c709782df384a00c3860e1a77 lkdtm/usercopy: Expand size of "out of frame" object
be12778ee08f2c65b9c0492eea78191f947185fb tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
d14353b612350f9182ca0251ea19002e73fb79a7 tty: Fix a possible resource leak in icom_probe
1958d72d6c16587b05166fd22602531457d4a848 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
b51b36a7036f5f4b123909e984fc22165efc5694 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
3fa7d06fb63130a58b3399af5294f2a6b1cf2cfd USB: host: isp116x: check return value after calling platform_get_resource()
3b13039fdfaf2a310697672f629777f1cecba4f2 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
c3dd437db186af2d4ba9a8bc38711f1075efa6e3 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
b9593aeee06a7bd764352c702dcd798073d79b1e USB: hcd-pci: Fully suspend across freeze/thaw cycle
2c6c3507695f2a392ec57bdf0638923794f19313 usb: dwc2: gadget: don't reset gadget's driver->bus
f2dfd3bb95006ea9e485cc2524da0820237172d9 misc: rtsx: set NULL intfdata when probe fails
bdbf028be5d0f7dd4ccd078aa0c4708b1e767d45 extcon: Modify extcon device to be created after driver data is set
89e87499fd007a265bd9a4b44c32cba8ac1c1aee clocksource/drivers/sp804: Avoid error on multiple instances
8dfbfe5236d6aed94b8afe35686e56c2996b3669 staging: rtl8712: fix uninit-value in r871xu_drv_init()
ca564f208c045355cfe6602d82c45699367f58dc serial: msm_serial: disable interrupts in __msm_console_write()
4d5508b7997f0da7d777fbca06af4afb45c26f32 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
4c684828dacfe90b68f475446da873ae1f35f628 md: protect md_unregister_thread from reentrancy
5ee379bfa1e4b060b1c6c40858e4f571815e211c Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
d835713705557c4258b9583de68860c1a9f51c08 ceph: allow ceph.dir.rctime xattr to be updatable
ec6b3490703f54d69ef6022441678040796fae6b drm/radeon: fix a possible null pointer dereference
f57487c41abed48d7cff75bf5382721b3356509e modpost: fix undefined behavior of is_arm_mapping_symbol()
230ef7d25296b573c4450c04abffd65739a80ce2 nbd: call genl_unregister_family() first in nbd_cleanup()
7eb921ed9b1afc01414e2af05009bbc1601cd2d1 nbd: fix race between nbd_alloc_config() and module removal
b3ad0b0ae2d4d06402aba16f957a4b3643ae2a1f nbd: fix io hung while disconnecting device
9b357015ec32f1adcc7606d5ca8c265c13985a32 nodemask: Fix return values to be unsigned
22d0135b3ab13a995eb08cc9d901e4d5cdf0dd74 vringh: Fix loop descriptors check in the indirect cases
c0f237bbe302f9b5d8bc12ffca1ddf7c70be3968 ALSA: hda/conexant - Fix loopback issue with CX20632
ef829e09b108fcd4a17558d64eb72a511635ab7d cifs: return errors during session setup during reconnects
acc2ce9c8c26d0213dbf09d6e4e8bab712df9a2a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
46960385df7c4b36e9d4ea31a4c9d552d676e9af mmc: block: Fix CQE recovery reset success
b38c7ec4102acfda3e963996341a1d1279c788b2 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
913b3187dae09b2d2396b831fbe21fac41ac246d nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
780e6a631955d97ad53cf65d74d909da35270752 ixgbe: fix bcast packets Rx on VF after promisc removal
276cb2cff006be652079e11514b54d1931441fb6 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
cc928109e2d54fc98d654da03385a5cbe7c9134b Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
9bb0a04af9d87c16f04ad0ed344b5dfefed6c560 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
dbbc72e08bb3df3b8c807d5c738208be482c5b74 md/raid0: Ignore RAID0 layout if the second zone has only one device
3173784a45688a40d0548ba6868fdea0dd9b946f mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
b695e91713682b126ef91504dbc4a7deee63ae5d mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N

--===============6316610179864652824==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1e685473ee8f-e3d0b7517424.txt

787a4dd9f155556c2a56d7a19b160db2dd59fbc0 USB: new quirk for Dell Gen 2 devices
7c9aa2a28df637072e834b4fbb254ec1c73c127b ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
31be79b392f9c530515eb0925bb73a32df499d35 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
28d9520ca6204929a1df6481a19fc2e4f6cd5ead btrfs: add "0x" prefix for unsupported optional features
d59993c442a0081ecfda970e33e381a672407ea7 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
6ce9db20199d50a2ce283aeecb02e55caf29acc5 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
101fd6f2643cc80741fc0c0ffbde247ec60bd9a7 b43legacy: Fix assigning negative value to unsigned variable
a0693c8de8da7c0a71404374825821f658f3004d b43: Fix assigning negative value to unsigned variable
d5172343ba035275667b50ea505b857946156722 ipw2x00: Fix potential NULL dereference in libipw_xmit()
d1df06e1ce13b99f7a8182e44bb373d44b8653cd ACPICA: Avoid cache flush inside virtual machines
ad39829042d0ce0fc5907225dad107327174ae4d ALSA: jack: Access input_dev under mutex
2cd66360dcaf0a7f41bb5c81b4af39fdcf076bfa drm/amd/pm: fix double free in si_parse_power_table()
950849598220e1c169751f5148c891d290234c23 ath9k: fix QCA9561 PA bias level
554a6855364dca942593d91a7007fccfa9871d46 media: cx25821: Fix the warning when removing the module
c5014a7b2578b539f8d0ba854a2492d26378f043 scsi: megaraid: Fix error check return value of register_chrdev()
324987adb14cecfa5c89dc3e7f9f0ecb7cda8abd drm/amd/pm: fix the compile warning
b1b9e6bc163ab1fa5f9b210d531ba43f56c8cfbc ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
0d7d35ed2ea2415d56f8b515d3bc774699e610e0 ASoC: dapm: Don't fold register value changes into notifications
5532da5decb9fb0e3b8afcd53ba1409dd8037539 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
67e3f23e68a37607de7ad7ae5b7db313966f6f62 ipmi:ssif: Check for NULL msg when handling events and messages
663ebbbd384bd02b99b0537a4350c922f0d191d4 openrisc: start CPU timer early in boot
c36949345c7deac17074e6119337f430a1aa6283 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
4453a1b3df517bd68d28a81fdcdb49b7920bdf23 ASoC: rt5645: Fix errorenous cleanup order
7534fdae57ec4842f69159127938ed1c0efbf1e3 media: exynos4-is: Fix compile warning
afb2a07cb95a0ced1d3c5450db38a840f56781a3 rxrpc: Return an error to sendmsg if call failed
8833478cc2b43ac1e86d69565ddc5dd0a4c40736 eth: tg3: silence the GCC 12 array-bounds warning
2f82110d7b97a2dfb386e3c12734ab35c7efb691 fs: jfs: fix possible NULL pointer dereference in dbFree()
33a23cd894e48708773512332b929f86751a73b3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
bbcc41d053f73d372c40094abf3cc6509eaf3035 fat: add ratelimit to fat*_ent_bread()
2ec4e83884f21da41aee93d7342af58e1905f16d ARM: versatile: Add missing of_node_put in dcscb_init
460bc4763f11157b7ad1307268f44897026c910d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f2089837d2b62c0a510832ae27e6affbbcdd181e ARM: hisi: Add missing of_node_put after of_find_compatible_node
3a58fb2400b87ab5d23f659273beb170715f2356 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5e507ae2c6f86ff85a29ef10f6b90cb2af92fb8e powerpc/xics: fix refcount leak in icp_opal_init()
a5dc8183e3efd131c585e794200bf7d1463da6cf macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
28d07392094e7dce5df3ec549ee7c668fc2fbcfb drm: fix EDID struct for old ARM OABI format
8c74bc751a3bd964bdd5e9679bf297624bf37a04 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
e85000dfe77e367cf24478c106f536ff4d94dcb6 x86/delay: Fix the wrong asm constraint in delay_loop()
b02a0ab3598c1d36327ea063f7703a5474818954 drm/mediatek: Fix mtk_cec_mask()
574438ed640158cca978972ecc4c3fa4aa60e599 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
e8486b0b97c156f425dd76104f0f279d62dcc589 NFC: NULL out the dev->rfkill to prevent UAF
bc6776eaad38a0f2bf87d4acf1aac2fa0d67dcca HID: hid-led: fix maximum brightness for Dream Cheeky
6bddeacaeceb05b2ec68c1f464fa4908999d7f92 spi: img-spfi: Fix pm_runtime_get_sync() error checking
e0003e304e11c1ec2402cb046292176bfd9d7ec9 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
18c9b47d91652ac2e43332dead132a0b61e1e06c inotify: show inotify mask flags in proc fdinfo
d8bd79d7dd3f6f10eda9032d183838fd43fa1c4e x86/pm: Fix false positive kmemleak report in msr_build_context()
0ea7dd9f78adc56c00292a7ac0b0aab15dae69c3 drm/msm/dsi: fix error checks and return values for DSI xmit functions
f56b3084c881992c9b242c9ecf3a493393484843 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
4c7e621a723616c73ded5ea2a1dc5e87c800f8ef drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
217ff01c99194daedb538e029f892163f6cbc4e3 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
f7f49f79d7d8c51c23483aae03afe3ce5f22299d drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6fd12e7c1936fc0c6d59aab2cfd375f4f9db4001 media: uvcvideo: Fix missing check to determine if element is found in list
83b041474defb9af54a72a8d69150064e0ce8dcf ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
7481238347b45ae8ca674b020ffa30559b9cda0b regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
098bef90515656e02ff044b8a18ff0b2d406d0fe media: exynos4-is: Change clk_disable to clk_disable_unprepare
c378eec6f4eb02d3c1108536fe2cb3d2e58a4fd9 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c7a510fb47e722a8591177e00aea43ca300b847f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
1653382dffe799c031cbfad2effc6a0d6e542c95 m68k: math-emu: Fix dependencies of math emulation support
7ae4d7320e158246c7d5ffb1937041030925b159 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
ca108e9c8b36a666c1551e5c6a742bedc40d9c4e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
9c08291ced211c10d57aedde22a49cbb15dd34e5 rxrpc: Fix listen() setting the bar too high for the prealloc rings
18b28a1e12e0ee3b32f43372f49f1410e0851123 rxrpc: Don't try to resend the request if we're receiving the reply
17e48eb9dbbfb503923e2da18d5bee03a2939f0d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b66c173d1f8bf9aa5ece32541bae6f89909e196c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
dde94c8631ac536b108818bd9dafdb4df6c48555 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
33a9be416ae2f46a3f0eecf67dc6d19935078e32 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b589051ab19a30e69b2fd2b14b143cfa13037be5 drivers/base/node.c: fix compaction sysfs file leak
1fabf2580fdbc86bc6ef351670aea2e6a26e65c8 powerpc/8xx: export 'cpm_setbrg' for modules
f572c995316624ad6510648e3268562d8593c340 powerpc/idle: Fix return value of __setup() handler
545f6143fab24c473a6e76682a94a472fdc39d31 powerpc/4xx/cpm: Fix return value of __setup() handler
d94b5947f037255df1d0b60aa3f64a18efc12ed4 tty: fix deadlock caused by calling printk() under tty_port->lock
8c83db42eab23bc72e772f6fc55b8e3a20a412c1 Input: sparcspkr - fix refcount leak in bbc_beep_probe
c06ef8dbf4e523e08052c512dfd192bf44697aff video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
c2b910e54df0ea41f33247713d7a56fa1671be8b iommu/amd: Increase timeout waiting for GA log enablement
1890c178dd02d23a5e35ecc48c1fd48130b076b8 wifi: mac80211: fix use-after-free in chanctx code
6d61a64b5d6ab89339efa6e42e62824281a8f3b0 iwlwifi: mvm: fix assert 1F04 upon reconfig
36c2c9a419cc3e49a9029cea8a36dee82577291b fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
981a2eccd5fa198dcca58b75906c820d2ecd88b8 ext4: fix use-after-free in ext4_rename_dir_prepare
2db72cca0c7d96dc0329935feb85309fdbc041ec ext4: fix bug_on in ext4_writepages
6aa688d6137e5a8f89a66f63c3c8b381a13b452e ext4: verify dir block before splitting it
41a2846e504638cecddb9601adc5d5566a13d0c5 dlm: fix plock invalid read
b7374df53adfe6b9d739244080abbcc096f1c52f dlm: fix missing lkb refcount handling
5a0e725f87b88d97bc6713865b5c47f9c2135456 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0ecf67b509985116696e19cc8d81c807865ec926 scsi: dc395x: Fix a missing check on list iterator
724c873859c0a2139a76267d5c9fea7a630b66d2 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c6d29c74943df87e339009b06b8a106fee34994f drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
4ccc8bb520b8d126a1120757bc934352d3126ba7 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
141a1e3dce042a1fbdc925f235b8b86a2008690c md: fix an incorrect NULL check in does_sb_need_changing
5a6ec0da16af344a4d9f02ad5efca6dde2ba12dc md: fix an incorrect NULL check in md_reload_sb
abaf956f47a9053eab3b7ca403f48c43d5f8b054 RDMA/hfi1: Fix potential integer multiplication overflow errors
b350c2cbe012d7aaeb9ed44d17a727e1b8d99dab irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
5e70bf83bab7af702a67821697ca3452964afc3e irqchip: irq-xtensa-mx: fix initial IRQ affinity
0ff8688795ee1f5535c48fdd759e85be38042493 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
f7ef362edc220e0921b643b4ebd253750cdd0edd um: chan_user: Fix winch_tramp() return value
833dec2e69d99739de0f38f00516a03c9285b99f um: Fix out-of-bounds read in LDT setup
9c09859209229a21ae058e7c6dbe3b41bbf7332e iommu/msm: Fix an incorrect NULL check on list iterator
f2218cea5fa89379cb5cba30f040d59ba2c3d1ee nodemask.h: fix compilation error with GCC12
3095b1baef808b0e383cb33abf2604e2ec4d7c1b hugetlb: fix huge_pmd_unshare address update
02e3c9c67cee7adc85d39f534268772c221a0f71 rtl818x: Prevent using not initialized queues
345b8fdb723ebde421c5a378bff1208fda4622c6 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
7cd9e23216c4b5bc74d95c298750e64bff23ec65 carl9170: tx: fix an incorrect use of list iterator
f0c553486e5238d864e61946828a35ec9da2660e gma500: fix an incorrect NULL check on list iterator
63fca16ec1a927917824a2ded5a5763000086213 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
4b9ff46e04a04d4999528ddcb81c86b07a5f3b7f dt-bindings: gpio: altera: correct interrupt-cells
4b2f61de669b2af2174e23d8a4c8a8deabf37cf5 RDMA/rxe: Generate a completion for unsupported/invalid opcode
66c360ef764f0732f3bf6c24e1a109bf0e821cca MIPS: IP27: Remove incorrect `cpu_has_fpu' override
8147493e5c426bcd0ecba3a637d7e35a546aa4b0 netfilter: nf_tables: disallow non-stateful expression in sets earlier
ad307f7b9a66e31dca52922ebc2dd4e24424ab0b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
e353d0324ed4c61ae1f242018884f7df70ce2685 staging: greybus: codecs: fix type confusion of list iterator variable
714aa84d9530865697cbb9495e0c4439842f44e1 usb: usbip: fix a refcount leak in stub_probe()
8ae04d2b2d26868006d85ed6e1f31ae5f5f0f5b5 usb: usbip: add missing device lock on tweak configuration cmd
327a3b7cac85c110d4ecd2c66ec8f6bfb091d9b9 USB: storage: karma: fix rio_karma_init return
8b51a7d59cd645407e5450c031ab88c453435c62 pwm: lp3943: Fix duty calculation in case period was clamped
3c31c4c854b93c423f600e90fef7b114dded1571 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
c0241f08d7bfcf59212063721ae05cd121b19532 rtc: mt6397: check return value after calling platform_get_resource()
84003c322c1abc5ee9f6f5a07971b75d793d1c4b serial: meson: acquire port->lock in startup()
7222a2f69fef118b2cb42361b17bc330e516a283 serial: digicolor-usart: Don't allow CS5-6
49d8bb38925b53b7cdab924623f755ac6bf19136 serial: txx9: Don't allow CS5-6
d92147cc5a86b05b3a5f659f996c334fcc7ce561 serial: sh-sci: Don't allow CS5-6
63719e73336c5ff70517484eda67b0784627457d serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
4e8e3e9119a62c8aaea73007d229261e7071bb74 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
2f19c60806b297bea14b3d41439c633f13439d31 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
1f3e5491dd9b20f4c7d1569f959d8d08e0672b46 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
5f99d2e8461483e06e09e30ef609e0af92517978 modpost: fix removing numeric suffixes
7b7cc7c9da6c45bbcb67bb418e8126f2e7f99ced jffs2: fix memory leak in jffs2_do_fill_super
31ffe416b55674c27a7fa1f7e54e50d136dd497e tcp: tcp_rtx_synack() can be called from process context
bf93a32675cb3e89e4ab512e03df843991606bb7 tracing: Avoid adding tracer option before update_tracer_options
efe5297fe0fb5c62a58d11659e1de497b2962e2c i2c: cadence: Increase timeout per message if necessary
6f64a414b26ae8695bb60f4f3763b4cd5cef77c8 m68knommu: set ZERO_PAGE() to the allocated zeroed page
17eccb16ed98a8a5e78e0dfaa89b668df3f8b78d m68knommu: fix undefined reference to `_init_sp'
1d74fe2b1648a8c10ffdaaa0ff006dd0d1e48d2d video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
a6449619cdeb39e68499590c95855899823d2e37 net: fix nla_strcmp to handle more then one trailing null character
390c32a354e5b720dab46618028da351b498c11c ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
ddb867fc25d3686ff5939b413827a9655397f6ee net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
d7bf6d8d7724b1a3e2b16e31ae27a352d8fa83dc SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
2b2066751c6b4f26c140f822ee5a5f0e4007d491 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
89aa9d87ba9aec31a3d7ae64ddd9f35a86d1d932 net: altera: Fix refcount leak in altera_tse_mdio_create
229126eccc22a3dc30ad616c86a5176d795022bc iio: dummy: iio_simple_dummy: check the return value of kstrdup()
ee923f7ceac9b4e3cdc7a9cf3bc9bc75e275065c lkdtm/usercopy: Expand size of "out of frame" object
c9a8a3a0e275665d38aa143973ca47cd681c8b39 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
da1ec1fb21e06cbb77a57340502fb5bc893a9d08 tty: Fix a possible resource leak in icom_probe
449baa1b1d1b14229bc67048b17d010abf166020 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
9d917759df049fe36e170ef6e46a6c5f204e58bc USB: host: isp116x: check return value after calling platform_get_resource()
a4c02fc05d7b089ca631551d4782ddae3e121234 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
e0b48b420fba2733a3e93c60b2a994daaabd68e8 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
341a5dd42d9c291e11b60595849f94ab9fd83a61 USB: hcd-pci: Fully suspend across freeze/thaw cycle
25c05f541e8c29b6b1eccc0b25654ddd106b10f0 usb: dwc2: gadget: don't reset gadget's driver->bus
063509670bdac0e362cb4283c9bcbb6f2f20aba2 misc: rtsx: set NULL intfdata when probe fails
c6d7fdac9d6017c39383f77fda2cf84e2227dd4d clocksource/drivers/sp804: Avoid error on multiple instances
4f21c378d5f073beeb1e9718f22cb1752c3b2050 staging: rtl8712: fix uninit-value in r871xu_drv_init()
26f9e65b6581fd738052f0cfed669a8d83bf119f serial: msm_serial: disable interrupts in __msm_console_write()
5b02c86f1fb7c4ce25f8335c155c1319a69872ca md: protect md_unregister_thread from reentrancy
7e6416b8e53604aa6c5ec177687294f04eb010b6 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
c1f55bae38858977d1227109cb3b3bc846ec74f0 drm/radeon: fix a possible null pointer dereference
dce75b60ec853d5980fc592a40221e2ab41a7641 modpost: fix undefined behavior of is_arm_mapping_symbol()
f1260f193e0199485e17db9156ef7031e7021d73 nodemask: Fix return values to be unsigned
c81334ae8d50e2b841a3ecb6bfff0c0e485c751c vringh: Fix loop descriptors check in the indirect cases
f732c2462957633079c1491edf251db631083dca ALSA: hda/conexant - Fix loopback issue with CX20632
70372a81eaebc39f97a71f47fc8f8ac58611aebb cifs: return errors during session setup during reconnects
64df53faa7e89ea9f9f976e8b70b10bfb589e05e ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
942ceb35a6c415803cb62347d8dcbc31bb7e7123 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
23c63e1ebec35322064f089f5242d7058edaaefb nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
395129f9a635ca7ef63e1f832cb823c7b7a0fb15 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
e32b158abc801c930f54d1f11046e85a133a9cf2 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
8fba1599af38f29356ae915eab0c1e53769650c4 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
d5367269df83afd3048c169ba07cea53f9fda7ea mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
e3d0b75174240d89713274f0efc44618954e2d97 PCI: qcom: Fix unbalanced PHY init on probe errors

--===============6316610179864652824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91066041d7ee-3de587608f63.txt

ce8dbf5b593d28037f66deed9d782eb135ea71bf pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
1cbc0874022712152b3db0be67ce5ce325135c14 staging: greybus: codecs: fix type confusion of list iterator variable
40e2145bba35cf8582a1067c2f938d3f3af89585 iio: adc: ad7124: Remove shift from scan_type
0092bcae89d113b0b256420e66b15451d5d99fe7 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
51af4fe0d4a2ce5502183f7b33d887c015e0bb43 tty: goldfish: Use tty_port_destroy() to destroy port
93667959bcade75b865bc66dafe05c175576a201 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
f13450660969eab76e0a49c29a6a47a2ed0ad96c tty: n_tty: Restore EOF push handling behavior
20612dba74005a8b1abf8b31360ae3f9c32ebf48 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
a6246583ba137b24df5abdc40253f42262281b2e usb: usbip: fix a refcount leak in stub_probe()
49c584a6423ffe19e06e32ddbc9323db4af48692 usb: usbip: add missing device lock on tweak configuration cmd
e8262ba2c88d8ba2c8ed171d4d21279be3ad118e USB: storage: karma: fix rio_karma_init return
09869193606c2517e6c1308a8651f20f7819c5f5 usb: musb: Fix missing of_node_put() in omap2430_probe
64a0678d92d87f1483f697a9c909da4cd61fd982 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
2d88c0d144a824392bb244c3754841357f38b1c6 pwm: lp3943: Fix duty calculation in case period was clamped
a6fd032859e7484d7544f8174f779429255d301d rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
627c953f51fca082dd2721ae11682568bc865daf usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
5cfef0ea933b47ad8e56482073bb59bd4e1e4f2a misc: fastrpc: fix an incorrect NULL check on list iterator
905fadab1bd01115e9680f9ea6e2cbfd507c09ef firmware: stratix10-svc: fix a missing check on list iterator
72d09430b8575c6510d164b83c1520644155dd2d usb: typec: mux: Check dev_set_name() return value
28ae27855847f284c9bb41aa1ba9ea7ae1ee3230 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
c4cb2c9b8ff62317885995a056c5c609537d9a45 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
eb06c4896abff5122df423656cdcd97cbe56d91b iio: adc: sc27xx: fix read big scale voltage not right
1fce83b1660eacb9e96a3d5129357617ffa49cfb iio: adc: sc27xx: Fine tune the scale calibration values
a0e8beb2cc59b218dc38ee3d3007b9de8fc86fac rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
088ce837a76d96747a7fd71b0e52924efb73534d phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
2ba4e5511471267b0e39d119232577a9bb3e1b5d serial: sifive: Report actual baud base rather than fixed 115200
f92280281b30d66ecb9e90f5adbd35fdd7bc5b90 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
32de9aa547fd673b63bcf1baa2a87bf643a9e889 extcon: ptn5150: Add queue work sync before driver release
7b520008427aa739ea009a513882594e2badc5a8 soc: rockchip: Fix refcount leak in rockchip_grf_init
8119d3388dffba167617d65f3f4ebe43131f4cbb clocksource/drivers/riscv: Events are stopped during CPU suspend
d774a358e3d280b14d0ed7586f01bb40be3bb2ff rtc: mt6397: check return value after calling platform_get_resource()
583acd37086240c2ba00344a81b28a70a2d18943 serial: meson: acquire port->lock in startup()
da1eae365c5ebfc802e4866c14fd92760b7e09b6 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
3579b2bec6f499cf33402eb6bb3c448f9eaca222 serial: digicolor-usart: Don't allow CS5-6
549d971228a04338869c1f15f236d68a953507d9 serial: rda-uart: Don't allow CS5-6
36357e71a978c4edee9247fc4245e2014eb57c0f serial: txx9: Don't allow CS5-6
12e26d8169ed626e88719bdfc197cb14fbf2f07e serial: sh-sci: Don't allow CS5-6
6efaec10eddff841ed16b3f6b82690ad20ecbda3 serial: sifive: Sanitize CSIZE and c_iflag
40fa484e95958180a01c8942f14c8ce36be050c7 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
8323c5a1dfe76ed27cb0bdd99f989db43a15968b serial: stm32-usart: Correct CSIZE, bits, and parity
60e1ec96fe8c33324a7aa2986b86758ae1c9d910 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
c33202e5a24563227b33225be1900ccda050523e bus: ti-sysc: Fix warnings for unbind for serial
117b26688adf77a6cfabb867c10ac4c2fa68f690 driver: base: fix UAF when driver_attach failed
f9a0f92551604f5ef8c100c3211736c4e8748a0d driver core: fix deadlock in __device_attach
d5651251da7b7c345d3fe80fe45a7bdd5ba7ce62 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
f28c9b454c4470050f0ea432d8b391b607e35967 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
6b553746a05d8a93db5cebc67bf6f049f3f711f8 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
b20f91e6fd072818b60be5e5c2ce65b33c000b14 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
1e57d0d4910c7998a8bcdcb359a25188c9b613da s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
d33d2cc143e36e1fbb7e07aa366eebfd16fcfaf5 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
1fa5dae561b0dd9171af5eab8816ffef6350b8e2 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
448ed7935fa55fa95962f657716c79f9d92a8073 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
e995fcc8ce87b6f11b33ded8c4c1f676878f853c net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
e9fd5b94b60bc8740f4a0ee4d2ccbc857313ff0d modpost: fix removing numeric suffixes
9af9d5af5d1b2a6b204f3208899c76cff691797d jffs2: fix memory leak in jffs2_do_fill_super
433a5464901a15d1e586eba2a83daf50788fd2cf ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
d9e303634037d334eaa553df79625e4a5b52c934 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
08a301927c48d2681f8c22ea5ed6325aa70cce8e bpf: Fix probe read error in ___bpf_prog_run()
cd49a5df215dc4dead50c21f74b9911415a921cb riscv: read-only pages should not be writable
5916064e5e11e2ea845de1bca531e1cb7c408b4f net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
d7e4849f5ca349e90a084f8c1c7f9aba45dfc841 nfp: only report pause frame configuration for physical device
ff3210c63cb679f927b6dd5ac2cde077e6dd3740 sfc: fix considering that all channels have TX queues
4c3548eb360546fe94643c9173203b9494c963f5 sfc: fix wrong tx channel offset with efx_separate_tx_channels
132c0e6fa584663e091a16dc7248c3cd8dbc81fd net/mlx5: Don't use already freed action pointer
75295635502f62fa31c93c57edc17a8ea75ffca9 net/mlx5: correct ECE offset in query qp output
db6bbe86e104c50cd8aa6f7291139b16bde57ae9 net/mlx5e: Update netdev features after changing XDP state
bfb5b5f776b84918cceb37bcf8f288501f2eda30 net: sched: add barrier to fix packet stuck problem for lockless qdisc
08ab9843634ecbe6fb075880bd659e374cb8618b tcp: tcp_rtx_synack() can be called from process context
066491cae6531e21b044a5d88c8f47fad8eb2090 gpio: pca953x: use the correct register address to do regcache sync
6058a61fac9f3bea39a937591ae24548dd92b6dd afs: Fix infinite loop found by xfstest generic/676
92f7b3404456c18c96d7d098786e36813ddfaf54 scsi: sd: Fix potential NULL pointer dereference
3234685574d71e8e6e75c2c5ce65a159e70533af tipc: check attribute length for bearer name
10b607eea9fb8a5d6a3f808afeeb11e4998895ec driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
34bd485cddaae088b936f95d975b8e94e5d22e50 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
9bfa1c1d9c2943b12575395630c0b11937b47c45 dmaengine: idxd: set DMA_INTERRUPT cap bit
50631f6919ac3071a122363f0854ffe650919abf mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
871ae134d3ae25e2a6e14c8823e2ecdbb45dbc37 bootconfig: Make the bootconfig.o as a normal object file
f8363ae754ea9a0568096a2ba366a22d77f97aef tracing: Fix sleeping function called from invalid context on RT kernel
9e2208efaee3c53749aa1a9ec11feec590f18e56 tracing: Avoid adding tracer option before update_tracer_options
4797ae29e5301b3c7d476fb53920e7001a5a4d8c iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
65367d75845a7b739efe2cb04957888c776b332d iommu/arm-smmu-v3: check return value after calling platform_get_resource()
dbfd8fcaa894dc5c287b238eb88af54e086741c7 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
5b33948463137a1e561ca5dce96a0ff52d3452cb i2c: cadence: Increase timeout per message if necessary
9a6b9c0b4b4e080f3f2318239ab8f61dd4e60648 m68knommu: set ZERO_PAGE() to the allocated zeroed page
7c2381db315ec54cb90eb529fd735ee97a800ad3 m68knommu: fix undefined reference to `_init_sp'
d791a63cb525c080f4520b8b6c2363e845eec19b dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
e9784bae4235656000fe2c6318df31a6c99b0a4e NFSv4: Don't hold the layoutget locks across multiple RPC calls
9eb940f01af58e929c32faeeb3c96ad7f63f13bf video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
fe7aa5969417d40abec9563da4a049b9c8a1836e video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
4fc8645a1406e555c94cae94d207f1f9f1787a58 xprtrdma: treat all calls not a bcall when bc_serv is NULL
b8615d9c1e97401337cd9980129c9e4bd008dca1 netfilter: nat: really support inet nat without l3 address
b32d6febbc9ef6ea2eaa67b548cb8ecb931a45b4 netfilter: nf_tables: delete flowtable hooks via transaction list
99d3f2911c3e3e06a5b4b7341a53756111a25177 powerpc/kasan: Force thread size increase with KASAN
6de679eab7ecd8e715610fc39ded55dae71c2e50 netfilter: nf_tables: always initialize flowtable hook list in transaction
88295105125b536614fc26ac5a2b059c625a5d56 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
b811c3aa0142d09c8e909ba4fbcfe6e057716ad4 netfilter: nf_tables: release new hooks on unsupported flowtable flags
56eb64b1ef5c88f954844dc64b8fdfd4c405665a netfilter: nf_tables: memleak flow rule from commit path
30c341da5c2a74464f2e593e9203516b5039cb12 netfilter: nf_tables: bail out early if hardware offload is not supported
2d21fc1df0bc1ca7ea87843a0551f70019cdf59e xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
6af216bcb74511d5143d893bdd02dec638c0578c af_unix: Fix a data-race in unix_dgram_peer_wake_me().
8f14b310a16e3207b017f8c51444b7db11cf9d1e bpf, arm64: Clear prog->jited_len along prog->jited
64076b87b22a388d08195cbcbccace049ef41275 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
7a5501817ba16e88515db0292406095c0b4fc2ac net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
a598f6536cb1d6022fee58f3f7e98262dcfa11b6 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
5a976a07294473301a5c9d148be14ff3cf87bb91 net: mdio: unexport __init-annotated mdio_bus_init()
86925d513bc69942df41284aff804094569a0011 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
e2704a2ae9027a2005c2e53fc1a49fd9ceab61bd net: ipv6: unexport __init-annotated seg6_hmac_init()
197d4e0e2ac79a72547ce27e6bdf4164a9af4750 net/mlx5: Rearm the FW tracer after each tracer event
ee76a4436a6d1b686418648276155f40913c6c1e net/mlx5: fs, fail conflicting actions
5f0946552e0244492df91d95321d9346c2e7a330 ip_gre: test csum_start instead of transport header
1a9a99dd83a199f87ac6e9267d2ce1a049ccde53 net: altera: Fix refcount leak in altera_tse_mdio_create
9bc9867ca756212aa61d2ea1e5378ed03a82505b drm: imx: fix compiler warning with gcc-12
371f48d8043460c3970323f2259f6155db49788b iio: dummy: iio_simple_dummy: check the return value of kstrdup()
39ec3060e976b16b8f8b2728840fb04eabbe7863 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
c1f5f30fe19ef543b3fb0868547fc2df2cc3576a iio: st_sensors: Add a local lock for protecting odr
0cdd20906f90ed46c161000e1aeb9f88e3985ead lkdtm/usercopy: Expand size of "out of frame" object
924148bb6645fc0a389bf4dfecfa1b5d32d95d6f tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
bccb5963e39701e064c227fda639100aae1341a5 tty: Fix a possible resource leak in icom_probe
e92f3fee4213c311459598e1f7930ebab1d5af4a drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
0c8a696828d8b840113f071911ca4fa8acb627df drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
5fa4db5bd9d80b925e4e353126cb58ab7b641c3a USB: host: isp116x: check return value after calling platform_get_resource()
8db853ee40a6c9df200cf4ac3a54b7e440e6c539 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
a7de991ad85974eebb44d5ce249213668e1ae51f drivers: usb: host: Fix deadlock in oxu_bus_suspend()
7d0535350e5618565a55153f907e068615640246 USB: hcd-pci: Fully suspend across freeze/thaw cycle
ea676a29a35e82261bc92423b14fe21b9176b34c sysrq: do not omit current cpu when showing backtrace of all active CPUs
7998ec54e35ef301d0b3f3688809d2d9c1c65c49 usb: dwc2: gadget: don't reset gadget's driver->bus
f850e98329c162a75e72eb6620b7c29ce7900354 misc: rtsx: set NULL intfdata when probe fails
f6a921c28f953fcafe7eb984e7460c4e12b2aee7 extcon: Modify extcon device to be created after driver data is set
e20f5895e049ba173d5f18b758eb54b2b698e82b clocksource/drivers/sp804: Avoid error on multiple instances
846261ede6c28fdbbf7e1b9493403e61a4ee922b staging: rtl8712: fix uninit-value in usb_read8() and friends
29d098425a8e8fc57d0e2be726f2061f882fa366 staging: rtl8712: fix uninit-value in r871xu_drv_init()
8b46a1aefc645ae21c53506a55df9a65e54358a4 serial: msm_serial: disable interrupts in __msm_console_write()
776ee79b381a0870d1c780837540ccd90c507e64 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
0449d7c2ec311dd2fe6e5dbced55634bb3b0500c watchdog: wdat_wdt: Stop watchdog when rebooting the system
3786a8abde1be80d9bf3e37273e7c45d6eb12828 md: protect md_unregister_thread from reentrancy
d5907fca65f86a26097e9e5e9f32782d118e391e scsi: myrb: Fix up null pointer access on myrb_cleanup()
82a049621081138497a2e4658659209e54fd4e0a Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
1adc4b408293b40e2512afc9c757d80e926c60af ceph: allow ceph.dir.rctime xattr to be updatable
9f501fd7982a3951f1ce3d548d5215af9c55e1f7 drm/radeon: fix a possible null pointer dereference
d0001492bbd6f0c045b775dd7c6bfe9ad444dced modpost: fix undefined behavior of is_arm_mapping_symbol()
a9c78df3c9cfcfdf5d1375358042ef927982ebd9 x86/cpu: Elide KCSAN for cpu_has() and friends
376dcb358cf5356c60da08fd2a89e3a4f8871c22 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
d2ed6f91c1b98f79e13da66a88e9a9feb2bdab14 nbd: call genl_unregister_family() first in nbd_cleanup()
e323ccee13af21fb69af9eed96fbcc7f340a153b nbd: fix race between nbd_alloc_config() and module removal
dac478fa314a3d1466bdd35a2e853eac44f01ae1 nbd: fix io hung while disconnecting device
4bcc6768a196e57cc2d4e12ad4ddb5c54e53b99c s390/gmap: voluntarily schedule during key setting
b4cd51c9b2c10a272dba6ac4de893146c9364af5 cifs: version operations for smb20 unneeded when legacy support disabled
785ac3d581b68320682a6579a062099f4df1ef0e nodemask: Fix return values to be unsigned
262038aba78df9db311aa17f8f477fd8cbce8d3c vringh: Fix loop descriptors check in the indirect cases
49b421cde8daef10ced9a97878d24b2f88227be5 scripts/gdb: change kernel config dumping method
253b854994f0074bb1fde9e8669aaa0d57d871b5 ALSA: hda/conexant - Fix loopback issue with CX20632
39bf3f2291866adbefadca52d02b5ba51104ea1a ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
894ab10f4369b5a0a960440b3138471efa8313bc cifs: return errors during session setup during reconnects
559de21310301c328eda3b0d80b51029ab25b745 cifs: fix reconnect on smb3 mount types
fea7b6609278bfd8ee8f097f3a7b2af7b138a29f ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
2641d5d3e5c6ab8c97e73c82be48fac9740b28b1 mmc: block: Fix CQE recovery reset success
9547e6d1a9b843d59e8b4fd8988494d1ac355c11 net: phy: dp83867: retrigger SGMII AN when link change
3b90b8cff4bf2df1774e9a4d0ff62a612a6767bd nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
d4dc57da68c4f0614580649ebc456d032d4078fe nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
be25ec46738d151d932e4aa4e4c2ec2310467af2 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
6cb6f6beeaf8eaac36d18c6854e7fc10943aefe2 ixgbe: fix bcast packets Rx on VF after promisc removal
79e72cff6621760fa8628c650d551bfc725f4def ixgbe: fix unexpected VLAN Rx in promisc mode on VF
780c477d981491e124265b877d6e75e9992bbbde Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
784c1ec3cd4fb2e926d7c514811f957319d8373b drm/bridge: analogix_dp: Support PSR-exit to disable transition
ddc434149cc3c5b52107fff48db9d3ae8cb41142 drm/atomic: Force bridge self-refresh-exit on CRTC switch
23c00f2c743422e1d064b1c74fb8b0b6e438fb13 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
1b26d1abead1494ac6cf67b2f1019b4d457f7655 powerpc/mm: Switch obsolete dssall to .long
b80f67282a71ac6403ae3ea0918c32c74984ea41 interconnect: qcom: sc7180: Drop IP0 interconnects
8e869ef22f53143aa6380cfdd55309351b025957 interconnect: Restore sync state by ignoring ipa-virt in provider count
39c56afa4c89296328419ec51bb13ad8466bdcb4 md/raid0: Ignore RAID0 layout if the second zone has only one device
3de587608f636baf9e5b32397cc2e05dd5fa3b9c PCI: qcom: Fix pipe clock imbalance

--===============6316610179864652824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1475e08440f-2b07df24bc6c.txt

13e6336d77e7934432d3a2da21eaf8a1c25d394e pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
8c1910b2a42ff5c46b252acbdf3aca5a2cc7f6d6 staging: greybus: codecs: fix type confusion of list iterator variable
31075b75014f87662d9667530353f9fbd79b3f34 iio: adc: ad7124: Remove shift from scan_type
f1efa7d32f8033ee11f6f1acb9d4650ef49c018c lkdtm/bugs: Check for the NULL pointer after calling kmalloc
481b6a9362c277bd316fbbf4058039018118f729 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
be0f8c4afe6611a4f0ababd83b2d77d8f2cdf9e9 tty: goldfish: Use tty_port_destroy() to destroy port
6b63add219fc9aa327dcaa75f66fd416d4f34010 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
a4cf33dfdb5085e81c9495350f9529362023e969 tty: n_tty: Restore EOF push handling behavior
b1f436ec3ec93a18e9f43903f97fd5fb5a6150d7 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
cc98ced3339dfe13358db7189ebae23ada1ef0c4 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
4489f50109f6a59864dce66c114da82df84cbd56 remoteproc: imx_rproc: Ignore create mem entry for resource table
32102e967acf677a22e5247af2e06af83d6c6d47 usb: usbip: fix a refcount leak in stub_probe()
52d4bf853dce63dd6afa29e9e2285d918c0ce200 usb: usbip: add missing device lock on tweak configuration cmd
18323a5cb7ad743a84929be16954b9938351d7fb USB: storage: karma: fix rio_karma_init return
a3ea406f11f17b385d2f755b6aba9a964e4bddc2 usb: musb: Fix missing of_node_put() in omap2430_probe
85a20b3191e04f933aa9631bd9a33d7493fa8a3b staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
6e91c81143fcdff4a6593335fc8ece74f8844934 pwm: lp3943: Fix duty calculation in case period was clamped
b4d7cff421425af25e01f7170d0f74d843602c40 pwm: raspberrypi-poe: Fix endianness in firmware struct
7e71592791d7594dffadce97ba9284946040b4e2 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3a07c96ce8eafdf220f9cb2d01605e3181e1b4a1 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
a78772ab4b0c201dca7793ea2a30196eb8db2c44 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
30833cff27ef370eb1cb2e3879c32757d0920a34 misc: fastrpc: fix an incorrect NULL check on list iterator
80b1901cbc6f678769c239cb363c791ac37fe444 firmware: stratix10-svc: fix a missing check on list iterator
386c41209cb3d7ce812d0964d671d975a2d01728 usb: typec: mux: Check dev_set_name() return value
34e37463c3fdc513110799b96708f650d9f4ba20 rpmsg: virtio: Fix possible double free in rpmsg_probe()
dfb8227e5c150cbd1e83dc3bbc0818923ea526c0 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
7cab75b731f23715ff8d08d463408e789a7ccf36 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
2806e6266be2312eb35249872c5844d809f4d74e iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
bd75909731bef7fa1223b9368553e55e45cc38ba iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
69521145c1dea64e2e0edf343f977628ad07595f iio: adc: sc27xx: fix read big scale voltage not right
11dc593c67d17bdb6c367e9d526f65c594fc820c iio: adc: sc27xx: Fine tune the scale calibration values
5e8b942610b6ab2366e98f88a3e1c8e54b0d49fe rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
6eb2bf8c74ede459f1119793e8b5d1402d05e22f pvpanic: Fix typos in the comments
775e9922b02ffe7cf01369d871b2658c2bfeacfd misc/pvpanic: Convert regular spinlock into trylock on panic path
01ec9b52725b156008b154809277317dae3e8a1e phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
203d5f81d26b11ebe84f82aabed996721dfe5818 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
9832afda15c3d5c94479f89cdb58f2f44e80ff95 serial: sifive: Report actual baud base rather than fixed 115200
338d939d3e1026590b58ee5f894ff9052dd5a5c0 export: fix string handling of namespace in EXPORT_SYMBOL_NS
90486bb660f90679bf0dd29552a1938e859d8e2f soundwire: intel: prevent pm_runtime resume prior to system suspend
714d866eaa66d5d396f2d29040bdab3891e6ec06 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
966df473e42c29c97009fd0afcebfcbe6b13fb0c ksmbd: fix reference count leak in smb_check_perm_dacl()
5ad364b9560ddc8616a52b52c856a4d3bcfa2111 extcon: ptn5150: Add queue work sync before driver release
4d670e1ec4fdc20989d692ce5110541464925d2f soc: rockchip: Fix refcount leak in rockchip_grf_init
3d10735e1a201de18942f6560da8c4247dc997ff clocksource/drivers/riscv: Events are stopped during CPU suspend
1b986d73d1dcb9e69da87d3012b6e89d003e24d3 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
94f55c8f591800b3477d92578970879ea3b43763 rtc: mt6397: check return value after calling platform_get_resource()
a4fe9fbeb7c53def0d6bcb9203e6cc6112bb7794 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
473a716565a126894af0d696653dce75cad8d70e rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
35efecbf34b70fee93e7deba4f22d9ae88663c5d staging: r8188eu: add check for kzalloc
7a03f221c82cd70572acf7c39319d0461ea7528d tty: n_gsm: Don't ignore write return value in gsmld_output()
113cbe76775dda2848afaf30043f74bf647b7558 tty: n_gsm: Fix packet data hex dump output
32b9f520ffda2cda72f99f10c118fe8682d36e5d serial: meson: acquire port->lock in startup()
1cc3cad862f29b290daa0e66c361598201c0449e serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
249939d636898d22e4967d824cd7c7cd5d961341 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
ad86d9cc9e37ac431d383dfd5f23a64a1f7c9e41 serial: digicolor-usart: Don't allow CS5-6
d5f71070b53fb84e30461b45fa77f76b38f93c8b serial: rda-uart: Don't allow CS5-6
2a790aafc571e57ccea3f234f15a068a545ab043 serial: txx9: Don't allow CS5-6
74abe8222331e901bd2efb3451ea62c3d4c97490 serial: sh-sci: Don't allow CS5-6
7431e7d541e499a05ec491a9cf55472bc4c8ef70 serial: sifive: Sanitize CSIZE and c_iflag
99ff055f14831f828710331aa7a9c88915839a8d serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
0f33f360e4e2a8a77b53b9b113d969b1a455af56 serial: stm32-usart: Correct CSIZE, bits, and parity
644544b2c72174691c3ade2779d3a2d58a4d957b firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
7b507c58e8111764506797bbb7fb1ac582050fee bus: ti-sysc: Fix warnings for unbind for serial
aa6b3c3a7d159068899fa6d8211ede9fc5c0145d driver: base: fix UAF when driver_attach failed
f044ddbe81fc32cfc0864afbdcbcbc97954d38dd driver core: fix deadlock in __device_attach
7e6f3be65b2e265f89db0300b68c31c2eb484d92 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
c390971b0f921d183e5333867caef0347b7ddd40 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
a03e443808c17f833484a1900fe9464b4d6eec27 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
00840418c296e8cc0529935b611edc2c37ab9cb7 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
738105f677f672c0ee7abe2799904b4e823482a1 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
0d5d17298ad00b182f9b7d62f8d8cd68502ef7c1 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
2dcf7210ce27301b9e09b1c572170e984bba33ba net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
cfac801a30f60724b52e67e5c22605b0f38f6573 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c502863dd18789941cd59ce86d80dc617ee89ce2 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
a44e3373546d4c07d520a0f13298903704610bf8 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
8bb9c557dc0c70c343e60f24f390643d0123d78e modpost: fix removing numeric suffixes
0f4cc64e6bdbac4e2ccee6aa4f1c43fd7547db50 jffs2: fix memory leak in jffs2_do_fill_super
e9ceea483b8a50a4f7617b47657db78372666777 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
ee0b9791ff2ba9b3f1273f823dcccc7f0e56284f ubi: ubi_create_volume: Fix use-after-free when volume creation failed
5ac09911e087981f58b3a8639ab7f1c7b2053b72 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
a00c2d095c80f6488dfaf33ad1dd057d3cecafe4 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
a75ebd800ba3715953b46df24cb0164f872a12cc bpf: Fix probe read error in ___bpf_prog_run()
e6784f58438065d2a28a87c6a3945b508c9f3ef5 block: take destination bvec offsets into account in bio_copy_data_iter
37d1aad3a62bcbd2269eb4e95b40ff12b62bc8d3 riscv: read-only pages should not be writable
979e6e77b040d5b1385c9e354e758c14271692bd net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
56ac252676df5589e8ac25c5a7dd4644f0242e17 tcp: add accessors to read/set tp->snd_cwnd
56d931a7ca7f4e913ddf297a8028d69db6e9f882 nfp: only report pause frame configuration for physical device
27bf739b99bdd1a395fd83ada7acd82a96aaeb52 sfc: fix considering that all channels have TX queues
b76a0a6192f2e716035fc30e98fe7fdb91d21706 sfc: fix wrong tx channel offset with efx_separate_tx_channels
cd4957c825ebdd0d5a5a2f68dfb1472f947e2c64 block: make bioset_exit() fully resilient against being called twice
d5f823c437e4374ead0fe385acda0ed0d6b7920c vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
08d0aff6912dd6245548a325659a335d46b879cc virtio: pci: Fix an error handling path in vp_modern_probe()
e3d156be8b10e2bf333a5de98526bd80315eedeb net/mlx5: Don't use already freed action pointer
793ed2cf31da5ba4bc86d66a04c2baa2657a4167 net/mlx5e: TC NIC mode, fix tc chains miss table
71c6273094c92ce46787d4cdaeaf9fcb0df229a6 net/mlx5: CT: Fix header-rewrite re-use for tupels
1e902f679a25309778146dc799d571754466e785 net/mlx5: correct ECE offset in query qp output
2f4eded291062af4bd11c555489c6d15928a44c0 net/mlx5e: Update netdev features after changing XDP state
79a5b1a6082b659bad0cfe3473ef017f93940b4b net: sched: add barrier to fix packet stuck problem for lockless qdisc
b900efbfba303141f952d8fd1e91b81d5baf48c8 tcp: tcp_rtx_synack() can be called from process context
d933bd6d4e7ddc7061dfa69a89622014958451c0 vdpa: ifcvf: set pci driver data in probe
3b0d01f8bfafadc416be1401308161e1e083677a octeontx2-af: fix error code in is_valid_offset()
d1e71e31ad79f9c551248e16252f23f6a40f233d s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
12443719760bf5b6ff0cc50a3dd4ef43de916993 regulator: mt6315-regulator: fix invalid allowed mode
5166a638731ae676c0a3917826b557179e5a4ead gpio: pca953x: use the correct register address to do regcache sync
29ec5dfbc967f4cefcaa2d411d085044469f0156 afs: Fix infinite loop found by xfstest generic/676
0afa632840d84c3826781ba026c2524eff066e2f scsi: sd: Fix potential NULL pointer dereference
dc21cce302b88794e4f5e5596175f9fda5745c8c tipc: check attribute length for bearer name
b33a96fee98ba221ffeae9ae7997144126d91994 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
dbbc63378274607141d3ea71722e656074a4e330 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
954c1b46dc79c9ee1c8523afb7628643b97dcce9 dmaengine: idxd: set DMA_INTERRUPT cap bit
5a0da7990185053307e039c909d1a5e7748778c9 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
57e4b5c7ee97bf7ad26b8d62b72ce0be7762377a bootconfig: Make the bootconfig.o as a normal object file
cfaadffca8cd0418b391f9b508632e437b00cec3 tracing: Make tp_printk work on syscall tracepoints
7bbf8388dedcc4098dde824f6bb4d65273646180 tracing: Fix sleeping function called from invalid context on RT kernel
c54b44a939412e2f4473c29a9ebaedccf8101efa tracing: Avoid adding tracer option before update_tracer_options
7a484a4e3be881b3b0ec73ab3515fb2a414c5dec iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
da1b0270b368c8fde69e2c7e682cd3eaccd625bf iommu/arm-smmu-v3: check return value after calling platform_get_resource()
29db84ea8df8078391ba5fa68b57ddebbb472c6d f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
486017d05e4a877c12c063850a7f88c74006c543 i2c: cadence: Increase timeout per message if necessary
0c9fd6e4ab3938391e46d532200e184c207bbf51 m68knommu: set ZERO_PAGE() to the allocated zeroed page
f496ed18eb09839cf813a6a90588704fa7cefd54 m68knommu: fix undefined reference to `_init_sp'
2688783e1df98324669137cccf534cc3f8771c68 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
a3619926c95573554085e09d153325020f43f505 NFSv4: Don't hold the layoutget locks across multiple RPC calls
ec492a73f7b6d3aa477f530373402c65b4587987 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
fa568129544c14ef508386c308d5fc6534c96bc9 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
00569bb948831360f0404b6f72755728dfe32930 RISC-V: use memcpy for kexec_file mode
d83663f93008e63124b49f1d486c86d435fbd075 m68knommu: fix undefined reference to `mach_get_rtc_pll'
a141e1ad0e06a3b6ecebcf562f406b2cb62346f2 f2fs: fix to tag gcing flag on page during file defragment
8096423de0c85b629776283f4771b9e53d9b7668 xprtrdma: treat all calls not a bcall when bc_serv is NULL
3b42374359b6e59e0457472509463695d7154014 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
f3f6aacfd27d7921187cb9fe8ab441d5c4885c16 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
efd7717e72f409bbc186286cd68b142cbe83863b netfilter: nat: really support inet nat without l3 address
c5f81d086dc63ce8fbb90ae2bee5e7c08957f085 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
1aa04345771c8fcd30fff0adf5bd9f4c4fae501d netfilter: nf_tables: delete flowtable hooks via transaction list
7e3be5454845fbdbe832ac3bc3545312d01d2775 powerpc/kasan: Force thread size increase with KASAN
d56640278d6e85682b3d9049c1f35596bea1e4d8 SUNRPC: Trap RDMA segment overflows
4fcb998d99f9b5d718fa14b2a8f3e7ea7d04c724 netfilter: nf_tables: always initialize flowtable hook list in transaction
00932f9441ed46e66d14667e6fa44cd4e8c27e91 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
141b35708780c9808c195bf3033dbb3888cfbc87 netfilter: nf_tables: release new hooks on unsupported flowtable flags
ceb3f65dbf41f96634206d7081a6e36f8e942beb netfilter: nf_tables: memleak flow rule from commit path
a7ddff759b537023f86ba9421ffbdad93bc1b390 netfilter: nf_tables: bail out early if hardware offload is not supported
a8a98d61a635bcf7477b7b77d2e19a73fcaa3131 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
b8515d7ebcd3d88c4a4464c669a3f33fce6bfb18 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
d97a3965ca389a0505e9d0b056364c85828164e0 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
03e13785028e601f006929048139efdb153f8c9f bpf, arm64: Clear prog->jited_len along prog->jited
0323b37dc0eb0587a8af141348a9ccb840e037bf net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
34063f727a02e8b1b094aeec314cbe1b29d011d4 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
1137c48a12aafe893d333b02429f2b6f7c2278b0 i40e: xsk: Move tmp desc array from driver to pool
9d43250db112abf1bc01534225251185b9cc3ac8 xsk: Fix handling of invalid descriptors in XSK TX batching API
ad49060f8c5961b815ff9594e5538638fa89edb8 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
dab818e52617c0b959c6263d9f28c5e1111a9349 net: mdio: unexport __init-annotated mdio_bus_init()
adec0b83ba6b786ac0e0105cbfc641670901d4ec net: xfrm: unexport __init-annotated xfrm4_protocol_init()
2f01f425882de82fd6d1456c55b7e226ced7eb74 net: ipv6: unexport __init-annotated seg6_hmac_init()
dbf775241daf480faead4beecd6cb45104e7a8e4 net/mlx5: Lag, filter non compatible devices
07344c6e5d3faddb8e8d63761346e1fd6d70fbce net/mlx5: Fix mlx5_get_next_dev() peer device matching
43698a877dd73e9eef8e3a62b2621e97c6d3aba5 net/mlx5: Rearm the FW tracer after each tracer event
a06ce763e73e9333c63e49b606f0f10c9c03e56f net/mlx5: fs, fail conflicting actions
107f68002ac2f727833d603a9c96be34088de7bf ip_gre: test csum_start instead of transport header
3b977b1bf900dfb697196f233a1116ea5e107ac9 net: altera: Fix refcount leak in altera_tse_mdio_create
d8aa003525efa462f34c3a655259b79775586996 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
12796b74b3b3f3799c1e9ba75f5c4dc5e53df5fa tcp: use alloc_large_system_hash() to allocate table_perturb
45990916ecae5d3e6b41cddaa8f093f5afd97d5d drm: imx: fix compiler warning with gcc-12
06641396053294678684e0e7d311ef15b0b2dc04 nfp: flower: restructure flow-key for gre+vlan combination
5a05a93860eb98dc94d13cbc3df930b988a36ec7 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
db010ade7b30b5aa74a6f82b86abece82ff4adc4 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
982262942428d008008aaefda8b272a5dbf26608 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
0577631098b87854d481852fd3433b7e82711b5f iio: st_sensors: Add a local lock for protecting odr
b3c2a51c2e9ffbbeffa7037ef5febe9ccdfbe1b5 lkdtm/usercopy: Expand size of "out of frame" object
51682dd734b8b5a6f106e95fa42dde40e63f5e03 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
379417d62e196590e2c8432c5b98ad0aeeccc3bd drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
bdf6b3e02a668df5b86670a05ead98825a229bab tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
f79b05e83b731e7e7d604bb70b06fc73a1621326 tty: Fix a possible resource leak in icom_probe
9a38c4961e789b86a2762856b1a36bfbfdc3261d thunderbolt: Use different lane for second DisplayPort tunnel
c72b6469513908cc0f91f5057968034f911530ec drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
49457781d3cddedd93f83a330f4bca82898c48df drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
63f7c35a5af318ef9d2c7d96958f23799024e991 USB: host: isp116x: check return value after calling platform_get_resource()
9ca93426b8cff412cb76a18458091b727870b6ce drivers: tty: serial: Fix deadlock in sa1100_set_termios()
64263c2500e690ad584feb11f6699f4e58ac7c84 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
51c34f949fda80058e8d9d1961bee50bc6f70977 USB: hcd-pci: Fully suspend across freeze/thaw cycle
58d7d7cecbbfccbe01aee13325a87f186d061c73 char: xillybus: fix a refcount leak in cleanup_dev()
4124503ba1a6b8478b16df9025aeed10d4743916 sysrq: do not omit current cpu when showing backtrace of all active CPUs
f7980cdac34f63b0a3485a25257c64dbc20ead00 usb: dwc2: gadget: don't reset gadget's driver->bus
72b355eaa9866ce94e029c2fbe819d5c4e94d8f1 soundwire: qcom: adjust autoenumeration timeout
262c3e60d1b896deef16bbc4b22f5fc7ece9c283 misc: rtsx: set NULL intfdata when probe fails
6e9f6fe1898c729b9747cb7f75a737ac98f7c574 extcon: Fix extcon_get_extcon_dev() error handling
1b4c302871561921b596b22205a7ec255f7ca958 extcon: Modify extcon device to be created after driver data is set
1551474a07dea17acfd96b504022f7efbb6e1239 clocksource/drivers/sp804: Avoid error on multiple instances
b9b0bd816bff038b50d4967e5844673c5048b961 staging: rtl8712: fix uninit-value in usb_read8() and friends
f6116a7da0e1a5363bff9e26dc0c778eef44a0a8 staging: rtl8712: fix uninit-value in r871xu_drv_init()
6e80de873ba30e909b224922e1f1fe36b4aa78db serial: msm_serial: disable interrupts in __msm_console_write()
08c148765c2055f62bdeef21ad1da66bb3bf0768 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
e6efc22215fba594f4b3694d83ed1663913146c9 watchdog: wdat_wdt: Stop watchdog when rebooting the system
f883a37808697462212479f27a2369f5e842ed58 md: protect md_unregister_thread from reentrancy
76b0b39e74ad33a387759bc40b8a891b088290a1 scsi: myrb: Fix up null pointer access on myrb_cleanup()
34f1fcfccbade7bdd182b76668616ab48870225a Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
c1ac560cd0fff85e16aa33342e6ff3e1928c6094 ceph: allow ceph.dir.rctime xattr to be updatable
ed5b525cd0d94460d6f55c06cad409a508e1011f ceph: flush the mdlog for filesystem sync
60a02843d4ce3cd64e105bf5c232760694d62ed7 drm/amd/display: Check if modulo is 0 before dividing.
4cb313b8c32a7bf679c4ecee8a3831c0bb6aa591 drm/radeon: fix a possible null pointer dereference
22497d400cd719ba7bd476f7f299099bf19e6cf3 drm/amd/pm: Fix missing thermal throttler status
0aecde03e6ebaad42f88b80b6007060e84fb0568 um: line: Use separate IRQs per line
095c8ff238a0c4a183ed91bc9124b1dbee640a69 modpost: fix undefined behavior of is_arm_mapping_symbol()
c0cbf975c96b5e60a21359c9410c7146bb25dfc9 x86/cpu: Elide KCSAN for cpu_has() and friends
9d19ac840b5bdd21bb14870ee3025e4c0ace3bb9 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
688954b95df1c34c25ca95a907cfbd80934359b2 nbd: call genl_unregister_family() first in nbd_cleanup()
56369b7c45893a9d0ed390b02707587495fb50a0 nbd: fix race between nbd_alloc_config() and module removal
36c9cd44d033d530af00ef42a14b9e35954fe779 nbd: fix io hung while disconnecting device
8eca8cae3fe16d5ffea9528374d98c177b7cf0db s390/gmap: voluntarily schedule during key setting
75951e6296d6521b39efc40300439d16da478ca0 cifs: version operations for smb20 unneeded when legacy support disabled
1eca3cac8a4ad32545ab984db87e822178dbb2ea drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
fa827363a3288b25dd3c5587acfd3532d916c569 nodemask: Fix return values to be unsigned
4f213dc7e6aed95ec7c3f4981ae000f6be568b8b vringh: Fix loop descriptors check in the indirect cases
32ca52391d8456722ee0902eed8c19febac68357 scripts/gdb: change kernel config dumping method
bd98cf53db7ba1c89315f29793e6d88f2859947f ALSA: usb-audio: Skip generic sync EP parse for secondary EP
faf330d3282d0f83c982516eec925c693a87fa3c ALSA: usb-audio: Set up (implicit) sync for Saffire 6
9e6e139262420b97e7d70043755febc58802dc83 ALSA: hda/conexant - Fix loopback issue with CX20632
497dd5687ccbd26c60d334123247b103b60646f9 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
9fd9e36a7089d5e970faa2f1cc2e2c6d9292cd66 ALSA: hda/realtek: Add quirk for HP Dev One
daa297fdc6bcd66b412af5a6382fa70b6f2271ae cifs: return errors during session setup during reconnects
07f6f4568c0106e913a80eaae6a1bbaa616e8d26 cifs: fix reconnect on smb3 mount types
1a4c20ca5bc118e9aa14e7422d0e9862651dd221 KEYS: trusted: tpm2: Fix migratable logic
11aacef0a3b80ae6a7a684cb4cc5ded09a3a2591 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
ca3c7d5bda9a12b67df0bdb84de55ec1f93643cb mmc: block: Fix CQE recovery reset success
87c049cd5ee1081a15431a8fd5f2f0cea4e8c471 net: phy: dp83867: retrigger SGMII AN when link change
dd151aa697035e7faa0d50526125dd10609f6bc2 net: openvswitch: fix misuse of the cached connection on tuple changes
1582d2051923762cce9c6a63406a7ae1a4367153 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
9a71ab3433f896bd4ba091eac4573a6ea940f8fc nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
946494f82b1a59bb21f87c99a3af90c37f71a419 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
873232af13fe4fec3a2a42a050d3b021a00275d7 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
97e53e804d2de780684887f5a887a5213e173abc ixgbe: fix bcast packets Rx on VF after promisc removal
49f6d10f769e343d7fa02e319ccfc2440858987d ixgbe: fix unexpected VLAN Rx in promisc mode on VF
147a3872a3a0d141bfa4dcfddef752f08e1a1aaf Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
fa7a806d1c96cf5d4bff8036dec543f93236fd54 vduse: Fix NULL pointer dereference on sysfs access
568bbedd40e0305b157e22ae6d81475575735b18 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
b31cf91d564d4c215f06b65e14899ec61c86b28f drm/bridge: analogix_dp: Support PSR-exit to disable transition
0b29c057253c5c378c9479280a04241c69b1763f drm/atomic: Force bridge self-refresh-exit on CRTC switch
0b36a42baca8a59a568bb22a1ab7f47dc1d58165 drm/amdgpu: update VCN codec support for Yellow Carp
628f9e1f25ebd2113ff340e087cbb48b7df6d537 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
f09b19cc5d166b747612504e7daa2fe10b023551 powerpc/mm: Switch obsolete dssall to .long
53394998aacd3c0b9f69488c54e007cf23dc5fd7 drm/ast: Create threshold values for AST2600
952e4a8239acc2c264c74a48866fed48b6ccab73 random: avoid checking crng_ready() twice in random_init()
96c4eb919233a5145727732400c34ac155287bcf random: mark bootloader randomness code as __init
feaab47f3fc1855c39b5e9ece09f2986239ec06c random: account for arch randomness in bits
ae0ebf96cceee5fe7af88d3a0f55eb51e43af2a6 md/raid0: Ignore RAID0 layout if the second zone has only one device
a00a235c9967d1a783dfdb8e46b00a520375799d net/sched: act_police: more accurate MTU policing
2b07df24bc6c500a999b67c8a3d24098cd7b7fcc PCI: qcom: Fix pipe clock imbalance

--===============6316610179864652824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd49880eca23-d7366a2e59f8.txt

7cdfbbf0eead05660b490413a76e1528fc1a65e5 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
4698a1e600d41ef2449856757a7e346d0e119975 staging: greybus: codecs: fix type confusion of list iterator variable
373746fae20db832e58a35c39cf29527234afb18 iio: adc: ad7124: Remove shift from scan_type
ee0ac68ea35e0a359fd82697867d0b333aabdbfb lkdtm/bugs: Check for the NULL pointer after calling kmalloc
7396271f23ac32a1af768e9e3f4294067fdf03c9 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
993547c65c49ea07781bf50447edfabf4fb059d7 tty: goldfish: Use tty_port_destroy() to destroy port
2270778370a880b070e8027a188ca22fe9390320 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
fe0a3844f66c0d4a8943af2af26709d77e6030f6 tty: n_tty: Restore EOF push handling behavior
ff39419146fa5e149816a162c00a152afe649ef9 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
ff33511863b2723996ddeac9fb7d67a2cc809b7b tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
1f26801a58b6c5dabaaa2b3302a687d9b4fb74d4 remoteproc: imx_rproc: Ignore create mem entry for resource table
a83de63ec9462b099b12cf910654cdd8fcb080d2 phy: rockchip-inno-usb2: Fix muxed interrupt support
0bf84cc017680d218f8ac3da7e5c41f842d440ff usb: usbip: fix a refcount leak in stub_probe()
d63f17ab8ac0ea8bcf3b2e9f47211cd44dba05e0 usb: usbip: add missing device lock on tweak configuration cmd
34c4a48e5f7fb30083cef2e1bd7966cb11dce97e USB: storage: karma: fix rio_karma_init return
931221631097a986b248b4dd3f39bcf4544656d3 usb: musb: Fix missing of_node_put() in omap2430_probe
b0e1a75b9961b88ce4dabd5dd7503a9d89c716e3 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
bfecbb4f54088bb43efdf06d0b6b11a35fb6c0fa pwm: lp3943: Fix duty calculation in case period was clamped
d2a1ce489c9b513bb2de44ff0dbf6fc2870ee16d pwm: raspberrypi-poe: Fix endianness in firmware struct
9fb041943de4537a8267d7da292a999d52bce57f rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
4096f70598b0dca40be0ad6a8dafa5285e9ae862 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
ae403ef498e81521004c5bb40df8401f505dbdad usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
6f1b6b6430becae5307c8bf1bd237b4b02451230 scripts/get_abi: Fix wrong script file name in the help message
93f559a5c8fbc467042696e659529473027c80bf misc: fastrpc: fix an incorrect NULL check on list iterator
9577c0a37e3d0c54de100544ed01eb9abc658415 firmware: stratix10-svc: fix a missing check on list iterator
d4bc1311d4927f7533e5a716bbce26d343ea5186 usb: typec: mux: Check dev_set_name() return value
3357a62cc094a467d5156e6ca1fcc8463d09602f rpmsg: virtio: Fix possible double free in rpmsg_probe()
99db3213db9fd8f528e97f5b145b47029dc49bfe rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
ec89ebb85cd5eea47b4af03e83489043e42ef631 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
6644ac7bb5e643da212d5ebbe121b2b84aff8601 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
0108ec63bc3ce38a63c05bd3c3fbdf408ab29413 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
ab3082eac9ecd1439e250cc55e9bcc8e95444c41 iio: adc: sc27xx: fix read big scale voltage not right
d0520289c95047273bda6fe025c19196b5db99fe iio: adc: sc27xx: Fine tune the scale calibration values
c44b889b31446227718d6e1353e0d326135076b6 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
0b124723313c00d2cc0cd38ab0d5657be5520bb2 misc/pvpanic: Convert regular spinlock into trylock on panic path
47c52e8e57ddef43d8b0885aa7592ecb7bb6e73f phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
7dea0d2c6bd1c26c1d670b7b2d04c45acd8f5dab power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
32676fc5c16b7014ff7284c1a2c4b8c5f8475190 power: supply: ab8500_fg: Allocate wq in probe
2128d327dcf8fd01150f8a557fa4e456cab8caba serial: sifive: Report actual baud base rather than fixed 115200
35cf1f1c1a7197de29d72e1751d4934bd1e9aaa1 export: fix string handling of namespace in EXPORT_SYMBOL_NS
220b4f81c2f68ee73b7f34a9148f8d10368a5113 watchdog: rzg2l_wdt: Fix 32bit overflow issue
28cd72c4998bd57a843e1112f44ef2834570668e watchdog: rzg2l_wdt: Fix Runtime PM usage
2ab62cd5c687a3c64916ca2b92a9fbe4d10c826b watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
32a938a6c91b8fd4a4342e17174ec15a35c4b824 watchdog: rzg2l_wdt: Fix reset control imbalance
8d0343f48677393701fe59dff4f7877a9e9795f7 soundwire: intel: prevent pm_runtime resume prior to system suspend
1c516b137440c4a04214466bfe413f7eb85a4dec coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
6c78d232c9a013c8068c68a759aadd31551b60b8 ksmbd: fix reference count leak in smb_check_perm_dacl()
9c003d8f1a262d25e8318cdbe52afb6c27860774 extcon: ptn5150: Add queue work sync before driver release
4b8351ed983f7862e32d9b9551a20bf8b446cb5e dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
7b035fb415558928f8daa45bc0a53cb943f79e02 soc: rockchip: Fix refcount leak in rockchip_grf_init
96c2d8164fcfb861b0fc5d1307a09648c461f778 clocksource/drivers/riscv: Events are stopped during CPU suspend
788b868eca5b00676d0f67377b8d36e53f35efbe ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
dd8b54799bcbcf38f3aeeb560503b504778bb5f8 rtc: mt6397: check return value after calling platform_get_resource()
709b479baf76c8f8e89a0d1c5c746fb9d6eb1de0 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
f024e7ef86390d00204c166f437b9efa283052b0 staging: r8188eu: add check for kzalloc
e05ef602f14f762922646ab14eb106b172f48e9a serial: meson: acquire port->lock in startup()
f420bf20d929282ce9aaa1c3c6d18dfcbc5690b3 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
7a708a9fdbeb619c3ec10c7d342569ecf02cbd65 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
cc57f349c6681045a9c07bf70a04b65b3d0c5524 serial: uartlite: Fix BRKINT clearing
0e7a471c071422ba8f18a9c6212916bbaf4d6158 serial: digicolor-usart: Don't allow CS5-6
1dbf50383ba47846668f7bfcd2d986cc29c0f292 serial: rda-uart: Don't allow CS5-6
c6111d0a42e0dbd0972981d6102ae03d97e010c8 serial: txx9: Don't allow CS5-6
9de67bf1a756fd803b2619e4141b754984f2f8db serial: sh-sci: Don't allow CS5-6
6aeae47be3ee49e3f14f67eb2ccab0335d2f5b8b serial: sifive: Sanitize CSIZE and c_iflag
21044e52a3e054ca66c9f3911ce34a64ad2c32a3 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
2e7ee9998f676731ab5d3b0802ec5659d196d429 serial: stm32-usart: Correct CSIZE, bits, and parity
158e8c18250453d1e77c29e325dfe1be409dd7ee firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
4a39cfa4aab8c39c92e8b8bb1c78d25cb5995e49 bus: ti-sysc: Fix warnings for unbind for serial
46b5e2895cfd5841f2ac897c81bc8903211efeec driver: base: fix UAF when driver_attach failed
b2bf87d0bdd9c11669d6bec2ed0c6f0329eddc9a driver core: fix deadlock in __device_attach
ce6ec75ed6de4b6fe27fdb57cfce79c4cdcf3418 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
1ec9513ca1c391f7b9954944a688edc959b7b1c9 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
a1fff71977d117a57e07f61e71379353f8ee805c blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
d91fc78c5ae680f50bd337dc8eecad404dbb2ebf ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
8f02dc0b27af3d505ce9f4db8c784b12cb4ea9dc clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
24c51bd24b790a3f9be76f60304463ad6eefa10d s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
ad34b16c69438c63c101d40d4d19df2f404e93e7 amt: fix return value of amt_update_handler()
c0575a340a03638707702510010a1fa3f1b0b1c3 amt: fix possible memory leak in amt_rcv()
87c66459dc55a70dc0fba767b8875fc9d76b4eff net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
3bd64b44144bb2ddbf6298cafb91472e55198ada spi: fsi: Fix spurious timeout
233a215e9fb12004f32fded276f6e505dc028cfa drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
57970d3e4f785bbd6a64a23314a8f6cae8d93dd8 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
b0d9799047aa935b318d957ef301269158c0e186 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
f1a7e4f5aa5d1e0514f0235825de788d36570d7b net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
b62deebebf03e9c57f66e83d5d6c7086f91730f6 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
55fc5c83de6d3bf3ba04577c6f49c854092af521 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
242321ed77430bfa19d5870b4fd3d229d14ce87b modpost: fix removing numeric suffixes
1285b6a174ddd767d1fa7ace82815e1a88e80b4b ep93xx: clock: Do not return the address of the freed memory
a836b00182ff6ca3fd14c00f09c6104efdc031e6 jffs2: fix memory leak in jffs2_do_fill_super
ab58030adc558b49312d45e0d1e314e0c9f32078 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
8a32c9a7f4344f8cc64d84c38b78642ced86bce8 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
3d4d1133f7be0b9ea2e78eb8563606810775ddcc selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
a18a472fa85b3acea547ae9328bcf6a9cff61c14 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
09cedc0dd6ad4a0005d07bc30a749085eb7125c1 bpf: Fix probe read error in ___bpf_prog_run()
a70458e9270a1620bbe1ed57e332a1cc7b942356 block: take destination bvec offsets into account in bio_copy_data_iter
2d46d17c2a15c52896d2ebaf9a7c18671c5f1a89 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
aa26f3f4b5da7d4e3739b2c26df4a2a2b39c66c1 riscv: read-only pages should not be writable
c19895f397fb7ff26083ba995370439000d235d3 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
30753edc1300ee4dfb04be7e2b69e72097eef2c8 tcp: add accessors to read/set tp->snd_cwnd
afb716a97d9b9d1c14ca6ef233ce37ef61efaea9 nfp: only report pause frame configuration for physical device
b76b7836335cd506f8a6467fbf9ccf664ce7d8ea block: use bio_queue_enter instead of blk_queue_enter in bio_poll
f54529181c953faf9a59e10d35248a38b3f61911 sfc: fix considering that all channels have TX queues
bc935b3b15d129737bfb92f73aae41ce8936149b sfc: fix wrong tx channel offset with efx_separate_tx_channels
d5f805754f5f15daeced56325a96804fa25e07d8 block: make bioset_exit() fully resilient against being called twice
960c9bafcf4b2ab6357d34476eeb92d29772bf11 blk-mq: do not update io_ticks with passthrough requests
bd4e5319053e9d15b9095cfdd0dddc3951a4f502 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
2a9d6afd52c6f7e2c23d8d4604ae361bcd921663 virtio: pci: Fix an error handling path in vp_modern_probe()
00a734e3331df716022924dbb18960c79cb0d024 net/mlx5: Don't use already freed action pointer
493816ae819c4cbbea589a788e608f5e4da20e98 net/mlx5e: TC NIC mode, fix tc chains miss table
d319efb041360269bbc8920b927ba3f578a5cd7d net/mlx5: CT: Fix header-rewrite re-use for tupels
ab5b2c51cabeace18317effe8c2504855b9151b7 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
0a32786a5dd3e4decdd061f87a3b192ab03b5aa0 net/mlx5: correct ECE offset in query qp output
1e1384a38a6c6668d80f2fbebd194b33c971a22c net/mlx5e: Update netdev features after changing XDP state
a682b7b3ffe513a00567131d964069de9d8d9764 net: sched: add barrier to fix packet stuck problem for lockless qdisc
38a4fcfa035d55d48f7bdaaab5c26755901b77a5 tcp: tcp_rtx_synack() can be called from process context
4df344902382b46d784d35ca8a6e95e86655b2a9 vdpa: ifcvf: set pci driver data in probe
60798586b36c7a31b906246f468db65dce9c0466 octeontx2-af: fix error code in is_valid_offset()
0040d4cad64d72aa18b7abdc128d828017265480 macsec: fix UAF bug for real_dev
d3b92906fc9c6fbf8bcd6c62e5888fccfe02b0e8 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
fdfd3c70828f4c2b09aae757b79fe21fe029e070 regulator: mt6315-regulator: fix invalid allowed mode
7b2f830e9baab7d164f5bd2df1dc076db39f60d8 gpio: pca953x: use the correct register address to do regcache sync
d8c167d0634269b4af69b87b3225783386d83de7 afs: Fix infinite loop found by xfstest generic/676
d8f39827ac739a353b0f30ae4fff30b42a6e5e86 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
58ab8d7e74eed3a387464a45eb24465cd70b8bbf scsi: sd: Fix potential NULL pointer dereference
40ac118c2ea200eb6daa70b3b0d0b1e31ff1e09a ax25: Fix ax25 session cleanup problems
36f8b38ca9ec4e2b585586d9cea68b4ee95fe457 tipc: check attribute length for bearer name
e86ed494ce52addb5e1548e49898c78d2f1b0232 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
651991368fb161e54d9ff6ac7f24d063834fd246 perf evsel: Fixes topdown events in a weak group for the hybrid platform
a2af3feee2547652a41bd9463c51841eff067959 perf parse-events: Move slots event for the hybrid platform too
c6b0d2017b46669376ab3f357ab02e1f13141724 perf record: Support sample-read topdown metric group for hybrid platforms
cfb4caed43d45ef56f0f93bfe1296836aadc0132 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
68640302b0343770a960bd63cf9612a7b0d2e223 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
d4cf3667e9533d7e2503ea086e90fb5d363575a1 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
c2cb6251b180cbab4ca0882aa0cdae035d58d943 bluetooth: don't use bitmaps for random flag accesses
fff44efe2cf414f6e3c8e02e175ab0f991aceefa dmaengine: idxd: set DMA_INTERRUPT cap bit
eaa6ad735f1d4c80514438da7fc52820e962af2f mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
06a7a776d6e8e9c22489d9bc791d401be9b76b62 bootconfig: Make the bootconfig.o as a normal object file
94bd9443323ea22c48a5a5c0711d791f51b30506 tracing: Make tp_printk work on syscall tracepoints
437d477013deb6148295bd90986b54537e2be515 tracing: Fix sleeping function called from invalid context on RT kernel
7e0c0c01ef20a65a19ef39e953ac409cd73e3eef tracing: Avoid adding tracer option before update_tracer_options
ed0a9cd900b735c2b71dfbf365dbaf8f259e9d2d iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
ad094ea2a8d9e001593a980a8b57725b001f7e7b iommu/arm-smmu-v3: check return value after calling platform_get_resource()
5decb60c64beca8ccb46d7b840fa86f67596e007 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
57a39b5af67a84eca7214c5b409bf072a0dd3e99 i2c: cadence: Increase timeout per message if necessary
7bf0a3407870eb775eccf4b332082f4e84f59743 m68knommu: set ZERO_PAGE() to the allocated zeroed page
42b204a26eb6e38db68d9aed837b88988d264554 m68knommu: fix undefined reference to `_init_sp'
29584037982cc67e8da00199f8814996b18bfc24 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
563ac4d4906cbdd2bb14cd32b8b2a221a711ed47 NFSv4: Don't hold the layoutget locks across multiple RPC calls
6d895f04a80f8bd5d49c450a029c5ace040a189b video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
dc3a82a51b1e26618cdd0703f24a6a56d1508b03 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
a8d2f2300d295097add4f4188a83d3874233a471 RISC-V: use memcpy for kexec_file mode
c4748b2838eb8e733546a675d6441313733878cf m68knommu: fix undefined reference to `mach_get_rtc_pll'
dd1bc07a26d8f5a8dc1544c61aeda4b400fd2ad4 rtla/Makefile: Properly handle dependencies
f7532a4ed7cd25554fd3e3512818ec8f6bf5c3da f2fs: fix to tag gcing flag on page during file defragment
5ae1bb6746659ca911f948efe9de515e617ec144 xprtrdma: treat all calls not a bcall when bc_serv is NULL
aed75238d73a872fa5694f559c43d3dd92de4724 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
480a010d39b85deed7090d807682f012370f6213 drm/panfrost: Job should reference MMU not file_priv
1b1d3e0a66091bef0ccefb5a8778c0df92968b66 netfilter: nat: really support inet nat without l3 address
ff8d3ca243e9237671df237866c7772b8bca4c1d netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
3213ec0e175a383321b092dd99f9953375721169 netfilter: nf_tables: delete flowtable hooks via transaction list
23d2fb9d25267a1a933e19f340b7f62c3a502409 powerpc/kasan: Force thread size increase with KASAN
419a524fe3e81152f77ad58b34004ae91dc1296f SUNRPC: Trap RDMA segment overflows
05614c7ef4ed67f4a5e05290b398594f4b3182f6 netfilter: nf_tables: always initialize flowtable hook list in transaction
4ee86b685107e15186cc56bd048ef3e30c5ef0af ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
551b3248554a6c0dfc5b5f91f07f1083fce817fa netfilter: nf_tables: release new hooks on unsupported flowtable flags
212492b18272c78d975f9524511ac4a3dccc8d01 netfilter: nf_tables: memleak flow rule from commit path
22aca31b798f5541f58948100cc9dd331a9187bd netfilter: nf_tables: bail out early if hardware offload is not supported
05d7b832ac9d7d9defc0058aeb4aed28290123d6 amt: fix wrong usage of pskb_may_pull()
4278386cd02876d64a1eed9c385c48bf09e84843 amt: fix possible null-ptr-deref in amt_rcv()
7af88108fd7f016e09985ea9f306a24b69e32e74 amt: fix wrong type string definition
7f9ec026aefbea229bb1e9c5bfdd4e241209165a net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
a95443289ecbaefbca776ec26587870416e192eb xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
cbbe6fab0dbbc6f4d1cd2ab50854a9690f0b1e78 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
1d28893e1d733f65833ac7a85ff662565a3c9a2e af_unix: Fix a data-race in unix_dgram_peer_wake_me().
3022bbac2a6e69100ad4c44440da19babb8daeb6 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
38fb7a8f5f339425a940bc6a5f12cce92761dde2 bpf, arm64: Clear prog->jited_len along prog->jited
0dd18ee17f7e0dd83c6847b613cafc1cbdbb2f7a net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
2bf3c5cfde1cbaaf5b35d962d2b79c10690f184f net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
828fc9519863daed781abd049f2e0d3643e59dfb i40e: xsk: Move tmp desc array from driver to pool
3c42a226b10de7f201ad428b55d0ac3725a65a40 xsk: Fix handling of invalid descriptors in XSK TX batching API
6221907ebc3a23151a2ed74dd01b021c94343d60 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
44babf8c5ddf3febfbf964330a7c7fe511866a18 net: mdio: unexport __init-annotated mdio_bus_init()
90f15a5eb87a8de07ea99d6ee5dca804fe657e20 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
72ff08abf49ad718f3d1e133c8612eefab6d0c56 net: ipv6: unexport __init-annotated seg6_hmac_init()
bd13e57f1d6a2321cf88945bee6003120d61072a net/mlx5: Lag, filter non compatible devices
fa635e697d1deaf651c8907b3d38b76d03645166 net/mlx5: Fix mlx5_get_next_dev() peer device matching
3c6274b7d8e4725dc2bde5d0490ab001aa7ee1a8 net/mlx5: Rearm the FW tracer after each tracer event
fa1d54054094aa551387455a7d66acc65ab2fcb4 net/mlx5: fs, fail conflicting actions
c420b9ac4f8b63d2b52e5610cf884b325b6bc50f ip_gre: test csum_start instead of transport header
f210b16e531955c76f18d14f830c97ed4f470e02 net: altera: Fix refcount leak in altera_tse_mdio_create
faad2649e63dd46f5e0bb6b73c6c13a94b04c32a net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
011a354c7bd80a2dc6e931f24e8f4c6f3d4f6d03 tcp: use alloc_large_system_hash() to allocate table_perturb
650852ff4514d93576ccea1862659339b56387f3 drm: imx: fix compiler warning with gcc-12
23c9faf485bd21ec1f4109bd3a95fbbba008ec67 nfp: flower: restructure flow-key for gre+vlan combination
48e873bed58755ed2e085c22738df9e100f441ff iov_iter: Fix iter_xarray_get_pages{,_alloc}()
c61ef47e41fe443800ddf01f5a990c7e8bef1968 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
d4ff18b9b5a1e0188d918c17cce909c4a80eeadf staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
a634043a2e0b71aa3f8cf592892d0ed8a781a0b5 iio: st_sensors: Add a local lock for protecting odr
f37eebf257a73b8cd01af2e181593c85d90f8250 lkdtm/usercopy: Expand size of "out of frame" object
09d5c3ac987eebcf8e16e046ad902d959795ac8d drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
fc103135a106efe57e446cd336a77cf4560aca9d drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
0d6bb426e98c46c3a5eeff28b462ec62cbed2e22 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
50da57159d471c9d5f625d93f92d6a38b2c99b5f tty: Fix a possible resource leak in icom_probe
7f2bdd216f37759f9089e89cca856f0098f6a56a thunderbolt: Use different lane for second DisplayPort tunnel
8dd7203886403913ca6ae44c4994fcd680f49acf drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
6947babc7bce758e1b32a402457a0cdc0b8ceb25 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
db53190ebd2a95e9510a4382e801825bab48bd57 USB: host: isp116x: check return value after calling platform_get_resource()
42e48c400d0eccb81e91b2f3f06603bf6ac8d5c9 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f5ddd1e8cc3a9b9dec4b79181d91ec387433519b drivers: usb: host: Fix deadlock in oxu_bus_suspend()
ebc5e9f4ea26d2266ab271d7bcabbeb6cc8be378 USB: hcd-pci: Fully suspend across freeze/thaw cycle
de9ae1a9f6831777c83b4d525a39d7b5ff50e949 char: xillybus: fix a refcount leak in cleanup_dev()
48f55fd66d4c3b49c9a8a58701bd43f1acd99c3a sysrq: do not omit current cpu when showing backtrace of all active CPUs
ffb3f00dce6cb91e4428f379c13e8e11d92d7b85 usb: dwc2: gadget: don't reset gadget's driver->bus
19a033669c2480bfb51c41f543154ec3c089fb60 usb: dwc3: host: Stop setting the ACPI companion
c14811a95401b8e4bc84e9d20fd23e6f46ad1c90 soundwire: qcom: adjust autoenumeration timeout
01dc4f81589fa14db9e0e94aa6dbaa4a34a6b707 misc: rtsx: set NULL intfdata when probe fails
c7179a5064f8a1da8b1fecee792b61e45c334dee extcon: Fix extcon_get_extcon_dev() error handling
7c78889fb56b8298764be4d3bf44a3ae1327a6c2 extcon: Modify extcon device to be created after driver data is set
481b28012bf86cd969ba595d4a78e8dcf35d0718 clocksource/drivers/sp804: Avoid error on multiple instances
11551b2f00cad5894d3a3cc3f3a7d4fa31103095 staging: rtl8712: fix uninit-value in usb_read8() and friends
a76f1feeea2d7e69c494cae70b8614c6de5bd6e1 staging: rtl8712: fix uninit-value in r871xu_drv_init()
01b009a300fdea880081fdcd4d1547a00a3e6d2f serial: msm_serial: disable interrupts in __msm_console_write()
c4d73af927a5cade928607ff5aa17a29d4675e8c kernfs: Separate kernfs_pr_cont_buf and rename_lock.
a7c8d6ec3c4c1335e12c17c699ddaa45a43d468b watchdog: wdat_wdt: Stop watchdog when rebooting the system
316ea9841093f0f56498339699cdcad7b8f53299 ksmbd: smbd: fix connection dropped issue
b21e25afeeacbb6cc82044f6fb2c43a23aaa94b7 md: protect md_unregister_thread from reentrancy
62296f97869e148cea1d3f35e609bcc107feb88e scsi: myrb: Fix up null pointer access on myrb_cleanup()
096ed8bcf532c4d4e2d549609385c62c653816e3 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
c8353ca57c07573aa12e2a4884beb5e453c6b645 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
78efba2ca31e0cb9a4b3497eda9f68e5927a2ae9 ceph: allow ceph.dir.rctime xattr to be updatable
d625a17cd59bf9ddbaaf32b1a86f9f9f8e9b547d ceph: flush the mdlog for filesystem sync
e62f5dc3c3167dbc90686eb7c480dd7d262254db net, neigh: Set lower cap for neigh_managed_work rearming
d7597a684abc1ea4956af0f1a7e457776c514a1b drm/amd/display: Check if modulo is 0 before dividing.
71edeebe23a813f3b2acb3c570a359cf2b124c17 drm/radeon: fix a possible null pointer dereference
fe37ec47613e2251fbf5e347598a4cc63bb88912 drm/amd/pm: fix a potential gpu_metrics_table memory leak
c650ab853a99b3c798a597df00eb04c042550115 drm/amd/pm: Fix missing thermal throttler status
828c0b30a34e1fd10f71652cea7d29184c942ad4 um: line: Use separate IRQs per line
15e3a3dda4984f9effa2ba309f727d8cc065a152 modpost: fix undefined behavior of is_arm_mapping_symbol()
80c9ed12ab096fe9efb5ef32a1c884c9e47cb051 x86/cpu: Elide KCSAN for cpu_has() and friends
04eb41db5784a075740c71662964bdf6a64be9b2 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
49489467f31c2049dd79068a96f203d573145753 nbd: call genl_unregister_family() first in nbd_cleanup()
5f1a0e2c132e19b15e184d18b0ce5399affc6dc1 nbd: fix race between nbd_alloc_config() and module removal
da3839165e057a296ed4833acb34b3d173914e27 nbd: fix io hung while disconnecting device
4d43c84a06886d69d628abfeff87ee73e02dd620 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
f4fd1f9ab7c045101dc8a724539d32e93838566f Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
411993bd698d11c68508fb360177c5df3a20ed10 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
1da92c427429492f8a9c22cd933762293665ff47 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
5b9736604d64f418772be11314aad7229b6e127a s390/gmap: voluntarily schedule during key setting
c5cf0a2cbf0d8c319ead1c2a5296f18ed6e09a8b cifs: version operations for smb20 unneeded when legacy support disabled
b28332430f58c96ac56f27aaaf7673098c988d08 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
ffcafa9acb969aaed0aa3aab10104e4535a16471 nodemask: Fix return values to be unsigned
7aec32e189464b369446d1d47c94cee83a895701 vringh: Fix loop descriptors check in the indirect cases
8ce0b09f7b552c86763313075c9ab82a3356ce11 platform/x86: barco-p50-gpio: Add check for platform_driver_register
212c66a73dc5872b65278414535253572b2f0e93 scripts/gdb: change kernel config dumping method
3af27f6b8834fbdb224a00d1fbff66ab33805ade platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
f81628ec5ba434eb920e756c3e03a306ec65746e platform/x86: hp-wmi: Use zero insize parameter only when supported
9902302c81976dd1d17a22dbc168cecb7a356c02 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
08c0a1c6b5b3e433a093aec9b1435277368d6d7d ALSA: usb-audio: Set up (implicit) sync for Saffire 6
aa85037b4556f722f5c34dacad674f24fffccba8 ALSA: hda/conexant - Fix loopback issue with CX20632
d83d1e4d3ec2dbf8830fa622af0361af0b55f758 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
4d5d676b2c82bb488e5ff68002186a2a1340f4e8 ALSA: hda/realtek: Add quirk for HP Dev One
5d905c13841db79123da0aa6e01bf917d18dd100 cifs: return errors during session setup during reconnects
496e5668d87ff6da809dc57418de0d655c94ebe0 cifs: fix reconnect on smb3 mount types
092f2d4c4ebf501a812d8539310b75d607ecff9c cifs: populate empty hostnames for extra channels
0711601522ca6e41376074c3dac1bd2382ac75f7 scsi: sd: Fix interpretation of VPD B9h length
75cb13ee0b954dad8f1df757972431320a2ff342 KEYS: trusted: tpm2: Fix migratable logic
b294269f4738ea9bfd71766fdd8eee3f1dba1ced libata: fix reading concurrent positioning ranges log
96ab10ad01fd24ee85f0880cf06e6ccbd7870a76 libata: fix translation of concurrent positioning ranges
719f40ffeb1f7715a900df94b4cbed5d7bacfc15 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
4d2c3e2613255438daf67eec3418249d10b9758e mmc: block: Fix CQE recovery reset success
d05009eda1f410fb7d1cc8a8f8c43ffa8512f48a net: phy: dp83867: retrigger SGMII AN when link change
37129f814a17093c52f42bde5a20ef8f853e933c net: openvswitch: fix misuse of the cached connection on tuple changes
9df6cc8354d6d37e6d2f4aa523ca76c0e297426a writeback: Fix inode->i_io_list not be protected by inode->i_lock error
290745e810d30d860996c1d9199d824aa10d6e4e nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
c0cdefbabb17d8bc0990da91f36a9f71b9501f06 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
646cdbe3bb482313e53c46e08d38802226b29f6c nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
b102c441d8d96d5ef9789341c5ae1702792c1961 ixgbe: fix bcast packets Rx on VF after promisc removal
192ea3f696241908b2dbb4240cc69c225d39bd47 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
3d26e189fe02f237e699f7ca158965fc3be6c866 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
dd3bf1f0ad27c44a26d1896127d2dbdcab96a829 vduse: Fix NULL pointer dereference on sysfs access
b8e8303915740347dc8761ab6f7882f99feb0bd3 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
60f90f70277e2d39fb0047085f9ce3ff27f3399d mm/huge_memory: Fix xarray node memory leak
8dc0031d3a72a8242d35c529e8fc1b6fdb7e40d9 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
5471db9f92004aaee9580cabc903d24d58e51e84 drm/bridge: analogix_dp: Support PSR-exit to disable transition
de9dbff0cd3a4b6f3b856551fad73fceeb67d9a9 drm/atomic: Force bridge self-refresh-exit on CRTC switch
7c59fc809e2d147d8aa92b9ca6d38a3e92cd7b1b drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
dbd27215f32b188e9b63f10f8f35d3d37cb7481b drm/amdgpu: update VCN codec support for Yellow Carp
805ab2356f6523b0b73481931c0f8df7d37bf2c9 virtio-rng: make device ready before making request
86967266ad1d7315982019313139136ac58615f9 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
39b79c7a510f8b131d64ccbf9be69d6294f2f9d0 drm/ast: Create threshold values for AST2600
934d9f06b261ff3647a983ac83cad9e85fc60e83 random: avoid checking crng_ready() twice in random_init()
9f2709520abdb2f217c4d9c36d4fff8c21b49be6 random: mark bootloader randomness code as __init
d44334560c716bb07d87751f7805cf0ce69adf7d random: account for arch randomness in bits
8cc555b892ba50d11b50dc8dd1f66c085e583be9 md/raid0: Ignore RAID0 layout if the second zone has only one device
199847f83ef9b83ed8fc39439289955fed660249 net/sched: act_police: more accurate MTU policing
0937a6ea06d6bc4903d71017f3fb2230812c9565 block, loop: support partitions without scanning
d7366a2e59f89f54b608c8f03724f1a2181af5fb PCI: qcom: Fix pipe clock imbalance

--===============6316610179864652824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e0b9c07771-f6787527ce58.txt

64ce70a4af65fd87fe875bb065cee8949115506b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
54110fbce1dbb83aa435121a4b0b10031d27f7e6 staging: greybus: codecs: fix type confusion of list iterator variable
1c81f94a67e7ec6ce6a9986e8ee7db4be8652376 iio: adc: ad7124: Remove shift from scan_type
9478002b237cf5f345dc24cbd6ec1f36a0245deb soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
c6041d41691b1defa84a90088132564673d53367 remoteproc: mediatek: Fix side effect of mt8195 sram power on
e9c68e8c0792cf61f0dcdf109ed588bcee0ecf21 remoteproc: mtk_scp: Fix a potential double free
00b864dbd60dc65f27649b444d98cc701e977dcb lkdtm/bugs: Check for the NULL pointer after calling kmalloc
faebe56e04ac900143d76feef57f15a52db42dbe lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
714f0edf67f079d6f74bf84a4cc9dfadc724cc99 tty: goldfish: Use tty_port_destroy() to destroy port
c8e376bf2290de91a3f5f7e3049af1e3067e696b tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
c2b847ff6906141b19a669a82398856574be753c tty: n_tty: Restore EOF push handling behavior
821e40b33e1cf5c8558d1dfb7f714630146936f5 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
d233a74ff0f4a784a49c53d4b40e1962c64440c5 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
8f0cf96314508aab4802757d2a9c73825fb47812 remoteproc: imx_rproc: Ignore create mem entry for resource table
67d90e39042d1a8f3e0dccdfe1c71577cc2dbaa9 phy: rockchip-inno-usb2: Fix muxed interrupt support
9ecabdb623162a512b2474ac68f02de977c72765 staging: r8188eu: fix struct rt_firmware_hdr
9506ba90621ec52d4877c110bad0b32046bed7af usb: usbip: fix a refcount leak in stub_probe()
d77630d5bf0457fa96963523839e410718ab77bd usb: usbip: add missing device lock on tweak configuration cmd
7664ad7d7a8dff074b45cac058552e6cb8819552 USB: storage: karma: fix rio_karma_init return
b7e26bf937eb296f4c77e35e2f6ba15cf68df6b5 usb: musb: Fix missing of_node_put() in omap2430_probe
60fadba60036b735d988a149562cfaa69e0429c5 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
e5329fc75bd776e92e1d449256dfd5c96a9d6176 pwm: lp3943: Fix duty calculation in case period was clamped
dc484175e3515c47c0f72d043d2803dcef99e26b pwm: raspberrypi-poe: Fix endianness in firmware struct
5ebd448d51ef61db5a65bfd4c5e47f2edd7a06b4 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
fa3c9b5d99bbbf72b628a77407ece92721943ff6 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
8e94909a33fccf9ff4b4a00c09eab13f466a623d usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
779ec3ce145cd9b323ed808ffa7e7b81e5d1b618 scripts/get_abi: Fix wrong script file name in the help message
57247220be073d9baf86d9575999e569ed0c48e1 misc: fastrpc: fix an incorrect NULL check on list iterator
5e8c07db13e8e9f9a1810ff0f0b64b6b19ef1e1b firmware: stratix10-svc: fix a missing check on list iterator
147c980dfa622b20e9d20c142965dbbb2966a8d2 usb: typec: mux: Check dev_set_name() return value
06bacf58507af1ad57d082b9666f9a00f7a98baf rpmsg: virtio: Fix possible double free in rpmsg_probe()
ff5df29f74166f743b8473e29e1bf64e748321db rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
f96139ed1413bfebb351376dd4efb8ce23cd7841 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
95c7f7c160476278f8d1ed37ad2a26bcd83fc0f4 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
70b464cf07f7959df43e9414e68709a22b1a9e53 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
f0e309f9bac933739335005b4fe044bc26588e14 iio: adc: sc27xx: fix read big scale voltage not right
7f92099f2ed1c2c81bf70233dd3d148a0d42712a iio: adc: sc27xx: Fine tune the scale calibration values
afff71e476ac5a10089308eb3479e7007c740f98 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
eaf2b791431e13bd403d215f5dd3cfc36f13d16a misc/pvpanic: Convert regular spinlock into trylock on panic path
70afd99398f854e48549126d63c060fac2f2516e phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
59a6caa5c7ee9be42657941cb314cb0e5ea2f446 power: supply: core: Initialize struct to zero
0b664b82377186b98249b63f0b007a6aecca8f2d power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
4191ed0e2c14ad8deb11e36a2abd85c2568f48b5 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
cd84315fb7420eb811f213585f6bd0c63fe0117b power: supply: ab8500_fg: Allocate wq in probe
fbb04b476cc64db074746dfa0ec408038b276875 serial: sifive: Report actual baud base rather than fixed 115200
17dfdad2b802f47533c6a32fc20d4b7023f0c90e export: fix string handling of namespace in EXPORT_SYMBOL_NS
bff2e9c7cdcb0e4c74e750590d197f57d63f3418 watchdog: rzg2l_wdt: Fix 32bit overflow issue
091032c2bf4bfe025cb38ab721bcb69640e9d56f watchdog: rzg2l_wdt: Fix Runtime PM usage
48fbdc205439115a333f49094dc4cfea0fe03521 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
0153bba1e6abcc48240cd0ff3f3ab3af98b5dc3f watchdog: rzg2l_wdt: Fix reset control imbalance
e93748771e45ea05f9ef17de57a902692b4afe27 soundwire: intel: prevent pm_runtime resume prior to system suspend
f2ff635e622a4286da332b494a548a1043da981d soundwire: qcom: return error when pm_runtime_get_sync fails
65f7a4f26527de9534b05f22592cad119ceb641a coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
df04cd8dd700874be4d70db7da0861f12d6401f5 ksmbd: fix reference count leak in smb_check_perm_dacl()
5d2d86b3e9a4759e0443fb14a79089a43e84ce72 extcon: ptn5150: Add queue work sync before driver release
da009b0b102dff7891542b30f5758d38cce66e8c dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
42d825f1502566f28f6e3fe331211049e37bfade soc: rockchip: Fix refcount leak in rockchip_grf_init
04ad15e18a2668749da7bbfb6591a919e5b37143 clocksource/drivers/riscv: Events are stopped during CPU suspend
d422d8b9b24903be3fab14ac731d1fa798ebe277 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
cc143e6e17b8f4c80535716e296288252eb8b72e rtc: mt6397: check return value after calling platform_get_resource()
66f1a855e4ea41a5589e8d5ffbd75a89554e2bd0 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
b33b8c6b62874865eb2ae6f26fa072dcf66ffa17 staging: r8188eu: add check for kzalloc
b466a4b70fc867952732587633db6bf66977a607 serial: meson: acquire port->lock in startup()
5e1bc3343f0085c22a50b515473f4551cbf58c94 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
e54174481d83c488c083678a88f80a2084b432a2 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
33928abc29e69f05e9b13c94bddc9abbac316031 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
4e8b0af8bbadeb85d78d547a9785af36afedea4d serial: uartlite: Fix BRKINT clearing
f5afca1e17cc9d728c70ab3568cb800176915d87 serial: digicolor-usart: Don't allow CS5-6
1acfcf14f388d490947d28cec5e0be4b29e0f7e9 serial: rda-uart: Don't allow CS5-6
44c0232f3baf0d5f105a7073b05c68989531086a serial: txx9: Don't allow CS5-6
9429fa4c9923436430838e56ae9df4061c0c4d76 serial: sh-sci: Don't allow CS5-6
2f7958f07eae0df1af737966d35adadc22bb59f4 serial: sifive: Sanitize CSIZE and c_iflag
c6f95c53d52068dbb14ea45bdb8eef92da59c222 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
6894d1c19db96bd8f5daa7ecae5ad40c10151505 serial: stm32-usart: Correct CSIZE, bits, and parity
b9d10335a25f0e5a84a97877f96aab235374c0ae firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
1d360cc88aaf9f843d1cc73b043aa43966b70ce6 bus: ti-sysc: Fix warnings for unbind for serial
49f7329a1ef139eb3f0598f011dea661ac21e198 driver: base: fix UAF when driver_attach failed
7d20881a421f16334cf12b1b8901f88038c515d2 driver core: fix deadlock in __device_attach
0cb88d32182b8515de4a78173a55e95ed756ebe9 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
b300abce3c25e7c4e3258898ec213f628dc63364 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
f1b18d32adafb3eea604c509156c148ca4d6ec1e blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
515543376e927a7772797d729b1d47305e9d9285 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
74287ae6b3cfcd801a16e2107fe567c730ec8e54 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
558211f3050bb41f589a1dd98902c1f52dde3a8f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
d3d6fb12f310802c96eaa50210d3994eae0b971c s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
d475eebb9a0983a6254529c15369d48aa1790e15 amt: fix return value of amt_update_handler()
5b2aa66ce55c540ddbb10ea8cea88eea7d00fb0b amt: fix possible memory leak in amt_rcv()
c4cca7d9382855939a79462fbd852c61bc719630 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
ba14e445d0e8642238527b637f70eb34b9c3a7a7 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
c13c7924ca98cf3978f1f403df52164b1c210159 spi: fsi: Fix spurious timeout
11575112ca45eec3993f8c406240c1d1eff293c7 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
eba574a78d8183d330df783789b78a94556e9a30 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
f4d32e2ef4d1fd88c29103caa99d159d5812fdd3 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
0f3d206939605d368b686fed793f9941b8248acf net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
b4fc2bdf7d0f74317aad72cf48eb3692007f61e9 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
af6b8ce3e991193306955555180cccede3f4b076 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
efa8dd17a30baa939ab2b3ccb215220d26e86916 modpost: fix removing numeric suffixes
0fb06e25020ba12aa68b191c25947ee074ae7cd0 block, loop: support partitions without scanning
a4a3b8c7d4b43c21b98e4c89a28ee33590ab6cae ep93xx: clock: Do not return the address of the freed memory
3f78179c0103087630abba473b57ee5768645988 jffs2: fix memory leak in jffs2_do_fill_super
63dea4879651b5805a565a619ecd18c87493f297 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
cb5813bd80b5c07efb0e0034ea87ca923df6880d ubi: ubi_create_volume: Fix use-after-free when volume creation failed
bd6933cf558043c7c20356f4a313d4fe6a789169 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
6176e981f45cf91fed274ede942242d11217460e bpf: Fix probe read error in ___bpf_prog_run()
c55fdb5a8d11e6f3cc7bbe07dde47afbc11033f9 block: take destination bvec offsets into account in bio_copy_data_iter
5462b476cbf04cadc0f2a1f849fcd090c6f53402 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
733cf9dd7f0472d30908f5d90586c800b7256de8 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
0535c630edb753f7e876c10af50a2e8d10d96d71 riscv: read-only pages should not be writable
af5cc84973d4044a2c39c1fc4ffb529fd8ea3f43 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
b90cab319bd887111331e5651b91d2b65a607bc3 tcp: add accessors to read/set tp->snd_cwnd
d6ba5e3a0bb06e1f2dad7a872409793cbe194ac3 nfp: only report pause frame configuration for physical device
c2773bfa340d6032a8e9fc264e57fbae9d872d41 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
a97df0c6ff97610374575338da69933fc39c7e7d bonding: NS target should accept link local address
a95f52d18a2eeabe677100ab68a8257c0e9de240 sfc: fix considering that all channels have TX queues
5b4777275d8db1e53026a522374a403cfd0ce7cc sfc: fix wrong tx channel offset with efx_separate_tx_channels
4b0050891fafcebadf78dd5157daee79a46c24a4 block: make bioset_exit() fully resilient against being called twice
e0f93aebacc35fe63a7b9a3202599c25e668b4bd sched/autogroup: Fix sysctl move
b6de14f97381012d613b46cceb4e7c3fb62b2d95 blk-mq: do not update io_ticks with passthrough requests
bacd85d52e673cd3b329158b58bae4c932337357 net: phy: at803x: disable WOL at probe
7961e8aac833fadd3b4994d2d8cc91ef15720b22 bonding: show NS IPv6 targets in proc master info
c472cb69d0b7d2b0fe48edf26f87ec8442038b99 erofs: fix 'backmost' member of z_erofs_decompress_frontend
3005e7c59afd2e74c2e05f9fb40f621f6687b4d7 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
0abc5393fe2e3919ddef3250dece5b790d50bb0a virtio: pci: Fix an error handling path in vp_modern_probe()
3cc3155dd655fc5c01456a239a29489112c6d154 net/mlx5: Don't use already freed action pointer
aacdabff5902a0885e76731c713e126f86fd693b net/mlx5e: TC NIC mode, fix tc chains miss table
8a1d60d9b88dbe166b44922bfbb35462e69956d8 net/mlx5: CT: Fix header-rewrite re-use for tupels
d73dea8899f002ba064668aab7e7328e4e4c4431 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
ccd479f5d759106d258351cc626cb086afd1da96 net/mlx5: correct ECE offset in query qp output
0373bc002b651fe9e314512db1a38fbb45a090f0 net/mlx5e: Update netdev features after changing XDP state
f846cf90ddabbbff7a7f4de2e26816807e2bfbf0 net: sched: add barrier to fix packet stuck problem for lockless qdisc
a21ac806ab7640c9b887f0d5ffa018b0d8e57206 tcp: tcp_rtx_synack() can be called from process context
6621567f561d00cd5cd169940919d431c1535e23 vdpa: ifcvf: set pci driver data in probe
e156493627bd65ebd8700dc8668ec8fd1959b8a0 bonding: guard ns_targets by CONFIG_IPV6
1fc0824785699e86483634f39d77a4b4d635281f octeontx2-af: fix error code in is_valid_offset()
6ea9c4894dc83f55b9d19637201fa1fd1b538885 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
e31c651c83957543cfcd8a54057b096d27c16fcb regulator: mt6315-regulator: fix invalid allowed mode
9b7fe5b4c2d7ab3d7afc2e5926ecf1f28c871a07 net: ping6: Fix ping -6 with interface name
53f3974fda5c03c4786109ebf612f92cf579746b net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
9b130dcace6d97776db12e4bd0ac24082cdd639a gpio: pca953x: use the correct register address to do regcache sync
b9c8e4af6810ae41d563be34164aa9093b20fad1 afs: Fix infinite loop found by xfstest generic/676
44999c89a25dbcb140f836e43b7139f8a9dab802 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
a81b72f8c8831e54d52af8388a94188397e0866b scsi: sd: Fix potential NULL pointer dereference
615eaaa8126aa5e6e486e0691575c89428753b8d ax25: Fix ax25 session cleanup problems
e2132ffa5ce7e8783c9c4dcf8c5b8b1a6bdb00f0 nfp: remove padding in nfp_nfdk_tx_desc
03f738097afcd4e37405db5dcda5b383ac081562 tipc: check attribute length for bearer name
1f234388e7c3565548eabc3ee90a397f0ada4fb3 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
bb4b116697350f73e8174051b428ce670c2f6678 perf evsel: Fixes topdown events in a weak group for the hybrid platform
de07c68790397019fb12a91b88c12f046800175e perf parse-events: Move slots event for the hybrid platform too
326138ee56eb839c078f9c934d7ab5d50a37ade3 perf record: Support sample-read topdown metric group for hybrid platforms
b5ff3e5fcd7104de1fee8857f07231aaa559f369 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
71198335cedb8ec51ed9bca8ae300fc85ed23df2 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
2ef241a4d24860bfe3b2a2389d9912f27d15b3d3 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
aa82a62c526ac56bb68bf13f669beac81cf06d3a bluetooth: don't use bitmaps for random flag accesses
b0001b5b9d0e0086da05e996b3908d837ac4a402 dmaengine: idxd: set DMA_INTERRUPT cap bit
285cac13dcefd285ccab0f89c0e427950e216530 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
dd5d309564eb5f3172ace7ca79d655d08869beec bootconfig: Make the bootconfig.o as a normal object file
56381ddf66ba47f771cb13891b36aafcb8ece683 tracing: Make tp_printk work on syscall tracepoints
734b77530383ca089a9af2e652d1c48bb862605f tracing: Fix sleeping function called from invalid context on RT kernel
daeeef9eea5335dfff7592c76e7a24a57fb1d9b2 tracing: Avoid adding tracer option before update_tracer_options
e932b25f2c45347433a4b9ac56a667baf39f93df i2c: mediatek: Optimize master_xfer() and avoid circular locking
aa663dbbcb9aa44e22ba5537509956089f41e2a2 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
34e52220d182d96c9caf517ce13dda7a7700c462 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
c4221c65bc5fd96446bde742ea9fad6f214aece3 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
84240272e17304ee15c76df86d321dc26546a881 f2fs: avoid infinite loop to flush node pages
b02dfa09217789bcabb2c0e46f07d56a8a561f28 i2c: cadence: Increase timeout per message if necessary
6111253eb349e71cf4ed3d3e3e57726a539e3eb1 m68knommu: set ZERO_PAGE() to the allocated zeroed page
1617f0779fe325e30b74dc44ffdebea2f7b99f36 m68knommu: fix undefined reference to `_init_sp'
7e11dd3023140307793ac10e3276d22892481d89 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
6a9c157e915600dee7af5f1700aac8a9864146b5 NFSv4: Don't hold the layoutget locks across multiple RPC calls
57dbfd0348b9abaa23460bf2c3a3c5150380fb7c video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
1ccd6e650e55cbf221c9de02b652093134d2bdcc video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
f9fd64bd8340ebc9b57a5f3ee812828b0afb2455 RISC-V: use memcpy for kexec_file mode
e6cbcb4ca30f08d978274641d367a371ef094182 m68knommu: fix undefined reference to `mach_get_rtc_pll'
dc95a292757dac7e351669d19f54f6a145e6fb20 rtla/Makefile: Properly handle dependencies
9b062412e098f4415204d6c5ecda133debdf948b f2fs: fix to tag gcing flag on page during file defragment
4166b5f7bf5dd3570295cdea6da4d924a5c8739d xprtrdma: treat all calls not a bcall when bc_serv is NULL
45fbc24fada36d0062832a5c52b74fc2ad09ed0c drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
73f97b2d7a7be29dcffc40c90f39c7ab638d99f2 drm/panfrost: Job should reference MMU not file_priv
c7a0c16414a4503951548ce3fe6ed5ec0c0b639d powerpc/papr_scm: don't requests stats with '0' sized stats buffer
82058cafb38ba20325af748beb9868af189e270e netfilter: nat: really support inet nat without l3 address
3aebb696116925cd38ad4e3f2f9b90d0f8c85917 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
8d5717d6ef7f32e0f44355c710071faac505b987 netfilter: nf_tables: delete flowtable hooks via transaction list
771adb1900377c27550016a6573aae8541658a48 powerpc/kasan: Force thread size increase with KASAN
c7c77101108d31ea6b98bbb9736fb889737778ad NFSD: Fix potential use-after-free in nfsd_file_put()
29348aaf976553f8af2f4742eda072f8e7622f08 SUNRPC: Trap RDMA segment overflows
ec5994b473f2e9a343ee00298c47b9f5a9d597b9 netfilter: nf_tables: always initialize flowtable hook list in transaction
64775d8d012926abb30b79e0d062a37d3de6a635 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
3a92194b37d2d7e39055eb84a8e31c6e33d3ca76 netfilter: nf_tables: release new hooks on unsupported flowtable flags
946292087a77378e553d0858a2f6cfe6c7554c6b netfilter: nf_tables: memleak flow rule from commit path
a3e18cd62ef4def4e2ae6652a926fd66f934ac7b netfilter: nf_tables: bail out early if hardware offload is not supported
01f688a4a57238e1cfdbe12d924d37e6d6d2d4a5 amt: fix wrong usage of pskb_may_pull()
de6f6dbeda2523bebc0a262ba8297bd7c9c85440 amt: fix possible null-ptr-deref in amt_rcv()
77e54db2ad1fe1899ff2a7aad86bf3ab400577d7 amt: fix wrong type string definition
b90e22fc5944ba844cca831ca3bddd199bddee40 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
197eb3238872dd51dca64cb79340a6ab25cd2f1c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
16c720beb809d51f0899274d87e352653f15cb9f stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
af51c0307c85613871cca996da3665fb3d6a691f af_unix: Fix a data-race in unix_dgram_peer_wake_me().
cbdc235264d7eb621ec1b9d03027334bc6adc25b selftests net: fix bpf build error
9098fd8895d165241c6d3c888346a63b47de1d79 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
ea3c20cf3bd5003d7979fca1151e25c52c83efe0 bpf, arm64: Clear prog->jited_len along prog->jited
a35e4fd5648b59845e241271cdbc31378fec6cf1 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
6e10f472843876f90f090fa518a1b643fe2997c7 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
f2fca9df98470d357eacf4082fe81c698253cdc0 xsk: Fix handling of invalid descriptors in XSK TX batching API
3ff5f7972767cd24142ee26aa222070b3b852618 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
c0de61137690cf1236a853636f87eaeff662f560 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
bcf7e69203daf8bcf5c8d7cec232fb1e62053cc4 net: mdio: unexport __init-annotated mdio_bus_init()
de963f15c683d9bcb8ff3e9b4640603f2b276544 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
6f6cc8605f91c63d51cd0c619e257f128d0369e4 net: ipv6: unexport __init-annotated seg6_hmac_init()
19acb7b7d3ec650e17f7064a48a2f66d024f8474 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
761db95498d28ef1e5bc4ad60fb7cde7233017f3 net/mlx5: Lag, filter non compatible devices
04582d30fa83603722393d63244a0281b80c6089 net/mlx5: Fix mlx5_get_next_dev() peer device matching
dd3851f1adea74519fec4ec38f05442e73c37770 net/mlx5: Rearm the FW tracer after each tracer event
2099a122b764fc9d4f0f22c1ef1920d1a3b96671 net/mlx5: fs, fail conflicting actions
ea5c68827e3e81829edc71c807d4594d7b4bde00 ip_gre: test csum_start instead of transport header
99f5dd2abce2491e3cb08b2b40042521680daf05 net: altera: Fix refcount leak in altera_tse_mdio_create
f2c4fae084171784596c67151cecc905c41dad33 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
6a34a1474b536725d969447b2228654ba3b9bd79 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
eb2be6579370a2616004d966d32c890257d71106 tcp: use alloc_large_system_hash() to allocate table_perturb
711a1419089c82504a94508ebddc57fc0398c9d8 drm: imx: fix compiler warning with gcc-12
bd1c2e154817e093f1ee9a13c86e740afe565ada nfp: flower: restructure flow-key for gre+vlan combination
2709065cc2341ada22fbf29edec20c29dff456f8 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
c78f426c277a2d6defa80036c1b38948b5033ea6 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
c060be6d91321f6b554b890c401f8899f0b790cc iio: dummy: iio_simple_dummy: check the return value of kstrdup()
88ad00d92545aef7e46342c065204e3d42c83f12 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
3f8de2e709c810f883a9e946486552adf482f22c iio: st_sensors: Add a local lock for protecting odr
8c55961b3b07bd61404074182930144028c46fd3 lkdtm/usercopy: Expand size of "out of frame" object
eafcbf77dcbc2dc1ec05df2f837b817f73f8628f drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
18cad3c6ced8a322edef226aa53dcaefd7f6d9dc drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
3d5f34fcbd67e2bbb79b94120b2bb7038a0b1da2 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
ac78c0b96de0a627abfafe6350d9573e7311fc58 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
e75b7eae530c33234e9296ddda85a724c1ce5518 tty: Fix a possible resource leak in icom_probe
8671ed5eb42146f658fe7a2cf11477a5fe98ed43 thunderbolt: Use different lane for second DisplayPort tunnel
fa4d774acbeacef57991e3bda01d14ff0fb0c28a drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
70da5615b9bba3f7a0247bfb8ac67413d693ecaa drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
71d812a2694d43d15a9b4482640225a25e7bea6e USB: host: isp116x: check return value after calling platform_get_resource()
838e8547d96432e1cfc9403ccd02fc4633ea01a7 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
08f14ad104132ca7a49b5d2388ab295aff084989 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
0a03535568c1c56e69fad38a8feee2059185883c USB: hcd-pci: Fully suspend across freeze/thaw cycle
e8289117ebab40af2d195cb473ba6bb3afc1fd05 char: xillybus: fix a refcount leak in cleanup_dev()
e8125fccb016d6152363f23049e3b3856017c172 sysrq: do not omit current cpu when showing backtrace of all active CPUs
5a291bfd39b406543f4afc4dd7d7990acb6db2a0 usb: dwc2: gadget: don't reset gadget's driver->bus
5b39baf67a009af73a1cdd7566380077ba174732 usb: dwc3: host: Stop setting the ACPI companion
e793b829a5b6b067746b92c59d95596ff3fd21b7 usb: dwc3: gadget: Only End Transfer for ep0 data phase
5f28448ab53c017211a6b9a9117733e7ade559e8 soundwire: qcom: adjust autoenumeration timeout
083340479b3aed934a1b5c3b469f07a9563f4a6d misc: rtsx: set NULL intfdata when probe fails
d6e26894701973982b440eb68ac163b9d29b11b6 extcon: Fix extcon_get_extcon_dev() error handling
568f1f599ec71c4a52940104f0521bdc33001101 extcon: Modify extcon device to be created after driver data is set
f17e2f15dc2306ad8b874ec3c0d657a054474747 clocksource/drivers/sp804: Avoid error on multiple instances
9363f9cbaf9468724d0fc4cebc9531334699b847 staging: rtl8712: fix uninit-value in usb_read8() and friends
0d9e503e4fa1b28040baa76c86ac418560ebb22c staging: rtl8712: fix uninit-value in r871xu_drv_init()
33aa7aaae8c55a7c001cc35e23e21001615ad4bf serial: msm_serial: disable interrupts in __msm_console_write()
c28b88355884f5c102dca9fb7c0ef7942b62a6ca kernfs: Separate kernfs_pr_cont_buf and rename_lock.
225291f8a4aea8a7681afddf3f52b3f43c2f561e watchdog: wdat_wdt: Stop watchdog when rebooting the system
97d4640eb69745a8a6f155ce9830815fd17203e1 ksmbd: smbd: fix connection dropped issue
f19dc859ebd1e55ec46109d7c1f01143c4920aa3 md: protect md_unregister_thread from reentrancy
53e4cc1136f213a430fbb43e00db6132e737525c ASoC: SOF: amd: Fixed Build error
6ae1c65fc5c67304f4a4e474432faa061e560553 scsi: myrb: Fix up null pointer access on myrb_cleanup()
8dff79377a1b4dfbdc4498e9bb44f870dd1cd954 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
b9eeba7cfda00fe515560fb73b72c5fb398d6cc0 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
c56c2cb985d67e5e835c2290ffcbd410bc732ad8 ceph: allow ceph.dir.rctime xattr to be updatable
2b84f05a6cffda6096904aa110ad3d5558f0913e ceph: flush the mdlog for filesystem sync
2566b75ff9cd90d3a0f6d9c5905fd1dd012c88ed ceph: fix possible deadlock when holding Fwb to get inline_data
d017c11175dd10248eb51e18dd63d6ef3b38638d net, neigh: Set lower cap for neigh_managed_work rearming
c07c11904265565de6c1ef8bb82a5374ad575adb drm/amd/display: Check if modulo is 0 before dividing.
8ef633489602ba4fa3c97c82ca56d8f8223fe92f drm/amd/display: Check zero planes for OTG disable W/A on clock change
f9e7db69b278b2bcfb9ba85cb896d734662ab1f1 drm/radeon: fix a possible null pointer dereference
d08fe987900121fb14e7a03703238d638ffc4b93 drm/amd/pm: fix a potential gpu_metrics_table memory leak
af46244f921e65f68d5997db05f68203c151b6bb drm/amd/pm: Fix missing thermal throttler status
bcc03da21018020e79aaadba3b52340d10ba922d drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
31f5023dc903d178da2df964a469727296241009 um: line: Use separate IRQs per line
a3f69bc5ea71762cff887a7eb565483dcd2fa778 modpost: fix undefined behavior of is_arm_mapping_symbol()
4b9e04aec633673309ecfc7ae4e6cddb4d2288ca objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
43589f2a57bb5d321aaf29af1ccada60d60156b6 x86/cpu: Elide KCSAN for cpu_has() and friends
ed47887fc986ad5b808968156338fd47540af9b9 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
01b70b7d49c7926bdd95ddd561e6c3f44a9d2195 nbd: call genl_unregister_family() first in nbd_cleanup()
2fbc828aad4ea214bcc76b419c583edd32b734ee nbd: fix race between nbd_alloc_config() and module removal
c3ad09cfa07cb1372b227d0e0d67acf3cca229e0 nbd: fix io hung while disconnecting device
e3d034205b510cdaf5a8245e67d23e7a3bcd1fd7 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
f31d9b7a46b6fd0be06c17f223fa8aaf2a70083a Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
6871a2c36e8b30dbc15b644b40beb3a0065757b1 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
4116cdcaeee7f9f0d8ee202acbc4b3cc01533802 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
7ba9cc10a4804e849f1d14b020781390559e8531 cifs: fix potential deadlock in direct reclaim
6559976a004f269fc1f70af5474c125bc6fc7f7d s390/gmap: voluntarily schedule during key setting
32d431ca858ce8a146eb52d3f10f4cc727136da0 cifs: version operations for smb20 unneeded when legacy support disabled
92f76dd4a0a0e0399453868020a3be15b0c6c2ff drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
0db48482f456ef175f29fce335f177ba5123b685 nodemask: Fix return values to be unsigned
482d84dcb691ef4b5060ac9a9ca8a5cbe30a635d scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
d73527f9f7b1edaf1b42a9f3192702bde3f6120a vringh: Fix loop descriptors check in the indirect cases
12b9c756af62d1189ea0878b499450fe9723115d platform/x86: barco-p50-gpio: Add check for platform_driver_register
b8377466b472b11824b0516d870a72b1a9a254fa scripts/gdb: change kernel config dumping method
0011b37675b35115ce02231e42b60e4642e4c668 platform/x86: hp-wmi: Resolve WMI query failures on some devices
4ab18fa8f8392acc82486edb05069b3a48f68aec platform/x86: hp-wmi: Use zero insize parameter only when supported
64adc006798ca7fa8e34310a6a9d2659d1147e9b ALSA: usb-audio: Skip generic sync EP parse for secondary EP
49cb750eb9948b4254d6f08ae97bfeb47d7380e5 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
47a1f3ae3ec8d7d08cd746829f97e29ae007abe3 ALSA: hda/conexant - Fix loopback issue with CX20632
75843b4165280c427beade28272b12637991aa3b ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
94dd07526b1c7eb7108829184c71c32436900966 ALSA: hda/realtek: Add quirk for HP Dev One
48273aa72d33a3acc837cc13e3c49013419a3328 cifs: return errors during session setup during reconnects
6fa8516ff3930816399c6524edfc717918a9e390 cifs: fix reconnect on smb3 mount types
73c9eacc1faaba66591a39c5f6857b8815215632 cifs: populate empty hostnames for extra channels
643a5ade659bc0e7d29e9979fc2acf35e93ad9d0 scsi: sd: Fix interpretation of VPD B9h length
6fccb5e3f883541279b0fe3f27015bd2b514b22e scsi: lpfc: Resolve some cleanup issues following abort path refactoring
fe0f527e978059231c94de023ba78715f5095b40 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
b8d68edccbb525b95201cfd726acdda5b2d3c540 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
9315480eaf83bc770a27dc0f4cdfee343db9e052 KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
d166b001bcd9a78a3c190fc2d0e1ac28d3b228cf KVM: SVM: fix tsc scaling cache logic
6b357b0cecd315438a3f025f22d27efcdd2c37c2 filemap: Cache the value of vm_flags
859887be731db05001909bd96c02ccf47931106f KEYS: trusted: tpm2: Fix migratable logic
f76df192502f86986c90b80cccf99de6eb6dc85a libata: fix reading concurrent positioning ranges log
21fd81463bdadd374513b5fd7bbd79b62a530372 libata: fix translation of concurrent positioning ranges
4a3d6707f02b7b3c96db1f5bac2c4a81ead751ff ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
9961ccdadfaf8afc283f6367c0217223df4e8645 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
3076db75ea19f1d23be0ce37f468d8ab8cb55e3c mmc: block: Fix CQE recovery reset success
0adfce3c27650dbe9b075990ba8367626eb4dfa7 net: phy: dp83867: retrigger SGMII AN when link change
c9d1beac31cdb4e6d3f5a2fd28b1e151510e4716 net: openvswitch: fix misuse of the cached connection on tuple changes
b4c5366756c36d9c8c7a304bab9c7424c6f89785 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
3ec19c86c52498f08a77009dfda6860ec534d35a nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
e50b9ca340aad045e7769c21ef4ab98bbff1e45e nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
b38da65c52de102a87d43cac3b3fdaded19df0f3 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
9b1fc035b35b5eb9902ce5caaf421975aabbd49d ixgbe: fix bcast packets Rx on VF after promisc removal
fae1c5e6bec1591a097c544abd1b7912e93d4dcc ixgbe: fix unexpected VLAN Rx in promisc mode on VF
8b6e60838d2029b6087686ab573ecf00b020bcfe Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
cccc0f268aabef31a4ca10254bbaa13d2f1e0148 vduse: Fix NULL pointer dereference on sysfs access
e80be678366cd4da684df45757ec3b39e549a874 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
e841f6b80beb3fc657b1aec5a063840da5295c6a mm/huge_memory: Fix xarray node memory leak
ecadce95b2bedbd15392c98110d8fa573bf73789 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
390b8f27f080ed12de5a8e6d193bb5b7c3872712 drm/amdkfd:Fix fw version for 10.3.6
e79db021fb57677d1e17316fe6d99482a1c37e84 drm/bridge: analogix_dp: Support PSR-exit to disable transition
d006c9735b8fbe218386d838dd9ab393a22e79ca drm/atomic: Force bridge self-refresh-exit on CRTC switch
712810a7986411b95df6bc40031cc6490a8d0e4e drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
0032680157b1fb66319c8576a1644d5b5d0c09ca drm/amd/display: remove stale config guards
471fd5b871febd8561538c9a93322da0046907b0 drm/amdgpu: update VCN codec support for Yellow Carp
fd471ef0cdf65f1c68c859ae23e4a3ced0a53a0b virtio-rng: make device ready before making request
e88ae8bce8685431495aaa0eb5297ec589be300d powerpc/32: Fix overread/overwrite of thread_struct via ptrace
6dab2522e0280a0b947ab6afd70c50f203d41c77 random: avoid checking crng_ready() twice in random_init()
b27fcaf44003cca580658a7b8230bd4dca62b92e random: mark bootloader randomness code as __init
420b3514ad6ec9e31b00e3928ef6cd4fc6deeb60 random: account for arch randomness in bits
f6787527ce582fb669422e6e24536d588ee538b6 md/raid0: Ignore RAID0 layout if the second zone has only one device

--===============6316610179864652824==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-437ff659dc4c-4f4c9477ad38.txt

9303723d133bf3177dc57019da7cb5da44abf0da binfmt_flat: do not stop relocating GOT entries prematurely on riscv
0dc563e2c52199a6c908bdb488473beed683e17a ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
77b68d6322da7e413ad4a80db823efc03562a2e1 USB: serial: option: add Quectel BG95 modem
ddd624ae5d091b1ef97b62ee3b0613c703060fc0 USB: new quirk for Dell Gen 2 devices
69a2464db6ca1cf367c4f121482f68e832acad46 usb: core: hcd: Add support for deferring roothub registration
2ae44e51e05a0664beff5e4b67baaeb1cd68a9a8 perf/x86/intel: Fix event constraints for ICL
c1c5743d773e98bad941d508b5a626a75e698768 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
3f3c7b0876ff517c551687006eda7451d4347bbd ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
65d12732def7bda6429338b7a1bdf310dde72c20 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
2b2d8844849771b2b5e1f47c0fb628c7cd69c252 btrfs: add "0x" prefix for unsupported optional features
360e2e5815ffb7a58c4ac86217b82cd1db4368e4 btrfs: repair super block num_devices automatically
35970a62a085021e3475134da4305c94d2b78e10 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ad1aa7d79e6c6ed14f75ed5cdad47ebf95b1cc78 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
1000acafe92c396726a5e138c4bfb718176cf4ed b43legacy: Fix assigning negative value to unsigned variable
bca5d9fc766d84407cf805069df55db0088afaa6 b43: Fix assigning negative value to unsigned variable
f051fbb7beaf671b6233f4d3ad8ed1762a689e16 ipw2x00: Fix potential NULL dereference in libipw_xmit()
94178ce7f25b76824bcf6ffdf823fd5d220c9034 ipv6: fix locking issues with loops over idev->addr_list
d3ee67247ac44f2db89e4052a79e1934cfaf15b6 fbcon: Consistently protect deferred_takeover with console_lock()
ae45a69865d00467b46090dbd25eb0c63927e564 ACPICA: Avoid cache flush inside virtual machines
d231c5ad0f7fe839373e9df1c2dd978743d41d73 drm/komeda: return early if drm_universal_plane_init() fails.
3eb80a6d95d379e7d6f1f6e581740585cdf6043b ALSA: jack: Access input_dev under mutex
0982506d3e1802a1532907550c2c9434c24b7eb1 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
967be6651422a8642560ea9343a288d9dd98f5a6 tools/power turbostat: fix ICX DRAM power numbers
c2484f77e46009656985a5390e187545a6de47b2 drm/amd/pm: fix double free in si_parse_power_table()
c5590a3d88849f4046520ee1c21c7a542ed6c5e5 ath9k: fix QCA9561 PA bias level
79aa7e3a96d482e6b16a937b90047c9555482bf3 media: venus: hfi: avoid null dereference in deinit
e8bbf7c2ce311b74dabc16fff0f9cbfabc184fde media: pci: cx23885: Fix the error handling in cx23885_initdev()
852393399616b4095d5db23c226a7da78d29cc8b media: cx25821: Fix the warning when removing the module
142af2251e6f66eb813044b2174f8c8b212c90c1 md/bitmap: don't set sb values if can't pass sanity check
7b218c465b2dc227c94128c4ae627bb181318a69 mmc: jz4740: Apply DMA engine limits to maximum segment size
5d424a6d035b31bee3c6957f469a1565da4aa633 scsi: megaraid: Fix error check return value of register_chrdev()
8723e8f129aa2530f3d76633baa5b493f678d929 drm/plane: Move range check for format_count earlier
778477bb3678102512b2984c44b433e115c121a6 drm/amd/pm: fix the compile warning
d6e61be475b91ac4acd53fef4a04c158aaa60e21 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
c73623d1922f957594f7ad49c18191b8fd685bc2 drm: msm: fix error check return value of irq_of_parse_and_map()
5bee26bc0d20bff000e1455c8fb472fca6083383 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
fdbc5bc1c02dd1f1a69fb9a1a4ce205e249cadea net/mlx5: fs, delete the FTE when there are no rules attached to it
3be11342620e4feae9f515f1d214eeefc97a7dbd ASoC: dapm: Don't fold register value changes into notifications
2435c1c5ef598d58341d21b4513f00c60e3d4aa5 mlxsw: spectrum_dcb: Do not warn about priority changes
2e4ff7326a099182af551299303a21f47a557b20 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
1cc2bc45c3d3aa21b74f2ff11499288461ffbca2 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
8a4b5f33f8fc14392718bad7db0d4c8033596131 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
c0000432a5771a82821d283541fcfec9b52f3793 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
0bdd377cc4a91a36937120cb1c4bab57c66020c2 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
b9fadeabda27a3719a7794494aa2b5063d2cee50 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
82b2018f01063f991dab73ded28ba88d769bf56f ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
9a1b5a247693347202fc2733ccead023949220d1 ipmi:ssif: Check for NULL msg when handling events and messages
187eb30633db4c3864d935f98aa075aadf1ea72f ipmi: Fix pr_fmt to avoid compilation issues
14db6e8ae1c712bbbbc52fe1d25848ead327ab23 rtlwifi: Use pr_warn instead of WARN_ONCE
36a5cf7a36511f6a7553019dfa652ac66f533a06 media: coda: limit frame interval enumeration to supported encoder frame sizes
93d1fc05cf0460a2d03c34d1ace0d5b4da16ded1 media: cec-adap.c: fix is_configuring state
69dc113e8c24de92aa8e05cca65acc499dff2e70 openrisc: start CPU timer early in boot
6d2987835faa79514ae02ff88c3c3cce7dcaa0e9 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0fdfda1f35f6395c1adc85d15e0b73d441670552 ASoC: rt5645: Fix errorenous cleanup order
65ea7aeb1780881e2d607ce7c6904f7f8458710b nbd: Fix hung on disconnect request if socket is closed before
7860a11cf2458bc719511b07086661b077f2de1d net: phy: micrel: Allow probing without .driver_data
bb881d427885dee05fb2871be938aac2cf40cef4 media: exynos4-is: Fix compile warning
4d31ab639c2ce9627a16b51ef707bef0db0779a0 ASoC: max98357a: remove dependency on GPIOLIB
8005697eb57c3e8e3e4dbe8d6e4faad5f42a61d1 hwmon: Make chip parameter for with_info API mandatory
e25fc454c7f48c87c2c41c0cc8fd06434d89cfec rxrpc: Return an error to sendmsg if call failed
54c7716a5891af53f40e4c965bea3b968c8f6ff5 eth: tg3: silence the GCC 12 array-bounds warning
ec559ea9e3eee34c569888bfd13bbaa2735f713f selftests/bpf: fix btf_dump/btf_dump due to recent clang change
49327a6f4a1cd5954813a638d877956379365535 IB/rdmavt: add missing locks in rvt_ruc_loopback
6ec76c433309bb1d6eb6d92b482286e427dd057d ARM: dts: ox820: align interrupt controller node name with dtschema
fe5b6fabf548e73834af8eea15aafa05b24aa510 PM / devfreq: rk3399_dmc: Disable edev on remove()
88a1911d940a50e27aa4b85ec4a2a5d460a0128e fs: jfs: fix possible NULL pointer dereference in dbFree()
a58060a15f1bbf43120261b4fe4f267032798157 ARM: OMAP1: clock: Fix UART rate reporting algorithm
229d4ac182920a1d3372ad433e66d3e6f2fcbd3c powerpc/fadump: Fix fadump to work with a different endian capture kernel
924a3b88e9d05fbea8baad0620e68ce33b395b82 fat: add ratelimit to fat*_ent_bread()
2006e52d2341d0fb272a7e11199d795c74aeff6d ARM: versatile: Add missing of_node_put in dcscb_init
a7a18dbaadb3e3ace9cdb07e370234fb79bcacad ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
0dfdf219673eeb580af826be8825fe4553fdf441 ARM: hisi: Add missing of_node_put after of_find_compatible_node
0383060b7bcac851a1f96f45997373b8ff2d60a8 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ab8f9bbf2452dfaa0aa2e0e08260ddc17c07981c tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
5a52e9faa3022eff9e30a431b69d5a547d5f3fc1 powerpc/xics: fix refcount leak in icp_opal_init()
2d1a1c99ba9fe883bf82b2a4c333785a114cf7e5 powerpc/powernv: fix missing of_node_put in uv_init()
603150f98597283ae6dc3eeae8867a4239934c45 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d88d05e8192df2329287b27ea5c4dde99ddc9162 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
b01e5d4b1f2609d6c6f534e92b4ce937ee14d021 RDMA/hfi1: Prevent panic when SDMA is disabled
7892944a5c71ba31033d312caafde6882cc22de4 drm: fix EDID struct for old ARM OABI format
ac6ab0b305b0c9f2b51e2b9c2289b96dff39c9a3 ath9k: fix ar9003_get_eepmisc
a76ef502f066ff346efb162369a747fffcc68274 drm/edid: fix invalid EDID extension block filtering
1fc1f5ab5fb8a4fbb709c34a7d05e76ebf014f4c drm/bridge: adv7511: clean up CEC adapter when probe fails
28e8015c8b1e576a75340876380f10063af0fe4c ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
fdfda74d1c11742ea4b991ce5dcc20aecd3522d3 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
b6c4ac32d2defccc4939401f8026228906ecc075 x86/delay: Fix the wrong asm constraint in delay_loop()
c21e8e889018d5e52af7165b90d8848aa5b447d9 drm/mediatek: Fix mtk_cec_mask()
2487fb91cb4f486d1b8552b811e7a82f81603fc9 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
168aac64ba55eac3d5a909641d73bbc89afb9a62 drm/vc4: txp: Force alpha to be 0xff if it's disabled
b72cffcbfc530997142ae2fe65c5517735f08680 bpf: Fix excessive memory allocation in stack_map_alloc()
bcecaf2ed5841e3be69971af4e7572489b75a6df nl80211: show SSID for P2P_GO interfaces
efd27c5060d9d2e948c6d3da9058ecac23640644 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
e3697405377f56730a2b2afb3e309b4703fec0c8 drm: mali-dp: potential dereference of null pointer
c18cf31641d8e45b3019e9927363e66942a2669e spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
119d7fe4177122869038356dcc30665889081bf8 NFC: NULL out the dev->rfkill to prevent UAF
f2f5ba6183bed6e09ff945f6162da9013aa24c8c efi: Add missing prototype for efi_capsule_setup_info
3bbdfaf732d0df3617293fe04ace6f7cad25ffe7 drbd: fix duplicate array initializer
d114964ebe6a3ebffbd9f2118b4b615e7f1aa5ce HID: hid-led: fix maximum brightness for Dream Cheeky
634b86bba22ed144ec3b8a1bac8685e69981a1f0 HID: elan: Fix potential double free in elan_input_configured
10377c77ad783403c36092fb4c6a0b6eca333dc6 drm/bridge: Fix error handling in analogix_dp_probe
0b60e6e7d1ded5d8bab426db4dea4e50753aa63e sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
eaa6054a47220c11a293f5cecfe81d392ce1c418 spi: img-spfi: Fix pm_runtime_get_sync() error checking
0dcb339c4ff0ffb9ccc2304de70590b8a0cde00d cpufreq: Fix possible race in cpufreq online error path
4009dbf13bea9e89ac18221bee9a4eb7d6b328ea ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
e828aa4a1fada78e521b1b92d407b8b9807daf36 inotify: show inotify mask flags in proc fdinfo
f3b4551a40a47cade27393d02b65ee0043a2609c fsnotify: fix wrong lockdep annotations
68a062e2b09bb0c7d95f755d3fa3e895ed623c20 of: overlay: do not break notify on NOTIFY_{OK|STOP}
634455dd572a700821d43692e8c4aa5d2950712f scsi: ufs: core: Exclude UECxx from SFR dump list
5b3e1a8e80e2446924c5e46101dfc285d70d7ae6 x86/pm: Fix false positive kmemleak report in msr_build_context()
af5d31adf0567145d6cf9c8525b98ac47ee622bb x86/speculation: Add missing prototype for unpriv_ebpf_notify()
937fd72ff075e4924557130bee3da9e691e40174 ASoC: rk3328: fix disabling mclk on pclk probe failure
f6afca62cdcb30cd5f33e5b700c91bb603225c6b perf tools: Add missing headers needed by util/data.h
eb2d6dee019e08559cc394cd50dc1216bc4dd09a drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
024ab290c1d94e76b8428e97ccc5f1862aa5739d drm/msm/dsi: fix error checks and return values for DSI xmit functions
ad57b9b4dac966d46df5cd25b04d6b603c9d0960 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
bbae6ee77b7ba1e54927a97e9247eda07bfe7637 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
b8f6e2055998e8f3395d21c9eb9fb04a88fdb92b drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4d01e865c6843be7189253735b4ef6f63b6431d1 virtio_blk: fix the discard_granularity and discard_alignment queue limits
fc61707e4f854c413a835dc738eaa1f9b59febc0 x86: Fix return value of __setup handlers
1dc62f48a598321c708850f56815e02532727c06 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
df1cfd8fd2911be84ef52cfe78f10e3bb6e4ff32 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
a2cba27510b5b88fa87c6cfd702afcefb1aebdae x86/mm: Cleanup the control_va_addr_alignment() __setup handler
1324d9355ccba77d6b5f81af5c54a1729fe6bea1 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
30566ec639ef4267b9ba09bdf87e476ba9621488 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
1c466b0fe0630f18de741b8a2a0103ca615c8efd drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
21a5a4d87887557799cf6ce4bbf73c0d4fc1b671 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
7e54fb895c331438e5091827969c51b61c7dcf1a media: uvcvideo: Fix missing check to determine if element is found in list
c12f5c7b2ad8d83c6af9b4fec4844f61d4b58ca0 iomap: iomap_write_failed fix
21ec732492fccbad135a6cdf095348767bc128c5 Revert "cpufreq: Fix possible race in cpufreq online error path"
2ebc5db6433cb443143c71a6a8f106cffe5ad668 perf/amd/ibs: Use interrupt regs ip for stack unwinding
e73a9869c0ae4aa6e8f4de757bea24b2866d68a6 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
04bcd979c26523f6037c1fd8409bc3f1f688e75b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
11a3d14e48baf141682c77c3153acd7ab4e801ab regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c8135c9c1499bfa074d0c67fb813db31ae7977e8 scripts/faddr2line: Fix overlapping text section failures
ea44d350cd748fc3566b5b44ea05e3a8bcb5c70b media: aspeed: Fix an error handling path in aspeed_video_probe()
6c31cc36a3535e657e935415efe52194633ec875 media: st-delta: Fix PM disable depth imbalance in delta_probe
e199defe08815adc5d62811cafc5c1d1b7031558 media: exynos4-is: Change clk_disable to clk_disable_unprepare
c3b21aa969987e0ff9ed51d387d79a3bc2e77f09 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
4d40fe87be68eb3fbf58dd37b57054bb31bd91e6 media: vsp1: Fix offset calculation for plane cropping
94315e817fb60bc8373a65f409e33363283c050d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
07c7608ce0946908c4693e37258dbc22d1b036ca m68k: math-emu: Fix dependencies of math emulation support
da48505026dbbbe310c72eae7cc7da0e1061d5d9 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
342cf63c082ba633730d4b8079da44b721465554 media: ov7670: remove ov7670_power_off from ov7670_remove
68aefb7f69d6c1db3fcd8d202d499d51e76fab9a ext4: reject the 'commit' option on ext2 filesystems
a1b092df14de29657f58904882b79f587dc51ce6 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
72ac2cee8597eaaebcff520e46ff41af1082ae67 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
7f06c82fed8091a176f3f3a35941a59777ab00de thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
e9f81606c69424e3e2f510e4dc6b71247bb5f72b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
2b32d2f38d7c195d92c1c3bd5f03372ce00d7dfa NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
41e94213db3b2985545dc1379a6853c50c70e1b8 rxrpc: Fix listen() setting the bar too high for the prealloc rings
81beb1fa090b821e39fd05fe698fb6baab57c45b rxrpc: Don't try to resend the request if we're receiving the reply
0e8817d97ea2acecbe83ad07f78d863db892332c rxrpc: Fix overlapping ACK accounting
77882ee6876712248ac1d67fce88a2fb2063138c rxrpc: Don't let ack.previousPacket regress
1b99b4144f1fde76f1c62db14316578b52eb041d rxrpc: Fix decision on when to generate an IDLE ACK
3ca7f061e83559fcc1afaad9a71c7c59dca6bb7f net/smc: postpone sk_refcnt increment in connect()
dc652c01b7f4bf2ea932f15692ebf9e591938c72 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
44ac689f73066cd1aa32e5d8126343fac6ec74da ARM: dts: suniv: F1C100: fix watchdog compatible
bb5e338da106d3d39fc4d8813e5383f3b5204700 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
d1caa66217101c52ef2c8bf73686511242e63da3 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
d5c4c1b3085041617300ddea7510a33306e1ff67 PCI: cadence: Fix find_first_zero_bit() limit
857873923f3b12dfbd28ffa8aab43e8b1b7a9365 PCI: rockchip: Fix find_first_zero_bit() limit
dbe5c826cd5692d0f58e7b8f439da696202e6e33 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
f834f5cdcfe501a8841fe44f8dda5f1bf3647919 can: xilinx_can: mark bit timing constants as const
492e2172d365a8fbbdb96920b850e70ccdcbe938 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d07fa9387a329f95214df52df85c43c5ed657429 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
1c384f3b2cfb020f25f9c4e251ba95bc4975aa2a ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
05ef37f5762463310dfd4535339a395357c24bdf ARM: dts: bcm2835-rpi-b: Fix GPIO line names
086518a677349950ac3755266ea986a5ec71b23f misc: ocxl: fix possible double free in ocxl_file_register_afu
75160be9d0e9b3e3484b46263e3d254c982ada01 crypto: marvell/cesa - ECB does not IV
324a9ebc9bd44c5c770d1e7b2131b5a17f95825b arm: mediatek: select arch timer for mt7629
688dc4fd3e4c22f65ac8fffcf694737edaa0ad63 powerpc/fadump: fix PT_LOAD segment for boot memory area
f281ced781406e16ec85d0214aeb79c9637bcc9c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
0d00a5923ca517d99c3393439a1ae62d24fc0d2b scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
f5160385c9b5c71a02a3a29da8bf60ff7c687d24 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
d6da79e4321f2090ce27eb55d7ef726a8efcc455 nvdimm: Allow overwrite in the presence of disabled dimms
711d94100c33d00068403c78ff773b4c99ce3f4e pinctrl: mvebu: Fix irq_of_parse_and_map() return value
3bdea4c55f42d589aca9c36e6e23d4407f9573eb drivers/base/node.c: fix compaction sysfs file leak
899eed3c1fa9280c3cef1014d87ed2b424b53b20 dax: fix cache flush on PMD-mapped pages
58129af13ee835b00d5b2cde3cf8470f35d9a25e powerpc/8xx: export 'cpm_setbrg' for modules
c25f4b386faa3e774b25ea67653881df08865889 powerpc/idle: Fix return value of __setup() handler
7fe568a641a6b6c119dc9388a5b9ddf8d41f1fdb powerpc/4xx/cpm: Fix return value of __setup() handler
7b145e6e74547aa503aaa46fa8b971893266115c proc: fix dentry/inode overinstantiating under /proc/${pid}/net
3859b5bef4d1f6f066fad1bbca0015ba8bd8fc2a ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
8111ffbd6bc63a4bf8a29fdad46c6f8bbb5e9499 PCI: imx6: Fix PERST# start-up sequence
f36553a2b6b918d37ae8db9735d086c7ec60f919 tty: fix deadlock caused by calling printk() under tty_port->lock
f3943e5c462d93ed73a6831225d7423e6e829d69 crypto: cryptd - Protect per-CPU resource by disabling BH.
26d5acdc221aee227e420f8ee1ba111cca9746be Input: sparcspkr - fix refcount leak in bbc_beep_probe
568eb1420204ddc527d4d49ac6df4887bd769224 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
cfa921c4c03c819af9080d9b7c139c0d6656c45f powerpc/perf: Fix the threshold compare group constraint for power9
8bde635d00edeeefec26a37e11178c250014d81a macintosh: via-pmu and via-cuda need RTC_LIB
6053295a74ed6c592bfc2596bb585f6d814f3c3c powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
3d9e9941c6ea588b24847afd86839b167aa39329 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
478b75e85e22363754d5987fceead82e3f6b2d6d mailbox: forward the hrtimer if not queued and under a lock
3b6a4de42ac398ea5cb50a1945e9ea23751d5ac9 RDMA/hfi1: Prevent use of lock before it is initialized
74ca3bc32a3b70bb28c77e65b3c14dfb97993c4c Input: stmfts - do not leave device disabled in stmfts_input_open
48c32a92c6b0a34d55abb562d7f56fe423a3b602 f2fs: fix dereference of stale list iterator after loop body
7d92f8866df6df2abc73c031bb53225b17943f08 iommu/mediatek: Add list_del in mtk_iommu_remove
26f2217bf58716157ed17729cb11c88601d882fd i2c: at91: use dma safe buffers
90b326745b6007f1fdb9ce83d89137e63be48ad7 i2c: at91: Initialize dma_buf in at91_twi_xfer()
6a0334f15d2e78de7fff3cf6d171bcbb781aa559 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
d3d5e19202cdc56de3f6d43d7941f27a31be99cd NFS: Do not report flush errors in nfs_write_end()
e40a19e128a29aa45113a6c06eb62ec6852f129b NFS: Don't report errors from nfs_pageio_complete() more than once
2a902a96e7066ed0d089f4f8468651d3d3f78ffc NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
339ace0e5440cd773449769f8681bb1c33c5eec5 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
836be593517fecee3b72203124029989393b6cac dmaengine: stm32-mdma: remove GISR1 register
1c4b6962e6dbe6a3d9796a7a71ce144e83ebdd57 iommu/amd: Increase timeout waiting for GA log enablement
e9bbb27d70abb4c385cf06e9834c58e08715143f perf c2c: Use stdio interface if slang is not supported
02868635019234a09d65671e83df50499142a37d perf jevents: Fix event syntax error caused by ExtSel
c5cac7277c6d5c1bf8c45b4ca85fa5a40075bfe3 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
e39834aa8a7949529fde41b81fac34e8ccf9b08c f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
06ffc027870d32cf1533fbad55b11ba65be38f58 f2fs: fix to clear dirty inode in f2fs_evict_inode()
2a5955a85744017c9dd23731969d189a0aba973c f2fs: fix deadloop in foreground GC
4c20f27473ee89f9a6e4a80a24048f4a874151ec f2fs: don't need inode lock for system hidden quota
9c0029d901f7e822cd92522346936ce60fb864c5 f2fs: fix fallocate to use file_modified to update permissions consistently
9df07856399512950c668afe79a71f016f521330 wifi: mac80211: fix use-after-free in chanctx code
8b12832b5b37bca36849c63c3b597696fe5dfd72 iwlwifi: mvm: fix assert 1F04 upon reconfig
204cf53333776ab3ba3cb537f3521da6e7ed0d60 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
8a2a0191e6d12e120e2e421cb0710b906b889d11 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
58b1524d72d6288a1602c3d9b5e575901a435068 bfq: Split shared queues on move between cgroups
4371dcade3f31f117a63da0fd7478d0f8a8cfd33 bfq: Update cgroup information before merging bio
fc04c652f8f2ab90a3eb94a245107811e54c8736 bfq: Track whether bfq_group is still online
b40893ab4d922f402540a5bb86372f36ee9a51bf netfilter: nf_tables: disallow non-stateful expression in sets earlier
4e5c9232171bf75199d0233298f0af4787e4aae3 ext4: fix use-after-free in ext4_rename_dir_prepare
b2f8210f2a8d32339a8e8310ed6dc2c608de71eb ext4: fix warning in ext4_handle_inode_extension
79c305a1f37b4354bf94262f0c2cd748484d0f79 ext4: fix bug_on in ext4_writepages
8ee209c7c3d6ec906122d21f8210b5f811c06a38 ext4: verify dir block before splitting it
ccc99b8bd960b89d78153de446c449c5a2490997 ext4: avoid cycles in directory h-tree
ba2d18afcddf6ae7095cba964a934a5d24c834ae ACPI: property: Release subnode properties with data nodes
95377ab79e7c13b125788e23e797d3fe597e08c0 tracing: Fix potential double free in create_var_ref()
29aded8ddf24ed71e8c026a67b77d0b1c9c57cbf PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
eb3b8cd9399eb5ea51d12527159561c38bdfda22 PCI: qcom: Fix runtime PM imbalance on probe errors
0e2cf15873c55daf3af732c0a3e1de2f68d4adcf PCI: qcom: Fix unbalanced PHY init on probe errors
561275b518d157db8871b3f955ada2300897c346 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
fc6b2805212f1482433e238132f7a2492ffb0d81 dlm: fix plock invalid read
c08dbf35d7aee32a6a805470e8697507625838fa dlm: fix missing lkb refcount handling
2d797a25736080e431beb5983892fcd28bf426fb ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a40079827d1f1bbe1d4e3373b0cb75c015d926d4 scsi: dc395x: Fix a missing check on list iterator
4cba800e1940cd23ebcbe0b6aa5c6a35c0f5793c scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
4fa28ee311297a406be5a00461133abc4452a6d7 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
c72e23924efff89bcde9a4360b2ff3231960c103 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
cd0310662520c443836832915ab70536c8a0eebc drm/nouveau/clk: Fix an incorrect NULL check on list iterator
d1626261fc6fcb5d321137639a12a3f17c94a8a7 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
eed49f3ecd4ab7c094bfe006b7285f9f1730a615 md: fix an incorrect NULL check in does_sb_need_changing
1d8ee52f5cefe3c93dc0a50f341883e096204b40 md: fix an incorrect NULL check in md_reload_sb
318a23340b84a3504e98d0b994b3880c5cd6260e mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
f3c28a2dd2615615a3a80c3166b4af8e2565aa50 media: coda: Fix reported H264 profile
4a36461355a10347633e2fbce9045a9a84acdf8d media: coda: Add more H264 levels for CODA960
e6e887f166697e06fbf3fe8d00984c0227acd534 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
0abe3ec439c3b61809ccf2049d3be1ab73a7cf6d RDMA/hfi1: Fix potential integer multiplication overflow errors
2cddcc961087ed2c53ff0099c6416a70c993ec2c irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
a84e336e2384c8b26ba41ef6dbf5ece7e7b1c48e irqchip: irq-xtensa-mx: fix initial IRQ affinity
8c67befa20fe610bf2583a166aef98042ab49fb6 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
709c321815b132be376cb1f06cd552382f69f521 um: chan_user: Fix winch_tramp() return value
bd5a5515b81aad09d4265c57c15ff2b5cdc501af um: Fix out-of-bounds read in LDT setup
526599e1ac99fb4688cdc3c1c290cd12fbcd55d1 iommu/msm: Fix an incorrect NULL check on list iterator
6e0470c4d210750f73a60a24b69c27aee7e1bff0 nodemask.h: fix compilation error with GCC12
fb84193aca2302309c9358f9f678aebc5c678d91 hugetlb: fix huge_pmd_unshare address update
92cf30d1b5d42789bdc5400698a9d355ed753a40 rtl818x: Prevent using not initialized queues
a7e9124995ca4893c29a7707f211cb0456560a2e ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
ca849d377319f53111495028c26d33774b81b51d carl9170: tx: fix an incorrect use of list iterator
5d91558890b6ca9e45ecc199ae5f61f35574227b serial: pch: don't overwrite xmit->buf[0] by x_char
bb799c1f4670a10d010114eee6c6806148f67104 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
8be8c47309d4fa9198f5f2d7ae102e92201eaa0c gma500: fix an incorrect NULL check on list iterator
26b5de5f607ff77c1a4835f3d53c5c3e3bfdf561 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
93b391fc6c191f3d19ae258dcc49f94bc090a80c phy: qcom-qmp: fix struct clk leak on probe errors
429592383577095733f9ace4af04b8c5e403fd4d ARM: pxa: maybe fix gpio lookup tables
b3f928f2fbcd06302b462a2a23d24982d6c0a705 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
0ac1dfbb53dd9bd03817adb315dc5a3db75aa3aa dt-bindings: gpio: altera: correct interrupt-cells
92e5ac04362d8609959e7d723fed46d6433794a2 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
b07aecab7aed794b53d3cd84a2ebf35c35c2dde7 phy: qcom-qmp: fix reset-controller leak on probe errors
8a10036b7d60aeefd40f37a68460a1a3d446c82d Kconfig: add config option for asm goto w/ outputs
beb07c8ac7a1ace21938f9e37dd73be381114b2a RDMA/rxe: Generate a completion for unsupported/invalid opcode
5d6a7d46ae6919d6814651126bc326fec376f077 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
78e285db640f5be001d851f0395409b8dedd3cf2 bfq: Avoid merging queues with different parents
d4e635db2b9162190ea0a4c51c1fa6d67cb1ee38 bfq: Drop pointless unlock-lock pair
9c87749dbeb4dba15636e0647cf7583840493e0f bfq: Remove pointless bfq_init_rq() calls
30c9cfacfd4b1e59288cebe332c2c8b670d8ddc6 bfq: Get rid of __bio_blkcg() usage
685bd07a182dfba7e645434e43d069cd638a1884 bfq: Make sure bfqg for which we are queueing requests is online
d89791801a94d54a4548a9e68b37b8ee9e281606 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
0c09ecdaf1f9689390d938c412f1818cc737c3fb md: bcache: check the return value of kzalloc() in detached_dev_do_request()
3ad481f05e8b703056efd581d19f1ec0e50f0d14 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
c45be68067fedf08b92dbaae82a500b59e97e660 staging: greybus: codecs: fix type confusion of list iterator variable
7158c41ace7832ee375977c5137ce7868f2a8fbd iio: adc: ad7124: Remove shift from scan_type
0014ef3cb25635811a39e2969e93717cbae8484b tty: goldfish: Use tty_port_destroy() to destroy port
b7eb12c0ba255527ead2395c9a827ab7c1b27ca8 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
580aef8d8e84a765e261e1079deef75f50d99341 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
7f2ff7cf6fad37ea2ba25bb0a31b7e76f8c15b3e usb: usbip: fix a refcount leak in stub_probe()
7caf08a12a380904d174cb13eb541deab325a15c usb: usbip: add missing device lock on tweak configuration cmd
9f1a6faa4b36e0708514a2c7353abac19d2a1146 USB: storage: karma: fix rio_karma_init return
814d45116c6fa4ec7e2c8171c11651cba501ffcb usb: musb: Fix missing of_node_put() in omap2430_probe
ad05d3012f428699efef73a5371088503b618731 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
c9cf0e6ee2493a9e61f951b743cd76f106f7b5da pwm: lp3943: Fix duty calculation in case period was clamped
553c24e6a6fc0390498173ea9d7ef13d7999c8c2 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
f6191ce990aae73ac757d6cf9fd4145b34475260 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
11c1021821e11d185c4eb755409812b92d6873d8 firmware: stratix10-svc: fix a missing check on list iterator
869f8afa6a7075da546b29b5cf7c8201c87bd953 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
2d2286e42b27ca3ff8cf6f15a82436568aaf823c iio: adc: sc27xx: fix read big scale voltage not right
905172e1e2fbeb7edea0c2f1d56b414250ded5ed iio: adc: sc27xx: Fine tune the scale calibration values
81f0c97c83170b98c66efc3f3529d52c38a70f17 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
4ef715345205f8112178dea8fa68763423f808e2 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
ee233964d2d5acbbc9738ab6aec6f51fc75d35fc serial: sifive: Report actual baud base rather than fixed 115200
de0ed77fde56454d8630d1b72ec140e719b047df coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
25c44d6b3d397a874dfc342ce07c4e7186254c56 soc: rockchip: Fix refcount leak in rockchip_grf_init
870ed53511233bf69993af59b2868d0d61d91535 clocksource/drivers/riscv: Events are stopped during CPU suspend
e88ba46884a450f7152cf98255476135cf9f83d6 rtc: mt6397: check return value after calling platform_get_resource()
3d1179eca26e637ad29c00898cc06d15a8689972 serial: meson: acquire port->lock in startup()
628bb21eb3faa089ae824092e31c053d7ffaff12 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
17e10f8c59d5432597f5ba0aec8e3e736760b43e serial: digicolor-usart: Don't allow CS5-6
811234b3bf834a7dbf7b95750ce26ee959ab3f23 serial: rda-uart: Don't allow CS5-6
f78dec5f2b87ede2d774630b703b0450b6b4e05f serial: txx9: Don't allow CS5-6
dc3b620dbd04d480ae2e40ba8384d8a1816fee4c serial: sh-sci: Don't allow CS5-6
b4540a6b446fec2e0ba61a9dd86b5e674c05bde0 serial: sifive: Sanitize CSIZE and c_iflag
bd1882e65e14ef6d0ccc5cf28e5f8f99fb80be8d serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ab6199b5d43f51dbf833f97551be15ab2b7d7ee7 serial: stm32-usart: Correct CSIZE, bits, and parity
735d21e162dd0b36b7458a0bfe38289211c3a64d firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
bce125f617119f3e35f00c8c326ab996283f6aa8 bus: ti-sysc: Fix warnings for unbind for serial
042ff247d6f315d49c90f354955bef34e83fcadc driver: base: fix UAF when driver_attach failed
3a41862e8cb83b079a423b759b992696039dd1e8 driver core: fix deadlock in __device_attach
9b82eaa3308ff58aa31603eb16f25ba27c390631 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
339883d1429c5689309cfde279c11a425ff61cdd ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
f7d36726b3a563f21a7a00eaf978b3df8b560d20 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
557599fe0ecbe56fdf9450eaadb372c65218506c s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
936e78c9d5bccbf9ec524590b629d518683e84e6 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
0e784c6869a173bd7fffd7018db0ce2dba6b6a71 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c1f01447ff8827cc5efc6154c9612fd6af61d840 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
773eb28cc99a16e0ccd156a7b44a20954adebd2c modpost: fix removing numeric suffixes
a024e01cd94e4f41eb2aa32768135a61655f3104 jffs2: fix memory leak in jffs2_do_fill_super
2d782bba610fd414a98384975f97bd0921ea8559 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
861931e3b54d208ec1a0e93a9bb54784e601e642 nfp: only report pause frame configuration for physical device
8e759176bbfbaf6d53c88943029178754add69b2 net/mlx5: Don't use already freed action pointer
f20771a917b669ebe1d2d7b2181efb41134fac8c net/mlx5e: Update netdev features after changing XDP state
1efd7bb02d47ce43ef401a2452d5f5266b37e265 net: sched: add barrier to fix packet stuck problem for lockless qdisc
e8a321dfa1008b3a7155a4be1666b0ccb2bad52f tcp: tcp_rtx_synack() can be called from process context
e236a84cc16e65f859f9428ec831f2667e3333a2 afs: Fix infinite loop found by xfstest generic/676
6fdbdc383240f7cf971585bb315edf99c2e7fb08 tipc: check attribute length for bearer name
26e603d2b4f49f851686242d49ce3e3af6bfbfa2 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
1918b5ef512396353012a4360f3e1d3a3efef169 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
9bbce8f5de0581b700dce8cddecdb169dca2590e tracing: Fix sleeping function called from invalid context on RT kernel
2c7a84bf613ee7826808c2c22b5e3b59c8916852 tracing: Avoid adding tracer option before update_tracer_options
bc2e6fb5be99ffaf2d7b220a7d98fe3ecf0ec3b3 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
11ca78e850c48bc583c66a37363c1618b2940974 i2c: cadence: Increase timeout per message if necessary
f4b4c63d96ddd02e83f6740cffc6effb4ca78f60 m68knommu: set ZERO_PAGE() to the allocated zeroed page
bf1b2b278424c4d0fcb75e7f10faaa6cad3361c1 m68knommu: fix undefined reference to `_init_sp'
b454425b7b337f8fedc23ca3b5b52aab852fa973 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
aa52c48fc4e2cd93c0d73d5478766eda427a4731 NFSv4: Don't hold the layoutget locks across multiple RPC calls
5eec24d8a217a8e250b84ae93cb1647a85563d37 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
e3f13423d5fb93ec81999d4734823dbedb99b14e xprtrdma: treat all calls not a bcall when bc_serv is NULL
c649bc90184fb9a5cd6b2cc59068cc807b8c8abc netfilter: nat: really support inet nat without l3 address
a636160f3eb04fcf773db60dde696246e2e1ca31 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
4eb2c58e56ef25a7063dc46d8681ba3c262b1dfd netfilter: nf_tables: memleak flow rule from commit path
7fb219906b1d853e58964accd557c082d3e041af xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
9bfc5a9f59fc9f86d41be0130933ee19b559e4e1 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
6e491899a92e9c2e53b7ab561d6b96f80824414f bpf, arm64: Clear prog->jited_len along prog->jited
16a0809026be098de7f8ee6d9526d19e39a6d2a5 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
23e5b00f2d5e6583eea7ed2b5e0855584c804eaf net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
512818a974fccd591eddc4483fc2b71067f304cc SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
06ba4d2e1991f250ae76d9feccef1bab5e752003 net: mdio: unexport __init-annotated mdio_bus_init()
9a28fb19258c18c5dfd7c31bab7746c1f2393b4c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
a53a4ccff01fe2917b4b36f0ebe8caf321be08ef net: ipv6: unexport __init-annotated seg6_hmac_init()
fcc363ca0555afd153c266fd9281475c4e73ffdf net/mlx5: Rearm the FW tracer after each tracer event
a5dea2d44362d76ed04ff56679824a7d718a98ad net/mlx5: fs, fail conflicting actions
a9c84a4a3ce3a9c159e6db7000eb9b12f8e98152 ip_gre: test csum_start instead of transport header
6fb4dba6f1ecba4a0c351d684fa3aa177abe2255 net: altera: Fix refcount leak in altera_tse_mdio_create
7d4fb404d88184bbb47cfc9831a2e92e60f2f6bc drm: imx: fix compiler warning with gcc-12
d393c6e9522693ca2a059a641f6c49129b731dba iio: dummy: iio_simple_dummy: check the return value of kstrdup()
c5fbb9e520b4405ec2d53303adc4934b20b63897 iio: st_sensors: Add a local lock for protecting odr
2213a079fd0d58f3cdb7befc6fca77b89f6223ff lkdtm/usercopy: Expand size of "out of frame" object
f25eedca91ab6e0751488e6a15a13cab5511d683 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
4b6cd1f6685c0c6837ba2c138f945751efdee1d9 tty: Fix a possible resource leak in icom_probe
6bd1712955b5145b424fe6965c7342bec954c158 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
b6ca1d34e76f44ba5194f2c734bce1a9067b88f6 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
15d954474b15014ed1467a06294bc6585012e013 USB: host: isp116x: check return value after calling platform_get_resource()
9dacec4d0078fd108160222cca2a6eedf37c312d drivers: tty: serial: Fix deadlock in sa1100_set_termios()
138935736651e102bf5ddb2b556cddefe75ab332 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
49af4c3d39d2905698a3adb200fee40206eaf0bf USB: hcd-pci: Fully suspend across freeze/thaw cycle
fa393d5475d5710c2b63d4cf5fcea65f71f6e790 usb: dwc2: gadget: don't reset gadget's driver->bus
55b0d43709049fd72429afe5cbf68b32938e23d0 misc: rtsx: set NULL intfdata when probe fails
fa9ab22b8238d9ebac062fee258a0a9da4bc1b32 extcon: Modify extcon device to be created after driver data is set
2e83347aa6d723e39475d0adc5524a0cf0e7b3e5 clocksource/drivers/sp804: Avoid error on multiple instances
95948fa5d7f5b5678342a8f7c5c536056e904dba staging: rtl8712: fix uninit-value in usb_read8() and friends
12ff37badda5ae36a9e85be827f9d390a41e1298 staging: rtl8712: fix uninit-value in r871xu_drv_init()
d495d8510ddcba469a2e71730a9893715136bba5 serial: msm_serial: disable interrupts in __msm_console_write()
6ecc933473dcff099fd44d8d2f675d65f4937c76 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
201233ee92915598f8354dbd581eb6708c4a14e0 watchdog: wdat_wdt: Stop watchdog when rebooting the system
45e9a01d479efd0a25d34d381b4d2a8f3dc4ae56 md: protect md_unregister_thread from reentrancy
0751a1cb948b2a2694d0b9c133e50809a1f36471 scsi: myrb: Fix up null pointer access on myrb_cleanup()
aa3cf7dbb60eb36d37cd3c8d3f09b97374169a55 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
1743f6a52b9bd8700b80348f38ebf2bfac6e78f2 ceph: allow ceph.dir.rctime xattr to be updatable
cf667983f39ae8b3f4758cbc377f81bb8889c91b drm/radeon: fix a possible null pointer dereference
41ccd0b246711095bed84f5981b349b751834e57 modpost: fix undefined behavior of is_arm_mapping_symbol()
60d7bfcbb11a2bb9e4bfdfc0f96c66fa870734a0 x86/cpu: Elide KCSAN for cpu_has() and friends
9836205a7b07263cf10114db539ce68c9b52057c nbd: call genl_unregister_family() first in nbd_cleanup()
5fd97fe7a7f52e6f4cc7814cf8fa4d1e0c2c1765 nbd: fix race between nbd_alloc_config() and module removal
401c3595f3a56f1be1483adcb786f3b494cd74df nbd: fix io hung while disconnecting device
1e3489b2ad38ed3226f901ce486c0c0befdb6c06 s390/gmap: voluntarily schedule during key setting
03f0912fd8ec50658cf4b98d34fcd8dddea685d7 cifs: version operations for smb20 unneeded when legacy support disabled
bf6006c6e555d0d555bb63a7914e88a61daff1c3 nodemask: Fix return values to be unsigned
166f72a13c9228255cf4e148d203a397357cb7e0 vringh: Fix loop descriptors check in the indirect cases
ed2f30fe412fa920dc8c31db4ec52a8cdf6636a9 scripts/gdb: change kernel config dumping method
ad9923bc33b825704fa3c8a9a002d28855708055 ALSA: hda/conexant - Fix loopback issue with CX20632
fa9f2b2c1d72f4c6c38edc662f2cb9a21353db36 cifs: return errors during session setup during reconnects
fe04fc79a452ed0146e3c7dc337cff58d913a6bc ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
b2b0d0b582dd947fa1eea0ab32fceddc6379c149 mmc: block: Fix CQE recovery reset success
fe2b06a67a6d4e7fe73ab57228260f904f54ab61 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
9086c0d4014c8af415ead3f322c67e069ebe99d7 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
2f4def5ef9a2090687998a010020626c06a51d9d ixgbe: fix bcast packets Rx on VF after promisc removal
30cc737a251127b87daa7f873663bebb20c67cd7 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
4457d78eb2a9469c6bc7b07eccfbcedfef6d830c Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
1a7309dd07a1af9ae5a02ea753f46daa2977f607 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
4aa2ea3c9962cf29bd0e1654af8b7edd51922795 md/raid0: Ignore RAID0 layout if the second zone has only one device
4f4c9477ad380c1c5a5aa9f566ba2066068e0900 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N

--===============6316610179864652824==--
