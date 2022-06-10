Content-Type: multipart/mixed; boundary="===============4830170931802836164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Jun 2022 12:41:42 -0000
Message-Id: <165486490254.13545.5268859169962894937@gitolite.kernel.org>

--===============4830170931802836164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cb425c53b616cd7448aa08a4639b5acb7ad66bcf
    new: df94a489248c97d5940dfa0ca54c6136e9679fea
    log: revlist-cb425c53b616-df94a489248c.txt
  - ref: refs/heads/queue/4.19
    old: cac1e7f99c653d1d27691a8043a641f457279488
    new: 60e71651a85ed3203a1b7d9f4aafb7cd6b484167
    log: revlist-cac1e7f99c65-60e71651a85e.txt
  - ref: refs/heads/queue/4.9
    old: cc9df554aace38c0bd9f6ba036689eecfbeb7f35
    new: 5c4cdb5cad4a5bed38e49edcea95abf2a1b9fa44
    log: revlist-cc9df554aace-5c4cdb5cad4a.txt
  - ref: refs/heads/queue/5.10
    old: f4b9c14522bb8d5285eb70176becca950320be30
    new: 50550762fca18796323fd9960666951f2e0b4c33
    log: revlist-f4b9c14522bb-50550762fca1.txt
  - ref: refs/heads/queue/5.15
    old: 56acf82d2eb9e68fe2036e6177aafbfbe54208d3
    new: c5793c86cc1186cae3a662c2991bbcf8952d8039
    log: revlist-56acf82d2eb9-c5793c86cc11.txt
  - ref: refs/heads/queue/5.17
    old: a980fa631e3551b326ec5a5b4bbe99806a2bcd0c
    new: 9a5bebfd8e9e002263f6a2558eac55a1b966c160
    log: revlist-a980fa631e35-9a5bebfd8e9e.txt
  - ref: refs/heads/queue/5.18
    old: 62f14541e946aecc8aa7103dee54f03535a479b6
    new: bd8972f03d959932d3b0035f351bd69fd4f02ad9
    log: revlist-62f14541e946-bd8972f03d95.txt
  - ref: refs/heads/queue/5.4
    old: 3337ee4287e84446fb38eed763b9ae46a36ea667
    new: 346950c0a259acd1a33d77c4fd57f823b182343f
    log: revlist-3337ee4287e8-346950c0a259.txt

--===============4830170931802836164==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cb425c53b616-df94a489248c.txt

23bee1465f85d61bd8d2a87daf63e6b641450736 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
70dd1757adf0cf68acb7880c18473c1930c620d8 USB: serial: option: add Quectel BG95 modem
c79102f2bf1e8542e4585dbb340ff367d67890bd USB: new quirk for Dell Gen 2 devices
8a3fe27886db851d366f2b3e4bccba48ca706d62 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
36e18ae2ec5d44b9995dc332d2865be1aa1556d0 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
53d51cb98622d73d1e17bc5667a44580dc498d7e btrfs: add "0x" prefix for unsupported optional features
770dea167de758df60de3bcda0b437b0335a6565 btrfs: repair super block num_devices automatically
31576ef1eb26bc90cbcc6b69bd0a5f556b91971d drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
98706ca35239bc9c0e7ddd366886ad5918d35334 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
693502106d32cce244de472ae0ec6e4454d7e096 b43legacy: Fix assigning negative value to unsigned variable
dc5ee0b5de52c1e2a71ad55775ed7f90a4d89194 b43: Fix assigning negative value to unsigned variable
bbbd48d2429ecdf28071195b74be39194df5217f ipw2x00: Fix potential NULL dereference in libipw_xmit()
e0bc5976c8d8e9146d97bceca29a0625667d8722 ACPICA: Avoid cache flush inside virtual machines
e55a038ee9900a9b0da71b845dab9a87bc9ebb20 ALSA: jack: Access input_dev under mutex
ebd17c9fce2412611d8d5e9b55f42bf020c07bc6 drm/amd/pm: fix double free in si_parse_power_table()
16bf6388c8e504e5cdb78024441ae04415c26646 ath9k: fix QCA9561 PA bias level
833cf141f66e73c40720c09b7d370a6787ffbce3 media: venus: hfi: avoid null dereference in deinit
0ee6f1b7664fc3359e353b9ce24c500b5ea04f62 media: pci: cx23885: Fix the error handling in cx23885_initdev()
75f11d6022bdc5e47863127d6752c7fe35996073 media: cx25821: Fix the warning when removing the module
59c9a60fb61dab7361f7326c6614b14d2c4777cc scsi: megaraid: Fix error check return value of register_chrdev()
9c084151d9b4e652b88d41b772695f48a94a1fc8 drm/amd/pm: fix the compile warning
c15cf5e6356ab110a7b7bd72384de1e02c5ef3b0 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
8e7bc517425960fd9df4b758a96b9875c34afd8f ASoC: dapm: Don't fold register value changes into notifications
8ac503a9b878dc522398b172ce1cbe377512c7a5 net: remove two BUG() from skb_checksum_help()
274817ff27324bdf4ab9a64ebb085f7a22775541 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a7052e17a5166847c3d27ef5b0e1702c9bf30c4c dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
744b1a090d6f84a964db9624f3d79401b53f0d29 ipmi:ssif: Check for NULL msg when handling events and messages
bea62cd77c4cb6051bec424763fbf50ff00cfd95 rtlwifi: Use pr_warn instead of WARN_ONCE
c8d34fc1a5080a447e853b07f150d02e68979181 openrisc: start CPU timer early in boot
fac2cb7f61f915a8abaec23363bc7b30b7d84aa3 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
22cec76d35fa3bf49bd097bea478c945256c43b0 ASoC: rt5645: Fix errorenous cleanup order
ee13f978065a4ada41e5260bbe3e0e950da61ca7 net: phy: micrel: Allow probing without .driver_data
e8938ba5b6a986da166f4511da1479769c9ce6e3 media: exynos4-is: Fix compile warning
4410bbc91166aa830e6e12b4fe48c074454aeab8 rxrpc: Return an error to sendmsg if call failed
8aaf6ff56157f386883220271b6669ec495cf354 eth: tg3: silence the GCC 12 array-bounds warning
85702a7357ab1f326cca3a8241f6bc1bf07d6d12 ARM: dts: ox820: align interrupt controller node name with dtschema
0f3af829709940903a548c93b25f22ed70fabaf8 fs: jfs: fix possible NULL pointer dereference in dbFree()
417796b6c1b159dcff0e9053adc240265ea1f628 ARM: OMAP1: clock: Fix UART rate reporting algorithm
a053a1b068d38a525f7f04fe2716ee924e6188bc fat: add ratelimit to fat*_ent_bread()
590354a6d2734c00d718501054a0bd84502acb01 ARM: versatile: Add missing of_node_put in dcscb_init
216267d3898c62669b52e9eccea26b6ce0121eb2 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
5b4d1504d8a4c17cb90dabe59574d33902958c3f ARM: hisi: Add missing of_node_put after of_find_compatible_node
578b6b6d1f0693dfb5e6dbf4a6b682a75d306e67 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
16f03e30596aa48d33c0735396027c7885b1d342 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
643a3b0de94a0c805302d715f966145977c0861c powerpc/xics: fix refcount leak in icp_opal_init()
b7addeddaff4706105119ea7662ba8fe1f19c818 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
bed6885825a559a32849b094552bf464c580d5fe RDMA/hfi1: Prevent panic when SDMA is disabled
3d347eeb1141162bf783cad9401c76b079c53ff2 drm: fix EDID struct for old ARM OABI format
fa4a1e9a2525c9927538497c361e97fd57cc4bbb ath9k: fix ar9003_get_eepmisc
87c7d070c82bff0006def88c44f854a2691546d7 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
19d40e0acf11a525d2708677abfc3dd51b1f784d ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f299e7392e9a5fb0f27d8993fc12aa2bf75b861e x86/delay: Fix the wrong asm constraint in delay_loop()
c33fefeadddc669bf138b25129b034628e0606e8 drm/mediatek: Fix mtk_cec_mask()
67c8a4cf4a8302c242f0907b25da8dbbdb2f1fc5 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
1d868af4e82c0a086c21b448ad8eb85262859e8a NFC: NULL out the dev->rfkill to prevent UAF
e8b7b730d06e710bbfdf271c67cb8fd1c7ef4dc6 efi: Add missing prototype for efi_capsule_setup_info
236924b307b353586655c25c8ff08edf396ce299 HID: hid-led: fix maximum brightness for Dream Cheeky
8881a1ce8cbe90601c4fa66c7e3824e29d7b688e spi: img-spfi: Fix pm_runtime_get_sync() error checking
c7f4dacc6904c9191ba9763463d738d023b2397a ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
5ab56982364cdfcaa7fc729ee0c113f1da4b3863 inotify: show inotify mask flags in proc fdinfo
74dc16ee3ad44092981ec53977345432861f82fa fsnotify: fix wrong lockdep annotations
65d4c73297cd98c645e3ee50cebe8092376c6024 x86/pm: Fix false positive kmemleak report in msr_build_context()
c28694182578d76743b84b033fdfd259d4bdcd8d drm/msm/dsi: fix error checks and return values for DSI xmit functions
208a46f6fe37f8f52b27b73fb0b14b0812160648 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
9a857aaa4a68bc7ebee8dcc86fc5592cff90d98a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
cdeca5586375aa73c1f10256c92c9cbe4c36bc03 x86: Fix return value of __setup handlers
e9f79780f7aa209e448c835fe343b58e1b32d7b6 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
f0ce52b03375ca0ad0d14fd803594cab18ccb933 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
8977983de1860af4c87bef002b04ebe8194e1ab2 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
d840790b4e7518b6aef4498d90c64d5b1514966c media: uvcvideo: Fix missing check to determine if element is found in list
1bbdeb84dd334ce298072cd6120736553db92224 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
bf7653c9bb1fdb1a2df5bf17be31e3ef325f97e1 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
65a494ae25ec17a129b835a8c6a2cde0091bab6c media: st-delta: Fix PM disable depth imbalance in delta_probe
64cd7f60949609d8985dbe616eaa6fb5b80c3d0a media: exynos4-is: Change clk_disable to clk_disable_unprepare
942661f569c0fccf1b7db8c92d1ce6554a2a16d8 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
0bccb2337797dfa805ba40fd1f33c01605c509b4 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
f996ef2e620070224031cd04f8462f32ca342cbf m68k: math-emu: Fix dependencies of math emulation support
7da0e28ad1d8437c0777323217c8c0917a01bf64 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
2b3e766cb9de20552a3b4b09479f37c103466f9a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
97632348644249548466a4be721432758a21ae17 rxrpc: Fix listen() setting the bar too high for the prealloc rings
47629097815a032155d46a04e3ba9a0140d8f01b rxrpc: Don't try to resend the request if we're receiving the reply
fa7660f9b43c93b8a2c08300e31728ad1b8c5867 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
712fe8a42f5a9cc65885e5d51fa55bbbbac36e6e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
d58cf230bbb6543b4bf706df64e81e9ea62f92dc ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
8856a166c2b51e39c3490bda70710c6d6a4b754f ARM: dts: bcm2835-rpi-b: Fix GPIO line names
a2425ca3c7993b1687c19a7edae760203f1485dc mfd: ipaq-micro: Fix error check return value of platform_get_irq()
3bb682d6393dee81bae9640deae80a01e98908ea scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e659469136e21afd44f049456997dd4eff4976da pinctrl: mvebu: Fix irq_of_parse_and_map() return value
0eefaa1a5f3ac097694fb8debe8e2601cc5578cc drivers/base/node.c: fix compaction sysfs file leak
a3097fd780f104837cd6c5bca158aebc50dbca43 powerpc/8xx: export 'cpm_setbrg' for modules
f9717ac3d833bfb5a357c8e44cbac33d0471f0a3 powerpc/idle: Fix return value of __setup() handler
26969af54064aab8b3c7e285b4561f576dc768df powerpc/4xx/cpm: Fix return value of __setup() handler
38488b2d30290fd1543f17fc78218da090fa5f2f tty: fix deadlock caused by calling printk() under tty_port->lock
f7cddb0222e8010d2a688c87bc07c0cef13a50b6 Input: sparcspkr - fix refcount leak in bbc_beep_probe
56a758c2e5f8b7fff0db597aeb373ee0b5719e37 powerpc/perf: Fix the threshold compare group constraint for power9
827c466436746df0eae7e9e0c4b461f5bc0c8436 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
78ede0818d19980e6fd2a6c41c70410a69ec19df mailbox: forward the hrtimer if not queued and under a lock
9a8e1da5dfa5936db47dc52169d8a64251712a03 iommu/mediatek: Add list_del in mtk_iommu_remove
dfde0c666b8c37bfa5d9af2f7fd699e92883f79b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8de283371e5eb8f8d5ce4e233942dd3a67f8cf39 iommu/amd: Increase timeout waiting for GA log enablement
7af5cf6660eaf9d44973c7f8b094f130bfccff53 perf c2c: Use stdio interface if slang is not supported
d4fb903e069451f8a164a3514217001fe069a0d2 perf jevents: Fix event syntax error caused by ExtSel
c8146b02f33f1dfe7ac318cc3d9be931eb018f1e wifi: mac80211: fix use-after-free in chanctx code
0fc693c07ae8a0c8f32a0894c5ec67f9ae04eb96 iwlwifi: mvm: fix assert 1F04 upon reconfig
2be82e6e76d7ed9d7141bbe4aa321441194fb8c0 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f17fe1c7390d6ddaac492ecacf15b4c8e7814bb2 ext4: fix use-after-free in ext4_rename_dir_prepare
9fc7a2ebe7f553d279281c95362969fc0a43764f ext4: fix bug_on in ext4_writepages
9dd60cf2208f2bde85a590bc9bacc0a012d2eba2 ext4: verify dir block before splitting it
f78337c5985ccd7dfc9118f449dc9cdf0c1c605a ext4: avoid cycles in directory h-tree
e20cf8f952ced4f16a2291559c90cbcaed652ed5 dlm: fix plock invalid read
1ad9c83a4b23e6dedc8d36f2a9ea90e5f60ffd59 dlm: fix missing lkb refcount handling
4a335f96da090962e7163dfa824380e508de9017 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
f3d815ab0635b7220935456debb24a51a6810651 scsi: dc395x: Fix a missing check on list iterator
cb8a87659483c9b17fad9c3d2aa4db8e5c167666 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f34dbac2f8c6f9d90500c36fb2f402f0200dca72 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
da8e66878c66a3ad7f931936627865e3cbdc8bd0 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
b947289a31e9dc2c4d3cb20a4fdd3f01b0ea0f1d drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
3a3c6b7de97b72d7b7de8b0c5fbb4354e6ea6ae6 md: fix an incorrect NULL check in does_sb_need_changing
8c9b3fbf3e2625deea186102e3dcf1a1d933a814 md: fix an incorrect NULL check in md_reload_sb
5f8afbb1908ebcf6bbbf2133bc53cb91527dd80a RDMA/hfi1: Fix potential integer multiplication overflow errors
312ada10f1992655e637618a543788cd57b3b3f7 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
b9286afff6fb8f10b28c25921d8b01231664cdbb irqchip: irq-xtensa-mx: fix initial IRQ affinity
a2ba5e81c3ca66a7c07d31d94496b3b41ce2fd93 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
0d48f81c929f99ad47bdda3261961c381ace6b8d um: chan_user: Fix winch_tramp() return value
ed9878254ca11fb42d6d2f01183a53a7309fa57d um: Fix out-of-bounds read in LDT setup
c901b72fd2c91092ede37ccf78d07fddb3c05279 iommu/msm: Fix an incorrect NULL check on list iterator
ab105be8263f43c7958923c0d5376f5707d185f6 nodemask.h: fix compilation error with GCC12
5ae2d10b09dd254178345a1e2e052994cb0cacdd hugetlb: fix huge_pmd_unshare address update
0298785091f59c918cee0ecde93a7e12ecaa7d43 rtl818x: Prevent using not initialized queues
75bd3f13721939e732c75418c618cf435b1f64d2 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
613bde582b68ec54c6bb365d4ff2c959e77092a9 carl9170: tx: fix an incorrect use of list iterator
e192c2a2da83de4599cccd6a4b8956c08088532f gma500: fix an incorrect NULL check on list iterator
2d6f65add63fe901c15b96271ac8342f6d65b7c2 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
11eb0e9976ebb71cbbc7f35bc09244f6dd3ae55a phy: qcom-qmp: fix struct clk leak on probe errors
75883213f98670ecbd6c6efbb83984ea17687947 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
8d1c83e3e20ab0919ec5587115b33d45387ce696 dt-bindings: gpio: altera: correct interrupt-cells
81b0bebafc73a7748a3313044bf5ce8c6115c273 phy: qcom-qmp: fix reset-controller leak on probe errors
63c30e15f814d1ea4578e74f14ec994def84ad4d RDMA/rxe: Generate a completion for unsupported/invalid opcode
1d77883ac5aee0e47bef189bb4a3ef0d65b90a9f MIPS: IP27: Remove incorrect `cpu_has_fpu' override
b1680fe09299a4b63beed30f05620f12f14f7c1a netfilter: nf_tables: disallow non-stateful expression in sets earlier
8d4e60fa333b24027002af1c6b9a6d45f2e30d87 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
abc5ec6a02270c19e4c1bdba8e1683857901e872 staging: greybus: codecs: fix type confusion of list iterator variable
0c4f7c3c14f557d1a9b8fe369fdb7e27ea360480 tty: goldfish: Use tty_port_destroy() to destroy port
43bef4ac103bff5db15f2d159360ef3eafbbf344 usb: usbip: fix a refcount leak in stub_probe()
60f032e400a72781ac166bf1d9e2ddf0a1e6a142 usb: usbip: add missing device lock on tweak configuration cmd
1f984a13f31cd007022c2e2fb93d9a337c9e198b USB: storage: karma: fix rio_karma_init return
08d578be17e292afe0b2b357f68d0d12e57515e9 pwm: lp3943: Fix duty calculation in case period was clamped
2f4df05b302f3e7a18eb1106ce500fd9794d26c7 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
74e13f34b35f686dbb5f09aabcdf5f32c78dbd68 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
4b58cb1a554cd635206a89380bd57de0cadf89d0 soc: rockchip: Fix refcount leak in rockchip_grf_init
2d98e9c16ba0f128e3ee267cc29ef1a5abce7940 rtc: mt6397: check return value after calling platform_get_resource()
b499ea33d34f60a4910135e5691b148dc3fccde5 serial: meson: acquire port->lock in startup()
fe6c3ad6937f631dc4b0163a2622c81bc688931e serial: digicolor-usart: Don't allow CS5-6
55bf561b052846416a895c7fef22ebc0bb64022b serial: txx9: Don't allow CS5-6
d65c0ca800280e38765193b274c7b785218a5173 serial: sh-sci: Don't allow CS5-6
ca7f258149bc76dbb60c135536fc04c0a9f5dbe8 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
1b8ad93179d0e6dd7100f54d91b4a9bdc3d82b21 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
65efb3de43e50f4d61f72208b229bd52745935c6 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
3f9ddff684456b9c830cf4d9076edc3c9d6e2123 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
86f3abc31f80949d0bf449f0adc29b6affcae994 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
66d39e5c87a48e39b8dedc7e4d5eb2f584f876e1 modpost: fix removing numeric suffixes
e668fa5cf8d4f387f81b93c99288d415d29f8601 jffs2: fix memory leak in jffs2_do_fill_super
8dd0e94f0cd0cbd308af1d12ce5dff5cb44793ff ubi: ubi_create_volume: Fix use-after-free when volume creation failed
b94e435c321b197887200e1fd45d07677af33074 tcp: tcp_rtx_synack() can be called from process context
4d4367dccb7ed55b44add366f2d37a5a29b89392 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
b2bc35f133579351cb12ae3fd4f9bc63f74f20db mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
5bf7f59246c6e72e2a699bb73405af85dc3ea18b tracing: Fix sleeping function called from invalid context on RT kernel
bc7e32af81b84eb82b9fababdc88dded07630f06 tracing: Avoid adding tracer option before update_tracer_options
b79cbc91b0f39719d5fba77a37109dd9a770356d i2c: cadence: Increase timeout per message if necessary
d3df856779b6824c4d9966f90812dad49fdc91e5 m68knommu: set ZERO_PAGE() to the allocated zeroed page
c722740f521d38aeefc70bd857048e1c97e78854 m68knommu: fix undefined reference to `_init_sp'
cbabe502dc50b36cbc43a962c0711fe2740ea1e2 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
df94a489248c97d5940dfa0ca54c6136e9679fea xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============4830170931802836164==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cac1e7f99c65-60e71651a85e.txt

