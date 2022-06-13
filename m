Content-Type: multipart/mixed; boundary="===============5419201706098408306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 09:23:39 -0000
Message-Id: <165511221955.29372.7098942945966694126@gitolite.kernel.org>

--===============5419201706098408306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f3eb41049be45bd2cfd513dc97a6e15f377085f3
    new: 5d7ca74b4bbf5bc10540c5ea6a3638d9f0ced85d
    log: revlist-f3eb41049be4-5d7ca74b4bbf.txt
  - ref: refs/heads/queue/4.19
    old: e1e66183f665b3b6e888f9d22fff8b09f208be91
    new: 1175902f2d9d0b076f9aa0a9bb86f55198c7b431
    log: revlist-e1e66183f665-1175902f2d9d.txt
  - ref: refs/heads/queue/4.9
    old: 5532ea38fd0d63f01deb634847a30da74158bad8
    new: 881cb41dbd75516ca66894bd23c94952935629d3
    log: revlist-5532ea38fd0d-881cb41dbd75.txt
  - ref: refs/heads/queue/5.10
    old: 8c58f6c4716bb555f57ceba82bcda4ccc903e721
    new: 5369b4c030df5710f9638f216e64a788811885d6
    log: revlist-8c58f6c4716b-5369b4c030df.txt
  - ref: refs/heads/queue/5.15
    old: e2355f2f3f1e39314bf553793b29a23cfad1d23e
    new: e74187a013383b26f79173808c7965869933b7df
    log: revlist-e2355f2f3f1e-e74187a01338.txt
  - ref: refs/heads/queue/5.17
    old: 10c8be3f24075d8aa5e5fe5b5cc99da5cfe5459b
    new: 483dcb92ec4a4f2694de0302bdb262615cbbeb0d
    log: revlist-10c8be3f2407-483dcb92ec4a.txt
  - ref: refs/heads/queue/5.18
    old: 2f12108ddb47e5bdfdfea1093e5577e9efcb9bbd
    new: b6d3927fce4608940f5959377a788b1615e5d5a8
    log: revlist-2f12108ddb47-b6d3927fce46.txt
  - ref: refs/heads/queue/5.4
    old: 206de0342223bac7183bb5fe091338c2d9b7b5cf
    new: b6524a4a8b599ce6b221cc73d09f43776264cbd9
    log: revlist-206de0342223-b6524a4a8b59.txt

--===============5419201706098408306==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f3eb41049be4-5d7ca74b4bbf.txt

10485dca758b6857db1be32bdeca8e274fcae189 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
29a0ce41d88dbdbd8c5ccc70ef55296912331612 USB: serial: option: add Quectel BG95 modem
3ff040d1d07bb2c69eea6d2960493808989c3d5b USB: new quirk for Dell Gen 2 devices
d310f353dd63cc80df01c056a8998d0f94f4f39b ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
01e23bc0b7c052e5a426ec7c7c5ced71e9e6d2e9 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
fa313e9cd2b9bdccc83fa308e595bcb1bec5f512 btrfs: add "0x" prefix for unsupported optional features
2f83f0a8be075027ad12d0e679cca0913abcdb11 btrfs: repair super block num_devices automatically
5239188d8e76ae123f84cae2548a04ae2f8c715d drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
63a63780d8669d26e71538efc3d97e453e9b4b48 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
d2dec3f175bccb8fdf41e9f531caf8a6a2a5bae6 b43legacy: Fix assigning negative value to unsigned variable
49bc24772ed58e1b2472e93e07a5381f0763c419 b43: Fix assigning negative value to unsigned variable
3e1fbb3778ea1fc5088a25fbadda32e9f87abc9c ipw2x00: Fix potential NULL dereference in libipw_xmit()
bd876351852931ae192faca85740718d8b2b3476 ACPICA: Avoid cache flush inside virtual machines
a561de83a7f9627fb2b69730432f551377972e00 ALSA: jack: Access input_dev under mutex
f6aebdff8fb02660bd1913e9e956c4608b509a8b drm/amd/pm: fix double free in si_parse_power_table()
92795cb045ab2e25d3bd896440c0f3831db9f0e1 ath9k: fix QCA9561 PA bias level
21467c85ef163c235aee6b231d8eccebc40fbb20 media: venus: hfi: avoid null dereference in deinit
547e22ef1436e2403ea0968cb380446c8dc36c68 media: pci: cx23885: Fix the error handling in cx23885_initdev()
33e8543322b9a09333096eb19084065d6fa69cc2 media: cx25821: Fix the warning when removing the module
c76716b8d8020bfbd01f6fcbda967937ec06a02c scsi: megaraid: Fix error check return value of register_chrdev()
b998515260afda34081d7dac1003451976e5ea6f drm/amd/pm: fix the compile warning
432f1e3b3336d5227b9defa45de8e2a6e21499d8 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
3a9ccd362ee0567509f32449ad8e51c51f04e001 ASoC: dapm: Don't fold register value changes into notifications
d882eb176b565e8b6d4f96c329393162df0233e8 net: remove two BUG() from skb_checksum_help()
26130f3cd08f0043f761b3ab5c29c8be87c3d824 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
8b824d43c7073dbc5dbb48caf3df546949de13de dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
53821dfe7d8285ababf1d8a4cef2bda15f632e66 ipmi:ssif: Check for NULL msg when handling events and messages
5bf6478d4fa8f0382da08fc5581ce44e253fc36e rtlwifi: Use pr_warn instead of WARN_ONCE
8b6eb532ca67fe7be981325d4ab54ac4a0d8f575 openrisc: start CPU timer early in boot
1c9bddf8afea94708bfeb77ef3534f158ddcdcd0 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
94595fa0ed7704a23cc80cfb972a99454cfdb7cb ASoC: rt5645: Fix errorenous cleanup order
ab8e6feae8b0c66f7b5b7265a886f7167fab0105 net: phy: micrel: Allow probing without .driver_data
550d8c54954a0087d852b1ff2609e40cdf1c2441 media: exynos4-is: Fix compile warning
c0cc6c71edb10a0b6aef625ea9c86074ba540b37 rxrpc: Return an error to sendmsg if call failed
1bb7dd1b52c488be17f7a91d0991fd10d2894eba eth: tg3: silence the GCC 12 array-bounds warning
6c23fbee1f541f846c7ca44f01e91df6c3cdbb2d ARM: dts: ox820: align interrupt controller node name with dtschema
d30253e3ab4f4fdf6c8066baf02a1a55de76f03b fs: jfs: fix possible NULL pointer dereference in dbFree()
b74cf313a982201191ba83b5b398ab7b36bec786 ARM: OMAP1: clock: Fix UART rate reporting algorithm
759737aa2a10dd6ddaa8af50f80696717f4d34ca fat: add ratelimit to fat*_ent_bread()
02c5fee60c205ce2ff4ebdebd901b8de5554e6ba ARM: versatile: Add missing of_node_put in dcscb_init
19a5f59918c344ef6011cc8a2b8e704fd466bf9d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
7e7131fb9197d57853e7e7793b1c5982e7de5ada ARM: hisi: Add missing of_node_put after of_find_compatible_node
b3f220fcd7c4bcec168fb8e071ad0ecc3b24043b PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
17feaeca4188b7294163ad91a47479e0d0c63890 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
2e8b405901d18279e85b5cf7f5c3ecb5ece7c26b powerpc/xics: fix refcount leak in icp_opal_init()
71d3da6149b49bd4c3e1651f662e095733f0a90a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
ab1bc602afb6e3476910bb97b17f3b05acb78057 RDMA/hfi1: Prevent panic when SDMA is disabled
39cf0263dfe5ce3995bfd6bbf7861fe7c369c49d drm: fix EDID struct for old ARM OABI format
a6510df0e2b288c25004c5d87e5bf094c15c03de ath9k: fix ar9003_get_eepmisc
7e2ac2454b2abcb762459497d566b4a39b4d6fd6 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
2a63f2b3836222c5b47a3bba1cb2226b42f63595 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
6535a4eee009cb8f7880ff1afc0075bc696cf9d7 x86/delay: Fix the wrong asm constraint in delay_loop()
8d3f0c3d13615a35b7f1c794e7e216b1686e2b68 drm/mediatek: Fix mtk_cec_mask()
64ceab909b262890199b20a3bd681edb758c4d3a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
002a3eddfc2e812ab59244bcc36a6544c8c05c62 NFC: NULL out the dev->rfkill to prevent UAF
287b280f9f4d3f9409c204233a9792632b6a38d8 efi: Add missing prototype for efi_capsule_setup_info
42c465d867fefee392ec3089aa21bf66541ce001 HID: hid-led: fix maximum brightness for Dream Cheeky
c54447f664d935f76d082ebddbb1016220483e8e spi: img-spfi: Fix pm_runtime_get_sync() error checking
1ea1bbe26dab28e2854fae3b94398e2d81d904f2 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
86ed754d6534020492c39ae07acb9a730e8e4231 inotify: show inotify mask flags in proc fdinfo
640ae4a39bd167d7be817123714c3aa062c4ae11 fsnotify: fix wrong lockdep annotations
2421054d514b0a2fb6b4997408af69d2bf9568c7 x86/pm: Fix false positive kmemleak report in msr_build_context()
e97ea7cceefc3f4635ad1efb86f8bb07a82de5a3 drm/msm/dsi: fix error checks and return values for DSI xmit functions
87dd80ef67c2eb111ba835d3e3e14589c7112991 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
36409d709c41fc697ebf04308120e8e4df30e70d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
917201368adf755f32433644d15d6320164c22c5 x86: Fix return value of __setup handlers
965c3206493c772d7dd00a3f76e676cef6490912 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
92796ddd4ca0831bcf6eb9655f6d2883eff8b41f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
92ca71160edcfd210f3e742affcbf999698b956b drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ddebd29dc4e3683e8014b0d21112d6aedca9cb0d media: uvcvideo: Fix missing check to determine if element is found in list
38564d8b11a6e3a0172465a4acb5c7249151a9b0 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
3e989b0cc1cd17366a6135f23d824cc15b2a89f2 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
a3cbe1209bbbc061b906844e8955b73a6ae87f04 media: st-delta: Fix PM disable depth imbalance in delta_probe
6c1985148288c6d6ecd7d30fa2e236b4af1b0550 media: exynos4-is: Change clk_disable to clk_disable_unprepare
27b4aa2effeb4d4eebd4b5ca4d7173cf00f6fe8e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
6d6758f6432763e9cefac165a40395bcbeadf627 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
cf3a7bda51d118e07b2db0877376c6c398a51917 m68k: math-emu: Fix dependencies of math emulation support
aa8fbf2e221bc5082608f883cae75b0855b7e22e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
88c4e05aeace0c245b6f12c760b7b4bd59fc9f72 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
90b2c52cfe17e714676061a98bce7beca1313452 rxrpc: Fix listen() setting the bar too high for the prealloc rings
26fac46c0d0ac7e1c8b014ae27fda76ecb58dbe8 rxrpc: Don't try to resend the request if we're receiving the reply
a2bed545a765d964257b6c4e7b8f62b173ca7ab1 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
7a0cef7da6d56c9581d400cf2e6f9b5c3faf4cd7 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
58f811a3d5cbb1188f1f1daededd44b5e12ab149 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
04d97d7eb264bd43347e94ac5329133f166db098 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
3fd92c39dc9adc6cc849a24bae26f802253bf6f6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
8f5fc87b2a188de49bae683227beae46923c3676 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
78479f52281b913cb96ca9a5d08349c7e975f1de pinctrl: mvebu: Fix irq_of_parse_and_map() return value
825ce035058b48f974f7ee7600d7ea55141c43c0 drivers/base/node.c: fix compaction sysfs file leak
eb0d4ab313068d4fa0201e57d92ca8bf002621df powerpc/8xx: export 'cpm_setbrg' for modules
1ba5a8b6584fc872be5f4491ccb0fd38fbedd3ae powerpc/idle: Fix return value of __setup() handler
948c3449b7cae838ce82ff65e6e0d08a73e1b46f powerpc/4xx/cpm: Fix return value of __setup() handler
e001494c2d25d3dea6b0f0c04e8df1aa53910d31 tty: fix deadlock caused by calling printk() under tty_port->lock
84a089683fba9a4458a3fe341a5da8d5e544ea49 Input: sparcspkr - fix refcount leak in bbc_beep_probe
e6d55d4fbe7d6384f298bee4250133aaeabb44e4 powerpc/perf: Fix the threshold compare group constraint for power9
4d1b51081fd4b32056cc39e69d61c94b6e92832b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
97eeff9c8202131b8a16e7bcb36dd6fd9d5b6244 mailbox: forward the hrtimer if not queued and under a lock
2f8dcfbc68433536f70e838b36209d582b4d4bbb iommu/mediatek: Add list_del in mtk_iommu_remove
ae0068f0bd22750992b1828345e42cf5c3cc41c4 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
19c0e0d859a4a346f458ab4bf2b3728a1226861f iommu/amd: Increase timeout waiting for GA log enablement
c48774e632b5e28daab6cc493d2c2212cb0a0744 perf c2c: Use stdio interface if slang is not supported
5bc94b2ec9c1715aba80e3ca7b38a3778475842f perf jevents: Fix event syntax error caused by ExtSel
71dec80722d68c3d9038c38d4418e45213288b66 wifi: mac80211: fix use-after-free in chanctx code
d9783baafa5e6ab5b20cf9966eeb35b684128674 iwlwifi: mvm: fix assert 1F04 upon reconfig
47cfcf1d410f22d1366633686b5fd8dc2d879b27 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
38bbba28385774d640d489739cc0f57597b702d0 ext4: fix use-after-free in ext4_rename_dir_prepare
578077ee3b29ef9f0a0e8771b3fbd296da3dc7b0 ext4: fix bug_on in ext4_writepages
dd3a74dff2b1a69c1395b56f98f45a69ffe271ec ext4: verify dir block before splitting it
3249a61866170ed32a7baba7e8b943ceed70ce1f ext4: avoid cycles in directory h-tree
5098fcf342262fb33eb121f582af314d79d93ec2 dlm: fix plock invalid read
e7b1cbfe92d72042a16fbdbf016bd7a4babc669b dlm: fix missing lkb refcount handling
d2d5fdc3cae9d590723d7c7d2a0bb35c55f9fc1d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
e05c94ee991b055353baae471761f71e5967f5b7 scsi: dc395x: Fix a missing check on list iterator
1d1e7ac78e1ae467daca84ed85874b8f4e1a392d scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
036e88620271d24a688092343ab50771c38f2d06 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
0216feb27461139c262fd31e4bd969364f713c8d drm/nouveau/clk: Fix an incorrect NULL check on list iterator
1c37c0d7d9fce16a7abff5649c6d73b3a6486bd1 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
48566970d3e2de24342efdf440907f7e8f2178cf md: fix an incorrect NULL check in does_sb_need_changing
58c7076ff1c484eb92e78fe1e08e54bb1939c742 md: fix an incorrect NULL check in md_reload_sb
529570267fce480360cdbcf21a4c5395ab7b4667 RDMA/hfi1: Fix potential integer multiplication overflow errors
d0749ac75f065b895b67e182bd8609b765c85c06 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
1b1f28fdac72f5d6bd6b97755ecbe8cee1e6977b irqchip: irq-xtensa-mx: fix initial IRQ affinity
1434ed2147c504b2737f9a82966de0baba5a972c mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
cd207346f8d149174bbd5b43c7c1853c43fc0812 um: chan_user: Fix winch_tramp() return value
ab533f2e0aeb9bd9e44aec1a466985809b0b8072 um: Fix out-of-bounds read in LDT setup
5d4fe1cfec8d199fa18aa8b7bbe3468fbeca3382 iommu/msm: Fix an incorrect NULL check on list iterator
8dfb7ff2e4250b110d30a162494e8fc8f5630f69 nodemask.h: fix compilation error with GCC12
b37c5d9225b908763e6ebc98e69b424279cb9af9 hugetlb: fix huge_pmd_unshare address update
524cd28c183106af89638922a069710caf4872bf rtl818x: Prevent using not initialized queues
bc5053e490852c8e812363355a2c9bd9787a3c22 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
486f7f14dc66e39bcd3ba43363d8731ae870298f carl9170: tx: fix an incorrect use of list iterator
7b5c0ba112a5f2a26c46d3ca3e987c2d639fdfcd gma500: fix an incorrect NULL check on list iterator
86bb9ff1c7dc06e8375f8be68be28d1e026c0384 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
1f1d5c1536c82e5f908215abc2139a4dd524f413 phy: qcom-qmp: fix struct clk leak on probe errors
e739688a3ad3e08fa08e661992cfd887f9dc375f docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
f294cfcba7c0fe9f3a3e3fc6a918ca4d166c3127 dt-bindings: gpio: altera: correct interrupt-cells
f70d7bfb1bcf340156b4531a015a7da808a939ee phy: qcom-qmp: fix reset-controller leak on probe errors
fa8c0fd3edc31e89b9a9e2121ee483570923c025 RDMA/rxe: Generate a completion for unsupported/invalid opcode
5a45bc1951b97562fb5845c8ef93caea4ff782ef MIPS: IP27: Remove incorrect `cpu_has_fpu' override
6bc037d6871cfe9d3afe304f7fb0b62f832637b4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
31d7f7fa98c6b6fec44cd66127d38e74229ba954 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
a55bccb3e91c781896c53a43590c1243f0d75e3b staging: greybus: codecs: fix type confusion of list iterator variable
c3f37d4037164a7da3dbe636ed72122d874dd7d1 tty: goldfish: Use tty_port_destroy() to destroy port
214417dae6d75234929736a8327656b41096ada6 usb: usbip: fix a refcount leak in stub_probe()
7ba5ee82e37e79068f3f5c4ffc3e8dc28b94b0d1 usb: usbip: add missing device lock on tweak configuration cmd
34a764b8a85326354747e1d5c0db1303861db27d USB: storage: karma: fix rio_karma_init return
7b03b55d43eb3f51e8149fd5aac960b83aeb5b20 pwm: lp3943: Fix duty calculation in case period was clamped
5a384842b6414420f465633990d30aad738d59ae rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a1bb81fccf9c1c99d84314c7361e68ba7e7080aa coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
f8a2c895fc2ea12ed55db11a80bc40c3df36114a soc: rockchip: Fix refcount leak in rockchip_grf_init
d48d022af176a0f52abc17cec269bd9ed7b13e7b rtc: mt6397: check return value after calling platform_get_resource()
2ae5efbc000dd37ee841bf82950d3b5f2c2c5367 serial: meson: acquire port->lock in startup()
7c6057f69dae4aad344971200b201bfb1dd8ae1c serial: digicolor-usart: Don't allow CS5-6
753897e0f0fec1f1434f5b8fb5b56617799f1b10 serial: txx9: Don't allow CS5-6
8fc090b561071563c373f16445077bc30b83ef54 serial: sh-sci: Don't allow CS5-6
4086e6e54870093e0dfe2d41d2406904408ae106 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
0581c5b0224aeb41d8cc3a77907f0894916eebb3 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
3101b74b983b58ea73438a4da12fac435832f329 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
4ce6c175521fd42fe6391bf37900cc15edbab57f net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
62ee4921fc1781097195e8bd745a89060f1fc563 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
ab7e81f7907127bfe952c71177b0011200708992 modpost: fix removing numeric suffixes
4b878c2465849e29aece2a5fe03dabd4f91e956f jffs2: fix memory leak in jffs2_do_fill_super
468d7eda5016f2d532d845a7b09ff1e8c22f2f33 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
37483f06580eec68aa65c4abf9c93620a4ccd383 tcp: tcp_rtx_synack() can be called from process context
7db0fa165b886f02a76380df1db99e3cb2cd916e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
a2e5ae5fd50eb1c375192e102f02b54d8038f841 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
1de5c29598dca88d6440ecc51c9b61da9f0aee60 tracing: Fix sleeping function called from invalid context on RT kernel
0f3fc2e5daebfe8f8cbffeb13e6c67e232632224 tracing: Avoid adding tracer option before update_tracer_options
80da900c73d78e836526513ed36e7831e992baf7 i2c: cadence: Increase timeout per message if necessary
9de76edacd45a59fdb6c02679cb8f8e9ab5a0775 m68knommu: set ZERO_PAGE() to the allocated zeroed page
e9883078b06ef0ef2e9c9ddb76095c9096fa0d4d m68knommu: fix undefined reference to `_init_sp'
a580f63ddcb8fbc27e373a3ff021ae55b6acda24 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
5f3e8f14e26895b5c767f9e9e2eeb872589f70ed xprtrdma: treat all calls not a bcall when bc_serv is NULL
d57d9d936d445f6b4e1ddfffc1579963bf5df38d ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
ebbb0ead78c1127a14511d87e3bfe822e85f1e02 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
27d9d73bba48e577b3d53e26c75b6bba1ba90806 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
19730198282a9df917c931fd5d04aeb00b3ccc4f net: mdio: unexport __init-annotated mdio_bus_init()
8e0441dc0403afc0146c261b4e1774beea55e986 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
54040004204e3274eeaf591cb64ca0cacad88cee net: ipv6: unexport __init-annotated seg6_hmac_init()
d6fea5c52c66d2f3003f740f11bb6496f0d5105d net: altera: Fix refcount leak in altera_tse_mdio_create
ba030d636ab146c7714c76c81407c51f6421b103 drm: imx: fix compiler warning with gcc-12
d89d9d471734a96d5dd5103e05bb2814d1047869 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
7627c7155c6f4818454c51f2c6212289291055fa lkdtm/usercopy: Expand size of "out of frame" object
051d821c22cb1a2d5d010651a6117429749d2201 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
11b862ae0465ee402fa8d72b7f4d1423afa4f898 tty: Fix a possible resource leak in icom_probe
178fa4a0abeb65473432740421d533400104d98e drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
b8e0cb89fc55a14ba5afd03c6d1ad225c941acbf USB: host: isp116x: check return value after calling platform_get_resource()
bbf50b2125a0b589bea8f9c2803063eeb19f0313 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
1ab0b2a514775a02dd2c33d7801055b74a8c0eb9 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
5f5939e0ce8a372861d0c5cba21ccbdf11733939 USB: hcd-pci: Fully suspend across freeze/thaw cycle
af440e36ffd930745290923f614c61bf7d8e86a7 usb: dwc2: gadget: don't reset gadget's driver->bus
2abe759ed7d1c57f6ceee81c181b0527427042ab misc: rtsx: set NULL intfdata when probe fails
2d90d4c9790f8ed269bff851959acb6f6b2f7d2b extcon: Modify extcon device to be created after driver data is set
e36d7d6bb2b2e18efd454516c7de20154e18dc76 clocksource/drivers/sp804: Avoid error on multiple instances
3688ecffc075451c19bdc3127efe463298a38938 staging: rtl8712: fix uninit-value in r871xu_drv_init()
6d4ee5fd88505b1db270b09e79393ab2979e0a6e serial: msm_serial: disable interrupts in __msm_console_write()
339056ea75122d72df23b2e81de01f02cc512a60 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
175feea4c34d4a25d54bcf9166fb09bc0347fabf md: protect md_unregister_thread from reentrancy
8929ca3d93e835ed930d5e51ec4b185555850262 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
8a14b46956aa852f30c6e5b1d3b85501448bdfec drm/radeon: fix a possible null pointer dereference
a24a46f341df97f034702077370c2b99787d1cb6 modpost: fix undefined behavior of is_arm_mapping_symbol()
b819e1759856682c89c2dfacc1f65c90a8d9d5ac nbd: call genl_unregister_family() first in nbd_cleanup()
6ea6b59c8e6ed1503653746bcd067ef2ab6934b6 nbd: fix race between nbd_alloc_config() and module removal
504bc7e1fcafb8814e582dece3e0c348c2e5b6e7 nbd: fix io hung while disconnecting device
aa09d4bdd6e7cb6e6bcb8a6da6d953623ba92e15 nodemask: Fix return values to be unsigned
9660def444f7c9490ad8c66207ca60f4fda5c24e vringh: Fix loop descriptors check in the indirect cases
8a5da2cbb147e184fc3a87aaf78b7136f549f8e7 ALSA: hda/conexant - Fix loopback issue with CX20632
137c65215317ddfbb7102fdb7fc3bbc4e1984981 cifs: return errors during session setup during reconnects
a1bf626996c37c9ac1dc562e77371e028dbd1e13 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
3918e792a7e1fa18c1211c9eeda2919aca2d253d nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
76dfacbc9f82cf4fc55956bebca96c3c2e1f582f nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
745f6d67bd56902bf578b5381ea44480553a646f ixgbe: fix bcast packets Rx on VF after promisc removal
30723c30697e3fd7285b5082323e624173be3ee9 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
ffa37af735c31b56166e553db34c0062a5300f07 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
951ac1fe1a1017f7ec1361acf1c9d099344b1f54 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
5d7ca74b4bbf5bc10540c5ea6a3638d9f0ced85d md/raid0: Ignore RAID0 layout if the second zone has only one device

--===============5419201706098408306==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e1e66183f665-1175902f2d9d.txt

