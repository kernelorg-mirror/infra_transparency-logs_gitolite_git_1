Content-Type: multipart/mixed; boundary="===============7218125401478723211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Jun 2022 13:49:31 -0000
Message-Id: <165504177144.5957.10988985765878068426@gitolite.kernel.org>

--===============7218125401478723211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4dafceebc29f13556d458bf73e8122e3480b13a7
    new: 27a41d30c1207a75eb12ebac8002e3ed6dd8894c
    log: revlist-4dafceebc29f-27a41d30c120.txt
  - ref: refs/heads/queue/4.19
    old: 4ebde9ff704f648e230403655d0b9da5802bae06
    new: b7ab54dee133158611e2d60ca817e7d23d176089
    log: revlist-4ebde9ff704f-b7ab54dee133.txt
  - ref: refs/heads/queue/4.9
    old: 2ee3b98f9700b872801a62bf1b41fdc27e450c57
    new: 302a71dd47d7cb70da229cbf10f0ec5b9817f3cd
    log: revlist-2ee3b98f9700-302a71dd47d7.txt
  - ref: refs/heads/queue/5.10
    old: 35309659a1f22d7dc81c09cd1649f28db76fa9a1
    new: 605674a2acb7f26a1e50c89366138c864addaf4b
    log: revlist-35309659a1f2-605674a2acb7.txt
  - ref: refs/heads/queue/5.15
    old: 69fa874c62551f08c836501328291ad7d38c9508
    new: 04983d84c84ee97abcab8bd9e6488790086cb082
    log: revlist-69fa874c6255-04983d84c84e.txt
  - ref: refs/heads/queue/5.17
    old: fe5fcee7b41f8a5559e1a536a08323eb621400ec
    new: 8b4a97fc590f5ad609772a8469bed1afc4da5122
    log: revlist-fe5fcee7b41f-8b4a97fc590f.txt
  - ref: refs/heads/queue/5.18
    old: d2f82031e36a5efe1e87553f2e65a1b152c82877
    new: 608c3c7711d26aca6e71c8b2acb5f59b5eeef024
    log: revlist-d2f82031e36a-608c3c7711d2.txt
  - ref: refs/heads/queue/5.4
    old: fcddc54f080e48425f794cc168c96682e35b32b3
    new: a52f392d3a446a0f08da3d91b957640aea84cf4e
    log: revlist-fcddc54f080e-a52f392d3a44.txt

--===============7218125401478723211==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4dafceebc29f-27a41d30c120.txt

252f876990ec628ce350d2b4f3e04e6454117bf9 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
4085f408d228c62a5b5a73126536cf070dd6ffd4 USB: serial: option: add Quectel BG95 modem
c0064065dd89290a315ec814ad5a420915895a07 USB: new quirk for Dell Gen 2 devices
fe7eaffba2fa9d2b3c21677e4c073b4351235481 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e182b10a6f304c8e016d645beb539c6147895b72 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
3292c1ec3676e5a3d29a8a5266d01ad7d41eb8eb btrfs: add "0x" prefix for unsupported optional features
e4f985b0fe71cae1a037ed6dd0e5c26f02fa4921 btrfs: repair super block num_devices automatically
0c28267636a1d326709bdf2e18922a1e6c8e6cbe drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
a40fe348230e4ec550337b2613932c5fb7d68f3e mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
f395fb3222ab854495f487ce76b0be973677d4e4 b43legacy: Fix assigning negative value to unsigned variable
2bfce0f7e825c01c59b7fa954f8990d66a78845f b43: Fix assigning negative value to unsigned variable
d891b64f0021226c284f742e34a128bf5e5784bf ipw2x00: Fix potential NULL dereference in libipw_xmit()
5f7e5f4b0af3f59a649b5372c4ecb9a140b6ecd4 ACPICA: Avoid cache flush inside virtual machines
a2bbf067b89ddf2acaa55d2314eb63a96d4bcfc4 ALSA: jack: Access input_dev under mutex
8fe54b8406c37741428adccdbe2d308e656b02f3 drm/amd/pm: fix double free in si_parse_power_table()
f14ea1b0541239acb7528b7963efd8a5e164354c ath9k: fix QCA9561 PA bias level
cd9d0438f1f7cc0f424a6ae4fb012d503a7ffe43 media: venus: hfi: avoid null dereference in deinit
c0bd0a0ebdb57dbe97dc71c5eda07e74490b1d72 media: pci: cx23885: Fix the error handling in cx23885_initdev()
c4d0bba016833915a97d82579060128cc5cfefc7 media: cx25821: Fix the warning when removing the module
751d7b7e2769c3cca6e24735d7588c686ba6b874 scsi: megaraid: Fix error check return value of register_chrdev()
60f1de3ca73ac8c11ed50050d9072510ed7e85b3 drm/amd/pm: fix the compile warning
1a405ddb83cf877c25086e9c5044f4fe3cc33e87 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
1a9cf38a23d7d31efee35106af987c523d4cffc5 ASoC: dapm: Don't fold register value changes into notifications
dc774e68787f31921504d4a9e98cef036a9eb7d3 net: remove two BUG() from skb_checksum_help()
128a2bc71a26d7726b282c97acc7da610a5233e5 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a86d915cf15dea013e857d3686c1c0fdc5b6a7c4 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
9d3c09c63f2de91ac960c894cd35822fe6202d90 ipmi:ssif: Check for NULL msg when handling events and messages
84e02a03ca8508c634c3fe7c331e1cdabb023cc1 rtlwifi: Use pr_warn instead of WARN_ONCE
09f06907d0408a46077b398a89d2471add148e5b openrisc: start CPU timer early in boot
ced279ac6dc257c99463c47a1b1eda623c5b9697 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
3c806be4c29cc13920c950a84bdf303230f72412 ASoC: rt5645: Fix errorenous cleanup order
e919f2abacfeed5864eff997100c716cf8b3f447 net: phy: micrel: Allow probing without .driver_data
6ea826aef2357433ea24b0aa2e984f38ea86c1cc media: exynos4-is: Fix compile warning
caa1e31f6eec533a8dd6a534264fa38b6079429b rxrpc: Return an error to sendmsg if call failed
e3ee03804bd342d9e3e831befe38d2030188dfd9 eth: tg3: silence the GCC 12 array-bounds warning
8e3c21b51fc143506f5ecfc3e57cbfd96a7ea374 ARM: dts: ox820: align interrupt controller node name with dtschema
6699a9fb57f03f880d07f17847f57fb005c6297b fs: jfs: fix possible NULL pointer dereference in dbFree()
e8017f8513c3a3cb0849472d3e25b4a2aecce2d7 ARM: OMAP1: clock: Fix UART rate reporting algorithm
2988f7deef65d95cdb61fe8c6ab03cb58738ba00 fat: add ratelimit to fat*_ent_bread()
39fe6b68ccedb7ba38b197b75182e9036dd59797 ARM: versatile: Add missing of_node_put in dcscb_init
2c79a0c2ade0288b1ef078430641eb02d8a03f6e ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
66aa7de58e82704acc67140c1d680b163b4dda47 ARM: hisi: Add missing of_node_put after of_find_compatible_node
35e4bfbea151cd5cb55019228056b904f04759b4 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
455d4802871b7d8e1543f26ec6f524ace3746fc6 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
6471594602e248fdc98844ced29af4cc92f5d4b5 powerpc/xics: fix refcount leak in icp_opal_init()
40c2d9c08e8e73204bc06b00e19f9e191aadf095 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
46cdd11a4f0631d52dc6a8bfae7dc972fbd28b45 RDMA/hfi1: Prevent panic when SDMA is disabled
52c56f5ed2775c74401efcce8b922f6f7901d697 drm: fix EDID struct for old ARM OABI format
47b805a945752289da417e076a9700eb16aefd9a ath9k: fix ar9003_get_eepmisc
30833f40a28b5b49b853e6377977895a1dcf7959 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
848a94a25b9e056cf6e2db3aa24c174135835435 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
09983a194dbc3d79213a63336739eff49ffeb879 x86/delay: Fix the wrong asm constraint in delay_loop()
c7ce3ade37182bb0a42e38f923535237c5a88fbb drm/mediatek: Fix mtk_cec_mask()
f65056e72691e9e28574a43953e8fbc525189bef spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f742c03fcd0c560c80a784fd9dbf3bbc6c622a2a NFC: NULL out the dev->rfkill to prevent UAF
d357a385aee57a4747c38ce55ef4ea2809d741fe efi: Add missing prototype for efi_capsule_setup_info
bfcb7ba87ed34434fad0a6d2d9527c1d955815fd HID: hid-led: fix maximum brightness for Dream Cheeky
63ec21dbfd7656a00a8b9e38006dd9fe526c981a spi: img-spfi: Fix pm_runtime_get_sync() error checking
9d55025c6462af3e19514b89a131e0f763e81ff0 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
95d42c570e7a651f74fdd0736e6de1d3df696b10 inotify: show inotify mask flags in proc fdinfo
a42e3d0afbe1f76c6f3c76b9b065e22b424d6504 fsnotify: fix wrong lockdep annotations
2e1ee256c1b006f6558d4da34e11947666e2baf7 x86/pm: Fix false positive kmemleak report in msr_build_context()
e169d2ce11da1184c4a69b3d037e2c99bb207b90 drm/msm/dsi: fix error checks and return values for DSI xmit functions
0b52e751c47489fa7885186061c5686bade5c973 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
56d67b9dcaf08c7f88ffb558bb706a923e0d09ff drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
3b053780e4ebe0bbc6569c52cb20e13944abe18b x86: Fix return value of __setup handlers
136a3d9e0af24623f8480bd2b19ee9f487c97de3 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
a0c0fd10509fa0ffe3a48b10d319fd5cee91464c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
ac35e0f79943e515d390afc501f99a68c3444edf drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ba1f982713be3b1c220df8d5cf447c388d878cda media: uvcvideo: Fix missing check to determine if element is found in list
559f4e8dcd7bba331f3ab6b56218f3ca14cf223b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
3ece0e6e03e691e35632cabf1bce1e77d174cad8 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d4a021fd881e65104b3dbe88c7aa32b602a369ad media: st-delta: Fix PM disable depth imbalance in delta_probe
e0b220f0a04db96c9c22845b510fbd3af4894fa0 media: exynos4-is: Change clk_disable to clk_disable_unprepare
2ff5d642cc9d2ca9afc17f0321cb2ea4dfbc32b7 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
48d5eb53e48bbce40e817ad49c5b5ea74c9331b8 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3baaa46bc2b7d00c17d6a8432d85961ab5626acf m68k: math-emu: Fix dependencies of math emulation support
88f60b349341e1ca0777ba15a25a748d7349186a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
7eb1048f2b3ab28a9555c15f9d05f0f4e010d24b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
1d9c04bfe1454130f2f9f9fcf664df6368297287 rxrpc: Fix listen() setting the bar too high for the prealloc rings
eaba12729d1fbc2af4b8f67849bbae53ceb18def rxrpc: Don't try to resend the request if we're receiving the reply
8e59dbf6cab9fe31bf3c9e4ccbde15ba803856d3 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
f73577c7b52a66466b540b9f24dc856745cddb8e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
5d25a85e90146b37f4b0d24152f43fe21c1f31a3 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
85039beb2c3b1b5badba1cb8266839937f6c6e97 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
7707653b40a7f3dd20984750119573067eee918c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
07e5038f14749f589d217e5d4169e0e22a369438 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
da5bf90305fbe034e2fa7abab123315df2da8141 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
5d0369cffd2d4e1ba7c2c6d65ef8f7a35457a4dd drivers/base/node.c: fix compaction sysfs file leak
a6fab43897f6aace54d4aea9f25476c8b00296be powerpc/8xx: export 'cpm_setbrg' for modules
1a5912f4bae1453215ce31f700c845c325820a27 powerpc/idle: Fix return value of __setup() handler
bcf483edc81a899b9018655c91e9976e7155b4b9 powerpc/4xx/cpm: Fix return value of __setup() handler
46dfa7fdec91323396ea1b0cee2fea88fd9965f5 tty: fix deadlock caused by calling printk() under tty_port->lock
06c2c16e3479d11f70853f3768207414e2384268 Input: sparcspkr - fix refcount leak in bbc_beep_probe
38fde7eaf843dc90413c9e49962a5f5a147ac481 powerpc/perf: Fix the threshold compare group constraint for power9
6f7dc7f9d5dd9ff4bfbc1a35638996ee2ef718b1 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b6df707c7361fd6d574d51721ce1ad0192321355 mailbox: forward the hrtimer if not queued and under a lock
7199c2da9f2be1858305e416b169359368b528ac iommu/mediatek: Add list_del in mtk_iommu_remove
a85c19ca43fe37818ca3be41a866930a71aac4f9 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
a28e9c30e2caab264520caa5e4c7fc53bd3dd1a5 iommu/amd: Increase timeout waiting for GA log enablement
c624d90e1a89907111fc6f00f3db597895f27e30 perf c2c: Use stdio interface if slang is not supported
0de1adf7c79fa92e94c1d42cb0c2f8f89307afd7 perf jevents: Fix event syntax error caused by ExtSel
2ec17278f810f329458d3cb40f09875e86b6ca68 wifi: mac80211: fix use-after-free in chanctx code
eabfdbbb2229c25cf8ba22d55c009ca386be69ed iwlwifi: mvm: fix assert 1F04 upon reconfig
42606389834ad454b7ad1517c8a5828e9be77bf1 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
c0d0dd9e3f34b3dfbe680a48bec17033188d2818 ext4: fix use-after-free in ext4_rename_dir_prepare
4cb132e58faab6fa1de0196a0ab0d0f014e3a103 ext4: fix bug_on in ext4_writepages
2908d4e4718ca838d902ca69ae8c52534b728445 ext4: verify dir block before splitting it
5d2e40f97f0b0f0364473e4a5ae0f528afc5ad9d ext4: avoid cycles in directory h-tree
b4f91de4187fa70440351403d382f92ba687c0d2 dlm: fix plock invalid read
044e8d164d6cc2b719dcf1e89054e2ffdd695343 dlm: fix missing lkb refcount handling
c13e0a8ce6fb70e763b69ec053e52b95855febdd ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
16469d3b999b3c0227910e079ad1964131c08964 scsi: dc395x: Fix a missing check on list iterator
eb0f3eff3f7c384715a36eca1d5869a1a8bbd1e6 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
d8befb05cf8810f423a69d97dbdc5d9765aace78 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
9494dc21019cd5c00a453cf5dfea560559bf3cb3 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
306546a6a95521e578e2ec6a36246da556ff959e drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
3b30b04d074e88a51712d554e1f89da02117e850 md: fix an incorrect NULL check in does_sb_need_changing
8ef5256233da3350b2299a1b7b00cd6ff9df7957 md: fix an incorrect NULL check in md_reload_sb
44d41992f321df163744cdee05a15104b81ed364 RDMA/hfi1: Fix potential integer multiplication overflow errors
4ac6cdc56605ffac67f1684c821c9a4bfb1c0bf1 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
9522041c3c419f66f76e2bc48d602e7c49c96c03 irqchip: irq-xtensa-mx: fix initial IRQ affinity
267b83bf9f887fea0bc229270ea98a3c27dd15d5 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
4a590dac99bd3a1a51eda6ae2ac4793658cc3a1c um: chan_user: Fix winch_tramp() return value
14a586a8680030ff20037cdb6125155447cbe88d um: Fix out-of-bounds read in LDT setup
8fd44f4ae5e2e92ef04652ebc57a07995c37ef8e iommu/msm: Fix an incorrect NULL check on list iterator
d65915e07ccc85cc8c018d36d5ab5dbf0d1bf2d8 nodemask.h: fix compilation error with GCC12
e84ad023d64c38e8962a53e55ffcafbcfa075aa0 hugetlb: fix huge_pmd_unshare address update
2113a0cce2e9b976ebbfee4b4c2e8549a4a98c75 rtl818x: Prevent using not initialized queues
c193a0194d1e40b1f5c08d71079d68b90b1e3a87 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
5d2ebcc17c1e5ed4bc332e08a60b15d22261221c carl9170: tx: fix an incorrect use of list iterator
fb9b99dc26f6dfa3e1fca761dffc7bbe1e759818 gma500: fix an incorrect NULL check on list iterator
6ab8b6c0f4875e3ed2f4d5a32313e94ef6ff4956 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
768319913ff24ede59fd3c95357fcd95035582af phy: qcom-qmp: fix struct clk leak on probe errors
054fbcb91567e6cfb9df9559a8b5adf00882c56d docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
850af31b25844de7dd158b9bf725bcdeefe5f361 dt-bindings: gpio: altera: correct interrupt-cells
0507183d3a1fddbb9e03bfd32e3634f7fd2bdcd0 phy: qcom-qmp: fix reset-controller leak on probe errors
761d74aaa7e8dc96e96e4a482aac41b7397eab10 RDMA/rxe: Generate a completion for unsupported/invalid opcode
d7357d7812fdd0a9db15fc017017c84c7d41456d MIPS: IP27: Remove incorrect `cpu_has_fpu' override
c9469fbdcbec0db26ecff33322df4fb866cce36d netfilter: nf_tables: disallow non-stateful expression in sets earlier
ce2c055e3514b4a89b161d5bc2e7a49c53ec76c7 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
ae2140679692c846e27bf4b6f9cdd26438f17fd5 staging: greybus: codecs: fix type confusion of list iterator variable
cac3978cbdcbeecc1ca8ea328fa0684925e95be6 tty: goldfish: Use tty_port_destroy() to destroy port
a32e0ce021e17f240daea83e59f3b2befb02b36c usb: usbip: fix a refcount leak in stub_probe()
ef8fd084e9cd078bfb220824ea1864ce7cbf57a4 usb: usbip: add missing device lock on tweak configuration cmd
00813bd1a3a9e12bf60e89fd2d1b19c7ce74ae74 USB: storage: karma: fix rio_karma_init return
4794efb552c8cea78ebbd376ec89a5d10f407b77 pwm: lp3943: Fix duty calculation in case period was clamped
7c621f4eb8b4bef7347c8ac900902ef709a03ec3 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
6ae26b3455d496cafe9141b1adeda7ded70192d7 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
e64083d9cd321768f6d1716910b3660fb36699d9 soc: rockchip: Fix refcount leak in rockchip_grf_init
c957dba61871eef1bd941a9bbd7a3880f757516a rtc: mt6397: check return value after calling platform_get_resource()
38f6f5c1fd69c71531a7581f6273a937e192bf7a serial: meson: acquire port->lock in startup()
79487835e7bb625e76ea973ce9de4f6477f429b3 serial: digicolor-usart: Don't allow CS5-6
c96c189d949784f7a567729bf154e4418e2231a4 serial: txx9: Don't allow CS5-6
ea264250a9d2a367953b86aa329b879e2ec053a9 serial: sh-sci: Don't allow CS5-6
577fdbc92c86132d26387514d48dbe7ab1e54940 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
3963903b2c7907c803fd9a585efdc49f7249d8f4 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
75b14af2dce8e1ec64dd23885b4051ddd4978290 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
f80e53ff289178b48da1f74413272616139fb574 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
cc85e1c6713f320473a04c0070829ccbaf107782 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
9d85a113e10e9f898c38779a422916c1c81294f8 modpost: fix removing numeric suffixes
a69ba9767da8c2e4165e73eb0aa02ed98b20154a jffs2: fix memory leak in jffs2_do_fill_super
8f60c20e10863514f812bf02f9e4b250ab985098 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
3eb65adc7eab8d2c3c9bf78e40a3b6512109a29f tcp: tcp_rtx_synack() can be called from process context
0bbf0dc4e9756906ee37d2a8caf54d4bd29dc81f perf c2c: Fix sorting in percent_rmt_hitm_cmp()
08e14ea612e7983c163cf75b27fe771fab938421 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
c6c79b566f3a9f65f957bbe0c0b47c9ac71d96a7 tracing: Fix sleeping function called from invalid context on RT kernel
745744fe830ae57afa295b02236f38e9cc6a12f0 tracing: Avoid adding tracer option before update_tracer_options
76f2bac1da627fd5d9c06ecbbc155a389ee4459e i2c: cadence: Increase timeout per message if necessary
c2c1547a5e0e572473f9269d774650dbf9fbd2c6 m68knommu: set ZERO_PAGE() to the allocated zeroed page
9addcb0f304891f1494aa8e4695c174eadaeedc2 m68knommu: fix undefined reference to `_init_sp'
4fbca32509f281d01ec185dcd7f9638b6b236370 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
6583b64f32803b0a2d3223c41579868f03d0f92c xprtrdma: treat all calls not a bcall when bc_serv is NULL
22e55f38c79903f5ed2af701e0966fabbf9a0388 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
8cafd4f4481cb770011dcd468014bdb9078bc07b net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
fd2db0830364cfd7502d354816080962183ccb87 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
dca76ed18f77ace969ec2d86dbfc5a8a21dd07fd net: mdio: unexport __init-annotated mdio_bus_init()
48c2508ef4238ce95e970c7ad6d65aaa02a9a1e9 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
1f66a30c2ab01fd783f7226721b9d536fbdf0147 net: ipv6: unexport __init-annotated seg6_hmac_init()
971a88a14ee76d7a171fafd3ff884880b5670032 net: altera: Fix refcount leak in altera_tse_mdio_create
27a41d30c1207a75eb12ebac8002e3ed6dd8894c drm: imx: fix compiler warning with gcc-12

--===============7218125401478723211==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4ebde9ff704f-b7ab54dee133.txt

