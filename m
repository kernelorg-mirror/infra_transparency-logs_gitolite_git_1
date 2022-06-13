Content-Type: multipart/mixed; boundary="===============3162201656783631833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 07:11:38 -0000
Message-Id: <165510429891.358.6090314853147952404@gitolite.kernel.org>

--===============3162201656783631833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f2e08f9b9e17e7e18c8a0c82e2129911781c89d6
    new: 80d56bc16fa0c155d8c8ebfb2d95515107310e40
    log: revlist-f2e08f9b9e17-80d56bc16fa0.txt
  - ref: refs/heads/queue/4.19
    old: 5c74f7aa1a866d6c4e0a71892b2aac9cf3bf041c
    new: ce5f79884c865273133e2828624b65cc62833133
    log: revlist-5c74f7aa1a86-ce5f79884c86.txt
  - ref: refs/heads/queue/4.9
    old: b00cd15dbb9c714ceef37addc5bfa107b0ca99e0
    new: 8fc6240f1e2bc9285f98d5ab2c70edf2f95afdef
    log: revlist-b00cd15dbb9c-8fc6240f1e2b.txt
  - ref: refs/heads/queue/5.10
    old: 5ca967bae60138c60644e67de10b22250817dbce
    new: 463aacd3d9bc39032cf51a86730c5e9ad1ed01b9
    log: revlist-5ca967bae601-463aacd3d9bc.txt
  - ref: refs/heads/queue/5.15
    old: 960974630c51971fa570737d3a87a3b323b68496
    new: 477908b09c9d3ac31717ceda1a3d7542d5c8b4f7
    log: revlist-960974630c51-477908b09c9d.txt
  - ref: refs/heads/queue/5.17
    old: 20ec16bce416dce31dce0d87098647382676a86b
    new: d18a59eb2038958255ffdeaa997ceffa6c3b0391
    log: revlist-20ec16bce416-d18a59eb2038.txt
  - ref: refs/heads/queue/5.18
    old: cd64b9ebd7dccdfb88b4980176013d0ce4b407cd
    new: 28d019d69ed3da373485562cf75eee1e5f8b4393
    log: revlist-cd64b9ebd7dc-28d019d69ed3.txt
  - ref: refs/heads/queue/5.4
    old: 5573c1829ade8d2edff003f132ce67d03c6b5548
    new: 2f0f13ad25c4704daba43f69ba1ca257bf0b5ea2
    log: revlist-5573c1829ade-2f0f13ad25c4.txt

--===============3162201656783631833==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f2e08f9b9e17-80d56bc16fa0.txt

76218c5a6c94df7c303b9adde769bf7c367158bf binfmt_flat: do not stop relocating GOT entries prematurely on riscv
f306b9c95b539dbe63b37a9caf8fa598a2250882 USB: serial: option: add Quectel BG95 modem
53c95f391795019cece3552b7dec91a45b66aa89 USB: new quirk for Dell Gen 2 devices
b1fb9cf263537b8d24f6e2b11cef110d22756828 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
dc00d27815ab887eb7ea858c774f407be38930c0 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
432f511d15fd4f4ec32e89f0940581d343846025 btrfs: add "0x" prefix for unsupported optional features
2b57c89cfa43c29d56c30df66b675cc010cc77c3 btrfs: repair super block num_devices automatically
bd4ab3559a20eeef1741b568558c5bb31dd052c3 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
67c9c2a2f74e67070885a53be66c2e1589dbfc3a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
3efdc4305f105be6a7d3bc220a40c795271b76f9 b43legacy: Fix assigning negative value to unsigned variable
b77814bbe33fb9f6c7c598f982bd941ec500d46e b43: Fix assigning negative value to unsigned variable
98fcb320cef324dd5c9afb4b8300cf4c25fd56f6 ipw2x00: Fix potential NULL dereference in libipw_xmit()
e992a48f885ba9e24f521a3d47057bc787caaa07 ACPICA: Avoid cache flush inside virtual machines
9c8fae434c7dbc8ce129f1d5940380df10d8c343 ALSA: jack: Access input_dev under mutex
a3cd370c4ebfc3aaa871244101873ff303c863fd drm/amd/pm: fix double free in si_parse_power_table()
187d56b55745ff0c34aedb93252c33b1334cc48e ath9k: fix QCA9561 PA bias level
df45e65ad519c9ef33c5056e85d1a7c034035877 media: venus: hfi: avoid null dereference in deinit
3226999fede57d9a6892048ee91937c09fe619cb media: pci: cx23885: Fix the error handling in cx23885_initdev()
2a3d89234c25e5eb927a517c731aa443ead1b506 media: cx25821: Fix the warning when removing the module
ae949e6a74e2f5a29928c5e26e932c3602c30b54 scsi: megaraid: Fix error check return value of register_chrdev()
63be33bcbe5a1d15e2c31bb5bde7f8ab68749d35 drm/amd/pm: fix the compile warning
09e22a5cbd4a6062894746f0bb9742f34bfeb910 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
91d4047b0770e28825c0b1c1f476d724deb54883 ASoC: dapm: Don't fold register value changes into notifications
72947da54d949c647ef739b9224d2bd48510de9d net: remove two BUG() from skb_checksum_help()
faa1947939a4bec8615bbc45f0cc87c08a286855 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
9bddbc70c7445ab37b30f487145c87c02ef99286 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e029c471fad40b3169e4569d888c51f1ec06aca1 ipmi:ssif: Check for NULL msg when handling events and messages
ac0c03e33a2afcc8aeeb3af91f38768f34970347 rtlwifi: Use pr_warn instead of WARN_ONCE
c87a598727287b08dceb17abb6048109f01e3f3b openrisc: start CPU timer early in boot
41ae30d6004044ab7dc4385566086ae4ab7d29b9 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
44a782a1e42d794053c14590208848624f7ee646 ASoC: rt5645: Fix errorenous cleanup order
a1b6d5f0acb621d7f83f5a6a62f3af2ae99724ef net: phy: micrel: Allow probing without .driver_data
43c4e21107b60946455ceda26a35565e6416bd7a media: exynos4-is: Fix compile warning
47d863b671f17b6cf1fbff116f231b2392fc6df1 rxrpc: Return an error to sendmsg if call failed
a4719fc5e8448e921fa8374b1eee31cc0e8ad873 eth: tg3: silence the GCC 12 array-bounds warning
34798d3ccf474214b1ec7a4d31ec5015dda06045 ARM: dts: ox820: align interrupt controller node name with dtschema
58c362bf6ed90dd9c9d768f5f49f2d533c0ffbb5 fs: jfs: fix possible NULL pointer dereference in dbFree()
959a9f19bd8c6a140a3cdb6c952205dab03d2e1f ARM: OMAP1: clock: Fix UART rate reporting algorithm
1916997fe365b70050f3b9a6e183ebc504784dd0 fat: add ratelimit to fat*_ent_bread()
bd33c1ce76bf1b6afc6c3f7bfa40b248586cf93e ARM: versatile: Add missing of_node_put in dcscb_init
7d7e1307dcc2439fcd21d94cdf0179be7642a006 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a97ef2ba9362129e3461472ac9798384db57771d ARM: hisi: Add missing of_node_put after of_find_compatible_node
e11704f36d36fe4d4ad2e17e1d937b126e900d59 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
58160478ffbfac0d3d45f11cf4149d1b252e682b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
2392c330724331e82fc61d2506da1c36749734b4 powerpc/xics: fix refcount leak in icp_opal_init()
1ec7bfae2e821b0de47319d9168654d1e1cd6868 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
1062d267af6faf3bc0aab056b355e80aa03b718f RDMA/hfi1: Prevent panic when SDMA is disabled
2e5482f2c5083b32865f65b19508bc9fb0029383 drm: fix EDID struct for old ARM OABI format
ef410e78d1c0c8df5ebe91f08e519e5b514de9a4 ath9k: fix ar9003_get_eepmisc
7b1370612ba2a6b4ffcb70454e1a574605280748 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c9a67fff60e55b5c1f27a7c20ab8a1e95ecf8bb8 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
240515965ac10fb3b8b226b9fcb283439e539546 x86/delay: Fix the wrong asm constraint in delay_loop()
33da17a84efaf58aae88d1822a8ba0824bba330d drm/mediatek: Fix mtk_cec_mask()
25cce9e15416d8c854fc58baeabe7f7bb64e8ab3 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
7a09065d67df9c4b33551b2709319bc4af4af146 NFC: NULL out the dev->rfkill to prevent UAF
43ea358b51dd7c2fa78897156902b953bc4083c3 efi: Add missing prototype for efi_capsule_setup_info
46230ab8868f5fab3ad64bf8bc59be59dd9b9a2c HID: hid-led: fix maximum brightness for Dream Cheeky
6cf44b24907a060ff0f9d1747f4441fbf9e65e60 spi: img-spfi: Fix pm_runtime_get_sync() error checking
2c744ed99d0560c9f75b132acf24c6ece7836d7f ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
0e2edfa1622e457c0890ea66b9103e7379e8dece inotify: show inotify mask flags in proc fdinfo
21d4b4f879ae399af3395e0443cd076081087a0c fsnotify: fix wrong lockdep annotations
aeb4bb6b84d193d6a1e9d3323d26cbea5aa68c84 x86/pm: Fix false positive kmemleak report in msr_build_context()
80dd4206b24bc3a883815537defc334a53452be6 drm/msm/dsi: fix error checks and return values for DSI xmit functions
c3dc34acf02ff48333b63fc76f245e529c672ee6 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d0508e9ad3fc4847e4a125d55732e17b498ce1d8 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
a58e7bb1ad90eb4c333912532d905efb0da79315 x86: Fix return value of __setup handlers
29a4bde82083024d716c27419a4cf4a7df1fe852 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
3a3b37ed5cec6bb085f21ab701cd036a0036535c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
215d76f5df0e1455a88a56394128dbf9e15f4619 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
f3e39d6ac9144e8ee99d03fdc1e4383a3e004d04 media: uvcvideo: Fix missing check to determine if element is found in list
a8c16d9bc76d1a0d2f017443f8f42a26752428fe ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
0bf03b349c6222e9481748184930cf7722e7dbf7 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
48ccf527e560e5c7c757e46e339e8bf04a15d6df media: st-delta: Fix PM disable depth imbalance in delta_probe
6879272114a7dddb044bf1cf57934d105498a522 media: exynos4-is: Change clk_disable to clk_disable_unprepare
ef271ae2c3f6d7ff5730d87299fecc5b4590707b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
361ccafdf27cd8844aca0e1fcac3f877f7ca6bae Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
479c6dcc89ca2c749c61de63742f85ba58125c3c m68k: math-emu: Fix dependencies of math emulation support
d044d78d6c8f72ec830e75b074ad70f50c4ea081 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
00b01a1cd2481fd89c548928b1bc6f2ab72a9857 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
4d4f716444649023addaf39d803009b241edb582 rxrpc: Fix listen() setting the bar too high for the prealloc rings
cdcbf037f71ba0ee9514754b111d4a196aa73f6a rxrpc: Don't try to resend the request if we're receiving the reply
44118a496557d65999cbd68963da3a24fbc350e7 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
045943a32fe2df8298f9292c9e6b3fd64dbd4e16 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
a60c2f129dd5a9b5b76c26c0a2c203ce2c9743ab ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
ee072206e2d394c7475ad4f84462f6fc02810587 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
9c524514f9e39f4912937890665cd51245e2d7fc mfd: ipaq-micro: Fix error check return value of platform_get_irq()
8dc1043bac8b3e88bd1b4407510c69466547b609 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
daf5816263bae09ee51c82498ec90e79500122d1 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
d4638bf4a175b2359d0756dc1cd44e6145f3d295 drivers/base/node.c: fix compaction sysfs file leak
d6f669fe0d5e54939e4070fa65349062bcc67052 powerpc/8xx: export 'cpm_setbrg' for modules
12fd23455f517fd698356332c9d6f2a1435498e1 powerpc/idle: Fix return value of __setup() handler
7040abd5e2dbec326d5200cb0f827758b112f5f7 powerpc/4xx/cpm: Fix return value of __setup() handler
19dee30b3c1ef6fa7855eef5eeb4395459a3bb43 tty: fix deadlock caused by calling printk() under tty_port->lock
d0d384825079550b11791ebd592a94cab751aa59 Input: sparcspkr - fix refcount leak in bbc_beep_probe
1d0742dd6b24d04faa83a711360ddb1681c01d5c powerpc/perf: Fix the threshold compare group constraint for power9
8c2101c7bea84bb3cbfb58ea72dea38d67fabf41 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b3274dc488a5e3c032fcc77199fde9669dede122 mailbox: forward the hrtimer if not queued and under a lock
1f88d7b8e01091dd7365bcaa4920ee91797488a4 iommu/mediatek: Add list_del in mtk_iommu_remove
0f2b0c87050a761560fbe39bf95a0a97bebb8ed0 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
efc17c04deaa4132caea567b8ff9dd3f7750fca8 iommu/amd: Increase timeout waiting for GA log enablement
3a9448c13c3e3a2988c49d036b1aa4406ec7e139 perf c2c: Use stdio interface if slang is not supported
318079f201a430fd460533764451793c6175b057 perf jevents: Fix event syntax error caused by ExtSel
c33cb06b4d1f25b4141f95b2450cb4842407458d wifi: mac80211: fix use-after-free in chanctx code
62d407dcef4f5cb772d0d2b56ecaba36838bdab8 iwlwifi: mvm: fix assert 1F04 upon reconfig
993657887f584347b4d20300215187a57e6e9254 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
2bf2bf950abd1b1cb1208341f2dbd59e1f00e93c ext4: fix use-after-free in ext4_rename_dir_prepare
4023175b766e2f405af5f82be900d63618856d7a ext4: fix bug_on in ext4_writepages
f207debf34a0784737bc74c53f736fc72abfa1ba ext4: verify dir block before splitting it
945aa84e673ee304e06d75cb4f6b446e2bb4096b ext4: avoid cycles in directory h-tree
c59aff650e2c00d14fc94086c15e16e55f7ac941 dlm: fix plock invalid read
2c87b1c7a230d0eef21b58639a1ccf6b4656667d dlm: fix missing lkb refcount handling
8449dfc9b2072ae93762599b7ab357b02a70e15a ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
41e61ceab2575a2ca95e9b5e00af32610ff12288 scsi: dc395x: Fix a missing check on list iterator
186c8ebd7817299d51c4247e698d71b68c5fdd06 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f36bbdc8106714c85689762c9b1484d7d0560b50 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
d1a15f62fd4569c21085cd136945193254b86d68 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
77d88d4f9b035bf713b8179f3c3bbe1ef55eda38 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
1f30ce41a411ba07e38a600f84d8a1164c7f9f04 md: fix an incorrect NULL check in does_sb_need_changing
09e5de70aedc7421a6518c0682f91c5c84d172a1 md: fix an incorrect NULL check in md_reload_sb
7a8467d5d8e7a749b171635429c5ffaa6e0c0980 RDMA/hfi1: Fix potential integer multiplication overflow errors
baafe5f82abe1dcc9da4c3e5fbc3040905b98607 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
943d6e530d9a36b76210829b2d25a000213f7bd8 irqchip: irq-xtensa-mx: fix initial IRQ affinity
ca76373820559dce118dd5af34ee7d00b39ee8c7 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
8e29a783506c6dac526a76038f07e29b13af9d63 um: chan_user: Fix winch_tramp() return value
4bd0cfe22a8a08ed0b1cc814a24930aa5426fd41 um: Fix out-of-bounds read in LDT setup
9635b7c46bb4bbc9752e9c129f6c3316699cbcf5 iommu/msm: Fix an incorrect NULL check on list iterator
be6a6133fcd8237d376ae007547b97288c32612c nodemask.h: fix compilation error with GCC12
a17f3fc15a26a3e539a7b906c71804c993b88ce9 hugetlb: fix huge_pmd_unshare address update
57483c143e7ff5cace9022a23eac71e74b04a3d8 rtl818x: Prevent using not initialized queues
8d61a6c35369226ec1c5a6ff5b0e3116b8d918d3 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
0238f76cae21be2d8ab52f2f92d2588e4d7b096c carl9170: tx: fix an incorrect use of list iterator
d57e463d6fd278ee53d2eed015048c72349eabd2 gma500: fix an incorrect NULL check on list iterator
b4e29fbf6d22de265c1481880b6c892e978cb3be arm64: dts: qcom: ipq8074: fix the sleep clock frequency
9c1bffa8cc94746a97097db7260543eaf1710de2 phy: qcom-qmp: fix struct clk leak on probe errors
2297514337ebd058407107bba494d8b9c57680de docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
7bcf0394ea25499385aec49e712a33132c2f61ac dt-bindings: gpio: altera: correct interrupt-cells
e7b8003f78c0773cbf30a44398e05f50b8d8edb2 phy: qcom-qmp: fix reset-controller leak on probe errors
1d1dd06c1f04cca68df0d130c7766a17d89a2200 RDMA/rxe: Generate a completion for unsupported/invalid opcode
d824ae7ba4af7cae5e37aa7358eac27a4ed89eac MIPS: IP27: Remove incorrect `cpu_has_fpu' override
7d3b13e73d98eb60b1a8e8b7c16efeb0a6f8ae85 netfilter: nf_tables: disallow non-stateful expression in sets earlier
602a2c4a092e67726fe12126cb9143d9933b58e3 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
2d30317e7ec6109a12402a919d393d4f483fa06c staging: greybus: codecs: fix type confusion of list iterator variable
9e0610226dc7ad1914921df53b0580c14a69f94c tty: goldfish: Use tty_port_destroy() to destroy port
e51c93ff98bd19590986e0a7026224965588499b usb: usbip: fix a refcount leak in stub_probe()
8e4da6cb20bcba2ae2e5ff9920719fdd506bbf68 usb: usbip: add missing device lock on tweak configuration cmd
9e5615a43a3081af0a9b0b5b1d7283a3ebcffcb5 USB: storage: karma: fix rio_karma_init return
6515b3e128eca77acc1e06465e5bd6f2276c4198 pwm: lp3943: Fix duty calculation in case period was clamped
c263427d6afd5bda3db568b7e8f257f58dee300c rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
b005ebce15f5726564131b41edd87baca87abc14 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
10c4f134251520e82ad7c118674df841ab2b9aa9 soc: rockchip: Fix refcount leak in rockchip_grf_init
272b87655a296a97e8e5f95daa50760530b8d6a3 rtc: mt6397: check return value after calling platform_get_resource()
fada5a22023cdb7ceb88837384b8680ff0739299 serial: meson: acquire port->lock in startup()
875ed4df817538b9ca17ef896f0b37168a484240 serial: digicolor-usart: Don't allow CS5-6
2e8c9d51c011bb82501c830d73b99b75799c70f7 serial: txx9: Don't allow CS5-6
d103176ae6bbaef3fffd3969d11a88acab0ef6db serial: sh-sci: Don't allow CS5-6
eea88a6e1ac5f9c4fd439cd5e40056e9f327f2ef serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
2d2998bf4baca9d750b3d55464908e6e4a760ca3 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
2f9500375ab5b9d75a4e0d2909e868cd6ed826d8 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
568de627e1fd17cbac527cc6aa0fa64e1e5db8f6 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
5f8386515e3babe2c4d984f556cc95c0a70c6aaf net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
6684a7ef0fd331a855e87dc54886c214f554fe92 modpost: fix removing numeric suffixes
5346659ba5f68a588b81c1285120a65c14e5ee07 jffs2: fix memory leak in jffs2_do_fill_super
dd75727a8fb32f7fc9a1d8d26adabfb048dfbaeb ubi: ubi_create_volume: Fix use-after-free when volume creation failed
1a53946c66d7064e549362bf246b159d72187a4c tcp: tcp_rtx_synack() can be called from process context
abb18754bfc169ca0595743c1834820af6489c6e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
04615601f11c5b326398a4f3401c0ee4af6c1a39 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
f40f42ca03d2cfc4fb102572202e661ee4630d72 tracing: Fix sleeping function called from invalid context on RT kernel
c5404d0dcf15a19086778198bf2bfdd7c5a12c46 tracing: Avoid adding tracer option before update_tracer_options
a5c6998bfc4d163bfcbc4f8aab795c7a159900d8 i2c: cadence: Increase timeout per message if necessary
3b8f61da5a788de62fb1d05ccb7d5ecc97f752cf m68knommu: set ZERO_PAGE() to the allocated zeroed page
e8b651d711efe3a9148e26a5b2d97861d577c9c7 m68knommu: fix undefined reference to `_init_sp'
34f18e966116f5e96bc4447e60b2a8d196eb2d2e video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
24289d6f4435377c586cfaaa4c044b98661dfb0c xprtrdma: treat all calls not a bcall when bc_serv is NULL
ab0fc5dc4ac5c83460be76943a1001690e9f89af ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
a6d42ec5157feb671248363c3be2a73ae71a81b0 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
a4369d5fa72765a9572529becec30c5ab5536226 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
8bb395ea1d8e2fcce18c7629d7cd39cbfb05a16c net: mdio: unexport __init-annotated mdio_bus_init()
225a90d88e2e05971d26c2c27d42df7aac095a00 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
0b2654133eaf2d33e0631a686fc889f81042c01f net: ipv6: unexport __init-annotated seg6_hmac_init()
dd4adf5ccfb29b397bfffe424cd49c30f8911946 net: altera: Fix refcount leak in altera_tse_mdio_create
6c442567dd9e414b055f7ac3bbacccf41372395b drm: imx: fix compiler warning with gcc-12
70906fed4b511fc7754b0a41da76682825054460 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
2e896e96aaceda0503654dc0147ca5aecadfbe48 lkdtm/usercopy: Expand size of "out of frame" object
6065a0b1736f37648066fdde8112698a538308b1 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
64951e4464636ec6ee1e02b802bc5a0728a2038c tty: Fix a possible resource leak in icom_probe
81eed650c73bb47aaea645ac75ba18966948baae drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
195ee0e0c2f104bcaace1f02b940db24425282a5 USB: host: isp116x: check return value after calling platform_get_resource()
e84603e89c328bf852ef88a44eca54dafc2ceb52 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
d636fa745238b4830fcc9b8939cfd65ab8570f70 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
b088bdc37a775af138a9fca6d52749a4336f1483 USB: hcd-pci: Fully suspend across freeze/thaw cycle
8616928096b03d3d9d01f120fb4bb0209eaece5e usb: dwc2: gadget: don't reset gadget's driver->bus
1c86397d930064f3a2a1e0e49587368643cfdd25 misc: rtsx: set NULL intfdata when probe fails
7c8b08e07b86d76b5cad48d8d409f9da7014f5ec extcon: Modify extcon device to be created after driver data is set
2c204bef8b6353a1a939f6cab987fb3f423fec78 clocksource/drivers/sp804: Avoid error on multiple instances
66d377f5f3cb6e453a4a99e67246aa564e320e6c staging: rtl8712: fix uninit-value in r871xu_drv_init()
0599a715167db482b91b9059f6ccd98d661e9a21 serial: msm_serial: disable interrupts in __msm_console_write()
34d3bf633d7bfaf5d18e5d680c6566a84a2d265b kernfs: Separate kernfs_pr_cont_buf and rename_lock.
e4222770aca7c8f6fa3dbe6fa760fb32a54768a8 md: protect md_unregister_thread from reentrancy
4467cbbb4a0c720a97397bb6c93070d99e865e0f Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
70d0ca1a77da766e048c73bd5094f5a9b7a5646e drm/radeon: fix a possible null pointer dereference
adca65d79eee64474f97a5fe2dd62cb4cc9995cb modpost: fix undefined behavior of is_arm_mapping_symbol()
e0b346b5846cf49e6899c28393726915f9a338e4 nbd: call genl_unregister_family() first in nbd_cleanup()
6f05eb019e03e23aea9dca52e465019764f7af06 nbd: fix race between nbd_alloc_config() and module removal
046199772b383baa6575e1ab2b7d500a9a0a0c64 nbd: fix io hung while disconnecting device
e4baaf189a8ee383298e1f7afcce9c467db11981 nodemask: Fix return values to be unsigned
80d56bc16fa0c155d8c8ebfb2d95515107310e40 vringh: Fix loop descriptors check in the indirect cases

--===============3162201656783631833==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5c74f7aa1a86-ce5f79884c86.txt