b6d6149775e817bf3533c1d46a29f86dce35c6b5 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6f0b3b9b0ea850de4f20d553318ad1a4ef5cbd50 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
82f685d2160a37a56c83a2cab376ace9e43d42ff USB: serial: option: add Quectel BG95 modem
126476e9bfc828b9602e03eb074e87d09ee5277f USB: new quirk for Dell Gen 2 devices
3df7c720433b2dc6131af6f0bf7eb239d3494efc ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
6d61d04503608d4e6b2681e04ff389d1029b3fd1 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
2234159d3de4f0d537dbdc52543e643f23cb86ae btrfs: add "0x" prefix for unsupported optional features
5259fa4faf7b8b65401e7b526a15fd75a2c63b3a btrfs: repair super block num_devices automatically
b57a33dba5c0b58223b6a930ca8e7b7cb84f05b5 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
7b97d6310584a98f25bd25c2e90fcc2df335d93c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e47eda5c5cdf57be64085b8a3e9976668c1749ff b43legacy: Fix assigning negative value to unsigned variable
8e5b53305b7ed1a8d3814f31948cb3c4b7720b8b b43: Fix assigning negative value to unsigned variable
0c62c0917783494e2652ef77a004dc4ee723f1a3 ipw2x00: Fix potential NULL dereference in libipw_xmit()
a6a0f3c6130d313bfe79f5ce8b2e34f88d49ca1f ipv6: fix locking issues with loops over idev->addr_list
27d44843ee26d047676a885ec327e8f9b29c104d fbcon: Consistently protect deferred_takeover with console_lock()
6cfcca4861ed36ea0f32135e9316322940991aec ACPICA: Avoid cache flush inside virtual machines
16ef7ed9df33bd3a56a8a58befff64b446a90471 ALSA: jack: Access input_dev under mutex
0cd107ad16d644fad55e20909da031e2144bb385 drm/amd/pm: fix double free in si_parse_power_table()
7e4e47d8848789f2638972e6dca3d321b21f3444 ath9k: fix QCA9561 PA bias level
ba1de68d5ea2f12c3dd14a51fc9d938fb367e219 media: venus: hfi: avoid null dereference in deinit
eed144b464eb84e08dfdba5cf726a293f7df6af9 media: pci: cx23885: Fix the error handling in cx23885_initdev()
ce4a5b4d220bce3463e0734301ce04300984116d media: cx25821: Fix the warning when removing the module
de2bbd9ecaac753c41b11f2eef102f8bf7acb7ef md/bitmap: don't set sb values if can't pass sanity check
7256e4a232dc3a4b6d151587b43e143e3f3e8500 scsi: megaraid: Fix error check return value of register_chrdev()
e3c27f8da86d9b6cbb23e54854c8bc487f349268 drm/plane: Move range check for format_count earlier
01b14aaf4b03cd4d0eaf1bdea2a23ff95abe99af drm/amd/pm: fix the compile warning
72e1bc97df6ff27b60c229f63cba15f85a3d7bae ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
c07faecd64e17abf6545b2911710861c417a0a9c ASoC: dapm: Don't fold register value changes into notifications
0dba48716b099961654494128a43af305d94ad31 mlxsw: spectrum_dcb: Do not warn about priority changes
7d7699d9fdd0cbdc7fbbfb45b27c50e8eb68ba05 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
0b5e7217a010567dd55049b1a06be7a8b7165266 net: remove two BUG() from skb_checksum_help()
4a942e8868af8bf9239bc0db114f85c2e14f9ff3 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
3d810ec0174cce95990bcc067df60e2ffb2b9ac4 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
88c5092188f7fa9645251b53b05953b011c86731 ipmi:ssif: Check for NULL msg when handling events and messages
34fa72ccc73deea7efc8351df1da4ac0d01224d7 rtlwifi: Use pr_warn instead of WARN_ONCE
840607813754f8d16c0fd06eaa2b4257959bb667 media: cec-adap.c: fix is_configuring state
a2eca142cf078b2d13ee4404768be48cff9d17dc openrisc: start CPU timer early in boot
ca50cad851b5cbbdf1f61b90b346f3b2de797608 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
ec66465d49ae6fbbd9bb8fdb07b32494617e843f ASoC: rt5645: Fix errorenous cleanup order
2a005277e6d3d8be64860c498db7876fc7c44d4e net: phy: micrel: Allow probing without .driver_data
a09823a6b74193ac155af0b5532134f04500c048 media: exynos4-is: Fix compile warning
a69ac87f3998f2804ec7a21bc6bd0bde39ab732d hwmon: Make chip parameter for with_info API mandatory
dd5ff1620f50d4d1d0a5750a1957d3032d853a63 rxrpc: Return an error to sendmsg if call failed
00f2ab886ddbbec8ff6c55a892465201fef84b8e eth: tg3: silence the GCC 12 array-bounds warning
96f0bb05e1570e4c5797a57be9ced141fff8ae7b ARM: dts: ox820: align interrupt controller node name with dtschema
b7533ed0076f5f40c4c637f3f3e8f5e9798b71a7 PM / devfreq: rk3399_dmc: Disable edev on remove()
c9647734979ca06ba2c58eeeb19d78f65c069c10 fs: jfs: fix possible NULL pointer dereference in dbFree()
ae22b752a3c4f7b4670bba0a1f433a6df3997d49 ARM: OMAP1: clock: Fix UART rate reporting algorithm
17722ebc1ef01236f643712f37ecaa07e51aece4 fat: add ratelimit to fat*_ent_bread()
0999fc84e54583bb2cb0453a99c8636a8837cbf1 ARM: versatile: Add missing of_node_put in dcscb_init
2ccca4c068cda26e5a444e4fc425327996accd5e ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
7fe31df8ba356f98721e8be9a8489d042a020d55 ARM: hisi: Add missing of_node_put after of_find_compatible_node
43cb0cb1b55b8f0dceb3915037b1c0a5d2d9bbaf PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
0431693b1c5cdd1e13f7a07f15a956a19ed6c7a5 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
c51bbcfc533beb900debe27a3aeb25286d0db558 powerpc/xics: fix refcount leak in icp_opal_init()
b5a4842166f9c3a8363a0d4b566dd6c7990826f8 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
eaa3f594a1496bb3faf11e0d5bc562d94c4c8f3a RDMA/hfi1: Prevent panic when SDMA is disabled
e2411e062c8b04775dc1e84db78c00c6eb67e3ac drm: fix EDID struct for old ARM OABI format
08cc9515709f1083cc84db1e434aaa9de3fdae09 ath9k: fix ar9003_get_eepmisc
a19f845f95dd50530319a24db57e9b0208934d49 drm/edid: fix invalid EDID extension block filtering
f47063fccf629f3cc393c9d31a488f043a8b4170 drm/bridge: adv7511: clean up CEC adapter when probe fails
0cbe58b51c52851a0f09b4c63a9be07eebf21305 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
43e5eeacaffffe57ca26f73e6b6f3ba2fb49c2df ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
e1c9467fe7385548f4a25b4119495d684f2278b1 x86/delay: Fix the wrong asm constraint in delay_loop()
c4432446673c88b792bd8966f0bd8005b5d4e9e0 drm/mediatek: Fix mtk_cec_mask()
62a80da146bcb6e39879d29a36ca882c187a9494 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
61a3d8eb92b240c7e7cbc7b16f44ed5f2b9af13c drm/vc4: txp: Force alpha to be 0xff if it's disabled
f32035941963679b5185689c4f56ad9e81d46a3d nl80211: show SSID for P2P_GO interfaces
7acd8db546cf2cfbb919d0309012cde7a310ab21 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
4075ba25c0ebabf9ae87624c6e92d0ad15c1c963 NFC: NULL out the dev->rfkill to prevent UAF
1db571442bedf198d69d0877609b61d59e0788db efi: Add missing prototype for efi_capsule_setup_info
85213ca6d989ee530191ffd4644846ea4d6a6878 HID: hid-led: fix maximum brightness for Dream Cheeky
2e302d8b21b7cf7419dcbfc5807b4e0ffa13272e HID: elan: Fix potential double free in elan_input_configured
07532359d1914d7642b8425a87c92fbf4174c6dd spi: img-spfi: Fix pm_runtime_get_sync() error checking
fa84e3c8cd4b8be1b9afab88bd6e5025ca53e739 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
48048bba4f62c403b63f81016c599ccda141e93c inotify: show inotify mask flags in proc fdinfo
57f4c1aee2fa30a2ceded58869ed115910ff1ddf fsnotify: fix wrong lockdep annotations
29f434dbe7da91443140205daf81c0daed04df3b of: overlay: do not break notify on NOTIFY_{OK|STOP}
2659c557cb2c900202c1906cecccbffd9800a575 scsi: ufs: core: Exclude UECxx from SFR dump list
21fdc18e25fcdbcc6b7b40d2e02a5016509e4569 x86/pm: Fix false positive kmemleak report in msr_build_context()
04fe8291a2430a371615ef4f96212a32d8973aed x86/speculation: Add missing prototype for unpriv_ebpf_notify()
b601a592f3a3ee781c6b8f4607ba1ddb060d30cc drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
286f076e9a642c749c992decdce7ff413a49edc6 drm/msm/dsi: fix error checks and return values for DSI xmit functions
719bfabb8b1efb49b56bb53beb1425a0046f8c9f drm/msm/hdmi: check return value after calling platform_get_resource_byname()
3f71f644faf32fed6c08b040a422b46fca5b42a5 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
585092d71cb4ab4f6847abe1aa90e96047b7dfe5 x86: Fix return value of __setup handlers
aa3313be9f99598cadc034025d6aef189d0c57f7 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
4f29522884886c6d5ee3dd84ad1fd9156ac26d5b x86/mm: Cleanup the control_va_addr_alignment() __setup handler
582474ad95e399d84ed358ad93d1b8fc066589ac drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
eaa351db52858e2f48c56fcba82de994145d562b drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
a37e7505c1daa9a38c473faa8419a1b89d1cf4fd drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
876fc33d87faf865464349a1bcb2f03692e5a0b9 media: uvcvideo: Fix missing check to determine if element is found in list
5bf3c827f34d7c8115cfeef6dbae1455ad5a7fa6 perf/amd/ibs: Use interrupt regs ip for stack unwinding
32b2d3a9d1dc1a020502c7fa12b71b457e9dfd58 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ecfecb1884e2b0a9574b9e1341e69cb9dd736e7f regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
6dd0074083ab8d77c7267d33acd7fe62219140ab scripts/faddr2line: Fix overlapping text section failures
7baed0cb94b825015fe4b96807a36856593fdd30 media: st-delta: Fix PM disable depth imbalance in delta_probe
7e8f77e07cbb4f11f11e81acc19673beacb7f528 media: exynos4-is: Change clk_disable to clk_disable_unprepare
5b32b879a11cc96ad2609c04c6bc1da011f3a64b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
0424350621341830948aacfba724da8b5a0a4e63 media: vsp1: Fix offset calculation for plane cropping
5fa88525c847c08c0e019e98ce4e7fdbad98f923 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
0da5897765eee82d1a9a89f537a588a9668d5e97 m68k: math-emu: Fix dependencies of math emulation support
4a8b24121bc9c5374e765b9b3630eae6b6b2b7bc sctp: read sk->sk_bound_dev_if once in sctp_rcv()
becdd25fc373e27c504c4a0f062989435265a37e ext4: reject the 'commit' option on ext2 filesystems
1faedddcaff5509edbd8c056cea9bcb00147cda8 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
29f0fedae2c5b682ee9048da9ffbf12fec2cb00f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
aa9fca6203ac3a03317c8c976b0ac63266d075f1 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
4e7624acd7f0c4ed518bc37c64f37c6b9e5ae1e0 rxrpc: Fix listen() setting the bar too high for the prealloc rings
3d137acd3da8306dfe1fef26f002ed3dbdbdf8d8 rxrpc: Don't try to resend the request if we're receiving the reply
a2ac25943018cc5bb5f11a98d6ec8a2c94b4445f soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
be2724d17df21195856ddb3eae8c76d368c325e1 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
258ade73ad1a1eb6c140a853f09f6f55c6d679f1 PCI: cadence: Fix find_first_zero_bit() limit
b856ce36d0a5f2b6e284b0de4c6b18a64432117f PCI: rockchip: Fix find_first_zero_bit() limit
e79254822c3052dd10958e68a9e4d5cb41a9c232 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
3dce86d50fabf5e925f39939726309edf085a49b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
6cb1f416a38e07e471fa8e9e6b29daad1792a215 crypto: marvell/cesa - ECB does not IV
d5a75d432ea73f66126ae9904ce925ed42f24cbf mfd: ipaq-micro: Fix error check return value of platform_get_irq()
211f827a1361596da27c98e88736f9937bd224c3 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
36da9c06f23acf1471f866ea28bc54f2638540db firmware: arm_scmi: Fix list protocols enumeration in the base protocol
d51b203091d60d25becb4a5c07bf77d68d2347bd pinctrl: mvebu: Fix irq_of_parse_and_map() return value
7024eb7caeacb7fdb4fcfd3749b48e3924a2920c drivers/base/node.c: fix compaction sysfs file leak
2d44ec98bb621ed36991b023980ba8ab966e82a6 dax: fix cache flush on PMD-mapped pages
b09e6fca99425d406649651b7b5c209d1855ab9c powerpc/8xx: export 'cpm_setbrg' for modules
1ec4da085812a9054e31014521a8cf79e7b843cb powerpc/idle: Fix return value of __setup() handler
d93a1f5936ec1399ba8671917a14d75ecba554fe powerpc/4xx/cpm: Fix return value of __setup() handler
eb7fc476350b64a7525f3c98f1cb5612258defed proc: fix dentry/inode overinstantiating under /proc/${pid}/net
37fd0fe512b12c565170efaa06b4560218c56e4b tty: fix deadlock caused by calling printk() under tty_port->lock
4f67a53d565d9b2220173d58bcf67edf38dcda68 Input: sparcspkr - fix refcount leak in bbc_beep_probe
38f434b568cc974bd13bf0b068b22b3023989668 powerpc/perf: Fix the threshold compare group constraint for power9
f11dfe9c984d239fad730220b04d2623b8ee8343 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
d806def5e3613cabeebde61d0d8640fbcbcd91e7 mailbox: forward the hrtimer if not queued and under a lock
4bea63447ad58ba16ea54519db021c20aef86ad3 RDMA/hfi1: Prevent use of lock before it is initialized
9b287c5dff04afab013f4c22350db3d9a7093d33 f2fs: fix dereference of stale list iterator after loop body
b4ff1243e638d83bacea35ac4efd5d7cb5c42a12 iommu/mediatek: Add list_del in mtk_iommu_remove
adae9b79c92a9a86c30835d3cd1fcb62e898dacf i2c: at91: use dma safe buffers
a62b58fd5ac94bdd2d8e3fbc3ff32d544892949c i2c: at91: Initialize dma_buf in at91_twi_xfer()
9d7f0e606d38af9f966790b23c35fc6cf8ada15a NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
caf77d863aa5d36602f7e0637384d99fbf0738f7 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
2161e4c7ac295c9119a80cec2613c1d6c047772f dmaengine: stm32-mdma: remove GISR1 register
f983cd1e76c575161b82634c9f07a4520f396355 iommu/amd: Increase timeout waiting for GA log enablement
cc0b7a6f060b97b54fc1b6ce72c9a24cd99003ec perf c2c: Use stdio interface if slang is not supported
c1b7431dffacda380fdc879ca2f7664f3fd17b66 perf jevents: Fix event syntax error caused by ExtSel
db61193806821027c366c05f035e617a32111491 f2fs: fix deadloop in foreground GC
823f54a3fe84de2e823f38d0234afe59a8f815e8 wifi: mac80211: fix use-after-free in chanctx code
9f53ca5fc5a99dc8ff0f5b74edf7664d90d091b9 iwlwifi: mvm: fix assert 1F04 upon reconfig
d7a53b7679462b4ab92ada150951f041e8a87786 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
28edd1aa95d0e409eefd97031749e5f47407b6f2 netfilter: nf_tables: disallow non-stateful expression in sets earlier
6a4eeb4749cffa56fcec763390b075b2f9ef6640 ext4: fix use-after-free in ext4_rename_dir_prepare
e41a617c5e92cde9609f9700b0f481a33cb449ef ext4: fix bug_on in ext4_writepages
1300b5a25b46a51229811d852d49ed109f543721 ext4: verify dir block before splitting it
ee6af5812378ab2fb09722d0420d5b44a2189295 ext4: avoid cycles in directory h-tree
e0914e4032fa6227ced596384d60263336ca83d7 tracing: Fix potential double free in create_var_ref()
abeef29f926c5ee30883bba524ca411f84b19ddb PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
725d5fe7e547167493cd1a65d06e6ee98b99667d PCI: qcom: Fix runtime PM imbalance on probe errors
021db1d57ba3e26a3ff27d2ec435aa4ec9b43490 PCI: qcom: Fix unbalanced PHY init on probe errors
0997451f94329504c78721723e663a1ca5e85261 dlm: fix plock invalid read
5bae604d7707f2a9cfd90414f0c2edd770e97cb5 dlm: fix missing lkb refcount handling
734bf610b55eae62c63f213080cc05a66c11f85c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
8ed8bfbee8ed66c68b5ef54256104c18e62fc82e scsi: dc395x: Fix a missing check on list iterator
95366058fac9d57caab129e56d8b562317524c8a scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
734ff55b199038f2fab734f0b5533d1bd634d9f0 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ba9c21334f52594de147dc20c5f3097eaf9431cb drm/nouveau/clk: Fix an incorrect NULL check on list iterator
e11192ee403e9e3b0ef811ddf9807db1ce191bdc drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
16f5ad976e3a5b30b886c84824f333e0032a95e8 md: fix an incorrect NULL check in does_sb_need_changing
f9ed0f0abcd54b638122f2d086db44a3d959ab51 md: fix an incorrect NULL check in md_reload_sb
2802a04aaaac3ee127e5a641c33b09b60bf991fc media: coda: Fix reported H264 profile
01374eee0d79b6fd604e57d1a8b1ef3f17b906d9 media: coda: Add more H264 levels for CODA960
ca0dde431a1112db99cf2d7f23d6fb9f28839a5a RDMA/hfi1: Fix potential integer multiplication overflow errors
1f89e3b0cd80fd2ff6556a85b619221e3bfe5d09 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
b7ed8e5aeffd39601df4c879f23ff2458f4b853a irqchip: irq-xtensa-mx: fix initial IRQ affinity
e0dc7f6eafc0808f1966f4cce1a2e05db2c7028d mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
526c61600b7a58207142eefa1cf35c74d4140b1a um: chan_user: Fix winch_tramp() return value
825d0d42cac2d6d0695c187affa9a374247e9a28 um: Fix out-of-bounds read in LDT setup
d8af726e36f66cbfac3939dee9ad6dcc4ffc700b iommu/msm: Fix an incorrect NULL check on list iterator
ede26ec6c1508718698106a0c6fe950956633d9a nodemask.h: fix compilation error with GCC12
1d988896dbad401d3039403d4d43deec9590fdde hugetlb: fix huge_pmd_unshare address update
1a7fc1a3321c5c3957453db032c47e7d62a9f22c rtl818x: Prevent using not initialized queues
8470765d4e4c9bea761236a16c25b77c9e092a6b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
4bd59f579327d25c3f01a25bd9e9e41899047722 carl9170: tx: fix an incorrect use of list iterator
18d0ead8942f3eae89833c292c135f476268d943 gma500: fix an incorrect NULL check on list iterator
f88c36f28770fe808154c366dda0aae2264a5e81 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
068a110e15c6a8bcdeffb991d90b9f3d2094fe88 phy: qcom-qmp: fix struct clk leak on probe errors
e2154f9709122b5510c0851b93e0bcceb4f38927 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
1f9a5be32bbf6503ebd0c11dbc4f891dfd59810c dt-bindings: gpio: altera: correct interrupt-cells
de27a3c8d809aaa82dc248a54494df33e11c2086 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
6b44cc147d61e1a17f95a152c25e1fbca0934836 phy: qcom-qmp: fix reset-controller leak on probe errors
5fa46f084aeb24fdcab28b45fa5f39e32a05b7e0 RDMA/rxe: Generate a completion for unsupported/invalid opcode
c8e7a4b21a5e895a23a3645cd4f85a541dbefcf5 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
e10959960de27e318a98a601a0e0a9ced88c6ce0 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
e0a07e74d185362b96fde7acfec9675adba222a5 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
8a3bdf7d0a71b1f2260d59b9d5f92a9022facbbd staging: greybus: codecs: fix type confusion of list iterator variable
547aa117acfc26e4509990dc5b8ab40d0e8074b8 tty: goldfish: Use tty_port_destroy() to destroy port
5280498638a3b9596b9e9a941f488b4c67c6f7bf usb: usbip: fix a refcount leak in stub_probe()
6a37f9caf6052285018fb512dc04514e54af034a usb: usbip: add missing device lock on tweak configuration cmd
ed221143bf9dbae979d2cd01e9e8fbbaab9e1cf2 USB: storage: karma: fix rio_karma_init return
aa1651fea0b1ec72d66dead08d1b59425d574a8e usb: musb: Fix missing of_node_put() in omap2430_probe
1ed70399187d6f8054553f9db09580f709c26263 pwm: lp3943: Fix duty calculation in case period was clamped
465bcdc4078b1b7866c61492f07fdef0812daa71 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
0a2665145c2d586923c04b8d97594036562e0d31 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
a06ed3d59474d200c6834f4d7cb082e1225405ed iio: adc: sc27xx: fix read big scale voltage not right
9f181697d74a04550f4f8f70d1ccc4d9c8e1426e rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
ea1071b5ebfa2473e00b77feea467c383acbec3f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
6a6cbf49119949abf0761016f38ad969301b3b8d soc: rockchip: Fix refcount leak in rockchip_grf_init
fc869d4cbb6af3b66f0a980d930ec210a86d4025 clocksource/drivers/riscv: Events are stopped during CPU suspend
1ea667bee30e9d48f97905d676ce40244492ccb6 rtc: mt6397: check return value after calling platform_get_resource()
7f6f40626a6e94953776d0617bfcbc9231039c43 serial: meson: acquire port->lock in startup()
52b9ba6f4d6633274007fbb0e97d25f86705a15f serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
1f6f55cdbbda2e2ba755ff3ccbe4f6a850b91b52 serial: digicolor-usart: Don't allow CS5-6
650647fba79eb13efaca9b22f3e150ce4a97ca14 serial: txx9: Don't allow CS5-6
09dec61ed5a9274371312d4f89be67e4ac46fdc0 serial: sh-sci: Don't allow CS5-6
62428be24ba46156b61f6920ccf2f153fb74528a serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ecaf4ab9cead4f00462a3f06386c4d28a47bc284 serial: stm32-usart: Correct CSIZE, bits, and parity
d2920daf9f465d49313ce68a3b42407c513ae4c4 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
e2a2fa125e5f40611a66bd0402ea35e8c55428ae bus: ti-sysc: Fix warnings for unbind for serial
45718a3d7e759a2fabfb9698373cffb7c7c0de62 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
0ae2302f3ff3029eab0dd34be667d08609c5a311 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
acd4216deea46793bbc05c2dfb16cff2e9bf1799 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
cf316fc8483cbb3682daf0a0b42fbb1d606da74b net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
3068a743c444922132eeeded236890ee835d9eb8 modpost: fix removing numeric suffixes
3b2dd82262f4678e9ec5061d00d05504c1c60572 jffs2: fix memory leak in jffs2_do_fill_super
7a06fe13181a8537ff28c6a6266b365cb7520bc0 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
3225dfefbdeccff2ae9f2f4c20c72cd450942e6b nfp: only report pause frame configuration for physical device
8bd25855f2b63999b7831aa5d259af301b1a039d net/mlx5e: Update netdev features after changing XDP state
cfbf3c23de1fedc4743eaed8bcfe4a783f27ef57 tcp: tcp_rtx_synack() can be called from process context
dafc905a0c06772803408b6ad9d69d079cef0bbe afs: Fix infinite loop found by xfstest generic/676
cefe00c7482654f857a443d5add27199c691b1cc tipc: check attribute length for bearer name
bc3811d89a173b07babcb2698be4cf211e649e7a perf c2c: Fix sorting in percent_rmt_hitm_cmp()
7eb2aa0428d28d2c7931ee900fe582aa01a054b4 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
8daac402944d77398e775c01c894fae5c6193228 tracing: Fix sleeping function called from invalid context on RT kernel
6b58941b294e04b22ef2194c10618e2a6c7be458 tracing: Avoid adding tracer option before update_tracer_options
c3b515afe9b58212b57d4e7784cdf521df762ad7 i2c: cadence: Increase timeout per message if necessary
843f12e456e17a5a888e78592dfa5d806a395def m68knommu: set ZERO_PAGE() to the allocated zeroed page
4a3d85c94e0ca5ae37df0285685147701bbaa253 m68knommu: fix undefined reference to `_init_sp'
b09e6248031d3abd7126e347c7546a5061ff2d69 NFSv4: Don't hold the layoutget locks across multiple RPC calls
555318b9d1457aeaa6a539e28f1f0904892c6485 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
c5f770887b1e51d850b6343c273608654bb9f181 xprtrdma: treat all calls not a bcall when bc_serv is NULL
53924b33469bb1534162844d0d1b44c300cb437c ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
40d23fb4e258e84d6734aed4d284f98924d66230 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
2e83ded7e6031e6f693355f8a242d9703d4be04d bpf, arm64: Clear prog->jited_len along prog->jited
61f419f5c604f0d1046f5763d400945a3878e31b net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
d53a634c1fd1ba68a45a0447ce3b2944a8a1fed0 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c8a36818893cd9d79d9a5906a2241d1963f82424 net: mdio: unexport __init-annotated mdio_bus_init()
971a8527cf147c22f5ab0aa98508f9c3670a295c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
681169870014d44b1c0837718e33f2b21aa97826 net: ipv6: unexport __init-annotated seg6_hmac_init()
f9a370720851f1abd792b1d10873f26d238f8738 net/mlx5: Rearm the FW tracer after each tracer event
80dec0ebdfe44a7bc1cb6f92c685b7296f14120e ip_gre: test csum_start instead of transport header
e5c5d87d77b0c56bbeceadd8e5a9f29b425438a6 net: altera: Fix refcount leak in altera_tse_mdio_create
26e210e8a25f77e2dee9a837fe3543bbc0b35f30 drm: imx: fix compiler warning with gcc-12
2f55f2228eb2d8db805c01e0d77f0080638d60f3 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
61f82f57f6cfb0f6f2048823e9afad617645272e lkdtm/usercopy: Expand size of "out of frame" object
6442feecd9a1e0e7826a54b383dab195b1812467 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
1b47a17d07f136258e72598917d56f314382c6f8 tty: Fix a possible resource leak in icom_probe
9956642dd681ff66fbc88d203d5dd07243eee0c1 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
8f58a301bb2d74de54a523d4f0353520303259cc drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
d40fef4b08972c7f31c71e593d74586467896e78 USB: host: isp116x: check return value after calling platform_get_resource()
e1bec08c0ca39b2b703abea5fe7ab696714c9d49 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
5690301b93875ee5c27011557b40b9d5290b0b7c drivers: usb: host: Fix deadlock in oxu_bus_suspend()
23594a52094743a2c4fbb63f6278e1d29f9c19f9 USB: hcd-pci: Fully suspend across freeze/thaw cycle
4cc1eaaa90bbf63c0095f6a3f8f72f4adb33f328 usb: dwc2: gadget: don't reset gadget's driver->bus
8474e613f7d7a70b2076103be23bf8e35ed2f9e1 misc: rtsx: set NULL intfdata when probe fails
b64fbfe75f855a08f5a720eaa4820edd72980574 extcon: Modify extcon device to be created after driver data is set
9a805a79455985b623f72453ecb593365b7aef09 clocksource/drivers/sp804: Avoid error on multiple instances
c88182c114eca102b0580b62709eae6691f8de80 staging: rtl8712: fix uninit-value in r871xu_drv_init()
587459439a859c4a7f3dbe6b055171c5f9e564db serial: msm_serial: disable interrupts in __msm_console_write()
72a9791947f3b9584695e9666ef8529cc4142347 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
888623be50c57c323ae5685c32b3acc6d3b5302e md: protect md_unregister_thread from reentrancy
9af55f5af3b1762f99950dadcafac1f61084b565 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
23ec0c55b08266bf03c6fb5b3d68184968c0fb86 ceph: allow ceph.dir.rctime xattr to be updatable
01ca99437603625fc4f48fca4181b5f74814a02f drm/radeon: fix a possible null pointer dereference
e1e0afc9fbbc753434a017c6fd654916e8a02671 modpost: fix undefined behavior of is_arm_mapping_symbol()
f9b2fc25b88854cc7825fd7565f86eef100ca2a7 nbd: call genl_unregister_family() first in nbd_cleanup()
41aaa2617d747937d42c3e179a8a15025f53d836 nbd: fix race between nbd_alloc_config() and module removal
48be002c8cbcd7af0898b05e14aeb7d4097a280d nbd: fix io hung while disconnecting device
74565ea9a5a3060857847806ce34ab88e6a19268 nodemask: Fix return values to be unsigned
cdea5474890efc553cab56013d732561df476c93 vringh: Fix loop descriptors check in the indirect cases
caa3bd2cd762ce10fb790e2ff17ec37ac88f02ca ALSA: hda/conexant - Fix loopback issue with CX20632
9415fe1c6effe103460b6a59db8516368a4282a5 cifs: return errors during session setup during reconnects
bb7ba6ea07e581f763b5753096299674ea2aece7 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
33795113002800b480865528295db97a6f97aa05 mmc: block: Fix CQE recovery reset success
171c6ed2588384901401846dec7235457a26b27d nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
c5f034598cdcb1b1a4628475dda45551a7b39703 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
e690b0806219c5fc020f7c1f233c1ae89ff182ef ixgbe: fix bcast packets Rx on VF after promisc removal
21eba5059cb46e49de7e7f177980355ee20ff4d0 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
1c57e0514c07b4a800230f5fd1cdd007a68fa0e9 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
3bbcb2b2c1026544d22f14d73df94f8b38597b1a powerpc/32: Fix overread/overwrite of thread_struct via ptrace
1175902f2d9d0b076f9aa0a9bb86f55198c7b431 md/raid0: Ignore RAID0 layout if the second zone has only one device

--===============5419201706098408306==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5532ea38fd0d-881cb41dbd75.txt

2d6266f49933a43179e1a58fe6230581c02f146e USB: new quirk for Dell Gen 2 devices
100d0e35064987217f5256428414473f863143fc ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
7ada458a4b3b0230ef51b6414a27b683da6b46c5 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
9967e07a382e384a755f9c8395aecdc30489d2f4 btrfs: add "0x" prefix for unsupported optional features
f30242b567accc51593fbc3c2b8d82b4acea2481 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
be065f281449515c869714950c30405c8ddaf750 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
bb3197726932170711ee987a229944b457fa6971 b43legacy: Fix assigning negative value to unsigned variable
40938e75522a355ce3c8c27a936c06c1d9a55f09 b43: Fix assigning negative value to unsigned variable
780204c068237b6fa4832bf77ecd29a8040aea09 ipw2x00: Fix potential NULL dereference in libipw_xmit()
14b72ca9a9e740e38bf0a62c90e63985add31022 ACPICA: Avoid cache flush inside virtual machines
7a4341247e27bd155c3ea704c689153b3aebfd0b ALSA: jack: Access input_dev under mutex
d1ffa9010a661d8aa57a957ae22325e573fc752c drm/amd/pm: fix double free in si_parse_power_table()
3896e92a0e3d517a7e00bd2d1bfc9b16aa658cb1 ath9k: fix QCA9561 PA bias level
818152467e6d055b6b34ecb59761503c7dcf8336 media: cx25821: Fix the warning when removing the module
abeaa716dd7e33635585835884b3bfb2cb4834b4 scsi: megaraid: Fix error check return value of register_chrdev()
142c516924264b24952cb6e724cfa9508f0e17b4 drm/amd/pm: fix the compile warning
5d46fc0b1446d9406203f46646f35dd060bb0a92 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
63021c5428d9fdc0f15590cc4514fa02c0661bea ASoC: dapm: Don't fold register value changes into notifications
f1b059a3d5989550e6bd8885b46a51cf4c2f15f0 net: remove two BUG() from skb_checksum_help()
9fb927ba349a2c8c7c4e60af198e6f5a76f8bac4 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d6bcb39599bd6b3ecdd7d351a958c3b85402cba4 ipmi:ssif: Check for NULL msg when handling events and messages
a5887cebd106bfb1a8c534d57023b738823a9090 openrisc: start CPU timer early in boot
6899b68269cc7d8946ad6c3557f3075f022bb218 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
da7ea8cea8ae64d8832b4f5efc75ccbed881c914 ASoC: rt5645: Fix errorenous cleanup order
3d74b2c75a5f0c31ae117b60cb41372d444f0688 media: exynos4-is: Fix compile warning
68b8d72334c0f5dc4fc8ad0c54e30ebc8f400f6a rxrpc: Return an error to sendmsg if call failed
8dfc7ebe19986c47c1d822918c81e36687acb751 eth: tg3: silence the GCC 12 array-bounds warning
3ca2ad82785c7400bb365c0d34223fa58dcf6b2c fs: jfs: fix possible NULL pointer dereference in dbFree()
54f7f848597f98dbb806478d9f61ed50fc8f48e0 ARM: OMAP1: clock: Fix UART rate reporting algorithm
9dc4f476812723fbb3aedc984ab95f3d5c401097 fat: add ratelimit to fat*_ent_bread()
7365d38548272a749bdf6b7f7621d2fb201c1557 ARM: versatile: Add missing of_node_put in dcscb_init
7619a088b7a9023a5b58b3a2ad9c6ec10d606758 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
7f0ddb02261c60a552f990bee1e32b0d12ca48f7 ARM: hisi: Add missing of_node_put after of_find_compatible_node
308df6dcaede14771c2de6bf11b9945a0925f6d8 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
c1f457df8b8f229b1be398fc86652999bdbdbbe3 powerpc/xics: fix refcount leak in icp_opal_init()
6c2b7032812891e625d9698c80510b86577669e4 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
8a2eadb93cf0e7753f3bc9160cf9497e55651331 drm: fix EDID struct for old ARM OABI format
83de415a076be0285cccb7a5486b35dc8d02100a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
7dc231184b35da10ee80dd4feb02685a8d71df7c x86/delay: Fix the wrong asm constraint in delay_loop()
1a666c2f9ba3b5a9499f713cd87e006440e1fd61 drm/mediatek: Fix mtk_cec_mask()
fcda7d573883187515f7c6d0c6ed32f94c9ee748 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
b7f8213d4c3cb955d44602cfff82d3ff37089912 NFC: NULL out the dev->rfkill to prevent UAF
e4f7c90c1f1be700a890e951bdac17e690510619 HID: hid-led: fix maximum brightness for Dream Cheeky
09cffdb9d6d3b57eebc02c84e9ac9652f8c81ac0 spi: img-spfi: Fix pm_runtime_get_sync() error checking
54a3bc2c8922766346cc0ea2e6b98fddca43abd7 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f52c087c533dadfee827d286bb6c50436785a189 inotify: show inotify mask flags in proc fdinfo
ab7b7a9f0e635ac0fa702befbf52ee0ebfb8b17b x86/pm: Fix false positive kmemleak report in msr_build_context()
dbcb976feb5a333231c4c94663c250cbdd7e5e6a drm/msm/dsi: fix error checks and return values for DSI xmit functions
5357ea57a9fc8ab0cbb6f7d3a158e6bec185df54 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
1a994373287eec4ac50edfe754a1f0a0f837994a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
1676ff51560a7e29af09b4c42379fffa9c1e519e x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b7719e4216385c4b119c3f5c8430e7da204de5c6 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
2ed286ecf7fdc5ae17f6e34f01ff3554ecf270c8 media: uvcvideo: Fix missing check to determine if element is found in list
c7e53274a8639e470c10999e3de3abef27fcfaf4 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b53e487171bdf81fa6d098820de71a9d4dda6b65 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
3036764a64f034d870468c6153474d470a5f46c1 media: exynos4-is: Change clk_disable to clk_disable_unprepare
850f6dcdbe67544651d9364d9ddd79de611ef85f media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
f1ef102d0f005268044921da2966638ff45769e1 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
1c54669dfa8c9db7e9ca883d9b245c54baa9c606 m68k: math-emu: Fix dependencies of math emulation support
56db2dbbade50e5112ea90a66e6a00ea30964ec1 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
fb24b7f045a28e849a5b733a41d969d5fa6bc93a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
c76f71ae1757ab440f10c6271b09b6179cf9af0b rxrpc: Fix listen() setting the bar too high for the prealloc rings
3ccd47865f54c5e4fc895a5b7e4145a002b26874 rxrpc: Don't try to resend the request if we're receiving the reply
d5a36f90a91bdd28ee4a24e902478796324ebacd soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
018351e76f2757806178fc75edea2d26df837ffc soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
4def8126b58ae92b542ff3ccbd736f38e480e343 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
eccf4f718bf71e631515e559b59aff0736168c71 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1e3d57cd1ba9eb7e3d92adde20f003af91a8c433 drivers/base/node.c: fix compaction sysfs file leak
80461e2e6e59c0a994bd3e4e34be685724e425be powerpc/8xx: export 'cpm_setbrg' for modules
79debea3715ffa405eac77e0a7c57e5bbc122558 powerpc/idle: Fix return value of __setup() handler
e7655e372c1c2fef19ac3a03da1e72646029dae5 powerpc/4xx/cpm: Fix return value of __setup() handler
c58fa6ceacaa47f02378cfa16fb13bd900c41eda tty: fix deadlock caused by calling printk() under tty_port->lock
de2454e645d86e758f08636d528e19206b5317e9 Input: sparcspkr - fix refcount leak in bbc_beep_probe
09eb5fc00702c8a1b88be45e2ae9703d54c02dc8 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
6c2e7aa7ae883226e37a2678ea94eaafea3003e8 iommu/amd: Increase timeout waiting for GA log enablement
9d18e5b568d120e13e4e351a7edcd12429c82817 wifi: mac80211: fix use-after-free in chanctx code
400a2df913809c8feb4343d1d3e0428bdf9a987e iwlwifi: mvm: fix assert 1F04 upon reconfig
4cc3c087b68e1242f43c7d20e153f8e676ca102d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1995f5e52bc5805ef7f3a62963ff2d9b74e3015a ext4: fix use-after-free in ext4_rename_dir_prepare
e0c8f72fe8c831738054b60ddb90c312a1c09861 ext4: fix bug_on in ext4_writepages
7c0553f2dbcd5e3ca5b324462fb44da069b77f9b ext4: verify dir block before splitting it
bda5bf6c2338383cad851a7fb0ea108194eaa489 dlm: fix plock invalid read
230992ef003bd4b1783a8bc9bf0646d7728cc1b1 dlm: fix missing lkb refcount handling
e6ec57ad59fa235e9ed4e31aa988bf8d7c305d68 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
3969daaf35af22c0e141a04bd3a1a33294fea46f scsi: dc395x: Fix a missing check on list iterator
d7a408ceb1a08f73ad510076f1cbc662b9d0ae68 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
7cb1a5b80e2c7dfc61df972d8d61e0ffbc5babf0 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
039848ed364105684d3a992d0c525276db1fba23 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
a255b00a4fe7ceccd71c0e78c8b4a896a8866b0b md: fix an incorrect NULL check in does_sb_need_changing
d24c64f1849c2b384d60d0fdbb0ffeaed37f3b7d md: fix an incorrect NULL check in md_reload_sb
59eb869a3cb0a7321caaf8d8134a83786af52735 RDMA/hfi1: Fix potential integer multiplication overflow errors
66888d7d548085d0013af044913f632eba867455 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
8460c93745ae088bdae94814e73a9d8c25fbd347 irqchip: irq-xtensa-mx: fix initial IRQ affinity
2330dee3385d478bf6dc4b3b1ce1e0c39a291eab mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
816d863ce85c3a14ef1481ef1e47a9906c9f8250 um: chan_user: Fix winch_tramp() return value
05fa800c1e3cb0bcb43e410ea59dfeea7b5c871b um: Fix out-of-bounds read in LDT setup
c6cf5a0513ab64277dbfe043462deada0906ebec iommu/msm: Fix an incorrect NULL check on list iterator
8900f6c226b8e544072c3a3b0252b6dd66ab1756 nodemask.h: fix compilation error with GCC12
c24a8961b2a9b4e4f4e21efe7c5ffaa46ed24ac5 hugetlb: fix huge_pmd_unshare address update
37d9c2eb81a20b10cacda8cea07baa7f810cd9d7 rtl818x: Prevent using not initialized queues
074a1b9161b08931d45ee4b777b8a0b1bdc91488 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
23253ec0259d3459d834112536e2404c3f3ebcf2 carl9170: tx: fix an incorrect use of list iterator
0445d972d3e76de65e6e25a4a9e3bbe75fa8f693 gma500: fix an incorrect NULL check on list iterator
00f52d42481ac9e46f82dacd0635556fca57d009 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
590f4ea0ea79ba974b474b00ac2bcc3e18f9bced dt-bindings: gpio: altera: correct interrupt-cells
90b7759966624a533f411e401106936cd145b419 RDMA/rxe: Generate a completion for unsupported/invalid opcode
1c5f16059cec80dc1b9ec1b1c80aefa117c2ea5d MIPS: IP27: Remove incorrect `cpu_has_fpu' override
c5b3548ba95cb39a7383643fc3ee07f26448d31d netfilter: nf_tables: disallow non-stateful expression in sets earlier
a6f184563b4efe8408b4d732a1092c9a2a3a6ceb pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
27f74c3c4156b5759181f666d5ecadc2a2092414 staging: greybus: codecs: fix type confusion of list iterator variable
74fd71fb4ac665005b4f7b12336f1daeda27bf3e usb: usbip: fix a refcount leak in stub_probe()
7b86fd39c3ee8aa05da8e88c668f3d64373719cf usb: usbip: add missing device lock on tweak configuration cmd
b6c211dbd179166a60d6be7a69da679f36d463d0 USB: storage: karma: fix rio_karma_init return
c0b1bcad8f99aa740bc823b6f1f332465911e8c4 pwm: lp3943: Fix duty calculation in case period was clamped
5c9a59781447ca4d9e03f71e61f0aca510184913 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
5ee498612b3d4e5b7f319b17b98006690b12687c rtc: mt6397: check return value after calling platform_get_resource()
6b44bc941ba1a1de68414534a862c55c2eb4e55b serial: meson: acquire port->lock in startup()
2774bb4afcf383c2bbcf8f43f864951d2c21450e serial: digicolor-usart: Don't allow CS5-6
3039f8c535081f1b629fcc2751944d9bf036a557 serial: txx9: Don't allow CS5-6
2294c0e72a98baf874f5e3ad0bb621f7a328ea60 serial: sh-sci: Don't allow CS5-6
dcb3d7c29fbab588ee72bffaa11e9d546a38e171 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
e72bb2681b3b8e2ce601415ff33ffeede5051758 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
3f2b578340351e53a1ffff004d9d6180604b7dc7 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
edb9c5e867f506aaf7b1b957db96a892ada6cb70 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
5843ace08c3644661ebe4c6d4eacf250e0387d16 modpost: fix removing numeric suffixes
3f98f37c85a90e7e8b906c16c95e784b360b0e48 jffs2: fix memory leak in jffs2_do_fill_super
34f81cf6e63c333d7c34475baa83f4760ad9c58b tcp: tcp_rtx_synack() can be called from process context
9376828377cc7d6e65257554ad355c4796614a9f tracing: Avoid adding tracer option before update_tracer_options
966a91dfb247e137d1791912e72089ccde59896a i2c: cadence: Increase timeout per message if necessary
7a5c255238ffbaeb000d80599d1cf6b82924e3f0 m68knommu: set ZERO_PAGE() to the allocated zeroed page
48b77f68f465f045b276a33635de094e2ada5575 m68knommu: fix undefined reference to `_init_sp'
6a313b16a33518672e9d3041754c75a5eabdad65 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
c94eb766a0de1c20ddd6c48b82c2a78c7779df31 net: fix nla_strcmp to handle more then one trailing null character
469cbe6bfb29922056c1c531b88f75244aac70ee ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
cee5ac88ce4c9f123634ff28215fa43ef990ba1f net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
78cedc111e98ea03957973bf3c1f2f913d724756 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
ecb4089475ae8e37141b2fb45806f49927992be6 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
bbbe1b93868a031c0beab8a074b7956124b48117 net: altera: Fix refcount leak in altera_tse_mdio_create
40bfe1fea90f75c4bddac41e950690377c1aab35 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
08d32dfe2ddc6e2b6f52f64255dc033a7526712d lkdtm/usercopy: Expand size of "out of frame" object
e3fa71816cbf78351443282d064d5b4a62c667e5 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
696c88de6d7b498ccd7d5e71c23c4abf8c6fc62e tty: Fix a possible resource leak in icom_probe
ef9370d21f29d07bfca2f81f185d3a1df45afc6a drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
4f76de5295250ab8e86b0c7de69438d0447f5916 USB: host: isp116x: check return value after calling platform_get_resource()
130323abaec88c81e1731219e4ff4834527a964b drivers: tty: serial: Fix deadlock in sa1100_set_termios()
5c945b84ea0c25018314773dd4bffb33fe6a576e drivers: usb: host: Fix deadlock in oxu_bus_suspend()
38be69ae3cfe0cbb1e671b0f77ed6a00ac5e891e USB: hcd-pci: Fully suspend across freeze/thaw cycle
dbdf59bcff808b0b11674f4190d775fe5b4be1ab usb: dwc2: gadget: don't reset gadget's driver->bus
f0f9d166b8e999063ca6bd1844101768ba812218 misc: rtsx: set NULL intfdata when probe fails
236a53bd4335ccd0259e90d2ab3099e67f934add clocksource/drivers/sp804: Avoid error on multiple instances
e768e293c09927fb3993905249efa73450fa0cc5 staging: rtl8712: fix uninit-value in r871xu_drv_init()
0990cd544f0a5960a0574d468b5d74a4f9e6d7ae serial: msm_serial: disable interrupts in __msm_console_write()
c9f1738a903c52cf122f649d9b068a386c2e6821 md: protect md_unregister_thread from reentrancy
e37e07ebf476efe39148b37477149f00f2dabc6d Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
59768a20cc35acf2187566303c855f731e15ce19 drm/radeon: fix a possible null pointer dereference
8fc5d6c5c23e8abf3d7c0c49c2baef434f2c7429 modpost: fix undefined behavior of is_arm_mapping_symbol()
9416a9bd7bd97548a242184f801f26b24f760af3 nodemask: Fix return values to be unsigned
b434f73714858df82dcee0de9a8ddb4739d0bf0f vringh: Fix loop descriptors check in the indirect cases
28159cc1f886521e7a844cdc48a627ba80309331 ALSA: hda/conexant - Fix loopback issue with CX20632
aa2bc06a5ae2d9db77717a6ef34c63a87469c15f cifs: return errors during session setup during reconnects
a77840460fdd9c9ef6657a51151147f1d4205fda ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
71cdeece08ec37e0d75b774e72ee47670385c443 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
45a873472ef126de2cfcb57da1b62c146177fb5d nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
bc110391be7b09c753957c1c0c9a1d6807cfa3bc Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
881cb41dbd75516ca66894bd23c94952935629d3 powerpc/32: Fix overread/overwrite of thread_struct via ptrace

--===============5419201706098408306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c58f6c4716b-5369b4c030df.txt

f7bc9b649582d8441d9bb75614e031fa5704e231 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
0850eeed4d2aabff84fabb0b8d14c34378e688ea staging: greybus: codecs: fix type confusion of list iterator variable
95801a7526ae3ab6cfb1d065307d0dee85a48389 iio: adc: ad7124: Remove shift from scan_type
b6ae7723e58c1fe75953cf9fd79127f213fd8bfa lkdtm/bugs: Check for the NULL pointer after calling kmalloc
470c3cd54bbb8a032616c64db00c779032110cdd tty: goldfish: Use tty_port_destroy() to destroy port
088f8e04013358c2636df0bd17b84742ae896b1c tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
fd2d4ea89d63d49e2f229798065d9c8bf186f023 tty: n_tty: Restore EOF push handling behavior
caffc7406eaf659eff74bfeadc603865735c8bb3 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
d02a9e043a55d38a7feeee1c0fad795219eabc11 usb: usbip: fix a refcount leak in stub_probe()
d1fb0882fb54df9776bd0eea12ced6b774b9e7f1 usb: usbip: add missing device lock on tweak configuration cmd
2647b927e32c29f4cb38efd22594d9fc89cf5e33 USB: storage: karma: fix rio_karma_init return
17c83691055552639e5a6ccb7d0d7132d7a867e8 usb: musb: Fix missing of_node_put() in omap2430_probe
874e3b2ec3c3597957f2ca4836c97d1f9a3136d9 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
c26a54b2391ba0918efddf0f8b9430bdd8be0310 pwm: lp3943: Fix duty calculation in case period was clamped
2ae6e36f42030640ab4c35e5272dc26a55f5d037 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
f5067c5fa754eaaf231dc34d95d1ca8e251ac6da usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
7d423bd870e587dfb541025b5a34e95b558a368d misc: fastrpc: fix an incorrect NULL check on list iterator
55c3f175400bb895b531952f2b3769e4a8dc7a29 firmware: stratix10-svc: fix a missing check on list iterator
669f68ae1d4bad9c21a6328ccfb8dd12f8080b22 usb: typec: mux: Check dev_set_name() return value
f83db7e3903110d01dc6c4687366cfe394115110 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
74eb12b09d0c7abce6fde1d6af0d8b0964aed7b5 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
49d5ecdb34802a7aa040fd0091680607e97cdd38 iio: adc: sc27xx: fix read big scale voltage not right
3dad5fb45eb52f8bd08e2e50bb039a09c856c3c7 iio: adc: sc27xx: Fine tune the scale calibration values
208efd73c0df5da970e04ced1d0426c6ef7e727d rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
9ee3e075b367545a325544f9a2e05dac956b264b phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
e6df5c4d7ed0f1e5743d6f00985407002d9b8a0d serial: sifive: Report actual baud base rather than fixed 115200
553552f8fa275c4dd1f7921d132d7896112b5ae5 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
88d5bfea666da14e7f826cb7ac5f98921e7e7353 extcon: ptn5150: Add queue work sync before driver release
58c3b832ba937274143ba8ddbc3ed8ff67519ce4 soc: rockchip: Fix refcount leak in rockchip_grf_init
602de3f3cccd387232c51bbd1ff9bddfbb6f30b5 clocksource/drivers/riscv: Events are stopped during CPU suspend
0c36f2dddb4a647351535220a0950f58a7a0e920 rtc: mt6397: check return value after calling platform_get_resource()
303542b35e1ea61e8c9caf29d5729fa0632bca20 serial: meson: acquire port->lock in startup()
0de2751ad63b82deec40f2ac0cad3bc032133495 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
ae806ee76251d5601b25fc1bab35ffef8104915e serial: digicolor-usart: Don't allow CS5-6
8bd62b10a488e07c8a949f9bbea6a4f021ef8932 serial: rda-uart: Don't allow CS5-6
ae191cddcb21f3aba85061d90481e1cc1307af10 serial: txx9: Don't allow CS5-6
e119f733b79c1151118dd76d3fd6be70d982d130 serial: sh-sci: Don't allow CS5-6
014584b119ea299fbed9f9df3ab4744247a5e5a2 serial: sifive: Sanitize CSIZE and c_iflag
7499dfbf8ecbda5547e3d99cdad18bfedc270718 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
2e6446c2b5585207548c6514ed75ad40ac2daec1 serial: stm32-usart: Correct CSIZE, bits, and parity
5fa3d8c4b390a6c5f532c6b00c60b02468cebcb2 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
f59e09b6f25de7f681be81d4c8e8e2e01b7fcb30 bus: ti-sysc: Fix warnings for unbind for serial
6555878d1a287004afc5991f40be446282b35074 driver: base: fix UAF when driver_attach failed
d2f471cb924d65818d762378c1b6122e96539cc5 driver core: fix deadlock in __device_attach
273b3ca4c53c4b6e9a65b44a8a08f0055b69abca watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
02e02b1b0eb8f3d3d666fdb2a3125c9c466a47e5 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
502c5d4c1aef31f36c0d3f1f99c0cfba5d6b3aa0 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
365bcd0665bd0dcb71bcc4b2590f0d4495dc1923 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
19ce9f56a9bc770b63c7210be118ab7da704cb8b s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
d6caf52341690d0a1e98c81102a91fd5134c51e3 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
0cd845ddf044cb1b06a15d98e831741674237b32 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
594cc9f16ec3f3a8eabd91eb068d5346e2490ecf net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
29f7472c17408da274443a7a72b18841634908e3 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
ae47604efb18612ae3820f6500dc178c1f85c879 modpost: fix removing numeric suffixes
e74f6e80746bde0ce3e454d736479f94b5b277e7 jffs2: fix memory leak in jffs2_do_fill_super
105dbab6d80165c6f1812bd1313b16bf5b3d9177 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
7b65bf4218eacf43ee0f2db37d78a81f0ba91636 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
c8175fdffdf8a73891dddd78c625fbbdb1d36802 bpf: Fix probe read error in ___bpf_prog_run()
ef4bc39ad504e2a35344ed83751c97b94b3cd049 riscv: read-only pages should not be writable
704c240751480025978ca6069d1878323df53f2e net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
a4f2c17cd628de4d31c0379c23b6a8cf0be036e2 nfp: only report pause frame configuration for physical device
d5fdf265febe2ec87d9d0767645e538ff510c538 sfc: fix considering that all channels have TX queues
55de20ac33141df46d4a2a18a28bc523fc0cfe0a sfc: fix wrong tx channel offset with efx_separate_tx_channels
5186632cb8e32426e512c9dc53381a6e17aa86be net/mlx5: Don't use already freed action pointer
561da01ecd9ea0ae7d79e408c5a8456e26e3c37e net/mlx5: correct ECE offset in query qp output
1cf85e21c280859c931fd09bdf2bf048eba5a323 net/mlx5e: Update netdev features after changing XDP state
0ec3c6a3076c634cfb3c85c36cb43cac2c66e2a1 net: sched: add barrier to fix packet stuck problem for lockless qdisc
c632cc300010139c71bb18b04d5b1b1b7040ccc6 tcp: tcp_rtx_synack() can be called from process context
4c48e7b238bdb98b9864de323b6dba7b055d792a gpio: pca953x: use the correct register address to do regcache sync
bc1924724f934491c818e47b962550b449aea1ef afs: Fix infinite loop found by xfstest generic/676
a4a8efae3994221087e20ec960f3fbf157a6f340 scsi: sd: Fix potential NULL pointer dereference
558ab1081bf672e02a5f842cd9f4e3b9755e4abe tipc: check attribute length for bearer name
180746e91f32eaa9e5a6b9858112efd72a12dae7 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
48513acc8e7526e533c9178ed07725681367bf0d perf c2c: Fix sorting in percent_rmt_hitm_cmp()
320c594cbbddee152d93cdb74040ebc1a11d0583 dmaengine: idxd: set DMA_INTERRUPT cap bit
2dca73b1826e17881b135f9f217d156404636d62 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
c4fa436aba10414deaa39a915052659b7cddf17a bootconfig: Make the bootconfig.o as a normal object file
bf1d2370b264a38144c4ae457b417ec7f6fed09d tracing: Fix sleeping function called from invalid context on RT kernel
e67d167fa69ffd506881ea4b029de5b0e858294b tracing: Avoid adding tracer option before update_tracer_options
04e9958d3795fb90bcfc5df05cb9814cc6d276f1 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
72979ae85275efd1652cec6d2ae9950ce533f8c6 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
d3c2d5252c9d7368ef5a912646bfde6e022b1a30 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
6fea84e5bc31ca020de9461279ac47302052dbe8 i2c: cadence: Increase timeout per message if necessary
99de177b92746937c7a4570d561033dc1272e7f4 m68knommu: set ZERO_PAGE() to the allocated zeroed page
a9b984d7bab493e267415773b8f7e026467a1be4 m68knommu: fix undefined reference to `_init_sp'
086bcb5faaabd0f924f1e3d494a53e48160f9eb9 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
2753d51528c6360eabaffc03f801681d8759b85c NFSv4: Don't hold the layoutget locks across multiple RPC calls
7e25765e4c91d48a13763edee795ebb3725bc13c video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
a23eb6246aa91131d4b29e349436a9362a596833 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
155410d105598e91a787834553e2f11476eb9295 xprtrdma: treat all calls not a bcall when bc_serv is NULL
07bdc5d58bcc10b4b87b7d81dbfb2a74b35803fe netfilter: nat: really support inet nat without l3 address
0a224119a3b9fc60458abc1edd2465419d0dccfa netfilter: nf_tables: delete flowtable hooks via transaction list
ea3e6f20ac7862b99af47b734c505cd7a8b4727a powerpc/kasan: Force thread size increase with KASAN
16143157c5c7bfab270635e010b6f37b2eddbb5d netfilter: nf_tables: always initialize flowtable hook list in transaction
ae7b7d8328eb3aeda11721007969cd056cb6e746 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
037229600973d0285294e8e7203f9b6923c450be netfilter: nf_tables: release new hooks on unsupported flowtable flags
ea0bf415a4d87701260109ab40e44864891d35a9 netfilter: nf_tables: memleak flow rule from commit path
6b5cff3f439083a51732a963cb729fd4638b5057 netfilter: nf_tables: bail out early if hardware offload is not supported
8a12e52ca07d7e9108935b11baac3dc29e39fea2 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
226208369ba6bfe77ace19ea6e30577b16c0f054 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
7bc84b0271514c04ee820533040f6eb114ac79d4 bpf, arm64: Clear prog->jited_len along prog->jited
305ec67caed5e13df1aebdbb3aa786a4d1ead971 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
9b4cd9211c83e8b2319ce6ef51de2adf151a0540 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b1614dc1b0b414c329e785a0705ad9932d5ffdd7 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
7ef70d158db5ab6e179f26078c3bb3adf6af9fff net: mdio: unexport __init-annotated mdio_bus_init()
80bb4a7dfbe61777d6a21fa92bb8456dfe4e7581 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
46a82768ddb37666ef88bd39c0830962467d4711 net: ipv6: unexport __init-annotated seg6_hmac_init()
6e97ef3edd2159ab40c9ab1dda938bf0bd9de9fb net/mlx5: Rearm the FW tracer after each tracer event
d1d7668693a7a3e739cacd85db3c931bbed14f4c net/mlx5: fs, fail conflicting actions
d89ffab9c0db4d9c3885bb7583a328be8bb7f521 ip_gre: test csum_start instead of transport header
11ffeed556678a6f800545e753689a2fac9b259d net: altera: Fix refcount leak in altera_tse_mdio_create
cf16866228e737b2c473c4adde9d15cbf18b62c3 drm: imx: fix compiler warning with gcc-12
17fd8313d60ca3f41824811633c88708f6f683df iio: dummy: iio_simple_dummy: check the return value of kstrdup()
a1c958434e02f9a37d5ecfe149f55ab74f82a845 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
9bcdaea8748987d7622923ff8ac02877a975a9a3 iio: st_sensors: Add a local lock for protecting odr
b70d6304bf5c3805bb2d53fef9ce49b84c8326b5 lkdtm/usercopy: Expand size of "out of frame" object
4f832b040ad0b96ac37bb644cf489ad99c72c22d tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
40df48dd67a3991f5c8c271246e585935444f491 tty: Fix a possible resource leak in icom_probe
9253f2f71e43682192f374f5babf15587956a9e2 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
c6bff8925d35f89a82f1b0c6ca8fed088ded5cd2 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
229e37ff482bcf54bc5a9911c49f8709e11f4f19 USB: host: isp116x: check return value after calling platform_get_resource()
74b2941402b47d3ba46af66e243c92e32287fbb9 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f36ab719ac546cf6ef30248b94fc86317a4d1fe6 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
6a8b01f8e064e70f0b500773b14ecc62f1248a47 USB: hcd-pci: Fully suspend across freeze/thaw cycle
f279d8bb01d531a0f9515bcef5d15720dcc44eb9 sysrq: do not omit current cpu when showing backtrace of all active CPUs
b3547c4852179b679a07539b7463b74fd0abc381 usb: dwc2: gadget: don't reset gadget's driver->bus
feed8544d2aa6c01eab1997d345c09cd1232b079 misc: rtsx: set NULL intfdata when probe fails
fb97fa3b73cbef38d90705cb0358ad360c1ee225 extcon: Modify extcon device to be created after driver data is set
933f48d821fd9d2d8acd677bd99b7b4faa4b1af0 clocksource/drivers/sp804: Avoid error on multiple instances
8db6e98b057cd42b41ee47e8324dec909ad6d709 staging: rtl8712: fix uninit-value in usb_read8() and friends
e9e886296a3490e3d2ab258998628e4aa7c2ea66 staging: rtl8712: fix uninit-value in r871xu_drv_init()
c8ea94bcc59e09a5d1b03044324ffcfb38993f96 serial: msm_serial: disable interrupts in __msm_console_write()
7f354a775edc00f06ce7bf877ec60baa018978a8 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
ed9a66ec1737746c8edd637ba4907a802c5a75f2 watchdog: wdat_wdt: Stop watchdog when rebooting the system
d8596700112e4223e64faf9fbfa89d6c8752673c md: protect md_unregister_thread from reentrancy
bc70aea06f0fd4c6a93ae030dce06b73b67c1e5a scsi: myrb: Fix up null pointer access on myrb_cleanup()
7673f32deebdf87c015a1f331c63b8d41e29b3da Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
c45fb42dab9a81d1d11397b0f2c17444cf71d13b ceph: allow ceph.dir.rctime xattr to be updatable
ea352b82bdc81079a5fd417388fc15510b752e31 drm/radeon: fix a possible null pointer dereference
dbd9dc15e8bec030849dddda5654cd2884846736 modpost: fix undefined behavior of is_arm_mapping_symbol()
dd66b76b7edf4104974f4078255a2f96be2b69df x86/cpu: Elide KCSAN for cpu_has() and friends
d5a07b4b897aa50d41f51f045c8e74fdb4485ee3 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
e1af1f7f8b4c3e0043577550d0e7ae652b1f34ab nbd: call genl_unregister_family() first in nbd_cleanup()
85ef26b26fb9c70217eacf55f0fc67e281b494b9 nbd: fix race between nbd_alloc_config() and module removal
b0dc235e184c6231afce84f66fac87625b101bbd nbd: fix io hung while disconnecting device
66347fa59fa3cd798efd6d464505f6054a472d98 s390/gmap: voluntarily schedule during key setting
eb902a73895d40daa527df8ae36cb3c68c7ea28d cifs: version operations for smb20 unneeded when legacy support disabled
c6ff1255014e69d58c581d89c82c883abae8f016 nodemask: Fix return values to be unsigned
390482f7fbe9e0bdbe6a6bbd87d7495ac3dcb10c vringh: Fix loop descriptors check in the indirect cases
01921e1203c646edb9cc0eaa0d8a78df260fbd92 scripts/gdb: change kernel config dumping method
50c56c8ed950d530f341b6b6184baf4b5977d4ad ALSA: hda/conexant - Fix loopback issue with CX20632
19b264c9c3c22906e75f499ef579ede127184dd6 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
a0c4745dff112595cce01c13a9caf8816b3c8361 cifs: return errors during session setup during reconnects
90db8fd05a3edc492622a2fab9479760dc855076 cifs: fix reconnect on smb3 mount types
9adcc2ac562ed887f42061d382514e08ffd0570f ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
e2133be5f7b7f43cd1095efcab8e1baa30253337 mmc: block: Fix CQE recovery reset success
db1886437723abb158cbeef91364d8aa72474b3f net: phy: dp83867: retrigger SGMII AN when link change
0b660c7a20b0a012368d2b670991d2b45a2b8d3a nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
bc2419e4274a4a9e3006aa83ae34e56efbef5f44 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
7fb404beb82d4de15a9294475bd4a2677b230baa nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
d17ccba1ab22b90025b00704f56caeb68391edcb ixgbe: fix bcast packets Rx on VF after promisc removal
4d5dda747c7d7a26464ea1e1d09d15b380ea59ba ixgbe: fix unexpected VLAN Rx in promisc mode on VF
df9068894d4f1a024ba1a24c1e8bd3d82b22f28e Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
e66772e00c669da7c2db609d6ade373550a51814 drm/bridge: analogix_dp: Support PSR-exit to disable transition
ca57a830fd9fa87c0cee764436699409c8a76843 drm/atomic: Force bridge self-refresh-exit on CRTC switch
6f96b909b1cc492240a3fc42d2747402c43a69ef powerpc/32: Fix overread/overwrite of thread_struct via ptrace
b6d8289cc28fab26bbd3d0cb0c9bf446d71f65e6 powerpc/mm: Switch obsolete dssall to .long
0bbb23087909a4705e890880d9962f8ce72675e1 interconnect: qcom: sc7180: Drop IP0 interconnects
331edc264c786910b9474741cc5888a5fa14349b interconnect: Restore sync state by ignoring ipa-virt in provider count
5369b4c030df5710f9638f216e64a788811885d6 md/raid0: Ignore RAID0 layout if the second zone has only one device