8ac6faee059a7731e8a5fcd4d9d3545ae98019cb binfmt_flat: do not stop relocating GOT entries prematurely on riscv
dbc92b4fe9a7c084a4e44e272a9ae18210c14af9 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
e4609a1afe4035f9bf5a8bb77ddd1c40add55846 USB: serial: option: add Quectel BG95 modem
2af78c1dc05988832cfe81579b4a3e0c50a34553 USB: new quirk for Dell Gen 2 devices
02d65a0a21ada2cc94b750f2a22251a3f4756d28 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
9ad6be9cee2bb06f5895e9bf251ac815021834b1 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
6e5ea220ac464c7aed8324600c8f9db8aaac7562 btrfs: add "0x" prefix for unsupported optional features
75d537a763f8c7a40472110a07407bc1f90a12d4 btrfs: repair super block num_devices automatically
13c1b600e39f72bb085b398c6356ff105614421e drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
aed5402dcf0be7de912b8c0d2efdbc335ea92bc4 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
c34588263bca4fc9f4c77be5e2e28fcc2aac2476 b43legacy: Fix assigning negative value to unsigned variable
7c5d94df64368c009a463f8362bcf7592e7f2fb7 b43: Fix assigning negative value to unsigned variable
8e33c8109eda521920bebe93b61b28abe7691ba9 ipw2x00: Fix potential NULL dereference in libipw_xmit()
d388f66beed6cee0886bdf78db7d3c90cb9b2ed8 ipv6: fix locking issues with loops over idev->addr_list
77e84ceb2c357bc704bc64d1a9e15895a09c20ac fbcon: Consistently protect deferred_takeover with console_lock()
25a35b960d93acb0a32676eed9a8b417e241e340 ACPICA: Avoid cache flush inside virtual machines
620f084f16d7f45b69b4040301bd5c627ab35710 ALSA: jack: Access input_dev under mutex
63197b7c831b79d4e75c72426459ae45c25396b5 drm/amd/pm: fix double free in si_parse_power_table()
22d01a9e198c4fa0b5813d94452614f6ee3dc23b ath9k: fix QCA9561 PA bias level
8d2d953b27a2dbf11fa0eda4e279ad1fefed1900 media: venus: hfi: avoid null dereference in deinit
4b754d1b68b4788b622389a3872d80aa1f8aea0b media: pci: cx23885: Fix the error handling in cx23885_initdev()
e7c33b5e2689a5bff221637a54143c153b901c9a media: cx25821: Fix the warning when removing the module
d96291dffc2f06d0a1d5d961bfd36cc79764ff79 md/bitmap: don't set sb values if can't pass sanity check
fd6e325ceaa955c685bcc35f93ef7146b2fd2b51 scsi: megaraid: Fix error check return value of register_chrdev()
c2b018e2abab184445d325d8cc3282ede7dc97f1 drm/plane: Move range check for format_count earlier
c705ba5673c9d683458a5a73c1fa9f4c6f2d130f drm/amd/pm: fix the compile warning
0da4077a39474d3a24e6760a03a6330278bec17b ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
f1e91dd1be87c44b69d8ce8b4f1db8b55922e1a9 ASoC: dapm: Don't fold register value changes into notifications
dc78e46b227a926381e9ed4124320b90d976a614 mlxsw: spectrum_dcb: Do not warn about priority changes
cdfd8f237a18f9bf292dc1c5b4b89be44017eb2a ASoC: tscs454: Add endianness flag in snd_soc_component_driver
30b00d2b5168439c8bd3122ac2a6a998061fc7fe net: remove two BUG() from skb_checksum_help()
f82299e26b6885ad18188124826eb28def2076ea s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
8e8f6a21d8bad6f4492fea34aab2cee710d0d3f4 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
1bb17216d79532817fe6bb7488677f0784ac1549 ipmi:ssif: Check for NULL msg when handling events and messages
aa62c30d0c01c8d085489417f382c2efc9e945d6 rtlwifi: Use pr_warn instead of WARN_ONCE
fd64d60bbaa7e1bc3d0268d5e94b236eb1a3d891 media: cec-adap.c: fix is_configuring state
571157885ad3f8d6431174481a0e43b4b26e2763 openrisc: start CPU timer early in boot
2b4f05603913b1b394f6f299839831a2404e6cc9 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
55daa5cfced41bcf1bd6eaf1e0c48930c0a4d37d ASoC: rt5645: Fix errorenous cleanup order
48c6cc7209d5b68e1505e4d99b128bdc52c16e45 net: phy: micrel: Allow probing without .driver_data
fa8d6310982e7b56dbff696911e46fc4a1ca5f4e media: exynos4-is: Fix compile warning
663e27256149c8374f74bcf89d2c339d18e187e3 hwmon: Make chip parameter for with_info API mandatory
ffb3ba9c0670ee6daf9849f06e879bddeae16eb2 rxrpc: Return an error to sendmsg if call failed
df45fec9575b62b001f54046e13de114fed41da6 eth: tg3: silence the GCC 12 array-bounds warning
6899c6585299c7a83590b0ca8b821874391ecda5 ARM: dts: ox820: align interrupt controller node name with dtschema
57d89ceb5b5beb91ac8570b8a75e8b194a593efc PM / devfreq: rk3399_dmc: Disable edev on remove()
40b984f86b091531f579a6bbd2e69ec9233524f5 fs: jfs: fix possible NULL pointer dereference in dbFree()
182d10cea01e734e0aac688ff6f62303302747f9 ARM: OMAP1: clock: Fix UART rate reporting algorithm
7aaea76b913afab9f09e41eebc642f7ed80fb765 fat: add ratelimit to fat*_ent_bread()
761d0b4ee504eb5c4fc8db19edbba8bf52892725 ARM: versatile: Add missing of_node_put in dcscb_init
4419a0185820517e03f11900a6f39fda68163099 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e1614e484353e1ebac6082410e94dba24edd0561 ARM: hisi: Add missing of_node_put after of_find_compatible_node
d745667acab272003957c3c872f5b9ee3bdc426f PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
8401b829859d3f0ecd6085666c9354134863de52 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
77cefeab6ee9f44d472e3b5390555cc6bd219c0a powerpc/xics: fix refcount leak in icp_opal_init()
da5ac059f9d98bd8d3fc481dbeaa747bd3f812e6 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
17b80929c34260313bb1cf8b207a9a1603dc6312 RDMA/hfi1: Prevent panic when SDMA is disabled
2971d93c59e69a755e85868d9893bc63be9f4467 drm: fix EDID struct for old ARM OABI format
04c73427d97f5ab75138d0372f7234368b1900e1 ath9k: fix ar9003_get_eepmisc
777a3abc1a7d3c349bc2c7cb8be0e940a46aa6f1 drm/edid: fix invalid EDID extension block filtering
35a33c0e40d52562f7263f4423262603364fc64b drm/bridge: adv7511: clean up CEC adapter when probe fails
14ef7cd64f5fd0ddeb0d8d5828568048ee56cabc ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0adfb77c2be3a9743e64934a79acc1ad91220577 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7e766306057f5bb5b7eeac7c839fce4d88bd586f x86/delay: Fix the wrong asm constraint in delay_loop()
f523a8ca8f2d3c068ea7a13c4417254d6c55ae8b drm/mediatek: Fix mtk_cec_mask()
7fb01cae7dbd455ce690a4932f1af48edc671b52 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
9ab1a0f6e9ef372d6cc6cf4b45f2c63b792b16c0 drm/vc4: txp: Force alpha to be 0xff if it's disabled
1a34cf97d8af9ca4cc7141cbcfee58b0d807f5c7 nl80211: show SSID for P2P_GO interfaces
d8c8a7f59cfdd32485f8d51daec7e94bb468ef5f spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
1d4191334f984aa749a46558be310ce64868ec7c NFC: NULL out the dev->rfkill to prevent UAF
c65bdba3d8e956f96343158a17f8bdba1a3df14c efi: Add missing prototype for efi_capsule_setup_info
fc326a90cccf82eb174f973c8311a4f3d0be4e57 HID: hid-led: fix maximum brightness for Dream Cheeky
507ec46ceb41d56a54e6a00a2f0de673a809e9d1 HID: elan: Fix potential double free in elan_input_configured
04bbddf68604f18c8a0e5c9c1512236175de7a02 spi: img-spfi: Fix pm_runtime_get_sync() error checking
7ff96f4e31e7b037dc22608ce82c53b47c2d3826 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
cccf28c1103905a84557c91737b6240cd1f12987 inotify: show inotify mask flags in proc fdinfo
ea4be9ad54fd5120df033f45df17b54b8516a61c fsnotify: fix wrong lockdep annotations
24f2c3ad68a07cf357b3964e5f00af990d295c26 of: overlay: do not break notify on NOTIFY_{OK|STOP}
6943a0c5c718169d734896bdc8801793f6b56d4d scsi: ufs: core: Exclude UECxx from SFR dump list
a91c5647ac017ab56778cabfc8bd41dc5b90ed75 x86/pm: Fix false positive kmemleak report in msr_build_context()
0af0f21ce806243512e0e7ef60ef8fb8dad4c28d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
ccd38cc9774556e6cc3d61123fffa2c8de09b471 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
c5a3eb44de1a78ab5f17bcd3e24184773601f311 drm/msm/dsi: fix error checks and return values for DSI xmit functions
f5db24fa77d8ee4f9890915f6105e7676c5e0b5e drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ab537918242cb951f58cb26508ac4ffaaceb55cf drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d198bebacde2cb9928fea9cfe0a4554d27dbd72d x86: Fix return value of __setup handlers
484c9a849dd17cedd1dfd16b46859427d9bba19b irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
daf742f0041a869e1c4850229d4eb5c5f8c9b5ca x86/mm: Cleanup the control_va_addr_alignment() __setup handler
82ddefa38c5df799fdb438b17152be4645f321b4 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
e3c2a276d61077fdf957a7ffcd969cc92c09d2a2 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
a46b65d75765521ca8fce54db446aee3c524d727 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
03f7af01589916a26ffb27f184cdecb9c3bf66bc media: uvcvideo: Fix missing check to determine if element is found in list
c2313b7d43c334b5dfaf37c78310e9f4e5641c33 perf/amd/ibs: Use interrupt regs ip for stack unwinding
9c23b92da0b6fac1b94e70f2bcdbe522fce5825f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
1923bf8e2d03b74df66f21fb121038ce0148f806 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c42251f484a85db18fe31770603753429da2c056 scripts/faddr2line: Fix overlapping text section failures
794efd032560ae1a382b2f70e0b0ded5133e9f7a media: st-delta: Fix PM disable depth imbalance in delta_probe
9965221beb6c32c1455f9ed67db605ebc85154d4 media: exynos4-is: Change clk_disable to clk_disable_unprepare
878bef2cc8a335371ca564dc8650629a91531720 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
f51754f0a689fa043b5d047b978ae5419243d599 media: vsp1: Fix offset calculation for plane cropping
7f2a9c5be54dde9b0afc1c7a948f90cb168cd906 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
c75ba1b12d654b3a07e5f501db70ba565f69bb9b m68k: math-emu: Fix dependencies of math emulation support
fb84a029b92b132058341c32cbcdf450152c08fe sctp: read sk->sk_bound_dev_if once in sctp_rcv()
63615cdf1b9825d75e87b2e0e1966978bdb06a74 ext4: reject the 'commit' option on ext2 filesystems
80d1ed91f4d3a0c73fc824d03142a1ca2aa4627f drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
c3c2605015777486f189853b030969090ea7010f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
cc3ec1ed591bfd0eee2c6994ebec39385e779008 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
f32bc64999cc341784db26a02bbe0b8e05ab219d rxrpc: Fix listen() setting the bar too high for the prealloc rings
59de347dc71d408404173dab8990de09cd44d972 rxrpc: Don't try to resend the request if we're receiving the reply
19687aaf19caff3e1b18843bee69b9b31f1511c8 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
82504676554ce93087fe30f756676364a011ecce soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
4147a44ca09797484dfffa001d119108b473b648 PCI: cadence: Fix find_first_zero_bit() limit
0bfa0a7da5e8ecad60be817affc69b839af2443f PCI: rockchip: Fix find_first_zero_bit() limit
c843d6b8296230c48f5ec17dd60953ba474e4354 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
ee5af167e1a2abf786361397fd40d11be1eaf9f2 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
3c07ce6b9ef13451cc376afc5c2458180276012c crypto: marvell/cesa - ECB does not IV
c7a7b486d7469a1cdf2667b7965f413c497161c0 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
dd09e44268b546a178ce4f7f569ec98c00d1d551 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
2e9412674a2d735d8d522524d6a5b9cd326296e8 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
4e7639849de56c0e40a7f6b20571461e96b2118a pinctrl: mvebu: Fix irq_of_parse_and_map() return value
7e99bba241cf5f537992e5d153970b6b55b244b3 drivers/base/node.c: fix compaction sysfs file leak
d31b1465d198d2b1ace1ddbfb2cc0e5ba5e9df42 dax: fix cache flush on PMD-mapped pages
4f543618a7ef8eb6225661bc7deb0767e898f78d powerpc/8xx: export 'cpm_setbrg' for modules
57db46bf50295f6a3d9f0727728cfaaf565fe864 powerpc/idle: Fix return value of __setup() handler
82bd18820ff4e40575cad9b7df026f23806cf403 powerpc/4xx/cpm: Fix return value of __setup() handler
c7b62b63ac6347d7b76e9c761b1d6a3dd1b27983 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
1dffb1c39b6d432c16c5149bfb710290404e9b5f tty: fix deadlock caused by calling printk() under tty_port->lock
2006299797ae8e7d605e86f34e99295e99b07719 Input: sparcspkr - fix refcount leak in bbc_beep_probe
4f4ee435334cf76c01917a5a09bbeed191e167c1 powerpc/perf: Fix the threshold compare group constraint for power9
13ef688306a82f41d5e66b36a90af7d71ed31e2a powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b1db5ad1401c15be2bc259d7e9fe3eb833b7c9ce mailbox: forward the hrtimer if not queued and under a lock
8faaca2f0cdced29e4ab929f791588237eccc5fb RDMA/hfi1: Prevent use of lock before it is initialized
11b0e410302d1b5a50c1fadd1512ab854f0418c2 f2fs: fix dereference of stale list iterator after loop body
498805cbf30aaefa26d4085affe044110a0c346f iommu/mediatek: Add list_del in mtk_iommu_remove
821bdebb73757607319c3596a1a6b4ff0f483383 i2c: at91: use dma safe buffers
b936b42e7e39afb9479f9aaf9969fc7cc1c540fe i2c: at91: Initialize dma_buf in at91_twi_xfer()
4f5f164dd868c80646f0cbd9591abcfd5c48abc4 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
7f7cc74ed4a50fd5bab7f6195920e24afebe9e8c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
fc8ecf7a5078486e55a1505b2aa01765340b9595 dmaengine: stm32-mdma: remove GISR1 register
1d29ac37ba8978107c65e71901624bc13a3d29bf iommu/amd: Increase timeout waiting for GA log enablement
a25be0e220b48dce878959e4733d9db48f32f7ee perf c2c: Use stdio interface if slang is not supported
7f41ac2cd8ccf6c9f9308abf8d644ad61e120bb8 perf jevents: Fix event syntax error caused by ExtSel
6c47d003094fbc7ac8c843d097370437f2db3f29 f2fs: fix deadloop in foreground GC
cc7249204738a0c000b653886e3ea08003891006 wifi: mac80211: fix use-after-free in chanctx code
8f1afca74fe0e63ee87b269b2bcdfa8efde1d900 iwlwifi: mvm: fix assert 1F04 upon reconfig
79362f326f3e7d5450dcfd055608594c374fc07d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
46efa37b9c1c05e3d1809063b67fe47c4bda1fd6 netfilter: nf_tables: disallow non-stateful expression in sets earlier
6b60ac4a392d607c0943b5299ed12e008510909c ext4: fix use-after-free in ext4_rename_dir_prepare
95d275f0a1d5321d48d0dadce35b9d2c81389fcc ext4: fix bug_on in ext4_writepages
a362dc5ad461275ff2441a0c8bf4e8f5fc43f9e3 ext4: verify dir block before splitting it
d344ca0837370f4d4391215aa1c279f77ad4a71e ext4: avoid cycles in directory h-tree
df6b260c374423acab2576bf4d0181430f5c0257 tracing: Fix potential double free in create_var_ref()
ce07f0dc4a5ff3ac0c36ca774fd7ba63d9d16f79 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
6b368da0a517b256e22a9886df91b595223d3d25 PCI: qcom: Fix runtime PM imbalance on probe errors
bf96f585b63f0a9ca3b8b63fd51e9762c70be27b PCI: qcom: Fix unbalanced PHY init on probe errors
c6dde49614889e2a47b2e5e910c43c69e7cbd5dd dlm: fix plock invalid read
f75d2fcbea7ab0c425eeddd6b0dbe56a93f6585b dlm: fix missing lkb refcount handling
f0e44c6653449cb49012aa8a0d68bb36d9b3bab9 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a5e4e152ccb60b1b7165841d07e12d6717952e33 scsi: dc395x: Fix a missing check on list iterator
65e0b9860c8f9eb027c891e8ec81ad8662519655 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
87de7eb53b73083017c3d02851146a88f4485f4e drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
1bfa0a137129b8d16ba3aed7f9efb703d012abd4 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
161809627647e3a1a8b3748929423149c5aa547f drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
ec99081acffe15b042fd25f1c02dd0a3a839ff95 md: fix an incorrect NULL check in does_sb_need_changing
31c26083eab2e53c2ea243ab99e92d0efe2f71b5 md: fix an incorrect NULL check in md_reload_sb
96c98e20f96c157b7abc50bf0c8e648636d8b923 media: coda: Fix reported H264 profile
668bb0b8a89d9ba653ad746f48d25372b701a4b4 media: coda: Add more H264 levels for CODA960
2ee4f1c335de088fb979f0c0302bc77cded009ab RDMA/hfi1: Fix potential integer multiplication overflow errors
aadcd23c2f0ed4f66890f6f9021cd1115f06aabb irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
46ebd5a84fb08a13c014a552a05b41acbb576177 irqchip: irq-xtensa-mx: fix initial IRQ affinity
d19cafa4b84d45d33a8079f992de227d5fdec38e mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
91d38fea285c5eed29cdf2c479c6ca95eba10379 um: chan_user: Fix winch_tramp() return value
9938a2a9a7a2c34f24d661b00c46a4874c4ff4f6 um: Fix out-of-bounds read in LDT setup
25b4eb757982e3210363d3369868fd29ecca21e4 iommu/msm: Fix an incorrect NULL check on list iterator
2facd4d377b625633855372432faaf9c0c7e156d nodemask.h: fix compilation error with GCC12
cc97cd8946d1942bfe82296be4dcf9b34112570e hugetlb: fix huge_pmd_unshare address update
0c5646c0cb9e4a4f6de050db93a43cf6635a136c rtl818x: Prevent using not initialized queues
53859aae525f9915a2d9b8272002c1d21182e968 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
bc7d5304780dec69ad777bf1bd49881b588e3af3 carl9170: tx: fix an incorrect use of list iterator
3cbc532753dd14769aeb60b2e0c57645fa377237 gma500: fix an incorrect NULL check on list iterator
e3a86bbf595eff1dd9f755fd1ee8a29e7c03193b arm64: dts: qcom: ipq8074: fix the sleep clock frequency
c7c4ad188e6becbac30c0463d89e569d18e78e3c phy: qcom-qmp: fix struct clk leak on probe errors
0d7ecf31b45ef935d9c15b890d065a79378d3861 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
7a75224b747c95a688c69014308b6e4573b44ee7 dt-bindings: gpio: altera: correct interrupt-cells
ef4b42c64e9e3a0543987226419f119e70e4b522 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
437795c8e010ca2b6f680792818bd700788ab8b9 phy: qcom-qmp: fix reset-controller leak on probe errors
3cd7eacc09d74b28f9fc3088de3bf3bef8c1a9b4 RDMA/rxe: Generate a completion for unsupported/invalid opcode
113149cad0dba28f43aa2734950ea1c00cd219f0 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
90c32257db951f889fec0579efb572fc15a055ab md: bcache: check the return value of kzalloc() in detached_dev_do_request()
990daf4a0d6fa624f86a323b4dec133beffe3eda pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
0f7ba7b14a0b2c72eaf3110032b3469e8e38e4f6 staging: greybus: codecs: fix type confusion of list iterator variable
9662493783e32175b7468d923f04cf654ec66517 tty: goldfish: Use tty_port_destroy() to destroy port
76a01a73119a1cdf28fc39e7f6c6f6ce7eb30c21 usb: usbip: fix a refcount leak in stub_probe()
9f1a5e321c5ae23702f5cf4247ca3bfe78e2e106 usb: usbip: add missing device lock on tweak configuration cmd
2a0d13a27dc400bf150155dc07e705c4a77aa988 USB: storage: karma: fix rio_karma_init return
0b1e5a6d64cbdaa04e528926831c229955bfcd32 usb: musb: Fix missing of_node_put() in omap2430_probe
e59a90338d2431909fd6fde5bbbe36e07d0a7483 pwm: lp3943: Fix duty calculation in case period was clamped
40a2d512451a5c97726bd3f722582fdb9b9e676b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
450aa1fcdefb75b1339927bc7470903c496b0fdc usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
ad9d5a0980ef6a356ac3ab2a69cc2fc5fd93bc1b iio: adc: sc27xx: fix read big scale voltage not right
c67626f184ab901d88c7352571c127a9dfd0b84e rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
53e067fb7dcc08a3e43cc9bd3b05c38e7c8f8b50 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
5cb180125c2bdd2fd025fc892acead2088815a24 soc: rockchip: Fix refcount leak in rockchip_grf_init
58cb3c39e65b83687999a2efbb5b7b2d777321e5 clocksource/drivers/riscv: Events are stopped during CPU suspend
09120936a42f7f8c8b06755a04a595fb900cb0d5 rtc: mt6397: check return value after calling platform_get_resource()
f46c4f974dc1cbf5810df083f853f45039197985 serial: meson: acquire port->lock in startup()
a22ae161bc3be596c002b95488747a3f81bf4ae1 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
a6859b7a9eb9c2b1196b79fbef632ead20b5b06f serial: digicolor-usart: Don't allow CS5-6
46d0416631b4939da804381dad895e552017ae95 serial: txx9: Don't allow CS5-6
22168e4bf45b0494084a3777251c36d5db004759 serial: sh-sci: Don't allow CS5-6
1c2aec83fe8279d4078f886cf471b66586d228d1 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
7f0ffce40778d73d4393435ac2415ce6b8defac0 serial: stm32-usart: Correct CSIZE, bits, and parity
dcba01a12af6073e436f79ca25dfb34d7707d54f firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
fb318110009a1df8c77a3ac61bb9cc4d9949b9cb bus: ti-sysc: Fix warnings for unbind for serial
a50b2548cd9205ecace3f2c955bea3ed556abe49 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
660f93eb3ae1b937d726539b74d660e81346aae1 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
3e0fff50e2ee29b38a3d6f311c8b656fa12fa00c net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
92968469017d0b3e1365fe6cdf72aa227670dcef net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
f5c5173d9df5b52dac5a01e12afb2771ea35135b modpost: fix removing numeric suffixes
9808467aa49a548f8dd0b2e0ff6d58565470bae8 jffs2: fix memory leak in jffs2_do_fill_super
1c6412c8003ff0524b218a67d4b477c21b13546b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
b65c89b0730826da57140e495d2112095ec9af46 nfp: only report pause frame configuration for physical device
52cd22ea993c0d3c9539f37004961ee3950f4d39 net/mlx5e: Update netdev features after changing XDP state
a9d0821e316e8a2cc3bc57cf61ba9354687fb6f3 tcp: tcp_rtx_synack() can be called from process context
a1bde88c68c2bdfe42eb179e8a3a1908d10fa5be afs: Fix infinite loop found by xfstest generic/676
239eee2cfff3d9caad41555298098f78cfafa384 tipc: check attribute length for bearer name
6319dda30f7b5bade3a1cf6273236990bb566b8d perf c2c: Fix sorting in percent_rmt_hitm_cmp()
bfdfe321b58aa8ad7ff429a8d0dc318032f0c08d mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
7337024980cb4b721708b815064a1ca3ac93a90d tracing: Fix sleeping function called from invalid context on RT kernel
ff4d5160d4b90dd5fd7f64aa0c6ec4767cdc8e1b tracing: Avoid adding tracer option before update_tracer_options
c304b9cc436948be1c3dc532b7ab9f549cc41706 i2c: cadence: Increase timeout per message if necessary
595a480648f950f0fbeb112663512346828ab40e m68knommu: set ZERO_PAGE() to the allocated zeroed page
9db525295bc234319264266f87ca79b74daaa357 m68knommu: fix undefined reference to `_init_sp'
d1dded4edb7b271f050478c20b94af689a80b5ec NFSv4: Don't hold the layoutget locks across multiple RPC calls
e16e4bd3200e1aea66cadfe2ae0ef49869bcaa42 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
60e71651a85ed3203a1b7d9f4aafb7cd6b484167 xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============4830170931802836164==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cc9df554aace-5c4cdb5cad4a.txt

8fb6aff6475e2a1087370dfae96ff9be4d8c3c3c USB: new quirk for Dell Gen 2 devices
31c61d6664f91c4ad23a450167a695ee54905e82 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
23750b56cffd7ed6efba748ae8cff301a2271eb5 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
8af03dac43b6f425b4691244f5478370114b53f0 btrfs: add "0x" prefix for unsupported optional features
b7cdc1b722bfd6db41ec3b92d679d858de812dcd drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4c20cdc74081ebc3f02d8108523a9f6ccb1040f4 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
df5ad30ac3935a2ba2daabbf852c3d59cd3f06d9 b43legacy: Fix assigning negative value to unsigned variable
bed82cec5609103262c46d139de52ac829f97fa2 b43: Fix assigning negative value to unsigned variable
a642b277f0d965cd06ce8370637cf640291bed1e ipw2x00: Fix potential NULL dereference in libipw_xmit()
ea324d144018daa0bc405c463ba2783eed9c14d0 ACPICA: Avoid cache flush inside virtual machines
ea813b991434fc8b38eb348a5ac88ca07e45e95e ALSA: jack: Access input_dev under mutex
39bdd0ed6ab1ceb66746de22726c3cf45d71558c drm/amd/pm: fix double free in si_parse_power_table()
b9a626cd7f74e24fe8d651bb5c6f2007e3316417 ath9k: fix QCA9561 PA bias level
e548562b1b0f52cf7f052419f8b70afee1dd983a media: cx25821: Fix the warning when removing the module
735885de6c3e8ff2817ec1353a15b095630728f3 scsi: megaraid: Fix error check return value of register_chrdev()
2ba9c0ea1f043bab9e1db3cc18f7efeb675da328 drm/amd/pm: fix the compile warning
ccf0e6a68b4eb74186b4148180d6fcc768b4ff68 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e0316e5957c91adec719225a79d79736d17f5e4e ASoC: dapm: Don't fold register value changes into notifications
1865bccf982924a0dc720b46d1068b36479bdf03 net: remove two BUG() from skb_checksum_help()
ce8a11e9ba2877a537cfb3c5f4e78220ae303b37 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
3f4b82f801d0a923de8cb22b62f8961980e443c2 ipmi:ssif: Check for NULL msg when handling events and messages
e43caa17b78e7d3c38467225be4b1a2e71927366 openrisc: start CPU timer early in boot
142b34562346e8b378c373dbf848994d721d735f nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
bf575990b057362773fed4a1df2f46fea87de91a ASoC: rt5645: Fix errorenous cleanup order
d593ecc1d979878d6de036f7c847dbd88055c067 media: exynos4-is: Fix compile warning
cdb2ff6a14a30ebd27d13bfafe091399fc9862ae rxrpc: Return an error to sendmsg if call failed
e0122efc029031c9c9605d8f1557dda21a97eb81 eth: tg3: silence the GCC 12 array-bounds warning
2bd2225636b493f13c54fcf0425895b90e20a707 fs: jfs: fix possible NULL pointer dereference in dbFree()
7d718f6e78634ac9fe93956f0c99225e1870acf1 ARM: OMAP1: clock: Fix UART rate reporting algorithm
c5fd9667b3a54db5bf39be04494dab79db7b4b94 fat: add ratelimit to fat*_ent_bread()
978751e80941fc48e4549435bfed0af12e3f2e3e ARM: versatile: Add missing of_node_put in dcscb_init
3d86b339ffd2867bcd7ea69e4cdb05d0b3295e6d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f222affaf44770ad6356b8aca03c7f84e7d53108 ARM: hisi: Add missing of_node_put after of_find_compatible_node
9d1fce93aa7ef7b0e7f6300d7260ff41f0b0bcfa PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
a9a34a25b0b7097ce9a87038b6d869d84a82ea2b powerpc/xics: fix refcount leak in icp_opal_init()
3e6de8aa169d30d79f878a3056a96b95e6df3b2d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
78b61054d8ef70265ebe9209e97c830d21d63761 drm: fix EDID struct for old ARM OABI format
5ae8177560356d35217651058424a440b1cdb8e2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0546cb03b0619916d3841a9bb417bfb00db5559b x86/delay: Fix the wrong asm constraint in delay_loop()
d874a275ea4780273294303c1271d23942d68a55 drm/mediatek: Fix mtk_cec_mask()
83e18a1228f9500f7e3c2a198ebece391a7a3c04 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
548ffa1d3efcd7bbee68a0416ec3e8867737c0dd NFC: NULL out the dev->rfkill to prevent UAF
48269355de5c766d256c990ea225c52cce430847 HID: hid-led: fix maximum brightness for Dream Cheeky
987308364c449e06a9afd63bffd2d84ec834f552 spi: img-spfi: Fix pm_runtime_get_sync() error checking
7be57a9590a3eef33b0fc417f404e120fe7c33ee ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
503804f50256238942401b55e81c5f326f02d690 inotify: show inotify mask flags in proc fdinfo
9eec1d8e0b01a20292e1b0f9d07640d2a8e41e42 x86/pm: Fix false positive kmemleak report in msr_build_context()
e6e5b2b76532b761288593b66dee821a5602264b drm/msm/dsi: fix error checks and return values for DSI xmit functions
d826f55a923c2e158ff15d66d76fd1477f26ef93 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
2ac9241d6db7ecccd9157ff7f54aa535b0c3b6c2 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
73a2b9a98b54177e362aa7bca320b05f96a6352f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c546e3ea6125dbe875398e0baf0a3e3aa3978643 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
db366be8facb14b76e22b08e058e622f8fe920f3 media: uvcvideo: Fix missing check to determine if element is found in list
898298f7d06696648b8f8024f75345f82cc35538 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
08b2011fef0ad9d9182efe16c685be260fca3e47 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
a7fbd3f5d95c748e5d14f50c028472258e5d5ad8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
bd8339c9699b64354a54b2b9cd428015e551444f media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d24a1a718c37b04517575134d50e1a604979ec56 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
c105863e98eb7e1d9cba7558af4bfa242658b09a m68k: math-emu: Fix dependencies of math emulation support
ad357e8a82ca527be43f406d035dc33feac01c53 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d26129b894fb04300822ea8bf3b60f44486cc72b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
2f2d7f57ffae7acd2294a396ddc8e448939686f2 rxrpc: Fix listen() setting the bar too high for the prealloc rings
c7acf60596d5fd42af9d5d97b5c4901675f93294 rxrpc: Don't try to resend the request if we're receiving the reply
7389eb203459841c32df0605163c54bd4251ac79 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
f482fadac8faf7b10b28aa3d7a1a760a0a9fa7a2 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
c39a03912d2e63f4d57949c0d467a05a41f8fe0b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
612920bfa84c3a38f2a1031d78e638f8581bdb7e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1e60f375d3f1a219804271b4cca2abddc1c7f222 drivers/base/node.c: fix compaction sysfs file leak
a0a7bc55470dfd2d52e4ef1b05f13d31efc0e34d powerpc/8xx: export 'cpm_setbrg' for modules
212e46aca300050b1eca3646f7b51a2fe537e8c6 powerpc/idle: Fix return value of __setup() handler
0e52ecffc9d8bdc2bd154d95951b0bb41243872a powerpc/4xx/cpm: Fix return value of __setup() handler
a2ffcd7d328a21fbe314d07e7b31cde1756d9def tty: fix deadlock caused by calling printk() under tty_port->lock
97e1b8738dba9b4cffacc00cb13a997e2ddf8f83 Input: sparcspkr - fix refcount leak in bbc_beep_probe
14ffc4bd7c8d81b965eee0b334db3fb1edf66c65 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
d5c02344ec9ee3d88031b8f8d9eabbd493af3a8e iommu/amd: Increase timeout waiting for GA log enablement
03ea614a726367eac5e23affed4b1eb2291853a4 wifi: mac80211: fix use-after-free in chanctx code
250427164a207902136faf2fe0f3aaa0fedaf872 iwlwifi: mvm: fix assert 1F04 upon reconfig
61577e80edfc78004053a26c8358b2ee8e896da3 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
22b37bb5007447dbba29c34a81c536aca1b9e134 ext4: fix use-after-free in ext4_rename_dir_prepare
b2b30730b4aee50577c53952d653b3f01c91e9da ext4: fix bug_on in ext4_writepages
c0331978b5975ccc4a449259e1e9777be2dbc6cc ext4: verify dir block before splitting it
e9c2101dd1168870fbfffcfc0a8d6c2654fe79f6 dlm: fix plock invalid read
1f343addc98cb42ac59f0f0dd8ad977e9d47f6ca dlm: fix missing lkb refcount handling
9ae14507dbc7d64a5daa9bf20265d729f3d3ceb6 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
ab8d951a3abb76a9b35fb3892c3a233fbbe55198 scsi: dc395x: Fix a missing check on list iterator
9833a8609164fc46b11477678c6f3e7392bbdb26 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
10513b690e22b7168a0fb782d83cdc7682274041 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
c22878679d1119829b6c4698bb85c35355ebf31e drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
eacd26f94403c6847f5bfebecb73ce30b4177d63 md: fix an incorrect NULL check in does_sb_need_changing
6e03f033d7e4f6b01c28a6bd1e9e98bfa5384312 md: fix an incorrect NULL check in md_reload_sb
a1794facdf059736903c018b7bca6bdfd471f1a8 RDMA/hfi1: Fix potential integer multiplication overflow errors
d0311c6fe16021894e5c4515b59cb8fb0fb6b54a irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
e7be2db2dce3e6119bae976f1b9e916a94c0918b irqchip: irq-xtensa-mx: fix initial IRQ affinity
7be75f54929c2f3d6221fc0d37c40e9eb2a8bf9e mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
3407ae7d192a2e77a9ee1e0df7c35123a453b9d4 um: chan_user: Fix winch_tramp() return value
0ae518ec78bc19b0212a5acb98acdf62c0d526e8 um: Fix out-of-bounds read in LDT setup
912c7f2688393ac72abd06940ea0e6d27282cef5 iommu/msm: Fix an incorrect NULL check on list iterator
17f22196121c98e3f6008e4c13ebea6d3c4bc62c nodemask.h: fix compilation error with GCC12
2dc704bf1bfa9ac92faf277960ea3d8dfcdf0e61 hugetlb: fix huge_pmd_unshare address update
e524707b59550ae5057619ad3429b195c3e607ed rtl818x: Prevent using not initialized queues
4dc943fbd9e842aac1c34a592359a3371d3685a5 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
2d6b4c30dae9af26a833bf3185bad150bd91e8fe carl9170: tx: fix an incorrect use of list iterator
ea767cfe8df1b4a1c38626721c16c4639741bbcd gma500: fix an incorrect NULL check on list iterator
8dcb6a331715992ac4cf3e124002e7c1c39b653f docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
90fdd2da4c8468f7a7d06cbdcb59da1dc0b71c16 dt-bindings: gpio: altera: correct interrupt-cells
fa68e9e2a5cb71fd78b4d48fd567f9f791db4dba RDMA/rxe: Generate a completion for unsupported/invalid opcode
bfb5ddd83fa6626e2f60d4928abc61e1c2c5bda2 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
10c8a986c4aba24e35d8174fc7b8d35b815723dc netfilter: nf_tables: disallow non-stateful expression in sets earlier
f9278870987894b4ade42579ab256daed969ea71 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
409a4991eabf538f04b2a2f20c248723e2e5b69c staging: greybus: codecs: fix type confusion of list iterator variable
9fe44f06610d1d7d335609ae57fb432f7f0176b9 usb: usbip: fix a refcount leak in stub_probe()
b3e3f4b5d64be1a4207234673217934e9c537fb2 usb: usbip: add missing device lock on tweak configuration cmd
4a92c20b85837c3f1496af95d54817cffdc5fce6 USB: storage: karma: fix rio_karma_init return
248879eeeff32e73545e15bff3eb0b15f40b6cbe pwm: lp3943: Fix duty calculation in case period was clamped
c24dad9f087b4f8bd5e3b1a9118264d49c3a5c91 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
d25c3b18cec51f4a47facaa27c8a467845d1235e rtc: mt6397: check return value after calling platform_get_resource()
6d87c104c30f67468a1f2de72d2664a3ffd2aef2 serial: meson: acquire port->lock in startup()
c45d3d954ce3efb0a2d62541f0d549222c2bbecb serial: digicolor-usart: Don't allow CS5-6
a101b64f878dc384a78d971dcd9e8e2a586c10a9 serial: txx9: Don't allow CS5-6
99064ffb72c490a60cbd78a7dfd92cdf5abbbdd5 serial: sh-sci: Don't allow CS5-6
d6a86f6bdb0186568c85a56c7426bfd38b5c1ef7 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
1ed74326843bafffd0f291eb6523c1053787865f firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
8f41459104a10877d2fb1eb7aa9652ca896b11ca clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
61a10aa4f22daea422ccf201e22e03851d07eb5c net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
9fa1b7b599f341dbb82516cc7245a7ad023cdf28 modpost: fix removing numeric suffixes
eea5d1414f9307db68b1fe1962de93b3d1d7ad1d jffs2: fix memory leak in jffs2_do_fill_super
d35857a098825b4a84f1d63844f340d641cbb3be tcp: tcp_rtx_synack() can be called from process context
7ed348ee7f0c911224eb24f5aa2df9d4d7eaf7b5 tracing: Avoid adding tracer option before update_tracer_options
9ece634a3c504921464ff9a2624cfea66f7d1d57 i2c: cadence: Increase timeout per message if necessary
b8c8d7701e8c6f18c0ff8866d7ab5caecd781295 m68knommu: set ZERO_PAGE() to the allocated zeroed page
69d58c78e54d0d4c91bfde1cf24ff2091b451158 m68knommu: fix undefined reference to `_init_sp'
5c4cdb5cad4a5bed38e49edcea95abf2a1b9fa44 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()

