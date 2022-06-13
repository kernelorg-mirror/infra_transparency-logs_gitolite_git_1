Content-Type: multipart/mixed; boundary="===============5829975760808885682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 18:22:28 -0000
Message-Id: <165514454872.9546.16480691390095639031@gitolite.kernel.org>

--===============5829975760808885682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e00e4da74f77d0492bcf82a53a18ad5a543b77db
    new: 3cf18c58bd73547aa535376eaa8946e0800eea84
    log: revlist-e00e4da74f77-3cf18c58bd73.txt
  - ref: refs/heads/queue/4.19
    old: e43dfa50fedbf7d8c2f3921e74e2383eaea6d79a
    new: 8e19dce5b8f2691ed89b6f29dfe9858b66759bea
    log: revlist-e43dfa50fedb-8e19dce5b8f2.txt
  - ref: refs/heads/queue/4.9
    old: 26de36ccf6359863acc536bc9bfe4db43c1bb5d6
    new: 5ecf74d565f2c4224d4253cf7cd507ca34d35ed0
    log: revlist-26de36ccf635-5ecf74d565f2.txt
  - ref: refs/heads/queue/5.10
    old: 5a91c76b121c2399e75ec7995049a7e201e15994
    new: f822ee4aea920b238dfdc3f069108f537df36895
    log: revlist-5a91c76b121c-f822ee4aea92.txt
  - ref: refs/heads/queue/5.15
    old: 026ab3d32a4780331ffc934aaaf2ae72090862cc
    new: d97c0936754c721aa9da1901e9239a2dcefa6272
    log: revlist-026ab3d32a47-d97c0936754c.txt
  - ref: refs/heads/queue/5.17
    old: 076f8081ccc699faaeb369cacc6bffe0a9986da1
    new: cbb2f569e715c913e6a2b9566bb606f90fd02e9b
    log: revlist-076f8081ccc6-cbb2f569e715.txt
  - ref: refs/heads/queue/5.18
    old: b7865d9efcd3b57a608cbdb0e91f01564f25b0ba
    new: b47feb21a48ae0f061176ee41ab785a49e3d3706
    log: revlist-b7865d9efcd3-b47feb21a48a.txt
  - ref: refs/heads/queue/5.4
    old: b2ee00f1928cbec0edd20a428268cab0f3c22270
    new: e83651f95dd95dad70c1c69467cb0d73d129d676
    log: revlist-b2ee00f1928c-e83651f95dd9.txt

--===============5829975760808885682==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e00e4da74f77-3cf18c58bd73.txt