061b5a3d567ddd798aa9bc132d337d84cda43d8a binfmt_flat: do not stop relocating GOT entries prematurely on riscv
8cf4abdf0d76e617a7f1d52cde6706753e47d0c3 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
0ccb518ca73a503835985083cc52979debc9fd51 USB: serial: option: add Quectel BG95 modem
66b69c258aa151ef02b33ec9e6e5c4a140a2d8bd USB: new quirk for Dell Gen 2 devices
011e8fdafb5890eff03d61c25ccdef16470df546 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
6e14b38e84e2aa6d7318a3623e8bc5d037e18396 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
2c929f74722a9fa40df877a7d996b55c36aeeecb btrfs: add "0x" prefix for unsupported optional features
6ad474baff5947c830b87a8701e72e06e812d741 btrfs: repair super block num_devices automatically
8705d8f80cf57958341300021792d8efc8060b05 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
145607679029e87559155484bb5ea7425e51418b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
f62bb8009755406229180f330dc7516793d525e3 b43legacy: Fix assigning negative value to unsigned variable
b7c47c5938349d8f839612b0ad03b9d11cd29511 b43: Fix assigning negative value to unsigned variable
195c7181da2ff7c42992a8c6c431fa0003c5eb7b ipw2x00: Fix potential NULL dereference in libipw_xmit()
8f777c144ddde17bfb488ca8e74156b53c3e548d ipv6: fix locking issues with loops over idev->addr_list
97d01f575409c0b5f43da62abe9df66e0c91e475 fbcon: Consistently protect deferred_takeover with console_lock()
0f561f71a4972caa982ae11fd31878963d60dc4e ACPICA: Avoid cache flush inside virtual machines
730a49db9e2a83227c392abb0334947036bce56b ALSA: jack: Access input_dev under mutex
359ddef3ee1a93cd9ad4da6aa754a3c9e89076ca drm/amd/pm: fix double free in si_parse_power_table()
d6e1bacabb52c39d61d1151ca1eccde72e4c4dd2 ath9k: fix QCA9561 PA bias level
1ec98d756fbadd095daa57299fb6556fdd7a0cb1 media: venus: hfi: avoid null dereference in deinit
6912fb8aa42b404c41bcf25856f79a4515e59de9 media: pci: cx23885: Fix the error handling in cx23885_initdev()
a4f11709660a2ecd742fb8fe9e0daa5531a4f683 media: cx25821: Fix the warning when removing the module
e79ba4dd29d2587a249260a01718b22164d6e87d md/bitmap: don't set sb values if can't pass sanity check
de58d3adeb5a5b893c5bad5ee9f31b6f92c92918 scsi: megaraid: Fix error check return value of register_chrdev()
820027248471bc4fff39a25d50e889c21f1fbd05 drm/plane: Move range check for format_count earlier
92894a550418031be9c2469c8a09690d3f7d7847 drm/amd/pm: fix the compile warning
96732171a58d7f84492ac2a14363a6bff0479865 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
791e13e57fec4bb0966d642736c0a8f899eadeb2 ASoC: dapm: Don't fold register value changes into notifications
a1db4413420c594760a046d9d3eb55c365eb99b9 mlxsw: spectrum_dcb: Do not warn about priority changes
d836b83c5817f05f9c3daa62439817cc54e1a70d ASoC: tscs454: Add endianness flag in snd_soc_component_driver
9e770b46ab0374253763238078eac9c17a7dc607 net: remove two BUG() from skb_checksum_help()
e666c5a0f8c8a679bfaf630fb9801bb1ac89c68d s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
0c1d1ab4009b122dde380d1f968949d07af16146 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
8f412be3613f8129031f51ce075928b1de34ed90 ipmi:ssif: Check for NULL msg when handling events and messages
768ce1bee634582a41d1c52e208b6b871dd73dd1 rtlwifi: Use pr_warn instead of WARN_ONCE
19292993f5997f2f75fca40520a4b77ecdf2cc59 media: cec-adap.c: fix is_configuring state
56cd1e361f5210178e84227a23053659a16ae998 openrisc: start CPU timer early in boot
1dc82002bf56645d12757dd226ba56b0aa1bb1f9 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
5a862841ff245c207a948603771025792da33f33 ASoC: rt5645: Fix errorenous cleanup order
831a47dfa5185e5c9add36baf6cd3824989c113d net: phy: micrel: Allow probing without .driver_data
fd3db8d154adf808067187b5e54453dc60151b60 media: exynos4-is: Fix compile warning
8de7d3dd1ff77f112ca1516322b22503049e0bd5 hwmon: Make chip parameter for with_info API mandatory
2cbd130da79a39b4eaa5bea736cc7d9039e42192 rxrpc: Return an error to sendmsg if call failed
5425d76a3787524c4056d94518fa91c56ca4df4e eth: tg3: silence the GCC 12 array-bounds warning
97f18f8beb5f2717c5e3400e4d172e83decc31c4 ARM: dts: ox820: align interrupt controller node name with dtschema
0ded3de0550eae309e2f46b8bb7518606a78fb2a PM / devfreq: rk3399_dmc: Disable edev on remove()
77173eed795d7cc002762721e682bd4dc49e1256 fs: jfs: fix possible NULL pointer dereference in dbFree()
9f276ea236b9c489da6bcfdb934479dcc5500f7b ARM: OMAP1: clock: Fix UART rate reporting algorithm
96ea2576453bf7d7c413daf729d28bed14790e3f fat: add ratelimit to fat*_ent_bread()
597335ed88334b53c7f3eac48ad3a4158039edf9 ARM: versatile: Add missing of_node_put in dcscb_init
ee5d3aa24105548b17e67775b5f4c6e94bfa5177 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
18501daae6dabd532bc9dce5f755fe88d98cdc7d ARM: hisi: Add missing of_node_put after of_find_compatible_node
8c14bb060714f3378225d5466013795f6145b853 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
b5ca07c051211cdf2c2e65eca521be37db5a1d02 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
7daba2262da4f5c925da6e4bd91fd552c23437b8 powerpc/xics: fix refcount leak in icp_opal_init()
26f00227cc12e943acbc6cd9edd24dae64741fce macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
b1cea5ca1b24295b3b6768de882dea9bbcf1a3a5 RDMA/hfi1: Prevent panic when SDMA is disabled
bd232264a8e92a9cb6491178bff19ed0dcde467b drm: fix EDID struct for old ARM OABI format
388859bfd68acb4604fe28e28f576969af7c0d56 ath9k: fix ar9003_get_eepmisc
7baebb9d897a0d2124cd5c489a4938ca5c90cdde drm/edid: fix invalid EDID extension block filtering
962fd9e05bc34b7196e8e9e2d8a7b6dbff2e15c2 drm/bridge: adv7511: clean up CEC adapter when probe fails
c5b47f580b80b031fbc3d8a81b37a6bf1d6ee55b ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
8bd55da99959f98c4d2538dd8e56456c3cc1f580 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7d5f786fe676577c85d5e02cfb5b5c9d2c52d47d x86/delay: Fix the wrong asm constraint in delay_loop()
963464a6075a52b8bdeac3de357a32e034d63f79 drm/mediatek: Fix mtk_cec_mask()
ef240a0b43e861595e422a0663ce554b37772316 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
ca34b357eb53d2375def7d44fc66c073edd827e8 drm/vc4: txp: Force alpha to be 0xff if it's disabled
6d30288126a928f84175a39e1dab395c22582c2c nl80211: show SSID for P2P_GO interfaces
1a52816fc6be6f244c396a83c6100377a4925a9e spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
1c10bc126374a259c45d871c7552529be192ec3c NFC: NULL out the dev->rfkill to prevent UAF
a0db1ac9c583500e4770a4ace9d227ded1d9e11c efi: Add missing prototype for efi_capsule_setup_info
cfec0dd828fea52a834f1acac0f197a8da5a073f HID: hid-led: fix maximum brightness for Dream Cheeky
d8ef69c31dd5e524c8fdad3a9c6b70402100e978 HID: elan: Fix potential double free in elan_input_configured
d7a06bd27285a58e8cd7359855e3130063f0e906 spi: img-spfi: Fix pm_runtime_get_sync() error checking
c488ace1f3e0f78a788b887ca90114796c003fb2 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
35dc8f139449cb29a7e48d2441adfb28828d2825 inotify: show inotify mask flags in proc fdinfo
3a9e780f52f66be35d580f86a45c46fe69570223 fsnotify: fix wrong lockdep annotations
8a4fbc8b461a6e689e529bb325b80fd0b55a5b79 of: overlay: do not break notify on NOTIFY_{OK|STOP}
e73a690c90b10378e5bd3f99ac485cc658fdb98b scsi: ufs: core: Exclude UECxx from SFR dump list
6a3f32b93b1710224a78f9d391276a5562332339 x86/pm: Fix false positive kmemleak report in msr_build_context()
983f4d4c492e88d003aa615b45ae8f5c53fd6e02 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
dd783a7116e0a097bb85242b41d8bca2227aa6c2 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
918d33eddb18036b4ac58a861c44ba3db7650e79 drm/msm/dsi: fix error checks and return values for DSI xmit functions
5f2b89c4b7760880deaa13e71bd1532279ca1e75 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
a4a95675ef6019e7fc26c05123cd9b03f0ecc71d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
fe7735a82c3f618443fa23eacd6f2f01b9ce4db8 x86: Fix return value of __setup handlers
5140f83915226e717d0f8af89a957308cc9966e1 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
b04cb7cdc2409dbf5beb1ed7d72a0060db5ce6b6 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
2668f02a1a2e4a938b9b0b33ec39d10db56fea84 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
204e25da691a4bd699059fc63389f8b3a8e6d134 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ab8c0f0ab4f6b31dcfe6f1cf623ccd71e981283d drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
9ef58754f709c92c784262b632a9c20c254c56b7 media: uvcvideo: Fix missing check to determine if element is found in list
b2e4bba063ecee521ae993336fa3eb9f8c2e1040 perf/amd/ibs: Use interrupt regs ip for stack unwinding
c6069b88850f556e90f3dbab2c3faff5a44bb36d ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
5739921e12fca1a854e14e3c6967d5e9d997881b regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
969030fe10cf236b2f1822fe4bbe4dc5cc0ab7fa scripts/faddr2line: Fix overlapping text section failures
97b48adc88d39ee157ed6cde563488e7c4f40029 media: st-delta: Fix PM disable depth imbalance in delta_probe
6485d2d25d8d64e1c87c8c57bfe5cff9d7a93a7a media: exynos4-is: Change clk_disable to clk_disable_unprepare
a94bdf1c557a65ae03d73075d1fc347ca361748f media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
ac332b0b4b8ab4e2d9b9a2354ecc4bdc1cf0d50e media: vsp1: Fix offset calculation for plane cropping
c449a72e04c3437dfd6557786ac10cf9feedd166 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
e66f7e7fe360fce494b8bf7143475a2fe742c34f m68k: math-emu: Fix dependencies of math emulation support
c2388f952b4bf03568c2866c355f00af90ca2432 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a1841faf1b0406297ce0b620e6b47b61a7168cb9 ext4: reject the 'commit' option on ext2 filesystems
089ab2d893d39aaed4058778ece6d21b19776b12 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
6bdbb85dcd7de990cecf4673f8fd58eb669f8dc2 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
99385a2ec0fe064a3e481d4da35f7671c95f946f NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
eac86e2188f98516573239c202d91ba25d1443db rxrpc: Fix listen() setting the bar too high for the prealloc rings
21894ec0f95a4cd50fbd16dd772dafb1db581f69 rxrpc: Don't try to resend the request if we're receiving the reply
4015c800f77e7d6cb97d69b3fa54be7924020e13 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
f850eea03c16b54de69a35eb99fc26c36c7213c6 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
b610af11398ef7d78ff33c7863499287241959a2 PCI: cadence: Fix find_first_zero_bit() limit
6b9b3b9b2eec5ef0f0144710e1869327e1c41f87 PCI: rockchip: Fix find_first_zero_bit() limit
2b9b40d3ae00412f47eeed5c31bdf10d304046c8 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9bc2e9c85873d804fdda774d09d7e94d47b7d2c4 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8dad538d2d6dc144ba0d65870d7c65dc739f9264 crypto: marvell/cesa - ECB does not IV
603ccf58c8f31136ba8db22a2f28ba07b6382178 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
758b5a8ff54ccb52d046a90bc7bebfeb4c4f55cf scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
a7c068594e5d945e3ac92448ec1981e0c8fc89f9 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
43602cf135f7c2fdde835b0b49970cd7cea05d4f pinctrl: mvebu: Fix irq_of_parse_and_map() return value
69436b1aa8515e4cb9e498790600857bee64e7cb drivers/base/node.c: fix compaction sysfs file leak
807e65c56ad2d409a9b9b975d8bd068add6e5850 dax: fix cache flush on PMD-mapped pages
82e793b9041282b07f7bd5037406ac25e311470f powerpc/8xx: export 'cpm_setbrg' for modules
e49e9d31309b38e074594d3db8e4e67d873788cf powerpc/idle: Fix return value of __setup() handler
9c99d82be60fd3a5799f7c4ce32392b23e7fee2f powerpc/4xx/cpm: Fix return value of __setup() handler
4624ede8cd7ed1a4b413e95c3deedb2f140466dd proc: fix dentry/inode overinstantiating under /proc/${pid}/net
a48ccd757c6f086f86b8eae29aabbcc7d75544b4 tty: fix deadlock caused by calling printk() under tty_port->lock
622bb5831d7f4cd4e4579c3ba06bd8fd606d4b6f Input: sparcspkr - fix refcount leak in bbc_beep_probe
d502c2127e3947b4e45e7267b007383f60bd1315 powerpc/perf: Fix the threshold compare group constraint for power9
ec2ad80f1feba753af96bc553c5853afd931a4f4 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b7c3d21e5aa9a7fe7894e2fbb1ee630acaee9be3 mailbox: forward the hrtimer if not queued and under a lock
ec40240eaadce02ed7df5e8526f0d2b55c79753d RDMA/hfi1: Prevent use of lock before it is initialized
b931bd100c25ce2bbc81f39274098977d8dd76e9 f2fs: fix dereference of stale list iterator after loop body
00225d5121586bf4e92fdae6f7d40dddf4ec423a iommu/mediatek: Add list_del in mtk_iommu_remove
4797c05ef50e43d52f4cccc5b2b8649b79b2440c i2c: at91: use dma safe buffers
a10f76429eaa0c54f4dbeec5139b15560520a640 i2c: at91: Initialize dma_buf in at91_twi_xfer()
4d5feaa4c028a7247d208c63571e18e62d36f43a NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
20e58fd78622eba4ccb0db0858c2f6a22ab68f23 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
2ea6dd7eeb4b07924b00608d67c14be5f76eb8be dmaengine: stm32-mdma: remove GISR1 register
2526b962fff3d711999fca2c8a7ab2c47a295c07 iommu/amd: Increase timeout waiting for GA log enablement
9ce0bba3c83081258d5a6c3e986cfffe9f08d68a perf c2c: Use stdio interface if slang is not supported
74e3d9d30cb34e8d700502a017b0b9920b62d771 perf jevents: Fix event syntax error caused by ExtSel
ab7b634fd79e70d406313d7aa1ab1538a35f7fea f2fs: fix deadloop in foreground GC
6d3533fa0521427c384dafa204cc1c99d3053398 wifi: mac80211: fix use-after-free in chanctx code
3fcd84b66bfb04d3dce0116501448a9fca68b3a3 iwlwifi: mvm: fix assert 1F04 upon reconfig
f7bde3b1dcbb37b7311c3b5a28c2b5a7376de9f6 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
30553bd984de8679f29144561b357323832e55fe netfilter: nf_tables: disallow non-stateful expression in sets earlier
1df39753cb28c7d2622ac57abeed3284eb7cd522 ext4: fix use-after-free in ext4_rename_dir_prepare
0f870bd73f7e68d3797c9ee1ed7219f2d28230ad ext4: fix bug_on in ext4_writepages
a448a65e0b3876c847bfd2eca26de1f79538ea55 ext4: verify dir block before splitting it
3b3688c36306638d887717ddb03aebd7acbfcf88 ext4: avoid cycles in directory h-tree
eb4baf97af40b30727a4527f118bb16e3366229a tracing: Fix potential double free in create_var_ref()
c744a999dee912c9f583d752d6a7588bf9529ae1 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
ab4bfa103f7dac38d5254ab01e865744914cd1f0 PCI: qcom: Fix runtime PM imbalance on probe errors
c1a1a34bfa090b1c95924b4d0de622cd26c0cea8 PCI: qcom: Fix unbalanced PHY init on probe errors
3dd47c8643ef748d37276c1379a43ed38631a69f dlm: fix plock invalid read
16d3e37993fff790e8cfba25ecee6f181204be63 dlm: fix missing lkb refcount handling
ab3b450501bec74d60a909b04497c6f71750ced1 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
72f1758705198f56d1ab5f44177d5738ff507d1c scsi: dc395x: Fix a missing check on list iterator
88f542550d5023c1e92b7acde15258622fa03df8 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
91ca0487741fcb72fa2176080e5e94db2425eccb drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
2c0bee791df3ba685d1b79967a24e7b75e9066ec drm/nouveau/clk: Fix an incorrect NULL check on list iterator
6b90fdaca231496e4b5a4048e8252d417c28be2a drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
b0b331abd608054c18fde69669ed28a3d0a78aab md: fix an incorrect NULL check in does_sb_need_changing
6133acb2d71b92883d7ccdb4531ea33d8fd97e1a md: fix an incorrect NULL check in md_reload_sb
6520f1cf1cb0691fd08a69d4f05788c9a48169c3 media: coda: Fix reported H264 profile
442895bf8fc2e5b62f25df5cbefb2526efdf585c media: coda: Add more H264 levels for CODA960
747c85bf10de23a71ba20d0adcf5b2942508ba8e RDMA/hfi1: Fix potential integer multiplication overflow errors
708aac68f07302298cf8b824adf0e53c40961547 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
fd8bd09e668c9e682ea0f5ddb09e82eb724e24bf irqchip: irq-xtensa-mx: fix initial IRQ affinity
f4b78c5b9e28588ddc3745f32adff9290dc23714 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
7c696a7f140303d500234301e440978d3c9d4781 um: chan_user: Fix winch_tramp() return value
ed7302b6d39c57b82b55f76798df7883c72e2eec um: Fix out-of-bounds read in LDT setup
bd5983ed43386f4aa9da1cedd4dc623b2de02a3d iommu/msm: Fix an incorrect NULL check on list iterator
19100a76d78923088f24332f2b9f1055cf128337 nodemask.h: fix compilation error with GCC12
5888df023c08258ae72dd5b835b94967b335d8ef hugetlb: fix huge_pmd_unshare address update
541ab2d224e82e9a233f7f952e80d7ee061d7d47 rtl818x: Prevent using not initialized queues
a91dcff8181ab139ff987dc3af4c63a0c9637a26 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
3a42a36fac831ef93bee30669f8337ab66cf312f carl9170: tx: fix an incorrect use of list iterator
24536d962a95d6140cddafff0e363be46d95ee3e gma500: fix an incorrect NULL check on list iterator
d640281d455d03abd825bec595e90337589c9517 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
845c6c8314ac1b508e83977b07d841c5571e7a13 phy: qcom-qmp: fix struct clk leak on probe errors
8f4b9857c0faf1501c3714f1938778e2f2af03a3 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
3a25dff71a5676e70cb90d200020d203ac8c8ba0 dt-bindings: gpio: altera: correct interrupt-cells
3d0fc171b794f540541ad4ab1b183c0a8a2c7860 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
d8831ca0a4610f87237952eb5a8524e18c61bc11 phy: qcom-qmp: fix reset-controller leak on probe errors
f405785eda06fa9602cc781950695d9edb545d13 RDMA/rxe: Generate a completion for unsupported/invalid opcode
e4cf0889b8036e3c0a05699efe43d1b21956f56d MIPS: IP27: Remove incorrect `cpu_has_fpu' override
e1e14ccd1b51c8c62b6bb5805a33759c69d704af md: bcache: check the return value of kzalloc() in detached_dev_do_request()
886ca3ea21979ede4c2d763c317a3d85f30394d8 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
0f93aabb6d1b3fa6a9e079d31bafac7d86ce36e4 staging: greybus: codecs: fix type confusion of list iterator variable
9a93ef99b649a0529eca66669aab4bf8a2fb0385 tty: goldfish: Use tty_port_destroy() to destroy port
7b592a8ac7313f00505db1d1159edf42749a7c5a usb: usbip: fix a refcount leak in stub_probe()
e63086018463099fbb5d81abc26815cafdadd2b7 usb: usbip: add missing device lock on tweak configuration cmd
39cc4daadd02f96bed84ae71be32f7e935358dc2 USB: storage: karma: fix rio_karma_init return
5475d296e7a302edc8e4f020771dad41dee2def4 usb: musb: Fix missing of_node_put() in omap2430_probe
d4e036bf15a299cadd900958f689e06acac298d0 pwm: lp3943: Fix duty calculation in case period was clamped
0e5b36711cd44988765eae38c7a726e02d34aeff rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
c866958a10ab0ab1e6db79c19c573243ff351d9e usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
af1509efe2c82a98d210a06cdc73040e3eea8544 iio: adc: sc27xx: fix read big scale voltage not right
c614e51ebe1d493723ba11b05e63dceaf1e104f6 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
7480a09449c7f79cd7eb3d548d327870f93ae289 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
2dc9b7725a167b307d1969a19a4dcfea188a3ba0 soc: rockchip: Fix refcount leak in rockchip_grf_init
b5105348b84fb9cf60fa3ae68071382c38decc51 clocksource/drivers/riscv: Events are stopped during CPU suspend
848c527c9e4b10c5f8cc125529c748b06276dbff rtc: mt6397: check return value after calling platform_get_resource()
f29182d346ffef806f9e2f621dbf1122888e5b48 serial: meson: acquire port->lock in startup()
fab1862ae918ec4e403b0b369a70e3fe173ae56a serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
341be9bd2188121793e6755b74f74a89883ef0e3 serial: digicolor-usart: Don't allow CS5-6
d6d34a3495f22db6afe4772252b9585fe6f47c40 serial: txx9: Don't allow CS5-6
4c9f669b43bc349629576d15160cb548166521d9 serial: sh-sci: Don't allow CS5-6
aee1a35068fcf193f8a4e3eb0863f6ff98bc35a5 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
977459c74703dfc55c4143ae7e262e0fc2957eaf serial: stm32-usart: Correct CSIZE, bits, and parity
ebccdf52ac9240bfaefb4b70a894fc2fad29829e firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
80b1e4d911fab877aeb0cdbf12ebe0ba99121467 bus: ti-sysc: Fix warnings for unbind for serial
5251078ad5b9ecd6c11c263ee81a3ed5c1d7a086 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
9106256427e81390b7d765d6bfbf7c52042873b7 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
b3bf8204b6ac534a6da4b112b78ec53559c6f103 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
4fe6d0aeb34cd7f5c54a8e053078f95c2247b2a8 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
5c1ce4ab8cdf07263167f745292a1339b2970c09 modpost: fix removing numeric suffixes
2ce47737cad13bc1aae5f8069a0aaf945cbe94ff jffs2: fix memory leak in jffs2_do_fill_super
2b7207ad11320d3369c3e220395b7bb044281c54 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
c57f9645517bea6b2efcdc2d7fa3b5727e3df717 nfp: only report pause frame configuration for physical device
a9de43b2814ea6adece24e48baad5e92561349a5 net/mlx5e: Update netdev features after changing XDP state
2cd4f259deea906bf4b073ccb3d2365c87979666 tcp: tcp_rtx_synack() can be called from process context
4db35f8b69490cf4206e6ad531a650b6f5ba2e25 afs: Fix infinite loop found by xfstest generic/676
7e8ef1e8e0140015f3411e4b82ff95eae9d3f3cc tipc: check attribute length for bearer name
e9c8088c765e55653943fc72e674751d901c7b1e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
cdccb244f04120d5b769506da8f84ceeaf8a46e5 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
b006460f067c788d10a8d470fb0274f1e48a0220 tracing: Fix sleeping function called from invalid context on RT kernel
f7ecc5711a6ede4091ae5538669b558c7712c681 tracing: Avoid adding tracer option before update_tracer_options
1126db2125bcff8b80094b879732ebf7a7263dc2 i2c: cadence: Increase timeout per message if necessary
68dc705e9d35596137c752f29ace2a4998339a4e m68knommu: set ZERO_PAGE() to the allocated zeroed page
53a4d4202569d47026aceddf9fbe79bdb8613772 m68knommu: fix undefined reference to `_init_sp'
cc7329a112ca1f7431c7d2055529bb0e47c18364 NFSv4: Don't hold the layoutget locks across multiple RPC calls
24ab278d06b913806a0e1372987abd2fe4a06ffb video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
736efa420d4d7beea11cb2bf3fb0518bc7af0ed6 xprtrdma: treat all calls not a bcall when bc_serv is NULL
8b3338f757e7008050c7b10bd437c096deee2f9d ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
f3a8f2497d5460aa6915e66d871f78b55a9bff13 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
48ab21a700175e8d290e3773fb6ed08fff8fae24 bpf, arm64: Clear prog->jited_len along prog->jited
4770129ae4c4d63030b1d277bcb6fd1b21d130bc net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
3bc802a0120f7aaaf93f7e4541825300dec20aec SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
6aadee5532de399317919efe04cbbee5cf6926bd net: mdio: unexport __init-annotated mdio_bus_init()
7d156c35a73e5a71d6b82f866584f7899e441205 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
3a41e12f155486d8383cd70946b13c43da01a155 net: ipv6: unexport __init-annotated seg6_hmac_init()
c649a08f823124eacea62628eb29f14e397e7a2a net/mlx5: Rearm the FW tracer after each tracer event
8a89df9839194834fa340d748ebc0c905d07c246 ip_gre: test csum_start instead of transport header
0479be865400234f9cadb86a9b7bb1e6e41efce0 net: altera: Fix refcount leak in altera_tse_mdio_create
08a436176251aca6c1df4f91b0ae1d34c9b7374a drm: imx: fix compiler warning with gcc-12
a77c91630f5761bf73d4c41d42bc5c52b8471bf1 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
746dbf40e3eef374b4c0519b89ed7062bfc25d83 lkdtm/usercopy: Expand size of "out of frame" object
926c35b242920e5e9a3251904d496dacd96263ff tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
fafc40f2949a98a08f0140e22b045f70dad22dfc tty: Fix a possible resource leak in icom_probe
b9901ecb0fde44a57dc5ec26c482c3eb606d323e drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
d13cec8b59b33c171f646243e6533005c88dd717 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
b6b6d3b9f785e832acad55e19d2400e623051805 USB: host: isp116x: check return value after calling platform_get_resource()
cc438b5fdbc7e0433ba45af3e7b9eebdd976fa6e drivers: tty: serial: Fix deadlock in sa1100_set_termios()
b90ca99a95a866678f996799053eb07a4ebf24f8 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
d9ef522ddfcc44d4fd830d146fbbb11f1f24f829 USB: hcd-pci: Fully suspend across freeze/thaw cycle
781722892f0a9c53c42a0d8fb152352aa0445953 usb: dwc2: gadget: don't reset gadget's driver->bus
271ce9af9f5445edecd876a94f8fdc4f425a2cbd misc: rtsx: set NULL intfdata when probe fails
a273b5253a79ba0e1ec60b74219233f6e94f4d40 extcon: Modify extcon device to be created after driver data is set
e57802e503795346ad0da27164c087007ee88eb7 clocksource/drivers/sp804: Avoid error on multiple instances
e60f4ba4c2393493e1252f999b19842757d38519 staging: rtl8712: fix uninit-value in r871xu_drv_init()
976868fa66b4d43283e0975e3c7eb5929575ddc3 serial: msm_serial: disable interrupts in __msm_console_write()
e17e5c256c51ffcd89c3333886621a826448b148 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
6a2ff9ffcc14a6f504deb1cb3b15733a41417c75 md: protect md_unregister_thread from reentrancy
92a9c4dd699495cee17348f54466e31b234b54a8 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
6d3e5761b931b8c868ddb394930a96430d0ef94e ceph: allow ceph.dir.rctime xattr to be updatable
edee8b473a5a6dac2d7f5d5fe375327f40d5c9f6 drm/radeon: fix a possible null pointer dereference
0f9f40e44316001bc61b61755261fbb439166b23 modpost: fix undefined behavior of is_arm_mapping_symbol()
8e8ede38b88334c11701300a68e3b171303950b8 nbd: call genl_unregister_family() first in nbd_cleanup()
90ff63883002be0b019f88a5ff3b5fe9ad20d22d nbd: fix race between nbd_alloc_config() and module removal
155616712e0c0809ecdb27725b579658a9308219 nbd: fix io hung while disconnecting device
8c0485cf5af082aed0659d4e46924c15731b5739 nodemask: Fix return values to be unsigned
ce5f79884c865273133e2828624b65cc62833133 vringh: Fix loop descriptors check in the indirect cases

