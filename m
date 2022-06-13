Content-Type: multipart/mixed; boundary="===============2250112858141187299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 20:06:25 -0000
Message-Id: <165515078536.13758.556681184409308439@gitolite.kernel.org>

--===============2250112858141187299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 567a07880bb48393c1b9273ece8fb00d0b9ea622
    new: 616e3bd3e80cd9b9e9dd036a36d7b1f77680cd66
    log: revlist-567a07880bb4-616e3bd3e80c.txt
  - ref: refs/heads/queue/4.19
    old: 6545f6273d6c55021ffd50fef8919e200e94e5f9
    new: 41bbd6b1c8d10f79cfeb8a57669d7366fa9b8005
    log: revlist-6545f6273d6c-41bbd6b1c8d1.txt
  - ref: refs/heads/queue/4.9
    old: 947c6c1f56e155629d93336260229a38e3bb0ab9
    new: 6a916fb66d9ffa5dfa22d89a7e66b72f61ffb3b7
    log: revlist-947c6c1f56e1-6a916fb66d9f.txt
  - ref: refs/heads/queue/5.10
    old: 1d10e9c272676e44c3a22cf7a46b1dc4a02c3a20
    new: 39427e6ea6ccc7eeec2bb277d37a637df88127cd
    log: revlist-1d10e9c27267-39427e6ea6cc.txt
  - ref: refs/heads/queue/5.15
    old: 3e1be16b2c6f56988c8637024c44e010483d5bba
    new: 49a1bb00a4e87c4217a210d2a53d21a4ce665eba
    log: revlist-3e1be16b2c6f-49a1bb00a4e8.txt
  - ref: refs/heads/queue/5.17
    old: 09a42a1e9f1aa7a4c692b69e3f386d7868c210ab
    new: a3cf1caa6efbe2d8c52400e47250f364069173f9
    log: revlist-09a42a1e9f1a-a3cf1caa6efb.txt
  - ref: refs/heads/queue/5.18
    old: d2d36456e4ec64720c30e5639a573f84fd56bc24
    new: d06b6d5a1f355bd76cf8659be08df4b88a36cddc
    log: revlist-d2d36456e4ec-d06b6d5a1f35.txt
  - ref: refs/heads/queue/5.4
    old: 3cf6dcc110c48ebb3d18032e4dc2bd54e826a7da
    new: c5fee124e644a1a12d0d2d12705428e3bf18505b
    log: revlist-3cf6dcc110c4-c5fee124e644.txt

--===============2250112858141187299==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-567a07880bb4-616e3bd3e80c.txt

9953465689809f0f1351ba06142cbb249be32e7b binfmt_flat: do not stop relocating GOT entries prematurely on riscv
84073117ea136875c78ec7c3b83041262fea0a25 USB: serial: option: add Quectel BG95 modem
eafcb09bafb17b06705e964e65001a3e207ec182 USB: new quirk for Dell Gen 2 devices
c0c5e199f87d5dd95f422ea17943604aa97e33c5 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
490f66012ff6ca70e856e5cd7b4b3031c119f99c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
201bc6921e67dde5ff57fc9d81091fabf4b76239 btrfs: add "0x" prefix for unsupported optional features
4a4e97e354677ca52986bfc318c989317a3c3959 btrfs: repair super block num_devices automatically
2cd5454a50cafb57d8fdafddc5319caeacedcd9e drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4f709456f015b44986c5b7d6d8568e4ffdd9b63b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
c5368a1b033fd0214d624ba20c8b834d88c295e2 b43legacy: Fix assigning negative value to unsigned variable
f4f9df69151e72076445af4ad63297c1110a74f3 b43: Fix assigning negative value to unsigned variable
8eb0438a257bb8bced630495632bce3a7b3f0122 ipw2x00: Fix potential NULL dereference in libipw_xmit()
980d90a9fca919da5b3b7c23178f536e24a6e3a9 ACPICA: Avoid cache flush inside virtual machines
b42dcd565416e6149255ca56b68cce51e66c4ccb ALSA: jack: Access input_dev under mutex
600b4528b3abfd34568b44cfd0ee8b39d45f4438 drm/amd/pm: fix double free in si_parse_power_table()
7ab31de29a6e50542ec79e16b7695e3b6c888533 ath9k: fix QCA9561 PA bias level
201952304a1f75480c4cf151f4ae519f5d160660 media: venus: hfi: avoid null dereference in deinit
e27cbb8bb17cdf82c1c313080095b321c44426d4 media: pci: cx23885: Fix the error handling in cx23885_initdev()
b5a79cb95c91b602ce1b84360ff52ef0fae5d87a media: cx25821: Fix the warning when removing the module
1c70caed8b95f25a04330dbd6ea43031f5a6b515 scsi: megaraid: Fix error check return value of register_chrdev()
0dc566777a5b99ca69c04b84be107954cfa3ad57 drm/amd/pm: fix the compile warning
bb6b0837d04889fddc15d590cc8d00c49c7a7c76 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
4cae58058adc7b2986b571261243b3e9cf3e3a87 ASoC: dapm: Don't fold register value changes into notifications
9fef3be3d0f86b6c6c3fda9a64d759efbd8ef022 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
7610a28fc8ea181373e8058d6deaa4e3235f6fb9 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c3c782dba1ab71ca680cb46c1fec9c207a8bf166 ipmi:ssif: Check for NULL msg when handling events and messages
ec0a7b5187e2a4dd769e1a82aea6f554acb95c63 rtlwifi: Use pr_warn instead of WARN_ONCE
4216e50f04f534f505353419eea814d12e1be0ea openrisc: start CPU timer early in boot
b81b8646fbe5f9989210a8c3b722ba27b91a196b nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
f3d441bc414e2834ca6c24710225db593bd5a921 ASoC: rt5645: Fix errorenous cleanup order
25c81aee29121ea61fc6f32331031c69797cca19 net: phy: micrel: Allow probing without .driver_data
0d6207bfc47f80d22c4e5f0bdd0d51ef7bf09a44 media: exynos4-is: Fix compile warning
3981189bb83a553261f95329fe012054fd694eb3 rxrpc: Return an error to sendmsg if call failed
793bceebae0649a0c93a6942054bd83ad807885f eth: tg3: silence the GCC 12 array-bounds warning
e69cbf938a198d19076f64a992f18e30f4b062b7 ARM: dts: ox820: align interrupt controller node name with dtschema
7916fffb8e5c40e2fc511084e011732a4866f6dc fs: jfs: fix possible NULL pointer dereference in dbFree()
eb719529c25c78a1a48b4acaac67b1665b657508 ARM: OMAP1: clock: Fix UART rate reporting algorithm
fa5010d20b44e8db862de39d6b812c3807e21a93 fat: add ratelimit to fat*_ent_bread()
2c4b85d215ea735b202480d3ecb3814a0b9afd73 ARM: versatile: Add missing of_node_put in dcscb_init
fab1fe5959db1aa8fc917da1c38a54e8b006d7ca ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
4f6a72db6680f0c692f932672c028a685a883ef8 ARM: hisi: Add missing of_node_put after of_find_compatible_node
b565fcf26966fe5ece9f283068ca445b86daa1ce PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
bf87cb0d525d32a2a6a608d59640a0bca30a7658 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
348c64abb3de98e2313a1ea222cbf7aeadf63924 powerpc/xics: fix refcount leak in icp_opal_init()
401cf1bb819566af65cfe4781da01d76157b1364 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
455edd389da1728e1bcd506b5f3f0681fb5c54a3 RDMA/hfi1: Prevent panic when SDMA is disabled
2d67289771dc74cd799fb3b9a213fb685460acbd drm: fix EDID struct for old ARM OABI format
7a80112a53cf273e521c6d420d965aea21179802 ath9k: fix ar9003_get_eepmisc
20b7211e8b9b35de61b40592414e7a2ba6eb12c4 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
7d6ebaf88dfff05d44b8d8a8c85729a3ad4ace0a ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
ed6d86712992e8650e6f654af2403782f4526f70 x86/delay: Fix the wrong asm constraint in delay_loop()
cdd60e639ff2dd7dcde2da4f8aace4e81c55173b drm/mediatek: Fix mtk_cec_mask()
e6d399dde3d84ecc6b800bbfc3466e99720109fe spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
13ffec022e9e703b1ca5b7652f7101bb54f1eebd NFC: NULL out the dev->rfkill to prevent UAF
9d87a6c5682c4f1797cf921cb864d996801c51cd efi: Add missing prototype for efi_capsule_setup_info
d022508d541cd6c8fcef4c684e67bcd76cf39ecb HID: hid-led: fix maximum brightness for Dream Cheeky
3585f651c686d5adb53a8bc32bd9f64562105977 spi: img-spfi: Fix pm_runtime_get_sync() error checking
b209a05860a0a277d2a17464c6a329c1089aec47 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
896749eec322fa1ffeb56d70d233fc5ebd7e4562 inotify: show inotify mask flags in proc fdinfo
3605f06fbdd8bac01806e7ad3a1c6aea37a231c8 fsnotify: fix wrong lockdep annotations
38c93e8b7c7125cf9974cc5fa915b7bca63d17f6 x86/pm: Fix false positive kmemleak report in msr_build_context()
38afc549f1527160746981cb75c7291d6c78c0d5 drm/msm/dsi: fix error checks and return values for DSI xmit functions
fc07f1ffad82c480389cc961f3d03c436d170b97 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
95baeafec97b4308563d4e46f08da7a781786ffb drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
a2a67fff8db79ab0559770b7b041355098734f60 x86: Fix return value of __setup handlers
baa4a9938b13003cd5c3894fdaa209ba27bbd5bb irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
f7332a2a93d04a3dd7b76cbc236147fa859714ca x86/mm: Cleanup the control_va_addr_alignment() __setup handler
1674870a3362b67244c797fbe0ff18286612a858 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
29d4ae665f20ef0bcb7d10f201b21af9078423d2 media: uvcvideo: Fix missing check to determine if element is found in list
b4f47b9176538b4eb7558440478c3aa00ba2be3d ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
77178631fbce540b88e877a1933c0aa605cb5929 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
387fd42d034bd7f8697938b24b8bcc73b117c99e media: st-delta: Fix PM disable depth imbalance in delta_probe
a380e86b97716f05ccd399cf7c439e270c97c781 media: exynos4-is: Change clk_disable to clk_disable_unprepare
c7595d868c5cac397980b170cf1aa7421795d451 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
745460badf19c77772e89b26d4ca957c979507bf Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d3fa4b414bca97070ae4861a069692e1a3f2c5f5 m68k: math-emu: Fix dependencies of math emulation support
998d1d6f169c87f9049543da16dcfe57c50cf4bd sctp: read sk->sk_bound_dev_if once in sctp_rcv()
fda637e554b101f86984e42d2b1c61c779577b56 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
b63a00bf86901e44283acd0757940faefeb6e531 rxrpc: Fix listen() setting the bar too high for the prealloc rings
96fcc3d7f8a163fccf9e9d2ff9b8990728c17e51 rxrpc: Don't try to resend the request if we're receiving the reply
8b67efa1eb953d90e555f2bfe02a2b4ae4e2479b soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
fc5ddc18e60f840bedffa114d33ada5e87cac10b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
19c0d89009ba26c5bc2b16dbe60556238257ede4 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
8ef53f812a3bbffdeabf85ee17e76f88a607de43 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
b52be5aae8ce67a7eb6af7b108ddc640d28e5493 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
59e4cd3bb4dd44b8bbcbea4250fe7e1b9dcd5a25 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1a8433d7ff78b8d7999cc77b909814a0a86e5460 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
2cb8d646dcd5025ca9f231d97a101ede1ea31ca7 drivers/base/node.c: fix compaction sysfs file leak
0349876ef53b8dd775c50e3220f185f5991c3dc7 powerpc/8xx: export 'cpm_setbrg' for modules
244496927253e2d92d24312bc199ecf8b7734371 powerpc/idle: Fix return value of __setup() handler
0b70351cc3847b9c42d1fc2631156c04949b0ad8 powerpc/4xx/cpm: Fix return value of __setup() handler
d9ff4430d4e74f3f0a6c2650fe4a660e9accad6c tty: fix deadlock caused by calling printk() under tty_port->lock
5ba30164f47c4338930bdc8962bc1ae6ce8937b7 Input: sparcspkr - fix refcount leak in bbc_beep_probe
2f686045e0661d8619a51d9da7849560c3d98209 powerpc/perf: Fix the threshold compare group constraint for power9
d6913560c0d03f4fd7059b9e6816f79fae26e4e4 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6c9916bffbeb15e217d89ecbddc8b9124e967884 mailbox: forward the hrtimer if not queued and under a lock
47f9e8e7949a4e71712c7ecad2c573e8ad798879 iommu/mediatek: Add list_del in mtk_iommu_remove
5047b080c39db680d81f09562d6c9835b0f851c0 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
0d2eeff9f13380e41e25fd1fa3206292a4a0a83a iommu/amd: Increase timeout waiting for GA log enablement
1ff13c9203eaf73c5821229289f4d18556f8dd88 perf c2c: Use stdio interface if slang is not supported
7cbb9ee7d5dbc7ff3d66d1a51f6bc19820088aeb perf jevents: Fix event syntax error caused by ExtSel
45828898df65d0bbb6707344837df16d070b3a1b wifi: mac80211: fix use-after-free in chanctx code
63a6e70df65ce9f994c11b02b434d0f22027f48a iwlwifi: mvm: fix assert 1F04 upon reconfig
5165726f6444d8947e143e4174c908a94d7d25bf fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b52fe6d6d18830aa50505edf602c3b53687cd6c8 ext4: fix use-after-free in ext4_rename_dir_prepare
b4283d940dcfd0bb32d90c3f0201579da998de0e ext4: fix bug_on in ext4_writepages
8dd74c42750ad43e532159a06694e96d41f02d72 ext4: verify dir block before splitting it
df00b5d10b02c83ceeaf60930c9db11813f2f105 ext4: avoid cycles in directory h-tree
ecbcaec9a42f11ff1e23375e049ba023064c450a dlm: fix plock invalid read
f6f693c3eee3b04270405ac2b9d823cdc59151a9 dlm: fix missing lkb refcount handling
037c46b10e02f717fe828107f4d23d7b12bc6d02 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
7f4531604e1b140238657270f294d264121a46d6 scsi: dc395x: Fix a missing check on list iterator
1985b0bdfd3bc73628023caa652f5ce8e4c320ca scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
8236805ebb3b1125eb6a027e52217e0937ccccfe drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
0cef5619899b5fc0881821b3d77c81dabee3dd93 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
0f387609feda08ec3efb588f786f33748f9e1d9a drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
dd98ed7870989444907cf481ea32c68191a093a8 md: fix an incorrect NULL check in does_sb_need_changing
504c20a32ca53a96a6f5314f74831655d7ed9d8b md: fix an incorrect NULL check in md_reload_sb
3d1b6c31394d1a34f581c9aed0110339a9681dd0 RDMA/hfi1: Fix potential integer multiplication overflow errors
86126e2d95bab7c4b9aecc0bf50ec9973db640d2 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
70d5a8c61d0aae6fe2c10076ab81ca5ce16ea229 irqchip: irq-xtensa-mx: fix initial IRQ affinity
4bdf7db9f4d5eda46d70254ebb71144acc9080b6 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
b1cb751d6f926702919da734a729a95128de53db um: chan_user: Fix winch_tramp() return value
3f1902ed889ceee9d49c604072545d9a8255aca2 um: Fix out-of-bounds read in LDT setup
bf9636fad69e7d4867287e2482d6991505d2e361 iommu/msm: Fix an incorrect NULL check on list iterator
055adf4bca099ea7692be0b4c1aa7dff809e950e nodemask.h: fix compilation error with GCC12
28f0c92316706c619cdab1583306532319bc54ec hugetlb: fix huge_pmd_unshare address update
628c3237cbc7e8dafdea909dd787984826f26dee rtl818x: Prevent using not initialized queues
f8ad1cb7f63ba3d47c2f4968b9af608e1341aa12 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
494b39c5cf324825e35b09dd2820dc70049df915 carl9170: tx: fix an incorrect use of list iterator
f4fd4aab4bbe6ce044c529682136991b9446a351 gma500: fix an incorrect NULL check on list iterator
aa19973edadc6ebe419d36834074e0dbd41b863d arm64: dts: qcom: ipq8074: fix the sleep clock frequency
c288d38ead6d28f041244711eaf5135c0f54dc1d phy: qcom-qmp: fix struct clk leak on probe errors
baf9ac26f610d73bc8927d8f94287c09f0c1ce21 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
ee15f88d4c5a1291fd4d75611697368f4d2418dd dt-bindings: gpio: altera: correct interrupt-cells
71b143e067cee1a7890984ea0cb0e9e67faa3a63 phy: qcom-qmp: fix reset-controller leak on probe errors
c9d035e5fa4dde5a8bcf9c38ce2aa182e78b5f64 RDMA/rxe: Generate a completion for unsupported/invalid opcode
b3eb1a483009e3c4b572dd9b7cfe005023220c1b MIPS: IP27: Remove incorrect `cpu_has_fpu' override
b305a29d46d58bbbf0fc0c30beaacea696631954 netfilter: nf_tables: disallow non-stateful expression in sets earlier
0114724b0abffe85749b6b4378723cb77197a4fe pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
0ae41e8fdc4b3ec93a3d7944b2e007d7cdbd6d9a staging: greybus: codecs: fix type confusion of list iterator variable
c9b599c6095ecd80dd23f38e62e2ef2591b6c43d tty: goldfish: Use tty_port_destroy() to destroy port
d39cefc978bb44e82ed11ef3319188c1068cd048 usb: usbip: fix a refcount leak in stub_probe()
9e14c2d1b8c7899998685b350676f339d66292c1 usb: usbip: add missing device lock on tweak configuration cmd
113cee333ce13453703ad17ae5f65031917bd2eb USB: storage: karma: fix rio_karma_init return
000ec4952210c47b1820a7afb62b35f4b35ad762 pwm: lp3943: Fix duty calculation in case period was clamped
066a71659d2123be80d7e589f36e2336850f5ee0 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
28d5f6f50e267d21a06ae95b5468496f87c93d1c coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
6b060f7818a26a92e0548424e1afd47fe3802113 soc: rockchip: Fix refcount leak in rockchip_grf_init
f961a38b77df5cb839d4ef10e6eb454b56c41644 rtc: mt6397: check return value after calling platform_get_resource()
c4aa49985b25ced101fa7410a7cf784323e022de serial: meson: acquire port->lock in startup()
a067910a750d7ba420267333a22e7f26eb4ed437 serial: digicolor-usart: Don't allow CS5-6
84f40144e40a62087d25ad5ac60c60b712617791 serial: txx9: Don't allow CS5-6
51969dd34e81c5273c15133ffde9890f7ac40768 serial: sh-sci: Don't allow CS5-6
bc83603b17db1ce65bd0901cd4d8085bb10f55b4 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
eb43c8bbf21536bd3009008c5ab7eab84ba1cbe6 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
be078d962fe030d00de9fecfa6a761a834f9124b clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
40fb0713c4223e028b3af1d40b7bb08c17d34406 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
2e3cd379c006a2e0f47408c1831b9652e54da0a9 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a9b8b52c4409e028080868d60bd0dc5a61f7fb05 modpost: fix removing numeric suffixes
5ab122e20c06dba32523240ae23d710a054ca7bf jffs2: fix memory leak in jffs2_do_fill_super
5d72530f6d71cf5f6aaa07be48a27ecd69ee9124 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
3a4dd613b71218da72849047539670a5fc298495 tcp: tcp_rtx_synack() can be called from process context
119c3982aa674d53a694401dd881fcc2bce863f2 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
d925b1f36ce0ccd90f9ae061971330e090fd1061 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
258173bb6d93668492eb49e93a96c50a03f89766 tracing: Fix sleeping function called from invalid context on RT kernel
89d9c6194c3b648f12545859d312deeaa06c806a tracing: Avoid adding tracer option before update_tracer_options
7ed95ed8406ffa293e4de0c0b11b6aeb3f5fa6e2 i2c: cadence: Increase timeout per message if necessary
ec4efe745669cac87a7a74204a45395899bf68dc m68knommu: set ZERO_PAGE() to the allocated zeroed page
45cb69639e0e1b624a53db9e175727a921b5e22e m68knommu: fix undefined reference to `_init_sp'
d4e2590d2614f83a81948a3ef59cc9c7c9e02a6a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
78e5f13b0e4696ef88055058e4c197b7912b72f1 xprtrdma: treat all calls not a bcall when bc_serv is NULL
ea578022aa62d3c036b64d784a25251b3eb71b60 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
422cd918cf509536b3ec2757eb3a6ef704115631 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
75c0ef23ff620b149e9ae0aab1e3b2a8142d0886 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
fd662910fd524096725a991d702329489e6b44e7 net: mdio: unexport __init-annotated mdio_bus_init()
0f0e5998279d83fe28deabbc38e49a9910dcf072 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
6ffdbb11fdcd79f16c3da38d51060096ae5c9c67 net: ipv6: unexport __init-annotated seg6_hmac_init()
75db27f56b605329d46b7a3925e6f5f0a4771efc net: altera: Fix refcount leak in altera_tse_mdio_create
4f3d2f4e4ee538c781d430ce875207654f4a3b1d drm: imx: fix compiler warning with gcc-12
94ef783aa66ee1a2c93794c6728564c440b4a3c4 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
9da789771f7d457586f5c774b13211610dfc3c29 lkdtm/usercopy: Expand size of "out of frame" object
67d36f378f1961f728ea255ee770eca717735eb1 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
fdbb3cf04904d6070d093f471d63ba7639729f4d tty: Fix a possible resource leak in icom_probe
451152b9c4501765fa911651322df0a61e55765b drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
4d39485d22d4ff925af1909845275673d7ae29f7 USB: host: isp116x: check return value after calling platform_get_resource()
2e6847cf13f000d4b4176e277a3fdef449b99f73 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
e35c019f65eb8ab059f82873f905de9e1987f8ad drivers: usb: host: Fix deadlock in oxu_bus_suspend()
8f756bfb840204169bf3a246bfcb5d774221bb62 USB: hcd-pci: Fully suspend across freeze/thaw cycle
978cc0127231973cfc164da2ede973a42e9032ec usb: dwc2: gadget: don't reset gadget's driver->bus
2f09890bed8a47efa49f9dcb29d3a132f1ac1f49 misc: rtsx: set NULL intfdata when probe fails
2168c891f0267dcd203a39602ecef5d19f551c41 extcon: Modify extcon device to be created after driver data is set
7121a8bce790f983fa8da6f4487cbef927689cfa clocksource/drivers/sp804: Avoid error on multiple instances
ee03aa5e9b01516bacf4f498b5a350f310e99ed8 staging: rtl8712: fix uninit-value in r871xu_drv_init()
4f55e9577b1d07470e2104b392bc64ca75d6dae4 serial: msm_serial: disable interrupts in __msm_console_write()
a09c0c9101433042c899561c43af8294d1e586a4 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
ea7497e65f4a8e96401f42ab7cd2a5be4c71e8c9 md: protect md_unregister_thread from reentrancy
225069dd9671c79fb4f178f9dc0475e330c2e2b8 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
4a213524b69f6427137e0736a245fc7e7f915e23 drm/radeon: fix a possible null pointer dereference
6d2ece8664c453ae30d166e668ff646f7e41fde1 modpost: fix undefined behavior of is_arm_mapping_symbol()
f9671de58f721b16ffc388488312df0105336e0a nbd: call genl_unregister_family() first in nbd_cleanup()
c0f1598ff6b18b71e5ce49af0be14bdc5945a835 nbd: fix race between nbd_alloc_config() and module removal
7b4792f7e98d94c5b3dc71aad1d41d8551f62879 nbd: fix io hung while disconnecting device
73a4594bbb207f94aa8c9a9a78ec766a3d3b01d3 nodemask: Fix return values to be unsigned
4b41d7e52df341854c961a8384d238926f0b5284 vringh: Fix loop descriptors check in the indirect cases
051be090c9ae6132f45c4c978a600637f2a5a713 ALSA: hda/conexant - Fix loopback issue with CX20632
56d9412cc19ccbffd81124d66de0b84a442e9384 cifs: return errors during session setup during reconnects
38a700ea6c289876663f74092addec8258fcca3b ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
b8959a225cbd59d4e9be157b74af55bb1332200c nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
2335deeee79ad1bd556e2b3c258cdde6753b316f nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
44aa62bee8d67bed5349d6eb6bc728887bd8357c ixgbe: fix bcast packets Rx on VF after promisc removal
9bdceeaed85e1e26a69ab110216a8409bc7f90d4 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
33a1b1626c2e2ea2e5a9c854ee84bec5179d8af2 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
9f68d2c4fbdbab5c454a6ce5d2c53ebd821f32ca powerpc/32: Fix overread/overwrite of thread_struct via ptrace
b717523e34fcb53f0c3147eb4e0de0413c7ad264 md/raid0: Ignore RAID0 layout if the second zone has only one device
208d6ab7ebd1627f765d3d0f01c3db0061723038 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
3bfd7a582a002a3f7bf937e8c67dc61837fc3d90 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
616e3bd3e80cd9b9e9dd036a36d7b1f77680cd66 PCI: qcom: Fix unbalanced PHY init on probe errors

--===============2250112858141187299==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6545f6273d6c-41bbd6b1c8d1.txt