--===============5419201706098408306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2355f2f3f1e-e74187a01338.txt

e2ee72e9df9e1e35c443d6fde7e291bbed81610b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
f7cf203f5c662256db826dc0aaf597587b912551 staging: greybus: codecs: fix type confusion of list iterator variable
01c0a29fa65aa3831a53b9d862cfe522d85d75a1 iio: adc: ad7124: Remove shift from scan_type
58017589d27d7a867ba337ccde86214db2ada847 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
27837a80b0ba8b8c58ef0b8f3c114cdf7d0d56db lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
0244916d8a8746d29cf195fafac244d88e4a1242 tty: goldfish: Use tty_port_destroy() to destroy port
3496d2f8f0294cfb4e0e1eb236fef5bd5bd14619 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
0935fd20e47156e3bb6f5d994bbf3fc8147d22cb tty: n_tty: Restore EOF push handling behavior
c654ddb112ffe5fc591f1386e199182314325d24 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
30b5656f3676eb6f68eccadb0c11053fb56f8f61 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
fe2fee59ab90ab0ec233da04a02ec19b89a0fe4c remoteproc: imx_rproc: Ignore create mem entry for resource table
c0e2c41e3ae9065a6229025fdfaa21de9eb9ca66 usb: usbip: fix a refcount leak in stub_probe()
65773813442930fc08cc8660d16ff7cb3d4b30cd usb: usbip: add missing device lock on tweak configuration cmd
30364ea93f0cb6af529ca8460df4550d1ef1769b USB: storage: karma: fix rio_karma_init return
3f9a682dd62804f14daf558f3c59233ea37d1193 usb: musb: Fix missing of_node_put() in omap2430_probe
f88e11c61d16bd1371230abfff3270870500dcd2 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
3ff3f1d11e04105d1e9e5767e477a2d46009f94d pwm: lp3943: Fix duty calculation in case period was clamped
59d32434c9f662a71b4e421455b91ee40810d1ca pwm: raspberrypi-poe: Fix endianness in firmware struct
5d5826f55bd905ca1206934279f08e4da9c29474 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
5c37427950cef1896c5c2c6923970ab368df95e9 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
a921dfb9f7edc9bc278ca955efa8871145d164f2 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
e03fb69c52c2d35d856fc0bc049f73f569d754ed misc: fastrpc: fix an incorrect NULL check on list iterator
0e42aa0c28e8b2808dc7efd4f0b7650b54242775 firmware: stratix10-svc: fix a missing check on list iterator
4781afbc9cac7b9d24c5295c26a3a1345e2787ac usb: typec: mux: Check dev_set_name() return value
abc6bee2faac7e39556f32e0a408fbe8b24edb0a rpmsg: virtio: Fix possible double free in rpmsg_probe()
5a8791457e2c65dcb27b3c3a2b238a8a6c3a089e rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
fda91d408b41a3b506eae060880d95fdc91b0b66 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
b7547136ffa04e706cc69e0439b3fe217ed70c9f iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
49832a3c8ddff5aa0012a59e97cfe97efd6d5dbe iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
6d4009d8acfdce7574be2259d55a614b16ea0740 iio: adc: sc27xx: fix read big scale voltage not right
86608fdc4cb45549bb2d17183cf65e8135db02db iio: adc: sc27xx: Fine tune the scale calibration values
a7d386b73192a5989a66825d2b398b840e59b2be rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
946110e70da940354a10d46b31d355487716540c pvpanic: Fix typos in the comments
09ac055d72534a695bf712dc88167ec5c0dc0a10 misc/pvpanic: Convert regular spinlock into trylock on panic path
27338269e0479aaecb6696f96c6f6aa9106c17b8 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
cfdf4789339f69046632670ebf869c4be0885c7e power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
f309bad49cd2b7ae571f26b3e8168cdf8c9f1daa serial: sifive: Report actual baud base rather than fixed 115200
542bd0067de7fd8653bce35b31337211684c9638 export: fix string handling of namespace in EXPORT_SYMBOL_NS
ddc35300fe0fe78a3d8c691471ed70b1f486654d soundwire: intel: prevent pm_runtime resume prior to system suspend
269c30c5eb1c5bcbb520e166a600c078032e4cde coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
16a1c93aa0b992150bbbf22db6995b1a29531bad ksmbd: fix reference count leak in smb_check_perm_dacl()
1dc512e001d76a88433604fc8d35a4f01c725a4f extcon: ptn5150: Add queue work sync before driver release
037a3c4b4c32ef0f876e6062cbd4274777cd91da soc: rockchip: Fix refcount leak in rockchip_grf_init
a5339fadf7a571304cb9c85cc8fe3f02eaf6bbaf clocksource/drivers/riscv: Events are stopped during CPU suspend
2a86b280822aa8418da3fcfb711736c98d9b3d57 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
6abc941184e32710c340d227597abc26e3b634dc rtc: mt6397: check return value after calling platform_get_resource()
cd04c42d972840fca42f00e295902c3e6f0705c2 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
b4fc178aea52db6057d6fff6e7bb56512e3026d8 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
32bf24f8a3080177e6a1d6941f05094e64fc1c58 staging: r8188eu: add check for kzalloc
124261700555d5ff01fd65026effc65d959afd78 tty: n_gsm: Don't ignore write return value in gsmld_output()
210a73a6c45c3bd5dc74befb98736b77c56d70c5 tty: n_gsm: Fix packet data hex dump output
2856eaad70a9884654e78a0e2bb7d4262abefe14 serial: meson: acquire port->lock in startup()
a11404a8ee88e87aa9fcafd547e966c6b43d9e8c serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
afb66ada746957a32a8b6ce444d201c23b78817d serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
44c90b86c20d12fa955c79e2910ea59b604b77c7 serial: digicolor-usart: Don't allow CS5-6
e28d5b9403ad9d4eebe57bf77e8d0de5e61f9c56 serial: rda-uart: Don't allow CS5-6
29d8e6eaf1d7a99eb7328eb9a5a31a33beb41f10 serial: txx9: Don't allow CS5-6
298d18a18616b2fdf22c5788ed14566d75a2cebb serial: sh-sci: Don't allow CS5-6
8a5f295bce8d38ae0bb7e00ce85218d8f798ce9b serial: sifive: Sanitize CSIZE and c_iflag
4664ce972162856aeecb0455f51f3a076e00e775 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
f196d51ace79752d30dcb4a29875a5e9b1417d7d serial: stm32-usart: Correct CSIZE, bits, and parity
edd1a72596a34a17efb463d404a227b61b28685a firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
5a0896cdf8951aacea9ac984ba7334065bd7a4d8 bus: ti-sysc: Fix warnings for unbind for serial
f8217d35aec80afbbc2cea1154b5b0262dc5c9a0 driver: base: fix UAF when driver_attach failed
61acd6a8ea3a1b7f02c1f9813acd4cb2d02b4934 driver core: fix deadlock in __device_attach
fb9455c5b594b822392b4f458f5aa033c7f9d6ed watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
e0e760f0cb3ca05640a1bfa7c6923d519d02b50c watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
e032689150946bb08bd5497f9e7cbea7b5fc7c4b blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
c67597270d70a922f136bd6c523ff5c1ffdf82c0 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
2eb595393843b679712b76a679b04ce85ac24ecf clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
623859a0e7b9a78aa6dbb3b0cab36c3196fa7645 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
7bc5a260f140a7387f75469eba12101a79e7308b net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
282dd51c75552876b8526d6e34b8c25cb04e7147 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
d65e9fc3cee07389b2ec0bc3091a70c9a3d21fbd net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
91c56dc8c5d44ddda393881109f84df30a96146d net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
7d146a5ff0037059b2ddd5a31f681b1fcb666b99 modpost: fix removing numeric suffixes
142d3c13c761bb1c44c864b519e4d9c232851308 jffs2: fix memory leak in jffs2_do_fill_super
bda406e6ad94739cbc0c0407fc76f8418017db81 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
2d8c8503cbf471d0b8ad064407c9c9e0a57d2f75 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
d94b51a2fd082470be7ef4b7d6a30a01d7c99aac selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
12017dd5785e9655b6f7de4f8bc6aeeeec7b11c9 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
49ef7943e986c5b6f3c9ad3bf831e52b45db31c4 bpf: Fix probe read error in ___bpf_prog_run()
ef917cc56ff58407ca27e93b14b73da800967b04 block: take destination bvec offsets into account in bio_copy_data_iter
da5d9fa2a54d6ffcd59aed80bad85c7fa8eb5dda riscv: read-only pages should not be writable
bf28c0f3a16af37350e4ad145260d9b23105297c net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
948fe9bd9e1a32f6aff96e3400dfc4dafddb483c tcp: add accessors to read/set tp->snd_cwnd
84ef3d8cc15e1ac730d82440ac0a13a262eb372e nfp: only report pause frame configuration for physical device
9823c9fa4e3e9778898bc92e9fc71814ab0fe75a sfc: fix considering that all channels have TX queues
e9a9d2036c982721b6ae24f87ef9ce4fa2dfce25 sfc: fix wrong tx channel offset with efx_separate_tx_channels
dcadd50649f3c57164d14dabea3c7247bfc66591 block: make bioset_exit() fully resilient against being called twice
b90433a5212d1526b2eb48a37c1446eded7e706f vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
3c2f28d15954415c82a31551e06398dac05abf70 virtio: pci: Fix an error handling path in vp_modern_probe()
3f8ed3bcbca506b1e5fb5237f680b2410254d456 net/mlx5: Don't use already freed action pointer
9f1041d41422332526747a4394552ab01f95ec19 net/mlx5e: TC NIC mode, fix tc chains miss table
e11e9acd6c8c966d4fde5676639761d4453e090f net/mlx5: CT: Fix header-rewrite re-use for tupels
0ce92c33f8199d55d75551240c3f7deec4ce79e1 net/mlx5: correct ECE offset in query qp output
a81fe3a24d3fda0bed5867cd45cc25a4793a3196 net/mlx5e: Update netdev features after changing XDP state
12e74b4a4a188d6ad50db4eb59d48fc922626251 net: sched: add barrier to fix packet stuck problem for lockless qdisc
e2a4b0dd0fe3e7aceb631a4d1088932231dc3d89 tcp: tcp_rtx_synack() can be called from process context
41dca11d0578b1a19610bdca45eedf366c57f539 vdpa: ifcvf: set pci driver data in probe
793e5aa01acb8771bcba9cfd481021b45b1d03d5 octeontx2-af: fix error code in is_valid_offset()
67e2f40a5072df4ba46898a7b3a61467a27a1757 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
cf71bea402c384c1addc23c97b674a7c794bd0df regulator: mt6315-regulator: fix invalid allowed mode
081def46de33b071c5e72ebf1da7085b6e634590 gpio: pca953x: use the correct register address to do regcache sync
cf652684ae1813cd187b6432c57f911f77ba2414 afs: Fix infinite loop found by xfstest generic/676
21b099e7cb545cd595342d8f73c5624dde5918a4 scsi: sd: Fix potential NULL pointer dereference
5f60d94c137d5f4828072570c92aa014cac8cdc9 tipc: check attribute length for bearer name
cdcd2e241b9263a57fd0c3fe709da6ae640a5716 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
588934fd2651ea71fb56f89092e5d79d364cf70d perf c2c: Fix sorting in percent_rmt_hitm_cmp()
44f4a5972b20a16581ddabcd506b29cdba667e2f dmaengine: idxd: set DMA_INTERRUPT cap bit
c54c5c5d71ba783c7ef60aaac2972ef7277da325 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
2d717b3e84c80b168e4767f2ab3a13ef06e7655e bootconfig: Make the bootconfig.o as a normal object file
02a226870cea4d61a5a4a3762c077821e71500e3 tracing: Make tp_printk work on syscall tracepoints
a70b22ea36c7b2b679a9e92b52d31415bdff3f71 tracing: Fix sleeping function called from invalid context on RT kernel
c06f273cf27ef18adbbc9b318a283c98592eda16 tracing: Avoid adding tracer option before update_tracer_options
dae3ca6fa63069fde83f315e89954f3060bde404 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
8f0c8c4a055b2a7afcc776f3c0e22c10e8195595 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
af51ff853e6c7910452371e9dce521d043c0948b f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
9e9a05c808324594821f137b5fa325dea924377d i2c: cadence: Increase timeout per message if necessary
c459d626821ea664a5d665f5a17f502b9faffd33 m68knommu: set ZERO_PAGE() to the allocated zeroed page
249ec466d76fd6394aea055be3dbcc67bf717878 m68knommu: fix undefined reference to `_init_sp'
77174dbd4037f0e5c30c42bb23006a54af436329 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
b5f129d7451a958eed1f5c434721dbef3bd5d2d1 NFSv4: Don't hold the layoutget locks across multiple RPC calls
1ee3670301518aed31b70d89264c93bdbc792f19 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
b4069156e82fc84458f05a4df3adec3fbc20c377 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
bb2a33b64f3eb9a05070625b5f3e51f2cdbafc80 RISC-V: use memcpy for kexec_file mode
0914e5391f038244b3929aed983a8c3d51df8ab2 m68knommu: fix undefined reference to `mach_get_rtc_pll'
4eed47dbc1c1bcb274eb44e2cca2095d1895aa6f f2fs: fix to tag gcing flag on page during file defragment
469eb4afdd85ebaac0b716bf35b1cab3d13c8089 xprtrdma: treat all calls not a bcall when bc_serv is NULL
4ca572fd5680233685cb91e78c4542467cb6aaee drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
2567fb72c2e317da69037066c1a2499d017a065e drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
77462e9c94cf1b5b87eb719c73a362cd2e88f639 netfilter: nat: really support inet nat without l3 address
23ae984ece2a5261996eb54f7d4308240b100b17 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
6925d68578cfea6a31caff7171e30ab83ce4c11e netfilter: nf_tables: delete flowtable hooks via transaction list
50cbdebcbf8bb66504b19511b41444480af61cbc powerpc/kasan: Force thread size increase with KASAN
f959bb3f087ea5f9823f802d5c14cb2582c5e43a SUNRPC: Trap RDMA segment overflows
f060081644c43451fbe7666751e72d4ade9a4a00 netfilter: nf_tables: always initialize flowtable hook list in transaction
bed4df34dd6a656abcf52895ab6834d596082ae0 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
1465ed73e06b9372d6e71742d29ad456782d2f78 netfilter: nf_tables: release new hooks on unsupported flowtable flags
772d1cc5a31cb33699883db83f79e9b1e88cfc61 netfilter: nf_tables: memleak flow rule from commit path
f76b4bcf4b5bd6b3a083cc5895660610a7316d14 netfilter: nf_tables: bail out early if hardware offload is not supported
4a1f66c99010aedf9331f201b85ceb014aecfae8 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
b6da39a723e8f46652a6e3fed9b9e09410ec80a0 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
606fea3a242dc3de5e29291b4264ba26527d4f73 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
d38810d80849fe48af41e2a8a6afe65b57c6b4da bpf, arm64: Clear prog->jited_len along prog->jited
53c6c047c21d88fe5806b9e102ac72d4432f09f5 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
b55f546fd62570bb328bf069a774de4ef4298afe net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
9e498e52ac87143b22fcba76d83a9c3a828e6ef2 i40e: xsk: Move tmp desc array from driver to pool
d1bdecd7b9da081d459e4d9fe1d1174d83aebcb2 xsk: Fix handling of invalid descriptors in XSK TX batching API
c4ab4a7c78fc55d8039b9a7aa935c48e0cbc6e1c SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
b78958ca718648a948249b20794964dbb11bbe5b net: mdio: unexport __init-annotated mdio_bus_init()
ab4a29fa1c6ffcfc9a365be569fe364496a82d85 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
8285e896f2a2e329bb0e8ed1570d39c6edc1a0b4 net: ipv6: unexport __init-annotated seg6_hmac_init()
2516e27d0a630da6c941630a407702670f0b5186 net/mlx5: Lag, filter non compatible devices
381f284e634f75fbc5cb5645d126eebda5619ab4 net/mlx5: Fix mlx5_get_next_dev() peer device matching
1c7fc10d752a0cfeebdd6dba3fd892255e794a7e net/mlx5: Rearm the FW tracer after each tracer event
1af382e41685237cdf7326dfd4dc4c83c0ef3b6c net/mlx5: fs, fail conflicting actions
1d6034954495ee1b0d56fd7a21971991ebfd31f9 ip_gre: test csum_start instead of transport header
ae0e82c962108384715e362066de629a36b11aef net: altera: Fix refcount leak in altera_tse_mdio_create
0bec09cd26b61bd2ce76cd495014a557be2f158d net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
5587d0285735a859b2020a76c1588de4707d0e3a tcp: use alloc_large_system_hash() to allocate table_perturb
a2b280a4c9d747497117819cba1faf9ae0e9eadd drm: imx: fix compiler warning with gcc-12
6118987b42a6ba4494cd2f16627b29126c7dad47 nfp: flower: restructure flow-key for gre+vlan combination
051bb34cec391a5a6c1d41dbdb7cee31baaef6a6 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
e50922dbf2f4c422e17e6c77a7edaf384526a3f7 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
ffb3c96d15b8112b5d006a835f7dc8adf19cc27f staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
902e12adf5d4580159b699d0098f0427c8cfd3c9 iio: st_sensors: Add a local lock for protecting odr
78661f0cabf1486426d5904a1ad8a5eba79a4204 lkdtm/usercopy: Expand size of "out of frame" object
acd540ce47a17b37f4b95236d08683cfcdb6a4cf drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
4755b681e2ac6f4e0b863d1f1a334c8f5300e82c drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
dfea1a1809d51d153ae620673b5de6cdac9492bf tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
f329fea494d9ca1a73a36aa513d968ab8a9c4978 tty: Fix a possible resource leak in icom_probe
621517311529e1c6e7c2101d14e7d70123f047a8 thunderbolt: Use different lane for second DisplayPort tunnel
81e36841bacf183df25c7d8c8cd53eb1f2412198 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
1140fab450e3a5606031b06aebbc53d189524c2c drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
e811ca4d8cd504081aa7ffa4aef90f9ebf8e2e98 USB: host: isp116x: check return value after calling platform_get_resource()
62b0c23f5806b7d5184c00146791d546b6278ea0 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
77b51f1944810e15ba370714ceb0a65601e66183 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
2fcf89bbcc1ff4e2ba39671e2918e1545022bde7 USB: hcd-pci: Fully suspend across freeze/thaw cycle
5465dcbfe84e3b13ddedac75c4a27e3cdfedbfde char: xillybus: fix a refcount leak in cleanup_dev()
c7b96dc16b775502d7d52102216e0a5592438ff9 sysrq: do not omit current cpu when showing backtrace of all active CPUs
a7c2f79ba80e6a3339b4a4f37d1d49b08c505798 usb: dwc2: gadget: don't reset gadget's driver->bus
9c91b6ba94557e33426f625f6f479711b503a559 soundwire: qcom: adjust autoenumeration timeout
95ec6b9b01f1093cddc3a61dd4a6c748851e2af8 misc: rtsx: set NULL intfdata when probe fails
c32af56c423ec6ba4aeecaa9fb5d04b1bc4e93cd extcon: Fix extcon_get_extcon_dev() error handling
b8565d72dc7548f2ce1d1f09f1889821095f9180 extcon: Modify extcon device to be created after driver data is set
33dd4c00622338eace644b795d322990158b1a41 clocksource/drivers/sp804: Avoid error on multiple instances
30380536c5071d8308f9ddf21c8a07895590d5a2 staging: rtl8712: fix uninit-value in usb_read8() and friends
f96f1623982568db60ccb2b349434ba1af2d8420 staging: rtl8712: fix uninit-value in r871xu_drv_init()
12754cd1645e6b32a6d2220920d73df4976559a1 serial: msm_serial: disable interrupts in __msm_console_write()
26dec8980045a5fa5564d6749c9fbf6e184584de kernfs: Separate kernfs_pr_cont_buf and rename_lock.
e587e6c038ac76bc5963d8558580750760c0271a watchdog: wdat_wdt: Stop watchdog when rebooting the system
0128641ac51a88a3407e046ce807de00011e621c md: protect md_unregister_thread from reentrancy
f9c31522af515bf072c152aa8ad4e62596eba334 scsi: myrb: Fix up null pointer access on myrb_cleanup()
104ea343e921529c260d1aaa776c3125e28a2a3b Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
522a99636bff064276ad55719defe1107f19cd5a ceph: allow ceph.dir.rctime xattr to be updatable
812ad88b499ab83db590418e3f883391e9bdb9c4 ceph: flush the mdlog for filesystem sync
ee746baf1d96fbd109e2b4d6066e1152a369c793 drm/amd/display: Check if modulo is 0 before dividing.
a982f91946ebdd92df1b91b3e31c4239202e25ce drm/radeon: fix a possible null pointer dereference
6089953f0f9c14c14e36b428e9abca47b79cb44d drm/amd/pm: Fix missing thermal throttler status
e58c2686d00c2dea1a6652eda19bb011dd5da992 um: line: Use separate IRQs per line
3d2322e6b2692ccad6066b33eb9db8f5f8e58b76 modpost: fix undefined behavior of is_arm_mapping_symbol()
0da22930b36ff5443f72a01bc25c24c122de7db6 x86/cpu: Elide KCSAN for cpu_has() and friends
bbf0d0aab8722cf8095b4075feb7ddd0854e9a87 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
2542e05708c20909fdf7438c66207e87547f9dee nbd: call genl_unregister_family() first in nbd_cleanup()
8844ba5fc0d9c0c52ae3101347511ebd4f4c44e2 nbd: fix race between nbd_alloc_config() and module removal
7d9fd859f948d02cf540aff2e9f152d77b17d7bf nbd: fix io hung while disconnecting device
11f436b6a4c0dc2162e29b5f582d71fdaf9b57e1 s390/gmap: voluntarily schedule during key setting
f2b096bced93756e81e7a58304557ccd22c63d85 cifs: version operations for smb20 unneeded when legacy support disabled
b0e8cf9ae18f654998befd75cb360a568b6b582f drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
b54d8a9dbc9b559a35c6e5230c695db769adc690 nodemask: Fix return values to be unsigned
4749b913c044f4b86d35d67e9b152cc86e877ebb vringh: Fix loop descriptors check in the indirect cases
64b5f36be5ff106e2bb2cdb6bfdbf4781cd63fc4 scripts/gdb: change kernel config dumping method
97bbe82e8dc2134ede242935f1907e10ef1d7ce1 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
e83a6bd5bfdbfa679bd9643ad9655579d53e1f19 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
694224560141ae25d9651ad78820374d8a88fb33 ALSA: hda/conexant - Fix loopback issue with CX20632
dd60ec2dc4aca01c6d6948fcadce3ba498f83fd3 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
4e21e98d05416387833bde4f5ddacf10d314f491 ALSA: hda/realtek: Add quirk for HP Dev One
0e1b9093c06ac8dfcd76a5a6fb93d631cd5eb149 cifs: return errors during session setup during reconnects
c43bb9b0875b70ba04f16c6157805f8f4edfa348 cifs: fix reconnect on smb3 mount types
c74c6de1ff314d71fb9ee9c62bd1be18ff4c285c KEYS: trusted: tpm2: Fix migratable logic
aa0ae786f5de2488ace3748405f5ad0ccfbf3cb3 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
ca363b5951dbe47f14ab6879c4b42d639b517faa mmc: block: Fix CQE recovery reset success
ad8bab43918b8de186f873f4f7bf011565fe41a0 net: phy: dp83867: retrigger SGMII AN when link change
53ff2416bd890d5fdde707b09524d66c5b3e59e1 net: openvswitch: fix misuse of the cached connection on tuple changes
186b74877b793dafd1fb53274d40259812c09836 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
a1f890e0900f646b1c53f46091bd0d2b443d2c13 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
6ecfea58f13d8ee943a05d243279160db34261b8 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
0ee82f7cdea4b51a4b4d3e134dfd9d8296ac7fbf nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
630e7f7107558b753277e80ac55bafc42e9a9a45 ixgbe: fix bcast packets Rx on VF after promisc removal
893bbd61162650eb5fc32f0409357b9a054c89f8 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
ccf9c4509e45b891d5a297e74e5d69ccdc57ba84 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
ed679665a139375977411fa256a77f912ba590c0 vduse: Fix NULL pointer dereference on sysfs access
6f156f470cf8430f3ea4fd69b4588fc9b52e67ef powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
2407cc6a868c5a1671b69196d333f6e1d940d40b drm/bridge: analogix_dp: Support PSR-exit to disable transition
3cc17de237092790612d7d40b18e02bdd1f012a4 drm/atomic: Force bridge self-refresh-exit on CRTC switch
ca85d386f562880dc497601c06972c22da9ab07a drm/amdgpu: update VCN codec support for Yellow Carp
e39fd6f45b93e40bc580a81ecb964671570474c9 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
c1b43e5aab7b24c5612df5e4d627319c5c8c08ac powerpc/mm: Switch obsolete dssall to .long
44a052987cf816d1f5856cd1d353506851e82f6b drm/ast: Create threshold values for AST2600
7b9feb86015ef0173d2a04336b34c0c81e3d080e random: avoid checking crng_ready() twice in random_init()
b371c59ea867a87b562053f2c89db42aad197625 random: mark bootloader randomness code as __init
e74187a013383b26f79173808c7965869933b7df random: account for arch randomness in bits

