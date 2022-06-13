Content-Type: multipart/mixed; boundary="===============0757808638065358248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 18:30:38 -0000
Message-Id: <165514503818.15125.10994656832248661976@gitolite.kernel.org>

--===============0757808638065358248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3cf18c58bd73547aa535376eaa8946e0800eea84
    new: 567a07880bb48393c1b9273ece8fb00d0b9ea622
    log: revlist-3cf18c58bd73-567a07880bb4.txt
  - ref: refs/heads/queue/4.19
    old: 8e19dce5b8f2691ed89b6f29dfe9858b66759bea
    new: 6545f6273d6c55021ffd50fef8919e200e94e5f9
    log: revlist-8e19dce5b8f2-6545f6273d6c.txt
  - ref: refs/heads/queue/4.9
    old: 5ecf74d565f2c4224d4253cf7cd507ca34d35ed0
    new: 947c6c1f56e155629d93336260229a38e3bb0ab9
    log: revlist-5ecf74d565f2-947c6c1f56e1.txt
  - ref: refs/heads/queue/5.10
    old: f822ee4aea920b238dfdc3f069108f537df36895
    new: 1d10e9c272676e44c3a22cf7a46b1dc4a02c3a20
    log: revlist-f822ee4aea92-1d10e9c27267.txt
  - ref: refs/heads/queue/5.15
    old: d97c0936754c721aa9da1901e9239a2dcefa6272
    new: 3e1be16b2c6f56988c8637024c44e010483d5bba
    log: revlist-d97c0936754c-3e1be16b2c6f.txt
  - ref: refs/heads/queue/5.17
    old: cbb2f569e715c913e6a2b9566bb606f90fd02e9b
    new: 09a42a1e9f1aa7a4c692b69e3f386d7868c210ab
    log: revlist-cbb2f569e715-09a42a1e9f1a.txt
  - ref: refs/heads/queue/5.18
    old: b47feb21a48ae0f061176ee41ab785a49e3d3706
    new: d2d36456e4ec64720c30e5639a573f84fd56bc24
    log: revlist-b47feb21a48a-d2d36456e4ec.txt
  - ref: refs/heads/queue/5.4
    old: e83651f95dd95dad70c1c69467cb0d73d129d676
    new: 3cf6dcc110c48ebb3d18032e4dc2bd54e826a7da
    log: revlist-e83651f95dd9-3cf6dcc110c4.txt

--===============0757808638065358248==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3cf18c58bd73-567a07880bb4.txt

