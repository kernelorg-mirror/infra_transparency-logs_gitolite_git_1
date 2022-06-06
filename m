Content-Type: multipart/mixed; boundary="===============9154344356078760354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 12:04:06 -0000
Message-Id: <165451704691.32665.1757677258548565290@gitolite.kernel.org>

--===============9154344356078760354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 34b27501878f8194761e2d08d0c09c173ca7d5ac
    new: dbdf271bfe459983d9e371d7aecf272220eff8c4
    log: revlist-34b27501878f-dbdf271bfe45.txt
  - ref: refs/heads/queue/4.19
    old: 482400d1d26c03c1ec5fa6e290750598acedbfc2
    new: 4be371dca34168e0eb9c15ece75210861de2ac2f
    log: revlist-482400d1d26c-4be371dca341.txt
  - ref: refs/heads/queue/4.9
    old: 677caa78f9039edbbafdf768133a75ab8422a8c9
    new: 8e3b07d7e0adc8339d4c0c27c79a6a925fbc1923
    log: revlist-677caa78f903-8e3b07d7e0ad.txt
  - ref: refs/heads/queue/5.10
    old: 61eb5adc2335b61c2ef8ff8343118391164d41e5
    new: 1bbf6ea685daa9ff9a0478a2d06effa4e5ee3b56
    log: revlist-61eb5adc2335-1bbf6ea685da.txt
  - ref: refs/heads/queue/5.15
    old: 02efa3f141d616ef3944ac3aa17290acf6a79937
    new: bfb28a26d9f9a0fd7d9debf708bfc30cad8370bd
    log: revlist-02efa3f141d6-bfb28a26d9f9.txt
  - ref: refs/heads/queue/5.17
    old: dc39e22342c520eeb5b833f8890044907923a68d
    new: e40c01ad8543f217a571ab24f9b71e4b63ab3076
    log: revlist-dc39e22342c5-e40c01ad8543.txt
  - ref: refs/heads/queue/5.18
    old: e93eca89ffab29b0aa4d91520d819d2eaf0b3111
    new: 9e5b49ec691d7a5842c0f79ae17e90de0ac1c1d7
    log: revlist-e93eca89ffab-9e5b49ec691d.txt
  - ref: refs/heads/queue/5.4
    old: 3c2b11f0ef34b17d11da8d5b86ef6ff9f1a79f8d
    new: a6fcdd790ff9a8835ba03467d3680512aaf2f033
    log: revlist-3c2b11f0ef34-a6fcdd790ff9.txt

--===============9154344356078760354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b27501878f-dbdf271bfe45.txt

5b0e89e6e9f3a1545dab53019130e60f2c6b5859 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
1c569a3615a51fb801cc2fdf6c816a852ab5558e USB: serial: option: add Quectel BG95 modem
0df6f1e0322a0a05933e18dbbfe310d8f91a1ab0 USB: new quirk for Dell Gen 2 devices
962cb12b32b38258c1d483029309c3db869045a7 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
ee69dbd8713c23fd3109125e4438ee641e345438 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
6ae3223f1693fa453991797080c298fea95f7d7b btrfs: add "0x" prefix for unsupported optional features
3a2b53ee8552ab0ff6c807ffd9454a805630f2eb btrfs: repair super block num_devices automatically
f1eb322fad9a5d11717583dfd5836118f0c40227 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b4f88421391b165391790c4cac0aa3d2336b7399 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
047b93f2a8978d3b6ab2298c1bdbfd3bd93ab1e2 b43legacy: Fix assigning negative value to unsigned variable
ad787570de340f20983000f81aa4efd206886307 b43: Fix assigning negative value to unsigned variable
643fa3e102d0eb74d0483109baf71f347d7d8ab4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
bca4d2129e3273a1911602accf5ce00228cc290f ACPICA: Avoid cache flush inside virtual machines
43f87374f3cc916db9948e03c3c9d4cc1c26d220 ALSA: jack: Access input_dev under mutex
8a4faaf2a1195ca2434c70bb8d6cfa98a91a8cd4 drm/amd/pm: fix double free in si_parse_power_table()
a9cba65910c29211f0512040bc41f90cac419f76 ath9k: fix QCA9561 PA bias level
ea8dfc628da2d835485d35fccfb3131d40cfc7a3 media: venus: hfi: avoid null dereference in deinit
637ff706ea77fa7b1f8858a0bec05fc67b85c78a media: pci: cx23885: Fix the error handling in cx23885_initdev()
f7bb5dfb690c4934e2327fed44cad818a2fa256b media: cx25821: Fix the warning when removing the module
8dc49b970225a9e5157675dde2dbdc8d54ba4a4a scsi: megaraid: Fix error check return value of register_chrdev()
02bb3b837855b96dd7c9a63455b0e47907cb7ec5 drm/amd/pm: fix the compile warning
d3055b73b1619d75f1c7a1fb83d2fefa25755b12 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
7ba3c941c0d839afe7ba429172c24ad18c230dee ASoC: dapm: Don't fold register value changes into notifications
0630a569af3dc20cbcd75536bf4617e46297e3c0 net: remove two BUG() from skb_checksum_help()
e388b3c78d4139e8d790c0025f86dad25915433e s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
175d5deebc616fcf7d63183ebc12f16e180d0dc0 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ce84399be4efa2a45c578e8e8fead952906e2a1a ipmi:ssif: Check for NULL msg when handling events and messages
a5aac083c062b46cca13003494141af7af2b14c6 rtlwifi: Use pr_warn instead of WARN_ONCE
eb3f2039df6d2864f859fb0994a98a19d6e71ef9 openrisc: start CPU timer early in boot
4d2677dcfb7318879981a1c066733f4000b59cbe nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
016ab46b7388fdc1ada3294e6363f50e7fb8d514 ASoC: rt5645: Fix errorenous cleanup order
95557007d04aafbc3274f6c490ff8aee423e27e9 net: phy: micrel: Allow probing without .driver_data
0d858832a566966e4e7699f0cdc543b59b0ca5ef media: exynos4-is: Fix compile warning
3d341443c0d43c6973c715c9d9931d5715608faa rxrpc: Return an error to sendmsg if call failed
d7a6f772ca04b835d1959aa2551421bd450a82ad eth: tg3: silence the GCC 12 array-bounds warning
5f5af2f567e6ef92a52d8121f7e95a9195f64691 ARM: dts: ox820: align interrupt controller node name with dtschema
234d52672a86483abdfc325b6d02d4e26af23eae fs: jfs: fix possible NULL pointer dereference in dbFree()
7fc0b24e50e05eaad16cb7127a8eb0e33fd50c3f ARM: OMAP1: clock: Fix UART rate reporting algorithm
50b345d24eef56e8f7411fa395ba129feb24120b fat: add ratelimit to fat*_ent_bread()
d39d7412a512e3fac79b658bab9b833f71546528 ARM: versatile: Add missing of_node_put in dcscb_init
df7cb251b5e335ea9e7076554b49f34458d912d8 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
ec9facfa9c61a93d5ec01e67447b595242797a10 ARM: hisi: Add missing of_node_put after of_find_compatible_node
0934644a37264f4201a8f289febf5e932d62972f PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
4bae35a0ee9d0ce53bf473b7f3e6d5405a25ea01 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f18c5b5ba9b3f6fe85524edc03d6094d38d583b8 powerpc/xics: fix refcount leak in icp_opal_init()
abb16b61652e2c64de3e02cc1410817f556400a1 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5f38045057b869b1264f480a2f6032bd333db779 RDMA/hfi1: Prevent panic when SDMA is disabled
0484b75584341ea871a81778315e363bec53aaf7 drm: fix EDID struct for old ARM OABI format
3b523068a0cdc50815e83ab4f86c28fabd814a0a ath9k: fix ar9003_get_eepmisc
a12f4e21a7426df8249dea3f7473519de97eb278 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
9c7ac51fc353cb98e00064adc4821666b41d9cbd ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
ff88d07753072669f94229355a08b2520390142e x86/delay: Fix the wrong asm constraint in delay_loop()
07a0fabf6243769130877a6ae79994170f0b030f drm/mediatek: Fix mtk_cec_mask()
7d609659934e1a59b285d4d5faaa58a6f36700b5 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
64bd6521470ce821b66df8fec341c3df9645735c NFC: NULL out the dev->rfkill to prevent UAF
2abe6f66e7f3aaa51af82bb9fab1138e3a00618f efi: Add missing prototype for efi_capsule_setup_info
21ad794066594fdf61ee99b09ce934da08bc1c29 HID: hid-led: fix maximum brightness for Dream Cheeky
abee097d1c5ac759a1a1f87fdd6cc13e95801090 spi: img-spfi: Fix pm_runtime_get_sync() error checking
f1304066886cb5c383521d8dac0dbc92309910c9 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
b540d5cdb2ae38728b44bf61a98a05731253c04e inotify: show inotify mask flags in proc fdinfo
c9d0ed236a0a647792fd23f8dade3d775d2492a9 fsnotify: fix wrong lockdep annotations
9350f4ee28853e33582781a04292df6f8141ccbd x86/pm: Fix false positive kmemleak report in msr_build_context()
9c305990aeb1585bb811ee7796a5b76ce0e2e612 drm/msm/dsi: fix error checks and return values for DSI xmit functions
973fd5662c8de676c948b8733c5af22f5752184c drm/msm/hdmi: check return value after calling platform_get_resource_byname()
0ff246c5d97a612b2252142bff271f013595a824 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c92e212a68ee7f23f7575aa9e653cdffee8a82af x86: Fix return value of __setup handlers
e04118caacb248c2d0c8411e7643fc1052c4e491 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
fbf689ec024db379af55bac46cfdd26c6fa80bcf x86/mm: Cleanup the control_va_addr_alignment() __setup handler
56dba6a8c92ddde9d7c1db4b520caf7d4ba0defd drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
056ba9e857dad79401ebf60c8951ef3f1eee697d media: uvcvideo: Fix missing check to determine if element is found in list
32bf7959d7035edeeedaa49ea545cc2402efc851 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
720ebccb3d2d669dc7cf0783041d7a03eb52cbaf regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
11f9d876cf1d6f3c4d036262e402a7c34fee48c1 media: st-delta: Fix PM disable depth imbalance in delta_probe
5b3ca6eb805d01e1c7dea0d6af754230a9eab2dc media: exynos4-is: Change clk_disable to clk_disable_unprepare
6dc0f021e816bb6020a769f8e6fab5092dde08dc media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
5fb6540ed161b78003f1a726ed227d6918a2681e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
2afe92b6b925805b50327c998015d955e766205e m68k: math-emu: Fix dependencies of math emulation support
00ea9c9455ed24e73ca3793c9238cfa16746d599 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
70fdfe7a02338f2f51cae0232aa63121fccf05eb ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d4c286268ccf16ea57ebece588ace878b329cec2 rxrpc: Fix listen() setting the bar too high for the prealloc rings
cbae37ab5642d396fc05372582d8e286043eca1f rxrpc: Don't try to resend the request if we're receiving the reply
5bfd04263e5b35745a4596851b11bb3c6f3883b6 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
11f9105abafa2754fb4a103aa9dcb89f5b8b551b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8e52b0ab302b9677797376b48a2f8ac06b283f3f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
0fb73a9caa6c789e7b48620eb1fb65dc5ebfec61 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
37ad31d0f14ca3087f0acb9cba4c78084064c839 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
452669131f9efe2f9e4769b57119b93caa0bbecb scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
373ec02127df9604b180ef9993611c93e5f747eb pinctrl: mvebu: Fix irq_of_parse_and_map() return value
c1b4167cc6d57d286cdaea70abdea46f4e437ce9 drivers/base/node.c: fix compaction sysfs file leak
83ab9524953c6417d68a7046eda72eb853fea968 powerpc/8xx: export 'cpm_setbrg' for modules
71c35ded06ca004be000df563436972268c44e01 powerpc/idle: Fix return value of __setup() handler
da4590cfca69443eae654504c046280965722836 powerpc/4xx/cpm: Fix return value of __setup() handler
92b89403569c9ec892015130cd2fa65a52115e64 tty: fix deadlock caused by calling printk() under tty_port->lock
dd970728a4ba287b47c451b38124142d79d5b7bc Input: sparcspkr - fix refcount leak in bbc_beep_probe
5166ea11df535f34755adc44d4d5a50432a66a35 powerpc/perf: Fix the threshold compare group constraint for power9
e7ff06e2d8dcc0758971bc031ebf67d9bd1717a2 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
d897392c64e25b2b59505eeb0420a198c8667198 mailbox: forward the hrtimer if not queued and under a lock
8ab9e2e173014e78343b35c3d2f1db594d536c3b iommu/mediatek: Add list_del in mtk_iommu_remove
493ca41057277081e2829ed46eff86a1300c1430 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
9c8e3d815f9971dbef8102a1e1a2842d129a0c81 iommu/amd: Increase timeout waiting for GA log enablement
3b766e5d02667db5eae79c5d804721eb5b1c9e0f perf c2c: Use stdio interface if slang is not supported
478ef523af12d3d07459074c12afb7b79d0e9b85 perf jevents: Fix event syntax error caused by ExtSel
2cfa86ae31fa674bb378766266b7ee4fd5ed207b wifi: mac80211: fix use-after-free in chanctx code
dbdf271bfe459983d9e371d7aecf272220eff8c4 iwlwifi: mvm: fix assert 1F04 upon reconfig

--===============9154344356078760354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-482400d1d26c-4be371dca341.txt

f8d7f1b55f92c65567033e20c08ae9b3d1188d81 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
2d2c5f797404a1548a5429871b87001efc317e97 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
6c57147a82536886076495ece12318c12ab8b2e8 USB: serial: option: add Quectel BG95 modem
e353a784154d2fe2085c96b111c3cf0d37591f40 USB: new quirk for Dell Gen 2 devices
2d4981026c84c0100ccfadff9847f094adb2291c ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
58df778636d9c80c22eb62e23d0e36a36684bd93 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
3c7c929b55e9cecec75668387f6ceb4aeea9c62b btrfs: add "0x" prefix for unsupported optional features
692cfed3ed6c07aed2c4aaeeb620b7b5ba0d460e btrfs: repair super block num_devices automatically
88ed23c6265e403200b83d63e998b49ac5e1d387 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b82ed589777ef6ac4f9548f10d0d47ea9a303685 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
24c77981b3aa54a6daec1f5c8fb9b35203ffa490 b43legacy: Fix assigning negative value to unsigned variable
c3c6855920ff3be163de76666c25f07e77f6a505 b43: Fix assigning negative value to unsigned variable
55dd3b8fc600a2a504da9f217e51901d5496810b ipw2x00: Fix potential NULL dereference in libipw_xmit()
f984129fbf5578a5acdafb44b64757f4eb03b849 ipv6: fix locking issues with loops over idev->addr_list
b3e8a7dfb2c7309650ba269ecd0945cda608f7f8 fbcon: Consistently protect deferred_takeover with console_lock()
10f9087e2b22ca3e08bd395739b353acb90dba39 ACPICA: Avoid cache flush inside virtual machines
f04ea271ed678a53783a15c9a867db45816ab013 ALSA: jack: Access input_dev under mutex
f502cf136012b49384132a63740cd0111c22f13c drm/amd/pm: fix double free in si_parse_power_table()
409b57ed4f28dbaa9eac1f249ddb758c7cd6d74d ath9k: fix QCA9561 PA bias level
96bc07ea879973f409dc342be23b5361d2ff7cd4 media: venus: hfi: avoid null dereference in deinit
a49acccad894561b0d87b788333e475535b38ad4 media: pci: cx23885: Fix the error handling in cx23885_initdev()
2e933bfc6a8dc5bff10ff3b9d823f0e7ecd96725 media: cx25821: Fix the warning when removing the module
403c9f750a8909dab02af6982524fbc3d1aa5035 md/bitmap: don't set sb values if can't pass sanity check
dc9031a577c7af2c5d2cf6504e6a5207dc498d38 scsi: megaraid: Fix error check return value of register_chrdev()
bebd0eaff9cd861242648240aff1cad55bd4a9a9 drm/plane: Move range check for format_count earlier
1b3132cadbe4beadc58bae6cd099e75ae4f12eb6 drm/amd/pm: fix the compile warning
61f8004fe76b78a3bb1a22f2e7f50359796f4798 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
11fac8f97d76131567e19ef72cf059b0c8f69bff ASoC: dapm: Don't fold register value changes into notifications
24c49820fdfaee7684c5d4eaa0687644c5b01d49 mlxsw: spectrum_dcb: Do not warn about priority changes
6b94b4bea1da986f8b5a431fc89491e5e0df29a5 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
5700c9ae95d9cd03f9eda14bc46c56a3d4e9e319 net: remove two BUG() from skb_checksum_help()
72f7829e6b0c108f63f132d699db9e2eeef3d6c0 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
20e904d08295385ed62fcaac3018ed0cfef828ef dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
12998b4ebc8f511286bf6caaeb368309193444e2 ipmi:ssif: Check for NULL msg when handling events and messages
2bc2e3232ddfc3efccd1a2dd9c3811a0126be91e rtlwifi: Use pr_warn instead of WARN_ONCE
a48a0fb86c6df8b7998af22d3a007f4541cfeedd media: cec-adap.c: fix is_configuring state
2f15bf727540b18a32d0be27f7cf9b388b58d3f4 openrisc: start CPU timer early in boot
7b128bdebc578ea18c46d37762721a9a5f3d056b nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
f8a2bab9fef1afea65c855d5704c30b2c61bc4b8 ASoC: rt5645: Fix errorenous cleanup order
ea2febbf651336fca9d3699a77ece108d5332f12 net: phy: micrel: Allow probing without .driver_data
5c2e2301c2fb1305e87f1a9bd7234f8f0089d04a media: exynos4-is: Fix compile warning
e6ea22ccdd60e8cdce5f6d1a9339d0c1cd09ac4e hwmon: Make chip parameter for with_info API mandatory
5cc76253bc58e6867d235173ebed4b5042b3b326 rxrpc: Return an error to sendmsg if call failed
966db748499488e7410e5fd468aab8584da4f2f7 eth: tg3: silence the GCC 12 array-bounds warning
fb32712f563444e65593a2768868ddaff8c218eb ARM: dts: ox820: align interrupt controller node name with dtschema
6d7bba122c53b42493dde4afc914bb4de9c5e7fe PM / devfreq: rk3399_dmc: Disable edev on remove()
a8d24447a313f4cd5f9cd1ce029f733a604c8eb8 fs: jfs: fix possible NULL pointer dereference in dbFree()
d8d0f9c2b0c944e25a98eec312760bc390559fa1 ARM: OMAP1: clock: Fix UART rate reporting algorithm
b84a3093b3c6c5cb480463533375f16a25abac73 fat: add ratelimit to fat*_ent_bread()
0f029218e7c8f8206edbdac19a7cf4f0deed6aea ARM: versatile: Add missing of_node_put in dcscb_init
7569e2d571f41d4bf7bbad8cb54e42a76d0e4e9e ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
60eeb63f0808e4d114b58cf57073de23c013383e ARM: hisi: Add missing of_node_put after of_find_compatible_node
503a7b879b515726fad45c45bbec469d5ab5ee27 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5d8d5b0e4959b5bb90f305af7fb44d00cdf1dc91 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
594753376281f9ff327658c7f1e2248b5b37e755 powerpc/xics: fix refcount leak in icp_opal_init()
a260e46fdb9a4a7d0ef9d54bc3aecdf7d6d91f8f macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
b5cfac39e7a8e927d68f6911341bc09a24fe6506 RDMA/hfi1: Prevent panic when SDMA is disabled
7fd22350998e8d5031cf3207d6221e89f2fcebfe drm: fix EDID struct for old ARM OABI format
d35f75c4ed5764f0210f5909e7b583f21bedb626 ath9k: fix ar9003_get_eepmisc
29733b20b36b3ce950f2ec68cd854e42bc4e0e31 drm/edid: fix invalid EDID extension block filtering
5109777a56b2236c3e4459c8ce55ef24b61f5d8d drm/bridge: adv7511: clean up CEC adapter when probe fails
49d93bf2044289ed46eacbf2e7479e9d1713f2a2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
4231b4d3cdae3c38bcfcef49fbe3df98dde6fb59 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f9a93ec0ac6d6bcaaf6e45a533ea89a9e3ea296c x86/delay: Fix the wrong asm constraint in delay_loop()
49470a12baaada27a8b6239864e606f50107c6b4 drm/mediatek: Fix mtk_cec_mask()
736e25b6c18dd3706a0b748778b377545ec96dac drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
d08cb29240ecf3d8774caa7ca25891ce23412807 drm/vc4: txp: Force alpha to be 0xff if it's disabled
9fd2e3586db92c6a34b550a8182c18cf7ac48ac4 nl80211: show SSID for P2P_GO interfaces
fbc9545b62536d4cf55a768db40b6c191afd0c84 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
52336732b93d7c4962bedf1747b2180b3070696c NFC: NULL out the dev->rfkill to prevent UAF
9795a5e55203ed7a22bc0665897f6615e3f40c4f efi: Add missing prototype for efi_capsule_setup_info
cfe458d506b8d72e36fc54e7999474414130100f HID: hid-led: fix maximum brightness for Dream Cheeky
8d9cfbd1b8c1973fd141843c3f06b3abfa2be0fd HID: elan: Fix potential double free in elan_input_configured
b7e0321bbd6e558c1ae42eb8de36560cde432330 spi: img-spfi: Fix pm_runtime_get_sync() error checking
e93a9bfeafc0a763a79223498aa23394ee2dbefa ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
66c66acbc059638df9374c4b4295145ef9ea7c4c inotify: show inotify mask flags in proc fdinfo
52068b9fbdbc692a7fa1c90bd8a2f9bb0da90d77 fsnotify: fix wrong lockdep annotations
ad22916070431abb242c9cc0d14262df5257817f of: overlay: do not break notify on NOTIFY_{OK|STOP}
fea80deb77087a503146a4524e068c3636fea32d scsi: ufs: core: Exclude UECxx from SFR dump list
09dbf730302be796f98dbfb6e65e07330cdac4ac x86/pm: Fix false positive kmemleak report in msr_build_context()
0df31dd7c718a4af9b266dc845355e646972d49a x86/speculation: Add missing prototype for unpriv_ebpf_notify()
5b31614f26aeb679bafcbc9c6f893e53349396e7 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
5de15ca17d66f305cfa18c97cd6cf7b6d0573715 drm/msm/dsi: fix error checks and return values for DSI xmit functions
058a1d91c210a39b2eeaa361cdb9b64e31589603 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ebef96c8add64eba2d6f1246c566d3fc05d561ef drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f211ef716558ba05a92017a6ce826cd5845a8be1 x86: Fix return value of __setup handlers
9ef8d6572737b09caaa3388d230401affa90563d irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
947010be19d345f7335bfad68129b9357ec7879f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
3e9a401ea2ce0490a59709da4b3fc7c8785fdc57 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
e60a12ab41a49b9cadf0164100d0cd4035f96d10 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
be90690ada1de3e1514c79a10c4fd6962bec3854 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
7fed4830bf8bd5afba569036fccd313c6007439e media: uvcvideo: Fix missing check to determine if element is found in list
283c1d0f134077594c80fd87857e72e7c8a02a5f perf/amd/ibs: Use interrupt regs ip for stack unwinding
1991c7994f0ab535e1c333a04c483929319547b6 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ba81d4a3234c65b06dbc34ec121737b69a29fe11 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ad22ad7b2bd34238c7b5b0bc383f13e37e542a4b scripts/faddr2line: Fix overlapping text section failures
4b923f4c2c6031030d60f6305b70a1a7bfe1c9e1 media: st-delta: Fix PM disable depth imbalance in delta_probe
1bdd4d8d44594f8dee241c2f2f5b7e970fe41196 media: exynos4-is: Change clk_disable to clk_disable_unprepare
19aaa4caae8ba6819dcf6f6af1af46e7836bdb2b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
4c656de2b5670f376ab693f2848a681fb767c02b media: vsp1: Fix offset calculation for plane cropping
bb7a7a9fc6446c42fc68fd28130fad0c53c5d9af Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
7ed7229d30d819efc4be99ba8b45188fa944c817 m68k: math-emu: Fix dependencies of math emulation support
727c7acd3c05b82adf41a96bb50e184e42560e78 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a90904929765c2e8526cf30033169974599aaabd ext4: reject the 'commit' option on ext2 filesystems
15038e88f312a8ccb2e655bbc4db50a168f32e5c drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
5cade5f0160c308ecbc2f5b99d159eaf4e28de97 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
439d6d3c8841ca46f4cfd8c801c84161a16d06d0 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
154d57102f97af23d2e53aae221100817f04963a rxrpc: Fix listen() setting the bar too high for the prealloc rings
b9e11e88d9cc51b1fa4a9fa3265528b1480e039f rxrpc: Don't try to resend the request if we're receiving the reply
15f9d1aa042b3a07489ea8e9e28899d3b061b806 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b003c253c258b20cfe02495557f7ccec2bfe10b3 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
683e90782392922a6d737064ba7787b63bde2e9a PCI: cadence: Fix find_first_zero_bit() limit
5c0d2a3a4dc20b3abd3cdba5e14963c8cacc8c75 PCI: rockchip: Fix find_first_zero_bit() limit
6251773b8dc0e2bcd252f06d4d8ee5ba5378b324 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d1746549ac1b1c94e552f26655b1fa7eced5c5aa ARM: dts: bcm2835-rpi-b: Fix GPIO line names
421bbbab031f3371f817cc697119e7c7213adf03 crypto: marvell/cesa - ECB does not IV
c99a154831f2d5f1a76319012536aec4aec810db mfd: ipaq-micro: Fix error check return value of platform_get_irq()
58c795718d2f733e239aefdaab07b4451cb0a6ad scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
716595cf5c2189c19b21d80203f4c4f757f109ea firmware: arm_scmi: Fix list protocols enumeration in the base protocol
6302f6f503050e483b77c506f673844fa4f2d03e pinctrl: mvebu: Fix irq_of_parse_and_map() return value
246ff88d2b1249c4f4b6690ac1e963d05ba76ff5 drivers/base/node.c: fix compaction sysfs file leak
44e34adc17eb5849233f54ac00884ed2317387f2 dax: fix cache flush on PMD-mapped pages
562b92257ea30c76885530ae3e2b2a9429c9c9b4 powerpc/8xx: export 'cpm_setbrg' for modules
e7aee0f7f479c6627c90e91f2a538f4a08d8ed86 powerpc/idle: Fix return value of __setup() handler
aac5d943f3ef2eecdc7acbd3b5a5b4f93883c14e powerpc/4xx/cpm: Fix return value of __setup() handler
2ac72f0022996c4f7b082c18cdb1274ec800655e proc: fix dentry/inode overinstantiating under /proc/${pid}/net
833022b62e6d65728ea48fc5bd29caee40872caf tty: fix deadlock caused by calling printk() under tty_port->lock
33fa25ecb6893a9f178280adc7e891378ae0fe90 Input: sparcspkr - fix refcount leak in bbc_beep_probe
ebc9660efdb8ee072c135c6e9cb8396ed19a3343 powerpc/perf: Fix the threshold compare group constraint for power9
c8a47ea75045ba9f3af0b762d5d705491c49a265 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
d983176bd08dc6810e6d9aef1a7e0040169205c5 mailbox: forward the hrtimer if not queued and under a lock
fbec6abdfbca6e6ce329fd54db0ab9abd5eee7bb RDMA/hfi1: Prevent use of lock before it is initialized
b1d6519f8f67b7db18461ef93dd46bfc6135c510 f2fs: fix dereference of stale list iterator after loop body
d2d6b3fb1ca4689ba707c06e19ed5d997bda671d iommu/mediatek: Add list_del in mtk_iommu_remove
93fd5c9c7fdffb4abd38077ea5d8eea0f133c052 i2c: at91: use dma safe buffers
e4c1546a5c2cfe6f45762a07bb997dc99bbfd782 i2c: at91: Initialize dma_buf in at91_twi_xfer()
d8dd1554c69add5fc5a3fd7557c5bef9aee38fcb NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
a184ef1ed45d668ca8b225660a19b0c8037106cd video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
f12c27db231bf46502a1fd0330e41914db8ffd56 dmaengine: stm32-mdma: remove GISR1 register
c4640deafa3d489c6db0c256249297c91353a519 iommu/amd: Increase timeout waiting for GA log enablement
f756b96385093e2381f7755011f069b7981964f2 perf c2c: Use stdio interface if slang is not supported
05c7fce5a519a3b482a78bd53ec9a057263af5a6 perf jevents: Fix event syntax error caused by ExtSel
070f4059543aa5b201b2843f0feda30062ba944c f2fs: fix deadloop in foreground GC
9e792861965e61e7a2cad37f3ebfb66c1a2b22fa wifi: mac80211: fix use-after-free in chanctx code
4be371dca34168e0eb9c15ece75210861de2ac2f iwlwifi: mvm: fix assert 1F04 upon reconfig

--===============9154344356078760354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-677caa78f903-8e3b07d7e0ad.txt

3b46ebcc3696764f7af7aa9bf07cfef378feeda8 USB: new quirk for Dell Gen 2 devices
b09e258d75b8d50f2578deddfebc5d3657e21820 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
5b40220e868244439e3896a9166802c28c312ce5 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
56e9276f3574e6e698f5798afc85d683f307d8c0 btrfs: add "0x" prefix for unsupported optional features
5047fbe5265111a2cbc51e01a988cf578ba151ab drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ad74f6e6b12449f1785fd6621b7cb9a1d68d7438 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
f3b5e9be347e815d4e14ad0ce0b7b9e8328f17ad b43legacy: Fix assigning negative value to unsigned variable
8d4bdc4769ab4aba079bb7fb7887e0f0498720ee b43: Fix assigning negative value to unsigned variable
71692592bb67a31fff36d8cd751cf24b7ea38553 ipw2x00: Fix potential NULL dereference in libipw_xmit()
d9fe8936ab8058340e4c10f8f075204424815405 ACPICA: Avoid cache flush inside virtual machines
da496102d20e31b8671720e3e8ddf2bd4a476f0a ALSA: jack: Access input_dev under mutex
fb4b73c7e6584fd2f3a5b8cbd876ab62e32b7b01 drm/amd/pm: fix double free in si_parse_power_table()
9dfb64f587d77c6ed19690dac27f7434125f85e9 ath9k: fix QCA9561 PA bias level
2aa58569c5b085d2fd5954864a5d984bbe8f0f4b media: cx25821: Fix the warning when removing the module
26ae7b1c678e0ee6ed905e65693914e0b8c9ecd7 scsi: megaraid: Fix error check return value of register_chrdev()
619057a8e84e0f3afaabee96b5dfa3c97b13cd81 drm/amd/pm: fix the compile warning
355ab52ce03b74b3eec394566867964ae98137dc ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
fe0ffa03d87fa77e24f9a33df67811e453cc8ae5 ASoC: dapm: Don't fold register value changes into notifications
813d019e3d8f696debb0aad33eb7c0b34c514ac4 net: remove two BUG() from skb_checksum_help()
25bf46b5e2ec6e39c1af5dfd86b5cd9e41fb5854 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
5313ae0392bf8f498725d192c60424e23de8e309 ipmi:ssif: Check for NULL msg when handling events and messages
e0cfd1e9be7081c6f9a486339c27b0485bdf6451 openrisc: start CPU timer early in boot
a3354e6de69b62cae74db2e77436ff7d72a6de30 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b92329a0a7413f40edda6fcc42948185f0585a48 ASoC: rt5645: Fix errorenous cleanup order
4a3b21a5c6d5e16555d45fff54a84165f32b15f9 media: exynos4-is: Fix compile warning
29a0d1be958ad9e83ae48d9c30ad761fea2ebbd8 rxrpc: Return an error to sendmsg if call failed
f89446770172a9f95ce38eea4eeadf30a2031067 eth: tg3: silence the GCC 12 array-bounds warning
c02066f4c8b89bd93a2183262f2b25e1b93f4988 fs: jfs: fix possible NULL pointer dereference in dbFree()
88ac634cec8ea80a5772dad3cfacea1f1bb37c3d ARM: OMAP1: clock: Fix UART rate reporting algorithm
bf3329b21cb443bed2bf1e53c17c5f76ea72f20e fat: add ratelimit to fat*_ent_bread()
51fbabcde4aaff721f272b8266348997f69358b6 ARM: versatile: Add missing of_node_put in dcscb_init
e69097721a43fe5f9311bce4bcdfdbb035150fd2 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
405655e7a043bc683c491ed2c3cc4e237b20645f ARM: hisi: Add missing of_node_put after of_find_compatible_node
3d0423fd9ed91d2cb307894d4176d0dc3b89d83d PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
645343d41f711be334cb5af65a48329e6904d838 powerpc/xics: fix refcount leak in icp_opal_init()
19e0e6c6933f218a88bfb27f36a110733a5f2f35 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d4170f42c6660b8ee388a117a7d946d405b739d4 drm: fix EDID struct for old ARM OABI format
22036cac9c37eadaf88984b39712015bdf159f3d ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
92f5885fc46dda053826dcc862f944fec1a10d26 x86/delay: Fix the wrong asm constraint in delay_loop()
d71fe49a6c008697b2bfc2f2e436a4588965c503 drm/mediatek: Fix mtk_cec_mask()
0139adb067237fce56d9133cb3ef3dc3759f9a3e spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f2cf64c9645704f080067fe30e69e1b586385b0c NFC: NULL out the dev->rfkill to prevent UAF
02bd1635e60f2fdba1234f8668d91174cb0dae49 HID: hid-led: fix maximum brightness for Dream Cheeky
61c08b91f3ea9a78e56d8fced29ba3a62d17cdd3 spi: img-spfi: Fix pm_runtime_get_sync() error checking
7d9c0d86bae61a95bd7da7488d7fabd26b33fb25 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
507ebc0fcb23326c0536677ed3842c1adf2a632f inotify: show inotify mask flags in proc fdinfo
4fb1dcf0eba4bc3353fc02a437486d35019db733 x86/pm: Fix false positive kmemleak report in msr_build_context()
a6f1d98f4e89516558814d94fc45dc2962c3a788 drm/msm/dsi: fix error checks and return values for DSI xmit functions
c270d11f96bf68f2c1d8f8174bb09900e1812795 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
8dd63f837779ab9e916744910712c1feff560281 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c0e162a62db5d3d9c080f146d590e30395922f1c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a53836d2abb7b30557e7e2e202db086b6a2d2875 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
4e01f6da9436cdedfbbbf139330d3226356460e3 media: uvcvideo: Fix missing check to determine if element is found in list
4eebb1c5ff526d6c6aa2beb688d34d8293832882 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
7eac25266e25e6042aefcb221d784e566a6fbb8e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
952d7944e269f49fe1670a4da71a3060854bb3f6 media: exynos4-is: Change clk_disable to clk_disable_unprepare
13ff3adb5e212a0b38b07c76c25fa620d7c97fb4 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
1a0dffe186296a3ce878b2c79148c03094a1da50 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
77adc3dcf461d7bd7ca8051bcbd33c7e9fdcd6cb m68k: math-emu: Fix dependencies of math emulation support
1b571980b1ec30feb56744b10403368d2d1714b8 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
ce845287e4f4abc96fe5b7abeb42a90d9c5af5a6 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ca5ba720f906eaf03ae15569a71986de9d549507 rxrpc: Fix listen() setting the bar too high for the prealloc rings
ece3afc9417a5e970c4057ea3cd605e80a904f39 rxrpc: Don't try to resend the request if we're receiving the reply
c87d51342320eacfec982108183c81a5f8fc4269 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
fb5163aa0022a0c002cab85d70e5d0b0fbecb5ee soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
b309eb31e9c066c91f70a69ecf160db235dcb8f9 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
67db684ba0e37de8e11681b54c56ff0bdb1b581d scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
6552390f58cc7061181fa43e5e5402ee3344e6ce drivers/base/node.c: fix compaction sysfs file leak
08113b0c9908b3ac4d3a6119805be05990928def powerpc/8xx: export 'cpm_setbrg' for modules
ce56d2e5ab50949603e9661f2536eacc7506e7f7 powerpc/idle: Fix return value of __setup() handler
ba51ef74328d2c835450a2129de596558d282033 powerpc/4xx/cpm: Fix return value of __setup() handler
d3eeadae1c45ba4647c76272126a41f981161772 tty: fix deadlock caused by calling printk() under tty_port->lock
4545d6063b62b0fc3273a52b1b32eb515816b3a2 Input: sparcspkr - fix refcount leak in bbc_beep_probe
1055eb05cdc3955a04c85dc06067d95a8f9ee04f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ef58b991ac329fb69a9b6e409e7c6af55841f4de iommu/amd: Increase timeout waiting for GA log enablement
438ea40d1aba5b0ff61377d54e50570530d2e89a wifi: mac80211: fix use-after-free in chanctx code
8e3b07d7e0adc8339d4c0c27c79a6a925fbc1923 iwlwifi: mvm: fix assert 1F04 upon reconfig

