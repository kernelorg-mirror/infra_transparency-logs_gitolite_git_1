Content-Type: multipart/mixed; boundary="===============3180669818070856208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jun 2022 14:09:50 -0000
Message-Id: <165478379069.13631.12977560296031214499@gitolite.kernel.org>

--===============3180669818070856208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 854022811a3e0c869e7e9d4da763d00a706bc879
    new: e9e344ae83591f1b5cc51e57c28c86256563d846
    log: revlist-854022811a3e-e9e344ae8359.txt
  - ref: refs/heads/queue/4.19
    old: fe0fb605ef9e889cbf6ce5db24f4e76211a0c38d
    new: 839043e005e198172b9f6d37efaa04070acc48f9
    log: revlist-fe0fb605ef9e-839043e005e1.txt
  - ref: refs/heads/queue/4.9
    old: 4a43dcc2dce25352c005dee4880d0b9b69284069
    new: 3e112f2fcf1c824e0d64c038772226b7e3a2e626
    log: revlist-4a43dcc2dce2-3e112f2fcf1c.txt
  - ref: refs/heads/queue/5.10
    old: 015ed45b8df1ffd55a874edd5deaec23a53797da
    new: 8b9ffc940bc0e34b58c369b2bc981b30f8b5e663
    log: revlist-015ed45b8df1-8b9ffc940bc0.txt
  - ref: refs/heads/queue/5.15
    old: 160dcf43b181822e124054c0ec05acb0e1c473e4
    new: fe59053bd243cc17e3af7bff6a98e94d390b9150
    log: revlist-160dcf43b181-fe59053bd243.txt
  - ref: refs/heads/queue/5.17
    old: 60d65e862e4f1325fcc0f4fb44e766f70c994a5f
    new: 2d80ac7de723d68e88011a0049e19986d9bfad26
    log: revlist-60d65e862e4f-2d80ac7de723.txt
  - ref: refs/heads/queue/5.18
    old: b0147bc55ef95dc09c07125f7f62d6a9d69d23e9
    new: c8dab724ff5d00b84627056e13a6d4561a6a6635
    log: revlist-b0147bc55ef9-c8dab724ff5d.txt
  - ref: refs/heads/queue/5.4
    old: 1839b839077b501a035d32654ad9d24a1c3121bf
    new: 8cca31873f0982d5215e757d407900aea9e0654f
    log: revlist-1839b839077b-8cca31873f09.txt

--===============3180669818070856208==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-854022811a3e-e9e344ae8359.txt