23904babbcf9b813186c7db070ea8eb3edac595a binfmt_flat: do not stop relocating GOT entries prematurely on riscv
a9b33f786f0e8d236affb129f820f58c5705aa2c USB: serial: option: add Quectel BG95 modem
59283d02e0f759758ea4fb303fc3c4bbdfbc455e USB: new quirk for Dell Gen 2 devices
c5a5aee9eac618997cb47d2de04f0ff710dd4498 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
d27e152d900693cf8d7207b35d7f6f7b2079f033 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
71131eda8a11826323fb1ab4960ddf9781770714 btrfs: add "0x" prefix for unsupported optional features
c24171e0650c2e72a32af495c66fe6b267a0144b btrfs: repair super block num_devices automatically
521dfecfa8b9d78189cf70abdf5d09629831f796 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
a97ce935a7e8468ad605e89dd1b37a2771946f2f mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
90231252911aaab9d754075df85885e42d1149cd b43legacy: Fix assigning negative value to unsigned variable
28a3fc34ebad8fbf30dee37f4a0a1b6830d7ce58 b43: Fix assigning negative value to unsigned variable
7fdf0a1932ab8524bb8f8a3a0bcf7793c04b782e ipw2x00: Fix potential NULL dereference in libipw_xmit()
8eb63f962c8652966ad38495160ae356b01556b5 ACPICA: Avoid cache flush inside virtual machines
dd816f7728626c96f3d7622642492eff68417351 ALSA: jack: Access input_dev under mutex
447c1f4cf07a65efd6e1a8eecf91bcf210563f15 drm/amd/pm: fix double free in si_parse_power_table()
cac505785254723273ad43f315af61beaf4d6a13 ath9k: fix QCA9561 PA bias level
28d99ed230d5f4d1ee2d6f61bb6d57daa146ed7d media: venus: hfi: avoid null dereference in deinit
ad896399d35cde24bf91abb4d544aacdd0c89f9a media: pci: cx23885: Fix the error handling in cx23885_initdev()
0ab48a6d1f5e265ba44b9d6fad558e4ce9a3291e media: cx25821: Fix the warning when removing the module
0bf90b719b007c0fa3cfff8e91ab5700562a0b3a scsi: megaraid: Fix error check return value of register_chrdev()
ae908a0305014e41aa7a2aff59418d2999c1a7a7 drm/amd/pm: fix the compile warning
e9ede29fd2617734f5bfcb9bdb110cfad4a6c387 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ae8011e7ac42385e998b4f1db215196b3fc620da ASoC: dapm: Don't fold register value changes into notifications
760511e65dbd6736ba51eb89bbbd4b115a6ec8b0 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
8ac271ddeb6644418a1dd99911ac931e081840ff dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
5b7e6d46fcfe5bad7d2e3047a4c3297c88ff64ea ipmi:ssif: Check for NULL msg when handling events and messages
661c2348dd3deb31e457970995ed4698a86729f2 rtlwifi: Use pr_warn instead of WARN_ONCE
f6335a089af145e642be4983a8325d8c4975f7eb openrisc: start CPU timer early in boot
e336be93aa8c36c37ab05207658c9f09db115617 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
25de690dec52956755a57f4119cfb3e63066f78c ASoC: rt5645: Fix errorenous cleanup order
8268a3aed6b65af2b86360377b1f900bd81c2bf7 net: phy: micrel: Allow probing without .driver_data
6ab176ce1c901cf230264b7de658ebdcbe24acee media: exynos4-is: Fix compile warning
d11d3dcf0b563cfccc71eee94be6c0bbb402a4db rxrpc: Return an error to sendmsg if call failed
2a4550d406d8b4f60d0e190d148a832c5ea6fef5 eth: tg3: silence the GCC 12 array-bounds warning
950a8505ca71896356115dc24bb043e494e335e4 ARM: dts: ox820: align interrupt controller node name with dtschema
5ed5b0dc71371abe47bff462b857922d6a02af44 fs: jfs: fix possible NULL pointer dereference in dbFree()
b655570fa0e3535ffc26a356a66d8239aa688ee4 ARM: OMAP1: clock: Fix UART rate reporting algorithm
439360e3c39dd216ca70e1611146cd344ee33a28 fat: add ratelimit to fat*_ent_bread()
0e13cf12f0afa287867d7825dd4bf6e91039c611 ARM: versatile: Add missing of_node_put in dcscb_init
976d6f163055ff1839b207e4cf766ceb34a5cf5e ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
603d779e7aaca19bf251354e4affc9da6ac6c46b ARM: hisi: Add missing of_node_put after of_find_compatible_node
59c6feece793940bc06be6e2da796651b5d3085c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
7d14e254f87f26c8a3d582398120e905fbd14a86 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
39e8523451ef11adc93c85792eacf9b4dadaec97 powerpc/xics: fix refcount leak in icp_opal_init()
129bdef28a45a5ea6da7d720d7c8e347da5b349b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
2c2b517ba9b8e3dc2dabb9b994cb0dbd42068906 RDMA/hfi1: Prevent panic when SDMA is disabled
bc32b84a8546750f3037178182f79350bc6280f1 drm: fix EDID struct for old ARM OABI format
fdbac578c3c43e74c8cb2ff72eeea979f382b368 ath9k: fix ar9003_get_eepmisc
c0ecdac2f8387cf07b390bc43b1933c087dbeda7 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
88443a20738ff5166589b5b8c732557f82ca3032 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
930515daec0ddad13f50cdc0d44ba91ef0fff61f x86/delay: Fix the wrong asm constraint in delay_loop()
77ed551ed223c9101095b604a7b6e1c6892b144d drm/mediatek: Fix mtk_cec_mask()
4c9e7561fd8dccc9fa88261addec6b26cb666f01 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
747f0e4a2ffda4d1d6decafec33ff4e50aa606b5 NFC: NULL out the dev->rfkill to prevent UAF
a0fa4769a2b9f4956ea2d103c2492e8aa913ee30 efi: Add missing prototype for efi_capsule_setup_info
01177f8499812e0958970b6bd8440ac1a776af67 HID: hid-led: fix maximum brightness for Dream Cheeky
211f48af878ec8c75ef8e893ab96690078292a53 spi: img-spfi: Fix pm_runtime_get_sync() error checking
40b42e8ab9cb70a27900f714b211dfdd9661a665 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
586fdb37ca299edfdd01f9cdc987917e4a7a30ba inotify: show inotify mask flags in proc fdinfo
3ef09861ade33bc184834652ed049f6961d603a8 fsnotify: fix wrong lockdep annotations
07819dfb3e5bd4a8d80be183b6198ebb0a2c40e8 x86/pm: Fix false positive kmemleak report in msr_build_context()
0fcdbace20719844bb2cb666cd3aeb166bca9ba0 drm/msm/dsi: fix error checks and return values for DSI xmit functions
9154637d119c399b04c61b56730ed4b184b88748 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
9e19030e201bfce702844743f4b016a41aec8567 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
076d9f5e137f7ff10720f1d15055eef15188f060 x86: Fix return value of __setup handlers
46602a97ae700387bb338763297d64dc492bbf85 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
c7f841521352faa2499ea4be34cd2eb34c933bfb x86/mm: Cleanup the control_va_addr_alignment() __setup handler
f33b1db3517c2550d1b066dc9ed291a62717198f drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
892b52249739e7629d24fcb86accf45d51aec59d media: uvcvideo: Fix missing check to determine if element is found in list
013f2f89b8a415eef3518db366c80e588fe9b15a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
f15da0fc1ea472184f165c33accf269e19c807d4 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f0e11718b1d73861897f85b6dd1fd53c867bc9a9 media: st-delta: Fix PM disable depth imbalance in delta_probe
9b8e09903dfb63d6de2875c475762b2219e23ba8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
d702873daf8481551b8910badde2b4d35b8754fc media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
7099d644c371afd8193823e4aaf972e1ae5b0719 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
74a49d2bf74dd3fdc45c21e8d937ba7448b98ec4 m68k: math-emu: Fix dependencies of math emulation support
a5a5188a740b050e249b14f8f07dbb27fb965e3b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c5bce6077317ab84ffade203d5312f6ed29d8638 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
0e78b6585e7496b992c739422e6eb573219bb54e rxrpc: Fix listen() setting the bar too high for the prealloc rings
f034e550302063a6506b5418dac7336ef4a81d59 rxrpc: Don't try to resend the request if we're receiving the reply
ee7753b3062c2ed064a937eb84d8d15639fa6412 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
246cf31081575ddd4b69cc8036f7019670bac60c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
0537432e3d44f3793b0dcee43de6feeececbc6b2 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
c46e421a54a50e1cb40c5f07b51d28b25d482ab5 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
843f4524c73c993b33e2ba94a348efebbbec08bd mfd: ipaq-micro: Fix error check return value of platform_get_irq()
22d2d9f42ac705479ee96014ecf664815d352282 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
48f33d42c5f2b01b2a67000c55506ba5d03257d3 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
a469e8610aec0a0c0718ad2a162c4ed664550d62 drivers/base/node.c: fix compaction sysfs file leak
6083fa98a66167388a3ca23629d757d56d82fa83 powerpc/8xx: export 'cpm_setbrg' for modules
f3c75a1d00b6db2e5b388baa7572b7439c5eb58f powerpc/idle: Fix return value of __setup() handler
e102109d5a1463693e05faae250d0f9f5bff6826 powerpc/4xx/cpm: Fix return value of __setup() handler
b85f2ebb9ac996046285196b3eaa163a240c3f65 tty: fix deadlock caused by calling printk() under tty_port->lock
98da9c04c3a3b19c926a90ac1e0d1b7f644f2895 Input: sparcspkr - fix refcount leak in bbc_beep_probe
da3bfc83f54c6998ab305778a120945163aa7d60 powerpc/perf: Fix the threshold compare group constraint for power9
93d29175c32a399a1774c6b73d031bdf495096b1 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
c2446ab20af824b3f64f840d6a0df13acee6a9e8 mailbox: forward the hrtimer if not queued and under a lock
b34000219ed8db34d1a5d7f8c13c7901ce5225df iommu/mediatek: Add list_del in mtk_iommu_remove
b94dab39694d404566dcc4c769c92e1824556eea video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8e5fbe793d6677914fb5671e493f89deac1f4b43 iommu/amd: Increase timeout waiting for GA log enablement
4abdc6fb3bfcb77feae70b9acb4e9e2438e5c923 perf c2c: Use stdio interface if slang is not supported
6e884902a45bdcdb3706b3dd3aa089eb1382cf1f perf jevents: Fix event syntax error caused by ExtSel
7bd6f0e33d1e3b920d3dc7c4183ed00b6a4adca2 wifi: mac80211: fix use-after-free in chanctx code
30b4c84ec544fda2ef67a93de23bc7df5149e85c iwlwifi: mvm: fix assert 1F04 upon reconfig
cd15d022fab315965a0a1a46a9f229ed78e8d322 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
46c17b3dae38733f4a0f01f6b47635809fc7debb ext4: fix use-after-free in ext4_rename_dir_prepare
4237246f0b0427cd7217fcdb379c48a541207098 ext4: fix bug_on in ext4_writepages
b4c51ab923820465a4b5fe6cf6f0a27bc7cc2636 ext4: verify dir block before splitting it
455bdde367439ef4d9d1771f4b29f6f6fc212ca3 ext4: avoid cycles in directory h-tree
0290f09ca244930ce2bffb92e0e8540347ea8b56 dlm: fix plock invalid read
2287adb23175647599fe3f3e8f50d511e6b98115 dlm: fix missing lkb refcount handling
09c91ef9f44055fb4ca41bd10f04aa843215548b ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a218fc8cb2557eb9cb4d1a8ba06f30f411f86373 scsi: dc395x: Fix a missing check on list iterator
f2ce537273ebdb37c8a18f6e232e912c11462ddd scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
482aa27c67d35e96187f793c8d7b01ced40b7c41 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
a1bd541065935dff7fe516fed6c3c9f41dee2d97 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
b8c5640c1cf2594b110e5e18b8d101076b93c08e drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e3f00feed91fbf562c5e7e3b5795153f0a28d024 md: fix an incorrect NULL check in does_sb_need_changing
bcee06371a59c8457cd6e67c75a556c2cbf8747b md: fix an incorrect NULL check in md_reload_sb
2c9ee5ae47f20700978d19afda237cac71f535e0 RDMA/hfi1: Fix potential integer multiplication overflow errors
14f067bb8506f84dadea54891a28e580fbdac365 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ef3aa02b19f0b2b4e44b7d90a0b053d59aba8f23 irqchip: irq-xtensa-mx: fix initial IRQ affinity
691effaa7c9e2223c2e23c7c1a1a7a62b26b9982 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
02de6ca50409a75d09987dab2d1ac24021111b83 um: chan_user: Fix winch_tramp() return value
04562ad14191b708151f3bec706af46ecd90ff21 um: Fix out-of-bounds read in LDT setup
6c15161d16cfab49a1d5deae753d889003fe7541 iommu/msm: Fix an incorrect NULL check on list iterator
45a6194795dfc77f17826eb7f7254a35277e6386 nodemask.h: fix compilation error with GCC12
73efa06110fbd081de3c6342ea3c1196d0b86de6 hugetlb: fix huge_pmd_unshare address update
f0db4017e7defa0b1c4e0ece11f2b8673d066626 rtl818x: Prevent using not initialized queues
58d4008ff75fc167da4aa7f87e36789a2692e578 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
ea7b52d9a376a069856ba80c130b53f77dfe327a carl9170: tx: fix an incorrect use of list iterator
ec6d1513f86fcf872bad1ee247b702f8b4c16395 gma500: fix an incorrect NULL check on list iterator
59ee5c29c4be1b2ea8779501a1c578615cc75127 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
06eedfa7802a97052d39d35e79b9df12c72ed55b phy: qcom-qmp: fix struct clk leak on probe errors
80853a9f328c2261df0e7884b8f8dc62a10b9771 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
359a06424081c7c33474eebbefa54bae86adc6a1 dt-bindings: gpio: altera: correct interrupt-cells
46e43635eec13929a6915bd8c5b320c8e9ed92a4 phy: qcom-qmp: fix reset-controller leak on probe errors
1b3a9c51637dc493c2e27954ca86206ff9d44816 RDMA/rxe: Generate a completion for unsupported/invalid opcode
7050d625ee6cd9baa8d2543693783f5380c0ef29 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
47f3a9534c3b5a56df9122310730b9d0407c1fd1 netfilter: nf_tables: disallow non-stateful expression in sets earlier
e39a5951e1bc3fa2768a452eebcc1c62102678a4 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
b1eab7fed98490530f78ac8d9bdf860fa5ac26a1 staging: greybus: codecs: fix type confusion of list iterator variable
79a5d7b7949ac0c548d4b23fe6610323ffe19be1 tty: goldfish: Use tty_port_destroy() to destroy port
c95908d0415de4f758308edb27d5b6d751ab45bf usb: usbip: fix a refcount leak in stub_probe()
f3b89bb47e710451a857d40443b5c35e4afc453b usb: usbip: add missing device lock on tweak configuration cmd
ca61e7e061e2664fed14e515da5307fb3f879fb8 USB: storage: karma: fix rio_karma_init return
8726d3fbab62006f28ed6ecd93291e9053691498 pwm: lp3943: Fix duty calculation in case period was clamped
ba59fd3854fc17282aacc3203bcb77c8323717b0 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
70332d1608eaf9b5b7d365c374e445967e338c2d coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
ddabdb557dddee569b950a3c302570b2079eae95 soc: rockchip: Fix refcount leak in rockchip_grf_init
d7e9b345eb393eaa24ff5e970dd5dc143fb4ea92 rtc: mt6397: check return value after calling platform_get_resource()
60d16213a24b8f0055b961a9ebb4468e0c179fc6 serial: meson: acquire port->lock in startup()
8082e5bd59c1753eea7ebe431301d7ba4cec4117 serial: digicolor-usart: Don't allow CS5-6
c44592a27c3090094b1532745b3c365036c1b8d1 serial: txx9: Don't allow CS5-6
4a01dc63d01419fc9f0e270c80d9f75c7228142e serial: sh-sci: Don't allow CS5-6
58616253bfc87ace13a266e2f3f8518e5a4d2057 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
98ed646d95954e07ebd4e484305ea5c96a97cdc9 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
dd3fc80eccc8a3d4767c2bc7717f1d6f577646bd clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
fe450edf29c9736b1b933da6ed82b52cad42c249 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
d3c7061cf7384f22fd9c8a1252158a73528e71d2 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
e85a8204567f4daabdd9c8e25333a070ddf459e8 modpost: fix removing numeric suffixes
c24b932f9d43de966207c1c35c6eef40b85f8154 jffs2: fix memory leak in jffs2_do_fill_super
78ebfdf3961480b4b35c74ae3c153a6e6ffd9591 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
af405a20cbf847171924b28869d7fcedf2c4c269 tcp: tcp_rtx_synack() can be called from process context
005c935bf05fd07609897a91fe9155a1a40f57fd perf c2c: Fix sorting in percent_rmt_hitm_cmp()
ab5bf847f2c25d26672db1aa8639a42f6d2961fc mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
5a8d565ffccf6098fe664128a12dd8a653bb838b tracing: Fix sleeping function called from invalid context on RT kernel
735276f290d2439ca0fd2f93a6ac9af03267f5bc tracing: Avoid adding tracer option before update_tracer_options
c219ebb4ae3d19e1fb43169fecd48462db8260f4 i2c: cadence: Increase timeout per message if necessary
013fb7fb4e51d226da9ab2ba8cce608505817242 m68knommu: set ZERO_PAGE() to the allocated zeroed page
109842a1faa89de8d88507f434a15bf44eeae8c0 m68knommu: fix undefined reference to `_init_sp'
61956ab369dfac422fe2c7963e0a9727f645d063 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
55be7beef9f7a1f2ef2ec19d5626964ea65f13ac xprtrdma: treat all calls not a bcall when bc_serv is NULL
7acad68cbf52f8b030f74f10009314d276110315 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
9ca17c334bc6370106311f5abe08df97a6bae7ce net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
adad47e8bbe9c4f6615251c031da6ed13a4fa5f7 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
2ddbc6308a86af25847779230d9da68d4031e098 net: mdio: unexport __init-annotated mdio_bus_init()
918e1d7a75d7dd7fa43ab35b98fe9e94af97443c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
06f689a263fce568851adda77ae206237d87e20b net: ipv6: unexport __init-annotated seg6_hmac_init()
696be52fabd4fa4a89140d65d00cb32acbab7e87 net: altera: Fix refcount leak in altera_tse_mdio_create
81cb3e3cd786fd77268e164dbffb0e6728003223 drm: imx: fix compiler warning with gcc-12
1c73d9e8e77abce31d849684df329d5a188ec914 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
260650e4a99b7431aa5d6b2cfbd0c228354906ec lkdtm/usercopy: Expand size of "out of frame" object
bcc730daddfed108ea485b6cd3c7599707eb008f tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
feaa3c42ee2bdbca1c2b4780b806f68864b85d7a tty: Fix a possible resource leak in icom_probe
ab08bbf4d4eb73278a88e2da2c907958ca91cd89 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
b66860c388cb8dce89d24ec17249d60fbce5cc18 USB: host: isp116x: check return value after calling platform_get_resource()
9ba54e664ac4435a9a4ae19d11d1cc4069366349 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
38cdbd32a66dd24e9e29d983cd6fb720ec96c47f drivers: usb: host: Fix deadlock in oxu_bus_suspend()
bc10f3d9ff45322508a46fe4984e487ed7608cfd USB: hcd-pci: Fully suspend across freeze/thaw cycle
17986db22bfa3692157734dcdd07341283fa7379 usb: dwc2: gadget: don't reset gadget's driver->bus
39e0707fcf5fd776943fcc64ec0a0cf60623aa11 misc: rtsx: set NULL intfdata when probe fails
d16a5cb6de2c032ba2143caa40b4c7a6eea822c8 extcon: Modify extcon device to be created after driver data is set
87676dab531b1e04ea1a24c7c2283f4a1e16079b clocksource/drivers/sp804: Avoid error on multiple instances
9a93c08aacbf4a00804c09f056c1c4517a527025 staging: rtl8712: fix uninit-value in r871xu_drv_init()
80915263364c6f4da7d243d50ad279e9974536d5 serial: msm_serial: disable interrupts in __msm_console_write()
475484fba82f83d21b591ac80cbcb62c640b089e kernfs: Separate kernfs_pr_cont_buf and rename_lock.
436d9e6e9aa62596c521e8c814782a9d3f36e7ff md: protect md_unregister_thread from reentrancy
5249e27cc798722636fab2e6d12c30c2bd26f8a7 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
46a93098aa4de48e3e3e56c8f5aa4db693eb80b0 drm/radeon: fix a possible null pointer dereference
e6e0c39a67ba5e8b226bdf54b796c27d3371a802 modpost: fix undefined behavior of is_arm_mapping_symbol()
dface24809bf17cce3a730dc191b44f6a578e01e nbd: call genl_unregister_family() first in nbd_cleanup()
2e20e1bb9e6eaf3d7f31e742734d11ecf582b7d0 nbd: fix race between nbd_alloc_config() and module removal
da80503ac146453d78a104c44ca81ceb3f4432de nbd: fix io hung while disconnecting device
776b711a9c481aa8c1045fdf903b8494177de36a nodemask: Fix return values to be unsigned
bd5d26edf1ca32c18d1f8c1a953b5fbab0f9448c vringh: Fix loop descriptors check in the indirect cases
e79d6b3618d06fc21c89ecfcad4b395ba933b18a ALSA: hda/conexant - Fix loopback issue with CX20632
93ccc8e41de8bceef9c950a8f3ff3250a4d09ca2 cifs: return errors during session setup during reconnects
cae6fdef20ab3fa6f4a506dd1e815d88ed577e57 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
458e07981dee570422cc9423c9275268b4e8069f nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
526e4f9ff299aa7395463b23d2b1d64126b0d32b nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
9571175c938ba934d6847f068694a2cd8af52457 ixgbe: fix bcast packets Rx on VF after promisc removal
922018f41b5a0d774aa7afa2e23499fde5d3452c ixgbe: fix unexpected VLAN Rx in promisc mode on VF
98b65b5cf97f4478c53f6c034d73e20b7db3409a Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
b32516060b5b9eac9236acdf2f87f69eb65de3e9 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
5767f3775030bae1bd37d246aaf7698bd9288076 md/raid0: Ignore RAID0 layout if the second zone has only one device
39a141fc05ed9037beebfba0fceb909a923076f4 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
dd24c7edd7853f455dd08be56346c151f5bac080 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
567a07880bb48393c1b9273ece8fb00d0b9ea622 PCI: qcom: Fix unbalanced PHY init on probe errors

--===============0757808638065358248==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8e19dce5b8f2-6545f6273d6c.txt

11059906b552c010c0b939023ea88c0a5898b172 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
dce1ea11add342ca9bf34bbddad3d535ce6b905e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
f5ac819f00e2b974e0fcef95fcca541106ef848b USB: serial: option: add Quectel BG95 modem
daa9c83e22764393388ebf8bdeeea2343b74f1e5 USB: new quirk for Dell Gen 2 devices
bf1eb2a0a3f3caa3d3f9a726c24b7be2ed4b5ee3 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
d2ec87bf72be93d2e996befeba310d05725a5d85 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
c877aba41aef4edc289f3ecde76a2393c4d190dd btrfs: add "0x" prefix for unsupported optional features
53bf1f4745c978a9e2bbfe7ab0e41ef3b552b40c btrfs: repair super block num_devices automatically
6b0a24aac2758c1e523ca5dfda898d944a2a7f6c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
9698745c7401bee142af6d952888a1907414040b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
3b11dc9f98a9998b52554026a8ebec5b252d5aa2 b43legacy: Fix assigning negative value to unsigned variable
26f2f12d536a8762e7f6e1d5d867cbab04b52280 b43: Fix assigning negative value to unsigned variable
295b1758c2a325eaa44c44ac12ddba141347f58d ipw2x00: Fix potential NULL dereference in libipw_xmit()
cc856146017bf6961761d41f981adfca35d71735 ipv6: fix locking issues with loops over idev->addr_list
36aa9f9068e01a4096fe78a12e6807e61d416ade fbcon: Consistently protect deferred_takeover with console_lock()
e799595aa2a858d4a20ffc5ff578132375fd5f84 ACPICA: Avoid cache flush inside virtual machines
cbb6f4b6ffeea1c90bd5534a175c577ea1e24679 ALSA: jack: Access input_dev under mutex
c3fd5f62d847591aaf9f6a457d83e00ecd942e20 drm/amd/pm: fix double free in si_parse_power_table()
d15504ac31063fcf51fd0af3946e6251f919c9de ath9k: fix QCA9561 PA bias level
497cc0c96f44d3e8d1410b6b88e83d49be594714 media: venus: hfi: avoid null dereference in deinit
b865660ce171c08160d4bad7a049d5ae19c865b8 media: pci: cx23885: Fix the error handling in cx23885_initdev()
0de442f8ee767ddbd6843c52900d1fce463dfd25 media: cx25821: Fix the warning when removing the module
c5b7e339fd61e1f35256ffbead34cab51d04998f md/bitmap: don't set sb values if can't pass sanity check
3148c44c9bb3c442724bd2cdc7bdc465187fc4d2 scsi: megaraid: Fix error check return value of register_chrdev()
c4a7981ab130e9f7d5df6d7019da2894933eafc3 drm/plane: Move range check for format_count earlier
c2ac347972e0b7c28e4879591bdff6ccfcd2f31b drm/amd/pm: fix the compile warning
4e109f118f1af3b86d47d95064410801fff516fa ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9dd044e64908d2e928566e70f1770d7bd1f1c6f6 ASoC: dapm: Don't fold register value changes into notifications
efe7d5ae92c209abe3a14cec2e3f62af03a5c1dd mlxsw: spectrum_dcb: Do not warn about priority changes
97860cbb89f180ff2646beac9595f06ad2c53cc8 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
75379c46b72709c2a51c5385be92b6cd130849de s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
11a0ccc667b13ab9167224efc6c0c44938438014 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
9c0f0dd44978d0ca655a02946ff5938e4c8c33ce ipmi:ssif: Check for NULL msg when handling events and messages
622cb92241e87e9022d2378c613559bee7f8b1e2 rtlwifi: Use pr_warn instead of WARN_ONCE
9990c421796da3fc542f77c89736c730fadede71 media: cec-adap.c: fix is_configuring state
17abdce58d2483cc80c70a585169de0504317b65 openrisc: start CPU timer early in boot
c17a3617d2e02bff865ae2b95b69d06d74c934a0 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
ba178bd70064bfecd4d54c1d89284d98096a69e2 ASoC: rt5645: Fix errorenous cleanup order
8aa552df40a13410d417cc19d0681d7752cee9e7 net: phy: micrel: Allow probing without .driver_data
2c693350ff9168a2c77300feaab50133befe7053 media: exynos4-is: Fix compile warning
f8670169a6a77058c343000649dfa9528cbc48ec hwmon: Make chip parameter for with_info API mandatory
b6245218b7f60a235a38520e296f77e39e7e5f77 rxrpc: Return an error to sendmsg if call failed
7dd887892fae12b457fffd7b5998b35aeb5b71eb eth: tg3: silence the GCC 12 array-bounds warning
96a9dd7bcc412986bf58cd4cad230dd7d0af7d18 ARM: dts: ox820: align interrupt controller node name with dtschema
5f1d01a6cba9aa3e23627679beab48db33b4ef28 PM / devfreq: rk3399_dmc: Disable edev on remove()
608f3512881d47e9641c4072be5108c6359bf1af fs: jfs: fix possible NULL pointer dereference in dbFree()
c60f4847336e4ef30ba99fffa2098e3ff886e0f9 ARM: OMAP1: clock: Fix UART rate reporting algorithm
3e86a8c118eedfb9a28033ee89ec3d168f1d2d1a fat: add ratelimit to fat*_ent_bread()
c950b2092c5feb0bb11667233be2e63cd09cf2e5 ARM: versatile: Add missing of_node_put in dcscb_init
6c3d62bd9ae6f6e406129ecd0329e65816071658 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e88a63a3dbad53fb7a4473ee5664e23f06fb1d50 ARM: hisi: Add missing of_node_put after of_find_compatible_node
19be345e7548def45d115cfb0d6617654fe87f00 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
95a38ce52c04ee7b91ad6a4dd64074f0acaea067 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
5b00f59d0f6cbaa17b175605b9fab2c72677c110 powerpc/xics: fix refcount leak in icp_opal_init()
259f78119de370cef5c9953b34841acf13737ddf macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f03a01628e5bfe5b8069ec1501d80c875c439110 RDMA/hfi1: Prevent panic when SDMA is disabled
f5c594ac4a8567d6f92be8825ac4def773b02225 drm: fix EDID struct for old ARM OABI format
64ee5583018d9a4886fcc7036f28a0423612cba1 ath9k: fix ar9003_get_eepmisc
339e28eea06f908641d17f60a5872651edf1ce93 drm/edid: fix invalid EDID extension block filtering
a157d18309600fc0a0b17cde77da209483d08659 drm/bridge: adv7511: clean up CEC adapter when probe fails
b09e2d10343ed13796bbcf225320f9addff30f3f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
adabc2c837b776e4173be6de715341c91c59356e ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
40021cc825ad5cd020df24ad86e7d831e36b28ff x86/delay: Fix the wrong asm constraint in delay_loop()
338c0a2e1de7f2f5629f8cccbadd6b9d5ba8e6b9 drm/mediatek: Fix mtk_cec_mask()
2a877ad2206af2bc3cbd6259ac8603b1840f4345 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
01e7f3132e21a6d00fd13ecee5600f4b252bc723 drm/vc4: txp: Force alpha to be 0xff if it's disabled
6912b61441fe61ad9e39999803077fa3e83ab4cb nl80211: show SSID for P2P_GO interfaces
5924cf15126351bb1d97b85b46db63b1cbf51e59 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
b237e2e36dac59df9128b28351d962dff5384e51 NFC: NULL out the dev->rfkill to prevent UAF
6002b543737f7a0a5d825374a0e9f84b959af045 efi: Add missing prototype for efi_capsule_setup_info
b916f39c7f89b5c231590c12543e88ef0c47870e HID: hid-led: fix maximum brightness for Dream Cheeky
a9776f9ae0328bf9a6e16cd491c868c928c43a98 HID: elan: Fix potential double free in elan_input_configured
b584d0be100c5b02b0fd33f347f0886d243540f2 spi: img-spfi: Fix pm_runtime_get_sync() error checking
e8d0bd8ce07e4b3fa90906ebf3ebdad2ea96a17d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
77fa932d29fd8219b272d5d561fb48e90747035e inotify: show inotify mask flags in proc fdinfo
2558e467a83de03b7e9a3c924c7cf7206f1ebe78 fsnotify: fix wrong lockdep annotations
9e55090a7fd6c7688dc91120f47fd378947cbc60 of: overlay: do not break notify on NOTIFY_{OK|STOP}
ebebed5b6da6ca6993fae9e83eb8de3d53f68721 scsi: ufs: core: Exclude UECxx from SFR dump list
caf6c8505bada6bfdc167ab883190de9942554b9 x86/pm: Fix false positive kmemleak report in msr_build_context()
5a4ee8ae2e93f51bcccfc3789eadbf4bd24ed4fb x86/speculation: Add missing prototype for unpriv_ebpf_notify()
ce3007ee1fb24d7a50f52e7b4afaacafcfa3b691 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
d0537730430502951484a6b999b32e3618cad2c7 drm/msm/dsi: fix error checks and return values for DSI xmit functions
0c93736dd4f3c6076eb526383c5ab32587b394a4 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
03225e936cd3252809b6e317be291c64ab6aa4f9 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
55419f85b37a13e47f6afcf11f4ea40fd4c8b8fc x86: Fix return value of __setup handlers
f3f7820044d4f9f6e9a6574c488865a563ce61bc irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
d620d444d81df4b55371e48b9a7d694312ed06e4 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
306b29ea5983b8e29cfcab60e153bcef9b184d69 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ed0c3a91c657c45c09ab5e5049f002777a5eb963 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
79c270b921b54de217773531ce2ca2aad8f5ea44 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6c3e7f2fc50622799764f57443e332669f87879a media: uvcvideo: Fix missing check to determine if element is found in list
e29a873e0be34133e400e9ae13759b1d069b095c perf/amd/ibs: Use interrupt regs ip for stack unwinding
32caf89397cd6c1d8b51e86f0a205a1559fd7b14 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
bf0d9f5f90d9fc895fe4c9c74e2f252cf92b74e0 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
7fb57b720415d6f4c7f6d2bf9c5bd6211c137db2 scripts/faddr2line: Fix overlapping text section failures
dca4c86e39e1ad66e36164643aea83bfa0eecb99 media: st-delta: Fix PM disable depth imbalance in delta_probe
baa1ce4842e044a0684dee03aec968cf3ddf61d9 media: exynos4-is: Change clk_disable to clk_disable_unprepare
7a0cc527cccbff94750844b53d26c5783816964a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
cfa4b1f42fd75c572d87b9574445db7132943717 media: vsp1: Fix offset calculation for plane cropping
38cced61f3c3714ab9dd0405b2b5b0da8627438a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d699f645e39540ed849065bdf1d0c43e38f3b299 m68k: math-emu: Fix dependencies of math emulation support
928956fdb896a7fcb5b4fd5e8be7543f706bcbd0 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
f5bf63f994e9a25aa6af77a7a033458765fcf5fc ext4: reject the 'commit' option on ext2 filesystems
9ce1d9a9d803925c4819170374c64725737703ec drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
dca97f2f60fba23bd56b953e10853399ad1c77f4 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
5e2009d40d446b14478ef2a94a95272eb8ac92f8 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
56c6f8996617898487c54045f2c321fe53700f81 rxrpc: Fix listen() setting the bar too high for the prealloc rings
8517bb564037f54a433db5b407806f5b25a7e978 rxrpc: Don't try to resend the request if we're receiving the reply
534d9f9c288d52d875e5cc354ef7f46739f526ee soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
24571fcc4f4a41c48543c8843f6b6fb3e81b913a soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
d741193714731ab91bef1694ab2c7189904acd30 PCI: cadence: Fix find_first_zero_bit() limit
95a68d3c46a25f6135961b7ef1dca44bdfe4b097 PCI: rockchip: Fix find_first_zero_bit() limit
6a0263ad7de262882e1cf612366cb3b1712421eb ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
6f1fce5d8ebf7b76ec220eafdac8d2618116abeb ARM: dts: bcm2835-rpi-b: Fix GPIO line names
7308c55aa92c0999418ffe48a20490a949d52a83 crypto: marvell/cesa - ECB does not IV
f5856d326b47e4509663f06ce766efe1f00db898 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
bc3944a562343cdaad10cf6c2c11198e632e9c5b scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
df741f237773c982f1a69bd740e10b6e4102603b firmware: arm_scmi: Fix list protocols enumeration in the base protocol
af39eee6fa90a243458b49a31d73da934c9c09da pinctrl: mvebu: Fix irq_of_parse_and_map() return value
daafa26866af1cb4246ae8124e3cb5982fa27715 drivers/base/node.c: fix compaction sysfs file leak
63da40ee2b71b652b8d48fcc8e9b9964b4791c70 dax: fix cache flush on PMD-mapped pages
c91f212e7cfcef616e0a06c81c886b6bfa6ed8d9 powerpc/8xx: export 'cpm_setbrg' for modules
4c524ee77a6bf59615bea94f308c386b39ddf457 powerpc/idle: Fix return value of __setup() handler
3fcd00931c620abcf676cd591328feaded6d07d3 powerpc/4xx/cpm: Fix return value of __setup() handler
9c336cae6469b22cb8057ce8d178f16ef72fc40d proc: fix dentry/inode overinstantiating under /proc/${pid}/net
4adf9fde357c7acb8295e9411f15e2ab09f87a18 tty: fix deadlock caused by calling printk() under tty_port->lock
ff1f615c2eefdf1a074b8fb3c6bf2f2b76b34682 Input: sparcspkr - fix refcount leak in bbc_beep_probe
3bf794c072aa6ad04ec8db260cb211aefeb96da8 powerpc/perf: Fix the threshold compare group constraint for power9
9412b335ded8d4b0f647c577ef33655772fc82a7 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
f26bf7fa90a3811bd084620bb4f34b18ab42f0d2 mailbox: forward the hrtimer if not queued and under a lock
5394d99c78e60cd9342fe620f5f2066697587c3a RDMA/hfi1: Prevent use of lock before it is initialized
dce9605590f7f637615e0054d466d7294fd2966b f2fs: fix dereference of stale list iterator after loop body
4559e3fc2c63f1d80f66b4bc782071fcdc80ae5f iommu/mediatek: Add list_del in mtk_iommu_remove
974c8dff420269dfc5e5af074a2a4bb08916c0b6 i2c: at91: use dma safe buffers
14685bc7f3d471e501d2aa7d6e640d369eadb98d i2c: at91: Initialize dma_buf in at91_twi_xfer()
bc841e1779046abca9dd219c324081d95dd1196e NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
5df346ef4cd69b376326fed5d2119713ddf64ca0 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8d89f107c3bdfd3ff6c0edc172f7f6969f859c3e dmaengine: stm32-mdma: remove GISR1 register
9e7b3a1cbaf52dfbb9f442316f4212285e3dff6d iommu/amd: Increase timeout waiting for GA log enablement
49bae6e7b7c46aa38e6d8ec36242ce2833794b4b perf c2c: Use stdio interface if slang is not supported
ab8d89c022726de8aa1bffae8dee7fcc5df62c52 perf jevents: Fix event syntax error caused by ExtSel
49235dedbe317bab628960ca3c22c9612cb8d793 f2fs: fix deadloop in foreground GC
c10d67cb0e751f1c6294fcfd13aefeac05c4d7d3 wifi: mac80211: fix use-after-free in chanctx code
49af22dc6ab3524258bf04c09995687e735bda19 iwlwifi: mvm: fix assert 1F04 upon reconfig
7347b9ab755c675b52f4ee6c92756df0c712240c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
6d73d16934f14dc4dfa7f5b5b7080d0c79fd6e38 netfilter: nf_tables: disallow non-stateful expression in sets earlier
8e0f3d7ebc0cbdfea90a660fc43e5360b10bc87f ext4: fix use-after-free in ext4_rename_dir_prepare
44e35aaa2188fd4522d2304e287745278155d314 ext4: fix bug_on in ext4_writepages
1a96fee03ea703c48e2092318dd4e0271e177f5a ext4: verify dir block before splitting it
13bc9b85c15b3c803c125f4e58a80380dc70467a ext4: avoid cycles in directory h-tree
daa9584a4ec53e017c63dd09a4f7bdd2973470b6 tracing: Fix potential double free in create_var_ref()
79f19c6100c28472d169fea31b5edffeb36bdc98 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
3cfe7bb7a63c3421f62b0bdd709df6215f214a1d PCI: qcom: Fix runtime PM imbalance on probe errors
c8b0874b4ea4a584217173ed2f4be2b8dd9247e0 PCI: qcom: Fix unbalanced PHY init on probe errors
eae53cffba73b9fb19268ac4e98012c67d85b937 dlm: fix plock invalid read
dacc7376ee80a6d19ed65fee2a7f0227c7c65a92 dlm: fix missing lkb refcount handling
7b20661b781420c1176cde5956c29f3264e03d1d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
22a8bbf7e702befb6be55582b3000f50bc10faed scsi: dc395x: Fix a missing check on list iterator
2f2eac94a95066544992697dc50b2780fa5fcfd7 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
612a94d6c5efa6cb1e5be2e91742b799095f2f53 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
9d1cb92b6c8eb59f8037ecaa6311e30fc21ac881 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
e1d78b3481635f9418e3af41f7855d7c129a2b2c drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
99544b18d3958004cd9d9037839811201f693b31 md: fix an incorrect NULL check in does_sb_need_changing
b2fd995dc1735ff541cdf867e458c9159068d285 md: fix an incorrect NULL check in md_reload_sb
16917847b8d5d2efad3ac05be079648fea6ae8e7 media: coda: Fix reported H264 profile
1db0c2714f8d18d886d9375c5592c8d1f63abea7 media: coda: Add more H264 levels for CODA960
53e1c1403a59a5804273d9ec7e750c8e2e033056 RDMA/hfi1: Fix potential integer multiplication overflow errors
135b05bb9dc24074ad189959f589789ee3d8b41b irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
a15f40e6998b7005cf0079c3dd6ff5c270d5d0ad irqchip: irq-xtensa-mx: fix initial IRQ affinity
529129c512b8a6235f66ff100c9fc8dfe8297ecf mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
239bf451ddeeaab3948a657d14bfb5ed95bd447f um: chan_user: Fix winch_tramp() return value
861f4d5517e0dec00d7d099180101744612c69a4 um: Fix out-of-bounds read in LDT setup
d4372e23058302492916c181fff40684700dd063 iommu/msm: Fix an incorrect NULL check on list iterator
85dca46fac3dee760b2f3833d7ab69f3f31693f1 nodemask.h: fix compilation error with GCC12
149af343414a7c877132139978f89581b4296b66 hugetlb: fix huge_pmd_unshare address update
94e11daf0e1d1840df0e88c071124bca21bef107 rtl818x: Prevent using not initialized queues
70fef5f1ee24d7d6cf17e7ce912284218fd368ad ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
3972fe5ad5eaa3d4d04e4e5c709d5fa9a492ad21 carl9170: tx: fix an incorrect use of list iterator
3df3558dba35476682a3082751e3d8182eca6c69 gma500: fix an incorrect NULL check on list iterator
bf2e66935968da779807f6827ecb58b3f42fa4b8 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
8c94d8ace73e3e7820af0d991a23ba98963c5735 phy: qcom-qmp: fix struct clk leak on probe errors
84b392c65c0395baf07efb618fa60224261daa40 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
d586e049a860589b5d40dfc629f49771476f6c30 dt-bindings: gpio: altera: correct interrupt-cells
43d6cb055634950cc96470891f405256281fd678 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
103adfdbad6a6ef89253055e24471a8c2c344393 phy: qcom-qmp: fix reset-controller leak on probe errors
22848e136f13da3d5b2088de91e0341f1a36369e RDMA/rxe: Generate a completion for unsupported/invalid opcode
9d9a107dd8dc8a784d55c1db9104ed192b69f334 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
15c60558204afa858362d2144731182d12c9193b md: bcache: check the return value of kzalloc() in detached_dev_do_request()
f25dfaea53d66d0768714a25050cae59a4d171e8 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
17f55ef967dca883320426d2e95da78aca2e522a staging: greybus: codecs: fix type confusion of list iterator variable
994e94370472351f5dee24d7f6c126ff8d80023d tty: goldfish: Use tty_port_destroy() to destroy port
3453acba9fe7edf2cfe0b6c4120156a5aa1503a0 usb: usbip: fix a refcount leak in stub_probe()
31ef7e1809085f5e48e58d83c86f3594db6c4807 usb: usbip: add missing device lock on tweak configuration cmd
1c9e9885ed9506c390546b1376f37a56fca2b2f3 USB: storage: karma: fix rio_karma_init return
68e4798596db8727e2923394bb633cd1c326b16f usb: musb: Fix missing of_node_put() in omap2430_probe
3741b0f4c169e83544a31719c4be260fd3dd1de9 pwm: lp3943: Fix duty calculation in case period was clamped
1405f306278f56a871638f8f9b8a2e11cd0a945c rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
87f40b46bba4f8d8582ee5d10d91cd246a393277 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
8ff41fb68ebf5cf0c99611b103a117724d70130f iio: adc: sc27xx: fix read big scale voltage not right
6d2af50b04c1ab1fc2370ab714df3fc205c95ab7 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
0772b5c01a7dd2608bc866e472cf6e3a01b27da6 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
2d24609aef590b0b03aea5cd5484860dd98250f2 soc: rockchip: Fix refcount leak in rockchip_grf_init
a385ddfcccbce5eaa6861d85665b0a0e74999355 clocksource/drivers/riscv: Events are stopped during CPU suspend
e6ff96cb632e8b4f25c0def82599a8378ab578f5 rtc: mt6397: check return value after calling platform_get_resource()
9d5b92c773048d8d33edf2899cd32460d0dfae19 serial: meson: acquire port->lock in startup()
5703ef139c3dc2325e051f6879110c0b79adb81b serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
814b342cf0e921ec55da75e6376cfc84acb1d9d0 serial: digicolor-usart: Don't allow CS5-6
7ac3f202d4c7410840ea2c46909a657a3d2f0f3c serial: txx9: Don't allow CS5-6
c61a4e745af945acded6f2fe3c10cceb6ba91363 serial: sh-sci: Don't allow CS5-6
17313351248dafaf40756e053617387dd1df1c1c serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
8419446e95271320d1ed37bb5e6c9b5d4412b7a9 serial: stm32-usart: Correct CSIZE, bits, and parity
22376f89e9902dc625d8592500900ca2d5f6182a firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
bd0c25b75737b5232a944a9637863ae4f168f789 bus: ti-sysc: Fix warnings for unbind for serial
58b427f233815eb087453dffcfc4fef8fc6fceca clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
466b8e28c830be9c0f83c277f985a7738f2b24f5 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
7a77feaf761ec22fc4bb902cdb67330af1df876f net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
2f9dbd3fb87fe0ec558ed3029cb93f4255cab56e net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
be8ca7d86e4365cf2778ebe3f185b1ec855733d8 modpost: fix removing numeric suffixes
cb7859bb5bf6f22043c9ce8ee0e3aa6871d3db54 jffs2: fix memory leak in jffs2_do_fill_super
44d38c1479b90ccba77ea5ee152f61cc23b16a8d ubi: ubi_create_volume: Fix use-after-free when volume creation failed
d8819eba82cab56341fb820155f11bc96e104218 nfp: only report pause frame configuration for physical device
aac5b4f42afcf4bf757006322c4d8d050083e6a3 net/mlx5e: Update netdev features after changing XDP state
ce3a109bb7fe9ed2e61fa90872a00007103e6a87 tcp: tcp_rtx_synack() can be called from process context
3b22a46772180b44d0fb6a60652892b58f728ca8 afs: Fix infinite loop found by xfstest generic/676
42df7c6a2765687b327f784d3721f5e1456c0ba1 tipc: check attribute length for bearer name
886a064d5ef9e296323462856d646f139d45a7f5 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
60007323151e6c66e46cb93fcba288b96c91c899 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
39da51fc3bddb7d730b8c1c3c949f699d800c1a3 tracing: Fix sleeping function called from invalid context on RT kernel
6f43b8976845cd1a2cfa5e3450b4ac6d68a85d85 tracing: Avoid adding tracer option before update_tracer_options
428b7c47a1d1ac244e969dbe06b86097a281a165 i2c: cadence: Increase timeout per message if necessary
1a0059aee9a59a90141241a84a28b3a2b2a5a4ba m68knommu: set ZERO_PAGE() to the allocated zeroed page
a1da6b761dea501889a1d7b60ae7f72ce6123fa8 m68knommu: fix undefined reference to `_init_sp'
65025ae028ad60bb072b8f3016e17c2673671f0e NFSv4: Don't hold the layoutget locks across multiple RPC calls
a74e7b06df810ee9c61febf2d0401679288ea665 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
79ceb2f1a34ac620e843644e2ef7f43b770ee00f xprtrdma: treat all calls not a bcall when bc_serv is NULL
3aa7e9544bb36e4cda0e22e0f180c6f82860587f ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
03951d800f18cae4fec39904c851e287b0f724ff af_unix: Fix a data-race in unix_dgram_peer_wake_me().
0fe0ab25015d2436a0e88037158dbada19386b2b bpf, arm64: Clear prog->jited_len along prog->jited
a9f885a22e00c1f02da098fe5960f203409a08a5 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
d9cd0b79c3e5a52b7dc56695abc8876ebcaa09b9 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
e03aedbe1e8df1c2d6b87aa7d418ddc450b07994 net: mdio: unexport __init-annotated mdio_bus_init()
f1c2cc15c6b1dc8352c68c5641835dbc096f2af6 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
fe4121ffa1f62f605f9d0efb66fd26cbe631fe43 net: ipv6: unexport __init-annotated seg6_hmac_init()
60c48688dd613dd8a5852bb73d242091b71246a6 net/mlx5: Rearm the FW tracer after each tracer event
79c79255a2211df1e5f28443d63ebec9c2812859 ip_gre: test csum_start instead of transport header
83813ea4f10666d9ca965607196baec4ddc0bbb4 net: altera: Fix refcount leak in altera_tse_mdio_create
cfb892be81475ed46ae0efa51cf8c9ffa7b13579 drm: imx: fix compiler warning with gcc-12
847612ab1b9889cbd88e843ddae2c1605b93ed42 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
9c6642f74851eccb610f0614eb12e808d5c4b021 lkdtm/usercopy: Expand size of "out of frame" object
b144f2fd9751471540dd6a4f672541802f39ca94 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
5985066000a4c4e92a05e9f135e98e4759f94067 tty: Fix a possible resource leak in icom_probe
62bea9d58e8d21a459aee181a4c2d04d988ca42d drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
902a27e6a160c0ee2df750ea4541be20a7888c49 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
6f23b02289428236a99e1fc9887d3bc8efccef0c USB: host: isp116x: check return value after calling platform_get_resource()
01f09a8b5f0aaff970c35d998fd4ca0a5fc55c3b drivers: tty: serial: Fix deadlock in sa1100_set_termios()
8d255944619a9b980e7063b2c5642c54cf34e0a3 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
a4cf31bb6a161e7d220ae5dc6f9bfe6629924625 USB: hcd-pci: Fully suspend across freeze/thaw cycle
755080845e3fdfd1b92eec52ca765d7f48c7c3ac usb: dwc2: gadget: don't reset gadget's driver->bus
85f6ea2206a93ef142f7058629edc081e7c26cd0 misc: rtsx: set NULL intfdata when probe fails
0bdd331cca59cd005bf0b1ab22a75e96daede31a extcon: Modify extcon device to be created after driver data is set
408325fc036a23d59f17bd38aeffb11dded3aac5 clocksource/drivers/sp804: Avoid error on multiple instances
aa825e8185a22497d797e8c492336a51a12ac712 staging: rtl8712: fix uninit-value in r871xu_drv_init()
3781e641c7ac5932b785ba580c19d525dc989c65 serial: msm_serial: disable interrupts in __msm_console_write()
00359cf533e5c2752005a48825687be16cbf13c2 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
9fefb5a5b11c26a897bf0558caae7136cc935acd md: protect md_unregister_thread from reentrancy
7790e36cf797d14e8becdbd2586846056cb041d3 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
886fcd7b2cc594cd8e233e1cd7ee1da364cf2770 ceph: allow ceph.dir.rctime xattr to be updatable
3726245ec11d30d4e2bc46daf5bbc0cbf790c03e drm/radeon: fix a possible null pointer dereference
dda8f1c3c11400400605dce388e4d133bb408557 modpost: fix undefined behavior of is_arm_mapping_symbol()
670718e9736b0f153289846c15e687d9749dbf3d nbd: call genl_unregister_family() first in nbd_cleanup()
121af7c9ba138d65b7c66e57a5b3aa2058640dd4 nbd: fix race between nbd_alloc_config() and module removal
48d007260c30c5d82029002849d8d6c250d37211 nbd: fix io hung while disconnecting device
3145d9225754913bd53a1ffd644903ec93880a83 nodemask: Fix return values to be unsigned
2c741d84378b151cc8058ed1393b10eca64dbacd vringh: Fix loop descriptors check in the indirect cases
cee14b4614c68904e41b679c89a219b74538eee2 ALSA: hda/conexant - Fix loopback issue with CX20632
a2236ea0a641ecb93d5ff8e0c7096b99c551114b cifs: return errors during session setup during reconnects
ea3e6355f4c14807ba3265275864d00e5956ec78 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
929de16df904dfcf1933a2e9e3161a0f04ee00cb mmc: block: Fix CQE recovery reset success
cbb04bb56f5c277760a9897e6ae207e373d44b63 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
e0647ffda8338e08a4b0beb87f1357297d78a128 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
ef6f0471a641516e5adad65995599f302703e2a0 ixgbe: fix bcast packets Rx on VF after promisc removal
2fadff0f044cfa1492ae825fe0684b767f10e034 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
0058b3b1ac27f0a0c1d588c95d06f0d6020ed342 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
833558a8fd6ec57ee41f265cc18cafc965f30569 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
a6979a98216b6e28997b80956ee8eff1a3bec9e9 md/raid0: Ignore RAID0 layout if the second zone has only one device
f01be6379fbe1453d1e98476a45798af499b631f mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
6545f6273d6c55021ffd50fef8919e200e94e5f9 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N

--===============0757808638065358248==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5ecf74d565f2-947c6c1f56e1.txt