--===============9154344356078760354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61eb5adc2335-1bbf6ea685da.txt

e042a4e09bd52c88f12da9938dec393ccea38155 arm64: Initialize jump labels before setup_machine_fdt()
65f021789ce499f2dbab69bdfb2b0a1f0757387f binfmt_flat: do not stop relocating GOT entries prematurely on riscv
dc9a7d3b6984442adf9bb2be4b2ae46e31d6f3a8 parisc/stifb: Implement fb_is_primary_device()
133f6bf9803331bcaa2f1f5484f1ae8ce2646fb9 riscv: Initialize thread pointer before calling C functions
ed41f9c959cddc850f4fd50accb485f1dd189373 riscv: Fix irq_work when SMP is disabled
e6c7eb4a0be82167eae05b4345d7e33de209e28e ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
1ebbccf2f8d1a674fc9274312d2cf54121cc2650 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
fbec3ca119d85e42e1c85ef762ccecfee80b6ae7 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
f931c46c42f5bdc886fd62439e247c549a93febc USB: serial: option: add Quectel BG95 modem
1ef17cdddad199f08e6a34c05f71b5df4f6b0ae4 USB: new quirk for Dell Gen 2 devices
561772f1b327102381cf342a8e4c80b18414faca usb: dwc3: gadget: Move null pinter check to proper place
3f4412d0068d70ba80d23f166d9f7f95e7b07ed0 usb: core: hcd: Add support for deferring roothub registration
bf3011880b1c3ecc5848fdba46bee977519ee292 cifs: when extending a file with falloc we should make files not-sparse
f3046024e1ba8c1e99de1a5e00cc39f66c411788 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
c46a4b0c2792c90d4ef31190c3292a8d4408b941 Fonts: Make font size unsigned in font_desc
98bbf87118e6c33084606db3a9f0580371723de5 parisc/stifb: Keep track of hardware path of graphics card
9ce8292cc2c3d84b9bacecbecfd6177f461d9553 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
ca9ab3a4256f9c3e44a8a3409ffd9cedba6ec744 perf/x86/intel: Fix event constraints for ICL
43edf37df47c83301dc4d5eea455f9a6af4f14e9 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
aaf1177cd607a27048e1405422c1909b18b5f0c5 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
d015d3efe429966461d3c97eb89936c0384859c7 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d38d341e26000d64f2854208eb0e5502c41ab458 btrfs: add "0x" prefix for unsupported optional features
233260f3572687d004e8dd14cbba6ba649afff63 btrfs: repair super block num_devices automatically
cf13a8eaff79dc6374a4a4b615a78de046c13730 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
1b35c5ba534d1a8530a717d3527724aeaeb0f8f9 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
57755493096a3d075903928dfa27809af885f81d selftests/bpf: Fix vfs_link kprobe definition
483761bcc0bc22069025cd518ea2124a73dd49d3 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b908ef4b7efaa23c355f3ed9001232df471f78b7 b43legacy: Fix assigning negative value to unsigned variable
87df3c812b0338d2830bf57309cca0b32f65c53a b43: Fix assigning negative value to unsigned variable
73c2466ae99616abe5c127d515e2bbc7ce768800 ipw2x00: Fix potential NULL dereference in libipw_xmit()
c32735bf0a1cbe1d71ad06716e4fe54c8eb9730c ipv6: fix locking issues with loops over idev->addr_list
fa3fe2f58e29d8bef7c87ad40c326ad5f5ff43b1 fbcon: Consistently protect deferred_takeover with console_lock()
5448533e39a3c892d624d08fb8fe0ad78fe14779 x86/platform/uv: Update TSC sync state for UV5
092ea8a49f779ef94a56d9baf331c22fe6d9e659 ACPICA: Avoid cache flush inside virtual machines
2b9d15d70941c91cdd7abeb2e11ab3e9f09f752b drm/komeda: return early if drm_universal_plane_init() fails.
feb415b51794cdd53d9d68d398128c1335a2a15e rcu-tasks: Fix race in schedule and flush work
91465af78e194f05ff977264b6d53b1d3c5a2183 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
58c1ce14ab3df425ae081907fe4c811371e6ed5f sfc: ef10: Fix assigning negative value to unsigned variable
ad56d187165d945a92b6ac9fae94b55441fa9644 ALSA: jack: Access input_dev under mutex
56db449d2904662ee23a9369d37feb86d05ed299 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
35bfccf418e285ae6ac45b948449863c0f154d97 tools/power turbostat: fix ICX DRAM power numbers
1bc92088db6d1db1bc28f2720d8c182912a4b9db drm/amd/pm: fix double free in si_parse_power_table()
9f2d569161de762b9cb0af0c605d3fa6fddeee1e ath9k: fix QCA9561 PA bias level
d6905560195c250a4f18b2fe5858893945e9272a media: venus: hfi: avoid null dereference in deinit
66b871a7132641fd0f9b4628ade223eaeec6d754 media: pci: cx23885: Fix the error handling in cx23885_initdev()
58c22638916e9c6745638bdacc34fa6acfe21460 media: cx25821: Fix the warning when removing the module
8e6807abb84d621ac9d29ec86cc416cbe01847dc md/bitmap: don't set sb values if can't pass sanity check
2256acde59efdca9b871be06df12d454764e0225 mmc: jz4740: Apply DMA engine limits to maximum segment size
55bef2c40e284bb8b68ec1cb78077904a35f7307 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
92f2ab48d7b2f1dac4463fb5f2868c700ba75e0e scsi: megaraid: Fix error check return value of register_chrdev()
b74b7fbd160650367171c2126f79a44d41b29aa3 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
dafa3ba674697bae370f4c8b7f280a9bb99cee0c scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
e3eaa325d062ce68d09b112bc3451f56476262b1 ath11k: disable spectral scan during spectral deinit
23faea2d7690511de842fb51b78491b5b4a34ce1 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
f108a506140bb9a46fa0425510a9dec3a256c257 drm/plane: Move range check for format_count earlier
388a2a6c48a21591e92fe4ea993da81befb203ae drm/amd/pm: fix the compile warning
33520caf3e3110113e8ca6a7e79c08b896c2e4b9 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
4550707ac930e38246505f4ee6154bcb39caa4e8 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
34f9e54ae0b0b53bd994f4ada63ad1b6ee347a34 drm: msm: fix error check return value of irq_of_parse_and_map()
513ea209211013131b7d0ee3e3bf44a5873e2eb4 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
a6d6431db2094524ae18444da3ad97c5304a7be0 net/mlx5: fs, delete the FTE when there are no rules attached to it
f8be01f83e3fa11634d4a4090212a1948084902a ASoC: dapm: Don't fold register value changes into notifications
c72d7022e611184614f6c904433094103b3216a6 mlxsw: spectrum_dcb: Do not warn about priority changes
ffa0454a27b183af242e17ef140547ef8a30c9a8 mlxsw: Treat LLDP packets as control
16e05dd15996b71c7d0a09112271ddcbe56a6fb2 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
6db4cf14de15c6f171002bba4b73b6d1d2409c10 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
20c3a87c676b4af47a5dd712d0e5387c919b99cf ASoC: tscs454: Add endianness flag in snd_soc_component_driver
e2441455f3a3190b6b41a182b6d128e747ed466f net: remove two BUG() from skb_checksum_help()
2d5082c0fde0b32b3b1c5de2012bca1aae26d4a5 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a8e10e779c934a6744f2b2d53b824f0c1978dc24 perf/amd/ibs: Cascade pmu init functions' return value
8974e5cd9499005b7f1dfae7734f4fd1a17c954b spi: stm32-qspi: Fix wait_cmd timeout in APM mode
9aac498099dad935f08cf5b0295dd392bc40ef4d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
a18c6b0687174e8a6d69b53c892019f6f1afc4bf ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
017af22f7e6738f73e17d16f1a8fe90450e49564 ipmi:ssif: Check for NULL msg when handling events and messages
c0c99a37232544ca3ffb766933f141a1211c1d7b ipmi: Fix pr_fmt to avoid compilation issues
c81346c80b2947edf7a2d0ea8b3407823b3ac178 rtlwifi: Use pr_warn instead of WARN_ONCE
62c34ee20d3901e9a09e5d801df2c0366fddab5b media: rga: fix possible memory leak in rga_probe
98d10fed0d39aa8976a302fdb0f233e86d5d39ca media: coda: limit frame interval enumeration to supported encoder frame sizes
78cf50c4b93073d998dcd49e672024c30c3f9d50 media: imon: reorganize serialization
d5e4cf1947ef3e93464f6de3f08ddd25ef035898 media: cec-adap.c: fix is_configuring state
1db597206812cbaca47df5b0d4a4314c1c068c7f openrisc: start CPU timer early in boot
664c1321b126f7a1980266a9237afcb3434cb930 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
ea8cf0c3d12844ec371a5c35d3b93af18d5c29f2 ASoC: rt5645: Fix errorenous cleanup order
4c9c8bb5630c8fca2d662851f4bdc0726afd9785 nbd: Fix hung on disconnect request if socket is closed before
f1294b5a7216452d438a4974bcff064b1c966180 net: phy: micrel: Allow probing without .driver_data
df135df3d46b3fd09cb1cface91a2f52ece10c57 media: exynos4-is: Fix compile warning
ccbb63956ed848dd54468db88dbc9584b877d889 ASoC: max98357a: remove dependency on GPIOLIB
f42601cae44321c14c9e62fb9f09e9788ccf3989 ASoC: rt1015p: remove dependency on GPIOLIB
be20d4a2f54b3a95e4d3b09d40cf22c31a0b8e76 can: mcp251xfd: silence clang's -Wunaligned-access warning
c9856e221c8c1714c2d6c445cc8030152b28aa4a x86/microcode: Add explicit CPU vendor dependency
c5292cde7a97d413c3e0a0f46cc730311ba9e5f3 m68k: atari: Make Atari ROM port I/O write macros return void
3b7c6f7fee864ff3c193e5b34f628184df86d872 rxrpc: Return an error to sendmsg if call failed
a0e4dd27afb4051dca7e8c8a2c76987b7f6e8679 rxrpc, afs: Fix selection of abort codes
99d6454637349491b689e2010878e1d6a6758e73 eth: tg3: silence the GCC 12 array-bounds warning
a2156d3ca09920521b719521efdcb54900eee8af selftests/bpf: fix btf_dump/btf_dump due to recent clang change
c202506065efd292d97e07d664c9982f38174831 gfs2: use i_lock spin_lock for inode qadata
4e2e83c6dc061e24a2c21af31743b0ad586c6030 IB/rdmavt: add missing locks in rvt_ruc_loopback
b8c8c08b81deeba1d0dce69bc6e2feaf99a723d8 ARM: dts: ox820: align interrupt controller node name with dtschema
f952b091cf7fb6ff10b3d399b5e86dbbfac1b581 ARM: dts: s5pv210: align DMA channels with dtschema
dd57ca978b500ec37ec49ad49bdf073fa969e6fb arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
2ffd556961e07ab95584a84215223d502779e781 PM / devfreq: rk3399_dmc: Disable edev on remove()
8442d464ad7719e249024a0dc089c78aa5ca48bd crypto: ccree - use fine grained DMA mapping dir
b47a9c75ac371f2cb58df3144ef3aa15ba158662 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
f3ae94abac80cd5a797fe7e4517207e3ab77255f fs: jfs: fix possible NULL pointer dereference in dbFree()
a05881f4f4a41c79b3e6899ca6d134342f5cd1cb ARM: OMAP1: clock: Fix UART rate reporting algorithm
c6bce579e90a41e83e0159cb1fa5db26b21d813d powerpc/fadump: Fix fadump to work with a different endian capture kernel
727217079bdb4dc94b39a1d8cf37c9805b2a7d3c fat: add ratelimit to fat*_ent_bread()
0f5d773291531fa48a032d44644ac64b90ed7577 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
69256015d20abd7aaf88f4dbcd7736d664ed11d5 ARM: versatile: Add missing of_node_put in dcscb_init
f4c5083520f818dd978ad05244efdd9b01c4a53e ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
58f8c26d7b4112f9a8dd9a16aa1edae8bf5afe77 ARM: hisi: Add missing of_node_put after of_find_compatible_node
a95ff4c92b5c371a08072f9dd598695983fce11a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
bcab6d6f209cf025735be53da27dc7e864cc8902 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
23189b2d71ef64baac956a0402aa58b452e65359 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
f6d86b7b7e92a83d9105ae7d0a0993df4750f117 powerpc/xics: fix refcount leak in icp_opal_init()
084fa5388e7f9d4a69168a9bb0d9307abfa16db2 powerpc/powernv: fix missing of_node_put in uv_init()
0d3e63c7150906f6b94732d670bdfa5964f52d24 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
1f12b2fae5b9e751748b926676eaaf13c2e5d71d powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
96df2e912b67a84345a12c4d39520e6f2fb59889 RDMA/hfi1: Prevent panic when SDMA is disabled
a25a68f7fa311dbea37cb8cb21c3e0f0d4b3fcaa drm: fix EDID struct for old ARM OABI format
59617abd9a362b760efa7a9ea7f455bd8c16b3d3 dt-bindings: display: sitronix, st7735r: Fix backlight in example
563ea82cf7e80292eed5112c572835198f08bee5 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
c5db7ba0e67215dcb94aad33d8c07e762fe042ec ath9k: fix ar9003_get_eepmisc
ece7abb9935a853f41106b2062b1e247566b8963 drm/edid: fix invalid EDID extension block filtering
1235624273d7d872d9b98c4b9f524e8876a31fa1 drm/bridge: adv7511: clean up CEC adapter when probe fails
883a95717d6b9d6f83d4a4e038c2e9e07f9ffcc0 spi: qcom-qspi: Add minItems to interconnect-names
550ae93bffd2d32115ef3c2a488b5dc271ae8a1d ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d9c501201782e9267cf81680ee4e488af5cdb715 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
d2c950af65c25aabadd19debc6d3a547c1c1335a x86/delay: Fix the wrong asm constraint in delay_loop()
7b671d5d5a7810ba0915ad0365c8063e9cb45d4e drm/ingenic: Reset pixclock rate when parent clock rate changes
86423c9493269f6c5d14c3a1957d799da762a227 drm/mediatek: Fix mtk_cec_mask()
117c31b3fc488c2dc05e33d5bb7ec71cba84daa3 drm/vc4: hvs: Reset muxes at probe time
3acd92eb7517c5f8d97261f70fcb4ee85c9e0833 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
4ecbf08fecab57407c3ca3ba32cf187dbec80b6d drm/vc4: txp: Force alpha to be 0xff if it's disabled
b968490c53ebcae4b858392b6ab47ad98ffeca31 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
23793e5c47213c2faacaefd2e09274f42659991a bpf: Fix excessive memory allocation in stack_map_alloc()
3f8b550c3c89271ec2237a86daae2ffeec939272 nl80211: show SSID for P2P_GO interfaces
3d20653930d94f1993e42726d334a125212c62f7 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
846af30af6618afcfb6e6dc0895c62ef1f2e2300 drm: mali-dp: potential dereference of null pointer
c7d4e056e5d8940378015e842e72e4aa6e60709f spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
5c614f162d6fd821c0e402df9a8a5280a9a381a9 scftorture: Fix distribution of short handler delays
858e049a1ae7c1b0f8c40bae26feb4fbf4dd6b4d net: dsa: mt7530: 1G can also support 1000BASE-X link mode
8b7f47f6194f974038d28707904f1bd449164f8c NFC: NULL out the dev->rfkill to prevent UAF
9f628c3c1353dc4b3ba8702fdf57a1e7d94bb589 efi: Add missing prototype for efi_capsule_setup_info
cc2aa0b68bb0457d77c5d01874a4dcce6102190a target: remove an incorrect unmap zeroes data deduction
60c554af40499b2244c956ecd8a75d19bbc925e4 drbd: fix duplicate array initializer
1d290d3f5e873e1dd96a1bcd95d54237fecda2b5 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
097b19fc02e640d41febe39b2d68c6822917a8dc mtd: rawnand: denali: Use managed device resources
ffccaf9715b05dbb1e25250b6465b7e81bb2feaf HID: hid-led: fix maximum brightness for Dream Cheeky
a0f18cf01e94735192def963e5bf857cb09ff4b2 HID: elan: Fix potential double free in elan_input_configured
884637f6853a73f6892eec2cbebd2e28cd3c2c6d drm/bridge: Fix error handling in analogix_dp_probe
0a09d5e02e9ddff2186f537d30ec0e45d9aafd94 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
43e24783251e13aa787d9886347b481d271fe82a spi: img-spfi: Fix pm_runtime_get_sync() error checking
f74a37b29de5ef440fdeb1d0eeefd7af688bb7a0 cpufreq: Fix possible race in cpufreq online error path
afc25f007c8c8c30b06e76763d96a45489d807d0 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d9d4b177121e653673a75f3353a1d76564ed1cf6 media: hantro: Empty encoder capture buffers by default
3995a66a8ab8d171e0ed216db503d8ac4a365100 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
beaeb0098d8f182ded3f6e5a67ce445ee7a4b478 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
2c4645539d2de7a5ba0c699039edb34c7e991628 inotify: show inotify mask flags in proc fdinfo
7da581443a18d583d75bdb71491952f467ffb6f5 fsnotify: fix wrong lockdep annotations
991c0f160801d1eaf563066451520e4a4d734dcc of: overlay: do not break notify on NOTIFY_{OK|STOP}
fe423ab05c78976d3f6bb8d774c6641cab661d05 drm/msm/dpu: adjust display_v_end for eDP and DP
774220dcc2e7747247d14bbc2d8ea92121db1326 scsi: ufs: qcom: Fix ufs_qcom_resume()
1393d8a4f7b59ed5ba202981d563607da34f0e45 scsi: ufs: core: Exclude UECxx from SFR dump list
a4ecc7aaf0bef5985bd6c625f5d70265b7eb4a0d selftests/resctrl: Fix null pointer dereference on open failed
7707a15022901e9cb4287cccb26b71af78cdcd7a libbpf: Fix logic for finding matching program for CO-RE relocation
2ec4f509f124267f3d3068a58e960e15f15a9e1f mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
8a1389a9a7ad34688922119a1888082e333c25d0 x86/pm: Fix false positive kmemleak report in msr_build_context()
78318fd4c630280dc099678000fa8ddaa32d3675 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
f4544a8c5c3aa849e143a1e99620543eba96e094 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
eae9886b240cacbdd29454249ffdda78f002ed65 ASoC: rk3328: fix disabling mclk on pclk probe failure
f63919d1d2eda791f923079feaeaf9e1b078879b perf tools: Add missing headers needed by util/data.h
3d192a6749f098dbe582c7ddd3e7fcab309e3ce3 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
ec3311f3bdb02f0d769a856608a5f6645d0998ad drm/msm/dp: stop event kernel thread when DP unbind
ae96ece7219e497609a73296ba9d5c1ca48a46e2 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
8cd39eddbd9c77deeacf20ac221194e3d730bbb2 drm/msm/dsi: fix error checks and return values for DSI xmit functions
c20baa4e297707e7b8d20b2559f2ac46e446cf0a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
71e97c9bf5cca1c1a28689f3d670b21efc76d332 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
c6819f06b115522f9c8da3a6d33eda6011e72311 drm/msm: add missing include to msm_drv.c
00a135770dbee716c84c8a09160ea6b015c4783f drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
18f21ad016dc82f2c1245aec0045933e6c75f559 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
337deba74dc0898c77904c191fe359b9f4a51e2d perf tools: Use Python devtools for version autodetection rather than runtime
e65c0785252786874b98ce984ccedc5b77e87b12 virtio_blk: fix the discard_granularity and discard_alignment queue limits
2e6493862a4eee45140dc588a0820a56712324b6 x86: Fix return value of __setup handlers
a1ea476afd919ccc26b752eb3e66df2a6401bf50 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
1d53768a3a91ee46245d3755784a6cf71dd46bf3 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
bf789d002264a9c7b27af638cb8780debfd82f1e irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
8859e89d6ab8e104ec56f8d383d93f4fdeb2d919 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
6318ad939983321a5e07f58fa58e77b8befd9480 arm64: fix types in copy_highpage()
b68a45093e01fdce9bd352aec93c7dceb7a3e974 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b3fdfa5b9981f4f0bd1f475b9b5f3d421d0ba0e0 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
42dfdd40aee1a7c763354e069d4295fe4d5f39e9 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
35061db261ea77dd3aae73ed03c9c34c3f394de7 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
abded7e57a127966d3b9e573e6f3e4a563aa3a06 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
57afe992c9443464e5aa982d97859c670a0f5b67 media: uvcvideo: Fix missing check to determine if element is found in list
0f6c1b50e0c8fb93aeb289f2d14b23b0baeef1f9 iomap: iomap_write_failed fix
04fce8b16998af998f028a0aadcd878cc942b014 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
e17b1bbb2f192430cc6b4cc33af7cbd0bcc9f76c Revert "cpufreq: Fix possible race in cpufreq online error path"
371ebc1a316799417670dbab101c9c7edee7f0be regulator: qcom_smd: Fix up PM8950 regulator configuration
5e9374d37bcf5fdcee4caf1235ff3c84f7370d16 perf/amd/ibs: Use interrupt regs ip for stack unwinding
70be028cd01a1f6e33d06701f660551432b7499c ath11k: Don't check arvif->is_started before sending management frames
9d8caec945023412ae8af9258b7a4a3ade990bf7 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
14bb979a5182c774c6d3a6d11d8b6a4de4d2cdac ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
539b31a55958a821fba673f6bddc5160d37949d9 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
36273429bd2d59ed80f872b1221800364f38c5ac ASoC: samsung: Use dev_err_probe() helper
09a1f4c0d46f364e2608befcef4e807bce6457de ASoC: samsung: Fix refcount leak in aries_audio_probe
d6f56957b02c338b0293083d7b7cc4cf48e29753 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
7cf970351d6adc6ffd11929da19e156d18c6bd54 scripts/faddr2line: Fix overlapping text section failures
fa7411150c7a0aa0fe1c6d1997d2c413edbeb686 media: aspeed: Fix an error handling path in aspeed_video_probe()
02733cdda1538fb1f6317076fdbed5fb0c80b501 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
eafacb9dac9fefaa8c9ef13ae53c893c53fe80de media: st-delta: Fix PM disable depth imbalance in delta_probe
55eb0f43e7b97d2ef3af9408bc08da56fd2f01dc media: exynos4-is: Change clk_disable to clk_disable_unprepare
63e682b73c27395ddcd7174b140ee8a1bf9c45ca media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
30cbd338c0d724fba6a60199cea1c9d63d820aa8 media: vsp1: Fix offset calculation for plane cropping
d6d579c52d9d1274e6356cfc49f3d21f22312aa5 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
8d625378e388afb1a2bc516dacead6de3081283c Bluetooth: Interleave with allowlist scan
ddcbd5bfda672d6a39257543cf2950af2b169a82 Bluetooth: L2CAP: Rudimentary typo fixes
a16274503c76970bad24a8505c67cc15fdaeadf8 Bluetooth: LL privacy allow RPA
f5583e222801d9cb735da8deb528bcc33faeb5d2 Bluetooth: use inclusive language in HCI role comments
366e8ccc7b79b48c36aac4d2266bd3a0734736fa Bluetooth: use inclusive language when filtering devices
b5031a4bd5803f257fbaca521d0e537d906d85e2 Bluetooth: use hdev lock for accept_list and reject_list in conn req
fbd9d2bcd32a69ab5bbeda3104dcb61a4204f924 nvme: set dma alignment to dword
cbb0fe14bf4f1cd0a5b83a71a80e4f2652fb326f m68k: math-emu: Fix dependencies of math emulation support
558863e5cff6750c6e01c1276bdd4cdde78e516a lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
f3af2309ccf3c4f82f90ecfd5a3400e858f0d202 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
889d7ea811e43c4216a799dde8013c7cac10a0af net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
c31bcce9c02ce18b0642377efb44357f0477d833 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
f3b0191b0045eea8ea11c2eb4fa19376f0ff5e0d media: ov7670: remove ov7670_power_off from ov7670_remove
dbdf80fdcc435d4560c06f0832e5e172d48f63ac media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
f11d99a40319946fee8aa1c9e4751354bc447faf media: rkvdec: Stop overclocking the decoder
c60f386b45932137b91867faa978dd60b8515b48 media: rkvdec: h264: Fix dpb_valid implementation
0deefbf4d29ba77dbbe7c6fc7b20e3c960962155 media: rkvdec: h264: Fix bit depth wrap in pps packet
cdfa078b9e66e75f287cad0b59c7f5fe7d5e5469 ext4: reject the 'commit' option on ext2 filesystems
ea5b5e2675523205e70b070e1f243a749a7bfb53 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
9443521785a560385c5a004555ec8d9fde434b82 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
44001ba93217bd7d47f216ce95c4bcd6fa6dbad9 x86/sev: Annotate stack change in the #VC handler
d555987f85a2326fa31fcc6d487885c567595c73 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
dd6ef2be2bac7283a15b7c7ba56f2bb611de0fbf drm/i915: Fix CFI violation with show_dynamic_id()
8dc8bfc8dd6268b199494a88434f3e57e4adca9f thermal/drivers/bcm2711: Don't clamp temperature at zero
8b15986dab547123e9e54350c74205926fd3e555 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f06ae7316b3f8420dcc3a035c59e67c0f9f1dfff thermal/drivers/core: Use a char pointer for the cooling device name
2c45a26f9400338b64f672759bf35a6ced477d09 thermal/core: Fix memory leak in __thermal_cooling_device_register()
0e9e9028ae61ebcec8f128c6cdf3ca44e6dd5de0 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
902c02e60e0b5006ef477b35cbd8fe723194d797 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
a5170099161fce55c7582570dc5a467d627b695f NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
330d603cf9d6073f321d353f7a9ff507a557a7bc ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
a43e21469f8efb6cfe06a225893d1c8b37925204 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
b575fef0ba7548cefc3559ce6e7f8bd4cd5d6ea4 net: stmmac: fix out-of-bounds access in a selftest
a42093f684f99622fecbd80a11e4da72f8ea054c hv_netvsc: Fix potential dereference of NULL pointer
45159676b3e369329366e981a37135115d44e3fe rxrpc: Fix listen() setting the bar too high for the prealloc rings
5d02056056742b927e497a8d6dfabf63f60702c7 rxrpc: Don't try to resend the request if we're receiving the reply
6c3c6a0e87baf5183e63a5d2ca2b4f9741f42f17 rxrpc: Fix overlapping ACK accounting
3e8fd469c9d4b9e7ff326543bc19b5e8a2da90ef rxrpc: Don't let ack.previousPacket regress
4c023571cd42a65a4bd096f274609eaae929f144 rxrpc: Fix decision on when to generate an IDLE ACK
fbbaf1a85799e4d526c2de50c6db41f2f5bb6f6d net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
6deee7d444eb88594805be58d70bdbb586ee3cf4 hinic: Avoid some over memory allocation
11cf9fe8d34de9d5cad168461dbce7394c99ac5c net/smc: postpone sk_refcnt increment in connect()
25fb99f5fb9fe3aa1855e4c7a7b77e2838b536d8 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
62dd3bf2fcf052ca522590770a892d558e3cf249 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
d940153ae1a3bfaedba086795f32fb7b0ae4106a ARM: dts: suniv: F1C100: fix watchdog compatible
3d373a83f2becb64e22675f4268d1ef5c2a8690d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
dd2c801ce3a8a8f30557d424f321a75ec6a7d2b9 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
9efd719859d20ef864711dc569d3437b2547da50 PCI: cadence: Fix find_first_zero_bit() limit
87d85c0e798f5f0179acf8b5b7c5a81c3d74244d PCI: rockchip: Fix find_first_zero_bit() limit
3066b827a5b5b4065c211eee5693827c4ee11a43 PCI: dwc: Fix setting error return on MSI DMA mapping failure
b0e2e649d4622efefab0c08975c39606f0e9112e ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
61517e5f16b33e84073c19a3e36f993c88ebe8e7 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
3e57ef1395847ea8d7663e3faef46cd19f87f64c KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
864d2149f701e47d2a1a670b8e3afb395b2dadbe KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
93dd9a972c2443b24b7966932911b745634e7d44 platform/chrome: cros_ec: fix error handling in cros_ec_register()
4e86f5679e8e6b4cc0aa42bea42272db86c88dd7 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
e0b774e797884f05894f40f1cec84f2ffaaf4330 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
85b0372f6a55c54305026c6b5a682bbb4cb7ecf7 can: xilinx_can: mark bit timing constants as const
a39d1e0fedefedf30a6c8b8e340774d240953a7a ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
feb54970586348d04807dc94b8976615c180e7a5 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
2ff516b9825eb25e4dbb49f470f9b8a7da3a4d3e ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
0ffb20c830344704da7f110670d03e2156ea3830 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
da7cd31757826733337f656523c0dda64c6b7fb6 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
a9321a151d7102d2e101afdb133cf20cec6ee0e2 misc: ocxl: fix possible double free in ocxl_file_register_afu
eb8ecd59368769193e46ae884a445ca56448bc8d crypto: marvell/cesa - ECB does not IV
ae6092057159ad4e1a88f249d1776fd1fa9395d2 gpiolib: of: Introduce hook for missing gpio-ranges
4aa4dc4c6d0677431eae4d6ef589bc647da87d67 pinctrl: bcm2835: implement hook for missing gpio-ranges
68032153cb0b092a57f031cebe4487d1a9098914 arm: mediatek: select arch timer for mt7629
8a5e1629db5cafc68bd207dfdf91ba2157fb31b1 powerpc/fadump: fix PT_LOAD segment for boot memory area
f7384a97ce078064f5802367cb681edafc2b88a4 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b19ef5636867ab6ca0cef35e3d02ed9437ba3808 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
4bac6f9f9b20c7eeb283887ad610920dc6b354a1 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
6d4d3ac11315138825b127ac81ed81bece89080f nvdimm: Fix firmware activation deadlock scenarios
d54f4638c86076996f4ca5bc6d79db7e95d66460 nvdimm: Allow overwrite in the presence of disabled dimms
b1aff85672581807353688c164bf7fa8d62a2d6d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
c22835a9e019345caba035249ae32f49c2914fd6 drivers/base/node.c: fix compaction sysfs file leak
04e7b4bbc375de1640463354c5fe5b525a7388df dax: fix cache flush on PMD-mapped pages
dfe6964a539f4b56967a1305b2fc81261fd59d3d drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
34cbbd0a39ce362cc33ac1d66c624e711ff5b8ec powerpc/8xx: export 'cpm_setbrg' for modules
0a0018c3b1f214077ea512791baffb03bcf000ba pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
29cfe7e15d96f5caa61edd1d8472ec9b868740f7 powerpc/idle: Fix return value of __setup() handler
9ef2eb74ce1f1038b9cc1fdf0eff2f483db199c9 powerpc/4xx/cpm: Fix return value of __setup() handler
89392e769dad96d864e562078bc77fe33ab345bb ASoC: atmel-pdmic: Remove endianness flag on pdmic component
37164448f61afff96064a703fa27406b4458b0eb ASoC: atmel-classd: Remove endianness flag on class d component
76d74089e36538fe7e36bfa30b51186976270bfd proc: fix dentry/inode overinstantiating under /proc/${pid}/net
179977e931ffb8001769c8acde3cbea362038680 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
5c69d3e7ef62b997e72c4a07bd3e33de29d147e5 PCI: imx6: Fix PERST# start-up sequence
134d0a5822cd96751e9b3c84aa7494332d229a6e tty: fix deadlock caused by calling printk() under tty_port->lock
77559c6a934ceb6b86febf5a8c9ed08fc50c8b2f crypto: sun8i-ss - rework handling of IV
7d8169e44c25f7715ed60a6182fa5b86ba3d1c58 crypto: sun8i-ss - handle zero sized sg
004a7cbd741027e7019116ab296e1ea826798eca crypto: cryptd - Protect per-CPU resource by disabling BH.
c8a52b621f6648966dca3acb2d26a591a7a7762e Input: sparcspkr - fix refcount leak in bbc_beep_probe
718b568c15f4e04c21e00bb0f1ef45c823b16227 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
44d4413a918499835a24f03982909aae8865ad98 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
ce54f42f391b671dad81576118eedf39fe226c6f powerpc/64: Only WARN if __pa()/__va() called with bad addresses
2df660b51ae0860fa3a400e89d1bb8b35265d982 powerpc/perf: Fix the threshold compare group constraint for power9
810da1b53417577e3c87d1ee5f037756b0eb2829 macintosh: via-pmu and via-cuda need RTC_LIB
552586a85977a5938bb488347aa8ffaa4aff441c powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
3270713361e43de55c8adba83a97aacc6b254a8f mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
9a673fd20d548e4812834a243bb6d3936a9faafc mailbox: forward the hrtimer if not queued and under a lock
61c2a656f7c99e6e7938dc413bd15ab84901adaf RDMA/hfi1: Prevent use of lock before it is initialized
f29b6cab7f813244c50137f509a7f06454e1d60f Input: stmfts - do not leave device disabled in stmfts_input_open
5ddc231cb1ee002cc781852740eccafa93f921f6 OPP: call of_node_put() on error path in _bandwidth_supported()
d9af3d3c6ea3ab5130c57d0fdbfdccd57138c11b f2fs: fix dereference of stale list iterator after loop body
d63921d52e26b7fec339cd5ca7b035f0e4aada0c iommu/mediatek: Add list_del in mtk_iommu_remove
47d5e6cc6212624253be5f66a63db9a1d038ce08 i2c: at91: use dma safe buffers
938b09062069de3e3fb26461c6c0d5a031adcd31 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
3261760ff03be98a991e007f8444662c9d0c5f57 cpufreq: mediatek: Use module_init and add module_exit
46399f38ca1039dea6b80f2dc3c897ce983b3c20 cpufreq: mediatek: Unregister platform device on exit
270acfd5270cfc7594abc000a1eb5aa237376885 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
de4ca787661b3581790c00f282df7140a25eff15 i2c: at91: Initialize dma_buf in at91_twi_xfer()
afffa8164225e7704fca776abcc34bfbda8d58ba dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
ecac237d1a1a6f2de63ee2c8826166337eb89fe6 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
81218db4fde1e6803fb9ecdfadf3cc54fb3b1eae NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
4fb032699ed4f5b2208ecaa6944783963a4b2ffc NFS: Do not report flush errors in nfs_write_end()
bdfc297e54c24460b69b9dc7c2f74093bb4e0e28 NFS: Don't report errors from nfs_pageio_complete() more than once
100985d9ba22b2c9fddd607b6cdf0a402a5bcdcb NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
589cf9e601e649f4a07e88ac92bc8ad432df8ef6 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
08608fce5026e2f1fa42c428bd3637e5b28d5180 dmaengine: stm32-mdma: remove GISR1 register
8f3c45016e904329e65d4cf23915a4b70e786d31 dmaengine: stm32-mdma: rework interrupt handler
3c469e7152ef8af87443c66dcac1503bcf00f016 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
148bd65f6bd282332b89c4e56a7e7ef22848b5f1 iommu/amd: Increase timeout waiting for GA log enablement
f7d355489ca4f4d963d7f1e8f55924ca260464a6 i2c: npcm: Fix timeout calculation
756f4085546291c2ef65bd670d95e881c2f1d28e i2c: npcm: Correct register access width
f93f75ed83d8b51a7dca9cd42da89fc3648d1885 i2c: npcm: Handle spurious interrupts
c57dec748f1f43bfed6363c5118c6a656cf26685 i2c: rcar: fix PM ref counts in probe error paths
b5e727ec9c6d63b74c665111884afbb0451e27d8 perf c2c: Use stdio interface if slang is not supported
351bca9003a82ee80a6677d718b399c977c5334c perf jevents: Fix event syntax error caused by ExtSel
7e502cfc6257e6f3f480e15ea347b40b7222b9df f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
24f88808e905ec15caa798746931872a7f66aec2 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
ced3e9d9fd08962e4c74f88d24e6b07577646ad8 f2fs: fix to clear dirty inode in f2fs_evict_inode()
da0c8d7e749964feac029375137125ab7945ed5d f2fs: fix deadloop in foreground GC
6a5f573dc57c1895221f335900bf0328bf6ec940 f2fs: don't need inode lock for system hidden quota
57213e3c95c20362ca64662666400562dfcc96ff f2fs: fix to do sanity check on total_data_blocks
a6c0362bb2ab865f441e446d82e6166c3fd7ea6c f2fs: fix fallocate to use file_modified to update permissions consistently
f6c6082f5845fdf499fba2db8d5eb963f616c57f f2fs: fix to do sanity check for inline inode
2171370afa3fa369426e6ed56b67b7ea9d47ed8a wifi: mac80211: fix use-after-free in chanctx code
1bbf6ea685daa9ff9a0478a2d06effa4e5ee3b56 iwlwifi: mvm: fix assert 1F04 upon reconfig