--===============4830170931802836164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4b9c14522bb-50550762fca1.txt

f756391757f57a48ec2107723b6117ae82a8ed93 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
83dd52083ca51bfa776e6dff1d92f6706611dcca staging: greybus: codecs: fix type confusion of list iterator variable
0bffe9cc5e62ac1a96966901fd88985167c09799 iio: adc: ad7124: Remove shift from scan_type
06180587e0803708b71d0ad7b89752cdcb859ba2 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
c13c49db0b29ac95c9e38bec00cdd7cfeb2b7df3 tty: goldfish: Use tty_port_destroy() to destroy port
d82e7f3ce41d057724c9f2f8474fc223a8328f0c tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
701b1cfab1d7320c68293057196bf0af20176041 tty: n_tty: Restore EOF push handling behavior
95230d677302cb43bd29ee8c2703d411b80d1e9f tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
71e6583615334a5821ecb75d5ac07afc028d8e9d usb: usbip: fix a refcount leak in stub_probe()
c9fe23fc0ac86cc320545bafe70148129157bd47 usb: usbip: add missing device lock on tweak configuration cmd
89fde899cdf08f0e5742fa96835aa97e21c2d0bc USB: storage: karma: fix rio_karma_init return
51dbafc1cee566962a3be565ab45e0ce3dfa8567 usb: musb: Fix missing of_node_put() in omap2430_probe
f320b5dd19e7ae487d966f3f970e34eff0a25124 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
0ffdecede46d9a4a0bd6e8d596404a85b431bd7c pwm: lp3943: Fix duty calculation in case period was clamped
e041b7e699d8960d50977b6ef27138d94eb0b513 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
7ea113a81db6e9b394aa4cb2bee76c0dcf71cb20 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
2013f377b410d8636236690ed5fbef5a881f4086 misc: fastrpc: fix an incorrect NULL check on list iterator
a91943aaaaad1b7badb5cca5ff5ec553d3aa62d6 firmware: stratix10-svc: fix a missing check on list iterator
65d4633097749a65a2f88f50316c4f1f385a3351 usb: typec: mux: Check dev_set_name() return value
5f738e48be77d6d234df5bf32f9248e794e6432c platform: finally disallow IRQ0 in platform_get_irq() and its ilk
c63854585364164b730c579fbcada19df7607282 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
b89f655f8b23a13264720bd686a101f74e2b88ff iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
4fa550e936d32e5c1e1fa6cbaaa056fb585469ac iio: adc: sc27xx: fix read big scale voltage not right
8422a26979fa6d0f34a54d3628fcec013f57de75 iio: adc: sc27xx: Fine tune the scale calibration values
e4302e957ab37f5ee670cd6298fb0b28ecbb3f77 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
2248dfeab768c16a85dffd512573f744ab74bbb4 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
71fce0e7c47904b13bcee65fc7bcefc8b87bc901 serial: sifive: Report actual baud base rather than fixed 115200
295bd193d539098cced7b986a168ba882de6c3ce coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
91942d29c88d0008ed62b2d28081cf662bf117a4 extcon: ptn5150: Add queue work sync before driver release
4af2c69f90b12ce67ff76fe23b19ca98ebdb2e38 soc: rockchip: Fix refcount leak in rockchip_grf_init
acda62c022d42f247848026d1d2de4f7960034e3 clocksource/drivers/riscv: Events are stopped during CPU suspend
41a9101746b7f11f245d3914e4f67ed1551a6171 rtc: mt6397: check return value after calling platform_get_resource()
c52100f72b7e329063c7645bb62c46d0d9f1c653 serial: meson: acquire port->lock in startup()
113c824fdd7b5a104216e3aaa45df3e650b3b893 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
7b4753a4f83c94b279af35e1bac3ba2a463972d1 serial: digicolor-usart: Don't allow CS5-6
0192d68cf4b7b14fdbb03c924294e96551c8ccd3 serial: rda-uart: Don't allow CS5-6
f5744f4b9b995a8b7f2f553e1f97758cb0fb41a1 serial: txx9: Don't allow CS5-6
3fb80e9360ade721dfedc4b86e1a53cbdb454283 serial: sh-sci: Don't allow CS5-6
803f117702f754c2c4e87e5ffbcaf8bbb852b3eb serial: sifive: Sanitize CSIZE and c_iflag
322871aaed847bb8328d579dcee072deb350b4bc serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
362dc9e9468f0fdd3ed4be51f29a3ac1ea4a394d serial: stm32-usart: Correct CSIZE, bits, and parity
9f0415c1b018dc6807c9cac0698e364a47339f94 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
ab105a5612d7a2920462c98c93955cf914c599b5 bus: ti-sysc: Fix warnings for unbind for serial
c283dbf3df688102a92e9e0b4d5827e7409fb307 driver: base: fix UAF when driver_attach failed
c8d580244cd5f97d6df368338c9842f58963fc92 driver core: fix deadlock in __device_attach
9c5b9532fd9e024bedb4c87bb3f257d819b8ee74 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
512b8ac49589d3642816abae66e23f33b6c375f2 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
1672c2357dae94aa8c7129abe6476460de12790b ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
3a7586933c036260022993042928e1e0b266942d clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
d56e6e95e7080c3dc9d3089d66c644b3911ad35d s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
2cf11728c8b368557eca621fbcaa3baf2e5efdde net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
3e5f19a07d39622b490f75a6673a82e109853614 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
bbc9d8b041aebc1a20f287293ce7a9c1236f518e net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
b335c57cbe7b37b9572f23d45d42332ccfbee8a0 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
9ea244f0ed92cc34073ce40a137e53a515da762b modpost: fix removing numeric suffixes
85a5f630a754622243998e5896cc23a055a915ff jffs2: fix memory leak in jffs2_do_fill_super
bf5a2126f0870ffceb4caa6fc108e1f6d2e6fa8f ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
29b01a854e23aa6e216b01508eb1e923f147ac29 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
59839c330d3e8f9e161f3916a8da1f65f013fe4d bpf: Fix probe read error in ___bpf_prog_run()
6d32b5fc7192f6be825605d268870ee7c0c25728 riscv: read-only pages should not be writable
d62cd3d51dc96f9d0c8c1b539eb3409a1d4d8fe5 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
744fcd3a2cfa9d72c5b21f8358e1e721e28911f7 nfp: only report pause frame configuration for physical device
657e0fb88a40d6f9f9affc35868e8c6405b53778 sfc: fix considering that all channels have TX queues
af905ed38d9c87383a06be15cbd38dd5fe712e73 sfc: fix wrong tx channel offset with efx_separate_tx_channels
25ec8be3eceb21bec239e645bb3a8c9a0861ff33 net/mlx5: Don't use already freed action pointer
2f2baad8ea560ba60154c9b267747c7da0c36840 net/mlx5: correct ECE offset in query qp output
7b9cd4796c9faaac11c415fffce6abdbed108bcf net/mlx5e: Update netdev features after changing XDP state
9db3884c2326fcff314d3af47e92c023eb19fa7e net: sched: add barrier to fix packet stuck problem for lockless qdisc
bf77c6300ecd01f857041e6720d2d1b54864ca4d tcp: tcp_rtx_synack() can be called from process context
761dbbd2bd97052d3ef60923789d66f6e89f1acf gpio: pca953x: use the correct register address to do regcache sync
10b3b34509baf051e4d8cabee459e18743367a70 afs: Fix infinite loop found by xfstest generic/676
56b3cc43b5fdb9b864f216c5ba86d6358827b2ce scsi: sd: Fix potential NULL pointer dereference
5539d09db57d9cb54597d2cda4da5f0e7409ebdc tipc: check attribute length for bearer name
f1e769712de9abda41fea4c9a75241edc24f63a7 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
f74176a2071042afa5d637705c736010eeed238d perf c2c: Fix sorting in percent_rmt_hitm_cmp()
71dff9e951a22432c68c0673cabde9ac9402f60e dmaengine: idxd: set DMA_INTERRUPT cap bit
9365b3e0e0c52f6ad0fdf1e9d03d2dd27c857dd8 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
b43b08912cbcc1df05bd337c8f868a89cbde42db bootconfig: Make the bootconfig.o as a normal object file
848a35fb551636b7b0d02017d6e6e33c1af265e0 tracing: Fix sleeping function called from invalid context on RT kernel
851cf898b368d4da3a35c5d2d033e7fc56b32866 tracing: Avoid adding tracer option before update_tracer_options
057b9b8ec02e272ae95d81ae6b33f3e256b08ca6 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
c136ade23041a826b930e3838928d2bdc9d49cc8 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
909d44ba6c660c84f240bbf0be6071cbe593c125 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
0aca07d52e2b27e1d815b18786fd2ba59a7dd138 i2c: cadence: Increase timeout per message if necessary
81c47135e51a66955fec3584acd2cb90084076a3 m68knommu: set ZERO_PAGE() to the allocated zeroed page
3dd3a2520774132d83286615a9a1e5d78aace25a m68knommu: fix undefined reference to `_init_sp'
fe82e065696ee7c8f1c2c9cf39bd4978a03b3623 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
56b96f10035f6fb1dd1d8089a7a963c93afbe319 NFSv4: Don't hold the layoutget locks across multiple RPC calls
d4de47e30eb1e0fc9b61019d784fed879de013e3 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
31e0d0a935229ef6985e6a06836e2c75523d2f23 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
50550762fca18796323fd9960666951f2e0b4c33 xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============4830170931802836164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56acf82d2eb9-c5793c86cc11.txt

5894685bbd417515f3a55e1ba874275d0edb5c3f pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
719a28c5b9af8cf686e7e93ad5edcb12a281844c staging: greybus: codecs: fix type confusion of list iterator variable
fa26d43a541dd31fd1a0f85cdaff89322bfaf2b9 iio: adc: ad7124: Remove shift from scan_type
8daad779cae2c78b3931eed754f93249ab3b8620 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
b09d70692b93a77359af0060673e9da90491db01 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
e041bd8da1fa256678ff987ca67e498401935bb3 tty: goldfish: Use tty_port_destroy() to destroy port
e1a8aeaec5724d91c0f0b933e7fce3eae7d7d9e8 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
74b2b7146bb76b3631fc1b5a63e2e8d475f68890 tty: n_tty: Restore EOF push handling behavior
fd8dbeb1a032d3429b0bbc1f1d328673eceef14a serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
6e5ef559dac3810014ba99c9438d5b3d8314a4ed tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
839d4f1caff8ca6f01e3289501d0c1135becccbc remoteproc: imx_rproc: Ignore create mem entry for resource table
de0e92d567bb47cceffe91f3c532d7db38f25c1e usb: usbip: fix a refcount leak in stub_probe()
65938bd25fcde9e2948f549bdbf5ca1c6959dae5 usb: usbip: add missing device lock on tweak configuration cmd
eb4f96cd4c3059dfc33f04e457c9d1341f5e25a7 USB: storage: karma: fix rio_karma_init return
3c68730b33412fb0d0714cb37c1c3cb9bda914a6 usb: musb: Fix missing of_node_put() in omap2430_probe
e4912c451f6d46f8c6d70ef5d853785dc8d9a6ae staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
df014278fa9e5d5a49e2e7e7a154d2e76eee3b76 pwm: lp3943: Fix duty calculation in case period was clamped
cdf833f229bdb325ffb17e5aea5f35dd0ee62248 pwm: raspberrypi-poe: Fix endianness in firmware struct
aec7c8641c874b63192363a13f483026d23e7864 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
67f22d30fcb8339aecfe07c356d4fb6566bf13cc usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
3e2fc271923d4719e468c69592207d007babcbe0 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
ab95bd5bce82e5630a9dacb6cf3b95ca90f11d03 misc: fastrpc: fix an incorrect NULL check on list iterator
d0251a4173c2ab75fc94c498c35c4b7fd2ad7b0d firmware: stratix10-svc: fix a missing check on list iterator
c188b2cdc5a09b2d7ebe8f12ecefa34bb9d78dfd usb: typec: mux: Check dev_set_name() return value
7c7b38c4a50320933acc929e6cc10cbf99384be9 rpmsg: virtio: Fix possible double free in rpmsg_probe()
7eaab203d3fcbb37a07f6267c5abbeda76ab0800 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
552626fd62cdeb82418e6bcb894a112e83022eb1 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
ff54ffdcadf91c914e119f97f1f505b14196e421 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
193bfb64422bbbf61f7be4589aed36c69d74eff8 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
e766755b4433a96ddf262d8e57f338b49283feb0 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
03b916245b0ab052f8795efefdf4f16403016362 iio: adc: sc27xx: fix read big scale voltage not right
4e58144e75d212e64c65f407a9e96a8a1710ce20 iio: adc: sc27xx: Fine tune the scale calibration values
8b38f4fa5576274f77dc6a45aa6e1e014a4e9385 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
7eefd78bf848d0232ee2473a213cb66c95972719 pvpanic: Fix typos in the comments
314763d9ad7d28b115e7219300536791123fd799 misc/pvpanic: Convert regular spinlock into trylock on panic path
6ffc1442871eb0ab36952ac9cf8eafeb0d5eb81d phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
13e8510412b40ce1cf9c215240d40be6f414dd33 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
2deebcb867b9000737d24e91c16f180b9e57da34 serial: sifive: Report actual baud base rather than fixed 115200
06bf2f7f6617e7b5cfc98d97119721c8e0123627 export: fix string handling of namespace in EXPORT_SYMBOL_NS
f5fed46e986e8aa0d08641af56a931c47efbdd79 soundwire: intel: prevent pm_runtime resume prior to system suspend
316fcf09e7bdd9b1e807d48f5c82147fd8cd1834 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
b563cb144771764f50bfe5539248c2acc3b3ad3d ksmbd: fix reference count leak in smb_check_perm_dacl()
720a8944442e06d6deeb4e6053eeca4420bcdb0f extcon: ptn5150: Add queue work sync before driver release
657e67a5e29abd7a2ff7e9782058416b5279f44c soc: rockchip: Fix refcount leak in rockchip_grf_init
79a0387c722894f2149e5e040930971682ef5098 clocksource/drivers/riscv: Events are stopped during CPU suspend
fd145f6614c559b3ee907a812abf8a604f7b4b10 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
efba450b6d003c947d8e4eaed27bba3b34424036 rtc: mt6397: check return value after calling platform_get_resource()
135685baa0d3818b792b231a7af8eb345d223c5f rtc: ftrtc010: Use platform_get_irq() to get the interrupt
e4e71a850a51714550583f95f7c53787a6de4091 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
3355255ad4f10aae18378d36fe856ca8a111aa43 staging: r8188eu: add check for kzalloc
b06de9054934dca80e68128efdcc69511d201136 tty: n_gsm: Don't ignore write return value in gsmld_output()
744edf69142212f12ac64771b36da774600a42ac tty: n_gsm: Fix packet data hex dump output
aa9c3161f4c536f0a6d318181a818ddbb74de39e serial: meson: acquire port->lock in startup()
d2146458ad9d6b796aae9bdd4893615877eb513b serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
692a8032e0817350e6251a876ebeb5ba384be672 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
eb2b8d65848fb71c882a9ef87016b5f81d8e51c8 serial: digicolor-usart: Don't allow CS5-6
b4ec1333c40c0156ef926800345a6cf121ce41a0 serial: rda-uart: Don't allow CS5-6
d03cbd695da77c5132c1b926ba2cbffa1c340d2e serial: txx9: Don't allow CS5-6
bcb38bbd63bbbec7c699b709127cf51fa0941334 serial: sh-sci: Don't allow CS5-6
c6242e277857984887042c37e31ad71060cf81e7 serial: sifive: Sanitize CSIZE and c_iflag
67f6852e3b4443ab1aa5027dbcdd6de37ca7e5f7 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
5131f8a876f807670e7ab6b1456ccb3607c0c423 serial: stm32-usart: Correct CSIZE, bits, and parity
7ac57c20060dcb32b6f28d579e235a1a86f8668c firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
33bd99f7f16b9bcc732efb221893d797e8df0ee3 bus: ti-sysc: Fix warnings for unbind for serial
162d64764d68c3b816e5f79fc8b1ea18ed07e5c6 driver: base: fix UAF when driver_attach failed
7c178859b36ac5809c884444f84032645740c30a driver core: fix deadlock in __device_attach
6b93d3494200811e361bcc26a799fb8250e4125d watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
a0c0a698bacb4343fc61cd76bb9bd92113003fc7 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
ea84c54251d353e3a721c543cb35ae461ec0d24f blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
d4da31c20a2761f648312c748c6eed4985d1fc69 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
1931e58627f7c8d6b959a2c7d599f5d1747be68d clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
1ed90dc5206eca250b83430843347c2a60871913 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
3380b5c398bc3455d79afd3075fdeaa661a8f0ed net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
a2956604587d5d3c24f0d1eb2d114827335e38aa net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
4a37cdb6068193481fb602f3ffa1a430853f5695 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
35607f4aa42eaf57e5e2017e630be08507e72fa9 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
ed7d4c9d486ef1ee283c94ddc93157481a8d7a13 modpost: fix removing numeric suffixes
9413a13c4feecf0c2da765a55b975e59ca348d0a jffs2: fix memory leak in jffs2_do_fill_super
c170ee04e8e5d2ac220a700174d61c1aaa648d50 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
64befbe824e3a5baf062bb62de22779572b114ea ubi: ubi_create_volume: Fix use-after-free when volume creation failed
ab53e91c652572acba4797aa88f0a361b2da34c0 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
10f9e41a2ec7f096a9d9666c3f5b25c5f20ba829 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
ea3481154d027959e15adaeb33e6abdcf73de96f bpf: Fix probe read error in ___bpf_prog_run()
de4052f8ff62b9098a459d7337cf9f3b6e9d357f block: take destination bvec offsets into account in bio_copy_data_iter
8451dfb2120350921be8e73b718ef0d69a475dde riscv: read-only pages should not be writable
d6c30a3b96dac2990212aeec2a66799101ce77db net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
15c7ee7a454ba689eb94eca3bc04f808ac56ecc9 tcp: add accessors to read/set tp->snd_cwnd
84b22eb1d1d04fd6ffb7d15ffd536ad01708ee53 nfp: only report pause frame configuration for physical device
00b58c8241a739ef98d94b746fa7d949a64dcea6 sfc: fix considering that all channels have TX queues
6a68020232f06ee5f699fb5fcd371774a4e01557 sfc: fix wrong tx channel offset with efx_separate_tx_channels
7d7eff498d0072705a74545b261af88cad1bc01e block: make bioset_exit() fully resilient against being called twice
76e2a783d1a393996b19dc0589591bfee4c6fec3 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
6ea3dc7011ddf3a5701f0eb9b869924285714279 virtio: pci: Fix an error handling path in vp_modern_probe()
7e2a4fc995e7cc5052984eb06ea3c334ed4d8a7a net/mlx5: Don't use already freed action pointer
050d7b21474edc80084347ac06079c75d4fdf09c net/mlx5e: TC NIC mode, fix tc chains miss table
7a74dbc85e622e04170a4d590c454650902094f4 net/mlx5: CT: Fix header-rewrite re-use for tupels
2e287ed04a0eb3d46e3ad475401c52cf6313e04d net/mlx5: correct ECE offset in query qp output
8b8b69dbd0c5e3626aa2ca61e11542237eebd7a9 net/mlx5e: Update netdev features after changing XDP state
d2574a53ad6ae1f1ea3fb1a42823d67ca225e683 net: sched: add barrier to fix packet stuck problem for lockless qdisc
736c16691d7788e0594282eb714a31069327ae68 tcp: tcp_rtx_synack() can be called from process context
275bef05437e63d34ab4a74ba3ecd0737b1edf0f vdpa: ifcvf: set pci driver data in probe
50c7b5fb180e4d0d35524ef51be307a4d1b695b1 octeontx2-af: fix error code in is_valid_offset()
1aa948482a3309460c958db99d75478e76170a19 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
c916451e0911faa7786afab95932f23e5cd084e9 regulator: mt6315-regulator: fix invalid allowed mode
2cea7098d2dcbd9cc62aeb5c5aa3ad0f46eff048 gpio: pca953x: use the correct register address to do regcache sync
7d045d09ba19a8ed647ee00f1785eafae5fce49f afs: Fix infinite loop found by xfstest generic/676
399dd8f4a6e4938b68ead00c881472084ad8c581 scsi: sd: Fix potential NULL pointer dereference
005c2330cf5fbe1df579651adbf5f6501aded9c5 tipc: check attribute length for bearer name
fa39d8c946f28efa09488c43c56076a3a17c5884 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
3d69d8d0481afca68a63cfd78ff095ed0e7e4c48 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
ef298a6b96d6306b1e4114ff5804bb468bd0aa2c dmaengine: idxd: set DMA_INTERRUPT cap bit
670aa80225e17184bb577418e47735d535a5c300 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
313115d6c40d5c6005aab0dbbf75ae02e6e69a28 bootconfig: Make the bootconfig.o as a normal object file
7404c5c515cd70e4230982ce5173f3f3be24e719 tracing: Make tp_printk work on syscall tracepoints
55a75a152c0fda8958ac1718b5951bbebc46432f tracing: Fix sleeping function called from invalid context on RT kernel
45b62844ada494eecae4937bf0bfd50a45ceec6b tracing: Avoid adding tracer option before update_tracer_options
b3c6739e08d2cc78cb3e3a254ad1d2b05a1bc74d iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
b2a51f117b4d6e965e016126f48fd200bba480c6 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
529cfc8e9c3c540e76156e70670b0f41c69b1971 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
11ae6ea4b7dd8063a4943339f8f7379f098f9407 i2c: cadence: Increase timeout per message if necessary
7ab808a62cf61d715848f7af51298bc0e28c993e m68knommu: set ZERO_PAGE() to the allocated zeroed page
aeb2cd319c70919a14404bbbe24b61e5eb470671 m68knommu: fix undefined reference to `_init_sp'
d12fac8393cbdbbdb8b974cbeb327a66759a950f dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
e8f4928595acb54792fc59ef5db835f2d8469ed4 NFSv4: Don't hold the layoutget locks across multiple RPC calls
97c51d7c5d327f7bf291e32fe4ca095827a44233 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
52889a99467e1ee6760338f0ad6f0c3de1d4a902 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
c7ae1fea9c77771bb683c61b52c701dd9f94a14d RISC-V: use memcpy for kexec_file mode
439fac130c7262ea2b1266be6f8ea94f859fc38f m68knommu: fix undefined reference to `mach_get_rtc_pll'
d2ff5bc786be75f35c28e16009b97af1b8767c4e f2fs: fix to tag gcing flag on page during file defragment
c5793c86cc1186cae3a662c2991bbcf8952d8039 xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============4830170931802836164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a980fa631e35-9a5bebfd8e9e.txt

8699e3e43ca67d2ca496f3c4614a89144af61528 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
e0f7ab022d4c63b3bf57cb7a2858ad14684d5a37 staging: greybus: codecs: fix type confusion of list iterator variable
bb0a25ed192a6d3c268d08da9623ff6ea9418559 iio: adc: ad7124: Remove shift from scan_type
8d21fe2c23a3664c13827906f6c85eefdfd6d102 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
79f88dd6be1fd7d8d42455dcc4b598da7fbc50ae lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
655ad59ad66cc8105c3eba34657c4dca1b374172 tty: goldfish: Use tty_port_destroy() to destroy port
2afc6c98bcfbaba74f442c886c623c3e09ad4615 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
4f023c1eb98f65a8b9a02a192cde1917eaf779f7 tty: n_tty: Restore EOF push handling behavior
f4ef5b984fc52e68cec8a366fe868366d178a34d serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
fce612a57494027d59a91dbaae127dbb973c7d19 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
e2b5d15b9171aae3633e7b4fcc4663769c310560 remoteproc: imx_rproc: Ignore create mem entry for resource table
ea0754a08531f5b38b3411d7eaa66e141eafcb0b phy: rockchip-inno-usb2: Fix muxed interrupt support
7cdc79ba39bb83fc07b320d64eb0c539481957b5 usb: usbip: fix a refcount leak in stub_probe()
2542983b22356f7ec6831da4945a8e755c0e57f7 usb: usbip: add missing device lock on tweak configuration cmd
19eee1596b3c680ebac4100d4c81d382431025be USB: storage: karma: fix rio_karma_init return
c94bf99a0860065a625e04d6f9e816737b3e08ac usb: musb: Fix missing of_node_put() in omap2430_probe
cf972b83295e259dc4c6fe20814fc36ea51ca4b3 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
a0ce2e40d989491455ddd1ede19dd949bbc40f52 pwm: lp3943: Fix duty calculation in case period was clamped
a5171819f7ad477e61ba6236e22ff96dc38e1355 pwm: raspberrypi-poe: Fix endianness in firmware struct
d562e1a24d7144b40d19a431c4f0eb7c8ec654b5 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
5d7d1529613903f19fc5fefa690ef54740d9509d usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
7bf95b48b58a98a3cdcfbb2cbb790db80a277ba0 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
5ed6aff73cc63ec652f2a72787c6d00bed3744ce scripts/get_abi: Fix wrong script file name in the help message
155b2e8f7e6c1dae221d76baba4260f14bfdb919 misc: fastrpc: fix an incorrect NULL check on list iterator
d1909aa743a74c97e260a939f039820b8a4c7f7e firmware: stratix10-svc: fix a missing check on list iterator
0c72284a7d6096b0090ffafaac39641654583553 usb: typec: mux: Check dev_set_name() return value
5ae4ea265ca400bc261f70f68ae235db44b31dbf rpmsg: virtio: Fix possible double free in rpmsg_probe()
b82df56b3cbda618c1b84f33c2996fc375c325f9 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
70b3fcc6238e355039197404face89fa52a92de0 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
b62e59a6e97076cce2e59df5bf0324c99cad4479 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
70245101758da73122f8c1e2f698ffca92d52268 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
f8bea8a0316d9316ac9e1bf247384ba34e376f6e iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
3bba0ccc9b0cf092fa86a52e0aa47e8697b72499 iio: adc: sc27xx: fix read big scale voltage not right
93ec2b40fa51f701777877cd523ae4585468c88f iio: adc: sc27xx: Fine tune the scale calibration values
34b18d9c8a4c1965a7ce7736259bf975ee732a8f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
3243a0abda28f85aad15b59c1fb824c84b0b9345 misc/pvpanic: Convert regular spinlock into trylock on panic path
95f2026b51e232f32f4f1965a42ad91638cb7ba8 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
72171bb95ba8dd5310a9e2879d002236a08a76db power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
97fca2aae2274a916fabda936859e449ee6f0456 power: supply: ab8500_fg: Allocate wq in probe
0c3bafb8cfe4c74238b133b3d099dcad5ea69cfd serial: sifive: Report actual baud base rather than fixed 115200
3c63434db1205969a2dfff4b2126f3674b4e981a export: fix string handling of namespace in EXPORT_SYMBOL_NS
a630dbeeeb8936ea9e14b5d7602652f17a08d59f watchdog: rzg2l_wdt: Fix 32bit overflow issue
c7bc0b881953b181d9b50ce09647e56d80f6bf42 watchdog: rzg2l_wdt: Fix Runtime PM usage
476d46b5b1fdb5998474f045b69833e2ed04b1fb watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
44e4ecaf593d527ca6dca0c1f1d4fbca23739042 watchdog: rzg2l_wdt: Fix reset control imbalance
738aed5f8b931c551a394dd268e5cbdd025c735c soundwire: intel: prevent pm_runtime resume prior to system suspend
d32fdf35881ad63cd6f1e863357e263f71e5bfcb coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
90db657d78f54391489eddb5bdcb34ed8b974a61 ksmbd: fix reference count leak in smb_check_perm_dacl()
6296dd9f359f2c8900411eb8498c8e7d5d76d181 extcon: ptn5150: Add queue work sync before driver release
7dbae8ff356cea1b1f896aa467ca95b7e6a521f5 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
a235118cd1209474122430ff6089890d32221cf7 soc: rockchip: Fix refcount leak in rockchip_grf_init
8f3074d3ede3d6fb7e0a0ef1ed54072c65325394 clocksource/drivers/riscv: Events are stopped during CPU suspend
31946348ea2016967fbba389ab645a46b6005c74 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
b969447e9b19cde3eef2600710372e852e3b43d7 rtc: mt6397: check return value after calling platform_get_resource()
250de50c261dd417576330f9e3a83e4a7564a68f rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
588cbfd3f4528efd5bb1e61ea6ef2e2ffc788f31 staging: r8188eu: add check for kzalloc
243b2f5e09b0bab2c88aa5ef894279e84b59dcfd serial: meson: acquire port->lock in startup()
a914fc0f716f6bac5e5ef077cc4249f78759be36 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
0a119535967a652e3213104a4187869c566a2fb5 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
872cabc1c964ad900e2be15d989d941b8407e181 serial: uartlite: Fix BRKINT clearing
17ac6df2ea695c43c8dbdd7e4e589da2daa300ca serial: digicolor-usart: Don't allow CS5-6
78eec6eb0b52c93c8de59736575b0de39ac529dc serial: rda-uart: Don't allow CS5-6
2012006e51f32e5ced16a39cc536aa4ff259cf89 serial: txx9: Don't allow CS5-6
a7faa90559cfe8bd79ee41b2baccfe1cd8ec8701 serial: sh-sci: Don't allow CS5-6
3c8a744164efe9e482fe487cd1c9a5db49786cbd serial: sifive: Sanitize CSIZE and c_iflag
75560e44bac922bd1803e91c419ec9bef0939367 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
5dd20b59da94fedb84cad5fccd5c05c3f6e1b1bb serial: stm32-usart: Correct CSIZE, bits, and parity
6f81e2fd8c90fca7aee01b04d935b78ac69fd2c1 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
e2ad28f50471bdc719ce7030b666d52321766173 bus: ti-sysc: Fix warnings for unbind for serial
5483ad5510827b2c7e6bd7e21711128635ca8890 driver: base: fix UAF when driver_attach failed
8a5ba34ae887d53a8a0ad11a791414dac079241f driver core: fix deadlock in __device_attach
20f35a32c403891d392f61013758c2521954ba25 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
d63b3cce344b9b6a1646afa37affa61c019e9a48 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
e3aac7608fa864bcef2c951ecd6253ba65897d44 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
a34ec2e8616ad9f8448a78f87aaface68eb93f1b ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
b11289578be99d62c2a271044990394fb03d7f9e clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
824c07f42ecf7205e8da18e88518dc4e6ce7e359 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
9b403d1608df34a390bc0484c077c7d384840524 amt: fix return value of amt_update_handler()
7b2795d482363d4a025f6c900de9ca69c1286257 amt: fix possible memory leak in amt_rcv()
4b9825888a5e32b68a564f46a0246f41a7169d84 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
f0507fa2d19aaadacda2ad4700a9e6823e464dfa spi: fsi: Fix spurious timeout
038d758deb3a36536d0de80a872dbea5bbb09c56 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
951f68225ee9d4f1fb8fc751632019b9fdb0eb22 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
92b41eb169a615d74c5f27f910c95149200dd4ab net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
cc4f7947502d1e1063298953f70540a445035677 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
006defea8c2ac54df5db9e4b8a6ab62ac1f6858a net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
09d7ddcdc933566b2ec8697dea80f13c478354cd net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
f291f933996423a0b97d84467a2a8f028c45024e modpost: fix removing numeric suffixes
55de52f33981771abffacad883828a7ac38cceb2 ep93xx: clock: Do not return the address of the freed memory
74c614f8bfc45b86b6f69b27bc7e185de18b087e jffs2: fix memory leak in jffs2_do_fill_super
56b44dcdb9448e6fca0c9c364537d1d29689d7fd ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
70411082ce107cdd675de42852d3f1aa74590da8 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
d2865fe0b4cf48ba778ff59b29cc56e3a60fd13b selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
e01f656e537704723386aa746bc08ebca7d867c1 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
2b31e82422d5ff274c6750db7867ab0a59164642 bpf: Fix probe read error in ___bpf_prog_run()
99aced731356bdc6cf6b82fea8815e8eedcd313a block: take destination bvec offsets into account in bio_copy_data_iter
3ad9c5e330d39bc8eb633a13800607b8010f1244 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
1dcb56a545c6eed21a383e5b61647797e0ba7081 riscv: read-only pages should not be writable
829f69d1b5d0098554fa5ffe55e4af88a7aa2e0d net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
6fa66ae37e02bad97593f38f25d68d15945c4bc8 tcp: add accessors to read/set tp->snd_cwnd
4864e9e2ad9d75baa03919f5e6844c1794d44426 nfp: only report pause frame configuration for physical device
3c0bdcc2c5b222b537b999eed82988f49b087fb2 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
72a8fc441947fb8f04dbad3eef66bb1087593345 sfc: fix considering that all channels have TX queues
7d58fd6783d9bd0921763e5a972da542011bd18e sfc: fix wrong tx channel offset with efx_separate_tx_channels
e079b69cdbd834d9ba13159b4725c857fc612882 block: make bioset_exit() fully resilient against being called twice
0b7ec13a815f3653f7710b100c0dec140de7c845 blk-mq: do not update io_ticks with passthrough requests
1fc1509ca70866c7dba8ed6c5a849676f88fbf54 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
7ceaac1cd2114d470fb4ccc039dfadb29efe4857 virtio: pci: Fix an error handling path in vp_modern_probe()
567b417fe10942409c2a34a891c37d09104bd305 net/mlx5: Don't use already freed action pointer
e1abcdde665fb20eeb989537ae9cec0c6e9a20b6 net/mlx5e: TC NIC mode, fix tc chains miss table
2118144a79f6dbb526b9f9e26a5b27b50ecbef52 net/mlx5: CT: Fix header-rewrite re-use for tupels
06eba9241add0ee2417fe9edad7e01ea300a684c net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
58b3c525f39cba9bfcb126b8afca1f564f19315b net/mlx5: correct ECE offset in query qp output
4f8f2a590c37cabb5a5e5aad8385f17b580bb283 net/mlx5e: Update netdev features after changing XDP state
524f3b9806cd1eb77af6446b974eb6d7258fb8dc net: sched: add barrier to fix packet stuck problem for lockless qdisc
3e9c6b7600be3251e4cfa9891cedbba4f8005263 tcp: tcp_rtx_synack() can be called from process context
a33d967e3b00b5ca313733998cb204b20a7bb48d vdpa: ifcvf: set pci driver data in probe
8a70d894c0cd252880639785750da992c02d4c66 octeontx2-af: fix error code in is_valid_offset()
1bb0b736ceab63efec6b943a5e661193b75831da macsec: fix UAF bug for real_dev
f04ee6c019d50825eacaade104cd3a59abe0c572 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
bb90a976d232a0fff6259bcd9cf490725d9bcbf9 regulator: mt6315-regulator: fix invalid allowed mode
c112ee1219bd924f8fa6b66e6a43ac8fe079f731 gpio: pca953x: use the correct register address to do regcache sync
f3945fa363e2e1e19b361747de354a44f528b74c afs: Fix infinite loop found by xfstest generic/676
857ddcf46b396b310c6f7e8904b88dd998bb46b0 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
0c27ad8d919b97a7c70222c9be065df28a816ae0 scsi: sd: Fix potential NULL pointer dereference
027cc080b9e485fab872c3a40d54dfe4502735b3 ax25: Fix ax25 session cleanup problems
9c3ef8038032e6a638a902757e96864cbe2aa965 tipc: check attribute length for bearer name
f091ba20118400033e6b919dffa90d98fb9d1d9f driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
2c0750ea888d55372352b7e331bdad1332b83050 perf evsel: Fixes topdown events in a weak group for the hybrid platform
a498da9e60064bae38100abc2dc33dc7a99dadf9 perf parse-events: Move slots event for the hybrid platform too
e795a49043799b9fedad5ce0e26814c445d49d2e perf record: Support sample-read topdown metric group for hybrid platforms
2d5c509320b7387196ffdcd63c08947eaa7d3367 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
39650df3a47b1b453b68191fec3215fa7d7b8d41 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
00a72cd9bef28d3905f5ca26049fffd6e3834b5a Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
5255a1b0236a148b0773ecc66902927a35120f6d bluetooth: don't use bitmaps for random flag accesses
52be05bb261acfe86d123beb47d356ff3734c71a dmaengine: idxd: set DMA_INTERRUPT cap bit
82f31d14932cd5f2dfea2c05099a77b68224f50c mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
372b571e708ae2ea89da184aaaa7dcb25afa280a bootconfig: Make the bootconfig.o as a normal object file
bc5ecdcbc25e9d45dd1c0d96da9e50acd17da35d tracing: Make tp_printk work on syscall tracepoints
f3bc9c7342fb99d55c4622a85cf750f394274e8d tracing: Fix sleeping function called from invalid context on RT kernel
5ca5fc0ef73ee36ef5303eddb1be6b85e43c406c tracing: Avoid adding tracer option before update_tracer_options
4084d1bd584703d60ec595850194c4872deaad8e iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
0c3207554b300785098e7e7fbb15f6c6c780139c iommu/arm-smmu-v3: check return value after calling platform_get_resource()
4bc85a6f7d5f7d25c89a5f533790db8cc1cc7e93 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
aa2a64a50182e5d0c4c914bad4217589dc2ddc7b i2c: cadence: Increase timeout per message if necessary
2555c1f03e5f92fe2ae5ec589915d8890097cc9c m68knommu: set ZERO_PAGE() to the allocated zeroed page
568f8678867075dcba489d6c52887030f3f468e6 m68knommu: fix undefined reference to `_init_sp'
c60afdafc122b507fe4b89b1c646f6cfd6962c7b dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
39f8098feff986b84222a4d7f95d735845ee2b93 NFSv4: Don't hold the layoutget locks across multiple RPC calls
d89d5c8730f248cd5c1e42b415b4992f60098bb4 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
33a43c61b01b4ff5eb430d6fbceea54525df9de3 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
38fe52fb95e7a9e673dceefbb8302fa48e7f5cd5 RISC-V: use memcpy for kexec_file mode
e339b259e5cd7cfbe579423a5a12697129179d20 m68knommu: fix undefined reference to `mach_get_rtc_pll'
ee5afbf4a34e1221e1e70489e3e8d7d9216d85fd rtla/Makefile: Properly handle dependencies
02b9f8e7a8d5c46f230665f76e62f2e0b4a3e6eb f2fs: fix to tag gcing flag on page during file defragment
9a5bebfd8e9e002263f6a2558eac55a1b966c160 xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============4830170931802836164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62f14541e946-bd8972f03d95.txt

ca53f7f6190f0e221cec8dc39858744bb8b0ce43 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
521591274293354f70f2f1ab3348569c5c737fab staging: greybus: codecs: fix type confusion of list iterator variable
c5d5e6059de97cb4930fbd7e109a686786f82009 iio: adc: ad7124: Remove shift from scan_type
5f4da9514aa99c093b9da12c2e4d0c736cc6ba0e soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
f0183751efe3ed7b906ffeba44811e10539a88f0 remoteproc: mediatek: Fix side effect of mt8195 sram power on
1cdfa58b115d59f531b266835ad3c241af03178c remoteproc: mtk_scp: Fix a potential double free
54f7ee6e630bde5589edb92e00fab75bdb17a03a lkdtm/bugs: Check for the NULL pointer after calling kmalloc
60ccd3e8b943e5f02e0c0593179306b50dd778bf lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
2362a1e06d45b628ea28c8a491aaa5bd668fa389 tty: goldfish: Use tty_port_destroy() to destroy port
98680251b737604ae2a77b20cb02d69b3b1c4958 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
b9921f7970b64c58c39658f2d9dae8cfe7c96bb1 tty: n_tty: Restore EOF push handling behavior
b5680e00cc293bc011d9a340ba6363a015fa59d6 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
08f1ab6bc17eef5a2b5674b8c0c98f765d1260c3 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
5e38476617a8c54d4ea47c1231d1f6c0cbdbd0af remoteproc: imx_rproc: Ignore create mem entry for resource table
67dbdfe51c4b9549557cc4e4435d13c7c9473769 phy: rockchip-inno-usb2: Fix muxed interrupt support
f724bda5cb2cd131eacdfe82999ce6116610d95c staging: r8188eu: fix struct rt_firmware_hdr
37b8d1f1cd7dfb12a71672b43bf2b676a5a8a775 usb: usbip: fix a refcount leak in stub_probe()
2a02a3a73a134a34895382d23ec5b04c417c0301 usb: usbip: add missing device lock on tweak configuration cmd
18244b7fa7f9f8c172101f75924f7d318d95eaca USB: storage: karma: fix rio_karma_init return
0d653d5f097395d495c9e7af1cca99aab66a21f1 usb: musb: Fix missing of_node_put() in omap2430_probe
1951ca9b74eb7f65f106d2132ef7fb71e94a842b staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
64bd62a8b1a4ac7e9ab4c318ac92ac2365296327 pwm: lp3943: Fix duty calculation in case period was clamped
5704e7714407716db2998cdf8c6c521eda01cccc pwm: raspberrypi-poe: Fix endianness in firmware struct
c4f3c4118f9b4028d03bdb5492835e11e2e661c5 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
f778c2b748df6c0773dc6010fec259c3617fe95c usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
0875bb645536e33b923d15219333ff22dfccb8ec usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
2844c0b8567173b8cbdb835628ce4004911d878a scripts/get_abi: Fix wrong script file name in the help message
a6fd19c48d172dada0d41b48a269eff3a08e2a77 misc: fastrpc: fix an incorrect NULL check on list iterator
b4c41a9c08df9db850b8dfd5d64ee6ecfe644ff8 firmware: stratix10-svc: fix a missing check on list iterator
98920635c339264520767b10310f2eff66876b55 usb: typec: mux: Check dev_set_name() return value
fcc254037112f030037c9f74cc9727d5c559d4d9 rpmsg: virtio: Fix possible double free in rpmsg_probe()
c15693f726dd4c606df8722a4c87b13b7d7f58c1 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
67b309ce1eb94b23f518865cad2fd5f86b16e026 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
675f182f06c6e6b8a1d44a44c7cbddc1d556c118 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
c0377c82c103666ebd0427c56b1a35a4746d4413 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
b13f6ae93e4252c94a97063570d14a1ca6ca79cf iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
d7b613157716c066252daf68d2eefc27c399468f iio: adc: sc27xx: fix read big scale voltage not right
d19e764b54d88798f3e246679f0c40a5096322a3 iio: adc: sc27xx: Fine tune the scale calibration values
51f46e3abd721febe057129e2b0ae4d161478e32 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
2a61535728028add39bd52d975fc006abe9472f9 misc/pvpanic: Convert regular spinlock into trylock on panic path
5b79d97a008a34525a2ad8f86d186bc662b464e3 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
5bc5b866934b9b55c20f454eca63b5a22753003a power: supply: core: Initialize struct to zero
4efb89c478b3554faf037d446da35b7474d5c381 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
1bb83c0e95814ade3cd6c20c8a48b090cf8a339e power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
2b8c9ba33ade98598d606db38fb779aba2a0a86c power: supply: ab8500_fg: Allocate wq in probe
6b7c10fbf65ac6ce773b68189ab0570596550bfd serial: sifive: Report actual baud base rather than fixed 115200
4d3cadc5c913e0b5211c16881b10f2447781050e export: fix string handling of namespace in EXPORT_SYMBOL_NS
c72aa8c4c5ea03d3292f18c71a76b535426dd87c watchdog: rzg2l_wdt: Fix 32bit overflow issue
61535e8ea844f6a78da44c2978ffc5fabfe55fea watchdog: rzg2l_wdt: Fix Runtime PM usage
8509a96a415b3a7531f14a750a9005e70d6beea2 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
ae7c728a0cc20b4ff6b2c1146a0b4330b26e1e59 watchdog: rzg2l_wdt: Fix reset control imbalance
01c6296948fc76d6bb153ab759ca155caf1bc684 soundwire: intel: prevent pm_runtime resume prior to system suspend
20b4c689bd89aeeefb8e08537faea2a949a9c99e soundwire: qcom: return error when pm_runtime_get_sync fails
1de2ab529f691eb2039d9999a986194daad17391 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
b98a5e0ae2445f39da524be52835712726736afe ksmbd: fix reference count leak in smb_check_perm_dacl()
f66e12262dbd5aba1808210fc6ff97b264239041 extcon: ptn5150: Add queue work sync before driver release
b5fdbaaa9bf9c0c95bcf3146942cca9127001835 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
a7ad6f93117176e6b29144437f9bbd32658ae81f soc: rockchip: Fix refcount leak in rockchip_grf_init
7403a17c3f564fa7940eece10672da1fac08e87e clocksource/drivers/riscv: Events are stopped during CPU suspend
2f41520d1e54cc5f5e9655b92af9badf11702cdc ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
b526a02832a956b8b1f499ce92289ee1bfee64e6 rtc: mt6397: check return value after calling platform_get_resource()
8c1914eb0b447f50c0496f41d7ea29b3779636d6 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
c81499644cb2687247ee645dd50d17a516846327 staging: r8188eu: add check for kzalloc
b8992c1dfe9ad9330a4fb8c90a288a13386bca23 serial: meson: acquire port->lock in startup()
0e4f5427f1b75518c0cc6a6cd8d312d1d068311d Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
94ad9b5945c1f4839ea70a45f4d206c59d8cf01d serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
f6f94419b8a51d7d31fc7a43e246c4a8ed9b1722 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
76ed1599ed4289b40b7812b0379124e6ae7f4a65 serial: uartlite: Fix BRKINT clearing
137401cd22daee90c44b37e65ecf68ef8890b35a serial: digicolor-usart: Don't allow CS5-6
71a02b063c84e457872fd234d94b6df72550577c serial: rda-uart: Don't allow CS5-6
b590ec15abb8f91c4449cb2a865b00085ee4a3be serial: txx9: Don't allow CS5-6
4c5a0b77d450c2566b39a8d854f003c66821283d serial: sh-sci: Don't allow CS5-6
9466e1713fcd479da48457cecc87effbb6a5420a serial: sifive: Sanitize CSIZE and c_iflag
226051d339d837a7c4d045e83b5c12921a56cc57 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
debc08c833521fe2f3a6d792721506cfab548e9d serial: stm32-usart: Correct CSIZE, bits, and parity
7c5c877081660cde3ce4a10b64a27c0e2142220f firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
a7a48a615b8facf5333794dcfe2df1537ced3f31 bus: ti-sysc: Fix warnings for unbind for serial
6473b90e19efd38f755210b3b3fe4718ee246fb2 driver: base: fix UAF when driver_attach failed
eac7aa318a5d1a2a380f1f7116e006340cf4fe50 driver core: fix deadlock in __device_attach
c7941f3bc9b6ac7574fc4415d76d2d892ff6b1d1 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
f52dc7f639f9d2ac14bcd75c0c5d0794da5d4527 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
55a6bd79e8b021f8effab0b58e8e3ffdf8127890 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
5d82e9102754ada8eff08b4c0462143eb382b7c8 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
b3ce62eb7c9053da176062cf249d562bb7b08b99 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
325f9aa280334424b885110dfec878406af61ff7 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
a4aa3f99d98ec9e38b67fc6426b433b88908cb91 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
60f40a4abb1f9ed08f0138aa29e0431f78bc6b5a amt: fix return value of amt_update_handler()
f6fd5932158963aa053fade8e47a04da18f0ef6f amt: fix possible memory leak in amt_rcv()
5ebd4b56798b7324d135d093413e488a55b63090 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
36201d09c28ba1e77a8a3552d86c5b8bbf65eba2 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
3e49c449a84dee411ed0675cb912ffd6fd30ba3b spi: fsi: Fix spurious timeout
b20675aa88e1eb18c36eb5d24a13d7127f06279a drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
4794c2c60797ffe352c3e1b8fd135b2fee55686b net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
0fb1aa1bd5bfcec65b3d37ac935eb7298c240b12 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
b0f45fea301bc3424608ae8121311f7b5751c140 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
aa579ef6d35be0675ef4f1f84ac39cd46e39f7fa net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
4c3fdd1561164715e9c07cd3b82ed268dc7b08cb net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
e2eb47f4a3f06c532066a7e3ab3d8f05b580cc45 modpost: fix removing numeric suffixes
32fa559edf92ec0263ca8d683f226af19415c246 block, loop: support partitions without scanning
463f51f77f4928b21c9956b33111082f062aca1e ep93xx: clock: Do not return the address of the freed memory
37d1cb75f876a7479ef8f5e0540306d483b64902 jffs2: fix memory leak in jffs2_do_fill_super
d1040a854263fe3eab5f132d8d228106243c1bc4 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
00781131d289ad9d63cf6d89a90cc2037b364fd2 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
5b023690aa57ea4580ecdc83d2bab6ddeb5e2736 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
3d92cadd28a88acc83a883854543f1479f349617 bpf: Fix probe read error in ___bpf_prog_run()
e0c29e92c42af23b7748c7c6907f08ed8ff68bfe block: take destination bvec offsets into account in bio_copy_data_iter
1541a749a3c44a499084aae49c0a0aad158b94bc nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
47ed4442f0a34b6716d5b477f6a6b0b1e5d0bfb0 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
d23f4425b8c7afa5d1efa1930d0d264f8574a61c riscv: read-only pages should not be writable
55bd6aefcb8cc6e4630f653c11ccce047d934eda net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
46c8249eb001d25262f723f6f157fadb565eaa1f tcp: add accessors to read/set tp->snd_cwnd
de86e385c1f79d19dea5b21f8f12eefc32c880fa nfp: only report pause frame configuration for physical device
9ffbcad20dc396c8838b8dd9b69372ce6afea9d7 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
badfce4f1d8f6a1f3d7761171e7269a7838f3c18 bonding: NS target should accept link local address
bbfb634a86391f0783afbb98413329d448e728a8 sfc: fix considering that all channels have TX queues
aeed45168c0967de6c1c1a0f00762d48b0111979 sfc: fix wrong tx channel offset with efx_separate_tx_channels
210f5b114363b52777e8aebb5c0493d4f22cf6ea block: make bioset_exit() fully resilient against being called twice
09059138d75ce8b57bf22f4c16d24700c64f4607 sched/autogroup: Fix sysctl move
7fd53b8a80df3ce3130d2b75130a869c56d5ea82 blk-mq: do not update io_ticks with passthrough requests
4ac5fbfacf8e376c4351fc1aec8a0023f33201db net: phy: at803x: disable WOL at probe
d3abb2213dc095def4ba4c5add2093a4d68cff32 bonding: show NS IPv6 targets in proc master info
594d3f0961846bd3d72feb7aec15a72b103315f0 erofs: fix 'backmost' member of z_erofs_decompress_frontend
1464555734bc4d1a8176ba5ed66008454b981114 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
e4fe19161c2e414cd4d203c047f402d5c4492ad9 virtio: pci: Fix an error handling path in vp_modern_probe()
7c3ecaceee66ecfd33ce4b85c1b335e623005803 net/mlx5: Don't use already freed action pointer
6113221b2ce750ad598699f87e5c3c443f95389c net/mlx5e: TC NIC mode, fix tc chains miss table
1eb011722880eba7216705a6cde2dd8f91d3c4aa net/mlx5: CT: Fix header-rewrite re-use for tupels
23803ae142470379c8d9624f3d6129e84a6213db net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
29e0a1e1cbefbca563da4e768b57288427363d1d net/mlx5: correct ECE offset in query qp output
74e099c6c5c56e4abcfe9543059c1f8cdfb93e5f net/mlx5e: Update netdev features after changing XDP state
fabcdaed023c25195961e5e057c720bddd1fd045 net: sched: add barrier to fix packet stuck problem for lockless qdisc
0e167a5428f9604b4a5f8051923b0da882538210 tcp: tcp_rtx_synack() can be called from process context
c4287ee705c697823e56438e45751ec08b094042 vdpa: ifcvf: set pci driver data in probe
f45257e130eb94a06b381e58a4d0463b09a914b6 bonding: guard ns_targets by CONFIG_IPV6
e10dab982f93d9975492c5dad022c4d8f76b3bc0 octeontx2-af: fix error code in is_valid_offset()
382cb285c73811dc0b738ac0922e674d899846b3 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
ed2c639d9a234e9c10d09c7df5782b4645e5e06c regulator: mt6315-regulator: fix invalid allowed mode
c1c76a23e010b20ff1c1d73c09a9b29f16af7c6f net: ping6: Fix ping -6 with interface name
bbae108dc7e2b9de6503e808135bc6d393128c58 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
3e9d569ac56d75652e302ef8e5470995d285401c gpio: pca953x: use the correct register address to do regcache sync
9f8e7b2ba4cd7f9bd49e11a92553af86b6baf90e afs: Fix infinite loop found by xfstest generic/676
77622e57b411b41697d64f13629335145ff34511 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
1bec7abccb80ead3a8fd99388bc7b28810f00055 scsi: sd: Fix potential NULL pointer dereference
cd0db96ccb9d7adce3da7e882fdb70fa8123e32f ax25: Fix ax25 session cleanup problems
1c70a354a14eabaf639ac1bc2876163984761811 nfp: remove padding in nfp_nfdk_tx_desc
ded977945e0a375ffa5582fa555257664db5a536 tipc: check attribute length for bearer name
6aa3c666706a33d79a5c4fa39247976a89e23ef4 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
863d242a9b0062bbeb988f646a55163e9a60a3e5 perf evsel: Fixes topdown events in a weak group for the hybrid platform
56de16a8f23402e99e0ecf140ec0bf729275ddef perf parse-events: Move slots event for the hybrid platform too
f1932174e179ed2484254501984818c2c62491a3 perf record: Support sample-read topdown metric group for hybrid platforms
2cb8609d31290abaa6e7d2202458547edf13be64 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
89aa95de54ce3597dac2b3a8b8b3fcf0325d9bd4 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
f733dbe641dc3a0791f637ed3cdb5441f668b666 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
b5a954a653657e0d160a2005f560c113a0b79212 bluetooth: don't use bitmaps for random flag accesses
08086e67b2c04d92ab465fec9cbc62c2d0c89fca dmaengine: idxd: set DMA_INTERRUPT cap bit
efbaa62e14b527ede7042daa1c2497545fe9e058 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
efba7f3868532dc67e08319bc7d690282b8c0909 bootconfig: Make the bootconfig.o as a normal object file
0f917e034b6fada1aa29a40f8d14250505602647 tracing: Make tp_printk work on syscall tracepoints
9e5a7e7658ab2b9b8bc98b1c884c037513caae45 tracing: Fix sleeping function called from invalid context on RT kernel
acf8e9c3d9a01a6393a6a1432e2d23725b416833 tracing: Avoid adding tracer option before update_tracer_options
e426d8c83fae220bf70135cb4e21f5e8eb2b1a51 i2c: mediatek: Optimize master_xfer() and avoid circular locking
684701cf6040b8acd653501777e57e29175ff5da iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
6db9e3c1c2b9d075b4d22bbac99ecc6c2db830b5 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
f9cd96bb8209818d68115ff2917eb21b00b62509 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
6974444cc5118457cc84802747783770a0742e41 f2fs: avoid infinite loop to flush node pages
64d81651cbb9068263fc595987d6ce1330e1f7b4 i2c: cadence: Increase timeout per message if necessary
2f8c78544286bdf4588770897ee0580403bc58f3 m68knommu: set ZERO_PAGE() to the allocated zeroed page
6ad921512e279abf9a3535ad16df841d5540750b m68knommu: fix undefined reference to `_init_sp'
e9f1205d203eff8f7dd17d0ba2ee288a61b8c701 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
b472e0381fc9618bf789f5a7381356dc1c16797f NFSv4: Don't hold the layoutget locks across multiple RPC calls
7c4d07500dc14f9ee9274930fb8a876d84fe84f6 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
ed71eb68692bb46bb4559a05fdb1a4d8cb0ed14b video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
dfd6d24103187c967970cb04d74154a60b72271b RISC-V: use memcpy for kexec_file mode
9522e10bb8e5fdbf5e8d55f592d91ca569c62d2f m68knommu: fix undefined reference to `mach_get_rtc_pll'
6e6081f77f67c19b91c24030645df9367f560786 rtla/Makefile: Properly handle dependencies
53bf7319cac5f58d03a069ca140a4405a0b305f4 f2fs: fix to tag gcing flag on page during file defragment
bd8972f03d959932d3b0035f351bd69fd4f02ad9 xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============4830170931802836164==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3337ee4287e8-346950c0a259.txt

5d178cf8fe998c493bd7819b3790b41c8ccb18fa binfmt_flat: do not stop relocating GOT entries prematurely on riscv
28148a044f5ba5e3604209a8f735e8e273109c48 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
d409065d368634a296d7ac985381b15bca2420f2 USB: serial: option: add Quectel BG95 modem
7ea68195a2b9734112564cc0680a1077a7b58422 USB: new quirk for Dell Gen 2 devices
a30febe758e814e96a865c0f342ea7d37c628274 usb: core: hcd: Add support for deferring roothub registration
db5679c4ff66884670e2bf4fd3495a66bc20c29d perf/x86/intel: Fix event constraints for ICL
99a37497d4eafe3b8997541c464d0ea63d52bc87 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
d8da7afe3242842f413e4e32e2028f403cda97eb ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
992d493f7d5b3760853f17cb73bef015980d9e82 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
61a20c5cef13bfb94f4b012df91fa6534cc09d8f btrfs: add "0x" prefix for unsupported optional features
19e893c5b957627b18a2952289ee2d0a484ede1b btrfs: repair super block num_devices automatically
50e727ebd20237d3ff3704ed6ae82d93ac7ad459 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f91c392207ac614ee3edf4203ef263de7ffa70a0 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
51ae0b07291f3822a527a9c056da05c630a492bf b43legacy: Fix assigning negative value to unsigned variable
a2f0e2a485151a3294f9e1b7d550a3b6aca1e79e b43: Fix assigning negative value to unsigned variable
43c7dd6320496e86da5723388b89dee488f50a5e ipw2x00: Fix potential NULL dereference in libipw_xmit()
bfdff707d539ca09e05167d7bb75c49ef079f85d ipv6: fix locking issues with loops over idev->addr_list
8eda76c949eec71637e6543abe1620600f66cd30 fbcon: Consistently protect deferred_takeover with console_lock()
4bb4c114e496d64f63c3ee1ee58eca8b751e9292 ACPICA: Avoid cache flush inside virtual machines
84b1eb2375f80d0417225416ee09dd986182d5c3 drm/komeda: return early if drm_universal_plane_init() fails.
6e7c2bfd615a773a2a924fa27d0551178a91b10e ALSA: jack: Access input_dev under mutex
85fa2816bb02b2ecacce2a5817c585df8b649c20 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
d0f8ed10d19b1e402cc39393dc91a820402354e8 tools/power turbostat: fix ICX DRAM power numbers
79e72f5372de5a9f76c61078ad78a758f5fda981 drm/amd/pm: fix double free in si_parse_power_table()
000e2c885973b070f4a50c163bde6f9a9281d50b ath9k: fix QCA9561 PA bias level
af0f9356dc8ba522f3f4362fbaaf7569c3314e04 media: venus: hfi: avoid null dereference in deinit
c0fe595dd8a346d56c1d8516d722b22ff5453d75 media: pci: cx23885: Fix the error handling in cx23885_initdev()
1b484624dbe34e45a98cee09519c1b9af6a7a108 media: cx25821: Fix the warning when removing the module
bd647b1075c63231faeef80d189d5363fd00e3e1 md/bitmap: don't set sb values if can't pass sanity check
b0f72eabc119ec43a023bbafede60fc44a0bbcca mmc: jz4740: Apply DMA engine limits to maximum segment size
9172bfa569818eb2f8019b2cca585b9a9e2afe35 scsi: megaraid: Fix error check return value of register_chrdev()
8b025b50997c069f00007b0a31ce12c5ec1c8fab drm/plane: Move range check for format_count earlier
d86536e66d9af4941420068596a2e0bc8c05c18c drm/amd/pm: fix the compile warning
6f05cf26c2c514c4036392ceabbe2da80bbba21d arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
f7e608cf012e5b194860e17c531974365e9c2474 drm: msm: fix error check return value of irq_of_parse_and_map()
bc16334dd25f8146e87184bb16691b7d62b090eb ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
92f7d63133094a87469449b6e99164018b7c9943 net/mlx5: fs, delete the FTE when there are no rules attached to it
5ff061633cb85b379afa8aa2bf6b4b971af6166d ASoC: dapm: Don't fold register value changes into notifications
dc7e276774fb531add0468c90d8fe3270508b2c3 mlxsw: spectrum_dcb: Do not warn about priority changes
357327f4644c8bcdf4dc823df8f774b242412cc6 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
c8f66968c6a7ddc2a21bd3123bdeef0334d7b8df HID: bigben: fix slab-out-of-bounds Write in bigben_probe
b73378c1bd17389f99f9309358c1a614ff410c08 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
1dcd6b369d8b9b286eedd47ada25ad2d27a80b0b net: remove two BUG() from skb_checksum_help()
806f654c2fe24a244292cf52e505f8bff265c6a3 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
9a68850f6b413d59bb36ebb75e29013cabcf6509 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
a142c0401909447a7bc7c60d47c494b2f5ab0c02 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
986850dd0ddc471deb53f8a8b751325ea9f02e82 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
29d30118bc0bf5fd5c8ed532453aa10df8a6e4de ipmi:ssif: Check for NULL msg when handling events and messages
5bc454d0ca5fe799db3242286325b04bf60aeaf6 ipmi: Fix pr_fmt to avoid compilation issues
4809ab6fb60345a45e18598cb38f4e11e5dbe540 rtlwifi: Use pr_warn instead of WARN_ONCE
7285a884af0def6b814840656ed393e611a987d3 media: coda: limit frame interval enumeration to supported encoder frame sizes
cc39fe04298c917aef2af3c63ef96d42cc9f0253 media: cec-adap.c: fix is_configuring state
c2280fd04ea5c25f88174e867d59e0c84ae54acb openrisc: start CPU timer early in boot
382c825a1aafe5b0ad3247602e37e3030442e266 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
22476414c72da069a11b607756ab4dbd69175ac3 ASoC: rt5645: Fix errorenous cleanup order
a702052fc8ef5632ffbfc40410145ea727dc5f2d nbd: Fix hung on disconnect request if socket is closed before
888271e6f0a8cb0a15368c7622da2b726277632d net: phy: micrel: Allow probing without .driver_data
02d7b13708e08dfbbc339a18db178990be8e48c8 media: exynos4-is: Fix compile warning
2e4662ec35624fdebeca92330a60f7709ead7b09 ASoC: max98357a: remove dependency on GPIOLIB
4aa0a3acb9e66f42c1a5ca84d993eeb7ceee123b hwmon: Make chip parameter for with_info API mandatory
52c76a4131ebe8c55ba54c66c2f09c4cb44a950a rxrpc: Return an error to sendmsg if call failed
566c4a11d3c95551bc6b59adff570ebe4f811b86 eth: tg3: silence the GCC 12 array-bounds warning
76f84315e0eebb6454aa6e5225a3259a02bafa59 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
80778a11914dbf98954af09fcd319c4723f20441 IB/rdmavt: add missing locks in rvt_ruc_loopback
1a8de3aacc689c417b280033cc23faab2c086bbc ARM: dts: ox820: align interrupt controller node name with dtschema
ad43c80acf3deced89b2db7c64dd95663d418dd7 PM / devfreq: rk3399_dmc: Disable edev on remove()
90588c439836c243818aed2b3d06a17054ca0b74 fs: jfs: fix possible NULL pointer dereference in dbFree()
924a3255f99a2dbead7b61dce9247c5a9ae599f8 ARM: OMAP1: clock: Fix UART rate reporting algorithm
19459131735aa70c8d4170372c20de418aa99856 powerpc/fadump: Fix fadump to work with a different endian capture kernel
9baaa45f7da407eafbdd1e959e10c07ba9183c0f fat: add ratelimit to fat*_ent_bread()
06ee22b73048a0d6696c544acd955588a9a3b338 ARM: versatile: Add missing of_node_put in dcscb_init
66ecc7b80583b55358b75e77b1d46d09fc789a41 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
3a17e3b878dc5bc5b6185be3bf5c4e73257e0a37 ARM: hisi: Add missing of_node_put after of_find_compatible_node
788539891a4bb5ee6cb9acbe4957031848e60c07 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
76dd8c013bc79a4d0f3ef394c87283b54ef9adac tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
9a4f66c557b6bfa714451db2a031e09bc83f5409 powerpc/xics: fix refcount leak in icp_opal_init()
bea1f57c93bd524259daa9b270ea2479905ffe0d powerpc/powernv: fix missing of_node_put in uv_init()
409c8e799edc7be93becfc7a2e7329edd7953e8b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
fc277c80a2b1caadf878c58d7eb49f673d5c89d4 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
56ea4f72fb9d367b9602a32a34b3f7c3520bebae RDMA/hfi1: Prevent panic when SDMA is disabled
a83ce1e70f59aa5fa3063dd171c3016053d789a8 drm: fix EDID struct for old ARM OABI format
3d50f21b22dfc070b2985ac5b7297475a895d816 ath9k: fix ar9003_get_eepmisc
da3d508e9de8c4ffcfe1b31b36bd990631565b62 drm/edid: fix invalid EDID extension block filtering
b07f80c8d43357ed607825549a7c32795c9fd2a0 drm/bridge: adv7511: clean up CEC adapter when probe fails
928189f382a40ad78f027a96e62e6c41d7c7456f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
868fcf8a858ed6ffbd8cb99d79ca261b3133d33d ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
e7309dc8a7b3ba79a7db8a2e3d04c5ce396b778e x86/delay: Fix the wrong asm constraint in delay_loop()
9ae4e92fe8b7d9aa6f4f855c21d9d289d1fb27e0 drm/mediatek: Fix mtk_cec_mask()
329131741c635ab88cfd3508dc856fcb74f9f462 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
f5e23888fd84e6031358976ab3db232444e277cb drm/vc4: txp: Force alpha to be 0xff if it's disabled
382a6b2d5d97d5a03e604b1e2d12abf9f4addfc4 bpf: Fix excessive memory allocation in stack_map_alloc()
285c32aed6b98a28ff4333ed2733f2f4fae5ec24 nl80211: show SSID for P2P_GO interfaces
6c917fd826afc2cd1018661272a0796061f03cc6 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
c4dceb66e2dbbf28433fa2f81b5f04cb3acd3f6b drm: mali-dp: potential dereference of null pointer
79c74f669688f2314240149f66f4319ca9dc6a35 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
fa978c3a186f7dccb0a40d9c8a34d8b12c382022 NFC: NULL out the dev->rfkill to prevent UAF
6dd35f371219cb0d0d2cad21584267fb88c839c9 efi: Add missing prototype for efi_capsule_setup_info
3892536c87d6daa64011a036faca7607de65ae89 drbd: fix duplicate array initializer
39ca9a32b3bbeec8ae5de2f0f986010f8a5e45cf HID: hid-led: fix maximum brightness for Dream Cheeky
9f2d119ee1853900b0646600f0c086d4478fff70 HID: elan: Fix potential double free in elan_input_configured
a08c8f38f4cc8cac9c4c86bc336771aed7013837 drm/bridge: Fix error handling in analogix_dp_probe
0899fd4a484edd4457f8c076ab5ff0cf983d26fa sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
f86e69c561e84c9ae7b760089eee56d5bc652f85 spi: img-spfi: Fix pm_runtime_get_sync() error checking
2fe57727f194771121d3bc30944f6807fe53a9b5 cpufreq: Fix possible race in cpufreq online error path
4624d357d34f6d348b35ba870511c4991b2d22f3 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
c1caac4e1e212e45d1c8d7ca4a54d058c183cf57 inotify: show inotify mask flags in proc fdinfo
a346bd23e4c508dbeb08e2a4fe6d5505ca0e4907 fsnotify: fix wrong lockdep annotations
176dc9b61cf3f0e4f500ad69c3c1ea1ec70adae8 of: overlay: do not break notify on NOTIFY_{OK|STOP}
0d9d83cddd13b1ffd9c842cc51547695ad4e4672 scsi: ufs: core: Exclude UECxx from SFR dump list
2ff7816656a5b69c86b134e66fd067cf6321103c x86/pm: Fix false positive kmemleak report in msr_build_context()
fae02534e7d5d4819443992ac1fb86a2b4cbb1d1 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
ccf1591211c97a2699ab53c6820406101c4d69cc ASoC: rk3328: fix disabling mclk on pclk probe failure
13f5ff1e25e2fbad39465b1c5bc6f055d50e586d perf tools: Add missing headers needed by util/data.h
2678827fe56329772c858ec92f06979a6a64f146 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
d4ffa6141b0a64f822c1058d8188c4f55ccd017f drm/msm/dsi: fix error checks and return values for DSI xmit functions
40311db3688810d6c7b881f5d3dba08b656ffadc drm/msm/hdmi: check return value after calling platform_get_resource_byname()
31378b34797a1f25f9b004005c0a300373f8dd38 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
810006a9d5b7e2c63b5077a205e5acb316d537f8 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
1a7e3eb06d449646643984b421ce283916565db7 virtio_blk: fix the discard_granularity and discard_alignment queue limits
9e9e778481f97f1462b805dd8c9ffecd26ad7e05 x86: Fix return value of __setup handlers
ae23dbeea76a90925038fbe7bfbc4d18ef336676 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
36722f2e942d27c3e6c4837b04633ae59ad09991 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
ae56ab83a7b1dc20f73498b7c910b1c4c0622a41 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
5e2383011e9b07e1e1405a358def30d734599d55 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b2d719d5f9d2eb0e1f475e1b49db44e9335f3cc6 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ef59e2627fddc77c77114978d0d3b4891931488c drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
8c45c91fd0968dd7430d01cc901dad2aedbf53bd drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
88a55d058c4f2b29ef50b2d0e82f35a5d71cb0c6 media: uvcvideo: Fix missing check to determine if element is found in list
a4d27b48b208ff0988b3e1d2284c74bb2078a443 iomap: iomap_write_failed fix
14ac58d7395af2b004384cba1c98a83322196eeb Revert "cpufreq: Fix possible race in cpufreq online error path"
cca3ea342bf25e7bbf91f6fd884678380fa32e27 perf/amd/ibs: Use interrupt regs ip for stack unwinding
37138c6e1e8d7be2979318bf824bd403c6594103 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
979c4e691dfe402a33cc5911fbf2230ea595829f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b1b4d3c9043ae17bc0aefa8867983f1656417c80 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d7070f139b886e0865588eb63e324849d451cd04 scripts/faddr2line: Fix overlapping text section failures
ad112398e51b6522e57395b97e6e9814a62d58ca media: aspeed: Fix an error handling path in aspeed_video_probe()
f8d63c8f851b534315ac50aebbc84517d9eb9bd4 media: st-delta: Fix PM disable depth imbalance in delta_probe
a2823935cc1c727021b581c5c408afbc07022cdc media: exynos4-is: Change clk_disable to clk_disable_unprepare
af1486d6b0245bc390f5b28a7019c28823da5ce6 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
ee6db26042a75e3fb2784dbf6041843c8621283d media: vsp1: Fix offset calculation for plane cropping
7de7b42aa1e034fc1507f6058720ea5ec2984afa Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
28be6d7bcb246c1335a88397c2b9c90e36e2675d m68k: math-emu: Fix dependencies of math emulation support
2cd3e797cfaccb6de6f9acac58810f14215a011d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a2f9e6954223373bcc2d1e1ce508e1c5c3e7756d media: ov7670: remove ov7670_power_off from ov7670_remove
47222ed8a290ba7b647ccc0c9be22f5b8034c9ee ext4: reject the 'commit' option on ext2 filesystems
c78c25539053e820bbfb4699878c04a14ea388ee drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
02fb30e4dc829e5f4b6159da85f32a6a209915e6 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
29a372bec0292529bdf41288065273450dc9ce01 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
84e5c04837e6fa96c0919850677ae3c175148aa9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
23abcae39c14c538c95a906bbbce2ade7358a705 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
de3461285e2ef4853ada6f46b5169d9d6179b064 rxrpc: Fix listen() setting the bar too high for the prealloc rings
f2f284ce5f0a6ebb74c4f0ef73ac2a62ad8831d8 rxrpc: Don't try to resend the request if we're receiving the reply
0bd4a37261a3f2d1225db526fc298be1b8f0f01a rxrpc: Fix overlapping ACK accounting
e3c3359c1ed5bf28138525182bba8f7608c20d82 rxrpc: Don't let ack.previousPacket regress
ad3c2bc3359692beefda76b300d147b904228ab3 rxrpc: Fix decision on when to generate an IDLE ACK
06aa7fa2f2eeae22eec3e15784b059b8f1b40f50 net/smc: postpone sk_refcnt increment in connect()
4054d974c465f289e338b58d0969524ed90f0349 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
4226290218daaf9915a0e0b20ef826c28e3b290d ARM: dts: suniv: F1C100: fix watchdog compatible
359d62689b479be8e18e0b9cc18efd83fb8539ca soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
24c6f021d912793e5d1da1c37e6f46716897aa08 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
9ac5477f9beb146acb59f144f889697d73c72a98 PCI: cadence: Fix find_first_zero_bit() limit
be73aa1c551f7655b205ad7a3631b9d6535354a7 PCI: rockchip: Fix find_first_zero_bit() limit
8dbc8ee4d6c0ffe5cd463b7ebaf0a1be0aadfb67 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
51096cf9df83031d0eef2d1de6cec5b354b30638 can: xilinx_can: mark bit timing constants as const
7d36553705f66e4d1b59beb4a2b3a1b480b75fb3 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
2694260f94e8da8ae2fee3f410246a3257ce45cf ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
20f85a3814df4657402d0f095079db49bcf2b6b8 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
2ee53140314f1afea32a4d078d43d84126c2dd13 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
46aa0ee6ae3fbf3202a397ad3b88873b13897b6c misc: ocxl: fix possible double free in ocxl_file_register_afu
c9b4ed9e8b8d6bb26fd6bfc989c2aab7dfafa0d8 crypto: marvell/cesa - ECB does not IV
1d5c5c0b7d6c688fcf2be8d120732e205c87f23b arm: mediatek: select arch timer for mt7629
4a9e6dabd1719b78811482ed80b1673fd56aa442 powerpc/fadump: fix PT_LOAD segment for boot memory area
968416e3a2cd77ff5dd8f58b5361ba0dde1f2a34 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
0cb89017c1ade0d5a402202b6de5ef2cd0b971b1 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3c4ba561ac15304926b41207304440e780341bc1 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
935debdb037bd094133bc785bf2530954f8c76a7 nvdimm: Allow overwrite in the presence of disabled dimms
11d9700b3dcc919f3765c86c6ce755d99aaa9faf pinctrl: mvebu: Fix irq_of_parse_and_map() return value
36b4e13e407b5aa62b3a068495554b04df069008 drivers/base/node.c: fix compaction sysfs file leak
c109988d1b870e91f9acfb3207f556eb787e803c dax: fix cache flush on PMD-mapped pages
c508ddbd0b76b8857c1f0ab0aae4625ae6d0b10f powerpc/8xx: export 'cpm_setbrg' for modules
0a4855f8cc9832d6f06f921e4ed27374cea1afef powerpc/idle: Fix return value of __setup() handler
bb0eed8c89d15e6cd05f11f046457524d3f903ab powerpc/4xx/cpm: Fix return value of __setup() handler
8e8b7c6567e23896a83e007f1f4a219694afbafd proc: fix dentry/inode overinstantiating under /proc/${pid}/net
3a8090d2183643c9c67fbb9e525b760b852eec4c ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
4de4d357da09bcc8eb4258fb0e96c61e5f8c37e2 PCI: imx6: Fix PERST# start-up sequence
64c8b5587b5708b62413d77907871831421206af tty: fix deadlock caused by calling printk() under tty_port->lock
33038f92941c40a773bc95bb4e62c6c9c344d802 crypto: cryptd - Protect per-CPU resource by disabling BH.
4a8d97637024e302b263330f5604e28b43b64a4a Input: sparcspkr - fix refcount leak in bbc_beep_probe
215947634243aae28c4b47b2e59978ac691dd067 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
1ed709c97ac5e61d111edd85a77aa623d6827bd2 powerpc/perf: Fix the threshold compare group constraint for power9
260c566a712fe18eae8fff7a0ef673dcd6eac33f macintosh: via-pmu and via-cuda need RTC_LIB
ada5b56cf871c762e65d82250f8ec4a7cccf86f6 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
61872de77a492aa05c0d042f44fad7de8f328ff2 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
b587a4b7ed42bd90cbedcc65b7d17fa12101fde4 mailbox: forward the hrtimer if not queued and under a lock
47c673d6eada3bec2822ca43fda301738efb7fca RDMA/hfi1: Prevent use of lock before it is initialized
397a8fedc98b0e422616a5cb7159a4f375f50e13 Input: stmfts - do not leave device disabled in stmfts_input_open
e6ec9598e688cb16bde2908d16b632df2ba824f4 f2fs: fix dereference of stale list iterator after loop body
30e2bdf6deb4196f8c92563009c4781f4a50555f iommu/mediatek: Add list_del in mtk_iommu_remove
263029f5e71bcc4d673589d41b5765d0d848e383 i2c: at91: use dma safe buffers
2430edb74175cb8f34ff3e7a8123706f8c785c12 i2c: at91: Initialize dma_buf in at91_twi_xfer()
f06fa2be47b3cc13c4202de970050184a2871737 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
0ed71299288f526b4c26473a77124781d8fc7520 NFS: Do not report flush errors in nfs_write_end()
263968142cbbe185ed5233c39e4dc4c26d528ab5 NFS: Don't report errors from nfs_pageio_complete() more than once
b318572faabe5491f24086fe7e096111ac82e5c0 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
bc48c667a3e61743e0abdc6e6422506eb216cea7 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
48c29fc3eb0438958f91cec00dc432880d3f93e2 dmaengine: stm32-mdma: remove GISR1 register
3d7fdf8cfce00ee5117d5f93666a38da7457453e iommu/amd: Increase timeout waiting for GA log enablement
672b14f877809f9b3ca23218f3e3547855bb357f perf c2c: Use stdio interface if slang is not supported
541b075198ac211da64a8645768b69beffc43219 perf jevents: Fix event syntax error caused by ExtSel
606a62e9ab9d9ce7dd227ecd0681b2d0c1ddfd93 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
86eda301579f6735771029a428f47d88fcab4944 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
b2c1fd9b8003c2b036de5b48313e32f0e8412439 f2fs: fix to clear dirty inode in f2fs_evict_inode()
75a6f9a2a8cc510f72e5f557a365753a13bf161b f2fs: fix deadloop in foreground GC
ee4a28f216abb5f6ae75d513fe0dbe3659b5da38 f2fs: don't need inode lock for system hidden quota
096bfc676a7943d7106d7a21548185f1002d6e23 f2fs: fix fallocate to use file_modified to update permissions consistently
d3fcc9b0b124456aa268ed8b5dec03431f3651bf wifi: mac80211: fix use-after-free in chanctx code
1bf6e0b2c5daf816d9cbbd64cbb98ac6235f2dcf iwlwifi: mvm: fix assert 1F04 upon reconfig
2a67d3e6d99f9bccedbfab5d62ca285f77109110 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
4b0e05ab0b4621cdb2436bf90b5fa8c6283a1af0 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
d0812c91b797f5b4196420363f2da01265b9b15d bfq: Split shared queues on move between cgroups
0a1ee1d5ed4e552e9d3314b6e9cfd0321d356cd0 bfq: Update cgroup information before merging bio
4835546c7b7454eab3a157f8c2c5f9a441efba7f bfq: Track whether bfq_group is still online
8b2ea1a929976245755052506c85c587437a62e4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
a0c8cf6599f630ff725c80894ec0365fd6fc87db ext4: fix use-after-free in ext4_rename_dir_prepare
e4406f39532b219e7441490f6cabae23bc26fbc5 ext4: fix warning in ext4_handle_inode_extension
5c685daf5fd3293327d46fc06156ce73a8f11a36 ext4: fix bug_on in ext4_writepages
462934b1ca1d9ec4b0328650c7ec2f28883e8f8d ext4: verify dir block before splitting it
7ac90cea7579ecba8d2ea03a5317ca0bb51ea136 ext4: avoid cycles in directory h-tree
759392cf1de003bcbd8f7f293e72cbce2373c15d ACPI: property: Release subnode properties with data nodes
9b43a75bd7bdbbd43da57c30a4dd0152fb03f2f0 tracing: Fix potential double free in create_var_ref()
0ce3107d7a8237f9a141d135da212bb7af07810e PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
65e9d4c25a311f90506bda0d5648a000164f6a20 PCI: qcom: Fix runtime PM imbalance on probe errors
e76be802135be61c6473f1572c7bbe911fb766ef PCI: qcom: Fix unbalanced PHY init on probe errors
bee4f52522ad9c088fd2d4aa1569606e44ede75e mm, compaction: fast_find_migrateblock() should return pfn in the target zone
69ba32847e20ae16938effc5104891031d89579d dlm: fix plock invalid read
bbe3e158afaa4414e37d031cf531cc79de7e0970 dlm: fix missing lkb refcount handling
9e19f84284072d525aff18b3980fe9baf35aecac ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
59a819d4d0fe5807e9ede36263e657bb051eda2d scsi: dc395x: Fix a missing check on list iterator
27acca3f4ca74c3dcd3b55f262b6f9b3c2c6b625 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
8bd190de562b40358c216ffaac8638503cfac3da drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
c6bd9422056eb417e5ef91c07f75be521aab50a5 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
2c1083083e9ecc61fb919401b6f04b3aa3d91b10 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
5eff3cddc0ba80742a5911310fe4ec21ac1a23e1 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
b0265e63ef3e45ca5b57de5150455bf56124de3e md: fix an incorrect NULL check in does_sb_need_changing
b72a42dc49dc293ff1db6f17237a523e19ffe83b md: fix an incorrect NULL check in md_reload_sb
9248ec8668df504c25f6d6ad34a5da76b374cd6c mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
a4b148849554157fa4805e90307937746c4677b8 media: coda: Fix reported H264 profile
9fbdf569bb2d466dd35799f54206d37223470eb1 media: coda: Add more H264 levels for CODA960
86867739c79a40d8848f2d04d0d3fe9b5bfb3207 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
bfec369ee67cd17d320a26cb4ac94261aaa8ce26 RDMA/hfi1: Fix potential integer multiplication overflow errors
d17787a6f99f86519a2babe58a02316bfcced630 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
9a2684c27330c40aff2a37db440b0fcca831698d irqchip: irq-xtensa-mx: fix initial IRQ affinity
a0cdfce2da1cdde2b869c46c35b4714174e1d3ec mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
0b4e8d4ef4ad4653b47f8014b1d3636c8cfcd489 um: chan_user: Fix winch_tramp() return value
6f5a4b21c79774ded14b657cdd56a988bdbe47f6 um: Fix out-of-bounds read in LDT setup
9a25c133796afe699a611df616fe757f7d125004 iommu/msm: Fix an incorrect NULL check on list iterator
65659a16944ff9878b6de5c241d44af0e0f6dbf2 nodemask.h: fix compilation error with GCC12
dd66359ee95b636086dd623aa0f41a7f03b60cd2 hugetlb: fix huge_pmd_unshare address update
aed867450187560768a2f8f71357a3827db53082 rtl818x: Prevent using not initialized queues
c2c7a7eda237af23874ccf543fef07cc1af09ea9 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
4bb326c3b1e8d7d26747a91fd9a41a1393862c5c carl9170: tx: fix an incorrect use of list iterator
dca96264dc710172bf1115ebdb4da79cefabf40c serial: pch: don't overwrite xmit->buf[0] by x_char
aa2772e90f95df5b3884d644967f6b29352d8945 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
c86f215e1409cb38ac24edf8b16c34383410b9d3 gma500: fix an incorrect NULL check on list iterator
fff72050da7c0354ffaae2f8756f8f10954632bb arm64: dts: qcom: ipq8074: fix the sleep clock frequency
87fddc75a82abd147a8965de9728d55795c2a3bb phy: qcom-qmp: fix struct clk leak on probe errors
1590d04fced9c8e214896808ecd5b6ead89c7d8d ARM: pxa: maybe fix gpio lookup tables
2f5bf2af13e989ca2017b86d7d0e5610567628fa docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
8a329e3f98ec522b8f05b5c7dbb1b9deb1ed9a31 dt-bindings: gpio: altera: correct interrupt-cells
f1dbff02caac9c9bb03dc27d6f2e1c0b3842f60a blk-iolatency: Fix inflight count imbalances and IO hangs on offline
c381566f97b2f253a83cbc946119d82534cbcffd phy: qcom-qmp: fix reset-controller leak on probe errors
eb73e43a6cd7ad73a567668274b7361ef9effa06 Kconfig: add config option for asm goto w/ outputs
d2d3ea86ab87daafae5c25fee5830cb0dd7bb291 RDMA/rxe: Generate a completion for unsupported/invalid opcode
b3ed948ff51800ee06e740505c8860b9c0ecfd99 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
ccde11eb5173eb7f10f7c17a349b170cc1f7bb54 bfq: Avoid merging queues with different parents
ec4aac6a4c68fced884b46b2e62dd425af6edc84 bfq: Drop pointless unlock-lock pair
1a0a7217865dfbe7e8f1290b9c950e9a19342fac bfq: Remove pointless bfq_init_rq() calls
6bfdeb5a689fb8f32eef8545c9e08aeebd79951b bfq: Get rid of __bio_blkcg() usage
5b6fe91d3533641fa948245daad0e8be7e39bb05 bfq: Make sure bfqg for which we are queueing requests is online
d5b8bbad3758d05b7681b2af289d6349e8550880 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
dd666dba2ea1e284a29e835a1b168831f0b4cb33 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
bc49e1ea2aeb48862852aac8ec5c14ce410f324a pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
3d5b2797ccac6f3399c13c253c444dfb7694737b staging: greybus: codecs: fix type confusion of list iterator variable
9abc8033296f68c6b3828b22759514c3cd85e90d iio: adc: ad7124: Remove shift from scan_type
9f9abdf89c883ff88bd66fa1313d8a19a3bb2be5 tty: goldfish: Use tty_port_destroy() to destroy port
4d4d6516e299fc7f13668c6c6e12030bcf598b7f tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
c23390e0c1a74cb08a74c1da9bb071e0b3fcfc6a tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
016f5bf865b4a5193f4728ec1312e3f3fce4cf69 usb: usbip: fix a refcount leak in stub_probe()
7e6d0237cc0621b532655153af9cad05d0cf24a0 usb: usbip: add missing device lock on tweak configuration cmd
72d40d8a825c217a6c22288a32a4f53e3ee3c34d USB: storage: karma: fix rio_karma_init return
603dcb54a1af98b97d7a3dd8dc57e1862c3dac28 usb: musb: Fix missing of_node_put() in omap2430_probe
0c58f6e186a5867fe621ce7350ab614ade2449ff staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
56dd12c186cbd538971e02cde27baabe9cea25ce pwm: lp3943: Fix duty calculation in case period was clamped
e4bce854e5697f1daacd39e7ef16417c8d73f31e rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
f2499ea8a77e97fd6731a66534f0e762285172dd usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
c1c828ba6ced4462c06b32428fd7c619b796c7ed firmware: stratix10-svc: fix a missing check on list iterator
134cbac7884f73d523422acbf0f1a21c4bdbbad5 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
578df5ef77f6901b8098870ff6beb6b031ade61f iio: adc: sc27xx: fix read big scale voltage not right
df283da5950d93c23392262eb3ed05baa5dc3aaa iio: adc: sc27xx: Fine tune the scale calibration values
462171b580616f49c280a2702454992ead3533bf rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
1dd6d0544cabfd5706b02f5bd3434fbfc53b4ebe phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
c854790ffc58eb7fb5c85ae6215f4b4e86109d6e serial: sifive: Report actual baud base rather than fixed 115200
ac7fdf817f2803735ab8498d936324eae08b44ad coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
b3e0cc13b3a229012de814810755d47358dcef3f soc: rockchip: Fix refcount leak in rockchip_grf_init
e53d5e767908ca359422a33b7f19545ffadd63ad clocksource/drivers/riscv: Events are stopped during CPU suspend
477e3f80c97db8df28c67a8350e27f4a768f61be rtc: mt6397: check return value after calling platform_get_resource()
016ce796d2cbf1bda52bfcde6c50a138fef52bf2 serial: meson: acquire port->lock in startup()
65938004a4546c20b166cddc9145c42a586d8525 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
c9298fca54ad49aad59668809cbedf697faa8d42 serial: digicolor-usart: Don't allow CS5-6
8a8283f762a391ecba3633ce61eec8df4f7f2e1c serial: rda-uart: Don't allow CS5-6
cf1151ac25da32b02598fc1f39c81f3f91632daa serial: txx9: Don't allow CS5-6
dda9e3e37a152d98506e1d6985a339c209da53e1 serial: sh-sci: Don't allow CS5-6
96f55f85d132176d7646606b95f3f1dc44205e23 serial: sifive: Sanitize CSIZE and c_iflag
3e0182dddec4f5273f2955d91bdba94aae26bae1 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
23aa8641f16e96af51855a28d51692e8a4f62cc7 serial: stm32-usart: Correct CSIZE, bits, and parity
dca03e6eb9c0480e2832e909c004f8fee772fd86 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
e0adedf69fecf9b861b2c1aaeec954ef4c0fbdb0 bus: ti-sysc: Fix warnings for unbind for serial
13f428e80ebc739f1d4c601e247cc09b95120eff driver: base: fix UAF when driver_attach failed
29866819c56f2b6addd45b184869e97f6920bd44 driver core: fix deadlock in __device_attach
591452356db08389c527554d0a793804b25eca84 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
8707c511e98f8818a33103c6ac347e34a7680d3c ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
dbad950c8a00d72d9e0c9690bd8549e6cdea278b clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
6f91b7ee3b68e337aa60c1d9a4419b0cfff7531b s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
4c077144673974042bb63eb2ebaf3abaebd9ec19 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
17834667761c139e21c6a91e2bc5649f1a4ebb66 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
3f5fc3c91b4ddb520677a0f66b20a81ef69c56a4 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
1c079fc564d0e8c38046de2238952e98203ebea0 modpost: fix removing numeric suffixes
54b9c4e274892f5456b3932e38d225dcacba67a2 jffs2: fix memory leak in jffs2_do_fill_super
84a977cd9aaf776b8499cf8b5816ddc865744a8e ubi: ubi_create_volume: Fix use-after-free when volume creation failed
064c63c1ca38c2c89a1d6d25ec315ba7fedbe8f9 nfp: only report pause frame configuration for physical device
3427505088b856c74b18e5edd00f291f38ab3304 net/mlx5: Don't use already freed action pointer
be88054cfbf4b07052f1487ce8c8d885db4586aa net/mlx5e: Update netdev features after changing XDP state
81a1e02d7945bdb63ab5278de747e7209b957edc net: sched: add barrier to fix packet stuck problem for lockless qdisc
b0cf3c869e8d3a92a9537292d22b68a97f29a608 tcp: tcp_rtx_synack() can be called from process context
aa7d6c0d74d27d5591493a7cdba6f2b02de9b4a1 afs: Fix infinite loop found by xfstest generic/676
160699be2f3c4aa67374da3a3a350ac595c1bf6b tipc: check attribute length for bearer name
a1941f03543c7ae345793f24ac8bf80b03af8e33 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
54beecaeca7df97377a394feed12688cd7de6167 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
556efc07ef65b4c9b7a1fe807ce9353f5c97f0b6 tracing: Fix sleeping function called from invalid context on RT kernel
53bbde1d32b9e017c3348d14ddbf2fd4b328b9dc tracing: Avoid adding tracer option before update_tracer_options
beb6f7e753c9fe67d35c7d8b1311a7ea23e3ea44 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
cf3236baae1df59508487396055108587b02071c i2c: cadence: Increase timeout per message if necessary
533cd53007f7620c9a1809f05e9e3935f8da1b51 m68knommu: set ZERO_PAGE() to the allocated zeroed page
5c1a9b4076a34300f37ffbc66f4afe4bb05b3a5c m68knommu: fix undefined reference to `_init_sp'
af92794c1a4560c182c67a335c2f95ec15c26049 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
cf835d85ee646fd18f6771166be5ee69c428f334 NFSv4: Don't hold the layoutget locks across multiple RPC calls
224e0bee5d7ccc9a89e5a44cef4e47a2d52c7e7c video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
346950c0a259acd1a33d77c4fd57f823b182343f xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============4830170931802836164==--