bf752cffe839fa2b00e3d3580b6d490300764764 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
36a7d9d6ae434d012d887732f7db9d3f1b174774 USB: serial: option: add Quectel BG95 modem
45f9444af56ae6538be26dadd36d56095e496225 USB: new quirk for Dell Gen 2 devices
873f48f13a634dc658a5ccc326fe88436698571c ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
171a2ea90de0e785b624b8aeec0ef9c36e67443c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
552b60482ddca6ff2619326201788a24238794e7 btrfs: add "0x" prefix for unsupported optional features
62e122bff50f57fff9e5244220fa718d63e6a189 btrfs: repair super block num_devices automatically
1082d4ed89daebe210e73f8e5cf2f45dbe2bf4e2 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
073866b13a4dc99d5517c528f5437d98419cd9c0 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
db10e4b2b415bfc33b681e46a9cfb9e05d58e29e b43legacy: Fix assigning negative value to unsigned variable
ee930e86d0862579d6b4de3a417012a219eab989 b43: Fix assigning negative value to unsigned variable
f1baff1d21a8c0859ddc268c2887b5133b2ace97 ipw2x00: Fix potential NULL dereference in libipw_xmit()
ae1546b4275581248627b1be62ae011c31afc9ad ACPICA: Avoid cache flush inside virtual machines
bbbe7ae9e500e528f0d575ee82dcd778dfc6d5de ALSA: jack: Access input_dev under mutex
8127bde38b8ad473de87f5242f1970c89e982208 drm/amd/pm: fix double free in si_parse_power_table()
27fd146189fdf61c96275aab643a5eb84e129065 ath9k: fix QCA9561 PA bias level
2240adbc336c85b4f76562e58c42def7597911ce media: venus: hfi: avoid null dereference in deinit
9aeb0286a72b1ff99d0f9a428fd28f8e64df0535 media: pci: cx23885: Fix the error handling in cx23885_initdev()
2cdcc00c082362819a94a9a7763bfc3fdcb9f60a media: cx25821: Fix the warning when removing the module
7c0c06accf919d680f310eec80cbffc57635221c scsi: megaraid: Fix error check return value of register_chrdev()
ffa337ffcc3865e68ce124ebbf13d7f5c0893b2c drm/amd/pm: fix the compile warning
0cc2d1ecca0a98c240997f727e2dd752eff768cf ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
084596a161139027c941ff304dd861bd2a6d1a4f ASoC: dapm: Don't fold register value changes into notifications
a833418c912c3bf431b8c388d296d66620afb63f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
43729ad1c8962f873a7c8541410f86cbca833e88 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e7e945fa46696cf047afd2bd4d3057b92e19fec4 ipmi:ssif: Check for NULL msg when handling events and messages
519dddf1ef44514a7f57035fb2f0d9fd504d7ac9 rtlwifi: Use pr_warn instead of WARN_ONCE
9644b0c83d22595f0190b14de972485b97034706 openrisc: start CPU timer early in boot
112b917bbe0c747e5b9c4f85400a81a433f82923 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
bfad0bd19df948704d422cac1df145b72c3141c8 ASoC: rt5645: Fix errorenous cleanup order
f3e5e4d64cf4bd94e74814c4c81198c9089dfa75 net: phy: micrel: Allow probing without .driver_data
71c27c6db67a7719a528e2dfd1ca03b71394d011 media: exynos4-is: Fix compile warning
1f1438e76be6422027edc7547c09b143c792067f rxrpc: Return an error to sendmsg if call failed
607c58f47d79f932ddb4f68ef5bcc14c61ea895f eth: tg3: silence the GCC 12 array-bounds warning
65b9052bee82d8031a85cfc5f19ca913be9f1b36 ARM: dts: ox820: align interrupt controller node name with dtschema
b6a21773bae615e1579a12a99ffcbfdfb4beac00 fs: jfs: fix possible NULL pointer dereference in dbFree()
a176ba2877dff477c4681c2f4b7a1e9549482891 ARM: OMAP1: clock: Fix UART rate reporting algorithm
cebaefec7e84c34f57a9eb3957d537cc57a227a7 fat: add ratelimit to fat*_ent_bread()
31322c0b18e8e654af8c099108dfa6b04b2c5ba2 ARM: versatile: Add missing of_node_put in dcscb_init
728e75bef24e10ff3aa5f2c86e9af037932b17c8 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
c912f99e9b136c078da46b76ec764ef744cdcd0b ARM: hisi: Add missing of_node_put after of_find_compatible_node
32b9ab32bd97b34dc4b99ee178150ab2c56648e3 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
abfb9986585440467ff7bd0a8048094b3581c1d6 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
8e97b1ebb5b4fd766c9ed0cc20dd20400a4ebef3 powerpc/xics: fix refcount leak in icp_opal_init()
d58f03424a4c86a0bcc50dddec8a942910d4b17d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7aae276f8a55a52f4b40ac73949177a0610d419a RDMA/hfi1: Prevent panic when SDMA is disabled
9a748f0475c58233a7db7c92a54021aecb293486 drm: fix EDID struct for old ARM OABI format
ac1a178f2352bd5f251c49f47c53125ee8efb74f ath9k: fix ar9003_get_eepmisc
017a48cb6638ef99d59197a3f40b33bad36760f5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
ae3e3f58565606fe541c9b5c379b5a66bbc905da ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
633681e85bd1e7c1ac7d768d9365c66549e9fe8e x86/delay: Fix the wrong asm constraint in delay_loop()
a7fa2d43edcc9246329e2dd13b5d6a18f1bf0726 drm/mediatek: Fix mtk_cec_mask()
344da2ebcbf5a11d81ef6829663f0169e9498f65 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
3d3d34a84b688900bd29ff3db60712d251f16324 NFC: NULL out the dev->rfkill to prevent UAF
2c636deb1d0244b6cbd850667016aff787a6eef1 efi: Add missing prototype for efi_capsule_setup_info
201a9bff4c84a42c772368b67004373a2715dfe0 HID: hid-led: fix maximum brightness for Dream Cheeky
67182e90c7ca757f30040e7f8bd382aff63b06b6 spi: img-spfi: Fix pm_runtime_get_sync() error checking
8423625465a7347338ce8d5ee0fd39b8ebeca11e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
9d40fd9d03f9c7b5be63d1eb68b7b6fd0e05e5d9 inotify: show inotify mask flags in proc fdinfo
9f7d84c3253365e301b4aba07e0a24d3e34f930c fsnotify: fix wrong lockdep annotations
fc5802cbc7497adc3e531a958c4df2a4ad3fd135 x86/pm: Fix false positive kmemleak report in msr_build_context()
8ea078a0d7ee39f9ef42f9655388b53c3a5220fd drm/msm/dsi: fix error checks and return values for DSI xmit functions
66042f7c0c017635f41a9f5a08d14638d675379f drm/msm/hdmi: check return value after calling platform_get_resource_byname()
268b20ffbdc215687a377063867712f61492a952 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
a72c9fc2d522f8172e17b2deff75a2dac509d5de x86: Fix return value of __setup handlers
c63c0061d73ca48541cb3acb09754a171b9702b6 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
084800c050b2a285d5f7470a1a0805ca6439e9f2 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
73852e448a94de8d3b9bdeb71211a447bd50bcea drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
743e3b4c70d20da138f9fc64bb4648c10f3f76a8 media: uvcvideo: Fix missing check to determine if element is found in list
8a7afe6fd7fb05a156d236110e51ee9bb8f96cea ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
7ff541e14d31261c4088c503f1ee4d814a1c6b7a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
4a3ff30aefa9e689178788bd23bbe1309c7749c9 media: st-delta: Fix PM disable depth imbalance in delta_probe
280c73766e3639e4242c132bb4faf665e5a64989 media: exynos4-is: Change clk_disable to clk_disable_unprepare
71a37fdc8c98f60942d2a698105888c053f206b9 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
ff44aab839ce657a77e7ed91f78b64983ef7b19a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
f04c191f3af4a108a2a73c813e49959d4d5a9eab m68k: math-emu: Fix dependencies of math emulation support
601a2d815fd31ad88cc6856689b946622e1a29c9 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
18cee3f47084c483a14d807c18e2f5cd5c2828c5 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
862380c8ef776049384cfd9e49a5318ef8fb71ea rxrpc: Fix listen() setting the bar too high for the prealloc rings
e4c5b2d4d032d7f70d07c05d51405287435800ae rxrpc: Don't try to resend the request if we're receiving the reply
1c54a247baf872348f418d122cc5ba758dc6696b soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6adadf3844cf8d015d81083f345035044d619650 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
cd9512b4a1fbf381162aa4da7e1c9bc060433d75 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
0f1131b1441ef10adcb9976fd51ceebaf7edca8f ARM: dts: bcm2835-rpi-b: Fix GPIO line names
75fe5bcb7263f97332709e3cc5706b6e9a75530a mfd: ipaq-micro: Fix error check return value of platform_get_irq()
89585420e1de8aeec4b5fd12ba6bb3afe3935cd6 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1fe7391aba3218a7d90fc94b864ad561b4fd2726 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
2ae7d8e687ad3c70e8f5216f7b7e2d25b9cdfac1 drivers/base/node.c: fix compaction sysfs file leak
a5506ccadecc85ed3be77f37ef077d519cc8c214 powerpc/8xx: export 'cpm_setbrg' for modules
61d56e1ebfc3ce403c8fa79e3cdbd3a8f979702d powerpc/idle: Fix return value of __setup() handler
6886eb51e6e4091fbbb77a2c044641699c70b27d powerpc/4xx/cpm: Fix return value of __setup() handler
51b3b4636fc02ad03d3d6f5b0cc2d07cf3f46b85 tty: fix deadlock caused by calling printk() under tty_port->lock
18b5bd74cd885bf2e3cb541471d17d48d823e400 Input: sparcspkr - fix refcount leak in bbc_beep_probe
e8f121ec0c42dff00fe327d916fdb007a97b8ffc powerpc/perf: Fix the threshold compare group constraint for power9
d99c4af9f12f8338cd9b80e03400523b8fbbe58e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
94afa76ec912cdaaa77912f3fee580e3efef9a5b mailbox: forward the hrtimer if not queued and under a lock
8253ddec331557dd1920b039d7adf50debf97b90 iommu/mediatek: Add list_del in mtk_iommu_remove
f8d1cf63c13f855cc1c8ef4572968a527871ec00 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
2311bbd9d9f788ebd2ee98c4d991b23486a3fbb0 iommu/amd: Increase timeout waiting for GA log enablement
83c07ea1ff82dee923a1dbad8ec12e2a6a095a5d perf c2c: Use stdio interface if slang is not supported
6d5c3de80c99ff73fd23d4db740cc49e8f6e6d08 perf jevents: Fix event syntax error caused by ExtSel
573878251eb56ee9a368756ce1329db479feb75d wifi: mac80211: fix use-after-free in chanctx code
f4739a6b50a6c434c9bb33868c072df7c1b8bd07 iwlwifi: mvm: fix assert 1F04 upon reconfig
5a086a2c81b701b5789da910d18e3defe819719f fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
0d4bf88d4928ac35f07e533ed70c545acde28f12 ext4: fix use-after-free in ext4_rename_dir_prepare
40f2fa5aee4fde8a02f883261776cf953ed1b72f ext4: fix bug_on in ext4_writepages
966d778ce650e343b65e211b33769af9131ec1b3 ext4: verify dir block before splitting it
0046e3477565b5dd5f2071fa05a9701c06f0e1a3 ext4: avoid cycles in directory h-tree
1b755c8cf7669bfbac80cd14c6257b33cf8b666c dlm: fix plock invalid read
8d9ef6cef61882465c7f20576c6506b565b74d06 dlm: fix missing lkb refcount handling
da3870e332b5184815dac2ae1885cd63867c5bb9 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0700183d041bbcf37def8ab0d92dc9c142fb2c0b scsi: dc395x: Fix a missing check on list iterator
2099ad276c34ad3ded33c536a7260f34a3388a3d scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
be6f9eb8dfe7152e35db81f44aef835641b01e36 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
87396de4691e9d3d9e6bc525cecd0c61ff601e84 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a8b6c44788515a01c1ab30858652ed0569ead932 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
7afe8b7047a5eacb23748c6fb3ff63dccd6c251a md: fix an incorrect NULL check in does_sb_need_changing
aaebcac75ffe70ef8907b06e14e16c9ad72f8244 md: fix an incorrect NULL check in md_reload_sb
627ca0d20ac324d8be97cbb8cea1b6a58c67059b RDMA/hfi1: Fix potential integer multiplication overflow errors
3a97b993b416c970fd9a4264ba8cf961db5d8dcf irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
f59870d037eafd3ac1a1f785079c8c7efbc6043a irqchip: irq-xtensa-mx: fix initial IRQ affinity
adbe32d6412f4bd4d1e28c8af2822cdf05c1c305 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
45df5aa33cea4f0aa1d2d192cd21c2edf620af24 um: chan_user: Fix winch_tramp() return value
687956ac5f3a3fa13c1a51df097ede568e16d4eb um: Fix out-of-bounds read in LDT setup
2169b404d4b90b70f5aeef262d9c009cfa6d92bd iommu/msm: Fix an incorrect NULL check on list iterator
e350274855a1668d026c96096496ac7adb17dee2 nodemask.h: fix compilation error with GCC12
8d22195a9a1c43b401a49d1bb77c5f77ab9f6629 hugetlb: fix huge_pmd_unshare address update
b05947cfb8d1dd2bcba3d4a486f1985f8fb509b2 rtl818x: Prevent using not initialized queues
4cf4c365f061ff02f79ade0230f8c0aae27b5351 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
cac2aea946b6dcc77c7655b33222041778c9fbdd carl9170: tx: fix an incorrect use of list iterator
505688757366ed44695910c125b800f53686405a gma500: fix an incorrect NULL check on list iterator
4e47603cc15abb0c00328a5911424f21ae6bdf4f arm64: dts: qcom: ipq8074: fix the sleep clock frequency
0e40c96e8d7d22a8db297e9b1ef2baa87310fc1e phy: qcom-qmp: fix struct clk leak on probe errors
b318500b74e9cac0a13596d1153e5767edc222e8 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
f52e20f09384a04d6e2e9b33c0145cdbfd622950 dt-bindings: gpio: altera: correct interrupt-cells
0da1d7012cff2f3d3e1775df632257961a4f8142 phy: qcom-qmp: fix reset-controller leak on probe errors
a545db206bc29cabc574371a2c5fa21c66d6565e RDMA/rxe: Generate a completion for unsupported/invalid opcode
b22013e0c09ec1954684736f96cf568eeddabff6 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
fbe6bcc2a0466148dfde16d073fe16402723277e netfilter: nf_tables: disallow non-stateful expression in sets earlier
9bb795f683bab6450d47b9cf1fb1da57412a2f38 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
5e2c4f20580f2444b8a4669cd9fd6255ae50e3bf staging: greybus: codecs: fix type confusion of list iterator variable
c2972d9d26feeb24136944f493ca5e2e31f53457 tty: goldfish: Use tty_port_destroy() to destroy port
41ff2bf988c0f04a0f3fd3187890033e3795ac30 usb: usbip: fix a refcount leak in stub_probe()
3ed9fc69b170a90d06b513a20bd90b6436e9a867 usb: usbip: add missing device lock on tweak configuration cmd
44fd10504aa0aaf833fdb7bf13ea1d79c348a20d USB: storage: karma: fix rio_karma_init return
f9a98ae8e19166bb95cb20d2abff4597024bef4d pwm: lp3943: Fix duty calculation in case period was clamped
306d00c951c2b4894f6010a4ec102f1bd62889a3 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
452011e0582c2f6160bb647ea83c41ceec0174c3 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
da31cea6b9c53d2625fe5a30a782eaf455a297bd soc: rockchip: Fix refcount leak in rockchip_grf_init
c5c6957b2de9a74089a3dcfc9a4d0b7722d65528 rtc: mt6397: check return value after calling platform_get_resource()
ec2433c1c6c77616dacb239b3ac31030d7601a16 serial: meson: acquire port->lock in startup()
5f7ae4c675041ddf24dc214893b9f2c6cf1a471c serial: digicolor-usart: Don't allow CS5-6
c7893cb99a627d28223be157e6ac5d1c726dd1a7 serial: txx9: Don't allow CS5-6
3793f1ea30fe7725ef3283e10f9c12aed4b1a0de serial: sh-sci: Don't allow CS5-6
c9cf3ba572d0c5f47c86df7872c70dde45df3881 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
2a2b0712ebba007e78581c1d5a3730758dd9dbe2 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
781778ffb2e2bbe4b7afa52506c13993b4caaa5f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
0fb7c3cfd38c4bcda7a6c70acc3bccaca2ede42d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
414baa347f70359c19e8d69036c31fd8e4b795f1 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
bad4d6f3a4a5109ecc5f02ba601e530834b0c5b0 modpost: fix removing numeric suffixes
cbd9d6db38013a05f989b1c07b17fd8278cf9e09 jffs2: fix memory leak in jffs2_do_fill_super
a29e5939f0d737d03d4e686e236dc266675145ee ubi: ubi_create_volume: Fix use-after-free when volume creation failed
777a5bd2a26caa59f5f8ae338512731fef1bca6d tcp: tcp_rtx_synack() can be called from process context
77c10d39e36838441e5d9e2e049ddbda4047e8ad perf c2c: Fix sorting in percent_rmt_hitm_cmp()
a40037467c3259cf44874fe9103b100207b5936c mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
07ba100deb216ff78f1cb435df067dec03f20711 tracing: Fix sleeping function called from invalid context on RT kernel
d487f043d70ac91b325181b82f81592f471d0ea5 tracing: Avoid adding tracer option before update_tracer_options
7ecd76a62a5f0bfe1080e6a763570258c7376222 i2c: cadence: Increase timeout per message if necessary
99a184d9e2d5dee55906ba86799b5cbb1977862a m68knommu: set ZERO_PAGE() to the allocated zeroed page
764dc11829f549ecc6aeb3cfb21524dfa5dbb548 m68knommu: fix undefined reference to `_init_sp'
953ffcd6a4b62ffeccb49ae7ffe29e98cb945526 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
1d716c0b10593939f8383fd78981e132142e7fa6 xprtrdma: treat all calls not a bcall when bc_serv is NULL
b7ff969ed2ddfd8ddac784a05c9a41c6cb8f2958 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
499f3edffc48c275f4814fff8539a5a0837897cf net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
3065aa6b61249e40eae84220cb3b17661452d6a5 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
92f4301f72c3b88b34ec5a77058d6e886f9e4eb1 net: mdio: unexport __init-annotated mdio_bus_init()
b8d70055da52c89a8e2978c6917876050d153412 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
449d77fd7e121c7f2af74d839cc64b625b524e06 net: ipv6: unexport __init-annotated seg6_hmac_init()
3e74bc2ff0cb15b05d57902d8fc5593dad5c574d net: altera: Fix refcount leak in altera_tse_mdio_create
2e4ee74e65a94c712f3d67c6466f58d534a96a3c drm: imx: fix compiler warning with gcc-12
928bec6fa2ad837b3080919f39cd3ac243ede07d iio: dummy: iio_simple_dummy: check the return value of kstrdup()
c9bfc4219eaee18ddb5056f8010053e8261a5db7 lkdtm/usercopy: Expand size of "out of frame" object
812ed5033c3aec598f5db2f94bac1ea8e552b406 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
7f44f8e90f03976b21899487d4fb2bb800ccd632 tty: Fix a possible resource leak in icom_probe
83935d51661d85a6ccd64dd77b8db523e8f21c4a drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
94605808c955ede383e23596f90760523464ee8d USB: host: isp116x: check return value after calling platform_get_resource()
46a0b6dca5d4ca9a1d55d128c0c624b8e67b9c67 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
faddeda5a7d4511c41bfeae7666c241d8e0ab543 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
b91266c4242466c32bd1a3b3d1cfb86dd69e655a USB: hcd-pci: Fully suspend across freeze/thaw cycle
1864975645731411c8e5430110438dfdd83d76ba usb: dwc2: gadget: don't reset gadget's driver->bus
dd52845d9359637a697291283f9c044d33d718f3 misc: rtsx: set NULL intfdata when probe fails
fd3766eeb40583c182e4d1744bbfef15695e5406 extcon: Modify extcon device to be created after driver data is set
7f46b4a17d6e3cabdae231b4f1636fe55db74ce3 clocksource/drivers/sp804: Avoid error on multiple instances
b6a3bdb9ac43b2c43cd8775e43e9178b6aeb6ac6 staging: rtl8712: fix uninit-value in r871xu_drv_init()
36522ff3a5856ac0cfdaa9f8fbc8fcfee393e609 serial: msm_serial: disable interrupts in __msm_console_write()
7905cbc70436b3f4ba7e8c2a7a8780a442e29430 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
e1c1a218d5ff3f6ccd6065f9547006f52fb6ba53 md: protect md_unregister_thread from reentrancy
fafaf2d0612b7eba691787abcd43402ed4e94d9a Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
d934ddcac9ee0ea3ccb97950ff8129cb5908dd68 drm/radeon: fix a possible null pointer dereference
ac5d348a00c9ec21732f134711d138af36fbecd0 modpost: fix undefined behavior of is_arm_mapping_symbol()
d109123abed1ca7601af739ef73f3e71db32851c nbd: call genl_unregister_family() first in nbd_cleanup()
d51c23c0c1f264fcba7fb69bf55d6c081d9aa45e nbd: fix race between nbd_alloc_config() and module removal
8da670bd82206f43e8a64ac44c119d0c3c9f28e5 nbd: fix io hung while disconnecting device
5230d011033696c954101d99e7ba8698b1c7c35a nodemask: Fix return values to be unsigned
f95c2f4d3bf75dd309e26177dfc07024910ff46c vringh: Fix loop descriptors check in the indirect cases
014ae9e0a5da3b56a888aa7cbf781d84ae51d508 ALSA: hda/conexant - Fix loopback issue with CX20632
4b478e6541a84941fd77d54004aee39e74d70fef cifs: return errors during session setup during reconnects
b71671568c99738a1d14e9181fa876663c2b3de3 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
fb650de088d221b043b5495e666f54a1dde56605 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
541722c932fce90b80283908c464a345af6bfad9 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
8db815a1c592782353e2d8ea2f9623b0d5f390d6 ixgbe: fix bcast packets Rx on VF after promisc removal
262cba3aa2be7f85bca7aa9418a015afe192f8a6 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
96eab12ef98bf065ac12a7b9548abd32a06712dd Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
abbf4ee69eb3d735eeb4475b11ba46bbde08a0fe powerpc/32: Fix overread/overwrite of thread_struct via ptrace
da3f8ecf5b6bf18ef0769e185cbf0b7c1bc32070 md/raid0: Ignore RAID0 layout if the second zone has only one device
e57b15078115297f315684d6b4a49dc31f376ee8 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
5045e808a92baf7e5101d4b7c56363c2bf65c509 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
3cf18c58bd73547aa535376eaa8946e0800eea84 PCI: qcom: Fix unbalanced PHY init on probe errors

--===============5829975760808885682==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e43dfa50fedb-8e19dce5b8f2.txt

ece849767bc754c7efc22f56ccff727c41b5805d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
91a69d7f75e2f0501c9c8b28d58f8e42b465d74e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
ab525ae0836997da6e950209b374c2068b6cb088 USB: serial: option: add Quectel BG95 modem
0c362bbeb62146c2a83b77dc090ddb24bddfa1df USB: new quirk for Dell Gen 2 devices
9e14692d5c6c0eff12a5209f36965fac8431e8e6 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e4d99f9ebd6e6f7169307431f1e60b5b2e7e426c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d1910fa0a6cf374ed739fe04cb5441f91f57c6ff btrfs: add "0x" prefix for unsupported optional features
adb64e0e286c63adf6662efe0603c769469c1192 btrfs: repair super block num_devices automatically
bd6aab86f18eb9f6894c33232214a2f3db9d454b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
141f8bf18ebc507c0640510bc059d609e3918218 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
607f11767bc0847b3b83b2dc68362287e2e91326 b43legacy: Fix assigning negative value to unsigned variable
0492097941c5249880809a23a4a01fbb92736fde b43: Fix assigning negative value to unsigned variable
8b5c1d17d196a8aa8488a7a4cf1baa1e8666a14c ipw2x00: Fix potential NULL dereference in libipw_xmit()
5740e1db20c21bbdfe71c629454d7f312bb6fe37 ipv6: fix locking issues with loops over idev->addr_list
aec837e9f86bf739fa6c04bccc73872e57273b5d fbcon: Consistently protect deferred_takeover with console_lock()
751d9cf5cc18089b832f384497ae29b25cc4c5ce ACPICA: Avoid cache flush inside virtual machines
55391b8ba88a5301240f80fafc40e9de6b1d8483 ALSA: jack: Access input_dev under mutex
23a418f7654bd264c438b5d5578cb423c1814954 drm/amd/pm: fix double free in si_parse_power_table()
e8da407e26a8ec0429b6965d4faf22448dae9c30 ath9k: fix QCA9561 PA bias level
4104e26c93110e295e602bcdfb8692c9bb2f893b media: venus: hfi: avoid null dereference in deinit
2f2851c3d23e5551f06b437d8e140e6b460b6a9b media: pci: cx23885: Fix the error handling in cx23885_initdev()
571792ae70bda43e877a3852d398cdc53ff6b1ad media: cx25821: Fix the warning when removing the module
030c8f671d2740717c4c07a48b064c2d9794ced4 md/bitmap: don't set sb values if can't pass sanity check
6f504a5dc5ce4d96ffcd5edb7f5485931b773670 scsi: megaraid: Fix error check return value of register_chrdev()
d8324bf1f3dc55ec8f133afbf71f630d234d8c77 drm/plane: Move range check for format_count earlier
a5e2288bed27abb97fa562e01aa3e6035d5d26c1 drm/amd/pm: fix the compile warning
719d979d3decd79ab197b8671f8cb777d211a91d ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
c6381166819f7f9c4062429b7daf47c1b02b86a2 ASoC: dapm: Don't fold register value changes into notifications
3e29f125eea5d0f7bae1a011cb4a05161f07927c mlxsw: spectrum_dcb: Do not warn about priority changes
bf027c1027e3dec261a9145ce566e6c7fec25b12 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
9bad2f4272b789906022943a5bd525bcb6576665 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
c1fbfad62c0174e0ecd904fdb4979cb76f19c65b dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
30936ba43a2a8eaa24beb5548454002319853842 ipmi:ssif: Check for NULL msg when handling events and messages
171d56e0911f7ffe594dd23ea26f26df2a97ae15 rtlwifi: Use pr_warn instead of WARN_ONCE
0ef29c518c2dafb7e3737ee6d40b8e7e8e01cb0d media: cec-adap.c: fix is_configuring state
cd383b3032a66fc0bfd15259af734f8b01d2802c openrisc: start CPU timer early in boot
d5cbdabba653af1dd92d0d0bcb38387d590caec7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
296781ff8dc0c06d03839e0fd437a2ddb5c7f485 ASoC: rt5645: Fix errorenous cleanup order
6c2332b7b21f7f1f0903700fd65ceb57d654e82d net: phy: micrel: Allow probing without .driver_data
b97b57364b6fba256a1c57799a76f12a37ae2093 media: exynos4-is: Fix compile warning
53d170ff495f50acf40f5550be8582fe699fd4bb hwmon: Make chip parameter for with_info API mandatory
06a9ed7524ef3729d095533074bd49bbdffbdb6e rxrpc: Return an error to sendmsg if call failed
bca0adc091bb5728ed93932170fddc9be2f2ab0a eth: tg3: silence the GCC 12 array-bounds warning
a4570987ad39a8a790d9ed8d3a3c6417a1f057ea ARM: dts: ox820: align interrupt controller node name with dtschema
83b06fb6324f5b1eea22478db1989dad060b8edf PM / devfreq: rk3399_dmc: Disable edev on remove()
63d6b11e8a326268837297433e07eca9eb250cfa fs: jfs: fix possible NULL pointer dereference in dbFree()
a1c2b486ab71f5e079d8c33db7ac26911b5cfc8c ARM: OMAP1: clock: Fix UART rate reporting algorithm
a21ef0d8fb291de83d28f2f13d42faa606ed54e4 fat: add ratelimit to fat*_ent_bread()
2796324bc5bb0587ed3bf0adb1c1a2cc3cf9b1a2 ARM: versatile: Add missing of_node_put in dcscb_init
f1eb94c4271cd83c9c5fcc3f328a7984903e48d7 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
9eb7d824f2709dafc27f22ce89d3596b4ee4e286 ARM: hisi: Add missing of_node_put after of_find_compatible_node
eebfd677e4d75f36476a3c49c3d6a07d7f56c216 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
efceed557f3e9c0dfcb3eb15fab5fdb3441265cc tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
a4a11d51a52479c6d39a4828bbae39cfb252d270 powerpc/xics: fix refcount leak in icp_opal_init()
599d6aeca0089c3865d6be3be911c2e9a5dfa067 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7382a8dfda668a5371316e037843b8849878b12f RDMA/hfi1: Prevent panic when SDMA is disabled
87893eeaff9db38e38e844a580238422a014bd8b drm: fix EDID struct for old ARM OABI format
e868592f4f514b11bf86aa2cf68b73c63054de6d ath9k: fix ar9003_get_eepmisc
5bd4a7daf6aef1198ec9c90d729349b765c16bdb drm/edid: fix invalid EDID extension block filtering
71cea12e43285fe2ba14052c629e560e27bdcf36 drm/bridge: adv7511: clean up CEC adapter when probe fails
f20e929db7acc237a8c6547775477b25c33eaf56 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
8415ca8b1a26dbe04307bb2cd9c45e04d6ad7278 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
1798620bf68d33b42daf132ef0b6b7c2613623a2 x86/delay: Fix the wrong asm constraint in delay_loop()
678896b82ce338e66e09e0495437f91d02ae0591 drm/mediatek: Fix mtk_cec_mask()
576e408610669b244c8994695dfc0e1a6856482f drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
ca46dbb1c83b91144a09923bc54f2b2b4909407a drm/vc4: txp: Force alpha to be 0xff if it's disabled
c9d034c4bc82024172b8fcbf0ea9c78fadb4fae6 nl80211: show SSID for P2P_GO interfaces
33fe13b91c42b6860bd30a583f72f3b83839e5a7 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
07d3c26aa83e39f712a41339f8db6405e55f03fa NFC: NULL out the dev->rfkill to prevent UAF
6a08dfce6bfe41ea998ffea23a9323bc84c3e5a9 efi: Add missing prototype for efi_capsule_setup_info
8149d38610f10aae6338015ff005749687a4e5cd HID: hid-led: fix maximum brightness for Dream Cheeky
dc9ff3c57783d6c3a80152b14cc5d209010a270e HID: elan: Fix potential double free in elan_input_configured
df65a292007438297ee25c76a02dea51705ade64 spi: img-spfi: Fix pm_runtime_get_sync() error checking
e0d1b5575da73854f7950b8b764b1328e1c8e096 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f5ecd044873f591dbeecc4128660174377128cdb inotify: show inotify mask flags in proc fdinfo
af242c29b2a8fb1e705f82d321e9b8bfdfb0ac56 fsnotify: fix wrong lockdep annotations
ff232ae71b6baac0a418b0dd603ae39ae3c587dd of: overlay: do not break notify on NOTIFY_{OK|STOP}
75e000cf58f348be4f0fc69f8606f985e21f8d94 scsi: ufs: core: Exclude UECxx from SFR dump list
c0f6e8aab1a84df7f6a151a6c2a5de4b69d593e1 x86/pm: Fix false positive kmemleak report in msr_build_context()
68fc93cba34d07c32f15fd1c3cd6bad42b5b883d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
c91282215626616ab39e6ba32524f6ad1f11aa14 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
1b091b8ce720684c4d13b717650aa7d8529ad3a0 drm/msm/dsi: fix error checks and return values for DSI xmit functions
4f6885cd55ab58c44c8f7a993643ff8fa42ffdae drm/msm/hdmi: check return value after calling platform_get_resource_byname()
3e5ecf91ec6772570c2deb2d81670f8bcdeaa40d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
1e8c46c3d6964e9ee163bbe882a6bda6b67f378a x86: Fix return value of __setup handlers
3b61564137f3c9f0ff619bae8ad017f00c966abe irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
450e0fd6c3eb548d0048d5d70fdb06a4e757f1a8 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
6857316c5e84a43f9e103c90ce552ab96fbe2d72 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
9833b112f4f9c7fafc600d46108120ac7bfabf65 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
bb5dd84d34639ca1d74d9356e60a37940bc7118f drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6fbbc430e0b30c948f14fa16aab0d926383b6167 media: uvcvideo: Fix missing check to determine if element is found in list
5cf328d2399c0dd8d986cf885fdb40bf7e975104 perf/amd/ibs: Use interrupt regs ip for stack unwinding
419be04506c85c27b11062b9bb8a1fdfb53a4fb1 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
47731c812a0ae1515aeba966a3d7edf277df7dd0 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
e561f5c63279cc4030a853b5b99a232d1519d6e9 scripts/faddr2line: Fix overlapping text section failures
bedae98bc610603a59915fb78daac734ee6672cf media: st-delta: Fix PM disable depth imbalance in delta_probe
3d7f9aea410ec8a5f965e12ef759b23a3331865d media: exynos4-is: Change clk_disable to clk_disable_unprepare
88fc35d566d6275e6fa7099c0a062dbe13395e8a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
78095cb81de81027aa1c7a44cfb3e30fe894af70 media: vsp1: Fix offset calculation for plane cropping
e7fcb1e041c069e3faa16b79b303d9ee426956bb Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5c3d92284cba7ad6d0e3f7c6c241add3cf8dee96 m68k: math-emu: Fix dependencies of math emulation support
c02b01aa7f29965c22133737d08e0532c2266731 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
cc8634b531444f3ec9573d3d05060dbe228afe72 ext4: reject the 'commit' option on ext2 filesystems
b443ab620dcc6803bf11a99d5ef12f41e0591d60 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
d062bcbf0111e51cc923a33b52246c59f1947402 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
a7d622d710bd53e713d286b25ef2dd7278b83a03 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
1a1b458b2e03e0e03e24ba9026a489c8cf0289f5 rxrpc: Fix listen() setting the bar too high for the prealloc rings
b7586373449bc9712db0e6c5643453fe94b5ae9a rxrpc: Don't try to resend the request if we're receiving the reply
882be709ca4a34633a88cd738d84c6e49df04ab5 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
d40a78bd47233a873c1b55aef202a5ddf29319cc soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
78c46242314bc127cd2972ea426d07dd840c8632 PCI: cadence: Fix find_first_zero_bit() limit
5deda81481cd063babca0e62d3e130591f2e9549 PCI: rockchip: Fix find_first_zero_bit() limit
11a4c041dfc5c5de05e8292da1745b56bcaed8cb ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
37e35cde12eab9e46f307cc7d0e0411e50d04a67 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
40c5ca04d7e2a07f189696c927cb926ef99dcb2f crypto: marvell/cesa - ECB does not IV
1704d372379e9a9189f9c9cf91daba6a4244dda7 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
00d118f32d8bb1ac4f31988daa22d744519d0986 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
7bb2ad21b0fcef0a29cf89d64c1bd831d8748cc4 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
8f91cba71fc888e6cee7038369abeca647c5b19c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
8c97878d7343108540a8a23620d8e97a86ea6651 drivers/base/node.c: fix compaction sysfs file leak
e9f8ca25b12318dfe944aa4602acff94ca3ed16f dax: fix cache flush on PMD-mapped pages
43f2ad65c018b6246909c45db0644a20dcf7d3d4 powerpc/8xx: export 'cpm_setbrg' for modules
b781761bc0e81b9e47fac6741ce5ba4f63358c08 powerpc/idle: Fix return value of __setup() handler
f1882ea3152f358830b4db13c2e4da3a249e0333 powerpc/4xx/cpm: Fix return value of __setup() handler
797dcc699840d00694b80f0ae44840ea46c5e2b1 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
eead49648cd39432def71ab53ea9a737702edfea tty: fix deadlock caused by calling printk() under tty_port->lock
61a5fa104ee188b631b1cfa691581d9a8e702020 Input: sparcspkr - fix refcount leak in bbc_beep_probe
859475c68f8f6c49743d0c7935468fb62dd2ea36 powerpc/perf: Fix the threshold compare group constraint for power9
a094e3e36b63ace2ad3eae43beed48edf4e4f3ad powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
11fb324d3fbdcfba458c9173c664e6bb9b527297 mailbox: forward the hrtimer if not queued and under a lock
6627794a7a35f7a4866b4932e6d8ba5b13c72802 RDMA/hfi1: Prevent use of lock before it is initialized
352725e4cf37bf6e6b12c306507f8f021702700c f2fs: fix dereference of stale list iterator after loop body
78cd13c21c034789bd1a617be88c418466c3c653 iommu/mediatek: Add list_del in mtk_iommu_remove
651eab2d666684f020db3854a2b17c2b564c8285 i2c: at91: use dma safe buffers
7710631614bc5b53679c712596a9ac9e3a7b8d75 i2c: at91: Initialize dma_buf in at91_twi_xfer()
ddab45c5322a1f544fbd80da7205d28b76dfb5c4 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
63e23f8936eb2fa7a663635430ec2781d93ca504 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
0e3c666f0101e895dbd472014ba56ff4cc2ce110 dmaengine: stm32-mdma: remove GISR1 register
3c6cdc3879a71bee5b4e2509ecf446b9d87f6744 iommu/amd: Increase timeout waiting for GA log enablement
e75bc8df52d065c88714163d097da2935f056ab3 perf c2c: Use stdio interface if slang is not supported
cb8b93a8ae6590e2f352f81a8f7bccd638e58d43 perf jevents: Fix event syntax error caused by ExtSel
ea4fc30e60a799b5db4f736d6db0dc92ecce0abb f2fs: fix deadloop in foreground GC
50227601038afd836f24d80474a7e414de5cb7c3 wifi: mac80211: fix use-after-free in chanctx code
9ba76e99878d56ef56f5f1fdc8faa95e9d0fb892 iwlwifi: mvm: fix assert 1F04 upon reconfig
89d8a6e68b960596f55f52dbd7bdfb2cc2ff86c0 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
620bc57158710f10764f764d2d21b6420a337e41 netfilter: nf_tables: disallow non-stateful expression in sets earlier
ff4c6d07a9b2f8883138f7057c5fe54057d3b055 ext4: fix use-after-free in ext4_rename_dir_prepare
aacc7c9941fbf8d6fa88e001aa6f5cb3d895ed38 ext4: fix bug_on in ext4_writepages
9dc387fd478c177c64de0c8d9981792fa4763dbc ext4: verify dir block before splitting it
76515e930dc3d3ea6ae07265d2cc6fa0e77c35aa ext4: avoid cycles in directory h-tree
5871a6593a6951bc1c517708c5bbefeaf6f7f3b4 tracing: Fix potential double free in create_var_ref()
0e30af45b945d3bd6fe6fffe888ef4d25fb0da4a PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
965edbb71e1665a48d54b4866f6a84de67b812c6 PCI: qcom: Fix runtime PM imbalance on probe errors
f6c7f71da3a821bdeb19095f046192d2ea6dc403 PCI: qcom: Fix unbalanced PHY init on probe errors
5c599e90dd4684915ca672da3b021a2588632d73 dlm: fix plock invalid read
e428060256fe09f2dce6b6899ab6de5923a31725 dlm: fix missing lkb refcount handling
2cd18e890016a378237929c7b142846fddea1b4f ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
4900776ad7f6469403384b57b0a5c4624a68d68b scsi: dc395x: Fix a missing check on list iterator
cf0de51e24022d923cdab294879306e976419ff0 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
bf788f2cab3677ef5b9b4b344d304d3d0ee9ddc8 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
d6bc4d861546ca2d67b8b595e955ebf33d2238a6 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
b4eda69ec6e199afd762424055681d02c153f37f drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
0082c49dbd79b1ea994e75eda24a5601ae62f86b md: fix an incorrect NULL check in does_sb_need_changing
478470756c33b211bdc10c65a14f436306d14ca1 md: fix an incorrect NULL check in md_reload_sb
62f94ae9087a508772d0c50bda395d0f9de557a0 media: coda: Fix reported H264 profile
3c51957a643980e923728030ff1ffabdc335cccd media: coda: Add more H264 levels for CODA960
042a40b3181dfb512a71b6d6f1642196c0aab84f RDMA/hfi1: Fix potential integer multiplication overflow errors
dce02b443a063ddfe7eddc4403d7596fd56282e5 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
049cbf298f478561229d2d25a5f8b36847a921f0 irqchip: irq-xtensa-mx: fix initial IRQ affinity
d1be9e38d050d55152826c81e6fb6bef02987eeb mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
758dbb2fcc5eac6434fd084c677a8cde808dc15d um: chan_user: Fix winch_tramp() return value
3960388bb16d336887ee7e1775bad3357cebcf20 um: Fix out-of-bounds read in LDT setup
d5308979ee7fa9a711b4d74840f4a208d8d5b127 iommu/msm: Fix an incorrect NULL check on list iterator
735c3f7c4d0099f8b6edcbe840f284bd990afe68 nodemask.h: fix compilation error with GCC12
3426f2e79bf29767a958151ac266129d8d0bfd31 hugetlb: fix huge_pmd_unshare address update
9a3344105230fce4d44cccd141e173faf6d42548 rtl818x: Prevent using not initialized queues
3179f59a5d1b08078462a79bb2cebedc9f61b8e2 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
b049371780a4c4f6647db759fa70d56118072c17 carl9170: tx: fix an incorrect use of list iterator
b02d8e31d3dbc6fd71c89c5cb8bd403d9dacfbfe gma500: fix an incorrect NULL check on list iterator
c872390d181a1f99e1097316104e8f47df73284d arm64: dts: qcom: ipq8074: fix the sleep clock frequency
a6c08fdff7351e08e4749774f4e5bb4ca9d21aeb phy: qcom-qmp: fix struct clk leak on probe errors
15059875d3384124160df06262a5863605530611 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
3303148e54e241f280278f86641ed59fde723b47 dt-bindings: gpio: altera: correct interrupt-cells
31f055ec56843bed8e7a05aa9292cd905b8a76ac blk-iolatency: Fix inflight count imbalances and IO hangs on offline
2b9030d192ed3a16121eb7ae3de52955299a6de1 phy: qcom-qmp: fix reset-controller leak on probe errors
e4d001245ae3e0acdff2b873564975343771af50 RDMA/rxe: Generate a completion for unsupported/invalid opcode
d06f92823cd6fe6bb04baa0966405c5d3644891f MIPS: IP27: Remove incorrect `cpu_has_fpu' override
6bb495e4aad052ae061dba881f59457d03a5602a md: bcache: check the return value of kzalloc() in detached_dev_do_request()
382fc7af7c75b99623273c9ce9cef60228048919 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
2c78479664ed5a0e646eb774da6bed2d26ec47b4 staging: greybus: codecs: fix type confusion of list iterator variable
543d1a1982c6fd5a35990023e74ffa21f761700f tty: goldfish: Use tty_port_destroy() to destroy port
8cf8fdacb4bdbcb738f58dfb7fc264059f0b9cc3 usb: usbip: fix a refcount leak in stub_probe()
311cf00d490320167d8704bc1a79d71cdf0b9281 usb: usbip: add missing device lock on tweak configuration cmd
7a40b68ae9720409e6f75ac388673fdfbc6ad4f0 USB: storage: karma: fix rio_karma_init return
a3bde1c4b8c37b856532335ad09c10cbedc83b4b usb: musb: Fix missing of_node_put() in omap2430_probe
37ed75ec9057a453403aaf6a23d88441cfde89e4 pwm: lp3943: Fix duty calculation in case period was clamped
339fdba3bebe133357fac8c567566ce2e82c2a2e rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
c9fda04216bf0de578e6a7d6806e61147d9ba991 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
df69e0d2e71e1dbcc06998e2c2ce6196c2333547 iio: adc: sc27xx: fix read big scale voltage not right
2ba342bc7cbb1f2c65152de02e1fa9826c3fbabc rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
acbf98ec5be12a29cfc1ce93d3b3793182dc04aa coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
e978f490647f367d8d38e23964d85ca955fba81c soc: rockchip: Fix refcount leak in rockchip_grf_init
7d28b48db0feae91ab68188869f97a2159790ca1 clocksource/drivers/riscv: Events are stopped during CPU suspend
a9740edb5a8d1ae15f26a6cd6e3bc965cd022d37 rtc: mt6397: check return value after calling platform_get_resource()
1283977294bc6609c4e07f7d39d36eea36b793d3 serial: meson: acquire port->lock in startup()
e78337a7e4629bbe5bbb1844e366bb77bb58e1bd serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
fa26b52d5b99ee24d27d7c6d80d68afd0df17c86 serial: digicolor-usart: Don't allow CS5-6
2c60975462a421761fecafb857ec17fc6c99e1e6 serial: txx9: Don't allow CS5-6
1540993e34e7640f6aadc56eb75839411d1c17a5 serial: sh-sci: Don't allow CS5-6
5fe2d1b9bd7c5b0637160c4728ae155c6fa046ba serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
cce3e55efeda173f44b9a3f36c58efa09f938490 serial: stm32-usart: Correct CSIZE, bits, and parity
ba6b393b34149301c2da017b90e553808bf29591 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
495099608e6374da02b7abd9542032f1177c1214 bus: ti-sysc: Fix warnings for unbind for serial
96a2bfcde9c0c75ff1cfdee6d237194a5679d0d9 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
6c2881413d5a429bfb1cf893cd4a4f000b71d960 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
c06cae7b8e94d54ca24418f4a190625887f1d08c net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
f59b04f66822e990fa12a977cdf9c835f8d4412f net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
9298f133161d40f54b40586d3db93cb30da5f989 modpost: fix removing numeric suffixes
9d54ba99447c80eef06ab90639bebfd2a059412f jffs2: fix memory leak in jffs2_do_fill_super
f399d1cac55d68b61ca34129cfe13e020f5089a2 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
b243644ce2c6f1de5810fc662f06354f36b4b009 nfp: only report pause frame configuration for physical device
1e473d40d4fe3816d2bf26a2122749124594623d net/mlx5e: Update netdev features after changing XDP state
1b79c704aa282dc60b27cb664ea8b39b7683bf75 tcp: tcp_rtx_synack() can be called from process context
29f7f5010fd7685f0278f0c82a762836d32fa7f5 afs: Fix infinite loop found by xfstest generic/676
75c9d457bbc1d04a878b8ab073fe568a91a71f75 tipc: check attribute length for bearer name
e4b265378794694db17d9e9bc250a20e3947c6a5 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
78c4737fc6393ea3a8099b0af602b841c6f7816a mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
1abdefca1402a628d56babf8e1b87bfea31c6656 tracing: Fix sleeping function called from invalid context on RT kernel
6a7bdb71c46ccd5a9306c63318a80184039940ef tracing: Avoid adding tracer option before update_tracer_options
3380da2222fa1ffe1bac2fc14b3b5fd1be9ced0e i2c: cadence: Increase timeout per message if necessary
0315d2d284deda2716a44035edacd84332993e49 m68knommu: set ZERO_PAGE() to the allocated zeroed page
636a87bb6eef861c60cec0b6df7c1c8526b19cb1 m68knommu: fix undefined reference to `_init_sp'
11f2a0d0b0574661b0bcdee97b6694db508913a2 NFSv4: Don't hold the layoutget locks across multiple RPC calls
db5d8340e5dd5c6d7ad518e71f4ec93ec7d2e069 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
cc77d084bd21f14f010ab4ee3e1e96e37b6a137b xprtrdma: treat all calls not a bcall when bc_serv is NULL
099f8bb342cd6aa485ec42e8936e3965a91b467d ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
ef0cb26634dc64caacc1e2500c69f1b51e11f1ec af_unix: Fix a data-race in unix_dgram_peer_wake_me().
ad830da29de05ebf2bfb6d57fc9ac67539c7bf65 bpf, arm64: Clear prog->jited_len along prog->jited
c65fff2e8425b55b41b4bdd7e4a2e8c579cbc550 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
f1e3b031d8d57cbccca91035b77baab5e3c3daa2 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
a67be9bc11407de26494eda82c6325213a8afcf1 net: mdio: unexport __init-annotated mdio_bus_init()
f5c656c90cfca8ca0c80347344c88e3f321b7689 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
cde4ff9eb5262ab6f198c83e3fea8264b059c68c net: ipv6: unexport __init-annotated seg6_hmac_init()
a09868cb7541d864a2813c2a306ba3acfb0a7d29 net/mlx5: Rearm the FW tracer after each tracer event
a2440bf291954f42d314b2842dcfb55131b81098 ip_gre: test csum_start instead of transport header
afc52198f9bf4802fce783e88c9718daf4addf50 net: altera: Fix refcount leak in altera_tse_mdio_create
33f7f8dc272c2c16e138d4a78dfaa0baa123350f drm: imx: fix compiler warning with gcc-12
184358d3468e0d83f3f5209c6d035ea124ab87d5 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
3129384cdbe120c433ba3c8d6ae71c2d10788f25 lkdtm/usercopy: Expand size of "out of frame" object
2b9ac49cd2c1ade2a5b828fb10e2ea86a62a7740 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
7ffb7992b487421f4f4ca446215286929d0fefa8 tty: Fix a possible resource leak in icom_probe
3947a6598913bbef58dd8291d5f7ec790995029b drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
055dbc77403b21c0cf1fbaf3c7f61abea0e0f74d drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
0cad271a506c9f2ea8d1158ab9711c7d7a8b60d2 USB: host: isp116x: check return value after calling platform_get_resource()
2cfdf6cd8d35b625793b61e3ea4bae3c8e9ad90a drivers: tty: serial: Fix deadlock in sa1100_set_termios()
342754849e1a2d1e9c4601794d51b91d6d35cb45 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
d4bf841918e169d01f11cd65848b1be6ad39b9f8 USB: hcd-pci: Fully suspend across freeze/thaw cycle
4acc576260a457f7817c7e148bf47eab3b7fab64 usb: dwc2: gadget: don't reset gadget's driver->bus
dc047f173aae831268a849bbdb6b64b1eefaa17d misc: rtsx: set NULL intfdata when probe fails
e995fc567c9060aa366989fbef6dbd677cf18ede extcon: Modify extcon device to be created after driver data is set
ae704e4ceedfcca7635bdbe816fae664fd75a7c8 clocksource/drivers/sp804: Avoid error on multiple instances
200fc604289550b8f36cfc16f2e52e6c179f755d staging: rtl8712: fix uninit-value in r871xu_drv_init()
ad85bf323e645a95d99eb684dfcd5da31f31d200 serial: msm_serial: disable interrupts in __msm_console_write()
e16e158812eea33bc2775d75450c68c72ec31d00 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
b7f798bdd3777afd8a132c91b57358564e76681f md: protect md_unregister_thread from reentrancy
3f45278f07e4f30c3199dc6a3293cbf1c3bdfa09 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
68e130a98df26bca4b1ad003dc1313c4040dad31 ceph: allow ceph.dir.rctime xattr to be updatable
6bc042dbc2dc4ba0623217f554b8b64972a11e3c drm/radeon: fix a possible null pointer dereference
6096f2cf51ebe154d2e44b8a7493c19e62929d06 modpost: fix undefined behavior of is_arm_mapping_symbol()
6dfad1fefebd1c41b0d302923ebdb7e1a9375f4e nbd: call genl_unregister_family() first in nbd_cleanup()
f5937deebdab15257ee6d210f9629d64ed2efbb6 nbd: fix race between nbd_alloc_config() and module removal
17113200e84d609972e3ef368902187dd4ed0fa1 nbd: fix io hung while disconnecting device
6b8c380dbc46616baf1b5877c229da46d556c410 nodemask: Fix return values to be unsigned
4c1ca4b3f2fa7f40a56d5b283d371440fea0a7fa vringh: Fix loop descriptors check in the indirect cases
2dec7bc40ae61c07f06f380ad12ad4b57af0c910 ALSA: hda/conexant - Fix loopback issue with CX20632
ae45aa3db3dde74556d3f207817c82d84e67ead4 cifs: return errors during session setup during reconnects
3f13ec6f960eedb9ffc9c8e83eef7a95d7f20f8a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
a0bfcd2817c4ccc25b5365b0a81a60d11cc9ae44 mmc: block: Fix CQE recovery reset success
6c27e4e0098407efa70a3f2b68d381d4ce72ade9 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
422423529eebae9de75930041ff404d9d3c88f55 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
a1643e5f0c47f03233ad04ea744d71b8c2cc605a ixgbe: fix bcast packets Rx on VF after promisc removal
23bdee90f7bea1e8b75b2ace0cd86bba1b54e7c3 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
e029ca6ebccb76b3d1080fe1ef03fed945b0611e Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
7bd373ed0a3c6a4325552dbc615ed1e237154319 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
f79f1bce262ef43b4b428b05c99d38a82c1787cd md/raid0: Ignore RAID0 layout if the second zone has only one device
08bb1d71a1f13a0094303ec939e9feb1dabd58f7 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
8e19dce5b8f2691ed89b6f29dfe9858b66759bea mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N

--===============5829975760808885682==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-26de36ccf635-5ecf74d565f2.txt

969208c9a70fb6df984e03b6ce2e7c535bef1b66 USB: new quirk for Dell Gen 2 devices
4f01dfeeb44af71311c366366a1b2591f9df57db ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
1f061f45fdcf71f9d3f5724e240a9c46154ab4b7 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
93a00f6e4e9d458f14fccd9a6dcd17ce0dbf1818 btrfs: add "0x" prefix for unsupported optional features
ef3f92f5a08b58b127d9e1d71fa509ca7f8166c0 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
8b29cc6176f49ff6e00e7e8ac3b9780960ab0f57 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
c9b6887a8c007519637572a14719a09bae20fbdc b43legacy: Fix assigning negative value to unsigned variable
ab9597eb53c01f2f0d7f6cf3abae06443ba1d011 b43: Fix assigning negative value to unsigned variable
eb0302d2206c95a44e4699aa9ed3f441f77af732 ipw2x00: Fix potential NULL dereference in libipw_xmit()
938770aabe523197993b8ee0a2f2befe5bd01079 ACPICA: Avoid cache flush inside virtual machines
d154f64bea1116d52515def93bf31dd7ec25088c ALSA: jack: Access input_dev under mutex
969c500c58333ef056cfb6c573dd49b5a3f3f0ff drm/amd/pm: fix double free in si_parse_power_table()
130c796df8277cc47ec8ac8ea152e862d93883d8 ath9k: fix QCA9561 PA bias level
6185c5ddb595091a2ed8661ba3ec6405ba6ba105 media: cx25821: Fix the warning when removing the module
439165cc7c722b339f86bbd6f7a9ad15922fc504 scsi: megaraid: Fix error check return value of register_chrdev()
8b3c07b7633c595251f695d62d5e8edce6b81288 drm/amd/pm: fix the compile warning
fe015b403b8f08d2f0b2cd4f9d42807e631cfc50 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9e4ef006be6505f88e24e97770075892101922db ASoC: dapm: Don't fold register value changes into notifications
8e50f10fc4423541e0b4112a459409a2bcf40d5c dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c5188ab19ce04f445a57b77b149d251592b58a70 ipmi:ssif: Check for NULL msg when handling events and messages
3679395de143a0631963f5b1f7a0c3d344126437 openrisc: start CPU timer early in boot
60f3ad011d20b19ad58bec72043865f4e5d45b53 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
209fd20e2501cc5c170d47569390ed9c76260134 ASoC: rt5645: Fix errorenous cleanup order
79d984f1299679ed52fba076e63408de8c9d1413 media: exynos4-is: Fix compile warning
561cc6d0134c2458ee7b3553dee927518eeac86f rxrpc: Return an error to sendmsg if call failed
9497e99b541222f8ce213e6b13a0a89ba6260120 eth: tg3: silence the GCC 12 array-bounds warning
24167c71e6b086b9061e7d95de551a10b0fbaef7 fs: jfs: fix possible NULL pointer dereference in dbFree()
066cb29c2ee079b36894b3455c775ab40261012e ARM: OMAP1: clock: Fix UART rate reporting algorithm
644681f5fdbbefd29ed4a8b9fc7927b6adbb104a fat: add ratelimit to fat*_ent_bread()
6cfe1b969afb2756ff3909e88a6414026c43a346 ARM: versatile: Add missing of_node_put in dcscb_init
4fdeefae1415139d26f1b9df0e3bb5b1c32aff1e ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
aedef16357f759e96f7af480039d910deb2f8681 ARM: hisi: Add missing of_node_put after of_find_compatible_node
1b5e5f825bdabe96b5e318dbf651681d31641c3d PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
68012262d64da529a75e0c61eb463a679dfe4208 powerpc/xics: fix refcount leak in icp_opal_init()
c41765e80dd6681cd99ed6359d9d532b003de71d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
99edd099185416fc4f8508fd1815cc22f23e7752 drm: fix EDID struct for old ARM OABI format
26c6662edb832c9970b53af3c68c768f8ea2c51c ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
130063eb6d1e13f570ff97e9fc85dbdcd5f3c42f x86/delay: Fix the wrong asm constraint in delay_loop()
d6eff3612a03296844cf6b1017eface62fd00145 drm/mediatek: Fix mtk_cec_mask()
c9b2f328e2606c85cb9d2dc7527e34d44b8d3110 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
e4fd13225d17df472386a83a0e9323503113fbc2 NFC: NULL out the dev->rfkill to prevent UAF
527b91de5d09cce75605c7ba147a1b719129142b HID: hid-led: fix maximum brightness for Dream Cheeky
8dd99ed73fe721598d20adf0c69bc1b4dda42b0e spi: img-spfi: Fix pm_runtime_get_sync() error checking
609a6e236af7fbc6eb2e9b6266455921587aa611 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
8c4d5469bd6ee8897a104cfa4a03a8720120a7fd inotify: show inotify mask flags in proc fdinfo
4009b8bb75ae962dc90bb1fcc6764434c4eba7b2 x86/pm: Fix false positive kmemleak report in msr_build_context()
c26a534fa6428072149191bc6e2d3ccea204fa03 drm/msm/dsi: fix error checks and return values for DSI xmit functions
7ef95845e2743d559661e08ede2ce929f205bc2f drm/msm/hdmi: check return value after calling platform_get_resource_byname()
0e961b934566a4dcf0200cd0b6fa1d49d5772679 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
a9213e74ef419a15ef70c4ee938a19792669d9b4 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a43b5026480046cca8adc27da90aa1bbf3dc1370 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
fb29e27ae61ad393b4d052184fa0257873fbde8e media: uvcvideo: Fix missing check to determine if element is found in list
c7d9fedc8d03aeea2c353a52b10d293f5dd28d03 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
8e3eca0f90a50d75c175a997a2a11c9c28dd5e26 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
1014f0c2cf46e46d0ce81d52e915394f0eebf042 media: exynos4-is: Change clk_disable to clk_disable_unprepare
c81dfa6171939321fe5bd5d00940dd60217930af media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
94b4af4fa470a70771aea31fd22cae52f98db5c8 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
cb4e5c7a7ce9d8dea78f2854e7a8ab79cb270426 m68k: math-emu: Fix dependencies of math emulation support
1eb2ef219576f00cccb2bdb7ef0f8f28fc183d1c sctp: read sk->sk_bound_dev_if once in sctp_rcv()
82dd6bfa5d3f59680bc20556957ff334763f664b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
008e0ac7d273a7e18aeae30551998331530d18a2 rxrpc: Fix listen() setting the bar too high for the prealloc rings
39682ac10fc5e00daffaefea82087cefb101e553 rxrpc: Don't try to resend the request if we're receiving the reply
a05717f761eaece52e574685d8d1404a6f16d1e5 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
4f7210c0a5039d6bb80babf8a7e6c6868779d974 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ed46cea612dbaf057dbefd49a66eba5e42a92806 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
5362b2a541a03d981df88e5442f2bd21fe764e85 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
98754f8a95269a6711ecbbd9d5e69a1a3da10334 drivers/base/node.c: fix compaction sysfs file leak
d6d55652b395b0f15755e61be3995e6588acfcdb powerpc/8xx: export 'cpm_setbrg' for modules
8b5a32ddf33faaa7bf2bddfd214ef14bcc8700c8 powerpc/idle: Fix return value of __setup() handler
0a9f1101339d74f89035558b92cdd84b1c9d37cb powerpc/4xx/cpm: Fix return value of __setup() handler
f0e22e6d8dc7da316ed25b42ef6f9ca3498ce8af tty: fix deadlock caused by calling printk() under tty_port->lock
5d400f95264b85bb3587ecb5b108a4630ec8f183 Input: sparcspkr - fix refcount leak in bbc_beep_probe
4a61e76953b5fa27b15ef59f35c429f29f8eed11 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
31169ff7fc37437548b12a54016b9cf839998464 iommu/amd: Increase timeout waiting for GA log enablement
33ea6d1ce60804cc06faf6fdb71812acd9282abe wifi: mac80211: fix use-after-free in chanctx code
ee844d8631f2708334cfba44253b13e0c0dab7fe iwlwifi: mvm: fix assert 1F04 upon reconfig
ba05ec0c5d97bc60403b8017a0fffbb9f3c99e3f fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
3d89194d8df1a92855d0cc70dae47ccb1f635bd1 ext4: fix use-after-free in ext4_rename_dir_prepare
6688642e3051c61224995cd2cba029a856bcc528 ext4: fix bug_on in ext4_writepages
f47bd9dec9653a2426fa7d9a8275e15089d7edbb ext4: verify dir block before splitting it
7388244537b7c8658cbb9e6c55bc67d0dffa15ee dlm: fix plock invalid read
12d594bb90df8aa00e1595c7d5d49001857fea83 dlm: fix missing lkb refcount handling
6aac8098fc2635be4a024155e63d117090bf996d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
accc3e0e8b28c6e6dc38f83a522e9a09b33df715 scsi: dc395x: Fix a missing check on list iterator
7bb08671fc2a8a72efe31eb7d8cfc88f40277b09 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
6e5edb6373976f3b21effe143478fbe9c9d00441 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
4d1dc6f4506b9d685b1e9e38d1d5f58a9fefd42a drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
c342e58cce24e643fc406ffc1c85b4925d189e32 md: fix an incorrect NULL check in does_sb_need_changing
81e0b8decf6bf6cdebec43562775145bcd5a3f59 md: fix an incorrect NULL check in md_reload_sb
3a9f620604115d55928ccb518a6b511fc996b06a RDMA/hfi1: Fix potential integer multiplication overflow errors
99beaf334514c81d572d66630ff64a95668e72be irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
e6fe2047ecc3cb478be64758e10fa705e32a7c63 irqchip: irq-xtensa-mx: fix initial IRQ affinity
e9db54f97c1c68f6adb20b13596a0a04e3937d06 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
ff8964ab6c0075157be10e07ae41e1573a67c281 um: chan_user: Fix winch_tramp() return value
c8f06eabfbfaea38e8f7f6ac7ec58ecd2cab7e36 um: Fix out-of-bounds read in LDT setup
33ddd21b97c1559eae8991f53379ee69b394b927 iommu/msm: Fix an incorrect NULL check on list iterator
a44c591ae563bbc5bbdb57de3693617456580c72 nodemask.h: fix compilation error with GCC12
d1826abc47b9e61ea985f9caacb8db50e30763ca hugetlb: fix huge_pmd_unshare address update
14c48e365e78b74b080b874595fd37b68a5d7bfb rtl818x: Prevent using not initialized queues
5ac320245074bfb9fbc6eb729c9344748df0eb75 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
30f4dff448e5002012d9e6d4be1f06b611f2ac09 carl9170: tx: fix an incorrect use of list iterator
74df9c2bc9e1fa2278088b8f04e2b061bcbb03d6 gma500: fix an incorrect NULL check on list iterator
f6ed7caf51c691e8f1240d5bd40dfbecd56f3373 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
d7159d8d99872c6eb3d4b7f57d876bf8d67e8491 dt-bindings: gpio: altera: correct interrupt-cells
2d6e3fa1ea97890e5437255619b71eae1214387b RDMA/rxe: Generate a completion for unsupported/invalid opcode
59c815aa6dd58c422bf75d4915c10d9c1a479da6 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
11fa624e4063093699fbb1090ceca65b5e8fbce4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
1245ea289ba31d335998a21aa0d980af430d172a pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
d8631fbacb220c1ee2d6ec9cd412da09887b412f staging: greybus: codecs: fix type confusion of list iterator variable
1dfb78ff8b4c8bc3406e85ea1b122edd68c5efa6 usb: usbip: fix a refcount leak in stub_probe()
d87012c9e8af3cc89bbebe7cd51acfbfbbeccdd5 usb: usbip: add missing device lock on tweak configuration cmd
3d761a4e4b683c74a8386a59412077fd0af7a065 USB: storage: karma: fix rio_karma_init return
c144ef06816a0a4b6756eab6a2010f5c148b99d6 pwm: lp3943: Fix duty calculation in case period was clamped
534d1061c40d29f781877958ec53020c6161d6b9 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
83ec7a6cd9adda876154e1323971087b978b76eb rtc: mt6397: check return value after calling platform_get_resource()
9398a4edf98ed9e27ec2021613c82056718ffd76 serial: meson: acquire port->lock in startup()
fd76026f6189440774a3b4d60aa5adfee618a85a serial: digicolor-usart: Don't allow CS5-6
e8642fea244225c0ab2bfc9db6f6257d0df89017 serial: txx9: Don't allow CS5-6
75b9ce7f8ad056667d3505c5127ba07002763b56 serial: sh-sci: Don't allow CS5-6
2b88459a056891c76b04115522f14d684d372600 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
6238c57e681d93e999afe512b4b701d2c163c775 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
be669f94a1747483a53a636b0171d6f76bef44e9 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
350a4af8606421c3d7584fa58efe236109fef58c net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
b967d7ec3bd481a933bda8963316246b7b85b903 modpost: fix removing numeric suffixes
2fa93a3993586cc0b9828a5ebb69a86412cf1ebc jffs2: fix memory leak in jffs2_do_fill_super
b279929342d2e9e6f94fbaef58ad7d54bf35e9e3 tcp: tcp_rtx_synack() can be called from process context
aa65fc459b4011ad89a94a7f64fc4bf820af64dc tracing: Avoid adding tracer option before update_tracer_options
2e5f21b056299d7ff1037994ddae476acad1ebc6 i2c: cadence: Increase timeout per message if necessary
d3fe9e6a4fdafbd06dd356169da7498eff9fb9a8 m68knommu: set ZERO_PAGE() to the allocated zeroed page
f9b563e022504588d64639e3e2e72c029010af3d m68knommu: fix undefined reference to `_init_sp'
c778874b4cbf57078146812798147eb926fd9774 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
6266a91e61e98e9ef0ee40bc72c00a1dbaf26df2 net: fix nla_strcmp to handle more then one trailing null character
0bc18b5afe8bce3512ab29ae1256afc122ccded1 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
3f94f699b6943d4bcaecdc33f5f0083d90e0ea6e net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
8b39f1831a42966424afa95f7e471d619a6edc77 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
a082fd0839369ebb5525d007064cc463239c265c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
703ce1505785149d73c1690eccb3dd47e56260a6 net: altera: Fix refcount leak in altera_tse_mdio_create
c4fa8615e1ef5f2f077c43a7c2b5221b2a9873a8 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
ffa83225b242bcdded4571cc14245d1b9ae02b56 lkdtm/usercopy: Expand size of "out of frame" object
76172976d3fa080d16bdaacdfc1fbcb42abf3957 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
40626cd59ab41ca1805e7effb66b9869710bff4a tty: Fix a possible resource leak in icom_probe
0ae69d96152e4e97ddcf35145389712c833bf54d drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
2e7b67ae564e012b1ede0ee5be87029b38a90ba6 USB: host: isp116x: check return value after calling platform_get_resource()
fba09c09fe75567708ee75b168da8c6fd9dd7385 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
14981040073ae1fea92975e5918e49409bd636fa drivers: usb: host: Fix deadlock in oxu_bus_suspend()
1dd227a5124e044bd710fb0899f19aed263a9563 USB: hcd-pci: Fully suspend across freeze/thaw cycle
454a36ca0e75919df9077040861ff0179a1eebff usb: dwc2: gadget: don't reset gadget's driver->bus
867226c0714318f5487a5e057b7682952ad805c6 misc: rtsx: set NULL intfdata when probe fails
70b9d130b6b742ab248cadd0a9c60f3de824b1c0 clocksource/drivers/sp804: Avoid error on multiple instances
a62f559760e444f132addae39f484e19739166f0 staging: rtl8712: fix uninit-value in r871xu_drv_init()
86af2db7c61b630b5f92efe2dc8e9f0cf3f7cc05 serial: msm_serial: disable interrupts in __msm_console_write()
7c6e6fefea6641286d4a177373e6fac95f6f9416 md: protect md_unregister_thread from reentrancy
067ecaf77ae8b11b39afdc2c0e0ba730750ea076 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
30abcb1f55ea66f2356ce5c5d5bd80635b8d6535 drm/radeon: fix a possible null pointer dereference
b39e63175b5d97f7bebf033cd2f535aab250f188 modpost: fix undefined behavior of is_arm_mapping_symbol()
59e077b67bf0208bba431e047df4a2cd5a5f30e6 nodemask: Fix return values to be unsigned
9ff32d18234a6d7e209d587054feda0b2a5db2e5 vringh: Fix loop descriptors check in the indirect cases
dd607ff12c6b54be3105ace2b68d7f0abec6c603 ALSA: hda/conexant - Fix loopback issue with CX20632
15d0dd251b7f652b33ab1dfcfc0b87ceea4e768c cifs: return errors during session setup during reconnects
af42dd0a5f2d2691058a06bbd95f7c19eaff96b4 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
00b3ee7299d9417f78347fe3df69f27e9b8358ee nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
1365fb2e9fc41d43e7322db9a9209dfad60de819 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
da404e68aa9b22f95b73cbbe8d7447a16330ad22 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
bd42df1a14360c8226bad18d7afa6dcd16965ef2 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
14d33ae5fcbc1562ad4530486094b4fae7b15c9e mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
b2e2b7527838d929c04e02ba15dc57f6b10e8f80 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
5ecf74d565f2c4224d4253cf7cd507ca34d35ed0 PCI: qcom: Fix unbalanced PHY init on probe errors