--===============9154344356078760354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02efa3f141d6-bfb28a26d9f9.txt

d21c44b9ca7da83a40c9844e2c73cf755c708f95 arm64: Initialize jump labels before setup_machine_fdt()
ae64c518ab43210edd2cd648dbef5841560e7d50 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
e5838a338dc10c18d46a1028be1fa9f6ebe2b4ec parisc/stifb: Implement fb_is_primary_device()
5d098e1e2c6dab9d7f48c6155c8491623e160331 parisc/stifb: Keep track of hardware path of graphics card
3c4cccfe9f705c299adb772c7e01a896bf2c0dbe RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
7d236ed6751aff169dd8d5237e28a6b83766b06c riscv: Initialize thread pointer before calling C functions
5ae743e14699eb89dc664f834ce76f10434b5e62 riscv: Fix irq_work when SMP is disabled
f889f39549ac5d15c14b87e5fb07369a02d90fc4 riscv: Wire up memfd_secret in UAPI header
3404c7fefa164f94da73cd72911500bd72f1fcb9 riscv: Move alternative length validation into subsection
e0242f3e6538cf8c58ba83ff3fae4d5dc3085fc3 ALSA: hda/realtek - Add new type for ALC245
1e969cc62a2e29d4ee1d7e30ea282c2ecb5b1656 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
18870b0126950b407ec3a69bd22da1e47f40143e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
84283e225b2bccb6423dc77a2c739768ccad9ddc ALSA: usb-audio: Cancel pending work at closing a MIDI substream
12988da9166088aa6583e06c0a6619aca2e84319 USB: serial: pl2303: fix type detection for odd device
51b5ea3d9f54097249044caf4060f1edc9591c27 USB: serial: option: add Quectel BG95 modem
fbc3f3fe25e21811ad23991673bccbc4956dda5a USB: new quirk for Dell Gen 2 devices
82b06aeb8062c3e2849976bbc88d02e37d5538af usb: isp1760: Fix out-of-bounds array access
3fde81a7227913e4848bd5d22daa01900e2ed4af usb: dwc3: gadget: Move null pinter check to proper place
df02391e8c61494a8650cad8096c312ab5f0f2f1 usb: core: hcd: Add support for deferring roothub registration
0ed1158e8c871a103a891be8fbd900cae24d563f fs/ntfs3: Update valid size if -EIOCBQUEUED
de714641818c0cd270c4c3d164a80b0b46c101fd fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
365a80e6c5058515d9cca02ff362ed109df0c0fc fs/ntfs3: Keep preallocated only if option prealloc enabled
c3f58661bef8548efd58ccf31a27fcdffe8eee14 fs/ntfs3: Check new size for limits
bc0cf65335979c497a9069a8600a9d8be4d9f245 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
42685ac29cc732663b41eb64b8c3ca10b0cdd2e9 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
1ffc99a9f9338ebcca4450cc4c8a66937a53b156 fs/ntfs3: Update i_ctime when xattr is added
ac9ef1b12c2dd62ef67bf26bbac549ecf506bac7 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
7b1681fe6de3c4cc52422eb89921d9393f04e1b2 cifs: fix potential double free during failed mount
a2ed50eeeff8d2a0addf2e04a708ed0e06ed73e3 cifs: when extending a file with falloc we should make files not-sparse
14c1452e8776e6aa15044c2c4fe42077df1c2f8c xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
300c11094c925c923214acc203b7aae899758924 platform/x86: intel-hid: fix _DSM function index handling
7861d6161bc93ecceea499032b0f8825098a9acb x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
4aced1b0109696eaee85f71ab6f0188c9dc4b056 perf/x86/intel: Fix event constraints for ICL
5502973f75321cfb99f71469085bbdaaa783840e x86/kexec: fix memory leak of elf header buffer
6eb68e40bb9cf0872aede26b9b307347412ce00f x86/sgx: Set active memcg prior to shmem allocation
6848f24dfeea5b60d7168a6efb2c359e2ba93299 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
ccaceae8aa1a45af1b0d076fa31e8e461af51ecd ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
1830c58021ef4be3f3edaa13f385b23ec4fba634 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
7736486612e56b1800c3d1e6a6db9223da004290 btrfs: add "0x" prefix for unsupported optional features
304a9c0e726f272bd8ec82f7892e18c5489873a5 btrfs: return correct error number for __extent_writepage_io()
bf89139e0c3d4cac2146a3288abd079c9154368f btrfs: repair super block num_devices automatically
5873de25a30e95cf30bbf80ff8afd889af35977c btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
e5f40a2a65415cdf1dba9b9461570a1ce769f9d2 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
4f02f1dc7c2117907e626428f77ffded5a4c9e89 drm/vmwgfx: validate the screen formats
38e7e0257d47b0dbd08c9fa60eb5d62da10eedfa drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ee4cfac3173b7196fa5d0036cfe7cf21189a020a selftests/bpf: Fix vfs_link kprobe definition
ecaccd7ca6b830d250902d632f1ad5115e8a88f6 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
7a61fafd7391ad078813f9f87e6a350543221415 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
4cf7b4a377322a47218b8594fc753c529cdee95a b43legacy: Fix assigning negative value to unsigned variable
914b3fcb712695bd934387ec52cda0e521e57db9 b43: Fix assigning negative value to unsigned variable
f7d3a67a038bfe902289aa756dd22286368d953e ipw2x00: Fix potential NULL dereference in libipw_xmit()
9c040612737dec79d1543d21c942b05097b89e94 ipv6: fix locking issues with loops over idev->addr_list
cb0bdd58c5f3d01dc9b8d2afd134281798ed5033 fbcon: Consistently protect deferred_takeover with console_lock()
bd91cc7388ce96f8051e450c87a0ab486b37daa6 x86/platform/uv: Update TSC sync state for UV5
9c829413ed9970bd24e2f2e0b2e1bf7f03c2edeb ACPICA: Avoid cache flush inside virtual machines
104f820f17f1e63ef14cd3f84167530f632b46d4 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
b7dcf6445f5bbe8addf53d8cc9d997cbc3a7c2ad drm/komeda: return early if drm_universal_plane_init() fails.
25db753da7b72aedb74a8eb12b81cc9742091a41 drm/amd/display: Disabling Z10 on DCN31
b61cb36080557645849610fcf9a0e9574cc9594f rcu-tasks: Fix race in schedule and flush work
54b3ddf25ab0d719b057c37150e5a85187254b39 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
546d85bca82bf2a9e584ba937c5561f10b8d1f56 sfc: ef10: Fix assigning negative value to unsigned variable
cc4ab0f37f151e0cf81e73c6480f2ee942b55604 ALSA: jack: Access input_dev under mutex
86f8e19e1dfc2ff0cdd185a74638fc214e6a80af rtw88: 8821c: fix debugfs rssi value
0da345d74abf0971f8aff749fcde3765500b5150 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
de9f41c7b836b0593dde28b95d426b6dc705aeb4 tools/power turbostat: fix ICX DRAM power numbers
e3cb185ebcc9405520179675ad01c0ec9cb86083 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
85a313c365f8e7a8d75ef989f0609dbdb87a6a21 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
35a444b5ff29c0af742d94ae647e62ad1da24593 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
a31c7bd244f2b57452f80448a94bf81a2f65f03b cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
9aa626c1737a7903fa95688b5c8e8f5beab08178 drm/amd/pm: fix double free in si_parse_power_table()
e4907bf45248aaa0d1cb708e89b8dc873ea523d1 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
fe7d1635f80ccba9d49d80648b8dd999544a7f03 ASoC: rsnd: care return value from rsnd_node_fixed_index()
4754fab3e23f96a7121a34ca42e2b71dd1f10424 ath9k: fix QCA9561 PA bias level
a2b683cd9fe7d7efe925c70d959e9cacbc1ac09b media: venus: hfi: avoid null dereference in deinit
67c8435f88d9fa526e07d87a88f416333f92d6ff media: pci: cx23885: Fix the error handling in cx23885_initdev()
853af34d412fdccd6b987c49f3a6d283c76a0ee4 media: cx25821: Fix the warning when removing the module
626facfca43b70756c3def68ae876478154d20e3 md/bitmap: don't set sb values if can't pass sanity check
5a3ca49d64e4fb523ff55ea3a38ef743034e5320 mmc: jz4740: Apply DMA engine limits to maximum segment size
f31f705489e15d93f8d14e465c06fbfdd700cb03 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
bc4595ceccb334cc64b4200eec191fc1029a017a scsi: megaraid: Fix error check return value of register_chrdev()
d0584b69e654053c65d46ed679db7231b6ce7ba3 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
9357b4917ed36f2807721d2ea50c01604993982d scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
230f31a95a6b728656bb8a6c9f1091043960ee7c scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
3af17cfdde6a6159aca1c59b1e07a79768addf42 ath11k: disable spectral scan during spectral deinit
7aa6d15b41b868d83d17e8bb78e5b1100fbb3bc7 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
c015b79a21cb62c95b58cab485df79275f66d399 drm/plane: Move range check for format_count earlier
151db7c95b2b8e7ad0ad6eb37acf92c21b5f8c46 drm/amd/pm: fix the compile warning
2e81392a342c4939da50e5bb2565deaf4a11b4a2 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
71d4dd42dc88036bdfe71b91af329695a0eab4dc arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
7971df804ac0761e645eeb65ddd7a59eedc69291 drm: msm: fix error check return value of irq_of_parse_and_map()
58ef6ccea6794eb4927f21cf63b9b8fdbdd2e75b scsi: target: tcmu: Fix possible data corruption
029d2b40afe920ad35746e616ad35eb9a5c88890 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
88d8b6013bffdbbac12fbd9188a3f779d848c682 net/mlx5: fs, delete the FTE when there are no rules attached to it
13ee14fdd733a8d853651c31cd6c517cf785f154 ASoC: dapm: Don't fold register value changes into notifications
b98c28e69435bbca4f3a9e5b1947da0ce4168054 mlxsw: spectrum_dcb: Do not warn about priority changes
8c4cd00aed91ee1295c98efa52d2ff79e6db1931 mlxsw: Treat LLDP packets as control
8591c4c4b0a4fbdf056e17da7cc567b41ab1439e drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
6ffa800727b75888195c0c311be496ff9d4ffb60 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
a1126ee88ba715dc0a01f04a8cdebaadc9cedbbd regulator: mt6315: Enforce regulator-compatible, not name
34b40959ff8a2afa9e8ad237207892d51fd87ae7 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
c25174ed7d8c18648f17a4d7cf25b6e2f93613d5 of: Support more than one crash kernel regions for kexec -s
0bd572c7f3657e1ab31deafbdedbdf1f6b5f5a3b ASoC: tscs454: Add endianness flag in snd_soc_component_driver
50929a01e6ff852e1cd2150247804a865f67f464 scsi: lpfc: Alter FPIN stat accounting logic
ffb2826189f316d845f4ff69daae693d9f900ffd net: remove two BUG() from skb_checksum_help()
8059ee96931da3ec08cee39b755c29d600248866 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
3cd8a98165f5526603b51f89e4b39a1010bd89d1 perf/amd/ibs: Cascade pmu init functions' return value
02307feff532d34c9ab7af7a3469509760bed65d sched/core: Avoid obvious double update_rq_clock warning
cab9e42e52d033aabf9981e6d3b78257126c5152 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
cf8a6f05390a56da28ca37ce138eeae9de9143de dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
b430dacd69378e73c4b9a1885fd264a76862e385 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
f72ee8c8fe37d3227a6465f55a6737f0f601b318 ipmi:ssif: Check for NULL msg when handling events and messages
772f2ed83e3181e3c55183fb36a669175d2df74b ipmi: Fix pr_fmt to avoid compilation issues
301914ce51a55b83947ff7590f1cf165da823a54 rtlwifi: Use pr_warn instead of WARN_ONCE
89d400b57c385f20534be1f74f4be8812ebfd4a5 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
7b02791528a97343db58be482cab31ed550f6e56 mt76: fix encap offload ethernet type check
d2becbfc40808fa51e43536a9a59ed87183c7da8 media: rga: fix possible memory leak in rga_probe
50768e1ad624da1b21d35a142adcec9548abd007 media: coda: limit frame interval enumeration to supported encoder frame sizes
f7eae4fd320f79031d327f07e49c003e9335adc8 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
09da286c8f903571833d01efc98064dc6b16d975 media: ccs-core.c: fix failure to call clk_disable_unprepare
6c0adda422d819a6470af6636deb5e3d8df3d210 media: imon: reorganize serialization
cc4318326ce6c5d8c70c813c71d995a15be58519 media: cec-adap.c: fix is_configuring state
70e6863024a79e113e2720de3d8ca36a1986ae25 usbnet: Run unregister_netdev() before unbind() again
a3c65c4de8caa3d9bfb5d3e370ed55410fae061e openrisc: start CPU timer early in boot
f6cbc0b61b2ccae29876c704f0265fad79722654 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
36beff1d69867e03a1fb383fb154835009e3b0dc ASoC: rt5645: Fix errorenous cleanup order
705e7b4e8b9f398934204dc6050dcfb2c65678c0 nbd: Fix hung on disconnect request if socket is closed before
572e96b8d85d11473a7284963292623c1b2cd190 drm/amd/pm: update smartshift powerboost calc for smu12
89f3039166a5d5d1e2dea9090038fbb60d3e4767 drm/amd/pm: update smartshift powerboost calc for smu13
9a35a1d1b89c51a7368bd1d30bb9450759e17576 net: phy: micrel: Allow probing without .driver_data
07d03dabe1d22d5d2a51831ee0a8d00b527b6e47 media: exynos4-is: Fix compile warning
952816c43578786389affc09feaca1042726d920 media: hantro: Stop using H.264 parameter pic_num
4bede9c4e6a7076a003e6c5cdae222e319030401 ASoC: max98357a: remove dependency on GPIOLIB
80ee08e6c381216d5e9d04a4949dd71e8fb8f248 ASoC: rt1015p: remove dependency on GPIOLIB
7c0d29a853d1c45cc933e7ceffeaa84019b92296 ACPI: CPPC: Assume no transition latency if no PCCT
ace4f086d5065c72beda978079ab9d75a0a183a5 nvme: set non-mdts limits in nvme_scan_work
e308be6f2fb45a39b630c07dbba6596e9b331774 can: mcp251xfd: silence clang's -Wunaligned-access warning
882bf419f11a9e2758244c7bc7e0eb682ab026bc x86/microcode: Add explicit CPU vendor dependency
3f73314eb43d04a83d1dfd47683181d73f577791 net: ipa: ignore endianness if there is no header
3b889e85ba783935a3d6b3be5e7fe69805fe7513 m68k: atari: Make Atari ROM port I/O write macros return void
e75de2244964b6914f71dd1380afd0570f815ae4 rxrpc: Return an error to sendmsg if call failed
422e820d5e200899556b9415e4851e81d2459598 rxrpc, afs: Fix selection of abort codes
59809c43a86985536c9f5aea37a292fc27259d14 afs: Adjust ACK interpretation to try and cope with NAT
26f3d9e9c08942073710cf408e92d5c1c662db66 eth: tg3: silence the GCC 12 array-bounds warning
4da13e97ea5f221697c2de806164d4cfa74f75d7 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
ee1e3d0d3512cf0d5b510dc6c0247eaa882f54ed selftests/bpf: fix btf_dump/btf_dump due to recent clang change
102b1375ad4b96410aa44d059db3d27919076a21 gfs2: use i_lock spin_lock for inode qadata
89e90b42157dc5d5f83af26a120460e71753415f scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
1a6540dde8d7ff95246827581e2bb47acfa5ace5 IB/rdmavt: add missing locks in rvt_ruc_loopback
316725225b355924998428b405db0aded4ec3f48 ARM: dts: ox820: align interrupt controller node name with dtschema
33c05c4a47d86ac3ebc5648409711fa7375c8e6c ARM: dts: socfpga: align interrupt controller node name with dtschema
6b87325239d00016fbd48c4136e163e48bee0195 ARM: dts: s5pv210: align DMA channels with dtschema
be2ceb97f7f15233cd2dbe922579f1d0ee73d1f8 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
8753697f602376fb62817883a60e9e1f1a23b866 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
57c43af962c23cf6643c8bfb65feb49c8ccd3536 PM / devfreq: rk3399_dmc: Disable edev on remove()
cc675c14407810c505b9f309574ec0c67e05d722 crypto: ccree - use fine grained DMA mapping dir
82b43c2b032d230f2f8a66cf4dcb5aec3b8cb4bd soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
eb0b6965f015a3a7d34fd897160e4721498f7c03 fs: jfs: fix possible NULL pointer dereference in dbFree()
3e2f8d34753dd1e4f5b466a70b02ba2c2ee952ec arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
306162925c4917f794511ff7e9e204bd8d80a3a6 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
ec148f2a220ba2987d13243ce635e0f6264ad28c ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
7c0cad16bb19e5826a71307cfad19aafa6139313 ARM: OMAP1: clock: Fix UART rate reporting algorithm
e3010372b0da85585a2975ee1c16a2aa7d7ebf2a powerpc/fadump: Fix fadump to work with a different endian capture kernel
c57506348ec497cc89d11e2871b56a688ef044f7 fat: add ratelimit to fat*_ent_bread()
758f20203a8f43f15c6f05dd438a6ce8efd2fed8 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
f1b4b89a3a01ef1fb8d925c12dd08ef134cbc377 ARM: versatile: Add missing of_node_put in dcscb_init
b18810734756a63064c33d408368660ede270852 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a433acf62311e33ad3c6b127c8c0b3b0c2b251dc ARM: hisi: Add missing of_node_put after of_find_compatible_node
ebff54dce8ff0f68878153bb3ffba13a003cbf44 cpufreq: Avoid unnecessary frequency updates due to mismatch
526d0c9bba067b4d452b9058df08c93cb06a1fa0 powerpc/rtas: Keep MSR[RI] set when calling RTAS
0ba64d9f1b2042e3735af17fd3e4613b7796294a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
a11dad41c3a1e7bcf2ec425fafd1bf6f7b2cac54 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
4cc87f91229ed2599562ddd1c515c3ea63d83124 alpha: fix alloc_zeroed_user_highpage_movable()
6db6e46ab5daaf9a628560f75e542495874816c0 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
ca2003a8693b407db53237e6c6c8e0afde4ef547 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
0c54a3f30bcfcf536f7c7b23ce5ff07c66b544b3 powerpc/xics: fix refcount leak in icp_opal_init()
68341bd30b44812f7c2eed28ec93f85ec9bf6f5f powerpc/powernv: fix missing of_node_put in uv_init()
0475506719175af29ca0838de1e5a437d3cbd887 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
835154b81694ed7fb0c96feb0031047186112ac2 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
738e946353329853f6cd2b3ad257c2b13c510424 smb3: check for null tcon
150578a914e2b9ec36b594e4a46078ba8212d51b RDMA/hfi1: Prevent panic when SDMA is disabled
87a5131aba81cd647f2bfc03aa8348ef67df984f Input: gpio-keys - cancel delayed work only in case of GPIO
b62783a0f9e20db500217057b49c9f2cf1828491 drm: fix EDID struct for old ARM OABI format
9b5acd827df3d0c8ae0b23e0f655bc49cbe53531 drm/bridge_connector: enable HPD by default if supported
ace1e145d0ff5c7db4a590a3886daf20cfbb5a81 dt-bindings: display: sitronix, st7735r: Fix backlight in example
8ebce9f61925a2ff20ed2024171da780f143b2f9 drm/vmwgfx: Fix an invalid read
d404bd9a7b441c6d03216f865e5b901fe6fde8cf ath11k: acquire ab->base_lock in unassign when finding the peer by addr
170c5cf2300751a2d884486cdee4a8997a031ddc drm: bridge: it66121: Fix the register page length
b00e83c5f22bda6b9a31e2bc8a227cb98e4204b9 ath9k: fix ar9003_get_eepmisc
aba5c7c18bb9b52157c7efd5ff4ac5dd0d7fc6f2 drm/edid: fix invalid EDID extension block filtering
3bb054ca00d8f5d1d7c45c22e20bb47b4f55c31d drm/bridge: adv7511: clean up CEC adapter when probe fails
4e731dc662b03943f91f568f073dd2e2831448c2 drm: bridge: icn6211: Fix register layout
b48326ea6c0d49158462466bb462bf6d15706e10 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
3c2a29837bab790ac0365e873da07e82af376a32 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
9d18516a76eb5d4c0f603a582293e087e72e52bc spi: qcom-qspi: Add minItems to interconnect-names
d58bc46eb8f7fbc7d7e5a142e290d56ff49bb792 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
fd956d0af1a3f7d6bcd484359288787d7a29eb58 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7bcd3792ffea923c80f3a1eac8a9f5cf1f42b890 x86/delay: Fix the wrong asm constraint in delay_loop()
12b4dc2379610e2039fb79c97a8fb0b843807c84 drm/vc4: hvs: Fix frame count register readout
3044a69d1d162e28a75bc44c414b83d0606dbd3b drm/mediatek: Fix mtk_cec_mask()
3ac22268333a9541713f710c3c6c4689fbc3775d drm/vc4: hvs: Reset muxes at probe time
dd585e2f96e0778d46e4dc85885506e5323365e1 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
0650ff63ea42c0342c3777ba4309de6dcd9b5a4f drm/vc4: txp: Force alpha to be 0xff if it's disabled
e7d66cb7a381358df53df55563c1954d298e3b02 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
28b425298401eeedc77183edb037548dd9cabd22 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
e96441da126e1c7ec1c6427f8f8af2f28c929203 mptcp: reset the packet scheduler on PRIO change
351febfcea84490fd0a85e8631bf0441800653d3 nl80211: show SSID for P2P_GO interfaces
432eb97ccaf9631c492a458f5aeb88ed3a6b0b34 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
770674c8c37542153e8642edc3e8871a4fe6fd69 drm: mali-dp: potential dereference of null pointer
4b1f0b31b8f5ebfec5d3eb13d1bf6aae7c0fffdd spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
8015677c8dae3bca524be7cf19a88431cdd43287 scftorture: Fix distribution of short handler delays
c2c6934b10e521d22ada7d0feca666a07dadd4fd net: dsa: mt7530: 1G can also support 1000BASE-X link mode
ace4327b75e67467e231c2dfee1a9159ca9e0fbc ixp4xx_eth: fix error check return value of platform_get_irq()
e4d3334f82f2ea62ceb8486d576d5d269fd1ea3f NFC: NULL out the dev->rfkill to prevent UAF
b19722e959482a901aa38ca7fe6e364e47b3f669 efi: Add missing prototype for efi_capsule_setup_info
f9500761970bc77210ac27ea5239879780605b38 device property: Check fwnode->secondary when finding properties
cf183aa1bdf42d31a2a82cdfd45f7142f62dab14 device property: Allow error pointer to be passed to fwnode APIs
ac7e541b08441778d82dbfb6710d90b81025de8b target: remove an incorrect unmap zeroes data deduction
b41c5833132519300530030ff12157b919f3ef55 drbd: fix duplicate array initializer
836c5c51144fba1111f79b9f954a7db08e046521 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
07b80f8b2c4d941e6918405bdf0906c3e840dcf9 mtd: rawnand: denali: Use managed device resources
9b7819a1a4b1162ddd58aa9e9bf10ff666209612 HID: hid-led: fix maximum brightness for Dream Cheeky
3352cde1eabc128e22e8a628e1bccccb69499093 HID: elan: Fix potential double free in elan_input_configured
a5d07ce134e635836c79d9acd965d8afb9488a5f drm/bridge: Fix error handling in analogix_dp_probe
0d745a2a8ea87d6827237d03115eb46a33d9f6f0 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
bcb0050d2d596cf2326a5e26e6768e6dbdd04016 drm/mediatek: dpi: Use mt8183 output formats for mt8192
b725bb3a7a8d44b588287528e824774be55fffc6 signal: Deliver SIGTRAP on perf event asynchronously if blocked
0129b146920fec7f72aa2ff6375364994a596fb7 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
e40e7e1ff6c2e416d5474862d6a97c67a9715410 sched/psi: report zeroes for CPU full at the system level
558e62ee7233ae5cb43f6876438610cd9b448e0a spi: img-spfi: Fix pm_runtime_get_sync() error checking
199b98c338e776ff8e2f8682615cd4f087db3659 cpufreq: Fix possible race in cpufreq online error path
959f1ce8ecbe1f9dd571e5069e855a6ef8718d6f printk: use atomic updates for klogd work
7d024e5a2589d8ebdab89a8af0f1a1e647a2212a printk: add missing memory barrier to wake_up_klogd()
e3ef6607fdf4f07c043ac9398c9dac905cb2bab9 printk: wake waiters for safe and NMI contexts
a289953e18f5c21623b2d51c2a45cd1512e16ac7 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
aa2fabfa419c28ac7773035e3bded5d92517203f media: i2c: max9286: Use dev_err_probe() helper
3499edbfc6d20f800876fafe16eb6a43cd0b07a0 media: i2c: max9286: Use "maxim,gpio-poc" property
391c6a29cb5c5e4ea73613b5b566aed83169371a media: i2c: max9286: fix kernel oops when removing module
e51acb69625a2ce21abef1572e79e60b62b92635 media: hantro: Empty encoder capture buffers by default
45aca602dd8253d0f3db6f9961920585d9e082a8 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
324ded2f9bfb6f1dee9607be6902875d4960b4ff ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
071ac410f38a623eb41b6c0109a3cf9622e9f8a0 mtdblock: warn if opened on NAND
981b769a1acab4c70e946e9a853171f5f6885f7e inotify: show inotify mask flags in proc fdinfo
fc35a30146402c7801ab4dd2ce1ab7006e199095 fsnotify: fix wrong lockdep annotations
c64b95242928c373f224c7f7cc32774b903d3ecf spi: rockchip: Stop spi slave dma receiver when cs inactive
b48e2532af7a70f632463ebd69263cba391733fe spi: rockchip: Preset cs-high and clk polarity in setup progress
b0694b5dadf25d401c5b9c9bf22d58d84307e1c2 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
8c463b87f2adffc5cfa653fdc62376cb2e552c8a of: overlay: do not break notify on NOTIFY_{OK|STOP}
b17703092c1c7ebf3474cabf68afc22280ac4708 selftests/damon: add damon to selftests root Makefile
d8098b554ccc5b611aad90efb13c8a3a16ec646f drm/msm/dp: Modify prototype of encoder based API
00709bb3c7624e745df8667261f39596dec750d1 drm/msm/hdmi: switch to drm_bridge_connector
c3340bc3fc9cf9dd62a5e15e3489be934a5bbe20 drm/msm/dpu: adjust display_v_end for eDP and DP
5e4b6bd5170259b4d6f6075a75f3fd7379d427e7 scsi: iscsi: Fix harmless double shift bug
55866ba7535a6c15f4ea7ef01133d2b7edcd4b91 scsi: ufs: qcom: Fix ufs_qcom_resume()
27a93fdb3dfadbb6c7cc9fa7cd91082fba5c1cf2 scsi: ufs: core: Exclude UECxx from SFR dump list
c987bb7577f1c6e3c6cd376d39fa0652a06c4a1b drm/v3d: Fix null pointer dereference of pointer perfmon
39f7c12feac012cfe700e0dcd196ecc6e54def24 selftests/resctrl: Fix null pointer dereference on open failed
64385cb58ab9e0c9f26e52fc5f80dbcc04fa64fe libbpf: Fix logic for finding matching program for CO-RE relocation
3bbd481431167362fffbfd32df75308dc5538aef mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
704fb9a17bb958ab945378f32b947222a04147bb x86/pm: Fix false positive kmemleak report in msr_build_context()
bb84907034da7b729277be254cad8359dcb92348 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
805a4e7d0a1daa521a06d45aee87a4866c869eaa mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
d00a2b1bb021ee77cd77bcdacd2046d0842a2877 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
6b90989e7d0f30ed3f6fc2f1c132a4962a3f6a5f ASoC: rk3328: fix disabling mclk on pclk probe failure
80cd958e6ca4b1c924d11e4e99298accc9172187 perf tools: Add missing headers needed by util/data.h
a6615756d83d9dd3c436268e36b6f66c08fac88b drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
aa5a7825a3711ab0095ef349e9218f7f709c0a34 drm/msm/dp: stop event kernel thread when DP unbind
02085d507b8f0b44298188717443aedcdd44bc97 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
f28a79a9fcc28f12cde054712a1067d056f4b319 drm/msm/dp: reset DP controller before transmit phy test pattern
8eb574c8bb613d378937e030a877100df7b6cc48 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
2fe2d1ffd12df2a176d13bf041e2fea92e6ebee6 drm/msm/dsi: fix error checks and return values for DSI xmit functions
c7c3f0289c004f3a10dca26258f16ab55c6da976 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
aba80ba8ef8713c205955aeb03c881bac1198ade drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
de7d4b8def705954f09d1723e75e07b134a2c0af drm/msm: add missing include to msm_drv.c
67e291c30e12fb7ff18df5a8df6df26d62f0cee4 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
4d66a0d50e9c620600e8f809bcf3ad608fd86189 kunit: fix debugfs code to use enum kunit_status, not bool
c1a621fac5bcfcd9f11ee8a5c8cf9812826d3ab0 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
a5071db43f59ec6d621f39fcb287a48c7c5b4186 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
ac923e1456b30336038a69126c17c2aa13a82704 perf tools: Use Python devtools for version autodetection rather than runtime
a76c5cd0e7993d543d2ad6d027f8d100be41765b virtio_blk: fix the discard_granularity and discard_alignment queue limits
1aaf4a7a3142d220c8f7dd3d65e5a9c8381ac8cc nl80211: don't hold RTNL in color change request
4e856c7fb53ef4f41913d43c3c7348612b4be3f1 x86: Fix return value of __setup handlers
73869c662f5a625371b425258c28a27a2874ad50 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
23ef9c88692c10419e6d6176f24f7b21c70debd3 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
28321a32652bbf963352ff2454780f984cf37f5c irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
78d154b20ac7a8a2c464f893996ed1331e8aa348 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
13e5e331a4793925c261db7d2946a0f925913b06 arm64: fix types in copy_highpage()
a60c51219430175bb493926feef268cf349ac797 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
bee808e08d747eafad121009d7593c2cf8fdfba8 drm/msm/dsi: fix address for second DSI PHY on SDM660
2b215907f82af9332e50831ba82264b131adadc8 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
04ce6e97e42bd8e2c0f3baeb0af6d8cd7c1c7b55 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
0c83bbdda846cc051d0356044cad9f6cd4f518ee drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
807202ae10f58b1c4f6a454995f6f9cabbe8a45e drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
bdfc58c0b394a3a069f6eec7a7ba87636360d452 media: uvcvideo: Fix missing check to determine if element is found in list
ce9f7180ec920453e2915905c4ac416b4e773400 arm64: stackleak: fix current_top_of_stack()
4570073dda65571842ac962a95594b7d40164842 iomap: iomap_write_failed fix
f3a1cc38567abc55fdfc83a853aedfd10de10812 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
a565fdcc8c229d6ee455669019c581f547031768 Revert "cpufreq: Fix possible race in cpufreq online error path"
66b1fbd5c3350b6bad212e67cc8d44c38df24af9 regulator: qcom_smd: Fix up PM8950 regulator configuration
37e205b4ef295f5296dd5c5ce7dc2eaa7895733c samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
41269f1c65dd1777254370b6f2efaf7c66653dfd perf/amd/ibs: Use interrupt regs ip for stack unwinding
86522fb5fa39b47dea131676e9d0a7cc09bdc774 ath11k: Don't check arvif->is_started before sending management frames
24353ef67994331f317496c564b9427ae1d73c96 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
9ca5236d6b44e6fe87153e6690df46c713d845be HID: amd_sfh: Modify the bus name
4531c1f4b3b021b6bb51a86ec224a3a0c8476a8c HID: amd_sfh: Modify the hid name
2967c90caa76d988513852799305d6b33ebf87b5 ASoC: fsl: Use dev_err_probe() helper
e03d5cac27a0ea686eeaddd9cdbbd31b71b8f85d ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
993c3ae93a46e9e1b7cf920d7d111a25a7943859 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
09ca5c932ca302ba9d15d1d527357d8db3019a92 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
6568c01470bde7c06d58be627bc144fe7ba18802 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
5d329dbbe7392bffa8eae100adc076d2c25c4e8f dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
14b70a1fab4e9898aa8c0fff0aae061a18d2e527 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
c6de1c5dae5bd541cfdd5cd2fb6bbc0f99b1f370 ASoC: samsung: Use dev_err_probe() helper
3cae39640ada6d4d8360fecbe3ab8453bedc5299 ASoC: samsung: Fix refcount leak in aries_audio_probe
e97a66c1c5f25073b005dddb1f2d64edf279d7d4 block: Fix the bio.bi_opf comment
f98875f3e59f705be3fca79d6052561c99a0e2a8 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
54976c516758a8a939e09c8d98ee18043f4d7236 scripts/faddr2line: Fix overlapping text section failures
afd4b16920b34b1e46a5c5fb4b6aaa01b631044a media: aspeed: Fix an error handling path in aspeed_video_probe()
76f6a5437d9c2a3935e36e85c01ddd104c45044b media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
1df3a504403c95b13b80c7dbd82f48096ea496e2 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
f9c178b46e34a8c7f6bb9ec657434bae427e85bb mt76: do not attempt to reorder received 802.3 packets without agg session
21aba936e5cb1c4c2ecf26f230f1a5eec40c8e88 media: st-delta: Fix PM disable depth imbalance in delta_probe
c52df5fd2b77ec376879b3860e25837501dde812 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
7e61bd05a05a484e39e5d227ceb162ef4fd1b2d9 media: i2c: rdacm2x: properly set subdev entity function
6d40290f1bafc1c28ba2aa9ad5041932a7df5c53 media: exynos4-is: Change clk_disable to clk_disable_unprepare
6ae9ac5c5b58fb451478a81e439680db21111151 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
0260aa0511e0b827be5815f29559ef832c3aa6d6 media: vsp1: Fix offset calculation for plane cropping
5312ba8acaf0298a536f1a3b626f5e684a32fb8d media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
ab46f33df2eaca31fe717bbb90bda68df774c33e media: hantro: HEVC: Fix tile info buffer value computation
2f25ec25f5b258ef803175d66d5ebc8164984ba6 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d2956f510f0f7a851d584b8f44e7a1f20e4b3cee Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
8e1e4e421ce33bb08fcad0cf703ed62f91de7e36 Bluetooth: use hdev lock for accept_list and reject_list in conn req
135b7570e2e7806c041b838fe82805cf19278700 nvme: set dma alignment to dword
e72550b449925732c0cf531e20b46641e3f6be23 m68k: math-emu: Fix dependencies of math emulation support
eb3aeecf253fdc51d126584a1f66e09f8e22bb1e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
588efc76a324999a864edf7b27d5588dc7a0f0ac net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
6c14b0ae17b12535e8d8b59f2cda01586414548f ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
07c2812f3af053e1016212a7c92d248d2668ddf9 kselftest/arm64: bti: force static linking
f30339abd9749544b3d74494d512ab14e3732356 media: ov7670: remove ov7670_power_off from ov7670_remove
c08320e540ce6620c769b78b756b605cd8fca7c2 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
e6382011545aed692adcb0e3989cff0fa9cdbcf9 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
2ca73a74b712d699d7b2fbd69547cff795f6ac35 media: rkvdec: Stop overclocking the decoder
9b544b2fcae919896c643d38b9a1b5188a33f013 media: rkvdec: h264: Fix dpb_valid implementation
d91e7a700d58ff4931303d0eeaf15bf6ac29796c media: rkvdec: h264: Fix bit depth wrap in pps packet
87b8b92d0623dc195cd885cd051abe643474d6f2 regulator: scmi: Fix refcount leak in scmi_regulator_probe
9546fe12213da0881a7bf69ff903d44543a7fc49 ext4: reject the 'commit' option on ext2 filesystems
d777f962383abea1fd147c0116c3e71ec41895e6 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
581aaea4d07085171363d4221434e083ebc75ef4 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
4d5811f7fc09604b7a09266c9ec8a704fa174e16 x86/sev: Annotate stack change in the #VC handler
65b879e1ec9110af9f7774f7bf8d9f17e8221453 drm/msm: don't free the IRQ if it was not requested
6718c7178bf2683df68a55932ddae55ad5cd65c8 selftests/bpf: Add missed ima_setup.sh in Makefile
c36c99e5824f6615926e6ec0736ed1ada8972a68 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
fcc474ad87802aaa65515800e5b95a4ce2a3f839 drm/i915: Fix CFI violation with show_dynamic_id()
6dbd320ebee6a9188e8edcc34b049c5e324db53f thermal/drivers/bcm2711: Don't clamp temperature at zero
57d7d36ac209f1bd560195a8d6efa1cd8bb28b11 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
a058ddfc74e415bd688ee34d4f8e423212628999 thermal/core: Fix memory leak in __thermal_cooling_device_register()
453ef5d5855fae01917105c8e84235e182aed233 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
472501d551bf3082a7cb96731d9e3f78b8164494 bfq: Relax waker detection for shared queues
06b741caf11fbc4dcc81566d929709b0cc84ec88 bfq: Allow current waker to defend against a tentative one
1f062909ccb4f8dddea4e3212e41872211e8e36a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
f1286794c44677bd0f502603c985168809cd5934 PM: domains: Fix initialization of genpd's next_wakeup
75af607f4bd9299901545e19cff02b07aac4724f net: macb: Fix PTP one step sync support
60320a18768827b228979d0b5f67edc55255970d NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
e2e76527133fef545415143fe8d21ecb0f4fa192 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
1c3ca517fd65f345a45f42533c12c42e90dbdd69 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
f968b8f251dd4ca6a3c461821f306225f85c72fb net: stmmac: fix out-of-bounds access in a selftest
6062897063a1201f6c41257c639a4399d66e802a hv_netvsc: Fix potential dereference of NULL pointer
6f3f5ea83d96e590c5eaed0d16161113a5e41b1d hwmon: (pmbus) Check PEC support before reading other registers
fef37ab965c4ed9341a845adaf26c5825fc364ff rxrpc: Fix listen() setting the bar too high for the prealloc rings
2121b0236e0a0a96dddb5947b5f72910aa65c674 rxrpc: Don't try to resend the request if we're receiving the reply
80cd942b74e85ef08c7294b1025d42c626ef63b3 rxrpc: Fix overlapping ACK accounting
e050ea0333df72d74132914e49ef86651837e47a rxrpc: Don't let ack.previousPacket regress
2f9f044aad76a18470dc13cdfda2ab71df20edd3 rxrpc: Fix decision on when to generate an IDLE ACK
a097d88edc8b8805ecf04558471ae359a702c58e net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
2873d707c6ab83ff7e06f83cbb36be11fa12cd40 hinic: Avoid some over memory allocation
7e902d319157a2ae67d42c1ef117b4adc5eda996 net: dsa: restrict SMSC_LAN9303_I2C kconfig
18ae68c373f25792f24d7992d1127cba9bdbbf0a net/smc: postpone sk_refcnt increment in connect()
f6954e0e143f11bbe54ca66609eb049c19652eba dma-direct: factor out dma_set_{de,en}crypted helpers
4885c35af9ec99a8f391c6d2fef06c71d6d8bcb0 dma-direct: don't call dma_set_decrypted for remapped allocations
a6aaafb1272e98a495658912cdc84eaecf106063 dma-direct: always leak memory that can't be re-encrypted
fba97c1c48a03173bb451e85e224cd2f7513e402 dma-direct: don't over-decrypt memory
cc4250f15801dd11beab61cc18e117395b8150a9 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
20eff11d47699c675fe4281b1947fe1114c02590 arm64: dts: mt8192: Fix nor_flash status disable typo
0f3c7a76886a06fd4e89adf641bc9f1dd598b654 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
a55689f572e2d3095ce1903055ba4bccd84407a6 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
b7f107b0e46e6f02fe3c70b8bdcbde285a69ba6e ARM: dts: BCM5301X: update CRU block description
1d0b5e99cd1aa5bc0d4fb53121f289fdaa169cdb ARM: dts: BCM5301X: Update pin controller node name
0a1c64f8e5d46abe940d19a505d084269df1f62e ARM: dts: suniv: F1C100: fix watchdog compatible
a83fcf36c1d55709d465ec603320528a5eea7597 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
78e6e524b48b63d66a0c92c66cc9fa9d6534e2ab soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
db9daf234520263d5f098a1b747443930e55959f PCI: cadence: Fix find_first_zero_bit() limit
025970fbd22c86409df0ae8c64cf78f1965a0d7f PCI: rockchip: Fix find_first_zero_bit() limit
4cf972fd7f1f7c881900791f20bab6d69515455b PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
42d5181dbf16ca4265ee9e3a52595335900d16a6 PCI: dwc: Fix setting error return on MSI DMA mapping failure
0290bae020c29633337fb9df2497e606d90477f1 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
2f6ee6ef7c81090b3ee64a6649d2e9d3513937db soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
a5126bc3abf2b1f3e90d92245a82b75bfe11a3e0 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
44c5b8b4d2b10a6a1cfe7f37d5f2207f65e16b1f KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
1df679438cf1e6895f02764ca8add79288037659 crypto: qat - set CIPHER capability for QAT GEN2
c31ce1a04b24b636cedf76251725d5506081d2a9 crypto: qat - set COMPRESSION capability for QAT GEN2
2844313a5158f6a7cdfc227ca1a28d321a9c19a9 crypto: qat - set CIPHER capability for DH895XCC
c8af4f6f86ec311cd0aba7401d7b03f1e616dca8 crypto: qat - set COMPRESSION capability for DH895XCC
69716e56cbe162315883643eaac8f66240b6ccf6 platform/chrome: cros_ec: fix error handling in cros_ec_register()
bc2c2306d6e535f6f3462f028bea4990f4644eb5 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
b0f06c111052d0acc967561dce4d7805797beaf4 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
4b15b0ccb85da69f3a76fc5118eb8a1b909cdbf1 can: xilinx_can: mark bit timing constants as const
6aa720a55ce9078dd13aa16265d3fba7a8039005 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
911fcf154a65459bae3025b38d98abb9f2935904 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
6d720c05d5bbaa69fa3f969b96cc9507b99ca606 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
a04d48702775706be84c6a29958815cf1ffe67f5 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
114b0b8dacb231560c30ce56845b7217c23a5515 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
504c7def6ca7ea57a2b3832100afd20f70bd85cc misc: ocxl: fix possible double free in ocxl_file_register_afu
2e8b7118352a87e505ab5df17b04ac52212fcbe7 crypto: marvell/cesa - ECB does not IV
78a94939fce89a53373c3c62419419fa11a64491 gpiolib: of: Introduce hook for missing gpio-ranges
5e69a040158aba1adb510550fe2c52670c9e1a4c pinctrl: bcm2835: implement hook for missing gpio-ranges
47669845201037593c281bd1ea83446c47b4f73c arm: mediatek: select arch timer for mt7629
847de22fbaf3c7ea71642a27212b6ed71411d69d pinctrl/rockchip: support deferring other gpio params
eb6eed3f029cd3d2f9b4118afc43750d06002ae4 pinctrl: mediatek: mt8195: enable driver on mtk platforms
b67c3adfe96d9d898ef4d53e2639ebdd3fab6c95 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
cdfe09aa2e6e6ba08a1cd084dffa1fdac0bc3726 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
910c4d1c079ecc3175e84b6e591ce9445c774740 powerpc/fadump: fix PT_LOAD segment for boot memory area
87b05f4435b6d2abdd079910f30e22e4775a7306 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
005f90c509f8715728b3c532120b16302e01e817 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
5801c22519e555b9f78da729a7d084d760b0c140 soc: bcm: Check for NULL return of devm_kzalloc()
ce7eeb419dd91e773385ca03de253dd9b5ea9e5c arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
ccefd3a9724d677292a5704c7f758a645813ec86 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
c96258257d9c83703da8ac59619dd7a67a4e23cb ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
8e58d4a955b5fb09846264be82e490f5fc6d52b6 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
2be00c7dee7f1867f6e3b1ecf5076f00153fe043 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
4fec4b526f108208ee9f92af3552b14b1e8b5732 nvdimm: Fix firmware activation deadlock scenarios
4660a066cd3434397c60dcf9b808854b4613fab3 nvdimm: Allow overwrite in the presence of disabled dimms
da5c3c91a8681d63f5d07f41869c604a26228f2e pinctrl: mvebu: Fix irq_of_parse_and_map() return value
3261e02cc7058a3a99f1a8b2e88c73a67b405ed2 drivers/base/node.c: fix compaction sysfs file leak
447a59d76c564bfae4287e5b02b8b44e132fda34 dax: fix cache flush on PMD-mapped pages
80c27b79136043033db4b00effd062ff648f3047 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
de1ac8573582bd3b8a1ce629627de3026cbf12ca firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
5e3d822eeb9437a408b756abeb566e3bb3b9e89d firmware: arm_ffa: Remove incorrect assignment of driver_data
94e2784e7f0944aae4f618315db27dac53cfcf50 list: introduce list_is_head() helper and re-use it in list.h
59b7dfec8d0888f9dc1f94eb2d3126c4a66c21ad list: fix a data-race around ep->rdllist
8cc210779039e1ad32313e30295d59c3884ddedf drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
124d1346efacc53fa0fa60769f11dcf80c089ca8 powerpc/8xx: export 'cpm_setbrg' for modules
5f0b68fe52ab1a68f8fcb98c4869f0bdb5f709a3 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
5e4e564d1242f0acdb3845025cd19b5c7455d6ad pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
1145e935d86906846a03ef2c8fa7e8b49495e67d powerpc/idle: Fix return value of __setup() handler
a766d5c440f0c2f07f3c8c9c5659dbbe77db919f powerpc/4xx/cpm: Fix return value of __setup() handler
162733da966c22cc360b86b33ebed906a997b219 RDMA/hns: Add the detection for CMDQ status in the device initialization process
c8254dcb80616fb97fdf45c7a8ec9485cb2a04fd arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
b61442aaf4cb5dcd9120d06155d8fa10914ccaa0 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
013daf7723eb4c38fc3c0fa2bfb9841e0b6a3cfd ASoC: atmel-pdmic: Remove endianness flag on pdmic component
84dd257bc14f8e59e64f66ac8529341fa0aa7180 ASoC: atmel-classd: Remove endianness flag on class d component
517a5ec1e3081f06e1c166a51a57651bd7f939c4 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
8d904523931b0fe1b8f26469ff1e9d16297ab920 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
60568e30455ba7b35e28a237c5f0243bb478c982 PCI: imx6: Fix PERST# start-up sequence
0d154d4b42fc610e0ac7d77f014859c13b996c68 tty: fix deadlock caused by calling printk() under tty_port->lock
2fa972310d8d87774d55ee4f5abd61cf03339561 crypto: sun8i-ss - rework handling of IV
530185dcb2060feb3cb43b9c0cd7fafae8db599c crypto: sun8i-ss - handle zero sized sg
27080f960add58769e58fae60c69bf193c54e78b crypto: cryptd - Protect per-CPU resource by disabling BH.
b5ad08ff090c59b2410f10f7edf7bb25e7a17ef1 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
d390dcb5efa968c2d2f43cd9293f062b0bb7963c hugetlbfs: fix hugetlbfs_statfs() locking
91e8bd831c04c0d41c30243b50c9b0bdfe0ad998 Input: sparcspkr - fix refcount leak in bbc_beep_probe
96ccebc87a906e4592ba8de5f4cb32c4e7301e21 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
ccc527cc2c9b110c294bea4c58f5c55e3f437446 PCI: microchip: Fix potential race in interrupt handling
ca2a34aeaf0b444b78af0054cf5f138aa804c56a hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
52dbb3711940f859bcd066b0d11300742e5f9e35 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
e75096affcfbc887086446bf4625992b5e6856aa powerpc/perf: Fix the threshold compare group constraint for power10
f7e5b348740c62680ced430966ef8f524387358c powerpc/perf: Fix the threshold compare group constraint for power9
3f5b13cc11d9ef47004a60b80568e1a426931787 macintosh: via-pmu and via-cuda need RTC_LIB
32185d50679d5c676d8cd5b4c830be611845661b powerpc/xive: Add some error handling code to 'xive_spapr_init()'
15b509dbea185073909e859aa03845c792755631 powerpc/xive: Fix refcount leak in xive_spapr_init
63ec1fb02431d1c6e3826d00ca1c0f7aa4134d55 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
adf1cc3c424d1078b1d88276d68f86f72ac10ec4 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
fd71ec9d639393d1b0639c2158841d12015d8ae5 nfsd: destroy percpu stats counters after reply cache shutdown
c5b021694acb27f748762515cbf58ec7168cf763 mailbox: forward the hrtimer if not queued and under a lock
60e727cb9675be9aaf72029021e6eee2c6ce52b9 RDMA/hfi1: Prevent use of lock before it is initialized
f0eec7f172939510dd9a11ec5be02f0c68b1134d KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
520db3783cf8e07b42fd0cd66cc26d1de143d9f1 Input: stmfts - do not leave device disabled in stmfts_input_open
573860a0eba53f73ba01df7f573531f286b14112 OPP: call of_node_put() on error path in _bandwidth_supported()
763081144d5be70305cffa5f149887043b601322 f2fs: support fault injection for dquot_initialize()
826e0566dc939dd7a9b15525d1377f3d459dfe43 f2fs: fix to do sanity check on inline_dots inode
675abc932bdb59d1d3ff9e13a0b7610b1f1f5731 f2fs: fix dereference of stale list iterator after loop body
32b6fa938386be5c75933ef02a9a1b584c0895be iommu/amd: Enable swiotlb in all cases
3133332217d2305e8c7e7518d259cd6ebeb4916e iommu/mediatek: Fix 2 HW sharing pgtable issue
822f5851b60cfcbd98ab410dc8d2e5b57d5b9d80 iommu/mediatek: Add list_del in mtk_iommu_remove
1f06135580f51ea9f777c3d7f8a0baf0dcee797c iommu/mediatek: Remove clk_disable in mtk_iommu_remove
2982d3305af88da774c177592d5824fb39979c18 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
4bfbef212ca3798cf5aa51e554443163114baad7 i2c: at91: use dma safe buffers
137617bb9930da4e4b419dd2398dbf9201e62a72 cpufreq: mediatek: Use module_init and add module_exit
d0d9e05329f1261df6c348e490632e9bda6ed9e4 cpufreq: mediatek: Unregister platform device on exit
d13dd0651ca393356e092781e170d924c17e9e99 iommu/arm-smmu-v3-sva: Fix mm use-after-free
f669f297a9e409f15c08a5534bca14b77586dcb8 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
ae93a25019b8e798b8781c9ff006835ad72be93b iommu/mediatek: Fix NULL pointer dereference when printing dev_name
6c142298c2bfb545bef643fd0c86aee78d5c6788 i2c: at91: Initialize dma_buf in at91_twi_xfer()
8e8f0990fa0f5e5bf0d111cd8207e29835f37d45 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
6f54674670dd2bb2bb832ddd01fbb72feca7f1fb NFS: Do not report EINTR/ERESTARTSYS as mapping errors
2cfcef9bb7cadfff7b557d5b3843dc15828fd886 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
c6d6c27f74059fd667bc1b0a2759d4846029a143 NFS: Don't report ENOSPC write errors twice
35a94f76d6c363255df5b6766c747af8373aa97d NFS: Do not report flush errors in nfs_write_end()
fc62aa79d6ad57be7a22791c59580e2357b41afc NFS: Don't report errors from nfs_pageio_complete() more than once
4272fe53fb5050c01e8d01eb8bb95177b912a506 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
13d5651fc9762d8e5e17b29f4f36ba7ef588006f NFS: Further fixes to the writeback error handling
47d13b98d549db4af928cc0380eb8c21df871d15 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
06a7000d5b430cf4fc3e2a853df6b44a89320456 dmaengine: stm32-mdma: remove GISR1 register
2fb3931560df22117004853b1a38c791da0b755d dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
05f0cd5ea124397dcab4a4b308bbfd558f3ab9ab iommu/amd: Increase timeout waiting for GA log enablement
966334f1937af62caf00421d57f0094e96def6ff i2c: npcm: Fix timeout calculation
76981e8633a916148d1f5880b032524a33b30013 i2c: npcm: Correct register access width
8006f2990d73a8bf6adb2a7a5127fbe412735c44 i2c: npcm: Handle spurious interrupts
f8c463be2e65fea02d618f7515d281af27f48dff i2c: rcar: fix PM ref counts in probe error paths
bc89808f7ecd0e1a964785b72e867e184ee8700f perf build: Fix btf__load_from_kernel_by_id() feature check
c53b137ac3c9128ab9ca958facd8385dd350d08f perf c2c: Use stdio interface if slang is not supported
5e758ed3dc7fffae210c7bbc76066e34ddb0e815 perf jevents: Fix event syntax error caused by ExtSel
bbafb74d58ae29b12bb88492e4ad452d253ac831 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
b386e7d94fc7474023d98f5502af1e8e3f93a779 NFS: Always initialise fattr->label in nfs_fattr_alloc()
6beff9e2026e78268aca7a6739d6207999c7d5a9 NFS: Create a new nfs_alloc_fattr_with_label() function
975ece1650b0c192de6edc4c634c61035e9ab761 NFS: Convert GFP_NOFS to GFP_KERNEL
44b67905bfa74524f733dbe9720ae9dff007b07f NFSv4.1 mark qualified async operations as MOVEABLE tasks
2a6051cdc5861d2705c938875ed614da329154af f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
cafa1ff5452b0498d64dfff6387ec7e774a0ee76 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
c9c4f605d94a6f9ce166fee5ca4b943415ea3e83 f2fs: fix to clear dirty inode in f2fs_evict_inode()
a0359e3d34ac1c25ee50b7aea8ac05d92aa0333f f2fs: fix deadloop in foreground GC
e95ab722649defdfdedfb4c7860adff9387793ca f2fs: don't need inode lock for system hidden quota
9ae3ca468c2f97a7db33f957e8162e2a5290d16f f2fs: fix to do sanity check on total_data_blocks
58049aeff198b39b7a8e3b9f84149110c28a3bfb f2fs: don't use casefolded comparison for "." and ".."
cb26e1275a721a6eaf95c3fc7e0491d6ca26acf8 f2fs: fix fallocate to use file_modified to update permissions consistently
bfb28a26d9f9a0fd7d9debf708bfc30cad8370bd f2fs: fix to do sanity check for inline inode