e4c592303aa485f7a4d6f3836755dbecdd117822 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
208afec83f0e798ef9611bffb67b70ddbb09b3a4 USB: serial: option: add Quectel BG95 modem
8b0603f6c00e7478965666be96fd81744c88410f USB: new quirk for Dell Gen 2 devices
14e6e586c9087daafcac6ccb7a285c2c7387e4ea ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
498f3693b0ffbb754dd48a190f2c8915d277eed6 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
bb1bdf738e2ac130ac992822b05231e4d54ad6cc btrfs: add "0x" prefix for unsupported optional features
628a6a0bc78d4a950e9107de485e55a89715f366 btrfs: repair super block num_devices automatically
a0e9b14865803bc5aa3c5871ab10ac0648264161 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
a441702626fda3a2de10635719d377d3601794a8 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
80b125922c5a47a23369809a14e3bec0a16041b6 b43legacy: Fix assigning negative value to unsigned variable
748435ad75d5349df6561afa61e7dd56ec93de1c b43: Fix assigning negative value to unsigned variable
ee66446e004ac8167d83837a5d96ea7729eedfc0 ipw2x00: Fix potential NULL dereference in libipw_xmit()
222093dcf9b0d98c59fa7561747769b93c7d8d04 ACPICA: Avoid cache flush inside virtual machines
385f36fe36f77622a9c546818f46e96ac63d1ec4 ALSA: jack: Access input_dev under mutex
860376329f040514661b0cbf9c1c6a12586ac72c drm/amd/pm: fix double free in si_parse_power_table()
324343d16542d61a72fa857da78a8b16ec0d201c ath9k: fix QCA9561 PA bias level
dbf10808e85c5f414ebb00b196d3958386f0d262 media: venus: hfi: avoid null dereference in deinit
e3a68d3f3d9476e513ab3d6336e6b5f08b048617 media: pci: cx23885: Fix the error handling in cx23885_initdev()
885af8c8bdb941ff158f814b51e25da516ce267e media: cx25821: Fix the warning when removing the module
6126c523be433e3702f6bf4f58070bb2ed653ff9 scsi: megaraid: Fix error check return value of register_chrdev()
814848ca6dbb50a108e0cc0e8bc71d2861998979 drm/amd/pm: fix the compile warning
c8057e4faeb03de27230d2537ce15362ed22f033 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
4ce8150ab1af62890609a1ab8227d33ee114d09d ASoC: dapm: Don't fold register value changes into notifications
c988b488bb7de69c083f1e67388b5e3868ec3daa net: remove two BUG() from skb_checksum_help()
b8f430783056a75b3ae9a884a7f11910876206dc s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
7e02ef51d1bc0a44aa12c3318ffeae329f0e25d8 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
6495304466035de4f79eb4df4bd506c60d7cf697 ipmi:ssif: Check for NULL msg when handling events and messages
f443ef818dd6e4af69f7bf8114cd96e72c260b3c rtlwifi: Use pr_warn instead of WARN_ONCE
973eb0b657f0929012375464993bf021eb85ef2a openrisc: start CPU timer early in boot
e31f980b7658cd0023afb01a526af295489838ee nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
5436a5fbf211d78bec92ffe04f3b1b2429d6c319 ASoC: rt5645: Fix errorenous cleanup order
f9038cc1e8be167687b83fac26a9ef66ec581c0b net: phy: micrel: Allow probing without .driver_data
4ae797d889d800fe1ad997d6e2cfe7a128dc484c media: exynos4-is: Fix compile warning
9f495606a38bdd28fac7ff12c20c01f64d8ac3c8 rxrpc: Return an error to sendmsg if call failed
3c076e2856be04d15f26ac1c3e587d25cef69bc0 eth: tg3: silence the GCC 12 array-bounds warning
69d7806239be41ee3ead5789798cd1f5cd8b09e6 ARM: dts: ox820: align interrupt controller node name with dtschema
6b00e902f941b9ff3c8bcab340a8790ca9464bf1 fs: jfs: fix possible NULL pointer dereference in dbFree()
3d8f7ae8cf8863c61cddda199ada2cd443922bab ARM: OMAP1: clock: Fix UART rate reporting algorithm
aaded46c0a51fe3798d580c6649bb9eb4c620a80 fat: add ratelimit to fat*_ent_bread()
a65e1ea5fcb920264a9ba851c0d9adf1b5e71ac9 ARM: versatile: Add missing of_node_put in dcscb_init
b16f82464fcfbd3a9e511de840249b4e354a0e5c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f55340af44754c9d4e3f32ccc26357deea5aeabb ARM: hisi: Add missing of_node_put after of_find_compatible_node
502f48be58bfde5920530a2c28abfcec1645918e PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
1a47c4a04eb66b97e5311e5b5f9715720a3744f6 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
27db7ab6cd57e3bf73e25fdb5ec3cc66167357ae powerpc/xics: fix refcount leak in icp_opal_init()
9205bb0faf1fed75f94dd0d5a235e2ab440090fd macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
06eff2915b692193790643929f55f5266cb10092 RDMA/hfi1: Prevent panic when SDMA is disabled
963bd0faaba5eae47cd258e6dd379875500141d1 drm: fix EDID struct for old ARM OABI format
b37b2e038a1a5592984155079eca4c8ae0888869 ath9k: fix ar9003_get_eepmisc
042407585a742808dcdaa1c56c92beaa9a62b558 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
aeb706d5e8179103b38e90c4675d3cad41322458 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
8f529f1a5bcb45047488293910acff0ff416d223 x86/delay: Fix the wrong asm constraint in delay_loop()
fc1446998272be7ebfe317b150107d7f99651277 drm/mediatek: Fix mtk_cec_mask()
851c3cc188a229761ffa87242a22157308e4d8f3 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
5604665f1a182b179d792b4d4a55c2b2c16447ad NFC: NULL out the dev->rfkill to prevent UAF
a62910b4638a90d5e0a2a924589c963692d7e859 efi: Add missing prototype for efi_capsule_setup_info
dd18b9c537289cae8333d23ea866454326e2e3e6 HID: hid-led: fix maximum brightness for Dream Cheeky
683980b82df4b556f89a6a290d116e039bcfcac6 spi: img-spfi: Fix pm_runtime_get_sync() error checking
52b05e692e631a8d7fd97d3911ab57b4070044a4 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
8740af4ad6c98df9d5cd1c79f04f14ea5f31b966 inotify: show inotify mask flags in proc fdinfo
5690258915326e60a43ac567940312bb7cd70147 fsnotify: fix wrong lockdep annotations
cfcf6eabd3c129d82731294f013129561057ab82 x86/pm: Fix false positive kmemleak report in msr_build_context()
5c791ca475d437057645710eb2a41b6dc99712fe drm/msm/dsi: fix error checks and return values for DSI xmit functions
65d3d809943670bacf64eac327dbbfaa8cfb6387 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b98bb4a638c3d95073c815f390a6ba9e7481f8ee drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
9ab170da2315712a1f06c9f470e845c889fc545c x86: Fix return value of __setup handlers
f2c035d3cc53f2678dd1e7c716d2b12fe7c3b488 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
7c1c19373ef9cc57b3d07981a3e32d0ce4a8843e x86/mm: Cleanup the control_va_addr_alignment() __setup handler
fcf24a05fd3426f2dcdb6ab7f3a0e97156a7665c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
1d8f248ef50019368e3f4b6f5ec435bf91041779 media: uvcvideo: Fix missing check to determine if element is found in list
d25296821363e8f1e7e5f7d03061115cb4107bc3 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
7dc1200f4ef2ce444124386c34e8227bc6c0d1ef regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
8d8c63381f07bd77c85ec6bb2cfaa548cf19d6af media: st-delta: Fix PM disable depth imbalance in delta_probe
f7228b1fb0d889901afef7388586fe6fc21ef2dd media: exynos4-is: Change clk_disable to clk_disable_unprepare
3574ee66e121278f228da5308f1905b6a2555b2b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
f65b2bf9659aaaf2ca8af207cd7a2e64a62eaea0 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
68f472a0a4df39470e3bcd836d5b7e974b485864 m68k: math-emu: Fix dependencies of math emulation support
9dd930c1be08996fd22a9d8455374881107cf3d5 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
7477347f184e4695b1a7118e0bf07ec5c2aecf3e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6decf4067a6b369e749b03e948a7af8f8301bad9 rxrpc: Fix listen() setting the bar too high for the prealloc rings
ff5293ff7b1f96f9299d88253ceab388535f8aef rxrpc: Don't try to resend the request if we're receiving the reply
e9220925825cf9ad806f9f15e93f675930e021e4 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
5e45f46d65b756ec3542493f6ae9aad14c503c0a soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
f3950fecf7019f470b7d77fbf1127349cd2ad901 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
0375aa81c7c0e724a294e0612718f635c6dc2d67 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
cb0cb7499d4fd73da477844012d01945cabb30c6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
9165982691e8cc09b0069d3f35b990e0afcb127d scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e8e5e824643b8ce3e81e6144f2286efcec750dcc pinctrl: mvebu: Fix irq_of_parse_and_map() return value
9b7c44d9ac00687edd9b946cb6c1716b645361a0 drivers/base/node.c: fix compaction sysfs file leak
6111c30ea84ed62450a33046b11090d78053b966 powerpc/8xx: export 'cpm_setbrg' for modules
cd851f8dc1012ca52ffe30a269fd1f2987c41e38 powerpc/idle: Fix return value of __setup() handler
5458f76f22f6c1da81391f5a816a5d3b6b159966 powerpc/4xx/cpm: Fix return value of __setup() handler
047283b8269038aa58d7f9ca2e124a8343112b98 tty: fix deadlock caused by calling printk() under tty_port->lock
cb02a4d5b16900e683078c1aebf3f4888ac4d97e Input: sparcspkr - fix refcount leak in bbc_beep_probe
1dc6b8bcbef0f92245a0b6217fc14b6380230138 powerpc/perf: Fix the threshold compare group constraint for power9
d0b6edb822b0af23d512d06b4a0c7514bb2739e9 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
34e0ff0e65c8c8c09862118f3122fc28f9f9c53f mailbox: forward the hrtimer if not queued and under a lock
4a6eea530b991c46869d8067ebe3a5f158ae547a iommu/mediatek: Add list_del in mtk_iommu_remove
b0bf5a7a31f0849ce4e4c97b47d3277290456428 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
bb7e2763d9142b0885a44b91b1563d71d1b47059 iommu/amd: Increase timeout waiting for GA log enablement
57090b6dd25471ac9bddf69dae18943e83a2c99c perf c2c: Use stdio interface if slang is not supported
fafa5def9ef4bfe6c2ecf58ac3dfb5d44f3d8788 perf jevents: Fix event syntax error caused by ExtSel
9e0d3953d22a3438bff3d9fb20320e0bdcc819b4 wifi: mac80211: fix use-after-free in chanctx code
2f5e2d0bb762acc5154e29755abf25e63cada38e iwlwifi: mvm: fix assert 1F04 upon reconfig
6b476d8863b651e91c6ef7973064fa1f7ae57324 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
e9409026352549ca99fa1dbf5f20326ebc9403e2 ext4: fix use-after-free in ext4_rename_dir_prepare
cf65e5a352fc8baed51bb0764c88716b01dd8936 ext4: fix bug_on in ext4_writepages
b525a66fdf481b5ecdbbd932fbbd634e4bcc86e6 ext4: verify dir block before splitting it
3c697d4bd1101a91e21a63d387363ec5c7fc6848 ext4: avoid cycles in directory h-tree
b53660a8b3b3de85a3e015a22ed9742e03da0a91 dlm: fix plock invalid read
53a48e67e7f24d11b9d44291f7411160d42aeab4 dlm: fix missing lkb refcount handling
a6c8f7c387a5b8a99abdd19903e05169a183a201 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
e4beb5ca79f8b52ceb67400d01263c4473a29af0 scsi: dc395x: Fix a missing check on list iterator
e75c1b71be54f8e389fcefaf25c0312b60aa6298 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
7387f605f2da8e964003254fd8ad1f5e1ac749b7 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
2c2bc084f976287471885dbb15e73356d4bc25f9 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
ddcafe89cf315352d5ebac9143ab6a76c5604dbf drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
c2cca5d77e96cc2f8c12b285ca61a3a3dee46557 md: fix an incorrect NULL check in does_sb_need_changing
4b0fdf25a0503f0f7b911989f499c24e2426e895 md: fix an incorrect NULL check in md_reload_sb
3d8bff445fe9667e93a1012210a2b55baac5a801 RDMA/hfi1: Fix potential integer multiplication overflow errors
5b06b9aaea7f06f58c0631323f5a00ecf34b61fd irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
01c58dbf5720e90f513ccdc0d6267ced7d10025a irqchip: irq-xtensa-mx: fix initial IRQ affinity
f1cc770943ae39901aa6c021d115d57ac05af9cf mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
8f0a5e7234fc5ec0a000158c51d2e6166ae9768d um: chan_user: Fix winch_tramp() return value
300fd24f83d124de086a2ef5a74d9147716b9791 um: Fix out-of-bounds read in LDT setup
6831d64fa2092e8007949d243eb653cbb7e3254b iommu/msm: Fix an incorrect NULL check on list iterator
5b04b9705a1c8928ccdb6a4aef787802d481909d nodemask.h: fix compilation error with GCC12
5be09932aadb4940a608c81db6d8f18b2aa3703a hugetlb: fix huge_pmd_unshare address update
3e07e9efb2a867e29cb44c8e5c61e1b4d7e22e32 rtl818x: Prevent using not initialized queues
15ca98f48c1f4f2e912521721ebaa4ffed06eae3 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
ef17b7a5d5da2e32da68f9851640bcc3c4dfebfe carl9170: tx: fix an incorrect use of list iterator
8c07262298590bc08682a262badc0e73fc81ae36 gma500: fix an incorrect NULL check on list iterator
6341b6e37d2ccc05e9d0686e592d1356f9e261a2 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
8f2befecfdd9e84b23fc2cb21bef12a65c1281a2 phy: qcom-qmp: fix struct clk leak on probe errors
de46eddcfdc253605d1dcf9e5ed7dfdbb412bb75 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
50f4df7b6e86ed21ac8f3f5ebb35bdb23ebc057d dt-bindings: gpio: altera: correct interrupt-cells
301eb75de408ce89c3736de116ad951345475e56 phy: qcom-qmp: fix reset-controller leak on probe errors
b192f8e99c39fdf9574dc82d1aa56e7c2c5d3ee1 RDMA/rxe: Generate a completion for unsupported/invalid opcode
31406405cfff9f5eaaf2b6eb9f6110cbd916d84e MIPS: IP27: Remove incorrect `cpu_has_fpu' override
ec06e59ad7ba82f0bab43ad481d16d164a1a3bf1 netfilter: nf_tables: disallow non-stateful expression in sets earlier
926e8e4ed7bdd9bbd20054c80c262faf4db2c04c pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
7070faf743b179afdb63ba97aa44b072ef91c061 staging: greybus: codecs: fix type confusion of list iterator variable
7d427ecf06bf9a864a91b23a122c8338350bdb90 tty: goldfish: Use tty_port_destroy() to destroy port
3a38ea97dc50f5a4228ad3d9b8af4440bb84b58c usb: usbip: fix a refcount leak in stub_probe()
1302346c90e4454d0b4df2121fb6b247448d5d0b usb: usbip: add missing device lock on tweak configuration cmd
c52d820646bc658800f3a7d0273b49386850a913 USB: storage: karma: fix rio_karma_init return
d5224e2b2be48d2054903abbb63ecd3d19a1ea04 pwm: lp3943: Fix duty calculation in case period was clamped
d43a215457eda605c0cda05a2f749d3c79fdae61 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3c46b70d4cea6149d732ab0d48b97c126fb56d0b coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
95345a6797e3123d0cc02239edec48d45798fbad soc: rockchip: Fix refcount leak in rockchip_grf_init
6e811d5a4b17221ffeb7616711ae6f684e7668cf rtc: mt6397: check return value after calling platform_get_resource()
28b5752ba424a050da6fb36fde071829e6c1492c serial: meson: acquire port->lock in startup()
d185b3f37e24ef1d20c09a857aecda2e2632f431 serial: digicolor-usart: Don't allow CS5-6
16c08587f3d3f509f211af98621c450ec4c9b937 serial: txx9: Don't allow CS5-6
6e03c184c6a314a2d94e7ad0bfa82ddfd7df0431 serial: sh-sci: Don't allow CS5-6
1f87fff1118313aae1714a28915008d2ef77ebf1 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
2b0ff4abd06fc6a63219382906863c5d8978af29 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
54a252770ded89f5ebb432d101357a2d39358516 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
6b5e44be0241d005e874b478573b3124fab52b1d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c02bf19ebdf7ff57b56fe0cfbf988a31a1fa2895 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
0e320e1734e45a61ebe4eea739a772883e6d14b2 modpost: fix removing numeric suffixes
535ba13a49e828247413ccd9dfd6b895537975fd jffs2: fix memory leak in jffs2_do_fill_super
f83d1c1189302bc9a992b18b424dbe68925f23c1 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
0befec5677c241465ae2a90cff508654af01a436 tcp: tcp_rtx_synack() can be called from process context
e9e344ae83591f1b5cc51e57c28c86256563d846 perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============3180669818070856208==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fe0fb605ef9e-839043e005e1.txt

30246b53ca8fb7fdda5dc4d5828d04d1491e86ac binfmt_flat: do not stop relocating GOT entries prematurely on riscv
4b079e696dc25cf11e1f62f37426b160c07dd73e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
3253ea0a1dc89d52de20bf156e5e242140047dbc USB: serial: option: add Quectel BG95 modem
7cb9f506541e8c0267d68969b1e2ff99a0390da9 USB: new quirk for Dell Gen 2 devices
1904a0c7036767055e58b247b77c84ac9950fa1e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c2aeabd0c6bf40f9397a580e5d903eaecfa27002 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
ab6822cc840c7464827e33dc815849bb215a9e1c btrfs: add "0x" prefix for unsupported optional features
2927140686c8b1220a02066c04fcc9673964a47c btrfs: repair super block num_devices automatically
069ce4cbc811d7b2ac750312774dd00201a4dea5 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
d020da60cf97dc8f127ce49fc65190d368cc5fe9 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
92bcc3532d0ae6b3f65d4788fdfd9cfc7dfddce0 b43legacy: Fix assigning negative value to unsigned variable
595c8eec6a5dbb2b0ad388443b97fbdd393fc52a b43: Fix assigning negative value to unsigned variable
eaea8772a929426767a0500b19dac27368962216 ipw2x00: Fix potential NULL dereference in libipw_xmit()
211817df5947544796e841d3ff02df74fe7131fb ipv6: fix locking issues with loops over idev->addr_list
91ff190d5c1f64ffcab1c266da98a475c63d2771 fbcon: Consistently protect deferred_takeover with console_lock()
f814f77ecfb830930fd128ebdbbf748ebc24926c ACPICA: Avoid cache flush inside virtual machines
8e1b7c6e0e509a774f2b44b03759bd662ffc4d1a ALSA: jack: Access input_dev under mutex
11dd3398d762858b9f363b73ae069c3e5d121f94 drm/amd/pm: fix double free in si_parse_power_table()
4f5082cf569f350d2f419d42cc05e9450f8526b8 ath9k: fix QCA9561 PA bias level
c15c15218fd5fb5ae50c95be6f519451c3f193fc media: venus: hfi: avoid null dereference in deinit
3802169365f875bb441ad2a11d0780a821a1176a media: pci: cx23885: Fix the error handling in cx23885_initdev()
b311d5ce1c72108432c80d075c5663f150c9acef media: cx25821: Fix the warning when removing the module
0bd5eafba49499ba7b88e2a77e0ff05aeedd29b5 md/bitmap: don't set sb values if can't pass sanity check
649ce8b7dfcb6c984bfcc2f28d9dd71741d9b7b0 scsi: megaraid: Fix error check return value of register_chrdev()
a46fc378c9b680b7ccbc182a7e05256197da50a9 drm/plane: Move range check for format_count earlier
48f93dcce1fe36ccb3ce47d6e7891ce3b34beadd drm/amd/pm: fix the compile warning
4d639a9a9a145f2662ad501e4cd59bea0163af34 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
74aa477365847b5c142a21f14a09332748e4c3b2 ASoC: dapm: Don't fold register value changes into notifications
e1b637a569824cc0b64af2183490bda65618dc1f mlxsw: spectrum_dcb: Do not warn about priority changes
3e0aa6e4f209a5783d785c87f4e43ee70beaca1c ASoC: tscs454: Add endianness flag in snd_soc_component_driver
4967c9d4061c8ff6ff7704e6f73f7747c1b561d9 net: remove two BUG() from skb_checksum_help()
d767a237e3bc293ba030571c4c9daa0cc5a6e484 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
10819f343b762e6e11f66204aa96f1775a7e3455 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
083bfab5b07fe11817b1df99f79ff83ac2a04f5a ipmi:ssif: Check for NULL msg when handling events and messages
2205e9f2880b9a7f2663b74453e57bda20b5d583 rtlwifi: Use pr_warn instead of WARN_ONCE
e7159b3832f35672fb9a570d79795e72dd25dd47 media: cec-adap.c: fix is_configuring state
1b1bda6de04658beb6ce11f9356388f4e3d93668 openrisc: start CPU timer early in boot
15e4a7f12533785fb8d30d7362c20c7d10a17698 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0bf17d108bf838704ac555d996631526cb379af4 ASoC: rt5645: Fix errorenous cleanup order
6290149c0c9a6837d6a5db64d9984ce412111d69 net: phy: micrel: Allow probing without .driver_data
bec7795d9b8227a2466610d6fb0f5769f97caa21 media: exynos4-is: Fix compile warning
5090166cfacfd3bea40bada75a5b4128d78fe92a hwmon: Make chip parameter for with_info API mandatory
b8dea715e9f0e801650d021afcdc6880eca99de5 rxrpc: Return an error to sendmsg if call failed
275186804456b6120e75c0612ae358a2c194e8c8 eth: tg3: silence the GCC 12 array-bounds warning
c5774a49c368518048f94bad749276ac4a0abe7a ARM: dts: ox820: align interrupt controller node name with dtschema
867d87a3d0cd2d6c0e33f09619e325f69274597a PM / devfreq: rk3399_dmc: Disable edev on remove()
b6be471a319ddbb8ca5828244d7807a948bd8611 fs: jfs: fix possible NULL pointer dereference in dbFree()
2bd7ff81576b703a709926377ca99f98c7fd8385 ARM: OMAP1: clock: Fix UART rate reporting algorithm
93e18c20e2ee332f5e790a6e52389f71cc63a85b fat: add ratelimit to fat*_ent_bread()
1e5a2e445cf230ca11378e15c1980da4ca74fc34 ARM: versatile: Add missing of_node_put in dcscb_init
effab88c6f2f1e6e349400310c635332068bc720 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f6c8b90c700f5aabeea303ca4bd3af393c1af03b ARM: hisi: Add missing of_node_put after of_find_compatible_node
8d8fe9a5b60980e10112c8184ae28c9695746fce PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
fe2f968423500910dabc1e2057bd2e903a1d3afa tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
6de65b39aba7a1dd9062652896c0688e5ebd6fa3 powerpc/xics: fix refcount leak in icp_opal_init()
5f893d7b46f38759661313ec1ebf77ea27f0855d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5cb9c2279cfae4c83cc779466aa1951bdba3e4a3 RDMA/hfi1: Prevent panic when SDMA is disabled
e82a28bb4c84866fb3c5d621e19fbb819b215620 drm: fix EDID struct for old ARM OABI format
fb06b211569d659283e2f4e5ebeeb03f131773d1 ath9k: fix ar9003_get_eepmisc
beadcfe1d6b6e49d98a8cb5acfbdce4154873a55 drm/edid: fix invalid EDID extension block filtering
1e7d92c514cd2e1d24fa412cb6160fb102f9fc4c drm/bridge: adv7511: clean up CEC adapter when probe fails
3bd59057de23306ed8ba54c985b5bae3055c52eb ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
aa35c8e06a117f240d902561bef785d0e935cb5c ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
fae17d1dfe6a0478fbab78f264463d889b641f95 x86/delay: Fix the wrong asm constraint in delay_loop()
e78dfe9f1a979a83c669258cdd9cebe986dac4c5 drm/mediatek: Fix mtk_cec_mask()
35299dc740269a6e9cbb70d5d88a850e3468e5b1 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
6adc12bdc50f65fe5a831a838e1c45b21985d503 drm/vc4: txp: Force alpha to be 0xff if it's disabled
1556a98f1826ebbb6ed83d160a60710f134fef18 nl80211: show SSID for P2P_GO interfaces
f8b677807b9afce19cd5c8eb788c965265c036f2 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
3e8851ac5c72296f3bc357eff24dee8f9f6d4cf4 NFC: NULL out the dev->rfkill to prevent UAF
5b370cc9a95ffeb816060989450bc2d3afa3e8ad efi: Add missing prototype for efi_capsule_setup_info
f315f625583ba7442332f1afe1ad6806203373d3 HID: hid-led: fix maximum brightness for Dream Cheeky
fdda31a0d7863c849ae06d11e8097e57c39ef5a4 HID: elan: Fix potential double free in elan_input_configured
d085d2658c408b00e7ce552115eeb3cccf244b44 spi: img-spfi: Fix pm_runtime_get_sync() error checking
5a82789562e9e25cf73cb2041ce3bc735d511e18 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
830c1584da0e798ec26e612725b07fc9ab28e4ae inotify: show inotify mask flags in proc fdinfo
69dd7536288b403106081e2878a63ca3175e6163 fsnotify: fix wrong lockdep annotations
41a4958eb0148a7d4a93939465850ea04932d6bb of: overlay: do not break notify on NOTIFY_{OK|STOP}
1c2a357487760aff43d6516584e85c564621d5ed scsi: ufs: core: Exclude UECxx from SFR dump list
1fd7b48afe6a445a36b63086a2c65f73321344bd x86/pm: Fix false positive kmemleak report in msr_build_context()
cb7075ae590a39f89399a3c7539fda2150468b6d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
98a59c6b042c58c4079cac7de07b9d1a5959c069 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
eff161ef54b96b84f6ebe1887680ff082b21cb1a drm/msm/dsi: fix error checks and return values for DSI xmit functions
ac0e6fc95d0f3f0a93bcb624558be8bbd4e00a88 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
8f01b64f096dac19662efffd0ae6b3f41d7be197 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
99f7b3c28a5a140d2459feff01bdac6d70e7b523 x86: Fix return value of __setup handlers
6a112d5983f4842331f0e88cae19676c695ccfc0 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
849222cd22e40ffc7be74693c1663f89d8f2aa07 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
cdbd31cf0510b5344c1f946aaed522318cc3932e drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
1ed3f5d542af85e3638f8ad522e5db6cdc00d607 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
0874ffb71d00ea9155d197c5a422e0c74144fea7 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
00c2bf8fce0839a04608005ead1873c649ba1a46 media: uvcvideo: Fix missing check to determine if element is found in list
acfd56850934ee5b89df020c0434305616c31c5d perf/amd/ibs: Use interrupt regs ip for stack unwinding
77bb3a1e31cedef80c926a0fc972f370825fba50 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
7e052c2d81cfb30ded9ab388f8d40b70b11cfc66 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
51c7909c1fcac0f2e41674b2e8397ac4913c2b6c scripts/faddr2line: Fix overlapping text section failures
2df1e5d8592092f8fd799dce0cb68cfa5c2b7288 media: st-delta: Fix PM disable depth imbalance in delta_probe
68ce71a66dc422a22ddd36531f67595c0197120e media: exynos4-is: Change clk_disable to clk_disable_unprepare
d13644d23ca80efdc007964f679d5e5a5c87a780 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
2911115c4c078552a0afe178e64dd2ae34ed3945 media: vsp1: Fix offset calculation for plane cropping
195e3245f5d588e91706521109339ea74ce6211a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
c8e65e0cca05252d2cdc37e4c5075514da97810f m68k: math-emu: Fix dependencies of math emulation support
6b7ed1840c94d199d718aced4164da587213c152 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
20e9f0fa30f81bd11eccf739f37e163deb29cf2d ext4: reject the 'commit' option on ext2 filesystems
fc009100989338feaa8e10f222efad09ed196343 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
42d884e2db89808a6bcc58ecfa163adfa18b19e0 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
24f4376d6f6bb5c289ef44d4110c91e98ec0b175 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
ef8b7ad2d82576a72e5391c931385b188b6b0273 rxrpc: Fix listen() setting the bar too high for the prealloc rings
97e52fa046ba5041abce2b3269bf4f13b27e8179 rxrpc: Don't try to resend the request if we're receiving the reply
f415b35cd58bb78e3566e57a5800e48d2d38fcf5 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
44b669d20ef7e84c6d229ee2f41cbaa9a046be95 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ce76fd28fcc0e93536a6f2289abeebc15141fa3f PCI: cadence: Fix find_first_zero_bit() limit
15c6a1eb34f1a1ab5a556bbc2d8a5e5cb0a30ddd PCI: rockchip: Fix find_first_zero_bit() limit
191600c8c3272310d7dbceab498e88a5e63cb677 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
19843502ac296c96578fb629ab8c9f9b345af7f9 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
769eff3183ab780e4ca839ede7b436701bc41e3d crypto: marvell/cesa - ECB does not IV
a9166759f67cdd0d4e69215c2ec596cc0e749800 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6e19721a0997aa919c95b80f1caa964c370eb79c scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
d1174857a948371f0f47d36f06d7842caf8983b0 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
ff3128fdd1dfd124aefd0f62a2e5a93d60fbd32b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
db7314c08d823e3aa1beffe83fe25c12b8126c1a drivers/base/node.c: fix compaction sysfs file leak
5a84e06f534180872f642f4eb64832b35d3c540b dax: fix cache flush on PMD-mapped pages
ccd07450e69f069fb3afb417aa9df0a21e0e3570 powerpc/8xx: export 'cpm_setbrg' for modules
4681525b2154687866e92be3a9f1d5273dacbb04 powerpc/idle: Fix return value of __setup() handler
d5b1f6358384cb9dcdd21baf1b0a8f9f6247201d powerpc/4xx/cpm: Fix return value of __setup() handler
38b737966026c2b931c828916153be65abc03240 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
332dd74282d97fd155ece862cc1911a3ccea70ad tty: fix deadlock caused by calling printk() under tty_port->lock
5d16851bc58eead87fc3683c7e818694fa1a21ae Input: sparcspkr - fix refcount leak in bbc_beep_probe
8cec0adefee3582bea96fdfbfe2e5c31eba6573a powerpc/perf: Fix the threshold compare group constraint for power9
ef6823946da394536ecadbcd91e7b91e9d70e910 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
1750aed5536821bf00f11e607c435dbbd984fda9 mailbox: forward the hrtimer if not queued and under a lock
14498cf623e9106783428b8cea2fcbaae3a89b05 RDMA/hfi1: Prevent use of lock before it is initialized
44c5e8694798aac4feee475960bd1c34629f5356 f2fs: fix dereference of stale list iterator after loop body
992ceabb21edf357a78bff4c133eadce69a8c5bc iommu/mediatek: Add list_del in mtk_iommu_remove
922f583aadaeb468e36e1968676ba3e2a14e4877 i2c: at91: use dma safe buffers
f745a6c40f5f457609ad8eda76e22c2fdf8cb3ed i2c: at91: Initialize dma_buf in at91_twi_xfer()
3e5f06e1cc65ef6a930a98e2232262b5cfeeaf7f NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
f07e5e437c9dd60a2887b012b87d84bf943ae326 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
1b5cb404eac68613122f308348a32bb81e170927 dmaengine: stm32-mdma: remove GISR1 register
7c1eb02f1a7b5e7d72e7f8ca065862b5313abc60 iommu/amd: Increase timeout waiting for GA log enablement
b5ba20a59478b8258dc47ecdab5b8e2dada2cb3c perf c2c: Use stdio interface if slang is not supported
bf5eccb68fd13b5758531bee6f36b4152e8e074f perf jevents: Fix event syntax error caused by ExtSel
05b238af7616a74e4891a1826454eeba2da04f46 f2fs: fix deadloop in foreground GC
d53c02e9a0d632e4e4076a0c8f25f95c67610c4e wifi: mac80211: fix use-after-free in chanctx code
da448ea68b0f815ae793a1f0113df7b18fe05e19 iwlwifi: mvm: fix assert 1F04 upon reconfig
fc3f9988072a445f42be38853d389513a2972092 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
44869f1acef345d4238739b6bb648216d1a4106e netfilter: nf_tables: disallow non-stateful expression in sets earlier
679a626f6af481af86ee9040f68cf321a31d665b ext4: fix use-after-free in ext4_rename_dir_prepare
3d4ed5c8933bd7bf21587811708d2fd8da4e8428 ext4: fix bug_on in ext4_writepages
c839dd4f9a4fce546e7fa0d2d420522ba9d32a73 ext4: verify dir block before splitting it
da85b0fea4dc82092d54320fe25b9fcc148163fc ext4: avoid cycles in directory h-tree
05a05019f7fdd04a19b01338df9f9bb6ea4284a6 tracing: Fix potential double free in create_var_ref()
b3512dfe56d65d8f3011e1e34b57e8604df3b6ba PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
b2d0749eb4e1d7cd15629156ba5c42378396aac4 PCI: qcom: Fix runtime PM imbalance on probe errors
a191f2c2e50f2e9bbb94ab834e84a5ee1b820f4e PCI: qcom: Fix unbalanced PHY init on probe errors
2cb315df37760cd9bf2e34044b94dc380ade9da2 dlm: fix plock invalid read
57c8971a0d0ba837934c62391aca89a0c6cd1b38 dlm: fix missing lkb refcount handling
7f58ed25c1a632a06ce4dc5371f2f4cbb644cde8 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
2bcd0702811d28804472aacb53b75a49eb340293 scsi: dc395x: Fix a missing check on list iterator
564543ca71d0bf663bb4696441e44fa0f7b661dd scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
270aabf129a3baf8a5c239494befd5f1093d91aa drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
a5d413fc38bc83411f86fdf60be9c3c0182133ee drm/nouveau/clk: Fix an incorrect NULL check on list iterator
d32b992aecb349d24d80204fbd0172a2bafda0af drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
510d74d51d625d13fc635281cde8c77a8bfa7f8a md: fix an incorrect NULL check in does_sb_need_changing
07fec58dd8a09495a5d3fe3f8be5fb22c4390bb5 md: fix an incorrect NULL check in md_reload_sb
5f1ff491ce94e37e88ba779dabe0c5c54c227b4e media: coda: Fix reported H264 profile
883ba6867af90425c73b394844ba8ded6ad6dce4 media: coda: Add more H264 levels for CODA960
adb5ea30d99a75bcf9116187ebf351dd80461999 RDMA/hfi1: Fix potential integer multiplication overflow errors
7d20d632ae0b5d00e293f84c2080b5aefbf3a92a irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
c751ef6906b5d0b356f75bc7350b9be4fe9a3cd9 irqchip: irq-xtensa-mx: fix initial IRQ affinity
dea84f510c51a090eb19591b7d2560ccb652500f mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
c4ca1910e30ba6cd259f56836e514ecf6e58c25c um: chan_user: Fix winch_tramp() return value
165a1bf1550f58926ac5a3ce29992c86e9e9452e um: Fix out-of-bounds read in LDT setup
d522ecc6bf5e5deea379d97864dee765e4505a17 iommu/msm: Fix an incorrect NULL check on list iterator
c6f0cd44cfff4cbb3c2f4360b53d9296bd472fcb nodemask.h: fix compilation error with GCC12
a69069021703cb7097aa57e09c4723b898c1c0f6 hugetlb: fix huge_pmd_unshare address update
ad708b99a4e03fcca22044f9fb12538e8431f2e7 rtl818x: Prevent using not initialized queues
b89e1ab0e1c2f9dc3f2bdfd810025768038a2a86 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
f8bd98ca42bf7ec36577acd222031c3401b67c94 carl9170: tx: fix an incorrect use of list iterator
567eb55e45cc9486e742c88de673624de60a4cee gma500: fix an incorrect NULL check on list iterator
ddaa422f496999ce75744e90e4463f2e88cbf311 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
46f0b61ba92c3ef14f2a722dd9642c90f37439c4 phy: qcom-qmp: fix struct clk leak on probe errors
1fb45e7028b0bee7f431d48103ef8724204c3964 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
a047603ec2680b84c7597b9ec43ddffb6baa0e33 dt-bindings: gpio: altera: correct interrupt-cells
deb2bbd996d7ef4b0881daaca24784bfcf0fab2a blk-iolatency: Fix inflight count imbalances and IO hangs on offline
bc6f5408bd6a4983af4b6607f492ddef52fbe00c phy: qcom-qmp: fix reset-controller leak on probe errors
4418218775f3d8c8b310eee70074f4eab43d9da4 RDMA/rxe: Generate a completion for unsupported/invalid opcode
7ee92e9d516f700c8aa1da4d61d005ad6d2c4452 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
2bfa7aff0edec1f0b1ebf826c0b828b46505f7a5 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
ba81c0ef85a0185801170d627d04c07b70a73bd4 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
3c704e72318140c7a0ec01c4edb2ff1285ce0f1a staging: greybus: codecs: fix type confusion of list iterator variable
aa6d8c88277645ea916b48220c2cc04f18e556a1 tty: goldfish: Use tty_port_destroy() to destroy port
3680233f39f395c987057adddf26e2545a8a30d8 usb: usbip: fix a refcount leak in stub_probe()
5a0308dbbac9ae3cd4067fef63ff6ef30da5afc6 usb: usbip: add missing device lock on tweak configuration cmd
e05ffe103465e5f2d9c1161a4c5b5f69ffbf9cc5 USB: storage: karma: fix rio_karma_init return
460bf8821e777f76d29ad96fe51cb0e6fd843bab usb: musb: Fix missing of_node_put() in omap2430_probe
87b6aab618dc9919ff58239335ae82b90c707869 pwm: lp3943: Fix duty calculation in case period was clamped
b325da681d903fd187dbbefed2c5ca70c728ebb1 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
ec9c2379925fe36f2d6b80c913f9fc7021068aa3 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
fe10b5765ed8a973a3f2f53d5dba8f652b155f37 iio: adc: sc27xx: fix read big scale voltage not right
0cdb94dee4002b2872989439197c4cfeb771671e rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
dd9cace366b3519fa26a87c5e2382da9b9c0998f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a6d8936121fa3c9ebf737c119e59ac70aa07d972 soc: rockchip: Fix refcount leak in rockchip_grf_init
dfad6619f662643604d0cd62d4ca7bf31ac99a6a clocksource/drivers/riscv: Events are stopped during CPU suspend
f8d7129b10da69c2e8610f1b7743fa64c1070797 rtc: mt6397: check return value after calling platform_get_resource()
b3bc795ccc35452575563c3156b641cf4474068b serial: meson: acquire port->lock in startup()
6d107dd9f2af0010e2180ecd1bc4732525da1ffe serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
2f722149595dafaa66e462772189b646c48367fd serial: digicolor-usart: Don't allow CS5-6
cdfb93a306d0af8b85841062f7641085b8e1b5ef serial: txx9: Don't allow CS5-6
fe2807b8ef3a099599d63be25281a67db4360b34 serial: sh-sci: Don't allow CS5-6
04a2eec3ac83c152e7e01a9b1ef843605c079a6a serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
deae8ef3c4cb44a8fe354792f9f1b82c84ae5b42 serial: stm32-usart: Correct CSIZE, bits, and parity
d3dcafee19be1070f8452d54ad0843cc50ef5340 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
f2d670a1b1ea9e4443bc2b5e9fdb5f595c1bb2ed bus: ti-sysc: Fix warnings for unbind for serial
1c327ca5856ae5000f0d0c6795d959c0c2b46412 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
e818b3056be105033293dc5fe34a88e699929e08 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
ec82bcb32af46bfb69a99033a5de6a05a22a0693 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
45b235d3c9054d635fc8649e5d3c612da48b6358 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
bf9b842c8928eaffeced0658940f611eb16b55c3 modpost: fix removing numeric suffixes
38ee22b14fb25021fe858e7392ee5e809791f679 jffs2: fix memory leak in jffs2_do_fill_super
31a361ec2e574cf64d42d28aedaea4a6796bf046 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
34004349d175b4d64e3f011a7af2c2187d3f91fe nfp: only report pause frame configuration for physical device
7b85c89ce7fd317fad93556e3d9f036baa97e37b net/mlx5e: Update netdev features after changing XDP state
78c133ef0a697933eda5d09e88ce2b22a5120c3b tcp: tcp_rtx_synack() can be called from process context
df23768272994db4d795857bd5e72b8488325fcd afs: Fix infinite loop found by xfstest generic/676
85fae8674e43d75c438c83f630cc5e5321727032 tipc: check attribute length for bearer name
839043e005e198172b9f6d37efaa04070acc48f9 perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============3180669818070856208==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4a43dcc2dce2-3e112f2fcf1c.txt

4566660190667d52714b81f98ab1cc2b5a547c42 USB: new quirk for Dell Gen 2 devices
a6803a53bff193e982fb4f1cc22607915ca2f6b1 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e2019b6d0f960128763ad932d9ad88c57c37fcac ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
21495bf70003d9566cd37f1c29efff513377e9f2 btrfs: add "0x" prefix for unsupported optional features
c241b8a1431f0b0966d8fdefd52ca4e5893b1c3a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ad519aadf1cae56c136b28869d6d6ac31ddb88cb mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
86a2b8d4c74a8326252c04e3e5c19cb491d51583 b43legacy: Fix assigning negative value to unsigned variable
abf38d413fe431745a2e33ce39a20e0b97254ab9 b43: Fix assigning negative value to unsigned variable
61ead9c798354d7ada35a05e65858cd2ae122e2c ipw2x00: Fix potential NULL dereference in libipw_xmit()
777c35a1f44e1d573c060d5532073cf39ab2ea51 ACPICA: Avoid cache flush inside virtual machines
29ffbcbdb63a8b8f017e96cafa81458461765861 ALSA: jack: Access input_dev under mutex
21ccd83443da582230a90794613adbe392782f4d drm/amd/pm: fix double free in si_parse_power_table()
0ab01d880d1711cb5d9a3ae33bd99babf1ac69d4 ath9k: fix QCA9561 PA bias level
e53dbe9c6da4b019d6bc0605fb5d737013f818c0 media: cx25821: Fix the warning when removing the module
74c0c3fb6fd2d0c286501de20f9ce792a9abf049 scsi: megaraid: Fix error check return value of register_chrdev()
b9bf808a59408b25a24decd115da511acf0f2b4e drm/amd/pm: fix the compile warning
fb3c4bb8bae6c982cff40e8556ab8c9f520d3ec1 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
0bee251b609a05b4db11cde420fa58a47d2c9dca ASoC: dapm: Don't fold register value changes into notifications
6d6723863e69fb13ea418f4e40d6d7390843ca74 net: remove two BUG() from skb_checksum_help()
7eecbee2cff22d807cb3c63e9e658bd5140ccadf dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
6fbb0d6a9e336ac8f5d926c4155e53bd0abb23b5 ipmi:ssif: Check for NULL msg when handling events and messages
089f790b99c062b8c896634774892ec69f37bc6f openrisc: start CPU timer early in boot
082578e946505154c94275ee54bbba02b5086167 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
61486b9f2c66f739b5413d04cd3f653153ecc5b7 ASoC: rt5645: Fix errorenous cleanup order
7427da89b3a69bcfd5a83ea6fe1cc1c848edc604 media: exynos4-is: Fix compile warning
627860d15319545fa69f3d1e19783b4fd72881b3 rxrpc: Return an error to sendmsg if call failed
bc9e06c4cf5e83164d0320b513fff9b506b76e7f eth: tg3: silence the GCC 12 array-bounds warning
e322eec72bd0d208e6b613421a066931a29fd27e fs: jfs: fix possible NULL pointer dereference in dbFree()
1279bf56fe1df1d72d7f4f33439cb803506de319 ARM: OMAP1: clock: Fix UART rate reporting algorithm
42514db1fe9d0a5fca94040e7af12dcce9c8433c fat: add ratelimit to fat*_ent_bread()
d75cf748d8f2d8dcae476ce96b57368f85e6fd44 ARM: versatile: Add missing of_node_put in dcscb_init
8d4b7937e4f7149466d09d862fae71982119dd99 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
18a4a94169ee1f46f28c0d1c2ebfce9cf4465753 ARM: hisi: Add missing of_node_put after of_find_compatible_node
e1e426e58c42c43dfcdfbedcfd1252bd2206cf0c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
8e60ccea3d495d4c9dc90967f2f34ac27c6b244a powerpc/xics: fix refcount leak in icp_opal_init()
c2fcd8d6d8365e6669620fb4e5cf0ff073357e9b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
800d669f6d39ba6dbe11996466e2a1a37092bc2b drm: fix EDID struct for old ARM OABI format
e8f9556c92707ebc6bf24a0006b1f131c050dcd4 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f38f56aacc7733be83e565ea6bf09f587fd0e33c x86/delay: Fix the wrong asm constraint in delay_loop()
80059939c9e3610a297bc615ae6c71c002478c28 drm/mediatek: Fix mtk_cec_mask()
84e603f3e28b83cf137e411417adebf73cfa6205 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
2cd3f664b9dff4555446118ec5a9e19689edec21 NFC: NULL out the dev->rfkill to prevent UAF
95692706ae63beca1d0acbdf6c829279cbab93ae HID: hid-led: fix maximum brightness for Dream Cheeky
07bf0f41dcc54b703d96d8f220637a0230903154 spi: img-spfi: Fix pm_runtime_get_sync() error checking
c5430e81b3ef999f42c6de812d40c1fa7e2ab29d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
3cdf48dd524fd283ddbfaa4bf3cc13a4f41c9cd1 inotify: show inotify mask flags in proc fdinfo
ca08f73b071eab5e70d0b56f03fa02c6374d9e8d x86/pm: Fix false positive kmemleak report in msr_build_context()
195cad3e417a4f588ecd38b0820b75e4fb6cd6dc drm/msm/dsi: fix error checks and return values for DSI xmit functions
4b14f96a8c4d348c7a2ae6b3a228f51a230ebfc6 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
09e5e64e46378a97b2e824e98ad2ee459e478e10 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4ea5c829231ad8c6d6e59690cdd6bc9aad0c6e63 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
8480fe90ab2b0ec39d6c115a79d1a9d3be917a57 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
3a13e850d759c421b4e2c4765315bf7cda2897c4 media: uvcvideo: Fix missing check to determine if element is found in list
39c2d6615f27484f2f6a910590829ebc2ad1495e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
72b7f8c601a52daa52daec99ee477360e772971f regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
1a379336455eb43ab5e2105fd6e71a63cdb8661f media: exynos4-is: Change clk_disable to clk_disable_unprepare
6165a1a14e001e03842b4b7fa5ff7fb664b1bef5 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
3e67113234e04ac7c2ad77dbe3a4cf2034220332 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
da894407c6bf9f44210e8b4bd926204784b8b591 m68k: math-emu: Fix dependencies of math emulation support
ca7fca4583bd642d49143504c243ea02140d158f sctp: read sk->sk_bound_dev_if once in sctp_rcv()
5331266132c09691a3233237cd227ff081637a12 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
8fd93f5823ecd8c0e805839af6bb65a9b7b23049 rxrpc: Fix listen() setting the bar too high for the prealloc rings
a7e8dbd7459d7ca84dafee514a7e493ae7b827e4 rxrpc: Don't try to resend the request if we're receiving the reply
558f73446a5ccb39f97f56a77e6e17477e79d30c soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
7489d5d6bb9aeb2ff0ee09cf29175331c85a0183 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8cc41a4f1e0e8ca04ad39a036217d1a1afaa22ba mfd: ipaq-micro: Fix error check return value of platform_get_irq()
05abd97d8d6c700c54394d9d2e8d9a1b46e706bf scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
197b6e629e08c489f3258430a6d78122632961bb drivers/base/node.c: fix compaction sysfs file leak
29385cb2daf1e621131eb6db4878a22011b6f732 powerpc/8xx: export 'cpm_setbrg' for modules
b56e6c9e3568b64d6ac5892d7c1533afa4d9e00e powerpc/idle: Fix return value of __setup() handler
4b664b3a9b178743b31c1b359739d8d9df9ac13d powerpc/4xx/cpm: Fix return value of __setup() handler
ae3968efedde267ea554fc9bf83a91c0711c47a6 tty: fix deadlock caused by calling printk() under tty_port->lock
efcb09a65ebe74cfae567584e048f38f0d013e79 Input: sparcspkr - fix refcount leak in bbc_beep_probe
e366dffd539fb07160c3e67850c62b9392f2d3bb video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
f976616a61cc7399388c3e107a829e6d3a592660 iommu/amd: Increase timeout waiting for GA log enablement
f3d7d630e529ee6e914ff42457415da5232f6783 wifi: mac80211: fix use-after-free in chanctx code
9b454c48d50374bd02473babaf3d4b584dc72711 iwlwifi: mvm: fix assert 1F04 upon reconfig
aad69d3fd978867e396f75cd5783c9731dedcf3c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
a6687bf1fdeae4aa7dbd88def455dc3dd53d2296 ext4: fix use-after-free in ext4_rename_dir_prepare
1148a493b9b5ba2d9c227a2cb9f70fab381ceedb ext4: fix bug_on in ext4_writepages
17a0acd08f8091b1fb77dd97f1803bb0f84cfeca ext4: verify dir block before splitting it
0ccf0c2398476e0abfc005f57ae70aad28612b58 dlm: fix plock invalid read
fdeaad32542214e2da323f9fca88903012c77961 dlm: fix missing lkb refcount handling
0b2032500e36ad18ed98fca2b9409da9525793c7 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
d789e2facdfddaeace3818e618e67f3c384e871e scsi: dc395x: Fix a missing check on list iterator
254cf519837f35a30deaaf62b30c029e0bc0bd11 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
35a711f7579c9066c4b3a265f7cee8078d15e3b4 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
0d9c60b88150c4e1cd7dc599d809797305bc7233 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
6929869ed14b68415aef95fb8bbcb511b6476374 md: fix an incorrect NULL check in does_sb_need_changing
fe8dacadcbd320c30d3913e601bf1dc2c42edfb7 md: fix an incorrect NULL check in md_reload_sb
932e72136845a378edcbdb67a3c2a168f708f272 RDMA/hfi1: Fix potential integer multiplication overflow errors
b829461439176d033890ece768469c31458a0d75 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
d527cff7a37f3ea855e137fe196b3801cb8dc7f0 irqchip: irq-xtensa-mx: fix initial IRQ affinity
9993d8a3a65ae7670f6ad6217f0c367af47d0f6c mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
2ae53a8622dd5ec50afbe5b7763eea13dfee95d3 um: chan_user: Fix winch_tramp() return value
bce87793935c98a086065dbed5e5aec6d331fa0c um: Fix out-of-bounds read in LDT setup
d9b1baa3eea2d3ffe697d4ca51bc3ab00c2e374e iommu/msm: Fix an incorrect NULL check on list iterator
15533c728e0fbd0079ae6803c9fd547213b83798 nodemask.h: fix compilation error with GCC12
65b57d60aac7a83c4b112c69e04d1a137d56c83b hugetlb: fix huge_pmd_unshare address update
afdc0e600b738c13981d9dee565be81d3d402535 rtl818x: Prevent using not initialized queues
fd3f1fc47422ccd8f48366a009b605e633f0687f ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
a0010496e0d3d816e180af5509c17482f7cc55b9 carl9170: tx: fix an incorrect use of list iterator
7f9a03ce4b8083242ae12f0fcdbd1b874de31309 gma500: fix an incorrect NULL check on list iterator
b32a793c7333bd98bc003b352a78136c351919ba docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
20a16073008cdd41f27baeb5ef87acf45c41e569 dt-bindings: gpio: altera: correct interrupt-cells
d23780abcfc935ca92983333c7b9e11e0dad1cee RDMA/rxe: Generate a completion for unsupported/invalid opcode
bd1b1961ed12596a7be10dcddf513c682d1e6fe2 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
8741fece7c5dac524578dc438e60fffb7222f37b netfilter: nf_tables: disallow non-stateful expression in sets earlier
93839a65a2e2c62d8d8229ad4feca5e86edcb3a7 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
9f2103bb7e8025f9afa8d34c30429f1fdce187f2 staging: greybus: codecs: fix type confusion of list iterator variable
d4c545e8dde7fab2b62d3e3e3de397e6ed279a4d usb: usbip: fix a refcount leak in stub_probe()
db36f4b2daff6221a69b6ef345adf19906f19515 usb: usbip: add missing device lock on tweak configuration cmd
82bd5377ea7c992004de4751150235b9e8bf8bbf USB: storage: karma: fix rio_karma_init return
e96e9693eb1795d0382706fcb35e4d02e35cd2fe pwm: lp3943: Fix duty calculation in case period was clamped
6a079173cdd23ca61a1de76ed7e1b79f09fd21da rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
e9945327087b1b8dcda054f7403fc6af425caa37 rtc: mt6397: check return value after calling platform_get_resource()
3033da7d18b4951d3052a660d669996878a773e1 serial: meson: acquire port->lock in startup()
b9bee6b366f6c68a4be733a5ea588b7e12ffc462 serial: digicolor-usart: Don't allow CS5-6
ba6bfdddc9e8f25dde028e7d35c847a628eec04c serial: txx9: Don't allow CS5-6
8f3aec2f98657212ac8646a02f482d8b199a40b5 serial: sh-sci: Don't allow CS5-6
21986b067fde4f938e779aa05ebd83c88efd57a7 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ccae45578b87446c327fabeda730c5e02ef2d886 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
90e08b8da835ec9bb2be7f9a2987c64f332891f4 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
96be8ae2ede7b0cc0878e8a3444acbe89a2be17e net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
40ca4793bddc5489e5554b838ff2ea426afec759 modpost: fix removing numeric suffixes
ddf730639a8ff9b9cc73417a357094073b8d1711 jffs2: fix memory leak in jffs2_do_fill_super
3e112f2fcf1c824e0d64c038772226b7e3a2e626 tcp: tcp_rtx_synack() can be called from process context

--===============3180669818070856208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-015ed45b8df1-8b9ffc940bc0.txt

d7c472f8d8e6b3eff466b401a25b1b8922c65f6c pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
ee8b2f4b5cf373c9641ebfa62d4d1e8d06efa555 staging: greybus: codecs: fix type confusion of list iterator variable
a8df09b28c478856b0ec277ab0499ace19760528 iio: adc: ad7124: Remove shift from scan_type
20a1f4158d0161d979cc5a14804081e3a1fb99fa lkdtm/bugs: Check for the NULL pointer after calling kmalloc
8033f890861ea1e1507f5d0cc31206bf89a833d4 tty: goldfish: Use tty_port_destroy() to destroy port
ffc602281e4bb0296d07226c0df583cdff61550e tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
8bfca1896d4f4628049977e7879ca5ea8272ac4d tty: n_tty: Restore EOF push handling behavior
e19c89632ab67a3c7312407db27c2d76a8c8ce47 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
986ebc03c562ae77cede5e23b7e452f3c0c1c83d usb: usbip: fix a refcount leak in stub_probe()
f0dfcd0aca8595f1c59b16cd285d1889186e9e4f usb: usbip: add missing device lock on tweak configuration cmd
e9c4193bb02cee95423cb5b7c20799c6f81e7f68 USB: storage: karma: fix rio_karma_init return
1fc17fbb265bb3a41a473d4b3d83379ecc55b901 usb: musb: Fix missing of_node_put() in omap2430_probe
eafafdbaefdcd8886c4dfb03dc3f504f882c71f5 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
d0e8c3c180bcdb20c12b353a106de02d8c57f0df pwm: lp3943: Fix duty calculation in case period was clamped
7bb87b181f833a7dfdebcc68abb6d387f54062e5 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
b20630c8d4803c8e076eb34f50e61ef1cb6c17e6 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
5e5082691c9bca9e12a9b13b1ee1a7e513641237 misc: fastrpc: fix an incorrect NULL check on list iterator
004dfa9802cda28d1364c5cb039a49d868d7c028 firmware: stratix10-svc: fix a missing check on list iterator
ce32b75be9190e3b5b3249ecc37f566324c2b5b3 usb: typec: mux: Check dev_set_name() return value
74578479139afea41917da80ef85fd99ab360dc3 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
3d279f87bdd848e4df776e779738471303f8a0bb iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
a1ebfc89b5ac22ce2cca4ec89b1d2d72031f0bfe iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
930d3ee862adad4a399890ad3a3bc2c5b6eb1ef9 iio: adc: sc27xx: fix read big scale voltage not right
2a513dc2c33d93df621155ab2dabb002c32b7175 iio: adc: sc27xx: Fine tune the scale calibration values
40677ff22ed4ece7cb0ae6df5427e39f2e10044a rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
265fe089ad07198cfb17bbed0ae8662cb8905052 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
9419f1d0773433b11529e182610ec3a8f8a1bd55 serial: sifive: Report actual baud base rather than fixed 115200
17426414f93bdd9a90b6575d1b461c43e2bd8ac9 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
7670ee9a3ff05cca7ad129c7c02bb7a8bc5c713a extcon: ptn5150: Add queue work sync before driver release
fbfce43ad088fd43c2aff910dd29c817beb8b027 soc: rockchip: Fix refcount leak in rockchip_grf_init
64a5614924a4a4ef42320e31efe93313aef596b6 clocksource/drivers/riscv: Events are stopped during CPU suspend
be55835ff955a6b4501f5d02a2c6438ab8b4255d rtc: mt6397: check return value after calling platform_get_resource()
d2c8a2c0e85a5f0069f82e8b5d24d39c8697a8eb serial: meson: acquire port->lock in startup()
1176920cd2e9fe1793fa8ffe9daf4d74ee060127 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
86344f2e19c938a7771182c3d1e1c7539931542e serial: digicolor-usart: Don't allow CS5-6
5425d3d25b4ffe28fe1c5684208cee102785ba09 serial: rda-uart: Don't allow CS5-6
4d640c9ebb6851cbab5886c7194061da1c45537d serial: txx9: Don't allow CS5-6
6566e17365d696fd097b961ce3498abe25a24ef7 serial: sh-sci: Don't allow CS5-6
2dfd1e3349fd1d381a47641c2304c175ea178200 serial: sifive: Sanitize CSIZE and c_iflag
70d7fb2f24adc90c21c0677f59e98a6498575616 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
3f5b97833a5affb6f2249506d9824ddc83ca8052 serial: stm32-usart: Correct CSIZE, bits, and parity
e9470c1c5fe010f770012572f82cc2ce1f1c3e4b firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
9d95aae0c0e93a7e97022ba85d04e11092e353e2 bus: ti-sysc: Fix warnings for unbind for serial
0d5ae05600650fc6996bd8d5a39a3b00ca51ccf2 driver: base: fix UAF when driver_attach failed
972cb478d58e5b9231dc867403e2ba3ab84c5233 driver core: fix deadlock in __device_attach
1958a7da20a011280f362cb0843ff2a9b95687f9 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
75182c9c9f07a898fd8ff0824b3af01ddb0d6706 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
cb71cdc991d457fe4b958ada2b4e6d7adcb6aeac ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
fae8cd3422045b0fc538d2b93a54f2d4c93b2d97 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
38cd6e2604d85f2eaac2f478ffb334f58ee74dc7 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
4832c261502fdc82f8449222e8eb035745f389c1 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
d2e35d16b92b7f897af5d25952515387e56cad0b net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
3cc21ee4fde02c9d697a21fe5b91fbd72d5cfea2 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
129fce91c1dd1a23d1013b419d7d531e83a7598c net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
7b19d2795d06bc6ff8e8cdf5d51c820563d9cb28 modpost: fix removing numeric suffixes
4248f546f180c73c9796b128913870ea80961665 jffs2: fix memory leak in jffs2_do_fill_super
bf885e3e816779f9efb92a77967f823a6ad1a03d ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
22b8df3d7de9d122a03266f7256bd1492e6ba436 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
2814de1159e7fe815bc03e70fddfcffdacab6f45 bpf: Fix probe read error in ___bpf_prog_run()
19614fe44eef2406b61d5732998a6a12b3e90744 riscv: read-only pages should not be writable
f2bfae0fd68ef12c92a9935b72ae3ba7045f940f net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
40e20711d3b969febb8e33663c5066c8432bd5c0 nfp: only report pause frame configuration for physical device
0d487cdbaff75d4cf762e1cc601942965918b179 sfc: fix considering that all channels have TX queues
a68073e6678df6bd8069d450d01494bbb8f42250 sfc: fix wrong tx channel offset with efx_separate_tx_channels
2d52fdb8046c95b9adb03d613189f29dc1c9ec30 net/mlx5: Don't use already freed action pointer
612477104b3d344ff658d93f8bbbaca41584a765 net/mlx5: correct ECE offset in query qp output
d26c84b7aa752f52069fc4c93422ae4c60665fa7 net/mlx5e: Update netdev features after changing XDP state
7ce0583ca4778b1e7cd6b0bab8130101dd3f1b7c net: sched: add barrier to fix packet stuck problem for lockless qdisc
7ade864bd8e35f98abf1a2e8d93496ee8062162c tcp: tcp_rtx_synack() can be called from process context
f1cca0e54b12432b38378a8a18e3a39cc0f0719b gpio: pca953x: use the correct register address to do regcache sync
6e4ac357b35ebbad3eeb713757cedff07dbb9b09 afs: Fix infinite loop found by xfstest generic/676
ce134ce707cbeb41b3aaff1512d56f18eff70445 scsi: sd: Fix potential NULL pointer dereference
780d5a7015aa175919ff2fc30299f44c4d8f5723 tipc: check attribute length for bearer name
dd8620599c54d85721d08ef6d24454273da12414 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
8b9ffc940bc0e34b58c369b2bc981b30f8b5e663 perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============3180669818070856208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-160dcf43b181-fe59053bd243.txt

8abf1ffd2c87d959cc3df4b2dbce360f40a79314 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
77e33d5da730a224384f5a636151eed114d8f686 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
d834c334151ca72eabc67aa324865f07405143ee staging: greybus: codecs: fix type confusion of list iterator variable
e243546e4eb1797e5aa7a3fc2acb55201cb03210 iio: adc: ad7124: Remove shift from scan_type
ac49f936f55529da2f90f07b810d09f108a829a7 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
4ebca6952ae1b981d5b2d37b9cf572969d8c3aef lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
7b18d7ae6833804e8f4764533f82fc1b8822222e tty: goldfish: Use tty_port_destroy() to destroy port
8ca1a82281ec3da8a89369031fe2b03b6c4a62a3 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
4cfb9199fa808a7048d2434de47f1878cb13d418 tty: n_tty: Restore EOF push handling behavior
4d04babb551c0fa4a49484cff668c1e474fd9a70 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
6e43ec575d4bfdd45293a9e20251826dda9d9c71 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
45f5aafbe401c3d376ab60de0e0670f2ca82e9da remoteproc: imx_rproc: Ignore create mem entry for resource table
af8a314b5a28ce4bff9f49797d27b8b32d5d2524 usb: usbip: fix a refcount leak in stub_probe()
b39e5b8467e9e263fce01fdf6f2778deed3a6689 usb: usbip: add missing device lock on tweak configuration cmd
09ba45e67d79e5e3028db8508444879e70bafa42 USB: storage: karma: fix rio_karma_init return
3c9d55f39181fe471e16a955244d3b608d165566 usb: musb: Fix missing of_node_put() in omap2430_probe
8bbf280fc4fa2402db26b52faba7b313f8624728 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
56eeed06e57e0e10d53abe719788aecd0df993e1 pwm: lp3943: Fix duty calculation in case period was clamped
a514d389b9159701e8d013e1b848ac76bc33f6af pwm: raspberrypi-poe: Fix endianness in firmware struct
39ce6eacf61d386913240d2ef517888239a44259 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
79d7c7dd6fb6c645093186d4161fdaa0556912c4 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
6f33df35fc46d22afd558a7fb7c3bd4a558b6a37 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
09c8521741001b67c8bf400955e06e2b1bc00d51 misc: fastrpc: fix an incorrect NULL check on list iterator
76d8e22e1aaa9101f82b5fc01c52bddaa771ac52 firmware: stratix10-svc: fix a missing check on list iterator
e8dd242e94dd1e79b9e9710d457fa91bbc572900 usb: typec: mux: Check dev_set_name() return value
d565930d75acbe1e0cff998ebf75a3547cfce00c rpmsg: virtio: Fix possible double free in rpmsg_probe()
bd864f57747fae69ec678c3868aede89025416d4 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
7a96a0724813a71414f30af3084ce2f7606b0769 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
68109ab59880f6f45bb72343ccf2318ed1561e12 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
262d517d48751f2f6081bb45e8d82d3190415536 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
be6bd5db3fa71dd2aba20fc20c239d1757a6e90f iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
00ea60eb26b0e23cbf73b1c7753f52da28f2ab96 iio: adc: sc27xx: fix read big scale voltage not right
a1e3c98a71ecac0c7fc331d41f186cc6137d8077 iio: adc: sc27xx: Fine tune the scale calibration values
a45bb014c1d4e22c5dbe5f1fa88e67cd55a697ac rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
2100b983aaaf3e6e55859a0aed298e4f862512e7 pvpanic: Fix typos in the comments
9d8608fe8b0dd52a6dc8fbcdc488bb693c429ac6 misc/pvpanic: Convert regular spinlock into trylock on panic path
be3c8c1f0f310b0bbc3b5904273945b5ab6d2759 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
f8a64014abbe2e408ab0b826fb544f12acce8850 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
69d7f19654b491496a8c8ae79a1aacfa20e0c22d serial: sifive: Report actual baud base rather than fixed 115200
a350cd33733dc7e3f1adbace45f507b5690c26bd export: fix string handling of namespace in EXPORT_SYMBOL_NS
b4a70b0d4d2ae4aa9fa42806cb34c3510dd0ded2 soundwire: intel: prevent pm_runtime resume prior to system suspend
c376834acb2475f4adf3ec33d9b1e3b4a05048ea coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
4b8faf3389e80a88b02afe5b2b381675b23f537e ksmbd: fix reference count leak in smb_check_perm_dacl()
8e82307e81a3ad35a2213738346fd11044851b12 extcon: ptn5150: Add queue work sync before driver release
527cd877b5d36cc10480e935f5cd1f13b992c351 soc: rockchip: Fix refcount leak in rockchip_grf_init
9a6a930cb62b34761dde56e82894564367bbb43e clocksource/drivers/riscv: Events are stopped during CPU suspend
ab5b6b6f1ec6e047d5009fdd5fe6b3f7b522ee3d ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
befe6f56c7353b1467450104ecac20c36b7ce9fc rtc: mt6397: check return value after calling platform_get_resource()
425391e6f66d4a8c375feb33a6d499ef5fab25cf rtc: ftrtc010: Use platform_get_irq() to get the interrupt
5b576d3745b71fdcdb82f72569897f7f59277fcb rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
efbc38195a5d4d60970208c6868dd4d75fb51033 staging: r8188eu: add check for kzalloc
d3f250f530bce71179b24a326fb8b3e75445f5f7 tty: n_gsm: Don't ignore write return value in gsmld_output()
cb625db4d7fde03dc2c331d805097c96730187bd tty: n_gsm: Fix packet data hex dump output
f02583bf1df2738f4ef0bce4458e04bd5e7f0713 serial: meson: acquire port->lock in startup()
64a7af0637ca4f12d6a4e0fa2c015ec777f65397 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
d91ba0d5c2f01b93a19f12dc35dd47d71cabdc54 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
5e173d6abf75ea10125db7320e758e288fc33905 serial: digicolor-usart: Don't allow CS5-6
536bef84d86115771372ef4d0065281e28b01907 serial: rda-uart: Don't allow CS5-6
00f2f026b8e984adf1169eabc53d964a574fd776 serial: txx9: Don't allow CS5-6
92df70673ce4a5152e1339492ddd47828ab21e2e serial: sh-sci: Don't allow CS5-6
6b93b6a893cef287e08bbbe05f850f91a740f2eb serial: sifive: Sanitize CSIZE and c_iflag
737a93615dcbbdec1f1b6a5c62638a490f870e2f serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
8e3ddca6a4946bab4169572158b5787ff2bfee50 serial: stm32-usart: Correct CSIZE, bits, and parity
aacfdb477f99b4a65a05fef2444a0ef703a6b245 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
44b2c56fac555b0397d0f1efbfae451d1eb0fae3 bus: ti-sysc: Fix warnings for unbind for serial
e43da69f2a3775fc7329cf8446d58bd7cc0c10ae driver: base: fix UAF when driver_attach failed
7d1380b671998d9c6089d35e382044fa2ad38efc driver core: fix deadlock in __device_attach
29d7dbbdb93443e41aa5451261967971f92e76b2 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
99e980738e1e52e33605669b29506c4e48625c11 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
1e4f53de772a42f23ec56c4e0d1eed06f95f06fa blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
76e5ac38ff11a2ab29887c944bf8dbff6943005a ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
b37856602ab2ff42e8e3a8daaaab4df11f22afff clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
7b33b9b2a1f504ef72a0d9869a7f38e16f93fc03 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
911ce20dd90b7ec2b280eef5893b7ce30c31385f net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
828ad4a3855cb9475b6d88c7a639862642d1ed1c net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
ecf20627bfab1b9c9b2a9ead79b2e322a120f80b net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
4469394d499bde0df388a4a3ad8414ac02ef5c0b net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
3f73795f388c93496af23f8a4fab7e799244d8c8 modpost: fix removing numeric suffixes
92342d8b3415005405effff64b8bd2a838760bd4 jffs2: fix memory leak in jffs2_do_fill_super
e7d4c5bf816e556b0bc8004d80289aef0e478f92 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
e05ac3b85f4f3f71858b9e11a4e0d481aff60397 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
475f8af1c900636210b4741167eb86bba6deb4c0 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
9ba511c8aaa5168a18b06ad2aaeab44b58a9e79f selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
cc6f56502a53d9970203c84c474ea268effc7735 bpf: Fix probe read error in ___bpf_prog_run()
5ace31f842c7ef5bc4b94cd66017a66a037c03e3 block: take destination bvec offsets into account in bio_copy_data_iter
8185ae60dc10abb28a140e2c22820e4f4e0221ab riscv: read-only pages should not be writable
81f457bfd9ddac73acafe98e7d0ac41e97b3f06d net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
179d71295e21160df888b0fc90e088809b3f832a tcp: add accessors to read/set tp->snd_cwnd
e71f7d117cca3cc2a286bf1ea31770f72c7df0e2 nfp: only report pause frame configuration for physical device
071d66aca545039a56feb1506a6c03211485afc3 sfc: fix considering that all channels have TX queues
d9a308582e802f65ff3189df7bd014f588834abb sfc: fix wrong tx channel offset with efx_separate_tx_channels
63dd5989edceb9343db8b5a3046bee554f6e791c block: make bioset_exit() fully resilient against being called twice
dc4fd357487d49039f1fd4b75b2ec0bce35fa0ca vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
85153714f58fbbea87bac9829bee8fe251f58647 virtio: pci: Fix an error handling path in vp_modern_probe()
e6105f0a856ef9cbdcc8fa6007383c3c886cd7c8 net/mlx5: Don't use already freed action pointer
f63779f9cca03ed2ce2d8d8dc9f9dec099c45f48 net/mlx5e: TC NIC mode, fix tc chains miss table
8d26fff31e9b33ba50ed17e507853c8fffe9ad4c net/mlx5: CT: Fix header-rewrite re-use for tupels
6b305d724273a60a70577a25ff1f82c712c0ad69 net/mlx5: correct ECE offset in query qp output
74815031afbcef6fbed49c281638dcb1d133485a net/mlx5e: Update netdev features after changing XDP state
9ed9f61862e7fe906e0d24cc468f070b553b1bf6 net: sched: add barrier to fix packet stuck problem for lockless qdisc
ab2c11210f938710e8bd4eb880d156f30e483d92 tcp: tcp_rtx_synack() can be called from process context
f859583bfd67cd2c656b1b6c48e6aaca303dec5b vdpa: ifcvf: set pci driver data in probe
72d3ab51fb2d6516ca1507821a113028dcd8e0e5 octeontx2-af: fix error code in is_valid_offset()
b2265b88baa5d2298e4eab727906de442299da93 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
81e5fe3ee49a706b3b654fc09d2a6bd16a9b4403 regulator: mt6315-regulator: fix invalid allowed mode
f717bcc56261276394f5342a19d9491ff805b938 gpio: pca953x: use the correct register address to do regcache sync
057633a59d385a7009cbb0fbf7302e017af2ed4e afs: Fix infinite loop found by xfstest generic/676
96daf4a3365b71f0db71e01b6ad2e0eaf3b1491d scsi: sd: Fix potential NULL pointer dereference
cdd9bf039a5956cc5c3b7afa550394401c597b5c tipc: check attribute length for bearer name
bfa30ab0823dcc891b38f9c65f9f7dda1cf51702 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
fe59053bd243cc17e3af7bff6a98e94d390b9150 perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============3180669818070856208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d65e862e4f-2d80ac7de723.txt

a60cda6d8460ff8db082c41ded4f0f8811db18fb fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
67ea74413499f32c2f0c38461473f4655bc71442 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
434c6409dc7e3412dd8b80ce59fa1f88421ef26e staging: greybus: codecs: fix type confusion of list iterator variable
8c314aefd3dfc06847a02f1cd21bfdbf0f81ae46 iio: adc: ad7124: Remove shift from scan_type
03a476029b39e29d9e7d9de4f4ba68026c76cc98 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
85c42a98d99179b5277211f9a222815f30fffce3 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
ee065057cc2dc0b689f5154bab672944d91ade11 tty: goldfish: Use tty_port_destroy() to destroy port
97ed628ef6c04d55fa4ad32d8f810aff489c6c76 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
6f0ba82532855b0f2b46a9f0f506a835ac962560 tty: n_tty: Restore EOF push handling behavior
aa185358af349755c1cf31c3b6d6ab99501510df serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
32f000a2afb42f147db4c323b223012716c83072 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
7d63eeb9b0a5cc09b3c2ed9be057ad6ab76dd676 remoteproc: imx_rproc: Ignore create mem entry for resource table
27d9bc8344c60833c5c9b2ea4f31bf1131f9969e phy: rockchip-inno-usb2: Fix muxed interrupt support
abc6f0a236296734ba278d15b397e840870e3023 usb: usbip: fix a refcount leak in stub_probe()
0a3836b901c29b52811a19964fd40e82ad7c4a9c usb: usbip: add missing device lock on tweak configuration cmd
2eaa51ad40df77ab2a7fca27ef97458a8153a06a USB: storage: karma: fix rio_karma_init return
01e0885e11f66e6ec04ae5f01a5077a92ce4583e usb: musb: Fix missing of_node_put() in omap2430_probe
7ecc08c7a333b41ceda892ef22cbde1d2a94e74f staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
b6afa3d053baa80c72b48dc40c2c8c32409953da pwm: lp3943: Fix duty calculation in case period was clamped
0f6dfc3d43c5b97d755dff0189948e1789c35d70 pwm: raspberrypi-poe: Fix endianness in firmware struct
a15be5ff2a22c51ea2d0716e398b0f692ca3bbc4 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
5f14001b05b4a1795f3dc3b068f0375b7d302a82 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
79dcdc3f505e44e207b4901158ecdae1a2383c58 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
276b02bc5814e8826300b422054b40328b80ace0 scripts/get_abi: Fix wrong script file name in the help message
8989d0be0695948b9e1de887efa777159900e85a misc: fastrpc: fix an incorrect NULL check on list iterator
7af093cdb395af7e2b364bcda05dada3fb0da48e firmware: stratix10-svc: fix a missing check on list iterator
6d978fb2373502b6da0554cd8f25a592b9ea1312 usb: typec: mux: Check dev_set_name() return value
a2077d8e7087f27f3bfb5661fdaa31ebddbbde97 rpmsg: virtio: Fix possible double free in rpmsg_probe()
e2318db0587ec3b571f0ad550ffe7eec00cd2193 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
21e7e21632eaf9c4d82350c7a844de912d22d2d1 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
bf06e6bcca45ed897612f6648fa64f8673f17995 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
bc4d52f1a1f77a693c089a4e8023e322d4140769 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
8d02b04fb6d152a2d2293663e7c84cbf6774084a iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
6421af61597959b4f946319157597e31a049176e iio: adc: sc27xx: fix read big scale voltage not right
2903329e7fc9ae8a3b5f3e66e101b391f273450b iio: adc: sc27xx: Fine tune the scale calibration values
b5abb30ffab9c8e3633bfd42c9fceeebe96d5aab rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
23b2ac6391e62dce29221e15521ff3e9ca00ce70 misc/pvpanic: Convert regular spinlock into trylock on panic path
5585203e07faf25a41019d7a45553c1705b82187 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
73616f60ef0dd13b2eb9364e476ad7f0a20259a1 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
5103b3ce4db3bcce2f185c8d5a58bd4643f9faef power: supply: ab8500_fg: Allocate wq in probe
2596ecf8a931f11cbf54696b79aa485759ac5ba9 serial: sifive: Report actual baud base rather than fixed 115200
bb8ead6db1e5c6098678e3b1d795dbcffb483576 export: fix string handling of namespace in EXPORT_SYMBOL_NS
566d2a3bfe99d5a12adbb96b37afb020991a1401 watchdog: rzg2l_wdt: Fix 32bit overflow issue
c02f2b371a01089085a1f82320f07470fa1cd0e2 watchdog: rzg2l_wdt: Fix Runtime PM usage
20622da15435ecf08e53f8c476cc8ef6bbb61009 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
44e880e869284cdadd497793f91aea54c26d42a4 watchdog: rzg2l_wdt: Fix reset control imbalance
0ec3286ddbbd1cb74a551d5ee7f102b15415b517 soundwire: intel: prevent pm_runtime resume prior to system suspend
5dffe1c13681527ce8dfba8041ea9b480d297112 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
d5bb08e1ea92d1d8b36e8c1072cdfb6396cab989 ksmbd: fix reference count leak in smb_check_perm_dacl()
b90e604ee0a60b5b677675311ec531b2492ca350 extcon: ptn5150: Add queue work sync before driver release
3b0f2586c0bd4ddcb219212b71fa48b29c486f90 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
45f083fe349dc1d2feec1cd362d9654bb3bde0f3 soc: rockchip: Fix refcount leak in rockchip_grf_init
919656b99768c41b03acb3c09ad536ebe2c211fb clocksource/drivers/riscv: Events are stopped during CPU suspend
217f6764d7fbda8399889136e603010e33b7cd92 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
7ed228ce9a75b6a0c529dca90952df72e0a4e130 rtc: mt6397: check return value after calling platform_get_resource()
730f0d7b170b794efd5fb4ca848ba6e39f16aa2f rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
cc85a84068405af6722a2a7f41f1a520bd536a47 staging: r8188eu: add check for kzalloc
8d857492e6e95551606a9f2ffac1a06d4004458d serial: meson: acquire port->lock in startup()
d3cf4ff66c96491e749d83972de671e01dc09e08 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
684d4a904c2be0a577d2aaaa2a12d2c7149bf26d serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
857b5353a9112abe282e6a4357f8a26cbb1842cc serial: uartlite: Fix BRKINT clearing
8e24cf95c949fbb25b0773b5266d1ccf62114ef3 serial: digicolor-usart: Don't allow CS5-6
cddb67d244574b137a25d57a0532bd6651ac7813 serial: rda-uart: Don't allow CS5-6
abac055e13b6f4b4f3a9cdc017ccb0762e06c3bd serial: txx9: Don't allow CS5-6
325ace81aa841d73000ac6d9799990ba8c15c201 serial: sh-sci: Don't allow CS5-6
572d82329a2c66b7c8bf1dbb9ab63d7ad527e22b serial: sifive: Sanitize CSIZE and c_iflag
57046dadea4ad3a249741e947d9f9f089e67fdb3 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
1df2870403e13c5ef24bdda1eea5a491233e3731 serial: stm32-usart: Correct CSIZE, bits, and parity
c4401c3bcd41b3fcacf2756aa91f53c2dda3d7b2 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
983a1619ea8a7e228a0af6fe34efb80f5a55d785 bus: ti-sysc: Fix warnings for unbind for serial
118ed451e4eea75648ad6a707ed407ee7887dfc6 driver: base: fix UAF when driver_attach failed
b718b0fa579eafefee4a856fdcd419103b033aba driver core: fix deadlock in __device_attach
b026e23355085fcb2b61d53be484e77299c43500 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
4524fde75bd11aa9f110fc9b07d24fde7de4536a watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
45bdddde0f923ca3ecbea78237b861f4091241d9 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
0970aa1d0f12ae3b3f3fe6c64e2da7f4e466075f ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
e1e78a15b109b5d31b5b799af15a6f847ed8d5be clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
d2e0669fd0575fb5bf3c530d9748f58c1314e624 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
3ef38b7ba9de8f7f5f13307e0d7bcd2acebb3215 amt: fix return value of amt_update_handler()
8da7c4f5b2c17e3ec025904d285159aede3260d5 amt: fix possible memory leak in amt_rcv()
c7bb9bd3bd05befce75ee77226e28f78ce2b8ceb net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
8569d7eb4c63331e53e9f4d748aef13b2293d9dd spi: fsi: Fix spurious timeout
69110c9fbfe434e0208bca666f67d8608f02a1c1 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
9dfc9a8788c21a1598f5b9c473530728ced174e7 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
5869d195c9702601fe1a4ba29f0ecc2b2858296c net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
06ca583bed7e95942f6188bfae11969e9553a7f2 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
463f35579e27224b55cc3aeff0d5bda6020faf61 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
57857bd59110252cf5ee32562ccc126d83795943 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a260908d4373a11ab21047f442d8078495d2e233 modpost: fix removing numeric suffixes
2a192c4ebf327a25adcf473d8af774254dd69987 ep93xx: clock: Do not return the address of the freed memory
e7e318602935c0752977a125346f5d61b7a44077 jffs2: fix memory leak in jffs2_do_fill_super
b06255731f4dac1752b658dda83c79a06e29fe58 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
5198709f3d39112f2eb2244a11813232b7b5bb17 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
2f1ff9bcac79823945468dcc30a180feb5fe4e82 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
7a6e8fbca3158cad2c7aa790283ae1f865c0e918 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
d5e882111b4bc2b7cfb3c9d41f6677a130dbacbe bpf: Fix probe read error in ___bpf_prog_run()
b4ab3d5099a340e9863522d576561bc72a78b5e2 block: take destination bvec offsets into account in bio_copy_data_iter
a2a6c97e9dadc7bfe41e8bc487c0fec393805971 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
8ecaa35b5f7187c27c8076ef6d70ebf43414979d riscv: read-only pages should not be writable
db1fe1189bde29ecac3b6e466b9964759a245ca5 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
2d0df58c3f9ea91d2766b1cbbafcabff65eb44b6 tcp: add accessors to read/set tp->snd_cwnd
a5139f0a4495cdaa08a76285e684f53a4973b3dc nfp: only report pause frame configuration for physical device
f3f09895f808a6a43a7cad2065c9cc4e3b56d92b block: use bio_queue_enter instead of blk_queue_enter in bio_poll
b1bdd26ac04e576c25c8656222d09255da2d8e94 sfc: fix considering that all channels have TX queues
3bd36b932658971a0b917f4e09e616de98ed42b4 sfc: fix wrong tx channel offset with efx_separate_tx_channels
579edc246ff84e3d2fa45a5f064ee692c1d4ea5c block: make bioset_exit() fully resilient against being called twice
97974bcafc6a92b18ae4493bb3b21abcfc7e5c8b blk-mq: do not update io_ticks with passthrough requests
3c69fd85a9fcd84ef267f64b122b0866540606a0 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
e2991a19cd631cd2d9214ef42466cb1dc6a5003b virtio: pci: Fix an error handling path in vp_modern_probe()
0e23b7c20fde3e7353b26bc71517ce203d4b5cc2 net/mlx5: Don't use already freed action pointer
95fc7f7673260308ed768e827264e46439d07576 net/mlx5e: TC NIC mode, fix tc chains miss table
333ade9620290dc71ea3482e74bc98e9a3fc503c net/mlx5: CT: Fix header-rewrite re-use for tupels
5b4d21a8ad6910c89f29b0d081edbfea0c521463 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
102804ee886327b6d0a4a53f6e6a0d2ca0f91cbf net/mlx5: correct ECE offset in query qp output
47839f2ff0df8d647f72ee85c44d4f4713db5373 net/mlx5e: Update netdev features after changing XDP state
2f111a05c4a95e9750f90707b2c6096222aa15b0 net: sched: add barrier to fix packet stuck problem for lockless qdisc
ea625608c559219c74fa6fc8a7c0a62aaa6cbfe0 tcp: tcp_rtx_synack() can be called from process context
6cacbf9b0cfeab8573abb1c5b2be869dd1728084 vdpa: ifcvf: set pci driver data in probe
b6d800d400c77611eae381ef7cc0f2b1a5cd7bd6 octeontx2-af: fix error code in is_valid_offset()
d98d93b8d5dc74fd61b6715ee947cee29cb1294c macsec: fix UAF bug for real_dev
2538dc43890cb736f63fdca707a4ec93be1a8823 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
ed44066400ad2262bb0c5cff6eca571f60d42374 regulator: mt6315-regulator: fix invalid allowed mode
0149f0bd12689d47af37a4ccfa77e465f4da4a20 gpio: pca953x: use the correct register address to do regcache sync
1835dc17a5b941ca0223a1e1f8c55641b88fe2e1 afs: Fix infinite loop found by xfstest generic/676
3ad51c48bacceb45366d6783528bb39ac3a42059 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
383cd2bbb95f5a2289a6b52d290f5d11df9aff81 scsi: sd: Fix potential NULL pointer dereference
09166a7debac1a3414963d7d47c2c6a4d43d4bbb ax25: Fix ax25 session cleanup problems
55aaed4c650d2a23bc4bb04a0de287b43fd77d57 tipc: check attribute length for bearer name
9b9380ba7996c7fc00e3d962492280c60f177b34 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
b17aef777c65c58ee991e48d8edf8561311827ca perf evsel: Fixes topdown events in a weak group for the hybrid platform
6f081f978fb4065f7388e588c0b8d270178ef91b perf parse-events: Move slots event for the hybrid platform too
b8be7ed8dc36cdcb637f35ef01a2249ebe70e9f9 perf record: Support sample-read topdown metric group for hybrid platforms
6e0fec0a803864870d96d3899fc7e6cd7eff7bd0 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
5b0515356f82db61696264c1b5386ec36e86dd3a Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
837bbd07205fe4341035b5d5609c2596884542e3 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
2d80ac7de723d68e88011a0049e19986d9bfad26 bluetooth: don't use bitmaps for random flag accesses

--===============3180669818070856208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0147bc55ef9-c8dab724ff5d.txt

e4119ae10f1bcffcc2fe88ef424787eb59a87d50 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
369d979ae34bafc4db7b29b309ab8e2d7858286c pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
424adf8280ec4b62eaedf56ab78e9d96572cf01f staging: greybus: codecs: fix type confusion of list iterator variable
5e3105ed7e5dbfa8811d1c710f42d50001adb555 iio: adc: ad7124: Remove shift from scan_type
06921c3588f7d0fe147b47bde7435b12fbc4d18c soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
77e648e77fe6beef67cdba55f03643b4ce6d0f31 remoteproc: mediatek: Fix side effect of mt8195 sram power on
f98e91578fbeb7008271d1d08bdfef1966123040 remoteproc: mtk_scp: Fix a potential double free
ceea97e34cea296b7c92ba127192a053b5214169 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
6adafd0f265a1222c2e27209557dc78507abd944 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
322600f85cf88ece0efe72430342a93e1b736261 tty: goldfish: Use tty_port_destroy() to destroy port
4d01eedd7dbb07be709bc1a14b1c6078bc84b094 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
e524b680b8669ef3aba119ad477b7c9af9ce6c48 tty: n_tty: Restore EOF push handling behavior
b57f6541dcd6d816937ae61377aea50950415123 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
0d25bcc38b2d64f6a41654d2b6c7f96545ef3092 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
d86a56536237c909815e686f5fbacfcaf7c37fe0 remoteproc: imx_rproc: Ignore create mem entry for resource table
0fecdeaffda0bb1ac16e3bad6f56f34637feca88 phy: rockchip-inno-usb2: Fix muxed interrupt support
a940843b92abf49721d738ec02c5954cd817449b staging: r8188eu: fix struct rt_firmware_hdr
713eabf06a6ef0d3c02795d4d21c7dc5ad1528a8 usb: usbip: fix a refcount leak in stub_probe()
67549ff2d66f30be8274e7ef298db917a82e044e usb: usbip: add missing device lock on tweak configuration cmd
a7a7b16ec7ba74b688a8e8ad541d93ead99d056f USB: storage: karma: fix rio_karma_init return
7fd35fc573e5d94b418f20716972df929fe98dee usb: musb: Fix missing of_node_put() in omap2430_probe
2b7004a9ed1d9bbd91d6e2bb1c7c7edc0719390f staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
0cd99ffb75d5f3acc1e13fd16d4018dcfd32b245 pwm: lp3943: Fix duty calculation in case period was clamped
eb0d03ad9168c1acaf1f428264fd73dd4902e95a pwm: raspberrypi-poe: Fix endianness in firmware struct
6f507feb8af6cc5a25cafed240b483564cc3081b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
912ddfe0eb190d3ed45ad0da92fabdd98be58036 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
4ba93cc84e01b0565c0ef7e70510c818e1a4adde usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
18aeb05bda5f659d8990dd1b58bd09ee7c1adc53 scripts/get_abi: Fix wrong script file name in the help message
393acd987ef5179286ca24e2f74135519043a4ae misc: fastrpc: fix an incorrect NULL check on list iterator
48ec71b18548a57bc3140147362411f3cdb91720 firmware: stratix10-svc: fix a missing check on list iterator
44a77e4f01caa7dade9b33648efc144b9350675a usb: typec: mux: Check dev_set_name() return value
f22ccf2fa2fc4005e82bb4eebf17fbad5e98df20 rpmsg: virtio: Fix possible double free in rpmsg_probe()
92be026c5cac48f0194518dff20cc238958f4312 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
aa4f93644e1f8d4979293b6205249eeaa162f650 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
07edc7e7f92c49bf44856e361a6991bda499a10a platform: finally disallow IRQ0 in platform_get_irq() and its ilk
a63700430b83272ef9c6ae8d01c35ff8b21da8a1 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
2c8043afd780e8097488c6800e6395a846e095ba iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
b1a0ed667ff180ff8d32e7e48986b8dd78b785f4 iio: adc: sc27xx: fix read big scale voltage not right
25df085df75e9c3988832217a60b658b61d35975 iio: adc: sc27xx: Fine tune the scale calibration values
6455d0d5c96438524a4eaa584164b847bdf561be rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
86e58424e9836da7deea0d1a9ef996107f4abdfe misc/pvpanic: Convert regular spinlock into trylock on panic path
18e3f73b15b17070bcf4270548505ca232b0621e phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
2cf3fc5532533ca4f4270a7cdff2a39ba0d37b7f power: supply: core: Initialize struct to zero
54ed9c46be0db1eb759b724ff1d0d48823af99ca power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
1d27c549b4dd9f1f2c71679ff4ab229d3a24aef8 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
fa53836bb984e03376c6aa3ee884fb1b30e3736f power: supply: ab8500_fg: Allocate wq in probe
4dcca4ea10935b8b472e06e924754e50bf23ee10 serial: sifive: Report actual baud base rather than fixed 115200
70429f40196d88b09199be7d4a9f442d5a902159 export: fix string handling of namespace in EXPORT_SYMBOL_NS
6c75d357586ffb5ba63957d3c5875f01385dc996 watchdog: rzg2l_wdt: Fix 32bit overflow issue
b5913138b1b04f3e3ac6e1dceeae289459d9c799 watchdog: rzg2l_wdt: Fix Runtime PM usage
f0f0d2051c7da66ab0c7f1b631c271bad36f979c watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
ea63af7b5edd310d26207246db99c03012698550 watchdog: rzg2l_wdt: Fix reset control imbalance
08745c3e5b330435e7b2ec884c2531f6e03ad68a soundwire: intel: prevent pm_runtime resume prior to system suspend
6bae5b96c43e3917cc61561b70ce1a977aa20d03 soundwire: qcom: return error when pm_runtime_get_sync fails
e658755397d1b7e38c55399b9a0512d8f7115e7f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
2868a41f9a49ebfb7e9327fff6160f6ab54c511b ksmbd: fix reference count leak in smb_check_perm_dacl()
ffb494e73f8dc4a6652d395bc53324ba03bff758 extcon: ptn5150: Add queue work sync before driver release
31682fee99ad1f411a9b226b72b14ce2653b7dbf dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
82d3ceb8685979c37997162bf3da1ea13b5e38c6 soc: rockchip: Fix refcount leak in rockchip_grf_init
b720bcd2db9636607a8185beea67683b200f662a clocksource/drivers/riscv: Events are stopped during CPU suspend
7fd247197cdbfa119a1f71e17309ebd6eab8a7a0 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
eb08e800bc05c25c96b500c06e5ba9364879ccb3 rtc: mt6397: check return value after calling platform_get_resource()
ce39b68ecffe13762a39162718f7c0fe5c95a948 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
88be1c2bc67e5cf4c6be524d3d6504b3a61dabae staging: r8188eu: add check for kzalloc
a2c6f8541ac707d497728b1263b0dacca9cdaf27 serial: meson: acquire port->lock in startup()
9910c9cc360e5bfb57ee415a2cb5b1e915ba6108 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
8274763022e2bbd7281bf480fa54c662ad30e729 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
913481d8e3db8cdf4daf1dc315af00d37bb2ca62 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
1ef91111a11e0d5c134798543c07a262b58528e7 serial: uartlite: Fix BRKINT clearing
4eac98ebb04e2993de08d3dc3d35a61e40b9c5ed serial: digicolor-usart: Don't allow CS5-6
e02ad8e1c5cc7be0cf16bad1d8c3c9ef08cd3533 serial: rda-uart: Don't allow CS5-6
c573841d4e62a5d1e70055273d436ca10bf54960 serial: txx9: Don't allow CS5-6
3ad6391cf53790bfe7a15181c8b29a5725883c83 serial: sh-sci: Don't allow CS5-6
65053293488fcf11e5ab6180dfcb89bc18e55d5d serial: sifive: Sanitize CSIZE and c_iflag
0c2fb32eeee33a4235281ae83237da97dc6aaeb5 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
950a6daa55065efe3bdf7385c79e53e0664dcdf9 serial: stm32-usart: Correct CSIZE, bits, and parity
e8e28930060832a66313ef6976b0c22d6cb1e0fa firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
c3978dffce4f0c3941d6bf22c98a009413f1df16 bus: ti-sysc: Fix warnings for unbind for serial
06e8cb7c83a7946da66d7c4c461ea339d9a18cc2 driver: base: fix UAF when driver_attach failed
35c64fbdb701e46ec1121c741cf8962bde80e515 driver core: fix deadlock in __device_attach
79d930c1b1ce2c3529ee585d95c1c84e55b091e7 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
fb0a7ab0cd43ae928dd0afcd2a0c91593160bf68 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
164117825b56e33ab670d85440d643a8bceb4792 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
526010abea20d8ff7ab2238b7b4e733e6782fef2 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
f5833f7060715eb67eda5cd4c4f4e0af35b06687 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
afd9cca687cf89b8fa0effc8f4d4da0e421c2d7f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
621e2c0450b1e4277c6a96fc3a64fa91bd51368c s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
801a4cf40f4b2c564e2692de1be24075a7c0ad4e amt: fix return value of amt_update_handler()
356b9798aa70a74193c937eb181c2780837ccf10 amt: fix possible memory leak in amt_rcv()
624335141b09178acce7fcb6fcc855503050625c net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
4cc2fe2a6e7c0ca3f2e9db3b9149c69abe851f49 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
220cc7541d8f13cefa01c78fcd56fe2ed27848af spi: fsi: Fix spurious timeout
f83ee421f61ae7d26e63e8c15423f02107e78f53 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
95aa026c484a72a1bda8f8147a989d3469cb7d86 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
6856d50661ef251bfcc74fe89ceaad12ae18f498 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
65def1068731a74d821c96ca9eac6344c6b1caf7 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a605607602a870750c616965f15daa60f09f864c net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
1f8d8cace51e7d4a6b8c7ebfcb4d637b6875f835 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
95f3fce060869c05fb1962e970f5831f6980876e modpost: fix removing numeric suffixes
a8bf85a478dc7b8531df35f2e720d6586012c49c block, loop: support partitions without scanning
a39ba7ae86bff47cac5beb10b043fef8b1ce99f7 ep93xx: clock: Do not return the address of the freed memory
257726c7c7f21d22ef0bc842f12f8a611f15c87e jffs2: fix memory leak in jffs2_do_fill_super
abf48d8aa71747d3404f7c6dce36d8dddde57f8e ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
b1e07c6f307fd3c17724755e8f601db0c5aa8d4a ubi: ubi_create_volume: Fix use-after-free when volume creation failed
9ee503bd71a164c2490fa8d697c56a27f60f2b6e selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
0a9b5556f269dab1c017ac537959e61cbc5d9c7a bpf: Fix probe read error in ___bpf_prog_run()
fe1063c2a15808e9fe46b8a6c2dd05e8bc4e5cd7 block: take destination bvec offsets into account in bio_copy_data_iter
3a6a87eacac5e6a372533adaf251d65c6107d1d1 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
00f0ac70741f85fde42a9883be31890cf5ead54e nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
43adf71495763bd5a0d2c5dd30d06a8b330ac47c riscv: read-only pages should not be writable
e2dd26bcc0bdf81d8861795951e5a0e39b8b2010 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
4ca3377a0fdeb0d877e65a655eae2257b6f56c36 tcp: add accessors to read/set tp->snd_cwnd
49bb4ad16d993577cec6fd89be326e7b210188e4 nfp: only report pause frame configuration for physical device
4af9f5a22b1f77102451c3c9d29180d6a132f99f block: use bio_queue_enter instead of blk_queue_enter in bio_poll
c2737eef9e6b02c989dda67fc4350d4f281d15bd bonding: NS target should accept link local address
e7740d4f17eb0e29e72ed9152c25bcb2e2aeeec8 sfc: fix considering that all channels have TX queues
b55a268bef0cc3d5f89493d546047703cd4be602 sfc: fix wrong tx channel offset with efx_separate_tx_channels
592e3eb5bd4151d0f3453627233cfbe03d56ec5d block: make bioset_exit() fully resilient against being called twice
34b5d720c1958a3028aa0c5d9ce3545779fc6f48 sched/autogroup: Fix sysctl move
5e0933cbaaf75a13b7d9065dec7f37abaabf7ac3 blk-mq: do not update io_ticks with passthrough requests
b2ae582dfde732523ee30a11e95ce0bb5cdc729e net: phy: at803x: disable WOL at probe
c62afa3a352ce98dc39a8b347c5d2307ffb89c6d bonding: show NS IPv6 targets in proc master info
d4530c4e7f327da53608ce0bb5358bd763f37865 erofs: fix 'backmost' member of z_erofs_decompress_frontend
e102c0ac18eef621fe9cd29cec42f5c813094a9e vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
66ae77b4fed9b6bc6a988f79f01e1387b853b41c virtio: pci: Fix an error handling path in vp_modern_probe()
be46116a5e426eba31fba49634bb2f382acd87f2 net/mlx5: Don't use already freed action pointer
773305fe5baa4fb9db6e0c21839cf5a384c66060 net/mlx5e: TC NIC mode, fix tc chains miss table
8be64dd003df652185a9266d8f74f1204ae1d3f7 net/mlx5: CT: Fix header-rewrite re-use for tupels
0f1794664d5c206ad39f0eb2ba9a0c9d93bae61c net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
d7625900a0502e90d7ebd85172ac77a7494d71b0 net/mlx5: correct ECE offset in query qp output
f9ce82d75db77839a4b0a4e9453c7275c732336e net/mlx5e: Update netdev features after changing XDP state
6cc7294eb57a18f90db927264ba2a7e6d556a5ad net: sched: add barrier to fix packet stuck problem for lockless qdisc
bff9100502489cf589cf88e41d8913e513e4591c tcp: tcp_rtx_synack() can be called from process context
a031b9e91019a4276cd4f392e0ef35c3f419bf9c vdpa: ifcvf: set pci driver data in probe
4101cb2ad3111953ea28ecb39cc56ec6d4bc125a bonding: guard ns_targets by CONFIG_IPV6
b6a014485f032471bda16860eb8dfaa59976acd2 octeontx2-af: fix error code in is_valid_offset()
b9c9194938c8105265cdbfc3b76283260998c173 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
99b78b7c7e592458424cd0f17088d7a509730f51 regulator: mt6315-regulator: fix invalid allowed mode
4899da663b0727081ee67ed2a691b80b4a2c7fa4 net: ping6: Fix ping -6 with interface name
82e1bd9d0d7fb38f933f854f1f8cf71aa7588ddb net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
b87cb60f616859df4384e142d102d2b3178fe7b0 gpio: pca953x: use the correct register address to do regcache sync
98e9fc20d77f782625c37ab8ae6c53321e4fc1b7 afs: Fix infinite loop found by xfstest generic/676
14cafb713ec4636590819894dc1f93d9f7b2f1f3 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
d6784653733370ce7d3833f270b858c7e6513f07 scsi: sd: Fix potential NULL pointer dereference
ea787bb121d5123cf828bbf42aa1020746ca2d7c ax25: Fix ax25 session cleanup problems
1d2c9efbbf7b823b2520d99453e864450495e370 nfp: remove padding in nfp_nfdk_tx_desc
2a6f126ec07c7ddaecb3be63f1a8c26ad9d79739 tipc: check attribute length for bearer name
284d1e591759dd4056657c1afc3502993d3103be driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
27797ee557cf592696a8f9a120b130cfba9f78cc perf evsel: Fixes topdown events in a weak group for the hybrid platform
c5aa3ba6ac4fdcc9c5eddd8f2e69388d6b5ef496 perf parse-events: Move slots event for the hybrid platform too
599489cf5d0fbfcf97a8362bac9271bc43adafe5 perf record: Support sample-read topdown metric group for hybrid platforms
e25ec8fefe4cd309608308e399d7c2a4ef8e527c perf c2c: Fix sorting in percent_rmt_hitm_cmp()
16abe3d23275ca45f2a3dd71e09cdab2518ffef2 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
73fb92ef9d962677a97161b2dab40a65e99e903f Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
c8dab724ff5d00b84627056e13a6d4561a6a6635 bluetooth: don't use bitmaps for random flag accesses

--===============3180669818070856208==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1839b839077b-8cca31873f09.txt

36e838146a48aa5a43828982cf15b577afd0409c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
a479b201801b35ea02333d707ac07b8e117199f5 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
6a3307a65f8c3192dcb5dd4bcc3c7e6f615169a5 USB: serial: option: add Quectel BG95 modem
020408e5aa273bc0d97bb22074106aaac5eb3eaa USB: new quirk for Dell Gen 2 devices
72b70ebb978154122694dfd5a04f473986aa1b74 usb: core: hcd: Add support for deferring roothub registration
e5688d1ba13dca8b9b7fca5cd88ef6d1f352de7e perf/x86/intel: Fix event constraints for ICL
1488bae027e306f1a3358d696e59cc041ef2683f ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
b0966c53a0fd6d293b3625c1296f57eb0b40eb52 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c160fb2bf108a472fe2a4c5586c7b034c8b30224 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
6afb1139c0eefd47af3085087dfb3d91c7a4cf29 btrfs: add "0x" prefix for unsupported optional features
9ed31c9b8fec78b4a11f9b3d249c06a62162e5ee btrfs: repair super block num_devices automatically
be7df1aba1b80f288a2050e9ea5c0c82aefa1a5a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
08c2e0509a965f24ccd58b2ff5aeb499b4405498 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a04f8dc147a6b526c0145e4157cc2efefe3a4e22 b43legacy: Fix assigning negative value to unsigned variable
e491a82c36a46e8fe2d85e9fe51363d7489c75a8 b43: Fix assigning negative value to unsigned variable
b3f64ba03600be13a81a1587c91375dea625d807 ipw2x00: Fix potential NULL dereference in libipw_xmit()
0db97f92d73efb9ff82fad253404f75ef45e4616 ipv6: fix locking issues with loops over idev->addr_list
b0319a560aa5ab0c2facfa3e66a4fd267140d6a3 fbcon: Consistently protect deferred_takeover with console_lock()
39e40a90c3be03ff3c7a8e03368e2c38c4430e6b ACPICA: Avoid cache flush inside virtual machines
5c2c41edf7f842e4330676dbe53ec6ba3a8f109b drm/komeda: return early if drm_universal_plane_init() fails.
fb192725fec9e616b8f8e1aab97744044c775afd ALSA: jack: Access input_dev under mutex
875aedec074175c7b4d93425d26cf2a23b3af589 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
348f03fd5aeb40378a9ff95d04e7fd66c2e78d77 tools/power turbostat: fix ICX DRAM power numbers
f8e862faebcbc38d663740137c0fbfa857634b91 drm/amd/pm: fix double free in si_parse_power_table()
87b0c224d8c286c7907b651913533906161862d0 ath9k: fix QCA9561 PA bias level
cc08d2d95dd159a0af3cef6ac71baee9c1dd7bbd media: venus: hfi: avoid null dereference in deinit
232afc6bc2a8ca17fa182abcfa67efb9ffd21edc media: pci: cx23885: Fix the error handling in cx23885_initdev()
ffcdee4b914aa6cf7886ddcde579e820132f71a1 media: cx25821: Fix the warning when removing the module
a0d410a63d5aad8522f0c88519ea15b96e98539c md/bitmap: don't set sb values if can't pass sanity check
c1d3e1151cfa692bb3817edd686e8f5e774f0983 mmc: jz4740: Apply DMA engine limits to maximum segment size
70ac8cabbd6690f8f5a9a2af6299ddf4c161f6fc scsi: megaraid: Fix error check return value of register_chrdev()
ee4477096a3344df245247ae0cc9677bebe01aa9 drm/plane: Move range check for format_count earlier
97a55e95b6123919858bfa1c7d3321ca69a0d871 drm/amd/pm: fix the compile warning
f95929105390e6ff707a4e08b8a785f711cc5476 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
96c70bc8c5768c0f4b4e18b82e30f0b6f1357145 drm: msm: fix error check return value of irq_of_parse_and_map()
2c29d5a6abfc0b39fe549aef6197ef408dcc5422 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
3c07146b66eba80d8eaf0f2d1f8b887bcc397111 net/mlx5: fs, delete the FTE when there are no rules attached to it
dd575ffbbfee277f4141fc40e399b66f3021bad8 ASoC: dapm: Don't fold register value changes into notifications
3ad37db04d4b317e2c622fc6e623e735cd7646f0 mlxsw: spectrum_dcb: Do not warn about priority changes
60a4efc5f5d1a2a2c7622d0187502a2fffb7ac42 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
0979b1889b993a4c5b50b3df2aca0c8bd7c12eee HID: bigben: fix slab-out-of-bounds Write in bigben_probe
dbd829262bd23495ccd08102b7454d279943f0ee ASoC: tscs454: Add endianness flag in snd_soc_component_driver
36afe9f7cf4ea6b9781a6b3a926c03de01b1f47e net: remove two BUG() from skb_checksum_help()
e74ee2644c244488688d608069ca40f2bd3d76a8 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
8c913ef42a1d28e0224544b02a87b7013fdf0b9c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
4c0a951bb27ecf2e8a5f7555f73f246bdc31690d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d34ee6439fceda0f13a6b6cf27dcc97c351147de ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
90d37170fde1c4748a816a889b795a20a01a04da ipmi:ssif: Check for NULL msg when handling events and messages
b3a36c9ad9e08ef2f94cc86887df4e7a99973956 ipmi: Fix pr_fmt to avoid compilation issues
5925c1ffd36c610e808759c0d55bb99807c99419 rtlwifi: Use pr_warn instead of WARN_ONCE
bd7624f522a5bf6597633408f6cb3c629dcdb4f3 media: coda: limit frame interval enumeration to supported encoder frame sizes
e268a2906ee9d969ae7e47aec979bb4eec1aa085 media: cec-adap.c: fix is_configuring state
dc2ccda2d6544ce1e35de949896a09843967244e openrisc: start CPU timer early in boot
8666e61f14e02d8e4658681ac0e4dbba2176d983 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
84dd3e8b4cac2f941fea54f698f14f418986e519 ASoC: rt5645: Fix errorenous cleanup order
560a0aac2a19d5f7b565f527daff8f9859d925ba nbd: Fix hung on disconnect request if socket is closed before
5c1fe9ab71fee7f25a05541abb6fe21c74f22d36 net: phy: micrel: Allow probing without .driver_data
2d57f8405fee38a7ba167d8b092a3ab82b55a3e5 media: exynos4-is: Fix compile warning
2bfcaa0e23e872c93d7b5944576cf78c9a37af2b ASoC: max98357a: remove dependency on GPIOLIB
170925c4a28edca6b6efdd655b115b2762587848 hwmon: Make chip parameter for with_info API mandatory
4dbe3d1b35d2f67a12a60e5a48e294543750a16a rxrpc: Return an error to sendmsg if call failed
0c133525e952c4709fb071367494206e997d40ee eth: tg3: silence the GCC 12 array-bounds warning
72452651b7b0b4c0783c247738e91d8536aece4c selftests/bpf: fix btf_dump/btf_dump due to recent clang change
a2194658ee0f26fe450a93ed6b8786bce839dadf IB/rdmavt: add missing locks in rvt_ruc_loopback
f5bb08c557dc0a727a10e7889ca929142de84c22 ARM: dts: ox820: align interrupt controller node name with dtschema
2034164733e7efa62f4a53924b8d16617d5f3a97 PM / devfreq: rk3399_dmc: Disable edev on remove()
18464a321f84c06a1109cd775e32054fd03b6360 fs: jfs: fix possible NULL pointer dereference in dbFree()
402da4d422cc4bc86b9712d80567fc5f8dff662b ARM: OMAP1: clock: Fix UART rate reporting algorithm
9618d54be73ec418ee0039119fc98d2a76ec87ff powerpc/fadump: Fix fadump to work with a different endian capture kernel
293e4c39b79e077ae094ef15ad94f679780a165a fat: add ratelimit to fat*_ent_bread()
48c8383353e16ffe6728d03eacaa7f291c98e2af ARM: versatile: Add missing of_node_put in dcscb_init
c6bd7e96b8f0c68fb3979416e327d68b2e362bd5 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b585ee787fc758fc0458da639831b0bf5a8a7b8f ARM: hisi: Add missing of_node_put after of_find_compatible_node
5ca089beda14119b190c4500235e567416a06f50 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
dbfcbc477aaece916ec26085886351197bba454c tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
5c04203f34db182862699a056fa527652ad7f3ae powerpc/xics: fix refcount leak in icp_opal_init()
94a65a0fdc3206ccc2faca1d3ed25aab9852f254 powerpc/powernv: fix missing of_node_put in uv_init()
8dd5db09468a21237aa4ff0d422ce733e03add94 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
0b01f5c93dd94e71bff96df8a56703285aedf94e powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
c98b7684cbe213a1a907f0855058fe05e7188b7e RDMA/hfi1: Prevent panic when SDMA is disabled
25231052150820a8b2247af7b61bf31642bcb722 drm: fix EDID struct for old ARM OABI format
9243edd71d9af5f00a12e00e40f0f0ef4345e49e ath9k: fix ar9003_get_eepmisc
6880bb5ec035a04f57c580fd129aa309122f384d drm/edid: fix invalid EDID extension block filtering
fcd46c4f2b69220f3625ecf8838b570d1c8c7449 drm/bridge: adv7511: clean up CEC adapter when probe fails
8290a86d13fc796665df65cca40c8f9d32fdb1ba ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
877709aadd08ec831cc56b89eb5294e82c946434 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
d9e3866eeb95f802f541cf6bf25681cc918798b0 x86/delay: Fix the wrong asm constraint in delay_loop()
580ebc293b0dfedeb55d8762cbed2e38d6becd74 drm/mediatek: Fix mtk_cec_mask()
ec09215acbcbdae03154639eae23fd70caf5d1b6 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
26d3bba26e3d0217cb78ef0311a9f480cd251620 drm/vc4: txp: Force alpha to be 0xff if it's disabled
692ab4bdf6fd44e40d3f8e4b5c393b499461556f bpf: Fix excessive memory allocation in stack_map_alloc()
618562f086c94170f74183556a0e956df30358a2 nl80211: show SSID for P2P_GO interfaces
63a82eac4e16f8934e4152ebfa8f363cf6cf4205 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
05f4186018d8c4e488c8a30dc260867eb59ccbd3 drm: mali-dp: potential dereference of null pointer
25d892d6d0083c75bcf18b9ef09d550dbb307c42 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
0f9ff7ed47db6db852148b7b15209cd1bbfc918c NFC: NULL out the dev->rfkill to prevent UAF
dfb00dde8cbcd49ec8aa7ecc3a4b594e62360729 efi: Add missing prototype for efi_capsule_setup_info
f3bbd40f321e99525786223c4d8e26a62928125f drbd: fix duplicate array initializer
e918291eedcf7f732b4db4f9f7394d0cec807ea8 HID: hid-led: fix maximum brightness for Dream Cheeky
c739bb16b589030089a9d3652bb09846941d9024 HID: elan: Fix potential double free in elan_input_configured
e43dce4900ba4fb718aa5e36e140c1f9f6caaafe drm/bridge: Fix error handling in analogix_dp_probe
ca4a2488799e1baf9e11950c6972712e0936801f sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
d53c59eff282148428b02e43425c3a2c75d2401d spi: img-spfi: Fix pm_runtime_get_sync() error checking
c6d4383a92e87cf3c62dc1eb226d8e46a335f7ca cpufreq: Fix possible race in cpufreq online error path
8e5a002a8efa4ed02f26753b8d4b8826b9611a15 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f6862ab2e375be48e807077668a21a19a0a85ec7 inotify: show inotify mask flags in proc fdinfo
1ab1a2e4778830d3d611d3c42166c2a650879c9e fsnotify: fix wrong lockdep annotations
0f6f50b943263879a654249d1d31e7b82e2bfd51 of: overlay: do not break notify on NOTIFY_{OK|STOP}
3e3bb9e41e242463cfde5b5495e5ce6891c34d81 scsi: ufs: core: Exclude UECxx from SFR dump list
ee9968661f931dcf53818bcae21a1307bb1c2d53 x86/pm: Fix false positive kmemleak report in msr_build_context()
178c70aaed489002e9628670767aeb361f157d17 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
80c8b0203d51c2d2c5045a536f87c099dc81669a ASoC: rk3328: fix disabling mclk on pclk probe failure
9ce841e57ee075aaf565f46fa19b1492c39ed30e perf tools: Add missing headers needed by util/data.h
0b1f05cb5b8d0e9d0ad79973cdd28f771b38f6f9 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
d50f16fcdd54c8583bd4c57562de5abbc0a3a5aa drm/msm/dsi: fix error checks and return values for DSI xmit functions
51454b1403c88f369a240d7cc68ecf9168058a16 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ac87ec8ff728c2f6db9aa5f5a3eaf4e8889b8051 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
7d390949e58bb95d6f8c4016995b1d28334ee219 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
172e2bf7728d91ab8327088785cc4d8c5be6ee2e virtio_blk: fix the discard_granularity and discard_alignment queue limits
457161d948f8c8ceea06901c85dd52e79c70d90a x86: Fix return value of __setup handlers
5374886174a1c0ac991aaa00eff5c1b21d2b49f2 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
ed8c53a1cbc36eaceab952c962b4e239a1123e14 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
d1ea32b34e436f9822e374714b7650fa1d780cd3 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
80ffebb1e81a793b3dc69931406fda1349927c96 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
8806ae8195cc0999311b13ea0ee8d6e4fbf2486a drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
fe18eb9ee5104c085c30015f721d22e3262f6d87 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
178e166896cab387db51c65204c837e63d9d1942 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c980abb02f0e15b608321a680d68521d19a196a3 media: uvcvideo: Fix missing check to determine if element is found in list
16d7607869c63571ca681d1bbce2f10854290ef5 iomap: iomap_write_failed fix
aa974706defb6ffe7a9eb354bc465f6878eb9d5a Revert "cpufreq: Fix possible race in cpufreq online error path"
f4a63c2727a6f74999bf9d0d2e87094ba95a9d7e perf/amd/ibs: Use interrupt regs ip for stack unwinding
086321c1bc22f40e98dc1236af2dfcbeaa3d0ed3 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
6b65a3fa47901aeb1a2476612d1140419ee1cf7c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
76efcaf897d4f7979dea75e4abb37cf7197be5a1 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
bd02cfc29e006a7939f7f2d550715ce8d3038432 scripts/faddr2line: Fix overlapping text section failures
d18d0950fb0ebc5e17147101b71847f6b3189b68 media: aspeed: Fix an error handling path in aspeed_video_probe()
9b1ec94bc4f125ba15b343c5ae410ddfc3e960ca media: st-delta: Fix PM disable depth imbalance in delta_probe
cbd1a3529d72f653a278eb92fdd416cf893bc011 media: exynos4-is: Change clk_disable to clk_disable_unprepare
f9040589e44464625fc7f981d08b3c122d5d3c99 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
33b61f1ebc4aa3a98f3259baf9b5546ab48f10bb media: vsp1: Fix offset calculation for plane cropping
a66dffa6eee754c0006ab8b447dd394d655b38d7 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
2d0c69d527d00a561b76b9de52cb78d509ffd0e9 m68k: math-emu: Fix dependencies of math emulation support
6ac76ca630409b87b44a9992e48ddf1d4d3c37d1 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
ff9cff27208b05b735e9cc1e0981f70a3a56e3e4 media: ov7670: remove ov7670_power_off from ov7670_remove
f09c383fccd61531dd34b27a37d77fb8ff70a3bf ext4: reject the 'commit' option on ext2 filesystems
383ba6dc46f01ee2cd0ae5bb8909cecd4c664ab3 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
9816b009cf9f3ac7efd07044156cd37f67429f0d drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
bb64bc70668e54ac77e83e2d7c9826f231625c13 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
645cf1c74e39b5ab1ab7f19c2e9d9105915e568d ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
8dc9691fb9a562cd367e90d62a6e4d8dc7955b06 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
1689ae8b6da699314055ff0fe0932ce134688444 rxrpc: Fix listen() setting the bar too high for the prealloc rings
cfc26a79d74b2aa0a1f7a67cd0c77cec39db89d6 rxrpc: Don't try to resend the request if we're receiving the reply
64da58b9758a91f9e658de6aea3461f6b939e66d rxrpc: Fix overlapping ACK accounting
36bc3d77b332d02f41d7b227feb715e55b0a5fc5 rxrpc: Don't let ack.previousPacket regress
d3e526031c2116ef29593ccdd728f6712c6b7ba1 rxrpc: Fix decision on when to generate an IDLE ACK
054a03b64c8708a5adfae45e55880f6d90428e1a net/smc: postpone sk_refcnt increment in connect()
3a28c105367546baf7178439d33b357001120218 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
ff2b1a9e53cefdb2c6a85817dc609bcb83e7fa0c ARM: dts: suniv: F1C100: fix watchdog compatible
634efd8fd2ae34b045badcf62a7b87a1319fd3b3 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
4f89798818d1b34674a82e1766cb8b5e20f7cbcc soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
de16fc6cc958f80ebd44bdddd63dfac17ab7de0c PCI: cadence: Fix find_first_zero_bit() limit
7a3de0703d11db1bc0d986e0a97e9035a97999f5 PCI: rockchip: Fix find_first_zero_bit() limit
fbcf80ecacb23fdf1132d82dbcba34faf3877bab KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
a0add88b7e6a5f0981bacb2e43d0f62488ca7145 can: xilinx_can: mark bit timing constants as const
7f35de0ff80aaa696c97bda3170874f988ce565c ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
17039538632fa46cc42991d6e4e796417372d73d ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
76bc7d50056841bd5431e7ef586b321ca3f880d7 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
5982a2ab97c31a4e989618d907ba4e83540f6c31 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
dc1733333aafc5fd8937607e02a256545af24d90 misc: ocxl: fix possible double free in ocxl_file_register_afu
9d22a5e62825cd1ef3bd3b2622a9dce128c172e3 crypto: marvell/cesa - ECB does not IV
537d3eab878c5eb4c295e709c58f9f814cbe56dc arm: mediatek: select arch timer for mt7629
61f83d351fd18882911e4815b60985239652b4c1 powerpc/fadump: fix PT_LOAD segment for boot memory area
5ead996e580481028258057d93c83d76d3cce8ff mfd: ipaq-micro: Fix error check return value of platform_get_irq()
dea4097b92ab2e6b84e6cb05fcea0426dccb29a3 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
94e1ee820231715fa1b937fe4f79659b2f23728a firmware: arm_scmi: Fix list protocols enumeration in the base protocol
79d7005da9ff08a2b3a4dbd0425bfe1e5a95e1e4 nvdimm: Allow overwrite in the presence of disabled dimms
e659027c1e07c681135bb4344f49aa4195d66543 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
de0dfce0646ffc8a0c093ae8c7dd1cd3f56aee8f drivers/base/node.c: fix compaction sysfs file leak
c798ed236244722f8004f65af87537c39e9e2b0b dax: fix cache flush on PMD-mapped pages
682b80ad7a2847e21cd563069bb33a91a5ec2899 powerpc/8xx: export 'cpm_setbrg' for modules
b1a9a3f09df51cb8da59a17320346fe40817665c powerpc/idle: Fix return value of __setup() handler
98aeee9249504590771d69f396b78fb844b7a64e powerpc/4xx/cpm: Fix return value of __setup() handler
62b9749c688f09a69c2a5b79649e1d66ea4d43e3 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
c2a4bd3e334c84cd64b3fc9b5aaeb69bf18db9f1 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
7eba7a90afd9b4321f49570b030ab150781de07c PCI: imx6: Fix PERST# start-up sequence
1ffd083e2aaf824a23579ea2994df9707e02598c tty: fix deadlock caused by calling printk() under tty_port->lock
a1761ff36e45d1f08f52799969b2c0d27ced4dac crypto: cryptd - Protect per-CPU resource by disabling BH.
02e74b19d9770ce6d8e013ab5fbabaf44cdb20e2 Input: sparcspkr - fix refcount leak in bbc_beep_probe
3fbe957b2c310af4415ea3d4b46a07a848bea333 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
12069dddb76384ca5625dbcd1465a468ccc3dd71 powerpc/perf: Fix the threshold compare group constraint for power9
805739f93ee3115b29758f2e39ce2381dc37c2f6 macintosh: via-pmu and via-cuda need RTC_LIB
66366a0b5fbeee1dd0b590c32f239a75c5eec51e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6540d7736f19a7be18dc3e63e50c426ae2ad988f mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
5fa4c27c9801fb6c822cd98fbb2fec9153c71f0c mailbox: forward the hrtimer if not queued and under a lock
5ee6c16653fa9789d5bfead0009a7fde506a7be2 RDMA/hfi1: Prevent use of lock before it is initialized
44a6d60b8f5b220c8b8d76af4552b9455a4b26e6 Input: stmfts - do not leave device disabled in stmfts_input_open
554aaa9581de26ab5ae77e550927c1baf91c434c f2fs: fix dereference of stale list iterator after loop body
64d942b22893089966eda7d14d19adcd519b95d8 iommu/mediatek: Add list_del in mtk_iommu_remove
8c3961091e1d19836cc775987c57dd52325512d9 i2c: at91: use dma safe buffers
447c2350745b0a3a225352ffabe74c83aaa47c2f i2c: at91: Initialize dma_buf in at91_twi_xfer()
2180305608f555cdeb8742c1a040ffd316beb6ee NFS: Do not report EINTR/ERESTARTSYS as mapping errors
8da789a554577c67aa1c4ca3359f93a8b433d561 NFS: Do not report flush errors in nfs_write_end()
27a6f66510324ccd4806ea2e2750f7345dec6060 NFS: Don't report errors from nfs_pageio_complete() more than once
10a2df003f95fc3668a09aaf8fc44bccace0f529 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
6bdcb01834b6596ac65447f206d52836b9ae1c18 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
5d81351d9d30b769bb2b90e3813a792f56cf82b3 dmaengine: stm32-mdma: remove GISR1 register
aa6e45395d7f64bacad7b72ee8af644525f3e785 iommu/amd: Increase timeout waiting for GA log enablement
f565f8568f4623d6ab0b7d80e53eda84decda493 perf c2c: Use stdio interface if slang is not supported
a849806f6bfad17fc6eeb7af9f4539044579bbf8 perf jevents: Fix event syntax error caused by ExtSel
100f4feb4f65d3878267281f2096af5e192a5008 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
41f50b603baf24b25d1bd14db2856f15c3390e62 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
400c4d1f106148c941c96c3fcab14536268d8838 f2fs: fix to clear dirty inode in f2fs_evict_inode()
dd7ec64c2521daa83e35e39f5def3f56d6e2a344 f2fs: fix deadloop in foreground GC
6fc7268ff58dfbad3b6a93f82ea53505dd8a967b f2fs: don't need inode lock for system hidden quota
9c032feea83429e10e9de7cc85c8ce0a5db3373c f2fs: fix fallocate to use file_modified to update permissions consistently
6c15e7863d597610af2c24b2ea396d6e953d4461 wifi: mac80211: fix use-after-free in chanctx code
83759f1667456ed4d5db3159c83d9611158a27a1 iwlwifi: mvm: fix assert 1F04 upon reconfig
67127b90e6b562fd5f916b320c2629db285ce805 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
ffcbcdc74dd1d05998c649558dc8c4b9c7cecb17 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
0d613ada00b0c76ac2588679eee4739e323901ad bfq: Split shared queues on move between cgroups
22e2d4310a266e2d439bd9ddb48d0b6f14b6506b bfq: Update cgroup information before merging bio
8c693123bd1f6cadcde888aa1bb37e3046f5ccf1 bfq: Track whether bfq_group is still online
5ceecae8edd84509c0a5eab0de3300b42a04a9ad netfilter: nf_tables: disallow non-stateful expression in sets earlier
7a741485365b13c3dd7b031737f5cbe88860a8cf ext4: fix use-after-free in ext4_rename_dir_prepare
16f3f470b277d002490ec1462bf0a72dd1a4b21c ext4: fix warning in ext4_handle_inode_extension
61154e0c930cbda9c9804dc5aee2761fd1065acb ext4: fix bug_on in ext4_writepages
b682f63e603df6581b6ddb1968fef0d0758a393a ext4: verify dir block before splitting it
88182d7acb1183094e90f530d627cd5c7d79d89f ext4: avoid cycles in directory h-tree
dd0b4fcea11c81db7025ee42ecfe8c597bd3fa27 ACPI: property: Release subnode properties with data nodes
30916154cc09c90d1ef28c38b6588220a736e3dc tracing: Fix potential double free in create_var_ref()
cfe019c7b46b1171e9a192678cb9df5bfa57b85d PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
59fdfb57fc9a017d0958ee45e3ea87fe45608f7e PCI: qcom: Fix runtime PM imbalance on probe errors
a1a43f02ed175fe95fee9bc0807be684f6fa7fe9 PCI: qcom: Fix unbalanced PHY init on probe errors
b702e6300b56bb3724559a90687e1b4e6905b5fc mm, compaction: fast_find_migrateblock() should return pfn in the target zone
3cfbfda017a465af7ee73a5a818c2949bc4d032d dlm: fix plock invalid read
aa7e92eb46f747c5cac059b7b1cd6d2a1deef376 dlm: fix missing lkb refcount handling
4a8c962e8ad9fad5bc0b5d438c779703b5c78a04 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
ccfd80d7f6b1224c5df08fbad36e8b269fa7a51d scsi: dc395x: Fix a missing check on list iterator
1fc21d907692629a26eaf92f197063b24e6b3b6b scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
71c7b40277d26eff9e9cc8f78fd794e125ab6ce5 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ada5ed7e73f3058f41a40c9521772539843b9a69 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
eb727d0e0a5fa8bac4ab5b67e2c60a06c1b0fab1 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
f1beaa414f5d669e49d68c0e0ca4d0d8638c4488 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
c91110d363776d868daf3be167b6ea3a62c44dfc md: fix an incorrect NULL check in does_sb_need_changing
2f52261b1e427db18abc8960a127205e09b920c0 md: fix an incorrect NULL check in md_reload_sb
9d314390954969976265c6d169e740b8fcca8884 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
a81d65c55c0c24377001a758233d551ee8e55c31 media: coda: Fix reported H264 profile
a049b2843753077279bab0f8a2b82b2afcbe2c50 media: coda: Add more H264 levels for CODA960
1d16e10811bd48b7cfa92228cfc9a2bacbb16869 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
03b4aff88b4f173aaf04bcb7f9e145ebedbee79b RDMA/hfi1: Fix potential integer multiplication overflow errors
62bb68f8aca764c1d8d4798b6365e3bb5b5e33b4 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
de7c5dd3d7bd375225a4a44ed798a76a7b15ea9b irqchip: irq-xtensa-mx: fix initial IRQ affinity
6cb8cde839c260bd06df26335d650ff42a6f4edd mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
fa3ea75513ee68ebfb62ec64477816c1be865355 um: chan_user: Fix winch_tramp() return value
ea86c22c3b7c32a6247f770abc9d981b887e5339 um: Fix out-of-bounds read in LDT setup
e95f5b8cf1f92ba58ed284862b10a84487bae473 iommu/msm: Fix an incorrect NULL check on list iterator
f671fe5d799822c05a80d31fdfa1de7a51cce943 nodemask.h: fix compilation error with GCC12
9c54bef3245460ae46c80e96adbf739ecb53e946 hugetlb: fix huge_pmd_unshare address update
5722234be7dcf179a92dee54fbde99dc29fa1f91 rtl818x: Prevent using not initialized queues
f72c2a2cc218e297da6a52dae64806edf5b4416e ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
d001c4cf4952245758cf940b014752548b937be3 carl9170: tx: fix an incorrect use of list iterator
e44c0840c6f11555efcd26adc6911a69eac38390 serial: pch: don't overwrite xmit->buf[0] by x_char
cff5bf236c45f77a81ba9d5642dd6b87db046cef tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
4ab3826149c45a9fef1773f0c433d9129f0909d4 gma500: fix an incorrect NULL check on list iterator
0525a748611a09581aca59697bf1556bf5a9ddbd arm64: dts: qcom: ipq8074: fix the sleep clock frequency
2f516abe68ea23f2b57134eab7c4ec7ae0cbef4b phy: qcom-qmp: fix struct clk leak on probe errors
9b4251d21b1ad05793e5a3f0a11f10af09bc9824 ARM: pxa: maybe fix gpio lookup tables
da852b0b9e5f5241cfb4d348229bc2910ad95ab3 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
443c15cd4a0a3f17e53d790106a60e3bee066661 dt-bindings: gpio: altera: correct interrupt-cells
98d66e9eaf27112b9da7fa06acbd65cd23252283 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
370329208524ca2772295a2aa9c459f53febd490 phy: qcom-qmp: fix reset-controller leak on probe errors
450ebdf31d2d1ca321f047372546d384445a3959 Kconfig: add config option for asm goto w/ outputs
4bc7addb7b95eaa8174e716b456c9efd043d1ec9 RDMA/rxe: Generate a completion for unsupported/invalid opcode
930403dca6a76a76f5effd181b34214c5d0e6283 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
8ea16b38928d01898a265f54908b7f84df891038 bfq: Avoid merging queues with different parents
ccf0fb39abbae2bb5d17a79e669ebf623339c8fb bfq: Drop pointless unlock-lock pair
e484abea530e7a800c253094612d13b63898dd10 bfq: Remove pointless bfq_init_rq() calls
24eaf4945b99a6959b33e07af8a67e5f5b6317f8 bfq: Get rid of __bio_blkcg() usage
a497117801af3e326e739138b26d43784f702e46 bfq: Make sure bfqg for which we are queueing requests is online
c28ea1c5dfb080a304511640141f930c9d8fb833 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
f1840fb1919762f4b6e18069c2b3e9fc700630b5 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
06c93f92811345f74c6fd25977f11a8488c22d74 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
1de4c25ee4dbccddbc524c5e82f5a999269682d5 staging: greybus: codecs: fix type confusion of list iterator variable
3272a169ee609ec9922b49d75af3e00795e34f65 iio: adc: ad7124: Remove shift from scan_type
4c50eb77f28f2dab211ad629325ff82437d4641d tty: goldfish: Use tty_port_destroy() to destroy port
8ffa6d762241b5022d5a0e11436cb2663421ef0f tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
03fde40ce5859e3f6d35f5513e4c567e4a4d5420 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
9c84410a87538acbdc6c79eab025ee19ff24599e usb: usbip: fix a refcount leak in stub_probe()
42b34d229d7bf5de81cd72684fb50a9f891040d0 usb: usbip: add missing device lock on tweak configuration cmd
102bb862dfe26b92bea1220b02780e120b348bba USB: storage: karma: fix rio_karma_init return
8ed958b55df4c8902ade4ab070941ab219ceaa9d usb: musb: Fix missing of_node_put() in omap2430_probe
86f7c203b097d44925f3c2b539115b0bd7a68180 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
06a885038c335d06f969da78fe87bac16b873d2f pwm: lp3943: Fix duty calculation in case period was clamped
6e53fb59810189a7666498287b583dd1705c5a7f rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
e45e849290751183ad3eeafc7638c5859a76c0d2 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
6419c1928969146b630a6a2b200d42bd4078bb8e firmware: stratix10-svc: fix a missing check on list iterator
5b007582723aa6cff1746aeffcded969ff9802ce iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
6b35208ba40d36f82b7a0e9afa1caa8480dff16f iio: adc: sc27xx: fix read big scale voltage not right
a48d99e23d5a4fb73d520f721724c476c3620839 iio: adc: sc27xx: Fine tune the scale calibration values
0cc97a0663a44a24fecf863b7a2f8bd5e73fe5a1 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
8f49fd4871804d1d2c66161ac84ee697a74c9845 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
6d92e2353426d9daf26a6323752f832aea48bbcb serial: sifive: Report actual baud base rather than fixed 115200
6866ae8920e0a76e737f1cdfa4093dade86255fd coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
b35bce40264cdbdab45a2f18f558161a2beecfd1 soc: rockchip: Fix refcount leak in rockchip_grf_init
d26d57e02cde98e66b0fd8acc53e564a71af089f clocksource/drivers/riscv: Events are stopped during CPU suspend
5dc49b9ed2de21047d4524f863f325d8f0295689 rtc: mt6397: check return value after calling platform_get_resource()
c13df6e7805cd85618bbe2b28f9bfce70a5ceebf serial: meson: acquire port->lock in startup()
51f441c20f47bf1611688db709d56b39482460fc serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
1d46471f25b621db0319ec9602b02bc9c8b67fd6 serial: digicolor-usart: Don't allow CS5-6
efeeb84145c19fd79e92d2a741921638f41b2a31 serial: rda-uart: Don't allow CS5-6
7ecc9e83b100ac197d980bcf3ade80ec3d562700 serial: txx9: Don't allow CS5-6
08c1f90b530eaf20803d42c8cf85b1cfe4f4b99e serial: sh-sci: Don't allow CS5-6
3d2ae778bc5a0938d8aad8dd45d6527b4ac3827c serial: sifive: Sanitize CSIZE and c_iflag
48d35e563cb05ffa05eed834dcc5bc2d6cfd9550 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b426b2c43b4289b4166d65f39efa081713364d97 serial: stm32-usart: Correct CSIZE, bits, and parity
2382f9b25977a02303dcb99ba5664d894b3857b9 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
603027c586a743f6e9c755166befc27ed167ae86 bus: ti-sysc: Fix warnings for unbind for serial
6ea78f293ada6d429d9fbc6cfa8e632a896b2745 driver: base: fix UAF when driver_attach failed
d346ea3822ffe6d07c8ae297ee6a52a3c55936db driver core: fix deadlock in __device_attach
d2eba91275c349e5e6a8bff336dfc9c5f743bd8b watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
5698365188ee4235ef15d6708be0d975519b2a8d ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
0be9a5d05dc4a6c0ca7d86ed2f4bbc9209dbcd67 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
85ceefe7e85351b907f79252797e5c37827569f3 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
f794a8ad887026c2f8916fce2a6b158bec7fafae net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
ab4748c24853a95bce2175daacfdb2444fa13ab9 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
e1a031ec4c1b22dda038fa77497996697e6bfb19 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
9bcc5ff88f4db9a00bc8fa3595eff2ef9b11b8f1 modpost: fix removing numeric suffixes
9cb92940f1ccc763a68129fb7d5495b136d607c9 jffs2: fix memory leak in jffs2_do_fill_super
0d81220ae92715c3ced4dad96f87d01510da5274 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
107b5d6ea5d12434dfeae83e5db55578d58ccdf9 nfp: only report pause frame configuration for physical device
b678817a145dc2fd381f8c0f6089d3fe1ce13367 net/mlx5: Don't use already freed action pointer
292e9714cfa5b5b91887b881be1bb07ebd8b5edc net/mlx5e: Update netdev features after changing XDP state
781de3b788e72be8f2dfbfc8019f3951aa1d46bf net: sched: add barrier to fix packet stuck problem for lockless qdisc
0c4c586893d5cfa1cd87995fac5bfdc6d9067444 tcp: tcp_rtx_synack() can be called from process context
2ceb1fee6f889bb418343e50d4a7333e86161a9e afs: Fix infinite loop found by xfstest generic/676
b34ac23535aef661412c978224f3520511d98c0c tipc: check attribute length for bearer name
8cca31873f0982d5215e757d407900aea9e0654f perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============3180669818070856208==--
