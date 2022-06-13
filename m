Content-Type: multipart/mixed; boundary="===============7756153592782106186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 07:19:31 -0000
Message-Id: <165510477196.5891.7860161075408371003@gitolite.kernel.org>

--===============7756153592782106186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 80d56bc16fa0c155d8c8ebfb2d95515107310e40
    new: 03cee1a87c04d7e0108468810067a0380c704ce6
    log: revlist-80d56bc16fa0-03cee1a87c04.txt
  - ref: refs/heads/queue/4.19
    old: ce5f79884c865273133e2828624b65cc62833133
    new: b6a7889985b7d6f993e2f7a254b2c74ef7a44dd0
    log: revlist-ce5f79884c86-b6a7889985b7.txt
  - ref: refs/heads/queue/4.9
    old: 8fc6240f1e2bc9285f98d5ab2c70edf2f95afdef
    new: 05b5166afbda56c0d21d02a948aad9abc9cfe6dd
    log: revlist-8fc6240f1e2b-05b5166afbda.txt
  - ref: refs/heads/queue/5.10
    old: 463aacd3d9bc39032cf51a86730c5e9ad1ed01b9
    new: 2fb052cf25de7df5b6e0bd825d505481ba413ec5
    log: revlist-463aacd3d9bc-2fb052cf25de.txt
  - ref: refs/heads/queue/5.15
    old: 477908b09c9d3ac31717ceda1a3d7542d5c8b4f7
    new: 4600c62eaa6953f94bb36da266699a6e73d0fb26
    log: revlist-477908b09c9d-4600c62eaa69.txt
  - ref: refs/heads/queue/5.17
    old: d18a59eb2038958255ffdeaa997ceffa6c3b0391
    new: b6b19f82d14370609cab3d4f454d29dbc541e852
    log: revlist-d18a59eb2038-b6b19f82d143.txt
  - ref: refs/heads/queue/5.18
    old: 28d019d69ed3da373485562cf75eee1e5f8b4393
    new: f0406292117c9e72d3162ee36de2b3f0994d8c80
    log: revlist-28d019d69ed3-f0406292117c.txt
  - ref: refs/heads/queue/5.4
    old: 2f0f13ad25c4704daba43f69ba1ca257bf0b5ea2
    new: ad9453fb2bde0ea9818d83090c9a33104647b4be
    log: revlist-2f0f13ad25c4-ad9453fb2bde.txt

--===============7756153592782106186==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-80d56bc16fa0-03cee1a87c04.txt

f9cf70f3e5360d09e47e0c8a0de0c1e1d4a72ca0 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
28d5eb889cd452a803dcb905e1727f7cf9fe4934 USB: serial: option: add Quectel BG95 modem
deaf601249d710faa35878eb3e9d2a9a801e537b USB: new quirk for Dell Gen 2 devices
d0f7f88f0919cfa1fb0b3a2c67cd6a80d9a88312 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
bfe87123217524004631c4e4c35b2145e8481c4c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
0272b8d97b98abbd5c064bad0ae93974dd6ee905 btrfs: add "0x" prefix for unsupported optional features
53c461cc7174640282e5a68e867208584f42465a btrfs: repair super block num_devices automatically
0f56d32979c37e88b8f77c4d8593cd4fe8d07a8e drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
2d6996871de05f4cebe713666ea633fea109111e mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
5f0450bff5e303ee526d8cdb5a9f9f73df6ce708 b43legacy: Fix assigning negative value to unsigned variable
727196c222c26532949917695a2dce63b8cd2113 b43: Fix assigning negative value to unsigned variable
b4846efa4abe1cdaef523ce8ef101e1d95684598 ipw2x00: Fix potential NULL dereference in libipw_xmit()
bd73330a198fd4f1541bacb1ad5282ccdd51367c ACPICA: Avoid cache flush inside virtual machines
705b37355f8ebfe4f6d3663b5c8c90f28134c86b ALSA: jack: Access input_dev under mutex
3fd733d4b01f8bd7fa1755f70e6516f00ec378d1 drm/amd/pm: fix double free in si_parse_power_table()
d3f294b4f3a9c52c1a2200d93144ed28af2490d0 ath9k: fix QCA9561 PA bias level
83dc48e4aa7e67fae36dabef7fcfb3c701554828 media: venus: hfi: avoid null dereference in deinit
a9fa430cc24e5e0c88f78d8f391af23980ff6701 media: pci: cx23885: Fix the error handling in cx23885_initdev()
a013c7ac8de9c29e9f151c268505216910a807f8 media: cx25821: Fix the warning when removing the module
f818ca4781252a2a50d22d49273bc13a12330fb6 scsi: megaraid: Fix error check return value of register_chrdev()
121d93a6187f93b71aa195fe782b37215536a34c drm/amd/pm: fix the compile warning
73273f2bea1c36ca05177f179ca26b506de2068c ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
a1fa3f27a58af9500630d162c15d200d1a535098 ASoC: dapm: Don't fold register value changes into notifications
43e6ef5ce9320742f60d891de4f3b25947733d9a net: remove two BUG() from skb_checksum_help()
b4ef4dea34640d9f581375ef4fa11308bc356d6f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
09e591fdb14b10606dba93ef091ed2d1295320a5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
6fde38fd6214c4f2193f7bf5799da9e1e2f917a3 ipmi:ssif: Check for NULL msg when handling events and messages
b6f85771e6c0e742ebcf1cd720e209dab7f014e4 rtlwifi: Use pr_warn instead of WARN_ONCE
c86cc17049531597a08c2a9d084b694070743d82 openrisc: start CPU timer early in boot
441843cb061941b28465b3eab9f13ca687ad7f0f nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
7e03c350b0b091fbae2daec6f6e1b8e9681b63a4 ASoC: rt5645: Fix errorenous cleanup order
c5fc7f6e5b7b55f6d20cdb7f2de801ff2f9d2484 net: phy: micrel: Allow probing without .driver_data
be8ff92fa4bc3f23d98867adf54c3af252ff2d0d media: exynos4-is: Fix compile warning
76ec34ba190b6401681348a05047874aa166b5a9 rxrpc: Return an error to sendmsg if call failed
bdecb200bc9ecfb5e811f059619798b98a956d56 eth: tg3: silence the GCC 12 array-bounds warning
0f5540a8eb9a423fae9ccf5889f20eb004a298a1 ARM: dts: ox820: align interrupt controller node name with dtschema
552f1012a912ef44d222fc24972874a65f447a5f fs: jfs: fix possible NULL pointer dereference in dbFree()
244ace6c65a23a2b81c868da3ff0264b2ce13e6e ARM: OMAP1: clock: Fix UART rate reporting algorithm
c54a95170550da945df04745552f50c9dacd3ec7 fat: add ratelimit to fat*_ent_bread()
df237117ece689540da352038123323c73bd4681 ARM: versatile: Add missing of_node_put in dcscb_init
02db1d833ce08557ea08a88e497d646edf9192a1 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
3e205e48de3e835405ca1a1bdfb91608d4cb60ab ARM: hisi: Add missing of_node_put after of_find_compatible_node
3436c84b3f2bf0473e2be2e5aaa0e2d9c335c6b7 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
cb23cf9f12826a004ae9dc9d5e37faa2bda7ac01 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
39f47ecb0c7d699b02cb97f445f20342fd2f7415 powerpc/xics: fix refcount leak in icp_opal_init()
822486a62b2ae1a6c63c6f192001cae57f382c09 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
41433605542a2bb4db2565bcd7ebd7b0e755a17b RDMA/hfi1: Prevent panic when SDMA is disabled
384b6caa7c381802aaab53629d6c5e501473d972 drm: fix EDID struct for old ARM OABI format
4cbf3f8edc393df18d7fe5a4b9af1d0fdcc947cc ath9k: fix ar9003_get_eepmisc
415400d8f80c5c092914f557f6b038033862eea7 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
dcb1a7aab7d771385c34b0d79b9ff96bb4ef173b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
407c0177c78ba4cb5296efefec736149ffa42cdf x86/delay: Fix the wrong asm constraint in delay_loop()
824a327a0c696cdafe6dfd641ee403aabe6b9014 drm/mediatek: Fix mtk_cec_mask()
9913e1c68b4041e5e4b477c03ea0282928406fd7 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
8c86f2c10013bee3b2136a5901826c48548a5e8e NFC: NULL out the dev->rfkill to prevent UAF
b851c6e226f436a1f9f23cfb346f7b4dc3059b98 efi: Add missing prototype for efi_capsule_setup_info
0f1d25ae2c1af3c509c0dbe01e0b443396a0ce4b HID: hid-led: fix maximum brightness for Dream Cheeky
4fdf05fe464402e4c0dc9cbf49e00ea70c1d1eab spi: img-spfi: Fix pm_runtime_get_sync() error checking
929ec34d9fb512b717b8569dc546df79f650aae9 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1efa3d6441ab53c9d52c90fbd536367198e3c0b7 inotify: show inotify mask flags in proc fdinfo
f3bb146627803a5d75f51395f015214652dca563 fsnotify: fix wrong lockdep annotations
728984977c3e7a3c09e4549f8c99bea2d10d3fcb x86/pm: Fix false positive kmemleak report in msr_build_context()
1887631815193ad68c5a5e2b7ebd34f353e4f9da drm/msm/dsi: fix error checks and return values for DSI xmit functions
18d56564a893e2f4bff5b66ff02e20e1dc14e1d4 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
91b1b3b38d15d8a8aa876f81e092bc79120a2f26 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
2a2c6d87e6040cf1dd2c92ef92ae8d2f16a335e8 x86: Fix return value of __setup handlers
7dd656fc7734861fe562dbee0bdc7dc9455e6ab0 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
e0572033e2bf961c49cefa90d3092dc781041f7d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
893abaf9920aea63cbbcf6c17a6cf270e38fdad3 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
760bc18f7fa0d5b90972e296868db589f726da34 media: uvcvideo: Fix missing check to determine if element is found in list
658b84b3da2f99ac3f679a3c5e419fdc5563b7d4 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
6356fc3376d8ba33094c7fc08b941a85369f2e0d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
5df7892e22cc77dc5f23ad51d3470222f7710473 media: st-delta: Fix PM disable depth imbalance in delta_probe
c018baf5c779dafc541bcf0153a6b35adc58aaa4 media: exynos4-is: Change clk_disable to clk_disable_unprepare
608e7eb07cfd68ac482223417c36d80891495389 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
6cb05b870cfa18c774265ab6cee18eafad15212b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
cdcab7243b3dee396bdc7111f0e5b316f46a559d m68k: math-emu: Fix dependencies of math emulation support
486caffd56ad4d695b7647567eded7a0394001fb sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a1daefb845bea323f7db3a840c24eb6c39c35355 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
470c73ee07440b54dcb9fd172a0faf5e186476ec rxrpc: Fix listen() setting the bar too high for the prealloc rings
5b2696c57cd5c5d27514082c41fcdb26f62da51f rxrpc: Don't try to resend the request if we're receiving the reply
d2d06da9aafda2db4f487ca2ed55b61fb4429b39 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
08b10f9e68e0a0461ca8dce089207af57bfe6bb7 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
65d231fe33d93591de1470876be8cdd75b0af3dd ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
06e00a345cf8cfdd43043940b8b8836b53de33ff ARM: dts: bcm2835-rpi-b: Fix GPIO line names
e1c3883707f8d76920dcfb2964f77134724f5d69 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
266702d9e9799c1e33e116883de900c62e33b1d3 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
fcae9d730a1158c310964822cb98228f197db9f5 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
84e82952ff308fb07d68a860a78a4732394eb3ad drivers/base/node.c: fix compaction sysfs file leak
de1b12f97d58838401c1ad5c94798dbee3a51fd6 powerpc/8xx: export 'cpm_setbrg' for modules
467793a89e1764bf58558e2479fadf204af6ba7b powerpc/idle: Fix return value of __setup() handler
0111aaa0d926bf8c6e4e23c475bfd981bf9820b5 powerpc/4xx/cpm: Fix return value of __setup() handler
e2347ba0027481644271c1b604cc0ee1c893de4a tty: fix deadlock caused by calling printk() under tty_port->lock
bf33d387c72713eeb5271eaac03a0966e2a76c63 Input: sparcspkr - fix refcount leak in bbc_beep_probe
db91c25ea7b2fe832aec9c68fa93c6cf67cfd529 powerpc/perf: Fix the threshold compare group constraint for power9
8189cef98f48566b8303e0fb21374b0d46d3907b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a1af058dc312d6d1a2c778645dd73f8142c02d82 mailbox: forward the hrtimer if not queued and under a lock
6c0cc85d274e7f02fb190454efc270faa3e264aa iommu/mediatek: Add list_del in mtk_iommu_remove
fd61120c713c5d227c5baf014b6f459de9d3e19a video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
af49a414d47b9604b5ce345b772a48ca3fd285c0 iommu/amd: Increase timeout waiting for GA log enablement
1ceaa459656925d786e98a797b2a26a93bfc35a3 perf c2c: Use stdio interface if slang is not supported
3be2f1cb7badc90b388a33d1a8dc1a9b327a5bc7 perf jevents: Fix event syntax error caused by ExtSel
d1376c8f37ca3b57dd22dd58a1bcc4f45f0dc903 wifi: mac80211: fix use-after-free in chanctx code
107be27450a37be765f2f5c464ef1b54f845b3b5 iwlwifi: mvm: fix assert 1F04 upon reconfig
f58c930acf416f6ccafc229a71aef3636ae67d00 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
619bc86d34456791cdf434e5ba7fd3900ae1aff0 ext4: fix use-after-free in ext4_rename_dir_prepare
90ac7554ab4d0bcf2b4150a7a3626636f525632c ext4: fix bug_on in ext4_writepages
8ed07a0158b1229d4d0222dbfaeff9c9930ef74e ext4: verify dir block before splitting it
55854368627ad4cc779e7740309a16047c4d09a2 ext4: avoid cycles in directory h-tree
1db92643ff165ae2563caeef62bf9205268bee1b dlm: fix plock invalid read
7e403963a2bc440c9ca5bd502accdd87d6ce151f dlm: fix missing lkb refcount handling
9413d23cacad365ab803f5ee2f3819859ee71db8 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
eb63bf51fb4f83ff18b92a2a0f2b4082757e4ff1 scsi: dc395x: Fix a missing check on list iterator
a6f1a5ac74f7da73697ee156ae2c68e19ac967c0 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
6293b14daa108d843f1e74067629ef1203697521 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
4c03ff7f5814c6fce7fdaa716a14a2be19223843 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a890047e294c7d3884a66ea326cc87cc822abbbd drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
3192f9d45d6e4f8c5686c0e6e0ce7c9e52a4effe md: fix an incorrect NULL check in does_sb_need_changing
50cd7a1760e8254703c812b6fdfe3cfcee9bb51d md: fix an incorrect NULL check in md_reload_sb
445e19ab0268f6bd190d8fe3da233a9251dbff02 RDMA/hfi1: Fix potential integer multiplication overflow errors
56a698fcbe24955cd129ccf23cf57fb25be4aa14 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
b89fcaf84a15193b821ab5c21f984ddad581afbe irqchip: irq-xtensa-mx: fix initial IRQ affinity
f9fbf8d6bf0c655b98043651d301b4d44e1a8c39 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
0531c32fcea4a0246197ba18c69e6ef768a81a62 um: chan_user: Fix winch_tramp() return value
727041754865c98ae60f0f2acb6d580e94d3d000 um: Fix out-of-bounds read in LDT setup
e189eb1172d6e698a8bb8a085e99ae8153a8bfac iommu/msm: Fix an incorrect NULL check on list iterator
34998b546b5cca09aba103b270dc5cec65332039 nodemask.h: fix compilation error with GCC12
affb45dd5fd6bc6b1910337a595b5f5543afce8a hugetlb: fix huge_pmd_unshare address update
2f376dc5ed96a1ed7ae051954d986694786b1dda rtl818x: Prevent using not initialized queues
630115470b7310a7f46d3c50120314d069452e86 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
b741fc2d3b7a84242e91b49919ad2cf68ff8ed78 carl9170: tx: fix an incorrect use of list iterator
2b59b77f86acb70d9a24cc1ac3e953f97092787b gma500: fix an incorrect NULL check on list iterator
27a9acb6c5540c23c6c46f8d6d5368995d1179bb arm64: dts: qcom: ipq8074: fix the sleep clock frequency
ae8bef33a24397d7b78907685f8a703ee6fb7f82 phy: qcom-qmp: fix struct clk leak on probe errors
5e953e4f7ac0f3305d59cf3516944a065d7a62bf docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
e507d056c885acf9eb75185b127c30c31f58a878 dt-bindings: gpio: altera: correct interrupt-cells
0677519c95c17dc53fcc5be42337eefaf38a6c08 phy: qcom-qmp: fix reset-controller leak on probe errors
df92aec697571b505a7b4209f9bb97f4cc9aa604 RDMA/rxe: Generate a completion for unsupported/invalid opcode
6ef355f0049be9db0f6ef11b695fa04c3ba6e3fc MIPS: IP27: Remove incorrect `cpu_has_fpu' override
b6e3f1b98a425f1462d06caeb9e81d2b0b9f13f4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
4287b2c757d30c91b4bbda58f2917bb65d6ea143 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
1caee338032bbeaf766a94fc2cbd53c4e07b37a5 staging: greybus: codecs: fix type confusion of list iterator variable
a156ecd11e06910d9c6601262b3347d8351f0493 tty: goldfish: Use tty_port_destroy() to destroy port
0a8b2b1f4446898d3ba0f03e5e6d09ae3dbc618b usb: usbip: fix a refcount leak in stub_probe()
ea8aa7fab9389780285d804cfd06a1eb974a5d73 usb: usbip: add missing device lock on tweak configuration cmd
7aa67f900652b1a6fe96d9a5fa3a68fe54a95e2a USB: storage: karma: fix rio_karma_init return
fe25bbaddc40238f33d2a0b729f8a3269df9f54f pwm: lp3943: Fix duty calculation in case period was clamped
3d8a1f5115d4fbd89c7e1d8233bf65b7289aef10 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
c3c252f8a71ff1f37c8657dd07a0724c834f511a coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
7ac72a686595213177e9391cd75f90f809bf4f32 soc: rockchip: Fix refcount leak in rockchip_grf_init
c9bc3a36cf8bc57fcca6062494f1362870e6b5c6 rtc: mt6397: check return value after calling platform_get_resource()
f55a39d16ffae0495764ac6e724c2d1a132f3d7e serial: meson: acquire port->lock in startup()
fe0e97695fd1aac8249f22bb36f649a299414498 serial: digicolor-usart: Don't allow CS5-6
99d4cd7c762db3e2c4a65e4a52a475b329551ac2 serial: txx9: Don't allow CS5-6
fd25c5a05e75fc16136dbc4d1c9d3e51c9e204a7 serial: sh-sci: Don't allow CS5-6
8a0d2e96de4b54e355853570a5324ec4263c7023 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b39d0030bd8d08a7e67fbce485c1bd67ef0b9579 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
3dbdc327f72dd1349e1331aeb94c55fea0aa9f77 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
3aa240d71455e52da3f6abfad6fadfb1c5abb725 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
6aeac4c1e1da38bc23c754bf8a2decf89af93500 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d0fc9a3bc77e6c666c50a77b561bb200db4e39f5 modpost: fix removing numeric suffixes
047e0ba04e7248bc0cdefbfed06dea30ac56129e jffs2: fix memory leak in jffs2_do_fill_super
8109be5a4a4154b6ce047a0944efe4004cc41a44 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
7944e5d76c6aa46de960885ecbd11869e188dafd tcp: tcp_rtx_synack() can be called from process context
0be2679467911546d98476b992cb5998528e736c perf c2c: Fix sorting in percent_rmt_hitm_cmp()
d2ab0bb4c0a20585da7104ea9320ee960384c5ff mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
4d25897e208cbf32982238e4a1c512a10f92bf2d tracing: Fix sleeping function called from invalid context on RT kernel
3c023ef7419bcc8a0c0df009e14ff4552ea9dab8 tracing: Avoid adding tracer option before update_tracer_options
5ad18608db7df124ba833443e42054ef3d38e732 i2c: cadence: Increase timeout per message if necessary
0504046222adef8207ac62c5ad50b360721cac25 m68knommu: set ZERO_PAGE() to the allocated zeroed page
3ae1980884c39beece75e4b5ccbaa1feb7ba4286 m68knommu: fix undefined reference to `_init_sp'
6a846d0a998f171abbbaaab841ffbb74607e0796 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
2c9effe23131779422a3056d520d3126abd6db5b xprtrdma: treat all calls not a bcall when bc_serv is NULL
42ce2b92b875bd887428ebf407dc16c77df77a54 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
ceeb23a9d6d6f2fdd9f15e8f9e6084d545e6b6e3 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
3f82d2a7466a01e3e86cf7d1f838fe6d5fca97b1 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
fbfb6a684ce05bf19a8739288a01069dbd1381ef net: mdio: unexport __init-annotated mdio_bus_init()
37e6303f73e6bdf7b71b57e0ab9f11bb5d29bcf5 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
bb445c242d9ac85693c51f67ee026f93de61d7d7 net: ipv6: unexport __init-annotated seg6_hmac_init()
4ec7d2997868a249588bf49f6e3c4541327b1f6e net: altera: Fix refcount leak in altera_tse_mdio_create
1b41bce85a32555d4529bed0c1e37aef30b4e0ea drm: imx: fix compiler warning with gcc-12
e51037c674a2fdea44c9f8d35920e7b15a11aea8 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
f5ed6a0e6eba301104f046abc5f5e19bfc30feb7 lkdtm/usercopy: Expand size of "out of frame" object
c8999b982133bf5404b9fe453593778e63cec8f2 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
983be5e284c1e53e77c0a808cf11cdfc5cc9f3b2 tty: Fix a possible resource leak in icom_probe
ec2260f30e9c2031a65d4564757732faf851a9ca drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
8e7d7754b9fd748cfb5c24221460e89653752597 USB: host: isp116x: check return value after calling platform_get_resource()
0527647b7e2498eb849db0e935c2ec2871d74f53 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
a3cec0858c0acb5d0b0e6f1a495a70f49031e0a9 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
d577c7280ccc9ac053cdfbc10d4b46b3b07ea32e USB: hcd-pci: Fully suspend across freeze/thaw cycle
dd6e246f006abdceff4ea8e56ca1990948b2c0e4 usb: dwc2: gadget: don't reset gadget's driver->bus
bc7cd0c6f83c06e2cecb5864643aa007100bbd9a misc: rtsx: set NULL intfdata when probe fails
e4416e70c62e42d4b62c7238b9dce73def91ed07 extcon: Modify extcon device to be created after driver data is set
a09fbd605b2ba1340e335316a15dc935738faf4b clocksource/drivers/sp804: Avoid error on multiple instances
e9c57ee3a6b2752b3e5081f415633e32e1959bff staging: rtl8712: fix uninit-value in r871xu_drv_init()
f792406b065ad2fa3b8c318f0ec0749af2968074 serial: msm_serial: disable interrupts in __msm_console_write()
d81a1ace318f8ce1dbeeae644ae0ce4b5bb303bb kernfs: Separate kernfs_pr_cont_buf and rename_lock.
de71f3961f9e8406cfb13a49d3bf5c8bce1dc754 md: protect md_unregister_thread from reentrancy
7f77124695198295ae530e3e2ab4aec97da1b723 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
dc0908858cfa85ba71584c1f8ddd7ac8ecc56aff drm/radeon: fix a possible null pointer dereference
67bf94df1613706aa2bff0992167e219178e2750 modpost: fix undefined behavior of is_arm_mapping_symbol()
1167ec34dcb96f8dd7f3caeb620299398fb6ae04 nbd: call genl_unregister_family() first in nbd_cleanup()
b089699bf4bde6d0a2d04ebc13c23bcaa770eb03 nbd: fix race between nbd_alloc_config() and module removal
6c7d46b4724fcfc3b07b56e7e6d3776e7dd8b63d nbd: fix io hung while disconnecting device
c0fe37861d38c0b388f86edca899e0f7c370ed8c nodemask: Fix return values to be unsigned
420687b3297deb877dd087e4559bdc23e10e4d87 vringh: Fix loop descriptors check in the indirect cases
d0900df663ce762533723bb59d536f21fd56825b ALSA: hda/conexant - Fix loopback issue with CX20632
03cee1a87c04d7e0108468810067a0380c704ce6 cifs: return errors during session setup during reconnects

--===============7756153592782106186==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ce5f79884c86-b6a7889985b7.txt