--===============9154344356078760354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc39e22342c5-e40c01ad8543.txt

9febc80cb4649678a6708865f9ef6e2a8a7e62fa arm64: Initialize jump labels before setup_machine_fdt()
e10e412f38006c51ee2157b1c8ac56640a651552 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
5369b7998ed50986aab03bcd49bf40ee152cc24a parisc/stifb: Implement fb_is_primary_device()
59d059f55082b95a2731343316dd0a37b0d21661 parisc/stifb: Keep track of hardware path of graphics card
7ff501bf4845a55fd45b8a10bef5e1d69d3cfebc RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
36067aea2837082902d9bcf4e776faa2173c177f riscv: Initialize thread pointer before calling C functions
d50f683779f8edf3cb098dceca2cf908a0e02fa3 riscv: Fix irq_work when SMP is disabled
f9f5deb39ea40e65ac5b26dbdbccde444b4e8826 riscv: Wire up memfd_secret in UAPI header
1e1851882f208b44e1e50c2035cc0751b5cdf49f riscv: Move alternative length validation into subsection
bb06076ee40ee21185f425f5a05d645f09b4091a ALSA: hda/realtek - Add new type for ALC245
0efae44f0b17dde010c4d0553febaf1e713b7588 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
8d5d8a25a6547670d6aafd8dc6d996870845ff5e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
039b3cd292d189ea1a82c45567273d4c2cd74ad2 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
1e42f1710282651b3841f4953d853001f32ccfdb USB: serial: pl2303: fix type detection for odd device
a768a67e5f4347923f5cab1836ff9d48596baeff USB: serial: option: add Quectel BG95 modem
b5c3e11102acc6ec52c23106f1c428ab85f5232b USB: new quirk for Dell Gen 2 devices
984735f62ae83b6fffb8891aa7c449842aca1c64 usb: isp1760: Fix out-of-bounds array access
2d048251997917ee41224a1b03849facdc5379d1 usb: dwc3: gadget: Move null pinter check to proper place
3fd20bd85141b86f2285520def3904be3dfe0f5f usb: core: hcd: Add support for deferring roothub registration
91921f63713c6614ab8aa50b495e40b05936e3a9 fs/ntfs3: Update valid size if -EIOCBQUEUED
0acb90c1d975b0f36c319593bac983a4464ebd23 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
8dfc9166ce7455e901ad3596e021d21013c7f5cb fs/ntfs3: Keep preallocated only if option prealloc enabled
6b742bda0613adee0b4e5a25877909fc7e5f222f fs/ntfs3: Check new size for limits
a4ff144b35dbdb9b46aefe8b3a9cc11ec04523ac fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
80457ed261b1d74f2b989e6993497739e62289a7 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
8f6c3f9039fdeb40e0b7e25dcee1ad38a5507a68 fs/ntfs3: Update i_ctime when xattr is added
7fdaa0bc55c9bea96c16b6027818b7d3b5e18664 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
187ae0398c94c5313bf23028384051c1a73b55a0 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
41425b1569f455268d7aef8c18623a5ea1557110 cifs: fix ntlmssp on old servers
54834df2be854387913bc671fb431c5f9c23f10d cifs: fix potential double free during failed mount
5501712acd9c63c516f324cb173b3e57190aa778 cifs: when extending a file with falloc we should make files not-sparse
d8604ff9165b0861320403bbd510f54f62dbe12b xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
88b71849af6097320c1697d80c0bb48c25c1e82f platform/x86: intel-hid: fix _DSM function index handling
650ac731f752b57388843f04958a932717cfb7b0 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
58bcacd895cc57ebfd4010a7e86c5143dfee4416 perf/x86/intel: Fix event constraints for ICL
9130f61c436a5b7d679d10047744105080efeb80 x86/kexec: fix memory leak of elf header buffer
16066ce9028c8df4bffc864fcfde0f6a0eec6fc0 x86/sgx: Set active memcg prior to shmem allocation
191a0c6b7df5d99a78ceb309f1117b004838e373 kthread: Don't allocate kthread_struct for init and umh
b93f4089a1cf2571cdf398c4d3b4fc432ee82672 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
6728f2ad308c010c5793af7faf70f7c1a6debc8e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
48682721fb7c65a465f0f70576da3843eb164b7a ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
be90b0e37e7bd33cb19d6ccc9780ff6f391f59e2 btrfs: add "0x" prefix for unsupported optional features
0ab85ec6134965beecccdfd2587c4fd00a1e4f24 btrfs: return correct error number for __extent_writepage_io()
64c5933cca831dc80edd77fe6236e40aff3ccad4 btrfs: repair super block num_devices automatically
1a81548b9d18f546df0cf4a726e30e4f231d9ac7 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
d7f86db94b24e3bdb87d19d02da1a7a611e4102b btrfs: zoned: properly finish block group on metadata write
3082d698b898bd991e14abb40668c6c9a3cfc295 btrfs: zoned: zone finish unused block group
637ae5df39f46590aa07613ade4e487ad0318c02 btrfs: zoned: finish block group when there are no more allocatable bytes left
0c34515c8c4b466589a26552ad538361dd30459c btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
1385af0356c78c95b05ccef4c8e2346ba504a3f1 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
486d888a22c4fca8d1cfd6c72032204b8fb116aa drm/vmwgfx: validate the screen formats
7d639fdf16eb842187b0959d0dc42f6c6b03cc4b ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
9db369c06148ac7fa533d58e72cd60e5df7d6c96 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
aadd9510b2c74af848d0278a85e34295cffb1b9f selftests/bpf: Fix vfs_link kprobe definition
910777815283d37af8e3fce82a874df279befdc0 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
feb0cc0bece469ab19c2622b5b205aeadab651f4 ath11k: Change max no of active probe SSID and BSSID to fw capability
4a53d6d83070ebecd90348bf7b14daae66cdcddc mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ea88de7d70b89c6d1397141591eb7a3b259195dc b43legacy: Fix assigning negative value to unsigned variable
76a9f106a21cff34374cc80babd9055321a8eb74 b43: Fix assigning negative value to unsigned variable
8e49150594339405b139b59e72055e626d282156 ipw2x00: Fix potential NULL dereference in libipw_xmit()
83ed103fe59b65c3e50bf59d8e5357c0c4eb6432 ipv6: fix locking issues with loops over idev->addr_list
a0d6d0b9d82b3b23fc7c49f4fdf0d64585dc82e3 fbcon: Consistently protect deferred_takeover with console_lock()
c709d189b2c26d9d1457e14390207bcf39cb684b x86/platform/uv: Update TSC sync state for UV5
bf729c623e991a080bb350e9a39f75176a460cac ACPICA: Avoid cache flush inside virtual machines
57fa463ecc1bf6d1e481c8c7479ae6889da3241d libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
0d5d43f18704a115de9ebc749dbbf9037de69c17 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
caf0525a35860ce2da5f4f44c875af47bd325e55 drm/komeda: return early if drm_universal_plane_init() fails.
3d4499378e256301d151ec8591c6c65a7e40322f drm/amd/display: Disabling Z10 on DCN31
00f9918aa66bb100f9e9bcfe9bf5014c893bf26b rcu-tasks: Fix race in schedule and flush work
85f81a2bfb18b6bfc1b647e492b2df2a1bcd3f1f rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
c2cba9ea9b18e30b2838a5bd8d41ab8ae004d1f6 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
0e9b300459638be3c0410b0de1a162c71988e1d7 sfc: ef10: Fix assigning negative value to unsigned variable
218e9e2cd8c5b4c0c52d1d7992ef10db066f9172 ALSA: jack: Access input_dev under mutex
95d586e97fde1c4c9413003aec1c4af7b778e045 rtw88: fix incorrect frequency reported
e70e150c2f638b41acf0dc4ba5bf6795b75db1ee rtw88: 8821c: fix debugfs rssi value
f3f9b680a206533a6dbca9832285adc16fa22db1 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
ed071295a71b786358c3e0970e20a6eb8e0309bc tools/power turbostat: fix ICX DRAM power numbers
04442c47dc9bcbf8a192506f6bd9147ef7a0c932 tcp: consume incoming skb leading to a reset
2094b7fe5bc5f6b43556c88cde48ef92a6e2a709 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
320c99bab21c6e0c31e1e3911b19de7f139b332b scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
3fc6e87111e1595d3ac29ac4b189d5eaee004c34 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
7256ca8406ee1c7dd55e3972aa39ddbfd5cb750d cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
dd212d99c1f21aa41b5fd24a812efff9b1bf29d1 drm/amd/pm: fix double free in si_parse_power_table()
6556e5da33a23da2f08723993bc655cc1b216064 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
aba1aef1039b354c038a51affb2ad70113fbb6d6 ASoC: rsnd: care return value from rsnd_node_fixed_index()
3cf853e345d93791f25e124b3d9f4739804b316b ath9k: fix QCA9561 PA bias level
fa1f329048b01dfbd68dda31ee2157f1a771b673 media: Revert "media: dw9768: activate runtime PM and turn off device"
058b07c3e13477ecc9673a30c8145af0613ba06e media: venus: hfi: avoid null dereference in deinit
465dff5562e58febbc5fb6bfd01a0b791fd4acea media: venus: do not queue internal buffers from previous sequence
48f1278e08981a894f8cf322df4bc501a11fce22 media: pci: cx23885: Fix the error handling in cx23885_initdev()
f31a7d07c97d68d1a7a09ef9b77708b055bf48b7 media: cx25821: Fix the warning when removing the module
c937c3a7352b254ecae87e39d418a2cf1d56e4b5 md/bitmap: don't set sb values if can't pass sanity check
d502612e13ab62da99bdc70ecbb9576c707dbdc8 mmc: jz4740: Apply DMA engine limits to maximum segment size
d0df5a131d2c3262e37d17500bfc1f0363185d6e drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
eb1c5ab21f9d36bd3095c162fc2bceb655381499 scsi: megaraid: Fix error check return value of register_chrdev()
4861c8d0096b97ff579306985fdf0969abdc57e1 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
c6c3761d1ac886d7d07a73b38352d33f2fcf2346 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
20f89863bb862219a9aa0f961309fed359d7e58b scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
0cebf9004345682d97779667fb14df448e6f7cb2 ath11k: disable spectral scan during spectral deinit
206301391bb92cb6057d256691ec6a6958094e7c ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
0b1ef079db09596bc235f9fb1aa3e542f084f160 drm/plane: Move range check for format_count earlier
22e091a7f4608b826a408deba123a86ce3dd9b20 drm/amd/pm: fix the compile warning
2e7cfb9219add3b940ee989729cafb6984e56ddf ath10k: skip ath10k_halt during suspend for driver state RESTARTING
bcd06f9eafce44dd531a211bd8345f0cf95872a2 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
272c4b6f998daaa489e19241f45abb6ea4955b8c drm: msm: fix error check return value of irq_of_parse_and_map()
d2f121819fbe89f6ab3037bcad1f57b6ccfc2a35 drm/msm/dpu: Clean up CRC debug logs
cb8ad299acef4582936bcde3137fb41315bcb436 xtensa: move trace_hardirqs_off call back to entry.S
d4090c8187170ef46c571b4c1f62e85703f756f5 ath11k: fix warning of not found station for bssid in message
eb6bd2bfeba52eb7c34d5ba6faed6da7b39af953 scsi: target: tcmu: Fix possible data corruption
743d2ceef04173c08fdd1bef5391c2610d71524c ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e39f112a47da1ac15f496cc6233265c5c4764d54 net/mlx5: fs, delete the FTE when there are no rules attached to it
be6426168b7c4c5f199b664aeb51595cb0214e06 ASoC: dapm: Don't fold register value changes into notifications
0fd288a1b793e8eb6727cf13874a24f0629d1f97 mlxsw: spectrum_dcb: Do not warn about priority changes
3d9ab2a9bb49f2995e8488fcaee11fc26ae41866 mlxsw: Treat LLDP packets as control
6b07ea00ad1008b9b3683b98d696b97508ea5400 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
180d2afb647a7d4f022adb3ecbe859e7a95b1bf9 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
349fe8ce1c26f86649f0d74e1457b7b5f43b6f9c regulator: mt6315: Enforce regulator-compatible, not name
dd2a0030098cc5460bf7e32cc50460c8e24bf315 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
4506fc02f593b635fcf8dcc650df970197c88199 drm/tegra: gem: Do not try to dereference ERR_PTR()
a73b1c6995ad220a9e8f6353d0ca3191c9255e5a of: Support more than one crash kernel regions for kexec -s
4ca793269596a2bc369791fd47793a393221efe8 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
c1c8d9f0b009f78ed2d567d1f8074063c9d5a4ac net/mlx5: Increase FW pre-init timeout for health recovery
af54340484f3a433ed9428e61088ed0834752d3a scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
83acdd305c525fa415b8a8a8456a3dc34bf4f506 scsi: lpfc: Alter FPIN stat accounting logic
edb61a913bbc97974495703fb087ec71bb93d5c3 net: remove two BUG() from skb_checksum_help()
e46a38020cc11a52c7835d97134fc642ca07f462 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
7f451b5a04b181e433ef5bec06141863bfa7bd24 perf/amd/ibs: Cascade pmu init functions' return value
7d94e8a9103a94d8ffb8f6dc7fce69ba2803f00a sched/core: Avoid obvious double update_rq_clock warning
23e23d97f6ceb9e473de43f0a337f4695f1bc1c7 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
8cd10963eadf5abc808cd17a26872189251fd968 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
9aec3f5a048b7ed15b4b3972ae6957d4ec9da1f3 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
fbfa84f52d8ed6b8373b19a0c77de9f2036b3065 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
bb9dd5d6527a0c77011bb5954d6c1e65b9aabe6c ipmi:ssif: Check for NULL msg when handling events and messages
59d432c60cbbfeff4c5bac836679ad72ddf91b37 ipmi: Add an intializer for ipmi_smi_msg struct
4b8bdd6471fa650abcd0edf31dee9cd143fd4d58 ipmi: Fix pr_fmt to avoid compilation issues
8561780cf6702beb001b0ffa1af69a72dbd739f8 kunit: bail out of test filtering logic quicker if OOM
8963ae0b7ca8e8f8284f87716da0d862ea949d38 rtlwifi: Use pr_warn instead of WARN_ONCE
527185861396b06fa66bccbed12fdf51b8582001 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
26bfddb399c5824d8592571f216042e19a27b278 mt76: fix encap offload ethernet type check
d7dbdc28a4b2b0cd7ee4c28494ba246fd2a87fc1 media: rga: fix possible memory leak in rga_probe
79945dbe514a9d99aef118a3d5a89072b1e62327 media: coda: limit frame interval enumeration to supported encoder frame sizes
d27bd9ac0fb8b482f08e98340eb5b3c1545f6cba media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
9501c5a6688a0e499689c2f4391a36833acb74c3 media: ccs-core.c: fix failure to call clk_disable_unprepare
bff4b42f9c726abb56f7d54c4a2b7864cdff04ed media: imon: reorganize serialization
dd5598da951d0e099adf8c7f343403112da2f1dc media: cec-adap.c: fix is_configuring state
4a184eeffb2dd95eb7f7724ba620a0f16ba7de83 usbnet: Run unregister_netdev() before unbind() again
ee133b30fc441e2acf01707dfb78449d52398ef3 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
b0b8f84428a3b3bef9ba0bdbd59038ab8558ed14 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
33a263eb857793ac5ce63dc8730b58ee59491dbe Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
091891b38e66d833d1e0c1f71ff3cc0e2e4ba94c openrisc: start CPU timer early in boot
28570b49e18b7e242c4c30f3847bf57627fde912 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
02a8ababf627ac0497073b2b91ab891eebf6e350 ASoC: rt5645: Fix errorenous cleanup order
7ed08bce86dec18d0c4974a30c406cb2150761ef nbd: Fix hung on disconnect request if socket is closed before
c7f0f472087f3261ac5f4dac6ef3dbde200d273e drm/amd/pm: update smartshift powerboost calc for smu12
be0474de2caad405d00bc15baaa75e9e6a0778f8 drm/amd/pm: update smartshift powerboost calc for smu13
164f458c4363c9fcdc8a70b918bcb689ca7acbcd btrfs: fix anon_dev leak in create_subvol()
6690f44a5ce4d2e55d691e03da3c4a27a5c052e6 kunit: tool: make parser stop overwriting status of suites w/ no_tests
f1bcce5c9b0d15b5522401e5bed8ccc9e6370a7f net: phy: micrel: Allow probing without .driver_data
64291c37cd7ac0146e544f7985c0ce3f4b6135bc media: exynos4-is: Fix compile warning
2dd9bcd7f20ee43befc2a5834e2de8fb702bd513 media: hantro: Stop using H.264 parameter pic_num
34b28a8c6dca444d6747d0ce73b0941f78675b89 rtw89: cfo: check mac_id to avoid out-of-bounds
a51e635b27c201a9cad9cfd7c6c6e5b048a9cf1f of/fdt: Ignore disabled memory nodes
1b676215e794acbe0de3a3be882ad3499526e468 blk-throttle: Set BIO_THROTTLED when bio has been throttled
5e148a8913c24f72baa3a48599c1fe7c198facc8 ASoC: max98357a: remove dependency on GPIOLIB
8453afab7821867446eec2d476ab65123f856b5e ASoC: rt1015p: remove dependency on GPIOLIB
b760083d091cdc9a8ba3599d8524a2db4f772b90 ACPI: CPPC: Assume no transition latency if no PCCT
13411a99dfdd658c9d940cbab72d3008649fe2b2 nvme: set non-mdts limits in nvme_scan_work
932a3b42e42ed49ac0b17d3cd8459af72f838c23 can: mcp251xfd: silence clang's -Wunaligned-access warning
eb9f4bdbf5765980c613289414e85665c5ccd191 x86/microcode: Add explicit CPU vendor dependency
ca5f2ed025d0089909adef04329eeada9aadc449 net: ipa: ignore endianness if there is no header
dcd8e9a78b4734d0a660cbd2746e86efc91b3a12 selftests/bpf: Add missing trampoline program type to trampoline_count test
ecfc00464cf222d3bff9316e4eddd9362bf2e71b m68k: atari: Make Atari ROM port I/O write macros return void
f33d9caab6d7b67039b4fc432e48fba5c5bb09e5 rxrpc: Return an error to sendmsg if call failed
d31433bc22fa5ece6c2e1b7b3ba962f7de9ee584 rxrpc, afs: Fix selection of abort codes
1f5ee7fb17cda21b0fbcf9e8376e944847684ce4 afs: Adjust ACK interpretation to try and cope with NAT
a2110ac98c83a1d59b3b7ea761beafd1e8d05ca3 eth: tg3: silence the GCC 12 array-bounds warning
e88c034ac673c133b9332b672bfcaabb9c592411 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
ae429dd259642cc0816887e1eea9360d226ff161 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
b7ede2a47f387be10dc981deb86926bd8d69a68b gfs2: use i_lock spin_lock for inode qadata
2355dccc4fa5a662707b110399928894d85b87b9 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
294f43b1a27d4607a7db9f909c6204782a54b0f2 kunit: fix executor OOM error handling logic on non-UML
4670232623999079563ebf8c38c40a930fa6ebec IB/rdmavt: add missing locks in rvt_ruc_loopback
8077a27f950f9c9cd2b3ff9735a10d28ec978667 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a3d28ab6fbc5c04ea2742a8a1822381a975c257b ARM: dts: ox820: align interrupt controller node name with dtschema
bea2d1ee6cc9256b260f0a8a166abe77bf412a4f ARM: dts: socfpga: align interrupt controller node name with dtschema
cd797f5d07d3388eff74500e028a403e6bc78501 ARM: dts: s5pv210: align DMA channels with dtschema
b219f9fc9538a374cd197372b688e68c3a016a02 ASoC: amd: Add driver data to acp6x machine driver
c052f73a4e9e2b017f3a5ac0366aab64de61d339 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
cf52468f660d204fbc16fcc1437e2e07729529f6 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
45c70199efd5f3c16664564b347158b9ff5a2afd PM / devfreq: rk3399_dmc: Disable edev on remove()
30ff8f7b45e3727306f8921c766f88849ed65bd0 crypto: ccree - use fine grained DMA mapping dir
49deaa9ce54663e3776479054295c0adec83ff2e crypto: qat - fix off-by-one error in PFVF debug print
0604c61af1764839b61d53fa9037ed2506ffccd3 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
10ebce6263242003dac428b2c59878d26c520633 fs: jfs: fix possible NULL pointer dereference in dbFree()
593d83c3e128c60cbfe6a06b7c0c73811c6be383 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
b58122e005e94d457ac8550862de309eb67d7450 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
8c927f735d8c024fb337ff0afd96fa55ddea524e ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
007bc2d0c35c4c5c1699491d8704a478b1e7ba63 ARM: OMAP1: clock: Fix UART rate reporting algorithm
f5c7262683b14d191b85bc7c8fc06dd6d7e4daeb powerpc/fadump: Fix fadump to work with a different endian capture kernel
980375054e9f382f408be5766bdb8fc7ded98f58 fat: add ratelimit to fat*_ent_bread()
e6d3b68a5b11f3ab6ec27a1a7e9c5815db2ef966 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
9f88b2942b1e8c84b691f8db9f1fb34ca6b4085c ARM: versatile: Add missing of_node_put in dcscb_init
2eb142b013fe5ca5cbddb1e7f7589d71385b7742 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
43bbbbaaa9c67d5f8550240818eea68436841a00 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
2b5118089eed6046c466a0eaed5ae3aa68d01cdd ARM: hisi: Add missing of_node_put after of_find_compatible_node
aa474139972b838d806cf478eb371586c9401ab5 cpufreq: Avoid unnecessary frequency updates due to mismatch
c879d33a8514d8c530ca5d7d604346590b524543 PCI: microchip: Add missing chained_irq_enter()/exit() calls
c207b8573dce94ea1bfa238d8be3fda80acd1d87 powerpc/rtas: Keep MSR[RI] set when calling RTAS
5ea4258c34c16a6ab900bd295d1de856adf7ed10 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ff3b4d33d80abfa39651c9e7ae815c5bf4ad66b0 PCI: cadence: Clear FLR in device capabilities register
ef6e0e141fcdfa1e67ca74949259798957f1143c KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
35726fa98b0ae033d020f88f2202893cb9929665 alpha: fix alloc_zeroed_user_highpage_movable()
a484530b0d3613326962f07d8e3888898eed06ab tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
43169ac0cdf834974e7e48f17ecb899107d90a6b cifs: return ENOENT for DFS lookup_cache_entry()
1e2a7624e4f901082eff6cedd85b6626745282c3 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
13129baeda705310812ee8053eafb832d7ba720a powerpc/xics: fix refcount leak in icp_opal_init()
c8dd51f64c5ba185ad53b9757f5edaa843d1aef9 powerpc/powernv: fix missing of_node_put in uv_init()
eb570890003cdf60c8a97cc490338faf3fab302e macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
1e40c6b30097e726895e07e8096b8ecdcd8a49ce powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
7e2d25b47ddacdda0a63ee201f1c523f0eeef528 fanotify: fix incorrect fmode_t casts
778596a85602424cf694ec44cf40b7fce44520da smb3: check for null tcon
b2c5c7f4f6886180bd087b3ff01c608efcc03c43 RDMA/hfi1: Prevent panic when SDMA is disabled
ff5b6ad18fb9a3e2d1d02c67a59131d361de3a54 cifs: do not use tcpStatus after negotiate completes
278b37f15c0a4349f42b59c84d47a2b3f0b97408 Input: gpio-keys - cancel delayed work only in case of GPIO
b0767e46a8bf74d08d46bbe6aeb0d58365f102d8 drm: fix EDID struct for old ARM OABI format
c653567d0ba96c78665f5416d0ba148568301d80 drm/bridge_connector: enable HPD by default if supported
fd141620672ad5c491b9e027311b013e0eb47e68 drm/omap: fix NULL but dereferenced coccicheck error
bab919b7329f1158d4e4d33b69b009b88248666b dt-bindings: display: sitronix, st7735r: Fix backlight in example
ed8a0b8e77d39389c143a9477277d8ca7c5933f3 drm/vmwgfx: Fix an invalid read
137a92cf472b1de34729ea36ca6786c4084019f2 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
645f81a3382c4af93755a43a6e6ea7552f858a71 drm: bridge: it66121: Fix the register page length
b3d2f050a8ba59155130dd477365992dc799076b ath9k: fix ar9003_get_eepmisc
f223e74d2013026d7605fd694e1dad954401e97d drm/edid: fix invalid EDID extension block filtering
d70459932b25cea7fe5fa322af8e2ec512645fe4 drm/bridge: adv7511: clean up CEC adapter when probe fails
06314616cfa88a12c5379a89596763be366f7d9e drm: bridge: icn6211: Fix register layout
4aa3c63b8fd03bc2f4a20490ff0c8154495c557f drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
197ca52cf72a33420bc8efa47e4c50f25f6dfb96 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
6204d846c9c4dfc44ebd72c6ac4d56ca1ce406ab spi: qcom-qspi: Add minItems to interconnect-names
a31613c2ce29bf18998b33517463c8830907f98e ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
79cc1382d3cb6c900cd52a9926ff43377bcf65e4 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
4ae55d06349f02fd5f11695251b12206b11e4f13 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
5a69de8d7c6b3fc8e1545cfe3af4e5ef8ecf9c02 x86/delay: Fix the wrong asm constraint in delay_loop()
d63e2da9ec4438767c3f7f799fde240ab3f373f0 drm/mediatek: Add vblank register/unregister callback functions
84a5362144a28d60dbe0f499cabf641facbf9fb9 drm/mediatek: Fix DPI component detection for MT8192
0dcbc39f4987eb3bf2d271e9a863bd87e00703ad drm/vc4: kms: Take old state core clock rate into account
068c485a2da45e49c1e03e673993931f8a03bca1 drm/vc4: hvs: Fix frame count register readout
277b1bcc4ff75b0b7415651feec0a21367bb7bb9 drm/mediatek: Fix mtk_cec_mask()
79174e450b9b99838eef4d10e9c0cde66e6ad012 drm/vc4: hvs: Reset muxes at probe time
5a256f722387a3eff4ecaa12fc1d9591ad5b0c39 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
1de9620b6142853e32d353afe3d8709418d7a17e drm/vc4: txp: Force alpha to be 0xff if it's disabled
c4013a0b8b03f960120afe4e2e1cf4622c8eed3c libbpf: Don't error out on CO-RE relos for overriden weak subprogs
caf871430a78207da4730e813a146a511fd11715 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
c7dd59e01bc31259183896695187928a11ab38f6 mptcp: optimize release_cb for the common case
b606db4f03b4fa4fb3f39efa00f0c1dc60447b41 mptcp: reset the packet scheduler on incoming MP_PRIO
9df50563095920e9ebaf01eeeb508b23be17e8b5 mptcp: reset the packet scheduler on PRIO change
daa88ff80b40b988964fbf2255e88e5efb814eb5 nl80211: show SSID for P2P_GO interfaces
f7b6b8f09308fb5f4b02bdb34f8abd1d5c3ffbeb drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
1f7585e8fba74f8149cb9bf3887a091fe9a4e4e1 drm: mali-dp: potential dereference of null pointer
6be63254d1ed9f7c04fd7c93bab522b5e9031db1 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
389cae07fd74a4eccdc59d06250d89d4c408e371 scftorture: Fix distribution of short handler delays
d40459765b688ffbd6823b0d72e4ffccad2c9ab0 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
407ab19bc23e8e4887a9848545ce63efa1c198d7 ixp4xx_eth: fix error check return value of platform_get_irq()
ce2f79399800c12efd0baf0e31cb9351cfc88ecc NFC: NULL out the dev->rfkill to prevent UAF
96e99dc8b47d5d6370a45bb133527b30b75a111c efi: Allow to enable EFI runtime services by default on RT
23ed5c948b8b4cd2536ba8d3952d683b7c47a640 efi: Add missing prototype for efi_capsule_setup_info
86d92f97279170b6fe85c73a43e9e8451c84a434 device property: Allow error pointer to be passed to fwnode APIs
60a2147eca4d6e8dbba30f8233a1a0272fd92aea target: remove an incorrect unmap zeroes data deduction
05e733491ead7046c82c75d1e1c86fe714af22c4 drbd: fix duplicate array initializer
0bf604fef7d17327c58e68b6beb9b627c50ab81a EDAC/dmc520: Don't print an error for each unconfigured interrupt line
ac8cc4076c1c5578ca5b6426eff04dc51ee08c0f drm/bridge: anx7625: Use uint8 for lane-swing arrays
e0a193b96eb908fcbba3aade6c21ac04b4a53d60 mtd: rawnand: denali: Use managed device resources
b32c699ba2182d7c1c4d5d30bf5b82c27740aab5 HID: hid-led: fix maximum brightness for Dream Cheeky
c24e99459cba7be0e0e310b4f26fb24184279e23 HID: elan: Fix potential double free in elan_input_configured
c018cf99dc8960d8c55dc1601f3253f2445e7948 drm/bridge: Fix error handling in analogix_dp_probe
7311cc4797ea7bb137be4ed308e93bbed8dc5fdc regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
3328dba3aa7da89d4dcab6d00d674e63068d886c drm/mediatek: dpi: Use mt8183 output formats for mt8192
b2fdbf5c4ec817114adb8af70f3e94e68f834920 signal: Deliver SIGTRAP on perf event asynchronously if blocked
b6ee7eb06a9a8d0e0046f1a2855995df397862e8 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
169c017d2f9c41dfbccefe7f88f763b7d3be4002 sched/psi: report zeroes for CPU full at the system level
b07093bd19b6074ed3320eeee7a78a7ee0c9e8d5 spi: img-spfi: Fix pm_runtime_get_sync() error checking
05d8f7426922c6a4c9988ce181686f9c4fdf4103 cpufreq: Fix possible race in cpufreq online error path
f112d1ca141ec21e3a928f38f1b89fa3eded88fa printk: use atomic updates for klogd work
900f22fef3665ce40297468a7d34a540250c9fde printk: add missing memory barrier to wake_up_klogd()
72dfa805fb142c089c25c6664b416a454b6ba7b2 printk: wake waiters for safe and NMI contexts
7e80fd83311e0aa97c40b57bdd0856213f804a2b ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
9637cded3c5439f9e1ffe88b9cd3f09b14268c2e media: i2c: max9286: Use "maxim,gpio-poc" property
312a0e81dc906f0e122facfea52ceaf28d89b25e media: i2c: max9286: fix kernel oops when removing module
e25f85032074f90456cb8366e43b137a7403ca99 media: hantro: Empty encoder capture buffers by default
6994bebeb9b1a20ca98cc15bf426b79f7162cfdd drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
3bbc4c7aec15bbbf472e5600c085202a8a822758 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
b76882917918f12a23140b2b1266b26c671e031e mtdblock: warn if opened on NAND
87067a0f1b5c6e3ac5d704aca03121ecc86a3a23 inotify: show inotify mask flags in proc fdinfo
9d17d296488adee48e71ffe025587f49cff8df0f fsnotify: fix wrong lockdep annotations
bb2b880f9fe35dd0483936a6ffb318e54af1d31d spi: rockchip: Stop spi slave dma receiver when cs inactive
e5b636e960226e926ad5fe1623d9d8b300f46da0 spi: rockchip: Preset cs-high and clk polarity in setup progress
0abe7fb01a01745bb0cf7d2d6fa69194f51277d0 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
bdf41fccac0cbc89d706da55d8435b552b165e14 of: overlay: do not break notify on NOTIFY_{OK|STOP}
2140ae2e59f01900d6fa349b2c307e2a64c741d5 selftests/damon: add damon to selftests root Makefile
4fca1f9f3bf5fea7e3c6d26c7bf2199fadd4c5b5 drm/msm: properly add and remove internal bridges
5d6c1e365bb87f6e4916000d4690d43ae009089a drm/msm/dpu: adjust display_v_end for eDP and DP
78f01264bdf8c300f1d6ce08a212a7bf14e302b8 scsi: iscsi: Fix harmless double shift bug
02e73580441651802d4f93785df65d0e8bf66109 scsi: ufs: qcom: Fix ufs_qcom_resume()
a03ce57d36eed422ff53189bf11a6ebe649f33f7 scsi: ufs: core: Exclude UECxx from SFR dump list
dd4c004cf5c5afd54a7e56e7cd13ee046610b188 drm/v3d: Fix null pointer dereference of pointer perfmon
0c641310b3b1f723f72acd797ac3950ad7f2c62b selftests/resctrl: Fix null pointer dereference on open failed
8e868a1ebee6f894faac94ccfef2846dfa37306a libbpf: Fix logic for finding matching program for CO-RE relocation
c355675d21422078b5bc8a536eb931a3fc6ec282 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
30dee947c6f2fcd9b15f6cd4ac61f4de7fb4ad40 x86/pm: Fix false positive kmemleak report in msr_build_context()
d8b9d02d4e96d3190e03b2047df605d22f6324f7 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
f22aa5b9de1d24ec7cbff63478d6c9675acb8763 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
74df33ec3585d6c547a782add461f75742445a07 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
138ec1449a4db110775be7c5262399fd1a332885 ASoC: rk3328: fix disabling mclk on pclk probe failure
89b5d8b6dcaed747a04f963b3b6729b87fcc4d05 perf tools: Add missing headers needed by util/data.h
d76866f32d6e0515a4578c15d29f9e9039307883 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
c5f1d1d40d9a17e52ce0755d4e8cf4772afc780b drm/msm/dp: stop event kernel thread when DP unbind
833ac0955d5a5b59cb4427c73810e96cf75eade7 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
e3c2aeb8a54cea09f3209b75908e3e9c4e65174a drm/msm/dp: reset DP controller before transmit phy test pattern
9c30219e98bf8d4334550860f34aa3c2d5b78185 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
a50558901dd70ff4f5b04aa2e1801fc01814a12b drm/msm/dsi: fix error checks and return values for DSI xmit functions
9d4b828de507a58438f92df765b34170fc4ec2a1 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
1b1af08422653adf092d23ffc5877974602fe74c drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
fcfc85811a78a4ddab6617937d0a00d42dade67f drm/msm: add missing include to msm_drv.c
008ca63e60d48ec03a18e1ab5830b254aa040641 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
da201caccd40fc2dafaf936f15ede0e275590604 kunit: fix debugfs code to use enum kunit_status, not bool
77ff206d41f4d7d957dbb219a31e518451369a1d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
8eda449c32d7b78f3b3a64f8ceb9ec11735ca6b5 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
d0e58ec65c7fd4761120f39664f9cef6c8d77989 perf tools: Use Python devtools for version autodetection rather than runtime
c1a0aed15683df2b01b8980d837af5c8ffbc7821 virtio_blk: fix the discard_granularity and discard_alignment queue limits
fae9db88add528399a95938069dea98a28caf86d nl80211: don't hold RTNL in color change request
74246a90ece6bb603d4dc2a3fe59fbf8698afe1e x86: Fix return value of __setup handlers
87c20f689259b6822574abe5d0af4b9a220d4505 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
eb9489c596aa0b5854a4994015c0eff861feb6cf irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
ebe82e4f69e639c6ffcb65ff28f960adaf82bee0 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
9e805849b9a0fa0535fb55cc97b6816355012c9e x86/mm: Cleanup the control_va_addr_alignment() __setup handler
2b2f0762e997378d24f2803cf06a04ea5b77d7d5 arm64: fix types in copy_highpage()
20e1837bc47a804215f88ba1e9041cd47015b1b2 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b9b9df7386f1ffa32f4bb2ba818bb3e6ef71543d drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
c6dbbb5c61ba6a5a29a5407deaab025d1366e4d9 drm/msm/dsi: fix address for second DSI PHY on SDM660
cc36385cf7a04e0bbedf6bf0e8eb8da77fde3573 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
c8a515cdb130e0c5b2ff49491ff5df92fafaf847 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
aa15c89f560d155a43e52d55b4eafadb80fbcb85 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
7c8b146d20776778c238fc305c6f5e0ec584e88e drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
63870d928f4e3a9aa64d17f59934c126e1430308 media: uvcvideo: Fix missing check to determine if element is found in list
2cb89f90b4aa482aa89f20b205237c6e0100062e arm64: stackleak: fix current_top_of_stack()
8ccb93c82ee9cdc598c1d7825d9c9be68d7e7516 iomap: iomap_write_failed fix
a213e44179411b7f2c31a4e5486987a8be174059 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
4145f7550124fc57cf4175976c018b33a7bc3234 selftests/bpf: Prevent skeleton generation race
75af6055c495e177be85907eab75818ead4301c9 Revert "cpufreq: Fix possible race in cpufreq online error path"
88d5476d6536c0b4d395da9941954a6ad7a864df regulator: qcom_smd: Fix up PM8950 regulator configuration
0fd9828609f03f62a9b4fcdd1ca0a986a0affe75 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
792b070d997e6cbf01561da923a3729d12fd16d6 perf/amd/ibs: Use interrupt regs ip for stack unwinding
1528ecede3e4dff9584930537ea809456cb25b4f ath11k: Don't check arvif->is_started before sending management frames
c4020e310a1f882798437099a549281db43c5f0a wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
320c3eaf99092a432b2a4b27200f27bc852a0542 HID: amd_sfh: Modify the bus name
dc70293ab598c01c9c4b75531600eaa41787665e HID: amd_sfh: Modify the hid name
b25dbc661912773a7427356b9813e5d1a7facdb6 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
4cdee72c83e90dd43fc0a1e469d8b67a7c3789e4 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
5767126ec65783ec7e5b45d7fcdae87ae62f4b05 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
db5cf0c0c6aaf3ba7d76171766c14b0be3fd74ea regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f745fc3e307271338a38d3041f306206491453ec PM: EM: Decrement policy counter
da7b8ebebf23c70b00c9656b41f77ab77be9edab dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
b92874754d4e6c15323b94f50c735adbd1d50c39 ASoC: samsung: Fix refcount leak in aries_audio_probe
b15a03cc6355599eeda9a8cb5b707e4e9f0c35db block: Fix the bio.bi_opf comment
6d0b508f1533f0f9ebb5bb60a3f3dd2a8b8832ba kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
0acdd886c53d4ae7f40ba55e8cee2a6c628e6bf4 scripts/faddr2line: Fix overlapping text section failures
573849d059505e95e4ffd0f9009157ded846403c media: aspeed: Fix an error handling path in aspeed_video_probe()
941f114f846a0cd2737d8763830d07e33225bfbd media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
f8a1b867887a0e91103b2e27997b241695e67984 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
211e8e12a027fb891517644a0c1bcf1fd4b29318 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
812db0ce56b17c55e3ef6dbb11f2fc23287ef945 mt76: fix antenna config missing in 6G cap
bcbfe55f21c2c1cd184d759af3be57131bd00e6e mt76: mt7921: fix kernel crash at mt7921_pci_remove
2180f0631e5ca6ad2191c7f73d23ada3e7870975 mt76: do not attempt to reorder received 802.3 packets without agg session
a9b2c9ded8f145cf806f4e704da93e3707ad74b2 mt76: fix tx status related use-after-free race on station removal
946e8b0bfe706c11aa827c86d477d1e1e0c6b495 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
4f63313de45629caa1b7a7d13dc8532261f0e9bc media: st-delta: Fix PM disable depth imbalance in delta_probe
38a64ccae13d2940e50e1743572ad1ae641e947e media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
c6d26f8301199d5f1e7c568d92a648b489bc91e1 media: i2c: rdacm2x: properly set subdev entity function
dbe60d2a9c804d8ee81cd7c250a07809193c4b96 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a7c2aa6639061a66f855a0ddca7ed65554acd7b8 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
a6043e16674fc8d045a46c22811918c77d251088 media: vsp1: Fix offset calculation for plane cropping
b322d818d489f3050f98aaa626e0d86e894de187 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
a180e0c4ecc85f13a27a7774263619d9615327e7 media: hantro: HEVC: Fix tile info buffer value computation
9b87d89df2a72afc3451ddbeb9edf0b5265fcd8d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
40e30e2700211e3ed4d9c92f806000c1655ba47a Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
a74eda055985ca45c92c3008289c75a3425784d8 Bluetooth: use hdev lock for accept_list and reject_list in conn req
b000aba36a8b4453f7b9485532d0062ccaea0d21 Bluetooth: protect le accept and resolv lists with hdev->lock
52e4281515e0f57befd2f0c0164dd11cbd5aa50f Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
e59882266b67763612bda9400b84740112a06695 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
2c02f0f81258a14dcf2529bc8ec8623339be4174 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
e40797856e088c10efbebe50de7d3604edc79314 io_uring: cache poll/double-poll state with a request flag
ec35c5bc17df027fb30d3293cf39999aaf09f3da io_uring: fix assuming triggered poll waitqueue is the single poll
9b6c491fd46e3ef3d6b3e8031fef2b2f209c5d64 io_uring: only wake when the correct events are set
63a28ebf3ebc9c3e93ba93e3b8b3f9a7427998d7 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
c217bf5493c5a13924b2c5cb424522bc584235c1 irqchip/gic-v3: Refactor ISB + EOIR at ack time
631aae96c19e9370ef90d00e3bcbb13571e84be3 irqchip/gic-v3: Fix priority mask handling
cb81c45066703832c4b4bcda6f45a8ed6b3323f2 nvme: set dma alignment to dword
28e70a0f0fc8ae2e0673f386a663a313db325ae6 m68k: math-emu: Fix dependencies of math emulation support
858838305cc212ef4d1b45a576e2830815c1b119 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
ba6733fa1cbf61758cca912f2349bbc33a330a36 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
8edbb428489417b350817b798955d43d30d5fa3d ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
46e0b28d3fc485c09ba1b7c4cf7183925fa6576d kselftest/arm64: bti: force static linking
d7f0df2bc5f645171be4f4717bd6bece6f7e7c7f media: ov7670: remove ov7670_power_off from ov7670_remove
17920a900a48620308ed04e84a336aa55bfbc572 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
880b836196e7a9d2393a499a8094e45a3030b2b7 media: rkvdec: Stop overclocking the decoder
4a6b8faaa4be9342cb5b8738508c45c7328412f5 media: rkvdec: h264: Fix dpb_valid implementation
87a2642edec34e01ad7d70c5f19fe484e61a443c media: rkvdec: h264: Fix bit depth wrap in pps packet
a5b14b4f523afda26aca3e1ec85b875154ab6d54 regulator: scmi: Fix refcount leak in scmi_regulator_probe
b82121c2a6ba80c7723abdd202811e364ec48735 erofs: fix buffer copy overflow of ztailpacking feature
c9242d517d8bdf5122ffd878e5d3d621f4cce6d1 net/mlx5e: Correct the calculation of max channels for rep
9e74c089c2c1c4641b43181511a69ced0cd3895f ext4: reject the 'commit' option on ext2 filesystems
60d9fbc8f67e0a12c419a87f589edaa092b5b09d drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
0e9eede5b3c51c808a8f0260711973af26ec5f44 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
05e5e457e6f14c38d6973071e8b88be6e197557a x86/sev: Annotate stack change in the #VC handler
d94a870872f8681cd68c2e900375209c6f033cef drm/msm: don't free the IRQ if it was not requested
a9f5ada63e38fbdcea2a0fc8f6a8b1ab190bda32 selftests/bpf: Add missed ima_setup.sh in Makefile
19f9e0f7f4577efd2fdab43eb8f37f8af72346ec drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
e49d90fdbc8099c8f3b418f8bf7e840534c48205 drm/i915: Fix CFI violation with show_dynamic_id()
c57d5412aa9a04f3575f365b4a3f805f56a67fa5 thermal/drivers/bcm2711: Don't clamp temperature at zero
79d3d180bbd529ab239d2ded3e292dfa30498d72 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
33922454e27c36849af4d5f1d553e8131852dd3b thermal/core: Fix memory leak in __thermal_cooling_device_register()
f1ee8724082f976e904742b0885067f513401372 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
a7976d0a9d51f2215a05ce7ed66521a8366a2148 bfq: Relax waker detection for shared queues
b1997369987c498070ccd5683d689c86430601d7 bfq: Allow current waker to defend against a tentative one
4d6f0493d2fcaeff7d02c3155d06ffa8286ac6f4 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
3745c265bd4e1d5a6404b86fbb797d42e9608f12 PM: domains: Fix initialization of genpd's next_wakeup
795020ec4f155ff1c73fd42e4c7bd0183fc7f677 net: macb: Fix PTP one step sync support
24ac431d8575bde9a881fa1112df7556d765726b scsi: hisi_sas: Fix rescan after deleting a disk
a5ce0f2eab34f84f744141965f0956aeea2fbbaa NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
9cdf6040e11d41b89251cc91b17f909cc4d90509 bonding: fix missed rcu protection
4f74530edaa6a6c7eb26949084f8e5fde93b98ea ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
2e892be327a849b419a1e96196587cd2fd2ec463 perf parse-events: Support different format of the topdown event name
7f8dc68c047518309f01ab7b22d892ff7cb7ce24 net: stmmac: fix out-of-bounds access in a selftest
c480e15bde64f0b95eb3c0d6543ff5774518160d amt: fix gateway mode stuck
5b8330dfd556f38878186b22473687e95dccae69 amt: fix memory leak for advertisement message
48c8b2914141302904475255bef3538365e59c89 hv_netvsc: Fix potential dereference of NULL pointer
213859a8d16683003073be9b17c34d707b005f82 hwmon: (pmbus) Check PEC support before reading other registers
839f0d425b1ca2c4f17d3705f8b5546bacdd089c rxrpc: Fix locking issue
23cd997a5e4f21802fbc6db94455d89a5b85db77 rxrpc: Fix listen() setting the bar too high for the prealloc rings
97e3b4f69b2818f5071419fa4017a5b160cdffc1 rxrpc: Don't try to resend the request if we're receiving the reply
5fea0c55060bea4cf2256ffa485ae14ba7c0c4e8 rxrpc: Fix overlapping ACK accounting
406dadc0f731977bdaa757cabb21ed2f5bf4d4f9 rxrpc: Don't let ack.previousPacket regress
c020ce02d9854858b51f516eaf43202d7adb2826 rxrpc: Fix decision on when to generate an IDLE ACK
4a8f81fb2fe2b157091bcc08d0984ac6e92212df hinic: Avoid some over memory allocation
7e182968f1a79d7a23bc698deda4cffe0604b4b2 net: dsa: restrict SMSC_LAN9303_I2C kconfig
42c6f0711198e06b2d823ccbdfd61f697debfcb5 net/smc: postpone sk_refcnt increment in connect()
74db9663fcb0efc5125e87c5d7e5bde3f41489a3 net/smc: fix listen processing for SMC-Rv2
6c67fcb7fc36ee88f424f463070f4ed3063de3db dma-direct: don't over-decrypt memory
aa0df2be7413839c0a164e78c7e2a6f06eee1c07 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
77df49f4acd7333b6227598eb022caa800d7af5e Bluetooth: hci_conn: Fix hci_connect_le_sync
fc668417bdd924a92a28ae4143f69af743258967 Revert "net/smc: fix listen processing for SMC-Rv2"
ad08f90074a4963b7eab1a3e62f86a31a9ccb43c arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
a6420cdddc66939de28033037a8e96e5c12455d4 arm64: dts: mt8192: Fix nor_flash status disable typo
22cd8ebd2a4cfc89f0f29a43d3e1e3af70817666 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
d5af4c2a978d0d31a25327a41c4da463cc0d4c62 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
2e78225d9affeeb74c8e3eb5f15a3689ed00f901 ARM: dts: BCM5301X: Update pin controller node name
d619dcbe66fc5a0c5dd434736ff3c4fe8405ce13 ARM: dts: suniv: F1C100: fix watchdog compatible
146a360dc745731bfcbbe93ec4fe34e4aec7e599 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1e4128e2266db0e1e33a23c240b424a6452c5675 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
4e4020e20f235ae8edaa7832e6b5deb224d7ae14 PCI: cadence: Fix find_first_zero_bit() limit
9d90203ee9797545e1e14921da4052fb2ea71642 PCI: rockchip: Fix find_first_zero_bit() limit
7d444fa0f520c902461dfa6a5a90486b94708358 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
ada6ab92f359ff7fca9e7c4db099570ba9688696 PCI: dwc: Fix setting error return on MSI DMA mapping failure
c84bc357310a7b4379773a7bba29bf18fcc078d8 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
c1761720608eb8fe13c5f94254e179fed105d15e soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
5f95fec8f1a140ad599a4b6aec9c8aa0e1ad939e KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
7b08703af0d8746f87e7de16a72d8ff26856b326 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
90526f32a7cf8c24f52bef290198a3cd9ade9b47 crypto: qat - set CIPHER capability for DH895XCC
349744ec1cffeccf71909e95081cd13ba39c962b crypto: qat - set COMPRESSION capability for DH895XCC
fa92f4d9793a771bca8549f4c4057ebf77ad8996 platform/chrome: cros_ec: fix error handling in cros_ec_register()
81a6ecb792b9416d19b8f56fd24b8fc1e718c9d3 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
9fabae15e0915856ce62ff9e32d9dce706e5dda2 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
43e952b5ef3e9bbc8b6ddd99028ff21b739514c5 can: xilinx_can: mark bit timing constants as const
d060e98270fe56f753e08aa1a26c489f5073e61d ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
c14598315d88c3815c6101504df59fb71df91dae dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
27a39c7520765ef50fd7e389a43908ca2a79550e ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
b8d74ae96671524cc0ceb95312f6e6cdfcf9974c ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
458194f648baceb5cdf5bb1f07d6a6fc6819e0f5 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
b4004eedc27c83d8b166d7bba9c9aa09c17cfdb6 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
730ada55f4fe5c22c2e18a31d2face0fcc7e02be ARM: dts: bcm2835-rpi-b: Fix GPIO line names
5c84c09a0b2c33708e0aaa7d1c93e53e4d6febbe misc: ocxl: fix possible double free in ocxl_file_register_afu
25e12074c326647fd9e13998061c031c89a409bf hwrng: cn10k - Optimize cn10k_rng_read()
2d01701d05ae657d32e3dc77cc19bba5c42ca082 hwrng: cn10k - Make check_rng_health() return an error code
e6ecb671f608b95934991af422f58ef8aca6b249 crypto: marvell/cesa - ECB does not IV
8fcedc1e201e7133462abdb6502f8bd5c48dd0ec gpiolib: of: Introduce hook for missing gpio-ranges
34b8b6f41f24fff772a7a9b98cdd5019b662ad71 pinctrl: bcm2835: implement hook for missing gpio-ranges
12593b7a0ce7ef29b778a754996752590ed7f427 drm/msm: simplify gpu_busy callback
d0a93c5439957207e67dc0cd2be77d044a2cf5fc drm/msm: return the average load over the polling period
c6003a94db8dd7df0602bb0977b10c64b031d70f arm: mediatek: select arch timer for mt7629
4e13baa21f16d51273d4f631ff53ec5f5cf5ccac pinctrl/rockchip: support deferring other gpio params
47909c60c1c4b509a8867509ef1912dc666024ca pinctrl: mediatek: mt8195: enable driver on mtk platforms
ab50548142b59373d39087ddac998dc4f32d855b arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
4846092286ec3572edb1a83dc72baf77005c8526 PCI: hv: Fix multi-MSI to allow more than one MSI vector
d9b69bb35efef4649628e0686414bdb3642bc65e Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
98fbe02e4c9bfdb095e46dcc17de925d07856eb6 powerpc/fadump: fix PT_LOAD segment for boot memory area
9cdeffd059e27bfc8d01ac3f911bc00880752394 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
832ac561fec51150ae518bd733dc6162f642e727 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
63aa2aa054473da0eb9996889b536eb11f30e660 soc: bcm: Check for NULL return of devm_kzalloc()
7ba87f84411786d664624c99975217632cf1d661 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
8062eb4132f81fab03d9f059adc3edf52ae988ea ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
5c223f432950c11a56a084e636990c088250951b ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
556a950ff5598c266f548efda73726caf64503e1 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
744e20d453bc305926d47df4386eb39e68550120 nvdimm: Fix firmware activation deadlock scenarios
e47ca4b0cac570487b0b3fb9d02f5a44d834fa07 nvdimm: Allow overwrite in the presence of disabled dimms
3977501826541d3d6b1027d1108b23fe8e98ef83 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
50c4fc340e1bdbfea1c7744b88d04fb4ec8dfdf6 crypto: ccp - Fix the INIT_EX data file open failure
923a11eee0083bc5abc3e0daf98a5ca0380a54b3 drivers/base/node.c: fix compaction sysfs file leak
0e2f11ba721459b11ead74c7680c1caf42d21fc4 dax: fix cache flush on PMD-mapped pages
9de49b80a0b4e39b2baa64e3af3382bfe87d4681 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
82b164028b4c71b68f52f60f1397afa11290485b firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
7ed5bf09ab51f06ce7feb403cfc190c6b75e9bc9 firmware: arm_ffa: Remove incorrect assignment of driver_data
95811ad6331ecffa437f302ada84ea657a7beef5 ocfs2: fix mounting crash if journal is not alloced
a1740fe7c748f2ff8fbb637fec7b3ad5d741ba11 list: fix a data-race around ep->rdllist
d3e605d2c99039154e38db4568fc6bcb14b5eb9e drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
15c8efefc946fef533656a5f8436af135867bddf powerpc/8xx: export 'cpm_setbrg' for modules
8c0c5c148bd0e201a8da7cf1045bc549d2b64fcc pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
5eeec284ceb18c2dc8f8222f91c35c9ccaaabb45 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
4f3115d2a0ff3ad7f4670c34d11d1a58664e6381 powerpc/idle: Fix return value of __setup() handler
e4d44dff063d7455ea8aa32ada55eb37e1083ab3 powerpc/4xx/cpm: Fix return value of __setup() handler
d22b58808d5fef8338039989e1ca34fda1fd6ca8 RDMA/hns: Add the detection for CMDQ status in the device initialization process
dac0174b89dea5ad5f2cb59e0d736dc2c119821f arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
84224961447c5cc3e1406ebcbfc84021f6dea085 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
854e3508868b3c0d23b8d264bc595317fbdb6f02 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
0707668a0f7b13b1c2382aeeba325de29119d37e ASoC: atmel-classd: Remove endianness flag on class d component
8636451f7054a2faeec0703b6fcd00f0c3353e35 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
9394e0c43c19c567cf2801b4feca2bf9de4d175e ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
1b64c37a50afffa582c96358b0ee27c6e8f64c4b PCI: imx6: Fix PERST# start-up sequence
a1c0a27f2717ad2e0fea3135da1cd1383507ac59 PCI: mediatek-gen3: Assert resets to ensure expected init state
eea0590c63a0fc202126d5735053b7d9e9e3c502 module.h: simplify MODULE_IMPORT_NS
8bbee99c30917763f549351570c08f2d67bc4b57 module: fix [e_shstrndx].sh_size=0 OOB access
2a20d6bc65bbd61136b9750601dddb8db676c4c6 tty: fix deadlock caused by calling printk() under tty_port->lock
5e4cc7905377b5ddc11ae1696382873287d50c6f crypto: sun8i-ss - rework handling of IV
49b5ec3844ba6c8f8ad7f358c453cebe27542d40 crypto: sun8i-ss - handle zero sized sg
7edf02333675dda67283a83ba0c9d8f39f615d80 crypto: cryptd - Protect per-CPU resource by disabling BH.
765644e5e50e42194c236b699c3c5fa2f9c7e8fb ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
080778527bc9ec6fba89a0e207a08633e2ac5b7f hugetlbfs: fix hugetlbfs_statfs() locking
e6a60c5928caf3db5ae7c4b5d41ba9946a8219d1 x86/mce: relocate set{clear}_mce_nospec() functions
cd64957dac2675fd5fc9fd0401cfc4be3f97980f mce: fix set_mce_nospec to always unmap the whole page
9b2e688314cdc962fd52420d04a383ed5cd6999f Input: sparcspkr - fix refcount leak in bbc_beep_probe
373f4f17da2711370d1ba649a183da6f0d4e56d6 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
18eeaf97c95be1693a6b2d2529c1ca6a19a5776d KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
788666dd92e51b329bfe8bce3c5c6c8e85788d84 PCI: microchip: Fix potential race in interrupt handling
f398536d39ff44670c838f8b5b2294d074a081df hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
cbd86106c91f97f7da17bcc5d6babf408123f083 perf evlist: Keep topdown counters in weak group
0ca4694c13cf08800eb2d86e4e12b1c0a2ed34b2 perf stat: Always keep perf metrics topdown events in a group
f38dd8025931e9607eff8d1831867f7e2b0d9c66 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
41b0e44186ffaa22b10e238fcf51266e7c0258b9 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
20d4293d591e09275b4a576700a38c486fea2774 powerpc/powernv: Get L1D flush requirements from device-tree
bf9309316e4313286cff2b7ec897d87d4f94ae49 powerpc/powernv: Get STF barrier requirements from device-tree
bdf67ea35e09dcacd9aea86e796e71cfc2a296a2 powerpc/perf: Fix the threshold compare group constraint for power10
aa46f3db6325011d563d95b572be28bba3faf337 powerpc/perf: Fix the threshold compare group constraint for power9
1f3937522ac3af54aa8e26a18e7cd0fc97c06093 macintosh: via-pmu and via-cuda need RTC_LIB
67f63fa519521b5f4765d28567fdb03f29788a41 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
c5e8081b7e5012fcfb3e45a8205cc13290ce99d5 powerpc/xive: Fix refcount leak in xive_spapr_init
b65a753f05a5e021d346a433a341f16a78fc31ef powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
d7018815136d70ac7641db928bbff37862e04123 powerpc/fsl_book3e: Don't set rodata RO too early
bce1807bb86558c115865a4aaad4e8ee08083895 gpio: sim: Use correct order for the parameters of devm_kcalloc()
5d31473370ed5bdf77f377eeaf8397f456fe9b74 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
6c2eba3d586510aa3a5c95491361920b09878fb6 nfsd: destroy percpu stats counters after reply cache shutdown
92fb3b296de0e95edabfe3475a1ed9b30fd67756 mailbox: forward the hrtimer if not queued and under a lock
55de50075b23d457d55c2acc19eb3840c6305e7e RDMA/hfi1: Prevent use of lock before it is initialized
1999865e24493d7b9d95aa99e4c7076de3c66ee6 pinctrl: apple: Use a raw spinlock for the regmap
3af17a63c0d57f5a3abf859d24d0fac4672ded43 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
bbc7fbe11ce2e56715a72a0a58d3a60a0c593b88 Input: stmfts - do not leave device disabled in stmfts_input_open
49623cf2ed958c58f6b3fdc5f4b1a2419633374d OPP: call of_node_put() on error path in _bandwidth_supported()
ba8dc8358bfdffbd563c6227cfdd5ef6da2c713c f2fs: fix to do sanity check on inline_dots inode
303dd002ae72f0891369ad24380e882278bcc0b4 f2fs: fix dereference of stale list iterator after loop body
a8364b0cd2dc972c0e46ba30d04b0f289b597de8 riscv: Fixup difference with defconfig
768403259520ca5adeff4451fb4602cc9e15c792 iommu/amd: Enable swiotlb in all cases
d9d8d65b982150774467c21b58644250843a40da iommu/mediatek: Fix 2 HW sharing pgtable issue
7e3e266d97d7160c5ed79afb84df87a0a0309b19 iommu/mediatek: Add list_del in mtk_iommu_remove
37d9b4bfc4c859764eaacc97a5e821abf914f900 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
884d932afe0979c2c63e1eb57ac326a0f7cbc627 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
a9d674eecf4a459bd570871194343112f671a209 i2c: at91: use dma safe buffers
97187dca25dc4a161af7d9e2e84e67385f6f9a39 cpufreq: mediatek: Use module_init and add module_exit
c28654c42ee08919509fe86f85d64ab713cf35a6 cpufreq: mediatek: Unregister platform device on exit
fbc069c79985ba67e22a3dd872c9099f424bad63 iommu/arm-smmu-v3-sva: Fix mm use-after-free
b94f6aedc269d3e832579e419c6252ea4b27e708 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
ef36b498ab8820bc8fe7f86ed11390204dca2fd8 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
0b55169d9bb1ad4c11d0350d2ee4f4f9645ed961 i2c: at91: Initialize dma_buf in at91_twi_xfer()
c98c7a7fc503d7d7cb06299da5188f3faadc9dab dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
bbb7de47a7fb65045243a518ab70a7884aa2eb6f NFS: Do not report EINTR/ERESTARTSYS as mapping errors
7ac52c866c33515cc74988b9bab651a1f555c399 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
8be90b506b5baa9e55379d425f21e03934a1d94c NFS: Don't report ENOSPC write errors twice
710d0799f310919b58eca75302e47155abf81e2e NFS: Do not report flush errors in nfs_write_end()
cfba589150807f6de3ae6429c7d509b44d083906 NFS: Don't report errors from nfs_pageio_complete() more than once
bff5c869a64e22277ebcd59b9b299f6b123a08af NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
ed00d09564d308512ac7553e2045bdacffa367f1 NFS: Further fixes to the writeback error handling
878957b4cff019efc8a0ed26303210dd2936d8d6 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
fb06e6d5a4b4b4eb9afc1edc3155d84f12e9baed dmaengine: stm32-mdma: remove GISR1 register
d5e4e46319ce4eea6f9a5d8ac3bfb92247cb0529 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
1eed3cb337b59884d45bd53ab50eeb505cdcc3d9 iommu/amd: Increase timeout waiting for GA log enablement
bda7a7c8f656b2f875c4fb728f967e95b799f950 i2c: npcm: Fix timeout calculation
5bec6c58768809b50209c698fe022de3e80607b8 i2c: npcm: Correct register access width
274e652be400da5ccef5881c02b59dc87a124650 i2c: npcm: Handle spurious interrupts
bc257271ad8045b9acf1929f60f3309804f467f3 i2c: rcar: fix PM ref counts in probe error paths
a6b226fdfb5fb08e334e657d359beccc4433d352 tracing: Reset the function filter after completing trampoline/graph selftest
34a8a2205281e28038b4a59c52118eb56990cba2 RISC-V: Fix the XIP build
8464e407fb1be32ed3accd5ced0bf0083c62ebd2 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
5330f04520769980bfffa7017df35808a0c20f48 perf build: Fix btf__load_from_kernel_by_id() feature check
f67321b3b0180c7d95600f88c0db91b53d1de5f3 perf c2c: Use stdio interface if slang is not supported
c147fe3d07f1a9feb22fe18bae3a09f21c9d70f2 rtla: Don't overwrite existing directory mode
72ea06cdb98925528f8ab51e6e41e3d2ad5da330 rtla: Minor grammar fix for rtla README
ebd3e44cff02a1233d578d66918bd19fbc137d1a rtla: Fix __set_sched_attr error message
501d321084160ea509d76a2f932a81363d6436d3 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
22fda354da1258df09b4b88bdf9d5a7782c8beb8 perf jevents: Fix event syntax error caused by ExtSel
9fb43dedb4d5076d7e80c9f28db34ced8806a83d video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
7ee36769e51c60c2e6608e2dcab56181d20b8d8c NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
afde16b1bf92f5d9779abd2b6086291440bde39f NFS: Convert GFP_NOFS to GFP_KERNEL
d09fa4f8e9a07bfb044f3d009a1720873200e434 NFSv4.1 mark qualified async operations as MOVEABLE tasks
fba6e91a276a104f4916b6cb7362e90b5b2f63c1 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
d576eb3441edabdb83eca17b88497bca36518ad0 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
890ad8e026fc4761f37e40459ed4568d2dc32eec f2fs: fix to clear dirty inode in f2fs_evict_inode()
c2fd36dfa27f6a3b793cab8cf820253b952120a2 f2fs: fix deadloop in foreground GC
d346f03f0a5524a9b2293644a1d1e08084031f63 f2fs: don't need inode lock for system hidden quota
d184636e642e05bfac0056eadca8adf5470ce14d f2fs: fix to do sanity check on total_data_blocks
e945de8118e4564d52ee6026bb3e61defe7e9e2b f2fs: don't use casefolded comparison for "." and ".."
37aa7224f9badfe4b97c9d8a8da92c8229a2feaa f2fs: fix fallocate to use file_modified to update permissions consistently
539e1bbe5c31aaea5cfdb9331a215430294541a2 f2fs: fix to do sanity check for inline inode
dfecbd2691c26644b448658ca34b2729c4a59dbe objtool: Fix objtool regression on x32 systems
82e666309a3ff57b8b3beee00d69b709014cce3e objtool: Fix symbol creation
10ee7c698244867613644af9b69fe77ed3f299ca wifi: mac80211: fix use-after-free in chanctx code
5bb9a7903120761fbad641fdcc58d0ef53e5dac5 iwlwifi: fw: init SAR GEO table only if data is present
c6e9efbb1f837ca4a25fea4d2ad8ecb3f1f9e5cb iwlwifi: mvm: fix assert 1F04 upon reconfig
136e7775ef4b1bb5f15d1813a4434c22fa189ec8 iwlwifi: mei: clear the sap data header before sending
e40c01ad8543f217a571ab24f9b71e4b63ab3076 iwlwifi: mei: fix potential NULL-ptr deref