--===============5419201706098408306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10c8be3f2407-483dcb92ec4a.txt

6c7fdb30ed9462a8b113452bb8448ed2a7079f52 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
89f03b0b842efd978a07cabe7e3446b7bf14e234 staging: greybus: codecs: fix type confusion of list iterator variable
e8342304d0c18772e6963837e8da350339a429be iio: adc: ad7124: Remove shift from scan_type
0cff20681db37734072eb96117aa77693ab31ca9 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
7bada4e6a62babceaa48efc7883783b29b8c63c1 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
72700c4303959e635391dce726da057a91cd1556 tty: goldfish: Use tty_port_destroy() to destroy port
5aaaf695f2e092c35235d3ed88769b74acef6c1f tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
176cbd4ef987ae6b3d0b738b410cd1a4fac889c2 tty: n_tty: Restore EOF push handling behavior
04485f8f134bc7a26d7b777d4aa4f4a0dc87fba4 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
2aaa9c83e5a86609686fac4018c3a30a44131082 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
08d06f0d1986fe6ab8b641d0598decded6b39a07 remoteproc: imx_rproc: Ignore create mem entry for resource table
09e833fcbf8612deffdc91bf2719755c773a154c phy: rockchip-inno-usb2: Fix muxed interrupt support
e113029beac9b7de85799357f214d4c02937ecec usb: usbip: fix a refcount leak in stub_probe()
99833bb1396124079897cd8ace760c43772dbe40 usb: usbip: add missing device lock on tweak configuration cmd
7710a578e857f4f3d06ab64b6237e462eb980fec USB: storage: karma: fix rio_karma_init return
03549bda8551c67be1ac39f9e34d810255dd89ad usb: musb: Fix missing of_node_put() in omap2430_probe
30a3a79e7aed1fa5c26609b99f9ea5431392b811 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
e53792766153a296b6561f8e598b9300105f1f3d pwm: lp3943: Fix duty calculation in case period was clamped
38a7c21a5fed08bfe1cc022baf9f8cd7f9dc54de pwm: raspberrypi-poe: Fix endianness in firmware struct
f33f6fbe695e602d523691200f5660f44e00d740 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
cf3e30ea9792072ccedf3ec268a9d307e855d850 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
91ff9fddefcf5b606acfb09cc00d52c38d5382cb usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
5e2646a57d0327bd1dda0b31f17e855624964a77 scripts/get_abi: Fix wrong script file name in the help message
f324cbed97cd5e9dc69470948902720349ab7001 misc: fastrpc: fix an incorrect NULL check on list iterator
0307231302b8901aeb5aa8d3d9caac2143ef2889 firmware: stratix10-svc: fix a missing check on list iterator
9de1d08ab1ae21a79a5a4fff7f420858b143f48c usb: typec: mux: Check dev_set_name() return value
7e6a58bf2b535a4f4c90f22fe2c802cb52d211d7 rpmsg: virtio: Fix possible double free in rpmsg_probe()
e6469db8dadbe9afe8a821860534d41f1c2f491b rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
68769485b661d001481ce10652cdd818327368b3 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
3a5522e1a409e1940c096bcc969102f09f340d49 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
69fbcec17fdc691ed16c21edcf58132277bebbae iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
54e67a17ae5903c4c4b76ea95f514892e3aec225 iio: adc: sc27xx: fix read big scale voltage not right
69160d1e4da066c859430510dc5877344cff0e4c iio: adc: sc27xx: Fine tune the scale calibration values
db534b4fc8a0422a61435fd7e36998b6000d2246 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
bf70540ddacf2d297aca423be238fd662f6d138d misc/pvpanic: Convert regular spinlock into trylock on panic path
913fd233bd500370f8e0c93fa1b6d5a5a81494bf phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
ff9459388ff7203b0f5a6bd599b3202c1071705f power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
825ec5e8866621b666f029523c372ab4252320ae power: supply: ab8500_fg: Allocate wq in probe
92e3568c61b7f3e9bcaffd78bbcd918077471ffe serial: sifive: Report actual baud base rather than fixed 115200
a99bf98e5a4b7f08ed3956432620ab3ffbbd8588 export: fix string handling of namespace in EXPORT_SYMBOL_NS
eddbc6c530008c18e3c16836a3b674da3b38d6f5 watchdog: rzg2l_wdt: Fix 32bit overflow issue
112918bec05a4571cf3a97eecdf80174046b3749 watchdog: rzg2l_wdt: Fix Runtime PM usage
7a20d54bcd19bedf60d7faa03f1430381b7356a9 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
8f541be938a7f53cb3816402c869e08b9b07dab3 watchdog: rzg2l_wdt: Fix reset control imbalance
d07a27e91c1d1b2c07df51fdf5a062ba2ee7a2ea soundwire: intel: prevent pm_runtime resume prior to system suspend
5eeafd2019f1758fb2d5eacfc23c6624c91b5169 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
3355e480fca6db746b4d58f0cb8b4eee5b126757 ksmbd: fix reference count leak in smb_check_perm_dacl()
a26b0fc3f134d834161721b23261674dcca8b5ea extcon: ptn5150: Add queue work sync before driver release
eb7d6bc77bbd8c196a9eeac40da1f14be343d42c dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
a3e06826b10f64294c2ea42d224484165c72fc18 soc: rockchip: Fix refcount leak in rockchip_grf_init
80f8d340d05ef1af8eda30e72e0e379955d25266 clocksource/drivers/riscv: Events are stopped during CPU suspend
18634ae8e9c61544ff1a1dcff196ccea24b8c145 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
58aca779a758b2aef6c03d559e9a2f74e666275f rtc: mt6397: check return value after calling platform_get_resource()
b11de7274f3ca0d6cd993cae2607672f1303d90f rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
4ff186349049594271438886f0b2ba29d2a44747 staging: r8188eu: add check for kzalloc
1dd467c572c3e44ad99ba9cee7dd13cafa3391f5 serial: meson: acquire port->lock in startup()
f0ee48538bd105284fee7fddaabc820a57a1c94b serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
394dccf8ccfada1275b584eb72eb720b4c751ba2 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
f2c83c60b59abe53426fe28d76fe148604e9bb26 serial: uartlite: Fix BRKINT clearing
ae20d89853cfb2bc815443231c152a83ae820c6e serial: digicolor-usart: Don't allow CS5-6
ded8d28eb7593533944558f6f42ab964ba1b5abd serial: rda-uart: Don't allow CS5-6
6cfb233c05887601e9be3057642b310474a0193d serial: txx9: Don't allow CS5-6
2f907a97a075f7746b34f91a0239c479efe8cfff serial: sh-sci: Don't allow CS5-6
bf99a483700085b4cc2f1b265e50f783643a19d6 serial: sifive: Sanitize CSIZE and c_iflag
3a8561ae79ca459cd401b1a703dbf3c3d46b9453 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
e2b15cb80ce57e5ab78528703db9a35e8abdc3cf serial: stm32-usart: Correct CSIZE, bits, and parity
a6d092d24b211082465360e91c2ccc7c760baa2a firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
426b92724621d56be84819f9aa4beee9ceac19d4 bus: ti-sysc: Fix warnings for unbind for serial
a4e448836c37400ea1fc3b51233a5cbb9ca5efd4 driver: base: fix UAF when driver_attach failed
9cb99f8c788a679842b4c9a82c377259446b17c8 driver core: fix deadlock in __device_attach
e61cda65ef3991e10dd56e4e0e197108d62381c3 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
a260b3dd4e24e4f4e64a094050da353c9511caef watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
89174335e5df6cdf6c7672fdc8b958f0ac0fa3f2 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
da86ac47c7b078f4add5de7d4ba41100266d91c0 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
44d4aa9e79a47e9d507d905f5da19b63ed37a57c clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
7cd69809485140a9d6c959c57a7c0c36372c81d8 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
e6b2563e824e312b625ca8efb43d02a08232ecf8 amt: fix return value of amt_update_handler()
b4a8f6e0b0631c7af8799857a6b4e2b988a299f3 amt: fix possible memory leak in amt_rcv()
ebfb18d7df80fc765938a42fdb1d23c9d97b4e77 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
3c10ae9c7b13eea5a4d29d9d032bc228bafe1154 spi: fsi: Fix spurious timeout
82343a1ee7ee3823ac35618b12d2273530da539f drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
fddc932643de20e627ca536a32c698ecf9ac3164 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
792680c4e083ba0cb2f6ef6d12f4aa1b568b3d70 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
f099de5629fc1943ad639eb9831ca503d65c8cf8 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
987af840323f369498e4ba9075828e32ffed3725 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
3342b6ca91b634a181ed737529c632793c0a689a net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
4ad140c81da6b32be6673e98589c619a9de2dc18 modpost: fix removing numeric suffixes
4fce04b9e1a25c28b6358953d05b05bc718eefe6 ep93xx: clock: Do not return the address of the freed memory
a39d17c442605f412f8247adcc1a1acd6b2676c0 jffs2: fix memory leak in jffs2_do_fill_super
c463716fc78a40f9c55dba6044844f92e4bb7beb ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
ba5352be49b065348af1fc928ae6155703d445e0 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
c3b253b3271d99b488531cfcf0eb3ec9549b896f selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
324d691d016ffebd813bd786b9b6c265660b3d4f selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
d055cd463efe5fb36237551b69b2b7aaaf09d3ba bpf: Fix probe read error in ___bpf_prog_run()
c6e85a3389e40b5733ae1de8b887185390a8210b block: take destination bvec offsets into account in bio_copy_data_iter
4ed4e8e692ec7418eb674ca274edea69a33a9c64 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
e14de3751bd6529195ec6d86b27f91cd0f06a4a1 riscv: read-only pages should not be writable
5de98dc5cb2b6e0c9d750eab4732963c2d67fa85 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
cc4ac0882a33eb3011c4b420eaa9bfd4e2b3abf8 tcp: add accessors to read/set tp->snd_cwnd
99a217df5122ee54c9d6fbde7dbdc6994f087f84 nfp: only report pause frame configuration for physical device
e5f60054424f7419df175f5e6627e64e23587b8e block: use bio_queue_enter instead of blk_queue_enter in bio_poll
52ddb6fcf9bc8a66b5acadb725d4ce5d498dd0b3 sfc: fix considering that all channels have TX queues
357200366d899bba4e94495046cb469dbcb6849b sfc: fix wrong tx channel offset with efx_separate_tx_channels
bc4bb3606d24cbd3450ad4a854cc4e5ebd36a71d block: make bioset_exit() fully resilient against being called twice
fdcf902cfb60d4974280f023fe9d78c3cbe5a26c blk-mq: do not update io_ticks with passthrough requests
78adffd864362d086546d1c4f1beb6b0e59a84c5 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
e49974a067f1c559551817605d918572aeb2ac18 virtio: pci: Fix an error handling path in vp_modern_probe()
63cb8d3cde92527676061c9e89eae8c90614a074 net/mlx5: Don't use already freed action pointer
f3bf320eaf994eaee0df4f7146397db15e9da05d net/mlx5e: TC NIC mode, fix tc chains miss table
44ac3426e8369856f40a64661db4f768ccfc78ee net/mlx5: CT: Fix header-rewrite re-use for tupels
c83eceb260507192b25eb2ecee5391ae52f825e2 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
ca2bca1851c0ff7536459b697e58acbc6adad74e net/mlx5: correct ECE offset in query qp output
ed76d17789e2096737bd57f3483b180721f23323 net/mlx5e: Update netdev features after changing XDP state
a9ab3fdd045ef32c5557b81c76dab0d42948f73f net: sched: add barrier to fix packet stuck problem for lockless qdisc
11b5b6ac1539833083459cab87b85265bb6d4ebd tcp: tcp_rtx_synack() can be called from process context
ad81ebe603d44c23e3cb98cadd252f6a74bd35e2 vdpa: ifcvf: set pci driver data in probe
81d769f75bc62f18111070c738c5e4baa0bef66f octeontx2-af: fix error code in is_valid_offset()
0c2178024fb32eeb13a81bad1d4efe810d20471e macsec: fix UAF bug for real_dev
34e901208ff952772814b53cb7d2fa8d7433d4a6 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
87d0eaf7a08a3e486f0628e67cdbb1a39b2b11d8 regulator: mt6315-regulator: fix invalid allowed mode
3d51c3884cda673faa7161737853ba2ab0c376cb gpio: pca953x: use the correct register address to do regcache sync
4e634444426b5dfe83dbcae0967c761f6a0a3d40 afs: Fix infinite loop found by xfstest generic/676
ea8d4c5343d12db8c19034396495359f42cecea9 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
ad757e409a3b46f6ea6e6b6e541d0057512fa40d scsi: sd: Fix potential NULL pointer dereference
0d2c94390539c10356770c6a2e3854b857d28d11 ax25: Fix ax25 session cleanup problems
77fb1ee0aaf610078dbac04b000540d8947181c7 tipc: check attribute length for bearer name
9b1cd36bfa54ea91f0b8a5d175e9d2f7e18f6d80 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
dc37694137c60aacc7daa752e612a4f183c532c9 perf evsel: Fixes topdown events in a weak group for the hybrid platform
648401bb552e7680d5af17a9a319d47e2c9aaa8d perf parse-events: Move slots event for the hybrid platform too
b609ea36395866c6418f2bdf74ffcee16fd0d6ea perf record: Support sample-read topdown metric group for hybrid platforms
676f7241b5151b0232a74eca1e9afa0629523ff1 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
4f94edae871097697343d072e21fd04026d69322 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
7aa0c91e1b12e3c5bce21f57320f93fdcf3b2220 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
2a99abbd64b5e288d6b78966db688967446f35a1 bluetooth: don't use bitmaps for random flag accesses
2d2e05ed011c56378e9208effc9e726af0184458 dmaengine: idxd: set DMA_INTERRUPT cap bit
65495cc175cfcb35df0899b69c0f362354ba721f mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
8a619991912ffdf29e13dc25856987b13820fdcf bootconfig: Make the bootconfig.o as a normal object file
4acbfa659f4c3f39dbe8a64c663ed5de4160a7ca tracing: Make tp_printk work on syscall tracepoints
a3222421144e664323e46b6f689095a0f8e334c1 tracing: Fix sleeping function called from invalid context on RT kernel
82e320a51e61ae4dbd00cd4c695ae390c7224239 tracing: Avoid adding tracer option before update_tracer_options
3ffc71767f6c01f39ade1acc063af238525c30b0 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
c041af8ecb65399532393b2b49436cfed3b43441 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
873a6459e7984fcb5208e58c8259e4d55ed3e4b1 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
ff70dac3a14e4a5a705a938164f4d5a22449718c i2c: cadence: Increase timeout per message if necessary
a1cdfe00c608d6653c71934957f8451f5a11d12a m68knommu: set ZERO_PAGE() to the allocated zeroed page
4daaeff8a5a873ca77a6b11bfa8b6d47403adfa8 m68knommu: fix undefined reference to `_init_sp'
7b5a534baf00044ef3a361f24cb5ee3f59ff27cc dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
0cc526924f79b620d01661c67ae293485a251fa5 NFSv4: Don't hold the layoutget locks across multiple RPC calls
80652d76f673cbf2f61480386d1782ceaa4a9ea2 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
f38b336be39178afe24747720b2f28b409623832 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
d96e626cbb8556a6c2835268e5b792be387968f4 RISC-V: use memcpy for kexec_file mode
78f9bf44b2ff84e3a82f318135dedc51bafe46b0 m68knommu: fix undefined reference to `mach_get_rtc_pll'
e1ed77fdffb77239c09ebd496256e6e606ea42a7 rtla/Makefile: Properly handle dependencies
049908136c8299e921ac95b9863070c03c8aca28 f2fs: fix to tag gcing flag on page during file defragment
28836714e39d20203d243d8fdc0a875f8e7bde64 xprtrdma: treat all calls not a bcall when bc_serv is NULL
d346b0077164f58e423c8280924e2bc2cf68673e drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
1f501bfcf59e5d959fd9eb17e804a33038deb808 drm/panfrost: Job should reference MMU not file_priv
918b5f06d68bd4811905f77c9d2a6d26a2a7e5d3 netfilter: nat: really support inet nat without l3 address
7277d0cb94a670b11d59af1ae74ff29d5d7a1e01 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
81b1ccc357cb265cb655aba56e98c1054044f616 netfilter: nf_tables: delete flowtable hooks via transaction list
e9282952baacdf703251d3eadc14cb420f38d531 powerpc/kasan: Force thread size increase with KASAN
9b08521def2b8ea64103337fb0dd62815c9847b6 SUNRPC: Trap RDMA segment overflows
5546eedf02c599289de1b66127a366cb6bc43cb6 netfilter: nf_tables: always initialize flowtable hook list in transaction
ad4e86a54b73220881fb1a11bbeaf630f3fe77d8 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
65c7f0155c65fc0d3796eaeba43244223fce4e86 netfilter: nf_tables: release new hooks on unsupported flowtable flags
b105fac41345d4ad2c1b941ac5384f4a27317a3a netfilter: nf_tables: memleak flow rule from commit path
2f221b345799cf46b5ac53cb84a01ab800ad02b2 netfilter: nf_tables: bail out early if hardware offload is not supported
1e1b7ea57aaee4c1bbf9bf4a7c0c28d142d47067 amt: fix wrong usage of pskb_may_pull()
575d0756562ae16829bb3b9d749ce562c8963353 amt: fix possible null-ptr-deref in amt_rcv()
c567265fd9b7d1a88a8b98f5854c4e9f42879207 amt: fix wrong type string definition
2ed2cc8abe247fd3a361add77adaea084c2fba09 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
5a0e218a274b9b8abab97729bb31c8659e3cec91 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
ccc10c17dceee4db3a98395ab5a21a6daea84847 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
0494cef28c7fe628f0eb9aa38285930a7fbd7c07 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
e9da6ab5cba19c9f210759f03505e9016060c76b x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
e0d3e019d3e9d3509e19807f36bf8a565765fd61 bpf, arm64: Clear prog->jited_len along prog->jited
9e111ed406bc951325042ea39047e086eaad1213 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
6cba511fa5cae48441e5799f4e18744dce9f9c67 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b2aa02a20f717963b86c029b91402a4850cf1368 i40e: xsk: Move tmp desc array from driver to pool
e18867609c1da4717c5c49f4b55f495bdbd30284 xsk: Fix handling of invalid descriptors in XSK TX batching API
094c3e8d641ca7ac13d4dfa20184cd347db1f834 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
82b82b611691e43debc23ed24a2b60ba7e06538e net: mdio: unexport __init-annotated mdio_bus_init()
695cd7957bbf278f8f4ebcea1265dad1583ce51d net: xfrm: unexport __init-annotated xfrm4_protocol_init()
dbe771020fbd4e3aba091983b035e047082873c4 net: ipv6: unexport __init-annotated seg6_hmac_init()
2785e394e43ecf83472bd25b941f368783d81a02 net/mlx5: Lag, filter non compatible devices
758e3a3e9cbfb8ffd8d2dec31d799657d912598e net/mlx5: Fix mlx5_get_next_dev() peer device matching
360e497b4c91dd96599a57deeb58b3d513d9ca6d net/mlx5: Rearm the FW tracer after each tracer event
fa58bb753e0a49df2eb6152e1cb9debe40b2033a net/mlx5: fs, fail conflicting actions
262b267853306f0f91904c35656bb1cb76393b7b ip_gre: test csum_start instead of transport header
2b5c6bd1116355592788a31ee6f7fad6043e2ed3 net: altera: Fix refcount leak in altera_tse_mdio_create
ea2ab05996efdcc6c84b937e0c8c8dfb4444b90d net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
4a2076c87edeeb1fc04f93d866a7e72463d01a52 tcp: use alloc_large_system_hash() to allocate table_perturb
cf65ef3d9a58c414214f578cae5907a5c14cd9b9 drm: imx: fix compiler warning with gcc-12
96761d180b7b7d57550b45af59e9bcbabfc2fd5f nfp: flower: restructure flow-key for gre+vlan combination
818baa9385393a933967000e13a3a3cb1685d94d iov_iter: Fix iter_xarray_get_pages{,_alloc}()
618004989d058bd3542ed20e989a3376691314e3 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
49680bc01f0649831ee749f5bbd9cce05578f1ed staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
0cfa4a520205b8ee97271390600454c374953e36 iio: st_sensors: Add a local lock for protecting odr
46870b55927a0f4bc87b63c119b22f28a810a465 lkdtm/usercopy: Expand size of "out of frame" object
b2a06b8d3adb9e87bf236f4e3bffb93dca59ceec drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
2be2c6437ab70b68e9b092c7782843ad6f394c39 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
0b663b6cf7c8ef2c47ea0c752dc9c4cf1407b07f tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
087f3574a0d9510973140af33b356d7a740af29a tty: Fix a possible resource leak in icom_probe
474d4cdb7f75e283a42a3af4b238a234abcccf8b thunderbolt: Use different lane for second DisplayPort tunnel
29f27b957667ade4ebd4fb48b1a7567b960d3af0 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
c1bcc77377c5e326f119fc47e45a0526cd7d200b drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
ce43cce83d765a7fcfee45655646b07778ea101e USB: host: isp116x: check return value after calling platform_get_resource()
ad6013d664a71ca10519dd5ef124af426d771518 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
a8ffd9b9a4b5d33a7d66b9529bd23915e9d76919 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
30ec6d260abf13e5e6cebaea1784adaf6e149b20 USB: hcd-pci: Fully suspend across freeze/thaw cycle
9e8883f1a38e7f892237ca1a2b020a153cd7b29b char: xillybus: fix a refcount leak in cleanup_dev()
d3d8d02fa6d29e4b362cd4d43d99294e3f99a4e5 sysrq: do not omit current cpu when showing backtrace of all active CPUs
ff43899a9695859ad0968b29f857fd517e28a431 usb: dwc2: gadget: don't reset gadget's driver->bus
77eb0f02a0b70915759cd5933ae450848c7260c0 usb: dwc3: host: Stop setting the ACPI companion
d0723267b8ca47de5e96fd211febcd4395ef6ee1 soundwire: qcom: adjust autoenumeration timeout
b6cd43e80d5a56657ae65d368f92e2832b422dfd misc: rtsx: set NULL intfdata when probe fails
bf4172040a02da8d46b692eb529fbf4d45e8cd08 extcon: Fix extcon_get_extcon_dev() error handling
e15710cecede6822694d4c0380be31c0d66ace53 extcon: Modify extcon device to be created after driver data is set
9d5afbd0714d23596e5658aa8b1a28df10ff00dc clocksource/drivers/sp804: Avoid error on multiple instances
f02122303f47de7619cdc988da00a2cb3784913f staging: rtl8712: fix uninit-value in usb_read8() and friends
1b8c95df16ff0c0a09710d36e6f52fd96de79e16 staging: rtl8712: fix uninit-value in r871xu_drv_init()
cbdbb8907057de7c569c4c2b409ef49c1aa24ea3 serial: msm_serial: disable interrupts in __msm_console_write()
ce19fea8a8f2a11b89c75952e56a455012ce1141 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
38936a37ddb0cf8c6616f9bcf2989e66e7d63383 watchdog: wdat_wdt: Stop watchdog when rebooting the system
942d55624e75ba837304b4ba9d602bca1ed97bab ksmbd: smbd: fix connection dropped issue
ecf7f86cdefdc66723aedb3ff9cad8e15944793d md: protect md_unregister_thread from reentrancy
97850d7b823788ba655c52b0e08a92e33785127f scsi: myrb: Fix up null pointer access on myrb_cleanup()
86611508c642871e2d0766cac0a0d599c8d95ada ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
41ac1dbd278934db893d6cf5cb8a596a6dcb752b Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
613a08661b8aff926b0d3b8fc3ff4f7e162887fc ceph: allow ceph.dir.rctime xattr to be updatable
cef584c01560467fd2eccbbbaff1065297e27057 ceph: flush the mdlog for filesystem sync
cbb602923af639d97e342871d3e13ed793843d8c net, neigh: Set lower cap for neigh_managed_work rearming
410780fb87828616dcf1090a10e7fab77270ac0c drm/amd/display: Check if modulo is 0 before dividing.
a5096e3c1bb8651754d4b3e8892e648b0481530d drm/radeon: fix a possible null pointer dereference
a159ada027d590e72140a89b6eb4786f9169dc13 drm/amd/pm: fix a potential gpu_metrics_table memory leak
a00e5c4084b13068c98f60123874017d03fe7711 drm/amd/pm: Fix missing thermal throttler status
810ed9a2ff9c1efb742d78afe3bc042a7e07715c um: line: Use separate IRQs per line
865b1d32cf891883bcf5636f7781bec4f251e1e6 modpost: fix undefined behavior of is_arm_mapping_symbol()
cb57d48318d6f4a2fabdf184d1f7cb9ca02e7b54 x86/cpu: Elide KCSAN for cpu_has() and friends
b75b5e016f331329456ddc83eac939e84638f17f jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
fb95914c8c54f553fb95f47c5b47eb94748b3f2f nbd: call genl_unregister_family() first in nbd_cleanup()
60bb392c56646752294bd81131ea863b4b54dbfd nbd: fix race between nbd_alloc_config() and module removal
d3b60de26cf367ab10391679ee43120b1adb3f05 nbd: fix io hung while disconnecting device
3c5f19ae5eaf939c11ca26d5714bb10d09112e43 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
adfeb1c574903f843676ff58e8d11915f479f52e Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
2f88650dd8ced0e234f16b11d425a302239451ad Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
3a04d4fd540b02079ce0f78bf920745b66107585 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
d93601a530bb4b3b7e702856bbe9a40fff6f6ac8 s390/gmap: voluntarily schedule during key setting
38ddd4162da127042db77c747448a46fe9085d95 cifs: version operations for smb20 unneeded when legacy support disabled
68edd1339d79d3c7d8e60c3e09958f184532063e drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
3f6f074847fd1698071ac89160d25c03b81a7659 nodemask: Fix return values to be unsigned
7188aa58ab01ecd2dfe7fe242c76779773f29473 vringh: Fix loop descriptors check in the indirect cases
72c409e29b509c3f5c32a13cd69e49785daad2be platform/x86: barco-p50-gpio: Add check for platform_driver_register
59071f4cc5173cb89f2b85e76d29725f18d99754 scripts/gdb: change kernel config dumping method
6a6deafec66a88ed8c69570227419b2ccdb1d40b platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
9f047876f99ca9f07a7a3ed98ecda9094273b0fc platform/x86: hp-wmi: Use zero insize parameter only when supported
0a5fc1ab7837ff719cdbd0a365a3d8861cd64a24 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
99aa2d3c40d6afc33cdc19af8ef40fec614a1bc7 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
13c92c843deddb40f9d6a432ae70688849d74017 ALSA: hda/conexant - Fix loopback issue with CX20632
beb6d00cce1dfe8f02fea0f8a3f1d83c360bc108 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
df15dee2a9098901d50cf1a5316bfd1f3a3a644c ALSA: hda/realtek: Add quirk for HP Dev One
55472becb07587d5693fb28bc27a74b940ec9ca1 cifs: return errors during session setup during reconnects
9c8b651c6517697139ab54cef302cdd888315c99 cifs: fix reconnect on smb3 mount types
036cf4a745c3a9458a6d31ba922c7a6dcc69ed33 cifs: populate empty hostnames for extra channels
f639d52acf6efdb2a4164c2ff0454b01db5ada21 scsi: sd: Fix interpretation of VPD B9h length
b0837604488e149fc1b2b28d256a4e16ccecea8d KEYS: trusted: tpm2: Fix migratable logic
dce2324002742e8e2dd88b8b8950cbe480447b93 libata: fix reading concurrent positioning ranges log
869ff56e0beab35a128dd382d4901c9d107ff29a libata: fix translation of concurrent positioning ranges
cf2b4781be54f498cf8b56421720c54804803a2d ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
f0267e303635d4075f6188157a289598e761e81d mmc: block: Fix CQE recovery reset success
3e9b3412eb8e63ecaacca5a4421badd3249270d1 net: phy: dp83867: retrigger SGMII AN when link change
2c345cfe8ec7549cb8612659e87add1a50864228 net: openvswitch: fix misuse of the cached connection on tuple changes
e2217c9ce44049cea79ca474ba270736e6f2ed4c writeback: Fix inode->i_io_list not be protected by inode->i_lock error
8eaf6316e85e5205a56c3b2094b2053acc31f73b nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
986d93642409401ee97c6ddd4f21f81250de14ef nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
b05462befe6d7c2ba927250c41b3a480fdfc51f4 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
34d7c94e7fb6fe4472caa0e2845bb93f23061f80 ixgbe: fix bcast packets Rx on VF after promisc removal
20a8eadbd5117ac96bfec3d0e3dbda01270712f2 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
3e3bf350aff67baef7559f847774906a4817c83a Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
1569ca27064ab07defd9ad718925d7daf94a282a vduse: Fix NULL pointer dereference on sysfs access
32edf183b755f54648d490cc03bfb4bae8661ff8 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
8c4cd23fcea8fc7550f5e09ca18df2aa1c792a16 mm/huge_memory: Fix xarray node memory leak
5bcbe2d16c2d33d2141668f42666ad3bec9e6b99 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
dc30a785a7c5fb4f8343554cf05abf6a5353f1b5 drm/bridge: analogix_dp: Support PSR-exit to disable transition
4c270014f091d1035a65278bdf2183e7bfb7d4a6 drm/atomic: Force bridge self-refresh-exit on CRTC switch
a965c7b74dc73981f7fc43895d939a6680627b6f drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
1897cd954e1576280ac28343b281af3d2477eee8 drm/amdgpu: update VCN codec support for Yellow Carp
90764fa7f6690c1a2eec549d5736a0064507bd9d virtio-rng: make device ready before making request
877aeea5e0988e0edf0a529ee0e8a500dc690644 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
d940d159cb27119641dedc0ad78d02eef875f4f7 drm/ast: Create threshold values for AST2600
17f77e70b23e0ce4fd457874032b932df44edf0f random: avoid checking crng_ready() twice in random_init()
cbdc92e96317f0313e2ed9901f4c6929f8719c4a random: mark bootloader randomness code as __init
483dcb92ec4a4f2694de0302bdb262615cbbeb0d random: account for arch randomness in bits