--===============3162201656783631833==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b00cd15dbb9c-8fc6240f1e2b.txt

2f6320734d2287e2cd90352a8267ebc6cc3b39d7 USB: new quirk for Dell Gen 2 devices
5d28734fce8a4a08a345587a30e2e1c04c84c1d1 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
455abefae1fcb00442d4419891b87f7c8ff05ab3 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
c0a15b509d0e09ad0a045b8baa9405ee2c43afc7 btrfs: add "0x" prefix for unsupported optional features
9b7fcf832503753f995174c20a253b98b2130087 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
08eca2145ff156a14581c9b99b40afb91c75ce95 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
18248e1abc04289a48f661ad7e3c001ee00f7b33 b43legacy: Fix assigning negative value to unsigned variable
ff764c72bdb89fc5e8af5c841c65519504c45d7a b43: Fix assigning negative value to unsigned variable
77e928d2cfa6a6b087533cdb0d945baaa5ea10a9 ipw2x00: Fix potential NULL dereference in libipw_xmit()
f625c28524782a239b71cb680f799203eb31c742 ACPICA: Avoid cache flush inside virtual machines
c7346b48c95c5b344cb415f5604e4e7d04a95327 ALSA: jack: Access input_dev under mutex
67200d463066e2ac3ee3efdb80d97307346bea72 drm/amd/pm: fix double free in si_parse_power_table()
54b2ab6e2403cfd024aca6d14bf8f782a019f41d ath9k: fix QCA9561 PA bias level
ce027033bd29919f39a85043c3dfae5f4d94e734 media: cx25821: Fix the warning when removing the module
0aaf563983ff8021147f196e95e1e5db3e291136 scsi: megaraid: Fix error check return value of register_chrdev()
5561700319b3013d3bbfbde156e0f5d1e326bf64 drm/amd/pm: fix the compile warning
2a443dfc46f766545c4ea72872ea8a57a46657ba ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
26d4d89bb2050d2df5996f75bc1e58ac3e869bee ASoC: dapm: Don't fold register value changes into notifications
b941da3e741356b5fff2520b788b310b8e715015 net: remove two BUG() from skb_checksum_help()
d6d698402efbd9c1833851d2ff2e6d2b6c209825 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ed2d76f513ef34a797167f804a568d41f71fb0de ipmi:ssif: Check for NULL msg when handling events and messages
39846d4e5e0035e0c8efa3937abf65a2c6825c81 openrisc: start CPU timer early in boot
ca76fe0bc9d0b44625bc0c3b23247fd37fbc0c17 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
3144f1ce593eb26acfc896b83e767568a95fe704 ASoC: rt5645: Fix errorenous cleanup order
44a64ad22ede540166943c5eac74dda38657bbf3 media: exynos4-is: Fix compile warning
d7621df86fdff3135687735eb531326d97d60d59 rxrpc: Return an error to sendmsg if call failed
8f6fb0c43ce7c85d5e07c39c42876a060f9ed6c4 eth: tg3: silence the GCC 12 array-bounds warning
ca22f843790574b46483003e6d7e9a778b30e910 fs: jfs: fix possible NULL pointer dereference in dbFree()
fb87368ae1ed1de676af4619669437b5e3e3e4cd ARM: OMAP1: clock: Fix UART rate reporting algorithm
34c2f9e95defeac17fbee7a071274a8d62789f43 fat: add ratelimit to fat*_ent_bread()
1fbbaa1e884ba5a52681f3c9eca720898d0a9eee ARM: versatile: Add missing of_node_put in dcscb_init
8c2802b4a652eccea39b87ce9923b4302dfcb799 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
885961b29fe4d2530607f28d114eb5d997a3c340 ARM: hisi: Add missing of_node_put after of_find_compatible_node
c12cd405fdf786c8abd05547f562766887875da7 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
07ec9c0a67b52607b53e97e8b0d1d29d199a75d1 powerpc/xics: fix refcount leak in icp_opal_init()
d7b2c8ffe5774105011eb081c68d6cd8602964c6 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
e9edba67547a48dae9ed443f9258ca07c4817166 drm: fix EDID struct for old ARM OABI format
4736d88d2c2b7781fcd047e6e766f7d55289f290 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
3f3b93bc797517a8af94b714b6f1076651bba417 x86/delay: Fix the wrong asm constraint in delay_loop()
fe68e28d3568d0afbef1f84dbf9b0d3c782c7c63 drm/mediatek: Fix mtk_cec_mask()
7e3f183efac5decbcef96802ebabac9fe9807c47 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
2c4f8a8c8abab758f50e750dad53b288d3110636 NFC: NULL out the dev->rfkill to prevent UAF
1c389c0aac15fa5ec878afff77386942c7ba3f75 HID: hid-led: fix maximum brightness for Dream Cheeky
84599a79e57b3d4b67b3cfe501d4dc7f0396a8bd spi: img-spfi: Fix pm_runtime_get_sync() error checking
8a608ba580d6f2d1cb6c2549c8f728ee97d9194c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
cb9b6c16e71495bafe098c88b8c2366b4b716a8d inotify: show inotify mask flags in proc fdinfo
68ae9041872db1daac4a9b421f2cd754a047ef3b x86/pm: Fix false positive kmemleak report in msr_build_context()
3afff64647f62df80b208ba6c825926163598313 drm/msm/dsi: fix error checks and return values for DSI xmit functions
15493b49e4b3c335fa12a7e809a6d46b0670fca0 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
7f90680b1c33aa084db6f3baa6af03d4dfb8b454 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
1f94364b092b1c62a04d95f9f7e7d2c99a7d3f30 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0a7ca6a9d8d1d7c344e7b0cca12c61ae8d4dd425 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
82e4c8ce562c049d00c829ad6fab1e1624839f55 media: uvcvideo: Fix missing check to determine if element is found in list
8fb925e8281f7b818f94c8e8ef980af9c46522b0 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
7bf9da8a69edd63a338de60962fa533e7443aa79 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b53d4764def86dfe00004f71a93645ea292a5e68 media: exynos4-is: Change clk_disable to clk_disable_unprepare
3441d8eb9d9928a86337c1ab57daaa38e267ea4e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
f245e53b3e8b58ccf11b8b05dd9a21ff53bea627 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5d5eba05d8c789f6a6cb7a988439fd949d0e2a58 m68k: math-emu: Fix dependencies of math emulation support
6951d4accb3a4c45bb55e144c68cecf1c3c3edb6 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
2ee4ad62da2d4b8d618deb907d68764b940cba31 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
e631c693ca6fe11b1c775ab4491e14f1c68d1e08 rxrpc: Fix listen() setting the bar too high for the prealloc rings
8b0c3ee597b047cb517c9d724e07c7f9a8248093 rxrpc: Don't try to resend the request if we're receiving the reply
ac1adf36099db8ed45a4ca0f26109c203e4ab210 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
eed8d91101e1293e818e7a539b02f55c68a56655 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8b51c187289b71fcfd8ef39f123a1a2192ca785c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
9fadc38db591762c8cdfe58978f268af7d1f44df scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3ffc29e6dc938ac93477f85055d2d16273e60ec2 drivers/base/node.c: fix compaction sysfs file leak
1253c624621b97d5a4b80b9bdba7b9c4c0c577c2 powerpc/8xx: export 'cpm_setbrg' for modules
eb5158e3f7da1366cb9c90e43b42efc55a2b200b powerpc/idle: Fix return value of __setup() handler
9de6bd75574ab0947cf1717f628a7c3f96bb17ea powerpc/4xx/cpm: Fix return value of __setup() handler
e9332d36b4783f901128c5ca3797b9d2eae2ddb1 tty: fix deadlock caused by calling printk() under tty_port->lock
704d92a4c2de8be754105cb6b584c7f8107e82d2 Input: sparcspkr - fix refcount leak in bbc_beep_probe
9611797475bcb0507615007200705867cd7fda46 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
acc63ce59a81b832efd00418d9b771f0558b782d iommu/amd: Increase timeout waiting for GA log enablement
673a8a0e40c8f44c08b42e26c15b8313b64936bf wifi: mac80211: fix use-after-free in chanctx code
c2ecc47fced62877cde4a27720d70f36efdad2d6 iwlwifi: mvm: fix assert 1F04 upon reconfig
5284280c9a0ff1f4085d0053486cca6fd7ae7d0a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7668167654266c2ba32c24b1adab95fa081f2118 ext4: fix use-after-free in ext4_rename_dir_prepare
242d736677b84cbec61846d36fdd9c55e79e66af ext4: fix bug_on in ext4_writepages
7ef09a6c5ec242ba45ea7f6a3e03ea154122efda ext4: verify dir block before splitting it
f144ce63e248316dae9091accc8dc854dd60d71c dlm: fix plock invalid read
047b106827c46cd4710e60db5c0826627fe03ab4 dlm: fix missing lkb refcount handling
5053302a4c42d0cbfb945f028ee8e1c468d96f1c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
31029109ce2561d485d9e4b1dadee2a4aeece636 scsi: dc395x: Fix a missing check on list iterator
90cbf2c0c8edf47c0c7b2af2054cc962c38d1d85 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
563ce16cdcb293c53cca9d5516a23ea9ebef91af drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f4350a325e5249fbacf0b3cf51422f206b3a6339 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
a92374668238599f26b3efe8cdbdfe63b55bfe2b md: fix an incorrect NULL check in does_sb_need_changing
b5d841595e17517863b0933db6d955ab981062cf md: fix an incorrect NULL check in md_reload_sb
f6c11a35fe7d8e093ec86655cced28be0dad127f RDMA/hfi1: Fix potential integer multiplication overflow errors
a3eba3b5306d726bf421321d00ea44ec161697b0 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
054d71eb592a7018571b13bf02f9fdbd3f4a9ee4 irqchip: irq-xtensa-mx: fix initial IRQ affinity
468ab70f586e7a3433abfee24d1fea0f434f75ef mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
731241057f8f3e3943596ae07665dcd3e38f3563 um: chan_user: Fix winch_tramp() return value
4465736dec0fc3f01c220a61e3b33f110a40841c um: Fix out-of-bounds read in LDT setup
d5fca2852162e74f57f9f18bc9645b036d939a24 iommu/msm: Fix an incorrect NULL check on list iterator
7a3b7f7d6e7136a23825ab0d76a3acae73c05a34 nodemask.h: fix compilation error with GCC12
942704eff6888cf25ec83fa1d7c9ad4c97cb5000 hugetlb: fix huge_pmd_unshare address update
f4e3fc016c568a4f96f6dd01b68f49fbd3ad41e5 rtl818x: Prevent using not initialized queues
b704880c3cd7af3e04bcc639572d3d573afc9fcb ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
e852bd20a9ee564fc8e0561340e3cb2d826b7024 carl9170: tx: fix an incorrect use of list iterator
6499ca9e08bbf76f4a447aba66c065fcd627874b gma500: fix an incorrect NULL check on list iterator
80004ebef6257ed26aeb2ce5b3aca5f3a540fd91 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
f0b17a1e531b34730eea35dea531c0aee98276d1 dt-bindings: gpio: altera: correct interrupt-cells
07a2e37a043f9cf377cca3e16d767ad410bf126f RDMA/rxe: Generate a completion for unsupported/invalid opcode
b015cc4f94ad174a2c9b1aad547f3aba44e8bfd1 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
d6774aac6a0f9d1b92dc9e05030951184ed892ef netfilter: nf_tables: disallow non-stateful expression in sets earlier
5a8718e4bc87396eb2df6dbad44cf69c5dc6da87 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
cdd58542e5343b6a4398fb4581c676a54acd87a2 staging: greybus: codecs: fix type confusion of list iterator variable
48dc687a8e42d931815c52cc0752b8abc85e2ad4 usb: usbip: fix a refcount leak in stub_probe()
9cadc58661983bb3c4fbc8cd70c7b3e6e2e1b3da usb: usbip: add missing device lock on tweak configuration cmd
7f7dd1fd9d266ef8829e603ddbf45399545af291 USB: storage: karma: fix rio_karma_init return
fddc44bcf4783d4b53a407016f52102673658855 pwm: lp3943: Fix duty calculation in case period was clamped
8a23145527b1864828c16df80f2f264bba96cc6c rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
e0c408f63289ae121a7a0872b3241180a5c1ea78 rtc: mt6397: check return value after calling platform_get_resource()
30475ade93557bd92ec49386a3a4d33c9277f550 serial: meson: acquire port->lock in startup()
52966a745cf99452448db6ecffa87e14493eaa7c serial: digicolor-usart: Don't allow CS5-6
1089745da8c987341a531be1a09ed783b02c69f2 serial: txx9: Don't allow CS5-6
2e8d4209e0f62145ccf3726a9600fc6abbff2b1b serial: sh-sci: Don't allow CS5-6
4e5d01589111ceaad42ccf3d76f308c001793e98 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ddea742fb553930a5129edb6588cedf84c413573 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
53a14ca366f916a07f092863642e71ef43ba3226 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
abf0aeb6382857d0b224f2b2fe0ac1482bee68cd net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
02fcf075ef5213dc3d22f870b78ab1fa1387174d modpost: fix removing numeric suffixes
83cbf9d17525935d904a2cacac05c8015a31a7d5 jffs2: fix memory leak in jffs2_do_fill_super
47a7bb6546824b916e2db9367f0b0c7e79c5db76 tcp: tcp_rtx_synack() can be called from process context
df1605b6f4aad8c6924c08456e6eddb065ebb726 tracing: Avoid adding tracer option before update_tracer_options
2c4e7ed570702676770698a0a47c35c8410e80ee i2c: cadence: Increase timeout per message if necessary
c166c51abd6422152ce412c2bae04b69653b576c m68knommu: set ZERO_PAGE() to the allocated zeroed page
eb5a98a07f43d631a9272f498901ffbe136a0509 m68knommu: fix undefined reference to `_init_sp'
2cb9e12f35bda2e29130fd3ece5c5e859b8bfd14 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
b8968bbc441e4d1b8684cc31b4e5b6ec79e2ed73 net: fix nla_strcmp to handle more then one trailing null character
b7dba6b10510c1ab6fb003c12afdb6c81f993819 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
7fd7e61e0e6b8ab90a88a582288d56562181b7d2 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
70879b10331294e06c43201e6af57813357e928e SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
86299bc43ffd197474306d59a392e05747c9acba net: xfrm: unexport __init-annotated xfrm4_protocol_init()
c0fb9bf25ead02124d3215b03254c66f5dff3f64 net: altera: Fix refcount leak in altera_tse_mdio_create
31619bebf57d05edc4876484173f69149601e820 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
f1c475636ea5898e00981fe2490443cff3d96770 lkdtm/usercopy: Expand size of "out of frame" object
f8574bee1d68edfab1e411c0bd7a9fae8cdb680b tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
b00e52921db216b99bf595c430ee42d48532be1c tty: Fix a possible resource leak in icom_probe
e2a7ba6b25f25e5b5bc587638e99b06cba32936c drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
3acb47c51fcf9c404eae5178a3b37b9757e2e57c USB: host: isp116x: check return value after calling platform_get_resource()
cad92e77edcc10ad76fd916b8ef344efce66d30d drivers: tty: serial: Fix deadlock in sa1100_set_termios()
ac0c1dddcb996acdbf39d856b865308e7cbc178f drivers: usb: host: Fix deadlock in oxu_bus_suspend()
cbf35c0c9872c36499d10fe6276644f032c9ae54 USB: hcd-pci: Fully suspend across freeze/thaw cycle
256c794d62efac4709851232405c99d3e895ad0a usb: dwc2: gadget: don't reset gadget's driver->bus
3ce3e6309bc8181040f9e004f8983cf10f56f494 misc: rtsx: set NULL intfdata when probe fails
305e69a47472a8179064d6911502055cdab1212b clocksource/drivers/sp804: Avoid error on multiple instances
364e29fda452ef3f27cc871f964f957d65e0d23d staging: rtl8712: fix uninit-value in r871xu_drv_init()
fa19d6ab5e1fb3a73b924625fe03f5c6b6599e01 serial: msm_serial: disable interrupts in __msm_console_write()
d5571eddd5985499210648666453fd788c12f1b3 md: protect md_unregister_thread from reentrancy
0015690881b15c1458ebec4b82cf82c2fa3d31f5 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
be0970e68ccd4b45a33a65ef523b3d7942af2d73 drm/radeon: fix a possible null pointer dereference
8b256f64da17a47714838045db9a2b73de4acc9d modpost: fix undefined behavior of is_arm_mapping_symbol()
369349b91773f12e683e4f6e75b0de4a72792b94 nodemask: Fix return values to be unsigned
de6dfe2e8efa52942947eeece7ea3632ff57b230 vringh: Fix loop descriptors check in the indirect cases
8fc6240f1e2bc9285f98d5ab2c70edf2f95afdef ALSA: hda/conexant - Fix loopback issue with CX20632

--===============3162201656783631833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca967bae601-463aacd3d9bc.txt

31bbe4e3e1947f3b8433e340e1662a7b1663ecde pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
558cfe1a0645f4c33364772d106b7b00b189744e staging: greybus: codecs: fix type confusion of list iterator variable
935cfaef43827600721d5ec1e2e969511fcb1ef5 iio: adc: ad7124: Remove shift from scan_type
f46e91360859b5912cea1e535fc3ded7f4e7118b lkdtm/bugs: Check for the NULL pointer after calling kmalloc
8b9d74415fca026f8474d4c3a3f004d670a89e3d tty: goldfish: Use tty_port_destroy() to destroy port
6eb6cb615001152973913b5ab71b6221796ba84e tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
bc6df668a6eb37309e85adb1c4d5d524db2ffa17 tty: n_tty: Restore EOF push handling behavior
591570ec0cec3991b3e1bc4e27c01352d49ad47f tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
758e67e3a0e9b4996cce304d8d6cccf8b65d2a8a usb: usbip: fix a refcount leak in stub_probe()
805f934d70493c7c06f10541964ee7476f148a1b usb: usbip: add missing device lock on tweak configuration cmd
0424cd0e72f26ef63f10a8357937167e787beae0 USB: storage: karma: fix rio_karma_init return
cbc9d5f2ccc56914a580b244d3c0c79a8b9326d8 usb: musb: Fix missing of_node_put() in omap2430_probe
99d7da43bf49cb189d17f18dbc0a58aa7eb4d1d6 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
91a556d71b2999fa4c04ac2019595497af210207 pwm: lp3943: Fix duty calculation in case period was clamped
1c5615fddb071c4e50bc519e7324549ac9be49c3 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
6ae8103d3da698d035f33a82aa4a7bb6cdefac76 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
e5e58b5e5ead1742336fa64cb18b5bf39b026d94 misc: fastrpc: fix an incorrect NULL check on list iterator
c6100e83c423b01f1d8682c7a3159332550a7f52 firmware: stratix10-svc: fix a missing check on list iterator
673329385f46cfff77d6d117f0f5fe62f1222d1d usb: typec: mux: Check dev_set_name() return value
5b70179ffc137c04c2f6371e2055d7189aad6c88 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
e0b3aefdd0e24e51a1623a917d8c80a5634e232d iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
58b42f96ef223f40042077e8a3b81e34a1ba2c7c iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
3de84bdbc55f9abdf0582926824e529299cb84c5 iio: adc: sc27xx: fix read big scale voltage not right
c337547ffe7847e135ce44ad93ae88d3f72c1b09 iio: adc: sc27xx: Fine tune the scale calibration values
0e2499c40dd7cfffb2073141a30c1ee5315a07cd rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
050f6870f7bacfc3df94c77161abb5f10c825c98 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
41bbab251eb86c27ebcfb6c5abaf64524360a2cf serial: sifive: Report actual baud base rather than fixed 115200
2a47f7fe5aa3fc65c91d6f623779e50f20dad691 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
301f546e04eb2f50096aafe21ab2883051418634 extcon: ptn5150: Add queue work sync before driver release
588d40554c8aa081fcf48d9c5ff33c5025171fed soc: rockchip: Fix refcount leak in rockchip_grf_init
f71722b019f67a65d855fa2c092205ed6f181258 clocksource/drivers/riscv: Events are stopped during CPU suspend
d1e620748ff34b58a4ace32a3090c3ed81a0b078 rtc: mt6397: check return value after calling platform_get_resource()
44d49250b494abb8200304b2a1b1a464065fe386 serial: meson: acquire port->lock in startup()
66e9ba53ced814d12a17083d6a69abab3557725e serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
6c01d1be6a5d885aa151cd2ccfe517d7391fb6d7 serial: digicolor-usart: Don't allow CS5-6
be9a1480d5e03f872bc75f3724b3db98fa9069b0 serial: rda-uart: Don't allow CS5-6
8cc4f323abbb113c25c6568ddffe200c333b30d8 serial: txx9: Don't allow CS5-6
9879db69987f4feab28d54ead0da01166765ea19 serial: sh-sci: Don't allow CS5-6
f81eec9c0deb374d40de8d3d2391769ab035a277 serial: sifive: Sanitize CSIZE and c_iflag
31c88ddaa1c9be49595127d4ff8a1dcb0e55be40 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
4ab5104dc8f3ce3a9f5706133ea5ae3e446c1a52 serial: stm32-usart: Correct CSIZE, bits, and parity
e5e2ce1aeee9a49d7c94ba7413048afb450c84de firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
1e49e4efe466dd4c1ee0c513fdc3b1788a771872 bus: ti-sysc: Fix warnings for unbind for serial
9abf7d199e700ff31f59a391466942a04d24e7b9 driver: base: fix UAF when driver_attach failed
60316a6fb6954738ddccfdb4d4da66a493af4eac driver core: fix deadlock in __device_attach
e08c700957fa189c14a172a9de17b2f9b4ca476d watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
e6947b41bf17590817ddb3bd27931df6ac61ee2c watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
b797e3029fd72ad1ea18f0e80667eb8fb489b515 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
d2fd949f41d281ae0fd37aab5d8aff0c85291d51 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
757f78cfe704699b88c44138519685f8846d99d1 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
7adb5595e6d0158e01574ae89755185edc93e1d8 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
293c7e5d63b635a84317769e6d141d9021883864 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
ce869cf4a9665fde65683fa1230ca550177b0042 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
bed92f1d84ca660f2350634580eca96e3d5b94a7 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
5cef4438123bd92b881f981a224cf30fa7065bfd modpost: fix removing numeric suffixes
d6920bb9dd375d02bde94a9aaed6e223189eda87 jffs2: fix memory leak in jffs2_do_fill_super
da5c2c6ca95b2a83526f6d8ff91520cf23f87c70 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
62af5bdcafe10d2353afbb0d57a07f41d15f09f7 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
ab52c5022a4be25fc39d9e5722b12be4752f4a06 bpf: Fix probe read error in ___bpf_prog_run()
c23fbd8539181704a96cee2af98c467dde706cda riscv: read-only pages should not be writable
25d40e486f936251f817943284cab7fb66e2270d net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
a396206d450d4a0d20d75414bfe14c0ef62cc34c nfp: only report pause frame configuration for physical device
f01261daeab45f3eb41789391bb001a8cb7e3032 sfc: fix considering that all channels have TX queues
e0e240169a0925dd0d7ee4b7e5036cec91ff5b5d sfc: fix wrong tx channel offset with efx_separate_tx_channels
0ff26063339515e5ea2e0c25ddeb574d1f7db1de net/mlx5: Don't use already freed action pointer
ec4ddce2e749a24bf91dad481a61e36a4452523c net/mlx5: correct ECE offset in query qp output
26dafec73839d39b8ed8dfc27bbab6ec3d08dd62 net/mlx5e: Update netdev features after changing XDP state
8af8968250a286da03e4856cadb9c10e52efc4fa net: sched: add barrier to fix packet stuck problem for lockless qdisc
e0909d86f707cffdef73e1796bf039734e3c2353 tcp: tcp_rtx_synack() can be called from process context
7666d17b63189acf30df5bbb3701afb21b7648e8 gpio: pca953x: use the correct register address to do regcache sync
ae4e98b991d84ef1838e17bc2b007779881628d7 afs: Fix infinite loop found by xfstest generic/676
5f4c606ad1278bc1af68a6ee67e2993113607a69 scsi: sd: Fix potential NULL pointer dereference
15e68dd634c5c288457e260e1c2efb6d6c2707e0 tipc: check attribute length for bearer name
add8864aaad3ce16d6dda1d3f11f01d231960727 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
bd9d8512334200b120c9e1767bd2ce54763dee7c perf c2c: Fix sorting in percent_rmt_hitm_cmp()
800c197886708f3fedf9aa1dad7a54876627a53b dmaengine: idxd: set DMA_INTERRUPT cap bit
a1705c0b900915e6f09952c694c1111c58376cf7 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
ce3291a6e8d2cd42d50d5d55fd340ce1b74bea69 bootconfig: Make the bootconfig.o as a normal object file
47c7d4c07dca9dfe0c9c1fdb678583034fb4b3e3 tracing: Fix sleeping function called from invalid context on RT kernel
4a2af4135f31ddb155689cad0c0a45e92da8191d tracing: Avoid adding tracer option before update_tracer_options
192b7b4a8204340c4b0d8e6d5a1571842ecf21e9 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
4d42fbea69dfbadb7f1effdaf7fb565c71c91d80 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
8e5d38dce5bc657bd2f6bdaab858f4e9c337a367 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
1f4088012b88d662fd589e46d1f777b431762a1f i2c: cadence: Increase timeout per message if necessary
4ce182a0c4e8d2b635676dc0d0a099a1beaebdcd m68knommu: set ZERO_PAGE() to the allocated zeroed page
5bdc67f6e105187caff87eb97e2e89d5ed3b0e01 m68knommu: fix undefined reference to `_init_sp'
f49b25d2f702112498b11d00b07dd959d7614a50 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
e2724cad4e6c1bdefe33cfc5d643e28f98a17f7a NFSv4: Don't hold the layoutget locks across multiple RPC calls
52ec17091d91499a028178fa3b6e6459af274de6 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
87a520b32a8fcd06e8fb92c4ea6b45fe78d738e4 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
e99c3dc750bc58cc76b854d11b0c2f3b4056cc85 xprtrdma: treat all calls not a bcall when bc_serv is NULL
073bae8f06c5dac692a83f6e9817d631d8978065 netfilter: nat: really support inet nat without l3 address
00b6c3686f573639006a4a20e4f5b213a09be34a netfilter: nf_tables: delete flowtable hooks via transaction list
35a6e719f5e0ce8f4e8acb8ac00d0c85a16c7d97 powerpc/kasan: Force thread size increase with KASAN
1b864f4ceaa206f2f7366a19d0e766be477398fb netfilter: nf_tables: always initialize flowtable hook list in transaction
35ed5a27ab2803bd9f31617c9dfb26abd3f1dbcf ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
86b7d4a3e0286b73dc338975aa852c2789d55821 netfilter: nf_tables: release new hooks on unsupported flowtable flags
6f4920340b6a000f49c9b585e657d011a6fd64bc netfilter: nf_tables: memleak flow rule from commit path
57b8584712970426aa74a4ea1dd557b4a51cdb0e netfilter: nf_tables: bail out early if hardware offload is not supported
fb9322c030e20001ab534d6a5dc4d11d14774dc1 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
7fd297c8a3691010f113f6a5dcbf33d5b88ec8bf af_unix: Fix a data-race in unix_dgram_peer_wake_me().
3785b4982bfed936a8a05ac0912aa27c3aad58b8 bpf, arm64: Clear prog->jited_len along prog->jited
7590562a4983b742677740d6dffac7d080cf61ed net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
e3813ef3640cf825dcd6328f64f9063e0b4fe112 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b1fb52fce4cfd85ca00d12cb1074f290550c3a88 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
d75c75996aff88a50eaba79aea39bdfa363fdb4b net: mdio: unexport __init-annotated mdio_bus_init()
45ebda4e414e86e59102ab95616b09bbd1460abf net: xfrm: unexport __init-annotated xfrm4_protocol_init()
dbe03bb5672b04b34071a47f55292830f6034dd0 net: ipv6: unexport __init-annotated seg6_hmac_init()
06962f358a4f2478ed90dc66ea4fb3b85820cad5 net/mlx5: Rearm the FW tracer after each tracer event
9aebd7cbde480d670778b01956d77296d704b1c8 net/mlx5: fs, fail conflicting actions
04099642aab17664182601c856bd9223e31c2b6e ip_gre: test csum_start instead of transport header
1b2b1e6c8120acdca2d6c280126b3dbf199e9b81 net: altera: Fix refcount leak in altera_tse_mdio_create
b6ff70d89787fa90204336db02d1ccfdbfbfee1d drm: imx: fix compiler warning with gcc-12
5bf7d4d3c03f9a0112fdebf82d5e0278562d52e0 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
cd2257b568ffb4d1f590fa4aac7e7b37788b1670 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
99cd2eee7bc432e3bccbf77c116d996120ddaf2a iio: st_sensors: Add a local lock for protecting odr
3b2ba24493e29e267ef6df657be99ec27f051550 lkdtm/usercopy: Expand size of "out of frame" object
93c5ddd9bcb42807ee003816cdf498a2da901393 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
537ac86f542fe1b8023299fe01f294d0dd9774a5 tty: Fix a possible resource leak in icom_probe
081b8c682f6d14b7a1ee82c950f6460823df315b drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
78479697ed4e60086476fcf069a3c80b24d1a98d drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
887a4b637c6b3fe28056fc0f8a0c5fa998585a42 USB: host: isp116x: check return value after calling platform_get_resource()
2c01c6bba08006376b96099da280aedd0cc01014 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
7183c0670cf3dc04446e9b7df82771bf059e6567 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
32e453e0121f9c722df0200968f4bc9edcc420d9 USB: hcd-pci: Fully suspend across freeze/thaw cycle
e41a3c5a492318d2ec66b8a69a6b0e3e6d1cd955 sysrq: do not omit current cpu when showing backtrace of all active CPUs
1bfadf80d7466d0a4815a3c93ca11b9b9478d8d3 usb: dwc2: gadget: don't reset gadget's driver->bus
67b903e5012bead753066276426f9c155a0ac715 misc: rtsx: set NULL intfdata when probe fails
b2c215673bf934d131d7a58b9f0b6d7943d61dcf extcon: Modify extcon device to be created after driver data is set
3f6878616048e93192325077a6be929edba858fe clocksource/drivers/sp804: Avoid error on multiple instances
3be751f109e6d6bca550a1fb591452bbe6c3a6b6 staging: rtl8712: fix uninit-value in usb_read8() and friends
c84356eeea48bfb241a7b412ad6d43ca0fe207b9 staging: rtl8712: fix uninit-value in r871xu_drv_init()
87ac8ec6e394594d28dec831501e665b87fedaeb serial: msm_serial: disable interrupts in __msm_console_write()
fbf2dd69c73dacd0f2bc7b1d1a95956c841e2750 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
75fda10571e1d604f9ed3cd50ab5c7fcc936cc9d watchdog: wdat_wdt: Stop watchdog when rebooting the system
05cb77a72b67cd704d565ed1b671a130b8ea7842 md: protect md_unregister_thread from reentrancy
5024751b1528054c87370c54214a8f6790aa8e9a scsi: myrb: Fix up null pointer access on myrb_cleanup()
45fc8ccce873a4d2b53e88b44c1f3d77a5ce85f3 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
955769f1b15b14ffb4f5390bae474cd73a34b696 ceph: allow ceph.dir.rctime xattr to be updatable
15616f4d83aa917601f81d84811caae79e844d82 drm/radeon: fix a possible null pointer dereference
c48dc93dd128ed6e3835f8d842a063f8f0cc8073 modpost: fix undefined behavior of is_arm_mapping_symbol()
fe9945ed11472b1d4fdce98c60d262692974fbc1 x86/cpu: Elide KCSAN for cpu_has() and friends
fba5189fb8fea9720477c326edc632c41afc050e jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
c7f41b63dbd674db0cb3bac4ca92c33f6dc9ebd6 nbd: call genl_unregister_family() first in nbd_cleanup()
682c7a62428e1bbb69ad28f5efeb23ea64db0052 nbd: fix race between nbd_alloc_config() and module removal
778fef905263e76e0783cd9ac3edd422035e246a nbd: fix io hung while disconnecting device
c303510cd4b18a56cb7ca13ef078c9846221db40 s390/gmap: voluntarily schedule during key setting
e9a83f0bb9ddc18cbccc526954eafe561fe79049 cifs: version operations for smb20 unneeded when legacy support disabled
7cdf2e9fb077543a3d64d2ed8b3e33c7ae2985b1 nodemask: Fix return values to be unsigned
362fd37d3be22a79a31d1d385ee427c37a8617c5 vringh: Fix loop descriptors check in the indirect cases
463aacd3d9bc39032cf51a86730c5e9ad1ed01b9 scripts/gdb: change kernel config dumping method