--===============9154344356078760354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e93eca89ffab-9e5b49ec691d.txt

fc87e356928a85fc7566301c1743980e6f9f72c4 arm64: Initialize jump labels before setup_machine_fdt()
853fcf45948c88962920db7dcfa6b1bef810a59d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
fac7aee27d76f1f1e16cdd62a26afeb5553a270a parisc: fix a crash with multicore scheduler
df8ea2e34e523876aa1d6385a1ebfcc76965b7a3 parisc/stifb: Implement fb_is_primary_device()
70f82fefcb1efb274eeac089082fba41ced38420 parisc/stifb: Keep track of hardware path of graphics card
6fd28ab28624629765a1f22912eefa41d9aa4e27 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
f3719d1e3124b9f8581dc9e37542780dcbd53169 riscv: Initialize thread pointer before calling C functions
47422c2efcd787937f7fbf4f4c63a117fa9996bb riscv: Fix irq_work when SMP is disabled
38a82d4c920f5cd3ef3195348ef5857bbbf5d538 riscv: Wire up memfd_secret in UAPI header
cebf94a77f92c8367c12c1968b7faf55ab8ffc13 riscv: Move alternative length validation into subsection
8d320024486cebb4ac9e8b61284b9ef00fbc795e ALSA: hda/realtek - Add new type for ALC245
f41e29022f67799dce1e7245e5192e833ea29175 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
b9198f80d8d0041523e522de4099ffcfb714b741 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
8c4033ee73d8324daf5b78ee1e28b2de3414a175 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
6b30b92ef3840fa5bd2463e5d8a3b10acc3ed8e4 USB: serial: pl2303: fix type detection for odd device
8e20db6989d1507813da3bf6497fc799e835285c USB: serial: option: add Quectel BG95 modem
7e8eafc068c6116dd04e312ba652885c5f1ed60c USB: new quirk for Dell Gen 2 devices
274afa75c1d3cbe8682011d2e7c0d23bc17aca23 usb: isp1760: Fix out-of-bounds array access
0865f31d31bd7bc725449caa471b18fd5365d164 usb: dwc3: gadget: Move null pinter check to proper place
a5492755cd6251e512e899965a0a0bb527c90387 usb: core: hcd: Add support for deferring roothub registration
45f9e1968431af5c3ab4c7069f198cefdb086424 fs/ntfs3: provide block_invalidate_folio to fix memory leak
3ec4fa73bc3a7e161774934aa1a32ab3be84cb5a fs/ntfs3: Update valid size if -EIOCBQUEUED
467a8cc706b3719e066b5e83e5f7f7b371f3482a fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
d01b7e22b34ed80b9ad099350ec75fb7b3a84e52 fs/ntfs3: Keep preallocated only if option prealloc enabled
326ab814ea3fe1874d2c099bbd8c406eb092a9e9 fs/ntfs3: Check new size for limits
1c0090def11ab8fd6cf7bfffe0e3533dfc244696 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
fe8e893eb5be7b35caa4c93c54541979e6d50cbc fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
970f681a03311b9fe60d1708b2e9b1f1d440c49a fs/ntfs3: Update i_ctime when xattr is added
5f7fa679ec1fca7cfc6b3cfa928acef3d0bd83a6 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
5fb3e7c8cbec006324705fab66be7ea3fbe6371b cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
c84c083f97ab187b566f554a39f75b0773a31810 cifs: fix ntlmssp on old servers
3b665add6d0ae222b9bf8dfbdf31066298eba7c2 cifs: fix potential double free during failed mount
63e2992d8a9a84cae480d48f1bb6421102d3a06d cifs: when extending a file with falloc we should make files not-sparse
1898f7f4ffcb56f14a52e57f2930ac7ceceaa7ce xhci: Set HCD flag to defer primary roothub registration
1f7e6d4327eb86a30e54c2a2a05e846ad1c602fb xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
ba2ce546d08d37d6fb7a9a56ea68ee24c1a98be5 platform/x86: intel-hid: fix _DSM function index handling
a1b7781d903d7378c958f8183136dae97a3fa95b x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
3cfebfa552b897b1b97107f94ef35b32ed79cf76 perf/x86/intel: Fix event constraints for ICL
dd0d99f9c765c04b7b005d31d58979578bec091c x86/kexec: fix memory leak of elf header buffer
2acd207a3e603e94f18d23d6cac88ff5086bb189 x86/sgx: Set active memcg prior to shmem allocation
ee1e6db7c530dfbe6c0086e45d3b3feec55a5dbd kthread: Don't allocate kthread_struct for init and umh
a8b17a461574d295a6c9f9dfd8ac0b60a43a1a30 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
4fe4bf0a5a5bc47ffd41d847c41fb9145b51952a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
bbacb62080b35115e8ce8fb90033a161068924c8 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
6316140cc576ef63033cca51c7cd300433afd5e3 btrfs: add "0x" prefix for unsupported optional features
94ec2c679ab89c228f4cf7846d29aa81bc5b3888 btrfs: return correct error number for __extent_writepage_io()
8ac0f1a3237a5b9b399a3e208cb11dcce51aeb45 btrfs: repair super block num_devices automatically
9eafd6035f9f2ad9cafb134f5df313b3a22a4640 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
32329a2ccf5b3a2e59a1c62b75317fc50165f9fa btrfs: fix deadlock between concurrent dio writes when low on free data space
b2a428520c9e2c23d7ba36748d479f6211d7e494 btrfs: zoned: properly finish block group on metadata write
1863dfb2a3fdc6a992027aa53eadf031d625c79f btrfs: zoned: zone finish unused block group
94c207e64334bdd56f101ebc92f330dec009e70d btrfs: zoned: finish block group when there are no more allocatable bytes left
259e63ec17781a1eaf9d6f50d70c090242cee9d3 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
baf56eb149aec11dcbd416bc708c812919e074c6 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
5fc4e1ed5304399aa3a2216b0310de4dcc4eb8fb drm/selftests: fix a shift-out-of-bounds bug
ea7a97adb20c2320e3da171d835b2ab5bfdb2758 drm/vmwgfx: validate the screen formats
3b54b115f4913d6e620e2d1af5415056c79e6115 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
2f2b33b2c7ea32e062f5186f215f7ea7236c02bc drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c953c94e550814ad71be049df93e1e73e6448a35 selftests/bpf: Fix vfs_link kprobe definition
b6593d2666d38ad289dd5464f23553b071d12500 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
21111b6e437532d64169709d405f63fa15c7a465 ath11k: Change max no of active probe SSID and BSSID to fw capability
6e520d5d1866fd4c83c17028b0e11ee0e424ba00 selftests/bpf: Fix file descriptor leak in load_kallsyms()
d3bd3f0eb44042725a53e643c61b608952a85019 rtw89: ser: fix CAM leaks occurring in L2 reset
22bbb06e4f1d9cc4dfb404f1b8535cb35704c805 rtw89: fix misconfiguration on hw_scan channel time
aaf1f5468661d1344b29f485fc83c713d7dd2e07 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
4c616a9175b6b64da000e3dfef21715b8c4969b7 b43legacy: Fix assigning negative value to unsigned variable
6f17d1b305469231b50c17ff842de5ad84f23d10 b43: Fix assigning negative value to unsigned variable
834edc16acfa74acaa7e5bde4a805e8a9712cc1f ipw2x00: Fix potential NULL dereference in libipw_xmit()
047edbc17603d16bce523a44ed2e80722f1e9907 ipv6: fix locking issues with loops over idev->addr_list
7b0d85bd2bce118c713b4473b87b00cf6f5fcdd1 fbcon: Consistently protect deferred_takeover with console_lock()
a201e924e1a4bfb61c471cf95e5b189020910e19 x86/platform/uv: Update TSC sync state for UV5
fb7c6087bea007bf5d96361cc15606b0f1c2d10d ACPICA: Avoid cache flush inside virtual machines
ddcd60e7dc929f5a7f0bcc4417f864e3f096b517 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
2162a60a18d56f3c8e02306e81660c0c0408a239 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
97deee46d606cbfdf81873edb6d9f161d6f306de drm/komeda: return early if drm_universal_plane_init() fails.
249103b58e2bb788cdab50f5e29a1ef5128ab2e7 drm/amd/display: Disabling Z10 on DCN31
4967787f51add53b74d0a12da316e213ba8c7513 rcu-tasks: Fix race in schedule and flush work
8cf3c1c00879165ae0789801bdec7e9137e222d8 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
fe2f5a6f391321bca534821907150ecc1acc316b rcu: Make TASKS_RUDE_RCU select IRQ_WORK
891cf400288fc119d04dff950a2b2037950b7ba3 sfc: ef10: Fix assigning negative value to unsigned variable
0eb480ca4b26d9cf775924e25b6583e6f3701514 ALSA: jack: Access input_dev under mutex
93f9de8f17a67acd596469570c38848552bf1f20 rtw88: fix incorrect frequency reported
dbd79251dc932a092b5d846423e0cf759ad09f83 rtw88: 8821c: fix debugfs rssi value
21e1bdf4acb4d8e6a84e818240a365b6d6d96b2c spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
3f20182497636dbefa06f0a8c3db58371a3d37d4 tools/power turbostat: fix ICX DRAM power numbers
e0740bd31bfffcc0a001c49a810cb3833cf9da28 tcp: consume incoming skb leading to a reset
2c3a18269551615eb46a5887e97ac5823a30ae2f loop: implement ->free_disk
729251fc7106715a866f43c99159dd9e5571954b scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
6faf1d2c6f3239f55ace685d8bd5662063d9e39c scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
5d73ca4e9324b71943a5d8cb4825a98452b2bd23 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
0bc52496843ec194d5106dc91473614e34421442 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
2f770f2944c6c99da9c149e54ec70b993a0799b4 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
d88845b3fdb76bf27dc78324717df15e7cb3b27e cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
da0ef885220fdfb4a7fae530a5e1e4a3f7b55b5a drm/amdgpu/pm: fix the null pointer while the smu is disabled
e63f0f476eac1af7584f7ed0575474fae7ea6406 drm/amd/pm: fix double free in si_parse_power_table()
740ad269f6d70567f93897c5e9fc319a20f5a688 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
359b0c856d1928db77054d417ecc91bed416bbfa ASoC: rsnd: care return value from rsnd_node_fixed_index()
d1bc8bdb70f9f1351b2d2344ae6af03e520ccaab net: macb: In ZynqMP initialization make SGMII phy configuration optional
115b2f8c3bcb92db79fd691e0f11793b62d6d28d ath9k: fix QCA9561 PA bias level
888ccb32b3ce6ad4c7d6586d36e0f47dc8a00c6d media: Revert "media: dw9768: activate runtime PM and turn off device"
faf6059a7ea3de8a4c27da0eb984e3b37b97805a media: i2c: dw9714: Disable the regulator when the driver fails to probe
00ca7152cf1769d754130a8b57c82f2d726f735a media: venus: hfi: avoid null dereference in deinit
5dc18f759f2a95d17449e537eb8317329d7b0665 media: venus: do not queue internal buffers from previous sequence
1e778c61fd4a7db52420852a145156128e530342 media: pci: cx23885: Fix the error handling in cx23885_initdev()
9215dc46cffd174c77230490caae052e746a0b39 media: cx25821: Fix the warning when removing the module
7c83219f5ff2e1971b6f6d9e62300cf688cb3f82 md/bitmap: don't set sb values if can't pass sanity check
25993e3e297d5584e291a5cdf5ddf2c4a99271f4 mmc: jz4740: Apply DMA engine limits to maximum segment size
42032639d6b73cf6ab314b1fccb404980a97aff7 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
3b8e2454cb7a5da59dec855ba0ff1a5f2c303709 scsi: megaraid: Fix error check return value of register_chrdev()
2c1b3040cc9d08564e3da348b3c60655b1abbc27 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
af6ff71007e9410744fa1fb837eacb6594a23c18 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
b6c55a5f0bdf3fa91e59dc90ecb95103a54046a6 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
85f4475a6b844f7806f1814de0b5cde43a90e596 ath11k: disable spectral scan during spectral deinit
f00bd8015533d3ca0e7314be06bcfde8ee921249 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
cc99398c303f1576b04778781a9deca5c7da2126 drm/plane: Move range check for format_count earlier
1b41a1c7133003cd39abc40b913db0ec6306c8aa drm/amdkfd: Fix circular lock dependency warning
7e6d8c9e88e9493ade2bcad819f5fc5ab1dd31f0 drm/amd/pm: fix the compile warning
e7a8eb67c16da83f797290ea74121a9ab00c0f0d ath10k: skip ath10k_halt during suspend for driver state RESTARTING
000279129f7f6a42b6218e609a4ab44269d63b56 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
2006fbedc8230c83b9888ad743ed871816bfb5e0 drm: msm: fix error check return value of irq_of_parse_and_map()
d13531eaea6c738400bf3cd24af85ccea928d692 drm/msm/dpu: Clean up CRC debug logs
b0aa37572ea42e2249302f37f9a36613a856c2cf xtensa: move trace_hardirqs_off call back to entry.S
8f3decebfcdb067c73fc45cbc4cdf9a920750615 ath11k: fix warning of not found station for bssid in message
d8b2b32c865cb4bca9d1cbd0f9329aa2ea06406d scsi: target: tcmu: Fix possible data corruption
f672fd6e4e35787e5b15aed90752144b09592f68 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
52f826559c69a5853b6e80abec08ed5f415d0353 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
a63ea88ed2e3083fcef8ef82e67c882b9ef4d456 net/mlx5: fs, delete the FTE when there are no rules attached to it
5a24823c227d5e790a37425f6b989f1a7f01f3e7 ASoC: dapm: Don't fold register value changes into notifications
926d30453d303bf21808af995716a68d0d31db87 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
cdb2636fa5fdb38d00109e0accf125e50e311347 mlxsw: spectrum_dcb: Do not warn about priority changes
a2d7f59a93f7fce11523bc052d78a6739e91e9ef mlxsw: Treat LLDP packets as control
a39722bb0f84e57cf368a3fcfe7064dc29a9d1f8 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
bdefc9072b742936b20e67b6ddd47dc798cecb54 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
d485a5580fa14d730b04ee429ddb14153cdad655 regulator: mt6315: Enforce regulator-compatible, not name
e597e31d064f2412534da4d240feea7c74f8d4ef ice: always check VF VSI pointer values
312dae78c0083d972e310da01f10f3340c82d160 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
17a68fe87a677e3360c4fcfec3927b830f7df3a5 drm/tegra: gem: Do not try to dereference ERR_PTR()
7b3523b17ced99c18ae2dd9575671eb06ec78019 of: Support more than one crash kernel regions for kexec -s
81c44101d09c1ba01196081936616901bea0e583 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
601d641c2c871ae71453877a46205abf98e8e8f9 net/mlx5: Increase FW pre-init timeout for health recovery
aafedb84ba55df4fa64e533bebba1f0846c7fbdd ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
637c8d51e7873151c7718d38a0929b688b6d8325 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
c7e90feea9be7895c78b173a099ed0061843a3bb scsi: lpfc: Inhibit aborts if external loopback plug is inserted
cd6ad9d44591b78a058cad643f5ed858c8d60778 scsi: lpfc: Alter FPIN stat accounting logic
840fb63a5ccf524733debfb42f5039f28d8e0b77 net: remove two BUG() from skb_checksum_help()
395ea6448d4cd88c0fd2ff8b002ec7a7e4ccc3c7 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
4561cdb02ae5b9a1832d38e059bc04d8c3e7cc1f perf/amd/ibs: Cascade pmu init functions' return value
05a79556a9bd16121d9225c67c17acce1c0fb7b3 sched/core: Avoid obvious double update_rq_clock warning
0ccd53cae20d39a250ee7b036d0f1800dccee72c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
0efdf8b60c47b160b0e36757ef1a6fe61fd7079c dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
8718a372d7d03b771b2e34aa9b281cb4ffb92b83 fs: hold writers when changing mount's idmapping
0c8b7b23e9d679c6dcf1fb18ad2740dc2b30dd07 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
02f8dee96584aa117d658b5a1a6d08ba0b7efea1 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
4b6c5bdc17ef5152f20cabc8124ca7a60694f406 ipmi:ssif: Check for NULL msg when handling events and messages
29ac64c62abf761aecb8c04efa42a3fc6aa08742 ipmi: Add an intializer for ipmi_smi_msg struct
5c2ed51fd3648ad31d378cf6373246f5abc31514 ipmi: Fix pr_fmt to avoid compilation issues
41b9d849dbb0165779369be2eac9d668d226bd66 kunit: bail out of test filtering logic quicker if OOM
258c5799a4ac6e417306fde5851832fc56047712 rtlwifi: Use pr_warn instead of WARN_ONCE
7b255907e24248f51539a6b74925ff812be16a56 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
aabe368bbcdc1bf8944084914c57acb0d86045aa mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
4d09f4b27ea15c2435bd9a841cd57cb07e64cd56 mt76: fix encap offload ethernet type check
6ccd71434551e8d1ed7645b15df10b7ea1b9a780 media: rga: fix possible memory leak in rga_probe
6e2a2f11cc8dc79b57764125a0cee84a4aec4a19 media: coda: limit frame interval enumeration to supported encoder frame sizes
29b7972220bbe8657fa37e2a95088b456bd65a91 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
982aee9b9d991bebd58a5eb686b36f147a6d80b1 media: ccs-core.c: fix failure to call clk_disable_unprepare
2e5a17bdc1ea7215fab89090674d3d5e7daf721a media: imon: reorganize serialization
36c2acaa5cef97fa9e78b43f880ce2293cadc1d5 media: cec-adap.c: fix is_configuring state
337527d77ef129967942d1197af57d78b6b3ffa5 usbnet: Run unregister_netdev() before unbind() again
1173e0be3be2ad9577b8528761388420b456d564 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
f1e7561fccf62cce6ae50cd1914e7a87b1d371d3 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
83748236f09935bf0c8b368275533d92c1b178f2 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
e0e4e6d7dd988db6e9ca01ed96200f25d7f9fac7 bnxt_en: Configure ptp filters during bnxt open
6768c5e773d86ae1161cf1422694369f977d97fe media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
0596fc9589ee4bb888704c064259f2dda0b7c1d4 openrisc: start CPU timer early in boot
6ccdb8eb18e6f2ebb970e0230d058aca2542e5dc nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
ffca59db06e111f18cfdfa0cbdcd0132fc9e60d6 ASoC: rt5645: Fix errorenous cleanup order
6724ffeba1a92e14ece2a640cb833f07086da0da nbd: Fix hung on disconnect request if socket is closed before
3944f3ba3550ce69e0a076bd6ff10ff8bff8305a drm/amd/pm: update smartshift powerboost calc for smu12
5b2fef989a3692a5eb561960c0aab33b9125c140 drm/amd/pm: update smartshift powerboost calc for smu13
aad536470d5cf708fe217f72576a3e7525760c24 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
bbbef0cfadb4364728ee14e7196f88ea7e02b3a2 btrfs: fix anon_dev leak in create_subvol()
c0c6086027e5e39dad3f8d25c3a8ec7f306e8385 kunit: tool: make parser stop overwriting status of suites w/ no_tests
c1790d461820ee54b9401f89194ee974000d764c net: phy: micrel: Allow probing without .driver_data
a304223b6fb717fb87d4977548fca4f85a2d698d media: exynos4-is: Fix compile warning
f0d47aaa2ebd83b98c1e024aec4e47c319e92a01 media: hantro: Stop using H.264 parameter pic_num
357a51506c1231cbff7ca22b7232f14494f3a346 rtw89: cfo: check mac_id to avoid out-of-bounds
28387740f68a098eeb7fe15d1d584eb139770774 of/fdt: Ignore disabled memory nodes
f4f1d31a2722e8034165cb49aa2cd3b68c2dd240 blk-throttle: Set BIO_THROTTLED when bio has been throttled
0cd7b6c89e5fd87ada0b2ba0e9cf06c2f330886f ASoC: max98357a: remove dependency on GPIOLIB
65e6106b378ec60cf1ff01979727947f068fb95d ASoC: rt1015p: remove dependency on GPIOLIB
1f0f82f3bb80222de8615f58aa1fb726d62c9a1b ACPI: CPPC: Assume no transition latency if no PCCT
b0d500d86f4504056cfd287cad11c4d2ca7ac0e8 nvme: set non-mdts limits in nvme_scan_work
c51415532a812f47fa0bc2978e543e097f86a38d can: mcp251xfd: silence clang's -Wunaligned-access warning
e735dfbfef9fbacf335815a3a4e3d8fc3868ff66 x86/microcode: Add explicit CPU vendor dependency
311c296de094a619aa1e1c6db190e6996f43ab9f net: ipa: ignore endianness if there is no header
bbdf7b53e13b84c27e42465899d925db2364477c selftests/bpf: Add missing trampoline program type to trampoline_count test
9148d62277e98a548515bcbe3b1297d1d7c4f7d9 m68k: atari: Make Atari ROM port I/O write macros return void
4d03f76bf4438eb104f0ac55afd12611eda7f62e hwmon: (pmbus) Add get_voltage/set_voltage ops
a6ba34fc1b0a5ac0c51ac0c498e7eff8cc90103f rxrpc: Return an error to sendmsg if call failed
956a23335cb5f47f228e7c784fb17d2c5fc19cd3 rxrpc, afs: Fix selection of abort codes
e5e22e51d60e8ded89380628ed9aa96fcb1b3bac afs: Adjust ACK interpretation to try and cope with NAT
21756ee937ec7863a07318e1a20076f33b9ea7d2 eth: tg3: silence the GCC 12 array-bounds warning
2434207da9867938784f098e4f8109899870620d char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
b6acfe62cbbdb77a8da2d742ba3fc1952a9df60a selftests/bpf: fix btf_dump/btf_dump due to recent clang change
1d026edb3a0d61d849bf6e8522dd6624922ea1d9 gfs2: use i_lock spin_lock for inode qadata
254564f918b6fb040e50c821630bac3fd4783535 linux/types.h: reinstate "__bitwise__" macro for user space use
d001431396f0e05a42ac4e095bb3a52030aadee6 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
720075790f7f0570e936c6ef0642140aa6781f5b kunit: fix executor OOM error handling logic on non-UML
4983ab683e11183bb90cdc525938721cbc671782 IB/rdmavt: add missing locks in rvt_ruc_loopback
026b4f202de7e304424d6c2dd8e751e6c9be395e PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
b8cfc403d0d40be178e27cbdf917509b03c689b6 ARM: dts: ox820: align interrupt controller node name with dtschema
78be3032058ca75f440007b4011ba53a89e64ee5 ARM: dts: socfpga: align interrupt controller node name with dtschema
9d2d4e0d1b1bb742cd9da0e45d950a41774b13d5 ARM: dts: s5pv210: align DMA channels with dtschema
9e110b0de6b81c2fd6fcf7b50b3aa9c03b84a629 ASoC: amd: Add driver data to acp6x machine driver
0be7129714375da479debad7ea5a6c23a5be975d arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
acd48f3b308c200ebcbae141bf3c3038a028fe0a arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
7c30e6a112ffc57cbe54fbb3317cd1e7aa861059 PM / devfreq: rk3399_dmc: Disable edev on remove()
6839e58d9773ff4ecfd16c7172de3190900c102b crypto: ccree - use fine grained DMA mapping dir
e3a35eb1ecdbcb49aca1f4b9f9df10b95147723e crypto: qat - fix off-by-one error in PFVF debug print
a1ef34aa6933428e44e85d891427baf6d7309a16 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
510ea4bb78d098f77ea53e9163a1f9365a294e25 fs: jfs: fix possible NULL pointer dereference in dbFree()
0a3f03b09adb00f381311aa711d00becdb025090 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
7bd9e5fb42b0e22dca1619287189a9e94c902db4 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
544d5c7df6b62234dbcaf6d49376f27a3f9f5e13 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
27bdc29313915b740a01036a68ed5b0a1f9c5fe7 ARM: OMAP1: clock: Fix UART rate reporting algorithm
cfdacb5b5a5539a3c3e9a68c93872fd5be283bd8 powerpc/fadump: Fix fadump to work with a different endian capture kernel
79a90f84f6b1a3f4b54dfd7c2cd806a87fb020c6 fat: add ratelimit to fat*_ent_bread()
85564715b3a72dedb64b06b92e82fc4ac8a43662 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
a7bf759ea308d6a3c9970c573890ee89fd543037 ARM: versatile: Add missing of_node_put in dcscb_init
4220a22f071242c4db8350f4757149f20e276666 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
16a2aea01f4b69d665dbc165bc3b8bf073b8a6b9 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
f6e02e1135e118fb00d7391e61f56ac0e0018fc2 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
c47d60c9143cee510b1c947b20a1cdc02c67d36f ARM: hisi: Add missing of_node_put after of_find_compatible_node
0935e807059e699dd9ae7fcbb95c07d76c158e85 cpufreq: Avoid unnecessary frequency updates due to mismatch
226bcb21ee2764ba9a611f2347b27467bd24d74d PCI: microchip: Add missing chained_irq_enter()/exit() calls
23620948b179efbae9d0978d03fe6c4821d5c7e7 powerpc/rtas: Keep MSR[RI] set when calling RTAS
684c3c729a12d8cde7f2c092bafc1b789aa873c0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
03888581f47a52666c89af84513fcfb460bb9711 PCI: cadence: Clear FLR in device capabilities register
7b2ac41d15f9c6df8d929db895aa2ce3913bba1c KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
05b8e618a3841a6ff3325463810398e5285561d3 alpha: fix alloc_zeroed_user_highpage_movable()
abd4c61107761915b7810dd3261c35060e7bac22 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
90060421f3114488384314f27caee1869af6fbeb cifs: return ENOENT for DFS lookup_cache_entry()
9d7ec3b02d0ba2c8c5c1d97b5bdd16b24c3ac277 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
f9893c4c999007999be21eaa9bc96d8b1d601e8e powerpc/xics: fix refcount leak in icp_opal_init()
43ef438e89bc02585cc44283d7f51dae3f6c94a3 powerpc/powernv: fix missing of_node_put in uv_init()
388b6942cc3b3e1b23ab91ca895a9d255af7662c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
68501941e1b29d734d5a0ad7567916318d15f120 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
a6b9d32c8a94ac3753475bdba35ee1073060f80f fanotify: fix incorrect fmode_t casts
7ec8b8ea090729a3407157058975532f7e587843 smb3: check for null tcon
a2449cedcb204ff23e8f3399dab0781ccba2bff0 RDMA/hfi1: Prevent panic when SDMA is disabled
2b16f174ffd35aca75aa1fc5b9dd9813b3c59eca cifs: do not use tcpStatus after negotiate completes
3d6037b9dd88ccb9a95cbc3e990ac912268128d7 Input: gpio-keys - cancel delayed work only in case of GPIO
d8e15de1b6eb0f022a04e17ad08cbe3aedd8ef9b drm: fix EDID struct for old ARM OABI format
0831c76dc4107da6a7f1c97190c7f9e9637d610c drm/bridge_connector: enable HPD by default if supported
2ee35d3cf473f79cde29c5e2e117ec20ea898fea drm/selftests: missing error code in igt_buddy_alloc_smoke()
bd2bd1e97facec4516a1675ade11baa5f9ae6385 drm/omap: fix NULL but dereferenced coccicheck error
1fc69215f60926159c0b86829370cb03e481c107 dt-bindings: display: sitronix, st7735r: Fix backlight in example
6471b5f1404035d457fe055bd1b361836312a5e5 drm/bridge: anx7625: check the return on anx7625_aux_trans
84bbbade4ca992fdc75a47c84628e8634def0bd5 drm: ssd130x: Fix COM scan direction register mask
9732cb81cc2040d500e6dd38be5e5b81c330d910 drm: ssd130x: Always apply segment remap setting
7767de299bfa9edd32b26918441cc0ec6d97a226 drm/solomon: Make DRM_SSD130X depends on MMU
fded8435ab399982290adc63048160ff2d238168 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
10d0d83e97d0d6d1a16085e6acf8e97364df9efc drm/format-helper: Fix XRGB888 to monochrome conversion
4cc3d0576bc6ac6884ad2ffac043fb2483aa1b63 drm/ssd130x: Fix rectangle updates
e66c75d49e41b811ebc8a79ba4b7609d194e4128 drm/ssd130x: Reduce temporary buffer sizes
516b57cc3e501e7285a5515cf38b86d8beee35a2 fbdev: defio: fix the pagelist corruption
0b8129547d3123ba327987723b3f8ba15bae8692 drm/vmwgfx: Fix an invalid read
616e4d819bc2a21e1de7e121e490ce6a7f0a9959 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
c0938ddbe3dc9477c2d3f8d9bac8a1debd0e885e drm: bridge: it66121: Fix the register page length
534cb1da95ecf0a66e04038316787095f33d08e3 drm/bridge: it6505: Fix build error
a69b5c504a608a6af0e921a1570f2c70dce29f5f ath9k: fix ar9003_get_eepmisc
e87e22620a38e9829ba1245e57040d57092af42e drm/edid: fix invalid EDID extension block filtering
8d4f0a6df68cd86378e7d396112fb8f96a82a435 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
9c01dadf5b620cff14180ccf886f5864469fc61a drm/bridge: adv7511: clean up CEC adapter when probe fails
903f85829969b53b8a002d498aa0058de101025b drm: bridge: icn6211: Fix register layout
ebecad9a7b21174310a7a51ceecc28ccbe6e8101 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
1497cdc650266b84490ef718e8fcf3b29e74486c mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
12028b44f626dd86f91de7976f7a8b9b85674cdc spi: qcom-qspi: Add minItems to interconnect-names
bb13a756f157f3ff8a915df9972dfdabb934575a ASoC: codecs: Fix error handling in power domain init and exit handlers
18e1b54737c984a2f25be4430dcfe50f23625870 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
5ab2ba0b02cd8f566699552da7ab9da428a105f4 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
5f71feebc7e73f45c577b428bb731a75e5ad30a7 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f8b044bb325c8a31cb127f5d285830da15b98efa ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
bb2085f47b419c9f251dd23ce759b3a34c016928 docs: driver-api/thermal/intel_dptf: Use copyright symbol
4972305e711fe7226a8b7b2b13fe1c24c2ecbea9 x86/delay: Fix the wrong asm constraint in delay_loop()
b9cf856f987c23a4e5f63c73ae80cec493ed3e75 drm/mediatek: Add vblank register/unregister callback functions
bd9c24b2896ee86ae4439099d9e901f39a8e2b2e drm/mediatek: Fix DPI component detection for MT8192
e670430492b71fcf2ff164d01241d3392d5dae5c drm/vc4: kms: Take old state core clock rate into account
6fcd7687f59a8faa58722cb7753cc5820b19c1e5 drm/vc4: hvs: Fix frame count register readout
202f56329479fc91bd7b1133ed2aad1e6387c24e drm/mediatek: Fix mtk_cec_mask()
f1df21f3b93a8264d7b6f11f54a5da5f0e930259 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
0aafbac1218395634678fb01aefb583996120280 drm/vc4: hvs: Reset muxes at probe time
3e5c4b5b37d7b2810cd721d8f479dd4b4de8a2a2 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
8bd1288161c3729192bda38b782dc8f108a8c118 drm/vc4: txp: Force alpha to be 0xff if it's disabled
19f2f2ef38727f57575d1aab476ac96a4346c95f libbpf: Don't error out on CO-RE relos for overriden weak subprogs
c66188cf3806ecf2205057120e8e7e8b0ee9b1e2 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
34cece952a9c5204071b2bb77d9b0c082ecc05a5 mptcp: optimize release_cb for the common case
e85d46df189fbba5df41784752c7800f0359d949 mptcp: reset the packet scheduler on incoming MP_PRIO
49980bfaddb113b46067ea3febdbc6727d5d42a4 mptcp: reset the packet scheduler on PRIO change
331a07c373d0b05d0181a998ddddea5de83f3c01 nl80211: show SSID for P2P_GO interfaces
98d1af705cc730e4ae161c0d0c59756f7fe85b10 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
5f76887c678aac2a57172be62de236c8f0b95023 drm: mali-dp: potential dereference of null pointer
f754cab41e2dee52858a77c0539d8231ce676c2f drm/amd/amdgpu: Fix asm/hypervisor.h build error.
5511e359ad6cddde6cc1d44562046e9395f4f527 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
3c2a0fc49a5149fb8fccd0bb37bef980d2b89c90 scftorture: Fix distribution of short handler delays
e21cd3b19ce50ba098432de91c94d9b2b19abfa2 net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
ac737045e545c16d36e9800573b8d5bb4d77649b net: dsa: mt7530: 1G can also support 1000BASE-X link mode
bc875a8778bd7cd4f75ee2a7f2c992c8d309e16f ixp4xx_eth: fix error check return value of platform_get_irq()
1523c4d393fb614d59a8c2014598b5efff848a91 NFC: NULL out the dev->rfkill to prevent UAF
90a8134854e7ccb833b093b70791cc195b13f2e6 cpufreq: governor: Use kobject release() method to free dbs_data
b86147df2e9abca6a5ec2cb32d503e63993e780b efi: Allow to enable EFI runtime services by default on RT
6198f9910885850a1b33858fe372493a7e5dd86a efi: Add missing prototype for efi_capsule_setup_info
0644e85b8e7ddfaeea01045523cb7be2f9a013d2 device property: Allow error pointer to be passed to fwnode APIs
c16a4087d8854f12646ed7482baeeebfdb672733 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
28d6b5b7fa89810697bf5b2dc42989ce37b0c84d net: dsa: qca8k: correctly handle mdio read error
e97f8b2d4c8f4bd45e5d1f4be12c89c6e87773e3 target: remove an incorrect unmap zeroes data deduction
3333f620f25bc14f1b31318f7e6a51ea74fb87a5 drbd: remove assign_p_sizes_qlim
39ce4c2f3690514c4e770a009d24fc4c7454eca4 drbd: use bdev based limit helpers in drbd_send_sizes
39a6ac963a8debcdbd91e478c0caa6a864c04820 drbd: use bdev_alignment_offset instead of queue_alignment_offset
caf5de98091372c97879bc032e9a2c07bb1274d1 drbd: fix duplicate array initializer
43375b105ae4b3fd4e12a8aedd630f60297e9f22 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
7a79cdd4a2e847d57a30acdcc367da703a96a65b bpf: Move rcu lock management out of BPF_PROG_RUN routines
d77509f90dd96145714d90f04ce1cc1d0dd2093c drm/bridge: anx7625: Use uint8 for lane-swing arrays
667ba52f560b48ddb43b8e64e8f6eaf7339d484a mtd: rawnand: denali: Use managed device resources
3715023381567f01ad69e26ad972c95371932ede HID: hid-led: fix maximum brightness for Dream Cheeky
9159e887596129f11111f4592838984f0c14bb67 HID: elan: Fix potential double free in elan_input_configured
22d5a500c96f93bb2a713fd25be695c02de3de73 drm/bridge: Fix error handling in analogix_dp_probe
c2426fb85646b6a42d8684d6f431f5a36b30fedb regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
6fd99af1047952dd10922f55604a8d781ecad959 drm/mediatek: dpi: Use mt8183 output formats for mt8192
518d91f6267d099fe29f12eac8b7143cb93d2a49 signal: Deliver SIGTRAP on perf event asynchronously if blocked
c563856192dd668b4cd66f0742eec6e115b4b330 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
17d26b87ce7d5676661d31d5a3feeb38b5a28adc sched/psi: report zeroes for CPU full at the system level
7d4e231eed44178f0c161fbb7db9191bceefb905 spi: img-spfi: Fix pm_runtime_get_sync() error checking
e7bffdade7edcdeaea43cfaf445eec0949c9ca79 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
ae710ad9a3b1f2ebf0c76796df0bf4b47c56a22e cpufreq: Fix possible race in cpufreq online error path
8c8d253993d4e176ccfef2ecafc6c5583074f304 printk: add missing memory barrier to wake_up_klogd()
1fb7c634777b050f88f7eb2270504b50949cf738 printk: wake waiters for safe and NMI contexts
7dec66976b8c308ee7bfb7c81545dc8d19ce802e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
49efcd6d94b2ac0820dce0652c67bfc2d991cc7f media: i2c: max9286: fix kernel oops when removing module
40f4d1037b5f87b6f785f108f9d264d131eabdb5 media: amphion: fix decoder's interlaced field
86ad852c0df80f773ddb70e942e4ab6305b322d2 media: hantro: Implement support for encoder commands
9b6a2703748dec17e97c24158e6d8dd00325f7bb media: hantro: Empty encoder capture buffers by default
3b4e61f2c2c8bf426f5993698ae1ade4b8c3023a media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
7b7205dd5992dbec7ff4afc0a6a02d2440450afc media: imx: imx-mipi-csis: Fix active format initialization on source pad
a4bac149fbf99892fce5eb056d6126613308b5e8 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
2a4c837b05fde5359a1af8283151f14b9603a2ce ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
ad5db504f5f30ec173634b0c40b541a3a2e56799 mtdblock: warn if opened on NAND
772473b7ef6c09572da06520ca9236d59110c715 inotify: show inotify mask flags in proc fdinfo
4036709a2516429b80ba9106572dec3be8a20d29 fsnotify: fix wrong lockdep annotations
f0c38bb62c4886d53767d04cd6d849b2c37d3a3d spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
9d22cb145addbb054c59f0c08b053de465a58890 of: overlay: do not break notify on NOTIFY_{OK|STOP}
893c4fa82f90a9906e52e356097d124ef3d8670d selftests/damon: add damon to selftests root Makefile
aba23f70b164d772a0105be551e6f134aa46865b drm/msm: properly add and remove internal bridges
9111b5bc38d6d9b9e3dfefea914667e386683a8a drm/msm/dpu: adjust display_v_end for eDP and DP
21bc852ab2248afd0d964997e3700bdc200163c5 scsi: iscsi: Fix harmless double shift bug
5253a46fdf0a5b678834f3ea2f7d198774316c54 scsi: ufs: qcom: Fix ufs_qcom_resume()
daf67cf2d1efcdd8bca5b19d6cc589e73da48de7 scsi: ufs: core: Exclude UECxx from SFR dump list
097a58c2810d2623afacdb811f085c1d75e12d76 drm/v3d: Fix null pointer dereference of pointer perfmon
b676d1512c429fdd3bec2b6d9cd7c0522cfed040 selftests/resctrl: Fix null pointer dereference on open failed
9fd883a3c83207fdf1b4e2c307ac8b1e898c5cae libbpf: Fix logic for finding matching program for CO-RE relocation
66edf8135e68a96a071e7f19e44cc67ea654f2bc mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
0f89726adce74bd64f43a35d5c54d9ee99f24e3f x86/pm: Fix false positive kmemleak report in msr_build_context()
c04188051157e13a51b78014ff4a5645d9b74a29 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
801dd5b12cb9895d003e82c4e15ae692e7db297d mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
175b42dda6d2efb61b5cf35f31741889846e9edd x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f1c79a9c8f591e8390f5d5373353d4cb56988645 ASoC: rk3328: fix disabling mclk on pclk probe failure
61b5d13292a7abd2a4031794a232fea6bde4c14e perf tools: Add missing headers needed by util/data.h
59d968cfbf5a9f8196f7e257313263d3159aa403 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
dfdcd06ae3a6b8df5a7d910a4db4effaa6ba4c29 drm/msm/dp: stop event kernel thread when DP unbind
8d9cff666f701f29adb81b7c2b4f958b5b9d70db drm/msm/dp: fix error check return value of irq_of_parse_and_map()
7b22d378dbeab33df110cdd4f028d7c9f6ad8166 drm/msm/dp: reset DP controller before transmit phy test pattern
cedd6b1c1e135dd5397174c6c23faf62f34516c2 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
417dab0af45f2dfd2e06842ee95e16124c285c67 drm/msm/dsi: fix error checks and return values for DSI xmit functions
2e1d608839224588f88aed79ad1f8a9c60c1a994 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
055413accccea79750a3e70e26007eba4993187a drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
829ec402fd74e3f91123db241cfb6bf5ce9df8d5 drm/msm: add missing include to msm_drv.c
452e50dd56c67db4ac79d777c191c471ae929ae1 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
2cfa7f26acc9b97f825f5d5c1d2e58a750c43559 drm/bridge: it6505: Send DPCD SET_POWER to downstream
8ca6b9a1f8335c5bf12de45f9dabe87c88ef78b8 drm/msm: Fix null pointer dereferences without iommu
6e3a9622f1fc6292df16404436ed544b7043485e kunit: fix debugfs code to use enum kunit_status, not bool
50d3246850fe8a9fe1f089b8d598f55ac6fc7ebd drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
503ada6193379fe950ea21639e70fc2fa9bb2fb1 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
c0afa381914270f007c1ee91a9a2477cd117b6e4 perf tools: Use Python devtools for version autodetection rather than runtime
032669a34d238605c974c1aff8c2280070e52092 virtio_blk: fix the discard_granularity and discard_alignment queue limits
d3fd1b6320ef7f361b3653b78b4781ed2fcbf28d nl80211: don't hold RTNL in color change request
8d96910fc95ad1c6c5b83e8629c97ff4370e2301 x86: Fix return value of __setup handlers
44c5944ba5b46b05ef3b4a47b081c7184f925ed9 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
bdd2168eb41d045064a493dfa2b9ee244756eff0 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
b937728431647ee5a27898031c15372957586e07 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
a7b8fbb394036445adfb2bedfee6f52ddd7a5aa0 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
096e3e28036509fe016b87a1f4a23ae51dce5d73 arm64: fix types in copy_highpage()
44e684d32dfcf771a81d81ec723eb353b5363ce2 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
cc7f8fcc89f612f88b3286ebb16139ae4220e161 wl1251: dynamically allocate memory used for DMA
198287a6c47db137ac133c4da2bb166ed5e9e6d2 linkage: Fix issue with missing symbol size
cef598325bd076aa84b1413aca98aa21089432dc ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
9f3641c9d3bb98fb9a6ebe0ea19b45a6823ebf79 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
8908cb996b4b17c5af851ec443256f99d63d4f18 drm/msm/dsi: fix address for second DSI PHY on SDM660
0f2d834dc2dfcf4aed0ea98d97d8f1c921e20477 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
e089013bbf556a147ed32df04b5c91a5c6da65e0 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
8724ed008113aa31abafc4a6ac9f31d9790761b4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
5b4d4d9daae5018d04abb1f9fd35360e07172dad drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
588613e3b88895e9707bd694a1df78aaa1ddd711 media: uvcvideo: Fix missing check to determine if element is found in list
4dafe8204fdf0d2936b4771fdde70e215f8a4159 arm64: stackleak: fix current_top_of_stack()
8ec251797f511c451e9dff8bf229547159e8a357 iomap: iomap_write_failed fix
81eb72997233aed1adc0d240765f5b8a806b70bb spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
374f0a49a872fd08d0f81b8893675b6e27cbc5ea selftests/bpf: Prevent skeleton generation race
fb20a51b070f0ed3050a0b11a04749873ba92b6c Revert "cpufreq: Fix possible race in cpufreq online error path"
e1c17cd8b8e25958af62296abe5f85965b2c8870 regulator: qcom_smd: Fix up PM8950 regulator configuration
7076779725cc9d5e6aebd5e294295502435f7fd2 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
a0937fdc3624481b288e2cb17ffd8312921568ed perf/amd/ibs: Use interrupt regs ip for stack unwinding
7ab1ceffbcc7f5b9be596b5cce89741f47bcb96c ath11k: Don't check arvif->is_started before sending management frames
aa3590a978934667d67557cce1df04a89cfbd30d scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
8a1b884c72418b4d49a5b6739f227059c339f6a5 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
05ef35bc277d47cd1ae8cd4d680c93de129c1f8c wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
e113e6f536c25c889caae7d4a8552a03946ecb0d HID: amd_sfh: Modify the bus name
75c805cadb4c8216d6463b7fd6e98f65d3cbb45d HID: amd_sfh: Modify the hid name
982ddc026c4be571725ea96acbcdc728172db7a8 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
e496ea971f19bd27d7736f4fc1e6f05d5aea5118 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
bcd87eb769a1a90604d0aafb63aa4f6f95796450 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
33e1a236840699ce1152262685bc25bd06aec913 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
cf1bf8f2a1ff9dbba9cf6c0712b472844bb2e780 PM: EM: Decrement policy counter
0407ae8ab40de740ac1eed8948854e091ea55977 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
eba863ff8589bd39c5906b45d20cdbd62b900daa ASoC: samsung: Fix refcount leak in aries_audio_probe
1423a1a8ca854a5a4bcff22693e81984cb75b3d3 block: Fix the bio.bi_opf comment
40051abd28a5c79a6a95cd536d621621ab5775a9 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
b5774796b8ac79288243be460cd6a91a507eb316 scripts/faddr2line: Fix overlapping text section failures
19c7366ce0b31da713229be0d0cea62387740239 media: aspeed: Fix an error handling path in aspeed_video_probe()
e423da5424446f5cbbaa924a217dde3709547e3c media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
5466078496e84888a491f5e366420ea64aa27348 mt76: mt7915: fix DBDC default band selection on MT7915D
7bc6b62e64b165b2fcc646f06e04dd24d832d2e0 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
3495dc10ba5d715a66ca97cd4eaad80ead3599ee mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
94a5588355415cc8ef5d33d18f840aae1fd55ab6 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
edc7b62ce4887a05307100c9e4794a29b06b305d mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
b47cc98623967b26d02505df4e57611c9d3645d0 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
75175cbe1381f49c104fcf04ffa98ac8709c9023 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
e5c8fcd0c96dae1087efd564a710f7cc5590ce1a mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
182132be2fa4d0cfee241392640005efda05500b mt76: fix antenna config missing in 6G cap
55b4cc6e4dadad81b1c408fe4d53c08329dc034d mt76: mt7921: fix kernel crash at mt7921_pci_remove
e456d705ec2691f78192ba2d2c017f2feb03e56a mt76: do not attempt to reorder received 802.3 packets without agg session
4c6015eef80a6f7c2e4fadbda3c60250a69599e7 mt76: fix tx status related use-after-free race on station removal
d122d0f837857fdec168c54c9a65ff3f1d13af32 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
f16c7b03ce036c397a9e4b56f661f3bd72aec618 media: st-delta: Fix PM disable depth imbalance in delta_probe
0b42c94e360d1c8546a3f42d148f99aadac46bcf media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
2b2b9b2fc5891969cb930267ba962bc73d58e674 media: i2c: rdacm2x: properly set subdev entity function
8ed8b66099efe2bbc3124e8a0486fd36a3dd59c3 media: exynos4-is: Change clk_disable to clk_disable_unprepare
5056485d8e539c47689eaee9b156cf2f126c054b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
bd5f8f4417ae6157f0d9a52ceb83d36f5b8b6aa4 media: make RADIO_ADAPTERS tristate
b0c30da2a6f515b9d0ca873b2a77316678fe0ff2 media: vsp1: Fix offset calculation for plane cropping
5a82333b80e0f7412df07ed637e11e2f6bcb6254 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
61d6599615d288d72e8fcfc23df6a1008133136d media: hantro: HEVC: Fix tile info buffer value computation
cc050bd1164e19afe98a3f365eb7c88b80f151e6 Bluetooth: mt7921s: Fix the incorrect pointer check
ddac855e435c29954cdb107b5be517b8cc313f95 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
f63bb782d11626fe1f710e1647a541ef7d15f8cc Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
260415bc790bc6b53ce76f449024a442a89167cb Bluetooth: use hdev lock for accept_list and reject_list in conn req
82150fdbba1d013d64cfba7621734f755d74c5bf Bluetooth: protect le accept and resolv lists with hdev->lock
72ff4ed9786015f9a18a6b8763babcc04ae3da77 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
dc355c20561889c725daaa6856d08aa48d7c8ab4 Bluetooth: btmtksdio: fix possible FW initialization failure
3a7983eabe3a10cdebd6c2e1c71f3a85af2b7c2e Bluetooth: btmtksdio: fix the reset takes too long
f9f7b0055f1ae38ec49de18456520463a47452c3 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
6a9dcd6d4d9577d6296b001a4b1decd3b71cae29 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
1263fa47d10adee9f33b07608bcdc58900c18b70 io_uring: only wake when the correct events are set
c4481f4aa6d93b37dfe70e8ea6ea1c1019baf29b irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
a29c87d63ab5aec4934df0afb7337015329be5b6 irqchip/gic-v3: Refactor ISB + EOIR at ack time
4a7155241c200f868acef399c155812338a4c116 irqchip/gic-v3: Fix priority mask handling
71a819c8b7392a3bdf6818e3a24baec21d61c416 nvme: set dma alignment to dword
15599bfcff32ad9738c620114d2d490545cd0d2e m68k: math-emu: Fix dependencies of math emulation support
7885e68be8bcc0302cc55d379912fffe601f7362 net: annotate races around sk->sk_bound_dev_if
a59a04a712cb0d2a564cc09fc573e5ec9363b44b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6778359032286d21971fc73d4d1144ef3b7cad72 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
b02b4fffa7d9e21c62bd5d193ab8fc6a07d146b7 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
63ead0fc0bc5a3d122ec25489932119d3e18f7d5 kselftest/arm64: bti: force static linking
484b9e3f9bb410116ae8aed774803907865a3a0b media: ov7670: remove ov7670_power_off from ov7670_remove
dd24fc211ca463f640e13966fcf0e9cd468ddacc media: i2c: ov2640: Depend on V4L2_ASYNC
742398442c6bba93c2ec0ccae56b40978aa3cbe5 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
e4065a9deba9d90179b6ffa0be9c3cc99941ef7d media: rkvdec: Stop overclocking the decoder
f836a755dd20fe49893c2dcf476cd00927d6054a media: rkvdec: h264: Fix dpb_valid implementation
3dfd4122d5a3108c2cb768bfc7ae097861fb187a media: rkvdec: h264: Fix bit depth wrap in pps packet
0fcd2c68f7e9daac53cdc9f2e822ee2dbe669aa9 regulator: scmi: Fix refcount leak in scmi_regulator_probe
428257ebdc948d4b9314f603a3f4c036c03e038a blk-cgroup: always terminate io.stat lines
048473923e728dcff27ef89f58af64ce478fb24f erofs: fix buffer copy overflow of ztailpacking feature
a2c947c2c68a15f469f6567efe3731ac1ad79f5f net/mlx5e: Correct the calculation of max channels for rep
6b771495ed10f8988f79d2ee1dae04020088254c ext4: reject the 'commit' option on ext2 filesystems
ccff524d7b9d93a50219f8f9ed98b59e4511c47b drm/msm/dsi: don't powerup at modeset time for parade-ps8640
5e213e1e4a7eb79b86a8455e111bc5d986b49c65 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
cd7ccd353d04e9f57389f3675984b0203ee4eb6a drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
78100e80408903adb6dee5ee137fe71f8eb8531b x86/sev: Annotate stack change in the #VC handler
2f6e066f3ef25ad3439b7993cca72e644668ebf1 drm/msm: don't free the IRQ if it was not requested
4971e3d6ef33ec9caac2238895da16d6e6b11570 selftests/bpf: Add missed ima_setup.sh in Makefile
36fbff712b57fb26f834d94ee686e9e5e2f0eec9 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
a9f87444387cfe9b6d109026a8f1b3238d7b6580 drm/i915: Fix CFI violation with show_dynamic_id()
4e0cd767da2fd941b0e7038312a7fcdee4eb145d thermal/drivers/bcm2711: Don't clamp temperature at zero
376ca4046a40d57991e0d50bef835c019d0fb80a thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
4119fbcfcfd8d9801324f6aef4eda180a1ea959e thermal/core: Fix memory leak in __thermal_cooling_device_register()
2c271e6d4a2f89b59e1419faed02b9f162b97f93 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
4a6175c3fbae0bb883e1b246fbabfdb2f2a08f78 bfq: Relax waker detection for shared queues
d5130e4030e29eef900baa9c589163489720b908 bfq: Allow current waker to defend against a tentative one
b359ae7c8d0d7e356607ab9d7e2dce62b4ea8624 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
ee771bc1c78b3c33aad9046a8aed5490164f5a82 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
e66bf49fffbb7bba3a994dc87ddba058ad769f70 cpuidle: psci: Fix regression leading to no genpd governor
e564c01f6f2d5abc714bfef199fbd224bc28a5b9 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
fb59ad031a317646dc3ebdf4af532cd0f8a79570 platform/x86: intel_cht_int33fe: Set driver data
55afbb07cd1b0d33b357f44510ec10fbb2249b84 PM: domains: Fix initialization of genpd's next_wakeup
1c199f3a265aff9082fc19bed6c818c965785778 net: macb: Fix PTP one step sync support
dcfd8dbfe9f21c4a299399671736bdda8baa6817 scsi: hisi_sas: Fix rescan after deleting a disk
f59268fb4a85dbbcfd34a5b8ee4537c45f813a3f scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
ebe99a8d8a2da5a0cd6cadaa889296f2549c147a NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
fbea8efb0775ec6c6d590b7782cff6308a24455f bonding: fix missed rcu protection
1fc37f07a8968a2a63d7b21bf85b74e4fb75410b ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
f8a3e96d0056b67a68ca4a4f774ae2defbe2cec4 perf parse-events: Support different format of the topdown event name
415bd9fe65a70ef8b5f375918768e4473db8d32c net: stmmac: fix out-of-bounds access in a selftest
33bd28fe7c5b9a5d7d0c445aa51275e45df56b9e amt: fix gateway mode stuck
c6b095866bb309d43b3e1cb276b5e64883d77d91 amt: fix memory leak for advertisement message
e48eeda60837450b0aa53202616175e11c7d7e36 hv_netvsc: Fix potential dereference of NULL pointer
6154e658f7c7e92b28e2c64e414d5c7dea04cc75 hwmon: (dimmtemp) Fix bitmap handling
2c0091a234513ef57ecf71e49be7b5b116ae2115 hwmon: (pmbus) Check PEC support before reading other registers
f96bb3ce515eee70a3ae215c674f1d7bf444579d rxrpc: Fix locking issue
696729daae41630d6235e20ba84d5a9488b963b9 rxrpc: Fix listen() setting the bar too high for the prealloc rings
bb9022462002cc73422fa743b8d44712df5dee89 rxrpc: Don't try to resend the request if we're receiving the reply
3a7b834db1ddf3c98f9ca87a38831b733d5af582 rxrpc: Fix overlapping ACK accounting
db3206d29b06d978567064c97bfe4dd107027537 rxrpc: Don't let ack.previousPacket regress
245f56606a5845bf9f4c13b0e2a9bb177eba2788 rxrpc: Fix decision on when to generate an IDLE ACK
794d9fe63ee001ff2801982b6516e74eb4fc6c03 hinic: Avoid some over memory allocation
6863598aec2226c07a4df01eb56fbd7499e15d8b dpaa2-eth: retrieve the virtual address before dma_unmap
6d47eb9846004903a6f168b5ebf5231d4885de79 dpaa2-eth: use the correct software annotation field
157b0027411430c531d60dc811e5e928f18a0dfa dpaa2-eth: unmap the SGT buffer before accessing its contents
17662cfff0e461e509ec6f706446bb4c13e88c8a net: dsa: restrict SMSC_LAN9303_I2C kconfig
05301587b3e12054910bd918cfe9bb75b6758799 net/smc: postpone sk_refcnt increment in connect()
1d28b7cdf6697dc7b49063aea51a55f483676520 net/smc: fix listen processing for SMC-Rv2
5d8f2775179517fede019d322785b9d02cbf645f dma-direct: don't over-decrypt memory
0cd7b041fee31e0d8ea06886f23f0fb6ec888900 Bluetooth: hci_conn: Fix hci_connect_le_sync
80b3a105c41fb8fd641e9fcb28e6d258ec56740f Revert "net/smc: fix listen processing for SMC-Rv2"
c932b490e6e869739a8e6a6f692a33c12db23c52 media: lirc: revert removal of unused feature flags
75befc502f5f49f089267714f67914770b3b0083 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
cda8a8cd20afed026b764c2b84f07b62439dfef2 arm64: dts: mt8192: Fix nor_flash status disable typo
8df63a3a32e27d2a576e88df60193cc0c4143515 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
71f779abbbef247a0ea6ff27c5eea61191a22132 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
06fccfbe481944683bc17a016602440544f90f35 ARM: dts: BCM5301X: Update pin controller node name
1347ab85d40c6b5f67e2d021ecbaadc0dcc8f68b ARM: dts: suniv: F1C100: fix watchdog compatible
83a6edb0182b840b427a145eb5ca5d1157102f03 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
2b4f13b2e751be13a00592a84cc69bd8fb7def31 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
2a19600228489b5ce8ada5735d9951c2c3448432 arm64: defconfig: reenable SM_DISPCC_8250
954bc0e08a44de63449338e13ab82d75f1d7d65d PCI: cadence: Fix find_first_zero_bit() limit
ca98adfc9b391ae0d0c04b65bc16b18101faa3ff PCI: rockchip: Fix find_first_zero_bit() limit
3f187ac2da7ba2bad3cb8b058c72edaf30828fdb PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
f4b5889a28c46546d76608530fd010eac5f8dd5a PCI: dwc: Fix setting error return on MSI DMA mapping failure
68e5b585225e1aed69a69f72e0c2e6db40212af4 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
d64a07057929531783117e5cbe23ccdd85426605 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
337f05f85fb4b9a63c034b237e15edd7389426be arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
d7c6900953dac822ff410700c676c7edbb8de0e0 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
d1a9888cc03cfe4430fa86dc862e01e8e0e21200 cxl/pci: Add debug for DVSEC range init failures
1863fc49a964793c29b89d52d265a278316904b0 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
f662584879bb199c55044552cf1da2e03d035126 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
6abc941e145b206ebe8258d7abc4a29edca2c88f KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
1928d61b5eabf407c4112b4d8e8cfee38159af70 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
649fd9386060a2e23847270bf5e78a4c586ff095 crypto: qat - set CIPHER capability for DH895XCC
964237453f096a7469bb6d40a32fc8fe331fe73d crypto: qat - set COMPRESSION capability for DH895XCC
dff797bf6079986f2aa81dc41078e77e3216eed6 platform/chrome: cros_ec: fix error handling in cros_ec_register()
6f6771f4ffb09d040ca772e2998deba4582ea425 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
2caa7258fe2f40c9dd7b6412ace68244c0891633 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
c51d2073f696613f34d38531457a092ef4e638b9 can: xilinx_can: mark bit timing constants as const
7ff8ae9e8416d83ba9da657df50c9efda18ce582 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
e70cc3f68a3c17815cb432448dae7eaf821efd58 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
a4991de809eecd2defa2d42ed74749b01ec6b8c5 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
6768ea725601f94f23c07df2db3992aab617cecb arm64: dts: qcom: sm8450: Fix missing iommus for qup
e332ac5d17a07ac2e3fb0ab55d7c3ed46dc12e86 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
5ae467a2ae94e3476473b80c24a2577ab5cf2334 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
cbfdfe707ad95d106235b4bef9348208c78d2be3 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
1e86f4ca541291932661df75b50e06459c1007bd ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
dc8d1d61c3ab46236c11de385906a07269561b31 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
11add84db14a59d6d5fb0d962280a8bfd05e29a8 misc: ocxl: fix possible double free in ocxl_file_register_afu
4cd46b6540565c6125c47e4a85331290e7f2dee4 hwrng: cn10k - Optimize cn10k_rng_read()
872a1d19279c26d90661cd0ddaad7a391d4f85fb hwrng: cn10k - Make check_rng_health() return an error code
5fdbc21a42f8d9c89460fed7c73e057dab1c603a crypto: marvell/cesa - ECB does not IV
9f370da58f361959673cd66cb87234d4ea27b361 gpiolib: of: Introduce hook for missing gpio-ranges
ff666e014fe595d0482cc769ef9a58d371ef016d pinctrl: bcm2835: implement hook for missing gpio-ranges
72e744bd8c54e41afdefdb2fcdf4503f977576b4 drm/msm: simplify gpu_busy callback
9a830e893ca1234d6d8e65f074f84b42155d4d81 drm/msm: return the average load over the polling period
46e39d219d93d761d4f90bd5220a08fdecae3082 arm: mediatek: select arch timer for mt7629
dcbe5fb79fe2bf4fc72b52417ee379f4bf1a0cdd pinctrl/rockchip: support deferring other gpio params
472cc551f69828f9a3a94b8300b7f8265ae8cefb pinctrl: mediatek: mt8195: enable driver on mtk platforms
43306a56e99ced0f9c0ec4f430f2f3d50f86b7e1 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
fdb0f76103ae48ac1852621dce44404d68879d82 PCI: hv: Fix multi-MSI to allow more than one MSI vector
5bebc3c9e3bb8c75af8e1ab97f631869e3c7cacd Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
dcca4c5cf8d35002b2e3cda2231e22aa687bb9fa powerpc/fadump: fix PT_LOAD segment for boot memory area
22ac5e1d21c1584f162b17531fda295d97169ae6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
103368bd15e9592d2b8134a1942c8415102b48d0 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
047b87350561d02cea660fc1c7a28107ab2deda2 soc: bcm: Check for NULL return of devm_kzalloc()
9e1865b84f2c006be2c609b6db03063e6a387668 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
aa307042146f60b745b63c2848bd2ab69827f655 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
572c7c0f1046972ef3f2e568dcb097c20518ba40 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
2e5b6d7285de7b1870c60f529b8c606ce81fd748 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
3dad64c2d6c1380ee7f89d5bcb00b42094e8dd9e nvdimm: Fix firmware activation deadlock scenarios
8f2347649e71e81121d8701861137087599296d1 nvdimm: Allow overwrite in the presence of disabled dimms
6350b57e1ceee72d82a6b8095edf2ea579bfc9cd pinctrl: mvebu: Fix irq_of_parse_and_map() return value
78510162d209b4195b1bd058b51e207159363942 crypto: ccp - Fix the INIT_EX data file open failure
bc87a606cb962817347bbc278565d8ea5b9a33eb drivers/base/node.c: fix compaction sysfs file leak
809b32adcbdfda6ae19a8011356f036a7f4be6b4 dax: fix cache flush on PMD-mapped pages
bfbb21ccdd33b8af68e3090303c3a23a77ed0bc4 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
dc4b37c423b4432ab0302b03f856ad325454516c firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
152ca998fcf96df0a92882d7d368b49a045a00e4 firmware: arm_ffa: Remove incorrect assignment of driver_data
826bf7c9a61194cd3d6f6f85109127877e359f58 ocfs2: fix mounting crash if journal is not alloced
c3fb2b2d22a133a410e9bd90bcda8070ae73dfde list: fix a data-race around ep->rdllist
0a303cf69aec706bc10aba44f6792e677f5dbd1f drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
5c0fb8e644ddf15bae923fc0455f25c815f44ed2 powerpc/8xx: export 'cpm_setbrg' for modules
cb75d443d328e06b1a0f12691ec59304616ccb08 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
e330e8e4bec5bc9f40dd35e4262ff5423c0ae40e pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
c0b25874d22c8328dff152cd5a078068b3ed1b4c pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
ea1ad46653d2361bbbc94674b735f74ea26a2473 powerpc/idle: Fix return value of __setup() handler
865381636797d870508f999d9886f29312e1972b powerpc/4xx/cpm: Fix return value of __setup() handler
cba052fcef6e28fc3e91b56026ba9cc2efa411b6 RDMA/hns: Add the detection for CMDQ status in the device initialization process
3ca63cdce81a3c1f64ec14570a9b7b838ba6e656 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
d0ab365d623a9786a0daf4ea6ad04cbcf4644065 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
ddd3c4d5be1353734e89b79fd8f2debc57a512ad ASoC: atmel-pdmic: Remove endianness flag on pdmic component
ce1cd0700a64ec5d5fcd1efe2a9fcf39b1e17a79 ASoC: atmel-classd: Remove endianness flag on class d component
33cdd3009d979e7321595303099c336ed60a0fd6 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
0e0097c2a75c8c0c73ede005adcda67deb45c1cb ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
884e5df38a53e3180765844baf10f70617d5eef5 PCI: imx6: Fix PERST# start-up sequence
ba54c3d1d22e17895b99cf2cd4e5a7f483768844 PCI: mediatek-gen3: Assert resets to ensure expected init state
e397c12c649ca0904ca71cf60593782ff3038ca7 module.h: simplify MODULE_IMPORT_NS
b6c333bdea82e05919020b40ac27245cd505c59a module: fix [e_shstrndx].sh_size=0 OOB access
59655a7584aa08e1f824242b62fd57abc5a3b3f1 tty: fix deadlock caused by calling printk() under tty_port->lock
10be9d3125ea96b8be471e9212e84c93f9a5915e crypto: sun8i-ss - rework handling of IV
68d63548a9c8cbb2190f9194e1605be85cd8f910 crypto: sun8i-ss - handle zero sized sg
d45bda367e360117d38717766c3af16bf24792cc crypto: cryptd - Protect per-CPU resource by disabling BH.
38c0ce5cdbc9e5d0e4dad32e91cb7e359d4f5474 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
2989a302aa7cc2bf5a547834aee598528d64d68e ARM: dts: lan966x: swap dma channels for crypto node
2cb21453bb77db94eec8a3f3e7499b1578414a67 hugetlbfs: fix hugetlbfs_statfs() locking
9a654a6c7d5c7f2efa8e55752cabf1686824f164 x86/mce: relocate set{clear}_mce_nospec() functions
55007554227564944361b886cc63d1e24f19ae2e mce: fix set_mce_nospec to always unmap the whole page
a16d830da4e5ff1dbe9180cd70c7f179697d0980 Input: sparcspkr - fix refcount leak in bbc_beep_probe
6a4fa9b25fbd97af7b2f39a4c5cab97b91f95d6a PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
bb1f814da8d7147d7cdc9f3afcded852c43e32da KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
5e31a73765fcb53668d117b8838abc1c18ab7db2 PCI: microchip: Fix potential race in interrupt handling
f31297bf5e4f4c44b2f37525046f762d72ee8b74 cxl/mem: Drop mem_enabled check from wait_for_media()
6ac6d005259d66195c12e66f6cf90bce9b10923d hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
faed05ca75de957320c952d8d7e30ceb3670eb1e perf evlist: Keep topdown counters in weak group
46bc5978e350cdb446b6868e93050b59cce6878d perf stat: Always keep perf metrics topdown events in a group
28221c1378e6df9dbb3f7b5696e640c14a3a979e mailbox: pcc: Fix an invalid-load caught by the address sanitizer
c59b3e852a00123b9ca33ca7ee965c56c3ad9790 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
d24dcb33f4aa48cc2df2d2320f71048238d936be powerpc/powernv: Get L1D flush requirements from device-tree
80ded3109e9ab02a68df91288ab232b4d0b99f25 powerpc/powernv: Get STF barrier requirements from device-tree
99042f6c3fe796405b5679ae80386dc69415a38e powerpc/perf: Fix the threshold compare group constraint for power10
3ff69df0f679d67f80f669473fb4bb5a1924a038 powerpc/perf: Fix the threshold compare group constraint for power9
6ffba42bbd8db275dbb33e9a28084702d2888f3b macintosh: via-pmu and via-cuda need RTC_LIB
2ccbd87321c1e87440979c145dd18444580ca90a powerpc/xive: Fix refcount leak in xive_spapr_init
1f92d8222254328660bc40a33512dda5a8cfa82b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
3a534ddd07777d3d5b67fc9220f906e2a98f43a8 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
784c168c6fc430ce1479c80973faa8ff36d53e36 powerpc/fsl_book3e: Don't set rodata RO too early
6ca9e7d74e9c37ac0f21a69290d9a9ae6607d244 gpio: sim: Use correct order for the parameters of devm_kcalloc()
8f8c6a683a8869a58a6cc65e1fbdd3a38a0a2459 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
21819b48e0eba9af8546540c2e0def4851b95378 nfsd: destroy percpu stats counters after reply cache shutdown
f3d516da2f039f4b7effbcb5d3e48bc760fb4444 mailbox: forward the hrtimer if not queued and under a lock
610dc84e9aeab8de43a1c32175c0fa4e31f47b04 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
4de8af78121bdb3919a0550a1b8ea9f02317d2a5 RDMA/hfi1: Prevent use of lock before it is initialized
b98e32e2640a43daadc794ee95b98f0e8dc44317 pinctrl: apple: Use a raw spinlock for the regmap
b08cffe36337d74f7e19ad0f80ae9dce02ca4a3d KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
6cb1d1d4c5a744ecd3059df3bf290aab52ff3a32 Input: stmfts - do not leave device disabled in stmfts_input_open
9fea2db236c6ea981f1d33b361497490213f4a37 OPP: call of_node_put() on error path in _bandwidth_supported()
1c34f0fa433d9f85cd61eaefae9b1d37e67d64b3 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
7a43ea7342d00cc31dd072ccb1ac20919db49ce8 f2fs: fix to do sanity check on inline_dots inode
86745e47e595db15a27cc75e08abcc6c2cb0a24c f2fs: fix dereference of stale list iterator after loop body
fb125741dc792a8dc690cd9ea8c00471611a4b48 riscv: Fixup difference with defconfig
fc86baabff55f870551fbf5c682c953743bb17e8 iommu/amd: Enable swiotlb in all cases
f1a46b43652caa64bfc083d8c16b55d3e30f0d7a iommu/amd: Do not call sleep while holding spinlock
73d42282cc5d752bd3101974c5f5fcc3560556d4 iommu/mediatek: Fix 2 HW sharing pgtable issue
2ec32d959e2cc34c6dbb293e5d9012a6291a737c iommu/mediatek: Add list_del in mtk_iommu_remove
718cf77eab976fa9536d7e40c6d36d3a8481c56b iommu/mediatek: Remove clk_disable in mtk_iommu_remove
b7628f7f061d8503fcf7e43d730ab900e425526f iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
3a57556cb172ff0fbf55f3a19779730ccaca3023 i2c: at91: use dma safe buffers
2da14af1546503ba6535b23ec2c8a906af4df853 cpufreq: mediatek: Use module_init and add module_exit
b9c18295d67682a9418c8bdd979ab58a0159b1cc cpufreq: mediatek: Unregister platform device on exit
76f567dac3e29185a867129b5dc9b956ce4be137 iommu/arm-smmu-v3-sva: Fix mm use-after-free
cea0de2da3db6f040f0f15d5975b41fa3d54feac MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
4447af12bc962274a4bdabae7768badeda433eff iommu/mediatek: Fix NULL pointer dereference when printing dev_name
474a41e3442d7cee0f82e3e84b6594ed2f461b30 i2c: at91: Initialize dma_buf in at91_twi_xfer()
b55dac91f0f741c57a16145864d3fb0dd617a0d1 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
dfe4e81b6b0ecdffd3643538c07fda9797ae8581 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
70da8dbeed498ce64273384b446566b6935dc424 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
c29af98c4b272a45e8c9a895fab61d9213629ec3 NFS: Don't report ENOSPC write errors twice
1354155b1a7de25e1cd59dba7a1eabea535fbfcd NFS: Do not report flush errors in nfs_write_end()
5df1e706027b1cfffba060067ce52e408e0341ec NFS: Don't report errors from nfs_pageio_complete() more than once
022902554547a4d1057dfe3bd3cf508a061b9746 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
02dfb2a16e31948a853b1d8e2725d152e900e743 NFS: Further fixes to the writeback error handling
85aeee7ebbb581cf8b7ec94cf808b1f31fda186d NFS: Pass i_size to fscache_unuse_cookie() when a file is released
950bf0a23916da082a40e058d3055f345fe2db9d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
baab07f199480c09d57edc5578d21afeb8dca7c6 dmaengine: stm32-mdma: remove GISR1 register
fc645b271b9dc90bf4b4cb1cde684a4fc904b223 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
73d657e0278ca7365851816e612103d5cfd21823 iommu/amd: Increase timeout waiting for GA log enablement
375810e688a7fa2bef5b1cf868eafb1660515516 i2c: npcm: Fix timeout calculation
f609826577633d915fbbc434ba1931313c9b677e i2c: npcm: Correct register access width
5b822003b573c83652b93aafd96b528e1239bb18 i2c: npcm: Handle spurious interrupts
de5144acaf9e86a95d93099193712ba0616731ad i2c: rcar: fix PM ref counts in probe error paths
b635f9863940640d307da9ee344c65e5a68962db tracing: Reset the function filter after completing trampoline/graph selftest
d3e79c867eb1010e0be4897f3657efc4aa9a54cd RISC-V: Split out the XIP fixups into their own file
600907e0410d629a93db59e0f053979af4dc2086 RISC-V: Fix the XIP build
dc88bef9762ae4def23be9dfba3eb1e5acc47b33 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
1edc47e4f18617e4a82fc11b07188fd115201012 perf build: Fix btf__load_from_kernel_by_id() feature check
ae8b8c063cfd51f250e1e4f807fd77094b316012 perf c2c: Use stdio interface if slang is not supported
870457d8a216cc76d793f3edcb1437ea404620ce rtla: Avoid record NULL pointer dereference
ccb39f52d9d738c22785ce4d59cd6fd5be02b322 rtla: Don't overwrite existing directory mode
75a66c5d94b4ad10d7066be999ad4dbabe50e1d5 rtla: Minor grammar fix for rtla README
ed69eb0e1b919d0195fbe246030a6a0d789fa62c rtla: Fix __set_sched_attr error message
5e985d89ca370dd602318df2cf0dda1aa9a390e8 rtla: Remove procps-ng dependency
a2ced1cc8da9a183e3aaba6b8c78253c74f1bc0f tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
23f0843d580ac6d7bcae96c153548afee83039ba perf jevents: Fix event syntax error caused by ExtSel
d66144ba7b8fb65b8f7e98722172aae1b2f3e82c video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
93e9dc0cb6515b6bda24e9c733ead00c047cd1a7 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
1d79537f1f69641147f035f0dcc5da517840b62d NFSv4.1 mark qualified async operations as MOVEABLE tasks
c072a2a0c6130cf5d498b52cdca94e7d988758eb f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
5c417dbcc90b1a937f4fa28c2b0a4d0fea6d400d f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
55dabfc9e8e089fe407f18c564556d85cc06a8f2 f2fs: fix to clear dirty inode in f2fs_evict_inode()
72f2d31520819239c54e03cc4a820588b506d670 f2fs: fix deadloop in foreground GC
cedc5d837de2df490ebe585cd09acbe6bfc204b3 f2fs: don't need inode lock for system hidden quota
05da8cd559ab9b97e429818ba66a0a43b7cef896 f2fs: fix to do sanity check on total_data_blocks
9a926e3304c2baed8fc670787f788c723be3fb20 f2fs: don't use casefolded comparison for "." and ".."
6afb25d543be78ee76db0bfbaa7f3acc1e1312a0 f2fs: fix fallocate to use file_modified to update permissions consistently
ec9f0a2149d9f590be51f2ccc20fcfa0555c59bb f2fs: fix to do sanity check for inline inode
23f6d80cf5648381972d0200b8d4cdc87a7034f8 objtool: Fix objtool regression on x32 systems
8ab6cff68d3467811a5b472d7a0af5d70673692d objtool: Fix symbol creation
05f870a1de3b5070ae1a78421548446922df876e wifi: mac80211: fix use-after-free in chanctx code
30e445ce2afc14f5c32175c668389b6677489eaf iwlwifi: fw: init SAR GEO table only if data is present
611c14379b54fe62131435509125b8816c3d8d2a iwlwifi: mvm: fix assert 1F04 upon reconfig
6a3b9d0bc1aa2795194065673c0d8b5b03966c48 iwlwifi: mei: clear the sap data header before sending
9e5b49ec691d7a5842c0f79ae17e90de0ac1c1d7 iwlwifi: mei: fix potential NULL-ptr deref