5a8ad0006101ddd855c1346a9b795601ba5173c3 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
32dff0dfa9b49371c727b83ea4653563b6399f29 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
d915123b5ade9be9dab3752f7f224c97cb7a5e5a USB: serial: option: add Quectel BG95 modem
86f95f10fba521266d26c1fb9bc7181cdad8ebb4 USB: new quirk for Dell Gen 2 devices
ac438ffe21b08a8b29e6740760e24164d96717fb ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
733346a62902c722483088e84211f512f6c8475b ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
537fa5d5b248ad69881c6625698fe659d4a4ca21 btrfs: add "0x" prefix for unsupported optional features
61436cb836b02596437ad9dbb4a0ee824444610f btrfs: repair super block num_devices automatically
d4c0cc1a3e55c108e9008b292ae9d634030c71cd drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
d2fe9954d44995ec1dd3f9150b52b12ed6f24dd4 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
8a6fc569c9ebbb36c15c8d6e4e2c6853eb6ce59b b43legacy: Fix assigning negative value to unsigned variable
ba50511c486d1823241a7f0f98292e4e4fe6e5c7 b43: Fix assigning negative value to unsigned variable
4c8903160329e42ca48aaaef3e4d1f54f2dee6cc ipw2x00: Fix potential NULL dereference in libipw_xmit()
bf65604a9423d82820109a941bae5b19df1d74ca ipv6: fix locking issues with loops over idev->addr_list
9e1f03fe30d5f0462ed97ea6077428343dce380b fbcon: Consistently protect deferred_takeover with console_lock()
859f409d3ef831ef492592b5a09a9ca7ebfcffe8 ACPICA: Avoid cache flush inside virtual machines
4e6eb2e0323d1adfdba17e23169c3dd9ec13f58c ALSA: jack: Access input_dev under mutex
da841238feb1f80b8926c4945564f057894ded6e drm/amd/pm: fix double free in si_parse_power_table()
08b4c4cba255b6fab8249e6a1ecf763be9dc33fe ath9k: fix QCA9561 PA bias level
f109df4135aabba71af2ffc19732f0b570e6949a media: venus: hfi: avoid null dereference in deinit
8eca28ac36d07f7c8ab786a007299ac1ce08f222 media: pci: cx23885: Fix the error handling in cx23885_initdev()
5842901bce68a8f96bf118cc9419a2315cd9549a media: cx25821: Fix the warning when removing the module
cc828692401aa6f60ea55d35ef51980da8c2a72f md/bitmap: don't set sb values if can't pass sanity check
dc0a3f6e5ef33391cf6ad7bfea3571ce6da14412 scsi: megaraid: Fix error check return value of register_chrdev()
1b3bb8730236af79d66beea8df1721c850d28b26 drm/plane: Move range check for format_count earlier
bb4a8e1776d5f1a9dafc2c5c1800b5bdffda7818 drm/amd/pm: fix the compile warning
c618f9992af27bfae98cb3e382be453bf65b37b6 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
2438fd1a05d6a2429eb192cd041eaee41321302c ASoC: dapm: Don't fold register value changes into notifications
0a1c2197fd1d43db89dfb53ae5d6a1645ed1845d mlxsw: spectrum_dcb: Do not warn about priority changes
6080b4de6cbe9ae93b4193a95d0274b44d7fa659 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
428dc8e0e82c91a96de9cc98cb55e4bef57b808c net: remove two BUG() from skb_checksum_help()
b6ccaca9d6239f4e1ac8da0a43d6b87c46945371 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
99079eea758182a15f9de13e2fe49e80920e938e dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
9f0e62802ce7819cf2f9f195d8313cb5e6b2e9d9 ipmi:ssif: Check for NULL msg when handling events and messages
63a0cb988f75bce341d41a6b385ccebc0fb8ef6a rtlwifi: Use pr_warn instead of WARN_ONCE
00fd77e31b82d9c64ff330c8db907821442bf665 media: cec-adap.c: fix is_configuring state
f16d5066ac46f3614975bfa9b26f8cbe6d9429cb openrisc: start CPU timer early in boot
c50f3e76b66a01ae922895caea9a71d30fb17799 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
e968f51339e9985d6f681bc662a73e83d4e9d72e ASoC: rt5645: Fix errorenous cleanup order
c3510ebf95101fc694188e82d09abe08c42d0038 net: phy: micrel: Allow probing without .driver_data
5cf6597fac5c334baab11dd12a08ed36dbccbb31 media: exynos4-is: Fix compile warning
36c7525e836f68818a075590aa6dce6902862b5b hwmon: Make chip parameter for with_info API mandatory
4e542b16ee0a431fcd98378e978b47de330965a9 rxrpc: Return an error to sendmsg if call failed
92e98f5e57ba3780280fcf2f5e88a6587ded7873 eth: tg3: silence the GCC 12 array-bounds warning
97e61cd0f2e2e47fa75e35f84984aa6a9b0f59f9 ARM: dts: ox820: align interrupt controller node name with dtschema
6ce4a0aba09031e8a52a7d9f912c9bca9464ccc1 PM / devfreq: rk3399_dmc: Disable edev on remove()
2cd1eac96ab7324ba352e6b3e0dc7db5cf19d02f fs: jfs: fix possible NULL pointer dereference in dbFree()
604cf4281f096e2d208b82e72c5ac0ac93658b9e ARM: OMAP1: clock: Fix UART rate reporting algorithm
8d13720ff6723b0f38b92be63736948930e5458f fat: add ratelimit to fat*_ent_bread()
20df5f455cf14f345c3524cc2f06e68885a307b6 ARM: versatile: Add missing of_node_put in dcscb_init
cc53b55f39df9d86791706646c947a3f78d3c2ce ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
83bc08cff148faf60822ead4f8d6547b3061ca94 ARM: hisi: Add missing of_node_put after of_find_compatible_node
cf867bee3ad37da67234550958837eac394445bf PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
561adc3edbf3f8156dec7ea1ebbe48b0edf9135f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
417424d9e3ecfde4be5131c40f30640414d7be8e powerpc/xics: fix refcount leak in icp_opal_init()
e332d0db8ea43f31cf429fb41f77c158e94e6bfa macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
eabe599642b1a33a62a81cf4856adb39f3aa81f5 RDMA/hfi1: Prevent panic when SDMA is disabled
6ab94a5b17e8af316b0f759bd081a67cf5a6a078 drm: fix EDID struct for old ARM OABI format
93c2e8be09fd3cb1e2cfa3ec23475264a243f754 ath9k: fix ar9003_get_eepmisc
6f9db71d906e1f74e4350b5fa5eb9e138016e55e drm/edid: fix invalid EDID extension block filtering
d7e18eb83fc37d2394ac883427c11d8a77dc8012 drm/bridge: adv7511: clean up CEC adapter when probe fails
0f88c3285657bc18148257d9bde97a15f1fc037a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
98bf1de693b7b3c310ddb88d919a5f9fc57fc904 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
5dffd6b30d6e2a2c1e3f77627b02a33160046522 x86/delay: Fix the wrong asm constraint in delay_loop()
9d5350eae0b8c41d3d8c8053254689c835a99689 drm/mediatek: Fix mtk_cec_mask()
cabf6982d67ac6720849fc6eb4d67ed1017b5b2c drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
5313f1ce738ad5aa692371d2b7d7c6eb82e1977f drm/vc4: txp: Force alpha to be 0xff if it's disabled
bfec537193103178cd02fc78464c72235b49a49f nl80211: show SSID for P2P_GO interfaces
a4baecee2cf4a043798c4b348e15d52d51ce0756 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
569ab5df6fc6d96203a5a50c4939037b0ebf5dd6 NFC: NULL out the dev->rfkill to prevent UAF
392302343437eca0f76062777dd5776c8ed7a09f efi: Add missing prototype for efi_capsule_setup_info
f1036aad42144c9ff3fe35c6c56663af1c0a78a1 HID: hid-led: fix maximum brightness for Dream Cheeky
26731bd29bafbb6ef72cf510c790ce403efb1cd2 HID: elan: Fix potential double free in elan_input_configured
0ed1129d3c5bb2bfe151f4a6b1d769f6d0092e4e spi: img-spfi: Fix pm_runtime_get_sync() error checking
8a15f6d94f0384c4e957957def857dafd509c31c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
6cb20c60ed52d84bb44e7f0997b126710fee2fa9 inotify: show inotify mask flags in proc fdinfo
cba8a34e3b1b592affc9b09e42bd417898fe7471 fsnotify: fix wrong lockdep annotations
796256b1f650624b0119f89c9b21364254e374d4 of: overlay: do not break notify on NOTIFY_{OK|STOP}
7c282d7eb4ca496578abeb485b53885baff4f1eb scsi: ufs: core: Exclude UECxx from SFR dump list
402d202d4146dd2640cf2ba30c432db110f45f2f x86/pm: Fix false positive kmemleak report in msr_build_context()
6e42a388a2fbd0e4debeb08cb9a8c7681d851a7b x86/speculation: Add missing prototype for unpriv_ebpf_notify()
047291dfa1148b6fdcb2439d7b0f312deebf4737 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
546af72c27bae0523e921b967a13ecd5c2014187 drm/msm/dsi: fix error checks and return values for DSI xmit functions
047a43cc2ebb4af14276f8036c80622d719bbaa0 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ffdaec88ed3f0b2638767e3abc62e082a4b619c3 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
e7226af8b0a795cb794b68a52d1f6d2e2bfca3ac x86: Fix return value of __setup handlers
87a848ab1985d71f9ba0220cac6afe482e8b0991 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
f2d84edbd9926637ccd238df56e0e7af8b9a8ea0 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e6df783fb068d6194ccf5613e157e1c8f5a5f76b drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
096e3de4927cc65ce94d950e66b0207865a0be52 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
9fe0216cdaad5d9348f0c3197e91c08b40c394c2 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
faf3820671f2076a91df2bc92d144924cfed88e1 media: uvcvideo: Fix missing check to determine if element is found in list
cd5ac77cb983e58224b17091ab19595701ca2b20 perf/amd/ibs: Use interrupt regs ip for stack unwinding
0c2cc95be1531728dd82f985d2c1d6b3e04577bc ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
1207248fa6824cef4132694b44dc01c0a80cecb0 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
3b43cca82437547c008c1693b97fcd01bbced092 scripts/faddr2line: Fix overlapping text section failures
4c80f6d30ae855fe65266c224cd8045eb658fda1 media: st-delta: Fix PM disable depth imbalance in delta_probe
9574c91814143d6ec2aa9b4f831fa0af7522d74c media: exynos4-is: Change clk_disable to clk_disable_unprepare
19a4ad830d93994f69ff1e7205e8596301f4a5fd media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
1280fef30eb2352316c63352b3f5fad4f5bed9aa media: vsp1: Fix offset calculation for plane cropping
9d9b87f763d6c864c64ac27625489552b821bc01 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
779087a0e024971a31ce0a330717a562ec5287cf m68k: math-emu: Fix dependencies of math emulation support
7a3b1ba697e44be795beccde0c650ce15c240f59 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a745403cff453bf2ad5d9196cafeab141b7bf69b ext4: reject the 'commit' option on ext2 filesystems
a320da118023a20768b3aee41b519f6c1c522f9a drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
fc60dad69e5ce0feae34c8f1a90b55118a1a9cc3 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
11e1d4384b39581d2675252391a9dc2c2436d621 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
072d967707f890b99855c0a6f1217033b6459ff9 rxrpc: Fix listen() setting the bar too high for the prealloc rings
771af63b52cfa199cb4f53517bb6e6af324348cb rxrpc: Don't try to resend the request if we're receiving the reply
50253dd88cc3655bbb4907484d47e7cba3a49742 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
79779dc3aa1a44b60644ce56d6956f4d9980c566 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
9b08f83bb0125827115af23f4e371e5e189a2818 PCI: cadence: Fix find_first_zero_bit() limit
3eb212a6ebb895686a204f77456b02ed597f98aa PCI: rockchip: Fix find_first_zero_bit() limit
bf6c8b114c873396efa41f98a14ebe596d0c9b58 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
dfceb868048d7c3f546685b4e4f375a8237eae9d ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ef62804711da54d2b6914adba472b2ef32b473ee crypto: marvell/cesa - ECB does not IV
c4cb8e9123f70b0cde46d439320d209fc373492e mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d2f53653f09b2e1bb83c7424b59bf60163c22d7b scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
51f73b83935afca9b3049b7268ae6622f4e18cfe firmware: arm_scmi: Fix list protocols enumeration in the base protocol
71ba4b0570a8a956e1314531c383983e8bbe492c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
ed34ac85cdff56612a4ea0bb0eabcc2bd9d2e71d drivers/base/node.c: fix compaction sysfs file leak
1eede570ca9790d0548afdd8ddcc35b8df6b0b7b dax: fix cache flush on PMD-mapped pages
d5c89e4af47263368ce88ab19b793b43296f588c powerpc/8xx: export 'cpm_setbrg' for modules
1001e2ed75126ca3f93d5af9ef6b12e64abde833 powerpc/idle: Fix return value of __setup() handler
bec4b675938c767e75cd443373522353b2e7d0f0 powerpc/4xx/cpm: Fix return value of __setup() handler
9dd2a0f818d91a66d68cfa8b11a5cf14c8cfbc49 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
f5cb4667ff52e3139ce05d6265762589665f87ea tty: fix deadlock caused by calling printk() under tty_port->lock
7e52095968d02023cb527a4ba952c53351db051e Input: sparcspkr - fix refcount leak in bbc_beep_probe
abe8e8dce3f9acb7e3c0240ed63995cdb0f99cc7 powerpc/perf: Fix the threshold compare group constraint for power9
7de4eeecf082edafe315bba8a8b074f7fd9a6052 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a31fa90c72ab0957d2ffd8fb1b45931790f9c097 mailbox: forward the hrtimer if not queued and under a lock
f808a380ca96ef6b78a86e55d5efdd4620ba5f1f RDMA/hfi1: Prevent use of lock before it is initialized
9f60c42d161ab118c3cabb7cf32a1b1b00d4fd93 f2fs: fix dereference of stale list iterator after loop body
b6be31c65fa60377572822442d7841a015f56f1d iommu/mediatek: Add list_del in mtk_iommu_remove
925a4bf4f31e29ca3eec6d958fc23df07755eba3 i2c: at91: use dma safe buffers
f02cd16697973b9d0cbc6987818db32b71f572fd i2c: at91: Initialize dma_buf in at91_twi_xfer()
fa929011d4969ee105dad49849f8922adca8172e NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
1fb159de9eca9e541581c9d6cb59b5c36b177e54 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
f7ed4fa0d98638397fd7bd26448abd1f69699e03 dmaengine: stm32-mdma: remove GISR1 register
5c6b65b88049a1fc381e133517a73d44c841759b iommu/amd: Increase timeout waiting for GA log enablement
632009222e16dec7209cc53094b8648e92d2979d perf c2c: Use stdio interface if slang is not supported
4db6fc7e8056476212f7ad92de745f57e5e94a7f perf jevents: Fix event syntax error caused by ExtSel
f981b26e4b4129e1dde5fcdeaca9c121cd858343 f2fs: fix deadloop in foreground GC
df42c0effcb21d798c5c18debdf260838c6a54ba wifi: mac80211: fix use-after-free in chanctx code
41a1342d1761b86dd98e8054b25dd949aa0eab3e iwlwifi: mvm: fix assert 1F04 upon reconfig
408e7bb651a516e858ea7f4a99dec4e09ac53f17 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
3429a21727fa662add4e1c6ef9a65fff446b3d67 netfilter: nf_tables: disallow non-stateful expression in sets earlier
13b4ed88bdb816cc564a875b5927b5e82a06052a ext4: fix use-after-free in ext4_rename_dir_prepare
e936ebf7725acb7fb979e0678fc83c9ef17d87a2 ext4: fix bug_on in ext4_writepages
839359ef6ad91d19e324ba9f43aaf4368a0fdb03 ext4: verify dir block before splitting it
98b5c9055292d003b2c791992193a3744d166aac ext4: avoid cycles in directory h-tree
0d69ad02f87e1a85b3ce6107f051f7cd8246c455 tracing: Fix potential double free in create_var_ref()
c661f72d346ef9c4cdfbf9dd4bc81bd260d85c3d PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
f234d1307924fb9e0dc14e5a21485c10dec4390b PCI: qcom: Fix runtime PM imbalance on probe errors
356af6f5014a5078122b33a383b4201ae80766c5 PCI: qcom: Fix unbalanced PHY init on probe errors
00a0f5ed5511b780629e366a65c526f1e0d4243d dlm: fix plock invalid read
58707f6bd481891600dcca77e28b826146912701 dlm: fix missing lkb refcount handling
85a784bcea35d14a71bb688a55d9c393dc213d72 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
4cf4974260cb38aa8b8a6b2fa21846bfc5b3959d scsi: dc395x: Fix a missing check on list iterator
1805dc1d534fd102b957fc5e8cbec57254a9d06b scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
3a70caa4ebee27faa8adaaefa1384e9474d2c50e drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ad13fc22793329b06a81cb313ec86a3cea20d2e4 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
1a6806ba1e506dc9bdc3c842e6830ed69e52a5ea drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
f54b1bd3891264e391c13d40f0f1f15a62505a3b md: fix an incorrect NULL check in does_sb_need_changing
cebbd71836a5cc4a68e68f77d22dde5b6ddf5493 md: fix an incorrect NULL check in md_reload_sb
eda2bee52f491cc72450c465164607d1fed16320 media: coda: Fix reported H264 profile
5ca3abca2ed9b51c50b4327ae6d24f83884bcbcb media: coda: Add more H264 levels for CODA960
fb2cf158f0c4b8662a82848c1d104ecaeed83af6 RDMA/hfi1: Fix potential integer multiplication overflow errors
47ec4b6374e144cb03311353ed364882b311e464 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
8a210f48e3db3b4ea91ebb6a762dfc458921e989 irqchip: irq-xtensa-mx: fix initial IRQ affinity
9c19c63dbc2b0119addf320727a0cc0ce76df868 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
8e0acbaab61c516ef92d01a04a0cf5c4aacbf662 um: chan_user: Fix winch_tramp() return value
734828bbc8bfa010106310356651d35409a1b044 um: Fix out-of-bounds read in LDT setup
05ca04021e8691de05245ffba24a9032c2670f16 iommu/msm: Fix an incorrect NULL check on list iterator
759d6e35360b74c421ad5efdd8543e22441948e6 nodemask.h: fix compilation error with GCC12
ea8100d4cf48a440420ae5de7a98861811f99d01 hugetlb: fix huge_pmd_unshare address update
ba8850e356640f1697cb9ba9050dcc3413b070c8 rtl818x: Prevent using not initialized queues
ab3609a5dca3ddf27eab154ce7a7c624a046ed4e ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
b6021d1f76c18dcef3ea665b9792cd1e4754a097 carl9170: tx: fix an incorrect use of list iterator
5c527f7badda759db46e9bf8ffdff8e06312ad77 gma500: fix an incorrect NULL check on list iterator
515b164d62e39f6e6c7797c522f868b8db5003f5 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
bc48b5ae27a299f16fa8682129cea453e262593b phy: qcom-qmp: fix struct clk leak on probe errors
1fc12ed9cc1b653028781377e14aa95a027b57f7 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
ffb07f0d8b8817fe893162e5ad9ec66c7aede3ea dt-bindings: gpio: altera: correct interrupt-cells
940e175bec5d98898e2dc783eca1236be3b4e7ae blk-iolatency: Fix inflight count imbalances and IO hangs on offline
eb290bbc506d241000e24cf5067d198b5305798f phy: qcom-qmp: fix reset-controller leak on probe errors
443fd28f0040a39d049cad75433e2ff1bb1554ff RDMA/rxe: Generate a completion for unsupported/invalid opcode
da0d29bf18e6872f149d3285c5cbe7b323cb32c4 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
c3ce9540996e9519e19ff78d5727924349eb5bd7 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
816f81f5650fb1d875de90f71c94729972236dc1 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
10e2d85fe9ef55889db41dbd3ef0103994139cdc staging: greybus: codecs: fix type confusion of list iterator variable
47ad79445866bdab99b222a623a566d966569b66 tty: goldfish: Use tty_port_destroy() to destroy port
215d50c27872944ae3691eb59804ddc8dc767b5f usb: usbip: fix a refcount leak in stub_probe()
1431e069383555ee2828392bbfd01b9c3b77c797 usb: usbip: add missing device lock on tweak configuration cmd
9fbdbc831876b707208fcd386c6b99e7b3c81076 USB: storage: karma: fix rio_karma_init return
00b77ac18a03b1eed5d9b05c516195e41d3e3c32 usb: musb: Fix missing of_node_put() in omap2430_probe
718c6cbaf4fe4d16c602e6cdef1bf96f09efe736 pwm: lp3943: Fix duty calculation in case period was clamped
33d6aab0cb7de59d321f72daeaedf6756fd2fa17 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
4b655a85fdb4df57bd0304b2974a35ae7bdd1079 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
10e00ef9f0e6b89440257c4c2a016bdc3897c77d iio: adc: sc27xx: fix read big scale voltage not right
0de82394e7251ed1603c3ee84b8b15ad93945f75 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
2d854a82e0ffedf29d9d5add81119cebf487158c coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
e0aaaace9e2e7182de3f02b70c20556624f6af10 soc: rockchip: Fix refcount leak in rockchip_grf_init
f3c59532efff18e66cefcc47f9772a55e08e19bb clocksource/drivers/riscv: Events are stopped during CPU suspend
b6e887c3f6fa53db8fc72668415a9507a87eae72 rtc: mt6397: check return value after calling platform_get_resource()
43ce3c8010f2a3a4c46d218f52b21804b11704b2 serial: meson: acquire port->lock in startup()
4fd66c2c886b78905a75a045892abb55ae3e7faa serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
b188bca7fa1ba6e28e019b3c5a939445caeb7a12 serial: digicolor-usart: Don't allow CS5-6
3e207cf8f45526972a4fcdce37f1f099d8e0c095 serial: txx9: Don't allow CS5-6
b52e5b607a30cd4cd198e2ef2e889ec0f719cc22 serial: sh-sci: Don't allow CS5-6
416e03f70e777ce182403a3c00db3dfeb1648120 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
dba9c64eceac96ded9334c232cc99d2b166d8faa serial: stm32-usart: Correct CSIZE, bits, and parity
96f672676e4a4ec1824766fddba28f3d9cf86ab9 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
65d00347d6c68e8d7401f9e74601ddb28b3e17b3 bus: ti-sysc: Fix warnings for unbind for serial
a6b5547d0c722f02edb440d7680dfca4c99c9f2e clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
e127b69e675328c1356ea8e08f769ff98e83d826 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
afb5912b664ca15966045d759f0825a12097d7f7 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
8fd536601d1a8830b57a61a7e52af545ef22669e net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
851d595d3111d2aaf425697c9dfd1f96387a88c4 modpost: fix removing numeric suffixes
983e31d27a0cc7b8b600e5c8dfb4e805360a934b jffs2: fix memory leak in jffs2_do_fill_super
93e6ea3a6b1ca7292120ca89df02eecd9f3e3cc7 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
bcb155282f9bdd69cec760babdbf3ca7df45b8b8 nfp: only report pause frame configuration for physical device
af7b975a0fc3a2b014e748e019c6f6eb74a9bfb8 net/mlx5e: Update netdev features after changing XDP state
c6db290670c49a43349454a5b8a830433f648762 tcp: tcp_rtx_synack() can be called from process context
192cce0497c0290b0d0e5f1e2567970b873507b0 afs: Fix infinite loop found by xfstest generic/676
adecbc1e4821a05f624cb7458d946e986f0227c3 tipc: check attribute length for bearer name
2b51a3595d26c6b8bba3a3a08e9e44dceff5bac1 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
b703c89b0623be97b8c9bc6cd06a19725d01f566 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
b27394fff51ae0f53a2f6ae414ff2081fcc07283 tracing: Fix sleeping function called from invalid context on RT kernel
6e8ac22dbdf142628e8b0eff58bfd48dedc09875 tracing: Avoid adding tracer option before update_tracer_options
d9e07bcf6bc673a8e5cc2aaa77319ff3741b7f16 i2c: cadence: Increase timeout per message if necessary
288cb6ad3918e18bbdcc3100618f6e490bf46712 m68knommu: set ZERO_PAGE() to the allocated zeroed page
fffdd95fa2019d55fa02f55a0ddf0908bc9042ef m68knommu: fix undefined reference to `_init_sp'
63be761d99c253880d470ca4f577a6c527b1dc8b NFSv4: Don't hold the layoutget locks across multiple RPC calls
b39046fb833437624d9d2349a90444431409b960 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
6c86384b6fa0a65daeb086652604c57d78b670dc xprtrdma: treat all calls not a bcall when bc_serv is NULL
4bbef38478c8ad5d6da3df4031a08c6143c7f1a9 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
3366af46c4c94fe745b09dbec4b3bb5c8937b16d af_unix: Fix a data-race in unix_dgram_peer_wake_me().
12ab59b73d93eee85fba692f61df2b4c4c8c19af bpf, arm64: Clear prog->jited_len along prog->jited
d2cf59683f8f487838c3200f732f86ec7ae78a19 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
26299224134140b2f351ceebed0427c796cba310 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
d422583095bffdbe3e598f6240d60c1dac8aa1f5 net: mdio: unexport __init-annotated mdio_bus_init()
8cbe25da3430461ba78167e036d8d86bf79fbe38 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
a6da4382fa921593131c3b502cdcecf6ca6b922e net: ipv6: unexport __init-annotated seg6_hmac_init()
37c305ff725b1d3d87933e4aafbdfe84de8a4eb7 net/mlx5: Rearm the FW tracer after each tracer event
dc938a65b4841261403b93557241340b861f3ab1 ip_gre: test csum_start instead of transport header
5a54e950bee2a97a8916fa854d470aa24c3b9248 net: altera: Fix refcount leak in altera_tse_mdio_create
3556d1a246b96f38e4ba078c981d8a40a1b35608 drm: imx: fix compiler warning with gcc-12
04883df3baab8462c3523da2114972188e4558d7 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
0d0cd5ac37af1c97e6585ec27b486c1f2ee7f31a lkdtm/usercopy: Expand size of "out of frame" object
fc639912b40711cfd3b13560ddc318df72dd2676 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
284ee3d6573beb4e5eaa40c004ca7343ba4a17ff tty: Fix a possible resource leak in icom_probe
9c9c378ff3de27fd4f3b8b335840bcf1fbb8e212 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
530713ec9b6d980a92191ed804beccbf3540e3e6 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
16ea7cea1e03cf86e3b4fbfd03f433ad6101aa7f USB: host: isp116x: check return value after calling platform_get_resource()
477f208e6b002ff12bb7775249b57f1e186d336c drivers: tty: serial: Fix deadlock in sa1100_set_termios()
9137afdbe5cb37ec2aaa55a9d2dbbae4c3e50d97 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
815a3b3c3a23b2c706a284419f40d43e5ffc9361 USB: hcd-pci: Fully suspend across freeze/thaw cycle
8ca2ef5c2f39ef448ea93cbb23fe604d9de7b8a5 usb: dwc2: gadget: don't reset gadget's driver->bus
9d5a5be86e9df92d1af96c3fa1c4f79dc86a1dfa misc: rtsx: set NULL intfdata when probe fails
8efb0ef86ea12c269b7357f0b5c59043592a6fcb extcon: Modify extcon device to be created after driver data is set
75a60eca94dd87e608bc7d192a182d828213c4f5 clocksource/drivers/sp804: Avoid error on multiple instances
bc50449344074c812988c27f7f605dd808bc2182 staging: rtl8712: fix uninit-value in r871xu_drv_init()
90054df1c96d789d609224fd6af3be55b0da63d3 serial: msm_serial: disable interrupts in __msm_console_write()
19e9c39d166d2d06c3711e6e24ead8846a92b835 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
7d95df97457ea2e2ab6d98132b511a9ccf5c4c1b md: protect md_unregister_thread from reentrancy
3264dcbaeb92b29fa005f208c4315873e72bd06e Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
1c1506e0712714aad0e54df74b5f223b139d3d3f ceph: allow ceph.dir.rctime xattr to be updatable
0477ba69eff2d4b1fdc53bf36dbe62eea4f86a19 drm/radeon: fix a possible null pointer dereference
512847666c3f57a47bfdc4b5d18c0004a4f40b44 modpost: fix undefined behavior of is_arm_mapping_symbol()
e75e70ffc470d42e78f0a469b51e0aaf9b092bf5 nbd: call genl_unregister_family() first in nbd_cleanup()
f846c4bd93396b23e2ea26c4aa4a9d9474d683fc nbd: fix race between nbd_alloc_config() and module removal
e525269d5fdf4c5d66a16821f68ec121bd711b43 nbd: fix io hung while disconnecting device
255a298ebdddea1d23e0bc1c421c8ba6582e996d nodemask: Fix return values to be unsigned
1d7f6abffe4201b8f8d5c3e6afdfd458170b6b50 vringh: Fix loop descriptors check in the indirect cases
3f86b51e31825767cff0e0c90aff609e93be9da6 ALSA: hda/conexant - Fix loopback issue with CX20632
b6a7889985b7d6f993e2f7a254b2c74ef7a44dd0 cifs: return errors during session setup during reconnects

--===============7756153592782106186==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8fc6240f1e2b-05b5166afbda.txt

60597530736710e72146767ccba1d99fc33a4108 USB: new quirk for Dell Gen 2 devices
3d3570160e8b726f5de47586c1faec355845f9cd ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
251944ff3e0a02099ca51bd017245114ceb30380 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
1accb57f81d05e3c9366ecab635cc8af6d4dbfb3 btrfs: add "0x" prefix for unsupported optional features
8bd9812912374dc241efd102c1f66e464ab053b9 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
789e5a53d1a9ca41ce3e4f66863f8f19b75bd2ae mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a808b10c22495d8546bb6356cc8f2df57b664cb1 b43legacy: Fix assigning negative value to unsigned variable
34953c507945c83f7980827f181c1b856b6d7fc9 b43: Fix assigning negative value to unsigned variable
8610aaa94bb19f37b4260dc8ca3ddb6c8686eb01 ipw2x00: Fix potential NULL dereference in libipw_xmit()
19c23d1a13717b7448b8b1e36511f750604d26cc ACPICA: Avoid cache flush inside virtual machines
dc955a387c5aa923543c6d187f4bfe01a51a9fd1 ALSA: jack: Access input_dev under mutex
04c6e6fa30da00e3f3d3887a58fa0fc8ab5bc38f drm/amd/pm: fix double free in si_parse_power_table()
03a0ea019289ad9ba1e619a3c8e2d7e71830f4f2 ath9k: fix QCA9561 PA bias level
7b49d0a89c5241e83a4c35aaeaa4dcbb97427e03 media: cx25821: Fix the warning when removing the module
4d23eb8dcaa3c4142ddccc55e3c93e528578d0e8 scsi: megaraid: Fix error check return value of register_chrdev()
29fae0ab5a0544132c93533b19079fd6e55de9d2 drm/amd/pm: fix the compile warning
8289bee4d859f82fefda3bdd3d01c77f46a4be54 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
19e5941dd484c017356d8278a972748316718f6a ASoC: dapm: Don't fold register value changes into notifications
bd2d64b7795dab997d9a64c6b00c05e7bd075dac net: remove two BUG() from skb_checksum_help()
f010dc45fc4573aa944712fef0878fe9e3c649d0 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e922d6d5a0221075465c73c67205c177150d877b ipmi:ssif: Check for NULL msg when handling events and messages
d733b43f12af670aae4bf9d6cecb756d24712d9d openrisc: start CPU timer early in boot
40979b7ce96b79d34f774f448dbdff1f4a03058d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a104b45a9a59fd13c021bd17ab033943df1b4693 ASoC: rt5645: Fix errorenous cleanup order
877b930ef27df9bb6829699d5034a23264fa56b3 media: exynos4-is: Fix compile warning
f2c6d12b44c585c48b92ac41bdd320f5e7bfcea7 rxrpc: Return an error to sendmsg if call failed
25d8f7f77ce070e15a4cfaf7d1fda9205d4a4c34 eth: tg3: silence the GCC 12 array-bounds warning
ee6fee5e0e106d86bb92125dc324fc46573afaab fs: jfs: fix possible NULL pointer dereference in dbFree()
d0a3a852ccd9e76b1d42e0dca625f41640322fe9 ARM: OMAP1: clock: Fix UART rate reporting algorithm
e0521d51310e7f12a7666ebbae27cbae05bc6e26 fat: add ratelimit to fat*_ent_bread()
80eadbfd41fd362edf1c4bba13f7d7281dd2cf9c ARM: versatile: Add missing of_node_put in dcscb_init
d4827bb5d8ccf12cf79a938673200b5ae8fbd779 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
74b769262b0da7afeea37c66afcc4e9f031e76d2 ARM: hisi: Add missing of_node_put after of_find_compatible_node
1dd1da3383611b7e773fa15b62a566654e7ddef0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
790083e7a1eff5db8e719f3084439bfaa46f60fc powerpc/xics: fix refcount leak in icp_opal_init()
df8be2ae238a7c311c6226770e5e4ec2deef5839 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f0e973b40d7d7cef9bda40743978b2434814eae4 drm: fix EDID struct for old ARM OABI format
6cb7e72646d7f87eeb99cf78a7a5382b93db7397 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
ac4353f715270c772a3e67977c71377ad65a367d x86/delay: Fix the wrong asm constraint in delay_loop()
2dcf60f31b75425e73abe4d5f9914b249ea3f571 drm/mediatek: Fix mtk_cec_mask()
cddca5f20baa707d6d59ed4a30517c16b1c18086 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
8f4b9a01265a1d0574e542301880ad3c74990260 NFC: NULL out the dev->rfkill to prevent UAF
c44784b8aec27e950ed61ce0de97a5684c9fc9c8 HID: hid-led: fix maximum brightness for Dream Cheeky
5305062fd42008809f99628c393cf9089ca394fe spi: img-spfi: Fix pm_runtime_get_sync() error checking
bfaaf3ecb0c42e11144eba606b26e3fc0f6d238d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
47997382032eed7857b2a21cf1352bc521cbfb74 inotify: show inotify mask flags in proc fdinfo
ab03ac3f569701d6488973bac40d45e4546a9c4f x86/pm: Fix false positive kmemleak report in msr_build_context()
9292b6f45ec529d2ede17aea1db9bfd202172373 drm/msm/dsi: fix error checks and return values for DSI xmit functions
086de24ceebdec1c57dff11993f2f9e740c06b81 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
935b877fcfc66b41c456ae41cd7ad81b34101d4e drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
7240a03704730db1b4125a4319371ba3548fa1b8 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0244ce79041af2ea832d50a0ba6f12d7615d708e drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
215455f350fada28ea0829680ed3b030078e4ca7 media: uvcvideo: Fix missing check to determine if element is found in list
1293fe62c764b9402802f153a14b4c4b45f379e0 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
cf17903cd635f17062151fb4cbe1bea70f9b848b regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
39efac74fa669f8cc9edba7c6b7471cdd0313b24 media: exynos4-is: Change clk_disable to clk_disable_unprepare
09f57f6d3e50fd9664d0697846693b3d323d9a01 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
7296c8cabc661bce210b21dd529b60c281c844e0 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
7173daf2a57ea2ea1686c0ed2a75ee1a8e547546 m68k: math-emu: Fix dependencies of math emulation support
c7d099d6bcaa0cbb6417fe591f29958b1cd16696 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
79230e0f3bcc4a271544113f69553a330cc99589 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
8733ab3940f406c273997a6dca2651d883815fe7 rxrpc: Fix listen() setting the bar too high for the prealloc rings
14eb45a32d8b4d952b454e697b81237ba4de7b95 rxrpc: Don't try to resend the request if we're receiving the reply
233b0ea80ad114d1990ebd7ed1947a6c54bd35fe soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1c006f427c8e80b8c765eba2a2e34ad1fb04844e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
3e71f92e2f914603de7b1c616797c33949a1e63c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
2a799630c902f72b025fab640cdb5f62967022b7 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3fc97878544d26d65fe1cad8fed2c7e50e7a5a5d drivers/base/node.c: fix compaction sysfs file leak
f6173f50456506bf266ac4dde5708a334d8a270e powerpc/8xx: export 'cpm_setbrg' for modules
beffa786e94d855b8931b715d26b1eda3a301386 powerpc/idle: Fix return value of __setup() handler
33cf2c146de3167f9dceeab6935f298796924170 powerpc/4xx/cpm: Fix return value of __setup() handler
81bf409dfe080e90a6471c71181c5eb3b6a88ced tty: fix deadlock caused by calling printk() under tty_port->lock
c7631a478a8ac454735bb17c53997b68fbca132c Input: sparcspkr - fix refcount leak in bbc_beep_probe
1aec24df6b7dc13d7cb6dc2aadb063f30bc3b594 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
d0875d1bd3b30463d073fbb854e4c01033306eab iommu/amd: Increase timeout waiting for GA log enablement
1d279e07b3c3555d551e286ee90c50b3d0f10986 wifi: mac80211: fix use-after-free in chanctx code
9a3bc3a8bbb025623e3df7817306afe6a47870bc iwlwifi: mvm: fix assert 1F04 upon reconfig
c97e649b981de7165b8a827e0fcac30495743fe7 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
126de30468df46b377ec64bcd7e46780937b919f ext4: fix use-after-free in ext4_rename_dir_prepare
b04502369d7a948ec0b2db15290dd2f5fc96ea40 ext4: fix bug_on in ext4_writepages
c543997bd3d834495b74f9d339b5dbfe3f89ef65 ext4: verify dir block before splitting it
350e7185c869718e0abd9ac09a40e3b1cf9cbb25 dlm: fix plock invalid read
c6ae84bf7d694188a07902576849b063ef88aff0 dlm: fix missing lkb refcount handling
6836a996e9064e94f6fa17b4311a01c0ae41fe73 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
e12454a496b0215efedf5b0a0ed2da6bd23d8d94 scsi: dc395x: Fix a missing check on list iterator
ef082f5e53357454655c29c301863a96e5463394 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
832891cdd918df66d6ca7894c8fd23c7c0190b2f drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
7f1d8c64017b10af88e04d6b250f307ded5cf139 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9afafb1b3391cceaef10b45a18759ac67a9ce495 md: fix an incorrect NULL check in does_sb_need_changing
ac8a505db67a34b2d885d6fd33342adf4d2749f0 md: fix an incorrect NULL check in md_reload_sb
48dce8e9202c65aa312846c5762f6ae1bedb0fae RDMA/hfi1: Fix potential integer multiplication overflow errors
6d128ad5fd083013e5e53a81ac17bcf859ea09a1 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
b50e7a2514fadd2d47e058566392d009385d81f5 irqchip: irq-xtensa-mx: fix initial IRQ affinity
ca14c6b3086de870156ea6fa1a14bbfe83233e0f mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
fd54d13c51f5009317b764d9c0fd068d9043ff71 um: chan_user: Fix winch_tramp() return value
ec64ad53d805dbf510e0bce8f9b9d87240ac57d7 um: Fix out-of-bounds read in LDT setup
d85ee67436aa84e99dbb8e0b8c88ba206717bb16 iommu/msm: Fix an incorrect NULL check on list iterator
c22afc9f31f6c4af8fdf0dfd5ba2eda6361432d9 nodemask.h: fix compilation error with GCC12
48dc9b6626c2a8a82767a66558f5629f57cd57f4 hugetlb: fix huge_pmd_unshare address update
40eca15e9e07888b871519e2c1dffb05c92228ba rtl818x: Prevent using not initialized queues
c9f2fb9e2026dfd35713167e872724b38843e53e ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
13e711b1e127e1d82a040be429ee8ee9f4795997 carl9170: tx: fix an incorrect use of list iterator
d50c4f406f10368dac99ac0b018e279b66c624f5 gma500: fix an incorrect NULL check on list iterator
277203cfd151543e2167d1ba5c10bec78779e51c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
adffb75c8935904a8e15a79da335b42ef6bf8786 dt-bindings: gpio: altera: correct interrupt-cells
34053b996c7d1431e70419f0823a01ff9daa45a1 RDMA/rxe: Generate a completion for unsupported/invalid opcode
53b8014950fba3fa6422609a945873538778dc9c MIPS: IP27: Remove incorrect `cpu_has_fpu' override
3182797e1311980b358b466d76b94b60b5d9af28 netfilter: nf_tables: disallow non-stateful expression in sets earlier
b09b74a0495a54c713617624ed5a187893e43d3e pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
4b31ec3be06679fbcafc5768bcbcc9f752ba9887 staging: greybus: codecs: fix type confusion of list iterator variable
925fea9766a07e996884e52b21592cbcad76ef3f usb: usbip: fix a refcount leak in stub_probe()
7dc4dcdbd8aefe6f28bdf15f235cc2ef07538773 usb: usbip: add missing device lock on tweak configuration cmd
1992e16b712dcd25c9010193d5e82677775d9dbd USB: storage: karma: fix rio_karma_init return
680b7d5157c819cc3d9a285ed058f07cb9986def pwm: lp3943: Fix duty calculation in case period was clamped
66aabb1145a2a7b15d15561c7aa830605b316513 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
e5965517f36e6707ae3f4098eed690a20b11183e rtc: mt6397: check return value after calling platform_get_resource()
d006875d005efdae95aee3ddf15409ca1e925d14 serial: meson: acquire port->lock in startup()
e538166c162a554163e66ed5fec5882c8170c560 serial: digicolor-usart: Don't allow CS5-6
7cb77ac47d5dad6572f99248f5e1312012cd4244 serial: txx9: Don't allow CS5-6
ddfbd68b95c41d9127032fb0993c4ace0c95a1fd serial: sh-sci: Don't allow CS5-6
d25949c7dbaf58afb29c15177c3daafd94d8f0db serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
d175aba0fb59481b98c5da95ad747f58a0a92bbf firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
ea77061eb5fc3cfd00f2823da2c1acbb54f81d1a clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
b54eaf7e1bd4724170e269515bada77847340944 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
047593651aab5cc1599c04b160fd44ad305dbcbd modpost: fix removing numeric suffixes
a424c39b2463fbbc98cf9babd1c847f8ab110dfd jffs2: fix memory leak in jffs2_do_fill_super
e264f324b8f89a342ae170f2e63cffc7b10d1273 tcp: tcp_rtx_synack() can be called from process context
5369c11970a3543b4beaaad2f92cad46a062ea2e tracing: Avoid adding tracer option before update_tracer_options
b4d0087228232ab33386d4873b761cc3425150b6 i2c: cadence: Increase timeout per message if necessary
2d7f58b96aa12dbbc0db46da55dfdac4ec81aa14 m68knommu: set ZERO_PAGE() to the allocated zeroed page
7b083e57331a1c7c0772b8387ea654d1ac43bf6d m68knommu: fix undefined reference to `_init_sp'
f19e16951fb3e7e61bcb6bde3aedfebe036f5b58 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
7346b95da3aa63cfd5cb7884abe1135d0cd17e1a net: fix nla_strcmp to handle more then one trailing null character
0624f6e4cfe6b922087e3c09fc8e379f06bdf3b2 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
5d9ea55bd088bf6f984da337493808886fd05598 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
9b1d5541acd9a739688e3f433052dce195070e62 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
ab8d2f64a8859ae94de6e1c4a51cd812c92f20f2 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
005cbb5435a32be273cf2f431facdc77d05a165a net: altera: Fix refcount leak in altera_tse_mdio_create
ebff12d1bfd8237222b4677900c83bce4ab7d27f iio: dummy: iio_simple_dummy: check the return value of kstrdup()
89f28888320906ae150e0778bc6d9f7cf1a4358c lkdtm/usercopy: Expand size of "out of frame" object
ec4234a888ce95d2adc4c7b4a9b1d60dae5b7ee5 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
b9e3f1b8bb22309c09a1eaa1943fd0dddf596a33 tty: Fix a possible resource leak in icom_probe
31e486017126c2680f844926a669749d989a9057 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
57ca8e702ffae7d3f9153aa2cdcb0faa1cbd1144 USB: host: isp116x: check return value after calling platform_get_resource()
e1bd7bfebc6091fc943abb97da66c13eaf971c3e drivers: tty: serial: Fix deadlock in sa1100_set_termios()
eec51b2e739537bfbc7995da6224e61513047370 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
41188896778743c05d565d0c1e637cca98ae60cf USB: hcd-pci: Fully suspend across freeze/thaw cycle
60324e79ab361edad424d7f045135b9b39fa3915 usb: dwc2: gadget: don't reset gadget's driver->bus
0b15b4ae515763484c029e23ce68152839437457 misc: rtsx: set NULL intfdata when probe fails
20eec889fb3570efc7f41e4c63e3b51174834d8b clocksource/drivers/sp804: Avoid error on multiple instances
9ae1eba404ed87f608d8c51a076cb5c7889c8719 staging: rtl8712: fix uninit-value in r871xu_drv_init()
90bad2abb34a28192ce3fc0511b20e4ade663de0 serial: msm_serial: disable interrupts in __msm_console_write()
d32a43c5c5c579b6a223ac4147b65bfaf0bc9611 md: protect md_unregister_thread from reentrancy
9f3df98f19563c5f3035c220bd0a27950a691f9f Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
d8483d710c41e17484743bf77344516ec7b6548d drm/radeon: fix a possible null pointer dereference
b38daec0bfd649152f34d1350420dfbf0b2080ee modpost: fix undefined behavior of is_arm_mapping_symbol()
b848223cb29aa41c124ea392250b0dd23a1971c8 nodemask: Fix return values to be unsigned
bf6a4e04b9cea292a7fb0c8d4f12699eb109a9f0 vringh: Fix loop descriptors check in the indirect cases
8694dd7e1153d277fe289b73ded2044a8423aec9 ALSA: hda/conexant - Fix loopback issue with CX20632
05b5166afbda56c0d21d02a948aad9abc9cfe6dd cifs: return errors during session setup during reconnects

--===============7756153592782106186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-463aacd3d9bc-2fb052cf25de.txt

c82a8535a52e4af8338d1119040232afdcb86a56 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
c48467f02ae1cf23112a1070ed86714717c45cd2 staging: greybus: codecs: fix type confusion of list iterator variable
d31dd102fc7d9a24b46f29e03e3316b98269fc40 iio: adc: ad7124: Remove shift from scan_type
a7cdd36da1b04fb89271cd7bb56b311b1adcc1dc lkdtm/bugs: Check for the NULL pointer after calling kmalloc
33f4ee4c508f3c6b84a08088727d9ed8771c65e1 tty: goldfish: Use tty_port_destroy() to destroy port
40fcf8332090fe6cd6fdddbfd830115b9e5bbf12 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
f70e8f8eb7aa588332155598e25c746327bf0464 tty: n_tty: Restore EOF push handling behavior
488c1688cd0d40b8cfa03ecc787f6a52d63111f8 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
fdc84bc1604cda17790f7370fd5f7f6c654b029a usb: usbip: fix a refcount leak in stub_probe()
937162cd807cb44b416002d71c114176ed8dc705 usb: usbip: add missing device lock on tweak configuration cmd
70ebec82cebf0b5062cfee53a009efbdc3c4a86e USB: storage: karma: fix rio_karma_init return
6789bf25860f06618f0bcbfeac8363e3a948924a usb: musb: Fix missing of_node_put() in omap2430_probe
95ab80856070dafce8bfb1eb393ef866314699df staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
fdfeb357afc1281377f8f87be9d3e14a09121297 pwm: lp3943: Fix duty calculation in case period was clamped
f8e26338efc8cf64127bf97101d2c28b5cc5af1e rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3008a5eb8e568108826eb013f7d17a176e444a53 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
524391d4fba2d6d5c9aa348e5e34063acf07397f misc: fastrpc: fix an incorrect NULL check on list iterator
cbca7a55c9ee3ae6622b3c62a9be9a4118236765 firmware: stratix10-svc: fix a missing check on list iterator
6030f1282853d96dad736bf4769c42ef94f26d1f usb: typec: mux: Check dev_set_name() return value
e8c3ce6e7a2de0308078315c552382217e6ae7cf platform: finally disallow IRQ0 in platform_get_irq() and its ilk
be7d5ef6a6a90f682f4cb1f085cf2faf5920251e iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
0b7e626a9b6cfd605e4d11818fced34334043c8f iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
f2d17aa37006f50ec1e9ac1c8ae103c5d274a4b5 iio: adc: sc27xx: fix read big scale voltage not right
f95eabe1b80e76be715e41ed97921bb563ce09f9 iio: adc: sc27xx: Fine tune the scale calibration values
77fe1240a919c8060e4903672c44667958f286e9 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
f101f0f670a3ce31172fe15f2d54b5bff982ca59 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
f924b533369d5cb2a9468a873690acb582ca7672 serial: sifive: Report actual baud base rather than fixed 115200
86ee324c1e2921ba0e7779b667a22b7883362fc2 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
3236e5174da3a0a0c6198ba01ca8e028e9c31ec0 extcon: ptn5150: Add queue work sync before driver release
c1235ffb7e5870d6c6f4f7e37a943854d4b673ac soc: rockchip: Fix refcount leak in rockchip_grf_init
e36b6be3de814173cf27a0adcf2e2a7b1a5b0f6c clocksource/drivers/riscv: Events are stopped during CPU suspend
f68e50fdf3e43a88639dfdfda73bd68400e78954 rtc: mt6397: check return value after calling platform_get_resource()
f0e038380e9b9d239cd9f96535f10aedcd601ad4 serial: meson: acquire port->lock in startup()
b8155220f4c19fbec17b6e1f2b1eae3a4041a111 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
3fb5b0270a118e9580c16c67b245b75246436136 serial: digicolor-usart: Don't allow CS5-6
a0669fe3a8eb7a323cea6abc98acd2b32a107f63 serial: rda-uart: Don't allow CS5-6
98ffbaba6b14dd4819b1dede8ca87e70c641864a serial: txx9: Don't allow CS5-6
2988a9e37f6a6034b0d3b1638f7d0c68cd08de1d serial: sh-sci: Don't allow CS5-6
b53f3ef2742a0695cce5853f04ccec7e82da93e7 serial: sifive: Sanitize CSIZE and c_iflag
4db209411527d2ded7cb0bc568d581ac5c70ee29 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
e049b6844cc754b2f81162495b083f9377fd66e6 serial: stm32-usart: Correct CSIZE, bits, and parity
7e97d4b3d9b523183cd5e4e76fd6e1bdd4dbb1e0 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
c28bc4e663deeb6fe0ae780957ac8e59795b9734 bus: ti-sysc: Fix warnings for unbind for serial
42a6ea392d89d6cfa1be0649607f903b3f6bf644 driver: base: fix UAF when driver_attach failed
56dccb51a95184430999df6f0fef1eacfbeb2e2b driver core: fix deadlock in __device_attach
25e40bc2c429de2f86cc46cef331b3eeaa31b3f2 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
f1e3078e6caeb7abab6694f42a271736dc29badd watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
f7fc308655331297a474bedbfc5ddd5f8e041c91 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
6f396d406d62beb050c02a5c9e01e79cc3d5fc15 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
e40dff8fa5d723f9a797c57c5e37720a3968c5cd s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
7603d4f10221aa3307d10a1eefbf570ca7883e27 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
8fe9228afa16d918894a37937e9434710180dd27 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
7e40bc231f633df5792bea603bc35f8dc61538a5 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
d8ea86c73c8d082c6b1f2320aa3db733bc905732 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
221a957b66f0b099eecb6a90182be6ad809865ea modpost: fix removing numeric suffixes
a442c4ad9bef90ca00f8191d1e6122065c26831b jffs2: fix memory leak in jffs2_do_fill_super
816c7a0a976b4be99699b1cef1decd9b6d0e7e9f ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
318ee0285a4d4af68f4a34d471c88477f62e8d10 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
0b22a3e850fdbe18a71f8566ae64dffc3cc0d775 bpf: Fix probe read error in ___bpf_prog_run()
2cfb3cffe47dce0a77f5429aa11dbdfa2329e9f3 riscv: read-only pages should not be writable
1783a64117535c615f2bd62ba22e48ee74fc93f2 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
6da33a4fe544e52992c24e0499a432ba20661fc6 nfp: only report pause frame configuration for physical device
311c86207eb3b9e2cd7281f5c1bc36025a7331cf sfc: fix considering that all channels have TX queues
24e4931aea63720ffabd9f38a3ed51440a1a21f8 sfc: fix wrong tx channel offset with efx_separate_tx_channels
46258fcd14ee4b7e994a9ce86298826d74ef096e net/mlx5: Don't use already freed action pointer
60017b709b99edc7641547e39e67c2f10c9231e2 net/mlx5: correct ECE offset in query qp output
b3d6bf766d3e6e29496c97883a7958416c1013a1 net/mlx5e: Update netdev features after changing XDP state
16cff448aad92ab213a668498cc1a92d92c96391 net: sched: add barrier to fix packet stuck problem for lockless qdisc
1b4a5db756cf407fb0d8cc7a4061158c67e77d48 tcp: tcp_rtx_synack() can be called from process context
2b5094d00da643455ce9885f7d0019a728c367b8 gpio: pca953x: use the correct register address to do regcache sync
95a8cc57cda94687c25975c38499e58e35e7fc53 afs: Fix infinite loop found by xfstest generic/676
9b58e4886853250343c8f71d857e4d0917ba6175 scsi: sd: Fix potential NULL pointer dereference
5d3e30430e0added42a2eee2b765ec1a817dd654 tipc: check attribute length for bearer name
29021af7697868be0f73ef3a85de920fe72c6b27 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
507801f19cbaa9df37b8307f8a600ea44096acc9 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
57592fc9b1ac7cc093746525f07d0002621471dc dmaengine: idxd: set DMA_INTERRUPT cap bit
d418eef4eb16482614502e7926549bc55d8e7e3b mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
29e6d88d2431945e7ea2fe7ba5a787896f9b3137 bootconfig: Make the bootconfig.o as a normal object file
61a2309dba7084da78d3be35b443a46c404d51e4 tracing: Fix sleeping function called from invalid context on RT kernel
a918ea49a7c9a8cdc008ab373020c0c05ed4a09c tracing: Avoid adding tracer option before update_tracer_options
1a7c057b56cc3d823d370a55c3ae3f1534b4c4a7 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
c06655930e961d60d6978d893de722f8d9984ed6 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
721b3f57e5ef00b570c0785b56d3e381f36fa255 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
8da0ef148ff857372a3f69e3c65ad4a2007c2f35 i2c: cadence: Increase timeout per message if necessary
97e87c9f53d47737f866e869b3c9f653949d3124 m68knommu: set ZERO_PAGE() to the allocated zeroed page
65fbd06ed65f34bdbeb8e93bd0a2dd4cb73bf288 m68knommu: fix undefined reference to `_init_sp'
46d36a3c556a72b0cc9248579ca8b57466beb93a dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
f9ed2662de432547c1b1b5f7b4ad7fe59dca6a17 NFSv4: Don't hold the layoutget locks across multiple RPC calls
47c8202a43e718693a9c18d054cd0c9c0deef4c1 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
97c73c0ddb7a5efd711d90c17c23b139e925a0b6 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
fcbe4f392855965c3881674450b28a68b0578ace xprtrdma: treat all calls not a bcall when bc_serv is NULL
18f0e79a77ef498f1e80a5733508dc579488c086 netfilter: nat: really support inet nat without l3 address
04d5aad6385333c7a091c19de93c9923405e66a7 netfilter: nf_tables: delete flowtable hooks via transaction list
3ced0026b94e30bdc703036c46444220dad799a0 powerpc/kasan: Force thread size increase with KASAN
4972e9306ba980e4802bb95ba5ac3b83b2c261cb netfilter: nf_tables: always initialize flowtable hook list in transaction
f44a4d7af4fac7e0ba9112c0bb29603b1bdeeaaa ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
01f97c65da0ef76b75883b368e44cf76f518a23a netfilter: nf_tables: release new hooks on unsupported flowtable flags
c975f135d71f41184f6461ac3f14a9cd1c500b8b netfilter: nf_tables: memleak flow rule from commit path
07810360d7be6acff15e51f6237e93a7130d2015 netfilter: nf_tables: bail out early if hardware offload is not supported
879d0d72d31881f63138197e5735a88c2d7486e8 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
d56ab9bccea1de70810b65bf5b640ea3c4501f3c af_unix: Fix a data-race in unix_dgram_peer_wake_me().
4d1383666b1b668dea1d3e60db052955766806d3 bpf, arm64: Clear prog->jited_len along prog->jited
38b5ccfbd74df0fa0be7467af1b7c1e3b8899b22 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
f7bf9d40234962a649b486ed3358b7e06fc992f5 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
e17d4f7766e3fe9d244463976bedbc9a61d3ce3e SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
2590a96de55057b5f6eadf3b70ba45120b7b2d16 net: mdio: unexport __init-annotated mdio_bus_init()
af5b85db64d7d18b33cf5b9b81525cce555b3c1f net: xfrm: unexport __init-annotated xfrm4_protocol_init()
944a041f6d8fb4d802cfc35d280016520f48543d net: ipv6: unexport __init-annotated seg6_hmac_init()
10a444887ad4c277e7b22f57be71f9b4c5f30e05 net/mlx5: Rearm the FW tracer after each tracer event
43bfa3eef6b11590a414eaf781cc5634d3c4bb26 net/mlx5: fs, fail conflicting actions
4f86f516b3e240cd4e703b3274d0356a1fcf452b ip_gre: test csum_start instead of transport header
a420615a8fb59106c021b7b84376e59113197041 net: altera: Fix refcount leak in altera_tse_mdio_create
92e26405f27818925e80db88205c1d3272a680f3 drm: imx: fix compiler warning with gcc-12
cb412d0c62d015bf198aad523f7187c4a91ada8c iio: dummy: iio_simple_dummy: check the return value of kstrdup()
988b85593a979697bbe1cae491721ba156a7f07e staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
60a4d74d127a8c17e69c901640f0d5e1f99959d3 iio: st_sensors: Add a local lock for protecting odr
4baa3ed558120769676c69c77906d8a345883b28 lkdtm/usercopy: Expand size of "out of frame" object
94f784035c317a0023b4ca5f771af2f547b3b839 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
83697cbb32cd5d5f7d87890ce151c703b284e79f tty: Fix a possible resource leak in icom_probe
707ff52087bf1db1c9852be41b4456c1cf6316b9 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
2769ced402663203608347bedc2cf33e1ed17074 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
e072b56d9137b7ba95e767e4894de30408031701 USB: host: isp116x: check return value after calling platform_get_resource()
56ac7e3a747977c426a5c1b33d5253e158cf4a95 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
bf09fd0e5faa8fcc716a124895f88d4f651b0994 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
56c3a156af93203f350a4106ffafb66e054a2d9e USB: hcd-pci: Fully suspend across freeze/thaw cycle
ed2265de0ebc96b0fefc71a8eeb3403b105a151c sysrq: do not omit current cpu when showing backtrace of all active CPUs
10a379e510055ddefb3ee55d0828c63f191891b7 usb: dwc2: gadget: don't reset gadget's driver->bus
d9b104e46f47e23104b8ed843ecb343fb6f607ac misc: rtsx: set NULL intfdata when probe fails
bad6720b99de39acbb1be1d0b2889e282d4370be extcon: Modify extcon device to be created after driver data is set
48800ebff8cf0d1a046fed76170f35af66072436 clocksource/drivers/sp804: Avoid error on multiple instances
4522f9ecada94b0297816011941b1f5d0a9a57c9 staging: rtl8712: fix uninit-value in usb_read8() and friends
82044175f263d5a1fb83e5000818fe213c58af53 staging: rtl8712: fix uninit-value in r871xu_drv_init()
d832ec0a4b1a582a729527a67edd77a98a814c4d serial: msm_serial: disable interrupts in __msm_console_write()
2bd015b65d3dd0ab940b61e2e1e6721fe4f12174 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
b79580fd7e2bcef58997b3deb2ef76899d0e0008 watchdog: wdat_wdt: Stop watchdog when rebooting the system
519a2a3bc1bdf352c2f75d82e4f18f53faf90ca0 md: protect md_unregister_thread from reentrancy
8bb33f8ab167459c4357a43c65864af54290cb1e scsi: myrb: Fix up null pointer access on myrb_cleanup()
2d26ae04d7a88b5fb69f293f6ecac857c8498075 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
df58bfd992b00be27998b5d8a355e2271786361b ceph: allow ceph.dir.rctime xattr to be updatable
4ce73beafdc2b08016e05b3d0bfbae34bf8b1329 drm/radeon: fix a possible null pointer dereference
5f618227a339362bf4dc8902003ab0d768297164 modpost: fix undefined behavior of is_arm_mapping_symbol()
c8f7e12c1ee4e37650500c31d3e1c6cea18554a2 x86/cpu: Elide KCSAN for cpu_has() and friends
b92d7ffd7a910b3f39a460ee2df43b63d6c1b556 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
85973f0d9e65e86424d8dc6091b300a8f34a7c05 nbd: call genl_unregister_family() first in nbd_cleanup()
aa9a505b7acaf8648cfd9996983d2eb5d3370f7e nbd: fix race between nbd_alloc_config() and module removal
4eb00ff13105276e88ec39ec6371e2d370c0bd58 nbd: fix io hung while disconnecting device
d24c8903746dc415df27b20c279346474a28d2af s390/gmap: voluntarily schedule during key setting
fba35cd4f8669f0663d9a35f4cc135f292d9cacd cifs: version operations for smb20 unneeded when legacy support disabled
ed044521b2bc06ae1038ee42991b7a1c9b2c6375 nodemask: Fix return values to be unsigned
63c6f3f18cc755fd1faacb51cc22644342f2ee3a vringh: Fix loop descriptors check in the indirect cases
d9c4429d237414a7ae3dab27e3307cc8e86c69ca scripts/gdb: change kernel config dumping method
9a6ade2e20399581f019043e8fb00739684c8102 ALSA: hda/conexant - Fix loopback issue with CX20632
dea496ff607af7c0190b5c8e48407a79aab42940 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
a3391637c4ced084b1e4505742b3fc260cb1794a cifs: return errors during session setup during reconnects
2fb052cf25de7df5b6e0bd825d505481ba413ec5 cifs: fix reconnect on smb3 mount types