--===============3162201656783631833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-960974630c51-477908b09c9d.txt

7bcf0f2c08b5accbab0713d0a0846e22a0875510 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
6d3500ab387e90045288b4cffa7eaeb9571b6022 staging: greybus: codecs: fix type confusion of list iterator variable
8273aa16dd51fcfc3139584753df1fc92c7f725c iio: adc: ad7124: Remove shift from scan_type
b62f9dd0b764997fdb2299b830bbdbdf3fbd0d90 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
ae87fcb23a173795ffd6b511c50a9e7769fc810a lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
5bbedcd7637fd19a7bed9e5ad51e01ff75ba3a11 tty: goldfish: Use tty_port_destroy() to destroy port
e7e8ffadf2a03d466788381b7e1653621ce717b2 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
55662ba7d6d844b87877e349f0a1a1b39f293a4d tty: n_tty: Restore EOF push handling behavior
298f52036948da25156c3cc698aa6d741b8439f6 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
20ff0d57f9aea838f681d93f49b73a674774dc57 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
d5fd2f50ec22870c8ddee29690c37659a5b6687a remoteproc: imx_rproc: Ignore create mem entry for resource table
cebed266cc7f8adb071e9d2a2d67023238423f84 usb: usbip: fix a refcount leak in stub_probe()
3643d52ea8334fbc47e2caeb49edc44fb710a032 usb: usbip: add missing device lock on tweak configuration cmd
0ec49a5e482624caf73ce39fa37042104c031a6a USB: storage: karma: fix rio_karma_init return
33d97f21e7f6249a82b38e5e65018d84eea2e56b usb: musb: Fix missing of_node_put() in omap2430_probe
fea5f79841d3a8a9214a7fbaa51c6d2a5107769d staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
5c2bf682182faa8b9472020045a356e03bd4cafe pwm: lp3943: Fix duty calculation in case period was clamped
61bf8f5fa431255415f9e9bb3c8740f567be1835 pwm: raspberrypi-poe: Fix endianness in firmware struct
19d3aedb8a3f2f8c947ca4123763e6c9c4cf5433 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
4d47d00add49396c350ec1a6768c150b24390d92 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
1b49db1103f6da59a11d7a4db65ab54c97705f2a usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
1dad2d93b55e8270b02897be1cf0336a9fdd1c94 misc: fastrpc: fix an incorrect NULL check on list iterator
0d0f4f70e995361fff37384960a4e4ea51de6a3c firmware: stratix10-svc: fix a missing check on list iterator
8531009a6c0f7278d0f796fc8343d781138a950b usb: typec: mux: Check dev_set_name() return value
6749d809fcf7dbb6b5e42fbe47c5268423a57fd6 rpmsg: virtio: Fix possible double free in rpmsg_probe()
0588d5e26b1121eab0fc054c225ffc1f599776e5 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
30a2b49017000a4f8cc506883c4b7a6a70da19b3 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
a68e7c5e3182d6db8522da7951f5a64081f1e7b7 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
f3eea3a7588104703cada4d484550100442813bf iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
a3f6372e424b5b6d02249a446fd4fdb0acea0a87 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
a00efb3fc2ba6e9109d1b525a8fd697b806a0dc7 iio: adc: sc27xx: fix read big scale voltage not right
f731ceacca565722bc3c6fc035161bcc90f7d275 iio: adc: sc27xx: Fine tune the scale calibration values
80da920fb391681f5414d5acbeaa571296b001d5 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
becb44907a73307bf97f9902c433e878d607fc7d pvpanic: Fix typos in the comments
bbeca4dd7ae4bdb6ae79c8b9eeccbc8c8a045ebd misc/pvpanic: Convert regular spinlock into trylock on panic path
e6a9bc26b5047abac9741a675524db95813823e9 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
2eabae071861885dc6514b4339d454b6966f2958 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
8ff5c10f145ab2ac87a175d254149ba6ffc91f76 serial: sifive: Report actual baud base rather than fixed 115200
516280f4c33b14eedfe74a9c783e951fe4e2154e export: fix string handling of namespace in EXPORT_SYMBOL_NS
48fcbf1dd57eb38b4356d0607bbba2faa4be0ef6 soundwire: intel: prevent pm_runtime resume prior to system suspend
08599cda3ff0b2ecb0b9610d1b2a9d81ee5c3e6f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
1aacb538fa16fddcbbf95e6ac1c0a9bd885ba5a1 ksmbd: fix reference count leak in smb_check_perm_dacl()
ec78037ce4dbffb91ad06e13fc5ac37ea6d5ec76 extcon: ptn5150: Add queue work sync before driver release
fea61648e2f2933a869aaddf44563ad32ac84a4e soc: rockchip: Fix refcount leak in rockchip_grf_init
f8cf398f6e78ea15b727fe61dee88e8df83692a7 clocksource/drivers/riscv: Events are stopped during CPU suspend
05b091ec1f7fa24c35022f65f125e8a97d08022c ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
27247a743004302769273ca609c76076d59ef60d rtc: mt6397: check return value after calling platform_get_resource()
5ec836a17d1dc04e96a2914a559debcf645f0f09 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
9aa1a5a74146e09b785746d22ee899dce0a79197 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
c18cdbcc657fa7c6f18567fe9b56c97cfba5d0bd staging: r8188eu: add check for kzalloc
fd92ef0876707bfec3bc1c3d898fe1538f9c0f1b tty: n_gsm: Don't ignore write return value in gsmld_output()
320e46a5ca0657a060bd48a3365b6685a33df4ba tty: n_gsm: Fix packet data hex dump output
d5e8f57e8e9f876a94553b98975240eaeb645f40 serial: meson: acquire port->lock in startup()
6b7bad91bffd10ba43e12dc9bd9827aebf8460bc serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
6d9b85c2e5d15a53573c7c5013ffecb71b8de89b serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
8d91b707d3c56802cd16e822a2bdef714bb54d92 serial: digicolor-usart: Don't allow CS5-6
a0c9b3da214979f6ebd3e9caa63aa7561c6d03e0 serial: rda-uart: Don't allow CS5-6
a0384d3830c78af5972b15c5bd4afb5150a1a665 serial: txx9: Don't allow CS5-6
557f615e0dcdc9352f869862fd8883db14f4e969 serial: sh-sci: Don't allow CS5-6
6271db7671e83065c8970391fa5e61b6902fb18f serial: sifive: Sanitize CSIZE and c_iflag
5c3f46f29caf5a1b7e28b1ee5c6accb65597f679 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
a6bc3088a69b99644d0005944d6e2ed62b31c5c4 serial: stm32-usart: Correct CSIZE, bits, and parity
adc435d135c8765c00e0237a23572ccc9bdfebf7 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
51d6f42eed28e2cdfad2081e1d5c8e3508b909ba bus: ti-sysc: Fix warnings for unbind for serial
39ada4d49d282b52d0dd3e35f6e8728805e7a240 driver: base: fix UAF when driver_attach failed
ad91417e687f05b5722edad7c4cf78d0e3149a11 driver core: fix deadlock in __device_attach
4cd14501b084e02beae04f8b0cda5ba32f7aed5b watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
2cb07a2a9a9a8ef7a741c139a2758a55e5a86add watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
58412586b8d07a1797fff9344a49e4beaa47c020 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
d59c83cd0aca14914f736981599ca104ebbdec38 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
8b00db847ad3163d504b8b2cfac6d75983fb8c0d clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
9f7542025b53fbc2a5f30d1e46e0c4c01e7d1a85 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
022d3ed1ebad8482d15aca597033f041dbe24812 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
44544745cde1e4f6ba2529bd521c90efb194eccd net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
0c8e6981a24fb1544f9695c00e1ac6e553d374e4 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
f3e67c97ad9628c6333b473c8dd240ac43b8f521 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
acdb23fd972baccc727419d330e3ae72c2e34dc1 modpost: fix removing numeric suffixes
b2d564f0c79529e7d3ce66c68fdbbe50a4a43385 jffs2: fix memory leak in jffs2_do_fill_super
0a0bcc2e4277093ff38070f891c75a56afb1f086 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
a53a3890683253c0be5a54e96b6e41119b73d935 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
9bc71d861acabf8fc6d2fa3d90c195a033054cbf selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
f6c60b78243bccac293492c91df6f943a1879fb6 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
82ba6181b9c44c465e6b4271066ad9786fc8670c bpf: Fix probe read error in ___bpf_prog_run()
ff2e09af35fc132c12decadc75de9b382777928f block: take destination bvec offsets into account in bio_copy_data_iter
085eea4fef7ed838a50d1264c9c2e845d8ed02f6 riscv: read-only pages should not be writable
130a4462adacc92904b5336992372daa93b8e1da net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
e2869883dbd8bb362830a1308619583905b323cb tcp: add accessors to read/set tp->snd_cwnd
086893b429a2aba27cd27dcf6e8b4f2dd84ad3b0 nfp: only report pause frame configuration for physical device
7d939e5eaf81fb24a1cb9069296ad1f0d0b3525c sfc: fix considering that all channels have TX queues
a427e9e42d292bd3d9bab7fb5080d1cfbe3aeea4 sfc: fix wrong tx channel offset with efx_separate_tx_channels
fe2d3cdff3dfc384944d4997f6f5defa6ff9dfd9 block: make bioset_exit() fully resilient against being called twice
57681ee09b7406285aa908e34d2fca4eb03e38b1 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
1188c94a3995a101dc8242b6052d45275d755838 virtio: pci: Fix an error handling path in vp_modern_probe()
dc3c52a8e172f19a8d09cd8c289b74764f733a54 net/mlx5: Don't use already freed action pointer
54669944f52af1be18d51dcb6d6eacacd275c609 net/mlx5e: TC NIC mode, fix tc chains miss table
6ac6c55cdbc3631e8e66851917c5f91c276a828b net/mlx5: CT: Fix header-rewrite re-use for tupels
116e58bb6bc01dd453430324e3548e67666dd4d3 net/mlx5: correct ECE offset in query qp output
3bf561dcd22a7420c9d3ea8cfb5823d2f3d3efcc net/mlx5e: Update netdev features after changing XDP state
8852b5daa3a824e3f71f2a795a3c7b2234e66e0b net: sched: add barrier to fix packet stuck problem for lockless qdisc
bb2a2138871b81997435e9d3cd8a5695743cb6cd tcp: tcp_rtx_synack() can be called from process context
e984ee0b9d7acdb205ff497ab0f8752f9f55505b vdpa: ifcvf: set pci driver data in probe
641de12936137ccfd040261bd395e3b433c8eac0 octeontx2-af: fix error code in is_valid_offset()
ae898649b8001cb682253824d33b43472c452f38 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
b4211c0750d86f9aaddeb62de461962bfb8b6d08 regulator: mt6315-regulator: fix invalid allowed mode
b616da55402486f65a0cbc94a0ba89b6fd403b98 gpio: pca953x: use the correct register address to do regcache sync
b2672e4148e75ada357d11777cb967dd40b1d354 afs: Fix infinite loop found by xfstest generic/676
8089021fbfe15a9e0bc11240e04b71c6c7216516 scsi: sd: Fix potential NULL pointer dereference
10857a5c25d04e02a4f03b1489924e994ccb433e tipc: check attribute length for bearer name
9aff48fad5978cbbd4c1f0510bb92b32ae7f6ba6 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
46320a31fd03fb24e70b7f23925bc1273f0d9b39 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
3f95a402722765b98076b70e1a2b4159a875ca61 dmaengine: idxd: set DMA_INTERRUPT cap bit
3a216d24058959c40a51adc3305c34e37b2878e0 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
d51abfef97e7d93c4f3ca86b5afe2248cf14d1dd bootconfig: Make the bootconfig.o as a normal object file
b14745f14ac0e8ae1dd319df0f071872a58222bb tracing: Make tp_printk work on syscall tracepoints
e2e93d99bbfc68523667dab17baa7cdce428e78a tracing: Fix sleeping function called from invalid context on RT kernel
0f33d846ddf6b81d1010c17a16fc5e92532ebe2e tracing: Avoid adding tracer option before update_tracer_options
8f8bf4786b3c6e743526160b3663e9801cad588a iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
8776f55d73eb3312d0c0f515015b91ba86cee89b iommu/arm-smmu-v3: check return value after calling platform_get_resource()
8f2ef590c794d285a0845a3b8fa86a8cde2dd940 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
91e3eed0c96a64236339a8479c3e7c0c7d7299c2 i2c: cadence: Increase timeout per message if necessary
5deeccc7012715a4e1b092f0ab6a9f204c06a31c m68knommu: set ZERO_PAGE() to the allocated zeroed page
30f82f0c661bbbea9d7ca0ac6e8098f2b5fe88de m68knommu: fix undefined reference to `_init_sp'
cfc13c2591da09d16ddb6de601cec779af573dbc dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
0221ec400f0f3cc230520744da182e158e30090a NFSv4: Don't hold the layoutget locks across multiple RPC calls
8f1a131ab76f1b51f51a6c67f7a2500640e41f39 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
4641ca1252b408292b4cd50a116c03003fdd0c92 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
77243917e36fd20173e0ea274dcf5bbfec8aafeb RISC-V: use memcpy for kexec_file mode
e656a7868876d4e2434f16560f43ab0c031fbdfd m68knommu: fix undefined reference to `mach_get_rtc_pll'
049435177ef8ec9958770ae02de15be2135bd094 f2fs: fix to tag gcing flag on page during file defragment
fe03c829bcf8bbe696b43aec07a40da0db57de9f xprtrdma: treat all calls not a bcall when bc_serv is NULL
92f72549fa6db8c351ce30fbede5f0e0d555c1b0 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
c236846b675b3a0d112e2d2cfbdf535273e8769a drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
e7301a02476e8eb8c546274cb92890a354da8455 netfilter: nat: really support inet nat without l3 address
4adc0a785f811f457ec2511e682c7c7589af56fa netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
886336d68131d349942fce95d526000a2a0667ca netfilter: nf_tables: delete flowtable hooks via transaction list
18691e331caa5b525a8b30ae6264f698f51bbc19 powerpc/kasan: Force thread size increase with KASAN
bc023a588b1699152a7b1a6531af6a4953ec1012 SUNRPC: Trap RDMA segment overflows
a0537e968e83d42210c3497da01b2a97d9f2b33b netfilter: nf_tables: always initialize flowtable hook list in transaction
0aeac05af4df6552cf71c18403df3b7bedaa71a2 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
c472239dd7de3db90fa21926bb18282e05a37c19 netfilter: nf_tables: release new hooks on unsupported flowtable flags
01fe96b2300ea2f24d3df4ea166334539d11e85a netfilter: nf_tables: memleak flow rule from commit path
7b0e5e450699229c4c87c097207406c2d58cf5ef netfilter: nf_tables: bail out early if hardware offload is not supported
c2321f1942d826c7c21363e35414592b594badd2 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
c6c7b9244334f2fb7175004899723f94533f428c stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
a09ed55c15493355ba08f34c4d29ef1b824ce3b6 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
505bd122e52402568ff02a84346464bc3f5cd88f bpf, arm64: Clear prog->jited_len along prog->jited
ae7c3690f4798b516f284815388f478903ff99ea net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
c8e1863b8fb36a746c6b76dfb9992e32dfcd6bad net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
da8d57df2ac68af66a60a93719bba79633bc78c5 i40e: xsk: Move tmp desc array from driver to pool
66a403124d3428eb86e83565f5dae5734c8ddaff xsk: Fix handling of invalid descriptors in XSK TX batching API
71556ad34a6aa17ad980d5e4a1e8fed624fccadb SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
412ca43473f9a905a6e086a37d6ee66fe9b2e724 net: mdio: unexport __init-annotated mdio_bus_init()
539eb4377d2861e3c5441742b0a4ceba9a98e778 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
b9cedf7be42303aea368154118c1530bacb52b54 net: ipv6: unexport __init-annotated seg6_hmac_init()
4f448d7aa2fb1f5b96995aaeb9bedb0c3c0c3216 net/mlx5: Lag, filter non compatible devices
aab12c7d7cbfd2ff40b18e2d8e92bca6444beb79 net/mlx5: Fix mlx5_get_next_dev() peer device matching
2e494e2bdcfdedc884a50b8919715df37b9f2d41 net/mlx5: Rearm the FW tracer after each tracer event
c49da2f89cfb92db98fa0af2596a4a803bedf18e net/mlx5: fs, fail conflicting actions
ba6fe21651e98c1b2c62b1ea3ce9ea85fe13abee ip_gre: test csum_start instead of transport header
9d4ae6c1d1de5e0325b7773a6e9babbbc591b470 net: altera: Fix refcount leak in altera_tse_mdio_create
99ffecbee5ad94eed4b01a7f30c68c598b146655 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
e871f7753345a1cda27886ef498f306df1290ff4 tcp: use alloc_large_system_hash() to allocate table_perturb
8cd59798c18315c92c74a21e8f4f3218ebba915a drm: imx: fix compiler warning with gcc-12
1863eb8ac41eff9ccb34e6acc13da05ea324ef1a nfp: flower: restructure flow-key for gre+vlan combination
a0efd6f3a9578aeca2cdab4c5b417ac2ce30cdc4 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
238f7dd8983989eccbbfc46f2beed4b2018b0c70 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
4d95fa3cf6765809692bf94eda245b06f8a5deb2 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
a61c4ffe5553a7b26ce7feb7b20ba0a157909560 iio: st_sensors: Add a local lock for protecting odr
4a0ddd4e15ec9e60223f413cf7c0cb5cdf80284d lkdtm/usercopy: Expand size of "out of frame" object
7a8b9e73048d59ca89958d50b7aab36ee4ccfcfd drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
06ab8873ee0171c1de61ca4968d3a07ed9ffd847 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
d1711884377f4d1dfddde307e21ce67a4acbace5 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
36d6ae7686d6c1c0c6c39410f400fd5d7ab59a57 tty: Fix a possible resource leak in icom_probe
099964df3629f5bafc82f01ea6bd49001c578e0d thunderbolt: Use different lane for second DisplayPort tunnel
0b13dcb8aff63ef4505291f8573dbe36b55d5d8a drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
3e3a4acdde97db6e82ab342bb4c3b3673c6707e3 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
539c7ae46263bdf5af4c1588aba87a9461884231 USB: host: isp116x: check return value after calling platform_get_resource()
c1491fa3ccd40ad4afbbc9b0a0ab1933c735b7d4 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
c68b58171b74df14d8ba177011e657d8f0a60b25 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
ca519428488eb588bbfc14b9000a03f52b947f89 USB: hcd-pci: Fully suspend across freeze/thaw cycle
8e77a3e77686611ba628907b870a42ee07b16f3f char: xillybus: fix a refcount leak in cleanup_dev()
61cb363a2a507abb800d5f6480627f83bb66896c sysrq: do not omit current cpu when showing backtrace of all active CPUs
86c2c244565b0efb533b91b0b6cbb252a9d10935 usb: dwc2: gadget: don't reset gadget's driver->bus
96fbbd65edd22f841d929492a447ac7974bc2fa8 soundwire: qcom: adjust autoenumeration timeout
99714e12b542db4759ea8fd0a87abc7a2184b657 misc: rtsx: set NULL intfdata when probe fails
91874fe91bbef80cab4d8f508e6939f436f9d33f extcon: Fix extcon_get_extcon_dev() error handling
7519ad5f2cc63ac434123564ceb3c46e8af3446a extcon: Modify extcon device to be created after driver data is set
77e2257b273b90adca12739c3639b2b3046169ae clocksource/drivers/sp804: Avoid error on multiple instances
6f2f3b2fd51742dfb540fd9dde060cb89f9c28a8 staging: rtl8712: fix uninit-value in usb_read8() and friends
3cfb3bb167ac1cafbea86805354bd5680923e887 staging: rtl8712: fix uninit-value in r871xu_drv_init()
d08ae3a9af81568db02cf177270d08f6e60a479a serial: msm_serial: disable interrupts in __msm_console_write()
badd1aa74a090a825707d4d03959df9cfe554588 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
c8e678c38ee6ed142ba51368d502922ca423facd watchdog: wdat_wdt: Stop watchdog when rebooting the system
4f03d4a32b1415a84ab7c8a63e945c15f6618f6e md: protect md_unregister_thread from reentrancy
0cae1f4a780fbb594d6d176cd3859b058a220e2f scsi: myrb: Fix up null pointer access on myrb_cleanup()
d3f1957eee5b6f4c73c7f0ed8b65d11cf3746564 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
60354c1bb42907f0ec6959892c994a6f11a26a2d ceph: allow ceph.dir.rctime xattr to be updatable
e6de91b138e6c9bd57e5964ccb10876c3797679e ceph: flush the mdlog for filesystem sync
4b3918243f9d8faedc019860be62ed5e579fdb13 drm/amd/display: Check if modulo is 0 before dividing.
47829e62cdb625dc01205c2658ce13aa55c27223 drm/radeon: fix a possible null pointer dereference
c38c1db76889c4d4223bd0b42ee63f274653c1c2 drm/amd/pm: Fix missing thermal throttler status
cf162900a31d2c31c36cfbfbf408f300294f713b um: line: Use separate IRQs per line
17af907ff89d18f3b21702f5ef36c5fedbb32c74 modpost: fix undefined behavior of is_arm_mapping_symbol()
a66f7f5d5c3b3c96cf5f6e319bd51505379bd799 x86/cpu: Elide KCSAN for cpu_has() and friends
29622299426237e0f3bac91cfabdf7403f8c7735 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
8c0ce21da36a18d3de7357693fae1f1feb4c576b nbd: call genl_unregister_family() first in nbd_cleanup()
945b42850fb60cb9652ae841825d4e441e67c804 nbd: fix race between nbd_alloc_config() and module removal
7a97747c135440ca4b44c2890fe2c48f8e7af21e nbd: fix io hung while disconnecting device
4876e615b876a05ccb1da1941a4559c4a55f62ea s390/gmap: voluntarily schedule during key setting
64e02dbdc1bf70b12f5b016a552a468c012a894a cifs: version operations for smb20 unneeded when legacy support disabled
b6a3265414e3c3e3f4724002eadc4f36dae418f8 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
52a84bf6e402806ef78cda1f933859cf041a1bf3 nodemask: Fix return values to be unsigned
f00e6bf11719d7f13ec96dec4c7c8b6cb91e6899 vringh: Fix loop descriptors check in the indirect cases
477908b09c9d3ac31717ceda1a3d7542d5c8b4f7 scripts/gdb: change kernel config dumping method