--===============9154344356078760354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2b11f0ef34-a6fcdd790ff9.txt

3c8c37e006e19d46852c394a51141958b5113530 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
0a11eb2682559bdfa395e9ff7237bfe029142671 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
656fd6601ac667c30516ae0a74ba241fbeae81b8 USB: serial: option: add Quectel BG95 modem
4d1271f3a6ba9a345c7a43b90f89c5c03909c720 USB: new quirk for Dell Gen 2 devices
4429b550404abdf723018c9134f2dc6d1e58c1c4 usb: core: hcd: Add support for deferring roothub registration
261c66d3f7ea80ef663e099b45452e36bb9635bc perf/x86/intel: Fix event constraints for ICL
335d78e0fa40d4fc52088004cbf197b0ad0f06de ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
bb6100dec0100b25ce0a97fdcb322dcb1dbc1426 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
adb58f107430817ecd3ff5c7a4625ccd3c6c7992 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
a2d7993417615f7f2fa9b9d8eb5251e3182cfc73 btrfs: add "0x" prefix for unsupported optional features
b5d03d362bf125b36604457950819de2a22f23df btrfs: repair super block num_devices automatically
f7a05a3c53950003f5a205e8c45b60b869a90e22 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b5fd317fd1e9b7206c325bd50be5cb450e60f151 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
cb2f327d2763eee348e49863be0d94c30892c5dd b43legacy: Fix assigning negative value to unsigned variable
900e6c38b163aa1c6f40ee0afad8ba35f347acc5 b43: Fix assigning negative value to unsigned variable
85f108c62cbfed6b46e116a98ee50c02073e6d94 ipw2x00: Fix potential NULL dereference in libipw_xmit()
7a5551fec758541234c132bab8fcb6649b6d5d58 ipv6: fix locking issues with loops over idev->addr_list
daad85d39f26cdaa20105b7ec304992441b58e21 fbcon: Consistently protect deferred_takeover with console_lock()
6273f7eba2dbdadfa32437a55caf63d11e823253 ACPICA: Avoid cache flush inside virtual machines
8f0e53d24eed7e8b223f3adddf5d482ebc062036 drm/komeda: return early if drm_universal_plane_init() fails.
346d6237b38df50c2c789c7808b9aa91646b7a6f ALSA: jack: Access input_dev under mutex
b9844a289dcabea2da1170ff585e9f7290bb1063 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c155dd8dcaf376838c1335e56ed83a40d62aef85 tools/power turbostat: fix ICX DRAM power numbers
49db0bda5ccc91e00500ea16c778fe14b48f5f85 drm/amd/pm: fix double free in si_parse_power_table()
73ac2d8aac8e43bc1fc81803e662a01a8631d3a8 ath9k: fix QCA9561 PA bias level
2050524855d3eb07d8913de9650cf4d3aeae1add media: venus: hfi: avoid null dereference in deinit
cecedafae26bef0d64cd516daf60986191466601 media: pci: cx23885: Fix the error handling in cx23885_initdev()
bf817bf72e29b9dad96870e9ce4c448fcf407060 media: cx25821: Fix the warning when removing the module
885ead40a47215373d65281e8949db180fc09a4b md/bitmap: don't set sb values if can't pass sanity check
26a9633ae487d8c0d3630fc19ab5cf7200e88e5b mmc: jz4740: Apply DMA engine limits to maximum segment size
1c95ea7611bc281278ec77235250d3f675167a94 scsi: megaraid: Fix error check return value of register_chrdev()
5a4eb65b20da581b6acfc46895f8c188c2f4d715 drm/plane: Move range check for format_count earlier
911d01422b479618b6cbc19e88c9ad31d1b40e33 drm/amd/pm: fix the compile warning
bf2c995568f84cf8810ea245e45b482a893e0ba2 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
92679640f9309fdb8a35e3d663a05955993aefc2 drm: msm: fix error check return value of irq_of_parse_and_map()
82838b6228860fc22358538da1f5e995dd0c6bc4 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
4ee746fda449dde8bb0149d2418acacb081663a2 net/mlx5: fs, delete the FTE when there are no rules attached to it
f0c9217bb925b7e61e5e5824227e58159a8290f7 ASoC: dapm: Don't fold register value changes into notifications
ad5bdbfe45f6f0a2b74a5b97d59404ab732f373b mlxsw: spectrum_dcb: Do not warn about priority changes
e63cdfd11abd2f333854ed570272906d87b3ed8e drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
12258c0a7245a35ef559c3c0c49b52bca727ed01 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
eb3db91f8f5eb7004b7a177e0e04d50fd8257f90 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
6a0b7d679bdb096415d6b4b2f416c84fd17b8773 net: remove two BUG() from skb_checksum_help()
ca90808467f8374620f3f50748567c1cbc278f8a s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
19cec4decf520224716a04d8d4537b982b204471 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
261018f7415f9051e07836ce110317908f00726d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ca804880b77e272ea28135d659460947c5e295f2 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
01d50ecf4fa4b2f23e949ec15b4d9243f2d209f1 ipmi:ssif: Check for NULL msg when handling events and messages
2eb04553aa06d4eaed2d738a5b5e9f1fa79919b0 ipmi: Fix pr_fmt to avoid compilation issues
55c60b34be0528cb23a3b0ca013127dedfed61b5 rtlwifi: Use pr_warn instead of WARN_ONCE
2d4d375f84c307e52b35eb208aebc584e29d9c66 media: coda: limit frame interval enumeration to supported encoder frame sizes
5ce14227a53fa3a413f38d2b75059a0dda80eb8e media: cec-adap.c: fix is_configuring state
373319f8617207d07dc8d64a026d9af4537857da openrisc: start CPU timer early in boot
ab0a95035d70d70f5592c78c74051a77ac18f821 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
340ab8dd52706fb4d3c6eb3be19c81f3a7331305 ASoC: rt5645: Fix errorenous cleanup order
a81e069defec9dda77440cc8a20c33a789080d5c nbd: Fix hung on disconnect request if socket is closed before
28f859e13f2ce83255b4a10917bb15a345c6f55c net: phy: micrel: Allow probing without .driver_data
873725a12cf7df384ddcd2c424a77bf9e327a8ff media: exynos4-is: Fix compile warning
5de58d0b391b69fd46b1ca53f8f8d9bad4468d53 ASoC: max98357a: remove dependency on GPIOLIB
626c4bfbc1d363594beab2c521b13c9eb8193cf7 hwmon: Make chip parameter for with_info API mandatory
1da03a0cbbaf63bf146902f908fd17641ddc2671 rxrpc: Return an error to sendmsg if call failed
de676dc0f3eb0f4a75fa3850bde1928340d5ef80 eth: tg3: silence the GCC 12 array-bounds warning
24eb29b4f40f0f3bb4c064bf341f36580c8b4e8c selftests/bpf: fix btf_dump/btf_dump due to recent clang change
10bc508c1b426e3716f5ef8703c6a17c2edc27ad IB/rdmavt: add missing locks in rvt_ruc_loopback
34350c111918b8f12d62a9962d148706dcdd5360 ARM: dts: ox820: align interrupt controller node name with dtschema
1ad6004682ddbe5e7c00eb91209c1d3a8a72fe37 PM / devfreq: rk3399_dmc: Disable edev on remove()
dbc67fab3a94ba2b409eea85eff823fec32ff46c fs: jfs: fix possible NULL pointer dereference in dbFree()
a59f1b273ef14524a8c89515ab6e5cc1039802aa ARM: OMAP1: clock: Fix UART rate reporting algorithm
32f745fb0a18fd1981a651a4182365c089850b82 powerpc/fadump: Fix fadump to work with a different endian capture kernel
c33f9edce383ad89a0d0f07e4bf65a629acaba4e fat: add ratelimit to fat*_ent_bread()
518efae53725fa52e87887c637c850101d5c73b5 ARM: versatile: Add missing of_node_put in dcscb_init
830e44fa0e62ca8ab514f21ebaf64c5e499c19b6 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
c9d26b5b085ef23328ccaef75f1023fbeac29622 ARM: hisi: Add missing of_node_put after of_find_compatible_node
d9d1e0e507b7e69589bd88aedd91c95d6bb3f4d5 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
4d377ea60a20a5032d52f65b720cf2191efdfb8b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
737af5bb4ffd4f1e008b238f2f1451225a60e66f powerpc/xics: fix refcount leak in icp_opal_init()
2fcc83f64489436e537ff7f2607c4630826df3d1 powerpc/powernv: fix missing of_node_put in uv_init()
9466ff3360bb91badd0c543e369090dbf9222e9d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
e1a28770c4ee1733a14004907a29e9a68f6291d4 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
25a91447ea3a7c6438da67fece382ba1aaad016f RDMA/hfi1: Prevent panic when SDMA is disabled
ad21004b316c35ae179354c4132f78e6860a0cdc drm: fix EDID struct for old ARM OABI format
d149e8d43dc67d2c09bd72927105e31e9671412a ath9k: fix ar9003_get_eepmisc
4f5c6b877c30e4f82eb889ec39c616e1250edbf2 drm/edid: fix invalid EDID extension block filtering
116c299e5737c9ae8855f92b7dbfe47e55a50d70 drm/bridge: adv7511: clean up CEC adapter when probe fails
f81bfdd79945a0dc6d580ad9e946f3ab12cfed67 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
7658f826fb5d6bce1978876c32ed15c9a8f1d5c7 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
25a591c63ce8989ae6670b1b9bab33a25bf0ae6e x86/delay: Fix the wrong asm constraint in delay_loop()
79065defda9b00337b11167f758ab028ddde5b4f drm/mediatek: Fix mtk_cec_mask()
5892f927de9137374cb58ffedc9e73ff1964f180 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
34274aaaaca08dc7ee360b5d55c235a96813c8dd drm/vc4: txp: Force alpha to be 0xff if it's disabled
e32d204e892eb83f8aa9e90336adfe99d9f5562a bpf: Fix excessive memory allocation in stack_map_alloc()
a8d5f352e88ba9e036cff57b28398e983d25c8bc nl80211: show SSID for P2P_GO interfaces
865372f338313173732d173ad377e5df8e7c969c drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
5b02fbe1f121a289fac1837ebaa0769ad4fb498f drm: mali-dp: potential dereference of null pointer
1fd5f3656e48633fd6f66fd1cf639971e43a4cd1 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c8f1eed9719614e373cfd7d2ebfa1532dcce0f33 NFC: NULL out the dev->rfkill to prevent UAF
f43703b20dab981740f621f46735bcd465398d8f efi: Add missing prototype for efi_capsule_setup_info
b4e10dd93de80fd73bc9ee9169429ca92736dc3f drbd: fix duplicate array initializer
b200a717eee790ae7128242e0dda55302cdabcb2 HID: hid-led: fix maximum brightness for Dream Cheeky
40bfd33150f2ec8471bacdd056d16a8c5d505430 HID: elan: Fix potential double free in elan_input_configured
ca6fbcb30d5f5a7c3aa0aee7aeee9b031849b02d drm/bridge: Fix error handling in analogix_dp_probe
ca4767d08d931916c7026def9c9f1c93467c3609 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
42ffa898b789f18f2624c243e6c93e37afbb8bd9 spi: img-spfi: Fix pm_runtime_get_sync() error checking
4e455c166b60f14f97c7f9d33e684a94a6e8dc23 cpufreq: Fix possible race in cpufreq online error path
2ecc5e9ab26118b9efda6a57d49c41f2c211ced4 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a0b1db299a404f51c3e6d85d62f16a0b872f881c inotify: show inotify mask flags in proc fdinfo
611736d4dc0f28fea5fc4217eb4eba6e78c667e9 fsnotify: fix wrong lockdep annotations
d4d6b9c61232e805f7e86918a4407abaa395ffd8 of: overlay: do not break notify on NOTIFY_{OK|STOP}
2c888c650e389bc9f92ffafb0e1a0f58209494b1 scsi: ufs: core: Exclude UECxx from SFR dump list
99947ec5f02ec51065545c82eb4db60a47531e5e x86/pm: Fix false positive kmemleak report in msr_build_context()
c3b311ebcdc815102820358aee4f474ee30212cd x86/speculation: Add missing prototype for unpriv_ebpf_notify()
2d7a4f0597c214e7b049582afe520de1024c7d5e ASoC: rk3328: fix disabling mclk on pclk probe failure
f6057e246fe0dabd7b93dda5ce5bf52762a31347 perf tools: Add missing headers needed by util/data.h
af13a96cd61d00b23040ec4f332d5676c4ee36c2 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
3efc0da9237e74518eac10c5b7a88b920c5ccbe4 drm/msm/dsi: fix error checks and return values for DSI xmit functions
e56a0cd10d6f319d52fda8ecad75bc76c26ade32 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
5b8a075738eb348fb829004861e5bd65dae8863a drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
0fdc9da9467f1a356a1796900efef0e4fbedc84a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
2b77d668c28b1035fc965eb55d566f0b8ff63900 virtio_blk: fix the discard_granularity and discard_alignment queue limits
61886d7a55ae2e82686eea2286c9ab54a88573bd x86: Fix return value of __setup handlers
c79fa80357daa65a3c45989d2b7906a87ef1d12e irqchip/exiu: Fix acknowledgment of edge triggered interrupts
2a3e6f109916659828d720bff75fd52ea48ecabd irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
56d33dfa09447d001d2ae9b78ecaa331f49e1a51 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
1fd95823c3fa839c2f0753ce4787729908672ab5 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
10efb7a01d68c38f91de0bc2940b06bf579c03d7 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
4ce5922d3f3934d2b30a41c65b8fb883cc27d895 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
d1d5691c8804c9179548b99505159dc12ff59b4b drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
28131a272fb2c6be2cafc222f818d9f0c20934a5 media: uvcvideo: Fix missing check to determine if element is found in list
39cadaab0918287927d7e79fd6764d0ae4f3da67 iomap: iomap_write_failed fix
e192e990122419f518b55573141979b8b177a3a9 Revert "cpufreq: Fix possible race in cpufreq online error path"
1f22c2d6f422cbc8e205afac596cf6cd9b7b2a86 perf/amd/ibs: Use interrupt regs ip for stack unwinding
605552732f98be88fccd3de681b9006de4368d38 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
790dd2555a3a4b5696b1164a34ac7e042528d0d4 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ef7bd6cd2c4f1344a101fdc467063fde854b1403 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
895a25fa6bdd7a1b04efb7fc20cb94deff435474 scripts/faddr2line: Fix overlapping text section failures
9c864c9cff576b1a25601d0d4ee53a73c5d0e6b0 media: aspeed: Fix an error handling path in aspeed_video_probe()
d5661ee2a8dfbfd3b76c50e76e8dcc3074fa5cb3 media: st-delta: Fix PM disable depth imbalance in delta_probe
e0f33a7181aa9ad53c394e43b06b93e85373ee96 media: exynos4-is: Change clk_disable to clk_disable_unprepare
198251bf8906db3ad9f226e64adf5cb3234e8e5b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9a92347f254bc778434f3f766d6b247a0c8a9a65 media: vsp1: Fix offset calculation for plane cropping
ee377a865796b6eb36957b35ed1454de0b47f08d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
03f8ad8d8ae587192e1d945d1b40a3e3efd64e32 m68k: math-emu: Fix dependencies of math emulation support
cdb497edb395dc867a65556803f535f1b9e17e8d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
069c1008a4aa4ab30070b041560b058902d8a181 media: ov7670: remove ov7670_power_off from ov7670_remove
f3000cdfd3dde70a3f793e0c11b213ea8303bc6f ext4: reject the 'commit' option on ext2 filesystems
a347f60bc4d7c661df529a8509cc1a59d76c2cc6 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
2c59f72614d892d934f965ecc0e7baddef5f4b34 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
484cfbecfb67865ffb49bf14373e1a08393a18e2 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
c19517568abc975f9d4ae011d11e35d413463377 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
c50cd72c704e67c5ff4d77e4f7a199c90b052ca9 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
a12e2370812047253fbc748925312fd810b7fa4b rxrpc: Fix listen() setting the bar too high for the prealloc rings
2f9a8c3a6259cd8cd3b803a620764628e7814338 rxrpc: Don't try to resend the request if we're receiving the reply
ca99c79aa20ca92f227ed8842c6878deaf3396ea rxrpc: Fix overlapping ACK accounting
c953107af2fbff7db44e274eb633a3e320f148ee rxrpc: Don't let ack.previousPacket regress
9ca96de5878d8b223887092dc8a8e1c3357ddd4b rxrpc: Fix decision on when to generate an IDLE ACK
148f96f343c777711f84afe5a2759570140fe9ce net/smc: postpone sk_refcnt increment in connect()
5d155b2527c9ca0193285bb39db89467b0522b58 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
0366a59d8ee68a2e2bd595559a038ae79f5d13ef ARM: dts: suniv: F1C100: fix watchdog compatible
a05150ee9bf702682482b5f0164bb43cf9ceaff1 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
3e872eeecb7f3f15fd2ae8d5916fe4aefced83c2 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1b8a55f8bee389e5f90eebcf4e24c603885f500b PCI: cadence: Fix find_first_zero_bit() limit
99ca2c0f29c66456f4c39bb79e3f2c7ba0a18fcc PCI: rockchip: Fix find_first_zero_bit() limit
285797a3d0484e4d5ff396808dbbd78a0a17dae3 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
cefbdca7e9f931dff65af37f5fa4e3f4da9f17d6 can: xilinx_can: mark bit timing constants as const
503f9d63809b136fd46e1e3fcb0dcff55d3cea57 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
6eae8c85da1c58f567db736d9ea58d6c8da3b2f0 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
07ad763f9a4b56f65201964fea0227a82532c124 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
3464f950bc5f7fa71c161ee4002e7a23e0b55153 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
869494076207cde8c68ddeb2a658382e2f14f374 misc: ocxl: fix possible double free in ocxl_file_register_afu
05f7d3ead1589ac2fd2f7c844f54c628ecc7bc89 crypto: marvell/cesa - ECB does not IV
a721825af0edf9a74ccdea2e2218b017da36491a arm: mediatek: select arch timer for mt7629
e92909e1555bc09700ffb51e81b07744c5a0d6e5 powerpc/fadump: fix PT_LOAD segment for boot memory area
3b9eb861490ea97e6ebe04e13ea812c9ffc568d6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
fa90c110aae5fd27acef2b8a5342679ac72c0040 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3674ba4a1ba4fc937fec142c8af0a86babf8e39b firmware: arm_scmi: Fix list protocols enumeration in the base protocol
fad199bc0844ac7ba2e113c9fda1a2421d595a3f nvdimm: Allow overwrite in the presence of disabled dimms
20c9375f179acd8f1a3942f652f6dc82a2f512f7 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
89a244470e873168603163186ef30685ef1f8531 drivers/base/node.c: fix compaction sysfs file leak
ccecf4f895036d55a33573400025fce14c4c3cf8 dax: fix cache flush on PMD-mapped pages
433f168c0c22dff7a3478f5f61b9e7484e138d2e powerpc/8xx: export 'cpm_setbrg' for modules
ccb4c4cde568512713d0f43a2fff95707373cd53 powerpc/idle: Fix return value of __setup() handler
73379bad173ce4b2eea60c49eaf8854f2782f800 powerpc/4xx/cpm: Fix return value of __setup() handler
c44799248073df7472009c4a486fa0b094da64a8 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
5283d0e8a69618f48d89bd7c89e5f5f465d1346d ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
5acb5bc90afa590151fc65d964a1bbc14300c820 PCI: imx6: Fix PERST# start-up sequence
5562285359c89762af3f9a3310d0df674022d84a tty: fix deadlock caused by calling printk() under tty_port->lock
10a458cdbb4cc55b7ab0cafd3f6237d9b0497f56 crypto: cryptd - Protect per-CPU resource by disabling BH.
0ba1f499188b6b79b731e59a31396f4984175880 Input: sparcspkr - fix refcount leak in bbc_beep_probe
f65b259b727f463824584656d5efdab9c411cc66 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
7871409495e74ba0575dc4d29428f688cc819a56 powerpc/perf: Fix the threshold compare group constraint for power9
d187ce2e24c844df6ad9ba69ef5bca0c1498fdbc macintosh: via-pmu and via-cuda need RTC_LIB
d188b07d2b669a2ed0a1704cbf8a1c86351166e2 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
d54957e3d23cca6defc3eaaf1c52ec2c6f0877d1 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
5c081f0a481d973b269c2eba62e89657c75371b6 mailbox: forward the hrtimer if not queued and under a lock
8b42316ae6531f724537e396d76b657f8938138a RDMA/hfi1: Prevent use of lock before it is initialized
4934e7de668dd50f521d632fd73b543c4cbdba8d Input: stmfts - do not leave device disabled in stmfts_input_open
a59307bfd65ff50a68831df4dcf13ba2b876c3ab f2fs: fix dereference of stale list iterator after loop body
76b0e9f7a5bece718d6b37e3eac52c3fab9aa675 iommu/mediatek: Add list_del in mtk_iommu_remove
004c50ac551b6f748b9fa4ad1edab3a854527b19 i2c: at91: use dma safe buffers
f4cd0f6dce8fcff36a3b480f2c888d7fbc565c52 i2c: at91: Initialize dma_buf in at91_twi_xfer()
055b0c8da26d849651cb6a7e18afb4bea60ac034 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
e078590f8c38670134fddcc41c3edc28bc93a2ef NFS: Do not report flush errors in nfs_write_end()
1d3ab2c2bfdebb8bb074b3c43fd34bd676378766 NFS: Don't report errors from nfs_pageio_complete() more than once
b841ffeedc7e08b6091a16c166002ae86e9ab337 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
158a8ffb46d25a086584cbee50695f90e37b6f4c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
bba878f8702a05f2d048520e9797267126d0e892 dmaengine: stm32-mdma: remove GISR1 register
70e8cb088530e14f00c26300d008a0344fdf832d iommu/amd: Increase timeout waiting for GA log enablement
1a3560acf5c7afa1268d6b09f20b4bb529dc1629 perf c2c: Use stdio interface if slang is not supported
e4280e448e888f882a2a5c2ebde82829e53e2b7b perf jevents: Fix event syntax error caused by ExtSel
43421a787268433005bd10f19f5bdc9984ed8e81 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
ee86d1e6a9db4be91448d6ccc7616aa49383943f f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
8b5108c80f63eba5dd1ab1456f0751b11ad2a61a f2fs: fix to clear dirty inode in f2fs_evict_inode()
64661a7fce969e0ab6147762e6237f0d92afccab f2fs: fix deadloop in foreground GC
2986367e0bf34a2b94c4b73709b03768b34fce94 f2fs: don't need inode lock for system hidden quota
8bb90133193fa26590e673ba417efb8719cc0e26 f2fs: fix fallocate to use file_modified to update permissions consistently
55f74770b6da4e2e6d45cade89ef2daf48ad09e6 wifi: mac80211: fix use-after-free in chanctx code
a6fcdd790ff9a8835ba03467d3680512aaf2f033 iwlwifi: mvm: fix assert 1F04 upon reconfig

--===============9154344356078760354==--