--===============5419201706098408306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f12108ddb47-b6d3927fce46.txt

d2418f32c95b669764b7741e97aec079a142fcf3 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
a92dfc7c67f3912e1fd8d193a19a0d6a72e098b1 staging: greybus: codecs: fix type confusion of list iterator variable
a1e10c1884725cf25808acc3331a1198528e8317 iio: adc: ad7124: Remove shift from scan_type
536835915ddc9ed2f6cb533f1e4cb8faca381080 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
441bc3369f97ad55571c1952a3f8efd2a91b6bb1 remoteproc: mediatek: Fix side effect of mt8195 sram power on
a5b244a1383b132d6318495d077b8b4f4266eb3b remoteproc: mtk_scp: Fix a potential double free
4a462e0d3edddeff86a04878ec4be0ec6b7f170b lkdtm/bugs: Check for the NULL pointer after calling kmalloc
44e73b70a5be0a573ec990d81e513f3623ca6abc lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
b31f26514ea8fb136ce9a0a877f55b90d94a948e tty: goldfish: Use tty_port_destroy() to destroy port
f5433dd5fa5b8ef3809a05763aff2a1df1e97189 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
8a2bb404ff26e2599f68c0616cbc27df283dd8f3 tty: n_tty: Restore EOF push handling behavior
68498253554a82ca74ee4612a4c3b1d9e1c49b68 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
fad55ba1cb02cb301bbd6917bdbb87783f1ed63c tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
f2201068e04c3838c86fd849d77e77383f9313a8 remoteproc: imx_rproc: Ignore create mem entry for resource table
407d2e5e04ac631c2a448d2b1b03609484924ccb phy: rockchip-inno-usb2: Fix muxed interrupt support
c24abfe7f5f5ef951d58df5b456deee4027d66ab staging: r8188eu: fix struct rt_firmware_hdr
ceb176f3bc4e5e8fd9c1e3db01d64087bba0f7a7 usb: usbip: fix a refcount leak in stub_probe()
9438912e615d5467433858154097c349db1c4a9f usb: usbip: add missing device lock on tweak configuration cmd
84c5d5b2bfd729c37d8673e20f74a6560c581797 USB: storage: karma: fix rio_karma_init return
14d36ef6cb5aee8f3cb5e42ca58acab5961deb31 usb: musb: Fix missing of_node_put() in omap2430_probe
df80eaf8e654a40b21af09d6aad2385ae2633348 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
2a1c43950122ca3feb505503466100e1415dc309 pwm: lp3943: Fix duty calculation in case period was clamped
0764d508da6b4dcf66e24fd793ff07f89c92942e pwm: raspberrypi-poe: Fix endianness in firmware struct
f16926b8318d7198544482db2e0edbd30eeed6d3 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
631b6ffc546db1278b9bce81e234b2586b350a37 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
af774571989e3862603fb39959e1fb9a70609f94 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
a3c4809236ee8d26904fd89e19f4950fc50eafa6 scripts/get_abi: Fix wrong script file name in the help message
f042e461e9048a876c11a73f2f501b4ed84158c1 misc: fastrpc: fix an incorrect NULL check on list iterator
cfa4db315da6862adcadda034630d015d0a2976a firmware: stratix10-svc: fix a missing check on list iterator
421bda7821c000cd18e033e51d92b7388063bf4c usb: typec: mux: Check dev_set_name() return value
410f2742a14320c48fe4096a353948b201ca1f6c rpmsg: virtio: Fix possible double free in rpmsg_probe()
e669781621e292bb5bca7fd80e0ce9b730a622b2 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
05c4eb38b9741e8d3cafe82cc60e81731a282a3f rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
741a5157f491232efc471dd2aaacd11b0755c642 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
cd46772556cecd38245a520f5b0b94c6bb3dfd25 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
6a83015ad3c66116a29b7e5d5c9d8ac915fa69ac iio: adc: sc27xx: fix read big scale voltage not right
0c18494a80d1152e3593c357484b09a11e2c3c55 iio: adc: sc27xx: Fine tune the scale calibration values
907a79cfe8e6b6fb7111a4e4ad2c7326eff0a462 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
cf2105946617a89c0e76c43c25a8dbc4772d86aa misc/pvpanic: Convert regular spinlock into trylock on panic path
f40243802bb7a88dab432d9d9eda0ca6ffc8ddc6 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
12c77b1e20314e309f1b067c32f5450dd27846a0 power: supply: core: Initialize struct to zero
c56edb92d7a63d2f6d5528389c8bc06095788ddd power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
1abf953d0292e2507cf994b4c2db23244d582d6e power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
aabc20cfdb4ead82cff217b24d61c12886097d2e power: supply: ab8500_fg: Allocate wq in probe
ec8b4c7ea7e32cef1e276464d25ac305af136799 serial: sifive: Report actual baud base rather than fixed 115200
211624d6732b705a4254735acef993b2647fc2d3 export: fix string handling of namespace in EXPORT_SYMBOL_NS
078a19ed231f9ce05e7d7af35f2e57b14526691e watchdog: rzg2l_wdt: Fix 32bit overflow issue
97d17bc5cc199ff8f10b34f07d5504c9cfc9fab3 watchdog: rzg2l_wdt: Fix Runtime PM usage
462aeb639648958c23cd4f367c7e1c9dd5b2ed6c watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
6832ff773d2ed743754937e694d9a3d0a8f78614 watchdog: rzg2l_wdt: Fix reset control imbalance
e9ff19b33d6b971ba5399a09fca4af485d6e8ee6 soundwire: intel: prevent pm_runtime resume prior to system suspend
ab34415633d1a55c1c58e492ee0507f8efcc48ec soundwire: qcom: return error when pm_runtime_get_sync fails
e2fb2f70f327cb2c3c8689b3ed67a4c2675cbb4d coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
d5f21ab94c19e5e4d437bb9e88baf06595905271 ksmbd: fix reference count leak in smb_check_perm_dacl()
116fe23c94685d80df733779eee2a0c457a36218 extcon: ptn5150: Add queue work sync before driver release
9bb2710194306aeff4feccf7e710d150162e2a5f dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
7e984e2a328d83607f6fc08471d1ecf3b0a56a48 soc: rockchip: Fix refcount leak in rockchip_grf_init
1890241695cd36c30f128ddc7af4fbb25022d42a clocksource/drivers/riscv: Events are stopped during CPU suspend
73593cafbb71aef36c3ea64ad53d1a3366f09f37 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
b19dd58d45c3a9c5b5afbe4f6d27979e8fe2069a rtc: mt6397: check return value after calling platform_get_resource()
cd9c911a5e64610f270b95839371c3d985eef575 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
a0a4defb52ae8d5d57e94a12d47472ed3f937da1 staging: r8188eu: add check for kzalloc
1a1abeac30ba692c345b20162e68cfdd4ce9744b serial: meson: acquire port->lock in startup()
802a7f083fa89cf5ed1ee33b1586acc398a3a4c1 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
f2cf3cc6153be5f58fe284f8d361a542418d24ed serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
42d6c8c2f111b2ce162196e89955e44be657e1fb serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
a8de37ea4d9be5c692a2ccec7c019486648fd534 serial: uartlite: Fix BRKINT clearing
3e462f37e3998ce2f9254d32171482b6a1ae2785 serial: digicolor-usart: Don't allow CS5-6
7711eb40500c0bf1704c64d60e833a4579b5c484 serial: rda-uart: Don't allow CS5-6
0655a8fa68235017614f1f1739f0f899d13f9d43 serial: txx9: Don't allow CS5-6
11be91063eae07a74445ac90b8fb493e1d2cefcd serial: sh-sci: Don't allow CS5-6
90bb1eb251f166da0038264e4e5ebf6f30b8b42c serial: sifive: Sanitize CSIZE and c_iflag
b89a3deb3c9fb55a8684ea68ea268442090e6f2b serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
271f7bbe7dbedd7e4ed467e5aed4a1d5077d7145 serial: stm32-usart: Correct CSIZE, bits, and parity
19620bd911b9b5cc7dc0836835322c4dfa0fbc23 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
9b5f2e6979ce7ab75be9695e9f6f5d5012a0b311 bus: ti-sysc: Fix warnings for unbind for serial
5a0e0fbd51e3de12ea6c155242597c9e9a118726 driver: base: fix UAF when driver_attach failed
3f52290cdae0397b6a713825e42b372ab5c0702a driver core: fix deadlock in __device_attach
18c13e620c2b454305195baf648966071d166c65 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
3047f6a11d627ca0c773cd5c8acff9e30d34a1d6 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
15ca998fa95762509bc34f762378dca73a3f3181 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
160815b7005f6fe0876afaa62162422265cf4cb9 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
dc936e3189bd4ab342afa4b36234e0a058ef3b04 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
5670bc95b99c261b8435809db450cef711c92758 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
0e0b5467c2798e9c9136611229243eaf2ce66bf1 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
da5c19f34d03acf1bb7fa491ca7e931720cccecc amt: fix return value of amt_update_handler()
94b16dd972077c087255f32041badb92bc9b1d4c amt: fix possible memory leak in amt_rcv()
b3ad6270293d51aad54ce493e97b74d919e54757 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
ac166b258ef3a5b12abc38d7fe9897eb90b4f397 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
e078c8c374ffefd68bad5173d9e3b929f9bb98ba spi: fsi: Fix spurious timeout
e6685abdffc8f29f2bf8af7543f8e6da0fb7462a drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
dbf05e00edf568232556980885150ba832070a39 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
79d4992ddf234a3c5d4261dc478a10e0d6b54ec9 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
72e77eb4e7770cd538ecf770940374ced14efc9f net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
4dd0b6552051b65f155dd5e1fa3734f8aaf182fd net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
5a997c1a3ece74110d27c4bab65d33d24d023dbf net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d67aef279aa69220b3f0222a0db8b9e44b3dd18f modpost: fix removing numeric suffixes
5cfb5575c47019b81d196e98186a187dc0bc46c5 block, loop: support partitions without scanning
e240c879a769412b0cbe155909ed6dee4f28e111 ep93xx: clock: Do not return the address of the freed memory
16da60005a12af4ae0a928ec7d13f92a9862e4cb jffs2: fix memory leak in jffs2_do_fill_super
1620524be3ced21033a0931a8bb78fb73c2d57de ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
27b21f92a357b860c1336ef5b58e5679a8d0b5a5 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
14e95ffc84f5b066870b38397707bd16c03b7544 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
3ff4a398ccbe62d332c0779d33279ab9c1835648 bpf: Fix probe read error in ___bpf_prog_run()
fc8d7d3767362e7e895eec7307683dea31edcb9e block: take destination bvec offsets into account in bio_copy_data_iter
3b644d0dcb87e800c21e57b9266eaacff2b67505 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
8f4b0eebac85aa5e4ffc319862f86dcce9edb107 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
dea0d5e70d5f0595d44d0ca64ef906da4f6881c1 riscv: read-only pages should not be writable
a836cb7d0b704f77aaebe55c5fadcf1ba72b97ea net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
5a14ed2264421e8cb4dac31c82f89a1a0e8a932f tcp: add accessors to read/set tp->snd_cwnd
44db490561a6b62234fedb1187b34ab6a5db8aac nfp: only report pause frame configuration for physical device
0246a1be77640f181488ea75ca8ae4b75b572377 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
e4f8a60679aa5e963e5caf02a0845885382e4eb0 bonding: NS target should accept link local address
1f2fff83a8425d379bf57171f950852b7e43fe01 sfc: fix considering that all channels have TX queues
b6fe88aef744074e52cf82040d33eed8b8ed2d3e sfc: fix wrong tx channel offset with efx_separate_tx_channels
d99dc6c7e82d4584025c5038a409c3855d1fc9ef block: make bioset_exit() fully resilient against being called twice
ca4f19ddcb57cf7af91fe6c149ef991e05a47433 sched/autogroup: Fix sysctl move
ee511a28bed6f57a59226beded95a52808b9afb8 blk-mq: do not update io_ticks with passthrough requests
40050fa2c23b4942afd3526b52ddf13fa04c0340 net: phy: at803x: disable WOL at probe
3ee4079f767019dad5190facb9f7b58b38601514 bonding: show NS IPv6 targets in proc master info
323bc7044c90dce8b9108b5d7c6cf587b430a1fa erofs: fix 'backmost' member of z_erofs_decompress_frontend
dde0e649067e83c5d982e52e16e02592c378e5a9 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
d277fd84a299eaa80831ee5d8d447a94ba9cd398 virtio: pci: Fix an error handling path in vp_modern_probe()
de3baeb2afa84c3bb839c6f7234f4f12616d2d49 net/mlx5: Don't use already freed action pointer
94c07e9fd448834ab5fb5a1eca2f8a44c8d534d2 net/mlx5e: TC NIC mode, fix tc chains miss table
8e1a101320c793c3cf1cdc00c01c91abf9476d5c net/mlx5: CT: Fix header-rewrite re-use for tupels
df94966565c37bbe8b4e850d5b7f06a5913dad38 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
93e4696fff72827fc1f244336b8821dc3b6e098d net/mlx5: correct ECE offset in query qp output
b8d2e52859a62ff58cc77d0b8862a735696ce26c net/mlx5e: Update netdev features after changing XDP state
cb1cd19827b3f5adc7fa5f3ab8340fdae2fc9662 net: sched: add barrier to fix packet stuck problem for lockless qdisc
bc75a40df5d6231cfd625f3c22795b8083dd8fa1 tcp: tcp_rtx_synack() can be called from process context
0d13021e552ee27b8a5b1488925f68ebf3c14601 vdpa: ifcvf: set pci driver data in probe
706f90c470c655e74eb4bf15230dde51635a8e28 bonding: guard ns_targets by CONFIG_IPV6
5d0ff85fbce86f28c4c26c5f9b417f1d284969cd octeontx2-af: fix error code in is_valid_offset()
49474a304b506fbb0a6ca1edcb50f33ee48d3300 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
1a5a09f2fd7afdfe7a95b5d52b69aaf838f2fed5 regulator: mt6315-regulator: fix invalid allowed mode
854152b64d255ff18ffd65785e5ea9bea504f1e1 net: ping6: Fix ping -6 with interface name
00b6fc9f5a6bee2da7911f2032f5be82b22988ed net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
fd4eb11f4da2e6699aa7456b5741630546167805 gpio: pca953x: use the correct register address to do regcache sync
d2fcf3a5437b17f6a1419fc74e71bf824a97e27b afs: Fix infinite loop found by xfstest generic/676
9c2aabda79365a40b49d7d93fe3a160dc1a3f0ab drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
7282627d06e164176f53f2f40feb59114f2e5465 scsi: sd: Fix potential NULL pointer dereference
d9b9882a487d523949a0b8d193200df19d51a74c ax25: Fix ax25 session cleanup problems
dec2ea814e6992edbe2863ba6ae4d53db3b2e86b nfp: remove padding in nfp_nfdk_tx_desc
ad9a99530af9370b235b0f07e30db12d8567c8f6 tipc: check attribute length for bearer name
3580f08254451e9ecb4f1ce88bbb449866faa52e driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
a0a177a480a5e8b6c2530e5537e68a0c63a3c120 perf evsel: Fixes topdown events in a weak group for the hybrid platform
09944ca71a4535ec314a7f5eadf5087115698a23 perf parse-events: Move slots event for the hybrid platform too
926d6b2202bd56ae27df94c84f6b8dfed8200f26 perf record: Support sample-read topdown metric group for hybrid platforms
cf0ea017bcd4e355904daa0dcd1e57f7379ba360 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
be42eb564603cf52a9c9311834b017615b8ef2bc Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
66c5892a63f4591d7e0461136aa56af2e44b7010 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
276054432614dbcb526b9da14c105ec0e11e76e0 bluetooth: don't use bitmaps for random flag accesses
2516305703c2d123e16c56e58dcdfb69cd7e5313 dmaengine: idxd: set DMA_INTERRUPT cap bit
ab37fe20b8f895ba61b2e1e8aaf344cbc35dfdae mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
49a2f2899b0178c4a164958ccf0251fd19aeddd2 bootconfig: Make the bootconfig.o as a normal object file
bc0877006277a1fe3a0824d2cbdcfd48166e1f3a tracing: Make tp_printk work on syscall tracepoints
bda6ff0a00e7cf6b00a841117a10b78cf7720062 tracing: Fix sleeping function called from invalid context on RT kernel
37f98f29d6021e27ad4c2b93633b9256c1d785e1 tracing: Avoid adding tracer option before update_tracer_options
155b8d809495b25552cf926bb8bb80432a6d1a47 i2c: mediatek: Optimize master_xfer() and avoid circular locking
3bcabbcd93aee6794e783a23cb99fb60c55eca29 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
a4b7ff79b25de9bdd3e126c4ee3441d8fa88b775 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
077dbbc1e8a7c2d82178ef4418ff400b535c6c2d f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
d8f0845cd806015122207ec7a52c3932d4b5e0da f2fs: avoid infinite loop to flush node pages
a28da8e31f8371a8d501adc8371f43663af9f1e8 i2c: cadence: Increase timeout per message if necessary
54cf37da44be4af7e9a17eb75c004b9605cccee0 m68knommu: set ZERO_PAGE() to the allocated zeroed page
ae1f1fe9445c1762590a40d4356a29812c04c08b m68knommu: fix undefined reference to `_init_sp'
13666c0789ee344b1578de19be5abecd9dd23276 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
b433b02289b3bcb0c29be26bbe2b14f61f470fea NFSv4: Don't hold the layoutget locks across multiple RPC calls
80987be675ba539b4aa7ff390db7a873d1d5be82 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
5c261ad6b7bf4d7a464a70bb100ae325cf1660b5 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
889ce4ac7c42fb216e328aef9618da5b241f8897 RISC-V: use memcpy for kexec_file mode
9224068bc2293efe5da8fb024fcb660a90eb1cd4 m68knommu: fix undefined reference to `mach_get_rtc_pll'
f9a885cf674291de96a12b9efcd50bbcb35f876d rtla/Makefile: Properly handle dependencies
5f9877861cf1868a6082d961aa84f10d91a24e02 f2fs: fix to tag gcing flag on page during file defragment
6e35556ef6a57b27a787038d12b4fd75abddadd8 xprtrdma: treat all calls not a bcall when bc_serv is NULL
e3384ffe622b8ee1f5a6f01c0b6238ad5a2b6433 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
594404e0044be5819a74134945d00a9d44a4bace drm/panfrost: Job should reference MMU not file_priv
79dc01a4d17768ccd58e62cf1fc9266d81cb8422 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
e961959418f3cb4035549787d418bca5ae9cfc3b netfilter: nat: really support inet nat without l3 address
4e5b095b6f01b8e8b560a855ac78036bf339baf7 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
e6eb3e46d9ea673adc236dac452cfc09a0ece02d netfilter: nf_tables: delete flowtable hooks via transaction list
9a6e14d1752c41ec0ba2421db199a0bdab75394f powerpc/kasan: Force thread size increase with KASAN
3c84ce1a8817d799feaf16ad8162d106aa0e0c6d NFSD: Fix potential use-after-free in nfsd_file_put()
635c82fafd74af55024502f83de4ea6edf6a66c6 SUNRPC: Trap RDMA segment overflows
a1ba6ed93df94f398c9171165a99e0b095c56ce8 netfilter: nf_tables: always initialize flowtable hook list in transaction
df31847cfb09eb6114b64b6ccaa8e6a253bd2ae3 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
ebb055db5c4f0c43ea9b8d67c9e561726b7ed75b netfilter: nf_tables: release new hooks on unsupported flowtable flags
68c22886613627ec3921c1561546d709d4e44221 netfilter: nf_tables: memleak flow rule from commit path
59380a68acb84b433d3780fe0a1f5215c5d4ac79 netfilter: nf_tables: bail out early if hardware offload is not supported
c9f65bfda001b92ea977e374d515a72514a47cfa amt: fix wrong usage of pskb_may_pull()
ad2a11f5a5c50de342fa64be4387f67d7af0cfe8 amt: fix possible null-ptr-deref in amt_rcv()
208e652742d6d63241d63378fff7f72cedfd0673 amt: fix wrong type string definition
7e491b8dc878d7ba9c068829885c60c02fd7bf03 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
708a45f44a210909fadf6076ffc63ddfe29c316d xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
59e84880b49f1f3851b2b30c140a80a108285ab7 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
a277165be72569fc0bf9a48705db6f6ec99a94d9 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
1ce7e799c18de9f5bd3067da73357bb72a28a1a5 selftests net: fix bpf build error
1f1eea6bf63c24a5c1b38f495b8e6db742d585dc x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
8270e533b20e650c48d2d17ab63caa278a4a01f2 bpf, arm64: Clear prog->jited_len along prog->jited
87499660ad2a6c610948f1c7d64cacf70812a610 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
a91eaed9b42752c8bec1486dac7a0aa35382df62 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
5eb8afb7e70e16efafebfcf2ec945e211cf7aa9c xsk: Fix handling of invalid descriptors in XSK TX batching API
03b813c35fc3699a48d6a76eaa8c802948dd5a0e drm/amdgpu: fix limiting AV1 to the first instance on VCN3
3ec5e26b8108da4e1e47ae258363e47e53b3dc57 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
de4bab6e8f386814d36ee08cd247f7a1c7604fa9 net: mdio: unexport __init-annotated mdio_bus_init()
ae5ed966e0910912ed2fa018fa14210c7af64d0b net: xfrm: unexport __init-annotated xfrm4_protocol_init()
7b8b27112f393fe7f82e0244aaaf8d17c81508b3 net: ipv6: unexport __init-annotated seg6_hmac_init()
1a5f02bc79c3ef4234c59e5c19e271e5671e75d0 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
3b3d6e6f5310744c05de0882733dbfe58a82ec6b net/mlx5: Lag, filter non compatible devices
31cc4bf8d33ef3ee13cdfcc4f1953680ac96d146 net/mlx5: Fix mlx5_get_next_dev() peer device matching
9412804235955dbd74c400099c782ccc29807003 net/mlx5: Rearm the FW tracer after each tracer event
0df4ceda6056e13bc6da0adf34ff4365121799bb net/mlx5: fs, fail conflicting actions
cb6ec3f7c2a24ea99909cb6d937db2c2f14d2640 ip_gre: test csum_start instead of transport header
f37816e9d88e261d568e9fb5559b8e2e217ccccb net: altera: Fix refcount leak in altera_tse_mdio_create
8dfda1d042225df835b47be2c0391054aafd1c95 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
da08290099645c4b0fbd8994a39b97296fa06316 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
c71b0cdcab4aa3a4ee744c1b6e7d1180e40f24e3 tcp: use alloc_large_system_hash() to allocate table_perturb
970cf5cda1f7371be7f74e1e9c09cc7218a75ce0 drm: imx: fix compiler warning with gcc-12
f6b81d31d5d3c7dd034f9a043972faed7662c63e nfp: flower: restructure flow-key for gre+vlan combination
4c6a2dd2427ef0f8e756ef94f21d96db87e6f89d net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
15acd0bdfe658bec87d508878de7a108c59280f3 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
6ba19dad28483b9fb2e8e0bb6f224e50cb413f86 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
13a15235602897f2843207ba0165d600ec5f7600 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
ce7533a79a5580a7d3d407d9dc9eae1b1ddba25e iio: st_sensors: Add a local lock for protecting odr
81fe4acd3a47081ee57f1dd70fbc06f9d4c0fb6d lkdtm/usercopy: Expand size of "out of frame" object
92ed0fda6bcd5eb5701b11b0556a9f0896ecc5ab drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
90062aebcc4c3539f9975acb88169a504c1ea353 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
96ce401038125a7c4f2202e82d8f12795992cda4 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
9a26138a1c1910a38e25ec5758b0a0f07c1491ed tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
539d3ed29542567f06959885cc97c1edf9e17c4f tty: Fix a possible resource leak in icom_probe
8b099f8cbff7988cb6ef44cfbb07a343b5535445 thunderbolt: Use different lane for second DisplayPort tunnel
f962ce6a31a7d77d8edb7f360e7b76a18f193c31 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
04395ecbd677e1913be6a1d8de08e667564d4d29 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
b9e120b41113bd7b5c758ddaf11ab89c9e687ed6 USB: host: isp116x: check return value after calling platform_get_resource()
110f6d16222a290a8447ef504f947ff3123169a4 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
282e3998b09e79c5140e14455e8ec06554da3b98 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
dce2604909c94673501a81a1a13a1c1d0d60dab1 USB: hcd-pci: Fully suspend across freeze/thaw cycle
36adbb034e0162d6163ddd160b45d5cb7d88b030 char: xillybus: fix a refcount leak in cleanup_dev()
aa74455d14a301833b7c9aa52d67259549d863ec sysrq: do not omit current cpu when showing backtrace of all active CPUs
08d0308db43153ede9b255845268bbc5133d110c usb: dwc2: gadget: don't reset gadget's driver->bus
ee64491c4f22673830207a3b003250e071c5d469 usb: dwc3: host: Stop setting the ACPI companion
4b9f784cbc86e39e5de6fd0c22d9026de2037be5 usb: dwc3: gadget: Only End Transfer for ep0 data phase
5a4454ea3bd8b68e0063b48d875dbfdb2f19a5c4 soundwire: qcom: adjust autoenumeration timeout
f30972bf6b031f48846a8e12ce1922fe81339a5a misc: rtsx: set NULL intfdata when probe fails
5dace9e392f74de32f3f750e6b0c2419dcc0bc63 extcon: Fix extcon_get_extcon_dev() error handling
75d18c50526fb3aec782a196dd27508684761a78 extcon: Modify extcon device to be created after driver data is set
2d8b8b966e409cb4564379341cd3823d5c45b2c9 clocksource/drivers/sp804: Avoid error on multiple instances
62d45bf676c6b76a89b0b1fbe19233e802af430c staging: rtl8712: fix uninit-value in usb_read8() and friends
1557071df0511aa6a278e95ef90cb7f524f1362c staging: rtl8712: fix uninit-value in r871xu_drv_init()
957b69b42fd121971a1a0cd8d95117928d348ff6 serial: msm_serial: disable interrupts in __msm_console_write()
c20127cbeaeb6c628d899d500fc68840cb7ccb3d kernfs: Separate kernfs_pr_cont_buf and rename_lock.
7bb4398847394ca58828f87898c5ddd1b52dc1eb watchdog: wdat_wdt: Stop watchdog when rebooting the system
8f061152c53ec22a662c82d27d501407e23fa6aa ksmbd: smbd: fix connection dropped issue
05f3b909a2996e04497480320170fad9a9930742 md: protect md_unregister_thread from reentrancy
c36231d1ad36917f37af62526782e047d02bf720 ASoC: SOF: amd: Fixed Build error
6640e204452c7e3ab93a3380604d8077e45ea7d4 scsi: myrb: Fix up null pointer access on myrb_cleanup()
12376f7709c8d4bae54ea9980e479f931865dc17 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
cad07215744ea92d099ccf332bf8d15b3d9d079f Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
cc8e5a4f35d54b32b0c15c8fea074f65db246519 ceph: allow ceph.dir.rctime xattr to be updatable
82dcdba2efbf2d96fd3bfb691f174e63a4d7df22 ceph: flush the mdlog for filesystem sync
8da68fe835486b1311e486b2cef88dcd1f25cf74 ceph: fix possible deadlock when holding Fwb to get inline_data
c270e8770ea5fd72d37c5010666a8148ac24bafa net, neigh: Set lower cap for neigh_managed_work rearming
14775b661b03683913e792ca8d6eca858569349a drm/amd/display: Check if modulo is 0 before dividing.
87e308c5ad114745fcd024f7a70a99ed2e034d5c drm/amd/display: Check zero planes for OTG disable W/A on clock change
62b0b5ac710a8a948f5d3062915b6be8f31ac090 drm/radeon: fix a possible null pointer dereference
dbd472f75390af04317e3d08afc907907c0729d6 drm/amd/pm: fix a potential gpu_metrics_table memory leak
aa9983ad54fe73c845eacd0309d1a0cb9a854488 drm/amd/pm: Fix missing thermal throttler status
dde6af4b03c4c4437bb5a183409571e928d35ada drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
0734e7ca373881dcc834c51980dfa1bf5882f78c um: line: Use separate IRQs per line
00e78c2f49d6fcfe14656d6be9c5486124c949fe modpost: fix undefined behavior of is_arm_mapping_symbol()
21c9672503525dae374e8d51dc03619f6daf406d objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
005fae27701788eeb4a073f4fd4e6120364d8457 x86/cpu: Elide KCSAN for cpu_has() and friends
ffb272cf690d5c1e3fd124a764939007fa538109 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
7c13852ffed768af8efdd828255a2f138f474ed8 nbd: call genl_unregister_family() first in nbd_cleanup()
ac186f58851e3344a5aaa41487332505d33c9f67 nbd: fix race between nbd_alloc_config() and module removal
b8846624430158e16d5293d811fb6f9dbfa70d9e nbd: fix io hung while disconnecting device
ce272926837f33f169ab548d460f67bd157ad908 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
8387f8150a87f1dc67e846dd04ebead88838b3fa Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
7f90bc757ce140741553d17bc5ba99d3513c3aec Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
a8c0aea73052246ad805cf9f218528e83b62bb4c Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
2f274eb02b0ff233526f60494ca500bc9b94a52e cifs: fix potential deadlock in direct reclaim
55715f7dbb93d372e22f2067f534976f7d7f0a35 s390/gmap: voluntarily schedule during key setting
d3214c916687aef206fb71cb5c9fd6794b0e69e4 cifs: version operations for smb20 unneeded when legacy support disabled
2fcfd445808936db946a260e4c318c2f40f41cbe drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
a6775a5b668e0ab8e00c5fc74f4c8ccacb1da526 nodemask: Fix return values to be unsigned
00c42fcbe34f1682c74c11824339b6d3cf9b3404 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
152305d0ac1b4ffd4184943bf8de168bc0134bc8 vringh: Fix loop descriptors check in the indirect cases
108a428dcb26d75c75ceadd992849e8175ad4458 platform/x86: barco-p50-gpio: Add check for platform_driver_register
88573b72395a52b3069af287b2d3cf44b8622487 scripts/gdb: change kernel config dumping method
7d6ccf732d3ddd3a315ca125383ce4382e179aa9 platform/x86: hp-wmi: Resolve WMI query failures on some devices
790309d0da110b246e2f40e96f139e384a10fbf9 platform/x86: hp-wmi: Use zero insize parameter only when supported
cab0ecc7bca76ec0c6e8c5223ae83f7a7935b269 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
96d119ad24c4c77af28fbc3e0b1ebd4cc868c0f3 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
895d2af311e4aa44991dda8a0086740d5992836a ALSA: hda/conexant - Fix loopback issue with CX20632
206672fd0d8748a8ca80c6b40e42a31a4221ff18 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
6604f1a430dc74e93137a8f556db45044025c077 ALSA: hda/realtek: Add quirk for HP Dev One
80f12392cc6446f3c23669f933aba0833f94a07f cifs: return errors during session setup during reconnects
6519c9da58279727f03a638defe3736d8f25b7c1 cifs: fix reconnect on smb3 mount types
eb1c82c9942d39f45a34cd4f1917872035712411 cifs: populate empty hostnames for extra channels
d82ad0e0c819fbb14c5e165252d7c544ce6b9285 scsi: sd: Fix interpretation of VPD B9h length
3ac21e7a133fb9bacfab7b6fbf0f73ddb7e8d5c4 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
ff1d8a5b13a3f1a0ca4c3b9016d750e051a45021 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
43b7e372aa6bbf5fdea2ed344cadb91e04d0d54a scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
6b91081f032a50e995610166490bcb7edbb9885d KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
23e45a110bdb1f360b8e6135203f7586a7879ea2 KVM: SVM: fix tsc scaling cache logic
1a3bd995cc6ee5c8d44a320ef517e841cfa97077 filemap: Cache the value of vm_flags
8d0edc17d2b81a164f866f4f6b81ad3adc43e5af KEYS: trusted: tpm2: Fix migratable logic
137440f13c4661d5aa3a6181c415be8f04031839 libata: fix reading concurrent positioning ranges log
3a7e307f53070995563550b73b04d43cff5c9af8 libata: fix translation of concurrent positioning ranges
1af19d192c713b54d7d572d67cf1e287293bcc52 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
d340c01f4f457f706de071199d67ef07197198c0 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
3b2ec133f5d2646b3c38246b05eb82525a58c7b7 mmc: block: Fix CQE recovery reset success
12b7c63a9e2a8d02398df6014543c4ab56251a07 net: phy: dp83867: retrigger SGMII AN when link change
856459c80f2708bec0fea0a3dee142aa65cba2bf net: openvswitch: fix misuse of the cached connection on tuple changes
32c14a6d455318ddcd0785bcdab2fd983f57da11 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
3ad2108a5f3ec128a4db71619e0f6cd96f812fe7 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
3f6b5bb6da722bb637a663e3b07c173b4057f00d nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
df8ecf14e25e576f4e89f101cc8ea7b2b0d4273b nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
bb0139ec1f3e599462d01d5ef7e11b86195b6266 ixgbe: fix bcast packets Rx on VF after promisc removal
6208596b494df20cef143877bab16be9e97d70ee ixgbe: fix unexpected VLAN Rx in promisc mode on VF
0e8cb6ed04f92024033375388c2f99f81ad7abbe Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
50b993fe772f57bab981990845458b213c7f63db vduse: Fix NULL pointer dereference on sysfs access
a9a74bd351fa721d4d806d8ab4b7dfd201928ddd cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
efa45d05b60a7a21e0300e5d6f7f741ab7873d9e mm/huge_memory: Fix xarray node memory leak
d399e9c2c77f15d032e543166073a66eed445031 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
398d05f24b7d24785f5b05408e0a6eff49a36741 drm/amdkfd:Fix fw version for 10.3.6
232bbe5f173ced98ee7a2c1b200339442d3a0f8c drm/bridge: analogix_dp: Support PSR-exit to disable transition
68331551791869d9f850a0147bdd6dc9332860a4 drm/atomic: Force bridge self-refresh-exit on CRTC switch
ed4e74697bf9d14340f7e9ff3ab504998c389d12 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
e6e00c0b81d3df1dc4db3528754760b9c79f2b3c drm/amd/display: remove stale config guards
1a02faf89967ddd123c3e239cf1280ab6b08047d drm/amdgpu: update VCN codec support for Yellow Carp
20201d8141374040ecc0a4a7a6c2328176bf5589 virtio-rng: make device ready before making request
3c23c6f65eb870d5022e28cc48fd8f486d7f53b1 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
cfaf5554e8e66e9dc95c5619d316a9ced2d7134c random: avoid checking crng_ready() twice in random_init()
fbceca446a4c13b5faa0e50c47c84bf9462e89d7 random: mark bootloader randomness code as __init
b6d3927fce4608940f5959377a788b1615e5d5a8 random: account for arch randomness in bits