--===============3162201656783631833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ec16bce416-d18a59eb2038.txt

ed4b826be5542c0b8997c544be8d1a3e3e01afdb pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
ab320bebf2be80b59b818324997219572a9d1c89 staging: greybus: codecs: fix type confusion of list iterator variable
0a182c0d36c6bb1987f2d92886ea285336214e95 iio: adc: ad7124: Remove shift from scan_type
5c38e489211f33c885e6bfcae79ca564a9438338 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
f666ca4be35f93f1d0f3a783fe88c06db8411bb3 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
43b0d664e0c5d9a77c1485b82940b6bff4cbf93c tty: goldfish: Use tty_port_destroy() to destroy port
4b03b4cb4a091adeaff6113443932dc039262e35 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
11db12468d3bfd7cd8c02be3e3012930b7b1a52a tty: n_tty: Restore EOF push handling behavior
120e8d1bebe6f4684cc285b482dcda6087287544 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
ae5e6d3131a51cea7e474d4c464f9e2a29628066 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
603cacb1c159250ad792495d968811f9f6fc8866 remoteproc: imx_rproc: Ignore create mem entry for resource table
9a2ae9d3ab6b267311ebbbbdf230c187ac9a86d0 phy: rockchip-inno-usb2: Fix muxed interrupt support
edcf361442fe7fe27c3db08b68ac7deffe095f18 usb: usbip: fix a refcount leak in stub_probe()
6d01cf141595714757f512297d053c5eb8eb2e6c usb: usbip: add missing device lock on tweak configuration cmd
3ac3ded052f4e47faf46f47ef73379ec16a987f6 USB: storage: karma: fix rio_karma_init return
840fad975a5b1b663373052a166601aaf5e1cb7f usb: musb: Fix missing of_node_put() in omap2430_probe
d1f7532838edd280a010d622f633c67b1a086687 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
a9192851fa2e0c123c3c0a66217cbc33f96e364a pwm: lp3943: Fix duty calculation in case period was clamped
a36298b5b9b7ef7f4c5bfad43b02201915595a2f pwm: raspberrypi-poe: Fix endianness in firmware struct
ed20733a8120b8a800dda79b7dbdee4348a33caf rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
20ab51ae69ce57c0561b78c476881d1cdd8ebdd7 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
60334af1788d32c0951c74a3779b98652aa1dd14 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
e24b60e5415fc61819aeff6ec36dadba2fd7e7b0 scripts/get_abi: Fix wrong script file name in the help message
56a62dc700dbcf9ac9089f40cba020fe175a1a25 misc: fastrpc: fix an incorrect NULL check on list iterator
b335ab736f8ef4efe5f22aa2b4f91389cd876154 firmware: stratix10-svc: fix a missing check on list iterator
46b21386c75003889e15a608955d86ef1327d960 usb: typec: mux: Check dev_set_name() return value
77625bcc83001e0c89728693969bab6f6e257b34 rpmsg: virtio: Fix possible double free in rpmsg_probe()
c44ea7ad3801a52100759f0068aba5f193bb7180 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
e1d0e3d93917373a949210466301c6d64a798c95 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
a6b1f91c32029423ba36a9ce7fa9e0d9b39f895b platform: finally disallow IRQ0 in platform_get_irq() and its ilk
2bcc21c6f6778fc1abf1c5060ccfc60cceb455cb iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
57d7642fde5cc3ea63e9a918e0f54de362403cd1 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
b12392f974573a923e706228100c944737529227 iio: adc: sc27xx: fix read big scale voltage not right
9c7946af6731cb3cd18c58a90620810a12be875e iio: adc: sc27xx: Fine tune the scale calibration values
fbda695bf3c1ccaffde6679f81a901f47a9b0a99 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
25adb3afeb724c13caa62be42ce4e373ac135b1a misc/pvpanic: Convert regular spinlock into trylock on panic path
4090a2383f8508e5dc2fefb8b49314a74fdd6df1 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
8f3a63d65ce185ff387b11f2fe8f1505dda04ae2 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
7ed1a6d386933d1277a8d44d9ef4377415cd9036 power: supply: ab8500_fg: Allocate wq in probe
f9ef4ce398ad159427df6cf73b2b3e5755dc1315 serial: sifive: Report actual baud base rather than fixed 115200
ecb1640e42a0b6aab520b0b1e7c141daf90b9164 export: fix string handling of namespace in EXPORT_SYMBOL_NS
9062853710ae4fe192b5f846159436de2d6637d2 watchdog: rzg2l_wdt: Fix 32bit overflow issue
c9ff916ba8deca80f0ca931e2ef1b28f245ce62b watchdog: rzg2l_wdt: Fix Runtime PM usage
276345e56b6d5fabc54b54ef5e5096819df4ae61 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
cf62ae8d15103c798a2294dbb794fa7aff63941f watchdog: rzg2l_wdt: Fix reset control imbalance
67cc0986fdf34e70364c26983fdd1637eb09f8ef soundwire: intel: prevent pm_runtime resume prior to system suspend
0d61f859c32dad602992e02fe10c541cd42e9ea0 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
bd217825fea1f8f643936e2cd78c96390b12186a ksmbd: fix reference count leak in smb_check_perm_dacl()
9f1da58462446bfa7472db13334ad1fb80499399 extcon: ptn5150: Add queue work sync before driver release
7b00d00c4cbf4a150f092b3b78c32b22fe438813 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
bc608c06ac4eec24ea952eeffbe0b83b3dcd32f5 soc: rockchip: Fix refcount leak in rockchip_grf_init
1be0f3f5afeec4b5cd9e00270c942fa0d567b0ef clocksource/drivers/riscv: Events are stopped during CPU suspend
11e7970e7579ab74274988f31e25143e52957ec3 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
209bbe50f3b1667a23f9824119cd14231aa9c758 rtc: mt6397: check return value after calling platform_get_resource()
7bc0f385a8b8b51ba3d08c443a3823e0473490ad rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
5b4cb58d816712c33a0a6cdcd5e31e2a53824db3 staging: r8188eu: add check for kzalloc
65d27a2279f5c18c451aa4ab344712c33b013e6e serial: meson: acquire port->lock in startup()
c8f53c024bd9e2f10fd23f981baeb49d28b91eac serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
40b6c8a7cd2184861fb64ea8af005da8d515feb5 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
b2e6cfa2a84a66ea04586a692e4acf238f635e7e serial: uartlite: Fix BRKINT clearing
def3980f6f96550b225e5f4dc953912e5dd35f6c serial: digicolor-usart: Don't allow CS5-6
9d9275e9e59fe9f0a700841035bcfc18f41b0939 serial: rda-uart: Don't allow CS5-6
d82e4ed06001f659754cbf103649ac5ac184c3f3 serial: txx9: Don't allow CS5-6
2e9d9c1c26f11a19b9a2af34221995ecf8704a48 serial: sh-sci: Don't allow CS5-6
1c2690a34ef4fe0f7d9f5524cf7aed3c9a89104a serial: sifive: Sanitize CSIZE and c_iflag
e7c49d99dbf4925b3424a387686af54b3a818778 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
3cb9e8d6b7c005fd973c95144dd6f58b3c377e88 serial: stm32-usart: Correct CSIZE, bits, and parity
ac510adad6ccdac496c4f2677a0c93583fc27d8d firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
be1374bf16bf450064812f9c60281602ec9ca965 bus: ti-sysc: Fix warnings for unbind for serial
02b75c896f4824f6fe363adb9e3ba7b1e5f078e9 driver: base: fix UAF when driver_attach failed
74bcfa60295c6ad9800830d5144cd18597829312 driver core: fix deadlock in __device_attach
8302b9a3e05134d5430ed5768c447f364c410e4f watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
d0a351c27ea2e28d3cb89e1c3d84bca6583d8e35 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
f8f48a5f9e9ce593cdf34edf35b748ac785585cf blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
3549c053a0d6bbcb5822e7e33ecf977df6566b59 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
dcc9d7d42d67a6a514c1936cbd940fddcdf28b50 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
dec1bd7032607d3543508ce67ed6cf3bb53dc572 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
c797b0a89e138aace1e6bd430363aaddd4370ed8 amt: fix return value of amt_update_handler()
040bca06da1ad8a9058307d2d8a8cd60fd2e8332 amt: fix possible memory leak in amt_rcv()
86ce6bda7af15ae93c42621232083cdf8998d5dc net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
ea86ac58a3b99095d32df80926450aeb918e2797 spi: fsi: Fix spurious timeout
7748f222615245181f7910cf1d42ba43fe5a221d drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
cb83ec337a25a4167528ba638a1bd9a9f7e76e21 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
cc26ead4e64c64864297ac0ff539e4328ffca60c net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
27f154b6f9678148d433e98a74691be19a6b5333 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
cc284f98cee48cc31d3f43b15a13d5ecc4866d83 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
7344a5424d9387b6102052519e1d991c7535ce62 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
046491f62f276130157d94fe6e14eeceec3f58a9 modpost: fix removing numeric suffixes
8c5282ed4dace1ee173ef23819dee5116a151746 ep93xx: clock: Do not return the address of the freed memory
2352442e1d54ade0703fb9892d1733c1b3c800ba jffs2: fix memory leak in jffs2_do_fill_super
13ce824c2404634f926b0a05a7f65967452b4c51 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
182dafa2f679735d85558f51367396ef84102ac5 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
d8047dd73c529937e1261702ea85cb9c795b16cb selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
38b738e361b6d500cd37ff6455676e8613abb34e selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
cf50d24cf39fd1284b4fe09b7d5b50b77ec54405 bpf: Fix probe read error in ___bpf_prog_run()
b6c4b4e42ad2c4d6df3c291e6b20955a71e7716a block: take destination bvec offsets into account in bio_copy_data_iter
61998d6a1f828b3427dec78b747236b424e68fe2 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
2b74ed926a484c2bda4974affac04f574d49ced1 riscv: read-only pages should not be writable
954994dcfcb986d65785c1958f15544abb086a94 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
ba40758d242b2ba035db5838effd4d327e1ca39b tcp: add accessors to read/set tp->snd_cwnd
b7754964c152fc6e1b450f3ae4d4c929e8694ef9 nfp: only report pause frame configuration for physical device
9efa516cd1383180a0bbd2a68785ec271c4de05c block: use bio_queue_enter instead of blk_queue_enter in bio_poll
c56c291d905c5073a74fdd2b0083de24fd4d2166 sfc: fix considering that all channels have TX queues
fb1575d47b16cb514c6a9e16eecc6829fd08fb66 sfc: fix wrong tx channel offset with efx_separate_tx_channels
20d7fe1236a12586449830bb481912ecd8a91c97 block: make bioset_exit() fully resilient against being called twice
be6ff8667909c493191fd8cc439b8d48e936fe88 blk-mq: do not update io_ticks with passthrough requests
11f4ab8a002e91e2e67e10bbe04ea1232ecd7131 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
7f2cba81e11ae6e8e4959e0296f48e95fff65bbd virtio: pci: Fix an error handling path in vp_modern_probe()
4518471c23120134316b60a3a96e356ac17ba127 net/mlx5: Don't use already freed action pointer
264a890b93de039ebd985a9d53bf58186e7b2fc5 net/mlx5e: TC NIC mode, fix tc chains miss table
b0b9d02337b055ca60265d0077840e5e1de53921 net/mlx5: CT: Fix header-rewrite re-use for tupels
44cd65c4a8b611f559ad105894467aa3be166322 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
87d0aa7be12440dce0256b2cad8f28e349a8d438 net/mlx5: correct ECE offset in query qp output
efced911555f7e39a201934e0f1cd5566f1dd0ad net/mlx5e: Update netdev features after changing XDP state
99258e12747d3ffdb82020b5d37d3e17e6b15996 net: sched: add barrier to fix packet stuck problem for lockless qdisc
bf5aedc81fc579da5caea34f5303d681fc38c1ee tcp: tcp_rtx_synack() can be called from process context
6b1d0c7e2e1268c19d84dc09863b5dc1461f89ed vdpa: ifcvf: set pci driver data in probe
436a63710198ef4ec6f8916d442a32c04f24e41a octeontx2-af: fix error code in is_valid_offset()
f0d74960d050fe248a1c9b41e73aa5261f61c9bc macsec: fix UAF bug for real_dev
532f979d57c5ca760c4ba216a98529863d4ca1a1 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
ab365d2de9557884e9544b86e9ae6ee7caeec0d0 regulator: mt6315-regulator: fix invalid allowed mode
54f0868dfcd544fc027544f46a45b69f2a7ede90 gpio: pca953x: use the correct register address to do regcache sync
a2d12e7b988ed335c8544a4c4e9e1676910c24e2 afs: Fix infinite loop found by xfstest generic/676
fb3c995568a291c4f64cc1c98fd169263b14b084 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
3e641e99778f8d68783c8552b285fcee91dc7ca7 scsi: sd: Fix potential NULL pointer dereference
457969d1be140903663e76fac0cad45fb6bfbc35 ax25: Fix ax25 session cleanup problems
7f95481c567e5f8e1653d0a16a189211c53ef896 tipc: check attribute length for bearer name
f20e5f0a244b65ea0a09cf77ef3852111168e01b driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
b20122645d75b3ece3d7112d858fa085487ff90b perf evsel: Fixes topdown events in a weak group for the hybrid platform
f7fbc1d86613b2faa1f100cdbf74a582d647afd9 perf parse-events: Move slots event for the hybrid platform too
226d388600c33341238400c0fbd28a450cb0fedf perf record: Support sample-read topdown metric group for hybrid platforms
40bed611bb1a1faeddf604e4922a910885624afc perf c2c: Fix sorting in percent_rmt_hitm_cmp()
58e1fd31b7547a62821b1da650a7ea565e0263b3 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
a199597a0cae3b853b34c549e3b341e09f0953db Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
b56a3d0778b584407b9283ddf6a81cdf433d0868 bluetooth: don't use bitmaps for random flag accesses
a606b0275acb14df4a39b83eb6e3e4c2d601e693 dmaengine: idxd: set DMA_INTERRUPT cap bit
0d23566a1eb1c7d41832b0b5f2d625a7e403da6c mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
5fdc999a3df0836861e3cb3bd8c41575d79d543c bootconfig: Make the bootconfig.o as a normal object file
f50b5fd91e49c622a47011eebf9bd7e9acbc883e tracing: Make tp_printk work on syscall tracepoints
5f45669253060532d208609959bc28611d77a1f4 tracing: Fix sleeping function called from invalid context on RT kernel
47f910bd5bbeb151e00d2b420172a2748ddec3c1 tracing: Avoid adding tracer option before update_tracer_options
a96a0daebdc6e9a58913bef780e9754195c582e5 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
6b1c7375ed0c10f2fe4f7dacca0b2f3a6a733aba iommu/arm-smmu-v3: check return value after calling platform_get_resource()
bcb803f62a7e901fb471694f890f87724154ee91 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
ff0b16afa784685453e92fbec15cf913fc84ca94 i2c: cadence: Increase timeout per message if necessary
b5a89c25a7bd29a8d059aa65b6da31cd469a0094 m68knommu: set ZERO_PAGE() to the allocated zeroed page
3263a8c7bd34c0107b59732b11c567dcdab609c1 m68knommu: fix undefined reference to `_init_sp'
9e96747d20f8496953a08365f9777105afa84edf dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
1f95b2eb81132bd0eaf3cb173269e3497075ca35 NFSv4: Don't hold the layoutget locks across multiple RPC calls
d79e8cea3d40c19569356bfaab00ac5b7977235f video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
e8f05e866db32c782b85c37db69aa41fb557f9de video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
ae3d20735656908bca038f0585ade5ba8c03f2e8 RISC-V: use memcpy for kexec_file mode
d9cfd277c7c0a43f65cf3767a3a1a3f198485e94 m68knommu: fix undefined reference to `mach_get_rtc_pll'
5942ef371a6014a3e6fdf227c516f1abdcf39ddd rtla/Makefile: Properly handle dependencies
fa4d4e39c2f05a15535cd58b35732a14dab30cde f2fs: fix to tag gcing flag on page during file defragment
fd641c250b4e45461b7d67d8597dde7cf76efe75 xprtrdma: treat all calls not a bcall when bc_serv is NULL
ee7d234015b389b7e52fd3a97a208144d6203736 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
696cdfc3e047925bcadd34d2b7825755fb7f60bb drm/panfrost: Job should reference MMU not file_priv
7e575fe7418c4c81eeeace3ecaa9c24cee64d1f8 netfilter: nat: really support inet nat without l3 address
4602420ef0818a6b9aa55aaff6cee8f6ae08b656 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
44b3e83cda5cb19877b1b187113f5574a458ff0e netfilter: nf_tables: delete flowtable hooks via transaction list
7e9e3d8c4aecfbda596979d31cfc4cdc01c6fb97 powerpc/kasan: Force thread size increase with KASAN
0cdb2f0447e517691280be6a81b9a592d43886ad SUNRPC: Trap RDMA segment overflows
83b627ddcfeb138e9cd7436bdf1325b6f156a103 netfilter: nf_tables: always initialize flowtable hook list in transaction
cb7e3ea93a6a71d2ff1c18dbd38abf958d61240f ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
6cafe5e5ff1d7b42623cfe2ea83e398309448a34 netfilter: nf_tables: release new hooks on unsupported flowtable flags
3d4129953852b7214fb64a8e3dfc7f5530c27d00 netfilter: nf_tables: memleak flow rule from commit path
e9d47c8a919c9c6535bbafb88aa76e6f9579dec1 netfilter: nf_tables: bail out early if hardware offload is not supported
08fed6adeb8d7d4764f9d8556cd6734f319c29a1 amt: fix wrong usage of pskb_may_pull()
16c7cd0a69bb6004494a0e08e72f78bab88bad6b amt: fix possible null-ptr-deref in amt_rcv()
418f3481b31d4dc3efce7a4a1a3a2b5b62b31bba amt: fix wrong type string definition
6de0c6dd87ebd7a43b9298cde9d1159f2cd695cd net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
0cc4016f8408cd166a6dbf327b097995dd315c8e xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
6bf9d3c70fea1e3c9a69e2234758054f7dfa2211 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
e02ef3291a0f8b23acec99a76690015e27253952 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
91f48c54a51cf8e4529109c274d447dfd6278360 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
af61376d50cec9b7711ce4c481dd5f829f5f3c1a bpf, arm64: Clear prog->jited_len along prog->jited
33b55e30c8dc745e243781cc7d91935808d830f5 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
5c21e6ab61c841c8ba9f0a3887a2074bdcf7c284 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
06a19494448daf8bb5e52c2a3e8dbbd92e24a902 i40e: xsk: Move tmp desc array from driver to pool
8c0f970e7550dbd12f523a959329b386a55c7820 xsk: Fix handling of invalid descriptors in XSK TX batching API
97010283ed83522f88064a8dacb592e97ca89af6 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
2eb06595e50f0e4a6e83dbde4cd5ed901b0d196f net: mdio: unexport __init-annotated mdio_bus_init()
ad95d54fc18f868aa20a54c2db7042e1c30c5fd1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
a954cc55f5751700257e051bb4d6ca6e522cc99d net: ipv6: unexport __init-annotated seg6_hmac_init()
04e4cd0cc07fb261eb9ee78acec46b3a10856718 net/mlx5: Lag, filter non compatible devices
45b6eeaa2ed036481ff6cfb2057f7c65dd9ff746 net/mlx5: Fix mlx5_get_next_dev() peer device matching
7dd28a8ca8bae363fb075868c8b0c8494ab88b65 net/mlx5: Rearm the FW tracer after each tracer event
bc78f3381a2834a438d5a9223efd002fd32255d1 net/mlx5: fs, fail conflicting actions
958ce53eedecc4a7da4392861746b26c4003479f ip_gre: test csum_start instead of transport header
5f4a4343a0f056bb075e898d491bd302dd696220 net: altera: Fix refcount leak in altera_tse_mdio_create
f177c1f26b09d8f96a64e54854fc143971438303 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
748bb8a5052d980d27904338d64096a506be86fd tcp: use alloc_large_system_hash() to allocate table_perturb
37b5be590bfccb80ab53d83e48fed8595390d5b2 drm: imx: fix compiler warning with gcc-12
f2a6d60770ebc6e8f40becbc8619d7e0f6f96ade nfp: flower: restructure flow-key for gre+vlan combination
caeef57ed1c3d2035f0394fcdf2bdc152521dd83 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
72bc4e657441db0d78997c6e4d8807701c3f2a46 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
7229491a39dbd05358a09a29d49787fa57b5e317 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
8e122629421edf8be83632231b56ae4916062c73 iio: st_sensors: Add a local lock for protecting odr
f4eb11645332464881d564ccfa6d8853fa8be6d9 lkdtm/usercopy: Expand size of "out of frame" object
d7ff2e473c6f89f2c349f15c870474786cb293d6 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
43d0dd5354c5a7e18032b1d803d3af0a19847c72 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
f65a59e80237544d033fc9351f51be388112f0f4 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
917b3e9d13be4326971b664ae354e3147096f01c tty: Fix a possible resource leak in icom_probe
3ad9ad9d84e48a0640054a995eac276503b42818 thunderbolt: Use different lane for second DisplayPort tunnel
d7c4c0b52c729cfaaf81b679d4355125ac97e729 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
99d01cf3b7d91f8fb68265eed08a8937c550b7f8 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
d2a2e13fa88bf3196db106b24dd01aa01494ab96 USB: host: isp116x: check return value after calling platform_get_resource()
edbc9431ddd1fb73a20e4c9bb8cf60178018e6ef drivers: tty: serial: Fix deadlock in sa1100_set_termios()
42d6176c3a274aa1deca8ea4643369d29863eb76 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
74db85343fbe3e2f6d5d5530737eb4a8495fa640 USB: hcd-pci: Fully suspend across freeze/thaw cycle
8d93e52d70e45c94491aedb0fcdd510f0b0cc693 char: xillybus: fix a refcount leak in cleanup_dev()
06c470943e01ced74c34e5ddf7253c1fef9477c1 sysrq: do not omit current cpu when showing backtrace of all active CPUs
91217fa182b25b18c77b0d7e597c3e2686aaaa67 usb: dwc2: gadget: don't reset gadget's driver->bus
6ebba18b4deef93a1c399468a11725387483316a usb: dwc3: host: Stop setting the ACPI companion
4d02b5a8bcdba87561811b1688ab4907f6a6a930 soundwire: qcom: adjust autoenumeration timeout
3ef29d1615b0e98a19916472d8bdf84fc892e82c misc: rtsx: set NULL intfdata when probe fails
1b9581075395a72de839c757beacebd5dbcbc87b extcon: Fix extcon_get_extcon_dev() error handling
677e974bc646a63af7eca7dc28b8faeac6f59cf2 extcon: Modify extcon device to be created after driver data is set
1edc30ca5ea4def6387be551e5e0d637bb0ee9e7 clocksource/drivers/sp804: Avoid error on multiple instances
14009d00a362edca8789c2702ee2db3e69ac6866 staging: rtl8712: fix uninit-value in usb_read8() and friends
7f4be16d86ef2490c3d462f55070be80f3fa4352 staging: rtl8712: fix uninit-value in r871xu_drv_init()
8095b7ae51e8a771c80f8cecae8ae68a8ce4ed9f serial: msm_serial: disable interrupts in __msm_console_write()
486f1b2aa498a479a8bbdcb5ca3dc347072d2c60 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
a97a729751919cb8f4ac1d53fec0ea85a11413c9 watchdog: wdat_wdt: Stop watchdog when rebooting the system
0cedd93e85ac56941e104507836d100be75bf49e ksmbd: smbd: fix connection dropped issue
eaa923a778df8195df6d25c54c8ea3a29cd98fb7 md: protect md_unregister_thread from reentrancy
bdb8bfe934d4b21c1731baa4e9bee5224cd1ebf0 scsi: myrb: Fix up null pointer access on myrb_cleanup()
1e56a513880de050485b8df0946e2dc97ec7f059 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
91891e17b1f21c6ac9d47e36376f6e6c8c3b1571 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
be6610e74e1e705f9043dae647eab51fcc2d56ff ceph: allow ceph.dir.rctime xattr to be updatable
4792ca190e82a2a28b194fdbff63afbf7138a9b0 ceph: flush the mdlog for filesystem sync
6dbbad492ac2aaccab232357d097ef90b172e653 net, neigh: Set lower cap for neigh_managed_work rearming
3f35c63b9bc7750950985da53ee1ea2024a6ed69 drm/amd/display: Check if modulo is 0 before dividing.
825ace5ee48c214d3f5810cf4da9af97d52b7a41 drm/radeon: fix a possible null pointer dereference
95a1c549f96764c3e50f012bff912d56165c8f0d drm/amd/pm: fix a potential gpu_metrics_table memory leak
fcc70e88c9867e1e26da4ac8d548278998c958b3 drm/amd/pm: Fix missing thermal throttler status
cf6c8fa9e0ae6150803ca8d85eb5dbaf8ba04085 um: line: Use separate IRQs per line
a0b9b02266ade31073cf51c4832c4793d1a6c809 modpost: fix undefined behavior of is_arm_mapping_symbol()
46dc817a6e6ebbb6da51af44caa1e6cb0c81f8ec x86/cpu: Elide KCSAN for cpu_has() and friends
aa9edf8b7b741d5b96b52d5ed66534c2492193a5 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
5d592b1a1f3330a115edffc744f8f66392469412 nbd: call genl_unregister_family() first in nbd_cleanup()
177641659ce92f31040c50a8931a032f57502706 nbd: fix race between nbd_alloc_config() and module removal
8c921a0b75ab76bc1120199401df37589afc2187 nbd: fix io hung while disconnecting device
819e496e45294cb3736f60b52c2774a893d83007 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
4549b0938f6436d371e931eecee086767bbff291 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
2583ffd3878126e6a1cd1189cc87969527e797eb Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
8e95fc17bcde6d3816f96bf51e82a3a456db2e4d Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
a16abd322bb739bf90e68996b5982563373c74de s390/gmap: voluntarily schedule during key setting
5a1b9812d89ab7494fa152ece9ed9d8fc7e64e89 cifs: version operations for smb20 unneeded when legacy support disabled
f212e93b66087382fcd73ac3212af26dae7331c7 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
02ccead548fed537e878be13177a9941c1814859 nodemask: Fix return values to be unsigned
131eca0b78842d4d927120e0163637740fc7b06a vringh: Fix loop descriptors check in the indirect cases
013fce66c4881a8ba7514af8eb68feabe664570f platform/x86: barco-p50-gpio: Add check for platform_driver_register
f810bc9341ebc04249a5cff098964ca2cd8ccb13 scripts/gdb: change kernel config dumping method
c8de94ad0840d0e3e82c29f3ac324c0e2b79f90b platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
dbb10201c9a1b48f0affec52eecf390d864147aa platform/x86: hp-wmi: Use zero insize parameter only when supported
409f932ab93006704c3fe75b9ec4bd274ace066a ALSA: usb-audio: Skip generic sync EP parse for secondary EP
d72999d46861cb86d0a7d2825e77dd43ac3d1521 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
b753ea7ee0cb8ab614da8e1bb0fb30649029e49c ALSA: hda/conexant - Fix loopback issue with CX20632
133e91705b1ee20b1e43b4392c5d54c9c73930a7 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
d18a59eb2038958255ffdeaa997ceffa6c3b0391 ALSA: hda/realtek: Add quirk for HP Dev One