eb1104b108917e5c322c6f77700e59ac321e1ea0 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
886f267d06391dbb5e48c04afe014678993e9f7f ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
ff4fa6bc5d057423171342f981f24552f3764c49 USB: serial: option: add Quectel BG95 modem
d6ae2977f34ef3763a194e9cc4e7ba213f0c0eb5 USB: new quirk for Dell Gen 2 devices
07b0c1667523c864d66a74d7a0d4339285376405 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b01a7b7c3f03a6ff9fad6c6f9fac8cc74328ec34 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b400f449d4e6a86778d6b41fdc136877c4a11aab btrfs: add "0x" prefix for unsupported optional features
b2ab1a5ed4b8e0020b5be0d067f03626298c68a5 btrfs: repair super block num_devices automatically
d3fe6df5d0b1685b44c7414c5765f2b4319d924f drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
30ead5ed8a4345141e6889d15f730e0a9ada3414 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
fa3f36564f849c81653cfe85e81df017b34ad13e b43legacy: Fix assigning negative value to unsigned variable
f3033a36dfa4c81b046c5a2bbd130f23c3ed4b87 b43: Fix assigning negative value to unsigned variable
4cd66773185d6ebd9e2173e0e076cf43ce4ff634 ipw2x00: Fix potential NULL dereference in libipw_xmit()
4fd39fa3c532176ff7bee94f80ef072e5399c7e2 ipv6: fix locking issues with loops over idev->addr_list
a3239598ff2f5f17d6ec8a81cf170de688a5f66b fbcon: Consistently protect deferred_takeover with console_lock()
32d9e7b0b7b68cdc33eb109ad9b71d7cd78baa1e ACPICA: Avoid cache flush inside virtual machines
2c2938127abc74432896e88bd7d26a4df886be72 ALSA: jack: Access input_dev under mutex
82cf691217b11fd53e6afe00100154e085b211a8 drm/amd/pm: fix double free in si_parse_power_table()
7714306af2d6626cd8aff047952f2dc4b267f11a ath9k: fix QCA9561 PA bias level
73e124c803704aa981ee71491e284c9e5c61c689 media: venus: hfi: avoid null dereference in deinit
3fdb82cb6feb14c5eb27dde136e035b612d55da4 media: pci: cx23885: Fix the error handling in cx23885_initdev()
88d5bc04b6ec45937871ab58cda952b7bba139c6 media: cx25821: Fix the warning when removing the module
02907bd017281e2fb91d5a11c64f8e6ed28002a2 md/bitmap: don't set sb values if can't pass sanity check
be063541d22a8448afd0ab16eae92a29163caacd scsi: megaraid: Fix error check return value of register_chrdev()
6a4536dea7dd1cb994b5af773a3bac626d7668bc drm/plane: Move range check for format_count earlier
7183456ccccce62b0e0f4ab5df7f636bdbbff50a drm/amd/pm: fix the compile warning
a35961711b0c07e96f0d411de31f76e4873d7809 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
602e7d185ff2a38b46fab59517330c70ddd691e0 ASoC: dapm: Don't fold register value changes into notifications
11dbbb2f540495b22279dc4353d26dab6e53eb40 mlxsw: spectrum_dcb: Do not warn about priority changes
4ce4ac1fed039fe0b61c9ea08b41f771fccf1727 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
f593bc382c40fea908ac188bfffd75261754b7fc net: remove two BUG() from skb_checksum_help()
0d47a856bea8b45e5dc442c99d85546737f0f655 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d90e80f4d9286b1dcc0d598b753d8cad28d7b1b1 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
6a72faa700ab251101c67da82ca0a5b8d0661a5c ipmi:ssif: Check for NULL msg when handling events and messages
82ccb9e0ddceb7603fb21838fbe52950df5b065e rtlwifi: Use pr_warn instead of WARN_ONCE
dd764d038500a60e09e4c7b477e1828c9d3a4a15 media: cec-adap.c: fix is_configuring state
417e3ea442cc21b34c21046aeaf8f5696818f8d6 openrisc: start CPU timer early in boot
d88e10791fa29025657c5394c2d16514734ac0ad nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
6cc6f5d87c6e61526ef104cdb9e01ca18fa153e8 ASoC: rt5645: Fix errorenous cleanup order
f4673b4ea68501cc6a12046168e8d3739ae70fa0 net: phy: micrel: Allow probing without .driver_data
c5101ef018364507e6833132752b40a24b712fb2 media: exynos4-is: Fix compile warning
bf84837ebcf0867c8c403f29146c92ac2146625f hwmon: Make chip parameter for with_info API mandatory
cfaab0806f9e544e64bc9b40da035858043c7932 rxrpc: Return an error to sendmsg if call failed
9ab2fec168b2f53ba6962a972016f8f31940c62c eth: tg3: silence the GCC 12 array-bounds warning
5fe0c97dee87d3c5b990d61c4ebdc0e30917a345 ARM: dts: ox820: align interrupt controller node name with dtschema
ad573bf40a56780647a813ada0e0ee4f6ec84add PM / devfreq: rk3399_dmc: Disable edev on remove()
2bb4675d2f16831e088e421d743644b5a76db133 fs: jfs: fix possible NULL pointer dereference in dbFree()
c73257b646541a4cf6e3d92d7ab98b5e578029a0 ARM: OMAP1: clock: Fix UART rate reporting algorithm
6ca7a197d2b3ec304aff9c912703d8dd368922ef fat: add ratelimit to fat*_ent_bread()
46c128d520a8ec0d7c9ef32f614e90e700b6856b ARM: versatile: Add missing of_node_put in dcscb_init
2060372d595c73e574dca1d3a8d7c43e71341e60 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
249c66f323dc2c9129474ed38ed3dbbdf8ff555a ARM: hisi: Add missing of_node_put after of_find_compatible_node
d683dfd18d36a6bacdbf3b9b0a662e4c39f3e149 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
dc34d06df13bdf42b018588546cc69f29139270d tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
7305643f9e9697251c2c02870e4dcced442677db powerpc/xics: fix refcount leak in icp_opal_init()
a35a327e70c3538ea05f4284ebdd24766aff853d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
a303fd3b89c55f95d66898f7af73c5d39aed74fe RDMA/hfi1: Prevent panic when SDMA is disabled
f0e3f9ef57ff614be9f0a7c8aaf3c6c15b163327 drm: fix EDID struct for old ARM OABI format
f80090293d833bf841e5f827af5e19965380340a ath9k: fix ar9003_get_eepmisc
7794644359c14173fed0171ada24b29580528a7c drm/edid: fix invalid EDID extension block filtering
3a0794da3d038e328bb50654826372c4144e8b70 drm/bridge: adv7511: clean up CEC adapter when probe fails
73b4d420a5d8e98cb9155efc6fb2f6f93e95132f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
677c7fd2ae507217e176450c4bf1286a663d854f ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
992e542e39760364ff2444c67d5bdfe98d272253 x86/delay: Fix the wrong asm constraint in delay_loop()
1a2dac881176f1d60c35c26b2e9a9a4d324dfdd1 drm/mediatek: Fix mtk_cec_mask()
4c7c9cb6974badb4bc5a293dca44249585dba85a drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
52776528e68bc44082549da0b92965378cb67aeb drm/vc4: txp: Force alpha to be 0xff if it's disabled
bbc26e6e2c632b8849c378bb57c1d1668deddfca nl80211: show SSID for P2P_GO interfaces
e74239f7385075c2275b7a05f1b98b9c80d0f1ab spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
0799a91f36e82fdf7c0c6c38cc937c8c6d85aeb3 NFC: NULL out the dev->rfkill to prevent UAF
0a977fd71c89e2f74c6651bf1131a1f5bb152bff efi: Add missing prototype for efi_capsule_setup_info
03b47324d24a7f295c62ceb5b1389b4fb840b3f8 HID: hid-led: fix maximum brightness for Dream Cheeky
f2a04813f3367491b03f9f9f9a4ab1f427b522de HID: elan: Fix potential double free in elan_input_configured
c8e0e184c4d82f4f3149382b989e394b52185ce5 spi: img-spfi: Fix pm_runtime_get_sync() error checking
4e8f4db098629171cc76941c0b7371029fef21ce ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1a0c00be88db6c7cfb93aa28e7b73f7e72ca49f0 inotify: show inotify mask flags in proc fdinfo
6b759f8e63199dc07704f866ac79bda1fb543f64 fsnotify: fix wrong lockdep annotations
9273eff4982fda7844c5466a2fa43e136672af09 of: overlay: do not break notify on NOTIFY_{OK|STOP}
d6e00d5250c3f996220d2570b5852edab72285e1 scsi: ufs: core: Exclude UECxx from SFR dump list
26200e8fe2c8038c40b3e9a565326e00a9805527 x86/pm: Fix false positive kmemleak report in msr_build_context()
4d12c5e5b9036969033402078ce19abb1fbb0615 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
bcbc0303f768a7845015a796145acda724db63af drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
75783d36b2ba6503838e191aed56eacbe6f7e0d0 drm/msm/dsi: fix error checks and return values for DSI xmit functions
ce36e48c22bba46ad27a9f1961cd3091ac686159 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
425beca1d359c569af770b6013022305ff437b5b drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f8ccd57d275d8bba8b39956c0cab95be1dab0924 x86: Fix return value of __setup handlers
a1a182b4fdf42afe31669fda80fc8caa1ae73851 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
82bae6d2dfbd631392db0920f020554e588fafb6 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
2fb940f4804a1089636df201ff764c7b884db11a drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
95f6c13f13df2541feb799c07814b84876183fed drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
3d27d8fc70f1609840e6287619e34c9ee8caad38 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
adbe2ec88e80cad0b2c180f218bd16e69ea619fc media: uvcvideo: Fix missing check to determine if element is found in list
3102ef292bab1540d796141b29e748002076d1fd perf/amd/ibs: Use interrupt regs ip for stack unwinding
f089ca34249c0fba52be2ff8815501a4d0b7406b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
889538b499a757fbd1ea7b747c40ec92bc1a92e2 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
56732daec394e6c7453a2ffcba68176998c8db5d scripts/faddr2line: Fix overlapping text section failures
ed917a851faed476d37f445bb420ab2ff00d9ac4 media: st-delta: Fix PM disable depth imbalance in delta_probe
f40ef290ac904f5b3d523c45ae605b60803b6293 media: exynos4-is: Change clk_disable to clk_disable_unprepare
e9d7acb1d00bdfe95467994cb641afdf0340933c media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
a1a71e7cbdadbe1f6390dd1566472bdc8070ad11 media: vsp1: Fix offset calculation for plane cropping
06a67e507c6028c0f4586c041d166e37b41488fc Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
068d04ed8fd1585d2302d76ee7f00140700168f3 m68k: math-emu: Fix dependencies of math emulation support
e7aab293c152ff10c6233864ff64e91e19f94972 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
8306659718e49be2eea536528c44764de3873abc ext4: reject the 'commit' option on ext2 filesystems
30ac0aab1dc873d2b782688dd7b4776bfe9d8d3f drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
8a6e45a070c957fdd79546afabef39889ccb637a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
38f3c25dca01afc8152b3ca42e7a5591f0a34d33 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
2fd3d5543a62cad1befd643cbc42bbbf9bdef254 rxrpc: Fix listen() setting the bar too high for the prealloc rings
75c5db2dea6e8ff5e5d0f6f52867ac06f05c0af0 rxrpc: Don't try to resend the request if we're receiving the reply
dd40dcecb4997d39ddfad81516d2661944bea15d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
7b4c886cb9b67aa3168cb3f3613d99d24ff53719 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
c66f3b4cbe75b85df361b5cfe5219210d11485b0 PCI: cadence: Fix find_first_zero_bit() limit
42420ed68254a67e94582fc7ad615589c89471f0 PCI: rockchip: Fix find_first_zero_bit() limit
212e69ded9d181b2b7cb05ab2262a6d93ea14d37 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d1478621fffd17fd95cc96170f6e8f3a44fc93b0 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
6cd536e398ddf00b9994721f3cd1895003050601 crypto: marvell/cesa - ECB does not IV
3cbec6f6307ed39f40ccf61762aeb59e23aff2d4 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6cef68bf9d8caba51faf7cfa787dfc58ec2175fc scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e89cbd385e31cb13a99b3e2f5cf742221b3db420 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
a93af6ecdec709a650f49725a8df8d94a576231b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
08a1336a19163604611d283cd62f8f33395f6b61 drivers/base/node.c: fix compaction sysfs file leak
ca40f7f5923ca414984e0737d88cdc83a211c585 dax: fix cache flush on PMD-mapped pages
ca995cfcfa1122293431abf615feae172b7d8862 powerpc/8xx: export 'cpm_setbrg' for modules
1ed3c234bae5d92e32f8279ab6625b69adfe424a powerpc/idle: Fix return value of __setup() handler
6da18bedb320aef1af9cdd3a958ac7554b5f59fe powerpc/4xx/cpm: Fix return value of __setup() handler
f423173e104b69e2728cce80505d983cd413298f proc: fix dentry/inode overinstantiating under /proc/${pid}/net
d570eafa7afddf066fd2f9b8adf4ede985c6610d tty: fix deadlock caused by calling printk() under tty_port->lock
e9567ae240ebe29b9b2a8564485c4421a34e4f39 Input: sparcspkr - fix refcount leak in bbc_beep_probe
15a39faafeee7d97a1d558a1b2cd06fbd1bda985 powerpc/perf: Fix the threshold compare group constraint for power9
787269a1f6622c8e0bd1e50483c6e8d90bdcdd57 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
3490643ca4dd88c090068a7075456246f3e14652 mailbox: forward the hrtimer if not queued and under a lock
98d2cea3291225965ff78724f9c0e46541cc79de RDMA/hfi1: Prevent use of lock before it is initialized
27f142f86b1be54af99e83e63dca05212e2637ff f2fs: fix dereference of stale list iterator after loop body
ccb62c108493e70ad4dc632bd646e17e8f01061e iommu/mediatek: Add list_del in mtk_iommu_remove
3c4741d9ad02730a91c5d10ae45968fdf2901af3 i2c: at91: use dma safe buffers
9e751f1f2aed12da29216ad5530fd4d0376d6d32 i2c: at91: Initialize dma_buf in at91_twi_xfer()
4f116c3157c3395886aff537e91b0812c84509cc NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
4c403c406cad0fa0df7a802e6a3ce0092bdcea0d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
bd722f41abb5a5e9bc4f7381a757a03b44da4f0d dmaengine: stm32-mdma: remove GISR1 register
694d38e9fb6edb555b0092cef5eaf39fb666f85c iommu/amd: Increase timeout waiting for GA log enablement
0df623a6558562bdcfe6f1457b6fcdf6a494f376 perf c2c: Use stdio interface if slang is not supported
8a907e534c6bd73345f815c73500a2a56c072f73 perf jevents: Fix event syntax error caused by ExtSel
2c5330585dabec751a955d24e1ce79c96562ce11 f2fs: fix deadloop in foreground GC
e203dc86f9ee947de84105ed39c4c9d0c0063c76 wifi: mac80211: fix use-after-free in chanctx code
f0e3381b4ce05a70e9330bdfa036cc97563ff199 iwlwifi: mvm: fix assert 1F04 upon reconfig
85fe73d6e582b272c2a6d9a775c2c971c03baf71 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
70c5dde593b167fb5db1e752b2b1b664d480f8bc netfilter: nf_tables: disallow non-stateful expression in sets earlier
52c7d5c3951e26930abb596fa56d05c245bc0f79 ext4: fix use-after-free in ext4_rename_dir_prepare
4af804f44ba7503b1ba6af6c2b1c1cf5d7f08e72 ext4: fix bug_on in ext4_writepages
313d0715b4a22d82c24aec7d10c67bb2d0797b9f ext4: verify dir block before splitting it
97a806bb3e1e62cb38f69afed6e436e2ed3a40ef ext4: avoid cycles in directory h-tree
ed4c2151772e977dae92dc73df46f6d49d526d8e tracing: Fix potential double free in create_var_ref()
1836854f737eb7a527a0f226b3a9b78e915f176a PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
3722175d70d081fb8d1d8906453700a9f64e824d PCI: qcom: Fix runtime PM imbalance on probe errors
1d17e1e8d7e27daaccc456fa8bc72f8b4e749ae0 PCI: qcom: Fix unbalanced PHY init on probe errors
4d8cd2323dfe31a9f755562215d5e4fe92e1fd4f dlm: fix plock invalid read
d6604d58bdd1aa758365b9321565c667d2cc6e1a dlm: fix missing lkb refcount handling
dba2c306a8dfcadf3e2c694b077ad623d6eb75f3 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
de662abc9f637559bf9ab21f142fe9c934a62775 scsi: dc395x: Fix a missing check on list iterator
7a545ea17d4c4cbc16598d1b6e8e7acb05b7d5b8 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
978deaff65a2c6c8b077203f1745eca2fcf6bddf drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
67dba46e5b69f18d18afd0ad3be42f67dfb016a6 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
8f9e3798c98b5c733a3c55ff420a08bbff0814a6 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
3e16dfff81459ae5e0706c564ac161f1c95968d0 md: fix an incorrect NULL check in does_sb_need_changing
21f29526af13279a1e0055795353b6264f6fd63a md: fix an incorrect NULL check in md_reload_sb
4c606d26576f9638a4cef8806004fc25edac05e1 media: coda: Fix reported H264 profile
d0a83ef0de82169258e41d71f07972cf7b87df35 media: coda: Add more H264 levels for CODA960
8004ebbca990890a4d2dec165aa32509038adbef RDMA/hfi1: Fix potential integer multiplication overflow errors
c66fc9d2129a00c4046ce6b53c1d8a513ffb6c44 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ec8310e6d2f7a3500a185902598f3d730a70a16c irqchip: irq-xtensa-mx: fix initial IRQ affinity
da8760b46640d6d48e316271d09b3bb2ddc2e58c mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
fb2c92885a182ce184baefbdb182238f7879263c um: chan_user: Fix winch_tramp() return value
b4d276f1cd1f927b653502d04b2e23c6c25049ed um: Fix out-of-bounds read in LDT setup
c86eb45f746adeacecdbf866a8e638f5c35103e2 iommu/msm: Fix an incorrect NULL check on list iterator
d16acc8a3b278c44657bb0abddba919bd55e477a nodemask.h: fix compilation error with GCC12
f8df53e7acc90408ad07b41a5ee8150f9998f23d hugetlb: fix huge_pmd_unshare address update
fc41579b13c618ed0575c31e6460325fc82ba499 rtl818x: Prevent using not initialized queues
3a8985708a6c9039a0bc89dcc46adf94e0cf42c1 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
bd0577522b1ddd564de5f23154557c81546ddb70 carl9170: tx: fix an incorrect use of list iterator
9a88f5f7bb37b413aa5575a0b7647e9ba499c27d gma500: fix an incorrect NULL check on list iterator
f3d5659f6c6c70419114286116e8ada4d291d532 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
75bebf110dac02a4508f2dcbddaa2f3eb2ecca4d phy: qcom-qmp: fix struct clk leak on probe errors
d9c8804f08c6c110c996fcf40b9b0c017379eea1 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
085cbf85ad0dfc98edf9a7668b24d19ebd6acbba dt-bindings: gpio: altera: correct interrupt-cells
792f160c5deab7132b31647cf5e1f901b9dcddf9 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
722cad8bb60aa363dd6698e11ca9590ea64f15cc phy: qcom-qmp: fix reset-controller leak on probe errors
d37832a1fba37c47bb363f5f4f3fa53141f5974a RDMA/rxe: Generate a completion for unsupported/invalid opcode
9f26c73d4e59583a64e954ccde3e00a458e56f6f MIPS: IP27: Remove incorrect `cpu_has_fpu' override
369c9b3707f8f852e2e0ab4f0ae634f995363813 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
a4979a2fcf424c36bade7ba50a09c6f9a7ebeaaa pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
6e073a155563a2be4e2641ad3fc3a37bf023d8d0 staging: greybus: codecs: fix type confusion of list iterator variable
d2fed88f4fafb581ff5153583aaed8bbd57a75ca tty: goldfish: Use tty_port_destroy() to destroy port
85a12d61fc70f90389c55dd643e5ffd318cc9de0 usb: usbip: fix a refcount leak in stub_probe()
936b0a2049568744c7b7b3f006aeeb48c607e5ef usb: usbip: add missing device lock on tweak configuration cmd
7a01f1ccbe43f3062d42e317fa92b608540c6e5d USB: storage: karma: fix rio_karma_init return
df585078289bd6f4a350279a988fcbd4ef78eb45 usb: musb: Fix missing of_node_put() in omap2430_probe
9d7a73e1c27123490f3aceb0cedd0e6d1b483e31 pwm: lp3943: Fix duty calculation in case period was clamped
3b2379c5cd2d3aee13608e1caf95adb9091c9dcc rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
945bdff93af5b39bd37f813599a0708b80342a7d usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
b42bf8d38277065a5bace6a01de3eb13660f3238 iio: adc: sc27xx: fix read big scale voltage not right
8f1c06aa810b94a8faff0c6e69d777b4389ac795 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
00e99afbb7d544374d856eac5a2e7abfdcdf919f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
ad642b344b7aa47f2a64f5b82b9682533cb28a1c soc: rockchip: Fix refcount leak in rockchip_grf_init
e7de0e98cf25e389c1974342122456b78b8904ca clocksource/drivers/riscv: Events are stopped during CPU suspend
bc9ccca41920b839f4b495d7bc01f446b3707721 rtc: mt6397: check return value after calling platform_get_resource()
701a7a5aa9b6e3d26b0add15e95c7a46982ae562 serial: meson: acquire port->lock in startup()
a718bef4ab645d3ac5c0371282d09a856cddae92 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
d870aa2c63240247ebfb04b43ea798b536ee2b2c serial: digicolor-usart: Don't allow CS5-6
a1b7fa4bdf152e0d87c458392e316d176d7a5e98 serial: txx9: Don't allow CS5-6
f621fd1f0646d66f221b1a29eeb1315a5d0b4c83 serial: sh-sci: Don't allow CS5-6
dd845ccb96c40da10babea99b0a9d501ae79aa77 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
4895a027eeb3a2f6254413acd034bac1ae0f007e serial: stm32-usart: Correct CSIZE, bits, and parity
3f2c2421f92584946ca488555137a5da0ce437d5 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
70ecb647a6ffed6f4309f0caf82e91c1ab1e5dd4 bus: ti-sysc: Fix warnings for unbind for serial
f7ba83c0b187db1d8a2d1684c8de7400387bee29 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
0d9a9d311da84c2424ab2f3784853f9bdfe52049 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
050558428823f61ad9af3692e921751270cf37ea net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c19c859ed24cbb7dad66a06934d299c855ecd25f net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
df4c8af566e6648bc1571e093c8c8fad6c47d43f modpost: fix removing numeric suffixes
ec124ca16e74d5780c1d9080c8d03c30961869c9 jffs2: fix memory leak in jffs2_do_fill_super
ad36223c51889965541b0919922111ade7ad6fd3 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
d59cfdbc5120b2713ad61cf67f005bf98db7e128 nfp: only report pause frame configuration for physical device
e5f1f596fc400256cce79a13d3ad4f2d2f993576 net/mlx5e: Update netdev features after changing XDP state
3586f84868bb00daf1f9ac55a53e47f31b7b71aa tcp: tcp_rtx_synack() can be called from process context
ba548629edca4b9bc4824f1f8563399e9a184611 afs: Fix infinite loop found by xfstest generic/676
1556e7fbacf8ac351ba0a473d4ce5ce88565792c tipc: check attribute length for bearer name
bf2ba19b1011dd1e250b11c7f9c6180863521043 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
a805520a0d999c3409c0dea2c8caaf7e7bcbc548 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
de9060aa18db2c166e50aed9e79d47b4d7cc07a9 tracing: Fix sleeping function called from invalid context on RT kernel
02ccab8824de830387eedc2a44efb4b954a89f79 tracing: Avoid adding tracer option before update_tracer_options
4b211483b4aa9308e582385bb0f7b63200f87c69 i2c: cadence: Increase timeout per message if necessary
39ef622c77e917b1412fd54046b46c684d030a15 m68knommu: set ZERO_PAGE() to the allocated zeroed page
ea8e71e9111089748c305effbd6fa7e7981135ff m68knommu: fix undefined reference to `_init_sp'
62b768ab20c61883009f4469461415c435e3b94b NFSv4: Don't hold the layoutget locks across multiple RPC calls
e4527c31e15267322a89b25c94f343bb3375656e video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
7d5d9388302674f5e4f03725a01e7e208afc030d xprtrdma: treat all calls not a bcall when bc_serv is NULL
4012c1c4d2a43c69c530aa7e0cbe0115a2b57286 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
57224e29f7187471f99f473d0d7e47639c628e48 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
8211b215527af522c9bf5f6cd6f74b0d12ea17c5 bpf, arm64: Clear prog->jited_len along prog->jited
9fdb2814980f778c088ea6d90852279383ef68db net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
184e608bf7af99d4ede1f2df2fe6d9397d31c701 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
cea632921c822ae80783f6c7e25357906fdcd0fd net: mdio: unexport __init-annotated mdio_bus_init()
29b196404049230018df6a0914ddbdb72ed5180c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
2759a5dd008ea032640cd8eb99d8839d56fa9f29 net: ipv6: unexport __init-annotated seg6_hmac_init()
52d46e72ca926eb8b7c182d080be282b772ef782 net/mlx5: Rearm the FW tracer after each tracer event
397dc335441b499ee37fc4bf41a6be622d1ee899 ip_gre: test csum_start instead of transport header
a082ea18192e135773d96f3b3ea5f69214c81380 net: altera: Fix refcount leak in altera_tse_mdio_create
b7ab54dee133158611e2d60ca817e7d23d176089 drm: imx: fix compiler warning with gcc-12