--===============7756153592782106186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477908b09c9d-4600c62eaa69.txt

db4f46fe5b0ed8029bab5cbaab7604ceeddc2624 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
1816307bf9b1712dd587458ff8fe2b85c3b18b1b staging: greybus: codecs: fix type confusion of list iterator variable
57997c50fd03c39d155e513a4d937644cea3ceb5 iio: adc: ad7124: Remove shift from scan_type
9dfbb591f1727dab46253b1751973be5e4eba126 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
65f2de6d4daae5b368e7eb87787d63834dcf3fcf lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
ca4291cc70bc77fbaaae4ccdbb594641cb82eb5c tty: goldfish: Use tty_port_destroy() to destroy port
4eec45f2ffc77765f8c10b2fb2c5fe152e86f1cf tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
3bc9ac1a425d099a8446f9fbfb5fd41d6f766ed0 tty: n_tty: Restore EOF push handling behavior
4ea50a8d5ecba1243b7106b63d7b091bd695e540 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
348bd5224116cab39c8ace66640a534495a4905c tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
88f711d3cc42ea53d7909ea48b100294d2323179 remoteproc: imx_rproc: Ignore create mem entry for resource table
aafb8b3c8a0b3f95ba191f68cd3eee80b36265d8 usb: usbip: fix a refcount leak in stub_probe()
cfca161bd5d7cc5cf2841c0aaeac01d0accb9686 usb: usbip: add missing device lock on tweak configuration cmd
3077c07c48ce8f0b6c95be2a6ac902b26236cad3 USB: storage: karma: fix rio_karma_init return
ab96e692f58a03061f760956c028d9bb8c1dd39a usb: musb: Fix missing of_node_put() in omap2430_probe
e19979e250a5e2570981eb4cdb9bd8109f68fa1a staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
0cef02f325f7be612d9c9f5c2b321cf9487d50b8 pwm: lp3943: Fix duty calculation in case period was clamped
233b77957353049aff78f0585fd6d2cc3176f184 pwm: raspberrypi-poe: Fix endianness in firmware struct
9961675c3cdd1af7bd00741fe62a0b582d5c2490 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
73f28dc1fc5ee2cf44074d09e30a716d118f4843 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
7b4f08aff82d0fe4e12d0ed6a7ba699915e44137 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
631b266d577eef644c6441fa78d05f4a84ffa475 misc: fastrpc: fix an incorrect NULL check on list iterator
e336d96e40cf32a9be00e4311d02ff609e76386a firmware: stratix10-svc: fix a missing check on list iterator
f45d554d0bb10eacd2c34b36025a48704dfbb4a9 usb: typec: mux: Check dev_set_name() return value
b4eb64c59bc57c1732d4034927f3334ad0d38540 rpmsg: virtio: Fix possible double free in rpmsg_probe()
523d7108c74860bd4670a184b563f85d8462349b rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
7c3109b37a797321f81acc77376bafef1f6ba550 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
fc065203122502c540f926f3d486a2003b9cfaf6 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
46a4e0694df18fc5244d605b6a5a63b0f1d01292 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
59984b7b1c6f2bfadad073b53c42d94978d10208 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
2d21c989b0a7a04e8cba13e52fe849c25013086d iio: adc: sc27xx: fix read big scale voltage not right
9600e31fd425d577a6899d631a76dfd76b53fb54 iio: adc: sc27xx: Fine tune the scale calibration values
e7265a698bb5ce44d9728ea5a249a72f39e24617 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
e0a52313b6ff2ed3595ea88c340b2ce3811d9941 pvpanic: Fix typos in the comments
ae0b1105a4a4563ff529221a0579b9b52f3aeafa misc/pvpanic: Convert regular spinlock into trylock on panic path
eb5f80d354a91742ecf4cc5a85e56d674c83ed49 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
3dac89fd5206b9bd5799c8ae5678777d627bcd00 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
c14d5c283f977334bdf2f3d7eda528c23c2ae4e9 serial: sifive: Report actual baud base rather than fixed 115200
0c6b71c9ea91e6e5d1da3d9737e3b91f6b373e50 export: fix string handling of namespace in EXPORT_SYMBOL_NS
17e510cd77854ed89ec4dccf6fccce6047286a66 soundwire: intel: prevent pm_runtime resume prior to system suspend
b4aac7457c2937a8116a45055df9cc55225bdefc coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
0257247026c6e1cdf965fd4826fd7a01fdd6c248 ksmbd: fix reference count leak in smb_check_perm_dacl()
af8cde1092ffe4bd6cfe181305eaa8462e112f9b extcon: ptn5150: Add queue work sync before driver release
e031da4272223bdb1944755d22b7280932d50b06 soc: rockchip: Fix refcount leak in rockchip_grf_init
28d892071b66d10e3da5eb919dab438c810b8f78 clocksource/drivers/riscv: Events are stopped during CPU suspend
2eb8f4dfb226f092bfda982bc4e53c6bde7ccb6f ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
29aa0ef72de630c38d33f3732f4fb889fdbe5486 rtc: mt6397: check return value after calling platform_get_resource()
9d886bed949411d55e7d4573543a2eb05f9d1a2b rtc: ftrtc010: Use platform_get_irq() to get the interrupt
6fd49ac9a314dde81548f4861921d1379b81b300 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
024742ccf15cd2f46b630ed731a9427f245fb81f staging: r8188eu: add check for kzalloc
3087433c107ade4b1c2018370c5f44f913180db9 tty: n_gsm: Don't ignore write return value in gsmld_output()
8b1ef72af5d4afd3d6d8b47e0f7e9b5a7291c0cd tty: n_gsm: Fix packet data hex dump output
5bea7ddc789e25f4fa8f36b18a05e4dbacfb9614 serial: meson: acquire port->lock in startup()
6987cbbfd4f2875d364d16df034c080fec84ace3 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
b02638cda2031de4776b154997cb0acddd4b3a50 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
857399bdc03eb26ddd8d573b1c0d487065a7c740 serial: digicolor-usart: Don't allow CS5-6
a9aa3c4825e72a2e7f8f749fdb2130e128c9a930 serial: rda-uart: Don't allow CS5-6
572e6512eb6c073d0ac75b1efb0d7b3564a1b6d1 serial: txx9: Don't allow CS5-6
f8534ff7d264ba6700a78f5ebd705408fb4556d0 serial: sh-sci: Don't allow CS5-6
13369c490f0f44428c57cfe51ee88b4eab26cb8a serial: sifive: Sanitize CSIZE and c_iflag
e7e727b185e51ed967c0ece5049d654fac05c674 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
60e0e93f507a01844c13be6e38221edac05145e7 serial: stm32-usart: Correct CSIZE, bits, and parity
ef7d80bba4488319dfdd6670cca169a7f0cbc245 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
45fdd42a130fcea93a4daa607ea080feb140cad2 bus: ti-sysc: Fix warnings for unbind for serial
8f43f52c304f2c72dbc2873cbdff0065a5e0bd84 driver: base: fix UAF when driver_attach failed
f8ee35ad1da214eb22a2fadfc90bcd07a950176c driver core: fix deadlock in __device_attach
9f30a76c391c9442bcd699ef6d7ee55c60f6ae57 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
11a2c013e8d94d8dcc3246c869e144deaca4cb5a watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
809a2cc4171fad8b79c84984e30402f4307c986a blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
c727d32dc588771a487ca858629c54f76a052ba8 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
9e0c5772dd89f3e9eab9df8b2864aa76b5fcbde8 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
e23825abe4afc78ab6270c2e64c164c921f5bd42 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
e57a44ff1cd902af14f2a1fd3fc71e5830b29b3c net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
cd62c5869d8143ddea8956c62240de0dc255a485 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
3e01acda27b287cd36c0f1f3b4f8d84d5e966ffe net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
4630c77c391919aebfc2432cc1042f84f501bf4b net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
fadb0fadd810e0594594fa6d1162dde293c8b632 modpost: fix removing numeric suffixes
fed5f2111d0f8dd6ba0190a1aff0b22c8b7a1a2e jffs2: fix memory leak in jffs2_do_fill_super
76f35ebf6523d37fd4f810c1a3879b215f11fb05 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
e1870e82cd8b84cee8af2a5cb376a62d9b9399ad ubi: ubi_create_volume: Fix use-after-free when volume creation failed
4187f1dccfe946a72c3e08cbab86bf1e05302d1b selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
8bf1d77a77f8c818a30e8feefed746df035e136c selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
c04b181760667b694e139553a93d2cdeec345fc6 bpf: Fix probe read error in ___bpf_prog_run()
77a4391bdc4fa632f384b880c21fda24dd5ece4a block: take destination bvec offsets into account in bio_copy_data_iter
8f38468aa59ad37f209bf3c1d3971fa4f0ed8f29 riscv: read-only pages should not be writable
46794f0385b17809a883ee123aa9b3b15f739ec6 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
ccade57805ff2738b73333136f0afb012ca9e46e tcp: add accessors to read/set tp->snd_cwnd
e2d4c338448942e240995e03a278b01a4fa35a62 nfp: only report pause frame configuration for physical device
23312af3ca027e544bb20a2c44147e8326b25df5 sfc: fix considering that all channels have TX queues
d1326620663a97d4753c21a3b1bd376ecad8c0d8 sfc: fix wrong tx channel offset with efx_separate_tx_channels
15a242ff444323e66a29b2820f7f559d0aa36a0d block: make bioset_exit() fully resilient against being called twice
9f4ec6adf38a764fd200645b090defc226503b65 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
2d1fc895c0ff5c61548f9aada26085022a765f27 virtio: pci: Fix an error handling path in vp_modern_probe()
68c256450e966f199a90ff2c6a03bbc0048d9a35 net/mlx5: Don't use already freed action pointer
60334a0e1af716a8004519aeb47badf97dca4b44 net/mlx5e: TC NIC mode, fix tc chains miss table
40147dd38b7d2874403c05d6925e596c69c47f09 net/mlx5: CT: Fix header-rewrite re-use for tupels
ef3e569af14b7695a4ae8a960ab31661dd214f54 net/mlx5: correct ECE offset in query qp output
1d69dcc96b5f4e00ee3a55bd74952186e9c38477 net/mlx5e: Update netdev features after changing XDP state
48184cd780899224f9d0e52a4bc8d598598d4df6 net: sched: add barrier to fix packet stuck problem for lockless qdisc
6de0f066e234698b88b5bf86262780918d56309f tcp: tcp_rtx_synack() can be called from process context
e115df99012cb416f225f628c01135e8f3aa722e vdpa: ifcvf: set pci driver data in probe
84b4384e77679ee112073f2fd67842a4672beb51 octeontx2-af: fix error code in is_valid_offset()
1083f9714a04d48cd895edf01c9bb5969bd54e1b s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
e8a0480c90b2be5993aee6463127a74611b39f75 regulator: mt6315-regulator: fix invalid allowed mode
03351df45e374e844ada212f314a140e4a565546 gpio: pca953x: use the correct register address to do regcache sync
554d27402207ad2fbab2c48d567738b31333e536 afs: Fix infinite loop found by xfstest generic/676
d9623b4ff596ba7dfe8901645b31b27e2ba93100 scsi: sd: Fix potential NULL pointer dereference
5ff8fccd4099b8b8bc72503f5b533821e0d6164d tipc: check attribute length for bearer name
19834c75700348eff57791772c82695b3283197a driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
d3fa19fc6d529c6016af2beaa15b1d6f9ffec70c perf c2c: Fix sorting in percent_rmt_hitm_cmp()
444f264a326eb6517cd2f7823316f6a6392a25f4 dmaengine: idxd: set DMA_INTERRUPT cap bit
c90277b5b93f6802168f65f89e28a950f266d323 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
916a12b2f1ebb33ff8b0b24ba3d8ddbc516aaba3 bootconfig: Make the bootconfig.o as a normal object file
9791f32f707eb7278d56ef947ab924dc7a13e322 tracing: Make tp_printk work on syscall tracepoints
4072ef3fc5fedda46841d90ed1c9f9e7b0f286d4 tracing: Fix sleeping function called from invalid context on RT kernel
a1e3d48d3601c5ea3756de719b0f865d7f853ec8 tracing: Avoid adding tracer option before update_tracer_options
a12a755e2a752bbde5eac4fbe4f1abc02c0b3118 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
0d3dec957d996df2b9c03650e6ac92792e737662 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
4878f97c255c39cfc4ef075609ead898e8f1799c f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
fdaffe5cbc59fdb3b01dbba9e74aef08391456a2 i2c: cadence: Increase timeout per message if necessary
540747b01eda71f2996d6046e2dc23bc2b8c177c m68knommu: set ZERO_PAGE() to the allocated zeroed page
ab8eff96deb1a4e8f9cb6b6fa1eb6858b32eb072 m68knommu: fix undefined reference to `_init_sp'
cff3d6be95b9e6baf510903f1d3e2a82ed087c95 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
884c1b5fbb236c215e11df37b0856d52ee85e3b2 NFSv4: Don't hold the layoutget locks across multiple RPC calls
68a1f82ad941428f558b7cd3739c49319265e4e4 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
c6c048c5c85a24f92722958d5246e4bca348c978 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
73d5cc7c517080a4e8dc2f21bd26688ba4e31060 RISC-V: use memcpy for kexec_file mode
f6c6f2007117e5c1b29b7e5db259060c10755c5d m68knommu: fix undefined reference to `mach_get_rtc_pll'
a44c2276202ae82d723b8a22584d9a250ca7fe2e f2fs: fix to tag gcing flag on page during file defragment
cb94ce3d4a3185321d337ce4c91a5732a91af130 xprtrdma: treat all calls not a bcall when bc_serv is NULL
2338c48d226a8ce5db1515fcc0d01fc38eeec59d drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
c188de09fb2a714094e938bfb2ca284c8634abcc drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
e9285a9892906544a7036479086e13d022ac6f93 netfilter: nat: really support inet nat without l3 address
6b539800fd281b5b0f21aaf7fe812ee31ef57446 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
0f8760cba5f84d87a8e8c0a9280a2de18c495b73 netfilter: nf_tables: delete flowtable hooks via transaction list
60e6cbf2c46ee4c6c2ae920764dd2174d676a059 powerpc/kasan: Force thread size increase with KASAN
11966ed33ab5b4bc973566b654b8fbfe87983c1d SUNRPC: Trap RDMA segment overflows
498b3442a46aa6f5c78f2a6bbd0109bc2e7d7557 netfilter: nf_tables: always initialize flowtable hook list in transaction
1c348596547b1d8153362c8150d59e2e7264a602 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
8fdcc8f60a6607c8ca728f37feee3715f1ce6419 netfilter: nf_tables: release new hooks on unsupported flowtable flags
39aa50ebadb1935d521bd58ee3d3b7669626eb50 netfilter: nf_tables: memleak flow rule from commit path
b9308581a09bf2cc8e008e17f8b886efc565827b netfilter: nf_tables: bail out early if hardware offload is not supported
60816dd4444e16e48247020d7df9176ae0c2b11c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
82950e25f557b3fb75556f5b012741ccdfb4a63f stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
17e06c1c294f4b5d8d5809ed7071a23ef0aec7de af_unix: Fix a data-race in unix_dgram_peer_wake_me().
df4a9e417217ef105ae18fc6b0ba21719a89b6d5 bpf, arm64: Clear prog->jited_len along prog->jited
442ea7c5ceaee135b43b76bef236763493783297 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
110e8b84bfab1a41491ee296a297b44b1221b37d net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
ec4d949852568310b9fa755d010e3f9a61ade088 i40e: xsk: Move tmp desc array from driver to pool
54db96353b3abb823a09183273089aba4642b2c1 xsk: Fix handling of invalid descriptors in XSK TX batching API
ff6b3a3e3de4037ab2a9a467bb61dc60afec95fa SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
ca8081ceb192784ed0f353dd1112ce70879d21bd net: mdio: unexport __init-annotated mdio_bus_init()
472f60b37573e34b84772237d10063fcad082b73 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
e62305e75cd85ae9cda35213617260e7435b9ff5 net: ipv6: unexport __init-annotated seg6_hmac_init()
4ebc9bf6ffc7c3e6a5db59331e1bddf23fe39f88 net/mlx5: Lag, filter non compatible devices
ff4266b9159204a8fc066899c87fc88deff9e56f net/mlx5: Fix mlx5_get_next_dev() peer device matching
4b142077fb73b87b0df67dc547ddd1e202bc7624 net/mlx5: Rearm the FW tracer after each tracer event
c61302cbc475b108565f041c86b5018a89984864 net/mlx5: fs, fail conflicting actions
02c53e50c25ccde0d2d474ece897564c1a41556d ip_gre: test csum_start instead of transport header
e059929973804fd737b546e7ad8045a10829767a net: altera: Fix refcount leak in altera_tse_mdio_create
9e96d1a1e2c8252365ea167ba4eb25c6faf9cf34 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
4c1f8987f177ef26c2cbe5dfe7bde3dbddf7293f tcp: use alloc_large_system_hash() to allocate table_perturb
d6d4d366e44c527b0972b0738cfaee262b3bbfdc drm: imx: fix compiler warning with gcc-12
2d636922354d0e39685a3ad76566fea772ef4464 nfp: flower: restructure flow-key for gre+vlan combination
3ddd42f05a4249b786ca6567dcb6115e9d51d3cc iov_iter: Fix iter_xarray_get_pages{,_alloc}()
a88f9f86e94c0a623b6fdcfb5635d7463f14fb89 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
68dd73fc226643fda420299c28c9dc15a3d53004 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
27eee5280f273782eeb194858f4760c8cf7cfb26 iio: st_sensors: Add a local lock for protecting odr
e311df63b5bdb6c8bef24a0b2f2b44be7acd046a lkdtm/usercopy: Expand size of "out of frame" object
74d00f9b113ad07c636e5bee00eae2cf8b5e7fee drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
75193e43e4ed9f4de07ae7bef8349bebed0cb52c drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
38d96df622e76464cc7adc5ec735b1d6da2fc9d8 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
48602ea03c92de97901fbe8b92a34f05fad7210b tty: Fix a possible resource leak in icom_probe
a9596160279f8b9c71dcccca955ffb2cdaffb410 thunderbolt: Use different lane for second DisplayPort tunnel
c607c4626fb51b7c6837258db13af454e798ec88 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
e3dd264a835c44b0df1ed3d2cd6b268f46485940 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
76538a4f8819729c9d23e8669acab4b3599b89dc USB: host: isp116x: check return value after calling platform_get_resource()
d6ae9bdc3ae39d944ecc4e3c810795c26308633f drivers: tty: serial: Fix deadlock in sa1100_set_termios()
e9a3ca08685ea0d1c46421bf555ef9ab506533a9 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
4b35676c7fe3c007221d3076cebd81976aa177c0 USB: hcd-pci: Fully suspend across freeze/thaw cycle
c3051c390430c79c93beb4c42e289872a2d6168e char: xillybus: fix a refcount leak in cleanup_dev()
9172f26ccac1f0cd4067b91da37622fa97beb38b sysrq: do not omit current cpu when showing backtrace of all active CPUs
beebd03a9e813d68a9b3c8a23d20381d334b9aba usb: dwc2: gadget: don't reset gadget's driver->bus
7189aa8279cfb25b2dfece63b72deaa1d5bebc0d soundwire: qcom: adjust autoenumeration timeout
461d7eae49e4de4951c79e75e30224c0162ac73b misc: rtsx: set NULL intfdata when probe fails
f956cca84a7b45e917e519b9f5f458bf054ef11e extcon: Fix extcon_get_extcon_dev() error handling
5af018c8b47f07e79d2290c2d4023ce6901ab14a extcon: Modify extcon device to be created after driver data is set
3b751e1551ceb2011c438073ba66d32eb8e1755c clocksource/drivers/sp804: Avoid error on multiple instances
fbd5a5a3e1acc83883f55ac89832df556155891e staging: rtl8712: fix uninit-value in usb_read8() and friends
acc433b04106cfefd2840397386dbe6d3cbbef32 staging: rtl8712: fix uninit-value in r871xu_drv_init()
d47dbd0db674d423562f7e0bf6c903fac486d532 serial: msm_serial: disable interrupts in __msm_console_write()
873cbcc2a506e3b8c812682648292e3fe130208c kernfs: Separate kernfs_pr_cont_buf and rename_lock.
726a3a866704abe4beb1bdcd1c69f015a018eff8 watchdog: wdat_wdt: Stop watchdog when rebooting the system
cbadbc4303672a9cefab78be859bd217e995eaa8 md: protect md_unregister_thread from reentrancy
9b502802f301e42c09db04a09b6c0569dcede767 scsi: myrb: Fix up null pointer access on myrb_cleanup()
522d49c321040cce12af0237ec84d629616a1db9 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
da6f0743f7b4e7eeb603b874d02ba58af6730fc0 ceph: allow ceph.dir.rctime xattr to be updatable
a32481516031607f2b5de8807d698b4222a6d978 ceph: flush the mdlog for filesystem sync
0d4b480cc37ea42f721eaad95abb33318f228fff drm/amd/display: Check if modulo is 0 before dividing.
c5f15a3578c8f550dfdef91a8028866fd05f2c95 drm/radeon: fix a possible null pointer dereference
bbee266279f803603ddefc2e67d35fc9817d5c64 drm/amd/pm: Fix missing thermal throttler status
95f24b2a012a486f338b6e6de3f2200d9cd941af um: line: Use separate IRQs per line
766e8739313238bd44f6d845576bcfee19c66830 modpost: fix undefined behavior of is_arm_mapping_symbol()
7c816397acb49f098fd4176db20295c60cc5ef61 x86/cpu: Elide KCSAN for cpu_has() and friends
c0b936bb8b4c5205236d06d7f727b3663ecb3f7b jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
6face739afea3b5ecf23e903db63fdc43db069ff nbd: call genl_unregister_family() first in nbd_cleanup()
b8980c27c15b133fa571bd30a6b729f2e0ba408a nbd: fix race between nbd_alloc_config() and module removal
7d0c4a7060e874e79eb1066c8fcb5e99a07e3d27 nbd: fix io hung while disconnecting device
013515e0067559c049bc5e10fc5739edabcf2f25 s390/gmap: voluntarily schedule during key setting
033753fac3b33ae41ce2201d13ee12329dc67e26 cifs: version operations for smb20 unneeded when legacy support disabled
66603f4a89e77e2809d60d3cd88bdb6d8936429f drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
c60bb5e4e3c518479cc62dadea208a372e7d2990 nodemask: Fix return values to be unsigned
a97dfbe9f93c911420c321a730d30ebf815fc5b4 vringh: Fix loop descriptors check in the indirect cases
a2137153de46f23a6ee3a57ea5f4fd2fe0c79cdc scripts/gdb: change kernel config dumping method
394931737e9848e2bf3ab21c0fe65b01f85817fb ALSA: usb-audio: Skip generic sync EP parse for secondary EP
527c65acb0b123ef55574f84656d11b638e591cb ALSA: usb-audio: Set up (implicit) sync for Saffire 6
ec64701a219b6f3273220b20dc06236cef59dff7 ALSA: hda/conexant - Fix loopback issue with CX20632
ccccad72999e0091eabdb6d0eb652d1c3862d672 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
fdf5bc4aa16aa77e9d3eefb1a6af346c445397c8 ALSA: hda/realtek: Add quirk for HP Dev One
d1acb0fd7e553429dfc4249e494534a95f874403 cifs: return errors during session setup during reconnects
4600c62eaa6953f94bb36da266699a6e73d0fb26 cifs: fix reconnect on smb3 mount types