--===============3162201656783631833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd64b9ebd7dc-28d019d69ed3.txt

c576338d6d1fbf3e57bf04f0602f93c13945e6a7 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
7a144e617504d76eaf19c37c6cb013d490fdb576 staging: greybus: codecs: fix type confusion of list iterator variable
806ce68d568dd61a52ccf84d1f9049c50c58a13f iio: adc: ad7124: Remove shift from scan_type
e34c1e94614adaf6521a66dd86c3f3d8c7b2bc99 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
cab966e8c67471c40edcb217940a398f7347d564 remoteproc: mediatek: Fix side effect of mt8195 sram power on
b3c6a0fc5c9ce5035923ba0c96589bfbf68025af remoteproc: mtk_scp: Fix a potential double free
82f758d77de68c26d87d39f66a3ad8e8b3578adb lkdtm/bugs: Check for the NULL pointer after calling kmalloc
d3ff224c2a65d331ada29274a3b3f3167aa5e42b lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
d081c2a015f2f76414c8c118b2b876cc88016494 tty: goldfish: Use tty_port_destroy() to destroy port
d18880d60b0a1a24f46a386719995423dfec28c1 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
8fd18eeae0abb22fe452c1619bf21efdc155e064 tty: n_tty: Restore EOF push handling behavior
701e7c1107eeb497027c77e1ecaf1220f68fb925 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
3d51caefb3928772ba2c3356fc38eba46d408168 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
8e0975fda35c907a072dd6f600ef4e059cb08eb3 remoteproc: imx_rproc: Ignore create mem entry for resource table
56e6b7b3a7a03c1b040e9aff0ed9a4dd3cd662c5 phy: rockchip-inno-usb2: Fix muxed interrupt support
6f3fc3f295a12ce4d4f0eff08433b843a2d40ab8 staging: r8188eu: fix struct rt_firmware_hdr
d3d51823ef2c5667b0d60f9b43a23b7db29444d0 usb: usbip: fix a refcount leak in stub_probe()
55adc03784dab37e85345f8b7b449b2a55f52548 usb: usbip: add missing device lock on tweak configuration cmd
a4d069d34e6c7d317988cb0c7cfcb671c9dd627b USB: storage: karma: fix rio_karma_init return
42a8cf6a25fd4805be8b8ae1f0e488edc319ae0d usb: musb: Fix missing of_node_put() in omap2430_probe
1a608834ee1b9e6441bb373aac13d370e93f8e94 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
34fcbf7f7c04487248c919369f7a4cd07cc35962 pwm: lp3943: Fix duty calculation in case period was clamped
6cf33c4ee11bab98d096665cd7de24ee845459cc pwm: raspberrypi-poe: Fix endianness in firmware struct
ab953c645817b4be6ae699a0c79ceca0c7d1e923 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
186757feca7022239cb9589bc0cbc8075d8cda5c usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
e44bc96dcd39adcb2c0407fa252e057543f3edd0 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
c231f7e1022a6e6b2a34202f7c600e892566b7e5 scripts/get_abi: Fix wrong script file name in the help message
9b56550c40d5fb06c05e4c753a4d03f745367d81 misc: fastrpc: fix an incorrect NULL check on list iterator
69f64f71795c12b1729b0afac90e7f8222f4fe76 firmware: stratix10-svc: fix a missing check on list iterator
e0edb03b8c00857c766428de0e223f1808208aa8 usb: typec: mux: Check dev_set_name() return value
3a18c6d2cde2511d9d46195ce4ee8523ded86517 rpmsg: virtio: Fix possible double free in rpmsg_probe()
08a3bf218f6974276eefedc020e59a091b1a7335 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
c4967a23956e6e1aa6e4aba7cdb50a8ac85b476a rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
47564f03ce7ca8ec085c513bd7e046774a7b01bd platform: finally disallow IRQ0 in platform_get_irq() and its ilk
c2f5c8312009612f291e48b6ca92d438de3500e3 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
9a253bb58daacabe27e2a4162f7546aa3db93f2f iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
8fdca117e48abce0549047d18d958f503cf5cd8f iio: adc: sc27xx: fix read big scale voltage not right
8c744cd02c34ee210a00d98daec81ed5f0e5bdab iio: adc: sc27xx: Fine tune the scale calibration values
bbe7e5a5c626ce1433d8bc96a5f5a18ae2088e12 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
30b0ec9239380c411643b5c91edd0dc202773517 misc/pvpanic: Convert regular spinlock into trylock on panic path
69494a235e9f7ec8715cd2d45f68ce49e14a7ee1 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
3fe8ae3ef80969c2e6bd8996fbae9d7ff7d9eecb power: supply: core: Initialize struct to zero
a783f5977b7b884332df7d318bc044ebbdde0d81 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
613a1dfe4f3c8bc2f67a58397ae2e5f58b7ceb89 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
ae25f706286b90582c22b87e2a39d7ba8995e610 power: supply: ab8500_fg: Allocate wq in probe
339ee11701865fc322354cffe7615982cf4afc63 serial: sifive: Report actual baud base rather than fixed 115200
d29b9840851129260ec214e06ee49b28208ee1bf export: fix string handling of namespace in EXPORT_SYMBOL_NS
cdc9fd9d49847f296ce99eed49b55f6bb596a25b watchdog: rzg2l_wdt: Fix 32bit overflow issue
184dcd97690c52c90929a9a8fa04cc6a7d2ef8b7 watchdog: rzg2l_wdt: Fix Runtime PM usage
d0d8695dc2644f0c9563ce7d4efc4881a4959f34 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
7f584fd3346635a663394c82ffc20526bf2b2f86 watchdog: rzg2l_wdt: Fix reset control imbalance
548afeeeff8b413c583495327d2f1421d4fdd52e soundwire: intel: prevent pm_runtime resume prior to system suspend
5d9204cdf52ce2806d5c92a24bbc93bcc827ac8f soundwire: qcom: return error when pm_runtime_get_sync fails
a204998f8a00c2e3f68562c54f2300899c5a257d coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
06f3a2840e9ff32846e2687c26c335ff86ff863a ksmbd: fix reference count leak in smb_check_perm_dacl()
0650225b2b8ace3e1e9c97220c4900b258764e8c extcon: ptn5150: Add queue work sync before driver release
ecbb8a6615d28dcfdec4f99513885e114fd1b4cd dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
6c290489f07a3dd6a1c33016ca4ea8cee4585574 soc: rockchip: Fix refcount leak in rockchip_grf_init
13b86e1440bc067e0490ec8546983b8166778837 clocksource/drivers/riscv: Events are stopped during CPU suspend
ea59c22dac46a8822e3d7f70785d953b984cfc9c ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
76c971698d03396247956ac31f162bdeff940f97 rtc: mt6397: check return value after calling platform_get_resource()
f8dd4e8784e90bfb053b80bce79d1d7dec28a7ff rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
1aefed7bbd827235abcc91ead4ecb3838c3e7d5a staging: r8188eu: add check for kzalloc
a293d666deb593e1c4b1582fb2dae75b7b4dfaaf serial: meson: acquire port->lock in startup()
9520b251d45def342856b9309ca1a1f2f9fe7340 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
e869ba72e7dc7bc60c2e7e13f4171ad815077068 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
b9e05e50e75ebbfa9a8bfe252734a19e2a1d7c76 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
3fa8619e81af2a56c16c16d6eade632ed61aa7e7 serial: uartlite: Fix BRKINT clearing
ed3baed9ded5e94de7140de02aafc7b6467ae519 serial: digicolor-usart: Don't allow CS5-6
413b5ed7ff8d49ae4bcde51344912f32852692da serial: rda-uart: Don't allow CS5-6
c1c1a5dbf44d9003b863c0ccede4d76e35bf7a5c serial: txx9: Don't allow CS5-6
4546aab4038b9081beeb3d2f34cd45f24f0f9637 serial: sh-sci: Don't allow CS5-6
62849936e664af62c1cf1f601fba6deecbcebb40 serial: sifive: Sanitize CSIZE and c_iflag
c2a9e51692df97cc506656bc6fc2369e2176ce42 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
0df8d65338f52e1d84830e0f9a1c4dd589054f4f serial: stm32-usart: Correct CSIZE, bits, and parity
3af3dc09fe96af1d6aaedd06d09be7b804667860 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
f364629d9f007524c4cecc120786ae55a7ba3e2b bus: ti-sysc: Fix warnings for unbind for serial
fd69ff2d0c823c0ced72ede0f8bdfdc1181cc873 driver: base: fix UAF when driver_attach failed
075ba8b0b4b546d44eea15b53e7bfbdeae7a11a2 driver core: fix deadlock in __device_attach
6200939e6632863c040a9244e0299340e7f20e8f watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
47ae6b5b5854c04cd662ed52b6c9c0c0290d4890 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
198ad737554d40a17a3a5c3623219dcc2c1e31a1 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
41358f9e27c7ac7ca90abc485eebfbf725b3bcc8 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
461f8632b7f5db0d78fc9a806480aa2213e738d3 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
02a8bfe8c9116915147efda8ba738efa7f3aadd2 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
ea8e23467e17596192a6082c20104f8537fab2e6 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
26cc2fc190b3ad7f827fe1484739f6455479d367 amt: fix return value of amt_update_handler()
2391ec5007d6711cab5dae73b547340e3d0171e7 amt: fix possible memory leak in amt_rcv()
6fbe64133cdb12c607fcd8028a41faebbb0c620b net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
251cc2afd868cc901e6ecf8e915035a17db1ac91 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
1cd5243b0115c30fa221a7959c02524b4aeb4581 spi: fsi: Fix spurious timeout
f911ac4d8493c0c9937a61d40be1a376813ad0df drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
861af37f9005a6f4bb395f52f6fc459f2b0abe7d net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
ce6cc2040cd5def1f54a2e87f285dc287a6f1f65 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
c0e5de822198ab2c5939f9e116f5221cbd7dc9c0 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
5741bd539f2214f6d412a98fc69c10c87b3e1579 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
343992c864d71f1eac8463815e0641e8e6d995a5 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
296b6dd3d66060b2ec3f7cc368d35f0901dac79f modpost: fix removing numeric suffixes
08ed8624db75954efeab80759bb932d0d3f3c092 block, loop: support partitions without scanning
84008ae8f8c4e56f22e031842449609ef89c0394 ep93xx: clock: Do not return the address of the freed memory
f6214792820a058b1918f72b2ef6c713e219a365 jffs2: fix memory leak in jffs2_do_fill_super
a0f5869bc221bdf2db7fa3b3fc90da36de650ea6 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
a5046d35fa6ff79029df9b6655c1680b89c5b630 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
26b9b65bec4e4b978d780837c4fe584ae1c85a80 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
64cf3ec1fdeba04056105168e76a95b208b01a15 bpf: Fix probe read error in ___bpf_prog_run()
6efde777d7021cf48beca24d15768c6752025ebe block: take destination bvec offsets into account in bio_copy_data_iter
0bd8cbae477487b887a725e8d7f5deadf8e89f9f nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
4240d4f971867fc2d893334bb12280e9b9f129e5 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
380ba8718e67308e50b6e385b4f33db61d48c401 riscv: read-only pages should not be writable
821007eab637f635d2907057eb00d53c86675132 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
45df2a8ebb184e6e94f91b0402935fffc6a7590c tcp: add accessors to read/set tp->snd_cwnd
203ef08df69a3b61aa0d423988379f595343bd99 nfp: only report pause frame configuration for physical device
39ec12e130bc93ae208a8e41f4a50c2da5116bde block: use bio_queue_enter instead of blk_queue_enter in bio_poll
881cdfcedb8c31b8d9db66b1e48c994ba32fc022 bonding: NS target should accept link local address
529ffb1aa2ab42ea3f232bd199d482ea0ab3c9b8 sfc: fix considering that all channels have TX queues
114cbfbc0cf6a3acafa5852c8ccfb3892478ca8c sfc: fix wrong tx channel offset with efx_separate_tx_channels
8bb0158e359414ae9e8b322601d07a502a0a4097 block: make bioset_exit() fully resilient against being called twice
4700d310129c1a8ef558509e286a42450622a860 sched/autogroup: Fix sysctl move
2e6f88962fe3600e2878a469f45c0a69af1f5e6a blk-mq: do not update io_ticks with passthrough requests
c37be16b7ef62fe9552593989f29d402e2437107 net: phy: at803x: disable WOL at probe
e3403200c6e275596656a4a0157400985331d88d bonding: show NS IPv6 targets in proc master info
a8acde0b6463872ff1e693d44f8609944969b464 erofs: fix 'backmost' member of z_erofs_decompress_frontend
9a14949e00a78eb3d6d1bdc5df6f19293c05dcf9 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
dd436895d58a8b3dd82dfdb8f1209bb755bba097 virtio: pci: Fix an error handling path in vp_modern_probe()
179d3ac9fc47eb18aa14e8264273265cec73ee00 net/mlx5: Don't use already freed action pointer
290307beb79a800b6caf7f4fefe198edb45d76f3 net/mlx5e: TC NIC mode, fix tc chains miss table
5ac7590839402b5fde72455b7006bbc0f43b8d78 net/mlx5: CT: Fix header-rewrite re-use for tupels
d1ca7337a3e1d4362ba5d7ec76542e3db683d9c6 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
97718f4026e143ef3d37db2056535c7475847b90 net/mlx5: correct ECE offset in query qp output
cb1759c862fa31b9b4f8320e7eed8b00c738c7a6 net/mlx5e: Update netdev features after changing XDP state
feb07c5323022585454c0b713a195f082498485b net: sched: add barrier to fix packet stuck problem for lockless qdisc
531cb4b0db0389c601c53fe00c3524d31ad3b7a3 tcp: tcp_rtx_synack() can be called from process context
d917c106bf7e276476f785fdee487ca5ce6d4599 vdpa: ifcvf: set pci driver data in probe
08c0048e7290e82e8c94b7cb740ad6150254d8a0 bonding: guard ns_targets by CONFIG_IPV6
932b49557dc451e6c9d0a5453427b8d8389c26f6 octeontx2-af: fix error code in is_valid_offset()
4316ceaebb3cdc831c502c0fa4be0205ad1826ad s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
0dcc247b29254a42a7582d6fe5d2c88bca641038 regulator: mt6315-regulator: fix invalid allowed mode
6099ef784bad1c4c3d8b277154dcf24551151387 net: ping6: Fix ping -6 with interface name
b96ca12c4a905ea9c16eb3bc46d7ad7718b64284 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
bd530397fff947d1995309ccb04af5363f74f921 gpio: pca953x: use the correct register address to do regcache sync
61008a245168bcb54bbcaed5024ae210c78a1565 afs: Fix infinite loop found by xfstest generic/676
4d4dc59ad93e2be6b2b5c32cc508962704d3c886 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
ee4231d2823bf9205b4b2c621b79cfe91b54039a scsi: sd: Fix potential NULL pointer dereference
0dc473442e1ab25ccf471cb9981e273781e46258 ax25: Fix ax25 session cleanup problems
cd3b896afbb1a8ea49198b3bffcfa602a5fdd1d1 nfp: remove padding in nfp_nfdk_tx_desc
2d3df5e97c8089d0e3278e78cafad61b24d6a052 tipc: check attribute length for bearer name
8ea58b5ef2ee3ba49e2d67a0a9c55cbf73128a92 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
ed287d0bfb3cebc90af3bde10c468c7fcb243b7d perf evsel: Fixes topdown events in a weak group for the hybrid platform
65f7c036fe824c1e0107992e098ec5259840c502 perf parse-events: Move slots event for the hybrid platform too
63c61b084027814f8ac1f8da55b8038c4b4b308a perf record: Support sample-read topdown metric group for hybrid platforms
d9cb9bdd15271bcb449d51fffa98521a973003a2 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
d35928872dadc4de636c95d2bb4da5b0b558164a Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
65e789eb6775fd2116b1278152dfb3801a995cad Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
4353aa4e9c5f70c511e1eddaf25ad59c71be8f25 bluetooth: don't use bitmaps for random flag accesses
5405b7fb9ef02eb16c2a0e9daa01f1eed1e83a3c dmaengine: idxd: set DMA_INTERRUPT cap bit
72fc6011e22a343dedbef4dd985b5863b03872cb mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
3440cc6b3fe9d060a6cd7686319a5b175a166aec bootconfig: Make the bootconfig.o as a normal object file
5345e2570a906887f21bd49839191055efccd6ff tracing: Make tp_printk work on syscall tracepoints
c9be02dd6019b9d844d794cb938ed53dc536f14f tracing: Fix sleeping function called from invalid context on RT kernel
01e3cb8950b50a8497675307bdd732bc4730eaf7 tracing: Avoid adding tracer option before update_tracer_options
699113f8194c95beb9a70911331cd6793b253f36 i2c: mediatek: Optimize master_xfer() and avoid circular locking
92622a63578fbdecf3d5e470b1bb58c048e63c73 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
a2e1fd6db6ab2ad33e8198f833e872263fedb4cf iommu/arm-smmu-v3: check return value after calling platform_get_resource()
8cd0ed49e72e9aa1a871d9a8159fb8e6fd2074ea f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
7fc4255da3f49fe7e753f44affc5f4fc3c39290f f2fs: avoid infinite loop to flush node pages
8d5eb5ea343cd0ece481aa0ca8ccc70faa120005 i2c: cadence: Increase timeout per message if necessary
c0389fce079cb261bfb7134961fd29556288fbf3 m68knommu: set ZERO_PAGE() to the allocated zeroed page
00ef335b256891a2b00249070d2df6f8ea88dc11 m68knommu: fix undefined reference to `_init_sp'
cc0d42bc3f14d770288a89a3114bcfed45cdf673 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
7045b1534c0fad155eae809ae84d1144b85f79f2 NFSv4: Don't hold the layoutget locks across multiple RPC calls
fa5eb8b73819fe5cd02a215fa24a13827dc19019 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
96d85724e1ae538fe699189a951d682528de81d8 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
c53e1e3882a8a95b63cc607cd43af941ae614f99 RISC-V: use memcpy for kexec_file mode
b380879bde9d0727de2fa9c8a7deb896614057af m68knommu: fix undefined reference to `mach_get_rtc_pll'
90df7c88e571b99224e01152b1b46bb916a24780 rtla/Makefile: Properly handle dependencies
8dcf7be798b7c2d1ee6294157861f62dbe8b9969 f2fs: fix to tag gcing flag on page during file defragment
da1c465a5be9002928743802bb122c3542d37d60 xprtrdma: treat all calls not a bcall when bc_serv is NULL
438bd9c32f4e0e9d0844385f322b483097f2dd2a drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
946a9d2d62006993066cd5672fa8473f6dada2f1 drm/panfrost: Job should reference MMU not file_priv
a2b67cc6bd6d3dc6f24ef78517f4055efb1e721e powerpc/papr_scm: don't requests stats with '0' sized stats buffer
3d36d82787598c29d0024a2a81924908720a4606 netfilter: nat: really support inet nat without l3 address
51722ef604cfe633cd1e793769966bd2f036452c netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
1d7d2f4c3f20588e1c155dd112471936b473c664 netfilter: nf_tables: delete flowtable hooks via transaction list
762b786f8463121ff34299c9ef11b131efaf24c0 powerpc/kasan: Force thread size increase with KASAN
ed6a9ea068e59a2c41f5987183b3eaf0276d3f51 NFSD: Fix potential use-after-free in nfsd_file_put()
c7957964071864544ecfdcd4b3ffe51dd66da9b0 SUNRPC: Trap RDMA segment overflows
52d9d6ed0b94257eca26aa4d08fd350bf8bf232b netfilter: nf_tables: always initialize flowtable hook list in transaction
913d8242c34cba56ad4c3259942e6e320d01c58f ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
b425f039f12e08f877692ef2e982358adc44bc4f netfilter: nf_tables: release new hooks on unsupported flowtable flags
1560b3b5873d0498726dd06be7bd2aa73985fb1e netfilter: nf_tables: memleak flow rule from commit path
f82191394def1d8e4983a0bf817b65fa149be9ce netfilter: nf_tables: bail out early if hardware offload is not supported
0d22bce75104601c0693fa45b6b045e9060df511 amt: fix wrong usage of pskb_may_pull()
96ab90a9b1bfff19b43acac9895e7229f011010d amt: fix possible null-ptr-deref in amt_rcv()
b1ecd2af92b58451018640ba65d3181314d9b887 amt: fix wrong type string definition
f3a9e48d7431a64f7985e4d3abd3cdc8187ce709 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
3f2c9de58b6231e432a69276d9be084281c7b80d xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
c47cfaf4b3760c07de0388b202be1d5fdc2ca72f stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
afb8649042567c645e422cb79178a49c39d1e8eb af_unix: Fix a data-race in unix_dgram_peer_wake_me().
5bbc58fb347e0f4c3ca67bb7b136fd8ed348b574 selftests net: fix bpf build error
d7ad5a03d1013eef1e484269af2f3ac53d2c2529 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
932a1a04c2212e3a51ad21f7e67980220e70bce3 bpf, arm64: Clear prog->jited_len along prog->jited
2e9c4131becae93ceb444c9a44b663f23fe479ef net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
b70547e1c82de43e86b0334fe5fe305d7e2c55b7 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
07618eef4052c4f2e4113f457fd04a259a33b929 xsk: Fix handling of invalid descriptors in XSK TX batching API
fdf9e30830599d0af72c2406950748bb4fd85556 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
350fb257e59eb2e48f571298b70571885faf8c6e SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
7a13698af1289551c6258b1f852a1cde5c6dd1ff net: mdio: unexport __init-annotated mdio_bus_init()
147461ce57df65b9434c70613b1b74b823e23a44 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
117c9424010ffe2262b6682620474ed338d4df6f net: ipv6: unexport __init-annotated seg6_hmac_init()
121ceb390f621c33ce17c546aa8f7b5ec7915719 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
29d41e9f26f8b0fab9e9537ff07c8f95059dd852 net/mlx5: Lag, filter non compatible devices
a8be33c3643a593e2df47cb2caa874cb80cd4860 net/mlx5: Fix mlx5_get_next_dev() peer device matching
bb58f8d2024917d1bd66b5774d18b012ca2a219e net/mlx5: Rearm the FW tracer after each tracer event
690734f26b3ca4ae55f0ecba1da47427a4f3965a net/mlx5: fs, fail conflicting actions
e034b6aa28d5046b020666907eb1dba4c1944a94 ip_gre: test csum_start instead of transport header
61abec365c48e907d86ab34ee0885f88abf924d1 net: altera: Fix refcount leak in altera_tse_mdio_create
144844880e8b7ea5d9b0063a2bb31e5bdecbf3af net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
3ca20ae444183224fa76e7a8ab74d017c5ad16b9 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
43594899e0cba6d3d01ce91c95515af5dd84046e tcp: use alloc_large_system_hash() to allocate table_perturb
80ab241a2c044805c4c78c693e870e7c7b4054ca drm: imx: fix compiler warning with gcc-12
81e0b6f6dfb770c34a28365cb45ccc100f7b680c nfp: flower: restructure flow-key for gre+vlan combination
ae5788d3bb18899202417d99656e5a5b114b6303 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
5a8a0694fa8538883254230c218cd40b7d088a3f iov_iter: Fix iter_xarray_get_pages{,_alloc}()
f3050c69d92d13e875d844ab01d3521ff5b65c82 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
2c2d207edcee0c0438b2439e5068191d9fd2d436 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
4cd421dc09961ba9b1cb23e56e8cf50971f84f7b iio: st_sensors: Add a local lock for protecting odr
349570cc8b4b6eb1fbdfb4f470409e7b9428ebf6 lkdtm/usercopy: Expand size of "out of frame" object
7662d0633dfb58d4972e0e02ef5ca7668b987e7b drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
fd19c0021cd3065c39562d613fcb1159fb107788 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
99af28f1c097e0e44f10bdf31d53c15ea5073264 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
31d29df7c2900d4a9205f771ee1a7c1accab3aa7 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
db4abcc4381889b9750929a31fbc7469af93cb27 tty: Fix a possible resource leak in icom_probe
000eab20eb3663741b919dcd990ac887454825d7 thunderbolt: Use different lane for second DisplayPort tunnel
6c7ffd6ff95ac10876450d71d47b841f15d20cbf drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
47979f4e8d72ae0bae473e63d69da3724b3017d1 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
8f975f350c692cee0c6416108f17af23c289b327 USB: host: isp116x: check return value after calling platform_get_resource()
f884ea81d2b7d3d5a637df70c93652ce3c633059 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
9c8699923f2795b6ab02e976d6ac9d730237b80b drivers: usb: host: Fix deadlock in oxu_bus_suspend()
f17b962b6d04d490ed0516c285e2efcdfb75d76b USB: hcd-pci: Fully suspend across freeze/thaw cycle
b4804f9f6c9f30dca1051e98682c6342d5b0c278 char: xillybus: fix a refcount leak in cleanup_dev()
d052ca1d0d8ab55df9b507be4fa80387b530addd sysrq: do not omit current cpu when showing backtrace of all active CPUs
12199d7a1ebfa7507e01e0e9900d647e921201d9 usb: dwc2: gadget: don't reset gadget's driver->bus
4e7751b7ff2020d346eb723fa5abbc676a2a6d34 usb: dwc3: host: Stop setting the ACPI companion
d59302a771aae2a59abad77d9b7dde7a51616203 usb: dwc3: gadget: Only End Transfer for ep0 data phase
6732f7749495ae078432fdcb85e573368b587f4e soundwire: qcom: adjust autoenumeration timeout
ac0bafea9f5dade31520497673e7c425c7034af3 misc: rtsx: set NULL intfdata when probe fails
80743dc47b2bf3848a4c52806e4505f9f129e95b extcon: Fix extcon_get_extcon_dev() error handling
4ed8e2c00e9fd1e6492993dc319a8d03f503dd26 extcon: Modify extcon device to be created after driver data is set
108150eae74387dd847a32a7cb6eb26f0d06175c clocksource/drivers/sp804: Avoid error on multiple instances
b7fb9c1266275116a01a4e4fa486c5038b78045e staging: rtl8712: fix uninit-value in usb_read8() and friends
7b2241fb2c90f55af515809458851df6e85a6607 staging: rtl8712: fix uninit-value in r871xu_drv_init()
9b095bcf94492138f587b26f5e7cc62780193274 serial: msm_serial: disable interrupts in __msm_console_write()
0587f30c31ec41d688f4a0d317874de5cd032983 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
d7923018dcd6575e3a37111942b12029dc67c2d2 watchdog: wdat_wdt: Stop watchdog when rebooting the system
ceb2b0525c71ac340ae234b6a666a259076e85f2 ksmbd: smbd: fix connection dropped issue
a6ce2e05efcfe6aba5fba33a6f85ffd7f7529452 md: protect md_unregister_thread from reentrancy
7783b37a1a640ae54e7edd98448bef5a2ee10fa9 ASoC: SOF: amd: Fixed Build error
fe6c731d5cde5f350e8bb3340f49fd9ea3bdf0e3 scsi: myrb: Fix up null pointer access on myrb_cleanup()
08004e747601f0122530b0c53f28024fe79cf85b ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
b4ea31f994f5bca2540e141008d6a5ca62730ead Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
589ef90260cfe42087946863592fe97bda649554 ceph: allow ceph.dir.rctime xattr to be updatable
f28af1eab7ad18a4b2f18054f1478fc685812a67 ceph: flush the mdlog for filesystem sync
ad9a4dd1ee8ffc748bdcf5b216b03c2acba0f2ce ceph: fix possible deadlock when holding Fwb to get inline_data
67fa729d61fdf7285a68cc74215f6d14ee7b6b0c net, neigh: Set lower cap for neigh_managed_work rearming
5ce5639f3c1c4b3579defb97ea865017f29165e8 drm/amd/display: Check if modulo is 0 before dividing.
00d77728d9d033c755492ae16c09ce5889618aad drm/amd/display: Check zero planes for OTG disable W/A on clock change
852fa4d939c9efe1a5fbe71195e6682709fe5c3b drm/radeon: fix a possible null pointer dereference
1b4965408d443156619e383e812b09dfc9ca0088 drm/amd/pm: fix a potential gpu_metrics_table memory leak
a4f4f97b8cee1d8af1c6ec47c799d52e266c8740 drm/amd/pm: Fix missing thermal throttler status
9af1d4e06210f2a66b0feec929eaf280cd67fa74 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
78b036308b8e35acba2cd4857426096c98fe4eb0 um: line: Use separate IRQs per line
a68a26a8999c77bc43768a90efdd7a737cec6a4a modpost: fix undefined behavior of is_arm_mapping_symbol()
e3bde1652bdb4cbf4f66d8b4a62cea745904b0c8 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
ef7c98f499d396bc1a7f5f4dcabaada06b597600 x86/cpu: Elide KCSAN for cpu_has() and friends
cf1408f3f6ae44968494491bd5ee7040a452244b jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
7f4a00220e487156caff2f28d8f459ea380d3968 nbd: call genl_unregister_family() first in nbd_cleanup()
e962c39a96f1128e44b1a889e34432e849b8ffa8 nbd: fix race between nbd_alloc_config() and module removal
211437472c9c7e4239f6b19926221dd0529d9d65 nbd: fix io hung while disconnecting device
d11a5d90ca0480bb4cb05139d19b97f8bc38eef3 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
92184fcf0ce96a28797e80aaa51cb72360f766b2 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
29bf06ea9475ef0126fee848df10fb6d94137a6c Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
41883410f0c3f97efc2ba23c707ceb949c382724 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
c529f8c04e632e8325ceb649d2cfe81475f3b122 cifs: fix potential deadlock in direct reclaim
d3c304c4ede189bbb8f475ff1ec8c7d1e6ce4320 s390/gmap: voluntarily schedule during key setting
45c6f5dcdcb38e38685d92858ecd82ad383159c4 cifs: version operations for smb20 unneeded when legacy support disabled
632063f742722e922f067046bd9c7f8d1b315fbc drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
3b35c964b25cca85a708da7d5fa63cc2141c4d11 nodemask: Fix return values to be unsigned
e86bf406ba23c2ab9514dc1692351eb2ca42c977 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
b254c8079baec507d75577c68c1e7cdea6206b21 vringh: Fix loop descriptors check in the indirect cases
6851cdaafc2480e1cff62e731b2be222050d8dc8 platform/x86: barco-p50-gpio: Add check for platform_driver_register
57316806bf12c39c4b8e2abe981506857474d854 scripts/gdb: change kernel config dumping method
dcba4020788e56fa23653a479db289b8d2f5fb30 platform/x86: hp-wmi: Resolve WMI query failures on some devices
8b2c49a547dd83fc79ba204bb7bef84d9f62dbf1 platform/x86: hp-wmi: Use zero insize parameter only when supported
209fb2db354ba8ec1f8f58118a61ccf72ba8d34f ALSA: usb-audio: Skip generic sync EP parse for secondary EP
b76bac712714f8d476f895ff825b200c4ea7318c ALSA: usb-audio: Set up (implicit) sync for Saffire 6
a65abd1f361143b2ad34d466966e83fbfa6be38a ALSA: hda/conexant - Fix loopback issue with CX20632
12b1a6c2b0994afa2916d6afde83ff1125a93c19 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
28d019d69ed3da373485562cf75eee1e5f8b4393 ALSA: hda/realtek: Add quirk for HP Dev One