--===============7218125401478723211==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2ee3b98f9700-302a71dd47d7.txt

e89384f3316dce53e2f7f012af51aab49cc4aa7b USB: new quirk for Dell Gen 2 devices
a050c835cdb13c67af5c16649ad52089ad52769e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
3fa9657a86b7b1f47e7f46f8d8363d4c25a3d4c2 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
24b5cf12fa04ab45eff7a2cce7f9cc9c9dd9bd1f btrfs: add "0x" prefix for unsupported optional features
a3dcdd92f4e474e9718db0943976315cfeeac2c8 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
e3d0558395ea4579014475cd37415a6d6e57ebce mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
c4c52860918d70791565f636c6c81a6f3546682e b43legacy: Fix assigning negative value to unsigned variable
2d03e7c7e615490f6fe296eda772604882553656 b43: Fix assigning negative value to unsigned variable
8ffc7dca6a20063e0fa884656953f8ee57f93ba4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
153d5f8788992683bbc26bb640d5d14e2cd701fa ACPICA: Avoid cache flush inside virtual machines
51f032fa5f19ad5a584b7219bdfb5a3c6a224b3d ALSA: jack: Access input_dev under mutex
60bb3d6f25ac70c607dd5fc8b915074ff324163e drm/amd/pm: fix double free in si_parse_power_table()
22a5bb7336c274bb42cfda4f74d7780f0fe1f9a8 ath9k: fix QCA9561 PA bias level
fe6997817b65e3c07e5278d4f5054437077b2cfa media: cx25821: Fix the warning when removing the module
b5fac42f07478e40f01ed32db34b65d596685974 scsi: megaraid: Fix error check return value of register_chrdev()
8d833fb3d8558ed23f26c7f73f83ac3e5ad8297c drm/amd/pm: fix the compile warning
bddf3fcdf94e3fe2ff397b47f234faaac8ff2186 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
192a9231bb377fad046c4bd85203089957cc44b1 ASoC: dapm: Don't fold register value changes into notifications
103d805f8daf9ea351e05c94dee5dc4230e3e8ec net: remove two BUG() from skb_checksum_help()
aa8d16ee35e1dcfc97d9a285ef2b5b810b11a988 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
79094af088dfce01a9d008b3b8fe2b52b690b8ca ipmi:ssif: Check for NULL msg when handling events and messages
e0065a1ae5d1a929db173f608d46e0aa7d6ae1cd openrisc: start CPU timer early in boot
d10d14ca76d2d1d5aa6105c502f3dacbdf1b9f5b nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a19f2b147166f67866bc3a87aebcfc0ced3cb439 ASoC: rt5645: Fix errorenous cleanup order
0833c5da120ad00ccaa7622fc72ab3cf4763a69f media: exynos4-is: Fix compile warning
ee571327ee60c06f9eee2552aed2ac30f26c7261 rxrpc: Return an error to sendmsg if call failed
d4866397502db16fcd0dbe6574712a42d81f08fa eth: tg3: silence the GCC 12 array-bounds warning
2c165433baa21c0ed3f99b5128e734ea9581d31b fs: jfs: fix possible NULL pointer dereference in dbFree()
fcb85c283549f75a31410433f67ce0d71b06065d ARM: OMAP1: clock: Fix UART rate reporting algorithm
e5e73b9c81b5b566ec4109e2b674496ecc2c9ef7 fat: add ratelimit to fat*_ent_bread()
84ddbe0bc6bd1fd30700aba41d6c98999efc5262 ARM: versatile: Add missing of_node_put in dcscb_init
13cee3d0ee5ae048227c270d16ebb22fc1fad0ae ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
5f51ec4a7d1af3f654639e4d98e3d92b1a26383b ARM: hisi: Add missing of_node_put after of_find_compatible_node
991f96cc4b33a5ee78979f83f4fd59cf8c0b0611 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
54a466b15411115e16b2e83669a4ec085c646e84 powerpc/xics: fix refcount leak in icp_opal_init()
6ad145858679e69380b3b507a1d97092447d4d28 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
fee3d2aad507c8a95174c159978f85692e94ec51 drm: fix EDID struct for old ARM OABI format
f248ed5168c173bf016ab9fccd12d07dfcba016f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
a63733a095264eb36f556982cb073135a5ad06b7 x86/delay: Fix the wrong asm constraint in delay_loop()
a26ea3fd524741aec9a026cd7cb2254fd847d12e drm/mediatek: Fix mtk_cec_mask()
5a6a0c2fb93a172af76ee1fbe9e65666fefcdf63 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f677454286b67f5381a3289f5aae372c6a3fb358 NFC: NULL out the dev->rfkill to prevent UAF
d62e7d7fc94c374adf3d83bb63af36a41ce2ff3e HID: hid-led: fix maximum brightness for Dream Cheeky
e06de3fd4cd25a98869a8672cf3943bb438099c4 spi: img-spfi: Fix pm_runtime_get_sync() error checking
f3e20f4cb5b292c3839875d57c85fd88955dd27f ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
680e4c49cbe5c297f47d008b84b5048e1979c4ed inotify: show inotify mask flags in proc fdinfo
595a48a7531cf43acbfa3fe390c9c3b188892936 x86/pm: Fix false positive kmemleak report in msr_build_context()
13c84183a39aed2bc6320d2b0c2c15757a56dc79 drm/msm/dsi: fix error checks and return values for DSI xmit functions
3b62c48f328500feffc919aff240a6c2fc275eee drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c04ac073c570302b79010cd682a22fec4f80f50f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
41c3129a29d209b1573f5d69696573e5f5669a98 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c04dde666d0c68a45a83b11945d5bff5b98a39c2 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
aa70031c9afe00d0e60137c816f65ea65063991a media: uvcvideo: Fix missing check to determine if element is found in list
df675fb741bebbad0f75955e41405d1ea3527a4e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
e7f87f5a2ef0b0ec8b8cd4f6e8f999bf8d743ebc regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f783071bddbcabd727e02844a81490baef8c5e10 media: exynos4-is: Change clk_disable to clk_disable_unprepare
1c1fbbad51ece41bae71934435004c4598e8fbfa media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
80d3b54ff07cdd8889057aaf41f2a6fcf1d49868 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
bba65784565bb5439567ab8ff70a89df90937bbd m68k: math-emu: Fix dependencies of math emulation support
df7e7e570837ebb1523de01015e3df27a5a5030f sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e9d23219aa9ab128dcb6a05622c33776ee00a1e2 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
573d24b67d7ebd1ef70551c990ec3c839728a771 rxrpc: Fix listen() setting the bar too high for the prealloc rings
aa9a7d054ba3caef55b464ab0208f393c41169bf rxrpc: Don't try to resend the request if we're receiving the reply
4568b5a1bda8641f03936fe6e7092815acbca6f9 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
7ed96943074682d2a81a73240aa785266707eb56 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
34cbb63a86e2233f9196ae747a3c4d1891ae9aec mfd: ipaq-micro: Fix error check return value of platform_get_irq()
16851f463a2c47ee597fb0cc116556adad9dc1a6 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
60b92b5a3c13a8e0123ee65b367880e182848584 drivers/base/node.c: fix compaction sysfs file leak
8fabac530bca1114a2d4aef5477e2addfc37336e powerpc/8xx: export 'cpm_setbrg' for modules
52e2c80395ff113d350ec455d18230171c8fa1ce powerpc/idle: Fix return value of __setup() handler
116879c89f911155b3abd9ab09bfb983297a0727 powerpc/4xx/cpm: Fix return value of __setup() handler
0beeee8604bc7e4f6df5e35430197c1265dc0617 tty: fix deadlock caused by calling printk() under tty_port->lock
3f3607921c95f987c31099941f4e8456ac79a969 Input: sparcspkr - fix refcount leak in bbc_beep_probe
cecae673373aa9a9e2dab91916a80b860bd5f51f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
7fd43f8a445acead6c8d81420e69c04d90aad42d iommu/amd: Increase timeout waiting for GA log enablement
38b0ac918479c55ba2aea6cd0a2a82e47520c1a2 wifi: mac80211: fix use-after-free in chanctx code
30ce958f5affa983f5c51b8afe38ecbe7e87ff3d iwlwifi: mvm: fix assert 1F04 upon reconfig
bcd1555a36da149dc7e97a0461c051a2801a3e5b fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
71a96ebe93a16d874d2beda8b9a28398b8c3e654 ext4: fix use-after-free in ext4_rename_dir_prepare
2a7f2d31719206b3b17e92e2b7e15bf810d8f309 ext4: fix bug_on in ext4_writepages
3408a7dd6e41b9b16f88a8bf3c8bd9ff61fccc3b ext4: verify dir block before splitting it
4840fc2b6564943aff86bd72f338da7def25831c dlm: fix plock invalid read
4131ea53f476558c343f48a3f22a06920a19d839 dlm: fix missing lkb refcount handling
0442b46dbcb393cf354bc85bc6a59658c98eac37 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
273d9222ddc9760ae6eda17fc811900f978ba040 scsi: dc395x: Fix a missing check on list iterator
9436300cf4c7d1c712558d5baf755bfb624cc1fd scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
0a892f3e1578f92922dcfcb89f2ca91be255306c drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
496ce9de410fb91c6a44060902bfa50d96b21f44 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
1ccec624ae9e06fa7c48aa01729a51995cdcb1de md: fix an incorrect NULL check in does_sb_need_changing
e82299a9b6b59a669bc570e8014f7ce1151cc85f md: fix an incorrect NULL check in md_reload_sb
bac275783970e46fc290ea4b44771190c5539c3c RDMA/hfi1: Fix potential integer multiplication overflow errors
266245973dc5cade96a66ca4f1a732041aa65b79 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
a1d8fb66aada7b61302bfbb754904324a40e6a9d irqchip: irq-xtensa-mx: fix initial IRQ affinity
534682b5acfac294d9ca71b489a3d0d9bf355b44 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
8837bf5a4c10abfd311c197aadc15830cb115932 um: chan_user: Fix winch_tramp() return value
980eb882380708d2cade21446a38290113001b8d um: Fix out-of-bounds read in LDT setup
d2a5ea541c47d1bf121ec09f16772a76b8bd7f23 iommu/msm: Fix an incorrect NULL check on list iterator
819ccda01aa77192a2d8736ea105f7f8c8fc6d4f nodemask.h: fix compilation error with GCC12
4e62a4a42248683e141544fc7906f17426b1834f hugetlb: fix huge_pmd_unshare address update
6e7ca5f437679f3261101ced376c923f2041370f rtl818x: Prevent using not initialized queues
5278437a088ee3c8ef96c55ae7fb286b4e125af4 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
bb794eac4b6672ade00ceaf091d627934f226f43 carl9170: tx: fix an incorrect use of list iterator
dcf022d37a55bf92283971d7992a5c3428da1262 gma500: fix an incorrect NULL check on list iterator
a6c4d3078d3da7fc8f1e3c115bd99d4f4d1fc09e docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
73b74e56231d7326c0255ee211d23d90687bc737 dt-bindings: gpio: altera: correct interrupt-cells
010aef7b80a7bf63442020112aa844968bf790e0 RDMA/rxe: Generate a completion for unsupported/invalid opcode
5052a9c62fcefd78ca68ea7a856380d56935d4c6 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
c7134de4ae376571de0f77806714c4a052b567bb netfilter: nf_tables: disallow non-stateful expression in sets earlier
dd55cd6fea54a1b17cf1f19a97256fcf5ac9f973 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
3e2d8bbf70a8ae4e1bd85f09c0821b4bf250beeb staging: greybus: codecs: fix type confusion of list iterator variable
5abafd12e1d554fac49d0b84c04e37fcbcd8c39e usb: usbip: fix a refcount leak in stub_probe()
321629b05e7f67beb5f960755a9a4b20aa87e10a usb: usbip: add missing device lock on tweak configuration cmd
bab3bafcbfb564c4d22d167d3ca1e3b9886b056b USB: storage: karma: fix rio_karma_init return
27eee2dac985e92fe694f93db6f9a0e567d9d7d7 pwm: lp3943: Fix duty calculation in case period was clamped
0c468382145aa8595c5ef37aed377de4954b2844 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
fbe57a5b48455ff6e1fc99b6d4f92669a59b66fe rtc: mt6397: check return value after calling platform_get_resource()
178aa31e543a682af70c92e7aa20e9f4248b4713 serial: meson: acquire port->lock in startup()
203bf3b6579030a305b8ddd919cf06cad8d88d6c serial: digicolor-usart: Don't allow CS5-6
32ff499b323d770b5a24639e6e424fd5afea2a1a serial: txx9: Don't allow CS5-6
8bce9a699f47aa8e82ca78207c33f0bbc8ca1ea1 serial: sh-sci: Don't allow CS5-6
358e08d5685d8291eea70eb4e615cfd67361ae48 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
277262f9ccb59aa66b934df56b389b9215fc4e52 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
0071a05398d7b52116ec67bf41f212f0c1f28b5a clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
986edb00cf308bb026a95ea5fdae4d17d217c3a5 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
5468a7bdd3e903fd89445ca8019d16af32f6f204 modpost: fix removing numeric suffixes
a9b8637efafc9830d9c7986a963444f9d68ffea1 jffs2: fix memory leak in jffs2_do_fill_super
4a935521717400f10d346c8124c0e73ed1b8936d tcp: tcp_rtx_synack() can be called from process context
0a37cca53c0653461b25c19deebeba52858ad040 tracing: Avoid adding tracer option before update_tracer_options
99444e603a688c6474993df09dd888c3851113e0 i2c: cadence: Increase timeout per message if necessary
c05facb4b1656da890b75e438cb54c1bf3ae7297 m68knommu: set ZERO_PAGE() to the allocated zeroed page
335572cfe71c8a441db74fc361f87bc3b01c35be m68knommu: fix undefined reference to `_init_sp'
eabb651af654cbe107c1de167a9f7d16b74a72ab video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
0ddd39ca3c93fc2c6019e80c19d43fd574f90349 net: fix nla_strcmp to handle more then one trailing null character
50c5c37749bdbad718579f3b195d64b418ccbb06 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
6987409c0a4a7539b972f146c5583aefda132385 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
dcd3130ae3caa4ef84d1aa57368583387ea97539 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
e8dde43987700eb832c2f3adccf89c6f59ac33e7 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
302a71dd47d7cb70da229cbf10f0ec5b9817f3cd net: altera: Fix refcount leak in altera_tse_mdio_create

--===============7218125401478723211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35309659a1f2-605674a2acb7.txt

7d4f480d9dee9bac8efbc2997cde17692c12aaa4 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
63fe354f7cf8080f2f416207ec15a5a4045990ad staging: greybus: codecs: fix type confusion of list iterator variable
549420abd402b4643f24f5e36e60a489824e45e2 iio: adc: ad7124: Remove shift from scan_type
5252a5b3e4105cf84336f48ec8907b3488424566 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
4a7436d64d62a7908be40b3af8d963235897200f tty: goldfish: Use tty_port_destroy() to destroy port
fa9c49caf10c3bd3c30c6b117bf1983ffc3ced31 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
3d3d3c89861188f1d392370e81a21917877a32f5 tty: n_tty: Restore EOF push handling behavior
86efa8684a9ac30bf634fac29a44b21936cec637 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
f2f25be6890c9277eccaba5afe9b092c3209da56 usb: usbip: fix a refcount leak in stub_probe()
d33477bc3af27bc76b369049962b9011c898e758 usb: usbip: add missing device lock on tweak configuration cmd
f3f7fd18fdddefef2bb3abab920c2cd5ae207225 USB: storage: karma: fix rio_karma_init return
8e1a6f4eb1b641c570eb66e2dfc2c66bda4c1b5a usb: musb: Fix missing of_node_put() in omap2430_probe
9e14ce331547e8fbf671fff3c12f719cf6f0390f staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
2d93381fe408418c4d15ca60f1bfaa47ded82dbe pwm: lp3943: Fix duty calculation in case period was clamped
32e8f065e07099c2900b61c3935051775027c23e rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
34190720165fc14f47a6559a70e999d05bd6015d usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
386399825485c9c7e1b755c6b029ff5a2529039d misc: fastrpc: fix an incorrect NULL check on list iterator
cc399e552f7b8d815e391c2b4cd00089b4ef9c36 firmware: stratix10-svc: fix a missing check on list iterator
5c8a806cc4dcc42660bacfbfe45a6e3a246dcc91 usb: typec: mux: Check dev_set_name() return value
f6f01bd5f159a05082bb6fb8fb078294b72bd16c platform: finally disallow IRQ0 in platform_get_irq() and its ilk
65d2daa667c0a82335e0ecb71dd5fbe383487931 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
6a97b5705eaf36f3b03a69abb3086ded03491172 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
6a3e6f2328ec16bd742b0eb8363de75236c890fe iio: adc: sc27xx: fix read big scale voltage not right
d191d4ab4c6dd45820cd291614e19c87cef2a116 iio: adc: sc27xx: Fine tune the scale calibration values
7cad298d781c8ffb6e0cee8a058f3fe19c9c3f64 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
4fed83db6a03a0e4e5e0263bcb0286c14caadf81 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
004a2b406b68c105b00a57bd92255087b7ffedc6 serial: sifive: Report actual baud base rather than fixed 115200
2f917b863644533bafa572d00449e217a301bd79 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
4b9f59aaff9f1d8a72658288e630a10b1d3e1528 extcon: ptn5150: Add queue work sync before driver release
6ed6f10e96ec65a49038025b7b7de668354f0805 soc: rockchip: Fix refcount leak in rockchip_grf_init
15833ca997768484708bffe5ebe35ff3a8e4b551 clocksource/drivers/riscv: Events are stopped during CPU suspend
86a7f9bfe7fa32ba31e14ef6a07dab02fa0a91ac rtc: mt6397: check return value after calling platform_get_resource()
74ef505103f15ddd517875652b35f825a6fd28d2 serial: meson: acquire port->lock in startup()
36cccd9a74f3cbca137bc5887b24815aedb10145 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
f003f7d0dfb0d9d8e26359f4ef369dc46223771d serial: digicolor-usart: Don't allow CS5-6
375a95287d039ac2ac576411aba65c884e9a982b serial: rda-uart: Don't allow CS5-6
b09ea8a578be474bbe22efca6b4555442e261007 serial: txx9: Don't allow CS5-6
3e95c628567885119a3093284dd8982e4ab12e24 serial: sh-sci: Don't allow CS5-6
2a61eb96f541a7146c3afe3118ef14b4fcf4b785 serial: sifive: Sanitize CSIZE and c_iflag
31c392b8ed61161c7485fbf6d4305784dacc6b78 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
76450b62f6ef6ba95dc4a89ce2b3f53b0006d5ba serial: stm32-usart: Correct CSIZE, bits, and parity
c659cde761f877c42e92ac56faabfb27c56a5dbb firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
8eee4dc9de80ebf05e6d66007a9bca9fa53f7917 bus: ti-sysc: Fix warnings for unbind for serial
4fb8f233c30f29206f54bff67f8b108366cea7ad driver: base: fix UAF when driver_attach failed
4dc0b955256ce1d3ea01d817bd59a82688913945 driver core: fix deadlock in __device_attach
30d7432dcec4a48c5cfa8b1d887817eaa697b6c2 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
5a493070a07530f3117f88ca66612be4f29abf5d watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
fc78a159f19a15edbd01b07805898cbf941e7388 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
4d7e879694b283415228c30557bef171e3568a77 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
6262ae606ad2dbcfaef4d0c14e568bda7b89e15a s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
f7be06788df2a95224974686eccb48783a89eb9c net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
8552f08913f1e04e6785573a82f1df0d3e09a5cc net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
f8171c547537667393f9890363c3bc75bb187087 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
b50c7194a5e36884229f03d00f86d9b11e14b1f3 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
dd13b9311602e11befd0d60a2d0edabb4125cdc0 modpost: fix removing numeric suffixes
9313db2251121aa3e1e9b3ae891fec4378ed0ae7 jffs2: fix memory leak in jffs2_do_fill_super
cd60859a5ef6b9fcb12337d78c0e5ea6dea7e989 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
6cb7ce249137e5e5a47e84f997eb9974cdd6d79c ubi: ubi_create_volume: Fix use-after-free when volume creation failed
b0b8949a38ebe0b6df841ca18c9cd2911debdea4 bpf: Fix probe read error in ___bpf_prog_run()
4c8e6eccd331f318d0c65ffdc6d13373ae37a0b0 riscv: read-only pages should not be writable
9594ae40d537e999f73500d2334c52d559dbe409 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
a99af5658aa7bf241000488c3a64ae905c972b0b nfp: only report pause frame configuration for physical device
3b98b8b51589ec6500598ab0813264b609b8cbff sfc: fix considering that all channels have TX queues
ed1561556250c9f3b0a22d08df9fbadd53bfbc00 sfc: fix wrong tx channel offset with efx_separate_tx_channels
cb5186b1373cc0bc712c7fbe6e05261fa45d837b net/mlx5: Don't use already freed action pointer
dba59cf81170d5000de199b6579045ead4393405 net/mlx5: correct ECE offset in query qp output
1b0a3c3592365b0c7de7b60566d2cca5f81e266a net/mlx5e: Update netdev features after changing XDP state
0c95542c94f3803297e2d3d40937c21bad79b9d7 net: sched: add barrier to fix packet stuck problem for lockless qdisc
8790d2f73c4ac6f9e5c8e601310bbb86cca582e0 tcp: tcp_rtx_synack() can be called from process context
aff9daea6c7a8522ae9bef2436e704b26665962d gpio: pca953x: use the correct register address to do regcache sync
becb2d4229ff2d6e54959236724b6b318b8b510d afs: Fix infinite loop found by xfstest generic/676
eed940138719394582250c36917a1ac85d735fc1 scsi: sd: Fix potential NULL pointer dereference
a64fcd4cf65947e2951aa37bdefcb6f8897b28e3 tipc: check attribute length for bearer name
cedc34007b428b9cac8b64115f25304b5a60d5e2 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
248ee7a783c33c69487ef8a80b0b88f5d445c91e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
63d243703a30c088e7e2cf9e57dfd0a5b318f003 dmaengine: idxd: set DMA_INTERRUPT cap bit
c3fa0fa2776da9ea3e976554dc1a0e1d1949f645 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
065849ead96abaa08c3f737b0a2cc77eb8d5bcde bootconfig: Make the bootconfig.o as a normal object file
de281b9f04dfec61b44e469a749516db2f0dd5dd tracing: Fix sleeping function called from invalid context on RT kernel
dce4b7efcd0cce7f56f719b6af8d086553e78599 tracing: Avoid adding tracer option before update_tracer_options
fdaca823634d098f77dea5ac657d235162833896 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
71a43807af513ad2af826651ec853dfb42d12621 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
f3d21b771877be5630e742d511df744be042241f f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
fcbf8659b5e1a3aee84611aba6ef3b73955c7a72 i2c: cadence: Increase timeout per message if necessary
d09524bc79035ba29cc3f5113b2ed6ae56f3bd17 m68knommu: set ZERO_PAGE() to the allocated zeroed page
1acc29d5fa6fc462c1d7ff20c0be4f09b83bd74c m68knommu: fix undefined reference to `_init_sp'
fe2982d942ca98e99470830932fd2411947e6849 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
18f5756ceddb937e31d21217d8041c65dcfbb538 NFSv4: Don't hold the layoutget locks across multiple RPC calls
9c3f3a92e759a6480dea77f8db08a83825422121 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
14824d6ae8588ccd2b0e3b61c603cf07e6bd3261 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
49c4207d83525a4b2eae2977afd3638a56e0786c xprtrdma: treat all calls not a bcall when bc_serv is NULL
c591c64a01c143986b60c8c49108534d5d21be23 netfilter: nat: really support inet nat without l3 address
f8c3c86e87f5fe6865d22250b8882bca10bb13e0 netfilter: nf_tables: delete flowtable hooks via transaction list
091ae02a4e1095a51d797bc310227f421e3bcd31 powerpc/kasan: Force thread size increase with KASAN
1f28aeb3a53e3c0a4be5b490e19d46db54d74c23 netfilter: nf_tables: always initialize flowtable hook list in transaction
b9ed06c45c2bae6501ba68e2cb66d4df363c7eb5 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
b7cbc4598104ed72ef68aa9fbb71e1b0d79837e8 netfilter: nf_tables: release new hooks on unsupported flowtable flags
b5e2335c2e9298ed027784dba37643d68b983f4c netfilter: nf_tables: memleak flow rule from commit path
4143e4e31aef114438f3a84e5c65650dadf9120e netfilter: nf_tables: bail out early if hardware offload is not supported
8c8fa6ae5ff44206f1bec4763f5d118ef771baf2 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
9f1a36a91c803d34669a988e6938f62fbcceb02a af_unix: Fix a data-race in unix_dgram_peer_wake_me().
f186e54810665c1ac590441cd018848d2b58d7c9 bpf, arm64: Clear prog->jited_len along prog->jited
5c835e6de655d375999b648bf553169e5328072d net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
25d943ae755cc8eff0fb8679ccba1ea3c8d83fc2 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
2e1aecf2ba21fc25115ebfdb1c67f7b0141a75ba SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
e7ea14afe2bcc716c72831370ad7fb78afc6fdc4 net: mdio: unexport __init-annotated mdio_bus_init()
0a14a1fd8fa022906e2b242f416cd3aac12a590c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
c017be5d61b9d4bbe72517d5209a437d6d5c1e7f net: ipv6: unexport __init-annotated seg6_hmac_init()
b633eda3cc6571c7408f3de876d90d7e5020db71 net/mlx5: Rearm the FW tracer after each tracer event
0fb19af63bfbd4a07efaa33e801fc5c380c4bcb6 net/mlx5: fs, fail conflicting actions
e75bb0a1d5f957ef569e1c83feb32b6e67f7a3fe ip_gre: test csum_start instead of transport header
61628982708303f6665eec49d7bc92edbc7bb6a1 net: altera: Fix refcount leak in altera_tse_mdio_create
605674a2acb7f26a1e50c89366138c864addaf4b drm: imx: fix compiler warning with gcc-12