460e9af6d189867e97c95d06eff5418b1100a098 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
5dc1c33c884e4eaf8cd83577de475252d3c8d5d3 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
985896b58b75684e56d9e278c74fc547152e1f0a USB: serial: option: add Quectel BG95 modem
e9e16db280621607f7a2bd83885dd8eb5498d64e USB: new quirk for Dell Gen 2 devices
1c733975575585d6c482735303b00222f4515dfb ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
bb934a9d06b8dfb30b40c79c80cd796efbaa8541 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b71ea7fc5a215ff29a98c1c50bd51e6d270a1656 btrfs: add "0x" prefix for unsupported optional features
871060eeba0174c46fad2b4593ebd565d2b0645e btrfs: repair super block num_devices automatically
de7feab5e593e254037e7d1405eeebef5872abf5 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
9507c8f7d8f7fb0bac82d2225cd85105eaec86c3 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
9456e159bc09eb7b5b8539e22ca800a523644277 b43legacy: Fix assigning negative value to unsigned variable
3eeffe13ea7c78ab499fd6d44202235c9db2453d b43: Fix assigning negative value to unsigned variable
c9d3eae963d37b88b58523b98780a50f1bf101f2 ipw2x00: Fix potential NULL dereference in libipw_xmit()
635f5980796cdab22d0f4d5212cfa77b47c91e37 ipv6: fix locking issues with loops over idev->addr_list
2ca1abd3e4b8d3e4433b6298d2ecfc8cf2255312 fbcon: Consistently protect deferred_takeover with console_lock()
c743a2def4719e26458a9c50de9dc90beb397507 ACPICA: Avoid cache flush inside virtual machines
09b92788686d878085b54bd140e0685d7ec346e9 ALSA: jack: Access input_dev under mutex
cc204402dcdbbf0e4ee711d3643139864b5a2bea drm/amd/pm: fix double free in si_parse_power_table()
cb14a1b765c2f2ddd037c21edefcc40185e849f8 ath9k: fix QCA9561 PA bias level
587ff497b67f2f2e6638839fee4e337b3b8d3ca0 media: venus: hfi: avoid null dereference in deinit
8d5858a9354292ec6f7c15cfda4b9f3026f0a24e media: pci: cx23885: Fix the error handling in cx23885_initdev()
9c0c5b0d81293342b5cefdf189cc6652b2a5501f media: cx25821: Fix the warning when removing the module
75900dfb861f42c8be3a01f703c4bd4a7a2f7ced md/bitmap: don't set sb values if can't pass sanity check
6d9daeb9dc138b5724387852bcd6b2a3b03afe59 scsi: megaraid: Fix error check return value of register_chrdev()
28b54e96b2d010d1f2cf43f0df4684494c51ddcb drm/plane: Move range check for format_count earlier
c0b29bef4ca6b9176feb4f006fcdc8ce7da6ee9c drm/amd/pm: fix the compile warning
6e9cbcb77dcbbf94e7c444f225e0bcc059a93184 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e66c19c4a5b2c7bdbc5d934a3ebd8dadae7b837e ASoC: dapm: Don't fold register value changes into notifications
ff246ad2b02e6407e71286cc5d943af5f3c942b5 mlxsw: spectrum_dcb: Do not warn about priority changes
1d3aa4c5f5998f42a77f62186446f5dc03f29c6e ASoC: tscs454: Add endianness flag in snd_soc_component_driver
edb10726e4f9c87183e9f9656af2217cb4a9a2c0 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
9123a6dd92ded8712375caf55d73e723cf8365c6 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
007b88a3f5f345013ab017c60fcb3962766c3ea7 ipmi:ssif: Check for NULL msg when handling events and messages
3fb7203eaef08b40901fbb30b9e3675a6f648d05 rtlwifi: Use pr_warn instead of WARN_ONCE
8815968d25f03b261d696d2f1f782d73ff4989b0 media: cec-adap.c: fix is_configuring state
5a4618443b082982e7d62fc6cef90e5b4e170ee9 openrisc: start CPU timer early in boot
9e1d66a70a8eba1ea992183a2af33b549e901f74 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
9c2a717799eb74e66c22f1a6df5544f99a30628a ASoC: rt5645: Fix errorenous cleanup order
d723dd3e1dd647371d674faf9f0375e34c55c740 net: phy: micrel: Allow probing without .driver_data
a155ff15c5a6ed03d1e342cd045abc245eb51a6f media: exynos4-is: Fix compile warning
80c0bb27ca27bbc01a38c58a0e5713c6ba1074f4 hwmon: Make chip parameter for with_info API mandatory
2928c6491111a86a382f5ed083334f4fbd338c14 rxrpc: Return an error to sendmsg if call failed
6c0e042a341018f13b0db3a1aea7f0a75b587d6f eth: tg3: silence the GCC 12 array-bounds warning
4d3c110909b405deb09b3537cce94403ed0fddcc ARM: dts: ox820: align interrupt controller node name with dtschema
999edc71eefa6b68a0e5e4d32125f42260b241c1 PM / devfreq: rk3399_dmc: Disable edev on remove()
308e7c08a03f5eb098990d4777b9064bb7080702 fs: jfs: fix possible NULL pointer dereference in dbFree()
c657245aa1b22730914b50ba7ba6996b634d501d ARM: OMAP1: clock: Fix UART rate reporting algorithm
4f8cf2656ccb19e10699ab92c8ff3dffb44f166a fat: add ratelimit to fat*_ent_bread()
1eaaf804d87932241074336858503c18f573528f ARM: versatile: Add missing of_node_put in dcscb_init
57f694d1c4a704fc357be62789fee03eb34d6fb4 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
c8406656cb7ac3e3b2a7c04971cb4160e744aa30 ARM: hisi: Add missing of_node_put after of_find_compatible_node
ceca8ad03d229f4504c5b341db49e057ca2ed4f2 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
0f0237652cd389ca4da68b2c9db141915bba938b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
a07cd0bc948a5ab9c6715777076076bf09ef4fed powerpc/xics: fix refcount leak in icp_opal_init()
f6629f0cb8f507e50bc67f774c2d5f136de502ef macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
75dcdc19f829892c026ad3d9280c035574b1c736 RDMA/hfi1: Prevent panic when SDMA is disabled
3fe87959f0b07eab5ed8717542a61bea9803c889 drm: fix EDID struct for old ARM OABI format
8a1dcc93f4f25418fa6194c7158a9cc91b8f094f ath9k: fix ar9003_get_eepmisc
c60478efb9dcd422941a86fc29404c90564a4507 drm/edid: fix invalid EDID extension block filtering
b479df04ea41accd7f824503f18bbde49ae79241 drm/bridge: adv7511: clean up CEC adapter when probe fails
def2b8f0ce2f9523eed305caa68d1662c74f6167 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c845630f41eb0ffa6993f09de2827601b91860be ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
38fa5fd3dd2d1e6cdf30c455bf0cdc7c81196122 x86/delay: Fix the wrong asm constraint in delay_loop()
bb90b54b87ccf574afffd40ff5c1bdef48c2bdae drm/mediatek: Fix mtk_cec_mask()
d923fe1b2cadd844f5ead0eeaf87b223e9b396ba drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
137da56c3c8d2c0e1a86cb124762201d8471c7b1 drm/vc4: txp: Force alpha to be 0xff if it's disabled
cb4bbebf78c3295adcaf90c2d27850e2370f1ad8 nl80211: show SSID for P2P_GO interfaces
5a4e16b973378dd46a2029068855b7df1a46b88b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
974b598e3b2fc5c0965d78a1d9e9eeb4a5339617 NFC: NULL out the dev->rfkill to prevent UAF
332c467a991f016ab661bce554fda41e56030549 efi: Add missing prototype for efi_capsule_setup_info
813d38ab3c81f32d83ab63f5bb647953c0f31c6a HID: hid-led: fix maximum brightness for Dream Cheeky
f8916a96c45d61aab9c0cade63b1a2bf4bffdf55 HID: elan: Fix potential double free in elan_input_configured
602da5215d3e6f2bdb25d27f34273a9ef2081ab5 spi: img-spfi: Fix pm_runtime_get_sync() error checking
7f9fdd6d7e2ece6f2cf23b3d307b2f1fbf5d92c6 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
c9fac797c7ca3eaaff9149f4e6926f27137e987f inotify: show inotify mask flags in proc fdinfo
fcbf02b96d682f4520bc3b273922bb0df2e71e63 fsnotify: fix wrong lockdep annotations
d411b30b0a278a27ae2c623eb1768b6c4b1548d4 of: overlay: do not break notify on NOTIFY_{OK|STOP}
dca961d6fe2a148a2bc4f29b5bb7e55efc27030c scsi: ufs: core: Exclude UECxx from SFR dump list
2eb9344f5a22f5d385b4590d4fde3777d2b20f41 x86/pm: Fix false positive kmemleak report in msr_build_context()
736487456799fb7455cc39bd869a6d94728ca738 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
aed80f422dd14026c0d3877737346f05eae2e8a2 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
819ec47d803892bb4a849eace1010a6e6b399965 drm/msm/dsi: fix error checks and return values for DSI xmit functions
faaf6826539359f2611024a338f9b02588b793d4 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
42430430ddab9eb1cdce38f8d924f577e9e51bff drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
337924db647fb60703debf90e613fe005cb614de x86: Fix return value of __setup handlers
fd02188290dcb5df6a084b942373a8672c999e2a irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
8404b3bbe432475a86f8b229b61fafd2524dfcad x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e51ab92592800712126f79e9d600cd52ef65c734 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
325d93791200fe0836c6a57914e01480ce11e4c4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
c59ac1d850de840a4f79288334b25d036c9a1fd6 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
749864f22f92af205e60f251720997fbc22c8037 media: uvcvideo: Fix missing check to determine if element is found in list
5798792fad6d25ed241ca33242ce890511263790 perf/amd/ibs: Use interrupt regs ip for stack unwinding
b4af0ec28596a1e00a5553094204f5120dfd932a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
339de5a129635aceb97ddf605d6ddd10ff586a2a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
9473aff5afe44e8a1f3faa144089aa69aa854004 scripts/faddr2line: Fix overlapping text section failures
d9cee3bb7d4354c69cf6c60d4d3669014f76e925 media: st-delta: Fix PM disable depth imbalance in delta_probe
2770fec34c7fe71d52b8b97188d1c94dcceb0ec8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
0246685b060649b6513e234ededc74a5e25143c6 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
829ece4dc58a2fe00e86a2d42fa2928040bd343e media: vsp1: Fix offset calculation for plane cropping
b769663dd1fa83d72f751c48fd2521a382f2287a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
6df92e9f856c1eaf0d0b61a89d4b03b857ceca31 m68k: math-emu: Fix dependencies of math emulation support
89788e53768e2c4f24bd57bb20feb10bba5a0662 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c7a2e2f77fdcac4e9630056f729a0c3e03ee53de ext4: reject the 'commit' option on ext2 filesystems
ba3bb22aefe84a37ddad38484960d34a81cca4d2 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
af7a6a8365a838cf89af9b5388de8aa854c00fa0 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
97a7f9a4dec1455a62feaa4dc25e85c692c32eb5 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
c12814c8a2c2c7b38be122bb77b3e25b7172305b rxrpc: Fix listen() setting the bar too high for the prealloc rings
f162188877c39c24a50735de76e1e026ee443761 rxrpc: Don't try to resend the request if we're receiving the reply
7fe2ad9257e96bceb8388133f2fad887be33f974 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
d99eebe92eb5dbd462d2535bb8bd1537bd7aa3dc soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
d1846b899dcd6932801e6857d91d3a86402bab35 PCI: cadence: Fix find_first_zero_bit() limit
a8e5c426dde6e0b76b59cb83a7188f411e6d5f12 PCI: rockchip: Fix find_first_zero_bit() limit
d468f7beaf403319effa2677dacf26e92a703e6d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
5d751c1533470249a20dbe4f285abf86e433b859 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
085284b4e5ebf8cd5c286a384d6c0b284abd1c94 crypto: marvell/cesa - ECB does not IV
60673ecac56f28bf2beec32ab4000ccd95daadff mfd: ipaq-micro: Fix error check return value of platform_get_irq()
f802c01f031c79132e50ff918e90244b27cb0d42 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1af25716d6eab89b0aeeb1cd45677fd83df626c3 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
4ef44ae6f42e7e6bb9939a068fa41963eec52bfb pinctrl: mvebu: Fix irq_of_parse_and_map() return value
0aada9a172d71686d0370fc467741aef9b2ad278 drivers/base/node.c: fix compaction sysfs file leak
a3838ab157c1da2697f4258d7da003d5c8a71793 dax: fix cache flush on PMD-mapped pages
4270f6d1d909ad9be14839710df0ef8c59eb0ed1 powerpc/8xx: export 'cpm_setbrg' for modules
ad042aa956ee957e91518c1a4dadbcd878fddc2e powerpc/idle: Fix return value of __setup() handler
488f5bd0984a8f89fcb3498bb8400ba42c2f79f0 powerpc/4xx/cpm: Fix return value of __setup() handler
1e3c5995dadad6f55a59da8a3057ee31425c3dd0 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
f9a23e630e84924cad9aaf646bf30330c5384d3d tty: fix deadlock caused by calling printk() under tty_port->lock
dcf915f0e2abcac4a9ef1028a25e0ea52b8f4b4e Input: sparcspkr - fix refcount leak in bbc_beep_probe
144866f5d6c0f786fe9c87591ad1c7d728137cad powerpc/perf: Fix the threshold compare group constraint for power9
3af183fbda83bd576c396c1c69d9ad4ce7ee25cd powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
c08db876a1dfde288658b96b00dfc8a6de2d9ba2 mailbox: forward the hrtimer if not queued and under a lock
8695a84c7af983623bb94adaec93aa1872d75443 RDMA/hfi1: Prevent use of lock before it is initialized
eafc4664caf29bdd75283bbe9329f9b0676c0f8c f2fs: fix dereference of stale list iterator after loop body
7375bfb9227ef06c8cfb5fef03b8801c1171c07d iommu/mediatek: Add list_del in mtk_iommu_remove
4bdeb2bf2a7efa9cb0fa8b920481841aeeb194d4 i2c: at91: use dma safe buffers
90e152062c014a07cc05191d87e0b05a55a4c09a i2c: at91: Initialize dma_buf in at91_twi_xfer()
21b5b296ebf550e52a6a7eef67424ddac9d01b64 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
bcae91653ae22c9ca3f0d27439f2cb4d1ee7a8fa video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
bee111315afdf665ff6c811381cd960021fe136e dmaengine: stm32-mdma: remove GISR1 register
83ea81f913993a41b371ec3aa479294fe33782d9 iommu/amd: Increase timeout waiting for GA log enablement
5e5974a2a1083657f0f43e47b6169496dd390642 perf c2c: Use stdio interface if slang is not supported
68f5eae35031aec5fab615f872e54e54158c209d perf jevents: Fix event syntax error caused by ExtSel
a500dffb40a0a7349d59d2e4063c7bddbe56fc38 f2fs: fix deadloop in foreground GC
f6e93e429b0ac0c572e0836ad950c1f004c94d69 wifi: mac80211: fix use-after-free in chanctx code
0c3e20bc9ba9fa6e56532eb68c6744205a41c5c0 iwlwifi: mvm: fix assert 1F04 upon reconfig
ecc87c3572f6b037124e8c0fe11e638dc8733bd3 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
c901d8cc44d11ae05bab8a9c0739e1384634f3d3 netfilter: nf_tables: disallow non-stateful expression in sets earlier
85f57040df7813f6608374d1f0747a73626a358f ext4: fix use-after-free in ext4_rename_dir_prepare
1723cf270adeaa9a236811031d9058702535983b ext4: fix bug_on in ext4_writepages
19b5666ed775d150bec356c188514c2c8d9ba872 ext4: verify dir block before splitting it
2ca4c7832a425143a7794f7686e1b03687eac2e5 ext4: avoid cycles in directory h-tree
acaf5a2067fce7192a1afba86aca604648e6e714 tracing: Fix potential double free in create_var_ref()
c3c0a3a85d5c1e111d0dec3c1cfd1d01651f986f PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
2952ab354fe1a34d12e06a32da7e63a4596e5ba6 PCI: qcom: Fix runtime PM imbalance on probe errors
75fc3db7ec6fd909e42adaa4131d9cbe25956de3 PCI: qcom: Fix unbalanced PHY init on probe errors
dfc91bbca98d44b122c5b174e82aba7b2b27a52a dlm: fix plock invalid read
a1b3f0a7724ce577a295519b283fd0985e9402d8 dlm: fix missing lkb refcount handling
1708346ab7204a789b270fb6485ab294d5709cd0 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0d7b48b7a9cf26ea11598822e024b62f8e301b3d scsi: dc395x: Fix a missing check on list iterator
b0544824644939fa138623d02f8a96ff3b7715a8 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
0176bfc7ec9aa18df98651677dd32d191375d865 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
9ae579abcdab5b5d63f6251ad3e7f6dbffeaa87f drm/nouveau/clk: Fix an incorrect NULL check on list iterator
c07981178e7e986bb129974bb77d773910625409 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
7118039fd332a03a680f22f25be349cfb7deb4ee md: fix an incorrect NULL check in does_sb_need_changing
a899041ef2a94de83e8987794270f83db9687054 md: fix an incorrect NULL check in md_reload_sb
9d301cacc0cd8d72d9269d4537e7e2786f84707c media: coda: Fix reported H264 profile
62dc24974f73ebe6f31d3fbe6acd3dfa63322148 media: coda: Add more H264 levels for CODA960
628206d952d84ee747dd28925fa04a6e91e5cdf1 RDMA/hfi1: Fix potential integer multiplication overflow errors
131570af050f9b039eb6ea57c6f84dff046f3c00 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
1da9b2c2aa33c676817c2221b547fa61adc51375 irqchip: irq-xtensa-mx: fix initial IRQ affinity
3fed55f5f44a0034cf0c3fee7132574eb8b430cf mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
b90836e8407c1d692aa6c475df94852dfed08ac3 um: chan_user: Fix winch_tramp() return value
b0ebe2cb3faa0c0ab51e298c74dc7ed93968b68d um: Fix out-of-bounds read in LDT setup
9089a90c36fdb21a1f64b29fcaa08385852982aa iommu/msm: Fix an incorrect NULL check on list iterator
9c6218446c473b7fa8f2f7a532c37dd2c21018f5 nodemask.h: fix compilation error with GCC12
9f1490dfc14ad2ccd3541444ed351054f3c9fa95 hugetlb: fix huge_pmd_unshare address update
91a2f40cc5490c82856c1b89edab4a0cf50b456c rtl818x: Prevent using not initialized queues
d62259e1a00362615f007f26e8b400099e6355e9 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
db27f4d6a8fcc6f43a7ff9fd03f3feaa76cc9d47 carl9170: tx: fix an incorrect use of list iterator
80fda95f61765a6acd4cfeaf21831c5cb81eb962 gma500: fix an incorrect NULL check on list iterator
6aa877fe7d77bcd19be978ae1c56d7be4ec107b5 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
bd99a65edd13dbd90e97aab343dbd7ca671191ed phy: qcom-qmp: fix struct clk leak on probe errors
387942ab11d9bf43b4d1e3fcc73251f2b3992076 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2704716c216af80c2df6c3398f50c19ee84149e9 dt-bindings: gpio: altera: correct interrupt-cells
910a2823122e5efa393b38290d015afc9d9740b1 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
dc607a795cce0756be83b6fb0257ac0a7b13ba48 phy: qcom-qmp: fix reset-controller leak on probe errors
bef719065897dc2c27af32202dd6b13b7de3cabe RDMA/rxe: Generate a completion for unsupported/invalid opcode
54ac004be0243579fbab26eb8a560389da6f5952 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
7680a14d35b4b38bf9449f4a7f445a7154a52d5d md: bcache: check the return value of kzalloc() in detached_dev_do_request()
8cd15ef83525171dd2878e1e0008b9eaf4826d3c pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
7725c6e5d0e396969bb36e4f70e514ab60ca2e52 staging: greybus: codecs: fix type confusion of list iterator variable
10332b529dd5d7f09b1179135f1474940b68933d tty: goldfish: Use tty_port_destroy() to destroy port
0079e47043c232c5773d9275fcf93eb7763f3fa9 usb: usbip: fix a refcount leak in stub_probe()
02bda4d717368e7e4408041be9c2d765fde0693c usb: usbip: add missing device lock on tweak configuration cmd
a3c23d89748514793f98f43239b3217ec3c225d9 USB: storage: karma: fix rio_karma_init return
b3b97b110538b7b31fffdad5d198efce32c816ce usb: musb: Fix missing of_node_put() in omap2430_probe
8abecb01d321651f5267e8cd428ccb2e3b3db960 pwm: lp3943: Fix duty calculation in case period was clamped
a5ee56ba3db94bf763339cb5fb5b6162ecb8228e rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
d5e163671616594bbd69b0c87b4796bb1c51acdf usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
f903bf01d9e6b5e997b9a43b27614d6313a3ebb6 iio: adc: sc27xx: fix read big scale voltage not right
9a88159acb4249e470993a6e898625731c7bf4ac rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
c10ad242853293eb01d7068f1aaaa2c6b7f3ad43 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
6ca721e5ca1918c272d3ba60430ba2a02a5fc634 soc: rockchip: Fix refcount leak in rockchip_grf_init
79ffb9ce2da43dff22d2dd34236752482f71d104 clocksource/drivers/riscv: Events are stopped during CPU suspend
00c5447e2f01600ac5e0891fbee59498d4d9a88b rtc: mt6397: check return value after calling platform_get_resource()
b7e5260f1c2e96af1d98c4c804bc8911852ded46 serial: meson: acquire port->lock in startup()
a5be3015021ed5900a9d949759e7cff2726fa2dd serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
7c737350c1e4ca57a363b3cee9833e2514863071 serial: digicolor-usart: Don't allow CS5-6
ca7c3a41e59a2102b7f9de6d6b6087b430c9306f serial: txx9: Don't allow CS5-6
c5a4cb8071759025ab4e271d28a8db53a4768f31 serial: sh-sci: Don't allow CS5-6
05aaf24a1c87286a5a6f78be3580e9d7f33933ae serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
806dc09a5b066ef44e4984cd34d1ff5d8e4d1d7e serial: stm32-usart: Correct CSIZE, bits, and parity
bb6812806e0d768dcf74543f89c610490cbe6f19 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
876692f30a12da5949030989ec95daa9b1657246 bus: ti-sysc: Fix warnings for unbind for serial
0cb105858a7bbece76d2562046fbe31eec9d9be9 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
d11f4cb82e081c7252bb70ca525fdb628abb0340 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
bd94726eefccd773afd5320a4e7ce66299c5f36c net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
3a330aaf44b739eb9b9e3f9099fd0e88930e6fc0 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
6d511c343e8ceb6b1ef7be67596f6bb23d92e18f modpost: fix removing numeric suffixes
c232a203642400287cbb6066dd7ef3a5e6b27b58 jffs2: fix memory leak in jffs2_do_fill_super
57fe6fb89107551fa2bb323f66ad48f8e477af1b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
2017a921b257ec468c58fed46043d998883178e7 nfp: only report pause frame configuration for physical device
961283ad9a1baad0bc2b89b1f4a42d4732b09838 net/mlx5e: Update netdev features after changing XDP state
f4dc2186c16989985c56913189a2252cabff8617 tcp: tcp_rtx_synack() can be called from process context
6145a2f48b4aeb032b65beecbae473df47c22cbe afs: Fix infinite loop found by xfstest generic/676
39c5a5286c34a5161ecdaff23266480784390b72 tipc: check attribute length for bearer name
c31c289955c55307a43264ba51b2e1b9d6d668c2 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
4a47d0d343c3218801ddb794f036793f2b672a4f mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
589b892f9fe0f8f1b2543c79d604a0d9cf0b303c tracing: Fix sleeping function called from invalid context on RT kernel
b85944c68b3e73be17fe0675143738d328e3f74b tracing: Avoid adding tracer option before update_tracer_options
93fb0ee2a5df27241d6f5bda0706b45f1350b4b5 i2c: cadence: Increase timeout per message if necessary
4db969cf8550b391395d7c8cfd0a085ac4a8fe14 m68knommu: set ZERO_PAGE() to the allocated zeroed page
38aa57f65aa9e926a60202e930340730acfc3807 m68knommu: fix undefined reference to `_init_sp'
d5d0abbb146daf25ec7d80fb23ad004c98233ecc NFSv4: Don't hold the layoutget locks across multiple RPC calls
900d3cda3eb53c85296e5e7203d65f592dc2469a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
53f8316989314d97e9ab8d4340c7b44d064fb751 xprtrdma: treat all calls not a bcall when bc_serv is NULL
b4b413414770e420c58b9ad1438b8610d28842b4 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
384a00c7b87e554d800e42e8edd189a5e2c90ed5 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
e0c3686baaa81698ca335706dfda2e318b3a12ad bpf, arm64: Clear prog->jited_len along prog->jited
ccaa0e2371700f42e899920c7d2fb869cc38642b net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
7fb87b7e8b17ef7047c064622e7e3eaf9cfe65f4 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
bc5a1517b45d30368c712a688e9588bc1c9a0a94 net: mdio: unexport __init-annotated mdio_bus_init()
d3b232542f8a3742f5c101330b055c0a0be55655 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
897d2e03da2e3ce20accf9606cd55801a3d817b7 net: ipv6: unexport __init-annotated seg6_hmac_init()
97861e32772bdf280c4ecab674bd2443a3e48430 net/mlx5: Rearm the FW tracer after each tracer event
aeb8afde711b6b5260f5ffca134e3ac763b8ef28 ip_gre: test csum_start instead of transport header
e498e5d1d30756a01b42f5130ffde8f282797085 net: altera: Fix refcount leak in altera_tse_mdio_create
360e5d64fe9da3b13f35fdbaa954a49cf5c07383 drm: imx: fix compiler warning with gcc-12
21316819c92389ddab27f8cbc78cb68953a0a93a iio: dummy: iio_simple_dummy: check the return value of kstrdup()
170fc066a83e435fc62c3028ffcd8934222e5ae9 lkdtm/usercopy: Expand size of "out of frame" object
caf613f5393eaa7d3e5a30fe6c4606fe02212b6c tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
0bf7e17f5ddb43791b51996acd0989996d3b577d tty: Fix a possible resource leak in icom_probe
bf122c4d0bf5f36f2a73ffe23d046066775da7d1 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
0105bc66446d90518520b51aae848f446d70aadb drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
69d43627a616407979745f0c2b2126675c66fc57 USB: host: isp116x: check return value after calling platform_get_resource()
36565b610e4e7a1042a6a4d7c0d1a6e264c61575 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
ce75179eee748da0eeb1f4660150a2f4e9409e33 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
04632b00a801449f1e18746370446c668df8414e USB: hcd-pci: Fully suspend across freeze/thaw cycle
87dbb5b1c733a82afb375096dd46a9334f839330 usb: dwc2: gadget: don't reset gadget's driver->bus
98d7f4bebc603402d91378d3861b18a27d6e6ed5 misc: rtsx: set NULL intfdata when probe fails
329153294bfd032fc2dd1887a0c5a9469304849f extcon: Modify extcon device to be created after driver data is set
0b3fabd084e44bbdc34bd92a767eec76cdd2a6f7 clocksource/drivers/sp804: Avoid error on multiple instances
f294211f08fa31c0b099df5904386634371eb765 staging: rtl8712: fix uninit-value in r871xu_drv_init()
1dfe2249b8dbde72f20fb0cb4134a7d70f93d27a serial: msm_serial: disable interrupts in __msm_console_write()
de6e86813731844710aa71f874f561d3a30a897d kernfs: Separate kernfs_pr_cont_buf and rename_lock.
efc2cbd7eb4e9f39313a59e9d15094717821c170 md: protect md_unregister_thread from reentrancy
8d3d66edc2642d25820248d6b6b303fa6883b628 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
51329e54b59617754585d8659fa4980342930ab2 ceph: allow ceph.dir.rctime xattr to be updatable
e5b50d326b9ad08d9d168091f1ee82135aa691b6 drm/radeon: fix a possible null pointer dereference
27d4218f4674fdeb1946fb804fb54e7841057f77 modpost: fix undefined behavior of is_arm_mapping_symbol()
d1f93806455dc2a319314ea219a130fe0b611e1a nbd: call genl_unregister_family() first in nbd_cleanup()
2a7d63b634cf570eef7da814c3bd52e7441e0c25 nbd: fix race between nbd_alloc_config() and module removal
bc6674a037979dee34779e8afd42c5e4bcde1ce6 nbd: fix io hung while disconnecting device
f8b20f0e7efbff8106c6f3bfdb4065de3d5b86a6 nodemask: Fix return values to be unsigned
5068b87e6ae429ff29f4f984d73bfdf4d333bb6d vringh: Fix loop descriptors check in the indirect cases
d3886a13160a1485db573662bc89faa6971bd2a4 ALSA: hda/conexant - Fix loopback issue with CX20632
62efc21c6ffb1b24c982af1bf2749ff3106e76dc cifs: return errors during session setup during reconnects
ead1bcbc054161b31949a48cc7723f24459ea903 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
f3d9cb27751a85aa15bb129748913ae87c0886f9 mmc: block: Fix CQE recovery reset success
b69a9b316d3deb6f57385c449738bc435b8eef5e nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
6536a50db2c63a82471da0fe86a048bcb3768b9d nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
c9deb6873848b286f81ba12abda391d9e33eb253 ixgbe: fix bcast packets Rx on VF after promisc removal
e45aa1d8a557a786b3ab3a671715998bc7957e14 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
8fa38d86dc7122e5e531974985d4725473bdebbe Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
760c393ef496a57ade86189bba6e807f1f78a46d powerpc/32: Fix overread/overwrite of thread_struct via ptrace
802662a7d70afdc8b3cf25406e1b3c06b5f5350a md/raid0: Ignore RAID0 layout if the second zone has only one device
c408838e618c7e12e4e6c6dd9c1e839ac1c25b22 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
41bbd6b1c8d10f79cfeb8a57669d7366fa9b8005 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N

--===============2250112858141187299==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-947c6c1f56e1-6a916fb66d9f.txt

2f7561d3e72243ff0bc2865cf4138685d42a8193 USB: new quirk for Dell Gen 2 devices
e7e4c405b162a231ce1611674402d765c660064d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
15f258c2b248eac08821636257d68a0f8da3ab57 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
90edffcfa36c3bf1f26d27f370d3295c624383b2 btrfs: add "0x" prefix for unsupported optional features
0a5680379c529f408045e7ac165d0120437aa9ae drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
0789310d85c4e71290b4de2703fcfe848574fe5c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
f86beb9348cc11b3a6af1c31addbc01c4a6ab36f b43legacy: Fix assigning negative value to unsigned variable
ec0cfec31ce94f308ef519ea3c60a5f584f725ca b43: Fix assigning negative value to unsigned variable
10a16b4827fab4fe4b7fb632eed1bb05ead50987 ipw2x00: Fix potential NULL dereference in libipw_xmit()
9a9d577f41e37aeb1fdbb1135638482c0eff800c ACPICA: Avoid cache flush inside virtual machines
4ec239a2f9eef626595b180973586d67464d0023 ALSA: jack: Access input_dev under mutex
8f65e0bbab09b3117b5dd635a36c128f378bce61 drm/amd/pm: fix double free in si_parse_power_table()
2ef29ad1a222acd5d52c608f69229409d7db2754 ath9k: fix QCA9561 PA bias level
9d459a623d82b83e4ff7e4c9c69541076b8c41e3 media: cx25821: Fix the warning when removing the module
64e4ba2819f1b946dfd014fc9bdb5a64c8311299 scsi: megaraid: Fix error check return value of register_chrdev()
21a2ad3987214982611af9de290c5382d7fec5f1 drm/amd/pm: fix the compile warning
f614aad470cbc4c13a7e177c00683082c17edf5a ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
3de54446c1fb519f50e389dbeab6c59c8e1084aa ASoC: dapm: Don't fold register value changes into notifications
40aefbd4f83a1182e4d4db2437a67152d349aa4d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c59750ac10126333092a27145a084bb4dd97acc0 ipmi:ssif: Check for NULL msg when handling events and messages
a8a28b8a2f8c7978ab3a6c0aa5b394f89243743c openrisc: start CPU timer early in boot
bc08f8011c3fd533273b91c3cde5b6e49653d002 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
23e2caa7e20f10135ec4482e7c58070d7591657e ASoC: rt5645: Fix errorenous cleanup order
873564c47513bf364a3e2912252468087fdcd7fc media: exynos4-is: Fix compile warning
b06f95f6b1ed0f94273d743c5a03ebeca5b10f63 rxrpc: Return an error to sendmsg if call failed
768772709aaecb1dcc470850d6341ef7c008e1b0 eth: tg3: silence the GCC 12 array-bounds warning
129a7ac1eef639bc8bc94106c356daa4f5594ada fs: jfs: fix possible NULL pointer dereference in dbFree()
6e1c00800517782b22cf82cfe7809664021cc982 ARM: OMAP1: clock: Fix UART rate reporting algorithm
2cac5d646bb369443cc3ce9a7c1c54fc92d1fd13 fat: add ratelimit to fat*_ent_bread()
7aac45bc0708525caa9d54860033f8b052846c7b ARM: versatile: Add missing of_node_put in dcscb_init
e79b5aac99c6969ade7e798b11773ae45b2a098b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d16349d84f32e28cce044082bb2f50205aa31d90 ARM: hisi: Add missing of_node_put after of_find_compatible_node
62c086dcb7e529a73f1325e7e4c8381fd198fd73 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
66f3d62fbf27a728c764453148e64b89cc7d05df powerpc/xics: fix refcount leak in icp_opal_init()
d73a920d3d029843df1e12c3d81b05c533538f58 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
35f4ddb782c804d2b6b4cd433761b78633b44e72 drm: fix EDID struct for old ARM OABI format
d8de8d8259939c20a5193303eacd11a2068fd1cd ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
94a7793ee0fad2c615c64c84ad6cb6d0dbf6976c x86/delay: Fix the wrong asm constraint in delay_loop()
859944a95f3cfc83939ee492abdaf631c4c56695 drm/mediatek: Fix mtk_cec_mask()
7be854e038153b0f53c6e50c42ce67686507bb34 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
12de7e43c8c0e9edeffb82332badbb910c7a69af NFC: NULL out the dev->rfkill to prevent UAF
a703145d6f02c6f15e1eb419e8f1cb99ba237dca HID: hid-led: fix maximum brightness for Dream Cheeky
02137194b7b51688880f41dcdfb8e499987c5637 spi: img-spfi: Fix pm_runtime_get_sync() error checking
a697127ff749529b8113b26d126a99acd2033cf6 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
7ad77d13ed55ea4f133c181fa67c9f1c5941a40d inotify: show inotify mask flags in proc fdinfo
aed33eb5f8291bd8e021741385f0a2f419286f11 x86/pm: Fix false positive kmemleak report in msr_build_context()
09b2d04bb7435e2e1b792d954a29a47ce4eb3987 drm/msm/dsi: fix error checks and return values for DSI xmit functions
da04f899534535ce9f216010d49eac1464c47d68 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
360bc1f5f21275b7eda6ef0353e0c1bb93266825 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c4bc7e353cbf8a00c17d84074deac32edbaaefd9 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
29d454c4fd262525249c9dd23b4a9018a005868b drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
0d5cc0055da40b34fa9f020b2c1bc49f7c6db550 media: uvcvideo: Fix missing check to determine if element is found in list
efe04c51bf28677128cc32ffa1999341128d108f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
042d271d23517677e9ec9587074a18ec6ffcb52a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
a4d2b01a3337e073a1a81898989116ff18ea5554 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a50953aee95b3f6ffcc528806523d2da3755c52d media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
19d4a1aded002c4a76e85b84df8967fbdee40322 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
51b047a79ffa1f547d3acab8c6ba024875bce035 m68k: math-emu: Fix dependencies of math emulation support
7d22943c847c64975bd5070b711e3a03b5cc1ce6 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c40baaa30de3dead4202b74f5259753b0d8fd6ce ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
5684d4dac6644510ec4697ed3165a2f7a5620925 rxrpc: Fix listen() setting the bar too high for the prealloc rings
4ba14ae30dadc715791fa5c81e8c417c58d4d0e7 rxrpc: Don't try to resend the request if we're receiving the reply
3af3c98283dc1b0b3f0f598f5698de967ea25361 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
aa3d78bf95d6922739392a8c415fb92ebdca3401 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
9d9d746828a7b8d8a3b5a3c728bf575924eeba05 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
0657334ad8b82103d09e14cf551f08251391a528 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
c28291da3fc39359b3798ee51dd261dc757dc986 drivers/base/node.c: fix compaction sysfs file leak
4e91aa094729de6554ffc78e62c3dbec852ddeb8 powerpc/8xx: export 'cpm_setbrg' for modules
6ea378451e65d3c81e41ec80b00d71cf0e52a593 powerpc/idle: Fix return value of __setup() handler
110e0ba88f6f6e89fe0966f6982d8145ccedd919 powerpc/4xx/cpm: Fix return value of __setup() handler
ec667829bbe2d5ca36389abc8ff21d560119cb20 tty: fix deadlock caused by calling printk() under tty_port->lock
14d6cecfe16db3cf993e2c003be83d4a010a03fa Input: sparcspkr - fix refcount leak in bbc_beep_probe
dd76c9fe5c94dce1b19df4b5d33f5efcaf63c440 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
dbbb6287079f0beae0cfbd6f49810274f0b6085d iommu/amd: Increase timeout waiting for GA log enablement
ef1c60db263a621dd6714ce476c10b971b689865 wifi: mac80211: fix use-after-free in chanctx code
b8b45f0a8c3601eac8f37e9a6d40b91709c0dafe iwlwifi: mvm: fix assert 1F04 upon reconfig
5ced876681f887e4f48a54c8d528440b82f98a4b fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
d94835d90533d2f0e86254d3ccf0da17e60a03a5 ext4: fix use-after-free in ext4_rename_dir_prepare
51ea78944c6d4df58787889ab10f863b91b9ee0d ext4: fix bug_on in ext4_writepages
aa4c72a99198d257c01195c5b0ba16afc38b3a4b ext4: verify dir block before splitting it
ffa9f9c77cb036ceb36e94ae23bc148988c6e362 dlm: fix plock invalid read
495bdc1a4d3d4b43469dab9868eb75841e164a53 dlm: fix missing lkb refcount handling
c3ec3ef0cf374f700b3a434b4f0d36f06e41508c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
e184987ecd3de25465c20375e266699556be12c2 scsi: dc395x: Fix a missing check on list iterator
5b5d07f3a835e71c5ecd1d3ac462db63b2e0ee3e scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
04b3f573d93d630a9a7947b92417e6240973f07d drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f48d2f783338f401ddb1fdbc1c6b0e11db00cd07 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
8cb85c15fafc7b98c9fcff8da1c0cf45a9ff1733 md: fix an incorrect NULL check in does_sb_need_changing
041fbca6ee82664ec959ff9085341fe7bcadfa9f md: fix an incorrect NULL check in md_reload_sb
c7b5c387ac9b29eb3b15516f066d30edaeb124c7 RDMA/hfi1: Fix potential integer multiplication overflow errors
bd51477747e0ea525e8ca254cf5c02a3129bb4ec irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
6cc51f05e91388d4d5d170bed2a1fc96beeaf71e irqchip: irq-xtensa-mx: fix initial IRQ affinity
68d8f2723890a0880993db16cebf9c0f8f30cf6d mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
cb45055709d8432031a52839cccd30eba7676fbe um: chan_user: Fix winch_tramp() return value
c534a8312faec192fb8528c68242309bb64eb918 um: Fix out-of-bounds read in LDT setup
6495078f62aa33ffbe4301bcc787a4cbdd904040 iommu/msm: Fix an incorrect NULL check on list iterator
20a5b5b7ef9643d225bf1bea47a4e29db8cce40a nodemask.h: fix compilation error with GCC12
8e7b32ffd5ba21b14e20e6ea30d7440f65f25c40 hugetlb: fix huge_pmd_unshare address update
70d5aad5782b42bd2a84f8386e0ae29391e6dc7a rtl818x: Prevent using not initialized queues
983a70e52497933bcf1839617436c28d7c95b449 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
32e7b0ac6b24e424c5308673874508d19e1948f6 carl9170: tx: fix an incorrect use of list iterator
87980dbd0c4ab63c1ce3b77b126c0c4aaa655f26 gma500: fix an incorrect NULL check on list iterator
ee5d2625a9e3f83d9393dfcad481cc1c1424ae50 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
bb3091b7e4a44cfc7519d2c43c01ab7076ad3297 dt-bindings: gpio: altera: correct interrupt-cells
1de71e5fd097a264e39bb333f20f9031922bcfd1 RDMA/rxe: Generate a completion for unsupported/invalid opcode
a84a19af124c10c282779952eed25921c4a607e2 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
cf96102ff048357252c9393c2be41a061cf9a0f0 netfilter: nf_tables: disallow non-stateful expression in sets earlier
902ac77fc0441f14aa421869332092b9f1cb67aa pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
adaf574c84517b8867b15ccc10816c262ae2bfd7 staging: greybus: codecs: fix type confusion of list iterator variable
4e55d3196caf663aec41b1e1896679a0a4007448 usb: usbip: fix a refcount leak in stub_probe()
22aa6c2cc0141849c988fccd7b51aa80730fae47 usb: usbip: add missing device lock on tweak configuration cmd
0db02cbf3a677b04866ec7c3ba5dce79fe84eddb USB: storage: karma: fix rio_karma_init return
4425ac368ef443ab6a14860fe3dce4f2b82743be pwm: lp3943: Fix duty calculation in case period was clamped
ed873433402a20c4a9bd32cfea9620f9692a56f0 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
8a26ae716893d1d0007c9b654b656bb0786622fc rtc: mt6397: check return value after calling platform_get_resource()
c247334ef95981d22688d0d6c3484735d4fd5c41 serial: meson: acquire port->lock in startup()
73a004051a64e13bb0469a43667ee50a3f9dcc57 serial: digicolor-usart: Don't allow CS5-6
34dd408bd9524012c2912b47cd50fff94f63c435 serial: txx9: Don't allow CS5-6
9c3eeda073cc5c33e36e93e6f74d4cb490b4a07b serial: sh-sci: Don't allow CS5-6
b5be6650018896979e32a1f215caaf13af680305 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
2a29d675a1d139a30a1ff030faccc5a6dcc15f7c firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
43b063816ee89ac3f669601a95727a4b45739d1d clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
857f590080f0e06b71ac8fa2a4dd5a8c0b67a71b net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
2b121f112f380f3026ad034cb92c4e8f7a192d23 modpost: fix removing numeric suffixes
2b52ff1d89af28e8e39fa7e217b2786743c5b911 jffs2: fix memory leak in jffs2_do_fill_super
3dc41b791def0da5b9fb5a2a4fced952c04cb1d2 tcp: tcp_rtx_synack() can be called from process context
d4d40255135ef0edba46674305d92bb7c0368ce8 tracing: Avoid adding tracer option before update_tracer_options
1371080ab8b666c3188b5b40c090923b49ef60ce i2c: cadence: Increase timeout per message if necessary
ff9d4d9918a5a6080a7e948589a57d21861d2d25 m68knommu: set ZERO_PAGE() to the allocated zeroed page
f2deea861c3a6b207c8180383e804ecfcecb38fa m68knommu: fix undefined reference to `_init_sp'
a438b0a5f3c6686b5095b5d00368401b6f5c6ed0 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
01a7d1547d938b2cf88874382802f4e88a3f0df8 net: fix nla_strcmp to handle more then one trailing null character
5b13b9fa25fb3beec38a544fb92bde961c1e95b6 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
2dab1d83dafc99cb891958560dc4655b8e64367d net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
9afe81b4ac4f3b408dc02eee48e43363dc90a5f7 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
0c8132142f2fa255e4bb292ae7a2c3f70487c42c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
2e5465f86612857b18fe70a83c8102950a721434 net: altera: Fix refcount leak in altera_tse_mdio_create
8b387c70f31a7a486d8374d5bb997568361fe901 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
52233209b021b74c58b1ac078ec806381b3a35b4 lkdtm/usercopy: Expand size of "out of frame" object
35a64b43da72b5a1f04de4b2eb028d1a8b950ad8 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
06a9cf87c1af0f596912c949305254ed0225606c tty: Fix a possible resource leak in icom_probe
35e9acda3a84070af584a28f2dcae010e85e749d drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
473019097bd87e2a8df4ed4cee27930de7adf391 USB: host: isp116x: check return value after calling platform_get_resource()
0189c825f23d17a9bfb1c4276842200f5b19aba7 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
6da6c9eb3281b903339039c2a0bb6ef570e0e1f4 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
6aad91ae6d3c8decb2070cd0a5499ed08dcfb7b3 USB: hcd-pci: Fully suspend across freeze/thaw cycle
a45044df3ae9b9310ae00a73bf84a88adafefbcc usb: dwc2: gadget: don't reset gadget's driver->bus
d579e408f625bc5847427b554ec1b2ec6f755482 misc: rtsx: set NULL intfdata when probe fails
beeb5eface71446590826aaa2a3064fc719560d3 clocksource/drivers/sp804: Avoid error on multiple instances
2e7185aae00e95539e4a2b59ee2ba08b775ec1f2 staging: rtl8712: fix uninit-value in r871xu_drv_init()
bc420bd2f4ce1146af9f07d04cc91f75b9b3eecc serial: msm_serial: disable interrupts in __msm_console_write()
b54adcacf7e6f99c06e274b3a8619dca5c7e6f9d md: protect md_unregister_thread from reentrancy
e3a8cd7839af224d41a84555eab61c5248b1371b Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
143922e9f3b7489485a491c167c4d791ac3b5785 drm/radeon: fix a possible null pointer dereference
c323742b2c2758489fbe52749c1e787f63e152a4 modpost: fix undefined behavior of is_arm_mapping_symbol()
7fcd9505ebad6119c7eeaf3e771c90edbcd656b6 nodemask: Fix return values to be unsigned
2519dcf3b87bb3c98feca65f859a63fd7ccafc43 vringh: Fix loop descriptors check in the indirect cases
aeb9e72f303c60c31e0e70154e4da28016280e51 ALSA: hda/conexant - Fix loopback issue with CX20632
a54160bbdd0c4af6a8b27667424f16906bdf6351 cifs: return errors during session setup during reconnects
9087811bc4081c06796bed06556457538fcc7e76 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
2a44f33cee31fb9c4c82c703f883679d4bbc12da nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
ff08238409f00c731ed14d50b8a6450c4e49cf6a nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
0161c8e1ed7d844d63cc40146467ce12c4179136 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
0f50bf9dff040b25a96b80deb80e2b09a10ea21d powerpc/32: Fix overread/overwrite of thread_struct via ptrace
65d9bef955cdb79b1d772d6e3dae0306df5acaba mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
14d260362a240662e7210418a022699411889e5e mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
f56b3b9fa8f068ebdd3ac4a21267e5a8f54dcb7c PCI: qcom: Fix unbalanced PHY init on probe errors
6a916fb66d9ffa5dfa22d89a7e66b72f61ffb3b7 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd

--===============2250112858141187299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d10e9c27267-39427e6ea6cc.txt

56c4e6a04f6dc543d5aee7d4a37527615e8d3dec pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
b10867441a0d5d4adb758982f239f87f9e480327 staging: greybus: codecs: fix type confusion of list iterator variable
98db8ed804844e3c72010ce967cf1aa63454ba88 iio: adc: ad7124: Remove shift from scan_type
63667682509468db65760943f2309c8da7235df3 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
fe0e397cb116df90d2e1045c42250270190da4bc tty: goldfish: Use tty_port_destroy() to destroy port
c5bbb0cd31c19f13d79759174697c7f6ff0a2742 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
b80190340db1f679efddc86c88c00f5b83a8ad8a tty: n_tty: Restore EOF push handling behavior
fd23c3a23027b1ad7ae6e9f6de3e2352a79e6bb5 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
b8ee49c11a9393f3c28c7bd54b151118fc4409cc usb: usbip: fix a refcount leak in stub_probe()
cd81adcada45cb53fab27940232faf2f00fa4ccb usb: usbip: add missing device lock on tweak configuration cmd
798f4d348225ca0ccbd5a2f78f6bcd1890f178a0 USB: storage: karma: fix rio_karma_init return
50c9bf75edfe2ee18fc937e3c4c3ce93ef3128cf usb: musb: Fix missing of_node_put() in omap2430_probe
44f7cb97bb713ffb66343b87994fd2ddee01bf26 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
6e047af33ed3bb0ac2196cb51dc3116674e62e87 pwm: lp3943: Fix duty calculation in case period was clamped
247493ab8532ae133b4a44248e72d56a6119cd1b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
09d6ddc5e9dc294047e94e34b3d31b3e9f64b835 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
dfad1753b7f1c5b2d33b5439d849f06c3a17684b misc: fastrpc: fix an incorrect NULL check on list iterator
4bc3270e04b3933f706b1e6eb4655d742b5a27e6 firmware: stratix10-svc: fix a missing check on list iterator
564e7a490fce74e669dfad4822eea4d013352189 usb: typec: mux: Check dev_set_name() return value
8556d9e87a1ad366e4866f9447c6e5c448700cd0 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
4d817a5f648717bd89829551d13bfe29b18d1f67 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
38b87502573d509fbe48a0d4e351037cedecd0e2 iio: adc: sc27xx: fix read big scale voltage not right
0f8706c11ffbcb1035ac633bbf6b6369f60327f2 iio: adc: sc27xx: Fine tune the scale calibration values
16a15432d949bf3efa4ce1228e58dd96da117cbe rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
3dae9611746d89330204997bcb8d27bf16178ec2 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
e2a0f2cbd2446ae5921f461227cde84143223330 serial: sifive: Report actual baud base rather than fixed 115200
b53d8e50f2ef9dc055c69c5417600028b6496336 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
7a649b13018350a7c776c37c365fe6b50890114c extcon: ptn5150: Add queue work sync before driver release
6d7f2e3ff04a989413a5ee27e5fe5e5e02523bf9 soc: rockchip: Fix refcount leak in rockchip_grf_init
c87c1ebf42d1492197fd4d2c316d67423526968d clocksource/drivers/riscv: Events are stopped during CPU suspend
b72222f0fa1ec027695c22dfb01802149baa78e6 rtc: mt6397: check return value after calling platform_get_resource()
5fc7f80dc71ee03b7b8137ebe48285cf8e1733a1 serial: meson: acquire port->lock in startup()
9ba78272ddb361f0c8c39881769b5c2852cd9e0c serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
1e165066dd7947e6cb5bc06bb0acdaa396439892 serial: digicolor-usart: Don't allow CS5-6
51fd09b4f28cfb9c1982ca4a57e8c82b5192dfc5 serial: rda-uart: Don't allow CS5-6
a75ac6c80d0813ebbf101be166ad2a310a78b662 serial: txx9: Don't allow CS5-6
7127e92af7a7f96c4b10f6ea010612942039d0b2 serial: sh-sci: Don't allow CS5-6
e03718bcf2ef29d95aeb133c3119183422ed76e0 serial: sifive: Sanitize CSIZE and c_iflag
0072f212e77ad16e13a76ec304c616e0272dc1ff serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
c9ca289cb3c016c72c382b92a26015c7c2935ad8 serial: stm32-usart: Correct CSIZE, bits, and parity
c40b893adaca1da3adb16c599d702c86a04e2646 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
45eb8c4ed32a2d12467f70d79763c5ea29e25bcb bus: ti-sysc: Fix warnings for unbind for serial
8882c9d4122105684024c643ea2f0c17234075fb driver: base: fix UAF when driver_attach failed
3b41a2e30eeaa8f7de64c4acc0853b2d46a7204c driver core: fix deadlock in __device_attach
5ffc7465055da712499bc968c80dbfba2a98faf1 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
0af01c5ccee878b1430c3ffa315a711bd7a56700 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
4c3c54d9c1c6e4279429eef11a853e27caaa8bee ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
14fc018f0f2968f7fbf37b8e7adc305b7c6f8d9a clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
aa6fd141d1160988b12b6b7adf03b3ae63be9782 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
cd12052cef54f43ea664e0763ac1dc948e311ad9 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
9f8a2d25fd77d517be9bcefc827eb473dd350b55 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
116c33924d095e793661d6980733204321614a91 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
af5f8f0a260ed3b0bcc5d49f08a47d2d6789d4ae net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
c2f8c91961679494cf394ab8b96594243e351730 modpost: fix removing numeric suffixes
bb2a4a4c070f30dcaad57975e2c4b66a969b354d jffs2: fix memory leak in jffs2_do_fill_super
ecc2b9178d0ff102072a6aa2346901ac601030ff ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
f6e53b25bdabacf973936dc5dd744d80939fe676 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
cf752bbdf48b2b21d6fa2f69f2265664da2a8756 bpf: Fix probe read error in ___bpf_prog_run()
ad7b3c1daccff6763fe4e6a8d83017babca0a0d4 riscv: read-only pages should not be writable
f0f1b07ce9060260d6856f466a160baf7cbf732a net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
c27926fb820b85cc53d69a4288bba7c8fad94e60 nfp: only report pause frame configuration for physical device
d33e129b3ac1b6c17be4b6944d0ca0364f659d7b sfc: fix considering that all channels have TX queues
508206770999c54b0f9d0a6d81e1cee9d93cdac1 sfc: fix wrong tx channel offset with efx_separate_tx_channels
94cacff17d86620375df7be43e37fd217e3d65d4 net/mlx5: Don't use already freed action pointer
ee3de0d8443303ff1adcf7dd8c2b307ad3e51804 net/mlx5: correct ECE offset in query qp output
c0253fdf55a3feee8bb3727b117682abc992f183 net/mlx5e: Update netdev features after changing XDP state
6e33a49abdbb6359f370e17cdfb5adcf33697476 net: sched: add barrier to fix packet stuck problem for lockless qdisc
eb2a6e65a516c52c0f54892c8d1b490cfb4bc219 tcp: tcp_rtx_synack() can be called from process context
ca8cddd17674cb9e252854f363d87c532876957c gpio: pca953x: use the correct register address to do regcache sync
969c709954124ac91a232e88b8c5d08d8590add6 afs: Fix infinite loop found by xfstest generic/676
8c138c396566eeb4469e6735a43352448b181d60 scsi: sd: Fix potential NULL pointer dereference
97bd12690a8c58035ba5a888154fa1d0fe27a2f3 tipc: check attribute length for bearer name
bc4cb516aad2fd8700cc620687d705ce8259e590 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
82b9aec7fe7ad7a15d49dadf553ff7b0dca4f35c perf c2c: Fix sorting in percent_rmt_hitm_cmp()
c8f2cdbe3107cb4c7413a080319c6c92ce347fee dmaengine: idxd: set DMA_INTERRUPT cap bit
a221018300f2b15085df4e75dd9a74c61d321801 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
b3b5d8159c1b64603b0e5892c43c83241b5f47a0 bootconfig: Make the bootconfig.o as a normal object file
7ac3c977fd7f3707c2074d06526b3f8882d843e9 tracing: Fix sleeping function called from invalid context on RT kernel
9ecd7982a06ebf38d09ed7fe902f3cadb4a41301 tracing: Avoid adding tracer option before update_tracer_options
78b02e0bd2d03bbba8788741e6476a171ca5decd iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
13d82ad9444e29420dba51752a0d65eb9ab610da iommu/arm-smmu-v3: check return value after calling platform_get_resource()
2bb8fd7d17033a774daabd1956cc57f3502db4d3 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
813f908f8c7a94da825d9ef7bb2783f0c2d391c0 i2c: cadence: Increase timeout per message if necessary
a09371169d44d44428c5f55d4daf9d556b94bbee m68knommu: set ZERO_PAGE() to the allocated zeroed page
741d0719887962871547235e239325321192fb7d m68knommu: fix undefined reference to `_init_sp'
700fd7278884714124a8f006ed851a902ef9a746 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
e08eacfecc93690b825d421cf7e2ed019efee939 NFSv4: Don't hold the layoutget locks across multiple RPC calls
364c0c6a35c33587323c80c7be556b370578f0cf video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
d37420b5f09438bd6e55fe91d9604264bea74b8a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
daee90b3e5c535e96fb9e7dea59a183cc6d0674b xprtrdma: treat all calls not a bcall when bc_serv is NULL
fcb5ebd80efa803865c5b1e339ec088fe88e826a netfilter: nat: really support inet nat without l3 address
b704e83d5a1b0dbcb951de6c13546c83c8be036a netfilter: nf_tables: delete flowtable hooks via transaction list
94673b03a230b93beccff01e9376dc2086958549 powerpc/kasan: Force thread size increase with KASAN
1625cd621ce5775f64d5aab833a293bee79491fc netfilter: nf_tables: always initialize flowtable hook list in transaction
32d9c8957b22debaa1f4e12c0f89008e6bc39131 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
b042e74da198ad3d01357c8861a9ad5fc9d4ab37 netfilter: nf_tables: release new hooks on unsupported flowtable flags
3ada254b81c923e4b7f912b41cb29205a77e3620 netfilter: nf_tables: memleak flow rule from commit path
af3450ec52907934fd57a76895dbac58d53bc95d netfilter: nf_tables: bail out early if hardware offload is not supported
070ef413c5b950ceabec1f626abdd66de657622e xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
f20136927dae435a01d81f7095a733e5db214956 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
c1d89781eb74c935d1008f065d589b56342874ff bpf, arm64: Clear prog->jited_len along prog->jited
bd2ced541046c57728241810b579690f81000000 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
1c9dc6f432e77693cd8d72df22c1a6250a2e2253 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
e7468ba1e08f8b5d14fbbca90c07cb11c164b3fe SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
821f780fbac4d8a216dcf14fce2689ed8b81f2af net: mdio: unexport __init-annotated mdio_bus_init()
041ca337911bb77e4daf5de4ce7167d3443ed869 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
1ef4b7c26f1c99322f10c489b9d5d3ba40e63aae net: ipv6: unexport __init-annotated seg6_hmac_init()
3e794239490d58275f1371f978eab2e9132cba5c net/mlx5: Rearm the FW tracer after each tracer event
43972f499dd803e12c2f230729fb499f08c8148d net/mlx5: fs, fail conflicting actions
b408838a5675e00193048f5f12bfe8ad89eb8400 ip_gre: test csum_start instead of transport header
6ac77d1406edfb1e9caf7275becd8a6c244aa2e0 net: altera: Fix refcount leak in altera_tse_mdio_create
72817faf19d76130d2d18cda567c3c3558af67e0 drm: imx: fix compiler warning with gcc-12
fce817aad2ecf2295e7d9c71608f47a0bcfee25f iio: dummy: iio_simple_dummy: check the return value of kstrdup()
c7e3de481f2200c7cdace65ac7150694da90e53c staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
14084789a2f081460018a79fd3dc43e92b2d5431 iio: st_sensors: Add a local lock for protecting odr
d0fed309aa8f3f86336220582de099b02b5a00ef lkdtm/usercopy: Expand size of "out of frame" object
c023483fa6081d6ae0c3830d597f7aa46b1b6b5c tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
a8771c97e5efe359c723bc9d1c709a270fc90a95 tty: Fix a possible resource leak in icom_probe
6ea2f4b62b479ec7620de3331e1be23c08082a1a drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
b0fa4060190e385b61ee125a70c9651cff7f668d drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
a5d8e58c26dc67cfa313908f1afe58c899bbb51a USB: host: isp116x: check return value after calling platform_get_resource()
2197695d1d781bdf3c9f6498b431175497fedf3f drivers: tty: serial: Fix deadlock in sa1100_set_termios()
7aaa900c3fe96f7c4655a823a7086d453d866818 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
1a5f61d1210e4c7b9ba80e4373da4d46df72e309 USB: hcd-pci: Fully suspend across freeze/thaw cycle
ea42dcb101d761d1541928dc95e5b9b8a4dc024f sysrq: do not omit current cpu when showing backtrace of all active CPUs
278416ba68547c541319b61f6ec4976f07b6e7cf usb: dwc2: gadget: don't reset gadget's driver->bus
b942698a07e50c8e734f8742aaddb4ae18082481 misc: rtsx: set NULL intfdata when probe fails
5c40026c410e4cdebcb1821806ca810ee03545cf extcon: Modify extcon device to be created after driver data is set
4d4db5d3b30b2ba9bf1cb16317cd4cdb7a7088de clocksource/drivers/sp804: Avoid error on multiple instances
d9a03259cf0ece291eb90c056f3261ed85bb6445 staging: rtl8712: fix uninit-value in usb_read8() and friends
ff2f132e8688ae8355f9c3d0898125d9e74ee2f5 staging: rtl8712: fix uninit-value in r871xu_drv_init()
44c3a53dfec40e61363e147e7f32e92845193607 serial: msm_serial: disable interrupts in __msm_console_write()
2132ba4752e95170b01032e5e34b6f54c294c545 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
411e4ee1a15a56c8bacf6274ae1a19c2ec15d6a7 watchdog: wdat_wdt: Stop watchdog when rebooting the system
7a1a4049fe4532bfa4ff1fbe453d03a84bbe1227 md: protect md_unregister_thread from reentrancy
922442c849d204abdcffe992970a7ca08cb764d6 scsi: myrb: Fix up null pointer access on myrb_cleanup()
0662a1724004c21676aae2726fb787774551730c Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
ba457286eab1023c77e69d1d08f13f05e648b0f7 ceph: allow ceph.dir.rctime xattr to be updatable
e8b732ae9472123675816d605f963a2084155a64 drm/radeon: fix a possible null pointer dereference
06d5e6ea2614c7b23a00f9b85af274761c38c44a modpost: fix undefined behavior of is_arm_mapping_symbol()
2e3d5cedd5b09845d7dcd2d70c863fbaae87a69e x86/cpu: Elide KCSAN for cpu_has() and friends
7093bf8adb72d9a8055a6b105c45d8a35b0fde98 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
1d3505e082bea7935d1b6b8e3c1fa72cec7561ee nbd: call genl_unregister_family() first in nbd_cleanup()
955c86f3bd3e66fc7f144fe013beb3ce664df845 nbd: fix race between nbd_alloc_config() and module removal
e4925b3947b5575c4086414cb7be773711427054 nbd: fix io hung while disconnecting device
17a3d3f0bcb26205294fb93fa48e3eb4cd2dac5a s390/gmap: voluntarily schedule during key setting
e2d18e01c0fef65faa7e4908e7290210bd5f1c7a cifs: version operations for smb20 unneeded when legacy support disabled
9fc12ec3e28c952486c53b3163888004bf59f267 nodemask: Fix return values to be unsigned
5503a369ec6563706a58da6e95d5c3cf7f9cdad2 vringh: Fix loop descriptors check in the indirect cases
1279739c251ce1fc1607f06de36201fe05574da8 scripts/gdb: change kernel config dumping method
b867e00bb5c762705e631921b7169450e92d0dd9 ALSA: hda/conexant - Fix loopback issue with CX20632
118a43e5e6b7b99ec8f306058bb18dea767f5c79 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
1a5b5dd043bbc4deeb6803e27fdc6cbd6727000c cifs: return errors during session setup during reconnects
356f45794e9cd0ccef3859eb80144f5c66f6adbb cifs: fix reconnect on smb3 mount types
4d70be60ac6f0ff2f345e747d9058915f52efcf2 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
5049cf91a282ffab879eeab2a03759b524dcd881 mmc: block: Fix CQE recovery reset success
10b19f629e888e60992f11db64f593ecd9509272 net: phy: dp83867: retrigger SGMII AN when link change
3964783eb2b63676256d15384063d9735dd3e97d nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
94cd723754649dcf62063c6aaa37864b3058d9ad nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
3bd0bce510e74cbb21611ce5e10a8cd08d73cbfc nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
e63ba5d896bf36f07f063568b2a1f5578d5a4762 ixgbe: fix bcast packets Rx on VF after promisc removal
a8e99de4c27bb2c2c4bd9f9eb4eed14d827b3eb1 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
29818ab0bed20dd462448b012d10cfc47c528f15 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
e578774da0047d44a84dd06e93c7e82be7b226a2 drm/bridge: analogix_dp: Support PSR-exit to disable transition
302e1f1bdc7f3e22f68fb8a2368b02f6495a124a drm/atomic: Force bridge self-refresh-exit on CRTC switch
234630543e634f5d099e8530009cb0d9cc3b3df8 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
bbf1ede8b15f89500f0183cde0a6402c2d4c2b05 powerpc/mm: Switch obsolete dssall to .long
e8fc48e62c2a8cc921748b6ed74d0d097caff789 interconnect: qcom: sc7180: Drop IP0 interconnects
e0956f50b26f4e999a1893c7c4952c6dbc1ecc2e interconnect: Restore sync state by ignoring ipa-virt in provider count
8032b9e9f637aa532f211bdcb41b5e7de7d80af8 md/raid0: Ignore RAID0 layout if the second zone has only one device
0f8c2a898bc1776def4d76110ce7b649040bc71a PCI: qcom: Fix pipe clock imbalance
ed7603449742decc275fb79ad898830f5546781e zonefs: fix handling of explicit_open option on mount
39427e6ea6ccc7eeec2bb277d37a637df88127cd dmaengine: idxd: add missing callback function to support DMA_INTERRUPT

--===============2250112858141187299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e1be16b2c6f-49a1bb00a4e8.txt

a0909d789a00977956402133b5520b8e086867c9 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
3ac104700bab5d9365a51b06f3eda53d2930984c staging: greybus: codecs: fix type confusion of list iterator variable
60bb2f93bffad1bb414e8b46aeb3d212cf39f08e iio: adc: ad7124: Remove shift from scan_type
51463a1d9f0d3a38a743a5f8a5bfb16bc809ed32 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
e0761f2359ee32654ca887c6b5bb9a345c2f7a8c lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
5181e39438442297184c3a3c6f378947a38828ff tty: goldfish: Use tty_port_destroy() to destroy port
cc1187bbd8f425ea21bb82bf805d96b565b46d54 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
bbbd9b19ce94284f11848941924390ce1c4946ff tty: n_tty: Restore EOF push handling behavior
55df480156f0d1706d05f760ffc50e3d7026aa08 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
854e87aacb81e38213d1977f5cd2280dae473c30 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
84fb5acb4e6eac888ad9fd1c8b2e07c4e98834d5 remoteproc: imx_rproc: Ignore create mem entry for resource table
a3f8bedeff1595a3cc47b2b5ac24c967665ccf42 usb: usbip: fix a refcount leak in stub_probe()
2f8fc8e89a97576c7de7beb9b1985f60abbe6d2a usb: usbip: add missing device lock on tweak configuration cmd
f0c7169ac432aff93382cf97d9a5fc84f5616777 USB: storage: karma: fix rio_karma_init return
2a032cd8d2211af8101340fca9ee4a4ea08a93fe usb: musb: Fix missing of_node_put() in omap2430_probe
58aef3743eb49ff0dc1e0c194d29f7e46d2434f4 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
4d7255143f5e26946ceea468b593326387664688 pwm: lp3943: Fix duty calculation in case period was clamped
002d32152bb332b3269cc0f389652bfdc8118fc5 pwm: raspberrypi-poe: Fix endianness in firmware struct
fe91c168e14fb2bf0bab20ec809df70b1eaf3c24 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
5467b667351c887599a6700f2538dc347045dfbd usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
67229618b1fe3578119d95acb44a710f8d014ce2 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
f5d02d7ae8657569da65e8e7a41866e762cda286 misc: fastrpc: fix an incorrect NULL check on list iterator
f67495108cd5e2616c18859f69a0b1778176622a firmware: stratix10-svc: fix a missing check on list iterator
c641e917c8f1ad341cee9ac0ab62e862fa11423b usb: typec: mux: Check dev_set_name() return value
29f2622de9028621f893acaa388daabb067eddeb rpmsg: virtio: Fix possible double free in rpmsg_probe()
90b5b8976c635b8b0819fe8f08bad4ef6bf91d8f rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
1cd46addd8abfce5560dc1d35ce1c26a7efd166e rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
6c5193a8f3daa23260775ef93f7ffe1aa7992602 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
8b5a573683a6c0db618850f40d709a340a65d472 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
f02c6694f05383a5937cd24859d4048a583459ae iio: adc: sc27xx: fix read big scale voltage not right
f0820ee055befca4a1125d6f7ec4d33070b13e20 iio: adc: sc27xx: Fine tune the scale calibration values
5ba5bcb0669688b5092f65e43a87ed40e2f7ba0a rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
751f620f5a2d921e300265b54a4ac88efa88766d pvpanic: Fix typos in the comments
29f5f80d98a615da71513ba5d6cdd4bbae4297f0 misc/pvpanic: Convert regular spinlock into trylock on panic path
00499638d75ee317dcd1a3d667d0df796ccc8ef7 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
00bf26826d79c216cb597611b428dab8aa1ca8aa power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
a64f82ecf03dd20123cfcd94eec365e0325fc7d9 serial: sifive: Report actual baud base rather than fixed 115200
ef374ea88fc119eb30bfde98d35e01e49973f9f5 export: fix string handling of namespace in EXPORT_SYMBOL_NS
aff1a04656fc089217cc202da77ea6deb0ba0275 soundwire: intel: prevent pm_runtime resume prior to system suspend
2521079278e44aa7a3dd9b1c6dd751379aed7a97 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
9ad21814d81566de5ca4e9b560b93a3887d1449b ksmbd: fix reference count leak in smb_check_perm_dacl()
f85021e8bdd1d7e5b2e3059028fce6ff421cf9c9 extcon: ptn5150: Add queue work sync before driver release
5adce1515cc925091e25e77f452de2578a7cb38d soc: rockchip: Fix refcount leak in rockchip_grf_init
e56096b04c57854c43ba459fd85ea7d493cded60 clocksource/drivers/riscv: Events are stopped during CPU suspend
46521e1a9b7fe39838013f3c8b67ac9d6b91badf ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
6a85c4cbddf1d6b6171feb6e8015def021d1d8bb rtc: mt6397: check return value after calling platform_get_resource()
e3785df4601d1cd2ffcb8b0dd5b8524655149b66 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
b8d245457252c3507b093aad626997472078f183 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
9954bfa35bb505396e280067b2728d4c0b40160f staging: r8188eu: add check for kzalloc
9344c69ce8b19c6db9bf9bcef8211dff08587847 tty: n_gsm: Don't ignore write return value in gsmld_output()
ef05deac717d989620e66fd884c4156a48390f2e tty: n_gsm: Fix packet data hex dump output
85fe97310a36a958abb0bb782c77ad62d98fd50d serial: meson: acquire port->lock in startup()
7301519b2e6334ecc3c0cb36b1c497dd8ce6e206 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
9476b3d059655a65ad43caaa9f3c99ac6b6e34fc serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
854a8b6a72bac2bb9013889410f71a914a588784 serial: digicolor-usart: Don't allow CS5-6
3f4cdad00849e886abfd4c21ab76b8428fb22072 serial: rda-uart: Don't allow CS5-6
dad104da60989ad212fc18872d71b139bb7e25c6 serial: txx9: Don't allow CS5-6
0adfd7c89c698e737d9edbcfd1c9c8c4ca1d20c4 serial: sh-sci: Don't allow CS5-6
dedcb1a79bb1a6d8a39fcf25816ddf450bade04c serial: sifive: Sanitize CSIZE and c_iflag
4a0eb3f976f332c246b4fc2f820dba32e1245320 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
a8316310489754a246ba7c6f57cb497ce069ddd8 serial: stm32-usart: Correct CSIZE, bits, and parity
d81cc53f1ec0d8119b125c7cd36bb35ffdc302dd firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
581b54812732997145305f1dada9db18aff5eefa bus: ti-sysc: Fix warnings for unbind for serial
223dfd29f2403cd059a014a205e4779871b865e7 driver: base: fix UAF when driver_attach failed
8347dd18a981080171b43a05a78a47363d752e68 driver core: fix deadlock in __device_attach
3aa501104a84e7583b3cd44fddee1df8866c67ed watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
4dbf44b3d625e9416e6226cc54a3b5e1087d3c02 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
413e9c2aa48e63e0773385c187e7f6c0e73efe88 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
8ef2182f58fbe48fa2e7132293b07242787757d6 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
eb167f32b15fe4567c3ee4ccb8aa4867fe172759 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
a97666729ccf66be1d059b33e6ff5e63ed04fbcc s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
22e526cd6c66915609c5f099ac8440279f216a82 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
2df09968dabcdd2c3bb7854559468d455780c7a3 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
8f1e8a0c34032786b87fa2ceca8953fff994b049 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
945dd2ed2068a6ea8dddbcd126abb5247766cc91 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
7277f7dab943be4c136653dbc3b9f7224e7664a2 modpost: fix removing numeric suffixes
65d90911a28654a490453931840e71e75885d965 jffs2: fix memory leak in jffs2_do_fill_super
22288162700f6eb3c6913ba1807fe8a4f85c2f6f ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
0fc809b77fa6df0cd5919a5c41dde680bb79e782 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
7e57b15cf61b6f81fd338e3fa5ee3d52ff27f78e selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
5c4fbea52c84d306be6bd29dfb4ffe7204287cb7 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
ce46d4d5de7a5b2ca7bc107bdd83cf7ff693c4b2 bpf: Fix probe read error in ___bpf_prog_run()
a79b97aed2309e4a3b3b18cc780f31294d4d8615 block: take destination bvec offsets into account in bio_copy_data_iter
e57bc6f6061d6ab976ea3ecc18cd77b9d524f1cd riscv: read-only pages should not be writable
888e79882a1a67170cebb62d9bd9fc6029651e61 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
6f8a5f699a7fe37717d49311b6c925ffdb0182de tcp: add accessors to read/set tp->snd_cwnd
fa8f237dc24e01e98d99aa91367b7a0496827c1d nfp: only report pause frame configuration for physical device
e6630e3b7c2e9bfac525fee6c8fcd10e37f030d8 sfc: fix considering that all channels have TX queues
7bbe77588684238753b3f3541523cdf2786b30d2 sfc: fix wrong tx channel offset with efx_separate_tx_channels
dbebe6c35da22cf2ae27987fa9c16a73242bc3ac block: make bioset_exit() fully resilient against being called twice
7eb9de974155e561de018796c81c3771f63b5647 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
6f0d2a8be57f62b03aabc369e07e3e65ea02ed5e virtio: pci: Fix an error handling path in vp_modern_probe()
4d60b834ace3c0894c291a100fe2020dd39ea6d7 net/mlx5: Don't use already freed action pointer
11d714f1bf59b2e21eb6e789266123f34a436a7d net/mlx5e: TC NIC mode, fix tc chains miss table
97bd7c55c389c7784106a1370cc73e35e13c06d3 net/mlx5: CT: Fix header-rewrite re-use for tupels
a603eb6dab4593434eebe67492c51b02b0af22da net/mlx5: correct ECE offset in query qp output
66eba97406446190a230aa85cda888dd39ab532b net/mlx5e: Update netdev features after changing XDP state
3ec6aa6974ac1bca893fe67f5ff0ddb4ea9a3b8d net: sched: add barrier to fix packet stuck problem for lockless qdisc
dab6237e3d5f9a034a24ad4795ca436e0429fb5d tcp: tcp_rtx_synack() can be called from process context
539baa6db167d922f6ffe55806fa1095f20072a8 vdpa: ifcvf: set pci driver data in probe
22e32fb11726628b35cebbfd94a8ca3f3841d1b5 octeontx2-af: fix error code in is_valid_offset()
ab9337a6ca99e6c991ce979b49258c3ad8d0996c s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
f8671d94682acb8b5244c46cb99899a0b096123d regulator: mt6315-regulator: fix invalid allowed mode
91d13259777d142f08e6cc901c9fb3a35f50c9c8 gpio: pca953x: use the correct register address to do regcache sync
09a95c349da880a68b74016feea083849635fe8e afs: Fix infinite loop found by xfstest generic/676
d00285d371f9557a93cacf055eeabd70ae177f45 scsi: sd: Fix potential NULL pointer dereference
c13f91e04cb8c127a5f83bf4991fce415fea3e05 tipc: check attribute length for bearer name
97b3e82f2732f003a0746de687228fe51ec9cf0d driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
e9b26a1b687efbcd7f7e2e947ddcc75b30aa0882 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
60219ce90466f6b34918749ffdd23b04994286bd dmaengine: idxd: set DMA_INTERRUPT cap bit
61917997bc694fb83e67fdf0cd3e7e684f388333 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
acb10616e9f3f3acddbf3d16cfbf9879ec017f33 bootconfig: Make the bootconfig.o as a normal object file
083050e39a82e3eb81790aff29d626467093fb0b tracing: Make tp_printk work on syscall tracepoints
6b870ebd882f8cdda73c69eeb4d7d1bc0f1fe6c8 tracing: Fix sleeping function called from invalid context on RT kernel
2875b419186be882887de3a796aa0ed5f9c96566 tracing: Avoid adding tracer option before update_tracer_options
92cafd1e7da452b87972f7255945bab4c48fb618 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
980b8a72c66b1403fc2df8cee663b9513af4566e iommu/arm-smmu-v3: check return value after calling platform_get_resource()
8f39cfc79d4031ca1bfc6b40e26fa101ac8ed918 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
59e4a79e19f6c61875e9d37f15cc6524b8c7edba i2c: cadence: Increase timeout per message if necessary
6ac2a52376130a802b72baf6ca0ac417bbe758cf m68knommu: set ZERO_PAGE() to the allocated zeroed page
4391c58e05c4b400101e81ce4547ef598a5e97a8 m68knommu: fix undefined reference to `_init_sp'
e50c01f29193e548cd492eb3874c196cfefb6fb5 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
8a0321c453209cc97f2c1a68d8b2703a6f60f9c1 NFSv4: Don't hold the layoutget locks across multiple RPC calls
cda1d9e99222c4a695b4aea67758aa031e6cad9e video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
1712f7a20b49e6710f30ea59af09ef9bf8776652 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
b34dda42604ce367a9a2aea34367b6f539855afb RISC-V: use memcpy for kexec_file mode
2f17c60ae88e33dde9109c238ff520f43b9dcf2b m68knommu: fix undefined reference to `mach_get_rtc_pll'
3d4da44a88be840290d592c727455cb7652b5036 f2fs: fix to tag gcing flag on page during file defragment
fcb10cf968f445893b11bc822dc60cc0b0b07dd6 xprtrdma: treat all calls not a bcall when bc_serv is NULL
7a95cc0405028e3ea695b50349e152808369272b drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
f430720f0ca6e19e278641c3bf826a59fbcf648a drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
a0b5a78e8d794dbd966c99a484ea8ea15d3b2879 netfilter: nat: really support inet nat without l3 address
312d38309adce19e790f0009c6ea44004fe35b2b netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
2e6d6f341fe511218389a1fcf907563edc8a5bde netfilter: nf_tables: delete flowtable hooks via transaction list
b9c2b22f41adb73f2e9127d76cb1a625150d03de powerpc/kasan: Force thread size increase with KASAN
b8670b1fdc95ab25c887c2552a4b899812aa96b6 SUNRPC: Trap RDMA segment overflows
f2a409be5cd5c001556e20bcbeff8c21c34d2c54 netfilter: nf_tables: always initialize flowtable hook list in transaction
c36c07c645134ad4444ab3dbc3cac257e1cd42a9 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
e63833575c7b859f06416014dfcfc56960b9088b netfilter: nf_tables: release new hooks on unsupported flowtable flags
810a2b7db6187d698ee7114722598856796b2aa9 netfilter: nf_tables: memleak flow rule from commit path
343ad54946645d24e184c80da062f6ce1ae6fa7f netfilter: nf_tables: bail out early if hardware offload is not supported
55cd9c4a9c3ae7e4fd6eecd82e746eaf5c2c00c5 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
065b020fa5ca8bcab743690ea1e501f3dc4197fc stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
a2dec27d253da6d317f81bfb891ff4dd310a7d52 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
36b6dc38a8d204ac3112713f0a0f828f52fc0dc2 bpf, arm64: Clear prog->jited_len along prog->jited
919234bf2ea3d348d86fae004c2f1b5a6c76db48 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
bbeb2b416cbeb851d5389757fd860cf4b0002fad net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
943efbbcb8cad15e217e3a1e5b9ee176d7792a95 i40e: xsk: Move tmp desc array from driver to pool
0e252b58f8c406eb82d27af13d66e625565a80aa xsk: Fix handling of invalid descriptors in XSK TX batching API
dc294149c5a9efeed3713955882ad3b833423a5d SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
04f08d33c2e2c38d3690232a10c7447ff5d9372c net: mdio: unexport __init-annotated mdio_bus_init()
8cc7d093bdaf1ecb96190b49d932eb6007683623 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
e7692ef58bd05b05d9307babac43e99cdab20549 net: ipv6: unexport __init-annotated seg6_hmac_init()
3f5f0b6d293e0228b36b785bcbb52e653e0376f3 net/mlx5: Lag, filter non compatible devices
d9827e8dc02b71420562fb85bc42707b03ccde2e net/mlx5: Fix mlx5_get_next_dev() peer device matching
54a63e1d90b02f2f79d2dc30c910bc0f4e92ba2f net/mlx5: Rearm the FW tracer after each tracer event
1d990b54046b9c2ab91df2821512005c425614d7 net/mlx5: fs, fail conflicting actions
08ad6909cd53dbe3aa3bdd04677a0ec677baf2c7 ip_gre: test csum_start instead of transport header
831395c89ceb734b4074a183e4c89ca1a8e4e03c net: altera: Fix refcount leak in altera_tse_mdio_create
71c82ac02c4234d058ff377999bdf77610d7c75f net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
e530bfb6a6c75e49d14d4f2bd376ec534ad505f7 tcp: use alloc_large_system_hash() to allocate table_perturb
e2842a8d2a6d1d314696b1cbbfb9dd3688e0209b drm: imx: fix compiler warning with gcc-12
301f43df328ec0d882f0f4cbc19b237f50476f43 nfp: flower: restructure flow-key for gre+vlan combination
d14f4c9afca7f6160c5b2180af8576f1cd87c288 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
a603ceb3f3371f4a2c6b47608f96678c67196a8e iio: dummy: iio_simple_dummy: check the return value of kstrdup()
3d81b68d837f2f00435f73de3d3abcd012134bd4 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
5e52da1f4b34fb3578fe70e61b4be2c201254341 iio: st_sensors: Add a local lock for protecting odr
4b11ad5e36cb87974f8c713db15f9bbfa976e4c3 lkdtm/usercopy: Expand size of "out of frame" object
2b0178f150dcbe0b195c1c9853fb956c8208dde2 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
1bb7f5ccac182d8d5009b81e2531550ae741a609 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
64fec226b744b93863ae07755885a590553e3ff6 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
04ab1516454e71a60a272e67c26e944cfee24fcf tty: Fix a possible resource leak in icom_probe
b2f5baa6c3699f2b113a5ac78ecccc1c8eb1096c thunderbolt: Use different lane for second DisplayPort tunnel
7da93092f3ea3d09f5de37969ccb43fc2cc9b209 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
d1597d3f051e802fe472256d03e47a76da8c137c drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
ab61456eb46b2c3f34ce6b5b062db3b04baeca53 USB: host: isp116x: check return value after calling platform_get_resource()
423b86ec1735ae7907088565e28520c23cad3a2f drivers: tty: serial: Fix deadlock in sa1100_set_termios()
c99bb5ac22d97af27a67ac184164159f94944a11 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
3d9cdc1618fe2d6a43a77d1120729bbec3546fb1 USB: hcd-pci: Fully suspend across freeze/thaw cycle
c52393bdce7026d29f70290664ba87cc87312eb1 char: xillybus: fix a refcount leak in cleanup_dev()
969912570b442a86854d5a8dc2bbf697b61130ba sysrq: do not omit current cpu when showing backtrace of all active CPUs
d6ff5b2ae2c47c296729695659465cef9512deab usb: dwc2: gadget: don't reset gadget's driver->bus
44f089a442d4d7b209798f6173cda1de9e8009f8 soundwire: qcom: adjust autoenumeration timeout
5428d84293b6f0a0c88eea3e85a18a7dcda3f236 misc: rtsx: set NULL intfdata when probe fails
e8028a2027e9ade134716592e711d1d30b5d2354 extcon: Fix extcon_get_extcon_dev() error handling
84220dd08940fc53d20fa321230ae99ffa3597cc extcon: Modify extcon device to be created after driver data is set
841655c7157d1e17914d4788b622df8209cf4297 clocksource/drivers/sp804: Avoid error on multiple instances
23ff5af040e8e3e1b2494b23d417499d689fed27 staging: rtl8712: fix uninit-value in usb_read8() and friends
5046aba3570e2df40ee7ed30434c347e29c786d0 staging: rtl8712: fix uninit-value in r871xu_drv_init()
2666266b630e32f99e1a5ce7f6e688a3cc3ff276 serial: msm_serial: disable interrupts in __msm_console_write()
289c9fd4024c697135709c6a43692c2910c6065b kernfs: Separate kernfs_pr_cont_buf and rename_lock.
1b17b530ccade76994bde511d0e5ef9ffba7fcb0 watchdog: wdat_wdt: Stop watchdog when rebooting the system
d18d71f470711b520082a4255facea38bfcc300a md: protect md_unregister_thread from reentrancy
e7c2098004947bae192b339def4d68db54f42de6 scsi: myrb: Fix up null pointer access on myrb_cleanup()
c7fc86f71f129939a456f66468f270fd790ccb0a Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
80403a1e4ca54cace522ed114a046fe0222ee829 ceph: allow ceph.dir.rctime xattr to be updatable
5c451587593df47fe0abd0e68f2837f54b9b2908 ceph: flush the mdlog for filesystem sync
703d811f96c82ee0ad11d19294daf252666a2e0d drm/amd/display: Check if modulo is 0 before dividing.
7da6e69499cedd9ca2a42982c6d383105c302fa9 drm/radeon: fix a possible null pointer dereference
3e15f2be82d0e499c6505a1fc5f07d171c8e0576 drm/amd/pm: Fix missing thermal throttler status
c3f2f92d0baa4d9347fa6fc9562a9be667f71cbb um: line: Use separate IRQs per line
e8603e5b93ff7c7ff77559947fe0f96cb602e369 modpost: fix undefined behavior of is_arm_mapping_symbol()
85e56d64f234dd9b69190b450644cf9a6ca840f3 x86/cpu: Elide KCSAN for cpu_has() and friends
b8ae42c7e3d7e8e4b3db38a1ae6e82b5f126fbef jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
000c917e9ec4e23183fe7bb79f11a1fd4cc51df3 nbd: call genl_unregister_family() first in nbd_cleanup()
d0573a5c800e2af905a09ad317124fc2ff8f5d70 nbd: fix race between nbd_alloc_config() and module removal
c5da14813fda332fc2ce05e03d329836343d6f45 nbd: fix io hung while disconnecting device
50de2e68ac44c5b9fceb11f2d2e3e1da35bbfff5 s390/gmap: voluntarily schedule during key setting
eab1cd6ed4fb9fde6083afa4077337a5792dbf44 cifs: version operations for smb20 unneeded when legacy support disabled
24aeeba12bbc2d44d17e09cad8172525a696c424 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
108ec864a2f920350c64152d6739a420fa49f7b3 nodemask: Fix return values to be unsigned
3551e9c795e6c9f945f2344590792d644dbae03c vringh: Fix loop descriptors check in the indirect cases
26da8fd365de550418768dff0b46ecad10369d69 scripts/gdb: change kernel config dumping method
feb907c2a14625455c38cbf9590b24518f7fa3ee ALSA: usb-audio: Skip generic sync EP parse for secondary EP
9d060c5b1284515b5eefc20404cdd8b65b229541 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
be527c07cba0c2d1f6e873add4566309dbb94d34 ALSA: hda/conexant - Fix loopback issue with CX20632
3061420c00107650799876fe59181303cfe903a7 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
30cb0d434cbc8258dd57f7809d6035c6a3b43f26 ALSA: hda/realtek: Add quirk for HP Dev One
3ccf4f502ed222b9ebd7214f418863fee253785b cifs: return errors during session setup during reconnects
c7ce096d3e7e1bdce20f8a097bd5cd7572ae72c8 cifs: fix reconnect on smb3 mount types
74eb515c0d5559db22ef2a536a4f28b7b43fc84d KEYS: trusted: tpm2: Fix migratable logic
88d4ba2b5e28a1a7400e13f8844360dba9f2d4bd ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
b6de4ae83b0c435ac33d259165d686671b91a3de mmc: block: Fix CQE recovery reset success
61d61ae2829ddc84fe82dcde01628f645a3c07a2 net: phy: dp83867: retrigger SGMII AN when link change
6e88ca24a4c0137503ae131e06415905324ad5f2 net: openvswitch: fix misuse of the cached connection on tuple changes
6d24c835492c8250940893dd386d29d8e5da0aa8 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
68c0620bd6c48e37002cc2cd6aafdf5f424160e9 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
374bfc71d3c2bd622568b6ae2dbda6d963ea53db nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
2d9e351198d0bf1d917dec72b6e2a15b26faa2ac nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
482ebd92c5577d4452033be8abd2a5568ad5fb59 ixgbe: fix bcast packets Rx on VF after promisc removal
d27a17f59d3691fae46de3b6dff11d83a117dbdd ixgbe: fix unexpected VLAN Rx in promisc mode on VF
fc3018763d9d85ff1293f79079a5ea9155ee32c7 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
c64d780d3b08f5c211d4211a51265bfc6a1aecf3 vduse: Fix NULL pointer dereference on sysfs access
6d02ca0e3d41736035a0c5f3bc242a7b477d9363 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
cae41b91f39c0ab2ca71780e85278cf73de7227f drm/bridge: analogix_dp: Support PSR-exit to disable transition
9604db7abce8efc6ca4de4a5718dd99eadac2ecd drm/atomic: Force bridge self-refresh-exit on CRTC switch
169a15020b85524dc98039a9b9acb9739b1a4f31 drm/amdgpu: update VCN codec support for Yellow Carp
1e490e408bc295fb8db93e80aa53f08ccf73049a powerpc/32: Fix overread/overwrite of thread_struct via ptrace
1b7668073b9fc400a9e6b99db59270cc88f1a727 powerpc/mm: Switch obsolete dssall to .long
06cfafd647464b14c2841f265b3ed72f84516652 drm/ast: Create threshold values for AST2600
88e51686973a1ae646d19a1ad55e7d83e63c9a45 random: avoid checking crng_ready() twice in random_init()
8ee2bea5d04e25a6dee3bc7248b9fbd05c8d4009 random: mark bootloader randomness code as __init
2faae227f52a84221e687b5af26eebf99586b33a random: account for arch randomness in bits
c0a14e386410b7d92b57c1d010e903629d76e7e2 md/raid0: Ignore RAID0 layout if the second zone has only one device
e0574ea81f0507620d1ee149eb80c2de32238ed1 net/sched: act_police: more accurate MTU policing
4e54e7b12bdea763010e8745b8ed8d8003db9d5f PCI: qcom: Fix pipe clock imbalance
847766a3b3a1dbebd5d816c25865fb0484797c4d zonefs: fix handling of explicit_open option on mount
c29e74f48fad7771f0927c690ffc7d4ef489d8b6 iov_iter: fix build issue due to possible type mis-match
453e7ca017b654bf78300b42ccd17d517c680886 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
0de4ab669d96c9b5c91c3d9e79d79f4b3a95e37f tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
49a1bb00a4e87c4217a210d2a53d21a4ce665eba xsk: Fix possible crash when multiple sockets are created

--===============2250112858141187299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a42a1e9f1a-a3cf1caa6efb.txt

686e4e5a5d29407e6b4fa29003a555c119cfe90b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
14098da6a9b8cc3ffa1bb47391d138453d4257b0 staging: greybus: codecs: fix type confusion of list iterator variable
50d6f68c3e5283e28c0c9bd39e92131bac96355f iio: adc: ad7124: Remove shift from scan_type
ad45dcce9a08e655ae6ef6e79b108a77d8a721cd lkdtm/bugs: Check for the NULL pointer after calling kmalloc
e223e2f2e880f8b5dbdec0ab479fef02ea81be6d lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
900dd69c3ac66d0c772fb6c1b09dff74b9187b90 tty: goldfish: Use tty_port_destroy() to destroy port
e30660c52bb4ea17acb741abdd29a2b12e3cabc1 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
f7a18b180ea928c10d9386f87cf5269647a6654c tty: n_tty: Restore EOF push handling behavior
55994b396b1f86fe4e0148098426b58adcf674a8 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
d7d381fcc455ee9d1618e06f1e325c1be3f663af tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
b884b861d308e936ebaf83cfb549091dcddf42e4 remoteproc: imx_rproc: Ignore create mem entry for resource table
64dbe0658311c951cef4d35a89ae2350d26111cc phy: rockchip-inno-usb2: Fix muxed interrupt support
ee42bb1308c53fb3cc03b9b4dcb7a72ce04782d9 usb: usbip: fix a refcount leak in stub_probe()
2f4b9d71bed37b108cfbd2867037a2d40380561c usb: usbip: add missing device lock on tweak configuration cmd
d78ca3559cc195f12334d260cb6885eaa1bd4d58 USB: storage: karma: fix rio_karma_init return
afd5c1feafe206f391f7151c5ee658c10a7942c1 usb: musb: Fix missing of_node_put() in omap2430_probe
aeef1561f6934e4a86dcd9bdf9e654d6fe53ed92 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
7b82e879492d08f73d50718ad1444d113b74ca76 pwm: lp3943: Fix duty calculation in case period was clamped
a1998b27d48b5f6bdeda32d85107d68284d213a7 pwm: raspberrypi-poe: Fix endianness in firmware struct
5454f6d9accc05a72f174bc3d773ae257fe66beb rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
066a1f7a646d2ac08ef2cf5cefbdd6b18f48960e usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
97b8fd0053309a00b4fff5736c75a9e674594976 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
e1b7f36fa27d2de353ecb402a83056c788f250e2 scripts/get_abi: Fix wrong script file name in the help message
0ddaf5bc4372a4f5ea83e2dc2fa0da3b154405ce misc: fastrpc: fix an incorrect NULL check on list iterator
20b13f8e44ba645e5d1811514f7052f88519354e firmware: stratix10-svc: fix a missing check on list iterator
9e86c620bf232f17bb2e88d458aed942a200c369 usb: typec: mux: Check dev_set_name() return value
6bab9ee3913c4101a36bb36fc2acac8f54a67887 rpmsg: virtio: Fix possible double free in rpmsg_probe()
d27526760648e4219feb5511ec6f66119bc209ac rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
2d03826144398baef28f8566afdbcfafea1a4384 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
3351daa28e45483bada9406f4f17fa4f62933060 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
52f4a20a7f70cabbad2e033cc551b66087a1c7d0 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
2497fe0545a3278f1c3406162cf34bb53acb4324 iio: adc: sc27xx: fix read big scale voltage not right
dcbdb418dd24710bed487b896b581dfa2940f35f iio: adc: sc27xx: Fine tune the scale calibration values
c82d88f44ff5c7cf900325eebba76529d9e0a658 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
cbc1a14cb066e0f92c8672f13e4b63541cd42433 misc/pvpanic: Convert regular spinlock into trylock on panic path
327f16a456438640069a80552e5c89ab8a7f2a83 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
895597a5ec3c6c7a44cbb00e6f22b3f7f840312e power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
e2f10053393fc78f5ff28a023283586e3b7b772d power: supply: ab8500_fg: Allocate wq in probe
fa421b4f745fd582bb08ab5fe3b6b0a69e49c74e serial: sifive: Report actual baud base rather than fixed 115200
89f14581a0f7729a84748e8a5e7b0a283ee2ee81 export: fix string handling of namespace in EXPORT_SYMBOL_NS
cd8bee8430fef2e67ac6f691256200037221d10b watchdog: rzg2l_wdt: Fix 32bit overflow issue
9e8073f72e4eae062d543dd2ebb83b33a578d2d5 watchdog: rzg2l_wdt: Fix Runtime PM usage
c78ad5a4bab0e7d5171ef25ea34906e08a3b987a watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
6326bcc0be85568083bc9c467342e6a5cabb3fff watchdog: rzg2l_wdt: Fix reset control imbalance
c7f50bc9587cc0b87ac220e5bc008fc87cccf70b soundwire: intel: prevent pm_runtime resume prior to system suspend
d714e4cda37f97a859879ca4662106cc03c2bfe6 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
463f3780a4895217b66b18d3dde7384e2e7ee7c8 ksmbd: fix reference count leak in smb_check_perm_dacl()
5697e4859a812aab01fdcc46333ae275e3d9b8d3 extcon: ptn5150: Add queue work sync before driver release
5fa94a5d755f92b58274ddc3ee47f9018f73e86b dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
af0bd9255b2acd638cf7789fa37693f9e180d804 soc: rockchip: Fix refcount leak in rockchip_grf_init
3f869522ed9ef3cc8187e1de76141f937d1fcea5 clocksource/drivers/riscv: Events are stopped during CPU suspend
3431b1d0fb458a30d687f0dc7f945eb5b6006b82 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
9e2d4de0692405ac5f8d950884ccb5697c9aefa1 rtc: mt6397: check return value after calling platform_get_resource()
22b184c68c1e1a2f3e34e05e58771caff4cdb489 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
f1a24fefc24d0e1ce8377fe2cd8dff39e71ff20d staging: r8188eu: add check for kzalloc
b54c03663ff1696f027256c7f136a69f462f820e serial: meson: acquire port->lock in startup()
6682d5abfef2f2469dfa6172684b676389f624a3 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
b3d7e9a7ac9f29957962d6dd4992b16173ade884 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
65809037cc8c2b6e5d159aa7c377840f97e024b7 serial: uartlite: Fix BRKINT clearing
e764923079f45d1b7259113c4534e58878f607c4 serial: digicolor-usart: Don't allow CS5-6
a2745a69ca95c1a1fa1a83d28b9b307f96cfc5f5 serial: rda-uart: Don't allow CS5-6
59c4d7d723be4a92f85ddb2854deef2c26411ec2 serial: txx9: Don't allow CS5-6
0ae69e68174298bec11960eb6ecdd38df470a76f serial: sh-sci: Don't allow CS5-6
245e78f47697357d14925f8f4b8249d7ed08547e serial: sifive: Sanitize CSIZE and c_iflag
8347b02c1a850953352d2571c1930c0ebce08ca6 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
d353f99e2f150130e5986abcf8c36cdd0df0c4c4 serial: stm32-usart: Correct CSIZE, bits, and parity
afeff1d9791a2735a7c25301c71636b7e322cd48 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
aaa5aa67143e92f8bbf2e39e87f71a0ea1128935 bus: ti-sysc: Fix warnings for unbind for serial
fc97671b01d987e7a297fe612598be2317db41e0 driver: base: fix UAF when driver_attach failed
566a18248b72f577baa1ce700d8815c8babf8156 driver core: fix deadlock in __device_attach
965dbe573f97a0faef1260c9b215c0f3e9bb1aca watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
1c4fdee5e76fb2e9d3a6d4cfd9c099cbb5d4405a watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
409b14c75f9aa0adda446e90516a0cb95e8fd95f blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
e1408143fe4dc11e814e7c4c70626bf99f594b3e ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
01e2d28ff13369a42a59ccaf3cfc28fc1fe1975c clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
2e5ba6e92b0e2dd851f88c93ec12cee08e836a3e s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
1a968d62ac7335f478d6180a3ab9368c1a56a7cb amt: fix return value of amt_update_handler()
b30360d79ccd32f58a340b4f40c79c22dcfcefed amt: fix possible memory leak in amt_rcv()
09b8705bf95f973574eceb7b458396cf0313a8d7 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
e0d9c9a769c250d354dc57bb6cc1b7e75c84b92a spi: fsi: Fix spurious timeout
f228dd0345ab07baa9e930410a5a1086a9af4cb9 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
af3af06c6be57c4fb195f375195691fe1599ab44 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
b861e48bcbe7982e476163bf16add3bb11a6c29b net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
652bc51493c0e8099b5064e0505c237736448a0c net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
30b8dfb1bbf8560d819771db887172c212c2edda net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
00b239f54d79dc0991161b454da6635a603792b3 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
b78f696d654f5ad89ab063061c342f244ffaf1c9 modpost: fix removing numeric suffixes
68090fc95ee620499c71baed1a9532c4da4c27c6 ep93xx: clock: Do not return the address of the freed memory
f7e01750e6d75392bf4867d41aee15b34a3d8e3c jffs2: fix memory leak in jffs2_do_fill_super
dfc1e97fcfca0d818282b0bcd2310346d5029b78 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
112647d18c4a4e40ea7574829e79c8d024b65126 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
371359611fa934f127411de94a31c36618eb1b8e selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
b9827501030e9f878cc93f755e1d70411b17e808 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
d2679f6f025705fc2d6f852032e38a81d504e2f1 bpf: Fix probe read error in ___bpf_prog_run()
e32bf27574c8628d5cf9bf1f992e848638338e8e block: take destination bvec offsets into account in bio_copy_data_iter
5331d2a63505937626ead38ff01cc73965e7142f nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
676dfe198c77f7f76a984585c39e2810cc4d9d3f riscv: read-only pages should not be writable
0ec1e5b0bd4bb40ef7165c500e326ef24af1b33f net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
391d380aa9ebe7b4fcd4761c2f5149b01376eca1 tcp: add accessors to read/set tp->snd_cwnd
c7272e397c5ed73b694b2317fe6415952012ffa1 nfp: only report pause frame configuration for physical device
88ce869d4124364b8e02bc8c03173cc4e5e2780f block: use bio_queue_enter instead of blk_queue_enter in bio_poll
94ee1e6a5dbe7e28459623157a676393acd28935 sfc: fix considering that all channels have TX queues
faac485aa71cfa511fd0633397b4d8ddb113fe32 sfc: fix wrong tx channel offset with efx_separate_tx_channels
ce3ce334a761e86bae336cb5b999ad6ff5d57eff block: make bioset_exit() fully resilient against being called twice
990f8ffcd5511dd89b5f5876558e1cb8b8e46c61 blk-mq: do not update io_ticks with passthrough requests
b234ce8cffbeb918861ee5181127049e2085f5b9 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
5dfb177ce3bc8e1b97594fc6ed9fc16966661a51 virtio: pci: Fix an error handling path in vp_modern_probe()
634c26cebc2ea256185b51e3d923c0d1e91d50ef net/mlx5: Don't use already freed action pointer
fd5e5ebb3db88d9cc40a6cd390e8708c47230846 net/mlx5e: TC NIC mode, fix tc chains miss table
e511d7e4a8f161f506b1fa27bc67a92643a8c9bc net/mlx5: CT: Fix header-rewrite re-use for tupels
e26743f3bcaf3dd258090eae994aa258d6bab569 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
d340bd81100c19bae7cd19ceffa8582ba130f748 net/mlx5: correct ECE offset in query qp output
ed7737cef933de5ca582efc217deccdcacbcea6a net/mlx5e: Update netdev features after changing XDP state
78a680a350834699651b2137d1905c2659ca4f3f net: sched: add barrier to fix packet stuck problem for lockless qdisc
b193f1776c3b7ed32a3d57e9a7c19f9ec9983938 tcp: tcp_rtx_synack() can be called from process context
463c6e14571d669432df128d4969211637041da9 vdpa: ifcvf: set pci driver data in probe
9459371ce73e1e3fc92c9a8d2314270a77e4889d octeontx2-af: fix error code in is_valid_offset()
26af19a58fba7aff68e701a474da5b79c3bea45f macsec: fix UAF bug for real_dev
66789298a40d27f120a42ad2f06fc03bcfabaeaf s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
b010ec8ab96a3c1cd73ccd40d8f384639246a0b0 regulator: mt6315-regulator: fix invalid allowed mode
fbee2b401533cb6ac55a8e2098b4dbc624416257 gpio: pca953x: use the correct register address to do regcache sync
bca40cf16a4a67ec6be896ed059c29e8ad2cd79b afs: Fix infinite loop found by xfstest generic/676
877e05079f63a095f11e5ef22dd95ca4a95e9cb7 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
e4a7fb6efb5ce0f15c54b8aba5a1227826fdcc83 scsi: sd: Fix potential NULL pointer dereference
697feba99124fa132f8a62eb42092506858ef123 ax25: Fix ax25 session cleanup problems
a1a68fdb774d62784d7eccc6d32932ca1edb0528 tipc: check attribute length for bearer name
7fc7e770501ccba9e039d3422b7fb6c7b796fa83 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
26f65325c58aa31b9050ca19a599a5b80e247919 perf evsel: Fixes topdown events in a weak group for the hybrid platform
6040d979750f91c38ac3c9db4f86a0c658a9a87c perf parse-events: Move slots event for the hybrid platform too
20466b555c99e3ebd0becc2df557d6aa767d2df8 perf record: Support sample-read topdown metric group for hybrid platforms
a8718e9661cf54bc57a980b4536f915b08ff4f81 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
256dc9e6137545c2aaa62e00dd6ca27c93027084 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
beef1d9fc4e6fce5e1bd5664cfa9ffcfa0f6ecd0 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
c0d092514f8e5c123e5b7f44168a471d1b4ac9e1 bluetooth: don't use bitmaps for random flag accesses
ff578a17ecf09655626b7d64ced4ea75ae372f79 dmaengine: idxd: set DMA_INTERRUPT cap bit
433bd1e614829994afbd31c1af795d37fbb58260 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
1cbdd8e7359dfed19407176cf08b447c1bd772d1 bootconfig: Make the bootconfig.o as a normal object file
ce192052ee449b968a96f64a8cad51206ac0dae2 tracing: Make tp_printk work on syscall tracepoints
e48765cf19d9b883cb182a813bf62560104d17b6 tracing: Fix sleeping function called from invalid context on RT kernel
a81a0daf3667225e024b217b83a982d7b6c3fff6 tracing: Avoid adding tracer option before update_tracer_options
5f6fc0ebba87f17684dbd03559c6d395a0ddff07 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
1d3581957566e969af094373757dddbcd19dd90d iommu/arm-smmu-v3: check return value after calling platform_get_resource()
e0006a2a66869ff99d0eefaa5718be01c7853755 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
77de76f8c34beea91d6841db3284fa3c3fab013c i2c: cadence: Increase timeout per message if necessary
32547d729b240571e095025528016494aa076cce m68knommu: set ZERO_PAGE() to the allocated zeroed page
2e1b69d84b3e5384fa000cc49b9b199f1f9fb756 m68knommu: fix undefined reference to `_init_sp'
839e38c767d5c449d2ee271c3cfe04ad784bede1 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
777c4bb41eb638eee3b9093b5309650778ec505a NFSv4: Don't hold the layoutget locks across multiple RPC calls
3d798c9a8793a5277e730fff7af572ea7db0f109 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
1901fb92579e2f3b4ac2f86cf0015b4696fac46b video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
62854aeda8ddcd1bdfff5b4de421bbe863c34bdf RISC-V: use memcpy for kexec_file mode
9d3caeea8394c5a8107aa8b42e962645c2ab8caa m68knommu: fix undefined reference to `mach_get_rtc_pll'
c1cd1c62a352bdd51103fcb5a1b9997f18a8fdd1 rtla/Makefile: Properly handle dependencies
9d1f71fd12b7e81698653f4ac82b1cd7ae6cf711 f2fs: fix to tag gcing flag on page during file defragment
7a487100c13aba8ed7128bab799f69ca2f32a9b3 xprtrdma: treat all calls not a bcall when bc_serv is NULL
760bf18ff5a486cbf4756964e79e3c87bb5fa8b4 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
afd3d7dc7e5067587080069549f775017a7f20b4 drm/panfrost: Job should reference MMU not file_priv
846df64ce94caad6fb3f6e6fba97cb617351b8a8 netfilter: nat: really support inet nat without l3 address
7ca737581275091da9deb9be2f1031ae628853b4 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
509cdad0593000bd13b2aa54716b0d3d1c22df16 netfilter: nf_tables: delete flowtable hooks via transaction list
cdbae6fe96feb94a3eb578d022c54386b8d3e3af powerpc/kasan: Force thread size increase with KASAN
3c9417dee0251c9160ddbc50ebdc2dd9fb7e70f6 SUNRPC: Trap RDMA segment overflows
bc15d609d0f2324d39f0ae50ca6c80a9476f8cc9 netfilter: nf_tables: always initialize flowtable hook list in transaction
1571db7b682ac20fcd83a6e80c919516d4fa3c4c ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
bd5c145bc21db1ef99f0dfffc677e87c1b52c181 netfilter: nf_tables: release new hooks on unsupported flowtable flags
1d5d62a78496514b56da325ee937e93fa305d846 netfilter: nf_tables: memleak flow rule from commit path
cde7b67b17db63643a6e6823d0d9c9e5f81e59f7 netfilter: nf_tables: bail out early if hardware offload is not supported
e91fc93a4155994ceba9b1b5d963d2d5e2d7ba1b amt: fix wrong usage of pskb_may_pull()
8e9b9d8e2e798cdc3bd6a2ca091cc341fa18aafc amt: fix possible null-ptr-deref in amt_rcv()
7637f4b4c022369446cc443c7af1592a3a0edd4d amt: fix wrong type string definition
3c139e830ce655c3f728e63d07117805bd0bf3fb net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
350f33410ddd6ab871fc35160f4956a723e44927 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
5605089a342e2e2f1f1f7f2fa913953d43f96644 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
654b2d4208925c2ce243700cbd291cf62458cc46 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
f9258ad7c97ad6d706f3f00206537bd9f4ccdb42 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
1177422fe16f2948babf637272fe6ff90e426f4d bpf, arm64: Clear prog->jited_len along prog->jited
15a7e5a79c7e1f38d04e6e7e24796a1e4909e768 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
89bfddcaf7fe5fe229aebddd5d8f0bd845086693 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
41c20be10ff116a3f5fce2388dc3e81a213062a6 i40e: xsk: Move tmp desc array from driver to pool
2cf03ba94829971f08e64a2786ea5476d319ce2b xsk: Fix handling of invalid descriptors in XSK TX batching API
919dd6d8fa3aefdec25b1523b2471666db87fc0e SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
20f57ce35d96af1678f334f4235f111cd310c061 net: mdio: unexport __init-annotated mdio_bus_init()
0ff1b2b500263e3c2db89a5bec4e6167d85589d8 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
cbe61beb966ceed913bebf8081a697ff3a459c3e net: ipv6: unexport __init-annotated seg6_hmac_init()
fdefe2aeacc581143990ceac35bdc8dd65aceb7c net/mlx5: Lag, filter non compatible devices
8bff842f77d7d358ab4b96f75f74d979d64d39f8 net/mlx5: Fix mlx5_get_next_dev() peer device matching
8be7f693834798effdbddf8ef837e5a5ac5d9471 net/mlx5: Rearm the FW tracer after each tracer event
21146c18de53c03819d3439dd89586b5f153adca net/mlx5: fs, fail conflicting actions
d2574ce09ab0347119735e63d5f8603f3b505a3e ip_gre: test csum_start instead of transport header
f5ac0d5c66bb65bfec9c28ac89aa7dd9c63a3245 net: altera: Fix refcount leak in altera_tse_mdio_create
31b97a6604cf8efa2c31223b74956de0c640330a net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
4bd6d9ddc9ff20a6628e460a92f2d31371ba1cdb tcp: use alloc_large_system_hash() to allocate table_perturb
2568ebea7cbfa0fff05850f471a49a0a2dee26ef drm: imx: fix compiler warning with gcc-12
06ac98a7c31a798dbb50eb68289e45c8df4ecb7b nfp: flower: restructure flow-key for gre+vlan combination
3fde91deb6b5c98a579afa489f1f10ecbba59a18 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
7163ad0e28b3e7c5e97970ddd1fbd9f3ce06ccb4 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
ce11b03cdb42f93d1fe56625d94f55e6ef88dadf staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
5f9a0032c737322f33842d1e392d8ecb9b0a0384 iio: st_sensors: Add a local lock for protecting odr
66a99968abce300b9db2ca5b88f810c91eb5f44a lkdtm/usercopy: Expand size of "out of frame" object
2b344fb85e2b5a63b386fbd6e50177e73ab0c12d drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
5c89efc2c0d7b91187aa0d254aecf1f28fe97f48 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
6c52d5b4e8ff6fe9de6151a8f6c3c6e89ae32ed4 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
8273c1624d1fcc8367b06c72c934c141e857ecfa tty: Fix a possible resource leak in icom_probe
1cf983d31598bf13af45c3ca34afe09eea15ea13 thunderbolt: Use different lane for second DisplayPort tunnel
2d3699b187122d6cd9546d71fdbd3a9bc6555c52 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
1584f454871c11714dd2885adb41ea46877adab8 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
4fddde2337580d70508d2c3ad849791b28d6d8d7 USB: host: isp116x: check return value after calling platform_get_resource()
b92fbe12f8a79eac6e429ad4d2e3127f4c260255 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
127906aff049b8926075af333d5d8756a5932188 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
f6fd63d3494440241e5e47e13b7c60dbc5dcc23b USB: hcd-pci: Fully suspend across freeze/thaw cycle
89d32e8e9503c132853b1a6e8e9b2f4dc5b75323 char: xillybus: fix a refcount leak in cleanup_dev()
bcd7688ee5bce42bf7670d6427f70fce5425cc0e sysrq: do not omit current cpu when showing backtrace of all active CPUs
519aa0768b9984df562463a3ad214bbf7be03712 usb: dwc2: gadget: don't reset gadget's driver->bus
bbd78f4d6cc8ea8bd6a3366b4c49c9c0b8e34352 usb: dwc3: host: Stop setting the ACPI companion
75ae5db1098b3425ed4eb0611fcd1b2be66b90ec soundwire: qcom: adjust autoenumeration timeout
047221e1b87c6a2cfc21c6cd9044de116be17985 misc: rtsx: set NULL intfdata when probe fails
e5407594ccded3279101ef7b9764333d0772f82e extcon: Fix extcon_get_extcon_dev() error handling
6fe9909cd96a94a8a143918bff74aa925835e2fd extcon: Modify extcon device to be created after driver data is set
d913003af747633746e3c54b12237e5a1c20ec29 clocksource/drivers/sp804: Avoid error on multiple instances
2ae35477cd471549b3364e429bc6bc7a0db50ba4 staging: rtl8712: fix uninit-value in usb_read8() and friends
66864f4b9999b0aeff1c9cb6cea6a0d5f27976c8 staging: rtl8712: fix uninit-value in r871xu_drv_init()
ad640bf830dc8336860449b6f098c1db9adf6a92 serial: msm_serial: disable interrupts in __msm_console_write()
661541c9ecde697d2e4a744587965c132a357591 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
91cd172f6f84e2ab91bdf03a62229d017a62adfd watchdog: wdat_wdt: Stop watchdog when rebooting the system
d04ee5d015a261fbe35676f7cefc337972c38c3b ksmbd: smbd: fix connection dropped issue
bfe5c0cf0637b8d6d09d15bc37c6029bf479e5ac md: protect md_unregister_thread from reentrancy
a3eb3f56d10269d5dfed03689785d272c3208ab5 scsi: myrb: Fix up null pointer access on myrb_cleanup()
2be95668fff8497bb930e35f67a4a5e0ddafb777 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
df4c55db76a08fbbe9434a2dc6344c097be2cb24 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
82e696abcc5ffe1ab33864a55f2228a4f47d8715 ceph: allow ceph.dir.rctime xattr to be updatable
8c66e72b13226f7f644b4689d259ccaf760dc8c2 ceph: flush the mdlog for filesystem sync
d0e75c4d1bea33555652fc21b3fed6c075ee6979 net, neigh: Set lower cap for neigh_managed_work rearming
298c41a7d69c6548b5eb840c5f88f4cd037302b7 drm/amd/display: Check if modulo is 0 before dividing.
469c5ed26d6dbe1b0da3c3153945f56acb5658f3 drm/radeon: fix a possible null pointer dereference
a98d30d67a88f34ad509f91c0dc7f4ba3ac21392 drm/amd/pm: fix a potential gpu_metrics_table memory leak
1f30c80153192d252827ba73f36732249e5ecce9 drm/amd/pm: Fix missing thermal throttler status
59f693094f5c5895569c8d18d1d7b7bb23c55ae6 um: line: Use separate IRQs per line
dfd2d39955975065f0af048993268d2eb0a280df modpost: fix undefined behavior of is_arm_mapping_symbol()
45dc98ff69e4d60d46ef5ca4ea5edbdbb448aa58 x86/cpu: Elide KCSAN for cpu_has() and friends
bf9b5053811165d65271ad14e049a66ed57fced2 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
12f36545a30bb3f997c79d189083a4d223855197 nbd: call genl_unregister_family() first in nbd_cleanup()
3f7f1cb28da1f707c7e0a81c3108a0651fb1ee18 nbd: fix race between nbd_alloc_config() and module removal
4b1f40f43c04c3593f8aabec2e0ee56d845cf75b nbd: fix io hung while disconnecting device
83492ce35278287e05e892c2c48f4f26b64305cb Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
246fd6595564c317e468f01f743d73a55f0daa39 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
896a83a40aa944f821c7a1b5dece9a914031bbd7 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
b100fe1b8537ed7ded09c14ba010ba1b93762744 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
46126eff55ca80c3b4f94dc9f40feba979f4de5a s390/gmap: voluntarily schedule during key setting
880999400359874e766cc5b0c3b2e4b42a5ab184 cifs: version operations for smb20 unneeded when legacy support disabled
a0698e570d40f4b43dcc176d336edcc6b473b8f8 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
e041b51116a9b9d764ddd121c1305ae068d84336 nodemask: Fix return values to be unsigned
e84890a55d753d4914d71e8bf7825d543c4b1b19 vringh: Fix loop descriptors check in the indirect cases
27a06e5f637c83f8a11f4905b30115e2273cfbb9 platform/x86: barco-p50-gpio: Add check for platform_driver_register
86a292ceceab28e8269676af1fe4ba06f5dad6d3 scripts/gdb: change kernel config dumping method
e4fa11649b030227b3f5f9ccc195972445435da9 platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
d48c7a79d26d6a1b83a7833e08cd5f7e17e0dd82 platform/x86: hp-wmi: Use zero insize parameter only when supported
b139cd65ab3ffff4ac33017d89f3abd2f66dd18e ALSA: usb-audio: Skip generic sync EP parse for secondary EP
6870429243dc398e671fc0ba3ad1c547a0043915 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
6baabff8a397e58b77191c9cff4470d208069321 ALSA: hda/conexant - Fix loopback issue with CX20632
1cd6b4b97fe6fa38a8991d35e097277245baff94 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
3fc0b2682db617ed15b83109d5fb49ae036aecf3 ALSA: hda/realtek: Add quirk for HP Dev One
a21e6156f7b28a39ea7ced5fdb942c33861b636d cifs: return errors during session setup during reconnects
102d3db693901d9313be53984b3867933c0deca2 cifs: fix reconnect on smb3 mount types
1bfb5e59a42d6cd2fa86e673ef9572d37eb18b6a cifs: populate empty hostnames for extra channels
e136f4d6597cec9b7162b6801b919300a6625244 scsi: sd: Fix interpretation of VPD B9h length
0ba06d430290ec054ec98e16d44aa0a44ae31c2d KEYS: trusted: tpm2: Fix migratable logic
f083ab2a3b4c834e4f68d21a2217217ac02a5632 libata: fix reading concurrent positioning ranges log
19becb9bc538b14278ce65c446d4fcb1591b4e87 libata: fix translation of concurrent positioning ranges
730e8197f1707d2a23ab515157e50cfa141943cc ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
59c17e415684fd65ab6b7707415449fd66b480c4 mmc: block: Fix CQE recovery reset success
5b20fdfe2a0e07acaf09afa72037d654cb9147f6 net: phy: dp83867: retrigger SGMII AN when link change
6df597015594357fd0309703f20cd813b8680064 net: openvswitch: fix misuse of the cached connection on tuple changes
7130c7b25f4de809f7a2cf4c0acd557c7cb63bf9 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
90213059314f9d3f8d87860313e2762679bef714 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
4265951475fc7dc339335309dcc2266a6105f070 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
67981411989ef4e40377231c66764c08abd502d5 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
4e3ee30a188fb53a1c97e8ceecfbee8eebc6c04f ixgbe: fix bcast packets Rx on VF after promisc removal
95ef1070d5dd090ea3d2918bc36d7e5db33e09f2 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
ab222a9c3766d2f06d26d8cf09623156967a7a3c Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
47d5968fc609f4612b4e398884c6424b2467a815 vduse: Fix NULL pointer dereference on sysfs access
4ea63d1f9e6dcd0f5b86df584ed224777b062c27 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
224b47292dc3bd4cac18769bedcb52f88f56b9a3 mm/huge_memory: Fix xarray node memory leak
1a9f7b0329ad6359448709159ad0821eb683fb87 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
369623f44ff46ec3f86d32801ef22ea413e56f0f drm/bridge: analogix_dp: Support PSR-exit to disable transition
864aea323996ba7966a25f4d26fb1a13127a1253 drm/atomic: Force bridge self-refresh-exit on CRTC switch
7704719e5dd73de46c8ba017ee40e7bb3b278eb9 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
01383bbf8376b85721c0501b27be0ff2e743d6a2 drm/amdgpu: update VCN codec support for Yellow Carp
2b75d23dde7efe9ca5337e735647caa3fa0ab843 virtio-rng: make device ready before making request
a7e78a08f777f8f1f16ca14526fc9ab7a7084bf1 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
02039c2af4ee79b9689e3d23ed72bd476a1f392b drm/ast: Create threshold values for AST2600
76626803703900a5833936a972d2db56bb46e5dc random: avoid checking crng_ready() twice in random_init()
56ca2c467d176a874b9dffd817f7569037c6da57 random: mark bootloader randomness code as __init
3a6ca72c50f5b56e1c198fc4a0767b04d1ec0b5e random: account for arch randomness in bits
66f2c3c0d2ab31169a394e760454960c21d5ffcc md/raid0: Ignore RAID0 layout if the second zone has only one device
99481c6c24b79f9eacc983ef9841b9e8ca821604 net/sched: act_police: more accurate MTU policing
05da8378d73cd9e55f69365c9bab3ea8785e69a8 block, loop: support partitions without scanning
d1583d69e8d2f90926ce6f83df9778967df2f6dd PCI: qcom: Fix pipe clock imbalance
3808c43d21f07a8a7c779fefd19613bd1685ce59 zonefs: fix handling of explicit_open option on mount
6dd268d8d6e40f7ce6f69bcc8f6bc250a03ca687 iov_iter: fix build issue due to possible type mis-match
38ee7be69a47f64c22f1dd7db48ec71704c11fff dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
f5feccafaef057b7618b9dabce4f082a6ce7929d tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
23c6ebe0be9c3f8cde23340d680b13ce1c27ad86 net/mlx5: E-Switch, pair only capable devices
a3cf1caa6efbe2d8c52400e47250f364069173f9 xsk: Fix possible crash when multiple sockets are created

--===============2250112858141187299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2d36456e4ec-d06b6d5a1f35.txt

1b3bfcdc59c91c298ab6cbf7111b5a65de5ea077 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
7935528203a801f1871ffa66ee0c565bf9ccff67 staging: greybus: codecs: fix type confusion of list iterator variable
8e3de8fa0ae4663e267e2bda8eef55b8838c7671 iio: adc: ad7124: Remove shift from scan_type
92fd8b0a68537b0b4ef1505a507bd87ca51f2857 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
05c4fad63817f5b054c5caf8da3df07aa95f6c1a remoteproc: mediatek: Fix side effect of mt8195 sram power on
66e248a93cc358511bc07652214ef5ed862a58af remoteproc: mtk_scp: Fix a potential double free
3af42569ed9b2c3901874c1a1bcf153bc946cf5c lkdtm/bugs: Check for the NULL pointer after calling kmalloc
879158f994e9a21cd74b632bbeba41ab0dc698b5 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
cd486449bfb9ead8707240d0b56fcab6181cc01d tty: goldfish: Use tty_port_destroy() to destroy port
1519715828f66fd37f9a6185a84e0e786836a488 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
051607f8bc5890ce0e2c0e07d5b3e0a1b7d09aac tty: n_tty: Restore EOF push handling behavior
d207926775fa3b0ca8cd41f962c66364c4ad20fe serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
c0dec8ed7746d106f3a3dad1d98beb2e90feea5d tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
f7d3d1912fc9d37e14e9a2f2c04364a126f301ce remoteproc: imx_rproc: Ignore create mem entry for resource table
750308df105892474057d1663e78cbc07e003d0a phy: rockchip-inno-usb2: Fix muxed interrupt support
88d0fae5cfe6d66d1833a508ed07527ddba25edd staging: r8188eu: fix struct rt_firmware_hdr
1cf7ac84fe24061b345226f84bec65bb6246e34f usb: usbip: fix a refcount leak in stub_probe()
f15fcee730980dc4adbc5af1c5e6e38193f9f643 usb: usbip: add missing device lock on tweak configuration cmd
d1954cdeae961ade60199d47b8b11c471522936d USB: storage: karma: fix rio_karma_init return
b8c0f8d078dd2a46a26fda99e5732f13734c12c3 usb: musb: Fix missing of_node_put() in omap2430_probe
562f8b90c3d0f41bf99588ca81f50d6dbf3a77c3 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
64a20cdaef7e97580e0475adb2ce50cd6af5a851 pwm: lp3943: Fix duty calculation in case period was clamped
28fcb41cb2cda03a160c87dca889962c4afccbcf pwm: raspberrypi-poe: Fix endianness in firmware struct
1d4398d24b00b164638fcedba3642c8d362a0721 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
f2c19b606bb74cc04b78897c00273d254271720d usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
689847cff80c6491978c2f40eb94b636fdb5c39c usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
da0d817b87081d10b1f330d15ee599d18be75d3f scripts/get_abi: Fix wrong script file name in the help message
5e23af25a7ce36b7d8f15136dff240ddff5bd779 misc: fastrpc: fix an incorrect NULL check on list iterator
4fc29959f3264414cffaac9db57f323ee8d07e7d firmware: stratix10-svc: fix a missing check on list iterator
7aa7b66e2ce14b10d691a6e1b99b44990f6021dc usb: typec: mux: Check dev_set_name() return value
04223671b198ca6a0c8f5db03d55e7cd7e54a266 rpmsg: virtio: Fix possible double free in rpmsg_probe()
d899e06cabb70449b09d1663113cdd028c4254d8 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
1ffb8e215bce2af01e5cd5dab57c04b817847fd5 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
39a1d697e17e371bf54e09b9b175d55c19ad1cfd iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
8a10d2ce911dda64aa633ab5b0f11f1cc8b31db9 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
b77a3c37e47f0aee7487b4613f9f1065a1050fbe iio: adc: sc27xx: fix read big scale voltage not right
ba0349ba3c79f202566f36cbd499b1162b841b10 iio: adc: sc27xx: Fine tune the scale calibration values
486a85ace136eccfe8108658395dfa6016dd64db rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
00ff3dfd4462075c2ccf90039bea136967306196 misc/pvpanic: Convert regular spinlock into trylock on panic path
7a343932d45e13ad235390a8ff390c9bd65ab6f2 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
135042d10d2e9b458a084bba3be9a3fedd456ae1 power: supply: core: Initialize struct to zero
7d1a2c5b68117714e33cf4ef53e86a4c8c07e46e power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
a871a62ddb06a2e06c3b90533a247f93e8827898 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
e02cf0f0661150ee651aef53651337ffab36b8d5 power: supply: ab8500_fg: Allocate wq in probe
20a03384754f2eaec79ccd0e43999b7c03aa4f0e serial: sifive: Report actual baud base rather than fixed 115200
9973668475151dd38c253353bb2ca13b30bf11bd export: fix string handling of namespace in EXPORT_SYMBOL_NS
ba6b2bbcf5e38d96bcafc01a52f213a2a9e80e82 watchdog: rzg2l_wdt: Fix 32bit overflow issue
9ba809af98443eae09de04d05e3e9318f0e6f368 watchdog: rzg2l_wdt: Fix Runtime PM usage
acde3558ef7283ed98c6ed13d2425abc6c6552f8 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
6773eebdc5ec89dd59c3c28920ea07d5841ba49f watchdog: rzg2l_wdt: Fix reset control imbalance
c05926e2ee3a7b8df84130cc7563e85cc11ee048 soundwire: intel: prevent pm_runtime resume prior to system suspend
d9d71101b9ef415d81c9233535ffba374f3edb0f soundwire: qcom: return error when pm_runtime_get_sync fails
a3749590d5177e4fc5fecda33f78764f0c53e67a coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
c2db0380a40b9e21cd4ab669127644945faa9c6b ksmbd: fix reference count leak in smb_check_perm_dacl()
f4b25e5b37c72929c4a48682b0051cf3f5fe1034 extcon: ptn5150: Add queue work sync before driver release
944ec008506a89cff2153e0afe7117e6a9334031 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
4102ae3840636199b8f66956a1ec316331be1970 soc: rockchip: Fix refcount leak in rockchip_grf_init
fbc542e5cd80b10e505f199d9e49430357f0e1f7 clocksource/drivers/riscv: Events are stopped during CPU suspend
c041ea41e50b4d2665296e1193499df6185bc23b ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
e15e1c76ea7263d3c2080c8e366d55044809a621 rtc: mt6397: check return value after calling platform_get_resource()
9b273d5ac6fdcdfd185b112c29e57bdda0dcf34c rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
33efe65be7e82ba605f6d9720346a57eb1fa2d0f staging: r8188eu: add check for kzalloc
0d18fe5bbd00682f4a4615c4dec959254630daf5 serial: meson: acquire port->lock in startup()
1e5d7b17b3bb900c5063c283cfd354fcac769fd0 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
55ce855b2e1a4f858eea1fb51065018428d7e5ca serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
c8afead9599f8b9c4c0a7d8d182d4560c4cb5a0b serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
6cd57c9c8bf0769f2a8a1003d9ac1631d41e32dd serial: uartlite: Fix BRKINT clearing
6490d80105b7859bc7fc04708b47b0765110c8ed serial: digicolor-usart: Don't allow CS5-6
91bf3a10355e49a3690d1075564855469c6a520b serial: rda-uart: Don't allow CS5-6
d8d1f393dd7e27d9130b58d381c7f63bb9c40883 serial: txx9: Don't allow CS5-6
2ceb378157722f52ea90cbe005caeb96c0c3a401 serial: sh-sci: Don't allow CS5-6
d2b5432ff630fbd2f59dd640970356d75d06f64d serial: sifive: Sanitize CSIZE and c_iflag
9143082b68bb0664e14dabd7cd43b2dc0ddd73eb serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
60bd10f98ceabad937585a8983b2a65b066b1c21 serial: stm32-usart: Correct CSIZE, bits, and parity
d8308a8601b3edbcf3a533e3d40f8fb86e8bd608 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
9db5071b11a9c469dffdd8e054540fbaea8bffb8 bus: ti-sysc: Fix warnings for unbind for serial
2a3a2d96e8f210226a327675aa1148a09468353b driver: base: fix UAF when driver_attach failed
b683b04d4193e552b44dda91f594a7ed97728877 driver core: fix deadlock in __device_attach
78d62dad54d60756cd8a53c1f63378c8961fdf6e watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
6cf2637ad7e9a00d956244e0e46f160130fc4381 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
ce29f93b25feeb903338f57b2b58064a0e9beca4 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
6efb41c96d4a60dca5c7dc6399e4cd42665adff6 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
a06756e6e07e1b860c391fc9429b0a3f0e6e7efa scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
9935ac47c119abef7daa38a5f7e5619024dc067f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
3a48007785e5364419dabcb363ce74afd62d404b s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
1f0a959cffd5c0177174b56f386dc548df54591a amt: fix return value of amt_update_handler()
5fca29a840dd66b27fbddc1ae9cffda79371ec63 amt: fix possible memory leak in amt_rcv()
027bd2d925f5436d1ef4ae2ff365c70730ad2446 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
bde715728e1d19085b707e79668a46d3240b1744 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
4cd089c116dbfb7403eb3fdd78b3e2176f4efdde spi: fsi: Fix spurious timeout
3b4b4ee66fc53d3fef00b386b31309e21e3db6d2 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
de333172a221269efdf588e4da00a948fe745c67 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
e59e8d4e2758be44e9c4e604ba204d5657199399 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
545dbd753d8fa4eba126822724caad3293c66891 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
df567481404be6408afb50419e62e97c364fa8bb net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
0392d1f0ed1df8f92f0ed07ac3c8a9f9359083b6 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
6b280725f44a6241acfeee614b08b062946cd2fd modpost: fix removing numeric suffixes
2f98d0c6fdbe7ddaf9a01d9f029a5df0a14a8b0b block, loop: support partitions without scanning
91ef64c2122ae633a042c9d18cc6132839fd398d ep93xx: clock: Do not return the address of the freed memory
93dd1dac3d7f7dafe34f49d292939bf1bd578863 jffs2: fix memory leak in jffs2_do_fill_super
3accd94bc0fcca837c96b2c187710fbb10a863a1 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
a9c06377cb4a761485be2b8e95b77603a3ce8f43 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
ca71c500b7b4800b90b31c052ee80248951659c7 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
23dd56e34dfe6a6d4e542ec4418a1861cd81b8a8 bpf: Fix probe read error in ___bpf_prog_run()
d8271b3d9fff7b5d96403440fb84cf8484f271a4 block: take destination bvec offsets into account in bio_copy_data_iter
db223ac1384a4c5a8cd57e0ef01bfc08f3b1478e nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
2ff460e596b5420838f32def8222f5e75f594117 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
a9cb931992f2bf5a7332f04888124afa47b28b07 riscv: read-only pages should not be writable
fa72dfdcec69076bdd8cbb38d9bbf5df465138fc net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
dcb534593087c0a5bf900c5c2018aec41d3dd4bc tcp: add accessors to read/set tp->snd_cwnd
ca51347965f83879dbf872a3752365502c587105 nfp: only report pause frame configuration for physical device
b778db36d7d2f4564187fc3c0d55e7884dd69957 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
6cde786a3374bcc260a1b517a76de4fbfe3e56f4 bonding: NS target should accept link local address
27a776d1efda3eabc6e2d2812f4e3a7f6ffb3bbc sfc: fix considering that all channels have TX queues
6aac47b35dc4544d05bb92dcc8f2ec335c822ae8 sfc: fix wrong tx channel offset with efx_separate_tx_channels
1b84796ab1b1a970ffb6511eeeb87fa3157ca386 block: make bioset_exit() fully resilient against being called twice
d4e5969cdd7b2469cc93c391f9bc41c48d02f822 sched/autogroup: Fix sysctl move
049d36ec6a5d4fa36688edc62b5f4c80b506d588 blk-mq: do not update io_ticks with passthrough requests
96feac26a33311a7a71d75cbbd1ffd917c6cf6e0 net: phy: at803x: disable WOL at probe
db50815c5f6b541f1b0cdca200704484e85a2fc8 bonding: show NS IPv6 targets in proc master info
29576e9d2121f1903c79a0dd4c9df9d406e3916e erofs: fix 'backmost' member of z_erofs_decompress_frontend
4a351b1547d157503f98f4d6e4d98d1bcc4c0686 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
09d1ca3127d5650754e3b77c3a23f714e6274632 virtio: pci: Fix an error handling path in vp_modern_probe()
e22a86503bc914f0bf9844ee855a7b60834262b1 net/mlx5: Don't use already freed action pointer
865e928a4d7bc7bcb62c5dcb7213530c15e0b13e net/mlx5e: TC NIC mode, fix tc chains miss table
19235f9454ef3fbdadd57ed8b3a35db57c3e226e net/mlx5: CT: Fix header-rewrite re-use for tupels
cb6d6eee42604431b7cbec930f26c4c61f0b0879 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
342fca84edbf32ede3b6b9c26cdb49012b7eb02e net/mlx5: correct ECE offset in query qp output
8ac9182af7d4fedd102a3cf1ae89dd151556ae96 net/mlx5e: Update netdev features after changing XDP state
b0edbc3a34265dd419f89d76a43a2ecd8cab20e9 net: sched: add barrier to fix packet stuck problem for lockless qdisc
c6f32cd602e73a8aae81996a2ae5ce325954b023 tcp: tcp_rtx_synack() can be called from process context
cfcc554052ad79b99023ce353067d575a20a40a3 vdpa: ifcvf: set pci driver data in probe
d5e767378dcc0267fd2c4cd217a4cb561ea79180 bonding: guard ns_targets by CONFIG_IPV6
2d1ec3006a71b553fb3ac88bda0b7ab4b110e10a octeontx2-af: fix error code in is_valid_offset()
98c36b0a529233fbcf2f5c3d452e6c2d7e39ffed s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
3b64fd76e05caeb21a0fee8bf5ec637a07bf5073 regulator: mt6315-regulator: fix invalid allowed mode
7524c91166284a045b8c6fede706074d28882a83 net: ping6: Fix ping -6 with interface name
aa16a3c8f11b00efdf2bc6ed8cc9a2e8588f68f2 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
fb0aa6fe379ff6396d8ab6ffcb9502ec56796c31 gpio: pca953x: use the correct register address to do regcache sync
15b21aaa015cf160e6c0332d6e42b21ea302a61f afs: Fix infinite loop found by xfstest generic/676
f0e2ceedae590c6a09d27d87ab66c9d3e41ece02 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
bf8ba9b9efd16dee809e51d84180e1eecd023881 scsi: sd: Fix potential NULL pointer dereference
b7a78e85fc9b6246b73961f5014f9a9541a2cff1 ax25: Fix ax25 session cleanup problems
4862de18a5ede96e20e0c601994efdeb9719e201 nfp: remove padding in nfp_nfdk_tx_desc
03ff2cf9fff0dead60efdd0d89ad429c6bfdeba0 tipc: check attribute length for bearer name
90885dc27eaa4e99d51b68afb2747086d4a30417 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
d291aa95ee498c9cf23e804a51142af882506baf perf evsel: Fixes topdown events in a weak group for the hybrid platform
3660fc22313a96db35c2e608ef6418e1f57d0cd3 perf parse-events: Move slots event for the hybrid platform too
7e036c33bfd4afb418d3ae655a4ff8bf5b54b49d perf record: Support sample-read topdown metric group for hybrid platforms
9f6add5d02af91f033d4b2288ff4f56e9119d474 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
50f244ad3b63fa14eb04fe8ea48252ebae04e09e Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
424ad6d84390fea7f153e8745879aef83b8aeb48 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
dd871c2aa660ce82802b1d798455d15397538307 bluetooth: don't use bitmaps for random flag accesses
d90a46001bb441e33ee605fe8cb38a338a7141da dmaengine: idxd: set DMA_INTERRUPT cap bit
bb05300518383303d647bc39364e752346db28f7 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
c72ee1c615ec29cf1e3958253b35e4aa18cfca35 bootconfig: Make the bootconfig.o as a normal object file
cb3f918ec6ceded6e0537b57d5566478d628d66d tracing: Make tp_printk work on syscall tracepoints
4420d4695ed5a7cce852f5979d97fd9280745080 tracing: Fix sleeping function called from invalid context on RT kernel
32e0ae1c50de5d26b28c7583b63e42467fd8fa6d tracing: Avoid adding tracer option before update_tracer_options
7f578c3ec2bc3caae291dc58b74733a05a315689 i2c: mediatek: Optimize master_xfer() and avoid circular locking
a424373948291c621ec960c5c1f48a7fcb7b6bbb iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
bd052598fd2505adeb9ea01ee482149b40fd2c2e iommu/arm-smmu-v3: check return value after calling platform_get_resource()
51b6eccc66d62790c974993ae107e81e8cd15053 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
34e903b9aba94ef49411a4be4f0a6f33a4e07be9 f2fs: avoid infinite loop to flush node pages
94a578a1977500a9ad698e55dff10db340e902d3 i2c: cadence: Increase timeout per message if necessary
69b67ed652d3d3e30b68c2ec3d12c883aa77c663 m68knommu: set ZERO_PAGE() to the allocated zeroed page
5dbb262b66e2da6c6f48c1671fd5d996ee7089c6 m68knommu: fix undefined reference to `_init_sp'
b3f5e2acd769a1732ed95f097830559c90240368 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
15fcec18f4d45fb5f295ea268355944a447f098c NFSv4: Don't hold the layoutget locks across multiple RPC calls
6b943b2381da83611e286893b61eab281dfc13bd video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
8a6a4a17676a283077ab3c1395aaf36a9d3b3620 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
8196e9d36500fed0312e4016757dac6599a5e792 RISC-V: use memcpy for kexec_file mode
628a6ce1df89dead4a596bce6d50e421895f85ba m68knommu: fix undefined reference to `mach_get_rtc_pll'
445fe864271d818ebd7a333c44f009ed4bfb97b9 rtla/Makefile: Properly handle dependencies
a5ab163e28a0af0cdf227392e27cf88ae0554c58 f2fs: fix to tag gcing flag on page during file defragment
f4c880b32fa2728df598a4ab57515e503927c27d xprtrdma: treat all calls not a bcall when bc_serv is NULL
14a0ddfba24a30303c2a9a8dd94eae04beaf6ec6 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
ed9a1d0365fb7602bfe1cb15bf7aebc480cf8e51 drm/panfrost: Job should reference MMU not file_priv
b3f6bafb935dfbc9a081e305e399f77e51e41ef9 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
30c00988f636559939272db01faab8ce2d6439b8 netfilter: nat: really support inet nat without l3 address
13f4568166784cf80d0ebcbce77e2af9829b211a netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
3d13ceaa8e4310ff02b3fb16edfd1591789ca131 netfilter: nf_tables: delete flowtable hooks via transaction list
286106999017b5425de39770f0cf6bbd1bd7fba3 powerpc/kasan: Force thread size increase with KASAN
12c8603bcf1aa77c470f35bce4b75a1c32a97397 NFSD: Fix potential use-after-free in nfsd_file_put()
0547a6daf2bb5d6a0bdf14172fc8a213e7e5adee SUNRPC: Trap RDMA segment overflows
fee7f0cac4efc12bbb04e8b79ccea3bf5a8b1180 netfilter: nf_tables: always initialize flowtable hook list in transaction
a47a0a9647b7dc520c7e234564a586b35fda9a4d ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
49d7c2dbd1b271cbf4aff5a7abb1a6688a62bda0 netfilter: nf_tables: release new hooks on unsupported flowtable flags
051d3add44a21b4f682ee171bb91e65f2c3bb00a netfilter: nf_tables: memleak flow rule from commit path
3da4384c37d6fa8c2a272c0ea216979cdc793fbb netfilter: nf_tables: bail out early if hardware offload is not supported
7c24b07dfa4690bca728df2439a92bdf2d3a259c amt: fix wrong usage of pskb_may_pull()
3c2ed9d5a677d319d2e1cff3fd16e2c7a5c348e2 amt: fix possible null-ptr-deref in amt_rcv()
ab412bc374c2e4d30031e2f98c052167946d554e amt: fix wrong type string definition
d4aae7e2bcabb92c8f11ffeec7037eaa46ab8fad net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
64402695cc827c62731fe31636bb7b538ceb2297 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
6311fb11bdaa09c9fbb18579cb972ecbbaae728f stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
dbf3b908c1e24cba200c41fdd830fd3fe7c59524 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
cfcc016d60751b3033ae928592fd0be48aa3675e selftests net: fix bpf build error
f614c98be386e2c0814c39f60199ecb71f4d67df x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
e879573b80aa6c32288b4ee0b21309af743e905a bpf, arm64: Clear prog->jited_len along prog->jited
108baf56f72563313cba81faea8fc797ad0893d5 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
b5f3fc866ecce61c5dec476c8e06b30edf5cfb84 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
0b72a08bf78ca68279c03a1779b8412c9caaa91d xsk: Fix handling of invalid descriptors in XSK TX batching API
ae45bc4f2236381c55540e1eb4b9560fb211d06e drm/amdgpu: fix limiting AV1 to the first instance on VCN3
7d4202318c8c032db685acb93cf47c663d38ea96 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
f88b847e03b05566cc3015968be82ac4d77761df net: mdio: unexport __init-annotated mdio_bus_init()
a489a925ef40485cd110a3437881fb56ca5e81d1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
ecbb3a76f029f31953d27bffb91cea692087d029 net: ipv6: unexport __init-annotated seg6_hmac_init()
bd0a3003f378989f9b411aad9098e1442b5d3d9d net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
3dfd9c579310fae6da49566de652f298448ce5f0 net/mlx5: Lag, filter non compatible devices
29a532ffb94ad0b1bd01bd4227e5858b7db8708e net/mlx5: Fix mlx5_get_next_dev() peer device matching
599c6cf27cdc90a265645dca3dad8972af15d8b8 net/mlx5: Rearm the FW tracer after each tracer event
fa133dda9dfbd7245a775342a9d4df9f1aba6170 net/mlx5: fs, fail conflicting actions
62f058967d8b977c9a86a86b8bf0b95ae95d4657 ip_gre: test csum_start instead of transport header
7dc6242f13f525aa3c8eb98f8fb77dc8dfed0ecf net: altera: Fix refcount leak in altera_tse_mdio_create
7faedb67ec75acb393d9c149db2f7c35fe1c7cd7 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
3f776f26fd664f328390341ad752406dc391781f net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
3b46f95f366c15e6d403457886129897ef71a3ad tcp: use alloc_large_system_hash() to allocate table_perturb
7a7f77db759cdf87c51a43c37e20ecae608b6bf4 drm: imx: fix compiler warning with gcc-12
d76ab244eeb375d7de5b20dbce0f2187b27928bc nfp: flower: restructure flow-key for gre+vlan combination
d950d97003c803df606b5176c353bfd146b66373 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
383cd938a2c6b6fb7aca15de9c85ec5a11d923ae iov_iter: Fix iter_xarray_get_pages{,_alloc}()
bb9fa0e293e0c25a1c3a8a3f12ba1d8f2b2319c7 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
3de60486ece34302dd05d35db2d2105b15e41e89 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
db17d7eec65900202bfaeb5383a2a99a8afa6f3d iio: st_sensors: Add a local lock for protecting odr
d47a0738784608bfcae2530e952c232b1936cd76 lkdtm/usercopy: Expand size of "out of frame" object
b1494bad8cc78e3337198e4f94f6eb185348ae85 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
0fef0aa90508e567f445ef7541b13e2a9fde1b4a drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
4f1d3633b297d092928b3feb2a77686d4820e02b drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
ad7c990b8ae8cd4973dc5317fbf9f123d1074957 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
c2efdd3060adecad3e38fb2bd75b8403b3ecb328 tty: Fix a possible resource leak in icom_probe
9e058330586b83034d878114c7ba383940d4a385 thunderbolt: Use different lane for second DisplayPort tunnel
e032489f6304f00509fce3707bb7d61ba21439e7 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
0163f7b70744e19e395ec201e85a008b8d020b31 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
0ff8aa65bb8d2ffcfec2681eaa87c2bc37bb9bfd USB: host: isp116x: check return value after calling platform_get_resource()
5c24300a5898452af0e378b42b9d94de9d3a77a8 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
7f46974bf6bf44c6ff7329de0b1c552df6719360 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
7964a053855c8d5fa308af66468903cec66758b3 USB: hcd-pci: Fully suspend across freeze/thaw cycle
e3ca6e72873e01792a2b2711c7f227bc6e62a02f char: xillybus: fix a refcount leak in cleanup_dev()
1f03e186856aefe659b7fa3a5b505c102b645cac sysrq: do not omit current cpu when showing backtrace of all active CPUs
bd77bd8fe7441a445ce35116f6697abdc079790e usb: dwc2: gadget: don't reset gadget's driver->bus
f3a2236640c68190a35f40b565db74f5d31d28ff usb: dwc3: host: Stop setting the ACPI companion
23de9e9adc28efa17575aa1be9da9e2af9cadddf usb: dwc3: gadget: Only End Transfer for ep0 data phase
00d68a7d3d5ba4a0c8c41affaf5b5c8a11693ac7 soundwire: qcom: adjust autoenumeration timeout
1991a42c96dee049bc4157ed59430963aa75941b misc: rtsx: set NULL intfdata when probe fails
3fc6312dec582ba70c37c585f0a74910af794df4 extcon: Fix extcon_get_extcon_dev() error handling
32ac20ed5b2c085c9f245b97235ae9fc4a277bb3 extcon: Modify extcon device to be created after driver data is set
f482d4f7f33c6b3347d18373e3ccd6eeb46360bc clocksource/drivers/sp804: Avoid error on multiple instances
b41774637307986b0b6e48bdcb4915567e90f1b5 staging: rtl8712: fix uninit-value in usb_read8() and friends
f057daaf95c1b4a8875b0b655983baa8ddfc64bf staging: rtl8712: fix uninit-value in r871xu_drv_init()
d0915cf3f58dcb18fdf09d6fa36ccb5952eb4806 serial: msm_serial: disable interrupts in __msm_console_write()
b9f5f923de919152b6a41d4bf544531d2e138756 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
1aeef4c00cafb0b06554b9417af15fab456daeef watchdog: wdat_wdt: Stop watchdog when rebooting the system
42cb2d020a71b8bc75500fc77e29cd4c6bf4c867 ksmbd: smbd: fix connection dropped issue
6a0e9ced931530df7a9914850aceac9fd90eed7e md: protect md_unregister_thread from reentrancy
501be1c704ffede6d4f8e20fa807a1fe91050108 ASoC: SOF: amd: Fixed Build error
11ce3c8917af09ef8ae066cf6f24a649ffd5e36a scsi: myrb: Fix up null pointer access on myrb_cleanup()
dd766952d0f8c8431f682bd0d762dd3a3d3e03ba ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
04e3c773037857b6298c70c292ef8be732e2c6ea Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
d6c9aa1153b8b6ecb380608fa16b2453eaaf9a0a ceph: allow ceph.dir.rctime xattr to be updatable
e045cfc8e0b1ee6117a4998584769d690be89f28 ceph: flush the mdlog for filesystem sync
ba9b94a69f8e8764392dd5190baf0a98780d48ce ceph: fix possible deadlock when holding Fwb to get inline_data
eb95d6245080453dd5374c88ce08d18f49e7c3e6 net, neigh: Set lower cap for neigh_managed_work rearming
bd08f7ad6a8b0dd68f3e98faa6ae0fa54f0bf9ae drm/amd/display: Check if modulo is 0 before dividing.
199a49c4b1a7218c4f5a49203ead3451b2754681 drm/amd/display: Check zero planes for OTG disable W/A on clock change
8f2cb88692533636846f2383d7810874884ba19a drm/radeon: fix a possible null pointer dereference
5f9ee3a9205a62c412a839a76f00d8dbcafd0aa7 drm/amd/pm: fix a potential gpu_metrics_table memory leak
e9735b42ca50179db10d975882e176cb02438686 drm/amd/pm: Fix missing thermal throttler status
c0b4aaa614d581c2e8c09f39a18a240e292f8e58 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
900a3bc5fc9a231d4a1a013b66f59b5bd50d8f1c um: line: Use separate IRQs per line
09d348b4c1e8d99dd60853c52533792809735914 modpost: fix undefined behavior of is_arm_mapping_symbol()
67d5b83e59082a1fcef618478d930f7a261cf119 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
9f04ad75db981dcd034f50924c24f2a0139a1d22 x86/cpu: Elide KCSAN for cpu_has() and friends
e53dceedf0925151e70d4e3be20a415ea5dc3669 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
97b273dbe21110aa83f7fe06f470b5fefe44d51b nbd: call genl_unregister_family() first in nbd_cleanup()
17ec86c049aebaab058a52dfa3405009b01cdd99 nbd: fix race between nbd_alloc_config() and module removal
8d8966f00663802e55b1326ed7d3e88faffc1ff7 nbd: fix io hung while disconnecting device
fd1bce7c0fe316ba4e251b5e0ec70f8dda3617c7 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
3e219062c8d55b1d51e23f9f7a6d97f7bc0a5cbd Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
84717e64321ff9ac2e3ddba433079cb9ad3348ad Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
6e26881fe65b85099f2fbf3df4387b647c89bc54 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
9515046852e6be5816e553eca927a2700c227a75 cifs: fix potential deadlock in direct reclaim
82a886b215fc0d174824b03aa208db85caefe0a6 s390/gmap: voluntarily schedule during key setting
3c39ec9c0a08808ac57451a716e91d049f6ab487 cifs: version operations for smb20 unneeded when legacy support disabled
657e6b4406479533190a223dd7783137638c6cdc drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
15e5187ff31b23253dab786f584aa218a0e7945b nodemask: Fix return values to be unsigned
66190504be2e952461b947c6c0656c4633d01c20 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
5fc562003cc043c0088449e77d9e8ee62adc59fe vringh: Fix loop descriptors check in the indirect cases
655d4dddaa50003016986ebe5572c71aeb03995d platform/x86: barco-p50-gpio: Add check for platform_driver_register
c7a7b4792cbb7f6328875ff1cb5432658d41cada scripts/gdb: change kernel config dumping method
040974a6068e89debeb38de766b4d6e356f04b9f platform/x86: hp-wmi: Resolve WMI query failures on some devices
a0b3a72959a99b78a92e5d9d9bbc41741f33256d platform/x86: hp-wmi: Use zero insize parameter only when supported
1381f407eb295092b5fa3aac9f2de6505227de1b ALSA: usb-audio: Skip generic sync EP parse for secondary EP
5835aa4359d0732d719bcc984705f5241c5cc8ea ALSA: usb-audio: Set up (implicit) sync for Saffire 6
fbef696a30f6dbd5e0ab20dae427dfe51a45b4cd ALSA: hda/conexant - Fix loopback issue with CX20632
dfbd63f9bf6bccda023b62adc5a23104361b4b96 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
96c3131f3369e62e30162fa419b524d77b13e8de ALSA: hda/realtek: Add quirk for HP Dev One
2d26da59c9f8d1dad2affb35ae2e8d056fe8d5fb cifs: return errors during session setup during reconnects
e1b91c4b6d6238400dfb17a16a2f2cba737cd879 cifs: fix reconnect on smb3 mount types
e0afcb6fd3f9882d85d43cd480d5ce7018b4d7c4 cifs: populate empty hostnames for extra channels
59325e69b4d1e4f0257a7abe42a71767b5dc5e18 scsi: sd: Fix interpretation of VPD B9h length
ae20c8987fd358c26d778c49f6a84186ff0dbc2c scsi: lpfc: Resolve some cleanup issues following abort path refactoring
37fc6fa14c31cb9f461ab32559bf587a0f090ca2 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
f5e0fb8753f30982f1d2c1d238e5f44168365e80 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
2520d98486237c978c98fc015f6617839e69a455 KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
47975eca360c1303331d8d98345cd756f4c23579 KVM: SVM: fix tsc scaling cache logic
556aa819f929ccc9cdc4ea883144eab91e8ecf48 filemap: Cache the value of vm_flags
3558ba8c0e684ad403c26514c0778446591b2238 KEYS: trusted: tpm2: Fix migratable logic
dd68b81a6a2c88c64f5550d198eb101378b50f74 libata: fix reading concurrent positioning ranges log
3b01fac15a84dcbf685f1805da38b61a1dd0a01d libata: fix translation of concurrent positioning ranges
887e8e5cd51fbea67ffabaf8dae9710ec2ea0a6f ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
5c036ebd41c05f835f33fbf2bc1ff1f595f8e4a3 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
154512a2a94948d10335379109bfb7644d1a4c5a mmc: block: Fix CQE recovery reset success
dd1adfb382c2a375560c18c2bf99edb78b95621e net: phy: dp83867: retrigger SGMII AN when link change
916e325eaa6d7c623e83acb4838b67f7a5126c5f net: openvswitch: fix misuse of the cached connection on tuple changes
348026e7ec138ff2139081a821815d4177642582 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
2f6b8cf2ffaac225284c7ec248f281ea0a6ca923 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
222c28703db68b390b2314b88d24d66ca693c866 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
b6f1f325af200f96dc9302ca306250bc52197a17 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
c9e4d7d583a836bdc97c64687ddcd6e948f2d1b7 ixgbe: fix bcast packets Rx on VF after promisc removal
acc724d9767de0144f013c335c2e28b1e9f7808a ixgbe: fix unexpected VLAN Rx in promisc mode on VF
f44ef1cda1df399f1894dca4b4b79abf75c652dc Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
9074625d516a9f6695bc45d20e70f7c1d75e07a3 vduse: Fix NULL pointer dereference on sysfs access
555f694f07bf923afb11bcf3ef9be05b41c8c3a0 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
68f7da3d2fff37250739050693f1164acc8d9ab4 mm/huge_memory: Fix xarray node memory leak
1770046ae7d30fb9a4b59320434807c2385e0167 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
c018b6fbd677492e0ef8190ad5bf3b927f720351 drm/amdkfd:Fix fw version for 10.3.6
aec87daefe32be02a2272e33cb46bbc289304e2e drm/bridge: analogix_dp: Support PSR-exit to disable transition
2b700c14d1762b1b7c529082053cb13019b769f0 drm/atomic: Force bridge self-refresh-exit on CRTC switch
0dc495c12d902879bc6dc8ed9992fe11a400b110 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
f867363612a2d16f23b42b0fc3acb7a841d1bf98 drm/amd/display: remove stale config guards
b5aec14d54706b925e35856daed62e5002bdfd40 drm/amdgpu: update VCN codec support for Yellow Carp
4a74e69767d6974274517651352ad82906a15d97 virtio-rng: make device ready before making request
add3c165ab51174a184749d0d152aeb053acb3e0 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
50f4d4b95a12cce46fc9db13a3e3025b19475184 random: avoid checking crng_ready() twice in random_init()
27be36c7fadb80d89bf953e7ba1910a54b74eddf random: mark bootloader randomness code as __init
7806677084819a7e783814bb1aa97dbaa4d7590c random: account for arch randomness in bits
d1a3bb308e572c5c02952ccd0bbd3b626be79447 md/raid0: Ignore RAID0 layout if the second zone has only one device
56bae50cc3b4346ec53684b7a415ed155bd0afba zonefs: fix handling of explicit_open option on mount
8cbd59ce38ec2a91b9d9c6ca822e8acbbc31efc9 iov_iter: fix build issue due to possible type mis-match
d796b5630de15dbb6d22eb5b9e3113b053944021 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
c3fceee60f3ff8bc66028cbe278cee0a346a53e3 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
d06b6d5a1f355bd76cf8659be08df4b88a36cddc net/mlx5: E-Switch, pair only capable devices

--===============2250112858141187299==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3cf6dcc110c4-c5fee124e644.txt

e1e290bad5cb5907ec1c3a8cb436bcbeb579af25 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
0775ec506aa2fde8073a65be7d0cfe86e8d3a050 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
1dc3f203e417f47924c054bea0cde5a36eed263f USB: serial: option: add Quectel BG95 modem
7390e0e290c566e3eed12e7e2f49a593887a592c USB: new quirk for Dell Gen 2 devices
c3d6c62cc1507565e3716fa108fc27e33d39f7bf usb: core: hcd: Add support for deferring roothub registration
92060770a19be34d45b141b0413f72ad5d58497f perf/x86/intel: Fix event constraints for ICL
89ad6f750257940c433d6b3bf62767939e72a1b4 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
5f9ce1cdeeddaed896876563d413e6a3014b9ea2 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
ee75d81aedb74ff0a435653d86583039a42fbe8a ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
2aee2761f57fbf78bdbb32fc56254e56c7c2fc8d btrfs: add "0x" prefix for unsupported optional features
bda154bff9536c91c72b369fcc56ce4fb97d44a1 btrfs: repair super block num_devices automatically
86932d52fc27084387860fb566333f2119696963 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
a5e9ebae04910030af7ab2f65c2ada5ef130298e mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
9e4dd374cc847ab0f2dcfa321a8e96746e889987 b43legacy: Fix assigning negative value to unsigned variable
e459c14466d00bf7844ddbfe382c28b9908404d8 b43: Fix assigning negative value to unsigned variable
1e76bdc81d1879910f5ae913193fb6643665366c ipw2x00: Fix potential NULL dereference in libipw_xmit()
f68a6ea662e3d20f9c17d41710c6374424627c9c ipv6: fix locking issues with loops over idev->addr_list
a7e01380386d1b74acbfcde2d1350af941769a4b fbcon: Consistently protect deferred_takeover with console_lock()
ad5d4125db574e519154585d96f5e8aa4362d980 ACPICA: Avoid cache flush inside virtual machines
a19e8cf3ebb5b839d018a153eb7bd315a440b831 drm/komeda: return early if drm_universal_plane_init() fails.
c155875a30e9f7d7619d9596fe124e3ad3a843d1 ALSA: jack: Access input_dev under mutex
27a85c98108341f0efb9f736651c709a63592005 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c515d860413c2aa29e273a409e6dd278289cf102 tools/power turbostat: fix ICX DRAM power numbers
c3fdc58bd7ed61c2744c121c12ba44e55062566a drm/amd/pm: fix double free in si_parse_power_table()
b6079a970767025acf0c9d4940af3278065e133e ath9k: fix QCA9561 PA bias level
b3a47dbc16b20dd3d2e967e6972c3afc72930156 media: venus: hfi: avoid null dereference in deinit
cc824aaf9fbd6107bf361339bff010f49c9f41c3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
569e987e33b70d78e5fdfd684db0b4bdaad7af6e media: cx25821: Fix the warning when removing the module
138128019b353f3b20b3f9d930b361107aa47333 md/bitmap: don't set sb values if can't pass sanity check
c3b77dacbbfbaffed6392b9f28811907d7a47ae6 mmc: jz4740: Apply DMA engine limits to maximum segment size
d005dc917601db9c7596e67e0ca43b1b88a85d0c scsi: megaraid: Fix error check return value of register_chrdev()
7babcd0b9d124b0f610750845b6affe66337662f drm/plane: Move range check for format_count earlier
347f26cc5f0c5a3da187df055a6eaab06cbfcf0a drm/amd/pm: fix the compile warning
090eee62a8b46358a2ba5497b62a051e758ca9a7 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
bb0e443a2633de3f808e56032857721079f32ef6 drm: msm: fix error check return value of irq_of_parse_and_map()
b79123c6df65b5f3b4d3e85d4ae60ed6299c018d ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ac8e28fb40250627700f01b10940b406a6004d7a net/mlx5: fs, delete the FTE when there are no rules attached to it
770d24a90c6e8c2f33fbe1ec3bc2ad1c3d3946be ASoC: dapm: Don't fold register value changes into notifications
89dd4d0d108a49c7e74bca3386c553863512fb5b mlxsw: spectrum_dcb: Do not warn about priority changes
08ec1d38d7fa27ec48df7d53329f7a83c92935d2 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
4c7efad7526ccce2143e14daf809056d0d0de4a4 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
89ddd0733344ff8863a6b212ae33018ff4e3d18f ASoC: tscs454: Add endianness flag in snd_soc_component_driver
66e1299060d27a62fe126ff0e735b8a2d60161cb s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a56cc05357c42d00dc626000afadf70018838694 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
f41e708ef1addc0440ac47d182dcbc9ea349e53d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
f4675dda7d48d01257cf6af475a75d2e0facc5fa ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
09da13fdab53c2f76c55cc0a18851668e85b20b9 ipmi:ssif: Check for NULL msg when handling events and messages
afb1740c35462ffa046cb0528f990f5171c1f1ae ipmi: Fix pr_fmt to avoid compilation issues
5eab0d3284fce451e3ba252adedd7152c501af3a rtlwifi: Use pr_warn instead of WARN_ONCE
4e9e381284d27e37e3dd0463a97ea145c0710ea9 media: coda: limit frame interval enumeration to supported encoder frame sizes
1e8d8c2592125e88e142cd9de23e064fcfa4782c media: cec-adap.c: fix is_configuring state
3b8667a0db0c77d58fb6debc1cd627fcb366a1d0 openrisc: start CPU timer early in boot
ebac567b47ae67426add80569dc6032b985bf3b3 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
87cc8c03e9b76c1811e0ae6fee08cc5ecc16929a ASoC: rt5645: Fix errorenous cleanup order
28699e39523dd15d824adb902623520367616b05 nbd: Fix hung on disconnect request if socket is closed before
320127923f97712267e5c4015032c448bfb5fa28 net: phy: micrel: Allow probing without .driver_data
de571e3275679192bf4309b68d7ab1e658d95647 media: exynos4-is: Fix compile warning
5b7ecfe75b8133a71878567e92d5a82aa3bc94e9 ASoC: max98357a: remove dependency on GPIOLIB
891ab8505642f56e4cb04a06e8c2b1f59c5c5cca hwmon: Make chip parameter for with_info API mandatory
c9a649508a79717b8c8878dde7aa8e91208f799e rxrpc: Return an error to sendmsg if call failed
2376d14cec8f16d2902c88c91083c6a481b02eb8 eth: tg3: silence the GCC 12 array-bounds warning
db74fb23ec0bdae2aa6d53882c850d83346974e7 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
19625c71865aafc5a7cc07a887a24aaeb38b1a2e IB/rdmavt: add missing locks in rvt_ruc_loopback
0ffe8d09eb9364bebd816ad5a6f1062c19da14ba ARM: dts: ox820: align interrupt controller node name with dtschema
4f73955c1224396ada5f95afedce5d2be59c04a6 PM / devfreq: rk3399_dmc: Disable edev on remove()
a62180fc599d9ae0a543d4e346e8dd35d482f715 fs: jfs: fix possible NULL pointer dereference in dbFree()
0f907e165608ffc068b4fb4b6faa447711b24d3c ARM: OMAP1: clock: Fix UART rate reporting algorithm
9577b815ddbbe1dda6507a62c32d71b2847a4c33 powerpc/fadump: Fix fadump to work with a different endian capture kernel
1ab9054ef062bde1c8880b2c40bf2ca2cfe11d8b fat: add ratelimit to fat*_ent_bread()
921b5bc5c9a65736f9fc409ccc2733b7f6971bca ARM: versatile: Add missing of_node_put in dcscb_init
c8dd0edea7c5eb954823d09968fbc0a3be1f0c94 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a1869c49983841c9727ed1ad211cb2e582b4d38a ARM: hisi: Add missing of_node_put after of_find_compatible_node
95cf0aa056c3774b2b8e2f48b8267f5fed18927b PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
cab986599658b8cd742150857d872cdd7963d3c4 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
36f150ff38e8f18224a932b0e79b49e3472afffa powerpc/xics: fix refcount leak in icp_opal_init()
6d2caac3f6621e109f04214eaf0f5996941e4a89 powerpc/powernv: fix missing of_node_put in uv_init()
e9d319e9985b1a032f0059205d33dc39a0b8cb55 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
b3b6d1fd9ddf51ce10afed521a1f5e095287d862 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
be6ec26f4bcff7da2c2cf5a72e47040f61f80b7a RDMA/hfi1: Prevent panic when SDMA is disabled
01633cd42fbb34707941ec6b09e00221f7cbd6da drm: fix EDID struct for old ARM OABI format
26ad906ef94843c1e4d511129b2e3b3f208d4026 ath9k: fix ar9003_get_eepmisc
6a567e88608b75c849ad5bb1741b9cd2e147832c drm/edid: fix invalid EDID extension block filtering
c5d153069953565e0f27461afc3d77d0dd0a9fa1 drm/bridge: adv7511: clean up CEC adapter when probe fails
9e28d0044dd5b6aee8b09260b8ff41ce98c15c39 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
cb894425609e29224afd50acc85471b39d004783 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
e4871ed96f920dfc31fb81d56d3e3c05aaed070a x86/delay: Fix the wrong asm constraint in delay_loop()
f3437d554dbb624be3d5bdf6349251c15a5f62ba drm/mediatek: Fix mtk_cec_mask()
51929af49e7974e12991d8040cfa29ad7506f424 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
04cfb4efee74892445f66835cd9d8017b280471e drm/vc4: txp: Force alpha to be 0xff if it's disabled
f52a5c8825a8afc5a10666e774f0305c08f5ee4c bpf: Fix excessive memory allocation in stack_map_alloc()
7c5d128e3d2d332b4ffece3ec1f0db7951acf893 nl80211: show SSID for P2P_GO interfaces
fd538b440d788f26f03317dc09b0746c4e9d6c58 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
f6b7984c2adc3b3f55fcaeecbbb4701d79af3383 drm: mali-dp: potential dereference of null pointer
24ab0df3b1c72767908dd7b423e83ead96913159 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
8f7c1e5e01f352d6573ad17ce21a9e87736f73a8 NFC: NULL out the dev->rfkill to prevent UAF
6f8531d9d4c2edf0cad38fb97ae93d35b01b105e efi: Add missing prototype for efi_capsule_setup_info
56e0683a35bc08ad2a77502f656bd6f78a2d4157 drbd: fix duplicate array initializer
7deaddaf9a1c3669f0e1096a8c31510d19f2ec0e HID: hid-led: fix maximum brightness for Dream Cheeky
9b18ae8d169859531d7d7c641fa7c9013fa83bb7 HID: elan: Fix potential double free in elan_input_configured
674b6dd38f1c0eb0457364577d2c3092f496523a drm/bridge: Fix error handling in analogix_dp_probe
8b80049d3491b8486796b2f8f3d5cbab2e452f1a sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
c8b80657a874902a2b4dfc2e5631a7f4e70a6a48 spi: img-spfi: Fix pm_runtime_get_sync() error checking
2e1e8f81fe7c3c320ce9b8831b5a38bf72bd4ba5 cpufreq: Fix possible race in cpufreq online error path
05db41503cf8b5428769496b517b72bb72d82c4d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
24f0a08bdb9e954021f12ae444f301c52d0bfcec inotify: show inotify mask flags in proc fdinfo
29a193f8195802a52cdbea833562d7ef766bc009 fsnotify: fix wrong lockdep annotations
138d96b8e465638e41b7180647d9830b61fe93e6 of: overlay: do not break notify on NOTIFY_{OK|STOP}
76411d704b8ff10746cc787b7ab6d202acf08b1d scsi: ufs: core: Exclude UECxx from SFR dump list
d07426687ce5afdc214184e221fb7f3789503a27 x86/pm: Fix false positive kmemleak report in msr_build_context()
4d189bd3208275d7a7d189916dc5a44a9b69955e x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a0bcd21014b30aab47fc472cb355431e79c14c1a ASoC: rk3328: fix disabling mclk on pclk probe failure
71232bb1106f7826c70047e3e1333ef3d84b16f6 perf tools: Add missing headers needed by util/data.h
a0a45a48d69a26e81d66db37c5ee37bc52748b63 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
070eb5bdd29da0714b0a4607f66131dfdb529382 drm/msm/dsi: fix error checks and return values for DSI xmit functions
32408bfd1970e12b6d28d7b165a54dad6cb5d185 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
0f0df3afafcaa82c774e4e0b6ff7a26cbe5ffb02 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
0b56cf7c48f897a7a9e46cc77e690a66cb013ad9 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
3a8638908a6adcae6b667ef6d7190978e013c01e virtio_blk: fix the discard_granularity and discard_alignment queue limits
f55cab2c182cbf4907b7c12ce8f2d6f62c0f91ee x86: Fix return value of __setup handlers
02b6698be4eee496b920e89d23dc137fca2ee70d irqchip/exiu: Fix acknowledgment of edge triggered interrupts
7d41415e67b5eaabc93e66a1a0e416378a061c4b irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
fcb075a3bba7ebab264d5d02493e0561ed1a018f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
cac3086c2537438b114f0deb802614a63062a83d regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
671d7f67f8f5e761d236735dc8a4fc8611cfabc4 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
c547a3e71199bd4689bd7626d0dbb3546075f51d drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
9996c02094e26a1fc0c300ff5080ae7e56d4301c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6095ff44b09eba7da3587ee7fc2da42fbd6f096b media: uvcvideo: Fix missing check to determine if element is found in list
9a2d054ed750f77f2a046ad6748412c1e2132f1f iomap: iomap_write_failed fix
6b22e8f48af119c94ee1845bac92f183c23e21eb Revert "cpufreq: Fix possible race in cpufreq online error path"
9a57068124141220f93b421413c425ceef714d69 perf/amd/ibs: Use interrupt regs ip for stack unwinding
9599b10406ba2dbb54d0e3f326a10966279d8748 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
bd1154a605a93189a4d8b2c2f0d1711589aee89d ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
75fbacc0fce0256e273ae87bdde638617451f17e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
29318921c7f83ef6a8dbb436bf39297841526c84 scripts/faddr2line: Fix overlapping text section failures
5d7d53e0310a0a008f652dbc71f9817e7036c7f3 media: aspeed: Fix an error handling path in aspeed_video_probe()
f7400209a5942c4c47bd8bcfd201445cc59e6e56 media: st-delta: Fix PM disable depth imbalance in delta_probe
42e89a7c35842597942da41cc365043fedbb654a media: exynos4-is: Change clk_disable to clk_disable_unprepare
bfd8e41fa2a268f8dcc40a14dc041855ad0dec28 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9cc8c780a35c7619e47751d05b90649e7788f556 media: vsp1: Fix offset calculation for plane cropping
96b2a33d45bf054ac235898734083e4c62875ee0 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
4a9524b03d4904a5c56ab36985b1b194e1ed3dfb m68k: math-emu: Fix dependencies of math emulation support
a6802b67c92756374fb6799059ab21874e40ea45 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
1eed05711d5646c27a0b7d66bb7df1bd7ece511c media: ov7670: remove ov7670_power_off from ov7670_remove
d549660cbac0e0f342efeba8baaf9a9f8a5e97c7 ext4: reject the 'commit' option on ext2 filesystems
673b8f6d7b8c4f74de592178df8a29cc4aa4404d drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
89561a3c1588f075a8d7f4e8e2dbddedde15a127 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
cb6964a3362b5c85276c885a4610203130ba85b6 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
9da8211626aaf2131bba6275b2fea83c354a7aa0 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
536ccd6e0c4061e761fbbc521eddbbc2bc9bbef8 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
0c22b530061a8b28d9c1ae6287f9f4a824370e8f rxrpc: Fix listen() setting the bar too high for the prealloc rings
1033235704a7839f320fde929a927b6b285c1a05 rxrpc: Don't try to resend the request if we're receiving the reply
59d30274589b387c598455ae5bae196397833271 rxrpc: Fix overlapping ACK accounting
e12d8c0571543b1b3439e495c5bad39d0d1b7e79 rxrpc: Don't let ack.previousPacket regress
13f03ba204576166a310d3735fc4c660da13bfed rxrpc: Fix decision on when to generate an IDLE ACK
a0f3ecaad7bd20ddb1777a8b3e6288805d534545 net/smc: postpone sk_refcnt increment in connect()
7543f9d83e63f8f11152d81d475597a3c2659811 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
a8c5a0b01412be0d0df534dc043dfd1ae3c84778 ARM: dts: suniv: F1C100: fix watchdog compatible
41f12e51d97fdcb0f9e80ae27e25418c29e438cb soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
985a45f567d6d41e4f3597bf74519d638bddaadf soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
b806d580be32941cfc10c853450ad08533847ba0 PCI: cadence: Fix find_first_zero_bit() limit
d362049a606c24aa90293e2b09d3c4b9af5de7c3 PCI: rockchip: Fix find_first_zero_bit() limit
487fdede4f69d6fc2cd421dd008d339e581fb46b KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
007b1ea42e7207a238d68d51f9d089a24c55c31a can: xilinx_can: mark bit timing constants as const
9d959c44440ff5be679172ec8ec36eb35f5ad87d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
5d510c43723a95efa358fdf3d5ec8db3a2c8466e ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
09ca6771cea08410f0987f9b7f13dc6b1a3b432f ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
13966b11db25cd64059347582c123c726a579cbd ARM: dts: bcm2835-rpi-b: Fix GPIO line names
713f8acf8b77f6a32c9a10c3284e6fcbeae51214 misc: ocxl: fix possible double free in ocxl_file_register_afu
5d04d35f7e2f976fe12535fc587ecc091e0fd664 crypto: marvell/cesa - ECB does not IV
9ec4c091f3f078da3a4051e72d5f8084e69c1d9d arm: mediatek: select arch timer for mt7629
05841429df928e9e4c1abfb4b0e18c9c1195099d powerpc/fadump: fix PT_LOAD segment for boot memory area
95021791a392d7015d4e883ac0842d2af3673779 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
7336c893dabe52829f93af32f7ba04e28940e968 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
2a2809363b07eceb908554eaa2060bfaa3e36c7f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
7cd42f26b9287715068dcaf488d9cccc790b5f57 nvdimm: Allow overwrite in the presence of disabled dimms
82dc0f3fc9d45d687bd98b4ad074d9473458da72 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
64a1551c740f44d8302e1c3491e2de1001e7a305 drivers/base/node.c: fix compaction sysfs file leak
c9b7b642a5483ff3285155b9f9d7633a2c0cc183 dax: fix cache flush on PMD-mapped pages
5b4fc0aa7ca21939e1e23ab1d0943e53cc8d01a9 powerpc/8xx: export 'cpm_setbrg' for modules
6c7b55b7d8b37153d8f585261a07d7fbfe982189 powerpc/idle: Fix return value of __setup() handler
c903a379244c46db09ace9bd17acd95acc61666f powerpc/4xx/cpm: Fix return value of __setup() handler
01a4bdf52497642e30a7d4e9905c3f3baf4af948 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
137a6cc7958a286a51b32eaf94c0f131db41330d ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
c28c9004231af83fe2f9b73a58dea6eef8b693f9 PCI: imx6: Fix PERST# start-up sequence
e43ac014efe46845fd721d6c89aaf8a296553cf7 tty: fix deadlock caused by calling printk() under tty_port->lock
cad9b7f060871d558aa6e89b7ec3e16fc3b8459a crypto: cryptd - Protect per-CPU resource by disabling BH.
a1612a639d06fc1e4ce962438667dd45308b7e52 Input: sparcspkr - fix refcount leak in bbc_beep_probe
fd8947c7d6546b0625e62c15000c57bb60cc5166 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
564df54a644a64555e6b8d7a62a64188eb8d0381 powerpc/perf: Fix the threshold compare group constraint for power9
a06c133d30932708b5f8007cee39893baa9e6415 macintosh: via-pmu and via-cuda need RTC_LIB
7ae8fc2bbad50e1f3d6202f132539e22fd4394ba powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
dc90a585dbeb7df9216b84f070255f939826a534 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
d761c74f12072e7128eaa44863cb2c48e82092a5 mailbox: forward the hrtimer if not queued and under a lock
977f374be8b37cfdef9529f0e1349d4f3b9776a9 RDMA/hfi1: Prevent use of lock before it is initialized
b5cf3600c8a9393da9e1a0ad30f14ff9909b2bf3 Input: stmfts - do not leave device disabled in stmfts_input_open
98e36f26c56b072749a4747c29edf4c9e00e4993 f2fs: fix dereference of stale list iterator after loop body
628f969f860559316f4449c52feae0db8ce5f99a iommu/mediatek: Add list_del in mtk_iommu_remove
99576b08161095b82108cbdecfb04404dbd360df i2c: at91: use dma safe buffers
d35a35d6185768060da6da6d6452000cc80f84c3 i2c: at91: Initialize dma_buf in at91_twi_xfer()
aeac787bff2091373769c803f692248152b6338f NFS: Do not report EINTR/ERESTARTSYS as mapping errors
50f182e57148f4be4968a22cc470f9ea9c8b53f0 NFS: Do not report flush errors in nfs_write_end()
98a2f54a525fe13797bc9e6d8e767ad28acc825e NFS: Don't report errors from nfs_pageio_complete() more than once
2df02c6df6135df3af5441228545e5c08ea2ebf4 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
93ebe340ca5641af0b6f052c6fe9dd967673e492 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
2d556f232cdadf7bb70402411ddd3f36e5c97425 dmaengine: stm32-mdma: remove GISR1 register
689e63f0abe2e31e12fd67f3a7892c6a7976f4aa iommu/amd: Increase timeout waiting for GA log enablement
361db170e56957f5c1bbf7c7e0819eba6ad6e4f2 perf c2c: Use stdio interface if slang is not supported
1aa03fac9363fa87d206b49b8f53edd0a720a516 perf jevents: Fix event syntax error caused by ExtSel
651e5b9a7e88785b7e3f702e3f9c7181b160ec79 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
b5f5e2bd445b1a7c593adaca50e7b30776e8b679 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
011e0215c9b7f1e35fb2b7306c729de2cece4f05 f2fs: fix to clear dirty inode in f2fs_evict_inode()
f811c7c0fb5aa96ca6410e32794eb6ea7bd2628e f2fs: fix deadloop in foreground GC
2603f23bcbe19e7d7c7f0ad40704b429b48093ec f2fs: don't need inode lock for system hidden quota
abd148d26eb8dc123b22b2308440f97328359310 f2fs: fix fallocate to use file_modified to update permissions consistently
ddf063638881b5e72815fd585c3fdef6d4f4346a wifi: mac80211: fix use-after-free in chanctx code
61448856831f4bb030d3949edce5f02d8f9c2150 iwlwifi: mvm: fix assert 1F04 upon reconfig
8cf7acb44597da72b0f1693653c52996b479a92c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
d778d3f3d13a4b2c0e2cea393ea4825ab2317cdc efi: Do not import certificates from UEFI Secure Boot for T2 Macs
4d25bf833b217e6c874526f3153578b7fa787998 bfq: Split shared queues on move between cgroups
f9d593c13cf949ba856e92e47dbb234181fa4d20 bfq: Update cgroup information before merging bio
08505d6fba32dc70ee602caa6607f00ed65bf0d7 bfq: Track whether bfq_group is still online
f019fe66433e08d45fcc242034208da6c91038be netfilter: nf_tables: disallow non-stateful expression in sets earlier
cf34737af1b91ffb1a991857840f6bc9aacfae14 ext4: fix use-after-free in ext4_rename_dir_prepare
c0d20616ed9bbe7117d371aefa016b409a9448ed ext4: fix warning in ext4_handle_inode_extension
1eafcbdfd1afed4f972c2309a7bfec792b72ca26 ext4: fix bug_on in ext4_writepages
5eb8eb6350439485936fa2866898b2813c54858e ext4: verify dir block before splitting it
e2f4c073ae588512beae5000913e2044c43e27d9 ext4: avoid cycles in directory h-tree
25897c1e75320b4504a32ab6e80ba6d071455ce6 ACPI: property: Release subnode properties with data nodes
8b400efeb9cd39f980d5dc1aeac2115934c4e2b0 tracing: Fix potential double free in create_var_ref()
f581e02dc50d78c236b95f689194e881f4048ecb PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
3d6d4be46bfd37f10553a4e6e5c5760d6d3b8c1c PCI: qcom: Fix runtime PM imbalance on probe errors
69afb1486a94057acb53e9e4224a7c3d4c2f780b PCI: qcom: Fix unbalanced PHY init on probe errors
abce9f1c9822aa09f18f7c080d4d047064a91383 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
a6fd5ee11bd72a3bea6a5408b9cc300ef1a155af dlm: fix plock invalid read
33d67752af6ff13b3fdd70b8791997f17be336cf dlm: fix missing lkb refcount handling
535f629985350aa965af07591d8165dd6b39836e ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
bda6324a94584b3b7a6e8bd61606ce0854a2dd44 scsi: dc395x: Fix a missing check on list iterator
a96eab7f04a3990542e92267ea3a2e53178b88c8 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
fe5df6d3cf3549b87c3ecfb45733e95bc605d9ab drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
258944cd08f54b53d3bb856450ffa06efe4f3d91 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
dfd6dec9c5da60a763727b9c180c695a8205fcfd drm/nouveau/clk: Fix an incorrect NULL check on list iterator
f65b84c0a5fa62f9687b07bc26dc624ebedf85f4 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
a68672cfb767202e30d5832b78fc30a47a32a804 md: fix an incorrect NULL check in does_sb_need_changing
0b72d3c970729460db2604225b3c63f73b60ed99 md: fix an incorrect NULL check in md_reload_sb
e9d188f653690de97ffcd4c00a3970eeb6dcc05c mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
fa5b85108ba3161a646f05ca7545ccc8d8978f13 media: coda: Fix reported H264 profile
248b66fbbe280afa9ff7e702de748fd4715458b1 media: coda: Add more H264 levels for CODA960
52612d228827b8f65f0a8f8080a8de682c00f7c8 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
e1d98c3598e6d56a1dd3987c8454c09c6343f9b6 RDMA/hfi1: Fix potential integer multiplication overflow errors
43be586227b9d5da4b5fe57c629cb90af4feee59 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
1bf3b6832658da76f09ed5e05fb002f5bc7909b8 irqchip: irq-xtensa-mx: fix initial IRQ affinity
4cb541f2e42eebe667f5870637ba1acc3975ffb1 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
73cece438c7d1d448663a4754705bc3d2ec20045 um: chan_user: Fix winch_tramp() return value
366e4237bfebc267cb4be90318a98aefbab83fb8 um: Fix out-of-bounds read in LDT setup
fe2e2852a031df03a74f614d28d19903f9316ec3 iommu/msm: Fix an incorrect NULL check on list iterator
85c1162bd6cb396e7a7a65c5b93a020ff2006617 nodemask.h: fix compilation error with GCC12
93431c88a6c908d15ed2c0e35d7cef811abeb8a5 hugetlb: fix huge_pmd_unshare address update
a25da385ee0380dd23e8bce9a70d2d42630a27dd rtl818x: Prevent using not initialized queues
08e0f19466bdb445e429c76255d61838062e7b32 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
daf401018c094646a1c96e5187e4a5de22fd2c58 carl9170: tx: fix an incorrect use of list iterator
2ebbef7fede7450b9e9e42ae34616140b3aaa734 serial: pch: don't overwrite xmit->buf[0] by x_char
e94c96ecf4986181a1a268fdc546ce5c5415ad7f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
af6f79d67c5c737dc4db2b1816fa0eb715151303 gma500: fix an incorrect NULL check on list iterator
a5696d3d784e2ed3e889226d1219eb9b9946d463 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
24d67d8b2b13314b0926e7cd65abb8b8f0b7c537 phy: qcom-qmp: fix struct clk leak on probe errors
1acb62a1479451767ca79a950d6b394bd56abcd5 ARM: pxa: maybe fix gpio lookup tables
611e39c889986b0bee81c0877edf75c471054268 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
5e36f3030978d84355efc8b673978479aac67a1a dt-bindings: gpio: altera: correct interrupt-cells
ee3e12255c020f60578dc34eca45b276c377837a blk-iolatency: Fix inflight count imbalances and IO hangs on offline
dead286d43e008779dff9ab39fb18a3bb462738e phy: qcom-qmp: fix reset-controller leak on probe errors
6d72e3f0dde9bc1b9dfd7beecb66ba63377194fd Kconfig: add config option for asm goto w/ outputs
ebc1195b1a273a523d209bd416f7775a25c60ea6 RDMA/rxe: Generate a completion for unsupported/invalid opcode
eee84ff3ee757c520308c5c7c45abbf1a26d36f9 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
44328e2dc53ee61fa1e1f4d9ad7795af4b928cbb bfq: Avoid merging queues with different parents
ae8bbb76c3f24b7d3d2eca2ae16c2661d4e8fbc6 bfq: Drop pointless unlock-lock pair
a2ba5469222f79e7c63051bdca22ea6a36da8ccf bfq: Remove pointless bfq_init_rq() calls
4ebe97174934617fe76230b3d10425eee5ad16a7 bfq: Get rid of __bio_blkcg() usage
b1d9759ddd1a4fc78ce34bf38af815249b5bca86 bfq: Make sure bfqg for which we are queueing requests is online
24b59c1cec56de65213547575601deda0e2a2798 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
c2a33443f0aaefdd78f8d5334c77353e3154e637 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
816db8bc9fc623231a2c5ca1b00fcc025f911859 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
718678c0df3fc7ddbe6e2a747b2f784bb669005c staging: greybus: codecs: fix type confusion of list iterator variable
4567003a2b9fd86bcbc321a018fb42c29eeccc1d iio: adc: ad7124: Remove shift from scan_type
7d88d59a377d2f98ec8e52973bfe591863f08a56 tty: goldfish: Use tty_port_destroy() to destroy port
c8ba3819f76396c1d79fc919237144bd7300df40 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
ca08c6db0fbcba889ec3d9db306fb4b69d25ec43 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
f696164573bc0fb839031dcb807cc680e88f906f usb: usbip: fix a refcount leak in stub_probe()
1ed134b5663c011dee181306612ab2eabfcc365c usb: usbip: add missing device lock on tweak configuration cmd
5c93e2eaf2b8d204f193bba327fb7487558a8a9d USB: storage: karma: fix rio_karma_init return
9e134ed9054401708a21716bee864031c9195919 usb: musb: Fix missing of_node_put() in omap2430_probe
1eee1d04f21e2b46df0a2fd618bf980e47545fd8 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
74edbc19af757528c49add41bc7c193958752cd0 pwm: lp3943: Fix duty calculation in case period was clamped
ec956e89ddf1201f95699a2fd52ca9a46f4924a8 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
6c51044a6e26f766a4ebd0beae88c969a2a42404 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
5350d9fe6aaf68a9f40b54021d413666bca66501 firmware: stratix10-svc: fix a missing check on list iterator
b30e619660ea7ebf5b6bc5110d5ce95eae25d7f3 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
80c4157c87bc4e4e1ef5edbdb8480017cc840cc4 iio: adc: sc27xx: fix read big scale voltage not right
a28db917a5bad831928a57e6f0884d38a91b67a3 iio: adc: sc27xx: Fine tune the scale calibration values
55a39d063ff88d9e44973793dda1d386013b4af6 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
506253bddeafe9d1a271ee146ab504df1989573d phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
3a06360a176e3c88ade192e4382154c0e869ece9 serial: sifive: Report actual baud base rather than fixed 115200
1e44a3df9ec31ec0384621cc636b6f61762aecf5 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
934583be9cdc2bd2f72daaa6b153d82c10c7cb53 soc: rockchip: Fix refcount leak in rockchip_grf_init
24de716bcd3eff1b61c3f1fcffe1621abef85342 clocksource/drivers/riscv: Events are stopped during CPU suspend
b7d159f3cf450b270d2c13d08dfe63a035b04dc2 rtc: mt6397: check return value after calling platform_get_resource()
9655c2799f5d66332bddabbf6785744b5818b5af serial: meson: acquire port->lock in startup()
375db47e6dc0163cdf7164ea0e75342a5961b601 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
9215617c082c04feeb7b0c80e9e5e5ba0c1ccbf4 serial: digicolor-usart: Don't allow CS5-6
956fcccffe483d7a311a470e7e37ae854e04392e serial: rda-uart: Don't allow CS5-6
dadb0f12c762f9fa670b3ea6f23f92d41841f4e5 serial: txx9: Don't allow CS5-6
3dd2b48a1377d0cfb387c4f23a043539227e02be serial: sh-sci: Don't allow CS5-6
e8789fd5a00191f84db9a19b899b23d9c483069f serial: sifive: Sanitize CSIZE and c_iflag
def6e1c5e8e260f56a283c5f9ed8b5bf11870573 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
e843508d7e3ad6129c9c81a54b6e8fb4437e61bb serial: stm32-usart: Correct CSIZE, bits, and parity
988d926d548cb35199093381139c45c278431b68 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
bd325f708868a95be9ecba7308a077e0440d0787 bus: ti-sysc: Fix warnings for unbind for serial
d5baca564377b8730701fffee0efe6ff9e11afe4 driver: base: fix UAF when driver_attach failed
261e98391beb0d4109f6f6bfed7e8d9d8ce6664f driver core: fix deadlock in __device_attach
621abd5efdbc4b4d00379ba03a5874f4d4cd1d34 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
09cf04c5dc05f75ce0f9658af59e137d79b2373c ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
aa28c4b6329f6f05eb7549bcac3f0f10728b854a clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
b3f4ba959a8a1dd4dedccc60c79bb0797f9912fd s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
0fa9f61b8b728a095b4e6ff8bd67eb9e542ee727 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
fba0e615782608584520ce920dc9726497d08f7f net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
1c90159a97f950c5ef9385a1da0bc35cb1f52595 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
12a725572def83a7003e3f3c0451eaf6708f0e26 modpost: fix removing numeric suffixes
ce2c0ab1e83409c8b15ddf958e05e2637689cc6d jffs2: fix memory leak in jffs2_do_fill_super
c49d895ff88c2954781832f9e92c9e74f8edf2dc ubi: ubi_create_volume: Fix use-after-free when volume creation failed
18b56cebab402690e2fc98da3653c3782fc79f6c nfp: only report pause frame configuration for physical device
247afdb3d20efa31a97f21042225bd2f0943c43b net/mlx5: Don't use already freed action pointer
2d23c109835cab35ddc28bacc9b7c35487817909 net/mlx5e: Update netdev features after changing XDP state
3ae72782b5da414cf39d5d82489dafcf28421b9b net: sched: add barrier to fix packet stuck problem for lockless qdisc
171720a68a0b6a917f9b9030c751055834145aea tcp: tcp_rtx_synack() can be called from process context
c0a6d70a33c120130d09fd652736e381d37ec129 afs: Fix infinite loop found by xfstest generic/676
94c7e66fadf17014af106b41ba5c26b41f6643a9 tipc: check attribute length for bearer name
bcce4ab1164bdc1ab67a874bcab529293b8c3a0b perf c2c: Fix sorting in percent_rmt_hitm_cmp()
3869fe7d578812bd347ff25ca04aa4520e373f9d mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
546f63e42a977c89e902a33729a872e336ae7e82 tracing: Fix sleeping function called from invalid context on RT kernel
ddb1aff4490f7bdd82b356c6feb60ef1043fea1a tracing: Avoid adding tracer option before update_tracer_options
6313e3f4f2c80c95785e5fecfa04509c4834462a f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
f6b91e52edcdda12c4463a9ed9f5d8942dfc199f i2c: cadence: Increase timeout per message if necessary
723e5e1b6e3e872217f21302e4051edf358aa7d5 m68knommu: set ZERO_PAGE() to the allocated zeroed page
d58c33c4f9ab0df605e0d61408472e9f65ea968c m68knommu: fix undefined reference to `_init_sp'
ea3216324ead2264d74db884c236d6fe35f9a8c7 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
57cbdfbe7b13402cae295bab1b9e8db1b97ce7d6 NFSv4: Don't hold the layoutget locks across multiple RPC calls
ba5c5ee5c39616633acaea1d2abdde7358343e60 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
4384409f0116437a7b279d0f778bdfecfa8efd20 xprtrdma: treat all calls not a bcall when bc_serv is NULL
d255c1584acf22819c64cbd699597a9936f7a47f netfilter: nat: really support inet nat without l3 address
92489524b8c0bb6736942493abbbefb869fa0605 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
8cc4973ed7b14ed3b8189dc986d04b6b1b80a54b netfilter: nf_tables: memleak flow rule from commit path
863997f61742dfc83c326342539fc6cc24249d06 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
f3c9334d2ea29e052d1f69da3701a1a8ddcb4c1f af_unix: Fix a data-race in unix_dgram_peer_wake_me().
2a755df5b29e3833b250728bafc1f12032e53487 bpf, arm64: Clear prog->jited_len along prog->jited
4ab3889b134e598c001e2b1738aaee4cde032b54 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
2283a752e07a84ac3ab938f68c5251e341dfd54e net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
e2541c6a354c6dccc8a0baf815a1ac7a64ae3be9 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
a2e491a3dd34572bbae37c6f4e7278a614954603 net: mdio: unexport __init-annotated mdio_bus_init()
1adc2f02e2224d090f1ab06a17f0882c9f60ba58 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
18d9b781bf7374e9dde1a631f5cfb5962c562a1b net: ipv6: unexport __init-annotated seg6_hmac_init()
7eebe5f0c11f7e9fd5bb004ba7f2b2b38649f87d net/mlx5: Rearm the FW tracer after each tracer event
afcfdc6bbaa1481e96afc4b5ede380caa259bb04 net/mlx5: fs, fail conflicting actions
2702fb4ffaf84da1ecfd6cd75be764f8678faf50 ip_gre: test csum_start instead of transport header
807fce3784b827109177da9eff5f11e8258276ce net: altera: Fix refcount leak in altera_tse_mdio_create
8dddcffd99c82afa81ca017b54993b35af15fda1 drm: imx: fix compiler warning with gcc-12
8b2aee341ce61658510ce74207b07263a93fdc7d iio: dummy: iio_simple_dummy: check the return value of kstrdup()
9dfb170089e0af1a65deffca83856cd43918e8a2 iio: st_sensors: Add a local lock for protecting odr
48702e22e414769aec98c4bbeb705b15944b2353 lkdtm/usercopy: Expand size of "out of frame" object
f826f549904809f55bbbee659f2bf168d9480035 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
1fbb49db305ff0d903a480dded946f963c071b57 tty: Fix a possible resource leak in icom_probe
5c84ea03957bdb6ba4766578707bb4c49579eebc drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
a57846d88be522df9fdfca0d49d9353144b38e57 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
8ee92b68a4d7ecf453271d30752d7a62cd76fee9 USB: host: isp116x: check return value after calling platform_get_resource()
fb8734733bbeadafec854ed6fe5d15498ff2b511 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
e752839e851ea5666c06dd7855913c1411ee402e drivers: usb: host: Fix deadlock in oxu_bus_suspend()
489ba485150c24be6a1c4e903b71bd04dfaab100 USB: hcd-pci: Fully suspend across freeze/thaw cycle
c53f3ba29f2237e25a48efd404577080fd62b300 usb: dwc2: gadget: don't reset gadget's driver->bus
a897eab3848a47a8264e498e68bd7c53ff364e5a misc: rtsx: set NULL intfdata when probe fails
4262cd5b1cd56c6ed0b4fc4362419b709ba65163 extcon: Modify extcon device to be created after driver data is set
1a12c9c443dff7d7674398a88a239bfdc802b45e clocksource/drivers/sp804: Avoid error on multiple instances
74c6047cafe7e45b5862e0fd6149cff6d72960fa staging: rtl8712: fix uninit-value in usb_read8() and friends
5f5c9767877d83e91d8fae4e2b1dc6790e5c1723 staging: rtl8712: fix uninit-value in r871xu_drv_init()
5cd3c17758e321ac3d483e49a6a313d4c71980b6 serial: msm_serial: disable interrupts in __msm_console_write()
94fce55086e93da0e232dbe9f1fd846ab5ec958f kernfs: Separate kernfs_pr_cont_buf and rename_lock.
407bc083c9d8799603fe2cc6bfc0d658d0f86888 watchdog: wdat_wdt: Stop watchdog when rebooting the system
ae2a44243e6020b9405ce8aea94203ab3c68fc5e md: protect md_unregister_thread from reentrancy
31f5eca57450a56aba15a6bc7b052a8e66d6e988 scsi: myrb: Fix up null pointer access on myrb_cleanup()
be8b8a3af75054f11c7dd4dfe5c85122eb2a746b Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
08a9465412e5123a616ca78a0b19b83eedaf262a ceph: allow ceph.dir.rctime xattr to be updatable
f0b45305bbe895f8089810ff7a47a864076d245b drm/radeon: fix a possible null pointer dereference
3085e5e120395c6b5835cd5881f72a27bf4013e6 modpost: fix undefined behavior of is_arm_mapping_symbol()
cecc9fd054cdc4609c84f2c62a890e23e5e81fa9 x86/cpu: Elide KCSAN for cpu_has() and friends
86b465adb68c25e26d5e94428835a9bfa58925db nbd: call genl_unregister_family() first in nbd_cleanup()
9d4cf9e429285bfb01f6aa077bf3a870bce1dc90 nbd: fix race between nbd_alloc_config() and module removal
d1a2ea9db3ef879115d7b8feb8721b92c980ddc3 nbd: fix io hung while disconnecting device
a24e6402eb2448f155ff89699c584e60fb77661d s390/gmap: voluntarily schedule during key setting
d14a9490d79c28d14edef4b9ff92851ef829339a cifs: version operations for smb20 unneeded when legacy support disabled
9a2c1d2918b6c3b78a89d6c528fd344258fefb3a nodemask: Fix return values to be unsigned
7197e34b67862d4a428f92f3a55b207573c396a4 vringh: Fix loop descriptors check in the indirect cases
4a345a5459c15018e8581098e621e9647f626d7f scripts/gdb: change kernel config dumping method
5cbf5a18b255c8b4616127015b5042b1d21a507e ALSA: hda/conexant - Fix loopback issue with CX20632
48dca69b3a6550ca9ad6f482eff317afb87d646a cifs: return errors during session setup during reconnects
103b64bebdf4d0ac45bc69d160bd029fe87477e6 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
338ba934ac589123c81532861482784e90f006f9 mmc: block: Fix CQE recovery reset success
e725b4004e6f48c75f3b9f235c89fb37e1c32860 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
9626a3953abc1ed89e340b14f53a7543601efad5 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
5fe294a9d2356f82d349ddee1f7765a6dae0b41a ixgbe: fix bcast packets Rx on VF after promisc removal
fc80ce5e5e96ee552273840fb5ab07a95f46ebad ixgbe: fix unexpected VLAN Rx in promisc mode on VF
691726aee0a7868cf7479e1077cba66ddacd83aa Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
442b570df66acfc31033945ceb7c2525affbfefb powerpc/32: Fix overread/overwrite of thread_struct via ptrace
ad708d0716c924b7a7befdd20182613ba4e6c8e0 md/raid0: Ignore RAID0 layout if the second zone has only one device
c5fee124e644a1a12d0d2d12705428e3bf18505b mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N

--===============2250112858141187299==--