90ac6fd03e9057583864114bf31b75f2e59d2a0c USB: new quirk for Dell Gen 2 devices
9841b9a08b300f86a49fac060e472c29123138b2 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
4d0981470119397d382d95fb0821bd0292b02322 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
072722acc2c93a01ef6ebe33220c4d107e77122c btrfs: add "0x" prefix for unsupported optional features
9ef409e3a06f469164dbbbce22eac8b252f26081 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
0c8cd5bc3ede27b5eaeca9a254260bb1fa3dbd93 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
0fa0567089f54c2c64ac5bc2e2597ab136dfa58d b43legacy: Fix assigning negative value to unsigned variable
1225617487817795ad889f761c1a9bd640f3782b b43: Fix assigning negative value to unsigned variable
89e778741d267d99dfa090ae8f719c5851d5e615 ipw2x00: Fix potential NULL dereference in libipw_xmit()
a56241e7583610e1f5c1ba43f4618533625e3ac4 ACPICA: Avoid cache flush inside virtual machines
141fbde61b5d5608b4d2ba22459a5fb3b8fb1474 ALSA: jack: Access input_dev under mutex
714a16fdecf106310061d5961ff4e9d4289133de drm/amd/pm: fix double free in si_parse_power_table()
b4179611ec0805e0e99fd367c8c64f809f8f8d55 ath9k: fix QCA9561 PA bias level
dcfd5f6abd3fbe2300b5bbbc6824d91b67484c59 media: cx25821: Fix the warning when removing the module
20ad4bc2a93b4b21d0603fa01e422dae636f5cba scsi: megaraid: Fix error check return value of register_chrdev()
2cc0bce18b5abb294d4d11b66a8a8a4e460f539a drm/amd/pm: fix the compile warning
8cddb560eb890e1b6e3d5735c33411ca3a71abba ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b9b0630bacefa9033bc9f748f91e518c7f67fa00 ASoC: dapm: Don't fold register value changes into notifications
d472228098315311a5fe0874ac449a5552c48187 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d7b7f5c530df7a3c6aa80c51e2efa84b1089a813 ipmi:ssif: Check for NULL msg when handling events and messages
30489cfb029d2b54267b0d471af34fcbd57556d3 openrisc: start CPU timer early in boot
6c5309864b3330622f6907e2ef2f5320f79ab509 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
f6a42e89e81ef224b53df1b2b9f89fdc42ceedfd ASoC: rt5645: Fix errorenous cleanup order
e2390ec640c2d9ade526b36a8e4072f1682b2b23 media: exynos4-is: Fix compile warning
ec6f555222ec64b7f4c3ccf5a8d2605b08e22e82 rxrpc: Return an error to sendmsg if call failed
29dc8ee9b8a9385b25d6a18071447dfbdb7cc9fa eth: tg3: silence the GCC 12 array-bounds warning
8cfabab6c57e681b05fb1fd5bd65bac356d2d843 fs: jfs: fix possible NULL pointer dereference in dbFree()
656fa100625b382b6a85feaa0fbfae462dce94f1 ARM: OMAP1: clock: Fix UART rate reporting algorithm
0b5cbe6f0f701143fb3cf0e77c96ee242128de6b fat: add ratelimit to fat*_ent_bread()
a4395e6f2d0ae9f3f18efe8f28854bc297f24011 ARM: versatile: Add missing of_node_put in dcscb_init
043651ae4b6474e64811aecc5ca202c7d061bd72 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
0b789b59ca644321589eb9c1bf6fce07eae0cecb ARM: hisi: Add missing of_node_put after of_find_compatible_node
cca2a3677d38e2774d9de43179ef012f164a3110 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
33a7b2c51f0f55ed18fa13b69ba50efc0023a090 powerpc/xics: fix refcount leak in icp_opal_init()
f574b5227319ef9beb38bb0a6f0ebe8bf52fdb67 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5ae916d0a9f72d677a1d79048708de60f2b037b3 drm: fix EDID struct for old ARM OABI format
f8cbe46c7e22735bc0cc9ac741f3fb193531e117 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
fe3763f76935deba0eb7afa1b2f3cd81d703fdb3 x86/delay: Fix the wrong asm constraint in delay_loop()
96c6adaaa4f1319b1b85fb3b874725fdfba294c3 drm/mediatek: Fix mtk_cec_mask()
fc8a0727eb10a89606e63fc95700bd3c587a32aa spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c872c594df8c57240856e0865d88fae855b22c2b NFC: NULL out the dev->rfkill to prevent UAF
ae7c73ca4c97e70eb5e4fdefa2d92cc89444b152 HID: hid-led: fix maximum brightness for Dream Cheeky
a36cba1001d5d1448405fff35b4dee6f4e07a69e spi: img-spfi: Fix pm_runtime_get_sync() error checking
5d397ad1597be4c01b9cccf785405d34d6f710a2 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
7d497da0ce601ebd682d6a79cf9b8fb7a821e47d inotify: show inotify mask flags in proc fdinfo
4e1eaf2a402d123b6c02ce2e5a38085ac188a49d x86/pm: Fix false positive kmemleak report in msr_build_context()
17ea2d734146e411f0cec3f5e946c0b3efcccd2b drm/msm/dsi: fix error checks and return values for DSI xmit functions
0fd5bda9b6cbcac0fd41c32b2a44928fb2c70055 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
543be798dfd918897cf19700db1822429489d8da drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
15153c9af719c79b55d5f49554a13fc62edb9fc6 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
4ecc11c1d1cfb840cb953ce10d7a6a83d15a2d7a drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
251058bfb8d13236de4a109ababa998046c8e25f media: uvcvideo: Fix missing check to determine if element is found in list
246c2cdb0591ab17fe8aff4c029ebb711bcd0443 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
aeeb26cb106e5ad2d1074d1258fde64288da50d7 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
3d6a6799de03538e51850e4de1d11a32d5fdd122 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a3113a8cf892891642cce3c0046ae208c4b53130 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
ead5f229fca3e0b0525959a6fbce8e4f3fca2a6c Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
353d835a57d5d4b53586c4e89f9620c9aeaa365a m68k: math-emu: Fix dependencies of math emulation support
8b11223d4f5423c4b0464a5c403589e1c693a9d9 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
9700c3f0b9cdcf08c32bc496173e8f47f5b41730 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
327dbd59d260a98c46f3683836a369b652e7ceb1 rxrpc: Fix listen() setting the bar too high for the prealloc rings
bd414a6773fb4445b75bebe0513bf37083d8cdd3 rxrpc: Don't try to resend the request if we're receiving the reply
2831bc53188edb9681908b73bc1170a1c9bcf47f soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
3e328f703d84746f17e674ca9695600745f6e441 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
afb74489d4568df3cff0eeafbeeb4856ce743384 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d4397a476ae74a9bb57f30c154ae2104876c04bf scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
581b5bb79b2829e4decdaacb74a0a7d913ce4332 drivers/base/node.c: fix compaction sysfs file leak
4637bd1184ecac3d40ff16da881bcdef9018fd08 powerpc/8xx: export 'cpm_setbrg' for modules
d9641f3a178812382921cc498f493ed95461d747 powerpc/idle: Fix return value of __setup() handler
1444415c3c12f8fb18400b3c669e340a74ac4ed9 powerpc/4xx/cpm: Fix return value of __setup() handler
3da2888197d02c9ed5a0421c4bf806e7c68e2e66 tty: fix deadlock caused by calling printk() under tty_port->lock
d460e4ccd4662e2978a198683c58b517054a6d37 Input: sparcspkr - fix refcount leak in bbc_beep_probe
abdab6563a4e1b492a5397f644ccb244d2797a46 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ac20cf4c2501a21eb9391bde36b01bf8094d9a8d iommu/amd: Increase timeout waiting for GA log enablement
08baee9b063152419cd9da75db2ddcdf3cf1e2f0 wifi: mac80211: fix use-after-free in chanctx code
2d511dca5701c5561421afdc28d217735b676bbb iwlwifi: mvm: fix assert 1F04 upon reconfig
d6d5bb7b9116e0852ddbda46fe8b4266f4b045b1 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
6c8a751af1111d2a897150691d4b46e4bc427ac3 ext4: fix use-after-free in ext4_rename_dir_prepare
df8672e4a1317bf6a75fa19f9c6bfb53ff54fd1c ext4: fix bug_on in ext4_writepages
2b2227c96a94dacd5c409c5541f7127eafa9ef15 ext4: verify dir block before splitting it
12e156c73fea5e66a35e6fbb3bb44f43a994aa84 dlm: fix plock invalid read
78c339cc0624d2332d1a8ef2d6d840f721e5c7b7 dlm: fix missing lkb refcount handling
90009bded0172ff789211427093e742aa15f8087 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
c0d76c754b1020927c6a952afd193b1016e45878 scsi: dc395x: Fix a missing check on list iterator
fd68e02957e24d04efda6bf5906fd218eb35846e scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
6cb8f2f4331d6d9eb8c4dc066bda13808a59bf74 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
c2ceb4bc7f110a061863261396b4d47f9065bcf5 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9623db75be950519224b10261cdddc4d0b93d01e md: fix an incorrect NULL check in does_sb_need_changing
a99b0cc323f3ba385ff2ccac98da836050e74adc md: fix an incorrect NULL check in md_reload_sb
3816b26034c429cb6c256e3deb54303cc80c9983 RDMA/hfi1: Fix potential integer multiplication overflow errors
ad7bdb213cb64f62457844d20c630813ff592e27 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
db1687181d1110eef1a111776c0f6b1a961ce0fe irqchip: irq-xtensa-mx: fix initial IRQ affinity
b2b9770d5dd4dc9d30d54c5e744a4d2539e965b2 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
f6aa815a47954dbbecf16b66207d77d70f7ec92d um: chan_user: Fix winch_tramp() return value
4a82aa1271e723754ba15483d0dcd2cee2b18e99 um: Fix out-of-bounds read in LDT setup
36ed6f6d642ac0a62bb12809e8b92e5685ceb43d iommu/msm: Fix an incorrect NULL check on list iterator
7882597c58c684fbd8a8a4b6ca3ec28fff4220fe nodemask.h: fix compilation error with GCC12
d11a945398deb514b91e0812c094f770022f73b0 hugetlb: fix huge_pmd_unshare address update
8445bc44d2fce6b3509c4004438db6346c9452d8 rtl818x: Prevent using not initialized queues
8e283d71396d7b1db26eb0915b3aada4161f08d2 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
dad83c4546152d0685d523a8115bad3804dd056e carl9170: tx: fix an incorrect use of list iterator
3019cd030611407fe4604296853550a74a7cc3dc gma500: fix an incorrect NULL check on list iterator
75c86b6c3fa400898163d9ab314a0ca34896943a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
047f06b3d0a4eb51dbd4d54de9d4b1d411ac3e6b dt-bindings: gpio: altera: correct interrupt-cells
30a3b882a564dab9ab456d0f405ea56e65ee25f1 RDMA/rxe: Generate a completion for unsupported/invalid opcode
d6bcd382bc3e98dc94715bdbbbdf583ccb25aa0d MIPS: IP27: Remove incorrect `cpu_has_fpu' override
191ce802b83d4de868a9a37544f8867d031a06f4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
42464dd69841e4fd0900f02816949c770a4f4b04 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
a526c1d474b344d89058286f48481c3c8151b454 staging: greybus: codecs: fix type confusion of list iterator variable
9cc9746d2a2337d9910e4b263f675d931a06248b usb: usbip: fix a refcount leak in stub_probe()
025d169e21a80d18c31a65119c11303a7e26312a usb: usbip: add missing device lock on tweak configuration cmd
39acd1ff117039878dd63c916f6a15659508c7a4 USB: storage: karma: fix rio_karma_init return
12c3f001d9c0035493423224f30172f3efc1301b pwm: lp3943: Fix duty calculation in case period was clamped
21eb2c60292285fdbd249752994c2f1995738d5d rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
10a9d84886550e8e5d54fd22ae49683d2622cb69 rtc: mt6397: check return value after calling platform_get_resource()
6ab94a22071b2bbb7ec2eaaf7e5d2f468fabfbaf serial: meson: acquire port->lock in startup()
777a589224a29abacf0a1b94ad02d1469906e0ab serial: digicolor-usart: Don't allow CS5-6
e5dd39d52b21732edd5e411b6b698cd06aff5cfd serial: txx9: Don't allow CS5-6
8c4cc3856bbdd0cd99d6538ae9d16e2f61c12258 serial: sh-sci: Don't allow CS5-6
57f6b54e1786408e7cc5cc109ffc7e5ae26dbd02 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
d47ab7e64c9d8e9b6589978198e36c59cc534de1 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
4290d7457bc11b09a2705703bbf28eaa7c036dc0 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
67ec9122e7aa9b152048ef74faa41d1c76a94c13 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
2b14d7dbd272edf1c232ffcb124a6ed01258acc1 modpost: fix removing numeric suffixes
f53a2fd864f644c97b8825a58c1dce067987c982 jffs2: fix memory leak in jffs2_do_fill_super
fe5bf5247388b53da959660880fbcda015218583 tcp: tcp_rtx_synack() can be called from process context
e89cf3a50c234042f72a64b2f584d1a8553a3b54 tracing: Avoid adding tracer option before update_tracer_options
6a0baa12db13fdeb5c3c0ef9608d5e0cba589143 i2c: cadence: Increase timeout per message if necessary
706a4506c45ee115d29142fb3e7c1aac60b7c75a m68knommu: set ZERO_PAGE() to the allocated zeroed page
072ee8aca63671a6267aacadcd543953d9f5f3b4 m68knommu: fix undefined reference to `_init_sp'
8d48ffe5d68ee9396399f2964b18e3091d7cd015 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
1dd977a159f3cf675254ba0d5c5ec36818c8da55 net: fix nla_strcmp to handle more then one trailing null character
c60734794b11af7b6ca23de352ee6c77393dad76 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
82568440ea26f8ed59d4394e072258448c322982 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
166022930bcf2a2c0c1ad764904e107b6ef4649a SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
db54e8d1b8e8b6647f3fdf9adf255332cfffe7a0 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
9f79a04e4476b5b9527166077fecbf612087bd9f net: altera: Fix refcount leak in altera_tse_mdio_create
c0aa84bc262d7a348cadcf06df89a7288dca5b96 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
3fcda0421c21418445d0905ded649afd64f1bcc5 lkdtm/usercopy: Expand size of "out of frame" object
72f533e2d0bbebb2c7bb2ecc1f2095d27dfe0222 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
220af64283bd0d5eb904260cb6d6799c32fa07e3 tty: Fix a possible resource leak in icom_probe
cd3ed3102c3f77613bc8ff5bc23a0b3bc5b0b188 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
720af1198e01e92046add9a82582e9061e9c14ec USB: host: isp116x: check return value after calling platform_get_resource()
511996983b55138a84c8c9715d78217ec46f0971 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
8431ceefe86516a632d0ce8ad4bbda6d770d5b8a drivers: usb: host: Fix deadlock in oxu_bus_suspend()
e171f5bea504f1f81666469c15d8288bf6e015cd USB: hcd-pci: Fully suspend across freeze/thaw cycle
bf555b0b8b257430cbfdc5e82eb0ecafe19e3899 usb: dwc2: gadget: don't reset gadget's driver->bus
b4d1dceb419d3f846fbd6807f6624b87a0cb05b5 misc: rtsx: set NULL intfdata when probe fails
cbe645b44bd53fc32229cf4484865514cb2e3850 clocksource/drivers/sp804: Avoid error on multiple instances
eb1a5fd4d591cf4b521c689485607f984054385c staging: rtl8712: fix uninit-value in r871xu_drv_init()
8c614c8d34b6d0afffc166e77fb403966b340f4d serial: msm_serial: disable interrupts in __msm_console_write()
d33fd7adb65870b2edef31f22ec5aaaa995996ef md: protect md_unregister_thread from reentrancy
14c172f3b075c0d5285715b7e34dec978a4d02a0 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
ac26ac86f79dd08bf44b8eafb0f924a4923398e5 drm/radeon: fix a possible null pointer dereference
f14c1788b959422cca7c648ec4012945fa645394 modpost: fix undefined behavior of is_arm_mapping_symbol()
76b8becde28f0ad3f1e06fe92fe11550483e2518 nodemask: Fix return values to be unsigned
0215823660e969aaec8e8cb39fae765a6edb0a38 vringh: Fix loop descriptors check in the indirect cases
d2e535837d26d172f4bd0dc50c324a9e0fd1344e ALSA: hda/conexant - Fix loopback issue with CX20632
c3da5a686e9a2c16315f292f7980f99f5d7c588a cifs: return errors during session setup during reconnects
07c2b947573f90aac6148dd1b831f4b90a3e3c4f ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
d5f1e251ae62357fefd0e7e261f17aa8dedbb189 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
44263fa41bcd05b5596f3173f186c7c7e4546ee1 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
ef1dedfae01fc97eafba1d4c7b962d50a826f1b6 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
f2cb368df2bbc2520e138e9092dafcd26766b47b powerpc/32: Fix overread/overwrite of thread_struct via ptrace
c9633c1f0509629d4e7e419fa706285590d9fbfc mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
7117b8a7342d89f2f18a16c054f28c45270f84ba mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
947c6c1f56e155629d93336260229a38e3bb0ab9 PCI: qcom: Fix unbalanced PHY init on probe errors

--===============0757808638065358248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f822ee4aea92-1d10e9c27267.txt