--===============7218125401478723211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69fa874c6255-04983d84c84e.txt

6ff47e40ed90ee7ec031d25f8ea7e57879952844 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
8382c38d2e5f68a1f988e86ca21838c255e1765f staging: greybus: codecs: fix type confusion of list iterator variable
3d323ccc1d43b5b3531949ed9edd76cb35ce126b iio: adc: ad7124: Remove shift from scan_type
01d082e4174aa916c1587cc8f411ce0697e90694 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
9e8c024cdc3f3dca45a35812e96f8b9218ca7b7e lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
99eb7c56fd64d6cde9baa938d0984477d07c7de1 tty: goldfish: Use tty_port_destroy() to destroy port
3861d39f61913bd047b35384d1dca3c018263d77 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
b12f91e869f082a6988ea7adcf4b6f945be9b731 tty: n_tty: Restore EOF push handling behavior
c3445a1ebb6a6752985ea7ec0c4d9111bebbc8f0 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
2b61ff710eeb574135732f84e28c43062df883e5 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
1cc99356aeaf7cdce93e465a5a8be3ab9729a5ed remoteproc: imx_rproc: Ignore create mem entry for resource table
cb3bc02ff0ac34bb551bb19e0d5dcd313e10cdb0 usb: usbip: fix a refcount leak in stub_probe()
19654bde84b13edfa71b07861a79c0c6a5fd5574 usb: usbip: add missing device lock on tweak configuration cmd
31bf5ebe68347c81586b6bd6944afe0f1bf41563 USB: storage: karma: fix rio_karma_init return
8deea51d7a3dcd45881bf5f4ba85ce1227c2f87e usb: musb: Fix missing of_node_put() in omap2430_probe
0807e3d46ec2de4d1f738053c69acb7c933b8398 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
99117799748fed0cf78693d63eb8f2f4321e65e9 pwm: lp3943: Fix duty calculation in case period was clamped
9a4c1927d42cdfbe6615767c5680d0453e2c29ad pwm: raspberrypi-poe: Fix endianness in firmware struct
1358b9a79849d0f339999f40b8d01abb367e7e7f rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
c45838bc1ab95880444a8c3dd9c6c34dabe3b3b0 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
1637e29facd599bf10b1d77d0652cdc61b15ed9f usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
89e100d79a2ce9f962988f3084e340f31703e2d4 misc: fastrpc: fix an incorrect NULL check on list iterator
3afe65e9a3f6d5087e924d8b3a41747681743deb firmware: stratix10-svc: fix a missing check on list iterator
9331141d593b8cc56094f192557d6a55679d137c usb: typec: mux: Check dev_set_name() return value
df0ea9c3a80555d53dab11d4671f3ed9bdf56970 rpmsg: virtio: Fix possible double free in rpmsg_probe()
56104751c122f56fd7553cdb2e6a5a48f44ea8e0 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
c59bde1979a76a40a94b9274bbd3a5bea1e937e5 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
25c2821db03fb389f7568888645fb1bc7b739554 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
f0f144d244093df38d842be0e20508065dad54ed iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
644014804cd32a3ffaea896aa3e7510004aa20ee iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
f47e2f7e00fc252a732355634b3ffd2ae09f723d iio: adc: sc27xx: fix read big scale voltage not right
e3fd24058f82039e826553ddef64d07a3ac8acc1 iio: adc: sc27xx: Fine tune the scale calibration values
de161845b9e7c61f93f26001d3110a4c45de8b5f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
bf8c7d2bcb73a225380a4d9bfa8c4b44e788503d pvpanic: Fix typos in the comments
855b5c301f6423890f16a752413b4e14604365ff misc/pvpanic: Convert regular spinlock into trylock on panic path
a25a862ee0f799d321cb5d80aac349b343f910fb phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
d2999c66ed471aa26c6c54991b4379271e7a2fff power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
56dba8a2a4e68caab8ad6992c7e87003134490af serial: sifive: Report actual baud base rather than fixed 115200
e663b370bfb4a1928cec0945d30d51f18aff3674 export: fix string handling of namespace in EXPORT_SYMBOL_NS
d1325ead1f368cae48783a3ace4dc8c43f558b21 soundwire: intel: prevent pm_runtime resume prior to system suspend
581d6545702e98f3ba028ffacc239fa2c632498e coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
56939a1f939bff15562d55e6b498081db00467a2 ksmbd: fix reference count leak in smb_check_perm_dacl()
57175c0e40121a47bfbd3fe49c51555d2740c16c extcon: ptn5150: Add queue work sync before driver release
f73b381374275667a2e728cd944ce5a45bb0fda4 soc: rockchip: Fix refcount leak in rockchip_grf_init
ad59fcd2d095fda1be2deb0d1d33aaa7846f9f8c clocksource/drivers/riscv: Events are stopped during CPU suspend
b437a06f5bafcc5d9581b12bd0d0269fbe88574c ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
6bb3889596472020b403f20f1c417db9110d6798 rtc: mt6397: check return value after calling platform_get_resource()
f999ae205431237c956b4264e0fe72296bcc0550 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
dbfe664ba275ecf60869a0d34cc3c63a68423231 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
3937e9e0a3ca611c2cab85c8d63e05fc64a9165d staging: r8188eu: add check for kzalloc
1d61c7685ef07e61859ed8e3ddc1f6bfb29e86ba tty: n_gsm: Don't ignore write return value in gsmld_output()
9465f1669ffb0d88bed1a0559ba12b95adf108d6 tty: n_gsm: Fix packet data hex dump output
2031265a2c16e0d4da9f57697ec8525b05606748 serial: meson: acquire port->lock in startup()
38d80d4e4e45cd8c49616313c9f0cb43104c0975 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
04d5bb8963a7404aea72cf9b9ee1121e1865575b serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
8c86f144ab2850f6eca3715972d277eaf7614583 serial: digicolor-usart: Don't allow CS5-6
a551f6b63c27958cb42132b6425d6a0408c9a0c5 serial: rda-uart: Don't allow CS5-6
349373657a016fd07bfea2641638c71810ead9a5 serial: txx9: Don't allow CS5-6
11408bc7ccf129684b4a051b4ae477fd9d481902 serial: sh-sci: Don't allow CS5-6
73ecb01435d404b6c1abe2b3160ef6446a4305fa serial: sifive: Sanitize CSIZE and c_iflag
0413b4c2bc009845894b53b5c306664622a04579 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
679f39f388b3f1a82c207310d82db52d21f93378 serial: stm32-usart: Correct CSIZE, bits, and parity
db5b4617e55a7d0c605d84d48b896b7796971221 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
dc3494aa3bcb04ac59ab901599dc597372950bb4 bus: ti-sysc: Fix warnings for unbind for serial
7629718954d545dc84e7d782ec7dc3056cbda74d driver: base: fix UAF when driver_attach failed
5a435f91aed720f3ca618dbacce7b8d08318ff3a driver core: fix deadlock in __device_attach
25c33f1e09d39f604842810f6e2fa6bea5b22088 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
438c9684ba564bd85ded1057127f636ea260b909 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
7ef32318060e8e103e23c12ba9c1f25b22a07e12 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
bcd20099eaf514bdf3f0b7673a5e67d060c46278 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
066050b4f476a37795722667c298e285e6e3edd1 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
17c956d88731473316841f3497ba15ed5dd239f5 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
2ccad393e71b815928f0b1234e1353c5a2d6db4a net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
0e89025ef5771ec5f3b9b05a29f93ce2c5f16101 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
2ecec66a25a186f58012b20d4017bc94d79c531e net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
fefe1e607d53d8a892b63802d62fdb7d7e8589a5 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
50b9b70003a5df36199e254b321115697fa8ef4e modpost: fix removing numeric suffixes
256bde3d71603a9e25478b3ccbb8264c19b1bb1b jffs2: fix memory leak in jffs2_do_fill_super
8f045d2ff8937d8dd22e9bbb00bf20fd93761c04 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
79b2576418e32ad642e0aa3ad0403f25b032d0b1 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
9e48e96afb6fac92148f52f64aeded39ba95457b selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
283facc02169d94a77dc0156ae2e5b0bd22a10d2 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
22e63592637cedaa84d01092fe168d72c81bbc2d bpf: Fix probe read error in ___bpf_prog_run()
a437687b5657ce04a67058976e93f104e9421db9 block: take destination bvec offsets into account in bio_copy_data_iter
b8d5f49848e8edbb80bcc2d572d7e2ea0a5e1d77 riscv: read-only pages should not be writable
74a013d07536a66ab877e2c5c064bc850fd1634a net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
34411fe662a43bb4b4526f595778ecce70852825 tcp: add accessors to read/set tp->snd_cwnd
792eddaf5e2b3330a2f441cb0d70bae6d664b50d nfp: only report pause frame configuration for physical device
f0549ee4da8a991407f0a897066fcc9221dbbbab sfc: fix considering that all channels have TX queues
b1ce69c88538db59614e3d86ea13f969f7448542 sfc: fix wrong tx channel offset with efx_separate_tx_channels
6819b2832860751fe1517fb5f04b1efb79471f32 block: make bioset_exit() fully resilient against being called twice
92d008cd38220dca999a042ae72d5a586889ab50 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
242afc85d8a1a363b9040fbea11f7bef7c297438 virtio: pci: Fix an error handling path in vp_modern_probe()
8517a677e8694ba1a9ff820f92641734981de3de net/mlx5: Don't use already freed action pointer
ff7cde61d5bfea86b5b3982ca84c9b930e1faf04 net/mlx5e: TC NIC mode, fix tc chains miss table
ef090e648315492f0d68d6fcd282c9c6eba80a5b net/mlx5: CT: Fix header-rewrite re-use for tupels
4dac0b8b0bc1db89992189318e580e85cc27225d net/mlx5: correct ECE offset in query qp output
b3813b2f15bd2adcc75bdae9c407f4c42895406c net/mlx5e: Update netdev features after changing XDP state
ba78223f3dbc48a6b8a058901cc98710a575f0f4 net: sched: add barrier to fix packet stuck problem for lockless qdisc
6d585eb6a1aa318969408cdb41a63fd57aa89d6c tcp: tcp_rtx_synack() can be called from process context
53560e70b20b2650abb7e062214aeb3ad8104366 vdpa: ifcvf: set pci driver data in probe
0c18f5f209168092fed76721e3e415700512b854 octeontx2-af: fix error code in is_valid_offset()
ea6ea46c8ba0e36aa57afd0184cf174e6c63837e s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
480c034ff91305762e7a9a84aa83b95eedae4d5f regulator: mt6315-regulator: fix invalid allowed mode
d327b6064bf2c7ea3f2e149073d0aca520a3b868 gpio: pca953x: use the correct register address to do regcache sync
664164fd01b17bfbbab858ea384291dd5d67ca40 afs: Fix infinite loop found by xfstest generic/676
541f77fd7c45ffdbb90fc109e91e4e5338006c09 scsi: sd: Fix potential NULL pointer dereference
5f8543c1a51e2fc3fc6a6a4e1f4ae3b1a36ba551 tipc: check attribute length for bearer name
8faef95edba11781c6d2854387cae02135536165 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
5ef9ffd73ab39a29667c6a407c093c6f0a924ae5 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
0a7157fe5b5afbbb38761eaf538ad6e4d81074e2 dmaengine: idxd: set DMA_INTERRUPT cap bit
7c0a9911a431bb0f7660e757eb06682c96b6588c mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
41a0fa3997212620d3f158e97239f135b9a04178 bootconfig: Make the bootconfig.o as a normal object file
fc99e639ca16ac1efdf65e7abf1ae998760bea6d tracing: Make tp_printk work on syscall tracepoints
c577d52a4339bdce8b95f2e5794460208e74192e tracing: Fix sleeping function called from invalid context on RT kernel
90edc652ba44c315f5995c2f97a041e1ab124863 tracing: Avoid adding tracer option before update_tracer_options
d5da739de9297251579add29289efefaafb2806e iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
dc75a07623554007a403f150f0025ea12d164846 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
016c99f0e40424b0712b0508491647520fce3dcf f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
19572beccf85463c32f1628bdad6944ded66d1a6 i2c: cadence: Increase timeout per message if necessary
025afbc4d44cb0115088437cc66ec23537cb1a53 m68knommu: set ZERO_PAGE() to the allocated zeroed page
a671078170ec40ad43304f385db71316e482b3ea m68knommu: fix undefined reference to `_init_sp'
694e43e8d2bfc92cf80363e11e4296cb95672716 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
15b0e29524b4a4f8e481fc05931e49f736b6a9d2 NFSv4: Don't hold the layoutget locks across multiple RPC calls
873b1a2c81ac3da143bcf9d39a7fb5f7a878f6c4 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
f1e05b00c6667f7a792c415ef88fdcadd43cb50f video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
5aa884dd2c20b5023132414887a360ee6c93b939 RISC-V: use memcpy for kexec_file mode
9025dc7b8d813700efc6e009b5036abdd2dd6022 m68knommu: fix undefined reference to `mach_get_rtc_pll'
fdc7de7157e3d26ffef8b2c3d8b80a9af48692ba f2fs: fix to tag gcing flag on page during file defragment
1027d6d4201d04fd05cb29a5043ddfe89a5450d6 xprtrdma: treat all calls not a bcall when bc_serv is NULL
2b0e8873623c9ec6a4e5914d2f6211ece1446827 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
6b5ba029efa8e21b7b9905cd5cf51a36d49fca05 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
442c147dbd45867319257dabebbc7785eda94c27 netfilter: nat: really support inet nat without l3 address
eec280578209a0c8c29bfe6afd0d89fcd166f105 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
e58ddeecbd4eb778f282d51bb1183d3fafd301a4 netfilter: nf_tables: delete flowtable hooks via transaction list
afb85730a3696d8042ddd0fa5eb2e48788bf4828 powerpc/kasan: Force thread size increase with KASAN
1c912c4091d92671832ffea974b7ad0d26f24e43 SUNRPC: Trap RDMA segment overflows
f01bd9337f688ab0428a72e93eb8245894a551f6 netfilter: nf_tables: always initialize flowtable hook list in transaction
533a518790af09b36e58c93f435362fd5bdc4a0e ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
a8b7036628f44bdf280d14adf9bfe2df2a66ee90 netfilter: nf_tables: release new hooks on unsupported flowtable flags
83bd5f450d78b5aff43485815f87bd74a1f696ac netfilter: nf_tables: memleak flow rule from commit path
81f57f13ea6e7c8faad78f9d49cf7a73102073e4 netfilter: nf_tables: bail out early if hardware offload is not supported
84de9a3e4315f359a4505b747d712e6383085ab9 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
f30bc4f1fb2f2e2619a3a72d47dc9813b3231b4c stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
be9045be1758cf3a7f40b0e1c86f8edfc60fa58e af_unix: Fix a data-race in unix_dgram_peer_wake_me().
de7e655f7748858cccc14b701acc03bc1fe05ea9 bpf, arm64: Clear prog->jited_len along prog->jited
3afc7e30e07f467654685ac02d72dd7b73aba38b net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
da6ba55d8a4950f9b3ca52969462365e2e9a07f2 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
bf1af4808679281195504478d3fca23851d18d66 i40e: xsk: Move tmp desc array from driver to pool
fc886d8acd4670308a04b8fa7f346c5da82127e7 xsk: Fix handling of invalid descriptors in XSK TX batching API
bb85c71ea4a286d354c84e61a767bc38285c2b8b SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
960f9996176c9f5371406c9d5de0165ada82330b net: mdio: unexport __init-annotated mdio_bus_init()
04c215a17ae691fe8d4fdfd6929e6430f0c5858f net: xfrm: unexport __init-annotated xfrm4_protocol_init()
c39d737879876a3fc1a23d48d434e03c5fd68cd5 net: ipv6: unexport __init-annotated seg6_hmac_init()
63686c7ca93917f2dfd27ab5e19c0a7a92531524 net/mlx5: Lag, filter non compatible devices
c208743c896c2e727e4d910ebca4319167a2e121 net/mlx5: Fix mlx5_get_next_dev() peer device matching
2e806ad8286e80b8858585d33f0aba4c68483e6a net/mlx5: Rearm the FW tracer after each tracer event
6baf72c943e8cb7872d8a06e0444eaea9d417fc9 net/mlx5: fs, fail conflicting actions
fd813f8fe58eb9f57a5cbec61c763fa3ae999bf4 ip_gre: test csum_start instead of transport header
f1c0ee0290d37246914c1642a4457e90ccf0233f net: altera: Fix refcount leak in altera_tse_mdio_create
ea73b168812180595fe98f71a35087fc4103520e net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
175a30d7f45d2deea5e54bafe9a6761d5ecf0151 tcp: use alloc_large_system_hash() to allocate table_perturb
84b9b5c29976d1b7d592d9e99f4130db469b102a drm: imx: fix compiler warning with gcc-12
1dbe11641c87735a564898eeab402aa4e3c929b0 nfp: flower: restructure flow-key for gre+vlan combination
04983d84c84ee97abcab8bd9e6488790086cb082 iov_iter: Fix iter_xarray_get_pages{,_alloc}()