--===============7756153592782106186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d18a59eb2038-b6b19f82d143.txt

4c49562dccbbad6b80fea4df640f763edfd84dd0 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
38587d3942d8d5a513e9236b205392eb53f20c90 staging: greybus: codecs: fix type confusion of list iterator variable
9e25d61870ecfdadd8ac6b4265654ff9f54e0cbf iio: adc: ad7124: Remove shift from scan_type
f3f1f5f2773e1609371b0680bb9c30adfa0c801a lkdtm/bugs: Check for the NULL pointer after calling kmalloc
b7d2acc605a68f3bdc890f8e5672d35ce7d4fdda lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
ccacdece6404b57699d28d7aa3d66233fe2987a1 tty: goldfish: Use tty_port_destroy() to destroy port
41e40308dd665dc7bdf30497c273438c10c04e4b tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
fc04af1b414f0e4c49a62bed7db90a353b1f42c5 tty: n_tty: Restore EOF push handling behavior
148212ff6164e546dfcc08727ea77d62d78faee2 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
c950a70bffcd6ac8cad3b98fc8e5165278eecc88 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
67a9afca2a3de9f0ddb82620e08114693519a983 remoteproc: imx_rproc: Ignore create mem entry for resource table
0267cdcc4b16d90e4706621c50ed773fbf7e236c phy: rockchip-inno-usb2: Fix muxed interrupt support
bba848a87d5c5f311174abf6fd79932114845a62 usb: usbip: fix a refcount leak in stub_probe()
964f775fccea716a34d2dec856bcacd1a3bf7660 usb: usbip: add missing device lock on tweak configuration cmd
02e7bdc78fd139294137c6a3f71ae7cd8787175a USB: storage: karma: fix rio_karma_init return
1db9619740e13771b23a2bbee5d25a2376bfa0ee usb: musb: Fix missing of_node_put() in omap2430_probe
72598efb495505e2f783cc050d61f1fdac7e3c84 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
53d98301aebf11b0049d28014232fc57df5a2179 pwm: lp3943: Fix duty calculation in case period was clamped
eec486ba9c3ab96aab07ec9aa6a24b339cbfdaf6 pwm: raspberrypi-poe: Fix endianness in firmware struct
a60a089f9a2eb9625d4a14272bf265d8b358292e rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
7a30e922675d47687dd9d968287940cc191ed4a9 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
33e340f57fa77edb25a03d3dbecf78bbd7fe683c usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
bbd5da4525feecc904eb7f754c42b6fe0709c706 scripts/get_abi: Fix wrong script file name in the help message
26765db2cfad3147f2c653423a223be8d06cd3ff misc: fastrpc: fix an incorrect NULL check on list iterator
c23ba17851b58d79a05417a755d9676514d07f75 firmware: stratix10-svc: fix a missing check on list iterator
0ef865d662c0c3740c0429c54872216d8a6eddc9 usb: typec: mux: Check dev_set_name() return value
a8db28e622e0ba7ee1579881fc5ccc698fc428bc rpmsg: virtio: Fix possible double free in rpmsg_probe()
aa8a393c181c4827df211eaef41c92ae1d35e840 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
c8cbb888f3c8039548b268108f5373641cbc0ca2 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
8f8fa628144251b8309211aeff567484c6dd7c45 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
b2086cba4b84146fc3777ad0fdd34943ca43c22e iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
887e89a61b98c52a2fad21d87011964069b178b4 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
6ef9d6e35beb7191a2cf3ed0b056d056fb60c85a iio: adc: sc27xx: fix read big scale voltage not right
67d61f01eb50ffc341b17a52f31ed7572e85c127 iio: adc: sc27xx: Fine tune the scale calibration values
7362ebc699e97b82ec88f5c0423a8472127335ae rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
26f5933550dcc878046afa6aa8b736a1d4e1d3a2 misc/pvpanic: Convert regular spinlock into trylock on panic path
b23d7c3b2a7f0032e560fd698080f4a1635a3879 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
52118c75fb222625100144bf800e6808034c49fd power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
78c1e4619ec59a935396949291748c450b4ef42c power: supply: ab8500_fg: Allocate wq in probe
3e77eb5cb3fbedcf7c7811b932fc38ce34ea426d serial: sifive: Report actual baud base rather than fixed 115200
f7bddb06129d1ce367cff51f90b464f748891d85 export: fix string handling of namespace in EXPORT_SYMBOL_NS
50bceafe7d05226bc2f1ad7910455e5c0b0190ac watchdog: rzg2l_wdt: Fix 32bit overflow issue
08e3127f9978f93e3c3347db4cda779f6dc1c40d watchdog: rzg2l_wdt: Fix Runtime PM usage
93917b9b3256729f4ac609135f112267a0505ea4 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
bd2457f9448311fe24ecdb61db4abd6cf4faf926 watchdog: rzg2l_wdt: Fix reset control imbalance
9eb2ff2f9cb64380cab239a9d3f6c67552dbdfda soundwire: intel: prevent pm_runtime resume prior to system suspend
f58bb043739ba085bed98ec0ec080d139558c028 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a93cde92d0bd988c670a42e494a0f9e1a1fb7711 ksmbd: fix reference count leak in smb_check_perm_dacl()
84c4859108d8367b03a9b825185bea9922e4e284 extcon: ptn5150: Add queue work sync before driver release
ba35255909775df2d2cd77e68afb77e5c20e9dcb dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
0109d772465931f2fa69965174000d755c0c54f5 soc: rockchip: Fix refcount leak in rockchip_grf_init
892378556fa5dbd29ef1bf94d1bb2cbb1a97f75d clocksource/drivers/riscv: Events are stopped during CPU suspend
afca17d1cc28734764b441a2ca0b17301e1e73bd ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
2cb363cf2ab2b0c231693aaec694dbd57196123e rtc: mt6397: check return value after calling platform_get_resource()
ba7e8d29f84779f746125a3d9d76f887b40d3ea2 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
caf275305eccc662e488610d251f9555ddb541d5 staging: r8188eu: add check for kzalloc
9bcdac6d6549743f3634c6b75f9a60a419f242bf serial: meson: acquire port->lock in startup()
2b94e17f84cdb3602afba8d39b1ed4f09d900299 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
c908fb991be71c5648404aa3b1e399f8a6e9b0d6 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
3f7dc7611354c647cc0ed9730496ca8ee0a72d06 serial: uartlite: Fix BRKINT clearing
3d6b28ba7c20a4fc608647c2a827984cdfe1dbe3 serial: digicolor-usart: Don't allow CS5-6
961d1fb580e74ed1389d8fdd49fc80b09061bf31 serial: rda-uart: Don't allow CS5-6
d4dff7c27ff18733cdc9aaa8ac95bc386e996511 serial: txx9: Don't allow CS5-6
949d09523841a7e387e16935dd68c7b87518b61b serial: sh-sci: Don't allow CS5-6
58eed3390b14146db327830a97e33c102d972225 serial: sifive: Sanitize CSIZE and c_iflag
c8f00ccf3f2bf3da20a1c015b0f38c71f809351f serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
958c3338d791bf6444941ea2cb0f85cb8c03126d serial: stm32-usart: Correct CSIZE, bits, and parity
6b8c9fa2836dd178dc23c7b8ccb1e07c5c3f5ef9 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
4f26028da98ad173597429bd4f926ee733ca76ac bus: ti-sysc: Fix warnings for unbind for serial
88eaba92dde00d9066866949b4e8d3d2edb69c59 driver: base: fix UAF when driver_attach failed
14d00dfb522f06f3e0d1ce80d8b4b48a144bf606 driver core: fix deadlock in __device_attach
87fbe544b0bbde68be3fe3c8043aa3bbe30d3cb1 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
2b634e669584415f5a4608664af7b2c5b403bd91 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
05cc632c8884c0be94845e2223e5700bad35cefb blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
eae1e68fe61bbeb9747b2c4a55bd7c2cc7e3bf84 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
4cd5e5e532c6465e5f76076f0c8138ac875f5357 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
5f18a420e04afbfdb0a4ed8486ac201d37e5b7a5 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
66a00ab9fcac2ae5de871c6b28a94ca44507b7ec amt: fix return value of amt_update_handler()
b4af23eac794182606d6d5dac2c6befd58e43284 amt: fix possible memory leak in amt_rcv()
73848ff7591395369111199772215f14095a3579 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
3742481bb54d869e15e25d3ace006e326b66fffb spi: fsi: Fix spurious timeout
e74476425ea6a55dfb35bf252fea9292fc87428c drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
31d3797ee0e70be315db79c4da040f01413daa12 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
c90a4114bc798d3e94aef2b341beaf48042e6196 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
65e1aa2de2db58a07ab3538f36553d99ea026f5a net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
027bb5e812169dcb79b1009a2553a97059797028 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
2f6126d8b14d17f222f145081100159239512d97 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
ad44fe42fe464eb8eca366140b5f0df740eb373d modpost: fix removing numeric suffixes
506009374a6c459feff8cad11893f60903dc6c7f ep93xx: clock: Do not return the address of the freed memory
c48b295405d3c04a8406db8f0151650861bf7b79 jffs2: fix memory leak in jffs2_do_fill_super
e554824b4240862f2dcc39da55824a4ac355b091 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
dc715dcff6c78528df5e67d211afbbf25c198c0b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
3c5f2da03f8db3b44a43b6930d4dd7d52a6f3754 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
2b7b6533f66a8ee32848d789d74629ec1873b634 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
7e2a6f62bcc23eb7f8f4db9605743b05dbf2a403 bpf: Fix probe read error in ___bpf_prog_run()
82b831b536687892a79835e5d440b21e126f919e block: take destination bvec offsets into account in bio_copy_data_iter
4717980bdacdb5af950fda16ca9d0910e2d114a3 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
d77eceecb5cc6e0be148daa5421cc35182e11a18 riscv: read-only pages should not be writable
9dafe7ca305575b6d4b7f4e29cb705dfc5f15654 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
4b86986a8052f927041c83977f244e255003fb15 tcp: add accessors to read/set tp->snd_cwnd
967228518e52718cf7f0324c8cd28f96326600a5 nfp: only report pause frame configuration for physical device
b7e9a313520b99e98dfae8097d3dd9c8d43d70a4 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
5e4e06533df55eff79b22a82821e4008930a294e sfc: fix considering that all channels have TX queues
9c7e28198309f5dab6155338e9e66776b8c2f7c4 sfc: fix wrong tx channel offset with efx_separate_tx_channels
168e042af38082786ca93f14d0285fb1494654c4 block: make bioset_exit() fully resilient against being called twice
d9c680bc69ebee231610bd2bec46c2e2426c9a4a blk-mq: do not update io_ticks with passthrough requests
00fc9a181207795c545d00b1151d9e127b54d2c3 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
9d3f8a34df42aed51f97a27f10cb038928df103b virtio: pci: Fix an error handling path in vp_modern_probe()
6a7b63f900c6654e44b465f699ba0509f440e2ac net/mlx5: Don't use already freed action pointer
1be6a4bfff4ebc9d61bb3dab4f586eda084896c7 net/mlx5e: TC NIC mode, fix tc chains miss table
0ad7b9b0ad2066939e8e0cd0bbc5294aa99233d1 net/mlx5: CT: Fix header-rewrite re-use for tupels
354fce2440cabed6a14e2fef80fe66812308cb77 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
57b29e801c4ee80e06d0e025e80a96b3437c8666 net/mlx5: correct ECE offset in query qp output
6b3c90ebd9a28c7e6f64b0ca08d9347baf54a6bf net/mlx5e: Update netdev features after changing XDP state
51658eb13bfe85c62dc38ab5287ab96b52466736 net: sched: add barrier to fix packet stuck problem for lockless qdisc
a42b2f5487827727cacf68d75c796d9640eda22e tcp: tcp_rtx_synack() can be called from process context
bd8c230d30152a96cacf50e6bec274f2cc10d908 vdpa: ifcvf: set pci driver data in probe
b49125a0c2879b3b111da38289b9d8babb5c2039 octeontx2-af: fix error code in is_valid_offset()
e2bc4317d7e80204e3b3e9719a37a7de426eb82b macsec: fix UAF bug for real_dev
4ffc609e31c1c6529ddf71935232194e1d22c78d s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
46fb016f11fd103d07bf940a8a18856384e4f0e8 regulator: mt6315-regulator: fix invalid allowed mode
679cc829c552d1182879c027eda7665518b57d01 gpio: pca953x: use the correct register address to do regcache sync
4a6a0ce4d93a1c894932fe7f964185ca33412446 afs: Fix infinite loop found by xfstest generic/676
34a99f1ab9b6a8eb47bb9ccdaff627aa8b6e84c9 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
ca55533d4875d5b0239466a5df482d5992945ecb scsi: sd: Fix potential NULL pointer dereference
7a9a839a35c4e4e43535a3c70d1313f62ee47727 ax25: Fix ax25 session cleanup problems
ed0450950b11bc232b894c40b02c3284d51298a7 tipc: check attribute length for bearer name
d9238752021bae57a9d88c566d4e70307e3e7ee2 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
cfe6200262d0bc36cb537aa239c96b467d1cb0db perf evsel: Fixes topdown events in a weak group for the hybrid platform
7742cc21e82c5e51a97f1b14fbeb02d1c9d86464 perf parse-events: Move slots event for the hybrid platform too
5e2af59077f351edfbec33d048dca53406bdcd90 perf record: Support sample-read topdown metric group for hybrid platforms
ffe4f0c3a12a1ab9a49b9c2b72bfcd6510b8c1d6 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
fd264efaffaea519b11820b08e923ef6ae7eff91 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
b400f1fffc7e8d69acf30370e639579fee8d5a07 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
92b3b6c31f4720eb205db6b07a0bb415a862176c bluetooth: don't use bitmaps for random flag accesses
436cfd1b6f783d1e0445a1a7ed29af67fc135341 dmaengine: idxd: set DMA_INTERRUPT cap bit
01d9f5e93e7e8fb9e59cc903b89e1c55014cc1ce mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
f153cdeef9f7bf52764154f808ad1a4e3df2c387 bootconfig: Make the bootconfig.o as a normal object file
6fb8f70cb69dd526f9d0eb57ac959a775bdfe8e4 tracing: Make tp_printk work on syscall tracepoints
bdf2ec70d33b62f67f2565ba8cda6fd6422c8cea tracing: Fix sleeping function called from invalid context on RT kernel
2d54ee0c56d204f302b55d41229b3d71fd96c233 tracing: Avoid adding tracer option before update_tracer_options
c296ee8431271d905b1b1f0e9bb8db75ebe8b391 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
a4220adcc13d29d2ab54f0044303a0abc3350cf3 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
b69c13fdfe5d1ffb546db47c40427ac6b79c8d34 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
6339d9657e17c854993cbaa26ce61dd647a472ce i2c: cadence: Increase timeout per message if necessary
a0f400831f1bb61b6dc6b082cd6a19d1dcd4f939 m68knommu: set ZERO_PAGE() to the allocated zeroed page
75e1755b99a153b7c73626d726683875dbb9a934 m68knommu: fix undefined reference to `_init_sp'
5f95437a6c15c2f28b70fa7c5a316a73f42fc21e dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
627836c3d3fab0dc8d3c06a7b068a5d2823aec5e NFSv4: Don't hold the layoutget locks across multiple RPC calls
0f14f83d4a66c8a2619f46943e282360b80a79e2 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
e095164b8c70c63d5b725fcabbaf7b11a309b949 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
023d80c9237b6743087b05844aaccec2a75f9d2a RISC-V: use memcpy for kexec_file mode
6b4145d2a54738497f3da5f75a7cb7c6e1e8183d m68knommu: fix undefined reference to `mach_get_rtc_pll'
03be966c6dc39aaa8d045a37c04c5d2014e379f0 rtla/Makefile: Properly handle dependencies
2d612e04a9ff5960aa07d35c4c08bcd7d86b3f45 f2fs: fix to tag gcing flag on page during file defragment
6d73bfab5d83101869a8b23d4bec67a62c1e3dfc xprtrdma: treat all calls not a bcall when bc_serv is NULL
8adc8d4a42ae4301d7fe023308771be9d66c2af4 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
588ee83ceff95ed39d7b791393cfbd55e6473e39 drm/panfrost: Job should reference MMU not file_priv
a1ab82d912d5ff2d3f2b9447f011cbc6913ce618 netfilter: nat: really support inet nat without l3 address
be51781649f47e1809a5584ec6aeee548dc620ee netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
ad1a6494113c2827d88fc6f1eac7d8170a6aea7c netfilter: nf_tables: delete flowtable hooks via transaction list
e0b3c2760a710c7877231b9eca3173ec35372b79 powerpc/kasan: Force thread size increase with KASAN
5f59f1c6ac9ab8feac9996e22ac1e3ed19c827af SUNRPC: Trap RDMA segment overflows
d63a4d9d643c15726caffa2695a46132a6beecc0 netfilter: nf_tables: always initialize flowtable hook list in transaction
b45ef0832495326945823e6e3ab599cbef350585 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
2b50c9fe270021a78f75c986e033a1c3188791e3 netfilter: nf_tables: release new hooks on unsupported flowtable flags
809dae9a8c84e86a7d1f541dec352dd139d5213b netfilter: nf_tables: memleak flow rule from commit path
76b7e47834f6dbb891dcd73c32b8b1ffa849336b netfilter: nf_tables: bail out early if hardware offload is not supported
16606f97a6a30a24d1bc827d1c6718199cd4651b amt: fix wrong usage of pskb_may_pull()
935fdca184f3dc730be26e1eb1222648aca7d3ba amt: fix possible null-ptr-deref in amt_rcv()
d609b647cbe980ff909f2796a631cafd6548d6eb amt: fix wrong type string definition
a5b10a2e10cf830c6a1d8c9474915e481a92a367 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
a83e1da877f62bae58de21752aa3b1a844b7033d xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
c1943c1548dcd815c6b379e5f1541c038ab03b92 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
920d8b8622264f55ac0994acdd23404a908b8f51 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
95751077cf9c47cfe7a47357ceb5a6fc349435a2 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
388007b080159c1bc4d2db227219ddd6fbd322d6 bpf, arm64: Clear prog->jited_len along prog->jited
bff81b5fabcec900be86f5f2e0f7949a08dfc7c0 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
df6e01e085773d406e0c12600ed484e1d67432f2 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
19d5290adcc0e55b3a1876761e0188b5009ac8e6 i40e: xsk: Move tmp desc array from driver to pool
c81bf9a46675df8d491436cc7c5a4d26e4367d69 xsk: Fix handling of invalid descriptors in XSK TX batching API
7e4f969d0603f5f11b49dddcca176706a3eb6d69 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
362c7348d0c3526fe74fbb8115ebb0d29c265e7a net: mdio: unexport __init-annotated mdio_bus_init()
130e7d16f68ac54b9b74db810b8421b25a37e248 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
4f6e9cf70b43fd1af972e6fda83ef672314d1792 net: ipv6: unexport __init-annotated seg6_hmac_init()
f269d96781420727dbf5d90d1d862270205db6d6 net/mlx5: Lag, filter non compatible devices
135b2de8f3d2e364b9d62818389139ed2e07f3f7 net/mlx5: Fix mlx5_get_next_dev() peer device matching
cd7d364c460426d389772245adbe52206378a637 net/mlx5: Rearm the FW tracer after each tracer event
6384093c5d91ddb44435c8f40c5fa54aec89c75f net/mlx5: fs, fail conflicting actions
a008f2220b487b8375228be3ba12d129064de5a4 ip_gre: test csum_start instead of transport header
480f965fff93e0adec7bde8aa274cdb068176820 net: altera: Fix refcount leak in altera_tse_mdio_create
ff104870f584657d7224b2620f18e070721209e9 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
af105a32206713e48a9532bea66d537c214caef6 tcp: use alloc_large_system_hash() to allocate table_perturb
f7bea26faf02f551aa90166cda75b0c92f05ab13 drm: imx: fix compiler warning with gcc-12
4d71fb7a875a1d72e05a19ca43a84cf12c82ae8f nfp: flower: restructure flow-key for gre+vlan combination
225617898a1074e9600ffd04cb33907f093316ce iov_iter: Fix iter_xarray_get_pages{,_alloc}()
482ab94219fe75216a8aba9e75163416e85e3b0c iio: dummy: iio_simple_dummy: check the return value of kstrdup()
533b2dbbf74548e25639651bce447da7dfc8fb72 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
2cdaea3f804e9f3b746f9cfc11924b16c121b897 iio: st_sensors: Add a local lock for protecting odr
e22cfe96bec7ee2bbf2ac9311464887c62f22df2 lkdtm/usercopy: Expand size of "out of frame" object
7fd4be8bd626a511358142663aa8554862ee643d drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
5d966b676f3379beb84cf18591329364b958a590 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
bcef2f33d34a7f59f3e8bccf44ca9c7f749cd43b tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
18aa159d01455642577b58d54d59656e1f7d327d tty: Fix a possible resource leak in icom_probe
a9d6a7d2c984f741011dcd80f352dd5e09510de1 thunderbolt: Use different lane for second DisplayPort tunnel
87eef60f6422725e4b7f2eaab0ca77a3fbddf0d1 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
42235c63d0c33035139127afff0f7373ba0a5d5d drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
b3d068b0354acfb78f96aa820f7339973affbd16 USB: host: isp116x: check return value after calling platform_get_resource()
18b8f511c2283a4d7459e53727361e6f321606e8 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
409a7fa02f824751df8937a2c73e6b2a1b8e12e2 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
537feaa6064851cbc288d0416d1cdb60b499c531 USB: hcd-pci: Fully suspend across freeze/thaw cycle
418b0311c66316c93bf95d83ad87297f3330fbe3 char: xillybus: fix a refcount leak in cleanup_dev()
37ad94ee1a547dde8e8e910632352fac63750b93 sysrq: do not omit current cpu when showing backtrace of all active CPUs
7b3edbcc12bb65ecf40a9746b0480581cf65616c usb: dwc2: gadget: don't reset gadget's driver->bus
47f4d8eca765c1fcfcf21face703b25815d0120d usb: dwc3: host: Stop setting the ACPI companion
f525d3c9d1df56e61f25ada4ac1008a99c23df6e soundwire: qcom: adjust autoenumeration timeout
48b2b91bd00ca12ef4f8d9f7b2c82254f5323fc8 misc: rtsx: set NULL intfdata when probe fails
8a8b077bb48c6b156e478b2b70df385df1dde6f0 extcon: Fix extcon_get_extcon_dev() error handling
5ab64add8c4f8ca4b6e20a6ecb7b457ddefecb53 extcon: Modify extcon device to be created after driver data is set
12a57c626405f765cf8deecb96e165683578b02d clocksource/drivers/sp804: Avoid error on multiple instances
5902bce43d5185bb11d7511f0b72430a9cd356ed staging: rtl8712: fix uninit-value in usb_read8() and friends
38e139877f8a9d8f5327ebfed1dd4ed9244a6889 staging: rtl8712: fix uninit-value in r871xu_drv_init()
54487957472ee01f775a260f40bca0eca1a38f71 serial: msm_serial: disable interrupts in __msm_console_write()
5e24ebee121c143fecd5f8fb96c16f14c915f4a2 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
f95b1672951355c718d4b2cbd221f9c29e1d0d19 watchdog: wdat_wdt: Stop watchdog when rebooting the system
285ae695a9b4df324c4cbfe20f8a0f081746dbc1 ksmbd: smbd: fix connection dropped issue
598dd01b02e757b9487e599772b58847a617bd51 md: protect md_unregister_thread from reentrancy
e03e8e1fd0b0bd45a1db81928135bfe7b9d52765 scsi: myrb: Fix up null pointer access on myrb_cleanup()
7c05b5cacdce20aeb75a9e8553d109572f1c4bd8 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
e1a2abc5affc194e7cb0fa3b8dd8df9edf90a230 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
bc16ac2a50c9fdfb279f702f6421704bfa0b3c73 ceph: allow ceph.dir.rctime xattr to be updatable
13ca1155a64b4706045f9db42d627d4a11c67d6a ceph: flush the mdlog for filesystem sync
dfb9cf94559b39756951cd9b8347af9a2c9f028d net, neigh: Set lower cap for neigh_managed_work rearming
8d17c06b67192d02ce0c0849dc58a4a79fa5b72f drm/amd/display: Check if modulo is 0 before dividing.
91af338b45b72eea8232627ef631584db3ca77ce drm/radeon: fix a possible null pointer dereference
8f1004d2aad2b39ec3204ad3b25167bb36723191 drm/amd/pm: fix a potential gpu_metrics_table memory leak
7b116bcbfcb4de5b97c78a1920dcadae66d1ceb3 drm/amd/pm: Fix missing thermal throttler status
7a0d123edcb774e8c6c8ef7521d2f2c0cc57adde um: line: Use separate IRQs per line
5b10edfb55fbf1526e57d8ee9e1e4bd41d8dfd96 modpost: fix undefined behavior of is_arm_mapping_symbol()
6c30ede7c73b8eecdfdf1e5d7f732d3300c6326f x86/cpu: Elide KCSAN for cpu_has() and friends
5370307504df68734ae652ea4c395e25ba6c50c3 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
f955d3fe81819f541ec1cdbbb9b045ae346233a6 nbd: call genl_unregister_family() first in nbd_cleanup()
0482022d643ab65de7c21042d60fa72e5cdcebfa nbd: fix race between nbd_alloc_config() and module removal
d0e9f92c5fefc84f6872572f20a1a968fe15a041 nbd: fix io hung while disconnecting device
1db1123486dc192137b4412f5eae6966261591b7 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
05a45506cbe45cb9cb8a41480f3ad52548b1fc2a Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
6b0b0af470c8257730b627d378f3d8f81ae1f65b Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
9788a0c4cf0b55f2434c3d67bd05e91752bdf70c Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
ce7c919f115d20d76b212495199769ce7e275dae s390/gmap: voluntarily schedule during key setting
8c49deb4cf4848625b0b5d05043b300a9771d45f cifs: version operations for smb20 unneeded when legacy support disabled
e8186af6bdc6411f4bee8c8102a0cac947c49caf drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
cd7f5d3f28a45eaf0d12e1e3673b358b6af6ab7a nodemask: Fix return values to be unsigned
18db5d3de32d14bb09fdce0e117b9693de0851c2 vringh: Fix loop descriptors check in the indirect cases
3aa057ee5f1ac1eaa9d8ed6dda4ca8d090217bb2 platform/x86: barco-p50-gpio: Add check for platform_driver_register
fcc0c8df0a75069f5d3d8b7d5db0ed65875e4a20 scripts/gdb: change kernel config dumping method
d4386956e9133311bb2be11fea753dc818350e3f platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
5f4cfb2249af706041c51b735d9879427b70074f platform/x86: hp-wmi: Use zero insize parameter only when supported
ea21527251434e084edf178675e155cd9e8910aa ALSA: usb-audio: Skip generic sync EP parse for secondary EP
3b83b33112fa258a4e8d8dd0ef542624e42ba040 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
1c702080b07ed6460b51ace7706e01e7f5212eba ALSA: hda/conexant - Fix loopback issue with CX20632
7edbf546ec3d96bc7a6cf7124a5f91bc3c05eb4a ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
6323b86579da7f051ca650fbbabbb28a7d62ac0d ALSA: hda/realtek: Add quirk for HP Dev One
d89e209230688b78d43483ed1df3c5b0d4ccf36a cifs: return errors during session setup during reconnects
dccfa1488e12ef5a74b428744be9e170c7fea8da cifs: fix reconnect on smb3 mount types
b6b19f82d14370609cab3d4f454d29dbc541e852 cifs: populate empty hostnames for extra channels