43b946478d9b6c7eed4199acf654e06c3c22bf00 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
417bc6ff32bc86582afc0979f94ab9fb9d4bb3ed staging: greybus: codecs: fix type confusion of list iterator variable
5cad2c7e34118706b7d0e1cf58916d29c0a3017f iio: adc: ad7124: Remove shift from scan_type
b1179f03e08065b64c703c2b48995d35c6a9c821 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
6e25918127bc75aa92b7f53d8b67784c8697cfea tty: goldfish: Use tty_port_destroy() to destroy port
5927385966825643c9e9b37ddb93df5d95e1e70c tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
b0ba595adf9d532a90b2767a8f724684afbf7bf5 tty: n_tty: Restore EOF push handling behavior
7ef1fbdf07143610c1b4b167d1778f56d4941488 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
3cc039295160d8e733cc8e3169e60ad2c73e29bc usb: usbip: fix a refcount leak in stub_probe()
eccddce3a203e106bff567e62e14e28db0380711 usb: usbip: add missing device lock on tweak configuration cmd
9d6209664f1e43c8bc86081501e628d79393ca09 USB: storage: karma: fix rio_karma_init return
48589ab0511622792fb30b21372d87dde5808c02 usb: musb: Fix missing of_node_put() in omap2430_probe
fbe57932eed60d797c7c9e005e3d92e55de62e13 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
a368a73193528700582537a86286e92a48939fa5 pwm: lp3943: Fix duty calculation in case period was clamped
881f50d9efb6a4d6d20b2d5ce44b57500dbad74c rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
55f1ae3e91afa12b49f70394e0a8c8ad116bcad3 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
c7217b4f73fbacb0a49321a88e6ffa67e7c92727 misc: fastrpc: fix an incorrect NULL check on list iterator
3d7cb8e8b959aa764484b4fd91b1c5821c930855 firmware: stratix10-svc: fix a missing check on list iterator
fe1020c747c4bc6926383871fdb6f559f65e0a00 usb: typec: mux: Check dev_set_name() return value
30e91304386c285e52b039226a23489d1647f304 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
5fc68188370fa7cba1e6245979b169fca59a0fc3 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
ce79d9dcd2a01610eed529233255a5b09c144502 iio: adc: sc27xx: fix read big scale voltage not right
f73f43b9b18dcc5b54bc7e5e86723fb1af8369e2 iio: adc: sc27xx: Fine tune the scale calibration values
b6967ad8c3ca949b86727280a9f50cb5fc4a280c rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
bcf444680e78cd1b0aa4507301f79e4195b84a1d phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
d6c30f8a7ec264071f104077e044074b6a2d3770 serial: sifive: Report actual baud base rather than fixed 115200
f6fa098ca51c5a2a815570b7f242ba2d28bd4cfb coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
e8f8a5e5a630bba98da2a58392320eb61ec07d21 extcon: ptn5150: Add queue work sync before driver release
6f73aded2c9f0e671b11ed8c2cbbe582437e4227 soc: rockchip: Fix refcount leak in rockchip_grf_init
f30a121e14c24b3ee13cb9cc2d2b2e0410f44a09 clocksource/drivers/riscv: Events are stopped during CPU suspend
c4a93ce1485824ca352b2f59d5dc57e249c5fbe3 rtc: mt6397: check return value after calling platform_get_resource()
6320c0ad640848a43c420851e454b5c24398202a serial: meson: acquire port->lock in startup()
912c2bc7db7edc7ca1fc063c04d9879032478fd1 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
55eec0e77e8ef15c2bb1b5019d88d8bdca59db8a serial: digicolor-usart: Don't allow CS5-6
16add5024b2ff7d6286036569e9124907ba87681 serial: rda-uart: Don't allow CS5-6
4ee6ce75377cc1491671026da44d9c27a7f14484 serial: txx9: Don't allow CS5-6
81d29cc4097072ab3bacec2ee231bd9612155461 serial: sh-sci: Don't allow CS5-6
f4349a9f190bd4768674edfdcc01259bd3a4f2c3 serial: sifive: Sanitize CSIZE and c_iflag
2eaa806a7b434f28fe2b7d34d8a48f5208c302eb serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
a9dcd8b330a2ab768941175379e5ed84be26c21d serial: stm32-usart: Correct CSIZE, bits, and parity
9ed21ac57d34c58e7c027f55372c2e11d392a871 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
8ca61b49077cf727a9c1601e5d32329ec34a0014 bus: ti-sysc: Fix warnings for unbind for serial
a4d7ef4d5b06cd9c5bfcf0ad6e895e0ee41c893f driver: base: fix UAF when driver_attach failed
b20a8454de28abb60cd2da38a6b4804ec8c5ecfd driver core: fix deadlock in __device_attach
f610b119a941d9ab64662f6d8abee35d396dc59e watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
ca95e2bed247666059736c46624769e2ecb63110 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
117d0f38250f8717e8c130be5637cbbc66f94a17 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
d4fdabcaec9920cc63f2e3e481b584aa979d9eea clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
f50063547c62326abb5900ed98e62cf7b49ce4b5 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
e79b7a06bd6d6c3fec68651a74785a9f1865cae7 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
ea98f213896450bb453ff21bcb9577a5daeadd42 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
dea8695f8ec47085b46ca379f4d2415540a937f2 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
44a1a27d0cd0833960e8c17dd36b05d7d0b8116e net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
2b47da41517b875e89a9828930d7ed3107ebaabe modpost: fix removing numeric suffixes
5024c1a4613272c2ca8246cdb75d5c30ccedc48d jffs2: fix memory leak in jffs2_do_fill_super
9f5b846be43611520262aa7eb4b2fa53a1b1f721 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
ece1a66678397da46ad3b65172a2ec3114045b58 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
7112c8f4496aa1f370d1e5c62461fd8ab61b41ce bpf: Fix probe read error in ___bpf_prog_run()
f5375a45b75df7c66416de4efba1a66c2bffa666 riscv: read-only pages should not be writable
a5ab4773e00d7f8e59f99381a0f55ee53f3f8236 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
1554da5defee9ba4c2bdd723af7ac9f965f94275 nfp: only report pause frame configuration for physical device
d3a70f6143297de922117d65dce0629701dc9c96 sfc: fix considering that all channels have TX queues
6cb11222ec4e3bcd0f598f80e8cb7112a665704a sfc: fix wrong tx channel offset with efx_separate_tx_channels
039e70145e831696df54d508e5a3f591f612f1c6 net/mlx5: Don't use already freed action pointer
15dbef8bb2cffff3ec84f240f8455933b40b6ab6 net/mlx5: correct ECE offset in query qp output
64d74b8c6080b4c794247c216c052256b8148ae7 net/mlx5e: Update netdev features after changing XDP state
00835f6cfbea30af2c0aa465d2d21b429a18530e net: sched: add barrier to fix packet stuck problem for lockless qdisc
734c63c95273c847a60618cbb65dadf372b30025 tcp: tcp_rtx_synack() can be called from process context
069749dc144dc621d01fba854f83a141a0912963 gpio: pca953x: use the correct register address to do regcache sync
6f469ece9fefcc7278ae3fd3d40ab4731d0530e5 afs: Fix infinite loop found by xfstest generic/676
3d84c3226c3401ae535e890b74c2c3242b9dc55a scsi: sd: Fix potential NULL pointer dereference
327d48b28a4086549f6dc0dbfaf7426931c6e4e6 tipc: check attribute length for bearer name
8772531f6d4cf4fd16fcdbde19ccbe1f6b500830 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
f5a0473dacf50a885ce5be74afa76cf635c7b267 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
4f9e6cf330f5bb5c9bb6cdfdb30bcdb3fc6f3299 dmaengine: idxd: set DMA_INTERRUPT cap bit
e8d4c9cb3d2799af501fe4baf489371816d1cb65 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
1d87e76eea136a8d46a2bd605394a06a9e030071 bootconfig: Make the bootconfig.o as a normal object file
f57cbe7ce516091259641f1707d7c1b765b1b1b9 tracing: Fix sleeping function called from invalid context on RT kernel
d7348a15b76980ca63d8f2ca868d68c265186cde tracing: Avoid adding tracer option before update_tracer_options
1f76e7637fd5f6f60211b5b9430e4e49618a3cea iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
47b67c0e4043dc2a6acef0883506f2c2576f1a9c iommu/arm-smmu-v3: check return value after calling platform_get_resource()
7e04eebceb9ed6f6acd544d0ec6207ba8637275a f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
5d6a1df0d7f21e33408d6bbf38b677d646890edf i2c: cadence: Increase timeout per message if necessary
dd121dbdd764facbed6fb86809d6259cabdae929 m68knommu: set ZERO_PAGE() to the allocated zeroed page
0f7e8a4c4f8e896d30e3b815b95d51f0d7fa5490 m68knommu: fix undefined reference to `_init_sp'
e42c6aee3a83eb2a5f68b56384875d1a82e7900c dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
6070345b99da79f59abf9dde6a80c8e7310e7be0 NFSv4: Don't hold the layoutget locks across multiple RPC calls
741d33c17f4e68f1232b82bb9311cb30952d6f17 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
82f1c1a44c64f57d765d6b401741e30212c95485 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
21aa6228c3dc5a3884c26865ee5bddb2b75fa90e xprtrdma: treat all calls not a bcall when bc_serv is NULL
1c5bef89457b86acef8c8f7bfc18cb029227e611 netfilter: nat: really support inet nat without l3 address
41433522eae36c83ace588a297a21694250736a0 netfilter: nf_tables: delete flowtable hooks via transaction list
b9bfd7786b8cdf05691bdc72e537e3b0a6058830 powerpc/kasan: Force thread size increase with KASAN
64572db9b12b4c75ccd586978fb4d06ddef1b471 netfilter: nf_tables: always initialize flowtable hook list in transaction
7dbc4a3acd0d56bd67b741c7f20731cfe209162b ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
7e5403c57f3e42b59f865f816c914d258f9036d9 netfilter: nf_tables: release new hooks on unsupported flowtable flags
ae5f173a201b3dcf7ed264abbccfea9f1b8eac72 netfilter: nf_tables: memleak flow rule from commit path
14665ca5479a09256664e66396bc481fd1880b94 netfilter: nf_tables: bail out early if hardware offload is not supported
8c9b5d8818802bfec26d0ab514c0cf4e4782e231 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
b5a49072807fd0f650fc1289637b165838e3ada0 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
fddf251e74c47a0bf5b0346e95435a1a80e92d26 bpf, arm64: Clear prog->jited_len along prog->jited
05ea6826a079fab38365235c669c0aac89e9bb0b net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
6abfa97b777ce29eae4e678adeee8d24a68528a1 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
a6204a3d8c68df668533b120cfeb60f3cc0be4f2 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
1b25e53571c87d02660af30de9c1cc0c0355655e net: mdio: unexport __init-annotated mdio_bus_init()
d0d118597307a94ab2f9e52186f3591f702715ff net: xfrm: unexport __init-annotated xfrm4_protocol_init()
3cc419a3bcb71d5b6cfafc260cea49f211b8eb32 net: ipv6: unexport __init-annotated seg6_hmac_init()
a93c25036b273f9650cf2157daa831224a0a9d70 net/mlx5: Rearm the FW tracer after each tracer event
218337e67eb50bf0f026bcfca37755efec578f24 net/mlx5: fs, fail conflicting actions
34d49833707d6c627f64c44c42e23f4c598d0eac ip_gre: test csum_start instead of transport header
b67e0e519b0fed2fa83839ed8439d090e2bddd28 net: altera: Fix refcount leak in altera_tse_mdio_create
72a6aa9ecbe767a4348bbbfac124c262cdcc85b5 drm: imx: fix compiler warning with gcc-12
589b2d5e6fdf2c5cf93afefbb3ad35f111340502 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
ea4f17044fd4bccef604e574d34c8b426f347c5c staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
682c2e944a9d26ec33e94b88eb8c5caf2da9a3ac iio: st_sensors: Add a local lock for protecting odr
fc261d1623306f5268e408e6b551e573b535e33e lkdtm/usercopy: Expand size of "out of frame" object
a4f6e0fa7f5beb7a5d51b653b6c48b073edd42d6 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
3fb2f9bf21479fe02d4bae7a05c8ceab10f8f343 tty: Fix a possible resource leak in icom_probe
afdc042c58d2e35b4a607c05295dc067e962046d drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
d3199b3d391d79c4210cebfa3d1580b7c7cab2e2 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
7f66fa29faf39b946fc0b6b2e521024dd8e1993d USB: host: isp116x: check return value after calling platform_get_resource()
738345aefc438ce439abefe7eed6df4882953617 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f09e2bc44db65b4d3f9bf491cbf4866ab8a7b706 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
e272902c645a4a4bcc6dff44670e6beaf6cb15ac USB: hcd-pci: Fully suspend across freeze/thaw cycle
cea9ef8f0c5dd303506a41188a8f0d04c5388505 sysrq: do not omit current cpu when showing backtrace of all active CPUs
93e5a7506c602f6d713e1da761a201b3d6fa2ee6 usb: dwc2: gadget: don't reset gadget's driver->bus
21a12c8b74a8d4c4308e0155f1dd1fe94a479f22 misc: rtsx: set NULL intfdata when probe fails
e906bacccac739a94c748f9f3e4821b841446cc4 extcon: Modify extcon device to be created after driver data is set
10dc69497f0aa8e07bb9a95e1a3d8cc95206ec61 clocksource/drivers/sp804: Avoid error on multiple instances
5f658a62d9477c9d88aa38fcb5cd6cd7e4c72bcd staging: rtl8712: fix uninit-value in usb_read8() and friends
65d5631dd15978216bea85eebe60f69ec847ce2f staging: rtl8712: fix uninit-value in r871xu_drv_init()
e57e9a81e8b8f1b2f6e7eb4f27d5253989b1dacb serial: msm_serial: disable interrupts in __msm_console_write()
2e8bb5b1154ecb39a8210cc91aad348c9b5221eb kernfs: Separate kernfs_pr_cont_buf and rename_lock.
c25aeebffbe4e7b27d63d3128ddefb8a2a58a920 watchdog: wdat_wdt: Stop watchdog when rebooting the system
ef740df1ac516d4f9697283d12f2c94bc25822ce md: protect md_unregister_thread from reentrancy
622219b43c4b7144328ed030317433862fc6f5d9 scsi: myrb: Fix up null pointer access on myrb_cleanup()
16214a8fc37e01b022363389e3df96d275298dde Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
805d2bd17a6c0d113f3d6fe0b1669623bb2c84ba ceph: allow ceph.dir.rctime xattr to be updatable
8c2adfb2928ff31a97787f713db979eb8ea68a43 drm/radeon: fix a possible null pointer dereference
b5d7dff039c0f4d160ff58b1ff13e28b5000011d modpost: fix undefined behavior of is_arm_mapping_symbol()
6c63a4df2ed266f5db49effb60417ce0ae9dda43 x86/cpu: Elide KCSAN for cpu_has() and friends
8618509961e2c64cee10067a023e3c8aec602b8f jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
5342178441ffd284383e9cefb43d79473bd7f0e6 nbd: call genl_unregister_family() first in nbd_cleanup()
fd446c1dfd131336596414045b66f730a8cb669f nbd: fix race between nbd_alloc_config() and module removal
0e95834676737ae8fb26f8dfb4a3bade1d96c757 nbd: fix io hung while disconnecting device
842fe11b5b3a0d984da112d210261a277e6e9d16 s390/gmap: voluntarily schedule during key setting
dbe52b3aada1868f9957e6b934989177e31cad23 cifs: version operations for smb20 unneeded when legacy support disabled
bca25816eb85c8da39e653fddc2a2928de3bc7d4 nodemask: Fix return values to be unsigned
d260a82ceef1e12039f9ed5e36b9bcf4127ccd70 vringh: Fix loop descriptors check in the indirect cases
1566f50f86a32d32527fbe301470dc9c2256a1c6 scripts/gdb: change kernel config dumping method
090c9596c3781ed27706528d7af81b8f5584366a ALSA: hda/conexant - Fix loopback issue with CX20632
29570e8a528e17316266e5f8a3b8ceaee34e6bb9 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
ab46ed90915605c9c275b6e7191d70ddd9af1e00 cifs: return errors during session setup during reconnects
93bc8c521682b070ef1956679e251002c347a11c cifs: fix reconnect on smb3 mount types
6521c3609eeb2cf1d48864638b2979cbd644677a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
41bea32b9cceacaeb59881ad091ccc45a2a98241 mmc: block: Fix CQE recovery reset success
5dbec44e4c431154a3ced6d4dae5e205088a928e net: phy: dp83867: retrigger SGMII AN when link change
b035dc08eeb1c53898f8f8fad40f4976ba846fd9 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
227561c02f96740e085f2c9d77470fd84e447379 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
46167fda649b92b174697ab971eba18ca1cb3e47 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
aea9933dd7671d2f9a34e48157585134a417c457 ixgbe: fix bcast packets Rx on VF after promisc removal
6a6505f585b95f0a14693fd44f90ed64e57ae462 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
d5cf48228d0184e465dd1dca526ace3abb6da5c6 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
82496724c8a1feec5870a1ef443470938cd7159f drm/bridge: analogix_dp: Support PSR-exit to disable transition
35e6bce17cf4d5dec71bfa0de98e98d30895af87 drm/atomic: Force bridge self-refresh-exit on CRTC switch
249b5152b60724880b775fc6fb6d110e3f570396 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
f9e906209dbda598081517fd37e677a545fcf81a powerpc/mm: Switch obsolete dssall to .long
bffcabeb452464d9fa4b4c9dbc5af4bd98a741db interconnect: qcom: sc7180: Drop IP0 interconnects
73e930863a0345876a33a6ffcd3a78d834e1ba51 interconnect: Restore sync state by ignoring ipa-virt in provider count
2bea35a41686f9912461fc9be7fa829c82801799 md/raid0: Ignore RAID0 layout if the second zone has only one device
20f3a1127e693e5d11be1aff489bb27292d0abb6 PCI: qcom: Fix pipe clock imbalance
2eb0766ccaf1afd05fca19028970083927c09d16 zonefs: fix handling of explicit_open option on mount
1d10e9c272676e44c3a22cf7a46b1dc4a02c3a20 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT

--===============0757808638065358248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d97c0936754c-3e1be16b2c6f.txt

9bc41c49a625f29451b2e227bf1974782b39c0c0 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
94f58a19f8c3df0a5f932b40473dbc421e39d9d1 staging: greybus: codecs: fix type confusion of list iterator variable
3c90e65f9362bfe534e22311ccf0933e5c3343cc iio: adc: ad7124: Remove shift from scan_type
994095e87ef478a23d6ae6794959226782fda5db lkdtm/bugs: Check for the NULL pointer after calling kmalloc
8554a86536703c0fe23f8d0594c5faca05aa7fb0 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
24669344994150d95afa7a7ef8c797fe73102fee tty: goldfish: Use tty_port_destroy() to destroy port
2d32ad602916eda6650c94bb770fd6235ea72d58 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
cde3a9f4774d826e6fb631a2b2e2470b2699d44f tty: n_tty: Restore EOF push handling behavior
0b414eaaa5cf09511ca0de500406319c3457ffd2 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
e92f6984d3099778a74bc508c405de91b66ca3f6 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
0c7c633e6dd6d81aba2cbe1eebd996b38b5c10e3 remoteproc: imx_rproc: Ignore create mem entry for resource table
93f49663c20915032af2bc25d79065fe70a98853 usb: usbip: fix a refcount leak in stub_probe()
1f6e17f9ffee0ac310543d8010a463be30b647df usb: usbip: add missing device lock on tweak configuration cmd
f0de6f80868ed5cd11e0c19f6a28be98d6263d03 USB: storage: karma: fix rio_karma_init return
928075bbb1b133d61cd6dd09adbce9bc84dddd0f usb: musb: Fix missing of_node_put() in omap2430_probe
6f147f3394d004b7e69aed6afd70301d3e5de620 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
71c53fbfa947b0d1f37d802dc9b2991fc4f270a5 pwm: lp3943: Fix duty calculation in case period was clamped
845fd0f0043709bc9c01e6e56a9a63a7736c5e0b pwm: raspberrypi-poe: Fix endianness in firmware struct
51a1b128b64607c1a1e7e1f02ede32c61f7d7c0e rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
1d85637bd49af059a63bddfd3325d77cd10cd847 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
793adbcf0563ec60556195def2bf9ea3fb8cb9cc usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
12393452c05fd11d2bfd592d4fc3f127bd1ebe0f misc: fastrpc: fix an incorrect NULL check on list iterator
2669f34496357b6e70419990dcdc62bae9ebdb9f firmware: stratix10-svc: fix a missing check on list iterator
2b24b37a1e1c51b0cbccc7fba693a8d91da7c36e usb: typec: mux: Check dev_set_name() return value
36878000574aa906251950330928ae50c00d43ae rpmsg: virtio: Fix possible double free in rpmsg_probe()
e69418914a2e31c3d610e9990df4e32d16276865 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
910065dbf129fb101c89575e3f54ccd134ff6c37 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
b57ecc80c6d5bf8d43dde97f371e0fb3eb260fe4 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
5d5159eceabe6b8d401319bb973fdeef95cf7889 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
853b8c87da480e9772664f4fd2ae0ee3fa036929 iio: adc: sc27xx: fix read big scale voltage not right
d1ca22c26ffb28e964dbc480bb59e3678a2c2fe7 iio: adc: sc27xx: Fine tune the scale calibration values
e29cde2aa57caab248e926eedadd775d1bbc2f97 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
62d53f342ce9a56b6b129c80adaed585af7ae409 pvpanic: Fix typos in the comments
97f1325bc05fa08206bbb7c5a34af557cfbb7db4 misc/pvpanic: Convert regular spinlock into trylock on panic path
db655540aca3fc1461d0ba4c35f8bca5157e5e59 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
6619584a8359fc56d1870ea40a0f10be48047b1b power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
bc9f2f5d30960b8517bbdaa953cfccef51cefafd serial: sifive: Report actual baud base rather than fixed 115200
fe9cd62f39366375ce6ead972b3a416092684d63 export: fix string handling of namespace in EXPORT_SYMBOL_NS
75c9e527af3e5012c5efc03dd44e0ed971b9d452 soundwire: intel: prevent pm_runtime resume prior to system suspend
64fd9e9ad972fed26137c1c959340f0affe3f8d1 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
dee106b0cd5321b3b674289e4a4d8a8e1b24b141 ksmbd: fix reference count leak in smb_check_perm_dacl()
85b929b62655d43aa485708b10596d9ae38bd4f8 extcon: ptn5150: Add queue work sync before driver release
a26952677998a2c31c2085a080d5e2033a523c23 soc: rockchip: Fix refcount leak in rockchip_grf_init
c99d6504c231f55ddb6d3d7596319532a23983ef clocksource/drivers/riscv: Events are stopped during CPU suspend
32fec000c0efaa64e96be5678864dc07feb896f1 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
577221c135c050cbf6c41b2898b5b6dc46e862fb rtc: mt6397: check return value after calling platform_get_resource()
ba9d32541261a756abe38d925f002bb57c33a2d1 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
a67c3c173c4ad3376941714f7555e12bec9f051e rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
436effc9ffe7f0b82d2f7e9f0c388e33ecea2640 staging: r8188eu: add check for kzalloc
36fc75e0948f03071b5db1857005c4277d901980 tty: n_gsm: Don't ignore write return value in gsmld_output()
6e71400666ca23aa99591a66c8c30ef1da4b19f3 tty: n_gsm: Fix packet data hex dump output
fd6504bfdad83ef2cdb6c3c6d199f53c89bd7930 serial: meson: acquire port->lock in startup()
0a2f3a2429194a1c9ce441c86ae489820d8f5695 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
5658e4e614910ebb075e86150eb40087f2475b3c serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
3785babb344d9210f8e6e05c971acaa4516329ec serial: digicolor-usart: Don't allow CS5-6
96bbb8d7979a80bb52aff679445f5053359c9219 serial: rda-uart: Don't allow CS5-6
0f8aaf857850b7992d81f61766f97cbcf1f5600a serial: txx9: Don't allow CS5-6
a59db9d8957e2f9e98770798505d631285fa78e7 serial: sh-sci: Don't allow CS5-6
da1bfc922ed1c930b19bd348ac6d1adf1903646f serial: sifive: Sanitize CSIZE and c_iflag
639c4434d959abb2616bfababce177a179246cac serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
e46f5ca9228bbc7d722e1dec93914c4edba40593 serial: stm32-usart: Correct CSIZE, bits, and parity
2008ce12562e96e402a37c917502aaa90ad0caec firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
40c6c417cfc182d7270d0a1c888752378511dd25 bus: ti-sysc: Fix warnings for unbind for serial
d4dff64a8eb3718674ad54c95053d30ec34972f5 driver: base: fix UAF when driver_attach failed
5f16bbf8567bbaef95ced5da9044dc8fdb5e71b0 driver core: fix deadlock in __device_attach
451ace8cdf7f49a1e6521d6c8aa5c7b3416566a7 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
dfc1c2deca2bf713c91c8792a42e3a3aab179d2a watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
862fd3d6550de9b962b7644c9e96eb46d18f9d6e blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
2c78715e27e540bebf7cb6e3bc33b18014fd9740 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
be47ad8b41cdd7ed7092be6037ffebec00e0adf7 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
e968aedd361b8a2907315a2231a5e432646bed61 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
15e4a256cd7a8c42261f403e6cdef0e2a3f57bab net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
3f1a01759177cba752ad9e54fe1b6db1824413ac net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
2fe1960d31b6fa9785a0cb58b52ce7a557a509a1 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
5f250f2010b57bd4b1c9c065c1e5858821a49bc2 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
4b05a3b855f5cf48a30f23887a79f4fbe9378ee3 modpost: fix removing numeric suffixes
e1afd1a33edd2e1940603a7aa870309614d4eb40 jffs2: fix memory leak in jffs2_do_fill_super
5cc2e1ebbfe3e2705692199e24e34c73d0a5b06e ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
08f88ab5c02be493386ecaec89f23a15812599f5 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
83e7ec5f4feb8d436403b8d7d99c34059e6238b6 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
684d214fdf234ad317f729f970825600fbfb38c9 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
e66ba10c9363383fa1f22912bfaf71b85666b9b8 bpf: Fix probe read error in ___bpf_prog_run()
533689ada024074f06f32465ee5f9d0641819c98 block: take destination bvec offsets into account in bio_copy_data_iter
0127c6d56fb277e080fd9d2e22ff580da441209e riscv: read-only pages should not be writable
09147652e0b6a10ba149ba313ce406bd972a6b49 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
b52ac9cfe832c457e7cefcccdf81fc4f6b89849c tcp: add accessors to read/set tp->snd_cwnd
1cc183515855048a627e17645fc3d9a198517709 nfp: only report pause frame configuration for physical device
8e1db471928bde2576867f5076e45f0278355785 sfc: fix considering that all channels have TX queues
8159903114b63a2bba771cbcd4551e38a171e13e sfc: fix wrong tx channel offset with efx_separate_tx_channels
463a0397736a1da6b4788ca8b8d6ae43df49dba1 block: make bioset_exit() fully resilient against being called twice
03fdc9aa49cb9dde1781858c2eb7f6279d0dbd64 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
1e6d6a00960e0fa75e186d02802caa766ce6d954 virtio: pci: Fix an error handling path in vp_modern_probe()
6f82193a0339ba717b40d6036a342576d6c3ba4b net/mlx5: Don't use already freed action pointer
7c6544d80ae9371920fd42e32b20d39682df1d6d net/mlx5e: TC NIC mode, fix tc chains miss table
307001f506c8b41fd272ec9ac075ee2fd46580ba net/mlx5: CT: Fix header-rewrite re-use for tupels
a5b0f3d3c69d9352315c849d9e756b8990ee3b33 net/mlx5: correct ECE offset in query qp output
15eb623a3cf315013386e4a3f653731572c79e2c net/mlx5e: Update netdev features after changing XDP state
9d989a27a830e9a7302836ac4648e53b25d01b73 net: sched: add barrier to fix packet stuck problem for lockless qdisc
45d7a2b2fcc35d739621b45ff7c3bc8370c6dd01 tcp: tcp_rtx_synack() can be called from process context
c4469009c58f10720519eff759d037f4beb83bd9 vdpa: ifcvf: set pci driver data in probe
98468703e56a208cb2254ae0fa0634ecbca7e07c octeontx2-af: fix error code in is_valid_offset()
6b33eceeebc0ab435822c3cf1469554b67d5e84f s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
3ff767e8db0e394fca10cac04e64388e3bc08c1b regulator: mt6315-regulator: fix invalid allowed mode
df023235729e72427eae0cd7e2c54774a0834c2e gpio: pca953x: use the correct register address to do regcache sync
febaa37da8855c9fd4621c5ef8b26e90efcd2024 afs: Fix infinite loop found by xfstest generic/676
8675f8d8607769a7df5290e77040579a6d5cc78b scsi: sd: Fix potential NULL pointer dereference
cca8864f0fcb8652116ee5c378a73b211be91a5c tipc: check attribute length for bearer name
bad359f1bdbe7501f3c4dd90916f3e4c94d024ab driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
92e688aae84f35018c27b78f996acd71a37d1f7c perf c2c: Fix sorting in percent_rmt_hitm_cmp()
4230fd294cb4a705b7577ea2c57af6b88713b093 dmaengine: idxd: set DMA_INTERRUPT cap bit
782d0054fcb2232fb000407597962971d9209c94 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
89005adc3b0a728c38c9c6039bf404ee55aeda79 bootconfig: Make the bootconfig.o as a normal object file
a347a2a8d44835d43eafe59d9fcd682f0b27708e tracing: Make tp_printk work on syscall tracepoints
5f1f7b1a249affdb86f291905ce3b082e30b4eb3 tracing: Fix sleeping function called from invalid context on RT kernel
551fe343cd3ce21ec530b124441313b754c6786e tracing: Avoid adding tracer option before update_tracer_options
6cb588559f007058faa600d880ee3738b8095ccc iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
b561c72acf54b20bbddb27c8e143e48a22196d9c iommu/arm-smmu-v3: check return value after calling platform_get_resource()
36bc44d9b6628bb4f7536d0d40e6f1ba23b0ca4a f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
ab1e7da0a2736b8f1d380c66ee0f0897a00becb2 i2c: cadence: Increase timeout per message if necessary
e17ad26d02f6358ceed8a416f8e54dc5c92f2202 m68knommu: set ZERO_PAGE() to the allocated zeroed page
9e5c1f7101dce809e390451cbe1ec1cc81de8004 m68knommu: fix undefined reference to `_init_sp'
61bf973fb7c225683527536ad2f37bc1efd3a92d dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
0d13eaac65c113c41faecdc2600a8915b64131be NFSv4: Don't hold the layoutget locks across multiple RPC calls
037f194d0cb339c115aa7af5b89608117a7fdb5f video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
ec1ac30a278d2bce2a6e292250a25242a52923b9 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
eb88121a344f301f521008ce05100a8fe0e5eb12 RISC-V: use memcpy for kexec_file mode
8fa49d493e88607a410098240f28ec1de78a9300 m68knommu: fix undefined reference to `mach_get_rtc_pll'
3adcd5f3e0c9128044b487f6e456f118179d08c0 f2fs: fix to tag gcing flag on page during file defragment
8a8534336e6c16be61f96cd08eace83d5e6c24b4 xprtrdma: treat all calls not a bcall when bc_serv is NULL
0429a630022cae9e8377ed23f584e3285662615f drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
7bd33ac072bad7845c50d919b0374f3c5d2379ce drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
9a9aaaf418cb7caec16849f681f9ed043ed7e917 netfilter: nat: really support inet nat without l3 address
c516b13d428623b471e6e5af2bd274a2fce7fdb1 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
94a720abe75eafd466c28bdaef11c156d682c5ec netfilter: nf_tables: delete flowtable hooks via transaction list
7e3729a73681357a663eb6fee2ca6c3679f9b6c7 powerpc/kasan: Force thread size increase with KASAN
5d73b71ce2e1ff52044e633597e770226c2678fd SUNRPC: Trap RDMA segment overflows
3726367829a1bec873136575bfcde9bab68db1d5 netfilter: nf_tables: always initialize flowtable hook list in transaction
65e6f4f9a2a9956f3b9c035d701904ba1bebd3db ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
a257c478e463850ce07f7008eeacbc79159290f0 netfilter: nf_tables: release new hooks on unsupported flowtable flags
452ab11c23c7684dbe39bc8770d6b6303e35a063 netfilter: nf_tables: memleak flow rule from commit path
9e0bf4d773145e1f5a130a15dae718fc99348e5a netfilter: nf_tables: bail out early if hardware offload is not supported
602a4bbda40eefb52f2ecfc756340ad3135a9bd3 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
bd8f908fb82ed1f5f9fb69d79cd998635491abec stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
ae821bba533aed88e35735a4cbb86df9afc36b00 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
c4cfbf8000c44a38bb3354455f0ae23158c13463 bpf, arm64: Clear prog->jited_len along prog->jited
c355dcd2227e3c2f5aa487cf5a4727f97244b166 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
5025252e08f20492397b11a0815b2e24bff7e97f net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
37fa1c1f9f5b90259bf41297bcbb82343cbaabe8 i40e: xsk: Move tmp desc array from driver to pool
38ae5ece7e1e47c5587677c351a9b28a84880013 xsk: Fix handling of invalid descriptors in XSK TX batching API
7616f05427e68ca736e9cdaa2eeca47fb823b9f0 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
ec365d878992cb407efcffbfb267bea5f64d65b6 net: mdio: unexport __init-annotated mdio_bus_init()
5827f6fded7e221d8435193eff64ca9ebc351b5d net: xfrm: unexport __init-annotated xfrm4_protocol_init()
0422f615e7b5f11fb73f579f3fa21e5e9387a9ad net: ipv6: unexport __init-annotated seg6_hmac_init()
0c22cfd3d6924f10c6308131a65704c25824174a net/mlx5: Lag, filter non compatible devices
a2f743fa0eee34ccfa3f26a6deda23a5ffa79ccb net/mlx5: Fix mlx5_get_next_dev() peer device matching
0e51d7d209f480a9a77501ea56ff0f240328bfa5 net/mlx5: Rearm the FW tracer after each tracer event
23a165dc11b9fc879205d7cd72ed514994e28d1a net/mlx5: fs, fail conflicting actions
0a979947f035583db271ed2057d76fc98c4c0768 ip_gre: test csum_start instead of transport header
62a34aa6915dffbc3478de4155998e78aae9c659 net: altera: Fix refcount leak in altera_tse_mdio_create
03dde079107f8caed2745cf746d5df031370e2f2 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
388b66bbdcd2f0d8625c9d01a746f2d7099796ad tcp: use alloc_large_system_hash() to allocate table_perturb
a66db9b8ddc7bf8ef5efa5318f89deebde85687e drm: imx: fix compiler warning with gcc-12
ad080d077f717418420eb409e131d17e1ca9b000 nfp: flower: restructure flow-key for gre+vlan combination
b4dd681ba319ecf98c761e159390ac568a68bf73 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
2e1f408cfa01bdd39e647d2164fd6f32a079c915 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
801a36125e918097b6b5e6de9cf116c6cf3141f2 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
84d79015b9864d4224f27d745fe625080f7f8fc7 iio: st_sensors: Add a local lock for protecting odr
20056490225a09074bb559c8deff0ac3a4de5a1d lkdtm/usercopy: Expand size of "out of frame" object
77f60912decbd8f3320039830bb3397a3f7cb450 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
f8a94a760fad4acb7ccd6918bba45e74aa6aef3b drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
0a1e8c40bf7c46c94cd6f8ff5d678f0434c58ef2 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
d88e5fc2eeba9313aa92e5c1fdbdf6d40af16acf tty: Fix a possible resource leak in icom_probe
7b286b4f5c23599d8d96a7a990c82cb6af9a0454 thunderbolt: Use different lane for second DisplayPort tunnel
53fa57b3a4b994c00c79b5c85779f1ec1d98b7c2 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
c6ae4ecd94f7a5791351c572dec06ea697bd3d98 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
1b85f8906dedd921f64f66f4479efd834af19baf USB: host: isp116x: check return value after calling platform_get_resource()
0fb670b050577a7c6743f891b045f81e14f706f2 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
017a8cbbbd6303cef47b32e50bdf06cf6abc9118 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
7cb979c637a244469be5562794daebfca8e2009f USB: hcd-pci: Fully suspend across freeze/thaw cycle
0f392ae4e954c6fcdfbee92cf3191c903c6b785d char: xillybus: fix a refcount leak in cleanup_dev()
27008852377c80f2f4d21f0bf1cb966e4a4c0d66 sysrq: do not omit current cpu when showing backtrace of all active CPUs
b8649d4a7a32fe54d76da89711368bd754a205a1 usb: dwc2: gadget: don't reset gadget's driver->bus
c4778b01650f188b0766fd82d2a56c63917c9751 soundwire: qcom: adjust autoenumeration timeout
f2ced5f975b43ca78e2737340ab874c97b8986f4 misc: rtsx: set NULL intfdata when probe fails
c3de4d57cb0526fda7a0aafcd7500415a4250b73 extcon: Fix extcon_get_extcon_dev() error handling
28230f6dcd93e4b9a1b05a8731cfbf7a1d08048f extcon: Modify extcon device to be created after driver data is set
b8c04aa421aeacb0b54177ded86e70f6bd68133c clocksource/drivers/sp804: Avoid error on multiple instances
6ca187ee2476fc377c248d552ef88c093b28c4bb staging: rtl8712: fix uninit-value in usb_read8() and friends
a178af284b6ec8459bc3cb6e9c876125934805ee staging: rtl8712: fix uninit-value in r871xu_drv_init()
5f9d9f6d0596e36b11ee0fb83c106dce514f70d5 serial: msm_serial: disable interrupts in __msm_console_write()
e3003524a5dd480fec2fdd1b148654acbff76af4 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
2769ed0fa284e04db59f0c34ce760ef69dd8e0e3 watchdog: wdat_wdt: Stop watchdog when rebooting the system
e788fa95b045f0fbaa8511280868031d9d4652b8 md: protect md_unregister_thread from reentrancy
d29ba3c4159be95a89ec6a58c0328f19ea58984d scsi: myrb: Fix up null pointer access on myrb_cleanup()
591e7944b4e80126d08f5682a2b18fbd3218154c Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
7caaafc3cf0d0d042608c351461d48fdcef67f8a ceph: allow ceph.dir.rctime xattr to be updatable
da2ec3db0cf52b610e1b531e8d01b928cf8b1069 ceph: flush the mdlog for filesystem sync
242eea4fe818ef72906d74a7304c6d73c7cc40ce drm/amd/display: Check if modulo is 0 before dividing.
aadcf8fbc1b2d4822b9b30ce47464c00065a10b6 drm/radeon: fix a possible null pointer dereference
9529266350aa4b1ba6d3297c2f560af5958b57a3 drm/amd/pm: Fix missing thermal throttler status
035dd3ab2640124b494dba33800da880d4830041 um: line: Use separate IRQs per line
2eafc2a51009743597c4eee807a3394117e0386e modpost: fix undefined behavior of is_arm_mapping_symbol()
f3ffab25887ef24e4a3b7073462b0e3c7bac132b x86/cpu: Elide KCSAN for cpu_has() and friends
9895d0c1ea901cf24eb23e2d732040dd41e1c801 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
65dbddec02bf007bc95289cfea1648554a00c126 nbd: call genl_unregister_family() first in nbd_cleanup()
73627971f34c9f7d7008e006a850f81f0534c4bf nbd: fix race between nbd_alloc_config() and module removal
22a8ef4e31243f86973325426cd7ac1fb6548bc7 nbd: fix io hung while disconnecting device
a5d1d10871c71fc5b7f2d4ae4f3c3d36dfa43b09 s390/gmap: voluntarily schedule during key setting
693cfc98f70872694b2cd2501844f7364a28efed cifs: version operations for smb20 unneeded when legacy support disabled
b94d5b971dc0300e7c34099e4baff2114276b51e drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
287e002be0d712267ad11c1e26a8928d79a7b166 nodemask: Fix return values to be unsigned
59f59b77f93d22cad5317c15f848c1f829cc216e vringh: Fix loop descriptors check in the indirect cases
8a1323ef8b5e23176be6964b722aa7a0d2e3a3f0 scripts/gdb: change kernel config dumping method
4d44668c63f3ce9ff5db62f2357a1fbdf228c221 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
dfc4996b36b34a03a14cb8ffab7a550c5b5bfdbf ALSA: usb-audio: Set up (implicit) sync for Saffire 6
b06291f273ec2ca0df1a7a3b41dedf0de46175f9 ALSA: hda/conexant - Fix loopback issue with CX20632
8ed54d0103404afc5e3c08d7ed252bfd6001cee2 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
3f6854fe205c9dd1eaedda9a8960f915894098f3 ALSA: hda/realtek: Add quirk for HP Dev One
f6e12202f98a74c6f461c32c12ec9932e748c751 cifs: return errors during session setup during reconnects
4c5631ad0195c95d35e4d77f423cc1faf261acde cifs: fix reconnect on smb3 mount types
cd2633b60858aeffd2e4306430a28577c8b9e4d5 KEYS: trusted: tpm2: Fix migratable logic
1beeaf3f20bb3e8a483f1cf5813fdde39a0aa459 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
84b120e3374db6f8d41bf6cb703e7d5517fde53a mmc: block: Fix CQE recovery reset success
108767db767564726c2e8d69d2e8b5b40873694d net: phy: dp83867: retrigger SGMII AN when link change
0407f366c44cb9c8769150dd43861850d56c45cb net: openvswitch: fix misuse of the cached connection on tuple changes
edd3321459ccf0d3b4d4fff81064f082d5145d62 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
b4fd0b83837ee33a17b4274e75623d0de5adc458 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
a12fbd7028599d1d72802cc931c765e4242e7287 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
e8ee292e2b8a6052a643423245b693ca68333fff nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
3d8ba59c5de650d18e2e31c669c7cbf85eeafe09 ixgbe: fix bcast packets Rx on VF after promisc removal
ceb6c7bf2dd8fa0b0bff6ec490db843dd1d9fc85 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
e7f06249be6ecc6faf243bd8e57aae453102b4c4 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
2e862e4fa8f351cca283539664c6a3c30552af70 vduse: Fix NULL pointer dereference on sysfs access
cf2b0af3ef76ea548cfad64a237d3ecfe0fc847f powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
73256b1d366a5a9566643deedf6085d463be01f8 drm/bridge: analogix_dp: Support PSR-exit to disable transition
e696fff22d86992c4cf9cc0a3dddbcb6f6260c02 drm/atomic: Force bridge self-refresh-exit on CRTC switch
9e4987a39709a65f6030aeca76bac40dd9247fbb drm/amdgpu: update VCN codec support for Yellow Carp
b8b781f19e8af429a365b1330102012fca67ade8 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
ec62846697cc7daf35b8eaa119ec16ef9c5c575e powerpc/mm: Switch obsolete dssall to .long
e1144d0c2f28bc23effbac49db11ee6536e5db18 drm/ast: Create threshold values for AST2600
5c98102d4abadaf92e8f5ab37e2af70ff136333a random: avoid checking crng_ready() twice in random_init()
39b77d2e1833e3d01b4be5858cf5de56a4ef62a2 random: mark bootloader randomness code as __init
d6981d9e19f142503d639f030ae2d49d3537a6de random: account for arch randomness in bits
da1972480b2dfd9d519997115982b75ea1e117e4 md/raid0: Ignore RAID0 layout if the second zone has only one device
2d1de100505fbb9c2286b2ecebaa74339e2d9896 net/sched: act_police: more accurate MTU policing
3215c2fc64373be4720b4e8af66fd19db1d4c70c PCI: qcom: Fix pipe clock imbalance
5f586aae1a1c401b58c3394cd00979035fb932ac zonefs: fix handling of explicit_open option on mount
6fd5d68c05d5358dd4411b700b6d25c16175f571 iov_iter: fix build issue due to possible type mis-match
3fd9a9ab2558a0ca3fa7e078f907e0aef287f1e9 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
8627872539d69352b43790de7da19b1781f3b2e5 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
3e1be16b2c6f56988c8637024c44e010483d5bba xsk: Fix possible crash when multiple sockets are created

--===============0757808638065358248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbb2f569e715-09a42a1e9f1a.txt

bf20ef5a304335d45a1eca4c3a070356c57c09b3 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
365f8df09adbcfe278390637aec1daaf1c5fbf44 staging: greybus: codecs: fix type confusion of list iterator variable
e386d10e88ce3c377b603d66c4b1ff27e26f1261 iio: adc: ad7124: Remove shift from scan_type
19caf626c63c0c7a61925bcc583c944903f15736 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
2372cdc010ab9cb171d6a5fd9754c38162ae3537 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
884c6f8c72d926340866817f7a537b53796d1ef6 tty: goldfish: Use tty_port_destroy() to destroy port
9a8852d7eb652751db336609b3db1c02098537c3 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
dd20387c1e08d9a37eed9cc6e207f508cf92576e tty: n_tty: Restore EOF push handling behavior
f60ca5f7492893e767766dbf4fc3a30c552d8323 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
08cd660a738f583169f994931b6a97af3a23e439 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
0ce25ae5e9ad9e530de077b0ce01bcf43dc07409 remoteproc: imx_rproc: Ignore create mem entry for resource table
707b8890595081cb46287a66855e73c00ebee2ff phy: rockchip-inno-usb2: Fix muxed interrupt support
71944cd54ee3ebb609ed84565221c679cedcdd84 usb: usbip: fix a refcount leak in stub_probe()
48d6b8257a7d9a9e6908d1c05e2d239782a41a2e usb: usbip: add missing device lock on tweak configuration cmd
e1b7b5d5dc31419380e5ce0cad1d3daead3b9508 USB: storage: karma: fix rio_karma_init return
4dcc7b558ea476ac26fe43e6a7654a188c886e3b usb: musb: Fix missing of_node_put() in omap2430_probe
6750a0d99ecd5bea5a7071ca1dceec63af868bfe staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
68ef108135fdf322224e24ac31923cbcab3ede0d pwm: lp3943: Fix duty calculation in case period was clamped
ebba632bd21f183bb70efb6c934f82a75e071cd5 pwm: raspberrypi-poe: Fix endianness in firmware struct
ce8f241f735c3fd0d424830f276a53c3b76dc866 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
54120662981219c6eb840aec881d394f9c6602ea usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
8aaac60df98adf0e06e886475e38e52726f66540 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
c8737fc2af533d931a13aacab3d53e14a40d60d2 scripts/get_abi: Fix wrong script file name in the help message
8d8370fc4c117b377a68a6831fdea94cc230ed9d misc: fastrpc: fix an incorrect NULL check on list iterator
d03c26ca9277a66d6967e676acd248dc9f558222 firmware: stratix10-svc: fix a missing check on list iterator
e8ceea5e846f2b41aea80bdd7e546ddd124b7f91 usb: typec: mux: Check dev_set_name() return value
2a40479ea1364263ec9d0dfb53a7bba08e510f12 rpmsg: virtio: Fix possible double free in rpmsg_probe()
1d46238ac5857e47e82096af9785bff18bfcfed1 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
1dc5a981cf1a1551aa8bb4fae52c526176bcc5ee rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
0f865f6936d3d6caa9699bf9b94a7e195bbd06bf iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
a2b79baf7a30f5a0f3e28c6a0ea4198c0bf0d627 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
ba0f940477fc37d3644c0de6b966eb1743891563 iio: adc: sc27xx: fix read big scale voltage not right
dd142187ff20f2e07f5bad398ae38e620d880ab0 iio: adc: sc27xx: Fine tune the scale calibration values
d07488241cc882f7850f3039c5f181098300d337 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
e7188562d12d26a8b91b0a249a44a04d4f5c40f3 misc/pvpanic: Convert regular spinlock into trylock on panic path
66272d4e5b61204eb0b3b605674a88645a835311 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
5e1a3bad5e484efe3e82d089f31c635b71873e91 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
9d4bb9ec974f8478c68626a98f089337c51e4eef power: supply: ab8500_fg: Allocate wq in probe
07b49b62bc93cf9cd8fdfc4fba098c71ad134d7a serial: sifive: Report actual baud base rather than fixed 115200
79458998c33bea253032c0e03d25a8b177296f6e export: fix string handling of namespace in EXPORT_SYMBOL_NS
56d267cafc21a49b2e9d68efb27ce8576b47cfde watchdog: rzg2l_wdt: Fix 32bit overflow issue
6004182da34906326a86402e0ab414c683b67f46 watchdog: rzg2l_wdt: Fix Runtime PM usage
8acb74b084c408e1ec220e1d34daf3488be4b1bc watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
c574ea745d7a37c862223514a65b9f09543c3ef6 watchdog: rzg2l_wdt: Fix reset control imbalance
23fc5dc57b9b8eba31da6f40827648892fd62d47 soundwire: intel: prevent pm_runtime resume prior to system suspend
f05f638c355f4fbcb7875337ea374cc10b2a147b coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
e63bb574cca3e24e682e28a293de462e9b53173c ksmbd: fix reference count leak in smb_check_perm_dacl()
c0012b10832fb0d975e2ba6712f5f730512f4511 extcon: ptn5150: Add queue work sync before driver release
2ab30f19aac09cf65cafe27eaa4f4b4134f6d684 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
e65fd22bb8955bdb8fa0c34c6918875e795541ae soc: rockchip: Fix refcount leak in rockchip_grf_init
2e3fb7bccc5f5ede7f634589e9d1b4022c5325ea clocksource/drivers/riscv: Events are stopped during CPU suspend
5a5fdb3a88b64e4683dcb86168ca7522bc090cd0 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
64273a52669f14938d497d018e8002435cc24dc8 rtc: mt6397: check return value after calling platform_get_resource()
e89b6ad30ead8df7a2fa2c45078c6e077013b90e rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
4bee8669e7e5d96727321dfe9ca66af5c60cbee8 staging: r8188eu: add check for kzalloc
e1e48d56ef8b7b837001add7dc6095bc25a5fe9a serial: meson: acquire port->lock in startup()
e0588ec6f4a06060dbea6680454c4329791abeba serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
61420777430f6bdba853bf315f2c2dd932b24a13 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
0cd6f95232d7a0e2d99dad38044b9d51fde94b94 serial: uartlite: Fix BRKINT clearing
eee5d80b1c90fd702504edbc608c5fac63026af4 serial: digicolor-usart: Don't allow CS5-6
b119159045e66007f995d29209efde744afa6514 serial: rda-uart: Don't allow CS5-6
37039fb2491ef7199a624ae6f0f14c6393bf6e8d serial: txx9: Don't allow CS5-6
44f21e97bd14b80b085f8b465bca5d386bd50bf5 serial: sh-sci: Don't allow CS5-6
020c378664b95b50cb8959b83b050b8892175027 serial: sifive: Sanitize CSIZE and c_iflag
e83d8e473258e7b412635781696d00d3b9a78b0f serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
5972aa405c997fe75bd9df63c8826e237665bc42 serial: stm32-usart: Correct CSIZE, bits, and parity
08e4714166b507ca1202601d6cf05a7af4385be6 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
d70dbd860d48555cb1e50a67c2d83e6ea4fe7f70 bus: ti-sysc: Fix warnings for unbind for serial
4dddb0b1db7d12abdca42843e1c9437e2bd147a4 driver: base: fix UAF when driver_attach failed
c7d4ddc2d85561240c363bdc85c360f20190de80 driver core: fix deadlock in __device_attach
83476a422a2a2e30285ca05d5ea10f18bdbeb456 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
9ef6554d7025ba5dffe86ddbb3f3625441adc932 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
f31702207daa9dc4d50125b6411647807b2c5c38 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
8dae9e393e679cb41ab3d2667edc4633717db132 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
c00798ab16d300c9fdcf8ec0af292df898980d9d clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
096079d87a5471bd4d301396b4e29328274f1a45 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
d7a0aa5c7e6abd013970b7c19bbd1cb426dd4009 amt: fix return value of amt_update_handler()
ac821ee1da35eb354744335b2e89439bda4d051f amt: fix possible memory leak in amt_rcv()
34ee70b1b25ef97d3bbc02904940666095f471ae net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
c96a6c7e89687e92d2823709de75bf4b52ba6ae1 spi: fsi: Fix spurious timeout
60e6ad4d60b633e8b662ec7242f9f652278020ba drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
1ec4099d15d73920e5d2362e650d11cf0d1c7a18 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
cc304764e95d31113c7cf3b1ae97d55fa897bf42 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
62b1127ccdb8bac2ca63c0e34e669c24e328ca6f net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
803e4672a6c5ec7b5a6eee30593b95df005cd397 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
d2eb32257189c997c41d1fa9c4834e01ae35dd41 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
def56ea9e5c1c30a87971b8923e4ffa6ca630ed8 modpost: fix removing numeric suffixes
da3fb965b1bacdd13085f31cd0a0c12c58e2ce7e ep93xx: clock: Do not return the address of the freed memory
fcf035d60d0aacfd4922f8655c64c467d8b5392f jffs2: fix memory leak in jffs2_do_fill_super
3ea823bbeae9d643d6d079ed3ee105dfb1aec042 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
fbad39794d98a22a3a02701a384988cdbb551bc4 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
dbab33219b9be2591167a7cc2f66592ecd17e49a selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
aec73cafca17f4af1aefd31d89219a9f24bb61f3 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
6b2a41d29a56190331d72a1c480dbfbff2aa5774 bpf: Fix probe read error in ___bpf_prog_run()
8303a6aa06cbbe051c71c7ae2907ae1ba4f2c1fb block: take destination bvec offsets into account in bio_copy_data_iter
3fd0df3d2b28adaf7ee77c962e28c1081bd949fe nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
5325973c865f1040a6902b992e83f7901826348e riscv: read-only pages should not be writable
2829083a260f408bf688358f2e6110e593c5c92d net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
4e36a20c6c9ebba5a740b202a62d1ffafb3075a6 tcp: add accessors to read/set tp->snd_cwnd
9020afdf2092e9c562fdeaa6b478e93601e44c90 nfp: only report pause frame configuration for physical device
37e1d434ef07a7c3739d491ecb90a3ab719a66ad block: use bio_queue_enter instead of blk_queue_enter in bio_poll
d9d987f950dff991d764ecd8953ce1432f198ef3 sfc: fix considering that all channels have TX queues
781c8e6a3fade3ac7784f1fcf2435604aa2e6209 sfc: fix wrong tx channel offset with efx_separate_tx_channels
71cf7a7fdb829355237491ddec30c2de9ddb2c1a block: make bioset_exit() fully resilient against being called twice
654aee067dc75c7fc41af75b4760f53821acb37b blk-mq: do not update io_ticks with passthrough requests
5bad84cdaf2989e8842107f3ef710947aaad5326 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
a3454821d689ddafa41ae80912265fc97ab97b07 virtio: pci: Fix an error handling path in vp_modern_probe()
2f4f536247bddc4c7c5114aae553d1c28453b9d2 net/mlx5: Don't use already freed action pointer
adf7fde8552625aee00472b64fe12f0ccc546ff2 net/mlx5e: TC NIC mode, fix tc chains miss table
2195b4ae04d07864b71f1ba7c2d59d50d1b26904 net/mlx5: CT: Fix header-rewrite re-use for tupels
d0b4c21b284efac8f6bcc85174f7743de9fae115 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
af9158906b6fa6bc9865f7347d1a1432bbbaeb11 net/mlx5: correct ECE offset in query qp output
7a04c1e17c0e8043512561b9dfd1a5ca9564804d net/mlx5e: Update netdev features after changing XDP state
4d5d89eee59a1141c267074bd2ccd27ad6049034 net: sched: add barrier to fix packet stuck problem for lockless qdisc
fee6970f4ea806e3a6ff9f979eef28c71c3109e9 tcp: tcp_rtx_synack() can be called from process context
5369c2fdf9c115730cdd32658c410afc41a2f604 vdpa: ifcvf: set pci driver data in probe
f6094497cd0e013516551e74c82180257b0f340a octeontx2-af: fix error code in is_valid_offset()
19391205ea9985f8db0205eca02c44235396b7ca macsec: fix UAF bug for real_dev
6506bfdb82e209953d49f075ab223acb40133828 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
34ce50cd6c985df4946206ef513788e6663c916e regulator: mt6315-regulator: fix invalid allowed mode
50a6e16b52b6593d4ab8e88e6cd792181d879907 gpio: pca953x: use the correct register address to do regcache sync
452f64f5cf03261d22e53bd42e0b8a5b2be228be afs: Fix infinite loop found by xfstest generic/676
a61da6752601f4c6a3c1658a211decc4829959e1 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
6892afc92d05a728da0fb400b9ed41aca39bedd3 scsi: sd: Fix potential NULL pointer dereference
fd9021680b5057803dd2d4a0555c8e130253154b ax25: Fix ax25 session cleanup problems
ba7fedca864243f884c0f72abf6cc070e410b8f5 tipc: check attribute length for bearer name
7252d1b2703d734e841b386057553dfee5c95680 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
c00e4899a6434d9214e58a5aeefd9ce6aa7b5651 perf evsel: Fixes topdown events in a weak group for the hybrid platform
302f3fbb77c9e8439baef6e8215c726758accac6 perf parse-events: Move slots event for the hybrid platform too
0208d136f5baf670d9dd80124dfed5b632211607 perf record: Support sample-read topdown metric group for hybrid platforms
3ba65a9643ae80003a2cb3a26ab49cf7d1d95b72 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
e180eed7202c6cb0760454e98f1682a611c16175 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
e0980782140c82649a94b73271759326a98c20ad Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
ba60452d4ef258ac1489eda3d490ff3182bbcec0 bluetooth: don't use bitmaps for random flag accesses
a458b970d6fe8f40bd5afa717a1621562e0c72a7 dmaengine: idxd: set DMA_INTERRUPT cap bit
39f8378a324692a71bed72d54e11bbba80a25b64 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
ba5f7e9d83fdf57b336f7747e3eba16f7b127084 bootconfig: Make the bootconfig.o as a normal object file
814b818cc999df40194c596ac97e12dd3c2be4f0 tracing: Make tp_printk work on syscall tracepoints
f2d6116354dcdaede2ae7930d0c45d84381d292e tracing: Fix sleeping function called from invalid context on RT kernel
a27073c01c12dfc2f6108256dcb18c6a476f82f0 tracing: Avoid adding tracer option before update_tracer_options
66e6b2b504edfce000476f6ce89beacce01764f4 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
99defac1a31a0a82fbec37b807c43d1a00494436 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
e608e42dd71188e01d51f552af510a20e4fe5b84 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
1901ebe9e273ad61293fa83dcb792bb68c3f3fb1 i2c: cadence: Increase timeout per message if necessary
7c02b90f3bf12ef00a6643b3b6e4025d603ea755 m68knommu: set ZERO_PAGE() to the allocated zeroed page
8572562927a4b069e0063387b99579e5a4fd555d m68knommu: fix undefined reference to `_init_sp'
325b9994556182aaecefeb4cbf1ca36e6deb02aa dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
179478869c6daae6ee5b4d9cc649a8f8213673e3 NFSv4: Don't hold the layoutget locks across multiple RPC calls
0bf564a752a57daf543ca2ecae3200f378bcb6fa video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
8ff837911120024ac21698c02b1661296f30167e video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
ff30bb83a979d03626965d1bbd1814a82d2bd3b6 RISC-V: use memcpy for kexec_file mode
c41f72c6c6e8ac8bfebf48e86b641c0f1e3b6498 m68knommu: fix undefined reference to `mach_get_rtc_pll'
50b3002a56eddb70a193b5b9ec044d62dc574a25 rtla/Makefile: Properly handle dependencies
20fa49861001b051ed23476b8083596cd9b9c065 f2fs: fix to tag gcing flag on page during file defragment
0bcd597c0c0a5faf41763a07d05e46e298fc6c06 xprtrdma: treat all calls not a bcall when bc_serv is NULL
904e7d99ebd031c6a19086e65bfe50ee0f9aada4 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
776780810cf2a684ccc5fffa78abcdcc487e8a6c drm/panfrost: Job should reference MMU not file_priv
4c9d0cb2b2d91632ebafa2ced5e3e334494df770 netfilter: nat: really support inet nat without l3 address
f8d406533e9ee62807415c00da405ac5cf9d6674 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
3ccbfa76f53e06b3acc62436af065ec4f22e9332 netfilter: nf_tables: delete flowtable hooks via transaction list
06c163e9799c046ba5ffb653dcb7f458ab9f0056 powerpc/kasan: Force thread size increase with KASAN
dd8e846b1fd418b9c228679d55ffa238f64d211b SUNRPC: Trap RDMA segment overflows
6946b6846a79cc441a89f60eb28f4e996a0c3ffc netfilter: nf_tables: always initialize flowtable hook list in transaction
b7af7fe72f608f9b4ca4ba3d8dc501fee8d22426 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
9f384c99e8b2503ab05d322e78711fea949ccf1b netfilter: nf_tables: release new hooks on unsupported flowtable flags
9fd4f1b3721fa80b483d5d43e86b8ceb02f747e9 netfilter: nf_tables: memleak flow rule from commit path
c4b271ba8842c06144f1543b5711daa30ac58d2b netfilter: nf_tables: bail out early if hardware offload is not supported
c1d63b201f759d1ca04d565b01d598260bb39d3f amt: fix wrong usage of pskb_may_pull()
bf153d2a2cfc9f6572c4c8126065c204a0e55c3b amt: fix possible null-ptr-deref in amt_rcv()
834e711370dbd849dfb63cbb9a3d8b35be1dd68c amt: fix wrong type string definition
feb7e2818926823693bcfc1800d930586d351748 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
138e33c53648479060d15ffaf9cbd1e8b1c4ea59 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
e26c66acf859b43bce8f852adca3a94fb72521e5 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
3cf80fab32da5c184efcfd3867d224a316e1b614 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
9ad9fe7e578a1d8a0763710e493e2d8797f852c4 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
d0979d3c60221de0214d3bce4918d4ed6df7bb73 bpf, arm64: Clear prog->jited_len along prog->jited
e915fd1466977243331d7400823eecd41c7e5be1 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
ac6b595e2733bc68b6dab498407d6392819db6ab net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
17c831e693bb3d72cc4223e8001b98d7c50b8094 i40e: xsk: Move tmp desc array from driver to pool
b74c638dd9f35393ab2dabfae060a4b71159045c xsk: Fix handling of invalid descriptors in XSK TX batching API
6d5fa298468421d86130a32553d1e7dc0efae650 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
4613eadb1c5190a7ade70e0a2a788404667dc363 net: mdio: unexport __init-annotated mdio_bus_init()
5b864418df2f681208a34e5d807f3024c038f63d net: xfrm: unexport __init-annotated xfrm4_protocol_init()
a621df4ee3671a772d640bcf7c7931242270f915 net: ipv6: unexport __init-annotated seg6_hmac_init()
5fe45733395d72ededde5b193528bc8a698f1d55 net/mlx5: Lag, filter non compatible devices
5b3534b7129dd776d7f03b4387f2088c977945db net/mlx5: Fix mlx5_get_next_dev() peer device matching
09f693a035dd9d9f4aaae0e7655c51081d46aed2 net/mlx5: Rearm the FW tracer after each tracer event
2821c29f70396ef809e01dc497d88d177856e8d9 net/mlx5: fs, fail conflicting actions
bbc59a832137f5ee1be9337876619824c7eb11d8 ip_gre: test csum_start instead of transport header
b328e512afde0ff37caa995f25c9cb1f3ed0dea5 net: altera: Fix refcount leak in altera_tse_mdio_create
fa0fe928f5362693e634187a4c4f194438f15947 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
c9dc0da04e47a07c8c16f816934a4e15b4cb8999 tcp: use alloc_large_system_hash() to allocate table_perturb
caf8196dd2f35f17c3c230ff40bc1e2a52bcbe4c drm: imx: fix compiler warning with gcc-12
5fbb7e01836765ccb349dfbd843d2eec1a07224f nfp: flower: restructure flow-key for gre+vlan combination
7719a4a0364206d95b521726abe4049f042ed919 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
76121f57f7a32f32818cb5bb41c77fb964440c6e iio: dummy: iio_simple_dummy: check the return value of kstrdup()
e3fb415c0a05573538d4c057ec93ba6edcdab4a5 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
11b0154283fc4daf0f148c28eae2fd6213283087 iio: st_sensors: Add a local lock for protecting odr
d09fe7b9035501c70a718fea01809c4eadf6c462 lkdtm/usercopy: Expand size of "out of frame" object
d5bcadc956a07c1894deb3ab72c6541ad9d0f12d drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
50fac9f2e30ce3ea8190640f854143e053050934 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
8114edcb54c0203f8e55c62aad2d085d39115d61 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
77f2cb9ae03ffef6124ffe3a1be8fa8e04833061 tty: Fix a possible resource leak in icom_probe
b50e574742bdde7395ba2631b62377c0a0656b8a thunderbolt: Use different lane for second DisplayPort tunnel
2b6bdf94c934652c76bbc37287e920cbf4bb9e11 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
10509cac0089dce5d454835362d17238cc2dd11e drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
f92dfaf5ce2b1c2bad472841a5f280a2b103c64e USB: host: isp116x: check return value after calling platform_get_resource()
4ca2f514d8cde9929b877214eafacbc5a3a0c3a6 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
591c0626fcaa742cb154abcae2c000be75af1f00 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
1de0ad4145ed914c4049f0f33d82b19b7213c075 USB: hcd-pci: Fully suspend across freeze/thaw cycle
3a1604c46b9fc667e92f415f9de818e0b5b7db20 char: xillybus: fix a refcount leak in cleanup_dev()
c224118cb4f18c82c928df673c92a84541663b00 sysrq: do not omit current cpu when showing backtrace of all active CPUs
013c2d8717af4c09355c807c6c3bc6aa1882bb9b usb: dwc2: gadget: don't reset gadget's driver->bus
7536a33357f379a9056bed98e3ee7e153c934c0e usb: dwc3: host: Stop setting the ACPI companion
e109fdb39d966fe5716840e077db25ed3cb864b8 soundwire: qcom: adjust autoenumeration timeout
bdc5e83e4e45727c3e7cfd16ee6c3635a18daa4c misc: rtsx: set NULL intfdata when probe fails
897cb5ffbeeec5d34b330b05c592b1da146c70a8 extcon: Fix extcon_get_extcon_dev() error handling
b4f75f92b6111d41e1ea9b363ece4c57ab616e55 extcon: Modify extcon device to be created after driver data is set
d21263eefc2f7584d1ad5b795e27a750f074b8ae clocksource/drivers/sp804: Avoid error on multiple instances
5f19f9f4c2461c4d50d5eb697050c1ddfea077ad staging: rtl8712: fix uninit-value in usb_read8() and friends
8ed3252bc00faca73f602724c1f4128f53c3522f staging: rtl8712: fix uninit-value in r871xu_drv_init()
d34585640c34cc912782fbcbb3255c3a5246aea0 serial: msm_serial: disable interrupts in __msm_console_write()
082929f2c238b205f7481491c82514d522110821 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
da0f7a59e6008d1403de8ba445ac6301d7a3c93e watchdog: wdat_wdt: Stop watchdog when rebooting the system
2c5f91e442d0bcaf15e8888f11610f2717de067d ksmbd: smbd: fix connection dropped issue
d2556799d3ffc1cda5d73849a401ace114f2f2ad md: protect md_unregister_thread from reentrancy
0f2a3f740deb7c1c4a0aeb467fd8be8715e3fa6f scsi: myrb: Fix up null pointer access on myrb_cleanup()
505c3e41b7ce780142eaa1561b146fdb3f0e27b3 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
85662cf78b2a2bce74927b330cb9434cbb6fae41 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
6eed681c478e89648a29dc18e76c79923bde1c52 ceph: allow ceph.dir.rctime xattr to be updatable
f6f01081301ff6b69287314f3c39663415102b5b ceph: flush the mdlog for filesystem sync
1ac80c6564a463ab3cc59c7683e1a720c1f7b0c5 net, neigh: Set lower cap for neigh_managed_work rearming
91388799c42a6b3dcf44b5ca48aad651f5afae3f drm/amd/display: Check if modulo is 0 before dividing.
5c685b4f2a6a68614591bbbe18a1c06fe7fec1a1 drm/radeon: fix a possible null pointer dereference
35950a65be9d2e7414cd5b4b510dfb883acf3cfb drm/amd/pm: fix a potential gpu_metrics_table memory leak
bd62cc120ee96604400bc05446fafcbbfab71a40 drm/amd/pm: Fix missing thermal throttler status
442685c032af10fb2c83f503ec440172df6e3fdd um: line: Use separate IRQs per line
29980f787857cf554c70ea99970d5f2b00dd7f01 modpost: fix undefined behavior of is_arm_mapping_symbol()
6a288bb0199fd8311d4fd42cf44a0f33be6f7f3c x86/cpu: Elide KCSAN for cpu_has() and friends
759d65364b73fed850fecd186d7e33e36fa3172f jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
f6b9b37290ef826061f877ec1ee7d4bf6e4276fd nbd: call genl_unregister_family() first in nbd_cleanup()
7c3351570de90e46b6a44b5b9e99bbfac3b7e65a nbd: fix race between nbd_alloc_config() and module removal
71510845c8709c290a95f389544212f264218f44 nbd: fix io hung while disconnecting device
358b06b37c86e485b93e9f9b665f76501962d9b9 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
b7d182eef90d46e4807f4220c34777e0deb4a1cb Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
c53ae07ade7760f4fa3e8b6a97617306853bc176 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
062910c67835077d690c765b209735f99e051638 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
a6bdd0d181b4c7f0ce2e14ebe6c861edc23ae00d s390/gmap: voluntarily schedule during key setting
2d101b456d5bc07097653fac1fa7e43ffbdff666 cifs: version operations for smb20 unneeded when legacy support disabled
29f8be493d58d42775df8635072ccc679049020b drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
b68806dc35d7250ddfde22dd595daee48bc5cd0d nodemask: Fix return values to be unsigned
f21543d1c3509e5e74bbd1f3248554023e800144 vringh: Fix loop descriptors check in the indirect cases
90d8a5c16d0220743c946d43968db0540cae75b1 platform/x86: barco-p50-gpio: Add check for platform_driver_register
354b13a1d0aa7eeb273299bebfe6060f75ad5ed7 scripts/gdb: change kernel config dumping method
88d553e609364c54aa4a0bdd75b72e0610eb92a6 platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
3023cb2c063924911266cbc574c7abe0ed24ccc5 platform/x86: hp-wmi: Use zero insize parameter only when supported
708cb7254514b23a1cc9482990bcb73b31d9541a ALSA: usb-audio: Skip generic sync EP parse for secondary EP
22d20560aab888476f12524c844f86b0d8ee3736 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
2eab63745ff92684fac43a483d90cb0c487f3384 ALSA: hda/conexant - Fix loopback issue with CX20632
d67b04f377ee7c07ef11ed404331c08b21963c9f ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
96347f80b974de80b11cbc52b9557acb0da095f6 ALSA: hda/realtek: Add quirk for HP Dev One
77f87474a53f2c7a8040958643ea9dd3ee7cf740 cifs: return errors during session setup during reconnects
2fe1bf06b09e4f6803f45b3bdc9b045fa574a098 cifs: fix reconnect on smb3 mount types
d08c08ca47e17e01f189689c1dc11a1fa7918fe5 cifs: populate empty hostnames for extra channels
24467f839a9a9bd83746e70a5e26e00d9c452669 scsi: sd: Fix interpretation of VPD B9h length
6e92612d7d3830ac506041b3ec8f46806f888801 KEYS: trusted: tpm2: Fix migratable logic
59d54d0a0dda939946b4ffb60bf22422f73ffd20 libata: fix reading concurrent positioning ranges log
d6c8b484584c3b5e9882a39edfb99f6f9f9accb2 libata: fix translation of concurrent positioning ranges
0c506d5e00bf6a0b269ed83c3378852b0eafaea0 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
5c06c5fd4a4b8edd0fd197319146db166a029aee mmc: block: Fix CQE recovery reset success
37c36b8172505ed42a0dc0324a9ceb988b942991 net: phy: dp83867: retrigger SGMII AN when link change
9e8a1b5bbef574fb91eb80db1adf8b7984738d19 net: openvswitch: fix misuse of the cached connection on tuple changes
445c4f58288fba0956b14af29d52b2f1d2d51714 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
3db63de07bde384007c0c646e6e3ec12dc52235a nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
4c5fcf3bcfdc1dd2a67d014355ede4c3fd273050 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
dc14df1c856e88b7e2efb8b7141a690ae94f2fdb nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
ba578e3ac81253b0bcb49bf5a0edb2de2ac83f8c ixgbe: fix bcast packets Rx on VF after promisc removal
b99fc51a88db0939ce38932f6d84afd426f4bdc7 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
7974b12cba309eaac95dc47562ce865942cd68e3 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
dd0c731ea0173ecc711347d14cf7aa06c30bbe31 vduse: Fix NULL pointer dereference on sysfs access
cd965576b60f101a8d652b224398b60eb7336d5b cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
5649b786be9fa39a2c80fef85c19c16beadf9922 mm/huge_memory: Fix xarray node memory leak
2e85d65fbab70fb53dfb530d5da42725050ab2a6 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
f59af36c1bab601c5a4426d597f968b60a34a1bc drm/bridge: analogix_dp: Support PSR-exit to disable transition
0d630bb0a5e9a81c3c95f1518d9599c67691c2b8 drm/atomic: Force bridge self-refresh-exit on CRTC switch
a767da308cd7127e389c3a2718ec284cf50d3702 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
9c8f5150e76a1dcd6102f3b2a303cf896c8023c7 drm/amdgpu: update VCN codec support for Yellow Carp
987867a26b4f84b8990a65c9349773a5953d7df0 virtio-rng: make device ready before making request
43fd923a29b3dcad605622781fd066718d46fc44 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
0b8a352db84ae1df4a5c5f844c9f3174016ec8b3 drm/ast: Create threshold values for AST2600
40a92d13f34e0ec028de7329b26ec644954684ae random: avoid checking crng_ready() twice in random_init()
0ff3a745ae143e8c5d1645fddaadddde572c59f6 random: mark bootloader randomness code as __init
eeaaa930cfaa4ac9f7f943766cbb835a80c294e9 random: account for arch randomness in bits
41fb1fdece5f81c80e06eec85916a7a8e850a841 md/raid0: Ignore RAID0 layout if the second zone has only one device
bd8cc5a966d2440f2fca6cfa051e4d4e6621aa6a net/sched: act_police: more accurate MTU policing
f1cca9a934d43bd68a4cbcdb2579e97d0daa60e5 block, loop: support partitions without scanning
f86bd95b0ad807d08b7d90d8d0a89b31529114fd PCI: qcom: Fix pipe clock imbalance
b684e4bcf39104da3c1be45905e8c327b6151e03 zonefs: fix handling of explicit_open option on mount
68cb6cde66f040f0ad5165479db9033eae738180 iov_iter: fix build issue due to possible type mis-match
3bfc1fa97e939e855c1045dbed56f6d9e67900c2 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
bc4ca43b9b7847166a6c728c5595e1b9b42ef9a6 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
129c071537b9bf14698086c4aec8b24b3dbf1d8d net/mlx5: E-Switch, pair only capable devices
09a42a1e9f1aa7a4c692b69e3f386d7868c210ab xsk: Fix possible crash when multiple sockets are created

--===============0757808638065358248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b47feb21a48a-d2d36456e4ec.txt

3713b8a28e661a69b0e5dc6fadfc06d729800a75 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
5227e7281593a94a283b07130cd251b0d8dce629 staging: greybus: codecs: fix type confusion of list iterator variable
f7958198e464eb87ecffc7de5b486f54b8be4150 iio: adc: ad7124: Remove shift from scan_type
fb269327fcd409df9ab6b2e89d8de5dc8acfa67b soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
2eb6c0bb2aa3a6ec6209c3a2e57fc734ea1597c8 remoteproc: mediatek: Fix side effect of mt8195 sram power on
268161ddfe157f289bcfa1338a03f2462dd4fc3e remoteproc: mtk_scp: Fix a potential double free
7aa5d948bbc188687376db8316cc1160c3bc0df0 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
91de92f83f675f2c5bc27bf16c0e00275eb3bc95 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
8b7fd339b33b78b2fe84ea1e10aeb539ca8b687e tty: goldfish: Use tty_port_destroy() to destroy port
27007959757d6ac129cbf677ac40f4c7542f7190 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
b89125b756464c076ade11c1fc04a5e3141bdd3b tty: n_tty: Restore EOF push handling behavior
e0166a0983f3b6a7b156184f492f6691bb757635 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
14b51ed5539a44c2bc144cd07d8b0cb560d71f5e tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
760af61c2e7883e2fc38dde3daed725abf50cfa9 remoteproc: imx_rproc: Ignore create mem entry for resource table
c75056a6d2aeefe46d20ef30816c986573a23270 phy: rockchip-inno-usb2: Fix muxed interrupt support
410bb8c4f486f06c622bc5a1c4bb7639049932c0 staging: r8188eu: fix struct rt_firmware_hdr
d24f106341187dc509bab859d8c63ffbcc4a3ffb usb: usbip: fix a refcount leak in stub_probe()
3b996c5645d3ffadfffc4cd38995500f4926ee9a usb: usbip: add missing device lock on tweak configuration cmd
4aff64eb37cf8db526e56e1bcdc246afa1fa9a77 USB: storage: karma: fix rio_karma_init return
61e70813161110ef975bdabb17e4bbf8b5521dea usb: musb: Fix missing of_node_put() in omap2430_probe
114952f65c401f3c99a252368c23776f46f19f08 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
713d206a4291376445654f383cb25b1e145a9558 pwm: lp3943: Fix duty calculation in case period was clamped
dc39b0554b654854d859536e1cad9b1f51f20702 pwm: raspberrypi-poe: Fix endianness in firmware struct
66380b22474a782b65ce0731819f80c42af7c596 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
dbca37ba23b5257d863305a14958c1f8f8c22486 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
d8c44f9c80e491aba05cfebaf7f005dc90a4530b usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
f3a731d4bb843b3ec0c9e88634b3d300a7931ab4 scripts/get_abi: Fix wrong script file name in the help message
edcbaf08a5a8ffdcc0b167c9ec01e23c568b9607 misc: fastrpc: fix an incorrect NULL check on list iterator
e76916f2c047ca4e544d0639bd5f287ae318b856 firmware: stratix10-svc: fix a missing check on list iterator
a8f230a12f146f064823703dc862dcdc69060c51 usb: typec: mux: Check dev_set_name() return value
34b3dfb2315d5e998d2383a7d66969287bbf3210 rpmsg: virtio: Fix possible double free in rpmsg_probe()
bf601eaf8829d6c4215d8c032db69ee8e9cae86a rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
2d67b462d040582efc4494021dcc3f9e83df78ed rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
84d65eca941b2c0d9cddb66b8e72c9a02324a472 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
87b99499fd418e1ef880c3710d11457932aa18ef iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
384440cd8f76918c21062ccf40a88809c228f711 iio: adc: sc27xx: fix read big scale voltage not right
9ef992b87ec0658306f9357c224f8c39dd349e82 iio: adc: sc27xx: Fine tune the scale calibration values
a6451a794b43ad60897f43d484e3ecd867f1b39f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
774951c84d5666556bb9138e93d06bbd6cb66878 misc/pvpanic: Convert regular spinlock into trylock on panic path
132515b6b99a1e343af15278551a41aa124d4b9c phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
fafc3032501ca9aa99af3305a81b35eb92c88da5 power: supply: core: Initialize struct to zero
cffd731a6fda038175d2b003a99a789d74ef2ad0 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
018712875db61d4f6e3b85d22b6d5f2d513033f8 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
1992c387bd099ef170471ac171c282930b727022 power: supply: ab8500_fg: Allocate wq in probe
1360c0356bc901206c051ca532f4f0c41070d092 serial: sifive: Report actual baud base rather than fixed 115200
9e8d2ad59d3bc274c0eb029b561b4a37bf9c77e5 export: fix string handling of namespace in EXPORT_SYMBOL_NS
7f1591ee09abd6574dacc718a6121807433773a4 watchdog: rzg2l_wdt: Fix 32bit overflow issue
f87229de7f91d00a49036b81487fe2cbd986b448 watchdog: rzg2l_wdt: Fix Runtime PM usage
e27f20dd352310e6c3b5198f927370af141b1328 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
257eedd9b9a449254ab896595340546b8b222ced watchdog: rzg2l_wdt: Fix reset control imbalance
3ec5c56c5a65b6a5c2bce92eab2017dc195b3b2e soundwire: intel: prevent pm_runtime resume prior to system suspend
ec0c7302aa68a2f766ade5dd5a9eb9d928fb8b49 soundwire: qcom: return error when pm_runtime_get_sync fails
675f21cd0186f2e8e2509a56771ed82f082b1cc3 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
5a28f7774ad90c8dbbbbf5561ee0a7168f884e35 ksmbd: fix reference count leak in smb_check_perm_dacl()
18cc3a5eadef2805466887313f3693a758f60760 extcon: ptn5150: Add queue work sync before driver release
f8b165ebfd9cb390eba2bb43c03564bb4e2d4c11 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
84205a0768a60c7fb281a857f19ebcba07c0095e soc: rockchip: Fix refcount leak in rockchip_grf_init
0aa8ba7477ac616898450cff777ab0411fa621fe clocksource/drivers/riscv: Events are stopped during CPU suspend
2ddd7055a0ba7ea14be78eafd129d527e9a05412 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
75d8d446f1158a6c11965d18409acd8574a6394f rtc: mt6397: check return value after calling platform_get_resource()
e3e1dabf1937b7054dd61f1b02f8be009afc60c4 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
a32b4923bfe57798e7532666106f99ca21550b63 staging: r8188eu: add check for kzalloc
03375edd24e2f810858302f1a03c9aaf813649ef serial: meson: acquire port->lock in startup()
531ae7655c61b736a69929a1fa4b191fdc5cd354 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
fb1a11c51475d1b69dd548e23dd31818d6ce01bd serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
17293ea11751386308ae0df53b378773f357c51c serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
e42903b2f6177cab3fb8917c5a908137742c9642 serial: uartlite: Fix BRKINT clearing
fef0da3830e86b2a0bee82a4759244fc54bdd45d serial: digicolor-usart: Don't allow CS5-6
ee7ba796e2385c70c8f432f5707fd8be183e636e serial: rda-uart: Don't allow CS5-6
14a6a93a98a4df64dab341dd13e729c3d4681711 serial: txx9: Don't allow CS5-6
44b1cf936abc833b974d166e37bc38b86466dd2a serial: sh-sci: Don't allow CS5-6
20103c04c94ab513bbd5b6543895f6711f04088b serial: sifive: Sanitize CSIZE and c_iflag
4c0e4f49d71101492aded853f6a33dda24cc9b90 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
19d92db6867bf0093acc8c9fea8d79288f1ed57e serial: stm32-usart: Correct CSIZE, bits, and parity
23a7bfda4f31980be4006499dfe5bc32ad0f59e4 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
e1db845d947e99f61163efc98a4243db1669d406 bus: ti-sysc: Fix warnings for unbind for serial
45aba3e2ae309e9a4b589dfb8b9daf1c7c253f36 driver: base: fix UAF when driver_attach failed
14245716ee0f0ec0a1d81b59195cef506998cac8 driver core: fix deadlock in __device_attach
e25c4307666ef9bd25f0646e34b2efafb8450644 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
e1ce2eb6926d3b6ca87e0ef547590891c9bee3a4 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
e56ede93afac3cb8c6802849aaec985564eafd3a blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
e089401fd5b231805b58ed0e4458127f2bc25d02 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
6a24776148eb303567cfa336f85a868786bb1b2f scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
04cc470692ee1ad3841065f16c189aafa02462fa clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
d312d9a2e2a9e5683019ba39f6d20e1a7f1b4eb8 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
413a2c85c7b615d9ac296edf81ddc74dab8c2515 amt: fix return value of amt_update_handler()
16aa3d215a983416e6115435e4b6ebfba6fec932 amt: fix possible memory leak in amt_rcv()
f450491fbea25b5443956830410de93190828fc1 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
dd7b66bd70085947ac244cdaeed2ecbc4e24b6a7 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
ae012bad62aa4ff0ce21cda94869c368893b7718 spi: fsi: Fix spurious timeout
e5f2e9d8f307e1daebfb527c85c18b5818649580 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
39e221833f770c7c2e8eaf4d06fa77bcb800eceb net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
880bae98b9a20f09c16febfc2bd4a7e16aa18204 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
69eb09d91d3691191790a023adc578ac420426ff net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
2cf104c96eb8df3f0f9adb66dab27a3026420251 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
e658c9b42c87ebf13026f0bad5fb2a09c7d3658f net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
6c223e279654d8e16e9de9b8852131bebc32abec modpost: fix removing numeric suffixes
cba21ba627573739a19b7ba02feda90b68427b00 block, loop: support partitions without scanning
07aad551517b6d4de3bdb0a398db409835644cb7 ep93xx: clock: Do not return the address of the freed memory
a0724cb783701f844ff03e71bda6f0f6c04560de jffs2: fix memory leak in jffs2_do_fill_super
f9f3664e0a95081ece44ba5017cd693fd0496448 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
62bbdc210a70528d57e354bfcca96e450a312075 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
f202710f1b44f4b5717fc64d9956b3247311d799 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
f89516e1325092308eabdfdf0dc7ffaf5e2f6c35 bpf: Fix probe read error in ___bpf_prog_run()
bbb1d34b1e0986682dffd09d5a4f58400d47b17c block: take destination bvec offsets into account in bio_copy_data_iter
27f2baf41e1d8b78ced53858c36fbfeff88de948 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
e6dedfda2c7e64f15213018990e10fb40d1301f9 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
69806a3978f43eef36a416cc8d55b78bb6dded3d riscv: read-only pages should not be writable
28ba1a5d2916878f48166a59e781df882407ec80 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
105323aeec7ee3c6fff09fcdfb81318c3db45234 tcp: add accessors to read/set tp->snd_cwnd
d3be6db4df4f630fd93f631f149c9d21a88d64a5 nfp: only report pause frame configuration for physical device
bfa645fa02751d6813b7036726bbe8bdf6c60423 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
a6a696685eb9dba164cb0e972525699c31e7379f bonding: NS target should accept link local address
b4ea10a446c7e12e71c5879205e5f680a7615a7a sfc: fix considering that all channels have TX queues
81655d7687b24db7ab576afda5eeee45db2d47e9 sfc: fix wrong tx channel offset with efx_separate_tx_channels
5299ad5bbb56791b42ccb240b55047fcec326d85 block: make bioset_exit() fully resilient against being called twice
2a38d2b85f8a2236663d2a942f4b12176db4ec6c sched/autogroup: Fix sysctl move
6a1eed7a9dfa4b43bd0667dbb07d85f48a38a9c6 blk-mq: do not update io_ticks with passthrough requests
0639d0a0845dabd32cc5739f810f6481a644f336 net: phy: at803x: disable WOL at probe
5c600c1e52ab666147bd089d6c7348ff85a30493 bonding: show NS IPv6 targets in proc master info
93ef5677cc6c7f15de1f0c482448c1c763f38015 erofs: fix 'backmost' member of z_erofs_decompress_frontend
ca4f75addab012a818982679603cdb2471a84ee1 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
cd06f1b39fb3ba1cf1f78a4932ad81ba2df1aeaa virtio: pci: Fix an error handling path in vp_modern_probe()
027839a0e93844a55d9144ee61fdbc365a3a74c7 net/mlx5: Don't use already freed action pointer
f4fbdbeec1719590db74322a424bfbe4db88639e net/mlx5e: TC NIC mode, fix tc chains miss table
6d242ffc794b9ab91dd0b1367adbfe8a5baad168 net/mlx5: CT: Fix header-rewrite re-use for tupels
74e873802ca43f4b5523417a44c971dbd7e7d88c net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
a443c93168a86cad90b1446b0afd48c745f91ef9 net/mlx5: correct ECE offset in query qp output
e295bf5734e7d9cd4ba325d83a73d34f78e74f7a net/mlx5e: Update netdev features after changing XDP state
4cc28371c9c36aa2bd901927d719114a778971ab net: sched: add barrier to fix packet stuck problem for lockless qdisc
f4cb7f1cc557a94977df3b8791f2efc52cc2c6bb tcp: tcp_rtx_synack() can be called from process context
c8bf9f13b9dccfafcaac0020c9718c0a100c001e vdpa: ifcvf: set pci driver data in probe
5861f772862eaa9b1401434da2716d0a8b865836 bonding: guard ns_targets by CONFIG_IPV6
4500b509b7556d7f941e2e4e978ca40617d0d407 octeontx2-af: fix error code in is_valid_offset()
5eb31fba9f357e3639806665a91a8441ed2b4308 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
fe1ee1073c353d3b4833e101787f6a09104fa2ca regulator: mt6315-regulator: fix invalid allowed mode
61004cdce08d3c04caf01c0ba3240b25650826e1 net: ping6: Fix ping -6 with interface name
1b69bc424ef7553f5e8a91254b23a7e8ea4a3a03 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
f86a782d9e965f5c230e36e586d29639a3cf401c gpio: pca953x: use the correct register address to do regcache sync
90b14cb23991666be08fcead2df387c587cb0f34 afs: Fix infinite loop found by xfstest generic/676
1e37972904a74dbb52550ff090986dcd7526a165 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
a1d1e862f5103adab41c0b08b5d69c4b0397b184 scsi: sd: Fix potential NULL pointer dereference
b611787d11fe5a311915a0b1810843a8bd6243f7 ax25: Fix ax25 session cleanup problems
3b9e556b95e867b8a7bbe71156722938a478d897 nfp: remove padding in nfp_nfdk_tx_desc
8f4852f2e3d629f4d4cc6329d5047857af646a34 tipc: check attribute length for bearer name
846d862877b642449df12a38677819605f674d14 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
29999e4e6a66b3bf1545748a9bfabfed747c6ac6 perf evsel: Fixes topdown events in a weak group for the hybrid platform
0988a2ce3a6f20f16b2a22950ae4cdce40168510 perf parse-events: Move slots event for the hybrid platform too
79b6a57e18151635f0708edcc333d9b1d994e4a4 perf record: Support sample-read topdown metric group for hybrid platforms
8e6b7248528c78fde3cb04195d487d43b485e6e0 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
edee975cdbc2c4be07ec039457262e9b0e02d3f0 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
5186bd64e83f37a6c459315f70290d6c63280ec9 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
bc39407fe18fea82a6f331596d6b97a9181aa2c3 bluetooth: don't use bitmaps for random flag accesses
e515f49feb469157a3c1785293cfca581f93eebe dmaengine: idxd: set DMA_INTERRUPT cap bit
b4a8efcf29d0691bdfbab58ff7cae25637a46015 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
d64285fd4510386eba3fddebda130ceb52ce953a bootconfig: Make the bootconfig.o as a normal object file
aa3c8d69463693efd9e80214b6ffaa9dd7507ed0 tracing: Make tp_printk work on syscall tracepoints
02dad9797f9e69cdcca9df7d4dd3847c57cabf4e tracing: Fix sleeping function called from invalid context on RT kernel
9263cf72642c400376194acf8c9fb60bf2d4450c tracing: Avoid adding tracer option before update_tracer_options
5019d3121e8a14d29f4da04ea28b244dadab1522 i2c: mediatek: Optimize master_xfer() and avoid circular locking
2b05d5f9067d7551a88184a19891ba9046689381 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
d57b0e48b95ba3cf5e20993a69be700f6c824a4c iommu/arm-smmu-v3: check return value after calling platform_get_resource()
797f70f2c8dce174134ee7784524e24c99ef7508 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
ae8d3424905fb8c441b4fc2dda0a254d430d8285 f2fs: avoid infinite loop to flush node pages
aa16ec4e57192457fcf07dd94723e4bd5e2b6fd7 i2c: cadence: Increase timeout per message if necessary
9d9cf3487e8e5e1f56090c1d0bc36446f43f3f7f m68knommu: set ZERO_PAGE() to the allocated zeroed page
2696569165506c1327cb356d24dcb6e758fba174 m68knommu: fix undefined reference to `_init_sp'
8145a8ec2a26d6e2fbfb4796d30d7b15fe421bdc dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
683577ba35403682c6453583a71b2e9b0c52ca82 NFSv4: Don't hold the layoutget locks across multiple RPC calls
75518090481b9d2bb573de6c94aa10ed92019578 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
3ed4b9abc213a73b56d6983de8a9644c474ad139 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
c66364c2c9a944d81cdcbdc9d7367c144868c9cc RISC-V: use memcpy for kexec_file mode
c1889c26619d855ebdc45fec0c6994e0c8489bef m68knommu: fix undefined reference to `mach_get_rtc_pll'
6d4a541e58b0be004e692ab1f856baacd8e0eeaf rtla/Makefile: Properly handle dependencies
23e144cb0589e4d7aac7a6972e501376bd5f4b8a f2fs: fix to tag gcing flag on page during file defragment
3db767d66bad40059b60b11d6cbfaa21b2bae06a xprtrdma: treat all calls not a bcall when bc_serv is NULL
bfc5e4f08113c666b1e07860c85ff43655fc79ad drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
c60ba39467e914ff85e5141bbfc10fb459caff19 drm/panfrost: Job should reference MMU not file_priv
9cb38a3f98128866475601faddfeed9a87bcb6a5 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
627311576a4258c4c01daf23562c4fcd518e376d netfilter: nat: really support inet nat without l3 address
1f05f47a53bf9a3901f7fbdd406197504043bfbf netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
68098027b71de8e9799c838af2eb54717646ab97 netfilter: nf_tables: delete flowtable hooks via transaction list
5cc6b86873b405d4645cfe363f7286025da13179 powerpc/kasan: Force thread size increase with KASAN
af27b685741c18a5f44158037538b95fe3ba149e NFSD: Fix potential use-after-free in nfsd_file_put()
f24be48fb134cb5af9030d2d15360f1449cfbc13 SUNRPC: Trap RDMA segment overflows
55c3157b80202f93be7b764ffdbdc6745e9e30e9 netfilter: nf_tables: always initialize flowtable hook list in transaction
3b3cc46a13ee1ca03ae5a67412842b3caaf2ed02 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
cc22e26c68bac7e2cf1f9b6fd24ad3790d9dfdc8 netfilter: nf_tables: release new hooks on unsupported flowtable flags
9b9ab13cddffb9be1a0c8b395c2c4909a36e55f2 netfilter: nf_tables: memleak flow rule from commit path
0b088c19a541c4553c883db272e6abc060a490cb netfilter: nf_tables: bail out early if hardware offload is not supported
74ad9d48e2c0ef5ee56118e3d472eb2ae1f22b52 amt: fix wrong usage of pskb_may_pull()
7bbbe4afe68dec568be96cbc7b57343e7cd43251 amt: fix possible null-ptr-deref in amt_rcv()
4363ac350c541ee65dff68ee29a960d96043dfed amt: fix wrong type string definition
a6a322fa8426974cecf4acc7b6de7359bbd604ed net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
f13473710f23aa5f766960ecf4f04b602e76d81c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
82c21f11ad820c1fb891f13ec11b25132707560d stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
f33d9e476cb532dc09da6439d566063072e9e609 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
3592d216822c2eb7031900810e0900b5e3633ca6 selftests net: fix bpf build error
8ecf080abc9ebf55252d7a87ee8989bac32e6b1b x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
44e51acb40757e834bcaf8689aa8548ec7d1d613 bpf, arm64: Clear prog->jited_len along prog->jited
51743c27a2ce3b6d7014cd272471764682f10232 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
e3e7778e3eb7fa8efc385689f60ea8dfacdf8b9f net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
f983f6771e1b7769d56378b34c7a6749aa78f852 xsk: Fix handling of invalid descriptors in XSK TX batching API
4fd43f55f047e02be0d85e82cfe3566ab195dc97 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
cdbdd9181e70262abd77119271c78d7f5809a26d SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
a19480746d79107c840d6c1223bf190538f74f63 net: mdio: unexport __init-annotated mdio_bus_init()
5e3a6db31d9b210c0a85af9ac8837b6593706262 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
42409a8785682782e60110c2c46ab73ea27ef29b net: ipv6: unexport __init-annotated seg6_hmac_init()
e46fba0e267f44cecf9c7ca5c0462958de78da76 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
e8f4d4bef5d942826b47e3035ba1fa5ebcef2a63 net/mlx5: Lag, filter non compatible devices
6ad909ed2f5a3aead91669365e659ea8be253fcf net/mlx5: Fix mlx5_get_next_dev() peer device matching
8eb7e655776a29b587a3930ebf219736d06dbeaf net/mlx5: Rearm the FW tracer after each tracer event
87bac76603843cca1045ae4f562417a76a389db0 net/mlx5: fs, fail conflicting actions
994975a9d5a2e21796a178866222f7ebb3818617 ip_gre: test csum_start instead of transport header
1dad15cb3c3790d0392879f924dbb671c2b13267 net: altera: Fix refcount leak in altera_tse_mdio_create
5f83c3697b3d72c0636f06ebdd92a7e2e6970440 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
725540311b7c67d82b19f794de0060291d475ae7 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
9056e36cfdff8e48adf0ef53e6f96af264a635ac tcp: use alloc_large_system_hash() to allocate table_perturb
0d1b0f6ec8f0125b5681ab9f5422646dd45f12d4 drm: imx: fix compiler warning with gcc-12
1a08998dab68f7eff26aa18d5134ebb05b242dbc nfp: flower: restructure flow-key for gre+vlan combination
c6bed4a7a49320138dcb2155e7af10d415d6c04b net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
95560a72caafb28f178ba208fa346233b45329e9 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
87b4457a9fcd5e93386846e9106267e5184864d8 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
0598e848058d5e9d6fcce3989dcfa31faa675267 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
21da8a4f8f487dd3948857e914ba01d44656eb6b iio: st_sensors: Add a local lock for protecting odr
6cd841f2fe31a0e91e992fecf7079051ad83d3bf lkdtm/usercopy: Expand size of "out of frame" object
fb844c3dae72c6c00b750533d88393c824ef02fd drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
ba9c440218a03a6aab8f15194cd9afd0957fae42 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
8e142daf3de79fc8c630426b55886e515af9b529 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
7ff8b7de5b943721415aaad2f8619932323cac9a tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
24e24a723a2f85cba7e6059a8178f2ad7b660a90 tty: Fix a possible resource leak in icom_probe
2de7327c941d31ae3f3ed3183d59ab8bfdbe1d6d thunderbolt: Use different lane for second DisplayPort tunnel
8518f9c756768c1167f2499fb7a01d65943f30ee drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
0cf3b07ee986712f1f3f2ac53e6161e01058e7bd drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
06250397557c26a28ca458df465dfef505aaf64d USB: host: isp116x: check return value after calling platform_get_resource()
b0512783e69ba0676f984618ebee497c59711834 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
05694ffe9f9189c688483818825244b8e7a98d2e drivers: usb: host: Fix deadlock in oxu_bus_suspend()
d94f322af6aeadd597ceee9a59151da538eb9d4d USB: hcd-pci: Fully suspend across freeze/thaw cycle
e7a8318faefda2687be72a1d4fe4983f03f805ab char: xillybus: fix a refcount leak in cleanup_dev()
4982de7ce9e230d0c2cd04da60e96451e99fb88e sysrq: do not omit current cpu when showing backtrace of all active CPUs
1204ef18b666ae48b6e3c2f0915d1368f6886816 usb: dwc2: gadget: don't reset gadget's driver->bus
fed8341f7e52268db6c06833619ce14857587ca9 usb: dwc3: host: Stop setting the ACPI companion
0dbac1d84ac54925250e8ea6e06e682b776c75df usb: dwc3: gadget: Only End Transfer for ep0 data phase
fbb8d3b2b17fc1ecd902991558ec638c2813a8c7 soundwire: qcom: adjust autoenumeration timeout
3b910cf05573e2dfe3d429933579b556a0780bd3 misc: rtsx: set NULL intfdata when probe fails
39af4fa0acdd330ed0c9a2b5ceaf577627f78a46 extcon: Fix extcon_get_extcon_dev() error handling
02a17e0540d19c626a9e7967426fa19528ee3f77 extcon: Modify extcon device to be created after driver data is set
0e59ccfa65f8d5bb66f3181663e35f8a0d33594e clocksource/drivers/sp804: Avoid error on multiple instances
67a467060d61743efc4d4ecf94b43d2f210c3768 staging: rtl8712: fix uninit-value in usb_read8() and friends
d1f65858d0c03aff06a9f9349c9d97ca58b9e73b staging: rtl8712: fix uninit-value in r871xu_drv_init()
1c36858586a4fd01c4da0d2bdf987da1b2df1f3c serial: msm_serial: disable interrupts in __msm_console_write()
eda2134d31ad1d6063bc758a3a1dcbc47c794656 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
ca4c194c4d8b4bb6d5462a25a4460af66f1713f2 watchdog: wdat_wdt: Stop watchdog when rebooting the system
667ac9035d869c4ff3b23e36347c11f78d4bac5a ksmbd: smbd: fix connection dropped issue
3d0348a9f7484937f501949a515afd602dbb8023 md: protect md_unregister_thread from reentrancy
300e3e2894582b352386c298eb7eb7a3b9d4f3a7 ASoC: SOF: amd: Fixed Build error
c797bd44e90e3f76cba789add913d97fce7481ea scsi: myrb: Fix up null pointer access on myrb_cleanup()
a523b7bd5780b091b87028418e340eb73f3cf3f2 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
bef15eb484e89e459da29b9751bb5e475fe1f9ba Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
192e9c2188fb2d2d3a7c2a435ed2ad16127fb8e9 ceph: allow ceph.dir.rctime xattr to be updatable
7732c269ede59abf2e16e60d7cadf016c41183a9 ceph: flush the mdlog for filesystem sync
7c50ecce5d5d706fa8de4686e21d363b30f3a985 ceph: fix possible deadlock when holding Fwb to get inline_data
7df7e3de1fa6eab8aa1abfc9956687455bc6f383 net, neigh: Set lower cap for neigh_managed_work rearming
f3fd2ba771389dd7dedc9b136300631d2f49f1a3 drm/amd/display: Check if modulo is 0 before dividing.
0976d2d15ba81fc4efe726e08609a82e1071078b drm/amd/display: Check zero planes for OTG disable W/A on clock change
8f89d6e47d0fa3a600d9014ee7f275633a65f331 drm/radeon: fix a possible null pointer dereference
022122e4dbf2530f08cfb320d5ab6f1de7247c7b drm/amd/pm: fix a potential gpu_metrics_table memory leak
9333262d63b8fb51bbda8b8468ceac699a9e4e05 drm/amd/pm: Fix missing thermal throttler status
eebab988fb5cd0fc973d567ff377961982b9813b drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
10452615b19bb3632d5115737ef54b55f687e8ca um: line: Use separate IRQs per line
c45c0eeb8ee77e1eaac2489512971e64eb4f5dc6 modpost: fix undefined behavior of is_arm_mapping_symbol()
b4516e2bda918f39e1b9ffdb20eadf856672b3b2 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
57fa33e17bd68eaf504321d6ec3feb778940ec59 x86/cpu: Elide KCSAN for cpu_has() and friends
c04c9d38eb225b5bc65fb98334bd65beddca6a73 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
cb741a0580a2ef2745c5fba0d096f42f226ba765 nbd: call genl_unregister_family() first in nbd_cleanup()
11ccebf71bd067438c18dc9652bbd8391c49a267 nbd: fix race between nbd_alloc_config() and module removal
58b0a8d16ed24c0c4d1c5065df9017ca61eb235b nbd: fix io hung while disconnecting device
38739713d3aba025304b1c075d3b6fd694e1c470 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
fcb68d4adf3cda2a43a05b31ad3438367dc3a5d4 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
efb68f79cb252081bc3e87de72d27e512cc3996d Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
f8bc1a7df17236303ede61ae57c001d9bd3bae59 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
c850eab939fd0366315575e20275d884c038f5aa cifs: fix potential deadlock in direct reclaim
c7bd3312b65f1f2446f48bf46aa62e13bfcbdbb0 s390/gmap: voluntarily schedule during key setting
4c85aad4df55cec9fc3d5416bce22c0fd9f74756 cifs: version operations for smb20 unneeded when legacy support disabled
05a1574774edc1aa1123e150fadc27d597641e0d drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
4643815dbc59ee4ef41f27d1b4c01b7ca61ddeba nodemask: Fix return values to be unsigned
74dc2464c05bd3ede384d7f2a8ed89afa35aec83 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
696d10046809b3a49200a843b59ad0c0a30cf28e vringh: Fix loop descriptors check in the indirect cases
7cfc64a0b1d54144a11a615a5bdd92bab9e52ddc platform/x86: barco-p50-gpio: Add check for platform_driver_register
5befb6b885473e339a2d821c6972f8f47f202cf4 scripts/gdb: change kernel config dumping method
c6b0bf4263254e8bc69960b1c8ffe8e8e65189ba platform/x86: hp-wmi: Resolve WMI query failures on some devices
d951889a1dae48fa9afa7ee8eaac1c81dc863590 platform/x86: hp-wmi: Use zero insize parameter only when supported
568dd6cb264f4b2af2d93e6a1f2adc7c5dc41800 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
2f4ecfbcbd9711525db63b9734e40a19245801cd ALSA: usb-audio: Set up (implicit) sync for Saffire 6
e38a9645a117a034d08423abbfa489f8638e53a0 ALSA: hda/conexant - Fix loopback issue with CX20632
39e09e29addbec79e28af6e67ca9de23454fb565 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
1f6149439148e14bd59d9e2df1b8d694131ea034 ALSA: hda/realtek: Add quirk for HP Dev One
908cd0e1e18665420b2e4443052616125fb2dcbe cifs: return errors during session setup during reconnects
1034e09122b150ed2df03877f8173a11c9402484 cifs: fix reconnect on smb3 mount types
f98ea00b0fb9d07ed05f596d6e6d980c9ec5c51a cifs: populate empty hostnames for extra channels
476a0fe0b954cb73f28087dd7ea6a34ed66d1959 scsi: sd: Fix interpretation of VPD B9h length
58693f14bf3349cf2f3ebc8a35ee8ede47d55b39 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
7dbc262cd93ac49117e786ca07837c13fa10169d scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
44ecbe87507d58e15894abc85c3d9a4829cb6962 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
f8a217b0be595a732e4e0f07c685794dfe003906 KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
f10840d13bafcdce85b334e104083b31a7bf351a KVM: SVM: fix tsc scaling cache logic
1fe5968dd10d450d0f0954dd5ca975111adb722b filemap: Cache the value of vm_flags
23638b9527e564775fd875baa844b6b7624b1bd6 KEYS: trusted: tpm2: Fix migratable logic
b566e82e422f773138ceefcc7af3e2722278c8da libata: fix reading concurrent positioning ranges log
64400991b60cbdeab6e563355edaaa974ef25d28 libata: fix translation of concurrent positioning ranges
5210ba4222e1ede56de5bbb6bae10753cc9d413f ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
ac4a6f79ac954861b11a7a48715d42aba5a028de mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
7d8aa8ef7908c53e2f06400d22c67eab4b9d9074 mmc: block: Fix CQE recovery reset success
b008dfed31ab15a23c43f25622281dccdc39fc1b net: phy: dp83867: retrigger SGMII AN when link change
a49757244d3a708d00ae7f56238c5cd2e72b132c net: openvswitch: fix misuse of the cached connection on tuple changes
c48f81de6fe527ea0cd98e0140dc3bdfe90c0ac5 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
0c1103fd6b3892415325b9a053fd9a02a99c83fa nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
9cd8e3d684c4f9b221ba7981a8039986f800b1e7 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
8db3f190c8b7f0e3fc5006b1b3b57a1494758fa4 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
2c42c7441b0d9a238909422e69f747a65055a75d ixgbe: fix bcast packets Rx on VF after promisc removal
678585e8d4c96258e562bf576947775a4bf4edcd ixgbe: fix unexpected VLAN Rx in promisc mode on VF
d12ce4b0ff31a91de00d016f77c485760b904544 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
f376c36b389f6729bcb3ef6b05f26d7848114ec4 vduse: Fix NULL pointer dereference on sysfs access
3eafe0e98a89b7a004de9cde9d105c948a8cd9c3 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
d51e1324b92db6b0cd9269581f6e00c42d95f02e mm/huge_memory: Fix xarray node memory leak
1157b14813a2a1338bf2f28132d3096fbd0db553 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
efd7d7d113d53204dce96dbeebdf7ee40ea6d12d drm/amdkfd:Fix fw version for 10.3.6
9a6b962473eded7952e447201039558d5353a99a drm/bridge: analogix_dp: Support PSR-exit to disable transition
9250df3ad398ffee98953de8b33d5d89be131275 drm/atomic: Force bridge self-refresh-exit on CRTC switch
4a1dbd9e1535246991dbd332e0c0531e92b655e8 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
bc0bafacb91c9d8bd729516e0d74df71918faced drm/amd/display: remove stale config guards
43b3905ae05a24d4d7540ad7183be63ac182ec15 drm/amdgpu: update VCN codec support for Yellow Carp
2a51603c16c25620c3f1074b90034c0e8bb2c727 virtio-rng: make device ready before making request
29b108dc234afaddca3c3a903a5d61d326414e53 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
cb56afdb661089fe9f1d80a71f4a641bc53db777 random: avoid checking crng_ready() twice in random_init()
289306dc2431198cb8b899b8833760749bb55d2c random: mark bootloader randomness code as __init
4ae9796f5a88a9c420483305443ca5117771eacb random: account for arch randomness in bits
95a3ea64ec4e03b91a076fd531dbd83aa339f48f md/raid0: Ignore RAID0 layout if the second zone has only one device
cca97a4b71fe6c4d561a8cdf05c8a738f7fc0f02 zonefs: fix handling of explicit_open option on mount
99de32e424f60a60fba5e8db727dc0a75bbe899a iov_iter: fix build issue due to possible type mis-match
5755ffdee2c5e3023187d4f9f5f486fabf318c66 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
84dedf7b35a4f973428a1e5ca777051ff95528fa tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
d2d36456e4ec64720c30e5639a573f84fd56bc24 net/mlx5: E-Switch, pair only capable devices

--===============0757808638065358248==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e83651f95dd9-3cf6dcc110c4.txt

c237027741f7b14fb52040d847620d8e9385c111 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
2c2cd06d64a72a86aa4b1cb0b69000a69f442204 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
e116ab0e5e5e970d4704ba1e5ecd181be0f09e73 USB: serial: option: add Quectel BG95 modem
5442052f9b954f504cf1112919a0f24c9f0aa191 USB: new quirk for Dell Gen 2 devices
5314d11f54c808d9bcf6da19b44e80c4a5e0c5fa usb: core: hcd: Add support for deferring roothub registration
ff7a342f0106f771efa21eb957395d638457aceb perf/x86/intel: Fix event constraints for ICL
8791d69e155f720b6b819087957f3095b3e56c7f ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
7cd8c21094cee986a12ca196ab4163205c909225 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
9e6e6f2da2802837317d21cf3ac1b77d809b3f74 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
4552b90d3c30471c36e21da1c9118d781a492926 btrfs: add "0x" prefix for unsupported optional features
53db994fe547b1a33efa8226b36f58a7efd3bee0 btrfs: repair super block num_devices automatically
57acf4eaa82777530cd4d3de225b6297a2e3dcce drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
6c833d70bb6aafd5e16b1a436287eb8453fd3c78 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
72407596fe845cc1a64b2389cf6b58fb729248fc b43legacy: Fix assigning negative value to unsigned variable
60eaeed5b03884e1caae301265355c34a087c392 b43: Fix assigning negative value to unsigned variable
033ed245244f2d1cb60d43339d6c1cc632b3a141 ipw2x00: Fix potential NULL dereference in libipw_xmit()
0783b43e9af81988013848fe48fafff9b2d92b22 ipv6: fix locking issues with loops over idev->addr_list
bc59783ebc2cc67c1787046b234a3b8457a56527 fbcon: Consistently protect deferred_takeover with console_lock()
5328018601b68e73136ebb1c5666ae2580767319 ACPICA: Avoid cache flush inside virtual machines
ebf8fdbb734066048a9423ce8e87e4af0ab7a20d drm/komeda: return early if drm_universal_plane_init() fails.
35e18af3af497c98d59a6a191dcea9c1bd03ac0e ALSA: jack: Access input_dev under mutex
63154657adc6cf83bd5f6979c52655416a12eae6 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
9899db0a36087f453e189106c40eefe6aaacb6e7 tools/power turbostat: fix ICX DRAM power numbers
85a6a3e541402d88f567df182e6c5aa296b64ce4 drm/amd/pm: fix double free in si_parse_power_table()
bcd2e4dae833ccc6d583aa3c71d4eca0c4a01243 ath9k: fix QCA9561 PA bias level
04882cc21fc9b4dd15aa312ac672407906e15f6d media: venus: hfi: avoid null dereference in deinit
7f1facb02228b8e0bfada5dd756c0e78e808efd5 media: pci: cx23885: Fix the error handling in cx23885_initdev()
32b29eaddb54c6cca42b8f6d0eb3737e17559b8a media: cx25821: Fix the warning when removing the module
dcc004187221055836683ffcf18061e01903a3bb md/bitmap: don't set sb values if can't pass sanity check
1dacbc2007d641f1b5c744cc8314b9b103db7878 mmc: jz4740: Apply DMA engine limits to maximum segment size
7430154a8963f7c06a81b5d141c04e26139f8d00 scsi: megaraid: Fix error check return value of register_chrdev()
12653b15f2ec88ed843fc718526d23b690ab9592 drm/plane: Move range check for format_count earlier
1e62d7d5e47054585e1215ad3f572d801429e98c drm/amd/pm: fix the compile warning
66ea1d9a9293c3da4dfa23be22ff9e944fe678b1 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
86875fa391bba5eee52c603fdfd92dbaec674b2a drm: msm: fix error check return value of irq_of_parse_and_map()
54dd471c1007a01e9e59280d43e06243febb8c20 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
371e14ba413be1ac25f74058ec212ec1905998d8 net/mlx5: fs, delete the FTE when there are no rules attached to it
f10dde9ebdcd5c6aa8d5cf40e82e573caf5898c4 ASoC: dapm: Don't fold register value changes into notifications
2dc1e912a28f82a4129e7392d27f6ef766985313 mlxsw: spectrum_dcb: Do not warn about priority changes
67b84a020be97b41273b764d244ee3723e921f16 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
46b8d33bd393c6554bdc069db44c2bd72ada12fc HID: bigben: fix slab-out-of-bounds Write in bigben_probe
c5699416bc54483aa251358b569e5d7e8c4f1c68 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
bffe11e0c45a315fa708cfc3f38c579cd4ff9962 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
011a1ac9082a6ab9ac6d19656f7c04f3ed0ed68b spi: stm32-qspi: Fix wait_cmd timeout in APM mode
d39acd65fea18e10575da96eea53f9c9dc81f235 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
15b1664d5ad4f4285a3893af5a8735bf9b41085f ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
f3479619d3c6bea45e27be99ef35175b203f1f18 ipmi:ssif: Check for NULL msg when handling events and messages
8f8d4a24f9790885d76caf9f2b58b2f92fcc11c6 ipmi: Fix pr_fmt to avoid compilation issues
876928ca5030a902d0f3352173155bb2b1bdc531 rtlwifi: Use pr_warn instead of WARN_ONCE
09d8c0c85f55a574551d9722d65fdcdf472f1a7a media: coda: limit frame interval enumeration to supported encoder frame sizes
a453071e160079405dabd57c9e5089bcb72bfc83 media: cec-adap.c: fix is_configuring state
73c4a7e0469b12beeca608ff9ae3fa4303cd5b13 openrisc: start CPU timer early in boot
6b72b04dbb6ccb58300c10ffb9a94b757d412c1e nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
ec52210b67c13e2759ecb5282b80a1980a9ba4ed ASoC: rt5645: Fix errorenous cleanup order
2b7434d5f6d0be97deaa09b585ddcc965e9bbc55 nbd: Fix hung on disconnect request if socket is closed before
9e5cf1e5a9d70db36de16ea07de6af673d5ce5d4 net: phy: micrel: Allow probing without .driver_data
01ddd614e27b2cd56debf22103f533941acc2156 media: exynos4-is: Fix compile warning
cee30f01c0bc2d3b651d3ffe5d50754c25763314 ASoC: max98357a: remove dependency on GPIOLIB
dd6d95d0c9301f4519b3d673d2b0c1dee696fdfa hwmon: Make chip parameter for with_info API mandatory
f90e1f90bc94e4b510adc16bd70ce2020a4d92c0 rxrpc: Return an error to sendmsg if call failed
a4ebbcd303042e1985b65d095a87f5305820bec7 eth: tg3: silence the GCC 12 array-bounds warning
d7b66062a96ccc40205a84badc4fb24a5f528ac9 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
7e58c69af584bff1a3f013a22a7bca89f62deb55 IB/rdmavt: add missing locks in rvt_ruc_loopback
9ed3e03bda4848cacb96adc299936dd0cf67674f ARM: dts: ox820: align interrupt controller node name with dtschema
e11d22c7e6bade3c0e01cafd8e200d86569ee067 PM / devfreq: rk3399_dmc: Disable edev on remove()
c2d223eb4f8443d02a028fc7332deb1a2dad09af fs: jfs: fix possible NULL pointer dereference in dbFree()
7a7a369b4b4093922605beb5c765f94d70e1703a ARM: OMAP1: clock: Fix UART rate reporting algorithm
d550ea50b1602383fe7aff0884355650311ba0ff powerpc/fadump: Fix fadump to work with a different endian capture kernel
168f356d9afc3d4b241a9b5c19dd0867646a27e1 fat: add ratelimit to fat*_ent_bread()
8d9e05f64aef31d5e8ce6fd3c347421ee66d6e5b ARM: versatile: Add missing of_node_put in dcscb_init
8a3b1d784dce241d37ba3a0869e09316d5ff1f4c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
3661fe0063303a966c2b161df7c2ee7952fe1a8b ARM: hisi: Add missing of_node_put after of_find_compatible_node
2cecdef10cadb8b03366f400ea0b88a0621c8a9f PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
7fb16c943e380d2073ac8fc5f556d717dc76cee9 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
c83064e55e9bde9738e54e011783d22e8addd9fa powerpc/xics: fix refcount leak in icp_opal_init()
5487235686bf8dd33c28b427800250c8f938ca1c powerpc/powernv: fix missing of_node_put in uv_init()
bcf94799ac2a6929067051a0cf4eeb3111716454 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9e42f3375b2b85c416c0723fe296ba69d5e9e3e4 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
8bb357152ad715435520445f12b9451f8a5e5684 RDMA/hfi1: Prevent panic when SDMA is disabled
e66123cec151c71d5f7e0303d6dbad00010034c3 drm: fix EDID struct for old ARM OABI format
f79041a30b222f81a1f9fbbdb2ea2ae83b24388d ath9k: fix ar9003_get_eepmisc
28bdb0a8e7ffed0997869bc672254b7b1c741333 drm/edid: fix invalid EDID extension block filtering
d00031c3166257eec0f8e48246106aeea72bee90 drm/bridge: adv7511: clean up CEC adapter when probe fails
b5894084d6a2f9f401bbc3b820cb7d3bc48457ef ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
a3f647a61f3a8cfd647e0aad0939b42676d6774f ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
32f99fc2773ef6af158a25cdf33c753d860f2442 x86/delay: Fix the wrong asm constraint in delay_loop()
2365563cdd3f2e669ad1bf9c6ba4ec42ee12e1b6 drm/mediatek: Fix mtk_cec_mask()
6f7daad4bce8ba9f6c2dc79bd7b2e2da5ec11ac0 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
45b8653d5f42f2271ab20609c986797f02cfdbf8 drm/vc4: txp: Force alpha to be 0xff if it's disabled
a6f00841538d5f6eef5be181a15e836763a585a4 bpf: Fix excessive memory allocation in stack_map_alloc()
43b2a16f4d64f9e7603f6842cf32e57db1d3e8f3 nl80211: show SSID for P2P_GO interfaces
2a24a48d78fb0008c2cbf175b079f136c1752540 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
e23249b03bfdf753a98330ec00c01070c802dc86 drm: mali-dp: potential dereference of null pointer
f026a095d65a7ddaea260653a711763d4504aa94 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
13df04869873f96eb119921aed31f9b259e3cf04 NFC: NULL out the dev->rfkill to prevent UAF
2f077b83afdb46954961e686aa40a5b322b80817 efi: Add missing prototype for efi_capsule_setup_info
f1f539f4ba148f15d909e3279331cdb65f417807 drbd: fix duplicate array initializer
7f9dae7c1864cba2ac4d03d784aeed9687c22cb0 HID: hid-led: fix maximum brightness for Dream Cheeky
2651fc8ce2bcec20fa1ec7267bb0c55d3f83c35d HID: elan: Fix potential double free in elan_input_configured
f8b3a250f2948a42fbf4bdd517df10f6533d9971 drm/bridge: Fix error handling in analogix_dp_probe
4ead32be5d95afba302d29d96dcbf7b9c8b6027f sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
c3d61e6c7231bdda03dea144086e9aa4e5b3b77d spi: img-spfi: Fix pm_runtime_get_sync() error checking
fcaca851d4a59244690397e7c593b3264564317b cpufreq: Fix possible race in cpufreq online error path
209bb929960648d8390e85596e260d52a1f85e26 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
8dc27fb9bb87c9de2236f9cdecf3961778aad9ac inotify: show inotify mask flags in proc fdinfo
741c31bf5cf43118049e39a6d4a12439b925e41c fsnotify: fix wrong lockdep annotations
d8e10812febeae00bd728b40e20361160a8c0137 of: overlay: do not break notify on NOTIFY_{OK|STOP}
023e829237cd29cebe6fdb54eb641b0ca89240e0 scsi: ufs: core: Exclude UECxx from SFR dump list
8a05a1a0516199bb4e820b8aca0123dfdc7a776d x86/pm: Fix false positive kmemleak report in msr_build_context()
6dda0e4aaf665240c34266bed2a093c9377c3ede x86/speculation: Add missing prototype for unpriv_ebpf_notify()
5b21a036ab4dbd8bfbda05b116934203e8b976c5 ASoC: rk3328: fix disabling mclk on pclk probe failure
84ed17b41942437ff9e06e1dc3e086b055bbeacd perf tools: Add missing headers needed by util/data.h
43ccade51c685b17fa80e97fa7faa2a9faa93aab drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
40322629be8c8f2b96b6551da6dbe21209224c93 drm/msm/dsi: fix error checks and return values for DSI xmit functions
feb732b56ca9402455230193b0e5548aee5aa708 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
28fd3996e00f52540236ed578a036bb17ae80774 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
d2bd4ff453f984201bf3d9812397794763a756f5 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
e1a7906d67167457e585cc4c5e5453228965ed30 virtio_blk: fix the discard_granularity and discard_alignment queue limits
982abe58bb0360ba33dcfa75521e0d5e73c61dfc x86: Fix return value of __setup handlers
feca1c894f1fd9f78d082773241983f6e24abcc0 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
be1e32f3175b13829789d9fe56284da100d107e1 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
433158b5d500b7c9b1dc5fba3833ded191d7affa x86/mm: Cleanup the control_va_addr_alignment() __setup handler
4f3131bd35ea619e45d4f75f90ee84ef41d43a6c regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
40a76196fe0722e739781a98d98b0ca0331dbe1b drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
35604a4482720f5238f6d409ecb05c7a07cbed44 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
d4aa61bb398e19aded3ddf40a2d87940fba56c05 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
32be0b0a9f4379f6c135b0150d49e31591222895 media: uvcvideo: Fix missing check to determine if element is found in list
022691e4f760f9dafa799d6a38abe4c13fd7cb6c iomap: iomap_write_failed fix
e603d8c40e2d16a7757ce91f7689360a335f931c Revert "cpufreq: Fix possible race in cpufreq online error path"
02ec0e659186c3a57adb770f7930f1c183ae0eae perf/amd/ibs: Use interrupt regs ip for stack unwinding
67e3d156282e2d06e94b51e1f0b77096a39ca411 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
85d65c3711a1280db97d0808954cce1114ed06f0 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
f7b8e3ab970fb4bc26f416d24e6ad97146a260cf regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
121fea5841e1691da1a52671f6e8722ce001c02b scripts/faddr2line: Fix overlapping text section failures
c51b952eed301d5004ff1dfe0f90b043dc2d6e10 media: aspeed: Fix an error handling path in aspeed_video_probe()
5166fb2ff4e02782d4bd59d20fbfd2324e3b7768 media: st-delta: Fix PM disable depth imbalance in delta_probe
f8f00f683eeb178d9c152da9ea7d0122fb679228 media: exynos4-is: Change clk_disable to clk_disable_unprepare
dfc6498fe70ec2173bc49fc64bd332d7a3ff85a1 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
bc0c4a364fbc1de65ea438f4defd297ad7cd27b5 media: vsp1: Fix offset calculation for plane cropping
d42b97dd7ab277dc398cb44e8018b7c46ca9b02e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a2e4c5966e12b8067af99003986399ae1bc07ada m68k: math-emu: Fix dependencies of math emulation support
5b644148aa77de1da9b985281f7bd6797980c233 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c5ee2f4efb79c52eddedbe4048cae25ce6d5f054 media: ov7670: remove ov7670_power_off from ov7670_remove
4fa8c16aaa2fef5a950ad71a4f6d2fb9590efc01 ext4: reject the 'commit' option on ext2 filesystems
5bc0fedf0603532011c0fd9a4cab00e253482ab8 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
27c1f0233323314e454836dea0bbd1f8c00d811d drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
73e830b9316facc1f18fe3c492724ff452970248 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
bae0375dd264d3e6e4d8ed5d51793d7350fefa62 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d8d878dd6066439980129a3ad36fe4a6a7af10f7 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
6ab71d148dd6ffdb1bf04d865cc45a6656710a1c rxrpc: Fix listen() setting the bar too high for the prealloc rings
a8e1fc6ee2815b0e8d70c967e0b09d8fb1722c64 rxrpc: Don't try to resend the request if we're receiving the reply
fd7e8c86d158c11d5b786e6054b62af87c7181b9 rxrpc: Fix overlapping ACK accounting
b280a5087416908fbbfe1f04dbd9add88fb63b2c rxrpc: Don't let ack.previousPacket regress
a58102aaf28a6d803c83af1243641dc3e6c128c7 rxrpc: Fix decision on when to generate an IDLE ACK
83b62e65c5a14868844a883dedb7bfb0337d9b8c net/smc: postpone sk_refcnt increment in connect()
8a534588eb5f402fd241b9286bec2def527e90b7 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
596eeefa3afc541b9ca7da44196323bbe37637a7 ARM: dts: suniv: F1C100: fix watchdog compatible
19e4750838248642e149d41409da303f64de67dd soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
f057d5ac98d97d37e0e8ca1d5ce9efdb1f2204fa soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
35f0b545f15498d5b72227f65727e69daee962fd PCI: cadence: Fix find_first_zero_bit() limit
47df3bbf5cf91736ad34dddb12a2953ebfd82b84 PCI: rockchip: Fix find_first_zero_bit() limit
74d6e84f8d49a0a4bee1071509e1692c03a78cfa KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
86948cf7df57aa028d47336c85bfe1ff782bc0f1 can: xilinx_can: mark bit timing constants as const
3e9b2c6490e8ac3790f8db383851c3eda27cbf1c ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
987aee50d320bbdc0c68ef4188fb3158c1f7d6c4 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
e59679fa1f5224b553af1a52c1c77c6eb562bd5d ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
dc9f62f7ecb505df9f176de8ae588cafb853e7f9 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
b2b71b953b6a6edfd36dea0a62ea98cc8d4e6732 misc: ocxl: fix possible double free in ocxl_file_register_afu
8534323f8d029439775f004ba06bbcc994b550ae crypto: marvell/cesa - ECB does not IV
a0499452984db20da2d5f818fb08bff2fbcf87ef arm: mediatek: select arch timer for mt7629
bc621e5181256972835d6f3353eda15c2651d6e4 powerpc/fadump: fix PT_LOAD segment for boot memory area
2edfbd7d209e097e9f821b8e8f374175eaa074f4 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
c2f1b55e6d880d323dc1789a13464ec83560917f scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e1ff132d21a7415e86d6608ca9fd2bd86d561498 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
f1708cf940f74c187182f938c236bb0b1fea57b8 nvdimm: Allow overwrite in the presence of disabled dimms
969ca6af92cbd0f194061fe89042e775f659a136 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
150683424b8884f485926b76db6b532eccb03177 drivers/base/node.c: fix compaction sysfs file leak
0ee1b5e18771f1fdcb40c81213a1d6d864a24f11 dax: fix cache flush on PMD-mapped pages
af5c4f9221bf5adccf7fd38709768419af25847d powerpc/8xx: export 'cpm_setbrg' for modules
1fe9cb2e7965c7d2a935dde5016e667989ac8230 powerpc/idle: Fix return value of __setup() handler
37481b432f424f1cc711edcca3af3940b063e6a2 powerpc/4xx/cpm: Fix return value of __setup() handler
edf930b5b855aceb9a7ee8d9d17893cc6f9f5f59 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
2b4a025342b205eccd872dd04b838d5b42a4f741 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
5b27b48593a4f8aee4f3358654f87c4fb33c4d19 PCI: imx6: Fix PERST# start-up sequence
32e4aeaca430b0ace47c8015d9b09351206a5e7e tty: fix deadlock caused by calling printk() under tty_port->lock
f03b43476a5f29c8c7bd7e6c3abeac86d5cacdbe crypto: cryptd - Protect per-CPU resource by disabling BH.
3c37421db79124f5ec0440209031dc3b7f4ad308 Input: sparcspkr - fix refcount leak in bbc_beep_probe
fccf990319e8390ad6ad9f728479679aa7c69928 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
9478767cb6e45d7e3618b52043a34338253fbdb1 powerpc/perf: Fix the threshold compare group constraint for power9
4474524d37d62ec49102326c415a885e058ec4b5 macintosh: via-pmu and via-cuda need RTC_LIB
cd5b8ef2e83fb8e1fe5f64d3a6ae0036f50250bc powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
9b3410864787533bcd516a671cca10436925c9b7 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
2678a0eff77559d2814900b8691882609d516dce mailbox: forward the hrtimer if not queued and under a lock
fdbeb74ac8fbc8f0dde1fa1b3f5efcd8ad65c902 RDMA/hfi1: Prevent use of lock before it is initialized
adb13013bf81ad6f51bea2084e8e13201321fd95 Input: stmfts - do not leave device disabled in stmfts_input_open
6f23639fa8e37a55abef743f1a24ae79f77ea170 f2fs: fix dereference of stale list iterator after loop body
1d1aad9d1afd1b8c0caf5a818004ea8e730a1be1 iommu/mediatek: Add list_del in mtk_iommu_remove
bd723b654436074dca6c7427a85ceebedc625a51 i2c: at91: use dma safe buffers
a3c27a854fd27ad5819dabe411d9006d26c4a3fd i2c: at91: Initialize dma_buf in at91_twi_xfer()
549b5f4f407fe871180e8258b1b202ad4bf00a2c NFS: Do not report EINTR/ERESTARTSYS as mapping errors
1d177a2e5426aa59135210f3a37b41f89d92ab25 NFS: Do not report flush errors in nfs_write_end()
0580a94f9f324b2ab080a577b1e5847418aae168 NFS: Don't report errors from nfs_pageio_complete() more than once
7b6fb2e3b6f649fdde93955bf58f2a025c0ca1a3 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
8d97606612a4ac278ed5f365e17f53cd58614271 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
03123cf3403c0dca6e95ce4c9c71c25e4bce4409 dmaengine: stm32-mdma: remove GISR1 register
ec7005bb09985adcce161670e042ccb44f5d02c1 iommu/amd: Increase timeout waiting for GA log enablement
5f802b656c6ecaf631e15d8bcb86b935c590d793 perf c2c: Use stdio interface if slang is not supported
76175f21de346a7d246ae638f834f3a73f3211fd perf jevents: Fix event syntax error caused by ExtSel
7aee303716e95d8eafba35b1fc9507a5bcc0ee83 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
fcc3ce895bf59509d3e5b6e77eaad253be40a102 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
7dc1afa9f18d870a7fdb6dc58ba571fd89c7d6a0 f2fs: fix to clear dirty inode in f2fs_evict_inode()
3c4300fac4baf42c40f88eafaeb8776ac60d082b f2fs: fix deadloop in foreground GC
cf7b362601f9d98252e7f8fe4529fc9d9a8939f2 f2fs: don't need inode lock for system hidden quota
42a00c618005da4f7f2cb9cbfb17ba6da9e209b1 f2fs: fix fallocate to use file_modified to update permissions consistently
0978674885cc112b0ba3aa1ca6604fb64c022eb2 wifi: mac80211: fix use-after-free in chanctx code
38e2113c820c446481de7d17e5eb0700f9fcc9c5 iwlwifi: mvm: fix assert 1F04 upon reconfig
542874d181e09c69ffdb7d65205fd7a45ebbbc80 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
3c4a0eb960d5e550cfd55d2155b17bad7e34a6ec efi: Do not import certificates from UEFI Secure Boot for T2 Macs
072b4163cb782e0a555556cb75e03ae902e92f1c bfq: Split shared queues on move between cgroups
706c71e2d8e2a4b466c2dadee582fa7bddca99a6 bfq: Update cgroup information before merging bio
5eb61539495df70550156eb8f5b51128e4d918a4 bfq: Track whether bfq_group is still online
0281fef16224982283d89627940f7bca0f44d6b3 netfilter: nf_tables: disallow non-stateful expression in sets earlier
a60535b3e23689cfb3e6816babe84fc9cd9d2427 ext4: fix use-after-free in ext4_rename_dir_prepare
00ae94c94582c3fa8205dbc08a06066805e83005 ext4: fix warning in ext4_handle_inode_extension
8b80a5402c2ec8b084b076372023cde3e201d1f4 ext4: fix bug_on in ext4_writepages
3c8bc765d6101ed159fffa6ba33e567e3be6c7a0 ext4: verify dir block before splitting it
b1a9c504d7212e82beecb51271d085ff6caae849 ext4: avoid cycles in directory h-tree
bafa90a4b149b71df5dca289334bf4182d00c60f ACPI: property: Release subnode properties with data nodes
40db9a90c2c71f21695a92da1f8dc8b0573f19cd tracing: Fix potential double free in create_var_ref()
1f1e4a205538fcc1a163fae8b4ef92c3f0272244 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
8ae598a84835e11945c578c16207c521ef9681f7 PCI: qcom: Fix runtime PM imbalance on probe errors
4d564e652f74cd01fd99cc3528f2145581d9c2c0 PCI: qcom: Fix unbalanced PHY init on probe errors
c54f134ef4aecf848388099f7666777f1971e597 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
1af3f78a8d3db3d7d8f63d43a1e0ab4cfb4897a8 dlm: fix plock invalid read
d89d97ff4db392eef693144bb5a16bedcf86eec4 dlm: fix missing lkb refcount handling
609ec53ce5ecad2fd6ee6e741ffda6ae90727891 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
dd90887d281c9c5eb3780cde9d00c2fc14d262b6 scsi: dc395x: Fix a missing check on list iterator
c43f0672345b454e91d3fccab452b53964161934 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
4b6185e86e64314dd1f40ad3751d6897911b2282 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
263e323dabbae6bc686d0a4721d4329a917ae35e drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
cd5924526681d01b26b26ce5271a55943341c478 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
57a04b88005faac914a457291873171e3cd0e159 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
a12e0c8a5a8290ca8b542c25edb01e3a8bff8875 md: fix an incorrect NULL check in does_sb_need_changing
217831886e0e1a51ded7891c04e8cfa3f15ce9b5 md: fix an incorrect NULL check in md_reload_sb
217604d070811f56db2ca171914a97a347b7d6b9 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
b5375b7389bcb5c638dadee472ca7f8fe6c1eb11 media: coda: Fix reported H264 profile
e27b8edf15f7a8d8e009138bde1f83ee50949efc media: coda: Add more H264 levels for CODA960
05b697d93ace5bcbf87b4aafeb3d700bfc98b74f Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
b9049698c54c4d83b02e45523d84ab0d15447197 RDMA/hfi1: Fix potential integer multiplication overflow errors
95cd8cf6366914eb1355eb39f10f60c0d32b9223 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
6862f3b3ec1972bc5dcabce11173235530d1e779 irqchip: irq-xtensa-mx: fix initial IRQ affinity
7361ae7fb6a97bdb71e8434d1fc2ba4e2d419310 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
6c4a077aa294cbe346b5422a2e279a48bdbc1a0f um: chan_user: Fix winch_tramp() return value
f3613696eb5baa6d1ad582f0bbbe70ab38ab6dd1 um: Fix out-of-bounds read in LDT setup
96266a60902dff7aa45f349117f05ace5e8000a1 iommu/msm: Fix an incorrect NULL check on list iterator
b038207de6bd9f8bc5950e7796c2f5f7a7de5463 nodemask.h: fix compilation error with GCC12
38848a80cae91de3a9a19802611bf43086aee892 hugetlb: fix huge_pmd_unshare address update
f22adebc1f221db38315c5c165f16ba5d2f1d405 rtl818x: Prevent using not initialized queues
0cb39348ac1f233feb639f323706eabe4162f824 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
1156d9f64c83789a2436fb2e3d7e53750cd9dd25 carl9170: tx: fix an incorrect use of list iterator
6b565e39936fd4728bca3ad1c71565e9b7cffce6 serial: pch: don't overwrite xmit->buf[0] by x_char
981049b52de6df23f01076d89ddbc07f1269ea5b tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
ae279ef3872ce043fb6d3c39bc576b1b0a9376b6 gma500: fix an incorrect NULL check on list iterator
488e99fbea1a6caa4000a55ae6cc1a3c05bc4aa6 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
5c1e6604bcd15595c02a26eea7c95769bc91039b phy: qcom-qmp: fix struct clk leak on probe errors
b8469e20b967bf8a19c152c02edfcd30774dedbc ARM: pxa: maybe fix gpio lookup tables
3710e9266e528441a88d62c0201c3ba9c62940ad docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
26094423b9ee86d410f7687c22380071725ee91e dt-bindings: gpio: altera: correct interrupt-cells
87531a596f990ebfb81943593a6b5ea6a9029137 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
d5c493ec19267be22b2770da887fcafa9569ec5b phy: qcom-qmp: fix reset-controller leak on probe errors
35a0600949cd68ee6361ca41599bb60a5c47ac2c Kconfig: add config option for asm goto w/ outputs
f886fd62a3e09d6e9ecc749910f0aca15321f754 RDMA/rxe: Generate a completion for unsupported/invalid opcode
d998156e7f933a729231e3730e4af85d23a0c992 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
fa7d503d7fb348a0f402b1d283fb163ef016e3b8 bfq: Avoid merging queues with different parents
71624bf4835ad58cdc110c95c98eacdf9d9a5587 bfq: Drop pointless unlock-lock pair
c6217ce71cf2256fda5da4357db3086770d474ae bfq: Remove pointless bfq_init_rq() calls
f897e6aaced9069e19abd6d824942feb6d50b248 bfq: Get rid of __bio_blkcg() usage
f3081ab2b9f070548bc59854a56e7cfec2627238 bfq: Make sure bfqg for which we are queueing requests is online
31c96e0c57ebe86315736b9884e069a1eab580e2 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
4b762cd8cadd78ea67f9c1bcbeb00c469ce23682 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
63cbb46526d128d95f0ddf0e04596955c23a376c pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
7fa6a4739d60a3ab8c4d9d4bd9bd5fa21872ac2e staging: greybus: codecs: fix type confusion of list iterator variable
61109af60a41a2dc50b022f7ce554ea0ef2c103a iio: adc: ad7124: Remove shift from scan_type
e632313440c38329ad9ab92a0f8e92bb37c92270 tty: goldfish: Use tty_port_destroy() to destroy port
3e7210ba755ecc5246c7f3dec6793e60d9bfd40a tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
43347bf3a97284454a94eb8e635b8e6acb5dc3a0 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
e2b611d8696316dffe9ff5fbf299608d9222ac1f usb: usbip: fix a refcount leak in stub_probe()
fb0fb2677c879c6d878c5e4637c2265396ef79da usb: usbip: add missing device lock on tweak configuration cmd
6a1c50ea1a98b576f193b17349d84d58a96a7074 USB: storage: karma: fix rio_karma_init return
c7bdf1e8f011dedafd4b9df628730c647053d40e usb: musb: Fix missing of_node_put() in omap2430_probe
a5259f5bf56dc2510a3fa92a116bbf5999d6bb82 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
90465859d3d1ef45e071f44394932c7b45dd7977 pwm: lp3943: Fix duty calculation in case period was clamped
a219998344a9afea4ec48eda9d285c70185516e7 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
e5a06e2af57a7c7d3b3d52df572fab890a598b5c usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
78e0cff74f296eac89949e159c9a9a574cd0a47a firmware: stratix10-svc: fix a missing check on list iterator
b3297267a79abf3a194877ef0d2e63b004beb26f iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
aa19f16e7080a930fe1a28f792bf471a324adf33 iio: adc: sc27xx: fix read big scale voltage not right
802d8b4765d9da7fc76bf5d4fb5ad05a38f2512c iio: adc: sc27xx: Fine tune the scale calibration values
e9d1651ede6026923e63819e7f6be39cb475b992 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
e675658ab0cae3f6aa1e59104267243fe4052b95 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
886e5c9ec8a4e532cb23dd0a7c2bf283a45dd576 serial: sifive: Report actual baud base rather than fixed 115200
590975e79a821e1d12cc2b88dde8732870f222e4 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
f81fa950ee50713a8d7a4452e0d7619d9c594556 soc: rockchip: Fix refcount leak in rockchip_grf_init
2d9e77ad00556eb135b86e76f6ae6db00f937b4b clocksource/drivers/riscv: Events are stopped during CPU suspend
842e3a912e2b2be69d97e28d4548c22ce2f414c7 rtc: mt6397: check return value after calling platform_get_resource()
c6befa0ed688b9d379a93b6be1e6c61a1a802460 serial: meson: acquire port->lock in startup()
f830074336f3fb7286862ff52dd451cb4fe686c7 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
90d831d818f0e3f54e16db7f49991032a3265dae serial: digicolor-usart: Don't allow CS5-6
83566b06349281291273c0078ce320e54380e57a serial: rda-uart: Don't allow CS5-6
e83bad43cab067da1557ce0c63abc490f20ee00a serial: txx9: Don't allow CS5-6
4e099f45fc7f61bd386a321a5118a1d0c828c9b7 serial: sh-sci: Don't allow CS5-6
3e0c6e9ed1e0fd184507f47ade4777f74d835125 serial: sifive: Sanitize CSIZE and c_iflag
2d388313baea4a89bfef474bf003505bf30f1e09 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
4da3d1d2553807862edf1ef69a06b0b7a907050c serial: stm32-usart: Correct CSIZE, bits, and parity
0dbfee4252a3e0a2c2783c04fc925c3d661449b7 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
71ed62ec24e57c1b547b146c1fd8f1adc35812cc bus: ti-sysc: Fix warnings for unbind for serial
06722e0d04bacb527981c29fcd680b6e86263a43 driver: base: fix UAF when driver_attach failed
078d66391c86e0461efea76b4ee69f17c96286ad driver core: fix deadlock in __device_attach
3a881f2cd12f7d212eb464f9238d7e7af094df91 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
4a1350f2595eec2de7294133b7143d4a00e72818 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
53369ea16f63e66b9010381abbafdc6bbc822749 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
41aabd1eaf7b872113ce85d881e8ebc0ebecb060 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
7d46454c796f84e783281c769f524ac767983817 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
623544325fa02890084ab9e6f3b3e3943e692be6 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
6ef4e053fa853ca7646e2bd1d1403e1d5c5590c8 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
242aea7ffdfa197fed2aa037d48efded3ad56705 modpost: fix removing numeric suffixes
90883db35bad72ec514a2e95609cb8e79332fbb5 jffs2: fix memory leak in jffs2_do_fill_super
dcb9985bd183912e195de6f132bc44b4e5faef97 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
f4448dae5553eb1d067a469a11219abe87671f43 nfp: only report pause frame configuration for physical device
e0c5b07e7c58fa71bc837f40201322b8c4e35f78 net/mlx5: Don't use already freed action pointer
a7d7f3849578aa9b0a67fbdd5b13954a09de8494 net/mlx5e: Update netdev features after changing XDP state
71f2b6c50715cc4552317e5ad81202be4dfffae3 net: sched: add barrier to fix packet stuck problem for lockless qdisc
c1235e3a0fdb5dc6972b550bae69c6a41ee1e6a3 tcp: tcp_rtx_synack() can be called from process context
faa8392d489d92fb93a296d9b2caba962649ac45 afs: Fix infinite loop found by xfstest generic/676
1b69a16694ea2ae4316befe100239cfb23c7a942 tipc: check attribute length for bearer name
d95f532662b0090252c34c72532062c8ed86129e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
9a3fe49a1a7fbadd70edc0ebd3429987285de894 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
f02c93db44c87bc2af8ff56fc4fd3e7e70d511f0 tracing: Fix sleeping function called from invalid context on RT kernel
c8fda6ea3afa25a435976339c179fd3f1443bc65 tracing: Avoid adding tracer option before update_tracer_options
0aa72f3ddfda050054d509be51d5cfb71a2c6a27 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
939b25f48157003a715cfcc986f56c8f49596054 i2c: cadence: Increase timeout per message if necessary
af9b1610e3304a26bdf92cbbc0eb83a10a7cb8fe m68knommu: set ZERO_PAGE() to the allocated zeroed page
db187099c270657c63f70931d439921618c4f644 m68knommu: fix undefined reference to `_init_sp'
e0616bd02c2d5ca891528cf6cf66f3e3486b7744 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
2baf246c590a3c6e934dd720ee7f0465081d492d NFSv4: Don't hold the layoutget locks across multiple RPC calls
309ea6788401b48d7472ccbed70c84dfa970147e video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
ca382e5ee72637f18069fac31cbb1a8a7b2d67a9 xprtrdma: treat all calls not a bcall when bc_serv is NULL
4857d60f3b81eea507611717455d78ed0c1815ae netfilter: nat: really support inet nat without l3 address
0da918e2cec86cda7c2db917cf8ec40201b6e635 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
3b46a8c2687ec890fbc0c918d3cb4a67e57f8a0a netfilter: nf_tables: memleak flow rule from commit path
70dabd70ad578e70703d6315980b88a17c3c39c2 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
5aedc9d3c47202ce0ee40ffa60067692b4e87785 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
23136281956757132f0b992b2758704691008b95 bpf, arm64: Clear prog->jited_len along prog->jited
947d6d33635728b8fba831343b58c1a1dc370a80 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
b0993e733a63e92310e2fbc7d926913bcd69779b net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
780e004eaae3335deae90869151cb833f43848ba SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
68188a974662d03167a2cdcc937a90eec206cfba net: mdio: unexport __init-annotated mdio_bus_init()
afab21c504bc51138d71332d8aa96c6adf643635 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
d000f4968615aa7893433ee75789e1abf0dd60df net: ipv6: unexport __init-annotated seg6_hmac_init()
053b7b0e9a9d085b7db6850d14485d3763e00d7e net/mlx5: Rearm the FW tracer after each tracer event
947a0b9eee5c83cdb582779a0f9c08fa152f6267 net/mlx5: fs, fail conflicting actions
bc279daa5168245b05b0848797d3f4a66639a024 ip_gre: test csum_start instead of transport header
2a84f2e34364bd5faf979372408f028ebb47eee2 net: altera: Fix refcount leak in altera_tse_mdio_create
f664105949b304b0adaadb53eab6e7d91602b60a drm: imx: fix compiler warning with gcc-12
7316f862e2bb1e7129d83ac9ccf4e4007e2abca7 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
e79724e9b79c0ec0889ec083d824d6c74a025c07 iio: st_sensors: Add a local lock for protecting odr
31021a6a53258ba2e86f75a4ac58e8b8b43b2d1d lkdtm/usercopy: Expand size of "out of frame" object
bb3fe658aac49cc610264649609e7fbe36e3cb87 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
b3c82deb3f1c5c864c36400f37a97e405dfd1eaa tty: Fix a possible resource leak in icom_probe
ea55816ad848fb7d1c3b9540a45d4bd0a6c97bdd drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
643e58c22fe78d9f0bcbe2171c84a7db8289407d drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
a59b4e197423e4b21ce17a3a867f3c52246e2a85 USB: host: isp116x: check return value after calling platform_get_resource()
86fcb77ef2ec1d2a0fa83297720658c9bdd8e4a1 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
53986e7115b96b1df5dc4ce6c2e6b2bc17fa41b3 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
57aade33727a0b3264d63cd4d7c27613559c9548 USB: hcd-pci: Fully suspend across freeze/thaw cycle
536bb72926bfd2468f61fa532acdc1a3316f818f usb: dwc2: gadget: don't reset gadget's driver->bus
b7c5916b0e170a90e34b025ff5d9fd4a42663f0c misc: rtsx: set NULL intfdata when probe fails
be8ddccb9c2aa17b31f3b078507968a04b5f127f extcon: Modify extcon device to be created after driver data is set
9a0853ff874390b6456524ca43a28818f2339eb3 clocksource/drivers/sp804: Avoid error on multiple instances
863bd8f218a6715308a359df4d7b8bf1fda07214 staging: rtl8712: fix uninit-value in usb_read8() and friends
46d33a0d428aa9bf063bb0c7de63cbacbecb9ac3 staging: rtl8712: fix uninit-value in r871xu_drv_init()
d6ea3c7e641b4c2543bff2837445958ee5970ea0 serial: msm_serial: disable interrupts in __msm_console_write()
6682c7243ebbaa2ffeff6fd92da3f419951042f8 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
7a527abff10e9d01df3243c1ac2430f3c79434e9 watchdog: wdat_wdt: Stop watchdog when rebooting the system
49367c26e25b248aca01f323769b44e99919612a md: protect md_unregister_thread from reentrancy
f8e4ab2d22c33e826385dd809019a7c56c58aa43 scsi: myrb: Fix up null pointer access on myrb_cleanup()
e23df807b74b36b67b5b162ff8aa44d7bb49cf70 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
8114c9dea42ded7605d2f356e5b0e533c45dbfbe ceph: allow ceph.dir.rctime xattr to be updatable
4c07cb852780e5bf047c6e2486cac531923f937c drm/radeon: fix a possible null pointer dereference
f489c940226ac8571872b70191fe14d132314a74 modpost: fix undefined behavior of is_arm_mapping_symbol()
d1424bea22ba34301f4f9dfec3fde6128aabefe3 x86/cpu: Elide KCSAN for cpu_has() and friends
2355e8690deac593b2c3845845753a54a33b3783 nbd: call genl_unregister_family() first in nbd_cleanup()
fc9ddd2969a957fe40828f820e9c7eb3c50c2f60 nbd: fix race between nbd_alloc_config() and module removal
87bda45f953d91bf668d432fe6dbf4cc376c2e40 nbd: fix io hung while disconnecting device
a332506f1b3386c44a20d39e77954405e474f9e3 s390/gmap: voluntarily schedule during key setting
de9cd5a727690cf6970884a4655ab96e9e83c258 cifs: version operations for smb20 unneeded when legacy support disabled
970a49c5b0fe05f30b7f2b85fa81924c124531a6 nodemask: Fix return values to be unsigned
29d152578727812dfdd5feeccf714789f6f86f23 vringh: Fix loop descriptors check in the indirect cases
6a484e63b59a779c01cbe46bab563e06764ec26a scripts/gdb: change kernel config dumping method
a4e8988a76e6d16a0f9111924f3516aa43870807 ALSA: hda/conexant - Fix loopback issue with CX20632
4c225c983c5647ab35c49ab41c85e2b12c52ccc4 cifs: return errors during session setup during reconnects
003dbd37c721d7cbbdadea20b9cb51eb03b9038d ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
79ccf5e540340c301bf97ad331e44e3e8342acff mmc: block: Fix CQE recovery reset success
cd80d6ae087dbc18f296924f9be20f7759a99bf6 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
84e56486f9a39f60f3237d5b923c64056c3d6ac2 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
ba85e203b5e760b56a702f2ce23fa6acd701c996 ixgbe: fix bcast packets Rx on VF after promisc removal
0e04a38818a060bf94bf30aac6637684060cbf40 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
25c1ee569cedfafe88601d33d2701db12cf3fe52 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
5fa543796ad3d4da4ce10704ad7a49bf4744709e powerpc/32: Fix overread/overwrite of thread_struct via ptrace
086e53554e342efee05a521e5c20120fd0474caf md/raid0: Ignore RAID0 layout if the second zone has only one device
3cf6dcc110c48ebb3d18032e4dc2bd54e826a7da mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N

--===============0757808638065358248==--