--===============7218125401478723211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe5fcee7b41f-8b4a97fc590f.txt

3d7fe788acd51bab64ff0e6ebeb420e7b4000022 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
5ca78eecbbefa073828c976ab101fe0ea8015937 staging: greybus: codecs: fix type confusion of list iterator variable
95812958c128661c8a2ba620d324f2a51edb7ce5 iio: adc: ad7124: Remove shift from scan_type
1fec092fbfed499d57a73ba90cf4771c5b2c6cf1 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
c36d775bfe2958cd3fcfdb7525d695ea869d2ae3 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
06ed8be48d0a180061575d52e8ebc18b4eded8a6 tty: goldfish: Use tty_port_destroy() to destroy port
ab37555d214c5fd37587dfbce0326aba72e5e5a6 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
77944b4c3dfd378ce05cf7eda8fa3c7c832e399e tty: n_tty: Restore EOF push handling behavior
112f17f73429b41e1a102b3d5651afda59411b8e serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
d4f63fbd9e6b8f4ef86730f429fb311279e982d4 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
cb6c65a10902ba307677508668c67b44022669c0 remoteproc: imx_rproc: Ignore create mem entry for resource table
2b97d19c380daaabfde6c33c995e1be28f904e31 phy: rockchip-inno-usb2: Fix muxed interrupt support
15b0e744e6745d0a813df3583ab6c6188fbe9075 usb: usbip: fix a refcount leak in stub_probe()
578f987e6b94938beb6b305d4e3172874e273dac usb: usbip: add missing device lock on tweak configuration cmd
bd51e7cb31e69791b297ef08147ea1fdde102224 USB: storage: karma: fix rio_karma_init return
f15ad67d36df61811557a5a8fee550cf97c5593d usb: musb: Fix missing of_node_put() in omap2430_probe
a38bb5c8bc6503e5644848ef880dfea875574707 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
c8305c2ce462bce62e4621435bc1cef8cb766a86 pwm: lp3943: Fix duty calculation in case period was clamped
5281a91ed6eecbca367485664f3d9405592729d4 pwm: raspberrypi-poe: Fix endianness in firmware struct
73c6e609299f319cd20d0d5803da63d310284527 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
489dd568d23d41ebe7099d909de14b518509356e usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
5cf54599dfe15d1ae9853927fa5298fc5838a8af usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
173efa64c83b722fe011d4b44f9d2f8561aca47a scripts/get_abi: Fix wrong script file name in the help message
41c84ce32b626b233f97ea8524e570fd23c335e8 misc: fastrpc: fix an incorrect NULL check on list iterator
d4a1394bfc50e2a259470851ddc0d5936d952ada firmware: stratix10-svc: fix a missing check on list iterator
b4acffb52db1977d202da99ef5287b7f599e478b usb: typec: mux: Check dev_set_name() return value
35c6055bfda59b133596af8dce1e923eefd76c0c rpmsg: virtio: Fix possible double free in rpmsg_probe()
9fe4f6632e4dea4342a889319b61fbcbbbf02ab7 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
38e6d7e9b10717120f007abebad6e45218d00e85 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
17cf042dd1b478beaba73ea7d7e167beb42b4d53 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
179325f03444ff286e001bd907aa194637248c37 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
002df7e11134267bdcbcc9ca6c345ef05b28f410 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
1645e3b362e0265b67fb1807aec4c2cdb64366c1 iio: adc: sc27xx: fix read big scale voltage not right
876f9c509a053673bcc55ef7cd04812ce15d2295 iio: adc: sc27xx: Fine tune the scale calibration values
2c8b27dab4f19d9ff3a0f0abf42cf261c89fbecc rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
82a2ed6580740bf5296330e4b3fcad62f2dcf64b misc/pvpanic: Convert regular spinlock into trylock on panic path
3355aeec034d411d9cc1677b2620f557b88482bd phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
902d32124af2c1550d4a2a43811bf81066981549 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
84e0e72236cb76c331517fcacd4cecc55bb23f0b power: supply: ab8500_fg: Allocate wq in probe
0dc1858b88dd099021d7ffdde893cf8cf40ff8c8 serial: sifive: Report actual baud base rather than fixed 115200
a8423b60524268ee2036483e500810d36b0f7ffb export: fix string handling of namespace in EXPORT_SYMBOL_NS
c52fe910e10e630bb02f7a7364f9311c871f6ead watchdog: rzg2l_wdt: Fix 32bit overflow issue
ce401f8121b75a0078eb5506aa5fb666a96e7ed3 watchdog: rzg2l_wdt: Fix Runtime PM usage
5d99976d7661446f583f225a9142c53f71e05f20 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
38922da183c5b168e71b92ec8b90bd8f20872f49 watchdog: rzg2l_wdt: Fix reset control imbalance
60becbedb6187c6bb4a34ad100562270dbde9cf9 soundwire: intel: prevent pm_runtime resume prior to system suspend
a10507d646dc1d7646a30385ccaca5d65c1f1758 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
7c7af7e8554301522c104c50d6bd8a1f57f532ae ksmbd: fix reference count leak in smb_check_perm_dacl()
9d09eab70315f7cfab0bbb352565cfa4960db652 extcon: ptn5150: Add queue work sync before driver release
60ac784551d872cbaa9b9c43930d3425bccc49a9 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
a974ed7e64f5c5a9ee0609761a62d8e58e76650c soc: rockchip: Fix refcount leak in rockchip_grf_init
6d3606dcd7cccd94bff2fb2300b3fd30b4ee6084 clocksource/drivers/riscv: Events are stopped during CPU suspend
f6d6611f6d1fef0b4943e76c3e2d37cc48bbed61 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
6a144d0a186486247f9fa2fb7d30696a97b82902 rtc: mt6397: check return value after calling platform_get_resource()
cb608ee4f5243ebd3a21b8c264afe1748b5d3ad8 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
3309c490fbd199f5973523e110ec9b420bd105d7 staging: r8188eu: add check for kzalloc
e66d6c4e7a7f3c7876c366899c0f08e57b534945 serial: meson: acquire port->lock in startup()
df230c6a57dd472ad06598b7f24479838ba72fa5 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
ef4a9f12b5b5106d4b0f3a9d45cf7e5f2e11ab73 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
aa5dbfd33ada99e74d2d09b9152d5951352ddb74 serial: uartlite: Fix BRKINT clearing
eb1893cc139a09644001989baea7e42f0ddde802 serial: digicolor-usart: Don't allow CS5-6
81d49c91b558cc4cff92337bdb036edf1f630313 serial: rda-uart: Don't allow CS5-6
e077f0264561a8dfd1f977f80b43e797def87d9a serial: txx9: Don't allow CS5-6
f72314ce9b4615e34f2efa99c582cda3e91e2ddc serial: sh-sci: Don't allow CS5-6
9a996957aa500e5f6472e9d07f689b5847a3ebd6 serial: sifive: Sanitize CSIZE and c_iflag
0a0e200b8334aa6113db87b0eaf652bc3386f516 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
deff55dd22564e1d14fae5a753a2fd2103694b1c serial: stm32-usart: Correct CSIZE, bits, and parity
5dfcf14ad4568237f2f8702082f5117bdc086238 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
de8be7bce848d54f896a9f828bf068e8d51d01df bus: ti-sysc: Fix warnings for unbind for serial
f1a5b937218f87420a9a82d298ad771b7a2daa29 driver: base: fix UAF when driver_attach failed
9e7444cb3e5cb145cffe84e05a61127f891a51d0 driver core: fix deadlock in __device_attach
bda7d0dc5da1b82ea034592851f55290549e5ca6 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
1b60670a4ead71c57fe6dee2359e932c489f2904 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
4b47c48b3b4fd2dd0d13e03660f91d6143f54043 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
a9cb89e98d97f983ba8ed96aed20e0995aba2329 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
341d9ed303d58c97610c3abd3b53ea135f22beaf clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
89d407791ceff3db7a9bae6cb6d2e0e4fd893cc4 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
8c49b6a15ddffebfe24a5485d3275904033c1a59 amt: fix return value of amt_update_handler()
7d561cf16cf84a9e96c1c7c727a007b996b8a7b3 amt: fix possible memory leak in amt_rcv()
3320889650e3d3e2cb817e308766d39215a0b7e6 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
c57db556d332ca3ea590be11fcb357bdd941ecb4 spi: fsi: Fix spurious timeout
1da78e5f06a0d7d1bf7a0b850650057094deb9be drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
209b2381d15a1cab1878a8393ed3aa804a446352 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
5365b65a24391965677e05221d7bbb7b5c6e03f2 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
2120721787a138b20b7dce57dc1d071ec41dee55 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
464caf5c066d42c585c0d66fac00849dca8cf66e net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
cd87db7fbd9a111845af9a52af152354546cb13a net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
7292169e2028e609622ccbe7f4a54c67f021def4 modpost: fix removing numeric suffixes
6c9f1876f40cecc323f0e2f2a2be82bd97d37012 ep93xx: clock: Do not return the address of the freed memory
588e7941d788bfcdac816f66953f58bf4b854924 jffs2: fix memory leak in jffs2_do_fill_super
6a497f4262896ce104c07144a5f3a1771a458425 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
d151849c123e947069ff46bf8ec4a38e2512347a ubi: ubi_create_volume: Fix use-after-free when volume creation failed
a81c478849a8341662cc9c8a88b06720988ada9d selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
727570495a6805292e4d871518fdef812ccfed05 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
b7d1ddb74d0e56f67f5ab8dcda40c4f574bf14cc bpf: Fix probe read error in ___bpf_prog_run()
ec638a6743a6a9ca0f4cc1c494d070984f1cb257 block: take destination bvec offsets into account in bio_copy_data_iter
557b96e2f896ee2105e89f00eb2ceadd942e2674 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
cf53f780e1ed4d33cb3353de37e3b6327e969444 riscv: read-only pages should not be writable
96d2cda85f7a43dd4842170b4c8fd09c7df0de72 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
50ef9609f3506f8aa8d0aca14fdbd8053d8063ee tcp: add accessors to read/set tp->snd_cwnd
c518e0bd3cb11599cdf49b064bd813bdcb56a938 nfp: only report pause frame configuration for physical device
3e8b32344fbb50ebc6a9211c7cd675c3af1324d8 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
bd2ae83fcc57601fe0ef2afae172d099452d0a5c sfc: fix considering that all channels have TX queues
f0406530f83d9b06e4313cddddb31c4c62f146b1 sfc: fix wrong tx channel offset with efx_separate_tx_channels
ef0f17d3cecdb212bcd79ba7be2d9cb08a942f76 block: make bioset_exit() fully resilient against being called twice
a90c1a527a9ec0de6a60e4b56a0643dec0f1ee0a blk-mq: do not update io_ticks with passthrough requests
5f1c0667da9edd953ed11ab103122486ca2176ef vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
d7b0e114ee0a628fe953283192851d0c2d8afb1b virtio: pci: Fix an error handling path in vp_modern_probe()
b8ec6f65b128e5baf1ae885fa1a4dad523df7056 net/mlx5: Don't use already freed action pointer
a70d63360ce969656466f3e110c5a6877806c912 net/mlx5e: TC NIC mode, fix tc chains miss table
83addbd90527123103601c7ec47aa0b3caec5950 net/mlx5: CT: Fix header-rewrite re-use for tupels
d869395672acc9b696b06475ed42e98b0f03c4b8 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
e28ae54a420dd595e7a4b658c3dfc7c2f3e19cd8 net/mlx5: correct ECE offset in query qp output
995cdee647c08161ded2ca8b09584da9e176b405 net/mlx5e: Update netdev features after changing XDP state
5b30c13122bf7fb6146148b56f6465d9ef703f46 net: sched: add barrier to fix packet stuck problem for lockless qdisc
329efd45d98a2b2489efa0979f5216d8ea731208 tcp: tcp_rtx_synack() can be called from process context
5b147374d3bf46b649decee29ac5a21b3837ff14 vdpa: ifcvf: set pci driver data in probe
449b9a5f5166e8481a9a3b165fd372e39a28eb0f octeontx2-af: fix error code in is_valid_offset()
4dda46e4a715c59d18401f6c4cbcbc46d0a6e7d8 macsec: fix UAF bug for real_dev
912cc45cc9bb924037230c6752ced049fa75b7f6 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
e55435ad2d1250966ebf13c0142cdb5318dd6fe6 regulator: mt6315-regulator: fix invalid allowed mode
642050394e399099f8e9c4115657413f3fe1ba29 gpio: pca953x: use the correct register address to do regcache sync
28073aeb4733f5e72830d31cc035ac3fe8d8e953 afs: Fix infinite loop found by xfstest generic/676
2de8202b1952d96e61883a5f2ff64bbc7cb8c372 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
8fcb735e434a9681a2ff7f20aa08f4059dae84e3 scsi: sd: Fix potential NULL pointer dereference
603d5c3cba222f1babb8e985a5ae8d0808f1a4ba ax25: Fix ax25 session cleanup problems
f9148fee25bb4cb43cdade83032020d383388a9c tipc: check attribute length for bearer name
2e3588088adb405dd0068b70f2c229fce17d7334 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
3b8ee8793fb0a3cad422fc62420f05ea0488c506 perf evsel: Fixes topdown events in a weak group for the hybrid platform
e4c3b9615ff93aecef16841a4351a44c3f49f3fc perf parse-events: Move slots event for the hybrid platform too
fdb467a9fef1ced4603602634a5fb065ae37a5fc perf record: Support sample-read topdown metric group for hybrid platforms
adb83e6c3cd23669f7726de416236dddcbe6033a perf c2c: Fix sorting in percent_rmt_hitm_cmp()
0d5d71825591f12e566aa571d3dc7695b5a458f2 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
2cd0009d64d2ad67074425f47ca471320061b33d Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
4f39ef7e4a82b22f4783ce5f4d4bed32269cb649 bluetooth: don't use bitmaps for random flag accesses
5db81bdb6de577a9f1a2823221406b94296da708 dmaengine: idxd: set DMA_INTERRUPT cap bit
4f059fa11a55b40f6ebdc46e23df962ca38f3f36 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
a2c01f31aae4b04034fc7f3c586f1f6e8805da36 bootconfig: Make the bootconfig.o as a normal object file
bee9c7f04b160d5b5d5e0f1dc78f55c7d8a744e1 tracing: Make tp_printk work on syscall tracepoints
68d1416a951165417e3c7edb6447d450d41ab0e1 tracing: Fix sleeping function called from invalid context on RT kernel
2114d8368a8b374b12e39e6d423dc097a22792ca tracing: Avoid adding tracer option before update_tracer_options
3adc61a81ca8ca401fbea76aa3bc9a51f4c8a941 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
99a20639ab12d6a1fce7da06696c2da8cf68ce51 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
0c99258f0c841a17a1c13b7a7a678ff383723cf5 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
bb07f60a39608d3e3eaac4b0fcca4005d0639f91 i2c: cadence: Increase timeout per message if necessary
0d5d30245ff8ef6c614a546b7f8aa18b93bf65c0 m68knommu: set ZERO_PAGE() to the allocated zeroed page
d9692bc0058bd7662ec20af6d3652849306af12c m68knommu: fix undefined reference to `_init_sp'
a8103b7b06dfa06ef20b9205043a2f03157040bc dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
8c2582db189c05112efade757aae5a672ab5ad97 NFSv4: Don't hold the layoutget locks across multiple RPC calls
78d120d0ca2b901434b313fa5084b55631e62a72 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
c3859e14a308e1b802056789cbf583a64abc08bd video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
ee17e1f47f248fe0c2923f5bb1a41d2578b13f56 RISC-V: use memcpy for kexec_file mode
d59e88189d6910c8189473dd1795fec868a645e5 m68knommu: fix undefined reference to `mach_get_rtc_pll'
cc03e7f858884fd495d18f1bb76f70f6484bb1f9 rtla/Makefile: Properly handle dependencies
f90b32116ee8bdb6999d8c477f419fe124b9c430 f2fs: fix to tag gcing flag on page during file defragment
289d34ae9ef792bd4363debf1ed0d0bc87a83ecc xprtrdma: treat all calls not a bcall when bc_serv is NULL
e886af3e4086192d6a8051bd00d6951b7dfd19a1 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
4ce15cba22f1a1fa7c958d7c7b601462947acb72 drm/panfrost: Job should reference MMU not file_priv
a89183e765048e2e0d7d43dedbfffb8dfb862cb0 netfilter: nat: really support inet nat without l3 address
23b06a86673ba433452235b28d033cd31bf8a543 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
0451222fc5e125ae30db78a0f96626c4486be1b8 netfilter: nf_tables: delete flowtable hooks via transaction list
2ce14928f318bd15c53fc9b048dd46f03ab25be5 powerpc/kasan: Force thread size increase with KASAN
4729d8bd8cd759ae528c3173faa8d5b5dc6898a7 SUNRPC: Trap RDMA segment overflows
4d43b598cc59b2eee974ece7fd3abc35a985e1c5 netfilter: nf_tables: always initialize flowtable hook list in transaction
db9f486bf5266bab6d0f63a16e4301b5dd6f8f08 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
d9f19ef6cc9efae7adfc17e6a44fbd5238d27118 netfilter: nf_tables: release new hooks on unsupported flowtable flags
e3e07ba6355a784baf2215c1d5fdf053a291aac2 netfilter: nf_tables: memleak flow rule from commit path
7502fc26f1fc8a83046251b5f7b012a8dd1c7025 netfilter: nf_tables: bail out early if hardware offload is not supported
7f7244b19af2f926b0862078b90706899358345c amt: fix wrong usage of pskb_may_pull()
95c3a283ebe455e499296eb316c96ce067ab4ac1 amt: fix possible null-ptr-deref in amt_rcv()
780500e7164d10791dce784542cd9c946e8f8297 amt: fix wrong type string definition
c0ceaa725b112452ff45a7324f146aa7841440d2 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
5aa26104db9ade94652dcaa1a1fde88fcd96b560 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
a10eb9d68bc6242960cb4063e58d555dd0c04986 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
02f097c14497a8810c086942381dcde260da4b5c af_unix: Fix a data-race in unix_dgram_peer_wake_me().
18f71e69b41078619929940fb00afca5244ea3a1 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a053d18c12c678f514f1b9d12f9ad07430faf0e6 bpf, arm64: Clear prog->jited_len along prog->jited
355b6706b69563435053196497df9fdf3ed5874b net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
2ecd9a671961821f4ea8e9a0871b5b5512d0153e net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
9dd5658495601511865cf9c75bc692dc618b741c i40e: xsk: Move tmp desc array from driver to pool
b38ef63b119bb3ef17cf809b97852d247e9d324a xsk: Fix handling of invalid descriptors in XSK TX batching API
d4c1136ee54fac5e31d3b3f6bcc2abbeaadc4b45 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
42e8830fef931800e13b9d0aeab087dfab08e18b net: mdio: unexport __init-annotated mdio_bus_init()
bb24d63948e52ec0c47916c04f272838756e4e44 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
291469b0035fc6bd81f9f84e1944f39219a8b7cd net: ipv6: unexport __init-annotated seg6_hmac_init()
4e52aeac7157377a6e6cee8976b7d1aa51e8acec net/mlx5: Lag, filter non compatible devices
d1e8772e057f1ec9808bb2d4ecc5ec980ddafbe0 net/mlx5: Fix mlx5_get_next_dev() peer device matching
961e62700216b8d7ac7882aaf7105be138084131 net/mlx5: Rearm the FW tracer after each tracer event
99c91e4a12122bd6a7c23c0a39688b37d996fd07 net/mlx5: fs, fail conflicting actions
045899846efc28be0e136b6744cdad51136b7dc3 ip_gre: test csum_start instead of transport header
86e8ce9c073550625f3b3eae06c6d2f8eb9e614e net: altera: Fix refcount leak in altera_tse_mdio_create
0b886d82daa31744a08d0184354cb2511867081e net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
0554b06b3ac39cc133e172461b5ada647e3aaccc tcp: use alloc_large_system_hash() to allocate table_perturb
41fd3301794700a7060594b8ea4fdd17e25174bf drm: imx: fix compiler warning with gcc-12
9c140051fd0ec1dc32808791141e356bd38e98a6 nfp: flower: restructure flow-key for gre+vlan combination
8b4a97fc590f5ad609772a8469bed1afc4da5122 iov_iter: Fix iter_xarray_get_pages{,_alloc}()