--===============7756153592782106186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28d019d69ed3-f0406292117c.txt

c5a344d6aec94ec9b1514cf38a8e7d2f539a7a25 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
2016e8df3b2fa920bfc8ac57451b0d6926214497 staging: greybus: codecs: fix type confusion of list iterator variable
73e28e8c8751eea99e07f9d62fbceaba3a837b49 iio: adc: ad7124: Remove shift from scan_type
22e5091be140953919b788755e68d9e25a40782f soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
e999266fe35ece85e719b844f91d2f7fd4e35a26 remoteproc: mediatek: Fix side effect of mt8195 sram power on
1ad65d7dd057672244d059c3e635545d95bc28d1 remoteproc: mtk_scp: Fix a potential double free
074f9d8da88a91653d51eef325912edecb518cb7 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
9d4fc29e268cbe36d722bc289ea8a9003e557722 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
df8edda81582567d6d8d70d3fc629f86c0037df0 tty: goldfish: Use tty_port_destroy() to destroy port
a6d2a90e28381e49c13f7ed552f750a7d17eb4fc tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
f23ae7c0278d7de3ef711a40150060f4f19faca2 tty: n_tty: Restore EOF push handling behavior
e71e958b8ae50cbd8d7cd26a1af7530ab2b68ed9 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
1422fb08f59f0fabf6a8688e9c38423e8261650a tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
ad86705bbad2a6b6bdc2234f585eac19967018f5 remoteproc: imx_rproc: Ignore create mem entry for resource table
45d14fb50a7acbb7f05950db880580b00e130aea phy: rockchip-inno-usb2: Fix muxed interrupt support
ae322f12a21f79d7938caf85eef7237d2dd2726d staging: r8188eu: fix struct rt_firmware_hdr
31f0ad035eeb16f8477aaf5dfa671c5355befd9c usb: usbip: fix a refcount leak in stub_probe()
2f3174962dafc8b291b10a29b53a8273cebf093b usb: usbip: add missing device lock on tweak configuration cmd
9c74dbfd9073c7374f56f7475131ebe01588aa33 USB: storage: karma: fix rio_karma_init return
3e79b08f2cbd2376bfef0b84c3013c40324fb122 usb: musb: Fix missing of_node_put() in omap2430_probe
81c59542355227a13e939c919b4444ed8eeb65d3 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
de2ff705a5435ff32183784a206b1b948f19bb83 pwm: lp3943: Fix duty calculation in case period was clamped
d7c2b842a343f7fa9fca4f8bd5bf835e35abb19c pwm: raspberrypi-poe: Fix endianness in firmware struct
46d93e722f9d3eeb350e3617842f123791409c56 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a7c23d8294523e28d844d7a02b008bd93c06eebb usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
7464d1b953e0f1ce5592743509b21294fc3bb60d usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
46cd8d9f15b8792e241195a1e61126cfe44c1cb8 scripts/get_abi: Fix wrong script file name in the help message
ec35ba48b0ce5e316c3b1ad9362173eb078b1596 misc: fastrpc: fix an incorrect NULL check on list iterator
8b46bc019755de9f764e6d2e937106411080c1c9 firmware: stratix10-svc: fix a missing check on list iterator
a2b200d2286261d3037ec3dfea988908455d9bd4 usb: typec: mux: Check dev_set_name() return value
246623c2bda3c82fc9cf4bacc09873c2b454c97d rpmsg: virtio: Fix possible double free in rpmsg_probe()
62e4c971f410a40657145e61f617d725ca2759c2 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
dcafb54a7a448a4d51e68febce47b989a8892a2e rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
21ccfd95afc54624cb7891109a76874de946bfbd platform: finally disallow IRQ0 in platform_get_irq() and its ilk
19c17ae45371904828bcc1875919d56eb62dc415 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
08aeb2d31346f5fd2cbb9e4643662cee04addedf iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
ab685c17ff4b1c2f8684eaac77105909aacf21e0 iio: adc: sc27xx: fix read big scale voltage not right
1f322654489ff3eae453029b486ce69bb3eb9b45 iio: adc: sc27xx: Fine tune the scale calibration values
7b1e80be476c90bbee84ac5f99df12ed9ec8aadf rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
75bc6a0218d42cc39828253408a9563227b1caca misc/pvpanic: Convert regular spinlock into trylock on panic path
f79b6507eccf60fd8eeb6371de022729d4516097 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
eb266584470e913899f912459e157fdaeb267953 power: supply: core: Initialize struct to zero
d4fa16f43ddd1c94f4cee1a41af118f3f9a84c93 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
11b4c31884589c37da8b7445937bf6f1bbcdd7e8 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
1d14ccd78f6b2dc55ceb48c5d79d5e34abf38566 power: supply: ab8500_fg: Allocate wq in probe
a2584f23bec2df4bfed41f23f08357306679ef74 serial: sifive: Report actual baud base rather than fixed 115200
963659ddccf6085ec65eb9dc8e4641035aa4daea export: fix string handling of namespace in EXPORT_SYMBOL_NS
da5957e577b43777467180f8312d0d7d7f349400 watchdog: rzg2l_wdt: Fix 32bit overflow issue
712d8999740921cc2c2fa861185c0dcce71548aa watchdog: rzg2l_wdt: Fix Runtime PM usage
ab7ab8fb5ceb9e62dae8ad6a54cd66db4cd6f279 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
32ac0bf60da7b93370e6bf678cb66f1f13f99cc2 watchdog: rzg2l_wdt: Fix reset control imbalance
ec4d7294a48c66e2e888784b5ddb1e1ef9504f2c soundwire: intel: prevent pm_runtime resume prior to system suspend
c19cb7266db0256025c376ff1f8bff768bed20eb soundwire: qcom: return error when pm_runtime_get_sync fails
06d40f71f011a39b4cb1f388c6927e64cefbeedf coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
11a87ee76a7cd80f74a5b24bba534d9e0e219773 ksmbd: fix reference count leak in smb_check_perm_dacl()
bb1815ec9757e713bfc48721741d12112d4909b6 extcon: ptn5150: Add queue work sync before driver release
28d913c31caa0f28981911de71328bdcd82b06e8 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
4776b93302b3f9122170843c7147c9f0d19116f9 soc: rockchip: Fix refcount leak in rockchip_grf_init
bb7b9a103d663ce41d0c8aa63812503b52811fb2 clocksource/drivers/riscv: Events are stopped during CPU suspend
771391fd1dba2542d51f7acbbbc8d2910653af02 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
6a8504e08171409a57944e276c061cae53652421 rtc: mt6397: check return value after calling platform_get_resource()
32353e5af198bd00669e16f676a665479da1ab78 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
e73e96c175d56b08fb80a3458f0b9683a94d3343 staging: r8188eu: add check for kzalloc
ffb7673bd6d77aa055159f164c5bd73346ee5a8e serial: meson: acquire port->lock in startup()
f8816cd75253d1b661e0bd0456f8ffab91adc0a3 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
cb9ec5e13d276442f9d2fb5473f795a51e2b4d9e serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
8cbc35d9617d5d0a43cc67cc0c49a86190d880e9 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
1b9d88091c3fdb1488517e9595b1d7416d6d8509 serial: uartlite: Fix BRKINT clearing
d9fe29ef786771ca6360f3462c18f0d860ee3bba serial: digicolor-usart: Don't allow CS5-6
6dc3d5c352c721ac951242bef526e55a65f76e29 serial: rda-uart: Don't allow CS5-6
65060700cb3c40f18b5a941af708a8f990afe873 serial: txx9: Don't allow CS5-6
ebdc9384e5a41bcf937d33572a7553106b92f7a2 serial: sh-sci: Don't allow CS5-6
dd29b56daecd469f977c8cf3b72d8b907628513b serial: sifive: Sanitize CSIZE and c_iflag
d0817bbb2856388effe0c03cde5dd0007e795428 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
2f0601673d1758089db4c40da0089d754503973b serial: stm32-usart: Correct CSIZE, bits, and parity
24e75077eb31a104afe39683b23c1bacabf10cf8 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
a016f91287e9f32758cac1b382e4e6052ddcbd54 bus: ti-sysc: Fix warnings for unbind for serial
3a72ae0f93b39b0db018ee6fd75fd1e9de418181 driver: base: fix UAF when driver_attach failed
a634eee51b6e735da5adcf4913a44b5de30f6cff driver core: fix deadlock in __device_attach
c787236c6b41e907f4aa5110b3e4917ec8c7c799 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
f0e21b1490bc950939e3a4d339938d78b04b9dee watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
012a8e9440eaebd0a8fee973e207fe079380b264 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
9fece9ab6f5f11aedf3de0422c485de1aa9191c8 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
6f089119ddfa79c09a3f09e7224cc9d440e0716f scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
7114bb8630399d66f7612456686781d007f92108 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
3aa6c993367176c58fd768dbe8a66b9d3ce0fa84 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
1276ea73f443c7b90c771aa055f93cffc711aea4 amt: fix return value of amt_update_handler()
607d7460a49cf2d7d1aa0f60615cbf31e7f6c8a2 amt: fix possible memory leak in amt_rcv()
352a93b22479ee3c73bafa40d3e8706c774358f5 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
488161eeb6f8b2b444580ae4b1a0c8f0d8ca39d5 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
16333fd85c96e4904902297ca81745749f76e2a7 spi: fsi: Fix spurious timeout
3b01126066f4e1ca41ed25e02bc3d8e9c6519534 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
98ccc09b8fff699e1c65739c6b2788db21cd333d net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
f79a53f406a36bab6f09dc3dc39025643a5dc7f0 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
6d7918c9427ccc699a2b23ff7dc95aeecaccc140 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
e593b407986c3bdc344bb7c213e63d44ca0c1098 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
efbb40119102a7e6da9da5f60280d6252d0ba97d net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
6f9e422e018f13518bfacc74e84e1971a00d166b modpost: fix removing numeric suffixes
5d655228f373edd79538261ea4aa5fbe9effbc92 block, loop: support partitions without scanning
179d7c55f5cac4d081094fa97a0ed63643752930 ep93xx: clock: Do not return the address of the freed memory
53e5a35aa58a64c82ba2ea97d40435f5cb6a3829 jffs2: fix memory leak in jffs2_do_fill_super
7bbd0a1b658c158b84beedb8906f72fd6005b958 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
8132fca5a662ce1741f1ded319e8002eb3cdd5cb ubi: ubi_create_volume: Fix use-after-free when volume creation failed
9b06422f436a1efda2baf1082b96b0cac0574cb5 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
c6acf1574841cb00c8e17fe9d10036d7a4e25894 bpf: Fix probe read error in ___bpf_prog_run()
65e4a10b72276c0fa9ae62416c9424276bc30b5e block: take destination bvec offsets into account in bio_copy_data_iter
ac6e0f69cdd58b4abd637406e5b26277967711dd nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
12deca462f166d6ca3cfe5604147bcb7173403ff nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
802a99d0b649a18b81859637cc3fe3d45e701536 riscv: read-only pages should not be writable
38435f50aef044706228c2645361d0ee34e31751 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
6566e3783b475585b7b83a968602cb193b3aee22 tcp: add accessors to read/set tp->snd_cwnd
ab41a8bda26c2588317c256004768fa12b670795 nfp: only report pause frame configuration for physical device
d5b38318dd9118b7d31496af3a14cddba37dee4d block: use bio_queue_enter instead of blk_queue_enter in bio_poll
627c6ce87719fbb22c20af60b6803d00fc99312e bonding: NS target should accept link local address
84db100b6c1c55d3d8a66ea9dc575d2d281f5cfb sfc: fix considering that all channels have TX queues
8d763b054fba77ce30de77b9b95c547587e212ce sfc: fix wrong tx channel offset with efx_separate_tx_channels
4f57ad864286b26c9c7770dfbc806eb4d5d67de1 block: make bioset_exit() fully resilient against being called twice
4de48a86019657ae760fedc519e40fc46f9a733a sched/autogroup: Fix sysctl move
2a5a103466e2a63a3e7e54680dff501bdc603ada blk-mq: do not update io_ticks with passthrough requests
092155c01e113d7270d1fe52b0bcf270a9ef920a net: phy: at803x: disable WOL at probe
bb7bafcc022f59cdf90295533046831ed628a83d bonding: show NS IPv6 targets in proc master info
dc5fdb8fc0b119aabed91683f993d15b06b81cdf erofs: fix 'backmost' member of z_erofs_decompress_frontend
4fc4e241ed7d79d2b2f8213afda7a3e1a1db87e3 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
77497703dbeb7c449420dba7241ed209870f511c virtio: pci: Fix an error handling path in vp_modern_probe()
17a5cdaca405475fdb949e8a55f9fbd892d42e98 net/mlx5: Don't use already freed action pointer
940cf02e34722ecb2a77cb7ad0bc3eaa6252db8b net/mlx5e: TC NIC mode, fix tc chains miss table
ae542819570431cb96b48e17413fd65afcb3af75 net/mlx5: CT: Fix header-rewrite re-use for tupels
42e0a0efdc6eeb80dcd1e459528891bb115222b7 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
d29ea9d7cc60409d885dd3945052704558402d7e net/mlx5: correct ECE offset in query qp output
5f5fd80b39a7032a4425e1e138ded770339d90ac net/mlx5e: Update netdev features after changing XDP state
122c008b6e3dea5c79b782973c7cd10af727a652 net: sched: add barrier to fix packet stuck problem for lockless qdisc
ffa1e37d2a2012e3452ddbb6194dcfa89c3d1337 tcp: tcp_rtx_synack() can be called from process context
eb7e482bec526e148f13b27451c42b59a4b17836 vdpa: ifcvf: set pci driver data in probe
34f615371b5b83f9fa7e4913c249e75362f8bc14 bonding: guard ns_targets by CONFIG_IPV6
2f18286ea38207dd099525d45e4da3e00c26d605 octeontx2-af: fix error code in is_valid_offset()
695c487319dc91cc36058f102b1c4e2c1dac6369 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
53ad067a37e14e9a3e66cd86aae9aaf4da4bb205 regulator: mt6315-regulator: fix invalid allowed mode
1c00178e5acb33ad8a396612f398ee02cf449415 net: ping6: Fix ping -6 with interface name
813fee66dda26ef0006ebb6d5c39bbe4eceb42ec net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
d836d180e49258f0d055fc1c7482129093c18e47 gpio: pca953x: use the correct register address to do regcache sync
4251d6342470070beac3c762dbfb75b72e112451 afs: Fix infinite loop found by xfstest generic/676
c799ef6d083bb5b97520eeeed92ac1f5f2cb5663 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
e95be52ca3b223312429f862973fdb884ddf8849 scsi: sd: Fix potential NULL pointer dereference
12b2c7eb7a912b0d12d7a038003ee4e811030511 ax25: Fix ax25 session cleanup problems
165062a0dbff6ae35f2655bdfb34cd782e8eac91 nfp: remove padding in nfp_nfdk_tx_desc
063faa6dfe0e3c3f0053c006969831fb505e1945 tipc: check attribute length for bearer name
c54c47ce612ce5de62c6908d263544f104a63dc3 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
e026268d75e07ae5cf7aa483123af97cdcfe7304 perf evsel: Fixes topdown events in a weak group for the hybrid platform
6ef99c630140d26c1412bee0d037cc6a8162e13f perf parse-events: Move slots event for the hybrid platform too
ac5e78c4641f50a7a621b82c1a4f83be24f45218 perf record: Support sample-read topdown metric group for hybrid platforms
da508e0f22c28dd5c34d7184922036f186b78589 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
06c5c2d7ffc73165666adfbc5d7e835987a7b041 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
626250fc86fb8d5b00451f491b96a21ba43af42d Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
96db846120f604965df4fbcd2923ccba729be068 bluetooth: don't use bitmaps for random flag accesses
bbf086a89a86913599448aadc213de405cd2ee5c dmaengine: idxd: set DMA_INTERRUPT cap bit
32610af4403de89458ea3bc26bf6322e06016e1b mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
1d3952a840f511bfeee2e42455d856a139c760f7 bootconfig: Make the bootconfig.o as a normal object file
6543b34d645ec069d1de1390cacd6099ac1eb38c tracing: Make tp_printk work on syscall tracepoints
6f413c884dfe1fd3d75713e594c7902ba9fd2ca4 tracing: Fix sleeping function called from invalid context on RT kernel
aee0ec483b220e3e739ad70cf3713b325308b83d tracing: Avoid adding tracer option before update_tracer_options
8f19d2d171739980dbcdf09960570821a66a2096 i2c: mediatek: Optimize master_xfer() and avoid circular locking
9e62bcb8f88e0eb4e98eeb9b027cc8df4d48b17e iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
af01580b0ee46ae611da58d97c5b125483b4062b iommu/arm-smmu-v3: check return value after calling platform_get_resource()
a3870430e5cd5b9e0c56b166e053abc4c9319641 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
a722d406f650a3b4bd76b23453d98c780cfb9a74 f2fs: avoid infinite loop to flush node pages
bed488d11de29a975c1562486ca9a4ba57128329 i2c: cadence: Increase timeout per message if necessary
10bd88ce1ffd81d7f63336c0cc85ad9d2e07ee13 m68knommu: set ZERO_PAGE() to the allocated zeroed page
6d24d93dc10f9d53ce84fb8aa0e3771743cf0b34 m68knommu: fix undefined reference to `_init_sp'
dab88df38cde5f2759974a641133f3051695f5bf dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
9f35a7c8ee9aad7c9e4658eb5be1e8753a7a84eb NFSv4: Don't hold the layoutget locks across multiple RPC calls
c0ee3e13945e2b61ab8b9cb9f5737fec602962e3 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
cb43cf0e9eb37bf7c949e7fde276d80385c48e3a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
73719cced5c96c8fe464601b9f83a2376442deff RISC-V: use memcpy for kexec_file mode
16fe0ac480f888500024ba2659723e2f0b56067f m68knommu: fix undefined reference to `mach_get_rtc_pll'
e6952bf7547423cfa39c67b71e1fcc69a32be496 rtla/Makefile: Properly handle dependencies
8584b25da858222374f9ad76977bdb5822ed06d3 f2fs: fix to tag gcing flag on page during file defragment
be6aadaccfd33ed0f5f9b79e2dc794a18b1f6373 xprtrdma: treat all calls not a bcall when bc_serv is NULL
5e53640d89a13db24456a16488b632a3122ef593 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
4dd0bb0c857809c2ea3bf93afe928af1d562d2a2 drm/panfrost: Job should reference MMU not file_priv
4953b6d90d6b803075a0f978f9d1534990d90ce0 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
d4b8b6a8e7f3d19a8679d56355a21f1d2a698ea4 netfilter: nat: really support inet nat without l3 address
d09cf2e41b846e417b22695325c99a3821ac1f07 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
094029584dd4976aaf9734e941785b5cd47c9c65 netfilter: nf_tables: delete flowtable hooks via transaction list
2d57e47c881abe787c55fd20ba92918f872ad4b4 powerpc/kasan: Force thread size increase with KASAN
ef45b59bf02497f77532d2456f2d43dc31081788 NFSD: Fix potential use-after-free in nfsd_file_put()
1d62111b0e4656a63b734ab3cf6a45404fc38d76 SUNRPC: Trap RDMA segment overflows
fd26e7eaceb11d8b3d4ec422e6b2053454537cc6 netfilter: nf_tables: always initialize flowtable hook list in transaction
b6f2ed9332878bbc038086a7e644e872969d0f47 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
001e3550038187a53271e65726ff8034a44b19c3 netfilter: nf_tables: release new hooks on unsupported flowtable flags
d756514f78af4a008c4aebbce31d4fff4abff856 netfilter: nf_tables: memleak flow rule from commit path
2b05be617ffa9b4249f313d833939f583dff4d7b netfilter: nf_tables: bail out early if hardware offload is not supported
7baafd15dfd07c0d88e9cbcdf2f10669cd41925f amt: fix wrong usage of pskb_may_pull()
348bf379b7c6a33520c50f2280554e2833eb68f7 amt: fix possible null-ptr-deref in amt_rcv()
a077f70e0f4417cc50966c8d05a00d9a310b78b1 amt: fix wrong type string definition
57538878e8a7dce9737dd133a861f2e4ab3d94da net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
9c5152e8650b36592721c377d55d3292dc586021 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
ec6fc39d4aae2f4425548ee19a1ac77b228e4dc7 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
7686cd72b1bd6cf738e29538a3d68bf8e39fb6aa af_unix: Fix a data-race in unix_dgram_peer_wake_me().
adcc41303fefeae6f9aafed594254f93d9391a78 selftests net: fix bpf build error
a79e2c15f9a91320f687fb3c0e9d89d5936e9aa2 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
966fe38d5f517672c1ff3a2ddbb137109a2e6df1 bpf, arm64: Clear prog->jited_len along prog->jited
26442aefee44a93df4be50791d6f416c6f9ff01c net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
0541c4a797b50bb81b717c12c9851201e75850b3 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
77b523796e94ebe508f001ce7d4e16d808edc350 xsk: Fix handling of invalid descriptors in XSK TX batching API
f874afa0b3716c9bc35a4a8dfe82fb9260713fbf drm/amdgpu: fix limiting AV1 to the first instance on VCN3
b3ae0fcdb9a2610520d3272647a00a38c57fade5 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
34841c4250d9f7ebb62de7ae26cbafef7d60a647 net: mdio: unexport __init-annotated mdio_bus_init()
c631b16e95b3cb61c99e80c3a8d4bb09338b41c7 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
bfb77c7353985abce8aa26c4b890eb57e4c8e5fd net: ipv6: unexport __init-annotated seg6_hmac_init()
73fc6647bbfe72f4ae95b1bb915e55073e8f01fc net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
6c723c677b35d4cdfa8bcaa6a7005d9eefa37b6f net/mlx5: Lag, filter non compatible devices
75a46e415361890b4ecfb6c0cc3b6b6a49269eb7 net/mlx5: Fix mlx5_get_next_dev() peer device matching
053a6da27136fd0acbc5ca1ac6da786c6332c6e4 net/mlx5: Rearm the FW tracer after each tracer event
7a8d64668fae26ae5dd1205f0c8fe76a8738c8d6 net/mlx5: fs, fail conflicting actions
1f49cfe4f5a4c21e7929f5cd4e4faff59783f09c ip_gre: test csum_start instead of transport header
5da74d6786f6c2b57a8663f4f7fcf50f51c8de24 net: altera: Fix refcount leak in altera_tse_mdio_create
73262ebe6e8e56e51c8f4526ffdb78dc32fafacc net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
ed611e7125c0d93c36578e55397d411579886940 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
06a5a9ada19b6d86857110ecb8450fb8e72384ea tcp: use alloc_large_system_hash() to allocate table_perturb
cb2b9afb096b442b70f695e38541a22b217fd8ae drm: imx: fix compiler warning with gcc-12
0d04fc76b749d48b27bee5c98ad9ae47c57ac5a4 nfp: flower: restructure flow-key for gre+vlan combination
1af1e5b3931fc23a9680040e1dc321b065b1b5ff net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
81e31ab1c94e89fd69548a60f60f44adaa6e1801 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
f294b0355694ab5de729aef876feb300a60a634f iio: dummy: iio_simple_dummy: check the return value of kstrdup()
3e2e5b86d69f92fb3ec4ce59c9f4ce0e13307596 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
40d7c197a179c7d94d741d0a5cc0edc9928f2adc iio: st_sensors: Add a local lock for protecting odr
94fa2b1847be43c1d9cc21cccb4230d872415b14 lkdtm/usercopy: Expand size of "out of frame" object
c5a03c156287445a97dfe352b2b0505d50565571 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
2b45ba55bd08b9c9ee8a9f9c42b52326bf777279 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
0499b22d74f8be7e18dc3072fd4b57de7a5f1aac drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
ce6f23d91c938e954e89fcacaa458bea84ebd408 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
ac90f023370fdbe3d41d544c4001323cbf622739 tty: Fix a possible resource leak in icom_probe
239ec9e50ab15f5b8b74e860153bdb2688b3dcab thunderbolt: Use different lane for second DisplayPort tunnel
83fdfc07395ce83834fe66d6f34328cbccb13b4c drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
3b43f9f567801f4eb859017898bbc8759953397d drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
900bce17080a237f657fcba3c272584a9dfd64cb USB: host: isp116x: check return value after calling platform_get_resource()
5c57cb97fb32282183369b91cab84b0dde169015 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
b3094f8b9d126626f87194d1f92b0e25c8444fad drivers: usb: host: Fix deadlock in oxu_bus_suspend()
ba23a2aae9d247d2c967384ae2e222bd16db3484 USB: hcd-pci: Fully suspend across freeze/thaw cycle
0f55bcd5a5f272f99c7580b1f1a4e04568f8847f char: xillybus: fix a refcount leak in cleanup_dev()
b369425a6c2678dc79db6e7f75224b8ee4af7933 sysrq: do not omit current cpu when showing backtrace of all active CPUs
552d516079b4044afe110b75b2cf208da11802df usb: dwc2: gadget: don't reset gadget's driver->bus
6cdeb9ef5c5683328eea7f8d67eafa72d1720c1c usb: dwc3: host: Stop setting the ACPI companion
769bee9e5ccbbd607c5b247807776abb8ef7f2ef usb: dwc3: gadget: Only End Transfer for ep0 data phase
cd6bc01bb219dd9a74050afdb72e87acd28efeff soundwire: qcom: adjust autoenumeration timeout
2f7a31ecb4103d1e045e73fb224fc27cfcd5ab1a misc: rtsx: set NULL intfdata when probe fails
e53c86a1734b611c2ddc758106a9daacdae691a0 extcon: Fix extcon_get_extcon_dev() error handling
b444eb42d8e5a1bbe853d74cb46524c710e3d597 extcon: Modify extcon device to be created after driver data is set
6ba0ca3c71f95449ff2360cbf66b4219fdf66a2b clocksource/drivers/sp804: Avoid error on multiple instances
01290927d5fc5684e3031d027b0c9fdfdb7002c2 staging: rtl8712: fix uninit-value in usb_read8() and friends
3fafe4e2ccb4348c4072d8de3bb09788ec3b850e staging: rtl8712: fix uninit-value in r871xu_drv_init()
6b5b1bd0ce90a0f5e2779e879960bfe4be308f3a serial: msm_serial: disable interrupts in __msm_console_write()
324729a3a28fa348f30f632f6181a65096e34191 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
7c862da00857a8aa0cd8cc2c7fee0482bc1d9d0f watchdog: wdat_wdt: Stop watchdog when rebooting the system
cc0b006a901ed0cacc0f82952577447a0081691c ksmbd: smbd: fix connection dropped issue
26d5e00c83bc8da1fff98c1014ef7ef9359837cc md: protect md_unregister_thread from reentrancy
e1aed6694884854fc62d4238c1814c4a2e3b401c ASoC: SOF: amd: Fixed Build error
2c3137774d8a2f8d7a7fbe5b548bb6b587408e6a scsi: myrb: Fix up null pointer access on myrb_cleanup()
093f808cc71330100017a7e4a490a22c5927fa5e ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
531d6a2963b3e54dcb4acda41e5bf8825c2ede58 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
4cb20d53cf14fe9d629d928f128f19ffc6c65fc5 ceph: allow ceph.dir.rctime xattr to be updatable
2cd57afaa07a9298b4eb67cac21961a71c3d12e1 ceph: flush the mdlog for filesystem sync
2c5a43558815f5b10d6f8421232c2611c9b18fd3 ceph: fix possible deadlock when holding Fwb to get inline_data
2415409119b0adddbd7903ff856704b32589f885 net, neigh: Set lower cap for neigh_managed_work rearming
77105add23bf421044d50bd42c3fcaf9dca26a8d drm/amd/display: Check if modulo is 0 before dividing.
eac6b2fb4abf94afadbbdf96b2ee561f1e781ff6 drm/amd/display: Check zero planes for OTG disable W/A on clock change
0473264a90fe17f9c6140ade81d51f9e029dc059 drm/radeon: fix a possible null pointer dereference
ee5178acfa340356d3d858bdecb77a8cea4a491d drm/amd/pm: fix a potential gpu_metrics_table memory leak
dfd8b5d3507f982ccbbc817ec1161c38e450008b drm/amd/pm: Fix missing thermal throttler status
3d392ed02584db38766b3dcdc93c3b63faaecd18 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
a1aa95260723f1673e36cc03dd5530dd79975144 um: line: Use separate IRQs per line
fd02709e158e293cd4f9b2657e11d246a9084375 modpost: fix undefined behavior of is_arm_mapping_symbol()
85afd894bd0ba48d4f79bd48b8a9394c3ecbf5c7 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
fe650cc9ee452f52b1bd400540b3a243ee532fda x86/cpu: Elide KCSAN for cpu_has() and friends
7c79c412ad5b464e4c6983640f71b01e58cb84d9 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
5dc2a8d7f4c85eb7866783ee0f9f2ce4b3560929 nbd: call genl_unregister_family() first in nbd_cleanup()
0780c96cbd21acdab4d0c400b3eb899b40d21034 nbd: fix race between nbd_alloc_config() and module removal
4147f079ad8fffed0c115ac5df5282a4ad4ba6d4 nbd: fix io hung while disconnecting device
8eaf10818c66ae5be021644b39b604c1695c985a Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
1b5b6ac6a8dcb4bd555481e4c68dc5e0afb205e4 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
27e6423462f6426cde374e40d4aa3c47406426b7 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
e9566cdf52a0a46a8c5c0ddbdbe01e10907c889f Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
9f6aa3644d264c68250467118a74184d83e266bc cifs: fix potential deadlock in direct reclaim
71e211835ad03c9c29e79c13fd84c872dc8ec983 s390/gmap: voluntarily schedule during key setting
84d45715d65858140e8c82b17e0588fb5dbe7328 cifs: version operations for smb20 unneeded when legacy support disabled
19e482d954ed8f3e4cd1c17bee1412943238e1de drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
5f96c458f2d6d5d7e1009f3afa26cda87625b17d nodemask: Fix return values to be unsigned
73799352d9a4b2f86ae83c89042f4ce414436af2 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
af558b141a14081228586994f836435532e8d753 vringh: Fix loop descriptors check in the indirect cases
f0265cfbff38ff1a34260f8c5735fb947e8ed246 platform/x86: barco-p50-gpio: Add check for platform_driver_register
9867bf80a2e61fdcc66523974fed40a54d2d39e0 scripts/gdb: change kernel config dumping method
a86a96c5ee5aaa75a466d82ef33af1073bba9591 platform/x86: hp-wmi: Resolve WMI query failures on some devices
ae9411f37037c2a47dd81a30d4fa968ceff422fc platform/x86: hp-wmi: Use zero insize parameter only when supported
d2d1b94c0e6890e9700d34de51742ec0ee685d9d ALSA: usb-audio: Skip generic sync EP parse for secondary EP
585078262e123b8960e7541ede9ef8460b7cdcd7 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
ed7124d3f7c8e7b002ab05ca32490e25ac4cdc4a ALSA: hda/conexant - Fix loopback issue with CX20632
1e00be4f5d15647191e28c926724944b76fdde49 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
d71cce2259b1524053bfeffe5c89d8be49a9afe3 ALSA: hda/realtek: Add quirk for HP Dev One
6af6e0850fb7cf5f2b9048504f233442f7dfa64b cifs: return errors during session setup during reconnects
787c613645636f678afe2e33ed55dabf39d52e23 cifs: fix reconnect on smb3 mount types
f0406292117c9e72d3162ee36de2b3f0994d8c80 cifs: populate empty hostnames for extra channels