--===============5419201706098408306==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-206de0342223-b6524a4a8b59.txt

f04536cb1a7bc692c55e46af0c14abd69d871873 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
53ca11da499b53fbeb63149b188ac30589a90dfe ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
10521d2e95a0a757668f008f7ce83d6ac7c04761 USB: serial: option: add Quectel BG95 modem
6284ecf89696c9e557c80f1dc318cc62e9ef804a USB: new quirk for Dell Gen 2 devices
dbb70cf4f7c16c1cddceadbc899f38ac6ffeebae usb: core: hcd: Add support for deferring roothub registration
2dea091fc214d5cb0831b1561daa37b09794ee10 perf/x86/intel: Fix event constraints for ICL
29976f5af0cdc2984744557e66dc76791587a66d ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
12823febc2b15349444fde2871a18b53f127ba90 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f2fa5a0c97bc0a5350ec49e5a9a0ada9072517d1 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
a2cbfb3dedcd0830d3d7b8335e76d82ec5826d3a btrfs: add "0x" prefix for unsupported optional features
208d9d9ee7c873c8e6f5d83d657caf5370d973ee btrfs: repair super block num_devices automatically
92e03573a9b635ddd24bbbe0f04d904e9b549535 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
2a59559a45af02de0f1f76456c412edb49466800 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
0e50ad99217ec6447859a168bdbffdcfa9e43226 b43legacy: Fix assigning negative value to unsigned variable
fe3f8164ec4f1ad8929d8812441e9c16c8641070 b43: Fix assigning negative value to unsigned variable
1cf695453207e8776af376fa9ad0ad082700d3e1 ipw2x00: Fix potential NULL dereference in libipw_xmit()
480797efa5bfd20a8c5d4c94d87b4c01458f2142 ipv6: fix locking issues with loops over idev->addr_list
807e732f6ca42f8ec6373bc6a116efc475f544c4 fbcon: Consistently protect deferred_takeover with console_lock()
9935e18ce88aa43ca14e85e4c50f89c414c29596 ACPICA: Avoid cache flush inside virtual machines
415a7e1d81335f528967fc7f817b6a534559f697 drm/komeda: return early if drm_universal_plane_init() fails.
f23e33340a923371657748e730130906dda8ef19 ALSA: jack: Access input_dev under mutex
4390b1ea775097868f74e48307a452f69ac80a0b spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
de2244c173e25f22122f3cf835d376843645a9c3 tools/power turbostat: fix ICX DRAM power numbers
fd3b10e83f9a3f67a940508347619293534741f2 drm/amd/pm: fix double free in si_parse_power_table()
e625ec444cafab4b3edc6dac58a889954457a304 ath9k: fix QCA9561 PA bias level
206ac8227b3fd894c8b78743a7929fe610085dad media: venus: hfi: avoid null dereference in deinit
5b7fa1700dba6cdf1c792c635fa7881d1a64ac38 media: pci: cx23885: Fix the error handling in cx23885_initdev()
efc682c9e6c1a03be8c7c8ea61a95da9ba872124 media: cx25821: Fix the warning when removing the module
c57058b355c403b8857684b08396309535635376 md/bitmap: don't set sb values if can't pass sanity check
eb7be641505c7369e2ccf8b319d8b768e5deb28b mmc: jz4740: Apply DMA engine limits to maximum segment size
c2d0a708ed2c478442cc24395c57533b43ab37bf scsi: megaraid: Fix error check return value of register_chrdev()
092fd63a59794b92c3c1862db7a9cf0cd63d1ef5 drm/plane: Move range check for format_count earlier
06a90a2b4eadf8ab36d21e0564b36f08abe9c916 drm/amd/pm: fix the compile warning
5f58e5a215b453746cb3abca5948a95cbf10f507 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
df327e17c747217942215970343ec1424fd31329 drm: msm: fix error check return value of irq_of_parse_and_map()
162b7e759870336539d8bd8aada699703b7e0726 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
873a9e4604f04c12b4312de78d9e7e34532f7805 net/mlx5: fs, delete the FTE when there are no rules attached to it
5dea310ef6df62a2d1d349127c6a25f77a576a76 ASoC: dapm: Don't fold register value changes into notifications
62e1eef9e57f35e033b84c9d73b890ef849486d7 mlxsw: spectrum_dcb: Do not warn about priority changes
0c58f2ad9e0203fce96236d977ec9415d165b8c6 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
cf72b56dda39d34fad127b50b68564df969333d3 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
5eccfd016f408047efd900de8b5ef0252320b7d5 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
edc704aab11c56f7ab6ded152a66cafd94c2c602 net: remove two BUG() from skb_checksum_help()
15976270fa28b14076ac3a8d17f9b8337e9e2272 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a6e3d8996a44f100aed894242c3c94a14ef783eb spi: stm32-qspi: Fix wait_cmd timeout in APM mode
efef57729aee21d3fcdbb85f7a14216abe398443 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c9d55345476e49206907972d2aba6907e024b634 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
c7834e34aa85b7f38c148792fe46f576f08fa71e ipmi:ssif: Check for NULL msg when handling events and messages
5b25ee55757800656505a9b76a173232638400b0 ipmi: Fix pr_fmt to avoid compilation issues
41feb9121b659965ebda3b6f05eebe730cba9f96 rtlwifi: Use pr_warn instead of WARN_ONCE
676a8fe8b590421db3101751f189100d5bb202af media: coda: limit frame interval enumeration to supported encoder frame sizes
c23e9a33ae40b907a8b4dad208f0972920e06955 media: cec-adap.c: fix is_configuring state
4dca27d231d0e82bd7a1287656a24d99c7accbb9 openrisc: start CPU timer early in boot
f857ac03a1594e8981da83dac626d3062d6619e6 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
aa6af4419aaac12979b474033773f012d4834007 ASoC: rt5645: Fix errorenous cleanup order
2a35b55515ba16d8261aed18ed453fc61b697c63 nbd: Fix hung on disconnect request if socket is closed before
4641d2d2424706b93f3fbb589596b96a0e0e3cfd net: phy: micrel: Allow probing without .driver_data
37db1fe1f865174284453770f544f06fe568d882 media: exynos4-is: Fix compile warning
9ce98f7ee11da2c4376dbc32bccec854f3bf533a ASoC: max98357a: remove dependency on GPIOLIB
d441516756b9a3b3c2cbb4f7173fbb5d9b4475a9 hwmon: Make chip parameter for with_info API mandatory
5df04e82982a202fc84022799b14eacc1d1d53b3 rxrpc: Return an error to sendmsg if call failed
a32a706bcbab2ffcac91b3ca6ac12d2f291fcd0c eth: tg3: silence the GCC 12 array-bounds warning
5d955879a30c5f9f8fec467a2b5236407abb4b20 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
14e76ce3004e3a14646aa3607a8cf11e2518d8e8 IB/rdmavt: add missing locks in rvt_ruc_loopback
71052c19a93120cb80c897e71a83925b5eec6d6d ARM: dts: ox820: align interrupt controller node name with dtschema
023eb0bbbc4cddc7c871573b4cb8577afaa199ad PM / devfreq: rk3399_dmc: Disable edev on remove()
15fdd7b38c6f11aaad91db9fb8e302b6a2d9fab1 fs: jfs: fix possible NULL pointer dereference in dbFree()
1d7ada9e2f6c3061dabddfcd39ff62f42e83b260 ARM: OMAP1: clock: Fix UART rate reporting algorithm
3c3def57f8df81f3418b524064bad03a20bb85f4 powerpc/fadump: Fix fadump to work with a different endian capture kernel
f537765ff912e516b6c482ad9e625bcb37ccdca2 fat: add ratelimit to fat*_ent_bread()
1061a9e33e490b9c44fe64e89160746e2354dbad ARM: versatile: Add missing of_node_put in dcscb_init
ddcb40927ba1b9ca2f071210a0ad95b48cd1ae38 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
581bdcd44f1b5a5a30e05eb7824fcb66aaf1b143 ARM: hisi: Add missing of_node_put after of_find_compatible_node
38e1f1b4cbeb16f48bc8cc2f72c2ab295900a0b4 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
18949682d97ed592de06029a069117eaedf77254 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
639fd973e36b0a0a933f9cbc88a00b7de66a4c9e powerpc/xics: fix refcount leak in icp_opal_init()
76cbf8943ff2757b827857d4f6366429f0cfa5e7 powerpc/powernv: fix missing of_node_put in uv_init()
34fd4e64ed027d9ba5482bda9e3c27bf444c4f15 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
fe58cea77b141ce04a4bfeb7d67601017c838695 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
a316a9367023fdd45a896031d5495b57f8180fc8 RDMA/hfi1: Prevent panic when SDMA is disabled
80240d16536798d93570583ac409148b757ae825 drm: fix EDID struct for old ARM OABI format
7a1b1028b037aafdad3c17d4094083a70906e7a1 ath9k: fix ar9003_get_eepmisc
ae16948c570da29affd34af611a95825097c2d58 drm/edid: fix invalid EDID extension block filtering
a0fd7a405d8ebb20008e068be50dfb33bdf76e0b drm/bridge: adv7511: clean up CEC adapter when probe fails
8b7078685d8d1989a32bdccb4fa000b70c9c5805 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
8d27aef5260cfe834305de201f23edf4f0adef3a ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
077063f1fd83cea33c7c633c7e4ad1ab1ade47c6 x86/delay: Fix the wrong asm constraint in delay_loop()
2306a327e2dd59ad6340e8e443be3a988648e59c drm/mediatek: Fix mtk_cec_mask()
f03061124481bf372e25ada75bce5b0a4f5b2b54 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
b6b43ac0e9c8725c9a5eef8e48f6d7a6acd912b6 drm/vc4: txp: Force alpha to be 0xff if it's disabled
6ecc1cc38bed81f71e49ae8b7eddb079d6ba4549 bpf: Fix excessive memory allocation in stack_map_alloc()
028f148b5cacd3d09e327da2bdbce4cbf4396eed nl80211: show SSID for P2P_GO interfaces
12e27a2acaaa451ee050f5855686f745d9b4c52e drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
b2eb9ad7a171c86eac9535dae03900f5b97d7d38 drm: mali-dp: potential dereference of null pointer
d9cf06562d0c9e6dc08b61f5737d2d8525a5e7bd spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
5c0fce6e8092ed0f99c13865d1ecdba061674d40 NFC: NULL out the dev->rfkill to prevent UAF
e13c1b66999ab1b2327e424fcb809c0890c2d1cb efi: Add missing prototype for efi_capsule_setup_info
232a941a547f4f4a1e91be0621f13ea6b720accb drbd: fix duplicate array initializer
35a7e0e94e408ea8403f882c104fc51bcb901282 HID: hid-led: fix maximum brightness for Dream Cheeky
d04f570c7fd1527b1903c83f1b15b1eff3b39ec7 HID: elan: Fix potential double free in elan_input_configured
3c9e049362bd0616f61434b94a297812169ce514 drm/bridge: Fix error handling in analogix_dp_probe
09cd7f96edaf8ccfa5a92479b368f7c647a8e43f sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
ded4199c7d5fb6a50cd1132964fc4e4ea2dbe44e spi: img-spfi: Fix pm_runtime_get_sync() error checking
de14b5d56e83f04c9c3b1f672b495416bea3a165 cpufreq: Fix possible race in cpufreq online error path
136e4663e6bcf9f1884e1448160747fa7a4d0b15 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f4e5a9134de5a60aa678cf5d16c2c2709b6eb39e inotify: show inotify mask flags in proc fdinfo
7e0896c09e61a2ac1543d43341b33d32ca31b975 fsnotify: fix wrong lockdep annotations
317d5e4a01ca03cc6748f029b0bdd32632bf82ae of: overlay: do not break notify on NOTIFY_{OK|STOP}
3602a28ba6f67e223ec7b9a4568b0f5036b9c136 scsi: ufs: core: Exclude UECxx from SFR dump list
0d387ea225a821004153831334ad86cae0d604ba x86/pm: Fix false positive kmemleak report in msr_build_context()
fe41d025b7285266770181187a3757146f3371f4 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
92187530be7f55d78a529a57d9103caac83fe4ab ASoC: rk3328: fix disabling mclk on pclk probe failure
760b5eb6577d805f880dc196808ceda0560cb993 perf tools: Add missing headers needed by util/data.h
c3c2728f1dab04adf80b5a6e03a84abc250d26ff drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
0e7d50262c52d5adc27965a867ccecb5eee3ad44 drm/msm/dsi: fix error checks and return values for DSI xmit functions
c114a84ade085692e944f607de6fd915449413e2 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
6c4f64b1a91ed5e20a62e7d91ad827f5c624f324 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
d6651bc3091c419c6d2db05fcf08ed64274ecb30 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
7f9f95c887a6ead3770486f1944f8c787e459999 virtio_blk: fix the discard_granularity and discard_alignment queue limits
cd2320a67d778cce7021b6b5b19f9718f1fd2308 x86: Fix return value of __setup handlers
9be690a08f2efb62599db50c8f67c0d3242060a8 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
bb82a3ce008e63d039747bc7de945213885d7a9e irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
2c831abd0ca4ee47354d0abd04d48143ca17064d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
9a5ada1659a16c2500c025524cb744b38ce7deda regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
d55e7ae254ac86779b70bfa7d31fd5289c3ff52a drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
5322e88ae7991a9ad9ec445d1268f5167b71f394 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
7082329e9a267f24b0ececdfdbf936ab13aed487 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
be7a43afe5db2c9cf89d7a4b31dce1c1d1e4c56e media: uvcvideo: Fix missing check to determine if element is found in list
cf938ca51a742b255c14044c19b125db185b839b iomap: iomap_write_failed fix
9ccb584a53fa9110846f8460c3befa8e360721bf Revert "cpufreq: Fix possible race in cpufreq online error path"
1549f12ce94a4f9882185c5f1fdafd114329985a perf/amd/ibs: Use interrupt regs ip for stack unwinding
b0c8ba27f8efe1ca802a5126dd19316b2ca76968 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
6d9b3cde526d9a554635df38495692a6b931502c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b0938b11a56b1d19e26db272221035c33b213cea regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
6e5664d076abb04967948620219004ff031c28b3 scripts/faddr2line: Fix overlapping text section failures
b332d0685aee9e46036d9df05d838aa2c0d84988 media: aspeed: Fix an error handling path in aspeed_video_probe()
5bff0a33302ccff0fc93b4bde3d6d438656edf5a media: st-delta: Fix PM disable depth imbalance in delta_probe
3a8eab537198eb96febf52b927ebad1dad38d369 media: exynos4-is: Change clk_disable to clk_disable_unprepare
50a2f39d2399a72c8195525d0891fc940577a442 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d456db219ee3669154c0e44be1aa04f10f773b26 media: vsp1: Fix offset calculation for plane cropping
d6264871b36a3f39864cd28262fe72e48d8c23c5 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
795481b6c83ece797d8f338c7e5e2cbf35135153 m68k: math-emu: Fix dependencies of math emulation support
3a0118f27626902ae9757bcbfa968065a34eaeb3 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
28e1b1e0e8b1df3a2a5ae215d7a18a8ca0f7286e media: ov7670: remove ov7670_power_off from ov7670_remove
ba126d8aa73da4f7951cb65282e1bc9ce5e8fa03 ext4: reject the 'commit' option on ext2 filesystems
cdcf4607b299d4c9e93ff70998241d96cd5fef06 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
1ed63de2530c3cf8cd3e1bb5d5b08d76a9de3db1 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
5b04e42a9b6c858f77ed6b016cf732e38ad8eb56 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
05dd1a5cb89d82220bb65658b356f221034e632a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
55414cb091bb218990c4d93b8a8d508f7376235a NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
3a533fcc2a674a7d4207917120acb69713121a33 rxrpc: Fix listen() setting the bar too high for the prealloc rings
a9135059684a34293b564e9f4e73e61cc4de612d rxrpc: Don't try to resend the request if we're receiving the reply
5cb703100b20348b5f487ffe1b5c1a6934673157 rxrpc: Fix overlapping ACK accounting
e0d1808df4671a98b0e5568284177e20e36171e8 rxrpc: Don't let ack.previousPacket regress
0e9137a1e7639103fdc12ebf766abab0c004cef2 rxrpc: Fix decision on when to generate an IDLE ACK
a9ec03f603fd69ca18a90ea91c74819bf4f47802 net/smc: postpone sk_refcnt increment in connect()
f50fe2e9876c07306233de36e831a223a3e16dc5 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
c20bd50aa34c405f74d46441aedf9ff27c27ffcb ARM: dts: suniv: F1C100: fix watchdog compatible
e5a195d11f4ff2d70a4b2d078ced280ed7670c45 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
134205dd3814896b57ee2c27a41f5a0c7e361fba soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
c2d9b0aa0f2e92947bee97a7afc4e95884ccfebe PCI: cadence: Fix find_first_zero_bit() limit
dbef667bcb8e84f0a11aeddbb24e0d65ccc24650 PCI: rockchip: Fix find_first_zero_bit() limit
fbd92ebb27b3543e48b8d758575be1f169e06fc3 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
66d3f0ad6ed4c23ccd3df9afc12b62696ad80ecf can: xilinx_can: mark bit timing constants as const
2672ee7137a27e4dad55584783112e38bc82799c ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
2672531b9c7eec677a5b27449f97654f3fd7d523 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
88ab44ef55c75f1960df4b3e3d4a4e114bd87764 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
b93df8fb7d0004a83c9465f49a1f201a0ab30012 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
c562a570795181ab461259b388746699c4ff0706 misc: ocxl: fix possible double free in ocxl_file_register_afu
5f12d43a662b07ac308c3a5f7f93d1bfecb12cd7 crypto: marvell/cesa - ECB does not IV
0b900f9d7edc74b703440bbaf005f7f216a6da8f arm: mediatek: select arch timer for mt7629
2e82c9dff497b0fec0b97fed145d2490436df19e powerpc/fadump: fix PT_LOAD segment for boot memory area
9f3b13aee1a1a7840c8d21e3ce659929fd8a9211 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d07056154549fb79b4b97908a8a6659587d3644f scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
85cf4e11cfd9db98ff823e0da45c8fbca213ef0b firmware: arm_scmi: Fix list protocols enumeration in the base protocol
8e2523ea52f3b0cdfaa6e66e59e4a3dd29792cd3 nvdimm: Allow overwrite in the presence of disabled dimms
c25dfad9c651c5125129dbb3c631a5dac8646064 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
e3888002153feb51741aeaba1dddfac60bb853e7 drivers/base/node.c: fix compaction sysfs file leak
7108be5b7a4e74fc75a541fd6042cf814d9266d5 dax: fix cache flush on PMD-mapped pages
328cfdf2f1f841aadd024c9355cbc7522dd492e8 powerpc/8xx: export 'cpm_setbrg' for modules
d5171fe4472ae705b7491223a50e9deee5ae48d6 powerpc/idle: Fix return value of __setup() handler
d3519849354d707a7a96bb2d9f93b93468c557c1 powerpc/4xx/cpm: Fix return value of __setup() handler
fc6060457dbe95b56d80964685e2c5a505f3e39b proc: fix dentry/inode overinstantiating under /proc/${pid}/net
9ffaf00a77a1aec30a864bec9935a650633d40bd ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
d368088cbe4e65de464cc29da158fb4145ce669b PCI: imx6: Fix PERST# start-up sequence
440562b0dab7dc41914349715742fd51bfc496aa tty: fix deadlock caused by calling printk() under tty_port->lock
3203a48bbcb5c3e0921327103468b7780799e605 crypto: cryptd - Protect per-CPU resource by disabling BH.
280a5b1d042e8153bcdc9c2430242c73e029f2a5 Input: sparcspkr - fix refcount leak in bbc_beep_probe
136f37eab1fb7242e2d7be4e3b648a80ec58edcd powerpc/64: Only WARN if __pa()/__va() called with bad addresses
cc509eaaf603348047b8e508d88545c195b38c77 powerpc/perf: Fix the threshold compare group constraint for power9
cf241cdaeed303f88ea9eb90b30caba697160bf7 macintosh: via-pmu and via-cuda need RTC_LIB
66947ee33131f34faaf83e033ac6b70e40e2cfe1 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
eb48b88aca8e450343c795c7517b1aa2e18a1c35 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
c3a75fc803755d6372069c46e40251caaf0d5010 mailbox: forward the hrtimer if not queued and under a lock
ba61616a79c04b503b295d9b8ed6805008ce5f55 RDMA/hfi1: Prevent use of lock before it is initialized
4f5135d340be9a1b28b38709336097c8026310e2 Input: stmfts - do not leave device disabled in stmfts_input_open
50c50ab769b7352b7305b186d31e152d94c46d00 f2fs: fix dereference of stale list iterator after loop body
eb616aff503d034db4c617cbbb2f2b803e0ae1f1 iommu/mediatek: Add list_del in mtk_iommu_remove
63b881806b969d9931b3ca77bcfe57561627a3ac i2c: at91: use dma safe buffers
4f947a9e8664bd1aef0925b677a6f536e1dc9a90 i2c: at91: Initialize dma_buf in at91_twi_xfer()
a9fea37b34b53a4aa335fdd098599e9c3d291540 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
1686dbf5ee34f85cccaa2b6904e616c2fa8536d3 NFS: Do not report flush errors in nfs_write_end()
fae347e32010dcf31da687261d9a060aad8a6422 NFS: Don't report errors from nfs_pageio_complete() more than once
d952f9b097b48663c8a3b18c2301aaf2977dddd9 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
bfe73e2fe6c79aabee7d9e85b98cac2a89870dab video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
a8776e3f7df6f07c4b708c014eab9294d5fa5f4f dmaengine: stm32-mdma: remove GISR1 register
6a22a6054e01a93a2ef04a6ed24c441cc77a460d iommu/amd: Increase timeout waiting for GA log enablement
d7863979ba484649122e8e553f37195e06480652 perf c2c: Use stdio interface if slang is not supported
5d3592dcae2e633592b62956ce56632298f19506 perf jevents: Fix event syntax error caused by ExtSel
084358b45ba89c14d2be33755dc663b6a34edc0a f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
f2f4604aab717816c39ee6d49467357686cc8851 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
b94302447f8cfb1e3f8f307155b0676aa82fae1d f2fs: fix to clear dirty inode in f2fs_evict_inode()
af66e2236913eb937ef2c565c7f227788879a92e f2fs: fix deadloop in foreground GC
c2bc750c252d45bb67fa54a2aa027d7cc35d3ddb f2fs: don't need inode lock for system hidden quota
be917ae9a7772f0b9b7d8690f4f371fe7cf230b1 f2fs: fix fallocate to use file_modified to update permissions consistently
3b62ef2f7dfe6268e29a02aed437ea1290d39c19 wifi: mac80211: fix use-after-free in chanctx code
ab4be77ebdea1a55b6b269254c04a94cfdc2569e iwlwifi: mvm: fix assert 1F04 upon reconfig
04d4d644c0d35b8570a24033648b9db7d98f33b4 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
16615cbd04bcfcd76cf188aca73e62844fc823b2 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
4e0ba552b9bfa0e9283a9ba0296959f40ea36441 bfq: Split shared queues on move between cgroups
c3a5204a859f7d77c59b86d57758cc1d164a61e7 bfq: Update cgroup information before merging bio
0d34e461daeeaca0e9fbe30c6e98c639e7765649 bfq: Track whether bfq_group is still online
1a8c6e3d447aeae2564c2b7093b74f2bbcf7b7d4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
d2f11d6505caf9d5a190e94ad478c6e4319de133 ext4: fix use-after-free in ext4_rename_dir_prepare
feaf92da6f9573503a41955317f32daaf81a7f10 ext4: fix warning in ext4_handle_inode_extension
db506ba9cc9cebcf2926c22438edd286cc495366 ext4: fix bug_on in ext4_writepages
fa10d7dc40d3d9c2677712f14d972c8a122a52c9 ext4: verify dir block before splitting it
c1cab2dde0827c8858fe1c9919a9cc550f607ce4 ext4: avoid cycles in directory h-tree
29bccaa4484cdf553313eeff9bf9b78e60f74b72 ACPI: property: Release subnode properties with data nodes
db046d8377610cbb3f3272e01af6d8143ae2c4b0 tracing: Fix potential double free in create_var_ref()
026227bbbec517b5e0a428d98655469dcac2f905 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
ef58f355ba86fa8e95746d4d69d7b690c4bb14a1 PCI: qcom: Fix runtime PM imbalance on probe errors
180861c0d511ac26e27c038ae5a0c83d507a0bae PCI: qcom: Fix unbalanced PHY init on probe errors
5471df192bbbac3f0a880d483c046938e6d38434 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
d31ab126e8db0b9c508f815a0bac6f1fd50d95aa dlm: fix plock invalid read
3f78c15520741ad4f1b8e6456b7ae5f622caa13d dlm: fix missing lkb refcount handling
0e1e51ce6eacbc765f27b571ae4e6e31554111ee ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
771bc362fbb3fff94e897d4877d152ed8712cac0 scsi: dc395x: Fix a missing check on list iterator
9eeb0d1aefd7042f7a3418c55660993cdc0a4812 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
502018b6de09e33c7320544441cbfd07b662d06c drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
63b7bbcc28642251fb4d63d5bb0a1b69b50db62f drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
a8853ce61b1613bda0e2fc527b9ecf808ac13333 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
e802a6a2e92d709550f82c53b81863d48e6bc25d drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
d44055877b09dfa68744740c621634a8cadb98cd md: fix an incorrect NULL check in does_sb_need_changing
7b68f1da1a0ebfe42f4222ad163fa5c2d22e18ad md: fix an incorrect NULL check in md_reload_sb
60e6cda8ef17f7822b02a0be48d7c9d2cf43cec1 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
60d39d27431bbaeb2ccc8179c9540c0c492375d6 media: coda: Fix reported H264 profile
55019b44edfafe12544b753854d71b3275157e7a media: coda: Add more H264 levels for CODA960
c06781b9d5536df0e79ac84a9fae2771d3c3691a Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
dbb2a500e602bd8f14631328d40771070546b760 RDMA/hfi1: Fix potential integer multiplication overflow errors
754edebb89875da889e06cfa0952432be24b849a irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
21d0898fb86cf80d764fa51afeea7f89faf93a08 irqchip: irq-xtensa-mx: fix initial IRQ affinity
e4596a72db93c9201f78be73c05b0016ad9109bf mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
cff9c46f3082d1ecc807be6f9889c722c0a31282 um: chan_user: Fix winch_tramp() return value
200a52c2a26bd6729f151ce517518fa91ed0d328 um: Fix out-of-bounds read in LDT setup
d7fe44f572cfe599a7b93289c85e7cbdc3531572 iommu/msm: Fix an incorrect NULL check on list iterator
951be1190109207a32345562bb14e02e373c12de nodemask.h: fix compilation error with GCC12
ce48e522a3f7669fe10007189f7a0d86e909d220 hugetlb: fix huge_pmd_unshare address update
67da2ce91e5798b02e8819a8f3356d157c2f6562 rtl818x: Prevent using not initialized queues
7b1c63057fcac0cace29c3c7e3f1e1921963d375 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
ce5255661144b042acea6ce70c06a8415107696e carl9170: tx: fix an incorrect use of list iterator
c51579ded55325ea77336e73ed92ee585e330859 serial: pch: don't overwrite xmit->buf[0] by x_char
3c4e6c71f8bf55f155eb004de94848340bead08a tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
3dda1d54789c8a7824451bf76b3a74f0014045e4 gma500: fix an incorrect NULL check on list iterator
6d0d8847479b403761f118b9031dac85148dd758 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
8e7e0e07acc6ebb6b077c744b51df3fe4e64e1d6 phy: qcom-qmp: fix struct clk leak on probe errors
1daf41755f311730e9a5f3bf00cb97ffcc6a9b6a ARM: pxa: maybe fix gpio lookup tables
6d3608f03fb9c92914cd7b7ffed641607bda6fea docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
6b64a61d5168bf059fa7ac07168b70bec606361e dt-bindings: gpio: altera: correct interrupt-cells
a52bfea0d4ab0554d6763eacd7678a3bc9bd4efa blk-iolatency: Fix inflight count imbalances and IO hangs on offline
939fb321e6f013fde5bfc3212473fc8f7746fdee phy: qcom-qmp: fix reset-controller leak on probe errors
83c7b84ce2cf21a9dcb7ea1cfe986e5cfdab52de Kconfig: add config option for asm goto w/ outputs
cec8c6c7dd4fa8c0034750718ebb8a02cd97eee6 RDMA/rxe: Generate a completion for unsupported/invalid opcode
89a42200d02634731e0b3cb6e3c6475ef518a67e MIPS: IP27: Remove incorrect `cpu_has_fpu' override
63a59c84823ca78988820903c70740c75f2e625f bfq: Avoid merging queues with different parents
bbfca8afb32f808ce0f43b5daf769facc18b9671 bfq: Drop pointless unlock-lock pair
544d6da33e4305e867da599024680b8c7fd7483b bfq: Remove pointless bfq_init_rq() calls
3a0777a6584e575f7c838c5a105cb9efba40a030 bfq: Get rid of __bio_blkcg() usage
45ae26fee5c8c40191cb1fb7a3c28b322d427d5a bfq: Make sure bfqg for which we are queueing requests is online
e4b057f1ecc24d82b0d0b6694fbac141aac68fdf block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
751fa0f094de3b515fad9b3b1d404a75ef6deda3 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
65bcb33f2d2f7748ea5a7240129ec63b14c38165 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
c259f4d2fc1213be65dc11b5766992f015ef58ba staging: greybus: codecs: fix type confusion of list iterator variable
294e178d2ad2d5059e43f795ff12fbca8fb4bd66 iio: adc: ad7124: Remove shift from scan_type
5454d721c0e8265492cd921addc7bc014de5b29c tty: goldfish: Use tty_port_destroy() to destroy port
c7d9a0299ddcc4684dc5c9a9f3dafd58636b593e tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
c5857435b54d576bcbf4db56f623f3762c2d0580 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
2f6bc57fd820e46107423559402ad691db796903 usb: usbip: fix a refcount leak in stub_probe()
a6963a5a212ce6356659d384f358e46f75fbe530 usb: usbip: add missing device lock on tweak configuration cmd
8282b0fae191460dcfed0581ee1bbd7b385615bd USB: storage: karma: fix rio_karma_init return
03c44d967893a26a6387db90720e056afd8967cd usb: musb: Fix missing of_node_put() in omap2430_probe
90ca1c234f2e70de01ba45f9fca5752cc2bb6798 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
3535f29390cb6e7ae8dfbf761150b1ed47eaddd2 pwm: lp3943: Fix duty calculation in case period was clamped
4a6a595228c209c1cc5bcbf3af27440cb1cfc0cc rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
9b6132604ba8ea847b516b84a8dc13e9a251f357 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
d46e29e54e576286d54549e7da3a26beca3c52e3 firmware: stratix10-svc: fix a missing check on list iterator
6f09635183dc612d11b39b3fbaf3ff2321d4cf3d iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
38b79c56ffb9694b8375dda31e4173bbd0e50501 iio: adc: sc27xx: fix read big scale voltage not right
ef096057b5095edb71656e6d32668b2865d870e6 iio: adc: sc27xx: Fine tune the scale calibration values
8d53a3954f8ca9c97b1f371cba1b28228c1c0f34 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
d1b186eb7a9d9f192a686b2bb39e5aa1f30a07ca phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
35733d66b59dab3af57229f9567ae6eff5a3d74e serial: sifive: Report actual baud base rather than fixed 115200
49dbab07cc45c1c2e166bc76b5a554f1d6b275ee coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
23660325d738e07ffdbaa0761edafda76f0b6bf3 soc: rockchip: Fix refcount leak in rockchip_grf_init
af7be9e21bdaf502dbd592df325ceb7c7023966d clocksource/drivers/riscv: Events are stopped during CPU suspend
eb0decddf390d0d3f2975cc622912848d734d0b0 rtc: mt6397: check return value after calling platform_get_resource()
097a8e82a3c498b8e961056e9e2f7a85286209a9 serial: meson: acquire port->lock in startup()
762b44886ce8145200e38a6fe8b17ba2f4997a87 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
284ee83082d88df1bd1f1158b22f7fc0ad197481 serial: digicolor-usart: Don't allow CS5-6
c9fa9865ef63afb0cf549299a7ef2b32ecc4e426 serial: rda-uart: Don't allow CS5-6
9f4e70fd4e32121b597cee0efef44c789d6b2ef8 serial: txx9: Don't allow CS5-6
21b103870cf117111047df63e1214ae775bf5917 serial: sh-sci: Don't allow CS5-6
d353eab72d34fa6c168e78726859a35b9b9a5726 serial: sifive: Sanitize CSIZE and c_iflag
969f166a8459a6af737ac76601e4a31422223144 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
6c5a589bb9609e3b6151ba2674e8e88fa0930613 serial: stm32-usart: Correct CSIZE, bits, and parity
516c95e19666fcf518b8de4c56712d29382fee20 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
957bebd842f3d3300b5f01da319ed44bd0d5290c bus: ti-sysc: Fix warnings for unbind for serial
ff8c6da1364b7f7e8b64477dc1e2565fe13eca84 driver: base: fix UAF when driver_attach failed
3abd0e2fad1d627743c83b165e7e4d0a3870a144 driver core: fix deadlock in __device_attach
6175aeaef66d076ebdea1a38a96408ee6ca1083e watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
2e9c34d726fe25c92ba00560a5d898e462ec3328 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
38c38b403dbc6f8c7935b47baaeb0b9337fb7572 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
4e8ab3364712726f8e4674b859057638d793b9cf s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
12b9837fe61e7fe0bcf67649a69baa21012691a6 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
37e3330ea230e59d546f741376b6051b62be7820 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
d9cce801ab1868ac780fb6c66c0e4b2ea9e40c49 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
1ffbb8123372c36b09dfa49008c41ab8b1448ce8 modpost: fix removing numeric suffixes
a32a61ff34728f2eac153824bd373237f6c6375c jffs2: fix memory leak in jffs2_do_fill_super
ffa74112b90de496346dba52d36bdd37e99fc99c ubi: ubi_create_volume: Fix use-after-free when volume creation failed
f3c0b75a8e3efe7d8ba31b0ee53d5daa2388d954 nfp: only report pause frame configuration for physical device
a53ec7b58ae88e2ba7f73c6f64fa464eb0ded11d net/mlx5: Don't use already freed action pointer
ff45cebbe8ea51af516c169cb98f5ab658dd085a net/mlx5e: Update netdev features after changing XDP state
27c91c208edbb2640560b9b0279b1e0039b45e63 net: sched: add barrier to fix packet stuck problem for lockless qdisc
1d151189ece5f408387729d1f1e7439b616bcfd4 tcp: tcp_rtx_synack() can be called from process context
f7763c6e1d49767698b79bfa26a861adf8d4d888 afs: Fix infinite loop found by xfstest generic/676
c922484c81662d9cf40e5814694829337bd9df41 tipc: check attribute length for bearer name
1b1e47e9b2ff92e6964925094b83cd28c2b0a80f perf c2c: Fix sorting in percent_rmt_hitm_cmp()
5cc8a858ef5a75208051ed32ea23643fcfdda29b mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
ba86f6f65a92212fc0a72c8604106d28c4783a01 tracing: Fix sleeping function called from invalid context on RT kernel
98d624b16bdaf4ddf4224ea72a2bd785028e2153 tracing: Avoid adding tracer option before update_tracer_options
1dc7e5ad58e06201353df2cdadd1b71e505caf09 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
47727d2ac9398b947936dd975b7694dc095002b0 i2c: cadence: Increase timeout per message if necessary
e165b416f6826eead26e4e31374f2353e56faf38 m68knommu: set ZERO_PAGE() to the allocated zeroed page
6b1cd305b8b2610debcdea3080a9549bae6070d6 m68knommu: fix undefined reference to `_init_sp'
a38793ac75d8be78a26b093977927b949a9f3c3e dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
a44e55caaef436f81b3a4481da53c5198ec1078a NFSv4: Don't hold the layoutget locks across multiple RPC calls
b690a2cc7c341283968ecff3943965e5596110b0 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
a8375c862a1c1c71a2ae478ef58c3c608d6bc7a4 xprtrdma: treat all calls not a bcall when bc_serv is NULL
147bd2c92d7e5a999207e7dd67e8d2a91244aae1 netfilter: nat: really support inet nat without l3 address
e53c60cf5a8e96ea2b0a226f9dfd893fc64c6442 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
9d7a45dac8438a888fe40517c2e638ddf3743990 netfilter: nf_tables: memleak flow rule from commit path
a0b82daf3133edcc743f26bbfa1cef7a08fc2464 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
a34a5443792b5c8019bbf80f97994375f01c7602 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
49290bffb53602192b2b4e3f797e3a789239ae6b bpf, arm64: Clear prog->jited_len along prog->jited
5e1d5fb3ff155e40b21b7e0fee3a1750ec80bc53 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
5fcf8d5cd6b757e609ec90b4bc6dbbf5288582e6 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b5a836c55b07f43cec5fd9deb16ad01bf795caa1 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
821bf16970da8ab24e019f3936313f2d6fae1e90 net: mdio: unexport __init-annotated mdio_bus_init()
81620f3e84401c13637ff1798d2cd23d7e243fd9 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
b8c3756509c5abb6d8e788fa3e697f77dc8963aa net: ipv6: unexport __init-annotated seg6_hmac_init()
db99f55fe379a1c377c5b66d5bfc8ac5b139478b net/mlx5: Rearm the FW tracer after each tracer event
01eab271b73c7acad3fc99518f2d234082151760 net/mlx5: fs, fail conflicting actions
49a12f05416e06727de13b6915f4638350855e81 ip_gre: test csum_start instead of transport header
e654c7e2ace1ec69c086a1684bb51823e80bc224 net: altera: Fix refcount leak in altera_tse_mdio_create
3a6de7b19fadfc1228a99a235b534c7246561ed0 drm: imx: fix compiler warning with gcc-12
1adf7157ea12a746bcdf6bb4706977444c6908dc iio: dummy: iio_simple_dummy: check the return value of kstrdup()
0a490d05fc8c0401bce83853b004c84edbc66c12 iio: st_sensors: Add a local lock for protecting odr
39ed411a958d978987c4ee97dc680412dbfd236a lkdtm/usercopy: Expand size of "out of frame" object
a90b3ef9e4f708bc7a59f412586fb117f866bcb2 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
392ef834ce6fb89042fc73c6d75950c58e8b67f0 tty: Fix a possible resource leak in icom_probe
4d7dedbce7b9d41d58748dab58f6579854ff5183 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
ef1cfaf8a43fec660201d9fe94135f9a32e70a79 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
594086d32f9de820477dd39e792ae54362bbfc1b USB: host: isp116x: check return value after calling platform_get_resource()
5cb4a4fd4599a1a641dd70de9cba3344d7360c61 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
629cb846a693e9e023c65bde2d4ff2da56f49487 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
a7612c338ed3dad892dfc71a84ba11375f7f74ec USB: hcd-pci: Fully suspend across freeze/thaw cycle
cbc79cc26f680caa48ff6443e2cace09e9d59f18 usb: dwc2: gadget: don't reset gadget's driver->bus
b78d647542e7ac0b23cf3cfee78f5d1d9cdca2ce misc: rtsx: set NULL intfdata when probe fails
50374be1fb668a35214016f002da80c6bd34f1eb extcon: Modify extcon device to be created after driver data is set
a69e703275e759ac447860a895d7926952164030 clocksource/drivers/sp804: Avoid error on multiple instances
ab417b05480388708963717c7c69d8a90f68f0c0 staging: rtl8712: fix uninit-value in usb_read8() and friends
7869dc86cd3c7098f5d811c2754b77975738974f staging: rtl8712: fix uninit-value in r871xu_drv_init()
bc20b51c813af7d2e45a5349fba5b94a04c16dc2 serial: msm_serial: disable interrupts in __msm_console_write()
35a27008c1077e95bb133461524eabed63643e4e kernfs: Separate kernfs_pr_cont_buf and rename_lock.
3bba1aaea658e780ca52023b089325d65ab8b8d6 watchdog: wdat_wdt: Stop watchdog when rebooting the system
460f9afab1bd25bbc1cb4c1a24a3ff60fab3a500 md: protect md_unregister_thread from reentrancy
af492312ba3f5bc409b2174f231a92a83cdbac25 scsi: myrb: Fix up null pointer access on myrb_cleanup()
fe3b8075c5c8ebbd535e48dbd30d48988ac055fb Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
e9b95986b7c8cc7b22658ace9fa07aff9b8cf66d ceph: allow ceph.dir.rctime xattr to be updatable
4dca2ac5fbde4dcb190fbec54cd6df9c40f6bf52 drm/radeon: fix a possible null pointer dereference
dc8f0ea53d2f36180adfca298c777c69c8e0a13d modpost: fix undefined behavior of is_arm_mapping_symbol()
455d62e8354a0617a6dbdecaac807eaebf50a545 x86/cpu: Elide KCSAN for cpu_has() and friends
58572b49d2fe2e4b40d1015225ffd35b7cc41e02 nbd: call genl_unregister_family() first in nbd_cleanup()
d1d2225abc42aa2329cc60fbd90621b82365eaee nbd: fix race between nbd_alloc_config() and module removal
d8296a1f69241b5e33a03c69266575734353444b nbd: fix io hung while disconnecting device
b38931c37dead71962693f47668adc5709f94aee s390/gmap: voluntarily schedule during key setting
85959184a0e78ab62e1a5c6b7559def7dd3a7c6b cifs: version operations for smb20 unneeded when legacy support disabled
137ce1787ae570f5d3ff1185c2517f3c7f6abcde nodemask: Fix return values to be unsigned
a80eaa2b33e63b598d92e49fae1994a50855844e vringh: Fix loop descriptors check in the indirect cases
a2b52794f71a7ce86ea0136167003ca5457d62ce scripts/gdb: change kernel config dumping method
873806e9162a6122e4550f84f32c7312e5ccf9f9 ALSA: hda/conexant - Fix loopback issue with CX20632
01199a4c33fcd41ff2fc2268a5848f421c4b102d cifs: return errors during session setup during reconnects
acb329d3fdb86338f5610613c4a40eb60c3c1322 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
af4c609f5e7386cc59c8b9c2831c3c466f225e4e mmc: block: Fix CQE recovery reset success
d5e32976a5be077ad5192b3b9099290d7f1920a5 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
5553f4b9ee9e43db407e1f6450bc31193c3a2be6 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
8bede795fe42b585f8a974e823628735693f1e38 ixgbe: fix bcast packets Rx on VF after promisc removal
f8f804c9a9809464a5ec3574d7432e145c72a7a9 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
efe7b34f9814914f74fa7c40ea87221ef6872d2f Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
cc4314bd8d6e423765b658377dcf07d4f9c74c0c powerpc/32: Fix overread/overwrite of thread_struct via ptrace
b6524a4a8b599ce6b221cc73d09f43776264cbd9 md/raid0: Ignore RAID0 layout if the second zone has only one device

--===============5419201706098408306==--