--===============7218125401478723211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f82031e36a-608c3c7711d2.txt

9f4065dae2798bb62571145de88b8efacc80b29d pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
0ef25f9730a813f1149026332c1d1cda19bd7752 staging: greybus: codecs: fix type confusion of list iterator variable
43e861c72d14f900b1c51dacf9e87900584bb51a iio: adc: ad7124: Remove shift from scan_type
77ea988961db4467c6a424dae3e3d0ad97595cb4 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
b1f6f2096cee9a0eecd50c393c7884c6469c57a4 remoteproc: mediatek: Fix side effect of mt8195 sram power on
7fd7cc465499e352d07dd1966e53cc42be2ca409 remoteproc: mtk_scp: Fix a potential double free
cea75b7157acce579372acb6c55a83798fa925ec lkdtm/bugs: Check for the NULL pointer after calling kmalloc
b43f0721a034a5db29e0a9d208a4b3ce06de9728 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
5c2941d7b184ff9d9bd0247516101b6cf6df8ad9 tty: goldfish: Use tty_port_destroy() to destroy port
ff6163a500d05deed9425df9e13702a7620e640c tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
efa93e97d28dc266aa870d4af55382e3ea650d1b tty: n_tty: Restore EOF push handling behavior
7fbc47604d08da6046024d26f9aac907f312e392 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
672f7375ae28309d19091dd5e7b3fc95baf85f2d tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
a41c4e775239ffa668cc99876b621fceb366478a remoteproc: imx_rproc: Ignore create mem entry for resource table
c82b7624393039ea0da6df549e77e46d76a24ba0 phy: rockchip-inno-usb2: Fix muxed interrupt support
57d2fcdee51493590e910726bd72b3c2263b504b staging: r8188eu: fix struct rt_firmware_hdr
e75f9fb354209330f6e35b70fac2f88a93dd8c42 usb: usbip: fix a refcount leak in stub_probe()
6c147af58b3791622cda3b050371b8d7c3a9e6a0 usb: usbip: add missing device lock on tweak configuration cmd
febe8dda3e6f874debaf96f1eefdf5344444a11b USB: storage: karma: fix rio_karma_init return
c58b274aa66bdeaa5939a007c321c79701cbc7bf usb: musb: Fix missing of_node_put() in omap2430_probe
e18b8d24cea2aef68be0a211886c72c0410f6bde staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
e3a6c966a06b07a67c02eaea547aaf8d6d307b97 pwm: lp3943: Fix duty calculation in case period was clamped
e40035a63a055e410282810a2c7d10f5ab17fdda pwm: raspberrypi-poe: Fix endianness in firmware struct
2b542ab00a7af49e665b26ae8ddcafff8ac8fade rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
409958b1acde416a070ee99c070062d1455a44d9 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
78bf9e9c180325a03671144a7864cbc7e341a031 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
b2eef6d32befd1263e934858ef1a46563c01a8ab scripts/get_abi: Fix wrong script file name in the help message
7d7fd4cbdb6dbc10742338481aa6d6be6f362833 misc: fastrpc: fix an incorrect NULL check on list iterator
f4cd6250c439a429fd3df9373b27eb43719f18d4 firmware: stratix10-svc: fix a missing check on list iterator
5f7c583a37dfea6cb0e9fb218e0de29950f29eba usb: typec: mux: Check dev_set_name() return value
c9aff9cda085165b2df4a5e05876a435f583bc61 rpmsg: virtio: Fix possible double free in rpmsg_probe()
e5d38f1a9d98154aee5c7ee54a6172059dc48a2b rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
c600dc3a1d4fc176667f64700c9d1b19002b997f rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
dec6e34acb6a3cdd1a789daf4c34887183a34808 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
209834755eb53e3390f813863c4768e2574820e1 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
8151f6b76a9781eaf94d020bef2ab98525bcd143 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
5c784e03689c367018f2755bfac5f0dd46a5464e iio: adc: sc27xx: fix read big scale voltage not right
5bac90f8a90acc387c27f67fe6dd4f0883df1294 iio: adc: sc27xx: Fine tune the scale calibration values
e80dbc2ffcbadda27af0b9ba907684c607431b53 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
01a68bdd4865a75b48212d7fc5e9d3b3b0e295cc misc/pvpanic: Convert regular spinlock into trylock on panic path
29dbc10ef2bbbe06272a91599d9a2cbd406163d9 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
2c260789e0ba823fe8fb6dcf0b51f95937c38b24 power: supply: core: Initialize struct to zero
8800e7e8ef76f93ec74630b2c19872e93fe9b2d3 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
d2cca9e089d54c07771732f02b5ed13537354a7c power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
e8e22bdd41404cb92ddb3d8ac2bcb0ce6c645e91 power: supply: ab8500_fg: Allocate wq in probe
232d4451bde6e31fe7a694353e99ada908937ba0 serial: sifive: Report actual baud base rather than fixed 115200
b6995a759909f1bea2d55bbc143a885c786b7b45 export: fix string handling of namespace in EXPORT_SYMBOL_NS
c39505992e1520633e87166dd69067dc2a973e31 watchdog: rzg2l_wdt: Fix 32bit overflow issue
43a782ee087e4552aa74ee0e9fe0e710dd6d1b2b watchdog: rzg2l_wdt: Fix Runtime PM usage
29835b76ae5e479d11902c254a47e6e43c882b57 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
5a467cd3339cbb092b2f670f8b2243f8bfa97728 watchdog: rzg2l_wdt: Fix reset control imbalance
ca86dce0c7834b66b2fcd4da8adfdfb8c98a7431 soundwire: intel: prevent pm_runtime resume prior to system suspend
38b5769da566987f59d40f7f36f199a8282a7375 soundwire: qcom: return error when pm_runtime_get_sync fails
7af31df855249ecf1672331d833751080793a49f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
8c7991422c85ad35f30a0a0b0d0e0ecdf10def69 ksmbd: fix reference count leak in smb_check_perm_dacl()
0f09e9af3fbfd1348a4f05793ece4c592aef8e34 extcon: ptn5150: Add queue work sync before driver release
8a04dec21d221c2eafd6a49592839f5fa130ca92 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
159ae536b3e6d28a859cfc249b2fdd875fd35cfd soc: rockchip: Fix refcount leak in rockchip_grf_init
28aa8f2f9e8a4f5f173f497b11e2acf3371f81ba clocksource/drivers/riscv: Events are stopped during CPU suspend
611fb083295367c46412f86f9580bb749f303162 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
cf1896d6126900f9f22c48c535430f41c6c454a2 rtc: mt6397: check return value after calling platform_get_resource()
4a812589ca8140f11e859ca0ffc3e6aab26c991e rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
ce93881afb23e302f2119c3949907ac5082d72fe staging: r8188eu: add check for kzalloc
e59e77c276819efec7d6294f741d26af8620ec19 serial: meson: acquire port->lock in startup()
fc8dec764837941bffa9f9b26a48bbfc6622ee3d Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
3206049d55781dafc7b672e1f593a67f52894f4a serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
175a388ccabc6b1a06528059e0b18128c5d52657 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
531a629faceda7ff245c962d7a5aa8d781be04ce serial: uartlite: Fix BRKINT clearing
81d55e57ae8e24b2e0d305313bac5add0eca80a8 serial: digicolor-usart: Don't allow CS5-6
90379832fe010fbd391047f4c58b50d695a5d919 serial: rda-uart: Don't allow CS5-6
42bc64e8256f0256aef31666d67979db4dec1868 serial: txx9: Don't allow CS5-6
2e071ddfcb8925c3ac76411c385b3c6d946c74e7 serial: sh-sci: Don't allow CS5-6
97464f440c323b933f53c969e1bb85bf770025a1 serial: sifive: Sanitize CSIZE and c_iflag
b380eecd63c492c52b0228ccddb9ee682571c1d0 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b374dc316ac58ea1210bf74e6394ea791858b524 serial: stm32-usart: Correct CSIZE, bits, and parity
5c07f145be877d48fd8b21a14a0caf9ac257b828 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
f1c6d74fc753a1aece007b75bb357bfd060aad40 bus: ti-sysc: Fix warnings for unbind for serial
9b39040a1709516b29e3dce45c8b2d7f6fad8caf driver: base: fix UAF when driver_attach failed
22e39a08354f1fa0bea9d3d6ac2f0c58bc352b00 driver core: fix deadlock in __device_attach
c000f89d1149e9576a7337b7107666ca7d39caae watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
897a3ed68940ef5b2a72da6aacbdfd76c0edae2f watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
a464d70b11e0044e7a331cbcfa309b9601bf242a blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
66b932a1eb4c837c1efeba0af6ec6b59a4d528c7 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
e83c70f901446aed2c3f98d215280fa692a9e48e scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
7134519fe482baa453cbf99da54464033bc83ef1 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
cc321ee0be5a9ace73557b28fec6e83b3da67f05 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
72fd392ec33204eb413c75bd3920c61e0de22ff6 amt: fix return value of amt_update_handler()
8a1880d1c900a91a573f046a9184972fb4433365 amt: fix possible memory leak in amt_rcv()
5777075d5ab22e8e7f2cd3a36a640e68e05c9c1b net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
78b65cbfafd6b07b4a09c88addf799572045d72d net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
f27a03bde432a17ed93527589e5ca002db976080 spi: fsi: Fix spurious timeout
93b500ac03d22d603199258dcf0e610d3b3fd376 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
0282b8c34d4c59388f41848a73950fd5792d3d45 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
eae87c9f5cbab5de611d8fc697e5d13191ecbc9c net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
afa545f6ad58cf57ba9209ef9b1ed223ac5f924e net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
49adb929b2c5d1ccfd36dd04fec2ae069fcab3b1 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
4d5266508cd86b40eae50f6b3be052fc55c63512 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
3f3603b3ebaa24334225a525137f9b43abd472a1 modpost: fix removing numeric suffixes
f26b27cf31dbc2cce76dc66f4826dddbe763cb1f block, loop: support partitions without scanning
eca52aac1892a8155fafe31c49f00a89c7ccb683 ep93xx: clock: Do not return the address of the freed memory
81b87e9c59866d0da48235b4586ea0ecb7a3571f jffs2: fix memory leak in jffs2_do_fill_super
33118fbd64fe3838511b016f57779c5d0cf7222c ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
61ed6086b1e34668c85586c628e23c25ae41ab30 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
e66becf14e7a4c775960abf1be82fac11ef22a19 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
226196bbeb1c88178a325308eb77b33c4ae4706a bpf: Fix probe read error in ___bpf_prog_run()
b289036f3b72fdd2099cf99e0baf62af75b6467a block: take destination bvec offsets into account in bio_copy_data_iter
547d11efa0ac25e7555b8f157ad701f08a8c7bf8 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
7c2d1e3528a4759428c7b8a8d1192906a00dab6c nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
2f56a15ddfad49b40226567d0f5974ed58ba1b0b riscv: read-only pages should not be writable
e3d27199365c4f7653d807b029d565593071693d net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
7d9435cf96544c2b349b1e06e5798df52e92eb27 tcp: add accessors to read/set tp->snd_cwnd
8ba413d24859a4e6df3f780b27a44a00fea4e526 nfp: only report pause frame configuration for physical device
a784762e7ec4813a89358ce66e68f1534e67affe block: use bio_queue_enter instead of blk_queue_enter in bio_poll
5ad4f7abee331c50dfc03424e51d7af6188f669c bonding: NS target should accept link local address
492213dae3d9500ac60a9b24213edb1d36e110ff sfc: fix considering that all channels have TX queues
e73dea32641256c7712d38562f600ffec3d356a5 sfc: fix wrong tx channel offset with efx_separate_tx_channels
52735013af0c252b08d856d1c43a636d842c20ee block: make bioset_exit() fully resilient against being called twice
5709b683fd69fad0654e84bafaa8590153cf7e67 sched/autogroup: Fix sysctl move
4f3b08ac1e080046e1181914b07fcc59463e6d59 blk-mq: do not update io_ticks with passthrough requests
016c90927f4e8b16b05ecc2d4a7a6a5b6f05aa34 net: phy: at803x: disable WOL at probe
b676cfa97d6ec0c1be223c91a1387f0c4e7b3747 bonding: show NS IPv6 targets in proc master info
97847269b6779dc78c630a7b38784313e704abfb erofs: fix 'backmost' member of z_erofs_decompress_frontend
84c6bd00c6341080279997adbd87ef999c8644f4 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
3e6071857f8845ed83521b79eca56e65e33d5c1c virtio: pci: Fix an error handling path in vp_modern_probe()
f517a65bf4538e20ab60a7de3a5a3e01e50dbb24 net/mlx5: Don't use already freed action pointer
2beb9872a005a3ada3f1882d0198ebb7e1dbe379 net/mlx5e: TC NIC mode, fix tc chains miss table
f5e85453f0294ba710b1acda2bc0eb72a3740051 net/mlx5: CT: Fix header-rewrite re-use for tupels
e76ee22d152e7abebe8ccc2599781b6015d0a8fc net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
414ef62d99a08189afe482651e3652cbf644e51a net/mlx5: correct ECE offset in query qp output
86699fc1e6c4ac3013ead943ce4ae68c49d12221 net/mlx5e: Update netdev features after changing XDP state
7cca4babadfaff59c1cecb3305e98f99c5fcd461 net: sched: add barrier to fix packet stuck problem for lockless qdisc
704d22831b6b4f3087fb7861f8c0e14a3cb32531 tcp: tcp_rtx_synack() can be called from process context
536d30e4463ccb0ed9896e26ffea4e5bb9bcdd5b vdpa: ifcvf: set pci driver data in probe
bf1f8df1f0b7fef0aa49f7c1a1554e35d23f8552 bonding: guard ns_targets by CONFIG_IPV6
face64af7fb97c2180569a76d4d7d2f37223e125 octeontx2-af: fix error code in is_valid_offset()
a46d56b15726c082504cb246dedd5767bd855a28 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
8946475a074730803a318bb629978ba60ec1c317 regulator: mt6315-regulator: fix invalid allowed mode
c5b100df2f59bef2ab7127b8f46f67383189c426 net: ping6: Fix ping -6 with interface name
4b6f13b2bd713f9318a1bebe2bee941ec9adfd96 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
cfe9cd3c5c05d9764f506f3611d49d9183703387 gpio: pca953x: use the correct register address to do regcache sync
c6584d979627c2529ff58bdb438010eb4acabf2c afs: Fix infinite loop found by xfstest generic/676
df14f1673707817ed14583165546d2a47aa13bc1 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
2af8a89359d90355091c6e872003e2d9ccd38567 scsi: sd: Fix potential NULL pointer dereference
05789306c2a8d05af3cd0ce3d3425a550cd311e7 ax25: Fix ax25 session cleanup problems
a5bbec1b9f783ffb533418d0b7c02de44d627ab9 nfp: remove padding in nfp_nfdk_tx_desc
1f4be7dc7ef0dc6001078e628deaae7a3759d8b5 tipc: check attribute length for bearer name
1705c620f1f6b3c1a0baa4770c678e4f07e0d1f1 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
cc3d67eebf3cfeb34da7c4497f46b3df022c30d8 perf evsel: Fixes topdown events in a weak group for the hybrid platform
b2e2bfc74434dbec63b89d3f6b0e849822131da7 perf parse-events: Move slots event for the hybrid platform too
29f342b836cb6308563a00558d30caa62e72aede perf record: Support sample-read topdown metric group for hybrid platforms
8e37293bdadd958acb4350146889fd9ad9ddd429 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
f94b806e000186710097d8dda482c4e110500d90 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
c6a86bfd472470bed5e90a0bacd5842291e50438 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
f672410fb0948c36d0f551c70b2b40508206199f bluetooth: don't use bitmaps for random flag accesses
4789f83544365740e49b3c0a18333d177ccf432b dmaengine: idxd: set DMA_INTERRUPT cap bit
a527326f5695b72032452b4061bb8af9f5c2ed82 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
4b83bd0302965faf1d3e0c62712e01b355c1f2a6 bootconfig: Make the bootconfig.o as a normal object file
1ffdb70e35921d69417e48e6867cb8eff7d6a237 tracing: Make tp_printk work on syscall tracepoints
fcbb340e4aa8b7322b4fa021d867e49341acc895 tracing: Fix sleeping function called from invalid context on RT kernel
e6c85e80b39942e141243020ef82eed94b0b1ac2 tracing: Avoid adding tracer option before update_tracer_options
e41fab1572d6aadf0e4b09c9bd95775f2f18a142 i2c: mediatek: Optimize master_xfer() and avoid circular locking
4781055e9d2389f5d90dbb24fcb000d118b17514 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
7c8090d7361603df5aa2ec7fb26928b757e26d7e iommu/arm-smmu-v3: check return value after calling platform_get_resource()
8acf34220890c1232e3750beec034431fa8886d2 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
1701d46ec1c2ca3208b5ddd49094e360ad86d827 f2fs: avoid infinite loop to flush node pages
03418333fe9c8d1a1ed68dc42738881b5c18f379 i2c: cadence: Increase timeout per message if necessary
9673cf3373f96291d28ea8ee611fd4681aa9128b m68knommu: set ZERO_PAGE() to the allocated zeroed page
1f373e36ac67765a5d88f5a0dcbaf4af0261e720 m68knommu: fix undefined reference to `_init_sp'
f8123b226577ede89d5fff9166abe50a9a2c2779 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
8f316a842ccc07c419cba767e64028c891b86158 NFSv4: Don't hold the layoutget locks across multiple RPC calls
3aea80e7c32b2075c23729a5cfe212cfb9dddf09 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
060a187ab8f38f0d6669063046d69ea0b0782af3 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
e65d4aae3c952d2d377a11317a85e3d332880a6c RISC-V: use memcpy for kexec_file mode
b14ae55b5831e04c5bb64b7c93d744827c33150c m68knommu: fix undefined reference to `mach_get_rtc_pll'
031a256c77ca44d25bf8b34aaf31b70e7b9097f3 rtla/Makefile: Properly handle dependencies
c6c03367ddeb66f895582a388c8d76b2d7fcbd9f f2fs: fix to tag gcing flag on page during file defragment
aa87a90e4cead2c865d0ba9bc1d88ccf45fb0164 xprtrdma: treat all calls not a bcall when bc_serv is NULL
fbbd038772f0bc61c82bc46cffe6b13290f3ff22 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
77083f78db69a7ac7cd0c8901ca91fa7a488bf16 drm/panfrost: Job should reference MMU not file_priv
4026db20e7fe62ac3b8ac01e86f32bacd4d1a337 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
a4ba14490011a6b8eb2ee685a0f0b9567a3e172d netfilter: nat: really support inet nat without l3 address
c4fc2b0f699f487a4b25ad7eff27d64f4543cad0 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
e22fb37e1368942d68ffbebf91138c57ad12d459 netfilter: nf_tables: delete flowtable hooks via transaction list
12cb7456292f2cf82e2650d550430b40edd63468 powerpc/kasan: Force thread size increase with KASAN
1a027a6bb3e6db79093af2573ca88f80b03b5766 NFSD: Fix potential use-after-free in nfsd_file_put()
4eb7ffbaa1f61e024ec46900bffca58ced148730 SUNRPC: Trap RDMA segment overflows
1813726a28c4d9166c7c5e397340e0521d25ffe6 netfilter: nf_tables: always initialize flowtable hook list in transaction
10b473325f257ef071e8b7e15b9ffd49f20f377a ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
563db8d260f3978ccc7edf6d351007aff1573d54 netfilter: nf_tables: release new hooks on unsupported flowtable flags
f4c89d0f90f0f01191cf6e87a71a4469ef155c31 netfilter: nf_tables: memleak flow rule from commit path
354d9e87c8e6718f1ad5aac36625b0d7b6dac3a8 netfilter: nf_tables: bail out early if hardware offload is not supported
188917bf1977a2065ba735b5d215b77c3995e5bc amt: fix wrong usage of pskb_may_pull()
3a501db4f2314648364b96859928524803cef0d2 amt: fix possible null-ptr-deref in amt_rcv()
ae2c61a106fbe326fe3f26b48b695b550784f0de amt: fix wrong type string definition
ac477467c5fc46fb4a7c1a652ec6af564993f2c7 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
7b6cd8e474ac61d52d93059dd67bd4d806c0421d xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
4aefc94a0b6bc4c360880894d9b795ea61f58f4b stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
db9f643a8115919fb13219f7189db7a4d7c573ea af_unix: Fix a data-race in unix_dgram_peer_wake_me().
c11ad6b60529f9b6b000d7585003e1362860233e selftests net: fix bpf build error
dd503ff1c305eac6441f95e683363064ddf0f64f x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
de098eae2ee08d616df05426d40d5812d9158bc7 bpf, arm64: Clear prog->jited_len along prog->jited
853b278523622d69a36d53334e16abf7415c9b15 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
e85b9d1c9decf4bc22e0f597cac062d24c00eafe net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
ce5fb348864aaedc9ae52d0ade6b255a069b96ed xsk: Fix handling of invalid descriptors in XSK TX batching API
32562eb8062bcb92c8ae5eaf5835a102bb41970e drm/amdgpu: fix limiting AV1 to the first instance on VCN3
412d18b3c0757d88108aa0924aeacf3e87324804 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
69631b4ca0e8e49820f38cc4afde2126585f898a net: mdio: unexport __init-annotated mdio_bus_init()
9d9d0d1c8b354ba818c28e3979821d9021ca9dcc net: xfrm: unexport __init-annotated xfrm4_protocol_init()
0cc4ff441c7e633abd9f8900ef2aed9ec05b82ed net: ipv6: unexport __init-annotated seg6_hmac_init()
6cbde2700ae118300da016ec865e4af093a842d4 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
87f652bf6180140eb765f70f87144a0ef9ea4bb2 net/mlx5: Lag, filter non compatible devices
5281d1178ac16eeab2ef4d4034d8eff93893a9c1 net/mlx5: Fix mlx5_get_next_dev() peer device matching
2e1c833c9723a43675444a74e7d5b47b3348f524 net/mlx5: Rearm the FW tracer after each tracer event
9f56fb81886ac769bacb9326d22233c62d595503 net/mlx5: fs, fail conflicting actions
fbe90fbc396b3f2b6e86599773c11bd7a60d0869 ip_gre: test csum_start instead of transport header
dfcc739e77a493c61122fb25d96cf154672a2972 net: altera: Fix refcount leak in altera_tse_mdio_create
4c4802034fd2bf058e74e63dc7bbba011e765b8b net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
bc9f58fcaaf15ea06bee057a755563a48e016455 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
4e452fa5b401f8a6523377dfb98f61dee9121981 tcp: use alloc_large_system_hash() to allocate table_perturb
eb01b098dd91725b01bcd9fe2f1d23d2b469f4c6 drm: imx: fix compiler warning with gcc-12
eb2ceee2fe83f7de441876888ba1baf450adec02 nfp: flower: restructure flow-key for gre+vlan combination
f08bf6c75e26e14db029cd1c0d02e5a31e818886 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
608c3c7711d26aca6e71c8b2acb5f59b5eeef024 iov_iter: Fix iter_xarray_get_pages{,_alloc}()