--===============7756153592782106186==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2f0f13ad25c4-ad9453fb2bde.txt

4b83c8046365d7645876520c8393685b7850f01c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
462a1a8e581191278866d65dbbd285de889e68df ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
85d6c811051bffd56ff32879e39ead983aecf78a USB: serial: option: add Quectel BG95 modem
47413385dc509931b1d6d3bc9c87fd3dc9b55afa USB: new quirk for Dell Gen 2 devices
77a09ca13c400d98d17334ca86b2e8ce3853502c usb: core: hcd: Add support for deferring roothub registration
05a71e1d6adffe96cfbc34f62c8c062ffcb391b1 perf/x86/intel: Fix event constraints for ICL
ea8322eff1ed834a1069dd6bb4d275c0e3d966ac ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
aa0616258ea22739dbd8dde86f63e3b680277030 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
00eebbb493a17c7ffb92bc9cd6d8cebe3039bfc9 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
12a76afe8cb25a6acc7973f7f9bd7c30ab7009d5 btrfs: add "0x" prefix for unsupported optional features
09cb2c8e9e0c8f79e3e35016f3ddff0b230929ce btrfs: repair super block num_devices automatically
343116a5283bc493fd36d34e84c81cab157c4db2 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
aacb3a8978636bbed4128c6ef784b5322bcbd48c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
60a3bd9d0a1e4612e139f79d81a0336780f59e6e b43legacy: Fix assigning negative value to unsigned variable
01de52daeb5d48689964fcca2a1399263525388a b43: Fix assigning negative value to unsigned variable
c6a43ab5838761dc035bd390b7086d9351c9baef ipw2x00: Fix potential NULL dereference in libipw_xmit()
762f15246acf3dbe88cc7ff3e7447cd68eff6fef ipv6: fix locking issues with loops over idev->addr_list
4c343418afa1c96b02b11469f8bd4d94f95fa04b fbcon: Consistently protect deferred_takeover with console_lock()
9abab0da949d74f8e38ef01da89eaa4ea92c4371 ACPICA: Avoid cache flush inside virtual machines
4420ee44d9f49b10dc8bd18fc19ef6115037dfe2 drm/komeda: return early if drm_universal_plane_init() fails.
e7264aa14c398789705f1065f9e7753b11e9e542 ALSA: jack: Access input_dev under mutex
57de5660a1bea52a7b81d5b0f09efc1c7e7811e6 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
0c66663315e8d6e85bb9b563aa986c06ada5f06d tools/power turbostat: fix ICX DRAM power numbers
54b8b9a965ccd638d65cc43f4bd290a6ad580fc7 drm/amd/pm: fix double free in si_parse_power_table()
6db205cb33f7414750cf6bb973f04fe5bc951624 ath9k: fix QCA9561 PA bias level
5ec1ea5461fd299840d41db9492e57c20018dd02 media: venus: hfi: avoid null dereference in deinit
7d753af15c0dc9fe68300c206ca5266b8c9df558 media: pci: cx23885: Fix the error handling in cx23885_initdev()
8be4b89897bc51d27d4711bc6bf5790ebecf11e2 media: cx25821: Fix the warning when removing the module
fca8d6fedc1f1cc06938cdf8b0e6ef615298f8ac md/bitmap: don't set sb values if can't pass sanity check
595e3da38d839baf410da225f06999c424494077 mmc: jz4740: Apply DMA engine limits to maximum segment size
2da3bbaf4aec59aa12935577fbd78f078e0e3443 scsi: megaraid: Fix error check return value of register_chrdev()
b3458c274a05435139c19ba761d0bb13412a0b6d drm/plane: Move range check for format_count earlier
931498602d0285e4c001c3a5f198e8809f012fc9 drm/amd/pm: fix the compile warning
7631022d0a62584b0d946695bc41f0314fbc4b51 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
fefacb568d6a0931ecc0a1819a12742fbc1cce4a drm: msm: fix error check return value of irq_of_parse_and_map()
a2ba889b4caecd5e6e3b9b9988c81505887ea7ed ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
46ca399f76f0e5c67d210855adb86391e19f557f net/mlx5: fs, delete the FTE when there are no rules attached to it
7bdaea681592d443c552de78d0949a035b43e901 ASoC: dapm: Don't fold register value changes into notifications
6a343c0076ae36236aaee1281fd3ca964a546a85 mlxsw: spectrum_dcb: Do not warn about priority changes
bb8e3fc0074c28b06078a6a7c97508459d911a01 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
7867a0076b52379ead92bd9e889adcfcabdb9c71 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
9c65b7d67ebd941a8af6fd8c9a3446aea0173896 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
40b5d492ebed7c57dfd2a8ac2add84cfe33f2dea net: remove two BUG() from skb_checksum_help()
9d85a43410fbfb76b550636aa0101a73acf40157 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
357b4a55f556138840ff030ec911893e6be05bff spi: stm32-qspi: Fix wait_cmd timeout in APM mode
f133e96d2cf8645a7c887fb80882df03449f5383 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
7dcc63f85c39bb1264e167ac4624b1131cffe32b ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
92150b4b8b30f82fe03091abdb6d63c4acb46b3e ipmi:ssif: Check for NULL msg when handling events and messages
be3e3a1ffd005dcdf5ab73990be2d3248b5a5f5b ipmi: Fix pr_fmt to avoid compilation issues
03c56a35771c1a41978d99dfd055b3e61adab758 rtlwifi: Use pr_warn instead of WARN_ONCE
37b184bc25b006b4f6c218d835e0f9bb5c7ff248 media: coda: limit frame interval enumeration to supported encoder frame sizes
05eaaa798e61fbf66d4e6e7b3f0a6570bbf7b4b8 media: cec-adap.c: fix is_configuring state
c9d18907317214b5d04df7a0221f06c1082566e7 openrisc: start CPU timer early in boot
6f76fa6c65e2baeb757775d3eb667e30df734a0f nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
1a60239f0b0816fce543524f4f58648080d44324 ASoC: rt5645: Fix errorenous cleanup order
d611d487b2f06b3dbf75a10fbb02894311846232 nbd: Fix hung on disconnect request if socket is closed before
5d059e9a55f325ef31a6a7bf63b1274f3c8bd127 net: phy: micrel: Allow probing without .driver_data
14dd729c650a9153bfd2c22f0b3df6731f93b2ae media: exynos4-is: Fix compile warning
880b80d34e723b1f39338b6eddc00979ab85f892 ASoC: max98357a: remove dependency on GPIOLIB
51aedb581d45467c8a9cabaefe6a8d410caa68e5 hwmon: Make chip parameter for with_info API mandatory
d494c86b7c5f2345a2db995a99a7d7811fb966e0 rxrpc: Return an error to sendmsg if call failed
74efcdbce91fd4306e1016f1042a8bf64cddbde3 eth: tg3: silence the GCC 12 array-bounds warning
0a47b1160b8c0850f116db8c57fef25b8555be8c selftests/bpf: fix btf_dump/btf_dump due to recent clang change
efc05c447f010cf1972009cb93ade3554ad41679 IB/rdmavt: add missing locks in rvt_ruc_loopback
15d432f3472d75090679f6f8e1f83324df64daf6 ARM: dts: ox820: align interrupt controller node name with dtschema
a9853e14e7132945bf8b29b5cc138cb5ab9f0bca PM / devfreq: rk3399_dmc: Disable edev on remove()
dad0d1af952eeaccd75a07eda8b9eb8bd9836b52 fs: jfs: fix possible NULL pointer dereference in dbFree()
5ce7fa241019f3d234fd7f7655848401de582d27 ARM: OMAP1: clock: Fix UART rate reporting algorithm
e8da9b86bc6a4b88c6b46dc16b4ef57a479bf847 powerpc/fadump: Fix fadump to work with a different endian capture kernel
aa4f08718ffb626abe2d3c17b6d403327af8f80a fat: add ratelimit to fat*_ent_bread()
724b5449cd733eedaa638e1d3d7d6fe75f31c99e ARM: versatile: Add missing of_node_put in dcscb_init
0956d184afed88bbf60bf3d221df8dd6bb1ba3af ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
0a450111b1aed3081eae5f05981064f4346f80d0 ARM: hisi: Add missing of_node_put after of_find_compatible_node
881b63dae9b6bf2531bcff412ec4a72a479e25c3 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
62c0929ea59a5c74854b8ab76b19f3b4ec43bb77 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
9e2cc7cf841cca4b74441dfa35ad4cfb308a7448 powerpc/xics: fix refcount leak in icp_opal_init()
1ccf66eacb0e5b21f79f6b9fe3aab1eb099e06a6 powerpc/powernv: fix missing of_node_put in uv_init()
309470b0509664efa52df58ba19870f1504cb8c4 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
cd5e6c272f717dfc90859947daf00c255b794f9c powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
56e743a34a558823d49b3f2e0ed7a9056e2061db RDMA/hfi1: Prevent panic when SDMA is disabled
6c531d811f9148edb280fa9f4d086064a5bb54ae drm: fix EDID struct for old ARM OABI format
42a72fd4ffc73d06a7e7f0dc9192eefe1de4c4cc ath9k: fix ar9003_get_eepmisc
e5e47dad4d213313e22d9b7ba78b6fb744d9ecfe drm/edid: fix invalid EDID extension block filtering
2edac5295eb52dcf7e91e0e39402edea253459ae drm/bridge: adv7511: clean up CEC adapter when probe fails
8659ce62780755a3c2b5287d46a5f02de2d75ea4 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
af104369a78d6bb67b06e1967c5316d32562d50d ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
4348d0ec9378a9e9ef1765cf92e283b3fe7e6da6 x86/delay: Fix the wrong asm constraint in delay_loop()
f2abd2f3f1e5788948f6d704e5ff60889ba1f339 drm/mediatek: Fix mtk_cec_mask()
d7d07e1d9f8294cafb24e5964bb3ce44617897ee drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
8e3c520b16b4163e48ed31053cc1393b46a8fb15 drm/vc4: txp: Force alpha to be 0xff if it's disabled
87963789733f851314ecc84ab7e4361cf763536f bpf: Fix excessive memory allocation in stack_map_alloc()
22f4cbd588f90234974c188203cb35ff1ea23878 nl80211: show SSID for P2P_GO interfaces
bc2505150c1f6826e8b0dd7ea70c5e2436427a53 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
3e2de65b73d4fce14bfb0fc8763ebf687f968dff drm: mali-dp: potential dereference of null pointer
ddbe4af1f9306df693bc02ab9b090f04da080679 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
772eb518f775cd64f5e16390ea233cf7c56d70ca NFC: NULL out the dev->rfkill to prevent UAF
9be57118258bf414b6aa4d356fa80c19695e1e02 efi: Add missing prototype for efi_capsule_setup_info
e2fe6da9b021d0888073ebf4e0941d680f2ca90d drbd: fix duplicate array initializer
e51ef9ef473993c626413dc6a39167360013ed91 HID: hid-led: fix maximum brightness for Dream Cheeky
af29a55c7b613c77b2dd1881dcede9c9c42dec53 HID: elan: Fix potential double free in elan_input_configured
075540682cd433b9e655b02687059e3099022db0 drm/bridge: Fix error handling in analogix_dp_probe
67abaca5f61d4c5d3658068ca0f5770d5a30cde5 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
b18c8871f47d2d227bef16f5d6d563042c482ca0 spi: img-spfi: Fix pm_runtime_get_sync() error checking
27a98b28c0802373447168e11db7d6e069a100a8 cpufreq: Fix possible race in cpufreq online error path
a9dfc67b8787b4b5dc227a50e7ff95392afe6dd3 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
fd1ce74e76446f30727e6441c2f1c99e8ec38f1e inotify: show inotify mask flags in proc fdinfo
84d2a36b82db802b631c4d7a5a1c5d3dbec3506f fsnotify: fix wrong lockdep annotations
ceb75475f8faf22c70307064d4b72197cb2da642 of: overlay: do not break notify on NOTIFY_{OK|STOP}
f6c725a9788ba2206f08392f6954e8a662bd28a4 scsi: ufs: core: Exclude UECxx from SFR dump list
3f98370619da3201fbc8ac66b59a14bdff220826 x86/pm: Fix false positive kmemleak report in msr_build_context()
13974248d01b23d826acb2e808e07673f961af41 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
edf4f21161cfb71c0644e5181ecab7a391536acc ASoC: rk3328: fix disabling mclk on pclk probe failure
2220b79f93948535786200e15566c8ec921c7511 perf tools: Add missing headers needed by util/data.h
9a5205ba77e4f899f9425d313ed65e5a29f07b8c drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
c8aa02fb412aa284bcbda1eacefb6e5c420813d8 drm/msm/dsi: fix error checks and return values for DSI xmit functions
3bc75fe2471e6f2087f74d4b69c0d24bf1af5a5e drm/msm/hdmi: check return value after calling platform_get_resource_byname()
87f13e4f1f07672c21017994525f14aa4f89f2ae drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
7a8f7ca88eded1ba6d1e07944215a8f4963988d8 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4e7fc8721adb9668387293cb180ab578de1b8a37 virtio_blk: fix the discard_granularity and discard_alignment queue limits
e07b3a2756280744621d23d2e818db161b80a600 x86: Fix return value of __setup handlers
b3f8d437f2c1c0017476b69105820de4be9d12a3 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
a278d92049f2ad1cc2e77270fe71dfe63d4af81f irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
7ba17a3dcd9b3fd3e4a17df28f90260799c8573e x86/mm: Cleanup the control_va_addr_alignment() __setup handler
9bd142fe2ddc40cb132bc19003e6ee65623205c0 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
f19de14018ececee1382a28118bcd9d330eb5e98 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
334a696bf97014a67ac8a628c11851cf0e110b24 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
3148c1f01cade6ef317c456cd05ee402f29faccf drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
80df495921b1ebee481005327f3fb3bca23b5c24 media: uvcvideo: Fix missing check to determine if element is found in list
5a198704b5a843c0f9d0e04d427553fe742c0f4c iomap: iomap_write_failed fix
fd7b2c7310a8303a1a589089921ae86e9a9a6bf6 Revert "cpufreq: Fix possible race in cpufreq online error path"
0b943d82bad281e3eb7b183555288610944c7751 perf/amd/ibs: Use interrupt regs ip for stack unwinding
8c2da7f2d67bfb119af80e611d31cb458a702c55 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
d5c97818581133d2a4f8f426e0b24e4843b30b93 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
9e65b2ac3a86fc779ba4f8dcc1841247094d499b regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
dbe992f33b1bf75b9e15dbd5f4b1a28dbc891ce3 scripts/faddr2line: Fix overlapping text section failures
1572fc9e839e5164f06280c937db21d242ebb49d media: aspeed: Fix an error handling path in aspeed_video_probe()
c760b7c085def7d8af3589a56f53a1fc7713421f media: st-delta: Fix PM disable depth imbalance in delta_probe
c515fc23d61c2c78e8fc40094e8e7adc780e0f9b media: exynos4-is: Change clk_disable to clk_disable_unprepare
f1b2b4805cb08f11031b3cdda67093e88a231919 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
fb0cd1a79dc3fd1a9b25f4ade43fa51dd4467595 media: vsp1: Fix offset calculation for plane cropping
3ba211e56af5b997387974ad2e806aa8629f8967 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
8773a67be88bc35ffc90a7a5cbb8ae6972f7829f m68k: math-emu: Fix dependencies of math emulation support
cb93ecff4ccc50c640b929af6a353831394eff82 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
7dc7b925a995962622a5bd08c58306d3ade000b6 media: ov7670: remove ov7670_power_off from ov7670_remove
a7c18dd4ca7e07e4e520592832fbf80f2e55d478 ext4: reject the 'commit' option on ext2 filesystems
a83df47b0ab8df9f2d6bbffd5504fcecbaaeba6a drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
a0de68de8ae71c59a682c8490734a2c7039369fd drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
3c6a5e93c6bde50c923e4feaf81acf4989d01a1a thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
b75d36b3cea2f1099b4013f8ed9cc691bda00f18 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
21a0b482ca6957a874a8cf4d5380189355a96901 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
9321706f079b57cb7b33be0d126f18d7f544b1e7 rxrpc: Fix listen() setting the bar too high for the prealloc rings
ff646f25d0afded383bf9e23142cd6ccf78e1987 rxrpc: Don't try to resend the request if we're receiving the reply
bdc29ab4e336924a75ca12fb0929c78624e21374 rxrpc: Fix overlapping ACK accounting
be9726e4305c1bbd8e3166318f6b0d3818080d03 rxrpc: Don't let ack.previousPacket regress
6e6d22df3bce56b2f137c0b90b5e361b55077830 rxrpc: Fix decision on when to generate an IDLE ACK
4e4481ba77319a1694c403ad5bb917304925b4fc net/smc: postpone sk_refcnt increment in connect()
4b944d61de9d45c59164a3e9e0c0bc97140d4bf4 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
fe5c89cb9d36b6ebae0971db1bb37cce85ca5bc1 ARM: dts: suniv: F1C100: fix watchdog compatible
6f0caeafc5ff9c183075b478d3b4c3d910ddad7a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
49870d6de9c7850e2be8a2bc83a5461e670efc9c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
14421755999eab502e08e9524d595fee0f139089 PCI: cadence: Fix find_first_zero_bit() limit
3c65f33872dbdfc64edc2752e251f34d576052e5 PCI: rockchip: Fix find_first_zero_bit() limit
57975af8480be2889d8446b03ca1ce6bd34280af KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
bd39d757a31dda3641e08c59e2d1c79fb87ea349 can: xilinx_can: mark bit timing constants as const
3eb15abbf16ea18dc0961ecd1b932e6e9effc3c7 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
4ebc97fecefeda136995d8f55aa2084726ac6bda ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
cd8b59081bfac81daa26249c62d5ee65954a94de ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
044347a8df6c5f0f545ff1eff4aebe862b132a36 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
3897618a099a762589e4c0558186160056adbedc misc: ocxl: fix possible double free in ocxl_file_register_afu
4999c4e53bf33b0a24d4ad0cb431fc2e3688add9 crypto: marvell/cesa - ECB does not IV
fb5948239e061753383b33d88929b769807f8dff arm: mediatek: select arch timer for mt7629
4010ca278d6d2b97a4b8b2a8b381580a7258fda6 powerpc/fadump: fix PT_LOAD segment for boot memory area
b0ef6dcb441dcfd03cac565e22c287250bed3fd7 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
8791d1400020e6f4d2209388940fab20762c6558 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b207037541c8940f3d5703709d22046bc6f01640 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
e27b8ed5c532e4266387a42344541ed214dc0a49 nvdimm: Allow overwrite in the presence of disabled dimms
86efdadec47ad095590962444cd66d0c406605f6 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
6df8f168b7380ec7707f65214336756a296227dd drivers/base/node.c: fix compaction sysfs file leak
3fbb37444a07f9aeaaaea537114b5f778699d317 dax: fix cache flush on PMD-mapped pages
f73d789de1aa828a683adbe0dc12f065e7c1a95a powerpc/8xx: export 'cpm_setbrg' for modules
bc257b1f302c6eb64c65facf75f10ee188679b5f powerpc/idle: Fix return value of __setup() handler
7a6278a29d93d6d7663a536ae8b912adc5663678 powerpc/4xx/cpm: Fix return value of __setup() handler
43eab6307756905e866b016ab8629b869b769d58 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
9240a2fca6cee079aff8f83066485d99f5e9b980 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
d57b9b1360b13dde31c77fbf016e7c3ef2161e15 PCI: imx6: Fix PERST# start-up sequence
c4b90c5ef96a0b14c8d1ca928f8440a59cbdd30f tty: fix deadlock caused by calling printk() under tty_port->lock
771a71f2590554edf5918634a084c129613228b2 crypto: cryptd - Protect per-CPU resource by disabling BH.
5abbc1e304c2c1eb0666ee3cdb2d566b4d3cdb8c Input: sparcspkr - fix refcount leak in bbc_beep_probe
0aa23b5146c2154061fc23b3fae84364a6df2d11 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
83a29d27dc0fc52b3bb98b7814b3985d067afca6 powerpc/perf: Fix the threshold compare group constraint for power9
f4c8749654f1258f30d71ef624d9b1292ef47608 macintosh: via-pmu and via-cuda need RTC_LIB
1ab599093608b1d434117a5f7aa038248a42ffee powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
c3a9485b5e5cb988de5dcd1f53c25fa41b8011cc mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
c1cbd5dd5187a9a5a82e3f136c770df75e748735 mailbox: forward the hrtimer if not queued and under a lock
2c3aa4860971774800c90e4cfe241ae3bae61d62 RDMA/hfi1: Prevent use of lock before it is initialized
ca2d39ac4cc688796d1c6374cf882e5a65ed8115 Input: stmfts - do not leave device disabled in stmfts_input_open
4c624afaac3c66d2126c0fec12445450f837a13f f2fs: fix dereference of stale list iterator after loop body
5f43ea86ca1706db1569039718615d9acff524e0 iommu/mediatek: Add list_del in mtk_iommu_remove
07e7df2183d1eef0f30bedfc67a35130bd4bac53 i2c: at91: use dma safe buffers
2e068f8c8155eb89470cb36ae027d5e38cfdd1cc i2c: at91: Initialize dma_buf in at91_twi_xfer()
558c1e815739beb40e111d3d5637930eaad527bf NFS: Do not report EINTR/ERESTARTSYS as mapping errors
42aa62df17a9c6cb066f8933bb145a6ea00c2160 NFS: Do not report flush errors in nfs_write_end()
cce2cd6052a2668b381105ce285f6b08af2666a4 NFS: Don't report errors from nfs_pageio_complete() more than once
ceee160805d9c9d5c23672fd82e020a04cd84336 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
9034e3d9e3072f07db9e266e2ddfe7a4dc463f35 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
00661cb7bb577d90b618cb40c3acdb87c375dc45 dmaengine: stm32-mdma: remove GISR1 register
ce8265cad8bec853c1cf391c0ee04e5a1aa73c8d iommu/amd: Increase timeout waiting for GA log enablement
d6fb89e3bffcad2cf7585a6e6991a96fa621d65a perf c2c: Use stdio interface if slang is not supported
a99c63dbe7ad7b8f1da51302dcdce2141b680e1b perf jevents: Fix event syntax error caused by ExtSel
a5e2e52ca2abe0df29d5d6538de0d9ffb7d87919 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
163cb82e0fb4501f623a6237c0a08b3b23916166 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
93a296823d936a9238f68dbd6bc4b42c84e0ece9 f2fs: fix to clear dirty inode in f2fs_evict_inode()
5490e611a0fe0ff8ed0e882afce62283d5946cf5 f2fs: fix deadloop in foreground GC
eeef304a79890e7c679ccb3d1f77f1112dc2ec21 f2fs: don't need inode lock for system hidden quota
f00afb06a9b650c2cc3c627f01add35613e32961 f2fs: fix fallocate to use file_modified to update permissions consistently
6f78a60ae153bb1c6c7bf87cd95ba445ee6330ba wifi: mac80211: fix use-after-free in chanctx code
e94ef0184e6311d62a679b98d158fdf969f370b6 iwlwifi: mvm: fix assert 1F04 upon reconfig
58836f55830837e160d3d8e34e674ec990176534 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b250c6c21771ccfde2999c3bba810b82106a48f2 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
7a83720da333a4d1ac0cbfad967974e523fb65e3 bfq: Split shared queues on move between cgroups
53a4619da9c76ead9f2ad469c71948cd4fc5550b bfq: Update cgroup information before merging bio
06f7c67c42c5968877cfc3760c5ebbc78a0d43f3 bfq: Track whether bfq_group is still online
0473744ba19ce679fd88f2feeeafb8d2ce8a5b03 netfilter: nf_tables: disallow non-stateful expression in sets earlier
77a34b040c6e744ec1ef67ba58f4fa8f2023d3ce ext4: fix use-after-free in ext4_rename_dir_prepare
361aae574716fd8e79e0872094a4836df87fe56c ext4: fix warning in ext4_handle_inode_extension
d2b53beac5970516c7a6bd2b6093e048fe5749ea ext4: fix bug_on in ext4_writepages
839c86ad35af36d9ea3d26e8414f580d23de47bc ext4: verify dir block before splitting it
309261391ddb7e157e28c00477433fe2554836f1 ext4: avoid cycles in directory h-tree
e4c218e153d618d16888bf5f0ba8fcc95689ab9b ACPI: property: Release subnode properties with data nodes
df45967af47038819536dccf3923806d8088a73f tracing: Fix potential double free in create_var_ref()
fc345e519a9abcc7db3f1754a332951b44aaa568 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
86e83b6c2c8354b7c3912a7ba7bca241ba1ae813 PCI: qcom: Fix runtime PM imbalance on probe errors
0a8adf5017bb1ba98abce10adf6163bf459c7592 PCI: qcom: Fix unbalanced PHY init on probe errors
118563dd17124e22491b497b9f39a2be9db3e908 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
2251a133d5a0b32b300da724497264bd392214a5 dlm: fix plock invalid read
543f1aa0cac6c5f2a57c1f5ace6831f88252529c dlm: fix missing lkb refcount handling
0542f16bebf99d22570ffe9d4c1257fce5f71a0d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
d1a054b9eb9c86ba07e2f2572b9d5a82e045d63f scsi: dc395x: Fix a missing check on list iterator
ce86362ea65f231569f6395ea668fee03da409d2 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
5e801f02495f1f2a42c843450bd4fb192dbcf4c1 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
d4ed87e2bf01736d66047edbcd6dad7d78ea1604 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
becf0f1e810dc4a2a72a0ea6641c7e9251db1f40 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
4a20c4dc85340dff40d2f9f5106cb9b41ea824fc drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
8b889b06ffcc84a7c7665832b8a55a68f0c5b4a0 md: fix an incorrect NULL check in does_sb_need_changing
23be72015614512214a5d36971e3172b9d647981 md: fix an incorrect NULL check in md_reload_sb
4125b49a97130ef3a9700a2308e87a7232fffd5d mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
6875235dfb6e71e04e778bafdd9f81e51d02abaf media: coda: Fix reported H264 profile
260bc92977036c79eec399ab3a34140b782cd94f media: coda: Add more H264 levels for CODA960
8106e4f231ee95378d67645d92d3b455f31661e7 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
20bfe740af990f151d415c235934ec641cca170d RDMA/hfi1: Fix potential integer multiplication overflow errors
2c78bd40fdc4c6e378a211fe201e9a65605bccfb irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
1ed4389c9dc37888c35e8c4ae3aa528a5e581c8d irqchip: irq-xtensa-mx: fix initial IRQ affinity
3d28ea89ac57a0c6a951369d897b3bdf4e21cce8 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
0ad17c16da92f711391347d568d76bc2c45f7f8c um: chan_user: Fix winch_tramp() return value
4c780f5d09a81d601969af0b90e7c372dd3256da um: Fix out-of-bounds read in LDT setup
d2d56e7461c8add5a9eb26f5997ae9af89b8c207 iommu/msm: Fix an incorrect NULL check on list iterator
78581ce954bc1c8ce69fd7727901df774f8f4392 nodemask.h: fix compilation error with GCC12
b7466bb5b2a084aa0c04947e1123d7b14d8ba156 hugetlb: fix huge_pmd_unshare address update
1cebc559c3c8c1183e7c8b74da5a23f0bcde5bf1 rtl818x: Prevent using not initialized queues
d379012dec41cb9f2a5a41491341d53e6622c01b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
f038a39e01369d427a656dc025291cafdbb7153f carl9170: tx: fix an incorrect use of list iterator
f3a039708a69c27fd4460bbebb33d9958d0b2285 serial: pch: don't overwrite xmit->buf[0] by x_char
692ddcc4f2584944b73162ae3d81e3a86b89932e tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
97eb0f2b40a67fea4e9d11d8d441468b39cfaf57 gma500: fix an incorrect NULL check on list iterator
78f3907d6e80bc7ef43924c75635c9368efd358c arm64: dts: qcom: ipq8074: fix the sleep clock frequency
1b4b02cfa42ad4eaef01515526b4f02d9af3574b phy: qcom-qmp: fix struct clk leak on probe errors
49b96ce3f5099d09db2109eb2d6fccd529b1ba06 ARM: pxa: maybe fix gpio lookup tables
2b6fb5f5c4e3b395de114d14213fefcbfe139a5d docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
b8a613ba1eaa22f4130b83aacd8ebc33dd9b4f76 dt-bindings: gpio: altera: correct interrupt-cells
696cc8c79985801357ed8691c107c3c30e187c6e blk-iolatency: Fix inflight count imbalances and IO hangs on offline
e857ed40b05b4993c022fa9fb32fbf5f6b802eb2 phy: qcom-qmp: fix reset-controller leak on probe errors
63c66a3d8035db2e0988d43ab978908ba02e047a Kconfig: add config option for asm goto w/ outputs
a5ad1f847070f8f6e0c642033fc46543c7956dd2 RDMA/rxe: Generate a completion for unsupported/invalid opcode
ff5ec4195c96b853858f1c7551627932c78d93a6 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
0859e354ec0d57b857850a3056d5a12a054e5519 bfq: Avoid merging queues with different parents
b97a9ac8b5d13cc308b18300943bdc646c6905af bfq: Drop pointless unlock-lock pair
8ce1e5510099d1cc68358413c91b34d160db6142 bfq: Remove pointless bfq_init_rq() calls
5854e3f1dad45e317a787bf6438d4cc44ab2a78e bfq: Get rid of __bio_blkcg() usage
94dc6945129d7bb4729d5ca9d6054d62a5b3b5ff bfq: Make sure bfqg for which we are queueing requests is online
cd0636f94271981bf52ba6692b56a61761042b7c block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
8814d231c54ddad9e3503d61a0cd593b2c681b39 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
ebfcb612e4efb64f8a541adc8ff4d9004287f672 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
5576a7ef00a7a1a5b64fcb3ffa4f09780af744e9 staging: greybus: codecs: fix type confusion of list iterator variable
f516ec0fb385df0bd9c13ad0ece0950ef418a1f6 iio: adc: ad7124: Remove shift from scan_type
48f6834da91ff31e93b3165093ae29714bf42417 tty: goldfish: Use tty_port_destroy() to destroy port
f6f6b99d96d62c477b41a0eb6fe542ed794c31e5 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
480ee561cc007011d0b37bdc7d2d5dc39eb50a12 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
bd08a065b5bf6c82ca44b57fc59960e580f7b77b usb: usbip: fix a refcount leak in stub_probe()
e9d266ca0fae829c54f4fd1b5ec852fdf875d8ca usb: usbip: add missing device lock on tweak configuration cmd
84c1b3cd0f21e3096f5f6950046623edc5520691 USB: storage: karma: fix rio_karma_init return
1d9aff8c37969faf1fd56deb7b3501a96a83d66a usb: musb: Fix missing of_node_put() in omap2430_probe
a497130687a3df7e54458f4c3c969fe0b988806d staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
ec671ac735e488340b78e3301d1bb9551d445f88 pwm: lp3943: Fix duty calculation in case period was clamped
3388bdb6bab7b72dc169aab2c646178af533d706 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
4d8bcec32a133ab214038ea2219ce073fc4af35f usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
d484ea959ef2c3b61afb809469291662cc6f50c7 firmware: stratix10-svc: fix a missing check on list iterator
1f8ab2293e937c04a4f40f9231d5f67563fb07ed iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
c2ae62926593dce2abb9ac676944829e3c6bee7a iio: adc: sc27xx: fix read big scale voltage not right
6a760aa03ad987aa944b151b82128cbab5f5be89 iio: adc: sc27xx: Fine tune the scale calibration values
eddd9de453422174f7929d7d02911fddc016e343 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
464990306e8d9b2bc9468e07a56287fd9288825d phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
e70c45a086a4ccc1948ceb8e0e6cc685431759fd serial: sifive: Report actual baud base rather than fixed 115200
63816e4ee512a0fd2c4dfffe0dff371fbd93ada4 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a55ab754811791f5a6685fe7a215bfec15a210fb soc: rockchip: Fix refcount leak in rockchip_grf_init
d80ac096a1cf36a5cf4d7ea9e3a0fa375ea73022 clocksource/drivers/riscv: Events are stopped during CPU suspend
12e9162c83e91d208b7d3cdb762e45af6819b0a8 rtc: mt6397: check return value after calling platform_get_resource()
d5e6f57a36ca64da1cb47023664a52f1d43c3cfe serial: meson: acquire port->lock in startup()
bb88bd35725878c741450ad7a4a7d204acf7c191 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
5ea90ea0bfa38cf6af7f71a4249bf15e8c95751b serial: digicolor-usart: Don't allow CS5-6
47b2f415b6cd1eff8a428448dcbd0dbb89c4f586 serial: rda-uart: Don't allow CS5-6
379de07cdc6a21a62fb9d71991381f93dcb84714 serial: txx9: Don't allow CS5-6
95df7a55dadde3cb8b7a2e95b8d83dd00a0be13f serial: sh-sci: Don't allow CS5-6
6ee757826bd9def2b0aa2fbaa1d22f266dc76ae5 serial: sifive: Sanitize CSIZE and c_iflag
f58d8d25665187216fbee5df21cfdf4f1007546f serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b819d4fe2a001e7521d3866f16873eab2c55fc09 serial: stm32-usart: Correct CSIZE, bits, and parity
5e64c21caa95adcf7544d55137560cc07c81d568 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
99f722a9947bdbd511dc7945834ad1415065b5b5 bus: ti-sysc: Fix warnings for unbind for serial
67bbb65c53c3aa54165c374bf2ae22106fed3b0e driver: base: fix UAF when driver_attach failed
38b5ce5dca2da78e80b07a4b0eb729e91b9f614a driver core: fix deadlock in __device_attach
eaee5ac42c2f86a279538835fb896e9c8621792d watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
2729d0bf13e3ff71986228f927dfb50651fe1af4 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
521493ddafb530e30928be4d547402ecba586d93 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
cf50e7e18a1b6bfc872d8dd80250b69a663f1298 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
4169a92249b7d6d2a2ebaf7d6c8a5c25072c2f72 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
6b6596260b03e0545976cdc953683973c62cca9f net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
5ecd7b083cc9868585903214e4ff58071c0578bd net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
529edb79a0cdece92551b9eda9fab06ec0e19b68 modpost: fix removing numeric suffixes
34587060eb3248166f6010879fa44dcae03b17c1 jffs2: fix memory leak in jffs2_do_fill_super
4d120888637d453a1066f7d9c1cdcb93475fe95b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
e6751912af53f297011b76f23a0e740d0cd48c07 nfp: only report pause frame configuration for physical device
a0593cef996d326d45bad55a8b5645d1d74442d1 net/mlx5: Don't use already freed action pointer
af7e835979e20f0c76a65fa626944e100d6db8c6 net/mlx5e: Update netdev features after changing XDP state
dba4863832f97606cb95f2cfd300529da0729dec net: sched: add barrier to fix packet stuck problem for lockless qdisc
2390e4177f1047531a4bbceb1fda1b523957ced6 tcp: tcp_rtx_synack() can be called from process context
4094f2e59c5db3e4c639261e1eacfb05dfdc351a afs: Fix infinite loop found by xfstest generic/676
fa3ea6f73ef33a8734ec33198493096a58ca1f3f tipc: check attribute length for bearer name
f0389da2a26af8c6507856f6b47fa92c6a563d1c perf c2c: Fix sorting in percent_rmt_hitm_cmp()
51ad1181be9ead0995c2622a7c5793c8287b04ad mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
f7da54c2b13de2f9099bcda51fcbb9811bba177e tracing: Fix sleeping function called from invalid context on RT kernel
c7a48c2a17f8fd583dbd5ee1a06d07801437413c tracing: Avoid adding tracer option before update_tracer_options
dfcdfd3b1a14c3ed5b0e94e892474be9d66e644f f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
26e815bf9dc34612dd5cfd921572b595f5e9e1a4 i2c: cadence: Increase timeout per message if necessary
2e397d60ba21472b084c40d18421fa1df56b1951 m68knommu: set ZERO_PAGE() to the allocated zeroed page
f840d387ec6acb51832220d6fea9226aad09ddff m68knommu: fix undefined reference to `_init_sp'
ee2c99adebbb78d59fee716a45abc596e7bac62d dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
c769c6ea65f7627d7280820aeabc57b4108bf5e7 NFSv4: Don't hold the layoutget locks across multiple RPC calls
f7c94398f6a9e561a6b51a210f69a6baefd0d077 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
d57894661d26426bf703c5a52a7a5a4124ab4f98 xprtrdma: treat all calls not a bcall when bc_serv is NULL
49a05403a9097047e90cf450fd4d4b22fbdce118 netfilter: nat: really support inet nat without l3 address
b352199710d8fc856c3ba63d2f3967e7fd4ab49f ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
e8e17d688ea1e93799ffd6b59a1fb7a4785759f7 netfilter: nf_tables: memleak flow rule from commit path
c69aaeea1eeaf05a81738001ccc70e69144c4345 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
1c653fe3e46dc9ab546e0e2adfeb0b7a8d75658e af_unix: Fix a data-race in unix_dgram_peer_wake_me().
0d3325043ad88c344163359567fad68c713ea2dd bpf, arm64: Clear prog->jited_len along prog->jited
3f26f9c293573abd78b6f7d2d35ac293bb65081e net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
b1d3072bd709e28849fb5f0afaef2a28491b5b09 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
2e5d9930c2584da4e9a5ffc6128792bb85306e80 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
a74b2aeba4e6491312316e3585992ae62b619c92 net: mdio: unexport __init-annotated mdio_bus_init()
631d5f6585e6bb92e954d8402b1cd1b336b72b08 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
dd308b395115553525a408dd554893893aa580fb net: ipv6: unexport __init-annotated seg6_hmac_init()
930e94a6cc1d7eb648e43b8ef66deba56c2927e1 net/mlx5: Rearm the FW tracer after each tracer event
7d96caa60c89decd7d5686f86f6e231b469c0f15 net/mlx5: fs, fail conflicting actions
0d11608b1c9aaf97538ee6a1a4794f077ce95ee4 ip_gre: test csum_start instead of transport header
e621124a1b6ef79f20de4ea3a4948dfa29c4f5e9 net: altera: Fix refcount leak in altera_tse_mdio_create
c11f3260ce95668cb6ed4ac2c63484a6e3015ac0 drm: imx: fix compiler warning with gcc-12
55265fa14cfedafc455dd9b70563e0c2835fc252 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
8019a5dc8e86da57c7868c2ee8e4d2dd70dcb766 iio: st_sensors: Add a local lock for protecting odr
7949d1adcff228fc430555d40f2ef017bebefea9 lkdtm/usercopy: Expand size of "out of frame" object
b6bf2437b0af3358ac3d5dbfe467e70aac73cf88 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
f7dfa1dcf1ad0f3f5322db7fe7b6af85cc793c1c tty: Fix a possible resource leak in icom_probe
748033927c65830540344eaceafd5ff63038e340 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
feef5ef629d873a38e637e351303b6ffd8be30e2 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
53992339ac3ff4badb701db8ff2c0e33f151f231 USB: host: isp116x: check return value after calling platform_get_resource()
21b7065ff0475ed69abe840223539ef39e963ce3 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
98541c5c8e91ccf55afa86433bcc3b9379226c4d drivers: usb: host: Fix deadlock in oxu_bus_suspend()
c979d3aa982717bebe22699c0735cbc18ea6622a USB: hcd-pci: Fully suspend across freeze/thaw cycle
cd6ffa17c3272769bb3480a916e23921767c51ff usb: dwc2: gadget: don't reset gadget's driver->bus
14a17963e0855f3ad00c43a776177afb4a2360d7 misc: rtsx: set NULL intfdata when probe fails
ec6f8094380e33e69520378f002de0a5dfb19fd8 extcon: Modify extcon device to be created after driver data is set
290e5363c19bedc03876f0e1acbf00b1b5c08b45 clocksource/drivers/sp804: Avoid error on multiple instances
f683bf99747c2f343b78008fab2694a95a6142c1 staging: rtl8712: fix uninit-value in usb_read8() and friends
8efeba83ecf34d1b06c5130dfc126f17702499b2 staging: rtl8712: fix uninit-value in r871xu_drv_init()
3b47884a4af4247278a8aaf6732a1b025a733b72 serial: msm_serial: disable interrupts in __msm_console_write()
4d6b49d6854f46747db13375d08da5671a15f8b8 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
52115c37bf4fdce14fba19de3f2b0803ab087eda watchdog: wdat_wdt: Stop watchdog when rebooting the system
a6f767f75c51c1b8ddea1da87191c3e53e766a4a md: protect md_unregister_thread from reentrancy
37ffc1829c4fb274e5ba4c9bec47fee111c92f78 scsi: myrb: Fix up null pointer access on myrb_cleanup()
4b8d9a63353cd2ca8b0298f02e22eddb663c6fa4 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
00b08ea994288af17541ea44c9afcdca7ea9c953 ceph: allow ceph.dir.rctime xattr to be updatable
4c2fb931a8488deb7a77679d033f35d5923033b2 drm/radeon: fix a possible null pointer dereference
0fc90079532e4989d0e3bcfb202682dee4a59ab6 modpost: fix undefined behavior of is_arm_mapping_symbol()
5a34bf5a38b860dec71a7355396121e0ed39a593 x86/cpu: Elide KCSAN for cpu_has() and friends
0d13caef676b365d94467f5ec18bcaf2c893003d nbd: call genl_unregister_family() first in nbd_cleanup()
e541dc0142061aaa396db56a43320d48e7885d0e nbd: fix race between nbd_alloc_config() and module removal
ea57c63d69fbcf6a22c946e82d3ac42ed58bb105 nbd: fix io hung while disconnecting device
a5e431b42dc4cd0abc51962d9fd12de8f2601daf s390/gmap: voluntarily schedule during key setting
1641235c093c9f7ddb2e00c6e3e4f8356a65d15e cifs: version operations for smb20 unneeded when legacy support disabled
a5a96224f1687240642ebf5af114a4a22621bf25 nodemask: Fix return values to be unsigned
cc61bcf948a8d590e3d6c9ba811d23e8345bec6b vringh: Fix loop descriptors check in the indirect cases
7627f2c68536db09f4c9a97c70f2ecfee54906c7 scripts/gdb: change kernel config dumping method
83e9ecd1e1483e02cf219730445795ef78c7632e ALSA: hda/conexant - Fix loopback issue with CX20632
ad9453fb2bde0ea9818d83090c9a33104647b4be cifs: return errors during session setup during reconnects

--===============7756153592782106186==--