--===============5829975760808885682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a91c76b121c-f822ee4aea92.txt

f554ee294a68e043c059c958189acc9137221fa4 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
8d820ba5e7eb1bb77d59a42c34a3de9ec0d30645 staging: greybus: codecs: fix type confusion of list iterator variable
1a83fb4157269e661f90e335a2e87582bf0c79e9 iio: adc: ad7124: Remove shift from scan_type
cc763e77270bb05976ee3ccc309773450f705e32 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
901fcca904b53adbf74397b4dbe8719d51e37100 tty: goldfish: Use tty_port_destroy() to destroy port
f8ab62b0253ec98061f824baaabc75776fadf453 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
3692aadd195d444f64cac80c5f1f94baebbb8177 tty: n_tty: Restore EOF push handling behavior
81f11152c73fae9bb18c1bffd9f6d30166bcbd6f tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
2ef6a02b58b0e1c8c5789154d59a4e147adc6e44 usb: usbip: fix a refcount leak in stub_probe()
523eba323b1b819bbdc9e62952d83411bb86dec0 usb: usbip: add missing device lock on tweak configuration cmd
f707737404533dbcec9d400bc8080932ffff4f7e USB: storage: karma: fix rio_karma_init return
0d90319a0a7f9c216359113431bc44059aa0cf38 usb: musb: Fix missing of_node_put() in omap2430_probe
91835230f5c8bfbcc2122af5811385f145f5c659 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
82ddb6d0945b29227a7b432ed1242dff9aac41f8 pwm: lp3943: Fix duty calculation in case period was clamped
7367509259845e4936897ce4f3bcfd8316d82b18 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
22983ebe4acc317db7bf75cf3e8ced6e15313988 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
e4a199b7e09710e0c620d6fb53ac45d402525759 misc: fastrpc: fix an incorrect NULL check on list iterator
1b38f84e910f04bc21151149bdaf344384fbe7f3 firmware: stratix10-svc: fix a missing check on list iterator
7872f13c28f0d826d70de9c0a378670c9e27971c usb: typec: mux: Check dev_set_name() return value
b6ca66bfd82f66b718675bd4bff97bb258c22176 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
bde04fb9661e0bc6ed14e4e898b2ad62c67de54b iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
08278e9aeeef46bca2bf38bb59b675d03c1324b6 iio: adc: sc27xx: fix read big scale voltage not right
1b881be186123f4d119332009293d1d7c7035803 iio: adc: sc27xx: Fine tune the scale calibration values
bb02fa04fd8a30b8f42f0e18a86ec82c6729de03 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
487d07fb7743c79f3fcc0d712356375fcd21469f phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
fa6e608302651c197bf97b3f5dd24d65d8ce19df serial: sifive: Report actual baud base rather than fixed 115200
916c7c7d77a2b71708d2f3da7d39dd791aae9630 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
775902be363dda66a1102b85688b5bc361fd264a extcon: ptn5150: Add queue work sync before driver release
8a5f612d392d6228bb162cc558bfdd9727f89e2c soc: rockchip: Fix refcount leak in rockchip_grf_init
90b86ba861e89345dedfa8da5c65aede7e66f2b0 clocksource/drivers/riscv: Events are stopped during CPU suspend
16ae7d664bf2b38da3672c0694e28da6c07be248 rtc: mt6397: check return value after calling platform_get_resource()
ee4b482f4bbe1cde3a83786baff7c63252498b1c serial: meson: acquire port->lock in startup()
a75da52c1b6116dfc4131518e78d271ecd208618 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
508848d7500f20fa7d455fe83f59550b2d84ef13 serial: digicolor-usart: Don't allow CS5-6
5b86d443ad1df68b73257e942eee4d449645fe14 serial: rda-uart: Don't allow CS5-6
1f39bbe57317e9fe3c9520d2f7bed8f7afabeef7 serial: txx9: Don't allow CS5-6
2b59a903198cf771e288dc0de46b6258aabd0cf8 serial: sh-sci: Don't allow CS5-6
a5a7eaf00bb7e1fdb496005480706c571e4c247f serial: sifive: Sanitize CSIZE and c_iflag
5154840d9287c5f4e3a992dac1ccc9348c96df96 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
3ef7653bab1e8912f2eee4c51c61cfc2774c6029 serial: stm32-usart: Correct CSIZE, bits, and parity
1e979d22cee964eb5fa0715f65b9848329c9200b firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
278f04586434f62de8f77fab25042fe7c3a69409 bus: ti-sysc: Fix warnings for unbind for serial
18f24155c8a94055fb6a6c5d08ced1cecb1a7c1b driver: base: fix UAF when driver_attach failed
deb3efe60deb8eaa2ace93a49be9d8637e860583 driver core: fix deadlock in __device_attach
5d88189eb3a8364d44e67451ea4df29a708fd8e5 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
a3469960eec3ba3b52c7d1356720a32829a5745b watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
a8138246bd32ef390fc6c262339399638c3c87e4 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
1fc0188c89adafe7863f25573afe2c5fdeab0190 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
a8c2e3ff1e4a01f629b2198052d7a5ada2dc96e6 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
283f6222dc07fe2853f5d2b99c7cd3e6abaa4b3d net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
6a80dd6b13c711ee7e7473409a9b14a563a92c5f net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
6c073d3a01bfacef158c016bc8785da8ce276f2f net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
58e8724eb774be2c9461873e8a034297ebdd10b6 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
332bc224152f331ca41ad2ba0eaa77ec3fdfbf8e modpost: fix removing numeric suffixes
be4093ad2f309146d546472de0254075b7375133 jffs2: fix memory leak in jffs2_do_fill_super
4786b6fb016b09b0201ee4116f268e11f4da1d85 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
223950fd5b05cb1de71877a77985a890335d20fe ubi: ubi_create_volume: Fix use-after-free when volume creation failed
9890d440b832bf764121bb8dfc86f63d7af1916b bpf: Fix probe read error in ___bpf_prog_run()
25d0476e94f8b3b8046231c6a271a896db78c9d4 riscv: read-only pages should not be writable
83427e341a5d0fae09cb7bf2b7ed10efe305d079 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
56c1709677a785ab770db5cba1276be87ee17397 nfp: only report pause frame configuration for physical device
b1f987620c3b6a44fa5920a7224c7b5eaa84e9cd sfc: fix considering that all channels have TX queues
7426754e61328d20c685c532bcc8123cfa1a6b12 sfc: fix wrong tx channel offset with efx_separate_tx_channels
f5871fd782ac9901685566d16e08efbd1b1ca4d1 net/mlx5: Don't use already freed action pointer
addfa2fabb0df995992cbe27b8c1d0d546623e51 net/mlx5: correct ECE offset in query qp output
40fa17e8de0c40444c46a7e55ec2f147d92a977e net/mlx5e: Update netdev features after changing XDP state
6e3ab0029695efe9a99a8d3463c6e89058d78dec net: sched: add barrier to fix packet stuck problem for lockless qdisc
a7de0c5c799ec649a6cfbe05450d0edb2abe6fdd tcp: tcp_rtx_synack() can be called from process context
d9d5760060f9f00aca40a595ad815e0301f92f99 gpio: pca953x: use the correct register address to do regcache sync
620b0aa732256342e27dabd7d4fe3e99bc4ef960 afs: Fix infinite loop found by xfstest generic/676
aaac1269c1f4118c367d3fa9ab8688e953dc311c scsi: sd: Fix potential NULL pointer dereference
4942199e408805f0dc134825764e8d43770a6295 tipc: check attribute length for bearer name
b7b9a56b4bef97e1a63a42b2db702990d7c10a87 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
8f320ad5172f7b616637654c51fc0bf143218351 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
f6e4ee5ceb4696708295dd7a3a6ad80a24905260 dmaengine: idxd: set DMA_INTERRUPT cap bit
256fc07b229ba5d19519d934c926d5a344d89d01 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
b1785c54e5053e87a64a165a6a9c9265fe6f067e bootconfig: Make the bootconfig.o as a normal object file
8ea7481718c2ce110f4423a8c5a3319726e954a3 tracing: Fix sleeping function called from invalid context on RT kernel
7ccfdb8e7b9283f341349c0f30ce59c59becf443 tracing: Avoid adding tracer option before update_tracer_options
93fe16a1bd0490e9822f2c60d926caab59125d68 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
a220b2f34e4c83f23e4c65deb30001e50ecc1285 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
b9970887c361a91b71e62611fd0f71df210c487e f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
9ce4d38334e17425a8ccfe9070987f4d809144a5 i2c: cadence: Increase timeout per message if necessary
83302171af68c676a9d855715f0332ea57b82f66 m68knommu: set ZERO_PAGE() to the allocated zeroed page
235b6cc1e26a4e80e410e21bdb6dddb2e4ad9cae m68knommu: fix undefined reference to `_init_sp'
4f19f48d2a9a8c6d98841a787b7f22209781e033 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
42ee4061152b3078ddaa2e7260c7f221c7c8ae0d NFSv4: Don't hold the layoutget locks across multiple RPC calls
0c72fb1df8814cde260fc841d4c4619423ba3759 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
0c78ed6c09648fb3ddca58d1296fb14fb61556ac video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
93ca708e679aba442f7f6d3f8f6de9ccace416fa xprtrdma: treat all calls not a bcall when bc_serv is NULL
97ccacfca2a4c9baa4cfb6b268ab4dc331f0c7f5 netfilter: nat: really support inet nat without l3 address
e82ad77413e473b4cfc7804299889fb05008d9c9 netfilter: nf_tables: delete flowtable hooks via transaction list
7ad5264fe2b7ac5424072f455278b96d53f2984b powerpc/kasan: Force thread size increase with KASAN
2335debdd8b1ea91db2f5f8e954233841f7cef44 netfilter: nf_tables: always initialize flowtable hook list in transaction
33ddd16a87e7c76375ce8177c14c57379f43e46e ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
00560d2164f2b450b15289cd480c4c2e16b7cab6 netfilter: nf_tables: release new hooks on unsupported flowtable flags
87a18cb3de938ec557840307c6c0aa74f130f7e8 netfilter: nf_tables: memleak flow rule from commit path
fec182a16d07051f028911a055ae7f581bee7028 netfilter: nf_tables: bail out early if hardware offload is not supported
c9697cf21f89d765fddcd9f4ee664efc9809b9c6 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
74fb724ade57cc75c32363d70a236640a56c0a4b af_unix: Fix a data-race in unix_dgram_peer_wake_me().
ad88d02cd4363bbd5eabfae9b4c7abbfade054a8 bpf, arm64: Clear prog->jited_len along prog->jited
337c11ea891da533b9c94d62894eea1fa240408d net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
b61f2721d5047b4b3b9b0016d193cf319d8e7640 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
27392ac9a6a1480c47dc2cb59e1fdd4657be32f2 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
08ec1a9d2d06c1839954df1a736657044a8a827f net: mdio: unexport __init-annotated mdio_bus_init()
16121bb08eed5f893a5db754fef235448162c42a net: xfrm: unexport __init-annotated xfrm4_protocol_init()
5581d4cecabcbf84f86b6ffd6996a6bf5941a955 net: ipv6: unexport __init-annotated seg6_hmac_init()
805caa2f618e6a241b5328a98452a4c6972e456f net/mlx5: Rearm the FW tracer after each tracer event
42f42d13066af237ab18b50b25aa55535126d390 net/mlx5: fs, fail conflicting actions
0693dab86ea71d68013601f4aa0290b0e44b3a27 ip_gre: test csum_start instead of transport header
7ad6e879baffe2cb6c647852827d25b7b267b3d3 net: altera: Fix refcount leak in altera_tse_mdio_create
27274abbbe7e70ee3fe2599ecff6882c67bc8bcf drm: imx: fix compiler warning with gcc-12
bb6d28ac86bcb23325ef360e058c616560094e46 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
ed902aea613b3367cba968ef19a5504b127c0126 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
b21679df215a67d31f2bc315a6e0e54614d20109 iio: st_sensors: Add a local lock for protecting odr
cd8404332e72ab6c3374289df46aee1ec52c2caf lkdtm/usercopy: Expand size of "out of frame" object
e19e9e70935abe79f66a6bc92bdd2be1b25b17d3 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
25b14ec57174869dc72e579e517fc753500041aa tty: Fix a possible resource leak in icom_probe
99efc9ba00225b9c18f29dc19d69d6244b3aa9fb drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
5212aef8591f6240672a8c670c525e198d7616e1 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
8a41a9fd370195ed9127b8574a300140faec69b6 USB: host: isp116x: check return value after calling platform_get_resource()
75fa37b064cc3a27cc0950d935f62df9181b9587 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
27c6c444abebc9a2a8eb64401abbeb8d4bf43e16 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
6877ab24a8d4a8708b43c0e810f69a05cb60d020 USB: hcd-pci: Fully suspend across freeze/thaw cycle
b285fb2022b6493b1f15458e7c07198457a327e1 sysrq: do not omit current cpu when showing backtrace of all active CPUs
761f16a1e2dada9fd205a6ac9785a4f8e5a8c904 usb: dwc2: gadget: don't reset gadget's driver->bus
779fa382531564affd57197157af84ff84595a80 misc: rtsx: set NULL intfdata when probe fails
8700c28989b662e07f7d137d6d95187a2037c220 extcon: Modify extcon device to be created after driver data is set
66a6b78b6b16bfbf31c1caf451cd6393b209cca5 clocksource/drivers/sp804: Avoid error on multiple instances
f41073f3eefde149e3324e576a41d39ecd3cb730 staging: rtl8712: fix uninit-value in usb_read8() and friends
23ce6249736cc207ab7eae471480f96424f763fd staging: rtl8712: fix uninit-value in r871xu_drv_init()
9d42d1a66eda7908bac582819587d8d464a4f469 serial: msm_serial: disable interrupts in __msm_console_write()
64adf1c153d4487c57e9f12010e44cc68423a3ca kernfs: Separate kernfs_pr_cont_buf and rename_lock.
ee400f047e4e919dd9d99e41b63aa3cc34c45cb8 watchdog: wdat_wdt: Stop watchdog when rebooting the system
0d74fae908d9cb15801ac89aa3698b96d7825db3 md: protect md_unregister_thread from reentrancy
0fe00e8264be797b83846f7fdcea76465ec4b5a3 scsi: myrb: Fix up null pointer access on myrb_cleanup()
1013a171b30eeb8bf3392864db28c5d234716de9 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
b791ebee619845563e7a5ea30828731854db75b3 ceph: allow ceph.dir.rctime xattr to be updatable
def45cf4e3a5241db92a92a565d3f42d2c2f013f drm/radeon: fix a possible null pointer dereference
3a1c308dbf133c24f73b9683c7308f6967ec357e modpost: fix undefined behavior of is_arm_mapping_symbol()
f1642336d7eed05b48ad17bb8e0a46abdaa98df2 x86/cpu: Elide KCSAN for cpu_has() and friends
28f11231a8fd1754e1d001336ba58271aded0d8e jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
08dfdb234e9f4609d912d5b228bff1a5595a8792 nbd: call genl_unregister_family() first in nbd_cleanup()
c7ed9388dc5d9650f1912292c95e5eea152f5379 nbd: fix race between nbd_alloc_config() and module removal
eb23a44346b207bd18ba4686adff4b29b80062fc nbd: fix io hung while disconnecting device
be1978c4080080aa22661346c7a2e0e324e11aea s390/gmap: voluntarily schedule during key setting
aef680c7276045d1493cbd1f765dcf7f5817c108 cifs: version operations for smb20 unneeded when legacy support disabled
0b2af10357c07613eab8ac5c25129dd7d1f5cdbe nodemask: Fix return values to be unsigned
ff39e386708db09c80d8fa893e7709fdd9f23286 vringh: Fix loop descriptors check in the indirect cases
00ca51ec9bd072d46784cf67a2c55d35b046244e scripts/gdb: change kernel config dumping method
485c64b5f0810f4be11e8e64c37346684b2d81e2 ALSA: hda/conexant - Fix loopback issue with CX20632
91909db9f6fea5db9002e25f8763c639d914465d ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
82877f046d8198ee2350f8ea4d862481a16ff2f8 cifs: return errors during session setup during reconnects
f82e9b9d2068761304327656de39e44dafa8b198 cifs: fix reconnect on smb3 mount types
e3be44cdd7af30c5b2e02653bb90a309fc31e1bb ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
0f4a3ec6b4b2b63d4ad41308ce0404f0a0358383 mmc: block: Fix CQE recovery reset success
78ced974900237407332fd30f6d51bdceed274e4 net: phy: dp83867: retrigger SGMII AN when link change
2f6ab525437a486e66803c4b151f1fe7c382d297 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
1c3ae5fc77a9b3b9f717d3b1a0984c6477e18077 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
d2b56ca920fa06a8f3909261e6b802f2df3e22b1 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
cacf99ef22e46e9d1cc72cdedd0b73e6f7b5485f ixgbe: fix bcast packets Rx on VF after promisc removal
60ff1628f1b4d442417eeb506cdbb1812f92b777 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
6b7cce2354f6c0514f77563d8b104daa12ffca43 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
f7867329384281d6d7c32d3a5ec63ddd99bd91d6 drm/bridge: analogix_dp: Support PSR-exit to disable transition
634f2b6cfffea4d40a05ba8dac2aea881a1d2f9e drm/atomic: Force bridge self-refresh-exit on CRTC switch
dbe7d5ec33da432c9d5fcd145359d8b706f5c079 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
91d578e31296d62527e8a5f7108ded8885e39a3e powerpc/mm: Switch obsolete dssall to .long
1673ac45ea2bf6b462312bcaf3ebfaf9de1040f6 interconnect: qcom: sc7180: Drop IP0 interconnects
487b2347ce5064a56d18eb02f1e72b5ed2eae23b interconnect: Restore sync state by ignoring ipa-virt in provider count
7c920561b000737fb1df1ed9fc654b0db08f2b52 md/raid0: Ignore RAID0 layout if the second zone has only one device
0aa594e8e90d245ce9fc22becd3122f2834b4bd5 PCI: qcom: Fix pipe clock imbalance
7b75d66152fed99e0b40339dc754835c23c3e4d8 zonefs: fix handling of explicit_open option on mount
f822ee4aea920b238dfdc3f069108f537df36895 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT

--===============5829975760808885682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-026ab3d32a47-d97c0936754c.txt

6447bd8bb5b516497d55d42d211dfe89f8c0e069 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
6666710ba26300a8e7c21570f1b62c3b6913ea19 staging: greybus: codecs: fix type confusion of list iterator variable
6a2dcc240a3ddf8f519ef460f3e398fe0f27f6b7 iio: adc: ad7124: Remove shift from scan_type
7c6577eb8970c6909292e7e43dbd28ce82943995 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
1e40cc41584a9f9bbdafbe31f09fbbd9d9e57203 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
58b91fd0ac363c38137d42ed16d4ac63ce40103e tty: goldfish: Use tty_port_destroy() to destroy port
dde7c938b61ad01a7d688b11df2eae113e17d253 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
a28072e5334656424753e97cf480b53f124c2bc4 tty: n_tty: Restore EOF push handling behavior
6d7a13f12ce362fb1b6b8bb534ee09b56d99be4b serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
e892cfea1ca3b38f55de7dc3b6a72f24654c8ee9 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
d8f7764f1fa11d58425b1720a18db75f7acb8cf2 remoteproc: imx_rproc: Ignore create mem entry for resource table
c0647d1db3ceaff9e4a67e28875472a4d952b991 usb: usbip: fix a refcount leak in stub_probe()
aa688d2089b1372aefb45dfa6af7a06116f41c4b usb: usbip: add missing device lock on tweak configuration cmd
a7ecb4b0143af2f8ec4031ad4ce712ad24684dce USB: storage: karma: fix rio_karma_init return
884b3c09049da01e0674e4781f9dc0c028799889 usb: musb: Fix missing of_node_put() in omap2430_probe
a55326752851c91faa8abaa4afbd393bd1626873 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
f2efde844d84bca0dd3a52e57652ca0ae6e64f3a pwm: lp3943: Fix duty calculation in case period was clamped
cccf3e38b1f7face8e1fd43cd1ed0c4f4ac1a6bc pwm: raspberrypi-poe: Fix endianness in firmware struct
990a1fbbfa6123703c43b0866b99ecca40cf9e8b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
5efe228666af3d5647a925448b0ec56a9fe4040c usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
4e0f19442e23b6f0b3d6fb74be50b6b07977f9be usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
81c1489e4af1ea7d68d48468fd9cd85e1f25c273 misc: fastrpc: fix an incorrect NULL check on list iterator
f1aa15d2fbfd787f63b384e396f5caba44e5ef2d firmware: stratix10-svc: fix a missing check on list iterator
9d04bd2798ca70ebe7d94ad1136380c7d6fe8fa7 usb: typec: mux: Check dev_set_name() return value
9180d9f4d1fed221fa21e22d397768ff2b4d9c02 rpmsg: virtio: Fix possible double free in rpmsg_probe()
8b7f480862384c0b248fbc20f9d3f5ad4e8eb4b5 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
f0bef4f48a99f7b583f2671927243a725a83ac14 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
e3ebb43c96f6751ad9a3f15448cac7fa51d64138 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
e1df0634144728d585ecbf8f1873e9320eff08db iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
14e5f6c81bab4453ebb722e817103841fc519d70 iio: adc: sc27xx: fix read big scale voltage not right
82302c1a93a8776a37fa9babd509259ecf654e7a iio: adc: sc27xx: Fine tune the scale calibration values
8821563b898dc3e01ace9179a23354367fc80ac8 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
d539db7e1877bc788ad4079a14bbfea3edb51591 pvpanic: Fix typos in the comments
aeec7a9bc2bbb418ff1a05085d1b4188f2c6e14b misc/pvpanic: Convert regular spinlock into trylock on panic path
41851a91cd6248b944bd5bf168f08d0ef9f1fe71 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
e5c5148ae92b6f5693c5f60fe93a772f3cf6f566 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
8c79b616727051b3085eb70b65251fe346a0f742 serial: sifive: Report actual baud base rather than fixed 115200
0d78e86901f7a4dd495ea05369f3ddbc0073e2dc export: fix string handling of namespace in EXPORT_SYMBOL_NS
319ebeabc20555347bb8ff022f1533836ea389c4 soundwire: intel: prevent pm_runtime resume prior to system suspend
750daafd6699141540f41e28a5f8ee5d21d8a12c coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
77fd5aa6332bab14b93a76a251367aa8f25022d7 ksmbd: fix reference count leak in smb_check_perm_dacl()
6b72e10e7f90ed13b7a06f54b86ccbcf6532e351 extcon: ptn5150: Add queue work sync before driver release
03d92517d6f76f41d8a07cec66547e6f580ea485 soc: rockchip: Fix refcount leak in rockchip_grf_init
84240af54f2df26050d3317259568a5276bd7e3a clocksource/drivers/riscv: Events are stopped during CPU suspend
53a9d548c198a33291ef4ee17f44e3a27ba311c1 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
26ea48972dc7fffc452330d5e63d4ab10f8597b4 rtc: mt6397: check return value after calling platform_get_resource()
cbb6617667591138756ff1008869d3091925163f rtc: ftrtc010: Use platform_get_irq() to get the interrupt
9dde2bfbf2fe5addec8fb0674ee3a2cc32f1ce88 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
a5d4170a3857309e82f940e013385c46b377331f staging: r8188eu: add check for kzalloc
a877ef83a29ccf2b94007f0a186a880950fd6014 tty: n_gsm: Don't ignore write return value in gsmld_output()
46b8d3f791bce2d65feeeeaf71595fb0200bfa72 tty: n_gsm: Fix packet data hex dump output
349088a38cd8aa6c023e09f2bd39fd9beee4cba6 serial: meson: acquire port->lock in startup()
42ea3e0017e58d8301adffa95e69cf0f905a6d9f serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
c53b49ebf40077d8c1b4d23307488ac5caa985b9 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
0bdedb64594c737d0611582c50d560ee51aba7fb serial: digicolor-usart: Don't allow CS5-6
273023318fd48fb485cf04a42c62704032a799ee serial: rda-uart: Don't allow CS5-6
b74b28a9612999e177e174e72b6651aa8e69f1ef serial: txx9: Don't allow CS5-6
5996379b08fc4e1f2a1d7204f097b1b112799ae3 serial: sh-sci: Don't allow CS5-6
36404b0e712531011afceb6c4e621e9210990b77 serial: sifive: Sanitize CSIZE and c_iflag
3b628a1d180c7ca87a0cc247d884ad0544b0bc65 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
92df2f4d8e0a30f6c1de5443495b80d70839ec60 serial: stm32-usart: Correct CSIZE, bits, and parity
7fe1f12746fc78e43c0fa2cfa7dc237a901e1051 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
d6314c7e88b9a9e920fa04c84b46d5923d3169e9 bus: ti-sysc: Fix warnings for unbind for serial
6b9c7f90095bba51fdc9fe4b8579df913ab1b479 driver: base: fix UAF when driver_attach failed
e39641924b79cabc73cfb685dbcf2af0eeeedf88 driver core: fix deadlock in __device_attach
8d01090e419780ca2ad5ee0865385bd96c652831 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
fd3cff7554d308939913ffb936bb74ab46816b13 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
595d0cd35e112d135aa43f45222800caee1f29a7 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
497560775a7d68c1258100729122c0c79fa54ab1 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
aacb2ac2d7e55223a749c159805dd06b7f08c289 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
ac562d97852c6fec5ab26d4d6af6706244e1cec1 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
fbea69a694dd6624ceca1e83834cb99b912c4802 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
d8dd7bb8562dad1450916ae9a71971becaf0ddf7 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a96f433830fe705bf1ec6912acbd728a522b1fef net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
1204b209ec0efa6c4c64d4d7672d1ac4aa941bf4 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
6990e6be9141f8aba77cb11b0b0ca724c490a0e7 modpost: fix removing numeric suffixes
f120463f78849d75af0d8e57f49808e3e7231c79 jffs2: fix memory leak in jffs2_do_fill_super
9b81eb299dd790c0f20ad29046313a2a8cc2480f ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
e665410202271c0bed3951b92f0b0308be1de992 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
ee321e575c7d17fc6e7f9c4fe919115c265e84ab selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
d28e3df22fc61934053e3cb8e0f84f0a40bc0f00 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
ac83ced4d9ae5479688814adf199e0c4189bdae2 bpf: Fix probe read error in ___bpf_prog_run()
d5d16e49b7f6fdd096127d5670962e3057dcb090 block: take destination bvec offsets into account in bio_copy_data_iter
88e833180d3216edc62b770454c5f38d96c0946e riscv: read-only pages should not be writable
f103586b3b097c537cf6a430fa96b3fd61ee2464 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
3e3dac85708a45fdcfc8d0a67b277332096be504 tcp: add accessors to read/set tp->snd_cwnd
dbdd94ba236d30661c61321bd6aad058249de629 nfp: only report pause frame configuration for physical device
532c3b6890346d628cfc3a3e838942ec801ac761 sfc: fix considering that all channels have TX queues
5c8131e0204aa5f5f4a8701d8ba38e020b76afea sfc: fix wrong tx channel offset with efx_separate_tx_channels
fdf87ee06cc3b1ed014cd8975ad50e6eeb609613 block: make bioset_exit() fully resilient against being called twice
cd6d990dd6ba95dd8df4508384cc750f0fa8eaf9 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
713ad1ef2dc0ce333b97bed65f6a46258250552a virtio: pci: Fix an error handling path in vp_modern_probe()
b328c3d13bae629b0bb9644d7ee4008152a59537 net/mlx5: Don't use already freed action pointer
fce27f53ab43802f387b58828b5b7fec69d4cf45 net/mlx5e: TC NIC mode, fix tc chains miss table
c1376b9bd301e3d73cfb4b0355af9d5252e46eab net/mlx5: CT: Fix header-rewrite re-use for tupels
d7dc5da2aeb511aa1c5545d0d955a14429fd39ba net/mlx5: correct ECE offset in query qp output
43e0bf186514b9b5615361fe2d34802ac4ddfd01 net/mlx5e: Update netdev features after changing XDP state
4a5e459723852280709bf314e62f45904294e42e net: sched: add barrier to fix packet stuck problem for lockless qdisc
52a619d4985874aff7dcaf7e8d1aa6773dcc7fa9 tcp: tcp_rtx_synack() can be called from process context
023f8d944b85c3a0310201cbe02803f5857ac6db vdpa: ifcvf: set pci driver data in probe
7fc9038e95a721d5f552faecbed145f369ad15ae octeontx2-af: fix error code in is_valid_offset()
812b56767c9ff2d1ba3b02cafa8d6562d0493bdd s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
25510c1dfd7704c0c78f65e6fa1c364e5825f2e0 regulator: mt6315-regulator: fix invalid allowed mode
14ed1d4245122b1a90f500213a11b9af4e6b2613 gpio: pca953x: use the correct register address to do regcache sync
4ee0bacab860e90428be220b249ab9bd9f183296 afs: Fix infinite loop found by xfstest generic/676
41071d6e0c592195b2b890cdf35ff9abe0269d29 scsi: sd: Fix potential NULL pointer dereference
b439fa9145d9682973fbee1653190187bd1af2e9 tipc: check attribute length for bearer name
0e6ece0a539cc5bfa2ac249f9c0928d86eb90a7a driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
87f8f5e8b4ce3913f6a709ed13f366f7374b8567 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
0059cf7a4e8d0f8f1fa9f077a8c0b8fb906064d6 dmaengine: idxd: set DMA_INTERRUPT cap bit
534d65f5ba86feaafd5ec47f599f88282ca0531e mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
59e439e3d934e7ecaaf938329ef826114c2855ea bootconfig: Make the bootconfig.o as a normal object file
948281a0b80093870319f659ec05d3377fa753d0 tracing: Make tp_printk work on syscall tracepoints
fb4e3e9d1987d6d013bc8224f5fb253d125955f5 tracing: Fix sleeping function called from invalid context on RT kernel
f2e62c9323f2f87e79ad345066c63ad07dd39ac9 tracing: Avoid adding tracer option before update_tracer_options
c5d27fa17da98e3938f1bf8ef961b8656fb81e10 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
cd030fe0ad5ac71cbb5036f50e390258db53d78f iommu/arm-smmu-v3: check return value after calling platform_get_resource()
bd2b8988894090c66d3c654b23e11c1d6300625f f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
2df69cd7d8044118d266eba8c2a4d8e65f024cc0 i2c: cadence: Increase timeout per message if necessary
ce800da0476e7fc6a390d15774aabaeab171e7a7 m68knommu: set ZERO_PAGE() to the allocated zeroed page
3757a1824e9521757bf4088480120f659ee04119 m68knommu: fix undefined reference to `_init_sp'
5533f65c6615e6d367921393814f0557ed6a8b18 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
d56c68c2a47da9f65e42cbcef58038f4fcbdc412 NFSv4: Don't hold the layoutget locks across multiple RPC calls
b2f44bf81838458e6681487867dfca739ad6522e video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
6e01411bbc09b8bdc0502e2c7957a0679b8bf76d video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
0071cca0b4a0fbbe505668da1ae3302576f2c130 RISC-V: use memcpy for kexec_file mode
ffbc8ecae85d60fbabbb90a65746a50d076d5ed1 m68knommu: fix undefined reference to `mach_get_rtc_pll'
9331f2cc26d4b7c6eeb69098b37574f471d617cd f2fs: fix to tag gcing flag on page during file defragment
8d3f3b068ac591b58a0055cdba7f67905ac798ba xprtrdma: treat all calls not a bcall when bc_serv is NULL
319b0cf93cc8e8c86cd876e50ee38f933dde6348 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
7e66008feb8cdd4ef1db22b49872aede496ee29c drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
4c7e037da7c9f4382c591df6ae4453cca5eaa2df netfilter: nat: really support inet nat without l3 address
2b62544f6fc433db081470a9f32332bf5233db17 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
54c0338344a8a05d1d20cb46cd959afe9350fedf netfilter: nf_tables: delete flowtable hooks via transaction list
244f86badd8e73bdc26a0fdb41c3ede16c048379 powerpc/kasan: Force thread size increase with KASAN
07b32406d577ede278f3ffc3a8846261e1398afa SUNRPC: Trap RDMA segment overflows
55e3b249057626c17a441ae48fbf040c305d32d2 netfilter: nf_tables: always initialize flowtable hook list in transaction
138737464040db8f800e86aba437b108a0f0c8db ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
e74f172c4a3838846362898e469905127b7de49d netfilter: nf_tables: release new hooks on unsupported flowtable flags
c81a6d044fbb80c0752b3b2fab4de00f22d4bed3 netfilter: nf_tables: memleak flow rule from commit path
1cd6b4ce0e7e2d3fab6cb50c1cd4d83540ab179d netfilter: nf_tables: bail out early if hardware offload is not supported
00f9192ae6f166016a75b2ed778e2173a4c53374 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
3003b2c0aa02c3a85168771e242a4d50a48b22dd stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
40c776311eed7ff4c98c38e0570d66668904ba27 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
314044259cebce4f25fce396c34bf6373724e70f bpf, arm64: Clear prog->jited_len along prog->jited
c2f046d148926081edc908f56ef932227d93c4e2 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
bff824e7c641caedbace68849288e87eeeb76514 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
9a6d236d848efd6153be88b60144422e7a951e58 i40e: xsk: Move tmp desc array from driver to pool
2a645450da713b8bd5a6927a2232fa7b909662c4 xsk: Fix handling of invalid descriptors in XSK TX batching API
a3297b1d8bf64485f6deca97432c1c37d2eb632e SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
a03ee647afb9198c2452f17392fa2d5f3d37a0c4 net: mdio: unexport __init-annotated mdio_bus_init()
22a6bcbf0a3c137e1c0b5dd46c43fcdd665a590a net: xfrm: unexport __init-annotated xfrm4_protocol_init()
1d88886838f7cf40b7a207dddb933372427c2cff net: ipv6: unexport __init-annotated seg6_hmac_init()
85cb4b6fd8ee082d978d7c955cc80a4e61663573 net/mlx5: Lag, filter non compatible devices
8b272ae319a1f664009900f31a9dafd4701c3de9 net/mlx5: Fix mlx5_get_next_dev() peer device matching
109d8d38f2e26c00a7455b923bf0aef084aad349 net/mlx5: Rearm the FW tracer after each tracer event
895b075b5d04cddadaf09d6bd06eb48b7bad3948 net/mlx5: fs, fail conflicting actions
d56c73bcc98d1aba127b030fd4db28bf27c5d77d ip_gre: test csum_start instead of transport header
3423998c32c0b79624808db78f84b6adc84928a0 net: altera: Fix refcount leak in altera_tse_mdio_create
00c2e9f70d0eb880493b03031321c1458a8cf20c net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
d1c9f1d2d33992989cf5e59f6745df571bdd2ea4 tcp: use alloc_large_system_hash() to allocate table_perturb
ca2a8e882a6476ca3cd317bf535c7c23789bf5ec drm: imx: fix compiler warning with gcc-12
586b9d48263a7998debd36518a5807eaeba10568 nfp: flower: restructure flow-key for gre+vlan combination
aefd7eab01f7a4ff169044b8610e280fefa66d86 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
7febd5af81c124eb30356843fc1439a692d643ad iio: dummy: iio_simple_dummy: check the return value of kstrdup()
b3d01248f1e5c0ed2cef38a851d6063d11deff29 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
7c70c0969d8f4c501bb746307481d226d84838da iio: st_sensors: Add a local lock for protecting odr
9c16f55ea157d430fe0a5f4ad51f1688285543d3 lkdtm/usercopy: Expand size of "out of frame" object
7c2764fad1c995f889dc0eaa93219e7968d6b798 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
23642f0f95c58b73aec86faf0e3fe3e5cbcc36e4 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
6c01bcbfe0a83326b2495f0a8ea029d09fe6129f tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
812bd2d4a17a8fe1e156d6709019d708d321b7b9 tty: Fix a possible resource leak in icom_probe
18e1a906f201468fa48780011cb20c8017011fa4 thunderbolt: Use different lane for second DisplayPort tunnel
97bd0b16e9e92bc39dbfc4199686ebb40f96ad92 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
baafd80b17bed58c35d06e484036589952490b97 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
7f1ad32e62032616922ecc2b49df85b977d1f944 USB: host: isp116x: check return value after calling platform_get_resource()
d319946143fa8bfc783492b847b09b5201468c53 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
4f0bf47d5442f2e6e993c4d31c3b66626881b477 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
a481268b962a9525f683ebb1e0c13bcc976a357b USB: hcd-pci: Fully suspend across freeze/thaw cycle
7c99f159ed8ff2eaa431079f262975f8c46639ff char: xillybus: fix a refcount leak in cleanup_dev()
9b65ac5d1cd2605d6815b23927b3983836401dc2 sysrq: do not omit current cpu when showing backtrace of all active CPUs
7750075cc867e0318418527a7890c9a631c66f39 usb: dwc2: gadget: don't reset gadget's driver->bus
cb65260ec3939e2926b53e1c1c51fcf86d0c8fbf soundwire: qcom: adjust autoenumeration timeout
f6c55b918a08afcb1f4c7bf2fe850ddd666e4a57 misc: rtsx: set NULL intfdata when probe fails
2ab5a81e493ba5f2b1bb46cb3245d92210f91734 extcon: Fix extcon_get_extcon_dev() error handling
ca698d2a371b94d12e2d0be56cc9f33679c3a592 extcon: Modify extcon device to be created after driver data is set
dcc890450e6c1c976571753f05008e94df7c688c clocksource/drivers/sp804: Avoid error on multiple instances
eb44f5db2672904c968235a32df391cf4de77b09 staging: rtl8712: fix uninit-value in usb_read8() and friends
b164be5f8d7b79328313c628a7eccd6573bd52c2 staging: rtl8712: fix uninit-value in r871xu_drv_init()
798cb6bf8ad2bf7282f1e600e92899547e9ff9ae serial: msm_serial: disable interrupts in __msm_console_write()
3d430e9c0af786bba6c72a11164d0f484f62ced5 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
ba922aeae9cb4e8964034d63806905e77de658fd watchdog: wdat_wdt: Stop watchdog when rebooting the system
1643b9e1ad268efd0d50de5f24be48523589b4d6 md: protect md_unregister_thread from reentrancy
86bd9383a2a9e00b749a92150e9c4e815cf188be scsi: myrb: Fix up null pointer access on myrb_cleanup()
c3e6626f9eb271dc4ea1d9880df565b2dca4d28c Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
e7d77843607ebd282775aa63a5b0d06e348eb6f4 ceph: allow ceph.dir.rctime xattr to be updatable
eeccf5ae8d32b7117bd498473a62ab21603667be ceph: flush the mdlog for filesystem sync
3560c476a59111ccaea10d51c0480f45757aa906 drm/amd/display: Check if modulo is 0 before dividing.
5aa123e2a998b94a65f0ce38581b95681f82e3b4 drm/radeon: fix a possible null pointer dereference
04bd3bab23b26136e4dd66b39788077fd1611a3d drm/amd/pm: Fix missing thermal throttler status
4a96533a01ef31d93d368a32241143a0f6a2515f um: line: Use separate IRQs per line
4b89bcec10e1ce2d8dbb486b35116f95a9a6bbec modpost: fix undefined behavior of is_arm_mapping_symbol()
f11fa7d06c728e1202cb0618db62c3be2989a8f1 x86/cpu: Elide KCSAN for cpu_has() and friends
d5efe368e969875da29549e91c858e85eef97219 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
238175b554a8e153bacbb05cf85e431c1576cd57 nbd: call genl_unregister_family() first in nbd_cleanup()
ceafd0e55859796ea59b8fd0fe03de6dd9cb4077 nbd: fix race between nbd_alloc_config() and module removal
0fe7518819d327419e24413201879c403489ef47 nbd: fix io hung while disconnecting device
d726160c6b9ba260a46421689466225328356757 s390/gmap: voluntarily schedule during key setting
18608788e6ba1afce09271f831b3ac8135c4c275 cifs: version operations for smb20 unneeded when legacy support disabled
6772096caa73c5731014997e209e557549596062 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
e6604dcaf10f0f8ef0253abc772a35e528272e9d nodemask: Fix return values to be unsigned
57d7cf0adb47589821a5d8e37d3e646857132ae7 vringh: Fix loop descriptors check in the indirect cases
cb952f4383563001d7f95928364a37cb53e5eb2a scripts/gdb: change kernel config dumping method
597a4c58033693c9355a1f9781cb8ad3eae2aed8 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
2f202118e03caeef01a6321eeef994ccfb5fb7fc ALSA: usb-audio: Set up (implicit) sync for Saffire 6
74738d22715eaaf072e783038603f5a294bde53b ALSA: hda/conexant - Fix loopback issue with CX20632
8c5be217dd19d4e2bbfc94cdd2938f280024f2e9 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
64bed993243829918bfc4b08520044cf4d216e48 ALSA: hda/realtek: Add quirk for HP Dev One
8e210571517a11b6a09602c4512cf3ee7a1a65e1 cifs: return errors during session setup during reconnects
046f4e6d6535da7bdc890f1d100397a099d460cf cifs: fix reconnect on smb3 mount types
c9b52840b58feb1496fa39a7754b947384aae8bc KEYS: trusted: tpm2: Fix migratable logic
ec5a6eb653dc7cd651884ba9caaef2be014a1a28 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
487247ce859bd4af211b3c4f71d399f775bef18c mmc: block: Fix CQE recovery reset success
c96917f91b402d3dfdb28736b2ef11d11207cf3e net: phy: dp83867: retrigger SGMII AN when link change
5b49ba4a0da845b22849d13e1e269f87a4064886 net: openvswitch: fix misuse of the cached connection on tuple changes
bb6d166b03ae11d5ff0102755529eea9dd1f0ad4 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
e1ab61c812ce8306446ec90229256e6359d3bdfc nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
7e98ca2ecd064a935fb1e7e88b914e38248b2fc7 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
2b10e383cddd99329cb9ed0f011f75a36ce67eef nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
d62768bcf594e3a6c0b5c1949e3d6802aae82276 ixgbe: fix bcast packets Rx on VF after promisc removal
895072c84c41076b1b991c7b63ae2c2546f6362c ixgbe: fix unexpected VLAN Rx in promisc mode on VF
303b8b0721ee79949e663c452c9944b8f010eedb Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
d1c1dbf3a2ac4dfb97081a212581fcb6cae001d9 vduse: Fix NULL pointer dereference on sysfs access
594769e5ef36aa4706bfb7e8b6ca3f8095cfe77f powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
e5862e71e2b849e7efb13a547820e2684efbb42b drm/bridge: analogix_dp: Support PSR-exit to disable transition
d5e09f6ebc4104a64f7d3f01f832f589108d76c2 drm/atomic: Force bridge self-refresh-exit on CRTC switch
45b78704d9cb297b15a5288d7640e5bd112fb475 drm/amdgpu: update VCN codec support for Yellow Carp
5b049b3e8329941b8206c9b2e70f8335ec5ef720 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
c488592ebba6784faad954fdcd45133b372d18e1 powerpc/mm: Switch obsolete dssall to .long
0402db3c4a7c3714ea3e3e2e4272db13537f2266 drm/ast: Create threshold values for AST2600
24c455992e1e1520d6f88a292b4ff5da7def562d random: avoid checking crng_ready() twice in random_init()
1205fa01cdd66205a8c4e530c56bcfad996d37d9 random: mark bootloader randomness code as __init
681e218d2acfc39f2e128785de33f76d4c230093 random: account for arch randomness in bits
585678293c5e9c06d2e2a24a0ccd764f7be9c4d9 md/raid0: Ignore RAID0 layout if the second zone has only one device
dbaf260791df6f5277f481b76f021f04066299a3 net/sched: act_police: more accurate MTU policing
505cb648b60abcd9c58432ecbfdca9ab721d4b24 PCI: qcom: Fix pipe clock imbalance
35115ab96b808adab881e13a101b408020605ca5 zonefs: fix handling of explicit_open option on mount
f86d7ced562838096e494a1e8731aa644c85c849 iov_iter: fix build issue due to possible type mis-match
2d0e488ef7b2bbd2b75fc1a9a4dcf0d744f812b0 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
d97c0936754c721aa9da1901e9239a2dcefa6272 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd

--===============5829975760808885682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076f8081ccc6-cbb2f569e715.txt

feb95da60bbc9aee3909e93ea2f15c1e04fe6430 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
309c48c5c4c0a86bfb8ea7b1964b0b3ea85602b8 staging: greybus: codecs: fix type confusion of list iterator variable
30435dc9a2094863cd5aa5be118cd4f5947f61fa iio: adc: ad7124: Remove shift from scan_type
fa17ba98edc475a36d94a6e1be0cadeb5194d19a lkdtm/bugs: Check for the NULL pointer after calling kmalloc
dcb8e7eb604b6292bf6293c5130371ce36255b46 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
6aa4a377c56aea29f2e4a63d186c28111675f574 tty: goldfish: Use tty_port_destroy() to destroy port
c96b3ea0b71a9b75391d5fc1154a82bbf9d8d77a tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
e71b4e87d5875d1c33b240a3cf3a069ae2e5e527 tty: n_tty: Restore EOF push handling behavior
ffe924c50d09644ca95b81eff598a4c8188bc044 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
397b7c526d8fc4151a946eef3bf04f0889930a9b tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
287ac57123c089eb9a96886c1b3f7503c8bbc886 remoteproc: imx_rproc: Ignore create mem entry for resource table
d0dfa33570c53c6de4afea35b684b599b27524e6 phy: rockchip-inno-usb2: Fix muxed interrupt support
d6dac50835f844c0a25692859c06acefdd0b8a6a usb: usbip: fix a refcount leak in stub_probe()
cdea2e783e22ff56814846454db01c79f26e2a22 usb: usbip: add missing device lock on tweak configuration cmd
ce8ed2370c17a59a82d07c9e516bac71f5bb754d USB: storage: karma: fix rio_karma_init return
ec0cb8f596d62b97ad5f9037ec9ac4c366b24fb9 usb: musb: Fix missing of_node_put() in omap2430_probe
ecbb7d765e56b9bea8a1d32cdcbd47a2b27069a0 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
234b510fda3fcce0b3ce640d5fb93da52ce52d17 pwm: lp3943: Fix duty calculation in case period was clamped
697e7d4bc4a450fe74ddde05e8aeac4f0801094b pwm: raspberrypi-poe: Fix endianness in firmware struct
3bcf63ab8e7fe693a15d2d6706bf963cfc8ccafa rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
0847d467ccb87eb88447d36ed60014148f6bebc2 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
0fae32b680c743e837ad3c2bc3a3bc66c377caef usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
2bf0452d34e05d9b67fa908a5e8f40480caa73f6 scripts/get_abi: Fix wrong script file name in the help message
3961cfc7893a8671963041f6b8d6dd55d1286833 misc: fastrpc: fix an incorrect NULL check on list iterator
6c45fe15cbeadb9cf4ffc811fb2182265b19757b firmware: stratix10-svc: fix a missing check on list iterator
4fe272a502e9f8207d9e6774b9d28eadadd42c6e usb: typec: mux: Check dev_set_name() return value
c0e3cdc39a7ebf0e84a947dc521a9baa8ba14aa0 rpmsg: virtio: Fix possible double free in rpmsg_probe()
919a14d1ef6dd14d3342e810b713132a06fd0ae1 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
528e3a663ce3f6679f0dbe7005a993a43744ff44 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
5e496c34cc8b15905575555248ea443e018666e1 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
12722d58aec6f1f2263d004bf2153927ad672d43 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
970978c54d7e2759b5d59e805b7dc72dd4e5bcb3 iio: adc: sc27xx: fix read big scale voltage not right
06960eeea40f3ec249d3393dde5d3e3b9e58490e iio: adc: sc27xx: Fine tune the scale calibration values
721899ee2a867c0a2960a66087bb3c01449f0e8d rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
3325e54ee9ba011eb21f7efd05cd106cc8d7fa7b misc/pvpanic: Convert regular spinlock into trylock on panic path
3a671431b34baed2194e1ea400afa5fc1136383d phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
6ea02cacf6b797f2ff77cc5db6886dd952fa6138 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
ea5af544ff4cc4e2c4118a2194491b0aca21ff23 power: supply: ab8500_fg: Allocate wq in probe
fb06b76a363204134a39948b6a0769b234804e14 serial: sifive: Report actual baud base rather than fixed 115200
83b03a510df24cbbf4ebeba65cd1424f3895d084 export: fix string handling of namespace in EXPORT_SYMBOL_NS
b464018b5e519fd6b6ede5a5c2166343dc70b9b2 watchdog: rzg2l_wdt: Fix 32bit overflow issue
1504a202ec4d496e2cd775b422f717c4058b2be6 watchdog: rzg2l_wdt: Fix Runtime PM usage
871255289066dd7e43852d5ec1c4947a5f016056 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
27160c9127c36fc86ae7feabec8a28f66cc94fbd watchdog: rzg2l_wdt: Fix reset control imbalance
94579554bdc19764bedcf31084d9dc2b0599dc70 soundwire: intel: prevent pm_runtime resume prior to system suspend
110dcca2bda254843224c41f2238edaabaa2c30c coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
e85c36d666a477758f4696feac0c1fba14ded70c ksmbd: fix reference count leak in smb_check_perm_dacl()
69ef4230bd9f933fe998a0de72bb1ca56fb80dab extcon: ptn5150: Add queue work sync before driver release
c9e80017cf7993335f25f088ed9805bcfe662e6d dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
ea1973dfb4aad7fb81419bb5c4847c1fa32311d1 soc: rockchip: Fix refcount leak in rockchip_grf_init
20cadc040f57a65a0dda52fd29e0d1269e2a5017 clocksource/drivers/riscv: Events are stopped during CPU suspend
8185befa603338dd1b2ca614cf4e85114747b07a ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
e35aa93b678a60a72a1e64d9931ae9fe7eff94ce rtc: mt6397: check return value after calling platform_get_resource()
2dcb50000572a9062087c05667f03ce80e745427 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
da809bf9a6c5690d2ab929938b26c279de05d7f7 staging: r8188eu: add check for kzalloc
a124da5d7ff2f501d71a0cc0b102dd0cc9dfbc63 serial: meson: acquire port->lock in startup()
a027e9cdb028dcf0fad4b07cc14f7dea5a449efc serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
1c74177d8a28a3f36f078619af2edb007a2c4470 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
8f960950a99187d1ac90b997cb696e9de54ae1cc serial: uartlite: Fix BRKINT clearing
f2cd88d11d42f07c766cd7d6c4d44e0b724577d9 serial: digicolor-usart: Don't allow CS5-6
dd1c822cd593bc681dac2dc3c6893e181967d328 serial: rda-uart: Don't allow CS5-6
71d15bc77911e1ec55b38943efe7c0a66442c4b2 serial: txx9: Don't allow CS5-6
d1a5dea9dc020b65843d50ae9be56ecf855dc34f serial: sh-sci: Don't allow CS5-6
0ec7267163493d15f3b8304b2e56f0a861257bcf serial: sifive: Sanitize CSIZE and c_iflag
7ea0ee1eff89fad4a41022d0bcaf43d2a334c362 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
0f7ea0f8ff9db9193fcfc420f539dde045d71246 serial: stm32-usart: Correct CSIZE, bits, and parity
72ff889b1f4f3da7cbfb232a0bf20ff391e492b7 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
543b671d3f8ae223aac537f70301ff7cb7a25341 bus: ti-sysc: Fix warnings for unbind for serial
24aafe2f76a528a82d6f6255521c2b59efdf7e48 driver: base: fix UAF when driver_attach failed
ca2b068d18af09b120450b6de5edbb0191ddca38 driver core: fix deadlock in __device_attach
4dce8bd220b43ff63056a4a9635a38bfda2bf9d6 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
4195b3d9979149066d9473b75850ffe89741bad9 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
00eb366f6e9db2acf4b445e660fcdd9c4985a861 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
c3205d4e55ef778f7c72286d95cf4f93a14023bb ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
9df078f56cc02960b71919efe44f4bb095d4c1c2 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
cc8cad6e2add32a5302d8214cd6fb9c9b7142db0 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
ddf056d68042331888ffa2b3bf7f769429ddff07 amt: fix return value of amt_update_handler()
499a4497cc7777173a0490c6bc7c2b7cac7b762f amt: fix possible memory leak in amt_rcv()
a4bea59b34fdb2820fd190484a50b375f1fc46aa net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
ada63e2c5a13fb8ad8c459dde7a7cb4d2572929b spi: fsi: Fix spurious timeout
302185201fe8ad49b2c35e1194fae877bd296e22 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
b6549a2bc0dfc46ebc9c9e732c10d43934874b16 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
166a3813ef182d63f713b219f016cfaee2f2a721 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
7651912da8f0df2c79fd26f7d145ec731a5f4152 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
30f944c653b6e9cd7f0fa49e824fff90eafb79fe net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
b25996cdbf45ae5c8e05f01b03ae932c1b2eeb1c net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
3602d940cff9386001a4da83e1300ebcc7bc017b modpost: fix removing numeric suffixes
c5f86e0e8b094f3a8564d233351534b35932f4f1 ep93xx: clock: Do not return the address of the freed memory
1244ba321663fbcc2af4abd0ad9192adf54eae8b jffs2: fix memory leak in jffs2_do_fill_super
7fea6b1460516146436d5a334a844a09ec4a5948 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
7ebfedbb569752c83df1c3c9f43435c35106034a ubi: ubi_create_volume: Fix use-after-free when volume creation failed
a8d8a8ad27abe722e2720133b9c9715aad0fbade selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
3b7fcaf49d326d82a1c97e35e6611499181e656c selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
3f4a7fa4d862850094d35736c5fd9d8268f0453f bpf: Fix probe read error in ___bpf_prog_run()
a1ea67ed09cffe41b0ac5c40af7b6a3e5f829981 block: take destination bvec offsets into account in bio_copy_data_iter
a8aed6601bf91e77a05a68eecf1634e9af76fcdb nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
a0dbf46b91f7f1d09ea8885608739f713b0a3bbc riscv: read-only pages should not be writable
7d2503a68210e2f1ee7236d5f9156a9de5ce60de net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
1f12a829de9d3b6d83b2f34e169e9d84f7aa57ed tcp: add accessors to read/set tp->snd_cwnd
4acb85f378f1d5a4a3fac27993a76c4e5c7fe5c2 nfp: only report pause frame configuration for physical device
49b95888d267d2f2ee8d049a15f3e9d44896e88e block: use bio_queue_enter instead of blk_queue_enter in bio_poll
5c7d9d94d63456a4a396309935ea9c1bf7223a30 sfc: fix considering that all channels have TX queues
ec2eaa4a6a514436cf3cb05bd6a08cabbe38847f sfc: fix wrong tx channel offset with efx_separate_tx_channels
02fa0b7a23cc58f7110cd51d5b03c714b2861ce8 block: make bioset_exit() fully resilient against being called twice
29655fa057ca2bba90bc49715326494742fc3c0a blk-mq: do not update io_ticks with passthrough requests
f0c8e874fff803979f1f1b1b0f9198dd14fd6367 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
4031d74198e9a52fc6085f916f81373b564caa14 virtio: pci: Fix an error handling path in vp_modern_probe()
ffd1f76ccea7944f069022325ba3095cb8e9f6f3 net/mlx5: Don't use already freed action pointer
ae457c440757d967b81361f8b995b031637e27e7 net/mlx5e: TC NIC mode, fix tc chains miss table
fd76fb6fd49788dc548c0d76f4124d2a8b4f2d09 net/mlx5: CT: Fix header-rewrite re-use for tupels
ed9814c0c6491b81a038fb747349ade8528a7b51 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
d3bb83f602f8cb236ba648130d1691684599ec39 net/mlx5: correct ECE offset in query qp output
9955480e73e4f0d67cac5a2e033dab41dac7642e net/mlx5e: Update netdev features after changing XDP state
812dc022a432b8f14914eeab3355c243d03b781e net: sched: add barrier to fix packet stuck problem for lockless qdisc
b477dbb6d38bfba48ea9aee9ddeabf1658db85be tcp: tcp_rtx_synack() can be called from process context
496e4fd14dda3b57e2e1eb54e6314d156fe1d38b vdpa: ifcvf: set pci driver data in probe
183c31827f158867d6cfcb6f95ec2fbb28c23095 octeontx2-af: fix error code in is_valid_offset()
f4ccaadf177838e7dfecaee1019356c05ef8b12b macsec: fix UAF bug for real_dev
65a5da510b75452a6aad9ef6ef2bea6dd5df6032 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
a2a97e04ea60d0f62fcdb8fb0ff23950d10dc356 regulator: mt6315-regulator: fix invalid allowed mode
dd4595973a532f1121eb65b5d5a017fbc58d40a4 gpio: pca953x: use the correct register address to do regcache sync
a660477876deb4f569688cea3dd79a886a46a23e afs: Fix infinite loop found by xfstest generic/676
2561280d4176254d858e29fe8bfefb7f639fa0b0 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
30856e3d19e553f610da58cc5d75d91931e77c87 scsi: sd: Fix potential NULL pointer dereference
1217512cea99904c064f336d309f49df5c841e59 ax25: Fix ax25 session cleanup problems
102c67ad42f899cfd7e551e753036d4a4a6e3ad6 tipc: check attribute length for bearer name
2e8af8b6bcc029f1ef2afb04b6452d232bd4d12e driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
11b4c826a8660612658441257575d2ebf5490a53 perf evsel: Fixes topdown events in a weak group for the hybrid platform
b88c82848889ab06f1d60cf8be88476f9277714a perf parse-events: Move slots event for the hybrid platform too
c00ea94571af5700417d009e665aff50d8113b3a perf record: Support sample-read topdown metric group for hybrid platforms
13f18f4a4e01867113bf36a5effb6f7a9d56beb2 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
ab36f82780fc3702dd4b105a3f8012b6374d2520 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
dd27d77589ad71b5b39f46a01440543639685c75 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
777f7395cfecbf60193b14398132cc8bce1eb908 bluetooth: don't use bitmaps for random flag accesses
6e2cfada292cdcb7786ac9150f2218cef5965c68 dmaengine: idxd: set DMA_INTERRUPT cap bit
a4b7600d984edea338523db6fcc2a1c5b486afff mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
5dcdb7ee853ee162a1d518f2f94e8f15599acddc bootconfig: Make the bootconfig.o as a normal object file
1933d508ce2eaa35bd7dd14a5c1974e152d08fb7 tracing: Make tp_printk work on syscall tracepoints
a8b9f035716cf045e4ba7ba84c5917d68d571011 tracing: Fix sleeping function called from invalid context on RT kernel
420d2a71e23877afc0158fe3e874abbc24f1912a tracing: Avoid adding tracer option before update_tracer_options
97aca72b151708a814c9120e82f14163cc50f6b1 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
03ba53a3e5dd6ffa6e613bf1ef9d3e354239d023 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
b5b60381f07386c469ce2efee77f04c311f557ae f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
583706fdf375318401eadef930ba985c72ff6676 i2c: cadence: Increase timeout per message if necessary
71c59fc11a0e0636f5e58aed0d37e7f21e936ea8 m68knommu: set ZERO_PAGE() to the allocated zeroed page
11c64d5ed9e5c413746e4c36168c3f13967c9832 m68knommu: fix undefined reference to `_init_sp'
741507b3dd271b9e5725a62dd29c3022b48b21be dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
088321da45f51327d7ae877d2caccc36944b6d5c NFSv4: Don't hold the layoutget locks across multiple RPC calls
e38906b97bcd225f5dff9cc1283b77ffe278e84a video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
69a4acb3c7a3ad015eae78b523addfc8c8d08e0e video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
8232e3fa677eeb279a218cbc8d998dbe7d5d4fc4 RISC-V: use memcpy for kexec_file mode
bca8276493aee52cc24f941c980c048962d4e163 m68knommu: fix undefined reference to `mach_get_rtc_pll'
899a48de4fa5e34932b93b99249a273a87d747ef rtla/Makefile: Properly handle dependencies
0e4b0ed675bf08f297f5d1d765711f237798fa07 f2fs: fix to tag gcing flag on page during file defragment
7f98ddc206241a2d8ecfa131923f4a5074856784 xprtrdma: treat all calls not a bcall when bc_serv is NULL
83a587124c5ea809b8963cc9a690cad2c4fa0fc3 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
655e0d097539ece445061d548f715b414ecb2115 drm/panfrost: Job should reference MMU not file_priv
167e9006e7ea0d0a13560c992166c3712997f346 netfilter: nat: really support inet nat without l3 address
ad8133beebf1adabc4d7bedbfef0404485a07a85 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
b19a0be917b797e0a05bb82469d436f04616404b netfilter: nf_tables: delete flowtable hooks via transaction list
cead1e298ce590c04daf1f90a5545083f3afeb98 powerpc/kasan: Force thread size increase with KASAN
66a962f92250e0cb1d69bc39d45bbe048fc58380 SUNRPC: Trap RDMA segment overflows
bf8fc01e6510f0a16ccaaacfbc89c479d78b021d netfilter: nf_tables: always initialize flowtable hook list in transaction
54812df93ddb7b237244afc4d2e33a3522a66b07 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
0ec9badf8ff87e0953b97da5836df0fb6d1366f9 netfilter: nf_tables: release new hooks on unsupported flowtable flags
c0d77c07a90a65cc975bf998c3424e57d451ebfc netfilter: nf_tables: memleak flow rule from commit path
00445b0a62b719a783fd2302f281a7fc8596ffeb netfilter: nf_tables: bail out early if hardware offload is not supported
7a22a86de0c9306e8fc06de459b9eca09766d648 amt: fix wrong usage of pskb_may_pull()
dc9c82ff7844e5a370fc03ebd9014f8f24c53996 amt: fix possible null-ptr-deref in amt_rcv()
7ab1838df4a5d3601b0e10d9d869d68749f94934 amt: fix wrong type string definition
5c74e6964426d754bce393b4d9e002d6c7214b4f net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
c782e1bccd4bb884f03f3c753aa9bdaee4efea08 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
6f58926a829ae4dc45046b1c3657cd3ce0bdcbab stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
786dc40110fc2631ccbd3db61424f5d7b361a0f8 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
29d8eeef9e798aaedbb1087f0adcea79a07d0fae x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
6f3062293b061a461e41fb063d35680715422fab bpf, arm64: Clear prog->jited_len along prog->jited
d95d742f918daafc94790b951b8fa4550b732ae4 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
a36d85d0b22ed24c006c4e1f9775f3acf612bd34 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
90aab91b5839de6ba50fe1d586b346adad2ecd1d i40e: xsk: Move tmp desc array from driver to pool
ff4a83d20fa077ac9cf78a2f1d0f53062e49d2e7 xsk: Fix handling of invalid descriptors in XSK TX batching API
4521a1a454fcc1b4a6a3693904967b1d2768175a SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
eb549c91c76cb7c2c382269b7e04107df557ed11 net: mdio: unexport __init-annotated mdio_bus_init()
5ddc109d02fda8f5a79ed7c8957201bcdb978744 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
3d4704e45378a709ef98f10d6fa1eb42f931a3bd net: ipv6: unexport __init-annotated seg6_hmac_init()
9feddc1e7aa2e74061468664cc7cbe62c25d6df6 net/mlx5: Lag, filter non compatible devices
65d8a44085e0cee38cae795bec286dee099f38d0 net/mlx5: Fix mlx5_get_next_dev() peer device matching
b2e7492c1fa7522b36dd7c79b04f831dd2412f6c net/mlx5: Rearm the FW tracer after each tracer event
c3aaa8241dc652dd826a1f49258fe1a34972ab55 net/mlx5: fs, fail conflicting actions
c8ca2c449f6489ac9852064645f018911ace740c ip_gre: test csum_start instead of transport header
c7758d164e60d7a84f5e4eb980a3e48dcc1ae23c net: altera: Fix refcount leak in altera_tse_mdio_create
43baff03a81878b80ab13c93926b107561f2c5f2 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
7cb433c3f3a93517c8bdd4c6267db2c2a95f41db tcp: use alloc_large_system_hash() to allocate table_perturb
07f2255b622a494c942dcaacb6519211058750cd drm: imx: fix compiler warning with gcc-12
0ba8ddc7a13a5a28ecdbc7c8fcca13977284a4fc nfp: flower: restructure flow-key for gre+vlan combination
ce146de771e67ecd5956a89fd0e37491bff78691 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
cceadfba71a68b59a0e0ba7630cad4facd75fbe4 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
b5d3507ecf0b76b18b0afaa5b460ff7d9478f5f6 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
8aea0da762f186c0effac4737cae74600efe298f iio: st_sensors: Add a local lock for protecting odr
4582592d037baf21decc283a0a869678d9588bba lkdtm/usercopy: Expand size of "out of frame" object
4ce4fc4e35be39fb722067076138dd79db3591e6 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
a00a576b8c16417b42ed78c6f1dac0719b9b84a1 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
d7b45938374a39ae0a826a10af2aaac0fb7ac601 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
634819f5fd6cdc18b9648d246603cddb7100b312 tty: Fix a possible resource leak in icom_probe
d348731c5f30d76d32cefa5dac38b11f831bd0c6 thunderbolt: Use different lane for second DisplayPort tunnel
08c78d68dea80c61093e987f0d4a9cd7dff9335f drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
4d0b59b0e2b25e4aefa70c66250905be6f6b7715 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
a89d68400707573667c4ec27206a19f8b5aa1b42 USB: host: isp116x: check return value after calling platform_get_resource()
1a9bd56b3766e3ed6a878e08c3bf939ad391db5f drivers: tty: serial: Fix deadlock in sa1100_set_termios()
2b0cda579031b6fe8307bcb074951f81b59a5983 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
eb765740fdf7f41b08a39240782f05b0c2565c13 USB: hcd-pci: Fully suspend across freeze/thaw cycle
077f8dcebd34b6f4df2472ce9026ca0a4b005432 char: xillybus: fix a refcount leak in cleanup_dev()
454b5d456d33511712926a0ecb0fd919adacd887 sysrq: do not omit current cpu when showing backtrace of all active CPUs
2a1d48983ac579b6ab8da0f3819f3449feb3e9d0 usb: dwc2: gadget: don't reset gadget's driver->bus
384a3e2d847ec22e1add5f70f981d809c4f3eefc usb: dwc3: host: Stop setting the ACPI companion
56ffd1390fd229a3468a3de2dbf06a566fb4afb8 soundwire: qcom: adjust autoenumeration timeout
fd9251354a5cf73930daa07b40eb7956d3107a9f misc: rtsx: set NULL intfdata when probe fails
ed734a709fcd65c87d576d966883019c3705c7d2 extcon: Fix extcon_get_extcon_dev() error handling
4de32e06a041499a695b7a3b4022aba59979e772 extcon: Modify extcon device to be created after driver data is set
f1e6d3c2ba8f16503da20b9c91bf226c5f3ba8db clocksource/drivers/sp804: Avoid error on multiple instances
e3cd81150f8070ea26b989f0a154768870c9756e staging: rtl8712: fix uninit-value in usb_read8() and friends
73e3f736500fb96832b0b7b92d2be90f220b66af staging: rtl8712: fix uninit-value in r871xu_drv_init()
4a6c5f7f4f0c20df7b03b0289b6824a6de5982c2 serial: msm_serial: disable interrupts in __msm_console_write()
49581a22cd8e9909fcd2fcaee74ddfdff351a134 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
5041df7432863be778384aefd3523192783a2b6d watchdog: wdat_wdt: Stop watchdog when rebooting the system
85455cd91234ac7d8855e2c7bb7bb5e7b3008e2b ksmbd: smbd: fix connection dropped issue
afeead62d27fd00a00cd8bea1bbeb1f0585f83c6 md: protect md_unregister_thread from reentrancy
5523c20ccd01396cb2a1805d828440727886b6c0 scsi: myrb: Fix up null pointer access on myrb_cleanup()
9c6876ac26887f5522b50096268fcf2dd5474263 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
45e70f603d4668429280b0828a810b12b429649e Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
e6b2d931c75c509e0ee505bf34f69aeffdc3cbb7 ceph: allow ceph.dir.rctime xattr to be updatable
a03fdcf495edf03a19bba78dc97b9373bfe485bd ceph: flush the mdlog for filesystem sync
4b638abcf398cef69447300d93cca558dc14613b net, neigh: Set lower cap for neigh_managed_work rearming
ef9fbb1452ff195878085e588e2cd7ef07d1d95f drm/amd/display: Check if modulo is 0 before dividing.
26e66e896d8b90d1180128e74afe4d6a61020cbc drm/radeon: fix a possible null pointer dereference
a28c542371e0ec5352e587cf9319b141333ac472 drm/amd/pm: fix a potential gpu_metrics_table memory leak
e3b4964c15f6fa467041d7945bc0b5bc79ae033a drm/amd/pm: Fix missing thermal throttler status
6d198dd0fe8a24978bd094d13f8f8d182b7d35cc um: line: Use separate IRQs per line
ff4ddc47e3108b95cc406ee2d4a914e849c89229 modpost: fix undefined behavior of is_arm_mapping_symbol()
418202b6ecd21f17b16b774cb38229b7fb8a45f0 x86/cpu: Elide KCSAN for cpu_has() and friends
1249e39216efdee590efd85370ed786d085883f3 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
0d4a47bc31b00ba66ab4ff5015e124128c07400b nbd: call genl_unregister_family() first in nbd_cleanup()
178987ef07b351cd902875c7f5e52357a960799d nbd: fix race between nbd_alloc_config() and module removal
193467f0e3ed104b3b33069914fc11636de534cf nbd: fix io hung while disconnecting device
b5c4a84df849fee7d13be5bcd9e2d29f22bf21f5 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
5fced62e166ae90d93e5e80d1abdb171a0895c13 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
33907360574b6bc91e23a9105a21c46f4b8ea110 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
c0a26ab61afd1f4f51d963101c4a3c1bcbdec6bc Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
f21904384fc0d4a22e258c53114c934332d25f80 s390/gmap: voluntarily schedule during key setting
2dd1f370a27c079e3d5f25524bdf5eea6cb91a1d cifs: version operations for smb20 unneeded when legacy support disabled
1465967d53028e71cd6d3e1ea9fa29e2c2c5ad3f drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
5c2c52f9f1cdae0cc7837ba4f6118ff1af4066fc nodemask: Fix return values to be unsigned
a296ff1b4561333cd85f922e47ceab0ffe952125 vringh: Fix loop descriptors check in the indirect cases
58b9a6a287eba51bc1089ce14212675e1dd4f0fd platform/x86: barco-p50-gpio: Add check for platform_driver_register
0cec7ce5c9726ccaf7f63585b26bfe4b872a47dd scripts/gdb: change kernel config dumping method
8bd8399df4bd142e560abcb6f95ff831e80ba1f9 platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
ec7d77439c413712f2a3f41d8265e78f3ff2084d platform/x86: hp-wmi: Use zero insize parameter only when supported
d41f1bc1a36660f83b113d4b40046b51234c6acb ALSA: usb-audio: Skip generic sync EP parse for secondary EP
fc84552db0ce9589a4fc8a6475011dc5fdaa6805 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
c1f7ca7ae37181fdc01d3b184faf33e33b67a5b9 ALSA: hda/conexant - Fix loopback issue with CX20632
c11e1d026f4aadc24fa8e9e8071169d1ad0bfa61 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
e2d66db109397f9963be46472dff1e9c7f54b7d2 ALSA: hda/realtek: Add quirk for HP Dev One
972ff71f6a5025811036db9160e4d1538447a45e cifs: return errors during session setup during reconnects
3758d02fc894ff428a2a9ad3201cf82f5237daa2 cifs: fix reconnect on smb3 mount types
f4a0f74261d532be9833bc8d9c7cea86006eae66 cifs: populate empty hostnames for extra channels
e1e5143c80d75eb7a06d97496cf6402d637f866d scsi: sd: Fix interpretation of VPD B9h length
0b6eda835f1ec4f00eab1ca6f5bdb4fe863998d2 KEYS: trusted: tpm2: Fix migratable logic
f5be155e5559015cc6e892cf87cc2b0ae1d02119 libata: fix reading concurrent positioning ranges log
9267d4842b9d3724f2a902e00495956a04adb439 libata: fix translation of concurrent positioning ranges
aa0a9c5144597431a2bb5a493e5bf5bd28049a25 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
fdee258e4db5d872eabbfb93d0d8a99f7664e59e mmc: block: Fix CQE recovery reset success
4f54ac2e4a0930228aa0d0ea2300b8de8ec2e03b net: phy: dp83867: retrigger SGMII AN when link change
85bd774da21af2d810e500502ad196a6227fa510 net: openvswitch: fix misuse of the cached connection on tuple changes
9fa4a2b5e20ab488c8bde3be7dc1adf49c5d4ab1 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
f1e96b724d47cccb1012b6c9763a8ac07ef8e91d nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
48df04e4f95ceb882ef9028ad9ec8b785c30c9b5 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
86fc7b2cd10e26cd3b7dcaa37623432a2326fb16 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
b63b1872f1d35d04121d7d8b0a655edc64d6a0d0 ixgbe: fix bcast packets Rx on VF after promisc removal
ae6e08817a61e9622c276583f1ba4f5b8359a9f6 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
e96ad781df200feadbc700b11ea6b41d144a344c Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
44afc7c7f201e0c9d8b5c8e6de1014c7aa91b229 vduse: Fix NULL pointer dereference on sysfs access
5d954142cd4ee9aacb69d3abe185e17058af9038 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
5d4ce743fb35ea88437511a9ec30a8faa81c6637 mm/huge_memory: Fix xarray node memory leak
9d9f337e6752df4d3bc9bf9bfae730910ee245a8 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
63e0daea4a5074e15a2c11d89fc25d82f71a43ed drm/bridge: analogix_dp: Support PSR-exit to disable transition
f830d820aedebb9cb0b4e60e5082db9e4f6e42af drm/atomic: Force bridge self-refresh-exit on CRTC switch
a4e374e8351a8da5a5a89db31e32a17d031a6fc9 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
40df7d1a4384a03ecd544daf4117b42a74bb2fab drm/amdgpu: update VCN codec support for Yellow Carp
891ec1468db205a56bcb89c8c3a746d9486529b5 virtio-rng: make device ready before making request
345eaecc5bf68f906d42d83f94489c647ea8ae51 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
93a61ac8b4f88e4a92cf7dbfe17fa64fe0a3d8d9 drm/ast: Create threshold values for AST2600
3a1927f50fb908e6c155b493a4804778b42d65d0 random: avoid checking crng_ready() twice in random_init()
f4a2fca1b7629c8a5cf78ef9072ae97e2d53178f random: mark bootloader randomness code as __init
86fd7ad806c9941ef65e9936f8f50a8c554f46d7 random: account for arch randomness in bits
23ede157a1a2c3a9ba632c057fcac601a1ae66b9 md/raid0: Ignore RAID0 layout if the second zone has only one device
787c9168819544eee4f2f6ae2f447a26cf2b52c5 net/sched: act_police: more accurate MTU policing
c9ec2acf72e3649de3f99a60ab97a9a1e72a4a7d block, loop: support partitions without scanning
dcddaa7436ba894507f3cd0bf96cab0849eeb08f PCI: qcom: Fix pipe clock imbalance
d22c36eda7c1b9623acd4363df4085ffb7833b03 zonefs: fix handling of explicit_open option on mount
516dabef9ec6af588def6f287c3aa04990966764 iov_iter: fix build issue due to possible type mis-match
0d40ad9da83c92f7146358898e7fda36c18c64ca dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
5884d78b7ea12bfd65e27f18594a50e595c49381 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
cbb2f569e715c913e6a2b9566bb606f90fd02e9b net/mlx5: E-Switch, pair only capable devices

--===============5829975760808885682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7865d9efcd3-b47feb21a48a.txt

032b74f58e5df6b818c930afd92889999ca6b4cd pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
85bd386364b90e13d9c53d8746ef3a9f180a2ab5 staging: greybus: codecs: fix type confusion of list iterator variable
d5ec14f6fe4483d947b093e7b991207b13b691d7 iio: adc: ad7124: Remove shift from scan_type
62a62fdeb970185351759eae4dfc9b2eac702901 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
930ca000f5b6a4721fda066e100d873b1d258247 remoteproc: mediatek: Fix side effect of mt8195 sram power on
6a000dee7ac50c7eb34e7caf6d19dfa6508a08ca remoteproc: mtk_scp: Fix a potential double free
e7fc4fb531acfa6ede5383a9a9b33ca7aef24521 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
c4dc16c27331dca140ddec6fe72a90784caa8665 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
90b009a73c8ae6f17d7d82667f5416acd310565f tty: goldfish: Use tty_port_destroy() to destroy port
58e6dcf648b5a4504fec0eee6361e87176fa91df tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
a5533a84a5a52d09d7402fa1d362922579dd17ed tty: n_tty: Restore EOF push handling behavior
c5e77852691f5aed4a5f9d6139b4a4d33bd5e1dd serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
e45db6a803fd2e0386a09bafdd190d628fad1c2b tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
38451cf31f6315aaa192aa92dfd474828e5e1716 remoteproc: imx_rproc: Ignore create mem entry for resource table
9079e902acdde34b48fd48fdd56f3026f11e133e phy: rockchip-inno-usb2: Fix muxed interrupt support
10b1bd5ddc7cfa7054bec4f3a7a3bbb483efe767 staging: r8188eu: fix struct rt_firmware_hdr
4a7c825d0a92dff36bc93248dfdc06d91ac498fa usb: usbip: fix a refcount leak in stub_probe()
62c778039e1638beaea87f9415e9d3bc807233b3 usb: usbip: add missing device lock on tweak configuration cmd
285e442dc65125c26bc8bfbc876cf554193aaabe USB: storage: karma: fix rio_karma_init return
b807a4ec29c2a6fff9eef89b7038c17d21f32c80 usb: musb: Fix missing of_node_put() in omap2430_probe
694c6ff85ee777d683364f1cf5de04676f8dde3f staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
b1b121223c96ea8cc2bebe983895c3a7355db589 pwm: lp3943: Fix duty calculation in case period was clamped
d0597ee001fc8ac656fba4f43cb60c5569acbc9a pwm: raspberrypi-poe: Fix endianness in firmware struct
9378d84e2931ea746943178b6428140831bbe12e rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
7b35036a5926ba87403e22136e326ec64ad08759 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
7a8ce637b82ca260bd8cfc460063783f97e00146 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
920b4fe9f248e243668f10b1b5fd4f4abee9f452 scripts/get_abi: Fix wrong script file name in the help message
cde2a6f7d1e806d8c74946b20b6237051fcc3c3e misc: fastrpc: fix an incorrect NULL check on list iterator
ce629399ece88c9ac7c439acaaba38963c737f2a firmware: stratix10-svc: fix a missing check on list iterator
d213f9a2f968b95765acbc75aa53236795b968c3 usb: typec: mux: Check dev_set_name() return value
c4adc53a7d4c0974ac8f34b476f8fd7a3ec058ab rpmsg: virtio: Fix possible double free in rpmsg_probe()
41991de4f155cd0c3a963f3d1a7345a24ac43ab3 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
7b1897553f81441d7c75de9b9dc96da8921a5dd5 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
64a9f82a9a7b7265e3a2ff17c4803755bf1c5f40 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
f92071afa8be32056f833c5bef2c1a4ff85ec0f9 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
7b6fead7aa2a371711c586a0db607beb251638c9 iio: adc: sc27xx: fix read big scale voltage not right
20971c22893e6e2ad36b0eaca03d38253f9a738a iio: adc: sc27xx: Fine tune the scale calibration values
481ddff13ad5688f1b237d54c8ce22480e7da6d4 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
095c2ad85a39b67e2a5aa22ab23b7b623c76a2d0 misc/pvpanic: Convert regular spinlock into trylock on panic path
756b850bd081b9b094a85abcc231da0e77299530 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
3d82e46b1249be7f737a7150d7e1c083878e2e27 power: supply: core: Initialize struct to zero
6783c606f106aed0db973c07450cbfa4aaa3eb61 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
38b2b0fdd63daa5f083aa8fb8fa30daa1cbe5bad power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
b77cd216f8ec99509b57d9f94d080194e6fc4635 power: supply: ab8500_fg: Allocate wq in probe
2085fd666df38bd6f4c0202bd7460d01ba28fffa serial: sifive: Report actual baud base rather than fixed 115200
aee3b72f95fe55df651953291f67655c717d72fd export: fix string handling of namespace in EXPORT_SYMBOL_NS
63d0749a2ae6162b1a3e995b3ea077738b3d9c90 watchdog: rzg2l_wdt: Fix 32bit overflow issue
9b4032d88c4f1d72aece67f9020badb6f11d72f4 watchdog: rzg2l_wdt: Fix Runtime PM usage
2a3c61e2bcd0902827b5c975aacb7c3e69d658ae watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
49d43a86092ad688c40884349215a5649f1010e5 watchdog: rzg2l_wdt: Fix reset control imbalance
164cbb24be66c42c5f6b55ee73337585a2450b33 soundwire: intel: prevent pm_runtime resume prior to system suspend
369a89a687e5c1182076493e767fc98871f61823 soundwire: qcom: return error when pm_runtime_get_sync fails
18315a81daeac24cb5eac51172809415a771426c coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a9a27df94872cb80123d71802deb6b10d8be87ac ksmbd: fix reference count leak in smb_check_perm_dacl()
f6b15771f5736cbe2db5e0fff77a811d0f08a45f extcon: ptn5150: Add queue work sync before driver release
bb6558b24e89c68d66afc4ac3772537d05943d97 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
9536d30d7e725680b68758476f604b28e643ed61 soc: rockchip: Fix refcount leak in rockchip_grf_init
2ab12b7bd711004f82fc27c8b0dcf540e7bd5559 clocksource/drivers/riscv: Events are stopped during CPU suspend
106265c33d8e17b97d73d23aab936fa998fc6387 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
3efac146f90fa711d36c79b6a9c3dfc2f7b5769e rtc: mt6397: check return value after calling platform_get_resource()
3b57e37a73afdb3201a7a9b259db91b74dafa9f1 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
d15b224a36da9c023df22005e90508a49a83d67c staging: r8188eu: add check for kzalloc
3408b04adc4b6407079bdaa92410a9deb563208c serial: meson: acquire port->lock in startup()
091985b653dc228b91a8c66e73653cb963564d2a Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
24e04aa1fb9ab7d3cf4c419e1f22850b4924749a serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
f0cbf21b463b8a28ed775b106cbb4083ae3bd8ec serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
86101249b6f6ac2937890490b18853ed51939e36 serial: uartlite: Fix BRKINT clearing
c295b0bb3b81a4c8c119d64cde0b590839f9bba4 serial: digicolor-usart: Don't allow CS5-6
d4b44a46ff7e3658d9988f59c7097221170a8dd7 serial: rda-uart: Don't allow CS5-6
2b6946738761accba53e34eb1102ab2d5835b3a5 serial: txx9: Don't allow CS5-6
b6e673c350531a810c189997d333d384ad496f08 serial: sh-sci: Don't allow CS5-6
06e46bdecb8ac310fa81d876c0cf10cbbdf2ceba serial: sifive: Sanitize CSIZE and c_iflag
eb70f0364c6a7d5e8eea2cc68e5d80dd104d7487 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
4b3f29e3448f2419a603cdfee899b7a7c7d57e53 serial: stm32-usart: Correct CSIZE, bits, and parity
b4a688af1a76698514ae942a6f863ad0802693d3 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
d34249a36ecf6f4747dc728a1203eca973db432b bus: ti-sysc: Fix warnings for unbind for serial
2574687169580a5a9cb25090ef9b0f5329b6d245 driver: base: fix UAF when driver_attach failed
c42eec3f47fd5b86876c3d13e89ebe68a71eb965 driver core: fix deadlock in __device_attach
b54a9902a799b8e06662a7a30155b8cc210b9ea6 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
0ead47dcc445f92dce5278504d4a40834eaca767 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
78eab42490d119a79c5c351e3445000df29f3c3c blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
9ade155ec62695a161689484738b6859edd1302d ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
1f859edf39f52dc3ef4c9206901ff1653eb5b38f scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
95c7fbebcb181f3dfbae0c719ccdcc0e45e6ffab clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
1ca73a37e66e552453ec3f26d5d410357d290728 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
ffdd9ac73e9cde64dc2a95361fc9700c716c0166 amt: fix return value of amt_update_handler()
2e0e1a3b9606c01e8179f083e8010b88536f7275 amt: fix possible memory leak in amt_rcv()
e8c5f41bd3c66f94213cf95a8d9519222320e10b net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
eb17d184ecbac2e8dc969b6906082489f437acd3 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
3fdcc5c01ffc5659fa4c4df48886aa659fba2559 spi: fsi: Fix spurious timeout
621ed6c86c1836bdf9faa836e2057b0f371c5a7d drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
0636a70157ff3db840539d7f44b41a12fcab801e net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
afc55c955375209faad9774a01dc1ea26a1bb026 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
7100e1ed1560af5d068d86d473950acd89c96aa5 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
d5217fe7a175b638082625dfabf5fb1a5bd966e8 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
6407fcf1f38c7556195057315758c5895985a0c1 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
ee96334e1653903c1110f567f4ce83fe58502980 modpost: fix removing numeric suffixes
8bd0b04b2a598736e25291b0bb07b01867c658a7 block, loop: support partitions without scanning
e8e3b5711ce51f56e114133941dbb140ca7c7dbe ep93xx: clock: Do not return the address of the freed memory
f35d956a7cffdcdfe3e9ab4081d97393d64c3912 jffs2: fix memory leak in jffs2_do_fill_super
53eed54a668989609ab266426b69089c4c8a512c ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
06e21e3b4434e5775d592c79e39eb4ab2780b533 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
bf64186a089e0699eee28e9cc58c468e223196cf selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
1f935d2832836300f82818b6ea698910e4416c31 bpf: Fix probe read error in ___bpf_prog_run()
5ea9d1862fbc5777ca0b2e9daee94ebcfa3dc344 block: take destination bvec offsets into account in bio_copy_data_iter
9176aaa2efa1ba9aae875c92bf9fe4c2d70f78f0 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
fe227fec3ed7df83de6cea3573331ef1bd4160a1 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
190e8a4d8794d6f341bd66921dfe10ec32866ebf riscv: read-only pages should not be writable
8964a35fb9e1cdddd0688a5c6698f6acc711f458 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
5a6886c4758ef0296990b59f8be5a75848d339d6 tcp: add accessors to read/set tp->snd_cwnd
f89770915eed59cdf30a9a0dce2f11107d66a599 nfp: only report pause frame configuration for physical device
1024b6d0cac564d127277b3ff71ac697046c1632 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
41fa8fc5d3ed73b07c910f2f2d25e582e9222f94 bonding: NS target should accept link local address
0786ea133855368cfc7851989d94dd53f442e9c3 sfc: fix considering that all channels have TX queues
923f7576f1879c62b3d16c639295af929f6dc34f sfc: fix wrong tx channel offset with efx_separate_tx_channels
48f709d0d1c6e6ce16b7829acd243874db274ef3 block: make bioset_exit() fully resilient against being called twice
b294104e020da33156209bdac2cdd0fa92b03f6d sched/autogroup: Fix sysctl move
6baf54bb6beda7408028b520ace5ad0b72888b35 blk-mq: do not update io_ticks with passthrough requests
6af393205deb117d4ab5fe88e0cd7547a7c6dec0 net: phy: at803x: disable WOL at probe
08b64c6fe79d2e0ec90de445a240255a16f39ccf bonding: show NS IPv6 targets in proc master info
9fc7b579aadf98a18b9c44ceffc1a97d090389a0 erofs: fix 'backmost' member of z_erofs_decompress_frontend
e2f4231901ddbebb8aa25e20a4a9802a9e1c5be4 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
55127b6e619e7304abae11da2722be03e30c9aac virtio: pci: Fix an error handling path in vp_modern_probe()
dacc96c680424dac7b9674b7393df45c95416024 net/mlx5: Don't use already freed action pointer
df4c2628f94bef7057bd7c877d198f10d272c27d net/mlx5e: TC NIC mode, fix tc chains miss table
629751f659bf038beafdd654345fbdd8ba89f02d net/mlx5: CT: Fix header-rewrite re-use for tupels
ac3e705952770e6ba2accb5c749b6c8ed0abcfff net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
88d5686241a9e1cf98aeb13a8c40d1ad622dc679 net/mlx5: correct ECE offset in query qp output
eeb908439cdc13a2f6aa903a4e7a4a3c35a6f000 net/mlx5e: Update netdev features after changing XDP state
b3206b18f4fef698d1df389e42c2f700bb247cde net: sched: add barrier to fix packet stuck problem for lockless qdisc
773f8fe50bea356a82bd500fc1dbed437390f07f tcp: tcp_rtx_synack() can be called from process context
39c3d0aae2d67ea1ef6f5a7477025df512a87412 vdpa: ifcvf: set pci driver data in probe
abc7d004879e43a2bf68bf8edd87ecab2cb292dd bonding: guard ns_targets by CONFIG_IPV6
13d8ecd8281682998026670d3bfe2e852667ab6f octeontx2-af: fix error code in is_valid_offset()
c04bb5fac6df92c7400537bd33e4650ac4bd874d s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
0de474e036a1cce3c9f9f777daf22637d8b30b33 regulator: mt6315-regulator: fix invalid allowed mode
810d1ad7f4a194a1226923cb0c96875cc6f17192 net: ping6: Fix ping -6 with interface name
4a9760351a393a6eac0fc3fe19432cf96849c3e8 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
603103fda66b40e4fe1c087ef73dee5aa1b999c5 gpio: pca953x: use the correct register address to do regcache sync
c7c24fc435406dbc92ffaba02c35fb2fd17bdc57 afs: Fix infinite loop found by xfstest generic/676
af86f1ca33b55a93afe70173257db8dd7abbd6d6 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
f0f217338a93166c7db63d8961c980dfde7c9715 scsi: sd: Fix potential NULL pointer dereference
391918dd53803ab0efa5c54b2764fe924b30e4f4 ax25: Fix ax25 session cleanup problems
6454191aa9cfcb5ce86cc09e3fce4f3c526d4bc3 nfp: remove padding in nfp_nfdk_tx_desc
a25326e3a8339818a0c8075b4099657d08460378 tipc: check attribute length for bearer name
74bc02ee5a1bae0d80151314c6dccb0a3a24a049 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
3ddb662e48d029e53587d671e226c23463a4f8c8 perf evsel: Fixes topdown events in a weak group for the hybrid platform
1c65d2ffeabbaf37e48354d8d457001cab342e1e perf parse-events: Move slots event for the hybrid platform too
b5ea1533753a2ceb808dcba235af22babaf1a6a5 perf record: Support sample-read topdown metric group for hybrid platforms
1f62687cfa38b02203022213a3970990b2be8f28 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
e6b9444b5556c9fcda40788e07c2f602fb96821c Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
0b03c5309642449ed8c68f47f60ae14f2bd9d1b7 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
a91b2bcf3dbf5cb05b602f863f026db64b63a955 bluetooth: don't use bitmaps for random flag accesses
13716699226c04f7800da443ce9eb01a55ee5e57 dmaengine: idxd: set DMA_INTERRUPT cap bit
214185c9066c494062a834172e31ffb0dd83bf71 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
124b13d3141f6bfe8ddc511d78447f4e07f6bcc3 bootconfig: Make the bootconfig.o as a normal object file
e4ede0a7929e8404dd2ad3af4f648d0e0bb76fd3 tracing: Make tp_printk work on syscall tracepoints
7a2cada6a3bcac029ee8abd9e1c994daf13efb1f tracing: Fix sleeping function called from invalid context on RT kernel
7489c55b2331571fa6b576e57d022f788b41d599 tracing: Avoid adding tracer option before update_tracer_options
ce713a0e27ff1668b19c2f5dd14a490bf7ce0aaf i2c: mediatek: Optimize master_xfer() and avoid circular locking
0ca086e5621f888fdecac250b7808b2c33358ad5 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
c17d1542dcfa3c9f3d2a700ceb06f9901c29c4dc iommu/arm-smmu-v3: check return value after calling platform_get_resource()
6d0dd563fb21da549c55c231b66bd671ac0f9476 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
4c700e2fe67c0da338b7f41d0239e3a7ea2d7f7b f2fs: avoid infinite loop to flush node pages
6c5444ea7684c39230dd901259c9f2eb41c77452 i2c: cadence: Increase timeout per message if necessary
60c73830a2dde42654769a6d0f1da2e540cabf71 m68knommu: set ZERO_PAGE() to the allocated zeroed page
8e45dc7b3ed428d08f11440732cdc819bd9507bf m68knommu: fix undefined reference to `_init_sp'
37469dac7059c333904640b8379d880a09a77ba1 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
c3cb968a6e854b81b42237a141ef7ad97651dc1b NFSv4: Don't hold the layoutget locks across multiple RPC calls
b218e29d9801547e288380a79cb9335fc8ec71f0 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
eee499c5f3a0bfdf0ed91959530f43b7a302345e video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
19f3cb8bc9947baed4cd02661e76ffb852a28320 RISC-V: use memcpy for kexec_file mode
869ac504c72c9728d5c02fdc32aa7b2d4c652485 m68knommu: fix undefined reference to `mach_get_rtc_pll'
e86c761029333029c8bf6518dce2d3a17361a612 rtla/Makefile: Properly handle dependencies
ff8f8b1fe32f335663d805b1a26a35e93e016d6e f2fs: fix to tag gcing flag on page during file defragment
5666b8c36d47df67386c6281702d1fa3ce424249 xprtrdma: treat all calls not a bcall when bc_serv is NULL
9b4a851e623399b538b9f50d52eb12d43f34755d drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
b8f4bbf74e0f91b2f240beb96496fbceedd02beb drm/panfrost: Job should reference MMU not file_priv
5a7308b8e7ca0b9d7cb8ac5e50e6f6b55454eab9 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
944307fcaf9dabfb023cea6c1b929c2cbd9812d1 netfilter: nat: really support inet nat without l3 address
11d7e999ed5bfa112c24f9546ab8385c60e595e9 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
455b15033c7da5a4eedfe8c7b12282d2244a7079 netfilter: nf_tables: delete flowtable hooks via transaction list
51ef79706bceada130f4b3702f8e92942737d006 powerpc/kasan: Force thread size increase with KASAN
36060dde121b1ed0382537f82a66751efc3664a9 NFSD: Fix potential use-after-free in nfsd_file_put()
2b14c720488ac9926b586e204a33671f6435023e SUNRPC: Trap RDMA segment overflows
b99cc396bfc66cc6a5cd5d1137e92bda3610e1ac netfilter: nf_tables: always initialize flowtable hook list in transaction
1540f1e64d6df45b5dde0e72c007dbec71db547f ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
23a68492d7a49664bab0ee6f0aa55471071a97ed netfilter: nf_tables: release new hooks on unsupported flowtable flags
e075d65a86847a73e6d3ebace5e137a230b1a14c netfilter: nf_tables: memleak flow rule from commit path
de21c8e54043227c936c47ebb9008dd457a45c44 netfilter: nf_tables: bail out early if hardware offload is not supported
0e7ac6567a350abd5cc134c08c022255877c96cb amt: fix wrong usage of pskb_may_pull()
c25a3bb9342871faa2c309bd5df2df7a440a1c0f amt: fix possible null-ptr-deref in amt_rcv()
3218d5e39cc8b563a2584222a939d64164de5262 amt: fix wrong type string definition
27122438038944ebf836ebecddded4b3b3abba1a net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
8b40c344a97baef506740bddabc1d422961382bb xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
0e90a8c33c953ea349bcfdd3ba130ca93f6ac408 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
6ae55813699845730cad9ac47419c87fd4813281 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
4821ef1fc2dccf424ccae125bd739e2b7c1068a3 selftests net: fix bpf build error
f63c9c2ce7f78f3245e6495e8c5c90b160b8b727 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
c2146e56b89b025f9b05a100091d2719d024f029 bpf, arm64: Clear prog->jited_len along prog->jited
16980fb175405f5e7d154d57e26494e0b5efc461 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
5e5280696d6b64872794a579239ad25e8d364f10 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
98ac6f9476bf21c84943b9f8a048abeea7f94d35 xsk: Fix handling of invalid descriptors in XSK TX batching API
ee98186bb85baadacb3ea471dccd7c51a2af35ff drm/amdgpu: fix limiting AV1 to the first instance on VCN3
21fad8f2e165253a6a4b23c196b18c36621ec528 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
ac417584848d5bc5af931e8699629188869a8337 net: mdio: unexport __init-annotated mdio_bus_init()
f3c23ec2d51f43ea0fa38cf57459aa49d44e569f net: xfrm: unexport __init-annotated xfrm4_protocol_init()
18e68a80036fdcfc1b5ab3c7a676ef3f0600e951 net: ipv6: unexport __init-annotated seg6_hmac_init()
ccb58a75dd3ea40dfbfe9937d87b3afcdc771612 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
bba333fc4208d1a3770563717ace957a4d924f38 net/mlx5: Lag, filter non compatible devices
e8a9861767af2700b751baf8dba79962e61b4ce8 net/mlx5: Fix mlx5_get_next_dev() peer device matching
d6322650fa7aa73a3f93aed91febc8ba2a389b70 net/mlx5: Rearm the FW tracer after each tracer event
a4f50e1ae71374c97edad4a69b409ef8ddc1f956 net/mlx5: fs, fail conflicting actions
d4c2a80ba5cc325c40baa240022503a0b3c83618 ip_gre: test csum_start instead of transport header
49dfc7b383cfe39d950dbfe8de70b45444d84cb3 net: altera: Fix refcount leak in altera_tse_mdio_create
9f0dd63e61ec4da5eb073023bfd767edda0094ba net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
d1fa6579609533b3dd7576ca2623e7ca6bc09447 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
4bf3d4f83a39d88bc910ec949e30325c90c9f72b tcp: use alloc_large_system_hash() to allocate table_perturb
2f42888a6b96629372cfd7e579bfec10070c5e34 drm: imx: fix compiler warning with gcc-12
a1064c8a60413baa5f77fc42acc1ee2acbbb3617 nfp: flower: restructure flow-key for gre+vlan combination
d3397bd808ec927bc892bc3c2b1499a5c1cd14b4 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
5b7755f2be09809dfa28c329c0882d8a1403c238 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
73fc4e4a1aacf27687970dbb48ccd8af4f782688 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
8fef6b329d85220a7d8e679d0ee886ef16b208d4 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
b53bb1f0afa4cf4f272760da5217d4f83cfeff33 iio: st_sensors: Add a local lock for protecting odr
25b6445635ca18e79ae242c1b2397e18a3af8878 lkdtm/usercopy: Expand size of "out of frame" object
4e796a74d05c9a50425e53ab813b8dc1d4410810 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
7bf89f60ff22bbb0e9f80e6413cad3303e770963 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
390f52885ad4d1bf75066d36b113cfa78df1d6d5 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
33c649d352de6242a468bbf6d852ec9ceafbfea9 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
15ff79ca64ad3ff1740c06f6128e3d7cf1831362 tty: Fix a possible resource leak in icom_probe
53731f6d79010a90459fa69bbfd828a6022736d1 thunderbolt: Use different lane for second DisplayPort tunnel
baf79d507c02736cca7339ad877fcd6d701db105 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
9aad04d61df77db100852c64e40ed92192b009f6 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
c52fed32f8cf357f88387cb432290c53c71a4aa9 USB: host: isp116x: check return value after calling platform_get_resource()
bc984bc896f67c1cf9fead7855bad44a492d1656 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
6efdebf1353a03acbb843b625749a3e9abb34b21 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
c083969c47900da7cc7c1270142f60729d4f3cdd USB: hcd-pci: Fully suspend across freeze/thaw cycle
0da3e5ad63fe473a67c95991c8ded0e75215e31b char: xillybus: fix a refcount leak in cleanup_dev()
47a191870a7c4c6ec54264ec6f98d9b2cefba690 sysrq: do not omit current cpu when showing backtrace of all active CPUs
bcdccdd7968c9b417f7eff8192239bff5f431522 usb: dwc2: gadget: don't reset gadget's driver->bus
1e0ac5d7191d6de8ef5f51dfac68d499368edae0 usb: dwc3: host: Stop setting the ACPI companion
1acfe53b3525152f077c16404d429464ddf33f3e usb: dwc3: gadget: Only End Transfer for ep0 data phase
501b11a290ab2e741863dca00c5802ccb3261c3f soundwire: qcom: adjust autoenumeration timeout
8faa170dd259912ba68060858064aae2327175a1 misc: rtsx: set NULL intfdata when probe fails
414452ca216c9036913709de29cbc539978642ee extcon: Fix extcon_get_extcon_dev() error handling
9cf21a26a4b8653382860fa8638e2f68364f07b1 extcon: Modify extcon device to be created after driver data is set
e316195ec3352ade1c3b66372e54b256e802db2d clocksource/drivers/sp804: Avoid error on multiple instances
5f996288497ff26c95888ef044481af5fa3acdc7 staging: rtl8712: fix uninit-value in usb_read8() and friends
2625cae7a60056ffcbc20532832e9df6f5872ba6 staging: rtl8712: fix uninit-value in r871xu_drv_init()
599ca838dc10d04c49b2b0a7123fc07b939106ff serial: msm_serial: disable interrupts in __msm_console_write()
c28165ce62120b98bc20fd58ec68ada9c4cc335e kernfs: Separate kernfs_pr_cont_buf and rename_lock.
fb943dc1eaa088f31f6dee3565247979ef9d6f47 watchdog: wdat_wdt: Stop watchdog when rebooting the system
f007a3c632de33c7eac1ca32815a84b9c51acadd ksmbd: smbd: fix connection dropped issue
bea15ab0eee46c18a75cdcdcfbf4aa2517824318 md: protect md_unregister_thread from reentrancy
a57df1e9f979f7a84a78c9ef9e320f81312ff196 ASoC: SOF: amd: Fixed Build error
e64379071350e0afab664b857cdf1a679e253b64 scsi: myrb: Fix up null pointer access on myrb_cleanup()
35e572d368fea6be15a5802cb0671ebb75a6ce54 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
5e8c12f2368fbffd9825b986e6080e5e8d971c3a Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
79e4bde54e4b8cc8653472d565b4df45636410b0 ceph: allow ceph.dir.rctime xattr to be updatable
a59868e079f8051ab8065426f48f6029146eedb9 ceph: flush the mdlog for filesystem sync
cd545f9a29c2bbff4766744c50c697dadf6dceda ceph: fix possible deadlock when holding Fwb to get inline_data
9a5cacc353a4f543ca14f0846c87febb4a530dd7 net, neigh: Set lower cap for neigh_managed_work rearming
b81dd06d2960ffe7987fc48d78402a0c12351570 drm/amd/display: Check if modulo is 0 before dividing.
75f88a6ce896172a14f7a381b2c6a7b4f731e192 drm/amd/display: Check zero planes for OTG disable W/A on clock change
a6cbef44e006e0e47e37425344c8d2bec0ee925d drm/radeon: fix a possible null pointer dereference
2bd12509d53212307cea64fb5424e5acca838824 drm/amd/pm: fix a potential gpu_metrics_table memory leak
8012ccbd770a75d03d01a48497914a2034bce5c4 drm/amd/pm: Fix missing thermal throttler status
1e31adc736641bf85c75d074bf990b70b97f094c drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
af49e711b742ea7da82733cd92037f05305ccbfc um: line: Use separate IRQs per line
a68419ea94d23147e7ba13a9216d0f455a95d11d modpost: fix undefined behavior of is_arm_mapping_symbol()
a6dc764201f398095dc0bc092a3591e8e2efb85f objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
163a0486a654714db32aa49d738572577ebdae90 x86/cpu: Elide KCSAN for cpu_has() and friends
c73bd0e390dcacf502de33a11d237ba82e17dde3 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
0182f539e8c93684db2ce8aea8612325ac9c560a nbd: call genl_unregister_family() first in nbd_cleanup()
010d4d8307b2252bd2117ae981e929fb28e5bee9 nbd: fix race between nbd_alloc_config() and module removal
a3d413a32dfbaf6a6e0787ae1fed9ec17ab7f342 nbd: fix io hung while disconnecting device
71e3b94a9ca3e0c59fe78f474b0680da92d6f867 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
3770c373d29f3a1e87f880d7265966d97c4035a4 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
929fcde705369de97f4d29ed38888533ecae0d7d Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
cc3052a806be44a82d66ee4cab13bd8294e74c77 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
6bbe09e249051032d534ac1572d7f11ce3b9b833 cifs: fix potential deadlock in direct reclaim
3227b3b79cf9340c972094296f28de6daab89cf8 s390/gmap: voluntarily schedule during key setting
661ba07ceb822009b3d65717f7d949f77e199aa2 cifs: version operations for smb20 unneeded when legacy support disabled
d54b768016e6656293c44a68b62e83114e04720a drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
d49dd3527846426c63cfc29fa43687a35e5af40b nodemask: Fix return values to be unsigned
73af79642b08b273f9f80b223f6c5e76afb85976 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
deab6a7da3730b37b92e121962517b40814931d2 vringh: Fix loop descriptors check in the indirect cases
5182f48c8a17dc88d1f959a5c19c28e47a316e73 platform/x86: barco-p50-gpio: Add check for platform_driver_register
a3914f7ca893d1d6c03bf1fe7cf4e88c9d1258b6 scripts/gdb: change kernel config dumping method
05e1fc6cdd712861b006cec12185a5592bc6c217 platform/x86: hp-wmi: Resolve WMI query failures on some devices
6b5f2d32e1808374272806c0ecf683eada24a2db platform/x86: hp-wmi: Use zero insize parameter only when supported
3a39b917a4812911e4a6ce71a4eff733ebf90ec1 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
917559d19777283896126e1cc5698dea06fcee1a ALSA: usb-audio: Set up (implicit) sync for Saffire 6
bbd14152c9fcc15e3c821c891a8d73745e6d9dd0 ALSA: hda/conexant - Fix loopback issue with CX20632
54f376ebb5270761bd095dce53036d4fe48d7528 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
3032a301e6bcc9ec7ebe0507b65b7b70150347f9 ALSA: hda/realtek: Add quirk for HP Dev One
58a2a957891af397727e819e3ba5af806d6c914f cifs: return errors during session setup during reconnects
8aedb2bc349596cc87ec3e4ae8e65db5334448f8 cifs: fix reconnect on smb3 mount types
0212975010704b7c7c2221ac0eace3fd3888404d cifs: populate empty hostnames for extra channels
841897379f88d3d4ca4e342213e657f1362eed0a scsi: sd: Fix interpretation of VPD B9h length
59d0c5e7eb094f95439b6d13b55a62b9f00b30f4 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
f93767388d5d0fda89d8c9fcb747d91da0bae181 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
66d2009d50709f5247ee8271660cbdde04e65d54 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
d6f116c7ef50564f926b90a9766f0625ab233248 KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
f0b7bbf1d494c7616ac12940abbf0f5cea299f67 KVM: SVM: fix tsc scaling cache logic
01185d784a8ff2cc9b0fe7ca3ab50a77e8f281d5 filemap: Cache the value of vm_flags
84d3a93ff658625a860a38f0e8e9305cc6b7e3a4 KEYS: trusted: tpm2: Fix migratable logic
ff06cba57c26940e69520c6c4604705f3fd09c81 libata: fix reading concurrent positioning ranges log
36eaa31fabbeac77425a87d76c1983b747cba48c libata: fix translation of concurrent positioning ranges
79557b6a25194b3d7e3a87b0cb97a2717463da6a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
11fe090c6e4138d19fa773444697719310af5dfa mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
53b8d3624c3b52122dd40516fb2f35e3e863b038 mmc: block: Fix CQE recovery reset success
8d25997b6492068e7772000024a150b25b44dbb7 net: phy: dp83867: retrigger SGMII AN when link change
1259a4022ff0a3fd4dbace77ac9f25aaa3a6c059 net: openvswitch: fix misuse of the cached connection on tuple changes
3b262c898eb6e09cb6ae3202c7926c1aa7b63182 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
8202502faf958064e123aec30cf26a2ce1687eb7 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
4b8acbf7f627ec97bc346ea012d5f5ecfe556f2d nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
513bfdc44098c973145c0986ab42594dd99e5a1d nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
8f6de207747197dc00dab0b5849eba9f9bb85a77 ixgbe: fix bcast packets Rx on VF after promisc removal
84261a8738b126116e7e4db1aeb034468ea1fd95 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
30e4912f58ed43fa5c57cc0facd88dc47eb5814b Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
01daffc3fa500c31207c1679f85c105e919db2cd vduse: Fix NULL pointer dereference on sysfs access
8f7554ca6fdb017ae52db546e151a91210fa2935 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
db1ff9dee2b93fad7c5b9174c3c7162f5ae59a53 mm/huge_memory: Fix xarray node memory leak
dcf35b427c758e702c82dc609f7e0a3d16674356 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
734981119960db495b1cd04c691e8cc7a607102b drm/amdkfd:Fix fw version for 10.3.6
7aa924eef8f34bc5e4796753fd4e6137af18f2b3 drm/bridge: analogix_dp: Support PSR-exit to disable transition
37bf2d72b06062c4893b8599297855b583c83eae drm/atomic: Force bridge self-refresh-exit on CRTC switch
aa9597aadd2518b41825ff25014cd78c99aed379 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
aba9beee323732bb6d37f0ff9fd7d6308c9e676b drm/amd/display: remove stale config guards
095b0bf628a5053ac45e300d0935bb2516980fbe drm/amdgpu: update VCN codec support for Yellow Carp
2a6f24ff07687de86a3b4c8dcba99a0b7b62bb13 virtio-rng: make device ready before making request
04ca49b66da116bf22b349b954770988e044e968 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
4ea3fcfc38024206d5d95bc37fd30c002fd933a0 random: avoid checking crng_ready() twice in random_init()
d4e91d84b4fc5158ecfdab61932596b23af11b80 random: mark bootloader randomness code as __init
a897d2b64228f0f8f54e739f22cb6cbe2ecffce8 random: account for arch randomness in bits
5346162a886e7d469c30f50f19ba7f237674fd49 md/raid0: Ignore RAID0 layout if the second zone has only one device
2c27aaf76e3c4b75eab0a6f579f97fb4975f109f zonefs: fix handling of explicit_open option on mount
af1c78c6518c9e9b73d1d3c0f4aa6b42e2bf3248 iov_iter: fix build issue due to possible type mis-match
b2efdd137e0b37833fbb3daf70e6ca17b0c08eac dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
0c7141a289ff668901eac3477a2944d6d309f0f1 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
b47feb21a48ae0f061176ee41ab785a49e3d3706 net/mlx5: E-Switch, pair only capable devices

--===============5829975760808885682==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b2ee00f1928c-e83651f95dd9.txt

1baa73f55bfd6d4aecf43e792790696c36b791ef binfmt_flat: do not stop relocating GOT entries prematurely on riscv
c016ae0f6aae8e204a1acd4e085a3ff6d09e6f76 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
d7b4698ebdab001acee5712a8a999dff5b95c501 USB: serial: option: add Quectel BG95 modem
0bc82dfea38fc52ce579c92b324c0ab6c8c3f436 USB: new quirk for Dell Gen 2 devices
003d84ffe69cc1b822c30ea803f657b7a4c20f58 usb: core: hcd: Add support for deferring roothub registration
8d538f38f2f2bc42da93b80c55ac9493e272ba1f perf/x86/intel: Fix event constraints for ICL
54d1f2c94b6849e04968593aeced6a666f77a4db ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
72ef28c553f6d6a8ba94dd4587da942a7a0b3c7c ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
96c647d9d7bb4b49d57a67e96a95de7e8891bd80 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
02c8916adafacca3d9d4e6d66a6d4b9d1e1b2dc7 btrfs: add "0x" prefix for unsupported optional features
1a3573496a5b0b8cb611a6310a4fcd29ca0147c4 btrfs: repair super block num_devices automatically
0e3ffafd4a4f98a2db542d2540a0ba01f18b439b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
adc672fcb5f7ce78d090abc488bd6fec4ae55a13 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
d78a929403c4eaf6fdeb79067d6ffd8cc8e184e7 b43legacy: Fix assigning negative value to unsigned variable
fef1a4e1096e8a73d1016acca697168ad1cc5590 b43: Fix assigning negative value to unsigned variable
dc3d7959f1efa8832a49a28ea6246b94eb0ed7d4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
c0a9c7cff6bd76cfa5782704166908611b981867 ipv6: fix locking issues with loops over idev->addr_list
a79c7ef4dcdb8ce718cd9c6f2ccbc2657f931efb fbcon: Consistently protect deferred_takeover with console_lock()
a1e9ec211dccad1ba5ad142565d7a2699cc33e71 ACPICA: Avoid cache flush inside virtual machines
df95a2c51e39becf00ead8c7ca6ba97c571b991e drm/komeda: return early if drm_universal_plane_init() fails.
1b3bd540310dc12ab235280722a176050092eee7 ALSA: jack: Access input_dev under mutex
09bd47e7eb7ad4b0096cd960e09d8ab3abb8e5b3 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
0b5bab7862069f3e8c15476b20878fd7dca0fb32 tools/power turbostat: fix ICX DRAM power numbers
5cbdb8b9cfedff4f1ea5edfd7a012c8d2106a6f8 drm/amd/pm: fix double free in si_parse_power_table()
cb8c84328c43023f48134e1df1540b69f3972fee ath9k: fix QCA9561 PA bias level
57661537efef6015e443101cba172df26c7f0b6b media: venus: hfi: avoid null dereference in deinit
b89d4ff69950c74c2d3c54492048d31eba6732a4 media: pci: cx23885: Fix the error handling in cx23885_initdev()
d5f1ad55c0b4fda1196fc42de9594d0ed9cadea3 media: cx25821: Fix the warning when removing the module
a11b35699254639c901bf6139e7960ecf134c983 md/bitmap: don't set sb values if can't pass sanity check
bcd6300b13d1b36e7bfcc70414e3bf860237bee2 mmc: jz4740: Apply DMA engine limits to maximum segment size
3aff59f574b48635f9c7f6cca0ca57de41417eb9 scsi: megaraid: Fix error check return value of register_chrdev()
16f651f793b550a0feefa22d59f15f89a3992745 drm/plane: Move range check for format_count earlier
875e49b58a51352f7940cf7e5aa7b0e26f2a0ce3 drm/amd/pm: fix the compile warning
9f5c4148e5e778818fe08e03361059726fc754e9 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
83cbdb0b9a7f99a9baab05edcd60cac8c60c3c12 drm: msm: fix error check return value of irq_of_parse_and_map()
2074bc025e45a0f27ceb0387c0839fa4be6498b1 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
4813a48181a8150c1d603390460f3ff55c5d53e5 net/mlx5: fs, delete the FTE when there are no rules attached to it
909cd4c9eb193914f069956f419d4f41bd8b8329 ASoC: dapm: Don't fold register value changes into notifications
9440c09242f64a75dfbf5ed1b924570b72498ee9 mlxsw: spectrum_dcb: Do not warn about priority changes
62fc8e3f6d18f0e5b5a94366dd2556e6c89a70aa drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
821a64f1f4725a96090f579ff9c43f06a4a3b3aa HID: bigben: fix slab-out-of-bounds Write in bigben_probe
7ecbd4041e7ecfff2a36151222b3ccacdba006fc ASoC: tscs454: Add endianness flag in snd_soc_component_driver
8f52fa7fba768e9adf993c6e3e39a2c0d4b28b41 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
69be6642528e96ad1afc57a70b0c2136c6d1a2fd spi: stm32-qspi: Fix wait_cmd timeout in APM mode
656c072e194543df702dd94e8990abb770b71718 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
f765aee6f112ab035c51f2449f6a8bbb520c0e43 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
ef5fe9a37944b565ecbd2b8deb09f14a7e11ee0e ipmi:ssif: Check for NULL msg when handling events and messages
66e57ebcc15428503fbbfa9b5ff3abcf2dd509b8 ipmi: Fix pr_fmt to avoid compilation issues
3c7aec27de0e4cebadeecaa78422f576f04481ab rtlwifi: Use pr_warn instead of WARN_ONCE
6f1a1d2879fd4993e46fc54c8842abd081c1145c media: coda: limit frame interval enumeration to supported encoder frame sizes
7fd589611f9bb00e32b2defe43ee287f4a0300ed media: cec-adap.c: fix is_configuring state
2b22e791b61e44b951195f35119c18f1ea927de8 openrisc: start CPU timer early in boot
eef6aefeb1e06577de4c2c6c5c3b3188a5edcb0c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
5fe4343e910b6bf01d63f5a5600e1d136f430770 ASoC: rt5645: Fix errorenous cleanup order
99824a2695dd638ba141c09fb193d35edd28be65 nbd: Fix hung on disconnect request if socket is closed before
f7756330407de1f1eea419c1196ff006c0968593 net: phy: micrel: Allow probing without .driver_data
abe7dc9b27607197a03f54ccef4710f4101aaa8e media: exynos4-is: Fix compile warning
906b0c68653cc6edc72e5d7f6428ddec899eed7d ASoC: max98357a: remove dependency on GPIOLIB
b079bf4cf6cfb4a8c38bd9c94edd512c60cce2a6 hwmon: Make chip parameter for with_info API mandatory
80a88285c8c5d2ac4ad5ee51ae6e8f34053a9fd9 rxrpc: Return an error to sendmsg if call failed
52601541478fbee5f14e371f93f8fc1c8dcbaa0d eth: tg3: silence the GCC 12 array-bounds warning
7363f3fcce9ab5148ad3611b0a9c25bfc35fc3ff selftests/bpf: fix btf_dump/btf_dump due to recent clang change
cdf64a268f77614bcca54f9e3a68d94a5d230076 IB/rdmavt: add missing locks in rvt_ruc_loopback
78ad58e09ce995ac8c0c6473eb5e77c354f5350c ARM: dts: ox820: align interrupt controller node name with dtschema
f1d9f4157f35f6f10b5b3b9c900549db666f16c7 PM / devfreq: rk3399_dmc: Disable edev on remove()
b75eb01f4691f92175868aa093ddd19985560d16 fs: jfs: fix possible NULL pointer dereference in dbFree()
32e17840f918fdb9b45fb64f2f3d9a623060ac28 ARM: OMAP1: clock: Fix UART rate reporting algorithm
8708d114bb46f01ac2f0b961750202aec5a7e3b5 powerpc/fadump: Fix fadump to work with a different endian capture kernel
8057ec0168039d35900e4483af7cc01aeaa3c2cc fat: add ratelimit to fat*_ent_bread()
e9773e917de752a160d33c575872327df2b4f051 ARM: versatile: Add missing of_node_put in dcscb_init
945a94f1ed01c50acdc095ad8d549d6a8f652d8b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
1088ae1215ad8b5a031f0af102762d81069eb4dc ARM: hisi: Add missing of_node_put after of_find_compatible_node
8b5e1fcf5b2cc53b928136a6b86a0dcbe4410293 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
2f4724e4f1d67db4a41f2b96f51e3b5b9a4ac543 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
797a4a380c7d1f83aad351e9312968a3af30eaba powerpc/xics: fix refcount leak in icp_opal_init()
6f9b3848d96ba7aa11fbaacc7f2a5d1118b33a6a powerpc/powernv: fix missing of_node_put in uv_init()
24e84ff208483a6f040fc407576407e89d3f6b50 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5aa9bbf6fec2f478c480f17cdd8b55c41c1f6fe1 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
381797ca909d6309864e6b66ba2b18b1e3481610 RDMA/hfi1: Prevent panic when SDMA is disabled
7bdffac3623b058920a19572effacf80ad8bb28c drm: fix EDID struct for old ARM OABI format
b48db11c7ad9bb34228f0c6cab134117ea9d051a ath9k: fix ar9003_get_eepmisc
b91b119eec571e4e2475abddf63b908e5ea8d95b drm/edid: fix invalid EDID extension block filtering
cd84fa9f005eb2accb0c9c6cfb10128ac33b2d91 drm/bridge: adv7511: clean up CEC adapter when probe fails
22c95b7fed3cdc599a21c0a852a1b9641c7c7517 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c6dd043600fff301fb4cbc28e148f9f2c9a2017c ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7300d47b6524e4b39ec70e6e8fd6d577c5aa0188 x86/delay: Fix the wrong asm constraint in delay_loop()
15a09537319901d8d7ba8c25ea193bff04cae3fa drm/mediatek: Fix mtk_cec_mask()
daeebd0a722c138ae75af94565d65d1a56a66575 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
4c9b35af3a9ee96ed3dcfcd464d25d5fc608a2c1 drm/vc4: txp: Force alpha to be 0xff if it's disabled
8002b4d96767300f3077bf2124b34f84ef444e48 bpf: Fix excessive memory allocation in stack_map_alloc()
946867f70483ea1ec3cb2a463cbf6f2b783b5289 nl80211: show SSID for P2P_GO interfaces
005f8c2e14ba90fc79dbd86d564153b4676ab096 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
c8769f0cf8eea021240778065c10b86b1b2a23c0 drm: mali-dp: potential dereference of null pointer
f3184ff594db5106682ecc50b9fcc7421fea5d3d spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
35cd2d817b5a43f4e1858070e0ef3ac5fce3b6b1 NFC: NULL out the dev->rfkill to prevent UAF
a289ee72e6ff7c36be2e4f1b4a6a175bc97b0176 efi: Add missing prototype for efi_capsule_setup_info
f81c9f39bc9718cad4c1c85ed17bfc9aea609af3 drbd: fix duplicate array initializer
2b83d70778435871cc1070aee40a192619d7b818 HID: hid-led: fix maximum brightness for Dream Cheeky
f34d7cb9ca8ae60b0a0a3d0837f2ffe17efeb533 HID: elan: Fix potential double free in elan_input_configured
9e59385d4541bf30809329e7e6a861bde0d35605 drm/bridge: Fix error handling in analogix_dp_probe
6d928431720e55dfcd3e58e317653db4966e4997 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
30601ab5da63419eaadabcf3d6c8d927372d076d spi: img-spfi: Fix pm_runtime_get_sync() error checking
0984a644e8be6a9ac8069a0e27c747739130b77e cpufreq: Fix possible race in cpufreq online error path
5a3788abee66413a63a34ccf72cc90a72047afad ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
86bc88563bf4b2ab072f3cf960305dd97b92bde9 inotify: show inotify mask flags in proc fdinfo
b3821e104743b1725dac0e4dbf13b4d5fd0aa282 fsnotify: fix wrong lockdep annotations
b11129dc3c8087e16ee2c75a92cb397c12653676 of: overlay: do not break notify on NOTIFY_{OK|STOP}
cc56db7d9f611bf3019dd3045619f9f7ce9cfd37 scsi: ufs: core: Exclude UECxx from SFR dump list
17d7e994beb9bf1fa58cb38b29d60717016c33a9 x86/pm: Fix false positive kmemleak report in msr_build_context()
fb56a90e47abef2eb84c1d65182b168837db7474 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f9d605284b37d9eb73a44cdc38d9f5831ac74aad ASoC: rk3328: fix disabling mclk on pclk probe failure
10afd8fc8a01c97461dd1080a1cb07721b2ed70e perf tools: Add missing headers needed by util/data.h
312377fdb20e86fb14ddec736e8289a4b03495d6 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
e780c63407be9d3c5416a40df0268d7aa38b40e1 drm/msm/dsi: fix error checks and return values for DSI xmit functions
0a2f808c090117f995a5a2c0a4f7f58656a0e84c drm/msm/hdmi: check return value after calling platform_get_resource_byname()
93cd447aaccb485b40f36610cabf7a1797fd6885 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
74a0283306f612562a416a8a03a28949e7c1e529 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
5965976f4d6eac895e7d9200a06af4caae8882b4 virtio_blk: fix the discard_granularity and discard_alignment queue limits
9b396daf120f7051fac04c9e530e9c4e7ca90762 x86: Fix return value of __setup handlers
c74610c3f4eb8b3953347983f5375d0dc285fe8e irqchip/exiu: Fix acknowledgment of edge triggered interrupts
1c819bde43fb44385fc54e24cf6f0125c7573bbb irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
7f7adc17e8ee725ae9c8cff8d269691b784fb6ad x86/mm: Cleanup the control_va_addr_alignment() __setup handler
11f7b466e09a4cd03d4125e1f4c7be246a47e82a regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
0126b161156f4ac2a901c58d744e412600b0a82c drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
356547cebe38d053d665a6c531f8276d789b13e4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
587dcc1b5e97bdb230d1abec8d6e08535d963082 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
fd8bdd29fbb137bfa7409dd2ee19d901d9cec178 media: uvcvideo: Fix missing check to determine if element is found in list
d7eea1410b0d1188bdb9a2e9e759d177f14c4b19 iomap: iomap_write_failed fix
34d9b9bb6ba41579c1c916e00f79799b66e7d485 Revert "cpufreq: Fix possible race in cpufreq online error path"
50822059585d3852b41e3235e0d1db1741665468 perf/amd/ibs: Use interrupt regs ip for stack unwinding
c0fa1aef67fc121b86917f73ca92ed4e8b0c7816 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
b19735966eda8f88c4b16f170e7968591ba83d44 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d629d8cfd9e4c2172cc6de02e23b31da23b184f4 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
e0724c3804e052f46c3da627ad1c406deec6c80d scripts/faddr2line: Fix overlapping text section failures
233286e0a7c3a3411218b27c621f3b1cd3cb9ef7 media: aspeed: Fix an error handling path in aspeed_video_probe()
5b01f68e7cbd2269942034949d19549150060257 media: st-delta: Fix PM disable depth imbalance in delta_probe
0d3fd9640d2d7b76575f4af9ce4a592ce16405c0 media: exynos4-is: Change clk_disable to clk_disable_unprepare
24734553c2b3091cf9fc929f3a5fc11e85fd4523 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
be799167d015337cf2dd58444fadae2262752b71 media: vsp1: Fix offset calculation for plane cropping
dde5e5dff7611038e80e653e194c42b87da4c1db Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
19a2b89cd696d6dee524f246e553a15603f09194 m68k: math-emu: Fix dependencies of math emulation support
34d5ed1d0c35625cb666f1fd33d37f869e779b0a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
429a1d265361ebc0cd244938e329cf9843bd8e69 media: ov7670: remove ov7670_power_off from ov7670_remove
7ed41a25eb8ef54259b4f55a83f92e651e2650a2 ext4: reject the 'commit' option on ext2 filesystems
cae5bd61ec44162da6e07f8048d9fba66c6fedeb drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
0e35a0b3082422f7c3baadf08513414dcbeb4d1c drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
212f630ce906bcd42a620d5cca293c2d3730d255 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
d68afcc53b7932039115b90f6a22c072a2755f5e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
fdbb3cbaf07fe7b556ff3062ac7080fecfc770ba NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
9909716bab4e4ed94fbce0ce211e8307a4fb758a rxrpc: Fix listen() setting the bar too high for the prealloc rings
220d9c18b13fe95f4d1cd22b4e494e1c51cd79a1 rxrpc: Don't try to resend the request if we're receiving the reply
e4d5f7a74b9b0e9790290853bbada0223c562459 rxrpc: Fix overlapping ACK accounting
2ea1141fb23b0f9e7a5ff9475142706c387a7caf rxrpc: Don't let ack.previousPacket regress
5635ac60b83d9065921a27323ac46834c9fd4368 rxrpc: Fix decision on when to generate an IDLE ACK
a8ac3f5956c66a4c4b2d997926dbfc4b35a9de25 net/smc: postpone sk_refcnt increment in connect()
d9f1341ad297e9e41aa8869f313a1173ea087cfc arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
a5803c6583cb73b6252e55fb0d016e730aa2d277 ARM: dts: suniv: F1C100: fix watchdog compatible
41966b0ca2ae93f1bbb410fccca1eb854d6ee437 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
56d026b58071d7dc7860a06a0de5dbd1f05529a3 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
78a4700b0c6d9dbb205ca16880c0858097457ca0 PCI: cadence: Fix find_first_zero_bit() limit
d441bb9aceffba1032cb115c76bd17ab91dc44eb PCI: rockchip: Fix find_first_zero_bit() limit
723ff403c34f2b076f11f828cbe06a0ffe182153 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
2801e99272931d8ccefaadbf753c29ff7e26f571 can: xilinx_can: mark bit timing constants as const
ee6506f011d89c3fdaae707eda4185514b7d051d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d09d995d3b7b822d02f67584750eaf34c00b3c79 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
52906da16c973bfb1a63d298e3d7a302f0d0d49a ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
931dcfe6724e2b5569cb50c8dccdb990ce1880b5 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
a1b50e145b0e535e49c508c16cfe9f8118210f93 misc: ocxl: fix possible double free in ocxl_file_register_afu
deb68b520460374147313e10c43814dfca3544cf crypto: marvell/cesa - ECB does not IV
3bd86b8a536af87818b668e5107c913ad081ef02 arm: mediatek: select arch timer for mt7629
55c35b90e06d03a4364c7660055678044ba9c474 powerpc/fadump: fix PT_LOAD segment for boot memory area
7ae2f03093f07968397ac60eaa1811c806e73de6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
3596bf708dc3aae19ba9075c727dfb7a11d04c3e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
ab0d3fceba185983746a4206cb0c0ba29bf16a47 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
06648cf9462d0d896f092ee43b4b4664201f0a32 nvdimm: Allow overwrite in the presence of disabled dimms
317e2e02198755c5cc763cdcf59460d855a3d435 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
f256cfd0568f146c898413ede823ef97e4c1498f drivers/base/node.c: fix compaction sysfs file leak
5f7e539da2982f1bc77f49a73c105a6943580a31 dax: fix cache flush on PMD-mapped pages
eb75c3a548e9c222b9b78eac83129a15dfabf3cf powerpc/8xx: export 'cpm_setbrg' for modules
4f3406e568b7cf5a9b6b4c2cad68924a9e00419c powerpc/idle: Fix return value of __setup() handler
77e31faffd57de7a8b28aa73b426a9bd4604c7d4 powerpc/4xx/cpm: Fix return value of __setup() handler
fc7ad798692cf43bca9e02c8d95249b33ae5a648 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
53c187c75d4942ee27031790408628f320e23708 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
ce7bc763adfa75c5e33d54d48d054069dd73c03c PCI: imx6: Fix PERST# start-up sequence
bfa8ff62c5b969ed3138448cc961201eb47d8613 tty: fix deadlock caused by calling printk() under tty_port->lock
2bede68d5e4efdd9db65684df2286e7acb34492e crypto: cryptd - Protect per-CPU resource by disabling BH.
4f3d31bcb28cfb943e68caf98fa2592efc30247b Input: sparcspkr - fix refcount leak in bbc_beep_probe
64bc9c6b3efd35aed6a02528e1cbec987448f654 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
33969a63948643576826c5f109fa21f7ad301d6e powerpc/perf: Fix the threshold compare group constraint for power9
4bbb13727daadf41c8793bf2dcfda8f664c4d0cc macintosh: via-pmu and via-cuda need RTC_LIB
edf41714c9733577478e301723d53e7eea2f2542 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
5fe689fa674a27831046d5d756f0f61ed1913a2b mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
9783815ba169c829a45acb72bf139d8a37bede66 mailbox: forward the hrtimer if not queued and under a lock
0fd6a1c644802120d117810d17dad15a6618ecd7 RDMA/hfi1: Prevent use of lock before it is initialized
7202fe12c54df0f55eaec4688cdab35ea5e21980 Input: stmfts - do not leave device disabled in stmfts_input_open
f5a643d343f2c7311bc256ce567830330d9ea1b1 f2fs: fix dereference of stale list iterator after loop body
e3f7866bc571b790373462108e266753336a73be iommu/mediatek: Add list_del in mtk_iommu_remove
de600df083c0034698bb59bf4a88e899ef856f00 i2c: at91: use dma safe buffers
c67c013da4b7d63f6db5114a68d457717f777f73 i2c: at91: Initialize dma_buf in at91_twi_xfer()
458c105c9a46d250ff645940175a600d978617fc NFS: Do not report EINTR/ERESTARTSYS as mapping errors
f9e96a053226c3abb664bacfbaf3b9e15fe4c007 NFS: Do not report flush errors in nfs_write_end()
86f938db3e245a3c6bec27e17adbd2e66d6690e7 NFS: Don't report errors from nfs_pageio_complete() more than once
f65a20e0a5f4ac7bf3a92b9630a3f373ed59e7cb NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
cd92c3ed0ca74f8ec212fde145225b82c4863d7c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
892a337e5b3f2ec6ed675da0cbe92b0b6f469b5a dmaengine: stm32-mdma: remove GISR1 register
70c3fc74ff2e62e46a1dce1c3a6b930ae8f395f0 iommu/amd: Increase timeout waiting for GA log enablement
2dc65f1e465a35864c7a281e3bddffa79e0ccd94 perf c2c: Use stdio interface if slang is not supported
6b4185dfa3ae3433562d4386fe3783a088a02bc2 perf jevents: Fix event syntax error caused by ExtSel
6b1202d1de4616de1548c018c264e0ce152871be f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
968ac1c6d7608aab444fec93928c8a30d9874e46 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
3f43dc488def587e3062939400afe547ca9e73c8 f2fs: fix to clear dirty inode in f2fs_evict_inode()
bddb0abc7cba96502a69c8592e8f5159d2a05670 f2fs: fix deadloop in foreground GC
6fcaefc533178b7c13c4fd44ad8ffeb0e413e72e f2fs: don't need inode lock for system hidden quota
1b8eb3c031b5b5f66e236b2fe603df12caab677c f2fs: fix fallocate to use file_modified to update permissions consistently
1b52294a538a9bec2e68cff3ac95a6ac630e5efb wifi: mac80211: fix use-after-free in chanctx code
e8744b5453992f7e3ff71a6a4ca9b3d9ba63cea9 iwlwifi: mvm: fix assert 1F04 upon reconfig
786e8c97b28dd7f7c6fbc04f70a51102432f333f fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
c4475f69919b6c97fc7452fd6afba29e84eefac2 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
4d461245020613c5790b2ea6e2446f529c032180 bfq: Split shared queues on move between cgroups
8d3bcb9caa5a5ac7110c2d61ed90343ac1fefc2a bfq: Update cgroup information before merging bio
3dc6a55cc85aaca04329c9df5db93f87e66153af bfq: Track whether bfq_group is still online
72a34e51789d9bb7ea6b6c50e4501cc62c83d1a0 netfilter: nf_tables: disallow non-stateful expression in sets earlier
6b3300fff939a4484f8a5a1508f2cff672182fb1 ext4: fix use-after-free in ext4_rename_dir_prepare
6fbcef996422ba9283072162087a5c28b903aba9 ext4: fix warning in ext4_handle_inode_extension
a928cc49dad3262cfa44be3a2e48e8c7be836927 ext4: fix bug_on in ext4_writepages
0eb8896129fb10fcb3d7f4030b58c33b87a2b616 ext4: verify dir block before splitting it
c045fe6408145f66143da6213a58f18bee7d57ca ext4: avoid cycles in directory h-tree
0cf0a857271e2f42bc8a9895a7528905bc579245 ACPI: property: Release subnode properties with data nodes
e80bbf7dbad75de0ad3a348e1f89790a8815ccf1 tracing: Fix potential double free in create_var_ref()
d9509bbc6affd726b187cc252e2cdfa47ff1d97a PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
770534958d1548012762366d4d46eb1cf142d09c PCI: qcom: Fix runtime PM imbalance on probe errors
af5efbe4bd2efd018d4dabb0344ac67efa7759e8 PCI: qcom: Fix unbalanced PHY init on probe errors
c8513a854d0960da665c81256883901e1a4a1308 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
893d1c2ee4accd52352e9c771313df71514b00e2 dlm: fix plock invalid read
ab9d2962aaf3e944ade023d4633f46782ec47a2e dlm: fix missing lkb refcount handling
0528a99a1ee12595b02e093a0af0f80fdd4b60c6 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
90f1a968e3af387798ad4d6b1d78874e0f9c5f2b scsi: dc395x: Fix a missing check on list iterator
37bba0fe2709347a32280e80d72f0cf44b4bd792 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c18c9b7c77e86cb5c48da0dd2764bed0cb176445 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
e2a4b565aa25eefedac89c275dc4a9d4804f6540 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
1cca461167388cd5c49aa22c9e264177888257f4 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
d2f9f87c0066ff7674bd0a497fa22eda453e4b52 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
0aad4e71b377b53a1a44adb7f9e2fe9cb1180449 md: fix an incorrect NULL check in does_sb_need_changing
6bc5a76f28ee768902323d825c9349b1e34a4afc md: fix an incorrect NULL check in md_reload_sb
7f2d636f665f49155185f23bc68a4ad1a920c961 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
fd138e0df73695ae42c7402b3e26009e0214d92f media: coda: Fix reported H264 profile
3465d7b9c319443302dcd72723273bb52a506862 media: coda: Add more H264 levels for CODA960
e3726182ce2860dfdc505e71dc092129c2f173be Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
f1d079d285ac0f3fc91cc56f30123ff60f8925fd RDMA/hfi1: Fix potential integer multiplication overflow errors
d49184d4e97b949e84b72da47970fdd496692a6a irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
bb77471a80e0536b3bbb8990c229e78048af52f1 irqchip: irq-xtensa-mx: fix initial IRQ affinity
6d1c10c0638799211ec3b0d389788251c7235411 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
1d79264a725b6db8345a0437aed653374b53688f um: chan_user: Fix winch_tramp() return value
6a1a5f48baaacf0ab294a3e0b0575cad40dd9cc1 um: Fix out-of-bounds read in LDT setup
9c30fb24508e44f31d0d02ea1c0ed38bc1b28973 iommu/msm: Fix an incorrect NULL check on list iterator
5d2d5f865fb738fb7c94bcfd3ecfe588dde90d10 nodemask.h: fix compilation error with GCC12
fcc01be17ce805d6cd534a7a05ebc1ea7b373e39 hugetlb: fix huge_pmd_unshare address update
85ee2dabe65734464d1a266d2100a30afc0b29a5 rtl818x: Prevent using not initialized queues
844931d8e9530aa2612600d7b8a71a125341c66d ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
9ad4a359360e0d2b12cb565fc70ff335f65c90ac carl9170: tx: fix an incorrect use of list iterator
ef261842dde1b53ce2b10836da2a3dec36d2c894 serial: pch: don't overwrite xmit->buf[0] by x_char
13a5fc1a74a875cbaeac226e90a939c335f4b1e6 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
7bae7ee54160202b8cb5934cf2c5afff18eca3c1 gma500: fix an incorrect NULL check on list iterator
d765687f29affe5e17d616a89ae0aead4780a698 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
06a3ba41d0340299d40055b1b9a142f7d254e778 phy: qcom-qmp: fix struct clk leak on probe errors
8f185dfa0ba7f3c73f152787e53ee8041c0a5116 ARM: pxa: maybe fix gpio lookup tables
ca1b6c98b65097dc68562933e307ac2c5d4750b8 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
ba4cf6c353d2f7f21df22ff65a3f8b9282384a91 dt-bindings: gpio: altera: correct interrupt-cells
2a20e5f611934f10866d7db0bf07f800d02cea24 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
8b7007e987668d35af666b03911b3c9687810c92 phy: qcom-qmp: fix reset-controller leak on probe errors
404f9241d1162463130bda5c4a1891d1963ef8c5 Kconfig: add config option for asm goto w/ outputs
5b08ac671568a7acf078cd8b33afb1e5dc2972e9 RDMA/rxe: Generate a completion for unsupported/invalid opcode
b5016b6850b3eb12e086f789bac5e56c4fd2f1b3 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
89a78cd251081be5f7f1c49659dddadd1626fe1c bfq: Avoid merging queues with different parents
386d48d8bf1306809b450214199f4ae50ec1f104 bfq: Drop pointless unlock-lock pair
cf70603cb0181a178a7533cfe344cd9f5784e1e4 bfq: Remove pointless bfq_init_rq() calls
9af9cb6fa5dea309dad228d0617f8d0e65d875b8 bfq: Get rid of __bio_blkcg() usage
8760c4465f72d64a5a38effe5b4df92cfc776a05 bfq: Make sure bfqg for which we are queueing requests is online
9571411362ac717d9da4540f6ece5c7703efbbf4 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
e1e3031dae5ff19839d4b0810cc41bf16dc495e8 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
8968033009ad02e1930e54d5ceae4316eabf950c pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
37a80b6dcad1617ca6b6a619de0cb7052f6f477b staging: greybus: codecs: fix type confusion of list iterator variable
0deed28884a74db85d49ccc16df96c4773be9514 iio: adc: ad7124: Remove shift from scan_type
75d123f4d958b7406eae86ad436b0334af8ba153 tty: goldfish: Use tty_port_destroy() to destroy port
3c73bc34091c25208ef44a154c3086a805e0c233 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
470309f937da1146110dda1b3cfba62d37deefd4 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
99f7ae28f8d54130ff27008691a042cf53c3762e usb: usbip: fix a refcount leak in stub_probe()
ce623d98122669ee527934c390ed7dd8bb13dfa0 usb: usbip: add missing device lock on tweak configuration cmd
bda781acd881cdd046787f7bc20c8ab0031fd8e7 USB: storage: karma: fix rio_karma_init return
00acfa7fb81240eb7520fd68e2ef5e53cc94adee usb: musb: Fix missing of_node_put() in omap2430_probe
f3bfae80362cc686d35b655cb04cab7e844223a1 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
473bc64f732bdefdf8113409775d0a92fb2cea62 pwm: lp3943: Fix duty calculation in case period was clamped
4d8d351e502ab6b5f0996ef0119c54029ebe3479 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
d0642cfbc63599edb5e636fee4bb478a832ef893 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
b58db2977c7f818764a72c5957b43a257c9ceaa5 firmware: stratix10-svc: fix a missing check on list iterator
22426afd169f284242428cd85edf5899a056eabc iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
8afa39f4653009cfed53b6e0fa780fe94b0651db iio: adc: sc27xx: fix read big scale voltage not right
9a6b81e8d69c4d95fe3d9252340dd86fa50182fc iio: adc: sc27xx: Fine tune the scale calibration values
e02475034b098b4d59c7fedbc4a919745ca4a8b4 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
06f6cee3112b0cff06e74268bb9dfea0cd4166b0 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
dae5a7776124177e861d0ef696ecf9751385dc0f serial: sifive: Report actual baud base rather than fixed 115200
dccd56aac9c3d909ff30632d8ffb7088cdfc2c07 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
e4520c51b2e0d51b0f1506a7305cd7e24e529d4c soc: rockchip: Fix refcount leak in rockchip_grf_init
8b8c6b4ea90e74f68b1bf10aeb8474679436223c clocksource/drivers/riscv: Events are stopped during CPU suspend
a8185cf027692ed64aedeff3a68290e3da5082dd rtc: mt6397: check return value after calling platform_get_resource()
51c004aa52d3a82116c3bbf9798d1bdc75e30aa0 serial: meson: acquire port->lock in startup()
6d8d0e263bf1915ed321f1b74735e494b6d609dc serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
ed501c787138b352553e69faf90d504f16f098ce serial: digicolor-usart: Don't allow CS5-6
49b5b5f2dcc64b65fd74df339c4ed92d76599959 serial: rda-uart: Don't allow CS5-6
d8a75aa0840273ae87b91e972e805165eddfdfed serial: txx9: Don't allow CS5-6
5580038f864a192e8d922f46f3529e36eb9084f6 serial: sh-sci: Don't allow CS5-6
420dccc3327c7c5d2d5a8d9ad59838603116e6f1 serial: sifive: Sanitize CSIZE and c_iflag
711d6162433215de9085fc0e78b05448e8833ae6 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
7cdbaac6e3427acbf22b00cfb49aef5e1f5d678e serial: stm32-usart: Correct CSIZE, bits, and parity
ab1e5b2eb860b7f534e7a3476446d0399f290929 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
4beecae72cb86d06f2c58d8f36464e59a6652a7a bus: ti-sysc: Fix warnings for unbind for serial
700fe26fbc62ac3164a46343cc79276ec454c319 driver: base: fix UAF when driver_attach failed
d731f93056bf310302be323f0e35de56d4363031 driver core: fix deadlock in __device_attach
e8d8e0abb52e79770e3781dc2ceedcee6d9459a9 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
d29aeaf4937fdd06eb49db181d083a86d627a91e ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
122213a99f00bbe67ece0de1e2eb6f4c311ecc5b clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
3462eb899167c6f0bf2ed8de53626199f443f423 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
2a2a751f56001d36fbb3268b71d70aabd5121271 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
346988cdc01a20aaa05252103453005fd4793213 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c36a2fded2b3f06d03dcf4d09f6ee7efa10b5f85 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
e3d7cd71d67cdaa810d2caaa31dba46f15f9cd53 modpost: fix removing numeric suffixes
371b2bfe4079b9db79b02270654e7ffbe6e70c38 jffs2: fix memory leak in jffs2_do_fill_super
6411d4e5947d066c7e16c49391cb931924e4f15d ubi: ubi_create_volume: Fix use-after-free when volume creation failed
c90f8d559ff9f8392ffbb12b99b4fe7cfc658a89 nfp: only report pause frame configuration for physical device
1d6cd498137eabeec8a762fe72f34eae97ce4934 net/mlx5: Don't use already freed action pointer
62354b973da24af177f6726a585d07b2320082dc net/mlx5e: Update netdev features after changing XDP state
cefe0d921aaa77c06ff8170c534cec0043e22ce9 net: sched: add barrier to fix packet stuck problem for lockless qdisc
2829a207ff76cac4a4f42d528b6ce608e9bd2029 tcp: tcp_rtx_synack() can be called from process context
423a1d39d7a50059cc0cddc6964076e92ad26f1c afs: Fix infinite loop found by xfstest generic/676
b7700409920690a4bdf8a341b9dbaba4cf6c690e tipc: check attribute length for bearer name
6f7c55f5bd2ce92affd49a904d14dc6800eb4825 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
0f57a77ab3dcccc94c6b7b67dfc94b5349767d4a mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
f10612c0f714ea4ee4238ee85f7a37e5112d20ea tracing: Fix sleeping function called from invalid context on RT kernel
69b2ae204bf5ec056b9ae859137de2404e2ea607 tracing: Avoid adding tracer option before update_tracer_options
56ac154db018528db7db8c552f0076ba1a9a60ab f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
db0cec3db953a15816186836915c39dff43fbc76 i2c: cadence: Increase timeout per message if necessary
f7a6cdf7ceea13c072b0b6b6112405a4de8e572a m68knommu: set ZERO_PAGE() to the allocated zeroed page
4616963b68df34396da44bb3cce05bebc3eec2c0 m68knommu: fix undefined reference to `_init_sp'
5e0ef134c5e5f15c24c68c63664a76e00d604ae1 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
c8dbfcad73b5d16c7fa8f4c28c51c545b01953a1 NFSv4: Don't hold the layoutget locks across multiple RPC calls
e66ec42c14658a10b077cb8aecc07ec6bb780dfd video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
1582430d4e34447455beab02eab0e3f6434d9114 xprtrdma: treat all calls not a bcall when bc_serv is NULL
9c27bc7323d5be2de6b67fce4af0033f6354c288 netfilter: nat: really support inet nat without l3 address
2e4cddd735cf098e31d6b119704153bfabfeae58 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
dddc4db56c5229052256d54fe6673f63252633e1 netfilter: nf_tables: memleak flow rule from commit path
917a0899a1dc91080cfc396498aec191953d53c7 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
7835f6021725d22f2ff844302e2f94ba0a2a0eeb af_unix: Fix a data-race in unix_dgram_peer_wake_me().
c300506b4ff701eff88b8a979c93533d6c4d5c34 bpf, arm64: Clear prog->jited_len along prog->jited
a6342116e930ff7a0d956a7b883f0abf6c710401 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
8add67d17fc2e819824575121d2fd1a3698b8880 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
2adce7de1159dd95d91c197824cbda4408f7be60 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
d86b744e854e89973218e772dd039bb1f34521fc net: mdio: unexport __init-annotated mdio_bus_init()
2cfaf80477ef9aac92356e6ca7897d12a13f186b net: xfrm: unexport __init-annotated xfrm4_protocol_init()
54b73cebc03926d683b55ab66f68012ec87fd2c8 net: ipv6: unexport __init-annotated seg6_hmac_init()
60ff1ed0ecac4ef93bb756c997563e61d7464074 net/mlx5: Rearm the FW tracer after each tracer event
5d4a8ff1ecca23f3f7e20b3aa2e66d92a1fe8b00 net/mlx5: fs, fail conflicting actions
1ae3d005564f3b43988d486ebbdda2fb4bab7bdf ip_gre: test csum_start instead of transport header
6018254f02b507e8da379695fa7f4d073c9eeca5 net: altera: Fix refcount leak in altera_tse_mdio_create
170f9b194bd8e72b4feb32ecf751520fb7494f85 drm: imx: fix compiler warning with gcc-12
98a74edd0d965aa2b79517cf9e1606e77041d863 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
542632ac845f4558b52e76183a1324b041c2bab3 iio: st_sensors: Add a local lock for protecting odr
beb4d77700166cf4f6389e47c4af1406b08643fe lkdtm/usercopy: Expand size of "out of frame" object
f9f09e7c2d28b163c02aafa338b1c053a28d9cdd tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
5050d20ca05220e8fd16afc7e7e5130b508235bd tty: Fix a possible resource leak in icom_probe
392707a32a40923912133114bac8c3ac03897f9d drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
813a9fe9a0be6ad6c7bcf1ab9e9395e26943b9fc drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
769ef98a56c6031e1fcb39c562bf2a857179017e USB: host: isp116x: check return value after calling platform_get_resource()
8e2b033f2885a4d0b00153cfc3d76e6fb6ded55e drivers: tty: serial: Fix deadlock in sa1100_set_termios()
5c3dd22e598b01e48a06e6d6df3bb4b00bda7416 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
c5b6fd6004bd06d75291d383d6677bffa7121124 USB: hcd-pci: Fully suspend across freeze/thaw cycle
784b905b0afb48b8cbf0cd907b21bffabe4342f7 usb: dwc2: gadget: don't reset gadget's driver->bus
d8926ab75a1ab6b35b347df840241226c943ae47 misc: rtsx: set NULL intfdata when probe fails
3d00aa913becb8ec8cde36faebca35bdf52f6521 extcon: Modify extcon device to be created after driver data is set
25083190ce958348a0a09b9c747ce0ef8c1b03e0 clocksource/drivers/sp804: Avoid error on multiple instances
5d5cfacdedd9a8936e7a6e6ef693a718efc3904b staging: rtl8712: fix uninit-value in usb_read8() and friends
8934c2be6f4497bf8fc7115c0ed4d4ca7c7f4ff5 staging: rtl8712: fix uninit-value in r871xu_drv_init()
1405a2b517984b9221e8e839a66bc29948abea0c serial: msm_serial: disable interrupts in __msm_console_write()
deff8e4c2a8ef1dc4724c444f92f364c249f3756 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
ed2b5cddfde9862f1bde8bb793408aa6d4720ab5 watchdog: wdat_wdt: Stop watchdog when rebooting the system
a3eec60d24d5cffca118d2aae8b03dda419c3b8c md: protect md_unregister_thread from reentrancy
f58ad0fc040e43229c292d8caf4b6811b2871c75 scsi: myrb: Fix up null pointer access on myrb_cleanup()
c0d843eddc09e06bc6cdb2635d8c7d5f1c3dd937 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
df3d510728007ccd93e3df97ebfd1accc8f1782c ceph: allow ceph.dir.rctime xattr to be updatable
b330e22ca640fb1e373208f196ece9fdcdf11432 drm/radeon: fix a possible null pointer dereference
19652541605376661f58cf4e5be39801d6f81df8 modpost: fix undefined behavior of is_arm_mapping_symbol()
d827ff592765d54d671bd847ef31bea4148fb5d2 x86/cpu: Elide KCSAN for cpu_has() and friends
b3479d4a193ab77dcf1857c0c4f52ec4d457e27e nbd: call genl_unregister_family() first in nbd_cleanup()
1367e760f5a4db3ced05bcd6895383276fb3fd71 nbd: fix race between nbd_alloc_config() and module removal
2444d9bb8883219e28326a1adf2f9564d230e76e nbd: fix io hung while disconnecting device
cf6918ff9225af2db1dcf512677f916d1d1b70c7 s390/gmap: voluntarily schedule during key setting
76802b6eb758699a86d6446c365f8b1e77343a41 cifs: version operations for smb20 unneeded when legacy support disabled
694df1aa325e0c27953ea598a2f608e44adeb077 nodemask: Fix return values to be unsigned
3915249594130c4d4cd8137d960426063c38a1ff vringh: Fix loop descriptors check in the indirect cases
2308e4254f73ff146ae4f615a8fdaed1d94d36d9 scripts/gdb: change kernel config dumping method
a8c2638f99aa73ad78fad23881c293eba64d9bc6 ALSA: hda/conexant - Fix loopback issue with CX20632
1d8c1a8b4cb645ed5685f3ee8f067d8cd9f9149f cifs: return errors during session setup during reconnects
ec089ed86784bc69fa529767a5d1e967555091df ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
b271cd93c64f2a8724c489284272d4f82357320b mmc: block: Fix CQE recovery reset success
429724be484a1a66ba6194cb97bcc01a0a28691a nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
29371279bdf3783de84234094e0492af338f60b1 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
ac2a294940fd11ece3f73d2832e675ebd43a02d7 ixgbe: fix bcast packets Rx on VF after promisc removal
87807e768ff1e6d5bf0c9b8e17ec54e816954521 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
695074de8716ca4958ffc5f411679cc7b97c039f Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
15fff5bf67a2ba8080bf843e36862711fc5ef7f1 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
bc4d5e20d78e5cbdff6b84077ec6e2f2f15be813 md/raid0: Ignore RAID0 layout if the second zone has only one device
e83651f95dd95dad70c1c69467cb0d73d129d676 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N

--===============5829975760808885682==--