--===============7218125401478723211==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fcddc54f080e-a52f392d3a44.txt

dddab3de8b71af6cd0ed8008bdfa8594118231f9 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
9d3b297f46bc80c36ff6878713faabea3eaf482a ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
71799d91efa0fec471ef4955b81b1f2afae8ab59 USB: serial: option: add Quectel BG95 modem
16ddda704d9cd70556df23b576bffe1d165f4dba USB: new quirk for Dell Gen 2 devices
32d251d3850faa5fd84cb9c177d0074761d5bc1a usb: core: hcd: Add support for deferring roothub registration
8fc628b48f6dd816a2a554ca29b7850f54e8205b perf/x86/intel: Fix event constraints for ICL
9401b5e8626be288b8fc96d871dfe64e8bc882b0 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
07a164dda747ad430b44e7b5abbff9a518f888d3 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
85f603f26cf42f5bc407d8f33fad0d0821112883 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
31e68f40153188a914eef90351573c16c5eab7cb btrfs: add "0x" prefix for unsupported optional features
2ebbd3da0e8cb716009ffc25983c530a0b9d2283 btrfs: repair super block num_devices automatically
524289a8aeb2dd61291416638557ec6cdf59e208 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
6a725d286682b926a3bfc60e69dbe2185933423d mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
587eaa5f981cb67638ed50db1007006c4bdfb271 b43legacy: Fix assigning negative value to unsigned variable
79ac9c5d84f7afe3777f81f4e01c9a0322ee3a81 b43: Fix assigning negative value to unsigned variable
3738358a6ce53fb14f8d2f1bda8eb63b09945e5c ipw2x00: Fix potential NULL dereference in libipw_xmit()
03c15d4cb81df80d948f58f57ad7a4186447ce7d ipv6: fix locking issues with loops over idev->addr_list
e306f3d2ae874246a12be0fca9939251b6fa387c fbcon: Consistently protect deferred_takeover with console_lock()
b7c0b54928ece5ba7b9e233ebd461e4fbd84dac2 ACPICA: Avoid cache flush inside virtual machines
0f52e69d75fef085314fdbcbf91753100fa688c6 drm/komeda: return early if drm_universal_plane_init() fails.
5825b6808da935bb6afeb38db136cf08d2183020 ALSA: jack: Access input_dev under mutex
64c5f9e3ed196cd61d0d0b3e36d8677e6ad82090 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
51ad5179f7a1d129e84469d7e28d6368d43641d3 tools/power turbostat: fix ICX DRAM power numbers
5cc4088233d07376e7a9b7fdd7ba3aec39d851d2 drm/amd/pm: fix double free in si_parse_power_table()
7b81e9ba6131818f9ba925ddc2941928caa0ea9c ath9k: fix QCA9561 PA bias level
c9fcb844980a63246421bf7f0442c56249e87d18 media: venus: hfi: avoid null dereference in deinit
6753a7266c7ea09a1866a30b7ceb70df31db60ea media: pci: cx23885: Fix the error handling in cx23885_initdev()
fcbd27fb730756669c261490cc137e6a8c78099d media: cx25821: Fix the warning when removing the module
113cd753b1a2b89d8657fd492a4dfc7f50c911cc md/bitmap: don't set sb values if can't pass sanity check
459214833561883a5d248616e840704c9e08a2ce mmc: jz4740: Apply DMA engine limits to maximum segment size
774f40b20d8d8d2f5f65c9e8aca3074bc7f35ce1 scsi: megaraid: Fix error check return value of register_chrdev()
cf3c3e5236f7908fc9a8e6be5bbd47017715f620 drm/plane: Move range check for format_count earlier
77f58eb265d730ccff5111db319176baf9d1cdfe drm/amd/pm: fix the compile warning
3624639b058352a4742f964890e97c6dbb20bd09 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
579738318e6cc4a97bcbc9df1ab2f5ff70e88062 drm: msm: fix error check return value of irq_of_parse_and_map()
a944575c2bdf69d14c924475e5853c752415da67 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d40417ecf89964bfa10c52534eb5c5548d49bdde net/mlx5: fs, delete the FTE when there are no rules attached to it
7ea71ae3ce40a71e8e4198c453af5da939df41e9 ASoC: dapm: Don't fold register value changes into notifications
2b3bd33800e04e438021f27d779483d831457c5f mlxsw: spectrum_dcb: Do not warn about priority changes
52f5ec213f697d483a5f6aacfc49b431839ca4e8 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
95c09360d26a07d2abe56cbe0d8f0ae69987ecbb HID: bigben: fix slab-out-of-bounds Write in bigben_probe
7c6651b0088476121337626c88804ff354181c80 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
0109536230597e0b46c815caefd89974409fa9f1 net: remove two BUG() from skb_checksum_help()
7101417cc63d9119c7ea810646ee2d56c87f625b s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
68b5de08d59497dc5b306637bb9319863c7ef27e spi: stm32-qspi: Fix wait_cmd timeout in APM mode
88ff020e31bb827440a73ac408370f3d2701690d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
03510deb7a5cfd22b5338072a7b867768a59a803 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
c13cf3dbe83c12fdd6a9330b407d19503bb1f902 ipmi:ssif: Check for NULL msg when handling events and messages
1e09ff5cba9d3fd1205154cbc80b6a0ed7b23804 ipmi: Fix pr_fmt to avoid compilation issues
735beca3fb8930671e3a73787cf8332a3fc1c3ae rtlwifi: Use pr_warn instead of WARN_ONCE
39dbe36eb058bbd387025ed1d4b63e197d4c38c8 media: coda: limit frame interval enumeration to supported encoder frame sizes
cf05cbbc722e4456902a16d1660b2dd64c6118fc media: cec-adap.c: fix is_configuring state
d1f70004ce1de0bf0c7f512ee6b44b2b9ed2c2fe openrisc: start CPU timer early in boot
9f478478c9797c43d1f035d282bdf521112d3ce6 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
9fe4c74d6a1d35581a21baaf077e6f8c27fdf992 ASoC: rt5645: Fix errorenous cleanup order
687d3f325c053d5dfc50c729502da50afecac38f nbd: Fix hung on disconnect request if socket is closed before
12088f745a94b3707899262cfa1703516cee2fa6 net: phy: micrel: Allow probing without .driver_data
8453e4cf653c9855ea7ab967f81e0c4f098e1b9b media: exynos4-is: Fix compile warning
2d44eec05d70bc6955294f6b3a36f4feed1a886f ASoC: max98357a: remove dependency on GPIOLIB
965b31f9c3f15223702663a5983b9538e9194386 hwmon: Make chip parameter for with_info API mandatory
5926ed0999600b4df47beed3154043825bf9674c rxrpc: Return an error to sendmsg if call failed
a5890ea971205b05229f8e0d19ca7cb453c692e9 eth: tg3: silence the GCC 12 array-bounds warning
aa68fcbdb51784109bd731a67912df50a896ea5a selftests/bpf: fix btf_dump/btf_dump due to recent clang change
bdace7f303af3068e5805633610c8625c44293e7 IB/rdmavt: add missing locks in rvt_ruc_loopback
91c788bc0414041473939c30e2c20d3773ff53a8 ARM: dts: ox820: align interrupt controller node name with dtschema
c343578064492600b60b372603d300d970d68eca PM / devfreq: rk3399_dmc: Disable edev on remove()
4f146703cb2b5b908622d129abf79e3ec1fd9b0c fs: jfs: fix possible NULL pointer dereference in dbFree()
9f89a5e5cd974265e5b5d69bb275584f6c90a760 ARM: OMAP1: clock: Fix UART rate reporting algorithm
0ff96ed2e28c6e6f2aa00f54f51a061faf128004 powerpc/fadump: Fix fadump to work with a different endian capture kernel
13e779df039db06a0a4ca5d89e92d5cc86caec95 fat: add ratelimit to fat*_ent_bread()
1d0c1093f5226212325e391f8c8e7b385f3296d6 ARM: versatile: Add missing of_node_put in dcscb_init
089997fe83149a67f44dfe6a3e460c82ff98522c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e04a208cbada34fa41bae7a3eaf58cd4c17cd0bd ARM: hisi: Add missing of_node_put after of_find_compatible_node
bfa270c96cfd274199115d7f2559118b53c754e1 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f518f14d461c5384c1e48ec6ae04618c76783823 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
d9a83e55e8d13e5d0f37fbb2779b98e4d1651cb4 powerpc/xics: fix refcount leak in icp_opal_init()
1273cdfbd0a8f58d16478fdb184defce8cda9014 powerpc/powernv: fix missing of_node_put in uv_init()
f4f0c09678d7eb0c9ae2755cf60f5e3de2faa6af macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
51217f1a3e3b704a7c96c5b308158d138b7db850 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
faa8e1bed303e5f0c6d4518638ef7b0658b63676 RDMA/hfi1: Prevent panic when SDMA is disabled
3042e578473b7449988723d287f1c6e38d99a734 drm: fix EDID struct for old ARM OABI format
4b935f529ab75caadff23e9969c8ce67fbfa7594 ath9k: fix ar9003_get_eepmisc
721d0ad1e69407d1e0586b7e5a306ed94729fb73 drm/edid: fix invalid EDID extension block filtering
dafe6e4d4450a4d5371485d19ca3a2bc1d388dd8 drm/bridge: adv7511: clean up CEC adapter when probe fails
e9c287e31856174d6a2fe45101c81b022621b676 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
339fcb9038ece1c658103eb1626b3ebd402f0fb0 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
c86812625ab3e7fa08b44b07626c1b97c2cb5b13 x86/delay: Fix the wrong asm constraint in delay_loop()
ee79f84d0fc1dadff911ac622592cc764c0fcc94 drm/mediatek: Fix mtk_cec_mask()
56773606dc6a0c947b191a4c153a36ce27f04782 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
31beda9b964fc20e21c72e6775c40aa302713dae drm/vc4: txp: Force alpha to be 0xff if it's disabled
f43a3342707832fbef8d29d7912ff6b422ccf2d0 bpf: Fix excessive memory allocation in stack_map_alloc()
beae0881c3e4fba41a31e69496833488c81cfdb3 nl80211: show SSID for P2P_GO interfaces
c78b90c65d15ad3665fa44cb5960e02a38223cd7 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
dfc8d536dc92e3a3398d2612a45c9ec12df5f2ca drm: mali-dp: potential dereference of null pointer
c296aeecb3910ac70393d9f513e193345aef41df spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
3f0b7ae6143ff3f8caf0ee2f2edf540a4038caee NFC: NULL out the dev->rfkill to prevent UAF
f2450e9e69da79527b93bc950d5b5097d29f87fd efi: Add missing prototype for efi_capsule_setup_info
3b40790ecdfb7591ce48552839b4ac7db3c2f689 drbd: fix duplicate array initializer
776fc8d7784360378ffb014ae4d070c0a0f679f8 HID: hid-led: fix maximum brightness for Dream Cheeky
dd8e4c51a5197d46f5f73885f8f66f64d49f3ef8 HID: elan: Fix potential double free in elan_input_configured
5d6bc57414f5c39e907176ac7a98ffefb7c315ea drm/bridge: Fix error handling in analogix_dp_probe
4e839f0162674c1f1ce2cd4365c4d78e46f25000 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
840b942705224ef4a5dfc1065a27ebbd688486c5 spi: img-spfi: Fix pm_runtime_get_sync() error checking
301f3239a34eedda50cbc0759ce80643c06bbf79 cpufreq: Fix possible race in cpufreq online error path
60526ced4378683e091bcf4d4dbd3465983118a5 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a5ffc41e180065ac333cd43c8239dc9315798454 inotify: show inotify mask flags in proc fdinfo
f5c180d000b69b0402d27c60188a88648bf9c702 fsnotify: fix wrong lockdep annotations
99e8a2b46ffe2e0e4fc94e8ad7257bbca698c6cc of: overlay: do not break notify on NOTIFY_{OK|STOP}
d3bd1349b3ad104af910008292dcca8310410ce8 scsi: ufs: core: Exclude UECxx from SFR dump list
17a7b16694645261faee7cd19644c3c8f31e7613 x86/pm: Fix false positive kmemleak report in msr_build_context()
a57302484a53cbb8803494af1593c00a90aeebb6 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
6bb97d2d29332cb94fd33e17c412556b7b2ff258 ASoC: rk3328: fix disabling mclk on pclk probe failure
62981162c3d05208bb953ddb0652c0d7712b81b7 perf tools: Add missing headers needed by util/data.h
52546606a79419d8ca5e943a2ce20c7200e72518 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
bf05778f1f355d54f1970265bb2c4a3d239a6d7c drm/msm/dsi: fix error checks and return values for DSI xmit functions
a98bcb8e5baa7e0b391dc7382f314eeb1837ffe2 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
6c44d6b71c2996368023e8b11d6dfaabea2d3945 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
c2a1b230ca5a6471ec85d0c654eea96693767f06 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
238d8617082a3cc999e8606971d3ef8df8a9c52b virtio_blk: fix the discard_granularity and discard_alignment queue limits
4ee71b0188adb3df41fe24edc016bbb8b29b051f x86: Fix return value of __setup handlers
c75f2ab3d3319c18fb140f5261ef0b57b500fd70 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
4031186166ee677b0e05953618e2f01b99b6dfa3 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
347d797ff0e158ac797250f9acb4216ffe91958f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0a23a56185faed7bc02083ad427db62d12df0f6d regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
6183fd36ac5e35ef7c41ead154aeacab0046ae88 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
8bbb525c568520109a20bb479ae2fd0b20afe238 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
b52dc6bb2e65c0a0f13600abb0f6108bd110939f drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6c2e47ffd3277f10b868e30c72f8317d5f5ba191 media: uvcvideo: Fix missing check to determine if element is found in list
6046c6acfd64eec4cc4ec2e9c3f6758dc3112ab1 iomap: iomap_write_failed fix
04ac616dfc2e4f8db68f8842fb9e6ec04e254351 Revert "cpufreq: Fix possible race in cpufreq online error path"
a7e5966c800ad599d238c7f8fe9907f1f5771ea4 perf/amd/ibs: Use interrupt regs ip for stack unwinding
50ca069f6683053f68621621fbcf902b519a713b ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
330a0bd7abfd0fe24624b700224619b50f802cf8 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b4bd97de072b6aaa3666cf55c89f23d9028e43dd regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
0c1d85725c4e397f920ab2a365541313d8db23d4 scripts/faddr2line: Fix overlapping text section failures
cb5d28423cf399a5e54a6db950fe18e0464b1bb9 media: aspeed: Fix an error handling path in aspeed_video_probe()
c4cf46fb1476feff7ac9208fced8c55ac69e4465 media: st-delta: Fix PM disable depth imbalance in delta_probe
c59590fabb98b127529241601021fef4e5c7eaa5 media: exynos4-is: Change clk_disable to clk_disable_unprepare
eedeab4535c86f1c3f4873cc079a0b368225eaa7 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
e9bf4e31501232342e7843ec6016d51b38307c3b media: vsp1: Fix offset calculation for plane cropping
3fa08d0654b0bede68f4805aff8bd8751e3548f5 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
badc4c952e321d1a769a78692b93e4aa2b34a747 m68k: math-emu: Fix dependencies of math emulation support
391b85e41179a4c8024815322b86d94687f28cd0 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
f4d40a7a322651bd1ca7e9dc09989effe860383d media: ov7670: remove ov7670_power_off from ov7670_remove
81c42d9510d1543c0f34f65aa1257ec150d4ca11 ext4: reject the 'commit' option on ext2 filesystems
73333868b6966576e3b52776b55f13e3ea0f6c80 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
4742577e640ffb49aa1702b75dca28808bdeb23d drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
b9bbdd3ac5b2b1812c43b77fe672689fd85c06dd thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
c1e0e312e6248def9d6891cdd049be6b484720e7 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
5c5a654b90572d946037ba3cab710883ea19ab3b NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
5084f027e480f89a6d0e77a2354b49e54654d413 rxrpc: Fix listen() setting the bar too high for the prealloc rings
698cfa218d21dbc2203ac62fa56633a1b3a92229 rxrpc: Don't try to resend the request if we're receiving the reply
d318befd3999dda5a8f3996412021c42a18af5a3 rxrpc: Fix overlapping ACK accounting
65d5bf7b27009053d5fd0d08df86ef647c3475d0 rxrpc: Don't let ack.previousPacket regress
ee50ef9c8a36c9e24033626eb7271a32f03910ce rxrpc: Fix decision on when to generate an IDLE ACK
35e154416267dd8051bd8f2b4d754cddc29316db net/smc: postpone sk_refcnt increment in connect()
2796370747bedabcafc1ab33da8c60bcbed9a4be arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
656af5598a062e97c7613f19a8fbe05a27e12ecd ARM: dts: suniv: F1C100: fix watchdog compatible
f66e6343eb603af268a957a89736d4e4be64522e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
f915342003bc1e6290a9c6d2a9a2549a4a55adae soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
fa18dbc234f762a7d0800a335bbae4537d8499f5 PCI: cadence: Fix find_first_zero_bit() limit
805f799b67273093443178433cc0995eb83ef00d PCI: rockchip: Fix find_first_zero_bit() limit
6b54095b581587fdc5324f7c17082458d73cf975 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
0a14ce455d15a002aa023e5aff4fff8b91638e0b can: xilinx_can: mark bit timing constants as const
214b89f82a2514c3ac141359e96c112454d22ba5 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
106529e53b61feba253066dd55bcc07863226983 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
94cf5bcc2e796dec340963777897df3833e86190 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
70d2c4105c1dd015eeeba4ded6c26a5e5ba2d684 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8dffa9bfe1779ee451e9237f5028010df066303d misc: ocxl: fix possible double free in ocxl_file_register_afu
8d264a15facffdfe23a05e59d2cf7b6cc463b364 crypto: marvell/cesa - ECB does not IV
e2753eaab0abb2fe260a460f332d231b49a514a0 arm: mediatek: select arch timer for mt7629
dc81f9c2051a1cf5d5475a1760f6129000879a5f powerpc/fadump: fix PT_LOAD segment for boot memory area
4a8b5b0dbd38194715a2f1626d99b97919c7ac71 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b42f4a6bbb892e617875ba263d107e2e0c9c307d scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
a0d85dd8f78cf84b49e70985b57031386e8cc46b firmware: arm_scmi: Fix list protocols enumeration in the base protocol
22fe117a8f6477d4d501e69bc7528a9325f1be06 nvdimm: Allow overwrite in the presence of disabled dimms
e26b7dbe9da0aecd1d286d8dad8405421616773a pinctrl: mvebu: Fix irq_of_parse_and_map() return value
cb11da61b3c306647c444052d42e28337b91d54f drivers/base/node.c: fix compaction sysfs file leak
0996491b8d1417e4ce0f60be535499295ad0d88a dax: fix cache flush on PMD-mapped pages
7bedd1589cf8ff405fa9ec0fac6f931000fe89f2 powerpc/8xx: export 'cpm_setbrg' for modules
886fca21381a547cfc5d363cc5a8d25fe420e042 powerpc/idle: Fix return value of __setup() handler
8a1234a0a4ba445ff2b39dc80ec476b36289a4d4 powerpc/4xx/cpm: Fix return value of __setup() handler
d34f62ac71a5c87c7562e68fc859da67208206d8 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
8b418587a0914e551f5d7b3ff38300aded84f109 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
e61d541dba8d13bd642e609bbd996cbf8384dac1 PCI: imx6: Fix PERST# start-up sequence
6997b397ec9407fd44e8605f18a8cd90a357bba6 tty: fix deadlock caused by calling printk() under tty_port->lock
7b00a0480673e1a9cb4670d811de17d78894f1bc crypto: cryptd - Protect per-CPU resource by disabling BH.
1f3564389ba87aab841af5d4663221da8a90a75d Input: sparcspkr - fix refcount leak in bbc_beep_probe
ba5dd82fc7787ec9ba7acaf9c120456611dff695 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
cb82dafe7fe2cf0124b779877a49f6ecf1d7c625 powerpc/perf: Fix the threshold compare group constraint for power9
ad6882f1a4a515def06d0c76220b466d0477153b macintosh: via-pmu and via-cuda need RTC_LIB
d98a9fda5b1e7b23a83758b533549f945e37bc00 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b666477a659443c786bf23667145721a4aab04e0 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
f469251ec782d47ae6077590e8e3dc88f9d6cd4a mailbox: forward the hrtimer if not queued and under a lock
8e249639030f96bc059990ba1ded920136c85e24 RDMA/hfi1: Prevent use of lock before it is initialized
9075c64dd3120d1e36d80e07bcb405ba0dab9c7a Input: stmfts - do not leave device disabled in stmfts_input_open
3163f3b2fdf60b85f3b209b4e6e7a7b4ec711e51 f2fs: fix dereference of stale list iterator after loop body
cdb8bac2f4fc5c06d8b316bfc92ca56949ebe041 iommu/mediatek: Add list_del in mtk_iommu_remove
1725d27427f9e9ddba97baeb7d2b28c9233a8f96 i2c: at91: use dma safe buffers
4b5ae773539a53a464abaa5a950feff849845d4a i2c: at91: Initialize dma_buf in at91_twi_xfer()
ad99a13920319344bf674110cb7bada19d285b3a NFS: Do not report EINTR/ERESTARTSYS as mapping errors
fe37883795f61e2c06629af38738b5299f8b66ca NFS: Do not report flush errors in nfs_write_end()
526217e30d18525e9c32096063efaea891380cbe NFS: Don't report errors from nfs_pageio_complete() more than once
5aab8d07b127329d3d4b3560c187c36621011c55 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
f12c29aa7eedf5866fad7175255840dc640db776 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
d3a6b74d4be8a212a15c2c6231503d2f88f94450 dmaengine: stm32-mdma: remove GISR1 register
972bb4255479b17fdefd55026639f9bc9179872f iommu/amd: Increase timeout waiting for GA log enablement
eb2ca4c40a02a1bdf6086749fb46ed1d7ca03031 perf c2c: Use stdio interface if slang is not supported
bd2a27639b96cf68acd838bcbe93539614e44d9b perf jevents: Fix event syntax error caused by ExtSel
8c41658dd4d665369220f9a821fe4498f38de01d f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
90ada15fb1d076e53c5be10323e77e99d6aaf712 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
c29ce38212903baea7405c245b5e4e28bc0b481e f2fs: fix to clear dirty inode in f2fs_evict_inode()
dd8b1e863f3f866bff871baaa0954a89565f7963 f2fs: fix deadloop in foreground GC
c2352a9b55c8ed8c905e671fe3c5e767c997b1a8 f2fs: don't need inode lock for system hidden quota
22829ccff9d77399346d87cc106d016169c61d1d f2fs: fix fallocate to use file_modified to update permissions consistently
9a0800ba651bce01f5e17f7fee9f0a61ddf885dd wifi: mac80211: fix use-after-free in chanctx code
42d42f7c89fbdcca3fdd1f9dfddd912574091a27 iwlwifi: mvm: fix assert 1F04 upon reconfig
5ce3e2d65d331c422caeced1984e3dd51daaa283 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
87a6948c28253d4e1e9e205a7e7b04c1fbcd1ba4 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
31a1e1598ed1095e257345be98e057f9a4ce1c69 bfq: Split shared queues on move between cgroups
3776d5baaa14ab0da294def4e1bfa285aa5995f5 bfq: Update cgroup information before merging bio
e19c5f4c134b85d1faf27aefebae5dfc2480687b bfq: Track whether bfq_group is still online
a937b17f2647bdce6867de458babc1cf2fa7700c netfilter: nf_tables: disallow non-stateful expression in sets earlier
15db13baa841df5039ebbe26b85c91499dc47f23 ext4: fix use-after-free in ext4_rename_dir_prepare
ecc99c3b3ea3f6bbce9d4579d6f7fe966b969dbb ext4: fix warning in ext4_handle_inode_extension
3ab96a1ec2b55b1e9b10bb6f39c027e03d242aad ext4: fix bug_on in ext4_writepages
dd11774963e047cc74825d3c015fc832f14eb924 ext4: verify dir block before splitting it
d481ef45d614aa2741a95fe66f184fed56a2b54e ext4: avoid cycles in directory h-tree
b0f2d94ea06cf83a30c5754765dfea8553e1792b ACPI: property: Release subnode properties with data nodes
353ec4d66f4ac26f9c497e1f82e4124e8548ade0 tracing: Fix potential double free in create_var_ref()
cfa8ccae148324bb9db67800e8ba6ed2e34d3943 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c97c528a43b69049468aabb9d5b26ead9cc41448 PCI: qcom: Fix runtime PM imbalance on probe errors
e168d220c6aa1c70f222196fad8da28e4f2326b4 PCI: qcom: Fix unbalanced PHY init on probe errors
2fb5066bc55bacb4ae71586a43057988e89e5f7f mm, compaction: fast_find_migrateblock() should return pfn in the target zone
66ba441dcde218b2356e72e4335aae022be4cf03 dlm: fix plock invalid read
b55b30b6fe30d7f2eef11d8816422c3e4473268c dlm: fix missing lkb refcount handling
fa891c08f12166e090bb53aa72138710d31844a7 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
9dcffa2291801f4d3ca1c42771556c7aa229e41c scsi: dc395x: Fix a missing check on list iterator
33a5af92e51fe1f5873b8819a6ae769f897a83a7 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
5a7a566206f3e9c5ea124a47f45e168e5e4ea5a7 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
e857117e8ba738a7081610ff62133893823567d3 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
760ba8e71b9d107da6ee7c658364cbe40d04b952 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
8c0a8a30b466e4735d525c6d26852932b6edf59b drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
399d0816a2d17177b85ba9c39a002f9f9b582625 md: fix an incorrect NULL check in does_sb_need_changing
1c0d8ab9ca94ce011e6a57a651666c69ab5bbd55 md: fix an incorrect NULL check in md_reload_sb
ce1471b2d72ade7e17c565c45e3b0c97d59b6ebe mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
2ab5fbc137e6fe4f08b58aeb1db900528c7240d7 media: coda: Fix reported H264 profile
e33d48cee542d34dd9bb8fb83054ae955a8ec150 media: coda: Add more H264 levels for CODA960
14213a92a3c3d656a6a8439bcbe94d0a4615bac2 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
cc4dd1bd911cdb1c65c28bdfe844172a8b8c200c RDMA/hfi1: Fix potential integer multiplication overflow errors
bd0de9f8b8bd857d937500fc6e28195ce4e0fdd6 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
e2112c86fe57b4490cde5ac703d1a740756e090b irqchip: irq-xtensa-mx: fix initial IRQ affinity
86c370690ab20a800bc4417cc2a5942c37209c61 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
d12520f67a9e6130f253d17efcada09a4b0a754a um: chan_user: Fix winch_tramp() return value
d52ed5798690883269ec1973367ccd5390fa0cfa um: Fix out-of-bounds read in LDT setup
907b3a736ac45b5a43d9325cf169f1ae475cc02a iommu/msm: Fix an incorrect NULL check on list iterator
0a8944b8b8cc9f41c9f489e64374c0a02bf9ba1e nodemask.h: fix compilation error with GCC12
b47b25a93743faadf7d2e3d9561c931fe0efec73 hugetlb: fix huge_pmd_unshare address update
bac39948a803fe6e546073480676b401470d863d rtl818x: Prevent using not initialized queues
88b5e5b008d7b0a8fa4ee5c39ddef1d784fceea5 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
832c882afb6170202d1f19de0dc3e3d2893eed2f carl9170: tx: fix an incorrect use of list iterator
93f1cfefa8b5c9d94d00f2bbeb428683e553e559 serial: pch: don't overwrite xmit->buf[0] by x_char
dc370ac7bea1994e2c570d0fe8e26c4e5e924cbe tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
97683be75c5928ca9320ef11f9672ce274a16401 gma500: fix an incorrect NULL check on list iterator
3fde58dd625605d4ac176a700c6d5dd006984d99 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
47940d4ca22a9053f72b6da9fa997898b4103bf1 phy: qcom-qmp: fix struct clk leak on probe errors
622347c8d0cec742b31d2e529b876c15589bc648 ARM: pxa: maybe fix gpio lookup tables
9e626c47b0ace0eec15ff5fa74315fd8802eacd7 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
474dabf08fd23baa64fb40b2c3749d20abdaab56 dt-bindings: gpio: altera: correct interrupt-cells
0cbf77bc082f23070f7527f597b81c4c0d3e090d blk-iolatency: Fix inflight count imbalances and IO hangs on offline
e088541a19e92ad338e2921140b29d7e2c85bbef phy: qcom-qmp: fix reset-controller leak on probe errors
a2090b530ce94341c31c6cefcfcb26db416ed24d Kconfig: add config option for asm goto w/ outputs
9b22043e848ab9f5d1ff79c7cae17c61e0094cb6 RDMA/rxe: Generate a completion for unsupported/invalid opcode
941179be1da46c1673b65b2b7d9f7b64c8e5f5f3 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
2c61035d52fada66b87deb50ed4c573ed1cafc63 bfq: Avoid merging queues with different parents
ef2b1c6bb9d84b30fddc4ab1a8d1676fbc5d8df4 bfq: Drop pointless unlock-lock pair
c1841ac89bc5e109b7b9c3529b7525a79b117f86 bfq: Remove pointless bfq_init_rq() calls
2608ae459905e63728c9a532d180ed533309350c bfq: Get rid of __bio_blkcg() usage
4d0b67dec80fd4772d63d5b19a7290d305434d10 bfq: Make sure bfqg for which we are queueing requests is online
925db7e9d5170ee5124b94950520f292de706571 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
f4861618b7b2635750a20f332cbc66a92eea0f6d md: bcache: check the return value of kzalloc() in detached_dev_do_request()
b618bf4a5cb6b0bc9441edba5dd2caed406248bf pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
1fde30bfbbddf7274bce1b871fea5964358c2b9d staging: greybus: codecs: fix type confusion of list iterator variable
f74fa737996ea38d476bca584275e908f83191c0 iio: adc: ad7124: Remove shift from scan_type
5f52caaae15044a094f218b96379d3327a7b9c5d tty: goldfish: Use tty_port_destroy() to destroy port
0a5d20a84bcd52206233d5f6861b8e3fd81fc9cb tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
a9f190c8879dde7234676dfd1f443445d6f5f24a tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
7a55ad86eded1838dae902026b329f2c108c0f94 usb: usbip: fix a refcount leak in stub_probe()
fb874e30835874ae7e42078a650c9e242dd214f7 usb: usbip: add missing device lock on tweak configuration cmd
e7350e398b67cbc1ddee0e852646577dc3f1b1ba USB: storage: karma: fix rio_karma_init return
296493da53e5e2cd091e3ad1a41b53fc599567fc usb: musb: Fix missing of_node_put() in omap2430_probe
206c4574541c375b42eb98b2aa64da3b431d8859 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
f6c0560df2a1f476b8fd6e1d89549b764e122e34 pwm: lp3943: Fix duty calculation in case period was clamped
3f75c1fc9f161eb0570ca9a535b940afe47ca42f rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
7a79eaa2e91706f9203b00c08f2bd51169428a83 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
d5cff20fe3e4b0fe4aa6c962a388f6be15b9e8b8 firmware: stratix10-svc: fix a missing check on list iterator
12dfb91a184c66063fc3e7b00a51f4d80874f281 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
5061674a56261df8b7d32533812ef62b1625e942 iio: adc: sc27xx: fix read big scale voltage not right
dde1281af58a9928ce34e39335a4a8945aeaf29f iio: adc: sc27xx: Fine tune the scale calibration values
549e115a3b6215f993258194818c13bebdf09959 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
4d14849eea8e7c0f967a6fb4e3df7c07ade1186e phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
451ee3240d1025735e85a7c6753f453fd43472c2 serial: sifive: Report actual baud base rather than fixed 115200
a1a516e33bc93375227ec42da9e7a7c84d085b83 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
1845a23c50849d4c07a3b09934db75f81deb3fb0 soc: rockchip: Fix refcount leak in rockchip_grf_init
ad5371a04598ff2298c650726ae2232f825523b8 clocksource/drivers/riscv: Events are stopped during CPU suspend
c3776a8df2f68d2e3f07ed611ea91a7c1b2c510e rtc: mt6397: check return value after calling platform_get_resource()
5d92a80efe68ca25707b90f6ecd407ce8755feea serial: meson: acquire port->lock in startup()
4d5531c6e5a4d3d738e8656d1823b1a5a0a5b756 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
677f57be274ccb77dbef246e8a11068dd0796fd7 serial: digicolor-usart: Don't allow CS5-6
c3be28be0d39894ef5a9b63504474bdf4639722a serial: rda-uart: Don't allow CS5-6
6d48ebcbea155f90e41bec7d2277cecac9a63392 serial: txx9: Don't allow CS5-6
7c36e64a17a5b0be337ed00d369660ddb2b81c89 serial: sh-sci: Don't allow CS5-6
e43fb143a09490f5fe74d14ae492575cd6ed0d15 serial: sifive: Sanitize CSIZE and c_iflag
069b400f072b17c153ef55f4ab13fa4489cf0cdb serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
87ea5622f9038aef55992728543e460ef035b96c serial: stm32-usart: Correct CSIZE, bits, and parity
dfd8ceb559fed34d54cc48959f51ea3777405065 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
b601e0dd7b0f03d49890728413f1c1dc6e7191df bus: ti-sysc: Fix warnings for unbind for serial
e0a6022b3f654db70e493fb5c68f1901d57654ce driver: base: fix UAF when driver_attach failed
0c74def59205fcccde6f71e3fede0412a6998b4c driver core: fix deadlock in __device_attach
ddf41b05e7353ec3abe125e1837b86d4efa301f6 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
402534a673b6338567eded550eb8a756fb244a2e ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
4dd6d2a28bcd597a993a2826fd4a255a4df889a7 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
0c717056e908be1bd6c8054ae709f0b19fc62d6f s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
a390ecbae8269b4790c5d7be19c33ad35283f109 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
3220a2c1df56b7f1c88d55ad440ac9809dc94d45 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
faf5881413003dd6b00382689066b100855f2f0e net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
b10da98ea023d7fe924c402d707d556fc152c306 modpost: fix removing numeric suffixes
a3e13d79a3ccf24c278b1fa36c78d9561ce2c87d jffs2: fix memory leak in jffs2_do_fill_super
d6f94d6d6aeb0a282084086c7fffa5238889e795 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
5677ca4eac5bf9cabb4e8e00d89ebcbe1af1cbbc nfp: only report pause frame configuration for physical device
4fa54346e7a1e4c30b70477f330762a63e8575d0 net/mlx5: Don't use already freed action pointer
a10bca1baca8fe71a49a1f298e31a0026d8da493 net/mlx5e: Update netdev features after changing XDP state
118634804ce07eccc8e90961e682a49ae377eacb net: sched: add barrier to fix packet stuck problem for lockless qdisc
e914bbf93b47cf8c569aac3a7b2d1a19118f96cc tcp: tcp_rtx_synack() can be called from process context
9578ec6ccf3d91be1b12bc4b3d4105cef4cdcd48 afs: Fix infinite loop found by xfstest generic/676
2975a5b1071a3fdbf46b83ca87aee38faff4be2d tipc: check attribute length for bearer name
55d8c885343169057b821f44be05c473071a9624 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
e20f3c7438ba3fc09c21b3a3b65e8319e9b05c5d mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
48b7febec6803a787b114528aaee60c12462a5f7 tracing: Fix sleeping function called from invalid context on RT kernel
81b64af9595b590deafb44d36a0e54d0a7c39fe3 tracing: Avoid adding tracer option before update_tracer_options
8bdb0c01fb7a663d69bb3d5a421a3e888454f9f8 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
8f2fed9233bb1fdf3e6310210f114aaf66e4ed45 i2c: cadence: Increase timeout per message if necessary
ad4570c20cabedccac360321055ea3fbc7e5adaa m68knommu: set ZERO_PAGE() to the allocated zeroed page
5f85114c3e090f99819b16bf5fa30332915501a4 m68knommu: fix undefined reference to `_init_sp'
6ca1458230c1ac90e80283cbbfcac9bd809e676a dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
b4bf3f7cb958cb4edd2f058ad4f8f0255ff3229b NFSv4: Don't hold the layoutget locks across multiple RPC calls
22c6f17e2297938eaba522efd2f9e2275ac424dd video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
002803000e37a428fd97c6fa0c2e1751d83e87b1 xprtrdma: treat all calls not a bcall when bc_serv is NULL
db521c166c7d34460d63d3e6463bb37807774a84 netfilter: nat: really support inet nat without l3 address
7f593f942bcc9f5774d287efdc88982734da0728 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
4cd6f05f0d4f88bc6110d5d060adb7af8102d757 netfilter: nf_tables: memleak flow rule from commit path
703c06b70bf668d69d8bb072a0be77087705cc47 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
bdd5d987a6204eec73b2800c8955de7d12d884fc af_unix: Fix a data-race in unix_dgram_peer_wake_me().
b4211b75401fb742ad071d3b56bdfb977b2aba69 bpf, arm64: Clear prog->jited_len along prog->jited
299b44c1922a92b9aeb1314d5374e84a1fdad6d5 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
b63f7d1e547f918270c476ec0f76ca9bd1403411 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
155647dccadc816d5e0f5af868d60aaa7b536f95 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
f76362ca3c283964bbd4e39a7eb9b1080b3798bf net: mdio: unexport __init-annotated mdio_bus_init()
ba634df80580cfee262cd5aa2e8737940cf723c8 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
e23ec98248828c8aa5fb866e439f33c24457f3cc net: ipv6: unexport __init-annotated seg6_hmac_init()
8139ad180265e5d050611b1d1f5e49f2c61ddc6b net/mlx5: Rearm the FW tracer after each tracer event
b42d7016ac9a660e86cf6fc2ebd051fd99240887 net/mlx5: fs, fail conflicting actions
8af7bb8facb6d7cbf44746973598a16a050a8fdd ip_gre: test csum_start instead of transport header
2d4d13dd4d7c7dc8e18c5499c9624faa96cd45f0 net: altera: Fix refcount leak in altera_tse_mdio_create
a52f392d3a446a0f08da3d91b957640aea84cf4e drm: imx: fix compiler warning with gcc-12

--===============7218125401478723211==--