--===============3162201656783631833==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5573c1829ade-2f0f13ad25c4.txt

ffccd85ae14e40fe8ae4ac9405590cbb07756e6a binfmt_flat: do not stop relocating GOT entries prematurely on riscv
c31f6608faf4f6271c18685ebd7a7ac952df5ef7 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
fc36c8d0b2e12fc8fe49b1b5d674cfffe1b1f409 USB: serial: option: add Quectel BG95 modem
d43917a703cc0fc0ad5d1f71e984b28b5e98abd0 USB: new quirk for Dell Gen 2 devices
723382d6765102d6025279d99b8d7d2438a36c99 usb: core: hcd: Add support for deferring roothub registration
f6cf8d1c464c1df8b45003eeeaab911a19c9f408 perf/x86/intel: Fix event constraints for ICL
debb93ac89be78dafd2ce879af1d7e71fc681c7b ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
c544f9b20fadb3859a6b8bb6345f544b7cb81ddb ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
8b6d7dbc9ee58951e59c8fb56497ec0668e767c3 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
fd7de012de55efef03ea974ebad546ec8c1789d6 btrfs: add "0x" prefix for unsupported optional features
bb6d5ab289dfbd1cb63dc81d3de40e4788845b13 btrfs: repair super block num_devices automatically
8c783454f2052169dd6a30f9112e09ceb538245e drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
d9f6ca21db4f660343614baf53a1ec17bdbb2d51 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
3f38cac3491787a85904928db4e31bf7e5d91035 b43legacy: Fix assigning negative value to unsigned variable
352737d7c6890fb61b2dabdcaba41067dbe8dd9d b43: Fix assigning negative value to unsigned variable
aa31f3aeedf0a84d599a4c3a9a38f6338dda7b4d ipw2x00: Fix potential NULL dereference in libipw_xmit()
8f315125665d850beead8eb9166202efcf37c19d ipv6: fix locking issues with loops over idev->addr_list
bb63cfc731b8f74a4c226e926bfac73193ad7cd8 fbcon: Consistently protect deferred_takeover with console_lock()
19e54152eca27e50051754b6f0071eb0ff7ceb0a ACPICA: Avoid cache flush inside virtual machines
2b386ea5a9a31a48ad9b5b1c3626e7687c152975 drm/komeda: return early if drm_universal_plane_init() fails.
e1049c73c9817a1237a236d48e76a30648f1366c ALSA: jack: Access input_dev under mutex
e8fdf84e929e331d500ff599e906133860a090bd spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
edb0a9ffce8d89b8f9e23c5bfb4cc980e0e50780 tools/power turbostat: fix ICX DRAM power numbers
c32c3a18bee0e2e908bb18c78a7ba5a6d493a8eb drm/amd/pm: fix double free in si_parse_power_table()
074c4fc8663e84e25060c32de57515a7280d5553 ath9k: fix QCA9561 PA bias level
2e857180c583a7ea8d92d94f7168f689e0a2bad6 media: venus: hfi: avoid null dereference in deinit
a8740e7d94b6d0161e31424e44b45d4f611296c5 media: pci: cx23885: Fix the error handling in cx23885_initdev()
af535c4f6cda35a924f06338a3a7dbd03d98a2dd media: cx25821: Fix the warning when removing the module
283f6da41f481bb1f68fde9e5b2e0e2ea290d484 md/bitmap: don't set sb values if can't pass sanity check
41ab823164cf11856beb30af31fe2fb6a43f03e7 mmc: jz4740: Apply DMA engine limits to maximum segment size
d4ed6cf38e6d0c890554f7451881e0c0bcad1e76 scsi: megaraid: Fix error check return value of register_chrdev()
ff924ea30887603cb1b10029fdf783c096282f1c drm/plane: Move range check for format_count earlier
2d04f5f927d02fe74827ff0764a1e0e863bf71de drm/amd/pm: fix the compile warning
5ec70042e66b401d92f177834cb0c74292a3a754 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
90e192a0cd58c47dd753a992f1e0255ab8e0064e drm: msm: fix error check return value of irq_of_parse_and_map()
6995b6cdb988478fbf1df7c3213dc470e30b6cd3 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
7bbfad45fb84b7daef8b1fcfb0f87805d96a8ecc net/mlx5: fs, delete the FTE when there are no rules attached to it
e5cec76b8a6cd69003b1fc0d535482794523378f ASoC: dapm: Don't fold register value changes into notifications
dd9e823ce17e915bf505c8a15783c6de82dc7e58 mlxsw: spectrum_dcb: Do not warn about priority changes
4f70aa193d6e8a0a1a2b012d4806d8a8fc6b2cfb drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
1aa056e5641c25dadfc743cac4f6c2316a5a6e0c HID: bigben: fix slab-out-of-bounds Write in bigben_probe
65fe54ed4f4e3b2f7297a48da780813515be1c7d ASoC: tscs454: Add endianness flag in snd_soc_component_driver
509e1c7c1ccb373999c29a17e89875de19e8e5a9 net: remove two BUG() from skb_checksum_help()
535b8b8b51aba6e9b8702bef9a776621e8c64243 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d7531de210e27909a7a1fbd10912d0e573ada594 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
cbecf9da4de2ff0c169297a172efc35fb6eb4ceb dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
f92647d578bd97a6b454cdf82773383d1e3c2c6b ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
0ad82cb5ef7b01064667a6d03d3aad93287ab167 ipmi:ssif: Check for NULL msg when handling events and messages
d5b03c3fb2ce6c2aa084d34b41b74e2d2c92167e ipmi: Fix pr_fmt to avoid compilation issues
4bdbeb5782555062255db8887047519396d829cc rtlwifi: Use pr_warn instead of WARN_ONCE
f536cbb92223ac276cd74d31e96ac9242114271c media: coda: limit frame interval enumeration to supported encoder frame sizes
1f5e9991f9d8c68ea62387246ac88337e32c1825 media: cec-adap.c: fix is_configuring state
270548dd438dd583c68d5ed7061972f0dccd1b32 openrisc: start CPU timer early in boot
bc10f0859772d82f0fb5c1e10edbcaea3d12d7fa nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
33a87740a081790ecfa96b2fb73ecda29e2ee747 ASoC: rt5645: Fix errorenous cleanup order
af7c410d9fb7d0c3e03e81c1010a87d7736ee13a nbd: Fix hung on disconnect request if socket is closed before
5691978c31063d3fe75f85e47cd2dfce2ffd33cf net: phy: micrel: Allow probing without .driver_data
fa74aa8167c1d663454f7c24b51412feadd144fb media: exynos4-is: Fix compile warning
483f67998135e320e4eb19602d7f6fc7f08f2963 ASoC: max98357a: remove dependency on GPIOLIB
0c8e70aebe282817082f1f10e0ef8331fd26a355 hwmon: Make chip parameter for with_info API mandatory
078a4b06e9247efce8e8dc933e41163728e35706 rxrpc: Return an error to sendmsg if call failed
b46f31a9492f403b372256ef78c9a67dc23907d9 eth: tg3: silence the GCC 12 array-bounds warning
6fa4901ed1c6eae4894cc8b69ef340f93fb385bd selftests/bpf: fix btf_dump/btf_dump due to recent clang change
0988bb166eaa4fdfaae19ba5e932b9ed7e3215e4 IB/rdmavt: add missing locks in rvt_ruc_loopback
3a13f9e1721cc781d0a5f11a2a776d31d5966140 ARM: dts: ox820: align interrupt controller node name with dtschema
f0a96c47378b6d9a96673472e24592edcba4d89a PM / devfreq: rk3399_dmc: Disable edev on remove()
520a3a9df521159511ce85ba020d648379c06f23 fs: jfs: fix possible NULL pointer dereference in dbFree()
33efe5287086944cb4c4045aabb9c7e47d96a309 ARM: OMAP1: clock: Fix UART rate reporting algorithm
ce4a00e9480a79657580330f35c95d052ebf9610 powerpc/fadump: Fix fadump to work with a different endian capture kernel
f8045d3db37ccd3e3dabf656899e29817c54d533 fat: add ratelimit to fat*_ent_bread()
65a03160d113173d64e4a4bf10ddaf598b1a5d27 ARM: versatile: Add missing of_node_put in dcscb_init
7085f023045bcaa50ae0fad0354387bf3cbc8ffc ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
32befddb432782dd11bc4d6e10dc2e828d469f61 ARM: hisi: Add missing of_node_put after of_find_compatible_node
f35d1c3cc3da271dfd86f448336bf1c7aca08ea7 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5a3568fe9907273e023f6c96dc53cc293e86b770 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
1d98e717ea8f974a75aa6a8438e5b18c21926ae4 powerpc/xics: fix refcount leak in icp_opal_init()
75766142504500230a056682ef2b86a2be871a08 powerpc/powernv: fix missing of_node_put in uv_init()
4bbfaf3efd36a997ec1d0dced2f31f20ad0d58ee macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5eee1d0902329be354801c676f6bf83c752a7f1d powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
a18fc42e154a5e0915ea0140d6345adbf8ed74b6 RDMA/hfi1: Prevent panic when SDMA is disabled
1237f298531b98f612a3b24a6027b9add1097e0a drm: fix EDID struct for old ARM OABI format
9f7cd2c23c5029012ba9eb366d2f59729a8525ae ath9k: fix ar9003_get_eepmisc
f7834eb5a06404f192e25abecc05551016050cf3 drm/edid: fix invalid EDID extension block filtering
542e838cfd1bbf2b19a44563e63b06b56f9a492b drm/bridge: adv7511: clean up CEC adapter when probe fails
0bae204bb5c411eb661ecd79db67565e184bce99 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
4bc3d75eab4e7d9abcb95c3b929fa76d43b2a958 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
437b0fc87973350a94862e2191135687b5cdebe9 x86/delay: Fix the wrong asm constraint in delay_loop()
6820dbd095a945999f4b3c4bbc22cb0194fa9096 drm/mediatek: Fix mtk_cec_mask()
495b0ae1e7c5ff3c261df68daa1a713bf3b32e54 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
477b48a181f202bae558906fd197a4c5c2070025 drm/vc4: txp: Force alpha to be 0xff if it's disabled
9271c971ce55984e971e74b332ab440ceb155195 bpf: Fix excessive memory allocation in stack_map_alloc()
e97b23baade4d59485d2aef22e6cd5e0f4c032be nl80211: show SSID for P2P_GO interfaces
6df00d6a7bd0d72355b56ebedb8aaa772e877858 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
f9272e94b06377193e2ed976940687169a9effe4 drm: mali-dp: potential dereference of null pointer
1e13c9b8907ee87861880bd7805e2ce384987a1e spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
14175aed12b8389dbd3c4b3d88d1ef59d8049e06 NFC: NULL out the dev->rfkill to prevent UAF
de44f78e3da156e382b775b67deec12e3761150d efi: Add missing prototype for efi_capsule_setup_info
6114d875feaed6123facf87408b63003b4bdcfdb drbd: fix duplicate array initializer
ca832ce895928ce7d44e638bd23a543a5d5e8088 HID: hid-led: fix maximum brightness for Dream Cheeky
a9b54ee35664982448420a580ed0b87df9f0c3f3 HID: elan: Fix potential double free in elan_input_configured
5794abceaba93c83c4ef63f53b1f646156172ba2 drm/bridge: Fix error handling in analogix_dp_probe
f7d540350268d3e73437811d6bf557588de1de26 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
bac7becf57501b2f7281ac2ded21e567a61f1998 spi: img-spfi: Fix pm_runtime_get_sync() error checking
05b5260ebb53aef9b0851852784299c7a9533137 cpufreq: Fix possible race in cpufreq online error path
ba182cd686b76bfeb00193aaa3f654c18831de3c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
779ffe334526b2d0c003222f415c094e810f0faa inotify: show inotify mask flags in proc fdinfo
c87f0e60ecb68588de06cd2e70e7caa2da6d7ee9 fsnotify: fix wrong lockdep annotations
085b1a9903ba9e433c19f856c39518b43d019b56 of: overlay: do not break notify on NOTIFY_{OK|STOP}
0957d1771b4644931e3c2945bce2741b14d26d59 scsi: ufs: core: Exclude UECxx from SFR dump list
a1a1a75abb769a3c08061e4da446a3872835a75a x86/pm: Fix false positive kmemleak report in msr_build_context()
8ab207563d9e7cfaf97773ef1e6d248de4041da0 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
4a2e7145a213357903b7f692f45cdafc559f67f8 ASoC: rk3328: fix disabling mclk on pclk probe failure
b088bdc11e8b5382557912f85d0eb6f5a64d3c3e perf tools: Add missing headers needed by util/data.h
65b887b2e70c2036a14f49046bdd8cdb450a06df drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
302331bc17678722b150e5b0948aa9a7e7ed0b68 drm/msm/dsi: fix error checks and return values for DSI xmit functions
19b2ff841151523c61217138c7a8d1a59d4cdf84 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
10e12e9ccb9a3f060155b67cf6a4e259922ca9eb drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
c8cd0bb2214feb1af23cf514cbf21afafe41b1d3 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0986c0d4ef4f9c379c60b36a2b5df636f4f9a7f2 virtio_blk: fix the discard_granularity and discard_alignment queue limits
a2e59a2ca1058f2255c3aef6cb8c5034f3e3dbde x86: Fix return value of __setup handlers
237ef097485fb7c855e7d2b09fba525ac53ee79c irqchip/exiu: Fix acknowledgment of edge triggered interrupts
5ef210878d625f9de172de8e032163dc8dd9bccf irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
f67328346263ebae6bed9c11b22c09c996503cdf x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0550f897429e50dc6dd017ec842794cbf2a43e10 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
1a847c0c41a2e5fe87e83d095c26bfe698df819a drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
28b0d8e1d9f8bc520e1b7e2134012f864abd2aa8 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
0aaabcfe32cece31a5f48582a0e36cdf5d9153f9 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ca884d911a4fffe455e7b76b6178b5c4299f25f9 media: uvcvideo: Fix missing check to determine if element is found in list
8858e1cfdcd6c8d53145dad98bb639df8a261b31 iomap: iomap_write_failed fix
8a0485c9baf8039298dd4c388ebcc60883d5b1e4 Revert "cpufreq: Fix possible race in cpufreq online error path"
fbb1c019dcd8e3b61230b450b914e5c7cafbdcb1 perf/amd/ibs: Use interrupt regs ip for stack unwinding
651605f7780705a2a6f3b8ecb93e45935b380780 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
228ea72e39873f8a361a8deb806994cea8139bfe ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
73d930e4a7ad33669050c1369721965032f01724 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
9076cd03e484fb46f127f919b99f224fb0c719ce scripts/faddr2line: Fix overlapping text section failures
e7febd50c7b4258506891a104cdf1957c2c7653f media: aspeed: Fix an error handling path in aspeed_video_probe()
4a79bff8e94091d10b04c977463f3d369c7a3824 media: st-delta: Fix PM disable depth imbalance in delta_probe
5a305be8c42b3aae4bb7fea091ede448dc87609a media: exynos4-is: Change clk_disable to clk_disable_unprepare
b2090f15ed5520ec7524d2f170ef52d83fd73cda media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
01ab83ab2cbc6918354468a1c4003d9b5697df80 media: vsp1: Fix offset calculation for plane cropping
3880f455d9bce1d910ee1a4e1a79a6f0c71d005e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
df05e9c8c94ba05bbd292c5726c6de41cb5d32d1 m68k: math-emu: Fix dependencies of math emulation support
5485ca9fe28a05e7f7696107b846a5b961995e71 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e4fd8fc91a6d69b1993504ac017127f0bd00a254 media: ov7670: remove ov7670_power_off from ov7670_remove
87e7322f0663e70a0ed0b66c3e36e95dcab0655e ext4: reject the 'commit' option on ext2 filesystems
5d73d51214d802d3e58e192bf579f82d360735ca drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
a474538ca93e286a9811ead6da329e732e7cb1de drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
0667e3c09d7de406bb9077c2fd57ecb777b6b0fd thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
801127672d4c9da708aecda761029ec477e073e1 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
dfe2bbb66b99c36d34dfdf19cb5dad73c7ebc2c5 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
59d7e47c8e4a9678473cd2235ac6c3e876fc2bbf rxrpc: Fix listen() setting the bar too high for the prealloc rings
4cb79a3884a338e781ccb955d6d6711572eaa41a rxrpc: Don't try to resend the request if we're receiving the reply
16db9f866eb6cdf6c469e5ad4902dd43fe655326 rxrpc: Fix overlapping ACK accounting
653c2e67555fb1727761c826b08df5ca56a8d460 rxrpc: Don't let ack.previousPacket regress
dd7c67fa496d0b4a20a796251849967adae008ee rxrpc: Fix decision on when to generate an IDLE ACK
bcc3e159ccabbb6470774ed2a2f531e895b537e8 net/smc: postpone sk_refcnt increment in connect()
bf04b529b082b82ecf6aa8e4a4352a4d4a480f4f arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
b4837596b3b9c85908911b658cd9c71252a715a9 ARM: dts: suniv: F1C100: fix watchdog compatible
7eb19eaed98f844ed2db1e8951403d79ac36dd11 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
8ceeed2e54f4d366645211673db2e2b51814ec53 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
41924ddf7f3e3c3fa16996b5a3ab25515c22ff10 PCI: cadence: Fix find_first_zero_bit() limit
05930046173018032b6bda73cac236d826411412 PCI: rockchip: Fix find_first_zero_bit() limit
db3fdacca7bd8267c5057295f99e44fdf8292e04 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
cf6d75afa1cc24d51bdbbaae9d8e10d0a66f818e can: xilinx_can: mark bit timing constants as const
fb6f6a59d9b0a2b989f14f2e1ad024c84f3272a3 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d0d71cce4fd9eaf01791efadd68904b7194639f8 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
85e5aadb7f5587cc98af658b374bf10a09424d48 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
a3a47ea67061051d8af64f063e03ba1adfda173b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
5ecbbe06a8b320cc1786d0c23b558694d188e691 misc: ocxl: fix possible double free in ocxl_file_register_afu
1c7f85edb2e2253dc17387cad962195faf85dcbf crypto: marvell/cesa - ECB does not IV
a9ebf7045f3e67e4d13ee59cb598c16016e75354 arm: mediatek: select arch timer for mt7629
19f6d3110dabf415147d26cebfb7dec30d0e29ef powerpc/fadump: fix PT_LOAD segment for boot memory area
ac3fe98a74f2e3f4dd8b123b66f5883096d6191c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
39af0551071885a09bb4888626141ace54cbd125 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
5ed10b6c4e2bccadebd540769b08140ea559d750 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
ee766c08bec396a1388b74ca2277f072a32bd6fc nvdimm: Allow overwrite in the presence of disabled dimms
9a33eb83e2e773e8e7166039a154736a1dd63b7d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
6a350e3ad493e311a58a6ea1bd04b28010f6482c drivers/base/node.c: fix compaction sysfs file leak
324b4e35ec5e7c874940d27e210f30aaee87e328 dax: fix cache flush on PMD-mapped pages
56e0166f8ca628818b6c848ad080bcfb6d030631 powerpc/8xx: export 'cpm_setbrg' for modules
b8a2f64484fae06dc270fed7a05e210dd3b829d9 powerpc/idle: Fix return value of __setup() handler
75b973bf06cc22be0862d0224b81a19790433fae powerpc/4xx/cpm: Fix return value of __setup() handler
018422a166934a66b3a787832438a15d1e517c45 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
36ebcaa163bd25c922b0cad28379baf30af68a39 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
439e31481dc14e408cbe189afdaed274e4f7bdb9 PCI: imx6: Fix PERST# start-up sequence
8e999b5d376232c99f29f54b078913cb098aca7a tty: fix deadlock caused by calling printk() under tty_port->lock
a82d77b02c6b3ab0ccb0626a0d6a5495ffa46cd6 crypto: cryptd - Protect per-CPU resource by disabling BH.
4037f7605f4ec12bb6c7b74dc0eef5b0742be51b Input: sparcspkr - fix refcount leak in bbc_beep_probe
38f1af5dcbb77e0281308d4999102d2efbf1d7ba powerpc/64: Only WARN if __pa()/__va() called with bad addresses
c7fcd03b538c527b7c8b03cccdb3adc93bf0789a powerpc/perf: Fix the threshold compare group constraint for power9
8d1a96f2a64a7db836f41b07ac77a5e3d3c9d98b macintosh: via-pmu and via-cuda need RTC_LIB
3e37054864cf77ccd149171bdd09c6b6e1c1f855 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
0ef13c1d16989a5dca2494319b301fac4aae035d mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
60fc20f73ea1259304cfb58df7f9400d011d19e4 mailbox: forward the hrtimer if not queued and under a lock
1276ee0ab2939f371adc5a06cb579fb4bfa1ace9 RDMA/hfi1: Prevent use of lock before it is initialized
9236ab3c711842fdc5bb98a1d9bad82fe3ba9e1c Input: stmfts - do not leave device disabled in stmfts_input_open
d0a8dd490920e9887289d965f460b1cf208e6245 f2fs: fix dereference of stale list iterator after loop body
25411493455f22322c5fe3413210426ff1dac929 iommu/mediatek: Add list_del in mtk_iommu_remove
6a8db589b3ed2cd8bcc36e5df89b46b680fdaf0d i2c: at91: use dma safe buffers
90743e6ba408fbb5d51fe0f25d111416d08b6975 i2c: at91: Initialize dma_buf in at91_twi_xfer()
0f51fd77b4c481e790ca1bcd707a7146ae5cea99 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
99b8f7c8f5035732e2ca47ddbe39c81eb0e5136b NFS: Do not report flush errors in nfs_write_end()
8e094e4c4a34b01364e0b189bed7840d78f17d14 NFS: Don't report errors from nfs_pageio_complete() more than once
7c25155028521facacf9a97116b6aadd69c5f97e NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
e3ee59dd161c9557bd8ecc9b8c3aff87cb2753a5 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
48b339f486c5a76764132efb94179ae2004bf5e7 dmaengine: stm32-mdma: remove GISR1 register
4cf4d2f31f8076de927d67793738ebf94649857d iommu/amd: Increase timeout waiting for GA log enablement
33d8cd8546b59d0d44bf51b51050ee301fcf632e perf c2c: Use stdio interface if slang is not supported
1488e607bfe16a3a591c8b4d8487489033429052 perf jevents: Fix event syntax error caused by ExtSel
a123d166b7ac781a1d4ee3f66ed5c29771e1a920 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
2b5464219c0c1be8e9725c692282c9933b8caba8 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
2473d6c5364dfa0716437ad77af24b32b0df68b1 f2fs: fix to clear dirty inode in f2fs_evict_inode()
32a18e7a1667373499f4ba9e53495b0d639faed4 f2fs: fix deadloop in foreground GC
9e8c17da0da7b76a9e627b36855f3076b1066e25 f2fs: don't need inode lock for system hidden quota
8f2cbb57da8ce55bc03a02c8b7ec59d52444e9d8 f2fs: fix fallocate to use file_modified to update permissions consistently
e381649ab5ff9096722beb8752de0d0034ab9ea3 wifi: mac80211: fix use-after-free in chanctx code
78ac73b2e3c5aa1cafbf5f293fd574d8825400ee iwlwifi: mvm: fix assert 1F04 upon reconfig
5391c95bf2ca15b635736227608f6897793e1b55 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
8e3e817a0e7e50520f92025261cd7be904e0f142 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
8cf5e9fbbc00a8121cf9a1a71161c83c99c51c06 bfq: Split shared queues on move between cgroups
55de60030fc11d286f5f34daf2d708291b64476f bfq: Update cgroup information before merging bio
b5bdffac8829d68ac81b221a75714d13616f7305 bfq: Track whether bfq_group is still online
48a68962fcd7f31936a2115b56bca83d74186204 netfilter: nf_tables: disallow non-stateful expression in sets earlier
742c8cff1290175f0fc17980d4f9d1c108d590be ext4: fix use-after-free in ext4_rename_dir_prepare
3e0a6e6c7b6bfb2de97433abb5715ae0a43af5ce ext4: fix warning in ext4_handle_inode_extension
477052d4fef8cb95204623a6056b9db73b6f74ab ext4: fix bug_on in ext4_writepages
7439f1ebead0eeee9a75c6e98b56d1d72ae70247 ext4: verify dir block before splitting it
0d8691cdbf216e4fc2acd4c0f86fe736c9c9c1ba ext4: avoid cycles in directory h-tree
a7368c50beeef723737921a44dc2e8a234e9756f ACPI: property: Release subnode properties with data nodes
fe46f5b6ce03a567e8a594cae2783fa873044dcb tracing: Fix potential double free in create_var_ref()
fddcac47f28fa83f3cc03b9d28147d32a8ed61cf PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c4255096373dbed3a9ba85f1a09f8d213862af95 PCI: qcom: Fix runtime PM imbalance on probe errors
70a50052c87b017660c4f7ae737f4cdcd8ba72df PCI: qcom: Fix unbalanced PHY init on probe errors
a9edbeb3f0787deb249922221cbc9fe2933ecfe1 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
f0308087c9d109b5a4c2c273c877c873fc6a54a5 dlm: fix plock invalid read
fefa5f2b753ccade9df7d6f4caa10085cabf31bc dlm: fix missing lkb refcount handling
7a6e6cc7476f76e4d62a71d215fa868345960a11 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
8e1da888a2c07bb72d1e957c500e4b9cc727ad8c scsi: dc395x: Fix a missing check on list iterator
e119b19761712137bf48a680094047a3dbf4aaad scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
68d392b16e4905cb74030009dc1b4a1466948a5f drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
2aea2c7b260f11f081592ae9d4de797c0d2ab8c7 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
c0f9c501a256ade35a2a9a804d1d490b0a3a59cc drm/nouveau/clk: Fix an incorrect NULL check on list iterator
47952f01c33140d3cb692a5a519e9ff6e2ce1ca1 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
2d8ed288338da42d59369d6f6dbf48050f461f75 md: fix an incorrect NULL check in does_sb_need_changing
bd3c473b27e7bd44ebe6a0f1eef7fee158e68db8 md: fix an incorrect NULL check in md_reload_sb
2d4346dc5b5ce791b9af7c4e6022621381f13f78 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
ee0446f03706340eb39e382cbc25a5096097687e media: coda: Fix reported H264 profile
ce849a693562f6a7ed68d6a181b2ebf071739660 media: coda: Add more H264 levels for CODA960
51db616896ba6902f680fdd8962058620f21d1f8 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
93d7313e39eabcdab6755fe1d804815d3477b25a RDMA/hfi1: Fix potential integer multiplication overflow errors
c804869af118e607447dd2ce273d158429edbda5 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
c34d0f2a100617e483946242dbf182a7c39e8eb1 irqchip: irq-xtensa-mx: fix initial IRQ affinity
ae485755a04d923ec29bacf0eb3f1fda30aa80b9 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
c3f728daf31072606545d96fbe61f581d3180ce3 um: chan_user: Fix winch_tramp() return value
9a47f5571364a99450395f411bacb52aef704520 um: Fix out-of-bounds read in LDT setup
e8a0cca9561872c876bcb759fe7a0f16052dc92d iommu/msm: Fix an incorrect NULL check on list iterator
b13916b0c034fd0d9ab648c52839ff588033fb37 nodemask.h: fix compilation error with GCC12
28d35272d212b7c3eb0e8fdce95820e580ca6e4c hugetlb: fix huge_pmd_unshare address update
f664b7eac85e1823af71bb5d76fd1d08dabd4da9 rtl818x: Prevent using not initialized queues
fda176f1e3c0418e2b4937f17724a7e010621344 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
58a82b727b904286c8f45a882fddc9e01b47dfbc carl9170: tx: fix an incorrect use of list iterator
e4224cdcfd9924265e43869f37f6904763073d7a serial: pch: don't overwrite xmit->buf[0] by x_char
fc49d8f83f4baf495108d7f75f4bc28a5778c183 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
1261136ad6a8103408e9790eb7ddf69896171df4 gma500: fix an incorrect NULL check on list iterator
be22d2f29e98c5ba06cf005c1b63055aaef398d3 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
a47c7edb6cc92294a4a06e0b147865b2fc6b88f0 phy: qcom-qmp: fix struct clk leak on probe errors
fdfd8f75507fd5ef1c50d001ef605abdb38676c3 ARM: pxa: maybe fix gpio lookup tables
5eb8e0564c9cb3e2483354a82fb67c19f6198e01 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
90871cb748e91055e8383d796e4eff310eb12f05 dt-bindings: gpio: altera: correct interrupt-cells
924189ac1d3353575a81e74cfefb464516103ea2 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
2e234ae8c1c8b80821599be046427896c8d6d6d9 phy: qcom-qmp: fix reset-controller leak on probe errors
67fa428d89b5942b1dfef2c58b8ee3945bd91a97 Kconfig: add config option for asm goto w/ outputs
e6ec505575f93c5054462ead96e7fd8073681853 RDMA/rxe: Generate a completion for unsupported/invalid opcode
4a3bf370b4526e852d68299c1bb172ea15095709 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
6b97d4310e6ccb4392ba38bd60f85766516c5ec1 bfq: Avoid merging queues with different parents
2f1f4216bd2dc0e8d45a89c2eb99653d8f402a94 bfq: Drop pointless unlock-lock pair
4e18367a3ebc4630b4657a80eb459a7522f7ee28 bfq: Remove pointless bfq_init_rq() calls
2e9533cd34bcc6615dbf9baecc12567c0cb52aa5 bfq: Get rid of __bio_blkcg() usage
8bef077858f4da000ea083aa1c4e0619fda4011e bfq: Make sure bfqg for which we are queueing requests is online
1dd9510072a13e80d438c655337b93b9fcc3b7dd block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
282fe240dbf6618a41ba0fa351adc0b0e3fdb399 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
b03baf72898138bcb16671c2193d0a4286812228 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
4a519878ac2230694dfc6ce9de3a897debe31b89 staging: greybus: codecs: fix type confusion of list iterator variable
3edd4af11c01e754a189a7b70f1608b63d41ad7a iio: adc: ad7124: Remove shift from scan_type
c28e8fda99effe07dbc7798c78580bdc28c366a9 tty: goldfish: Use tty_port_destroy() to destroy port
c602153330dc879bd7b445b09d93f20eee3bf642 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
9ed08057b0cf472ab4fdbc0aeeedd4af09b6100e tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
263cb7d6eed70ae7264203f0674085ba7182d046 usb: usbip: fix a refcount leak in stub_probe()
e17d573b5d099d1db76dbebd4d5fa3d9f6c046bf usb: usbip: add missing device lock on tweak configuration cmd
f8c475c6b25085222aa797c67c14d44f2663d064 USB: storage: karma: fix rio_karma_init return
0126b1ad83841817cca008975f6f748bf0565b85 usb: musb: Fix missing of_node_put() in omap2430_probe
1bcc8b758cfce410036394578121e73f00f48533 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
166d20928b4405147f947f1897b32f13b8d8d77f pwm: lp3943: Fix duty calculation in case period was clamped
5ceb8fc37d9637eed7bf810c237c5daf5d40ef1b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
e97b6e6374b063771978dc60fb120d080848a729 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
89965c461b5ff8fc792ae9eb6a47328cca93c61f firmware: stratix10-svc: fix a missing check on list iterator
0f4c77430c8c1e143064a928622cc9e67d1ea79d iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
243773ce692ed658698daf5d45572a1812d73bbc iio: adc: sc27xx: fix read big scale voltage not right
ce04cf39e6cf7343c1fa722964ec9774c7a3c773 iio: adc: sc27xx: Fine tune the scale calibration values
ebe25d22a871dff0374061fef9a8299b911d4067 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
f13282254c04dc7d25a50a9765609a2578230f5c phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
413f55f87cfa70eca470cda6e9c44a9123e47279 serial: sifive: Report actual baud base rather than fixed 115200
7c9960dcb93bf6b88eb15491d023f3e4c99bb264 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
61300f419c65fafaaa97f3172ecb2d78f72ac58f soc: rockchip: Fix refcount leak in rockchip_grf_init
56b98d7048e495f449266142238c324e3d8bd2dc clocksource/drivers/riscv: Events are stopped during CPU suspend
f7718f51b2825db9a7a351426e49e977e633e8eb rtc: mt6397: check return value after calling platform_get_resource()
d0479c8d2c11e1f1e55776bc510b4890a8b2995d serial: meson: acquire port->lock in startup()
836dc36c83213a34a83029e008abdcd35e72b6a1 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
a0ec3b5c383f43064fd61f2a36688181b8a65398 serial: digicolor-usart: Don't allow CS5-6
530c04d42432a9dc727208dfbb4ab8133102e098 serial: rda-uart: Don't allow CS5-6
c42989266fc34a91c46fd0c52261164a00251473 serial: txx9: Don't allow CS5-6
ed263bf61e479178624c39f3e2221f0edc130276 serial: sh-sci: Don't allow CS5-6
b347f8ea85380e0df22a2b94f96bbcde8cecafc3 serial: sifive: Sanitize CSIZE and c_iflag
6061004d62fa1eb5c2c643f5d54ff0e0889ebfab serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
81f9ab9a4da9c50279e8c5cdfcaea8811a89abab serial: stm32-usart: Correct CSIZE, bits, and parity
f32302794ecd208962d429f47e741528de5023c5 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
b3589c72215bc8a4e4e0b1d2de2f577a3b738d27 bus: ti-sysc: Fix warnings for unbind for serial
feb986ec47653f9eb3efc2330517f1f49870ea1d driver: base: fix UAF when driver_attach failed
e9df15c9564bb605272806cfcfcbddc24800965e driver core: fix deadlock in __device_attach
a10272f8bac83a6b3d31c5b1a77df4247ea84548 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
ec0e958804c258b2b5e68163d89eee94207db8ee ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
0cee782d9e0d57a23d0f7abf99cde326837032d4 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
d2ef7e6acd31287827f81a958cfc769ec7fa709c s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
cf097dad25b85d4be60bc1b654dba0b9ecab809f net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
36e8fa66de588c416a73bf55b075fffbe2201a33 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
cd95c6c28e02bb1d64257aec905ed73c8cb55c78 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
dd4dace3d6170ad89167b3cd41eaca1f893f00e3 modpost: fix removing numeric suffixes
a232ea414f54354f8ece787aad7a74a9af77e277 jffs2: fix memory leak in jffs2_do_fill_super
cf1f8911ef9e80fe0fa50cc77e108f81faf540da ubi: ubi_create_volume: Fix use-after-free when volume creation failed
6a756f9e8483f767cbfac846b08e1efe1a19e2d4 nfp: only report pause frame configuration for physical device
681ab9510b50f03e575a952eef0f4304d9443acc net/mlx5: Don't use already freed action pointer
d5c8f6890eb27a3db87438a9316a00ca2dd12d1c net/mlx5e: Update netdev features after changing XDP state
96354ea4cae780330fbba85201587130025392d7 net: sched: add barrier to fix packet stuck problem for lockless qdisc
475ee3cc2288659bd2077b0fa637fe8dc9df518f tcp: tcp_rtx_synack() can be called from process context
62577c116f35054e6c5bb8d999e1a694582ae247 afs: Fix infinite loop found by xfstest generic/676
ae3dcd39a3fcdb4e876539940ce8dce749a0324c tipc: check attribute length for bearer name
df21f26ca43a9ce941209298431d7f77205e5d28 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
54f8de91426fd00f86395aea673917a5d0c802f9 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
4d6ab8e33d9bf00c68cb393e656bd787a1c8b3e4 tracing: Fix sleeping function called from invalid context on RT kernel
65443af715bf9052a38a85f75bd31bd07260adca tracing: Avoid adding tracer option before update_tracer_options
73174081348b102042ae69624d658eb50f97e31d f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
06a39593f4f127bec43181743c6bac63bc9c8b4e i2c: cadence: Increase timeout per message if necessary
554b45b9240a0f89b8745b7d90398cfc29206f27 m68knommu: set ZERO_PAGE() to the allocated zeroed page
b208b2cd4aed187c778eff1ca952ff711c37a42f m68knommu: fix undefined reference to `_init_sp'
49bfdbe6765b4e35bfcad43964865d3e55a366dd dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
04bee70183cbf66fd37802126b3f08cdca4341b4 NFSv4: Don't hold the layoutget locks across multiple RPC calls
4db55ff79bf833ff8343377fd20ef8f6022cca7c video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
3bf26a179bc7ff88d20e093790c3aca356b21acb xprtrdma: treat all calls not a bcall when bc_serv is NULL
2b1dff0a48a2bc63da748e72d83be3a1bb430b43 netfilter: nat: really support inet nat without l3 address
0cd83caf3ae06b2f3d13520b7531c5e221ca599e ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
615e00c5d0cb4316c3b0cb9f06b35a0e05113665 netfilter: nf_tables: memleak flow rule from commit path
4a47253ddc57aafd273391f70d3333a6fd5ad6a1 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
5e794a72d8b8fa95c740c51c07047911ca9f989a af_unix: Fix a data-race in unix_dgram_peer_wake_me().
97f902bfa59d52a58f620ed22ca114f985893623 bpf, arm64: Clear prog->jited_len along prog->jited
b511b970020cbb9404f8a841d05752578af1e591 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
885d6bac6c4e808db53221841e9a39a324beccec net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
4423b427620ad3c3e05a7b672dbf93237de6bf10 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
da6800311cbc1b83a56da882294c5c765aea7bf8 net: mdio: unexport __init-annotated mdio_bus_init()
b44384eedf0353579260f3f6ca71cf275f6b8104 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
22eee5fe06ac700da8ed0ebe282294d1c91e0b7b net: ipv6: unexport __init-annotated seg6_hmac_init()
4c0e6fa6960cb4bc4ff8f359042336f211a8eda1 net/mlx5: Rearm the FW tracer after each tracer event
a615609df6e00de2831d803118067c4b73c2aa30 net/mlx5: fs, fail conflicting actions
85d079d51271b21cc1019f5032b8f777b473c38d ip_gre: test csum_start instead of transport header
ceb222a8c29691cd08f5557fde10b4222231ad09 net: altera: Fix refcount leak in altera_tse_mdio_create
ec91474b07527f2a3d6876c25a3488b361625ad6 drm: imx: fix compiler warning with gcc-12
dff9464a44133fbdbe7a1bc9553252b76d3f4a9a iio: dummy: iio_simple_dummy: check the return value of kstrdup()
29acc46945fdd7ed89563e3a753a58da22d0e111 iio: st_sensors: Add a local lock for protecting odr
f07468a694b17327de47b05b222bb94af44c3614 lkdtm/usercopy: Expand size of "out of frame" object
d641773425178921397bd8b9d75c9d73e26d6e9d tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
7fa3134f2bb69288df3ca1243a6b56102e3868b9 tty: Fix a possible resource leak in icom_probe
a2b61f86042dd8fcb34cc34f544d50b7af23b23c drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
57ad58745bd16a3d911faf7d5b90d8bba50bdeee drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
d52a890adfb95db6a68f9eea8684a031a952ec12 USB: host: isp116x: check return value after calling platform_get_resource()
db37a0d8267c26a1aa87b0a454872d1e7ddb7ccb drivers: tty: serial: Fix deadlock in sa1100_set_termios()
ae7b7d8aeecd3969b04c488c128af0a76166b7a8 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
d8690f900233dafad93087094cd096ccaaaeff92 USB: hcd-pci: Fully suspend across freeze/thaw cycle
98b1a1250b2804cbdd65f4a94a4fbecbb889be7f usb: dwc2: gadget: don't reset gadget's driver->bus
b06dcd86dd59c8c73bee728af2e7ed2bdeef6841 misc: rtsx: set NULL intfdata when probe fails
8d39fe75d2750fc774a47735f30e1b5a1d0601b6 extcon: Modify extcon device to be created after driver data is set
3155b67471a702248294ad79bd52b7900e22a077 clocksource/drivers/sp804: Avoid error on multiple instances
7016273339409b2eb494d18a2833a87fa8bc79fe staging: rtl8712: fix uninit-value in usb_read8() and friends
ea55da32647db26e29ecb4bd466b57d65692c922 staging: rtl8712: fix uninit-value in r871xu_drv_init()
6a74a8965340603f34e59caf47459c229c663d7d serial: msm_serial: disable interrupts in __msm_console_write()
dfdf59d52002d34bbb5726f5d7a37988d1ad7cf0 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
f9a8b4086ec56f5caac727042ce95052dd1136f8 watchdog: wdat_wdt: Stop watchdog when rebooting the system
3d9a4daca6f674ea2570973019dbd24b1d273cc7 md: protect md_unregister_thread from reentrancy
96c2ab1daccfc3eb9ca6df55074b827ec197891c scsi: myrb: Fix up null pointer access on myrb_cleanup()
801a3918893e7ec2e1acdb266a350a91e09492cd Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
7830ed14075bd3b6daa0723885fd636e9481d0af ceph: allow ceph.dir.rctime xattr to be updatable
947ad5ce6864bfa79fefdcfa999faefa783dec4f drm/radeon: fix a possible null pointer dereference
144f232e934b0fa2c49227b03126cf822c10c6a1 modpost: fix undefined behavior of is_arm_mapping_symbol()
08530467595a811cdd7c87ae9d75b10b7ae819fa x86/cpu: Elide KCSAN for cpu_has() and friends
bbb696fa59b9fadcc3792994bbfdcca29c9d11e5 nbd: call genl_unregister_family() first in nbd_cleanup()
0b1c8601a2162203fa694b7ff7588ad8bdea2975 nbd: fix race between nbd_alloc_config() and module removal
7acd4c3beb8b09632a1d1357a0280483e23a6111 nbd: fix io hung while disconnecting device
4c587e3cf0dcd4cdf3b6de8d8a67c9b5431eee87 s390/gmap: voluntarily schedule during key setting
9f809d9b2a3997a54a50abfcd038e1f5758e9edd cifs: version operations for smb20 unneeded when legacy support disabled
5d24ac75518269d0101584b66f9d603b039b4e44 nodemask: Fix return values to be unsigned
8db090981289d9434b9c18a89603e9eab9383c72 vringh: Fix loop descriptors check in the indirect cases
2f0f13ad25c4704daba43f69ba1ca257bf0b5ea2 scripts/gdb: change kernel config dumping method

--===============3162201656783631833==--
