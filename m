Content-Type: multipart/mixed; boundary="===============6114933424080673880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 May 2023 09:21:43 -0000
Message-Id: <168431530312.11031.16215551236079760438@gitolite.kernel.org>

--===============6114933424080673880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 6fd68bc5075670d3268ccbc3bd817956069acb67
    new: 806cd46462c486da03adde4882a4aed4ef0f06b6
    log: revlist-6fd68bc50756-806cd46462c4.txt
  - ref: refs/heads/queue/5.10
    old: 136685712f80ff05b11b4ac5edaa0a9cf5d36192
    new: 80080d7264f887b3920016a268b0250c4030626d
    log: revlist-136685712f80-80080d7264f8.txt
  - ref: refs/heads/queue/5.15
    old: f9d674c7babb4c4057047a3cdf7ddefa31a81a86
    new: a01dffca079b204fa90f656d67d71e1b0974e24f
    log: revlist-f9d674c7babb-a01dffca079b.txt
  - ref: refs/heads/queue/5.4
    old: f44c60baad5ce70b83f2abf822aca7f06962eb9f
    new: c41264598eeec32afb73bba422389cc35f7d916a
    log: revlist-f44c60baad5c-c41264598eee.txt
  - ref: refs/heads/queue/6.1
    old: 8f68d37fcaea00bbc77bb89946bc5783ec3ec79e
    new: f354a3cf242d2be2bcf841472afec41ed81abf77
    log: revlist-8f68d37fcaea-f354a3cf242d.txt
  - ref: refs/heads/queue/6.2
    old: b33ec4a2be8f741e933b8c4087ab710d5e2372b4
    new: 60c4e4eb1356d39df72231f0dde222bc14d01610
    log: revlist-b33ec4a2be8f-60c4e4eb1356.txt
  - ref: refs/heads/queue/6.3
    old: 77929c59c47152f197194bd149888e0b0a49e75c
    new: 0c071dc6e0567f3db24758a7ffd91017b54a10a6
    log: revlist-77929c59c471-0c071dc6e056.txt

--===============6114933424080673880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fd68bc50756-806cd46462c4.txt

d0c07efb0e99eb0d5ca9597eb45d556960512190 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
24b68afea096a626aeb745aa5059a326cea3db14 bluetooth: Perform careful capability checks in hci_sock_ioctl()
7a29a1965a4fa9dc382e9d5943f386efc8552d34 USB: serial: option: add UNISOC vendor and TOZED LT70C product
d93fb573715a41abba962f79b6edc9359e0b3016 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d68c39dddea1a6c4b9163bf46965ca820d7e0044 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
c1b2318920a668b8feddced5674c569a4ab68a61 stmmac: debugfs entry name is not be changed when udev rename device name.
9dc6cc14902d2f27a5d10afe6216396cba0176c8 USB: dwc3: fix runtime pm imbalance on unbind
ed0b961eb9ca1c3a275d01e2a2a58f0c401d8941 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
5166bb49a6f15fa5f7c22b8eb37af3a449a2522c staging: iio: resolver: ads1210: fix config mode
247e178a5e342c58aabea9ace3b6b751fd1eae62 debugfs: regset32: Add Runtime PM support
f1014c7440bf93560c3209907b1236b32416e56d xhci: fix debugfs register accesses while suspended
95cd5c17d9bb0b410072f97fb27490cecf5f56a1 MIPS: fw: Allow firmware to pass a empty env
9a005d5d20648892e446448aefeaa3be875c3b45 pwm: meson: Fix axg ao mux parents
7d546d499cbe15283e89144b2c4aa08a9e54f698 ring-buffer: Sync IRQ works before buffer destruction
d2ede23493e3348a6e679a2a5fe4e0e4c8eabad2 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
fb05152ab952f0e229f99d345498a6aa5cdadf0c KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
04c5819758a0c0ed5eea42058103ddf91c82eef1 i2c: omap: Fix standard mode false ACK readings
34dbe08b220948a11283290b0369f19f13d9c9ee Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
02f9ce8973aaebfec38c5762d210f29c4a6ee766 ubifs: Fix memleak when insert_old_idx() failed
73e199990cb82371e2cc7c19c97af1a325bf5861 ubi: Fix return value overwrite issue in try_write_vid_and_data()
d4dae9c3d04d893a713aefe5d497ca28c6ce6ea1 ubifs: Free memory for tmpfile name
8539b578473f39cef06ff104d7733755ef8287f9 selinux: fix Makefile dependencies of flask.h
5c798fc3458a05576c6f306a6d1de0299b8ff5c1 selinux: ensure av_permissions.h is built when needed
6eb7b9502be2efddbc2c172342a2d2357bd14811 drm/rockchip: Drop unbalanced obj unref
5429546c3fbcd94ab0d76bd0a588ee8498ce0a6c drm/vgem: add missing mutex_destroy
bc94ae65ab92089c606c676c9d50a12ee5cf3c18 drm/probe-helper: Cancel previous job before starting new one
0ce0ba48abb7234ddaf1d434e33b17d3559f4e39 EDAC, skx: Move debugfs node under EDAC's hierarchy
dba7339117df5d48921a3b6b897a119abde085c1 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
9343188551f7f8fc4f0ef909a865da965225f240 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
b766f089c4abc26d91c743dcb924f0b060d6467c media: bdisp: Add missing check for create_workqueue
ec2e6a8a3dbd4e06ae91643b7cd04193ff747d2a media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
96f35c1702a71dc95d29e84df8ef6115a5813f02 media: av7110: prevent underflow in write_ts_to_decoder()
56b179f5175963f900772b65705db3333735049c firmware: qcom_scm: Clear download bit during reboot
ddb6475c59617db6d43256977ecb2af9d63c3e19 drm/msm/adreno: Defer enabling runpm until hw_init()
556543805a79418f9b59f6d46027944abc410485 drm/msm/adreno: drop bogus pm_runtime_set_active()
9a3444a5be7a9f6ed2050ff92343e4677679577a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
2dc1ec9bfdc9a67d2db0873b8eb60195e6e25526 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
02a0205ce3db3a474f3a36b192836c4491b6cc20 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
73b27278b1979fa4f3692d998cc6ae4f0e4fcaa5 media: rcar_fdp1: Fix the correct variable assignments
1bf0394f657f7f11f6f881bae974b3987d3e299e media: rcar_fdp1: Fix refcount leak in probe and remove function
33a9b6ad4d24c4718ff7e6dece11281e33c7c61f media: rc: gpio-ir-recv: Fix support for wake-up
b0d1d46b6f0cf96682b7f9b22d292f5a3b8d5e92 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
53f90a28864138e1b93292cfcf4d5a755814b4ae arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2d41f65631feab04a9d38dc02b71f779ec202eed debugobjects: Add percpu free pools
4736ea7445f608d8bae982ddd20dbf8110dad0cf debugobjects: Move printk out of db->lock critical sections
6300b27bbca8cd09c13f33e9efb3d6b07a384e78 debugobject: Prevent init race with static objects
abdceddf52e8114fd44a12b7ddc600ef6022f682 wifi: ath6kl: minor fix for allocation size
0aa6851f0a2f27296f62ddbe458a15a8db779b9b wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e0b0e526ada89df2d605f43aef0f48676b08ff25 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
df40c0dfbcf12d01fb996f91e2b97b66fde783fe wifi: ath6kl: reduce WARN to dev_dbg() in callback
94f0c1aa7c149092ba78788285d3a200e2546de1 tools: bpftool: Remove invalid \' json escape
76a79db7cddc2574b41617dc539ef14898f8cac8 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
abf2e495878a56b8b84aab7a337117c76545b30f vlan: partially enable SIOCSHWTSTAMP in container
5e19a3f5eb150fef7934d1caa8dd8e0ae69191a7 net/packet: convert po->origdev to an atomic flag
f443cc4b9c8b5dd52aa008eda04c6185e8db77ef net/packet: convert po->auxdata to an atomic flag
c135b28c5cd28253c818298f5afc8d79e7cabfdf scsi: target: iscsit: Fix TAS handling during conn cleanup
04b58b9ff01e9d87cc306279383b8ac543c915f5 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
208e687cd0080a17b9276545366b9f7184ac5913 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
ce2e369c5b61e7ff88a694b9162d479f516e0eea rtlwifi: Start changing RT_TRACE into rtl_dbg
16829ef7149dedcaa2a2661fe84c374eb6896c3f rtlwifi: Replace RT_TRACE with rtl_dbg
e5d7022a144873c68349c354a7d2149d9f15b0c9 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
df38c4ff1675de017ce4bcf6ab2d87d736e7c020 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
4778447028b943258fdfa2de8654fe4245e890fa bpftool: Fix bug for long instructions in program CFG dumps
00fbab53860d5ab0d89b0bdd91fbf0845c393b1a crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
c1b59ab3fa0bb3571c9afe06cee9043af07bf84b crypto: drbg - Only fail when jent is unavailable in FIPS mode
1560357995d45161704aac7bf82b95a19f018fb1 md/raid10: fix leak of 'r10bio->remaining' for recovery
aef364e3946a8322a11c11c02c521e2c1b15eac0 md/raid10: fix memleak for 'conf->bio_split'
0129b8170be6024c8cd8f051ebdb89ce81fa64a9 md: update the optimal I/O size on reshape
26bed59b80964f3d36c1dc13a2933a20db47b2a9 md/raid10: fix memleak of md thread
b67cebc948ce21b7c8da7240684377cc8fd081aa wifi: iwlwifi: make the loop for card preparation effective
b3eb19e2edbdb80263004c7e688f035a7f6ec885 wifi: iwlwifi: mvm: check firmware response size
f25eb7e62d24aef065372d8480ad129a7626fd78 ixgbe: Allow flow hash to be set via ethtool
6fa7e7f9c88e219dc32ed6662e5d8e9733a36cb7 ixgbe: Enable setting RSS table to default values
1a3325ae1febb12bb8c454d354d3fcfb1bab4571 netfilter: nf_tables: don't write table validation state without mutex
926e0604caa9b97bbfcda6f29f3310e1b828ea77 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
eb7b2f02ebd90333dedae27923765af35161fa82 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
bdc1b904709199c64851b69a761f42c2fd3a52b8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
5a573ff8aebe420ed1d2bf5f3466726cf42a8a14 net: amd: Fix link leak when verifying config failed
a9572dffe95646991b99b3f0d464807c0f780e9a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b180ad24bac43828f899c6c474d4578dd5bb3572 pstore: Revert pmsg_lock back to a normal mutex
21b78308dc95a34b8d984f2d5b761b3a13bc36b4 usb: host: xhci-rcar: remove leftover quirk handling
5bcce9e7c2aaefc3a8e308804983f8fd53f209d4 fpga: bridge: fix kernel-doc parameter description
7cb94a43a61ce33fa18ece01995704b90c227dc7 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
7a20dc0cc2ca48a9b06a8b8d89847b6d6df91b99 linux/vt_buffer.h: allow either builtin or modular for macros
212e0effb488f893673cc25881705e5adfa30464 spi: qup: fix PM reference leak in spi_qup_remove()
da0e5d97c65dc18cfcd8f325b4f4c71405a818d3 spi: qup: Don't skip cleanup in remove's error path
208afaa8c091d50ee8e7a103276cdb88b4463cea spi: fsl-spi: Fix CPM/QE mode Litte Endian
22c6700a280e37ec4663a093b8178fefe2a95d48 vmci_host: fix a race condition in vmci_host_poll() causing GPF
359cc68abb4d7860c232a59baf233a3d21a96546 of: Fix modalias string generation
1b0d121b3bf3d0e6749ae9f3c8784d437c775e83 ia64: mm/contig: fix section mismatch warning/error
c1af98a5cb1f9ec45bacbd81a5a79e48e20efb66 ia64: salinfo: placate defined-but-not-used warning
8deee3f2515710e4008164991d7727a0274922df mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
8871a0ed5b38e05d6c54c8ac4bccdd355eb940bd mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
e77fb9af731d2af50a1b62a7ad1cb339844f1fbf mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
a98947de78c79897ddbe40e3fc4081df97032f3e spi: cadence-quadspi: fix suspend-resume implementations
c5dc54e06d51aa90aeecadae786174827ad74078 uapi/linux/const.h: prefer ISO-friendly __typeof__
2081be1d6e7c677f7dd8457df77fd11804d5d928 sh: sq: Fix incorrect element size for allocating bitmap buffer
0e273fcca12b500d3e7acc7192196817199ae521 usb: chipidea: fix missing goto in `ci_hdrc_probe`
0e2595d55abd2f083c34ccf22226834590caee74 tty: serial: fsl_lpuart: adjust buffer length to the intended size
3ebcb95f251aeb7466861c0f361e87c948d0aa80 serial: 8250: Add missing wakeup event reporting
b903f3497b7772810d6b76f6a33a8bfdfc540588 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f2478bdd4e5357b311d53460118c401742a3dd95 spmi: Add a check for remove callback when removing a SPMI driver
389404aa84f3626659e3139f92c1dc7243190f1f macintosh/windfarm_smu_sat: Add missing of_node_put()
617580d40a873d0d1b569bd967bd969a96ab5a13 powerpc/mpc512x: fix resource printk format warning
695f3e303fe96009dfbcacfc57126519344e1bf8 powerpc/wii: fix resource printk format warnings
f22a0f3fa863d0704cfb550337fa9f29e925c8f7 powerpc/sysdev/tsi108: fix resource printk format warnings
b43760fcde8245a44997f29c13bdf1f2c409fb09 macintosh: via-pmu-led: requires ATA to be set
5ceb3bebecd474f6900a7c8b2df4d6404541e130 powerpc/rtas: use memmove for potentially overlapping buffer copy
ada2b1b44c2ea94a82aaf926ac6252dbca82cb4e perf/core: Fix hardlockup failure caused by perf throttle
b31fb43fa56adbf18519d4dc2ace8d390211f28e RDMA/rdmavt: Delete unnecessary NULL check
0352d811a8af643122d5d64c9e321e33dcf1268b RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
0f441048d129c03811860a0c6e575141b6fe3965 power: supply: generic-adc-battery: fix unit scaling
e74a0bfda88cecde7a1e3e59f93e746ae190fba9 clk: add missing of_node_put() in "assigned-clocks" property parsing
4c91d18fdadba7e042232cc240f11f24d031b744 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9bc1c9b98fa51c794c9be9b21900fba43a957f2d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
20e3b7697bb8e6c952b45305822265154576af30 SUNRPC: remove the maximum number of retries in call_bind_status
00e19a83d219567e25031e5f3da70a27cbc15f0c RDMA/mlx5: Use correct device num_ports when modify DC
d6fa2b9ac35a3221712b411673d9e72646260112 openrisc: Properly store r31 to pt_regs on unhandled exceptions
04325d9aece1788a0e5c6e248262c983f3a7b51b pwm: mtk-disp: Don't check the return code of pwmchip_remove()
13599eb751f097bebdf2e77380c7b102107dc194 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
69594e23ec5ef517c8615d2e917c5c779ea582ac pwm: mtk-disp: Disable shadow registers before setting backlight values
a4659271fab88649b4fb0f089e0f43750b089c73 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
7f2af0419d0470fca2e8d8cfdaebfae55c71a2fa dmaengine: at_xdmac: do not enable all cyclic channels
fd12e5a461895b19a203e030197455a19d5dab0b parisc: Fix argument pointer in real64_call_asm()
a0068cb3c8a23e913568ba9df1e8fb2f309eb0cf nilfs2: do not write dirty data after degenerating to read-only
6f6d93b40f64bc28f460a474d535a77584691fb3 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c0788d522ed2bf81201b94cee660bf614ec1b1bd md/raid10: fix null-ptr-deref in raid10_sync_request
9b9ccd1091235903a8973cdf916fb33ef4d40e40 wifi: rtl8xxxu: RTL8192EU always needs full init
23378c623a9358c1ba96e72fb9ef28391c1feb0a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
c0468aca659e545b258c03fddd020e06c863d563 btrfs: scrub: reject unsupported scrub flags
0b8e08d5071c50bb6ef3c4319648c1904a9235c6 s390/dasd: fix hanging blockdevice after request requeue
4d4512bb5dad63c0c265f153546683199b561f9d dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
82a31c02078fa58c73172a058a1e994c8e6d2234 dm flakey: fix a crash with invalid table line
c8a44f2cd175e4b2be8afa535f0930cc4e38fc82 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
33681ec4f17761715d5dd038a62998c3b3198d64 perf auxtrace: Fix address filter entire kernel size
a3c6d896697eb814d241f4362338fe8e192c708a debugobject: Ensure pool refill (again)
1d992c05048b7c8fe194f41d3c9e63fe053b5224 netfilter: nf_tables: deactivate anonymous set from preparation phase
e33bdb07d8997a12ce349bcefca37e632b30c5f8 nohz: Add TICK_DEP_BIT_RCU
e7a6efa6bc43ad99c22c070d5307a5f24335d3eb tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
4dd019d945298954b4cafe79ebb2f3e6c6fbc8a5 ipmi: Fix SSIF flag requests
fdeef48d30604a98ab85e55b3b109e2241cf92ef ipmi: Fix how the lower layers are told to watch for messages
c6789e1882b90e18026ca7841338161f6923c457 ipmi_ssif: Rename idle state and check
f350298acec9ff7435e4ca367c3253cc459b69e4 ipmi: fix SSIF not responding under certain cond.
68ae33bc6426a0b2e019188af0ff05649d6c5f0f dm verity: skip redundant verity_handle_err() on I/O errors
f6359f511237362988fb49db39006e19d7cf4a1a dm verity: fix error handling for check_at_most_once on FEC
a7f40e7f20806f22606914d08ba6860584cbe3ca kernel/relay.c: fix read_pos error when multiple readers
5f721ae2d4b0184f7022f3d72ceee09ea7b91cbe relayfs: fix out-of-bounds access in relay_file_read
96b5397d754eb75e9ecd50a27bbe5e82bd37a264 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
9c3a5dab1956e7b9c7361c32e331ab202258e88c net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
4783854fbc334310d55f3c7739e5fb091f681e05 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
9235f0edcf2a5c0085dfaf645b808cd580859616 writeback: fix call of incorrect macro
cb15a1250457b43cd70c291021db10035c387159 net/sched: act_mirred: Add carrier check
39bc24f6a50ea856794b8ee4a214db3c5ad6586d rxrpc: Fix hard call timeout units
ced69155caad4f0bcd15bba52b0e4dc3a9558ad1 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
12823b673f661fc1f7916fc675d950c2b7afcd4e drm/amdgpu: Add amdgpu_gfx_off_ctrl function
24bdf9281f80b5d3a5186c1abece6da205862c04 drm/amdgpu: Put enable gfx off feature to a delay thread
49a83dd94df29ebe8d0da2ac6bbafaa4ce1bce7a drm/amdgpu: Add command to override the context priority.
63268bce4c8b9688665f9bfdc985351bf1dbc02e drm/amdgpu: add a missing lock for AMDGPU_SCHED
1f36b8137c474a908f2829f9b7052108de9957a0 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
47d8eebef504cb564bdc6097bf33505a1b93c305 virtio_net: split free_unused_bufs()
f7cf77157072b37ee4aa0780d3b5665c0eccba37 virtio_net: suppress cpu stall when free_unused_bufs
874762a3aa64b447055ae5e45135ff4493034c3e perf vendor events power9: Remove UTF-8 characters from JSON files
70e70704dd8c4723a96b7ac1bf84f2bf3d6a4987 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
1200bb57e416c8af931f544c2e8b7d29e27140ab perf symbols: Fix return incorrect build_id size in elf_read_build_id()
ebb0bc902fda87ee7220a8a108847abc5fdeaf5c btrfs: fix btrfs_prev_leaf() to not return the same key twice
ff4381efd594ba09e0127a3beccbffe720548028 btrfs: print-tree: parent bytenr must be aligned to sector size
42eb70b664d90924e869031b2565790b77132445 cifs: fix pcchunk length type in smb2_copychunk_range
36a5df4abb8221c49d1d81793cfa4f2e08be2ada platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
dad7b0cf4ee932a845a6dba3e59e3bd9104f8cfb sh: math-emu: fix macro redefined warning
2c18098a6c66ef3eae32d3f7f13966e0ea0eb5fd sh: init: use OF_EARLY_FLATTREE for early init
2f847a7b9a896678b8f8f76d69ebee1df4e6ac2d sh: nmi_debug: fix return value of __setup handler
4b387924183dada6cfe1ce8acb9799252101c693 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
0b1fe0904fd311616eb57b88d371c7e009c2cc8b ARM: dts: s5pv210: correct MIPI CSIS clock name
6c0e96b2e8fd43053f218b31cd5f0ea9b251b9fe drm/panel: otm8009a: Set backlight parent to panel device
9f3dd84de8bf7750d12f81da25a3e3154086ddc3 HID: wacom: Set a default resolution for older tablets
0dd030a077aea96c9f2c9b11101003718fca32de ext4: fix WARNING in mb_find_extent
a5b66c99ac65762e8d0b06e48eeab8edca3457b1 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
8b30ca735b39eb6c3c32c41fc93e45dd4d923ed5 ext4: improve error recovery code paths in __ext4_remount()
78dabfeeb354db8e19acb01654b27149d87c0e37 ext4: add bounds checking in get_max_inline_xattr_value_size()
a9c5daf69b476c383181a04b9e138e8f78a8cb59 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
9ec3a2f4152ad4f83ea54f3f3bdac7c5bdc246b2 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
5a402fafc16dffd698fe7c8a403cfd417fffe0d5 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
48f831f28ed7b7e4f492a630636f4b4a8342642a tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
935b8798dcbd5c27b6c55ba0495329f3813cbf11 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
6db6e33283cec8e55d70d2ec4ce0ce22dda94c8c drbd: correctly submit flush bio on barrier
45cab8956982c30383160deca7b84634523c2653 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
bf1ee1067a4689c4449cbe4961a91b151ef8ca2d PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
2e5970130f2d071f03260ba54831ee9a4515fe10 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
806cd46462c486da03adde4882a4aed4ef0f06b6 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock

--===============6114933424080673880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136685712f80-80080d7264f8.txt

f565b501696a1529304920d67d7b77a60356a81d seccomp: Move copy_seccomp() to no failure path.
7c02cb9542fede546b31a64770fd4e9838d46fcc counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
e65cfc4251bd0ea2a1cfeb2bbf39b069a421d267 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
7d47f7a5dc149825e2dd39748cf7efc87d7f4a74 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
262d165ee5a89355a1ef049220d3aeb18b869272 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
235c6948f7ba16cb93db424289a698d4ae460b7c bluetooth: Perform careful capability checks in hci_sock_ioctl()
14932aa9a3d57997d55799237f914d6b8b1d9866 x86/fpu: Prevent FPU state corruption
07f4f3d646b9a38470efc2e7037c854c79e757e2 USB: serial: option: add UNISOC vendor and TOZED LT70C product
b700a4a609937c7ceef88220d783824f8ed39b9a driver core: Don't require dynamic_debug for initcall_debug probe timing
042ccbd55ef3956531ba79b9e34ddd8ef4f4ff21 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
02f248dbaf8ef143554bb9ee0f7e75be36fa99ee ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
27cfe38d22fca511275955a8592d256da6591a49 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c37ed300760a2a1d5a389040b9871550316714dc wireguard: timers: cast enum limits members to int in prints
1b21a1ed5777dd2ba03c632bd49f5e15592278f4 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
059452e9dd583188ee060a7beace63eb691e4b0d PCI: qcom: Fix the incorrect register usage in v2.7.0 config
cd6299e569186a7f7c56b160417b672f0871953c USB: dwc3: fix runtime pm imbalance on probe errors
c41c6fb49bcb803b7e5420db941a9acd5547f88d USB: dwc3: fix runtime pm imbalance on unbind
063c1fe1bf7a3d93a308acbc39f6dbe97248af9a hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
dc01da33fd95de58306a78565aa74e56465f2971 hwmon: (adt7475) Use device_property APIs when configuring polarity
29c62072b31bbd0141b9a975af711b36acabb7dd posix-cpu-timers: Implement the missing timer_wait_running callback
34d5039cdd90a2f84a75d0770c96d18f865720d5 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
68fcec98903ec995d79e3c08b395b231d5d32e91 blk-mq: release crypto keyslot before reporting I/O complete
a964fb042a863abdb5eaf18e08fdb2b1ee4b7823 blk-crypto: make blk_crypto_evict_key() return void
76955c8aa252e42f5cf3740f3b4862f7b16199c8 blk-crypto: make blk_crypto_evict_key() more robust
bd6aa4e08962b06b041f9cbbd968fcd560564757 ext4: use ext4_journal_start/stop for fast commit transactions
d001fff428835d386a4f274b9daaf8734d4100c6 staging: iio: resolver: ads1210: fix config mode
f69f6a43fd8068a3f19ee608ca653e26effc3ae6 xhci: fix debugfs register accesses while suspended
9320df3f08b4e36d582b50a9732d866a0ea76dc0 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
4baae91c880a84d089667c4944dc681889cc550f MIPS: fw: Allow firmware to pass a empty env
8942f8bf900816c7c405c5c0180251211244ff0b ipmi:ssif: Add send_retries increment
159dae9a4cfe5a4a24b72686a712a19239cd9a54 ipmi: fix SSIF not responding under certain cond.
921fa7db6aa137e1e960f33bebc41884e46ba1aa kheaders: Use array declaration instead of char
1789e07cd9aba63073204028619a3ed5ffff6724 pwm: meson: Fix axg ao mux parents
00eed71d91a0b090655437bd462d38b05ba6ece8 pwm: meson: Fix g12a ao clk81 name
c48ae0f6408b6244bb19350c95257761e1a2ac6b ring-buffer: Sync IRQ works before buffer destruction
8185f4b571a565693e13757fcdfa16066f4a80ce crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
5d31e06cd5300bafd01032fa3a9ff16bd8319ee2 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
dff629bf1b92cfd5d59e648ad8fce0881f1579f8 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e1f8b27300a90f238080357abf3ca57a9059272c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
8bba7a127540a86841f62ebb5036ff674dc66b79 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
77c3b5bee398e2156beb5ed7dbe2a4298ea2e451 relayfs: fix out-of-bounds access in relay_file_read
68e29d76761d7293fbe8b4556031a60dc9896641 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
90d293a5703a3e4d42dc499bee88403f63eb9533 i2c: omap: Fix standard mode false ACK readings
7879010fb12f40161c7693a76f686186508403ce iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
52130f7046984bc811abf9ed8ab43d138f1a509b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a2b33354b2086b711df4b6bf2da51f5766139eaa ubifs: Fix memleak when insert_old_idx() failed
483e258ffc5134de842fd7ecaa05b11fdb766b1a ubi: Fix return value overwrite issue in try_write_vid_and_data()
da89a4c1348d8238b5a1cd7e48b2b55f1d3c882a ubifs: Free memory for tmpfile name
d69443249809c0ed949f9ac38d9450bea099984d sound/oss/dmasound: fix build when drivers are mixed =y/=m
78f1fb57a728c24021d50c0e6babb80ac8ca3195 parisc: Fix argument pointer in real64_call_asm()
18445a868fe3c2caa921c1cca8c5ce9f21f1eb23 nilfs2: do not write dirty data after degenerating to read-only
b6f15d6fb207672aa87594cd0a68cc0481d955f4 nilfs2: fix infinite loop in nilfs_mdt_get_block()
7f46d2cbc545adb7d54352e3199e5def2288b448 md/raid10: fix null-ptr-deref in raid10_sync_request
2d7504b9f8d17bfbc42959195f3c6a3325209d49 mailbox: zynqmp: Fix IPI isr handling
fa72023490dc169d123d94e45f77ed05b035595b mailbox: zynqmp: Fix typo in IPI documentation
f4b8ded3eb74d40ea1150287dfff01c115431256 wifi: rtl8xxxu: RTL8192EU always needs full init
95fbd6efe707137f7e7cd325e29aed96b6e4145f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
0aca065e2f756db2206a21e838f35eab33aecb2a rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
c5334c35c6ef9aee4ab190f5afa13626271bfe7a selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
7b97e7944b17a350ef684e47f13dd301cdf012f3 selftests/resctrl: Check for return value after write_schemata()
3282879167e6bf874215460a492a9c3194916fe5 selinux: fix Makefile dependencies of flask.h
7fed593bbc312fc850dbe2761078be3525e14dde selinux: ensure av_permissions.h is built when needed
ee19154d8b5053cbb3758cb55f07ad27a6052cbe tpm, tpm_tis: Do not skip reset of original interrupt vector
1299391d41006cacb82522bb31de959fca461c81 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
7b0d68a30799b1c3085d4424ee9fd351ba6f2ffd tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
d3c908c07a2cfa52c3c817a80e658df2e6c0874a tpm, tpm_tis: Claim locality before writing interrupt registers
e70f1f80f659c7c2deac043418265259b5869e02 tpm, tpm: Implement usage counter for locality
bcd948ea7ed8d6ebfeb13281cddc15818c9fcbd4 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
806e8ff40475c0f8411d00cf92957b3916048a64 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
271bd4f57760f56322dd7c7da8ea85c061b5a0fa erofs: fix potential overflow calculating xattr_isize
909588c0285db63f13d68594f85908a47c7e9f02 drm/rockchip: Drop unbalanced obj unref
65df225b6aa85c3bafbc0e8b03be79d4a94f37f0 drm/vgem: add missing mutex_destroy
0e16172fb15a81bf43c5b832fbaf5496dca85a2f drm/probe-helper: Cancel previous job before starting new one
b2c919f04ccfef58d7e36b88b40f00c82837e744 soc: ti: pm33xx: Enable basic PM runtime support for genpd
1f2c1ea40ec504cd8c6f8a765d25ec7b8a1254a5 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
fd0b90755ae134883d76410a57bf2cd17dd287e0 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
033963247ab4e2e14de54b687d038cae699b923f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
3579fd9f422c93c8ecdb929d3406d923bd3f82bc drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
9d9b73882c86da7d1d9484be2d2809a1affdc7b3 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c750e3eb29cfecde23a60deee26cdb8b74040a1d arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
586d3546bafba5782198fdf89c01842869d3d8ad arm64: dts: qcom: sdm845: correct dynamic power coefficients
ce06aeaa4b0c8c032ad5cdae0fa7b64e6ca1a5e1 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
29f7acece2cb4a43e8e189b0c4e8fe83f61a5c67 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
74e8126cc9ef1209e0adcf4a445cdb7b1852042b arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
342bc13b2d57e1e3a5cca656c761504dddc68a52 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
103604b1afc39f7ecdc7fe67bbfe576c2ad5194a ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
65c3a9491fb9abc5d258b3f836d03aef08eee442 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
1f6c31764e83f1d44b26a6f8ed1d09ed1cda2826 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
721a7474eb42df8c20ec67664e65f03a5a07085c x86/MCE/AMD: Use an u64 for bank_map
0c9d279547ba8c09ae069c93178269907087995c media: bdisp: Add missing check for create_workqueue
6a10fb1d2711b5c30153bfaefff200643685a9af firmware: qcom_scm: Clear download bit during reboot
aac8331adf7a4cd6979ccb0fcdbceaeedf480a46 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
469eef287684fa5ff1b2074e5833b2199f915935 media: max9286: Free control handler
5456da962998c3c3f1a0989cf8312aa4ff753e36 drm/msm/adreno: Defer enabling runpm until hw_init()
7d001966beb062e12ce6ae7492bb0f2dde5fc701 drm/msm/adreno: drop bogus pm_runtime_set_active()
0295b182ec147857d6d777d555ad20e81e24add1 drm: msm: adreno: Disable preemption on Adreno 510
cbc8c900df0a4cb39400819653fd44875f57f620 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
d690edd8d969b1fc61a1ef1b0544d2bf04121b64 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
f02295abfd75b7e8abb4842b9574cd65a5a47b50 ARM: dts: gta04: fix excess dma channel usage
a817fd82751e6f0b1714b665757bd9a5278e3a6a drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
34ba2bfa560f36dce5ded3212b8d76d5199790c7 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
3175bab1b299ae966fb617e9ea938f7694e49168 regulator: core: Avoid lockdep reports when resolving supplies
57fca8d4d8998a5dcf1bf056d9ebaa4bbcc6f93a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
c3e730ccd99982b45bd027fd36375b46343b8d23 media: rkvdec: fix use after free bug in rkvdec_remove
4ffc1773dbd9b1d30dcc731762926879cbd67d1a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ee810dbbc00dc48f0d5ef6afa01e2854e34784e8 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c06d3d284f127616adba978a3001ef8f349ac734 media: rcar_fdp1: simplify error check logic at fdp_open()
476d50138bb8edf114aa6174114d400a517a509e media: rcar_fdp1: fix pm_runtime_get_sync() usage count
cd3305964fa55c49672f38eb61e3f60b04e1ba27 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
5326d934fd2cb0c69c950a74f819e86306643e14 media: rcar_fdp1: Fix the correct variable assignments
b1a94414da0d9bd8228c660b9d996098b05401cc media: rcar_fdp1: Fix refcount leak in probe and remove function
00d3d1837d24f1ba7a211781410f97b4ae8f1756 media: rc: gpio-ir-recv: Fix support for wake-up
93ac225b6bc04b97067b1955758758b5b04cdc2e media: venus: vdec: Fix non reliable setting of LAST flag
3805b8448ad0510eb8d1e114352d3f11b6cf795d media: venus: vdec: Make decoder return LAST flag for sufficient event
655b59861e5cfb0ac5cf39dcefb6e14e4242b1c1 media: venus: preserve DRC state across seeks
e1a65dc942648af2e6fc038a28c39fbea4b406bb media: venus: vdec: Handle DRC after drain
33ce9b719f2263a631f38cdd1a1fa98a61c71cea media: venus: dec: Fix handling of the start cmd
52b9f71e982628b6491d41398a00bafa6d6de344 regulator: stm32-pwr: fix of_iomap leak
73d773b69220759951780a7592734d4c343dbbaf x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1533fdb76fa28f2ff700feb69a08bfee45abb690 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a9b403f4e646360d364923f779ebb2b698ed58d6 debugobject: Prevent init race with static objects
84a0cf012617c528616a0671e72ba555f307fa89 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
aee69bfa41258ba5c537bc51df5cadc2d552b65b tick/sched: Use tick_next_period for lockless quick check
d08ebf0693c5a9faf38dccfa66748a6962043d88 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
f69ac1762fa703dbbacfaa171b301529c9f7c94a tick/sched: Optimize tick_do_update_jiffies64() further
0f32ad6318831532f95743ff7b7f38e0d01372b9 tick: Get rid of tick_period
804f9a310f2ef95aee232dd02a3b9bb6ab1fb810 tick/common: Align tick period with the HZ tick.
3b96c8318c825ebe41a737016c92fa793797e56e wifi: ath6kl: minor fix for allocation size
afb969a58dcde01522779a2fd5c69bff581ee530 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
45a029683ab01d3deefc112e56d7bb4b23c80003 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4652bba24f376cc5ef6a624b83dc5a461617b3f1 wifi: ath6kl: reduce WARN to dev_dbg() in callback
30c487740b0b4890db93ab4be264b74efdf30458 tools: bpftool: Remove invalid \' json escape
2d91dd064d7a6a507adeed7efae0e13ec5bec892 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
a4b4dea79456da81418d4e10d63dd7193530949c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
bb36d4139eb68d85d8e7d0d8eccb3eb156a45311 bpf: take into account liveness when propagating precision
b0d436c9ee86da84e3f0fe0878dd6a7a1ed6b25b bpf: fix precision propagation verbose logging
5c17c5ace1d95a6fe11791b6ec2f9176d630b989 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
6e24808e60511233eba960eccd3954b7c5d6aeb0 bpf: Remove misleading spec_v1 check on var-offset stack read
d69f4e60c07242c0444ce2d702bf151d44344af1 vlan: partially enable SIOCSHWTSTAMP in container
eb9793348b6c258413fee96872e6e745503df5f1 net/packet: annotate accesses to po->xmit
50779944955f0e3ad72a25e491a21201e217a8e5 net/packet: convert po->origdev to an atomic flag
b2e7a460ab76ccae9b5203b21ed9baf59de52a6c net/packet: convert po->auxdata to an atomic flag
aeb0571aff334fd77fed27a0de40eea27707b10d scsi: target: Rename struct sense_info to sense_detail
d7c6643ca14ab9204244e494a330b86fe3f5ba39 scsi: target: Rename cmd.bad_sector to cmd.sense_info
d2559e6b857b711f89cbd2976a93670813781c08 scsi: target: Make state_list per CPU
a57213c7f51b891230b413ac5d86c7e658d64d83 scsi: target: Fix multiple LUN_RESET handling
faea8a1615df55990e1a0831c080a164c0023582 scsi: target: iscsit: Fix TAS handling during conn cleanup
3a68c286d62013d5b8654a609fe6761ebad07867 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
814ba04c18d9aa91b3a9d5602ce19d04ec065060 f2fs: handle dqget error in f2fs_transfer_project_quota()
b9d44a2b938c3a5c7f7c3ce908fe3ba7921843b7 f2fs: enforce single zone capacity
1dace973bca7840bde5d74c285f147bf48e7d2f9 f2fs: apply zone capacity to all zone type
221b95373e509d88d26a664067b516bb07fd9de3 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
1659d4c51ace54070bdc08c43f774b3a6b7c4c85 crypto: caam - Clear some memory in instantiate_rng
8f7f0aa6967e7a7477655b4c88ff8df923447152 crypto: sa2ul - Select CRYPTO_DES
25fd0cc2b980322953f2c11d2c061ae444f39790 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
fb9227e97aa2773f89e96d9e8b4c81452dc78925 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
6eb977685b98177e5a2503c77ca42d7ae3d9f6ce net: qrtr: correct types of trace event parameters
5ea3757fcfb5af70e66a94a6423e8371d3dcf4ec selftests/bpf: Wait for receive in cg_storage_multi test
5edc06e350e89ccc4823f5e89f74544715ac5f8d bpftool: Fix bug for long instructions in program CFG dumps
01abe138ce60cd70751324ead21938a4537c2deb crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
6edacafd1a092baa151caa55f9e48a33fddd71db crypto: drbg - Only fail when jent is unavailable in FIPS mode
114e9dfacb961d50a0465453d3c02eebe9f79767 xsk: Fix unaligned descriptor validation
372948b926df8aadde2a8c876e60e3e46a54be7c f2fs: fix to avoid use-after-free for cached IPU bio
505ae9e00cd5a4048cccd2f4af0e31942e778880 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
01e0c12e082ce072de8b1dbb7d2b0b74e3788bb6 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
84b22ad73d4db3676c729f73ed5da7bd24ff04c0 bpf, sockmap: fix deadlocks in the sockhash and sockmap
5a1df64bf136fd9aa7071b55df4f1c152f6bda68 nvme: handle the persistent internal error AER
32c726b5ce211c5373ec9c4a5922123f1bf94110 nvme: fix async event trace event
0a7321336ff26d0219ac3ef9587dec9bd23fbcee nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
d68a1523e2fae3a8bce769ebcf47af4ffdaef80b bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
6e8b63bd67c1d5a84fb4e56c1317c922560cae60 md/raid10: fix leak of 'r10bio->remaining' for recovery
02b9c9e382e8eae8fb98616a62d071cf5b77dc5b md/raid10: fix memleak for 'conf->bio_split'
9944445b78f66a89022b093e59c080b0f2417010 md/raid10: fix memleak of md thread
e9350d9871d48a5440b85fc696439302bc5e9eb3 wifi: iwlwifi: yoyo: Fix possible division by zero
0aafdf2c08e8349fbfc712f170a006e4f2180573 wifi: iwlwifi: fw: move memset before early return
47be6a67111b7030d398c92b5dd7dcd7aad11fe0 jdb2: Don't refuse invalidation of already invalidated buffers
f1fda3903ae3de3bd2a9058e9181f0e425c43b1d wifi: iwlwifi: make the loop for card preparation effective
916291d5f85bfe6a96d9b64a46ab51117cda8ce4 wifi: iwlwifi: mvm: check firmware response size
2d30cac1afbb40d2ac7acf32b911160ffe11dca2 wifi: iwlwifi: fw: fix memory leak in debugfs
8054e78bc1fff331599b3513a671dbc0852b222b ixgbe: Allow flow hash to be set via ethtool
dbc8eab63b51c39b98503f0fd76619e295ca3dca ixgbe: Enable setting RSS table to default values
e30c95ff32c8e9b0494592e95530efe791003941 bpf: Don't EFAULT for getsockopt with optval=NULL
885963e2b6e26d3b97bb945431f1103e49a635a4 netfilter: nf_tables: don't write table validation state without mutex
5367ffe8779d3a548cb13035843fa2e03aec095e net/sched: sch_fq: fix integer overflow of "credit"
bb430cb4484a377aa8fdb7f780b1bba8df4637ac ipv4: Fix potential uninit variable access bug in __ip_make_skb()
eaeedbf41c729f82562da94a8b2ab9358c05472c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
e95fd1db0a67c129a99dc932c1c3975c97aa5fa9 netlink: Use copy_to_user() for optval in netlink_getsockopt().
af2293f825c007e5c2bcebf59527ad7c4551067e net: amd: Fix link leak when verifying config failed
a574e2c120da1344de0de64be95858df5c2866bd tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
55f9dd30a1aba9db5c59f8c49423010d8704100d ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
83f456475ff09a89830d830cd13144ceb3bbdefa pstore: Revert pmsg_lock back to a normal mutex
166aefd4a13830bf88077e25a9fdbb8a6cc3a0b2 usb: host: xhci-rcar: remove leftover quirk handling
14c8e376950e5d50957a2c4863ffceb9344370d0 usb: dwc3: gadget: Change condition for processing suspend event
2d242fda50065d46c13f0d30b23871fbb861c8ec fpga: bridge: fix kernel-doc parameter description
222ff8f0775ac5ad71c60cbb99942d590c066bcc iio: light: max44009: add missing OF device matching
a3128e860421ee4ac350a128b4b8b2358c317ffe spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
75d1ed67b6d8a9fce236afe4f47e6c66862383e7 spi: imx: Don't skip cleanup in remove's error path
ad9c40333b43055722ec090f27517b2a0bdb0084 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6bf4bea2ea377b1316433081778267dd7798daeb PCI: imx6: Install the fault handler only on compatible match
816f781d962bc85160f4fe4e17c5103a2c52fdd9 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
b0c6496a10e61250e4e9e079d7f85b07f9222f1e ASoC: es8316: Handle optional IRQ assignment
75499b1b5925f6889794e1ddf1e58ace7af44044 linux/vt_buffer.h: allow either builtin or modular for macros
f35a14ee9574f8d6c1a5d90c77f925c9c6fe6583 spi: qup: Don't skip cleanup in remove's error path
227d56fe68c49a919ae8bdc3390470aab22fdae7 spi: fsl-spi: Fix CPM/QE mode Litte Endian
b659da0203bdb86e9aa2dd29edccda6fbc1cc0ab vmci_host: fix a race condition in vmci_host_poll() causing GPF
84ffd4a5458397310659246d1e9904b7d4d32ab6 of: Fix modalias string generation
fcd37bbc608bf25bfd53e51f223d8c0d5f900d57 PCI/EDR: Clear Device Status after EDR error recovery
8e2ebfc50da5556c320396c25198b5236d574560 ia64: mm/contig: fix section mismatch warning/error
5564128b85463c4ad89a58a6cb29b191c2314051 ia64: salinfo: placate defined-but-not-used warning
982b3f0beecff9adbf9b9e370a043c14464263b8 scripts/gdb: bail early if there are no clocks
573dbe2a45632ca69873f5f4a10564b8839e5e4e scripts/gdb: bail early if there are no generic PD
366e8ca58904073e344ff4849f70490e0dec5122 coresight: etm_pmu: Set the module field
bec80b392de118f27a54fd88c3937e0f1d94bc95 ASoC: fsl_mqs: move of_node_put() to the correct location
dbd45ff9884cc6da452dce48d2e6b03cffd81a02 spi: cadence-quadspi: fix suspend-resume implementations
dfaef3a3904667688bd64865e3218680c5a311f8 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
dba368616525bd4b8efbdfeea71a3b197b06421f uapi/linux/const.h: prefer ISO-friendly __typeof__
15ff2bda8197fef7836cb5c817548d55e79848f4 sh: sq: Fix incorrect element size for allocating bitmap buffer
bc25733af886ab0d402ab1a1850781156b806f28 usb: gadget: tegra-xudc: Fix crash in vbus_draw
94257f6137cf229902c67cabe3864b0225228c94 usb: chipidea: fix missing goto in `ci_hdrc_probe`
3d9c2d015dd6490bfab767cb671bcb6fa7fff056 usb: mtu3: fix kernel panic at qmu transfer done irq handler
630a1fe89a02449abdd6a3f8da1a48c9297d3098 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
8b1324be6ab361611632d5fa4b0114dde65f6d76 tty: serial: fsl_lpuart: adjust buffer length to the intended size
1383190a004e290b8108595b9508fb147d3723ec serial: 8250: Add missing wakeup event reporting
9a2623f1f52637e8c3f498c02e325ff87fa09715 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
75f86f4f8d81013d2a33c29b4c5aec443a47609e spmi: Add a check for remove callback when removing a SPMI driver
3cf45bcd65423e596475d1327fc7105afb074a03 macintosh/windfarm_smu_sat: Add missing of_node_put()
4c6c751b35a583a699ba77f2c716924381c34f79 powerpc/mpc512x: fix resource printk format warning
e362f4064c6efed82881cdad5c3c8d73e90b715e powerpc/wii: fix resource printk format warnings
b71e04da681a727124a49ec3173477f75cdb11a0 powerpc/sysdev/tsi108: fix resource printk format warnings
9c0b1775ba87bc4edb1abb9e8989d4f324fadb61 macintosh: via-pmu-led: requires ATA to be set
b1e6faeb48997067e34d2072cf1e6331957dda12 powerpc/rtas: use memmove for potentially overlapping buffer copy
b33514336474f15ab72bae0d2aca2b31a9c31efa perf/core: Fix hardlockup failure caused by perf throttle
7ac56fc897697c7bfae9d5df207c85435e440876 clk: at91: clk-sam9x60-pll: fix return value check
2950c0eb894045b16019364006f9e21e95b9a033 RDMA/siw: Fix potential page_array out of range access
1acb94016189a8e5cbb793d96b8f24839d1431ad RDMA/rdmavt: Delete unnecessary NULL check
7ee1db95cf4c350ebd2362df59b1c1bec66de2d2 workqueue: Rename "delayed" (delayed by active management) to "inactive"
51705f702b676d94f12f9b44a97cc0a2189623d9 workqueue: Fix hung time report of worker pools
47b803d0fb015f9a12310b85ce795330d0ee4fd5 rtc: omap: include header for omap_rtc_power_off_program prototype
036e25b418c8551bf653f2cb3cb39eeddc6266b4 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
96f1b0294347db588388193bb204d85d5e525ce8 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
b5919f22a74b4352ecb161a5cce9e27eb1ecc536 power: supply: generic-adc-battery: fix unit scaling
96153ceeb984689a454d92e8bd5d39b807d51f3e clk: add missing of_node_put() in "assigned-clocks" property parsing
12c6ab452540afbea034441e9d1d42a011eef545 RDMA/siw: Remove namespace check from siw_netdev_event()
a4fa90c4968c882dbbefc0883a20b8aa784b6f4f RDMA/cm: Trace icm_send_rej event before the cm state is reset
f315eeac1279b15bf3908bc8f7b4408e8e4d3cd9 RDMA/srpt: Add a check for valid 'mad_agent' pointer
bc0d3d2f1b9f9f9c97124cd0133ce94a283c1087 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
22fa7f8ae53acf505e8f0fc1f12fc27b79367960 IB/hfi1: Add AIP tx traces
d3dfc7a745e00bf7f02127eaa93ee4fb335d21ea IB/hfi1: Add additional usdma traces
103f04ffb4a95b9e3a8f878f536656023e5fb7a7 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
4f0cffabcae0e33cf5f10142304c52007a333325 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
60fc3d8ed67fa35ebc804760f1f1378ec63752a1 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
5d71675b9d8138f76c7cb64d1bb290f78af2a1f8 input: raspberrypi-ts: Release firmware handle when not needed
1da229efcf4dcebf5bc0b53014e32f8bcbbfd5fe Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
687e7b905060bb0311e7c633f5aae19fb1f6b378 RDMA/mlx5: Fix flow counter query via DEVX
e14ee119d75288c1cef1ebc36d3f7c8feceef0cd SUNRPC: remove the maximum number of retries in call_bind_status
cfdac973e26bd1c1cfaf41040279fec7ac3fa254 RDMA/mlx5: Use correct device num_ports when modify DC
829e345bc5864cd042e73fcf8da2ec6a399c7371 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
dfa8840ae39a63201e04197daa7129e9d833ad5f openrisc: Properly store r31 to pt_regs on unhandled exceptions
1df9d128b3e26ebc7ebfa488edf201e3543bbf32 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
770b7f47ea841021153a9d335e87164e8b52c032 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
de5ce6b9fe7295b8f409dea021655eeab3c6ccc8 dmaengine: mv_xor_v2: Fix an error code.
3da9d79836f7a39293b0632b0ef84854b2f8dda7 leds: tca6507: Fix error handling of using fwnode_property_read_string
3f0695926460288d36f4b55dd584359967ba0dd7 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
8b3bdfc876c9c32672bd333c460dee818f135dd5 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
7afc123c511ae1887f2c524862addd0a63900f07 pwm: mtk-disp: Disable shadow registers before setting backlight values
fefbfae7d3d4b5878bbac8221499f8c4700d2288 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
8fadde209440dcf36f697fd43ec7ec84e4387e94 dmaengine: dw-edma: Fix to change for continuous transfer
71039dea4edf370be860160f96cb217275ee9d6f dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
0d5d7c363c90aa1ee709687f6e195ac0c5325a4f dmaengine: at_xdmac: do not enable all cyclic channels
56406ef2124b7bbe042ce28d0c34d8258c22b7c7 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
e479aa6936bcafc3196ff0d28229cea21c5ff338 mfd: tqmx86: Do not access I2C_DETECT register through io_base
d35d2377a7eeb878b77d2458336af62b3272d545 mfd: tqmx86: Remove incorrect TQMx90UC board ID
43dcfd8df2b0a7748483aa2fc96a83a2b0122ee3 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
5625291fa2d64e8d6c761bee1a4a4c6590289671 mfd: tqmx86: Specify IO port register range more precisely
4cb784c53239993c095f3bbf7c0b34c330411cb4 mfd: tqmx86: Correct board names for TQMxE39x
0c599c22f543f937ac0215ca6d062a68da62c709 afs: Fix updating of i_size with dv jump from server
172ca8b4a9c09f7e521b71a014666d99fbe74598 scripts/gdb: fix lx-timerlist for Python3
288f6d37c0ed36ed13c28fced201c2f7161f3acb btrfs: scrub: reject unsupported scrub flags
fcf572635885f619dce0df59ec4e3c55cb064712 s390/dasd: fix hanging blockdevice after request requeue
8436b07d73e9c7c2cfb707418e39c0f26fc6a2d8 ia64: fix an addr to taddr in huge_pte_offset()
4b227f77089f190ab4f2b32866d2194d75ef08dc dm clone: call kmem_cache_destroy() in dm_clone_init() error path
f654f1a7316c4a1e6cad82bd18cbdcaa8b4f9652 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
dc2f0f3d1575605f20ce531a71358fcddf2b2c90 dm flakey: fix a crash with invalid table line
b964cea92cf8949602f020e402fa08c4dcbd49cf dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7bbbfbcdfb5f52b05239de0eb3d8dada10823d55 perf auxtrace: Fix address filter entire kernel size
9f09d5f6c04816f1dc291fbf702034efc327d410 perf intel-pt: Fix CYC timestamps after standalone CBR
96085cf9c7b31030defb2f804bef5aa2bfb82857 arm64: Always load shadow stack pointer directly from the task struct
08e592fe56ee639c7e98431a7ebc5f40c1332bc2 arm64: Stash shadow stack pointer in the task struct on interrupt
f4eec4cf01641e505f4c4042cf59c5cbcb07acf5 debugobject: Ensure pool refill (again)
d738b74e82b0b2bc1ad31498ce873554a602c7f4 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
f54993bdfd8ee8ca53a564bced7a4305b24bf95a arm64: dts: qcom: sdm845: correct dynamic power coefficients
4fe8e8957b1a55dfa651becea3a51af401ab8c50 scsi: target: core: Avoid smp_processor_id() in preemptible code
b4a092cbfb1bc98de00c9d08226d1c878d72cb1f netfilter: nf_tables: deactivate anonymous set from preparation phase
abdd0bf3d6b14419b4c1a959839f30b0ac2b114c tty: create internal tty.h file
0770ed46f082bc30248e0bd7ce9261e660d080d8 tty: audit: move some local functions out of tty.h
b204cf5b3bd10dc34da3fe4967bde765eebf7acb tty: move some internal tty lock enums and functions out of tty.h
b3592462bb7e60ab6cb350bd16c229275c7574dc tty: move some tty-only functions to drivers/tty/tty.h
6bfec6211eb96d15626ec03fdb2eb7e4a5b661d7 tty: clean include/linux/tty.h up
30f343e0b5ff7123348bfeba3f3e2e1ae5cc19a4 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
4128e4dcdc96e6b34774476cb5d7124d5ed31d76 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
9ed531ee27fce77d7e65f5173b65cd7bac66e0a6 crypto: ccp - Clear PSP interrupt status register before calling handler
3016019b50cfefbbd66c3251bbfb655f4cdf6956 mailbox: zynq: Switch to flexible array to simplify code
dce2069932845c2c6cbab84ea94a1445b3ccf4c0 mailbox: zynqmp: Fix counts of child nodes
77d5587856383405d953b38094358a2477aa6709 dm verity: skip redundant verity_handle_err() on I/O errors
53fc0131cd518769b726a2eb3f8b44ee27535d5a dm verity: fix error handling for check_at_most_once on FEC
6103c302abe846d24b59e79504a12744c5f5874b scsi: qedi: Fix use after free bug in qedi_remove()
d88c7c07986e95e8d6b640c0789d84406491ab25 net/ncsi: clear Tx enable mode when handling a Config required AEN
374428a03a0cb2fb4fd3381c0caeab1d9cef0584 net/sched: cls_api: remove block_cb from driver_list before freeing
03336b32addda9190f188cc07665f76290f1df2b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
b7473493f6a18c9a861d65ba625b4af95eb48d34 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
d426b8550535cf7ccdfb199335177b72afd4ad7f writeback: fix call of incorrect macro
d229bbf9df0491f97bfd4bb61f6939dcfc516685 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
05e860b3b1644878ecffd7d2b929b8d194776f10 net/sched: act_mirred: Add carrier check
714b1faa37867ea6f05edc2f0341008114153d50 sfc: Fix module EEPROM reporting for QSFP modules
5f9e76616f7adcd8629bbd694ec1018d84fcb1b4 rxrpc: Fix hard call timeout units
85d06d1e8c2e02dc9657510bdac51d1e14b584e3 octeontx2-pf: Disable packet I/O for graceful exit
568e588fac2335cbfaaeab655a1ded3910eda84f octeontx2-vf: Detach LF resources on probe cleanup
9ca28145201a568b8854c38569763ef1230bda0e ionic: remove noise from ethtool rxnfc error msg
5c2d788d64e3a53d520d7b331db1fe5b32c6df38 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
bce46d74772042834ca5fbdfa934559ef9bc9acf drm/amdgpu: add a missing lock for AMDGPU_SCHED
6ecec8c4b877452cade5d9c4ec6bc3f21b12ad71 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
a4a1028ef90e9b3d163e8d4fb995cc69fb6d98c5 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
4171174520267121d9c7e638fc2ea1afdcc9e6a7 virtio_net: split free_unused_bufs()
0579e90c98e098e6ee25bca9efb3478e9ec9bc9b virtio_net: suppress cpu stall when free_unused_bufs
db63f7eaeabf7854a77f97b0eccf0e416ba396b2 net: enetc: check the index of the SFI rather than the handle
5434746fef99ebfe5b0cf0fe3302ebfcbdc6681f perf vendor events power9: Remove UTF-8 characters from JSON files
0d0f629b06435da982cedffc0e3ec137dd7f9284 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
c594000bceb3eea0fd8d2f298678dbe3d580f13f perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
facc3bd96911bb7de6669d64c9168c17f2c4f34b crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
4958a5510095dcda11d9e577d7c5cd5cbc89d5ae perf symbols: Fix return incorrect build_id size in elf_read_build_id()
64a8e3ffbf87740b1b5e0713449d48307d051f21 btrfs: fix btrfs_prev_leaf() to not return the same key twice
3e1baf5edc72f7f7a0d38000a43bdeba253bbdca btrfs: don't free qgroup space unless specified
3676c48adc3a987fe6dd3695a1fb9c7c275590f4 btrfs: print-tree: parent bytenr must be aligned to sector size
2e04efedde111cabfd409114224ef6d1b3fb4d34 cifs: fix pcchunk length type in smb2_copychunk_range
a4609b82ce683da42e5c21f9564cf113bf0dfa73 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
d371041c94b41718b0843dd516bf821c5f4a63aa platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
9fee4ecc1225268d29ad236aec41db46b90aed41 inotify: Avoid reporting event with invalid wd
b55f22e48c9edfe3d402376a79e40ecd91a09be2 sh: math-emu: fix macro redefined warning
b30be8aa3a6dc53f40fba0cac884b769b8ca93cb sh: mcount.S: fix build error when PRINTK is not enabled
7d3834d6dbab5da1f738586f8a4652dd73272229 sh: init: use OF_EARLY_FLATTREE for early init
66b0b98d4e322e265e2821b9110eee5c1991b674 sh: nmi_debug: fix return value of __setup handler
cde61bc5c84e640e24b440176957eb966b3290db remoteproc: stm32: Call of_node_put() on iteration error
ee7e65c3726e56ee326ddd27f8c8151a13c48a7d remoteproc: st: Call of_node_put() on iteration error
38fa1a5cd9b2227e619908f7228ec4af77672289 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
d35f71725bd7315a31e7eca1f728c105fcefbc8c ARM: dts: s5pv210: correct MIPI CSIS clock name
9d4f3e144f74d0ec23c680286cde0a61d6d5a790 f2fs: fix potential corruption when moving a directory
8885ce6ea3357482ebc12534392727190043a16f drm/panel: otm8009a: Set backlight parent to panel device
1aed5050115a8db45d1983f68f9193424a6ca5b2 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
88972d6f6033666e7e2b785225ce1ac6026cb6b7 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
9a7512f23fda2913f75420151c8e694d87daebe8 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
801a21ea0c6067bb0a90417d1ae04184a2f24090 HID: wacom: Set a default resolution for older tablets
85afd5ec252e539ca4fd37fab2a0ba4b08265573 HID: wacom: insert timestamp to packed Bluetooth (BT) events
ecf2ddbd38e9b59767618cf50f70c502268be17a KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
5e325501482348caa9f3bffc94957df00defc490 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
3de16ce0b521aeac209a7245d097a5720d597e36 ext4: fix WARNING in mb_find_extent
0d526676bef6db313e3e05b1a5a8af73169c1ef9 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
9d4c93ac27f7eaa1cf13000b75883f2f280124cd ext4: fix data races when using cached status extents
3efcc95272763f9f8dfd919ab03b78c23a8aa9f2 ext4: check iomap type only if ext4_iomap_begin() does not fail
06e7c5cad0373348fa80acd2128f5b5b7e37077c ext4: improve error recovery code paths in __ext4_remount()
ba7760b7c7b48765e321e3e03e62469cc9233a0b ext4: fix deadlock when converting an inline directory in nojournal mode
ee5fa63bcfa327e37a2721c2ebfd0afd5bbdcec1 ext4: add bounds checking in get_max_inline_xattr_value_size()
cec1e815cecb010a95cb03fc5adf5b49d86f6b0f ext4: bail out of ext4_xattr_ibody_get() fails for any reason
c395b714ad59d3b110ad07ef1f768ec31039261e ext4: remove a BUG_ON in ext4_mb_release_group_pa()
d3131c054f40f322f1eb70d493d5ff62524e1d54 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
301ea311618bdccb9e98450d86232a85b8378f22 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
e919888312c532943c5b7abf753b74dee2f02391 drbd: correctly submit flush bio on barrier
056e1ab92d92e6839835f67a45cb290b4d75bb82 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
a6ba71d95971d381457c7f422643eb0678c8f594 KVM: x86: Fix recording of guest steal time / preempted status
230b27a5d5f028095f9d56e09b7dcb4370390403 KVM: Fix steal time asm constraints
8954752af988d4ec3179416362bf5d1cf930a08f KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
cac75f165da24f99fb9cd9236851e91bbe81b8f2 KVM: x86: do not set st->preempted when going back to user space
258ffc9c2e45fd60cb5c43197adee085731f25c0 KVM: x86: revalidate steal time cache if MSR value changes
45f78a6f7d583fa05a233fcd06e360f42a3abc31 KVM: x86: do not report preemption if the steal time cache is stale
2542d20da726f41b7fecf988ae402483f1ba3b1a KVM: x86: move guest_pv_has out of user_access section
e6c56b91bcb88ae9ff1e2d9041819312816e1eb6 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
0c470bd227b7380a781f167f9b777ff31ea9a601 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
b7da3a2691183d0b0093fdc59d5287d6fc19241c mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
80080d7264f887b3920016a268b0250c4030626d drm/amd/display: Fix hang when skipping modeset

--===============6114933424080673880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d674c7babb-a01dffca079b.txt

c3033c709af14a086cad71bffb3836480c2977b0 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
733667223d69ed7132918387d5df40d4fc82d3f5 crypto: ccp - Clear PSP interrupt status register before calling handler
8c3f9b90d83268d1ee97f257794386775a02d2dc ubifs: Fix AA deadlock when setting xattr for encrypted file
2f4d25cea0692d4a76dc947841e329f9503b670f ubifs: Fix memory leak in do_rename
595c28f65833c0be4468ef3ec394818d3472c4bd bus: mhi: Move host MHI code to "host" directory
a651754095603b08dc0dc3e1d1dfb6b3a2e42858 bus: mhi: host: Remove duplicate ee check for syserr
34570001e7b42a102a8ae85f6e176c12dbbc2efe bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
34548d2a1de2556b582dee08f6c63b9df9066372 bus: mhi: host: Range check CHDBOFF and ERDBOFF
961fe100da373593be6907b18701de00c85d9e7c mailbox: zynq: Switch to flexible array to simplify code
2163e6ba4858e013035493b591907d988eba21ff mailbox: zynqmp: Fix counts of child nodes
bbfdc4ce1667ad43e31d3994fb898b39914e40ce ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
740c9a386a2cb59a33bb65c312c842352e4a8732 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
1531f20bf7b17688337a44801c0e3a88fc7e1201 ASoC: soc-pcm: Fix and cleanup DPCM locking
4dc39ea9535cdfb8fa22d767fd42de7c0b0bcad8 ASoC: soc-pcm: serialize BE triggers
353e612d32b71eacb4e6d459d0316ee0ced25fd5 ASoC: soc-pcm: test refcount before triggering
66c7aaf7132dad68397cc21117f051c753894a81 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
5bdc202005f1e7f6cf57283a53e09175352b0d77 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a977e4e5dc1b7476dac9cbe3370ce950b2d99594 drm/hyperv: Don't overwrite dirt_needed value set by host
607006a47b08c87367ea5053c4e98f5d7bacc74b scsi: qedi: Fix use after free bug in qedi_remove()
7ce7f1656c90c46fc5d302322e07d5652975aced net/ncsi: clear Tx enable mode when handling a Config required AEN
4473beb9156c6fe39adba0494793a15c365ecb42 net/sched: cls_api: remove block_cb from driver_list before freeing
d5df78cb65215e7df1cbb2d441fc927c562b6b0f sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
8259fd7e7d0835bcc50d4adba94f4c40b2e55edb selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
576ab1fac9c2176755be6fb15426ab32d6962a8c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
3dbe7e9fdbd3be8fd508969c24073f44ed799cc4 writeback: fix call of incorrect macro
83d593111bf322533bc57dbe47bb2daf5b4878e5 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
5b04476f234c6580507e433cdd43541e9ea1ff18 RISC-V: mm: Enable huge page support to kernel_page_present() function
b962b5a066aaffc5e97e32f7ef11e1b9692e04f3 net/sched: act_mirred: Add carrier check
659f372594ddd90c841b0c485035296d8c2a54be r8152: fix flow control issue of RTL8156A
7989537893658b45d0f1e20895cdc2584e70b9c9 r8152: fix the poor throughput for 2.5G devices
dbb5143c81f69cdb4b5700abf4a98361895a5ea5 r8152: move setting r8153b_rx_agg_chg_indicate()
cdb8ae42231f844736f9aa002cf64131908ddfe5 sfc: Fix module EEPROM reporting for QSFP modules
7400bc3e28ac147dc4729f9e35b17f0dac6eda08 rxrpc: Fix hard call timeout units
50c18c499cc8d03e0d57aed1133998e017ac5efa octeontx2-af: Secure APR table update with the lock
9b3bd38b026b5f42d8f617f183be696d6159991e octeontx2-af: Skip PFs if not enabled
afb57634dfff7fabad6cba25b6c6088045b44bfc octeontx2-pf: Disable packet I/O for graceful exit
14b2baa5da10b79ac3783e61b7779b060f14a25f octeontx2-vf: Detach LF resources on probe cleanup
94a6014a478f5cc21c88ae62b93f002901ff8d4f ionic: remove noise from ethtool rxnfc error msg
88af3070e22b2a70d335a01523414950c69e9257 ethtool: Fix uninitialized number of lanes
2ae83e1d68c8c7315ff5420b77a3f6c62d58936f ionic: catch failure from devlink_alloc
f1e66c90500801923986c0d4216710cd08a55541 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
3853fb515db2d16c98bd7057f30edbd8febf9d6d drm/amdgpu: add a missing lock for AMDGPU_SCHED
4909da14a3660f6d601b16a1d22c88ec0e880542 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
64aa604b00195a2bb752f70a2d43dc736e83a94e net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
ff80da4489025ccace1f5ca9d205112ffc11f7a9 virtio_net: split free_unused_bufs()
0d25f9380e92610a04bb14643bd836ebed69e43e virtio_net: suppress cpu stall when free_unused_bufs
6cfa4655b824c66b7a3ea750a4dd2f5978364732 net: enetc: check the index of the SFI rather than the handle
b4b22653187eb1921506bd93c721c7af21db578c perf scripts intel-pt-events.py: Fix IPC output for Python 2
4549fb39b9bcf4729e91ffc9782e73bc30f9898c perf vendor events power9: Remove UTF-8 characters from JSON files
a6bc4f692139e94638a25bb7ffe71c3992de77da perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
d299ad76aad80246d4d0ae7dc59a1646fa7409d8 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
11ed4e6562af08ebd40aa8a124dcd90581344e73 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
c8d355e2b34b9fdbc4aca9bd0b5c5f7ca2d5cb67 crypto: engine - check if BH is disabled during completion
d808f65049ed356de7d4ec688a4195886abbbd5c crypto: api - Add scaffolding to change completion function signature
39c0f408d0711b89ef986c8f2e3f89a87dfb9c4c crypto: engine - Use crypto_request_complete
a325c2b82dfd1de9089a3cd1724dc57216d3c23b crypto: engine - fix crypto_queue backlog handling
9d568e04e8efa671d2b2595fb461b464aab58c7f perf symbols: Fix return incorrect build_id size in elf_read_build_id()
4212864805950fe6e6bc1c0c7033df7c598497a4 perf evlist: Refactor evlist__for_each_cpu()
bf3d7429654efc765dcf355b8c177d4ee55d9261 perf stat: Separate bperf from bpf_profiler
b8cd4f598ce51611f79d28738c2b08e33e19db4e btrfs: fix btrfs_prev_leaf() to not return the same key twice
3729d6117d58b4cd04708a2fc57d3364b8d1e149 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
7a45da796aa1f4ff4a6c4551d4e0940bf9c88c5f btrfs: fix encoded write i_size corruption with no-holes
d47e697b76077925ca7ba9ac0cf1c8a4e11e3676 btrfs: don't free qgroup space unless specified
357747de90e59710e5817304e05d3a1723a3dbe1 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
d8b709151c08270c47d088e4a1653d6a6c942de8 btrfs: print-tree: parent bytenr must be aligned to sector size
a75d149ef947a5715d261d2668d69b5f33a2526f btrfs: fix space cache inconsistency after error loading it from disk
d174ae39f906c767b65b44a09b6cb1ff2fe63ac8 cifs: fix pcchunk length type in smb2_copychunk_range
77a8247cf342f94dd788eed783fcc2724cb58d87 cifs: release leases for deferred close handles when freezing
1acdcabc9eb758a8c7179891cc905e7f13debca7 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
44be2c07ea1a35bbff787a4490d1e1288521aeaf platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
9e70693134b4d4cf1f4fc54f88f8d4e4970718fb inotify: Avoid reporting event with invalid wd
c59047c047b58da97704a9d335274223a647887b smb3: fix problem remounting a share after shutdown
f29da8e980d594c85e5fc48ca96ed44996329828 SMB3: force unmount was failing to close deferred close files
cfb0011884985b0bad15beabd70c33c56c3ed632 sh: math-emu: fix macro redefined warning
eb73b41d4253d5c15e819a4c2e801ed0bff07b69 sh: mcount.S: fix build error when PRINTK is not enabled
147553a5c35d66856be8a49cf4007bbbf09486ba sh: init: use OF_EARLY_FLATTREE for early init
8fb418a4fc95eb538affaf57f91bed6e56bc34bc sh: nmi_debug: fix return value of __setup handler
1f8ca9e4b8e976728c27885b37f9ccb42fea46bd remoteproc: stm32: Call of_node_put() on iteration error
a15eb820e019aed1271eb5e5e301a6497d15d11e remoteproc: st: Call of_node_put() on iteration error
9679ef99fd5db22925edd86a3d1d48c56256e8c0 remoteproc: imx_rproc: Call of_node_put() on iteration error
4753e821e2bd50eba22ff15720eabd851c1862d9 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
c78daf8aabf1bc0b398285cef6a4bbafd23d58e5 ARM: dts: s5pv210: correct MIPI CSIS clock name
f0744252e2afef53f580653a5607ad9a786b9ae8 drm/bridge: lt8912b: Fix DSI Video Mode
440167bb1bc757700733b190c91b49a64b2f6700 drm/msm: fix NULL-deref on snapshot tear down
155583cdf8335880cfda5fc37e42096c64b9cddb drm/msm: fix NULL-deref on irq uninstall
3e3516d2ef7a81b16e1098e3edf34c29a43c1988 f2fs: fix potential corruption when moving a directory
7a1f6d9d327472da418054e04e6997ec74ab4780 drm/panel: otm8009a: Set backlight parent to panel device
00e4d55321b85eb9c7ea5151dbc539e65af4f793 drm/amd/display: fix flickering caused by S/G mode
aaef4a9a2f89d8e743d54e6dbddf8120af2edf97 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
46907d91cf3a0f274be0eb72dd7ef4520eeded69 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
13f0aeb86fa6d4c4020dd2d75be505527e62d72f drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
e940248377ead25fddeb536d3282d8c87b2c5d20 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
8893a4343cb629a465354ba2aa258b9034017bb1 HID: wacom: Set a default resolution for older tablets
f21e5f3c537567612f41ca71c170327819c11ecb HID: wacom: insert timestamp to packed Bluetooth (BT) events
82feec5216805d1dd64e0bd7bf89fdface8e85b5 fs/ntfs3: Refactoring of various minor issues
b6a62b3cc347146c189ceb5db813e7b2b25cab1c ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
c6b0d7aa18bb99cd4c913da1311c672d097b5622 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
39d69f1248d01082df438a00fbe5d21f8e89a677 ASoC: soc-pcm: Move debugfs removal out of spinlock
b90f5d795a873e1acc71a784f50c9c870bbfc9ae ASoC: DPCM: Don't pick up BE without substream
18939b29bcdf6b3f540a0f8b55654107417c2e53 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
ae742cfea86fca270e8dfdcf26027f6422c8bf79 drm/i915/dg2: Support 4k@30 on HDMI
032607cf361b9db98600c6bc85d53b50e3ea3936 drm/i915/dg2: Add additional HDMI pixel clock frequencies
697443f58b7f5bd99c12e8242d65028740dee8ae drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
17c7465283128af25b9d9db221ba595ae64d1d4f drm/msm: Remove struct_mutex usage
a2b0154c4f1ba18dd918daeea42255fb57187492 drm/msm/adreno: fix runtime PM imbalance at gpu load
52913ae11bede11b462d143a67faad13d21c4b19 drm/amd/display: Refine condition of cursor visibility for pipe-split
675c207d6dcfc195e82db95f47b0e64e7268ecb7 drm/amd/display: Add NULL plane_state check for cursor disable logic
76d5bb26c3e0d93c5b214394c3f5abbe8837c8ab wifi: rtw88: rtw8821c: Fix rfe_option field width
8f48d8c10ee3f7a5ea812c3b7a9b8059a96d05f3 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
0d7f693999413ae14040c100b61d5e383f9ddfec ksmbd: fix multi session connection failure
13e2a51369ed269dd1af04e2cd98a08ebda7ebb3 ksmbd: replace sessions list in connection with xarray
5abf8c10cf7c322b9e6641ef93b96f230bca485d ksmbd: add channel rwlock
a0eb455d1a67139b6ebb693d466d5a3f0316fb04 ksmbd: fix kernel oops from idr_remove()
77a45232d7d46a1296ea4c2bbdb5e89506c6a24e ksmbd: fix racy issue while destroying session on multichannel
30dfd10a19bdd40d0bfd3a3ea247c61398b26e87 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
f8847443fecf7b0239027b75cdb25855c56df892 ksmbd: not allow guest user on multichannel
a6038cb2c5acdd11d96e022179e422424ceb21c0 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
a5907ad41f0d0101dbbf7da5be8aac592b703e91 ext4: fix WARNING in mb_find_extent
535373a0fde54bebb82c28a9fc266642fdf2ff86 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
214e20bc3aa579ca5095acd46b1d4b38592a144c ext4: fix data races when using cached status extents
6dfd6aa2877796b8208f19b0534488c57c22ef0e ext4: check iomap type only if ext4_iomap_begin() does not fail
3cebc9cfcf081c78d4e2eeed410c621be0565c3b ext4: improve error recovery code paths in __ext4_remount()
999b0bc0c8540630242e80eb13bd8664162beefc ext4: improve error handling from ext4_dirhash()
9221e96ec5c85ecacd57dcba59e91c5900840a10 ext4: fix deadlock when converting an inline directory in nojournal mode
3ef3110838fc2ebaaf6aec06e1511dd6f2d0dbc2 ext4: add bounds checking in get_max_inline_xattr_value_size()
456897e2ce714192b9cb0dbfead46b6cea33f23a ext4: bail out of ext4_xattr_ibody_get() fails for any reason
861db1aff3620771f1baa4e08a10957651b5a1d4 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
a7f1d8a0a2835f8db5ae884cc1a1cb38fef09c2b ext4: fix invalid free tracking in ext4_xattr_move_to_block()
ed6cdec1aa6adac84c90d3a7f6bc753a98736acc drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
d2d0ad50cc5b719ce468580dc4505518020f3869 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
ab1946d3d902f0ef2751855a645617b02d33d271 drbd: correctly submit flush bio on barrier
94ceace9914b00f55503c9301cc2971306ac9092 RISC-V: Fix up a cherry-pick warning in setup_vm_final()
a01dffca079b204fa90f656d67d71e1b0974e24f drm/amd/display: Fix hang when skipping modeset

--===============6114933424080673880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f44c60baad5c-c41264598eee.txt

d23e50a8c236630d655b3f60b4477890b7b6e1d1 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
1bc3694197d6428f57839f84bf4630a8873dc036 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d1c7b5b7e56eea87c6da40155391db92c7140ff4 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
4c43768cf75da3ab2d73b06c8a53cb1e969bb754 bluetooth: Perform careful capability checks in hci_sock_ioctl()
03bb448d90995aacbd3ad0ad751d7207f7006464 USB: serial: option: add UNISOC vendor and TOZED LT70C product
037e5776132a1f3bff1ae6a0c7c840dc8b6484ff iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a78e1439a2b544418f9b7fdd358d5aa81cf608f5 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
53af6b92fc526e0ff31987686b9c3a3323ba8c2c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
302815e18dfcf6bf5c0b7be2a2426489f0eb88ba USB: dwc3: fix runtime pm imbalance on probe errors
6be59c8d7a95e3b2695b6672cae455f5fa1f5fcc USB: dwc3: fix runtime pm imbalance on unbind
2590f62cc022c08a409638039a4d42321529e163 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
d6c7a6d1ab7796f62fb8018facd8bddefd379bbc staging: iio: resolver: ads1210: fix config mode
cde3d644dd2b09e80536255d1512aad95cf11114 debugfs: regset32: Add Runtime PM support
fc055ad6136fe1fa703689fff48a326bfb9f0dfc xhci: fix debugfs register accesses while suspended
45d80ce318458604d57652d2fb88268d7ea449e7 MIPS: fw: Allow firmware to pass a empty env
5da6bc6a31e288cbb1e71d9d7c23af201922bfcc ipmi:ssif: Add send_retries increment
87403f70872a2114e1ba00e9d6fda6dd2cc839f9 ipmi: fix SSIF not responding under certain cond.
2523f91aa882a43d030a3291412d034ef5ca2cf6 kheaders: Use array declaration instead of char
59ae55c0fefead82da3c7144901b7c310631ca2d pwm: meson: Fix axg ao mux parents
9fe2716e173156b214bf504b1349345b30f17776 pwm: meson: Fix g12a ao clk81 name
d5331974ed223a9666f9aa63892864e9143cd060 ring-buffer: Sync IRQ works before buffer destruction
f04136482fed6b9c47042c61a5a5ddb935075d31 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d196bfa4e8fe0088201ab063666a5c6981d65531 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
9ea8c29f449caebade6b5fb9de20358471e16fe8 i2c: omap: Fix standard mode false ACK readings
99e426bdfa91635e975299bcfbaa83f0f0c3588f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
26130eaa8a2749f76561ae984a8244f9c8bec967 ubifs: Fix memleak when insert_old_idx() failed
c2e3f7fcb6a64f01dd5e213f9b5d2ba5ff04b145 ubi: Fix return value overwrite issue in try_write_vid_and_data()
ee5089f52c15246e03bb5dd58ed718ddccba69fc ubifs: Free memory for tmpfile name
64308f59b6a032db33cf9c303fb3d943a38b0789 selinux: fix Makefile dependencies of flask.h
cdcefdad6b3dd1bcc31bab65e2972c7e3ac2517d selinux: ensure av_permissions.h is built when needed
6c70d21831ddb96e7a456127bf77dcbab4025e19 tpm, tpm_tis: Do not skip reset of original interrupt vector
e10b9d098d9c532bfc59aea6be29aab3b2c5e7b8 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
83cc66a21ebff5a5e5bf29b3cea61e97fd239871 erofs: fix potential overflow calculating xattr_isize
6772669c953d64adfce9d1981597348eac2b7521 drm/rockchip: Drop unbalanced obj unref
46e799c19777edd9b7622552964d080d6f9fe20a drm/vgem: add missing mutex_destroy
b49ef1bff861a21265469d0fc2878b87cb6b0c75 drm/probe-helper: Cancel previous job before starting new one
5cd5f98f43f33d297fd6943fc8b9ced425daeac5 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
056eb46c31eccf8937e6863918e59699422b5d64 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
c702ced0e784a06fa4643741b1d38882c50094aa EDAC/skx: Fix overflows on the DRAM row address mapping arrays
82ad8a143f664e6fc0df9d8890c454550287e9c3 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
703459d078c4657cda5f9c683d2f15843c9ed143 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
1be1e72f6450d2aea583d786a7569591cb124636 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
3fcc26fb051126ca803a6b9429a5902e417ae751 media: bdisp: Add missing check for create_workqueue
bb6666ea0e32a124334ace21177625a6f0bc4766 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
fdf62cf2532b1d5d31b788c5635dbc79f88eb885 media: av7110: prevent underflow in write_ts_to_decoder()
879db30fe303693595bc554e362b11dd3169599e firmware: qcom_scm: Clear download bit during reboot
604959b0fa059bc21e8b6a1c0e63427d887a6050 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
414ac72ca22d353d0b9e51d6cc728ba4a59f376f drm/msm/adreno: Defer enabling runpm until hw_init()
c13046e47e2a1ea9529429ca5a14ddc81feee5d6 drm/msm/adreno: drop bogus pm_runtime_set_active()
e51c0aa0e863529a27e897e9596e2cb0ad2c7d6a mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
b5b694a99fa992f6215c12096f4806545067d86d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
fb9506bca12831c3981633c1f046c008b9b0637a regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e8368dbd64ebef958ec5e4de1153490f86fdb5e5 regulator: core: Avoid lockdep reports when resolving supplies
d9f80d7bd2c1c1653aa94f28132ed057e538a9f9 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
fb172a4f8d415b3563019fa27206291200c131d7 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ea57feb96ad9a1d142f22782b0678fbb3015d0ef media: saa7134: fix use after free bug in saa7134_finidev due to race condition
49b917dba300782065c550f73304011c6cc43cb7 media: rcar_fdp1: simplify error check logic at fdp_open()
f830d3eed566575192486fedfed8373ba9ea77a5 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
a8a3ed3572783aa39929114eca5e9f5a06f95e96 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
9d4241c891fb6f82e0e8979971f10d1538c0ef84 media: rcar_fdp1: Fix the correct variable assignments
d04c99da7337800e3d6d24b7eac009390a2f5cd3 media: rcar_fdp1: Fix refcount leak in probe and remove function
7d6c325c0a8623590b1135fd2ca1630259b41214 media: rc: gpio-ir-recv: Fix support for wake-up
75d1bf44b4a6f1dfb113d64639aac7ab464e3414 regulator: stm32-pwr: fix of_iomap leak
ea2c8fc5bf30688430a36969f5d531ee89971020 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e767374d6a24a6898eaa2b1fbc42a18c1732059f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
08ff5bf622449f5567ae96cceecb646f4133eaf3 debugobject: Prevent init race with static objects
667863f68c10568d930d822e2a4959674a9a12bc timekeeping: Split jiffies seqlock
0e9a9a4ccc0dadd18b1c696799228da311f4c6cd tick/sched: Use tick_next_period for lockless quick check
3ae59bbc3af57358f8097a8207e396e9532a32e4 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
90eadd5f73a50c572e5b7910914dc7a7329ee6fe tick/sched: Optimize tick_do_update_jiffies64() further
b301b957fb8a2629d950992a2493e6823e461acd tick: Get rid of tick_period
6a35122c1bb38675d7fa78e6e49d113561375878 tick/common: Align tick period with the HZ tick.
e77bcf192bf1fc44ef5a1ce278e8b21f4f55871e wifi: ath6kl: minor fix for allocation size
c3c0fb98a1da23231627760c97922582a2eaf03e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
4343d99a3da2839d9ce31f88c3302a583d145878 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
10b1362a6d438aeb5dfbc6182750d21eadf36bcf wifi: ath6kl: reduce WARN to dev_dbg() in callback
2794b4ef8e7ed46d780a5e1a012978add1d3c3cb tools: bpftool: Remove invalid \' json escape
69ddfcb4bd1395ab84e8b7bf61fbd0969b2375c7 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
db2421db8f1c667fbc128cb4b9f6f2ad58fc4d62 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
4577584c216a0369a4ad912c43fc8f2e38146f6c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
97dd540577dd37fb0de99fc1136173f4069ff480 vlan: partially enable SIOCSHWTSTAMP in container
c19cf374a47d86c9bfc79497abd0be66231b4852 net/packet: annotate accesses to po->xmit
06a62f22629518c52df6738771d21ffac85861b5 net/packet: convert po->origdev to an atomic flag
379aa0ee48ec45f148b44bdf1f75f62b0cb667d5 net/packet: convert po->auxdata to an atomic flag
9d8fc894b99bd156a5e30860a037e4934a56164e scsi: target: iscsit: Fix TAS handling during conn cleanup
4bdeb7c9293b320a3a35ad609d2860bdbabf4f26 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
3c77c13f2be61b1b8988e87a91e653e2fd461b5e f2fs: handle dqget error in f2fs_transfer_project_quota()
b6949ca5c07b54b092d86860759c51f2260e32e2 rtlwifi: Start changing RT_TRACE into rtl_dbg
b5ebf4c195fc834ac23aac77c5e84b8d992b83f9 rtlwifi: Replace RT_TRACE with rtl_dbg
baaebe1203f2ddaa770a4a08f7f790d87ebbb1e6 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
b5465fe7cb135ed6829c83dee1126e34bd39cd76 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
0d598328a053ccd95bf6823450e7f7c8d81eb523 bpftool: Fix bug for long instructions in program CFG dumps
dc771bdfa6259f743e99f9ea1e15c4124096715f crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
6cc98ebe88f7bcef084f0f9c0dd22e5902fc1288 crypto: drbg - Only fail when jent is unavailable in FIPS mode
2fe9a6e73095342e18f2df226c153c42b8d613d7 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e4ecf94c6aa0e0ff35c9b21d7d97badae0750625 bpf, sockmap: fix deadlocks in the sockhash and sockmap
f84974cd21d76554db1f45f8993310ef5420c092 nvme: handle the persistent internal error AER
4ab94bfc4389cb0944b4fd0fcd750efdaa0a982a nvme: fix async event trace event
5281eb2141ceb67eefc05dfc985fd8ab4384646d nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
8b3205f2e3efc99a15aabb5e16520aef5b0618d1 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
cae3951efea1843e747ddb2d491e465ebf65aa6b md/raid10: fix leak of 'r10bio->remaining' for recovery
5f783835044bfe59643b3dfe64a615537005903f md/raid10: fix memleak for 'conf->bio_split'
091a1ed1ac628d122091516f5d6ac2fb8ef510a3 md: update the optimal I/O size on reshape
a111d2360f4cfedd02b5ee3441333a0b9f3506c4 md/raid10: fix memleak of md thread
d1df912b123a85768ebbd2deeb215e30ab7c33f5 wifi: iwlwifi: make the loop for card preparation effective
c684a5117fecd12eb2ffcabb5db83d5a992f624a wifi: iwlwifi: mvm: check firmware response size
5d8adfb22648b3eb40371cc749a7619b1f8255cc ixgbe: Allow flow hash to be set via ethtool
cfe722a462410293bf02d4255b177a359111fcd9 ixgbe: Enable setting RSS table to default values
5e2c1139ee83607ed33efac24421bf73880315ac bpf: Don't EFAULT for getsockopt with optval=NULL
97f1e63c9ba4b3dc408c69db5ad1a66cc195429b netfilter: nf_tables: don't write table validation state without mutex
f322c028b7e4b593cc62ee7ef4565a9c5932e378 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
f361e1cfdcdfc192ff2a70f6a3721a7dbd0bde6e Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f30705d36986f446e7472d0d985eddc9d7010233 netlink: Use copy_to_user() for optval in netlink_getsockopt().
802aeb4d78248c95b2f6f6ec1e5dcf7c5a6b733b net: amd: Fix link leak when verifying config failed
e63876094ee266a2c4a3c06d67b33489dab03177 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
503bdafcb2b82c095f2368d09f9ced5932ebb171 pstore: Revert pmsg_lock back to a normal mutex
f07068d296874f921a7e38743da17298b795087d usb: host: xhci-rcar: remove leftover quirk handling
f870e986bfb6bcbd5f2a59785c5cf4666a96f8f5 fpga: bridge: fix kernel-doc parameter description
ffa6554577bbf9242c6892c7288389d379fbc830 iio: light: max44009: add missing OF device matching
4324721f96ce3ef8a323b3b0df5043c9351f2017 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6eec4acddf3cefd83701550281c779a72c14cc8f PCI: imx6: Install the fault handler only on compatible match
f2c62e481aefa95f756b4a63ed5d8d9d26936d2e genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
9bbd2a9736d058f9a93eab429c8586de8b5ce284 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
c51349a6b01d3ce7ec6b55ffc4e9b31fcf51aa01 ASoC: es8316: Handle optional IRQ assignment
a987c8af6c37e238c947ae07784986a7449f7609 linux/vt_buffer.h: allow either builtin or modular for macros
d33fe6ee0b07510db218b98c9a7b12ce5f695cfc spi: qup: Don't skip cleanup in remove's error path
f3e51d3e2b8af385f22f7cd7f103ebb4a3dee9f7 spi: fsl-spi: Fix CPM/QE mode Litte Endian
1827b74b8043e8450437df3fd29201da86dadc74 vmci_host: fix a race condition in vmci_host_poll() causing GPF
5191c0189b44a7d03be5a6316606243488d38234 of: Fix modalias string generation
3b2d8ed37bf5dacd8e9686155aacbb0bb80df9f8 ia64: mm/contig: fix section mismatch warning/error
508de2e0dbdbcf5c288eb5fe7f40c462dd04fc82 ia64: salinfo: placate defined-but-not-used warning
7e2d2a988bdec630a2dddf02cc543cc5c07fc4cc scripts/gdb: bail early if there are no clocks
e65fede16d03dde68dd69005fcc5c3853b76c9ee PM: domains: Fix up terminology with parent/child
6cc998774c25bbacf7060527b2c9278a88d7a6ee scripts/gdb: bail early if there are no generic PD
bf886cf9867744bdef66f97e2ef2eae9dda48ea2 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
66b7f4b7623593f8a971700dd9e28ecba1abfe0d mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
9dfa6696e93ebecc6722970112530fcaebcd97b3 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
bb61a45db297f9a32853fb2fb7dd5ae1b5e70a40 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
3d034bbb5d64b982a67ebc37d439dcbf5f330631 spi: cadence-quadspi: fix suspend-resume implementations
de3a4c4307fcbbbc765c4d77681a9ca1338527c6 uapi/linux/const.h: prefer ISO-friendly __typeof__
4b6641143384c78e13121545e51c21965759b08c sh: sq: Fix incorrect element size for allocating bitmap buffer
bb9829bbfd597d208dda2a41cf399107909c019a usb: chipidea: fix missing goto in `ci_hdrc_probe`
371a6a5d9e82199aedb367cdede118f89620aa56 usb: mtu3: fix kernel panic at qmu transfer done irq handler
0e0b5947158dfc521af4bd40b9d5d99c54d2771b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
f7feec9eec4d681d67602179e51ff0d359cc38b4 tty: serial: fsl_lpuart: adjust buffer length to the intended size
4aed1e6dda0040cbd796dab4596f0e34b7f07a7d serial: 8250: Add missing wakeup event reporting
44e29bda36185ee054a9436e54167e4458cbc719 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1e630acf34b975a36b76db3b39b4276b3fb671dc spmi: Add a check for remove callback when removing a SPMI driver
b8033211dea04436d6877e0a31877531a8ff0693 macintosh/windfarm_smu_sat: Add missing of_node_put()
33dccb3aa3e69642359ef1e69ff548575f6ad6bc powerpc/mpc512x: fix resource printk format warning
25aca83da76bccb010aceeeccce11d5177cf6129 powerpc/wii: fix resource printk format warnings
e46efcf2367c0729bb87d5a2b28f986490c46a97 powerpc/sysdev/tsi108: fix resource printk format warnings
e97d3229b69401f6915836c81ed64f63bff4617f macintosh: via-pmu-led: requires ATA to be set
7e1234c11f87e4dffdc6c414c1944d5a34baf430 powerpc/rtas: use memmove for potentially overlapping buffer copy
f898944b73ab4d352617a4e78c23f02902d09f74 perf/core: Fix hardlockup failure caused by perf throttle
3fc3efdbd9318675f07bb41bf424ddf453d04060 RDMA/siw: Fix potential page_array out of range access
364c9a9446d307343d9d90293c622894008d1ef2 RDMA/rdmavt: Delete unnecessary NULL check
a0b723adc387fee92e60e433f414df503d456129 rtc: omap: include header for omap_rtc_power_off_program prototype
c1bc97bd9168f46cf34123809fb759b9f38256b6 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a74f38cd8d14f71fb9a19c3c10197f555f7f0274 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
da54a170a5e3028182ff4f8088d28e1c9040f215 power: supply: generic-adc-battery: fix unit scaling
c415517d43c3100817e5bbf38ce130ee95e399c4 clk: add missing of_node_put() in "assigned-clocks" property parsing
b750f0651d8f2fc61ef380e0db6e30c81d9aa5fe RDMA/siw: Remove namespace check from siw_netdev_event()
2b2654492230e7fc7aea056afe9710c279fa178b IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4ede859b9c0ac63bc0c390b1a2f3838b863d78e3 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
2fe6f1bf55380e7b22cc3baf1a4483962cd4f3ce firmware: raspberrypi: Keep count of all consumers
cc17cfeac565046db17fc376f4649e3455ed68b6 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
17d8601a4e5d3ec34bc20672e4cf8e87dab8e6c1 input: raspberrypi-ts: Release firmware handle when not needed
8c4a747d7cce0507979f87385b4bb739502c9c20 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
7f0ff4b32063550731adab38288e3f97e3b10c77 SUNRPC: remove the maximum number of retries in call_bind_status
ad88ff531647e2fde621694e4e7e97382797e123 RDMA/mlx5: Use correct device num_ports when modify DC
92fdb6948a3ad4131145544ad39ee7b2ab79c4b8 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
4229003f6afc48f8886fddf6a01285e97d89e80a clocksource: davinci: axe a pointless __GFP_NOFAIL
60b2d9af514c94eb51716be4e13f180397caabbe clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
fdeba2ce924002bb1ff4dd8eb10bcaaeafd2c586 openrisc: Properly store r31 to pt_regs on unhandled exceptions
e473fa271399831b7f61af6aed3480930783cb67 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
e2fe5e6c6704d7b3e295cf01cfd07932be228e02 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
c29b1ee17d93b99dccdbf5e66fa8a3178966e59b dmaengine: mv_xor_v2: Fix an error code.
f0fd31c319f72482c0b99c818625000a98707c39 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
841e494d96296e1564694d7f0e1aeda977672bb0 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
9339ed8dd2c3bc39caf8f8346b3c340080889786 pwm: mtk-disp: Disable shadow registers before setting backlight values
2a4e9198c99590ffcfa6113bcf08f79250e64c18 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
47737d840c10a680dfeabdc4844a6f95e01835c3 dmaengine: dw-edma: Fix to change for continuous transfer
fa552f7b22533af0dc8a1e8daf03fe6e9d2403d6 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
b9c8f49c5d13d3b69a7543cb2933feec5712e791 dmaengine: at_xdmac: do not enable all cyclic channels
6a489e386a2cd6cc67c2fe616190c83eb98a7b72 afs: Fix updating of i_size with dv jump from server
2cc586d4f336a272d92fc2cc3c8177c00cc4d5ea parisc: Fix argument pointer in real64_call_asm()
1a7c2228769d43427373a471cd4d68ee5e860040 nilfs2: do not write dirty data after degenerating to read-only
41bc06c5c6e7743e74af6519733ebaedc2313683 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c62f1cd166138063388db4b4c546a1457046e6b4 md/raid10: fix null-ptr-deref in raid10_sync_request
a1efc00a1bff9f99f7423eef9967a6d39ee87c48 mailbox: zynqmp: Fix IPI isr handling
953f8bdeee243d70e755aa2c71780728de5cba27 mailbox: zynqmp: Fix typo in IPI documentation
92ddcd06ae18185ca96545282c407f965f4e5a43 wifi: rtl8xxxu: RTL8192EU always needs full init
fae8c932103823facaee60d4ffab9a6588520ee2 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
1ccc0f39bd22f98ee1f7ebfae8b9b8cd9c58b857 scripts/gdb: fix lx-timerlist for Python3
56b07deb9dbb4236a39ae55ec0f1ec5a66f479d7 btrfs: scrub: reject unsupported scrub flags
9e3979264a74e5e1409d10619316ea26a9bfc409 s390/dasd: fix hanging blockdevice after request requeue
b52602a5fbfe74e2c41cd770805ccabda9cb57ac dm clone: call kmem_cache_destroy() in dm_clone_init() error path
b1265a47a100fe71d85e15fa414f6d960cc9c1b3 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
dd2b3eb38ca3d0a6d5453dd2a94816fbbdd285b1 dm flakey: fix a crash with invalid table line
11481be3c82fc0b6ce918203f8ef22e5a6238904 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
45b8ff6601898d20903810f6494bb50381263f5c perf auxtrace: Fix address filter entire kernel size
5f9a7cc74961090b083995139cab28d7e97a9583 perf intel-pt: Fix CYC timestamps after standalone CBR
0657a3b496973263125b01ce274567e917beade6 debugobject: Ensure pool refill (again)
0a27853f868e178ff27f6d8ba6c1b5507ad13b0c netfilter: nf_tables: deactivate anonymous set from preparation phase
337676d06eadd9aac1b0bf2bf8ceec1a525447e4 nohz: Add TICK_DEP_BIT_RCU
6d2cb47957462329dcfa354713c8b8018de5a091 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
7f38c036d6b1bb1db86fe893de6f2c42f28dc9df mailbox: zynq: Switch to flexible array to simplify code
71f8d077ef12199dbf9826e2de645340af8e6f17 mailbox: zynqmp: Fix counts of child nodes
c55800780ca92f1c864c3f04a56a4950462f59a7 dm verity: skip redundant verity_handle_err() on I/O errors
d879687c77d8e0cc404e966fd9d28544df4c19ab dm verity: fix error handling for check_at_most_once on FEC
ca2ffe594d41c68cbcd54579abe24cdf17aa8593 crypto: inside-secure - irq balance
6b67dd95711764bfe9653168b57be93a98ea03c4 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
f503d17a75de41ce3cce1fb8b1eb3afa25831602 kernel/relay.c: fix read_pos error when multiple readers
0b90db9bdf6441f1a992e2298c4b23bd1f4b5014 relayfs: fix out-of-bounds access in relay_file_read
9d1d245187c8f3674f63a8195606cd80734bb5ac net/ncsi: clear Tx enable mode when handling a Config required AEN
6c1b47d20c0c10d8fe3fd18c0af7377d3e006877 net/sched: cls_api: remove block_cb from driver_list before freeing
843862da10208ab75df7bc4827246459fe4ac6bc sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
e0558fd1d71a0c71d3cf6abeb61cd5559e9a542f net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
52ffb04020c5ccd818183e8c992c91c11f22d379 writeback: fix call of incorrect macro
100498e7bab6152154309c4351629ae4a3892c83 net/sched: act_mirred: Add carrier check
80a3f6cb6991a9e26d63b8676cb7dde0c7d35c3b rxrpc: Fix hard call timeout units
5565a3f7109132239a41d5b44c9aa9b87ae2cbf5 ionic: remove noise from ethtool rxnfc error msg
e0a03625d2bf8455db3c1e618d5857ab2c9173ba af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
8534a9f770ac88bbf2e67b7134622752b4615233 drm/amdgpu: add a missing lock for AMDGPU_SCHED
40d3a0485f758d22b8477b53c34720e8af635ef0 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
555c9e22759bf5c21132d470f495e57046096fa2 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
feb991a2b1c610220b70e754d5c1b2db02b3f41f virtio_net: split free_unused_bufs()
af7b7f24c3010dbdeafe751b6b8872dd2922e6b9 virtio_net: suppress cpu stall when free_unused_bufs
000f0f62ff2118fdf38b338726962a40b7ec7cd2 perf vendor events power9: Remove UTF-8 characters from JSON files
c5387ca1c42e641130e75111ca296f5d8ca6a3a3 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
0f6d1189baa202398f0aac1e3b412a3f93903970 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
4023f5f117859e8f9a0bd9092d4bdf87856e86df btrfs: fix btrfs_prev_leaf() to not return the same key twice
683cb2cad65f37c338cb80fa3bcce6b406bd26e4 btrfs: don't free qgroup space unless specified
c134151f7c1caaea30b02d132b4001ccfdbbff94 btrfs: print-tree: parent bytenr must be aligned to sector size
ceee72922c11ae9c850965f81860fa071218dc79 cifs: fix pcchunk length type in smb2_copychunk_range
a25db03a21c27c6dfb124fcc030635967d4a6511 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
9bf3468467e4f35b5922f579c4b7e70865a25d99 inotify: Avoid reporting event with invalid wd
83557aee621655e0889221bd55956d68375ddef8 sh: math-emu: fix macro redefined warning
be68b0693789a8acfebda3f916057a9e804ed7a3 sh: init: use OF_EARLY_FLATTREE for early init
6d57dafcda063a205bff53cc1cffcf0be7ab249e sh: nmi_debug: fix return value of __setup handler
d8a83438dd2f9703d428c92abb1b4266366ecd24 remoteproc: stm32: Call of_node_put() on iteration error
8a6912316a33a8fc9c09b824cc5620a1f5ad8e83 remoteproc: st: Call of_node_put() on iteration error
845842e3ecb273c282a2175bde1f3cb530d46c88 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
294e4f7c60b0d6b8cbe01f0f37f5385a4eb5cea3 ARM: dts: s5pv210: correct MIPI CSIS clock name
92edb28fdf4a14131ab3baca896d110fc6066062 f2fs: fix potential corruption when moving a directory
93a504ad80d8c9f110a13e50313cd44afc7f9abb drm/panel: otm8009a: Set backlight parent to panel device
b38f17547916f61ca01ad1fac2947ff5f254f2bc drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
1721d2f4522c16298f6b72fa488e445c3733a7c5 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
bd0f2c11564dc77b260f345f2689c09f2976ff3f drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
dcc90c4bc20a9521fe6d5bfc21141f5485566dd6 HID: wacom: Set a default resolution for older tablets
fe1781747c006f30207023a2006fa47c454a7d07 HID: wacom: insert timestamp to packed Bluetooth (BT) events
b9e25988e57f6c2d0117126d8298581428a0c8d6 ext4: fix WARNING in mb_find_extent
89d6a7c44f56263d5a4010020a662ac1be941594 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
d7eaeb4ad05153537546fb5832f3d27571893d3d ext4: fix data races when using cached status extents
c2e8a0bb8925907ccded8c9cdf9fe422fd814864 ext4: improve error recovery code paths in __ext4_remount()
4bcd0c3a7e9149faae4d5defcb661321c072d2ad ext4: fix deadlock when converting an inline directory in nojournal mode
b09f152cf9d8c17e873a95fdd15567bd5cf37c9d ext4: add bounds checking in get_max_inline_xattr_value_size()
0853bd8f32d777a716f3b49a2514f742722353c8 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
d69423be57dbc73379b810eea4c047d2949673f9 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
5150b77fe567781aa24d48e4038a069c5e938d38 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
f6ce21c063d1a965a21384d4328bc07910105bc6 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
d615bcd311cf2ff307fc04e6759e8edb815f1f66 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
dc3f5415d5265ff86c01ea21b8bc915b26a24125 drbd: correctly submit flush bio on barrier
41ea5e8dca6956bf02baa8eeda0cc61fe3a14dcb PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
04a714ec6690ff1260c7159f8096df3fefb6d158 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
0654425f00c8b5f11add9635c0c7fb51670556a4 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
95aefe6803ea0d3b1fd15ea8362706282c3d9cc0 PM: domains: Restore comment indentation for generic_pm_domain.child_links
d06a77986c16d1ed95f432330b5cfb6d4ce386a5 drm/msm: Fix double pm_runtime_disable() call
117eb7437798c7a44815133f296a915ef30396d4 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
ddb70acd0290ee2a18aca3abfdc0026af6185443 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
efad4a24a1f3440d8795ab5b335974c2a2ee87dd drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
4dffeed088ec00dede9518e43e6a99376ff12e6e mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
c41264598eeec32afb73bba422389cc35f7d916a drm/amd/display: Fix hang when skipping modeset

--===============6114933424080673880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f68d37fcaea-f354a3cf242d.txt

7fe4c34bdbc4889980e2279db0840681126f1dd1 USB: dwc3: gadget: drop dead hibernation code
ee90f4eb87a6742666f10b7d918aef1fa01309b4 usb: dwc3: gadget: Execute gadget stop after halting the controller
b9534d0ddb9d4989e474da3a4150ba4b3f003fef drm/vmwgfx: Remove explicit and broken vblank handling
578025a1f55ec90f165f4e874a8f52b22004705b drm/vmwgfx: Fix Legacy Display Unit atomic drm support
239e6bb0aa47d6e111e593ae94d0f5e17d544dc6 crypto: ccp - Clear PSP interrupt status register before calling handler
fbb471486e461a6b8f6f82755832730b55af6949 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
904e1559ad39dd5e3a7e75c634a46082e8dbff6d KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
09c4585c0fd15e8bb268cfc89daaefb10e7cb2cf KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
3cb81c84131268ef5e00a2906bcd60cf87fae5c8 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
3f2062924750f12d24d9e341f33e8502debe3f6b mtd: spi-nor: add SFDP fixups for Quad Page Program
11891f176e2041f1826c6bb717ef7af5da3c9d73 mtd: spi-nor: Add a RWW flag
be05ad98beb0a8e49940cbd6554d9e32d477d202 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
1c4f709cca528c4cd7851fabbf38ca3443bc3add qcom: llcc/edac: Support polling mode for ECC handling
6c8b84e886d487a50207225ce31f2f125c9f8735 soc: qcom: llcc: Do not create EDAC platform device on SDM845
c105dd8289cac48723a24388f398a1fbfa20b126 mailbox: zynq: Switch to flexible array to simplify code
63eba48c5ce021564f348b41021fdc423abb553d mailbox: zynqmp: Fix counts of child nodes
e84657f05acbc823e827aa7bd737cf69edb6d501 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
05c2d1e42ad5803cf51ec04904e035642b8e1d2d fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
7d64eace3a07f09f4f3cd2f1ac2f2bad52cef652 drm/amd/display: Ext displays with dock can't recognized after resume
0ae61d189019c40c4a355abf036afc9e0b3c7791 KVM: x86/mmu: Avoid indirect call for get_cr3
a0e3a9482bf2a410e10ef1100577fc6215f076fd KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
dae247cf3f2763ad5c0249e9b29fc29a9745e912 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
30fadf948fb25470de990644f4477284751b92c6 KVM: VMX: Make CR0.WP a guest owned bit
d4c86e1e66b0ea85975c5dfb168c357dfe26aff7 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
ba53e5f671281e07cc19b40470ce355aafb87197 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
8b4b81eaec0b986108a122b068c54d9d400d7c88 scsi: qedi: Fix use after free bug in qedi_remove()
43145d6f952ecb73cf756bc93b006423a6088be9 drm/amd/display: Remove FPU guards from the DML folder
f9f1b60d5800b8683aa4f70f5b66d21654359e4e drm/amd/display: Add missing WA and MCLK validation
bbc79e2c57eb78bbff165407fd6e5a708240747f drm/amd/display: Return error code on DSC atomic check failure
185852c975e0e367890fcd1755fa099117aca75b drm/amd/display: Fixes for dcn32_clk_mgr implementation
ce9dacbcd2fb6b238afb36a4234aecfdf632f9ee drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
25789341e54baf25f6030f44a013a6ff9c88fc84 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
e78a2cf14fa8da98f5aa1fb0d3f917ac29e13c39 drm/amd/display: Update bounding box values for DCN321
3082ead58ce4b2b911bba4d0fd105a7252ded851 ixgbe: Fix panic during XDP_TX with > 64 CPUs
d3f04db740d14398aa0b099b7cdb7f59dcd32970 octeonxt2-af: mcs: Fix per port bypass config
38e13717748c64d21f6bd91ac604c1ffcc84466e octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
b9303a6c7186d967234ceb7c4d5b6cf47f03f997 octeontx2-af: mcs: Config parser to skip 8B header
6383a56f973319bbbc13d3fd1b69d23b12cb16a1 octeontx2-af: mcs: Fix MCS block interrupt
bd578354263f3554823ff24373be196c24f3e752 octeontx2-pf: mcs: Fix NULL pointer dereferences
a892e637c8d532888b3387c2bac3b18988fd8386 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
032af3ac1ff7766f7e131a8ee4011c01c869b6db octeontx2-pf: mcs: Clear stats before freeing resource
a3155790799d069fb4652a8ed5b5fb1de83759d8 octeontx2-pf: mcs: Fix shared counters logic
7aaa0ceebf3e9722bfc427c59f229c52743a5a4a octeontx2-pf: mcs: Do not reset PN while updating secy
f8f1a936d8563ece8b0e81c4f0c17edeab758b68 net/ncsi: clear Tx enable mode when handling a Config required AEN
ae97d3f7f103c5f183b03c43a89082c24ac1f438 tcp: fix skb_copy_ubufs() vs BIG TCP
c919bac6c7b227c96ed910d24c4fc1a69b0dce8b net/sched: cls_api: remove block_cb from driver_list before freeing
fcb5b62b6e7417e623427bf1b53f043598c8b574 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
213afc999194aa8b1844553e9300b06e946e569f selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
d14e083ca309a155386306c59db0f2a75ed03f57 net: ipv6: fix skb hash for some RST packets
a7e6c5fcd3eafd470af4af69779c1909eb1bc496 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
3522744ae0af00a1a7e3077314370faba92bf44e writeback: fix call of incorrect macro
aee4fe33c3d5c74edbfaa12425faaaef8ced33c0 block: Skip destroyed blkg when restart in blkg_destroy_all()
910f4b41106ed2dbd9b7067dc7763aebbdb94321 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
e49ee15371c2d312f6139693510e2c90bd7c5c85 RISC-V: mm: Enable huge page support to kernel_page_present() function
4d3e6cb62100927e01c3d6b8184131d612a70297 i2c: tegra: Fix PEC support for SMBUS block read
063a43ef4528ff8606c30550703b718f76446abe net/sched: act_mirred: Add carrier check
59856d86abbdba9d7d3de0443b0ebf78cea1c7c0 r8152: fix flow control issue of RTL8156A
3df592759702b20013ee4fde25106e5a85bb3cb0 r8152: fix the poor throughput for 2.5G devices
4503151ec28f303c1a510611c5d9f49a8a2227b7 r8152: move setting r8153b_rx_agg_chg_indicate()
e071a353c697518a509f429df6b6ada34791905b sfc: Fix module EEPROM reporting for QSFP modules
c3e61670e6cbf9fa93e26a390344894c8723a84e rxrpc: Fix hard call timeout units
ac66b6fa716b6d0a929788d01a9ae1ecf1d77abb riscv: compat_syscall_table: Fixup compile warning
9ba61c2557091abdf2d792353b1a125c7cb79ef7 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
86aa11b0f934591a85304308fc96b6d219da6637 selftests: netfilter: fix libmnl pkg-config usage
5fe8aa5be3a4e3f3164a5fe940f87035e73997e2 octeontx2-af: Secure APR table update with the lock
1758b537ed31b0497666b6bcc33d77490c61d17b octeontx2-af: Fix start and end bit for scan config
6a8dc345439e6af615652b7857c8f43d13f0e1c3 octeontx2-af: Fix depth of cam and mem table.
a0a38908836139f0b03552efef8d672bf8a7ef5c octeontx2-pf: Increase the size of dmac filter flows
ee4f56044bd7cc740432fed9ac7d15473b760a02 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
eac002ad5b0a587d802d0bfc3bc0d0e1dc295bc3 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
861ea72304890ceecef3cfaf14881802c689f33e octeontx2-af: Update/Fix NPC field hash extract feature
e4792b012b0dd8f32da5ab4e2c631094e22b636d octeontx2-af: Fix issues with NPC field hash extract
03c6b51dedd3cdd0f026e6f0edf008e59448fac0 octeontx2-af: Skip PFs if not enabled
c6dcb253132eed4b33ef1d252adbf223aeee1140 octeontx2-pf: Disable packet I/O for graceful exit
696ba2b7c8cd17cde08049c7c2d47a68762f32e9 octeontx2-vf: Detach LF resources on probe cleanup
4910b4eb02385fe064970fac6bf79ccad461557f ionic: remove noise from ethtool rxnfc error msg
f4e532fcdfdde84234d03af3c54cd48c8951ad62 ethtool: Fix uninitialized number of lanes
ddd679e506f09af026f03e4256ccde4383faef7f ionic: catch failure from devlink_alloc
32617e4736bf8688ae0fd5792ad50c2188ebf95d af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
6834772bf71cde08079106cfe321fc6245133f3d drm/amdgpu: add a missing lock for AMDGPU_SCHED
4ebce772550fbd5472e61c76d7af8d2248772bde ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
da4e1163398b2af75582deb117ff6558f190dc7a KVM: s390: fix race in gmap_make_secure()
bcbbad603d4376c61e774dcfb35560cb9d7c9f2f net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
4445a00c8810f17dc61a693db8460b9d1874a43d net: dsa: mt7530: split-off common parts from mt7531_setup
8142d824f4877c37ec403b18419ef73a690a3b81 net: dsa: mt7530: fix network connectivity with multiple CPU ports
f351381770cc5e35a7416a23d5d6a3606bff86c6 ice: block LAN in case of VF to VF offload
176ea04848e68ad8a0b45ddcac3695d9f9880a34 virtio_net: suppress cpu stall when free_unused_bufs
da0a994f108b9257cb1555c80c9af4ce6055ee2f net: enetc: check the index of the SFI rather than the handle
5d0f4d2512fa850372dbe55bc590e6d213a01c97 perf record: Fix "read LOST count failed" msg with sample read
6b03737d21a81b3151042ee6171f628fde633a71 perf scripts intel-pt-events.py: Fix IPC output for Python 2
5a66aa8e60b28fda04713a9e9c192ae65b98f8b5 perf vendor events s390: Remove UTF-8 characters from JSON file
bd28585e52e279b10ec3fc4892c11296e97e1511 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
37f0a25a9fc01eed1113968408182709cea3e287 perf ftrace: Make system wide the default target for latency subcommand
4fa5f6de8f83dc828a27f38412cd5cd070745d72 perf vendor events power9: Remove UTF-8 characters from JSON files
a2caeeea3ffa0499637ef828fead86d5206d66cb perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
8ead710082166ac993f848b938db866fe4c3e7ea perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
dbda70db91216ebcc272a4e9744e633d6bba4300 perf cs-etm: Fix timeless decode mode detection
79cbd21f22047230955be3cfb6ed0237d0325b68 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
fb3deabec9253df70f47887f21eb0a1b3a875e32 crypto: api - Add scaffolding to change completion function signature
a33c7b568176f2be92f32d0ecac90516b718efea crypto: engine - Use crypto_request_complete
7f55cc879844e0b88ad1b5aedba9849fc6e9b0c2 crypto: engine - fix crypto_queue backlog handling
ba44f2143017752c2f5f99e809faa8ba6ec470e3 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
6feb65e1ac9c7a22d0312e36260b8053c8905d72 perf tracepoint: Fix memory leak in is_valid_tracepoint()
c92b8d3dbd11ce8d26ac4f825ab1874c2f797daf perf stat: Separate bperf from bpf_profiler
387af3b161dc08feae42e24e7a108a38b213cc79 RISC-V: take text_mutex during alternative patching
876f8457aab78bf1149e22197626ccc3f4dbe0c1 RISC-V: fix taking the text_mutex twice during sifive errata patching
b8803b16c4a722175d16886d32798fa224c32ecf x86/retbleed: Fix return thunk alignment
713d3c27763da7881d3c4b765bd11de6d623805e btrfs: fix btrfs_prev_leaf() to not return the same key twice
ecc07099174783cf3ef3aed2ec615e2e57c8d1bf btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
7341629b022f41a3e89e57ac7416427a12040af6 btrfs: properly reject clear_cache and v1 cache for block-group-tree
4cbea76965f53ad2684d371144ea10f464c4f6a4 btrfs: fix assertion of exclop condition when starting balance
65e216e857f76094e23cb81d2571b825a5fcd05c btrfs: fix encoded write i_size corruption with no-holes
890afcb4ba445caa2ff67f920187ea7420eabfac btrfs: don't free qgroup space unless specified
a36c111547d58f772e7b3c1ac81ac376567d618b btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
ff3654bd6cc280f4bb9f17841e6e2750046dde24 btrfs: make clear_cache mount option to rebuild FST without disabling it
ccb9645360afc9b3d9346b8d5a437d2635c094d4 btrfs: print-tree: parent bytenr must be aligned to sector size
7f257709879bd0988abfec07d75ed2636d8d1b00 btrfs: fix space cache inconsistency after error loading it from disk
a75e0f2b1276393dfa52f87b5c229587595884e7 btrfs: zoned: zone finish data relocation BG with last IO
1b93bdbf639edd8998d63bfae65cf64c13ab8145 btrfs: zoned: fix full zone super block reading on ZNS
853e6117ed3f2586f9a2358d938ae765ea494996 cifs: fix pcchunk length type in smb2_copychunk_range
a37e5774986a758c6ec238d223f0e9202f467754 cifs: release leases for deferred close handles when freezing
f2b6ed7e0dc1f0be8a1fe7f5c966b46371b71544 platform/x86/intel-uncore-freq: Return error on write frequency
f77b6fb818db5fe014fb4ecc1764b494d0601b07 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
49028c9707a9fb6c0d6fab68539bbf1ef0626850 platform/x86: thinkpad_acpi: Fix platform profiles on T490
ff4ae1a3db9ab9fd91742a336ea5fe0710e5ebe4 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
fdc3797be386cd4c34627258ae9a8864c3131aa3 platform/x86: thinkpad_acpi: Add profile force ability
d080147ec0cccd9240ae6053bb777aa42c224c45 inotify: Avoid reporting event with invalid wd
3131039d8d7c69b7a6af31651331193c7316044f smb3: fix problem remounting a share after shutdown
2ce7cbb6e0de85952813d8ab64d42d5115e07b4a SMB3: force unmount was failing to close deferred close files
cd5aff8993c1579f5d2dc9647b804766ef67a32d sh: math-emu: fix macro redefined warning
41f97f8f7703d857931687b3a2bb7cf14e66405a sh: mcount.S: fix build error when PRINTK is not enabled
816601e55e64307fff5b23e92af4123546a69722 sh: init: use OF_EARLY_FLATTREE for early init
3c63b18c3f6e92d10f197b4311bb82f5d18d0e45 sh: nmi_debug: fix return value of __setup handler
4d6b1190020a8509eb0de096b894f86d374e2156 proc_sysctl: update docs for __register_sysctl_table()
381c998d38a1e35eb6a73f86e93d4b6fffc54bef proc_sysctl: enhance documentation
562899f1ce7232d2c57b42842c3eaae7a6b74689 remoteproc: stm32: Call of_node_put() on iteration error
826050c2bafe618e516a0aa9a60d6bb504426111 remoteproc: st: Call of_node_put() on iteration error
13b7e4e42d65a6e0b9dc644b874822af96ea17d6 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
798b9bfb38d17687a72e441b6c2fb6772fd6657f remoteproc: imx_rproc: Call of_node_put() on iteration error
216e9e71a073333587aa9ab4602a5f76d6e4ad3f remoteproc: rcar_rproc: Call of_node_put() on iteration error
4704b4974909678f31e8a7ad5a6c0d16a0c46fb7 sysctl: clarify register_sysctl_init() base directory order
986675e3132af35a4bc8a3fc287554cca68d43f8 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
c6664be847027de497bbaff26f5e38bdfd663dbe ARM: dts: exynos: fix WM8960 clock name in Itop Elite
da5c336c49f61ad8410977962747b644e1db368f ARM: dts: s5pv210: correct MIPI CSIS clock name
7655b27cb00ecbdbec7939a97f0523e88fe06ac6 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
343bb02580e0c6ff6aec48315532a84ac53665e1 drm/msm/adreno: fix runtime PM imbalance at gpu load
9a0b3ed7a978ee1223e501d1301016d75cf39888 drm/bridge: lt8912b: Fix DSI Video Mode
19e3b7a9773d5f270d6f61ad165085b6278c401d drm/i915/color: Fix typo for Plane CSC indexes
dd7d334387861dfcf8b51abd1d8ef86287036393 drm/msm: fix NULL-deref on snapshot tear down
1675c2d9f95604e9212d11be4ad3d80965397bcb drm/msm: fix NULL-deref on irq uninstall
b64c979bbfc67aa79bd3fdb16ccd7c79c86d23a5 drm/msm: fix drm device leak on bind errors
92b07c1b1e77dbc38515a84f287073796c844b92 drm/msm: fix vram leak on bind errors
8578fdbbb6d27aadd36422150fe2a5880780ad1f drm/msm: fix workqueue leak on bind errors
e3b7cf076b5d1a5ea6171e1b4482af0eb1d65721 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
22caab3c1286132bca6367c77a6a540c7c18a794 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
ca989521d8c35ed6d76fb5ca42caa9fa02beb588 f2fs: fix potential corruption when moving a directory
542eba3ba71265e5d2d8f0278f4546d1023c05ce irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
a1fcd1aa2a3a3d2b616b3a301dd723560dcf30f8 irqchip/loongson-eiointc: Fix returned value on parsing MADT
9692000754e91c6d918f9d860b0708e7c9dffe0d drm/panel: otm8009a: Set backlight parent to panel device
037ef7f905caa2be7f44afd4d40b18bd7beefcff drm/amd/display: Add NULL plane_state check for cursor disable logic
b1c2af670da161a7b24ac577ead2c6163ef8f5d6 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
fd94804339304dc5ed93647a74efc818d6b9f6ab drm/amd/display: filter out invalid bits in pipe_fuses
96b1f2d16e990c04f1f504798ea0bc64661c5a78 drm/amd/display: fix flickering caused by S/G mode
96a80ff691e46377333d9eef410eedf906a61790 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
0446741b4c54dd76b5a3195a665492e3354d077c drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
bc46bd8221a98b5f8bd094746147ada9b16dd4e7 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
51987b3bf4014f5747c67a0ca4f2f6af3caf15ac drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
6234fda1da9a2f242984c97c79fe50c690e0fbf0 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
6812311ac9579674832a31ac6a038fc9daee307c drm/amdgpu: change gfx 11.0.4 external_id range
fea973a3b9cd6d4409d423bde9dbdab0b9c5dbc4 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
dd5eef2246392b11fd84010fc3c4ca95847556aa drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
990f2f3da9919d57a2d202c9a97f9242e18b1cd8 drm/amd/pm: parse pp_handle under appropriate conditions
9e369935e6672f2c33378e6a63570c2f122f59bc drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
40da43d4dec50dc4ff31ee7307ce91bb00ea34b6 drm/amd/pm: avoid potential UBSAN issue on legacy asics
2e4be1c9691af11b37ba14555a212ceb8305bc93 drm/amdgpu: remove deprecated MES version vars
e33c8de6ed1d775493d344449a3061eaff6cdfb3 drm/amd: Load MES microcode during early_init
90584d98282f52190e5e85b0435296469afc34a4 drm/amd: Add a new helper for loading/validating microcode
360cd8bdf67a185090fdcdd3873d66fc75b05d52 drm/amd: Use `amdgpu_ucode_*` helpers for MES
4d23f67c41159256da077a887b55e7ced5472e5e HID: wacom: Set a default resolution for older tablets
7ae093d35f0018a0b74cfaceb25254a8c28e90a0 HID: wacom: insert timestamp to packed Bluetooth (BT) events
61990997d4a7e57702bbee8174d525b952b38847 fs/ntfs3: Refactoring of various minor issues
1a2165105257a32ca54c614677108306d543bf28 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
1a8b4476107842dc77fee68a772898ae4b04a333 f2fs: specify extent cache for read explicitly
5c42c8e2a5751e209f1f0f63190b3a44e75ce53a f2fs: move internal functions into extent_cache.c
f7bec746872843e632e79bddf28d46eee29040a8 f2fs: remove unnecessary __init_extent_tree
498fa3f8331d3d6fe099df79c607147ea5c60736 f2fs: refactor extent_cache to support for read and more
5d53bc5054bc0e603eaa11866e2fa4c58649fae9 f2fs: allocate the extent_cache by default
5509aec397ae50f1808ea36d898726a1961d1ab5 f2fs: factor out victim_entry usage from general rb_tree use
29e4ae2e7524284c8a98380c4da181818337ad42 drm/msm/adreno: Simplify read64/write64 helpers
2ee0971592c112b2795f4eeb8d4d8bb7207ee32b drm/msm: Hangcheck progress detection
01485b432d97fbaa6a97ff6bafa7a0870d291078 drm/msm: fix missing wq allocation error handling
8ce446dec07c4646b2b5974196bbac843ec71238 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
e3da4e4d4e40d91d857fbeb3acf80d0111fdd9da irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
f11c25770ef5d25d1bc172caefeb0ee919d8b49c irqchip/loongson-eiointc: Fix registration of syscore_ops
09097acfa7126e365bd4bb80272522dcf45df58d wifi: rtw88: rtw8821c: Fix rfe_option field width
e7e4548fe19baba2053b69100591f4254afe5d89 drm/i915/mtl: update scaler source and destination limits for MTL
08a32283683f412f3ac304efe8909518aeb5a797 drm/i915: Check pipe source size when using skl+ scalers
a3fed7b69e3e04115480bd0452048dc7549690ce drm/amd/display: Refactor eDP PSR codes
9082dd58738c1d017be4aed0c5f6f4ab585ba31c drm/amd/display: Add Z8 allow states to z-state support list
70dd6b0ac70b2846940dbc98a3619cfc5714985c drm/amd/display: Add debug option to skip PSR CRTC disable
ad507727550ac53edc9d630cc5cea8d4e1902629 drm/amd/display: Fix Z8 support configurations
b7af00bd0c917dc819ce622dabd8b272d1121b28 drm/amd/display: Add minimum Z8 residency debug option
233d3f3acbc3f9b99709f6e61b16540778ca2b20 drm/amd/display: Update minimum stutter residency for DCN314 Z8
f968408349939a8d6edc0ef2af192d611526cff6 drm/amd/display: Lowering min Z8 residency time
53710bc42524c152157e243b1b573a3a2963dcdf ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
90dc0ca986e499e8b1e746009d53b836815666af ASoC: codecs: constify static sdw_slave_ops struct
1d1395ac0df6cc8358cc1008b5ba37954add2b38 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
970272dcafa3fa424aaed87a2ed7456102912195 drm/amd/display: Update Z8 watermarks for DCN314
53a89168af0b2a7fdca732b49ccf983272cccbe0 drm/amd/display: Update Z8 SR exit/enter latencies
b504895fb6d598b73aa2a7e091b3dc3e20193889 drm/amd/display: Change default Z8 watermark values
e40e7d05096aabb33d956a39ee7b608bfb1d0720 ksmbd: Implements sess->ksmbd_chann_list as xarray
09a74ca5abe789cdd42f1d6e24707995125d91f6 ksmbd: fix racy issue from session setup and logoff
b51e95957660fbec0acf378f5f7d959550a99cc4 ksmbd: destroy expired sessions
9ceddfaf7dc920bc8196a0c547dc9ce9c7afd780 ksmbd: block asynchronous requests when making a delay on session setup
05dd6fb8b13415369db0c72d19257a04fbed2ca4 ksmbd: fix racy issue from smb2 close and logoff with multichannel
1f5a37927b84c29510a109bad08a2de1b560d8bc drm: Add missing DP DSC extended capability definitions.
9b46aee19aa3ed471de3a8ad35bd6c4f5cd221d2 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
060f375a80eb65f06169e50dd7669733c07e9096 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
31174eb4375b825619722e742c1d6781e8c24a6a ext4: fix WARNING in mb_find_extent
2504a030cacb997035595292ee3528adc2ff7665 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
7b9c8480927fa35e6ca181551b16ab99663dc187 ext4: fix data races when using cached status extents
bd606bfe2409ac23606e4ff941cf471e1c9f6af4 ext4: check iomap type only if ext4_iomap_begin() does not fail
b13f95716530f708a122d4619113cd10efae688a ext4: improve error recovery code paths in __ext4_remount()
347d25b96dd5a1a95209af8f55adfee15838fd2b ext4: improve error handling from ext4_dirhash()
3d2ee8eeee8afaf2a6711168afca469ad60dfff4 ext4: fix deadlock when converting an inline directory in nojournal mode
f29655ed51a67317ca231fa44f8d4b3d0dc19642 ext4: add bounds checking in get_max_inline_xattr_value_size()
bb603f64526789937b8864ae7a75e75ffcc3e9d5 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
8d1dd489086b1b773f761dbfc761d9e2eeb782d7 ext4: fix lockdep warning when enabling MMP
703aaf4c815550bb75e6ca21880961c5224b89ee ext4: remove a BUG_ON in ext4_mb_release_group_pa()
300960ad97604112d49a2eb03d51b0f573ca19c4 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
bd24f5bfefc42072e969748955e3f5f85350122f drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
8b3adcee3d0919e2d53ec110d4324125642c57fa f2fs: fix to do sanity check on extent cache correctly
bed40c080531b59967ccdb839616d09c80022f4d f2fs: inode: fix to do sanity check on extent cache correctly
0d8d4f468b805d3349fb02403c0d94e40dccfe3e x86/amd_nb: Add PCI ID for family 19h model 78h
6e883d9d253ce47090f33683c816a739fc49f048 x86: fix clear_user_rep_good() exception handling annotation
88fead12b83e9c5d36875f1fea4c185d922c2323 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
1c15eb2f4e99b67d32fcff70c5809cfb76972c6d spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f354a3cf242d2be2bcf841472afec41ed81abf77 drm/amd/display: Fix hang when skipping modeset

--===============6114933424080673880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b33ec4a2be8f-60c4e4eb1356.txt

03d4e43e80f2b0c6cd7d064d054c8cccb3a025ef USB: dwc3: gadget: drop dead hibernation code
688a3f71d9dd22752810c6d38dd92db191bbb434 usb: dwc3: gadget: Execute gadget stop after halting the controller
a359058a8835ea2ba2c702f6a3daf84baf491ed2 crypto: ccp - Clear PSP interrupt status register before calling handler
94a789b5a99177b667abffc8a2eb579d5a1864dd ASoC: codecs: constify static sdw_slave_ops struct
ee3388358bc05ab068fd152839647c35f81a4e01 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
a47a27516e372447d51d97e93f41dceb0794716b mtd: spi-nor: Add a RWW flag
63c96f7e281d1b320c46b383352fa8558965b324 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
60ba9db34c8dcadd6d6d23f61be14c1c416d6c41 qcom: llcc/edac: Support polling mode for ECC handling
33e37f7997e3f3471807e851476d8744ce653fd7 soc: qcom: llcc: Do not create EDAC platform device on SDM845
da0eaedf024ab56f70d6d5fe963376f9e893023f mailbox: zynq: Switch to flexible array to simplify code
d0f34950303d44f16c1e36dca894542e1b581778 mailbox: zynqmp: Fix counts of child nodes
afe9f601a3cb002f55cfe7e4ef29700948844f99 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
147081b536e0f3b3c853dfc34d3e6946826c88b3 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ab5fcc5be7908c33ee48eb629b79554d3d079e89 drm/amd/display: Ext displays with dock can't recognized after resume
dfb530cf32573926c88424d7a87618b1a55f89b6 KVM: x86/mmu: Avoid indirect call for get_cr3
78e570898aefe6d094e82a9a74707fd883d7e02f KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
4579eac91a8ba19341d7982f95a06cb0f642d737 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
c5ba25a6392fe37fbbfa8fe2ceb38b0df3166c18 KVM: VMX: Make CR0.WP a guest owned bit
2863a9f83dfd8aff460ea021a6b4130ddd9b643c KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
431849ca5203109c9a1a1662cac6abc4d9dfc4c4 RDMA/rxe: Remove rxe_alloc()
18f048ce8a27592360082498ea4101572077e24c RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
66275dc5be6bf1cfaf4780c3c17ddbbcb7460dcc RDMA/rxe: Extend dbg log messages to err and info
e8f53c97d857c1df4c1765d44c0bec4b59e790dc ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
b82e5d37a123caee6e532d9c877295d967db0544 scsi: qedi: Fix use after free bug in qedi_remove()
6ab9e29f199f0c68d84d94915537b22d7dd01433 drm/amd/display: Add missing WA and MCLK validation
dd4baf88643ac01c6343871f1e327ccd563d8005 drm/amd/display: Return error code on DSC atomic check failure
8ed38851068d3aca321fd025194761900fa0c305 drm/amd/display: Fixes for dcn32_clk_mgr implementation
c8b20a322f15ef7f4162f82cfc3f2e4c6eeeb665 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
0fee1dadb402578a8013c7127fa032cd597a5a88 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
f693cd39aefcd05a78e2f4f64944c8415c864af6 drm/amd/display: Update bounding box values for DCN321
765f204e7e92ae1766af52984e6483a02d164ec2 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
518924b320352c63b53c2231057b3e50d2c3ca04 ixgbe: Fix panic during XDP_TX with > 64 CPUs
11f33c591dd048859d40bf188363c1b7fc1581af octeonxt2-af: mcs: Fix per port bypass config
2111be6de7c91371b5c381c3f1bc23bf42465549 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
9efc7abd55d0a7d8378b6c0e11c30518bb7d4075 octeontx2-af: mcs: Config parser to skip 8B header
71b9b9c1cd37dc15ab933fffa6885854381cd29a octeontx2-af: mcs: Fix MCS block interrupt
31da6718b30954912e8c0bdbd2084ebb976c7bde octeontx2-pf: mcs: Fix NULL pointer dereferences
1c7d9779c4f95be01bb1433983e646f39f4a29e9 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
fb73936296fe737b7d9425c2d0f8ae47dcd83c54 octeontx2-pf: mcs: Clear stats before freeing resource
f6ebc0d15bf5a883c639c27b39b794190b34b0d7 octeontx2-pf: mcs: Fix shared counters logic
175db79c2673b664d9b514ef851c603e5fc6cbab octeontx2-pf: mcs: Do not reset PN while updating secy
6cfee9ac184c031fe65c4a4854e97978a8b1a8d0 net/ncsi: clear Tx enable mode when handling a Config required AEN
7556f6f0b34c889da97e30e5679a89a4cc878856 tcp: fix skb_copy_ubufs() vs BIG TCP
9c68becf7cefd8b43108e6c5b8f63d54f600e4f2 net/sched: cls_api: remove block_cb from driver_list before freeing
220e44f41d9ee5bbe5b5d542bb7d0e33d28cec75 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
24961de2f69c92c4a7d8a884d62f5804e2c9b377 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
2428d55e43000d7aecdf155576914658c088ed04 net: ipv6: fix skb hash for some RST packets
317169d62753ba6bd6ec709a8624c36291fbbf26 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
1751fc7704203e8b9fce576c8a41603859c1465d writeback: fix call of incorrect macro
0ec7a6bf1002d45b7f4dd0c420e8663c96bfc004 block: Skip destroyed blkg when restart in blkg_destroy_all()
5ad27a8f23dfaf7de378544db81a2ee16d3f5433 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
cb746adbcd2cbec368a9a28b0a602ad37ae05641 RISC-V: mm: Enable huge page support to kernel_page_present() function
88ba9c227fad8808b0753688898f1a012758656c i2c: tegra: Fix PEC support for SMBUS block read
203de3fe04b52043d92a9c8e0a6d1bc56f77f46f net/sched: act_mirred: Add carrier check
ee522a2c44bc32d0d6863741f2b72cdf6c68c652 r8152: fix flow control issue of RTL8156A
bbcd8e98e8c3976e157c785b9d3d55b9fe310e5f r8152: fix the poor throughput for 2.5G devices
05b7bdfcb984472cf242dc00f17ff2f0fa58f367 r8152: move setting r8153b_rx_agg_chg_indicate()
276bd9a1db7a9f8b20caf3461b3b97877af6e174 sfc: Fix module EEPROM reporting for QSFP modules
d467a86eac5d523d999bb82fded3a2d22eca5a85 rxrpc: Fix hard call timeout units
06bcd272e922eda47d916fd7396475c84019e09b rxrpc: Make it so that a waiting process can be aborted
a1800bb0fae0a32580ca76c7200b6a9f50b9241a rxrpc: Fix timeout of a call that hasn't yet been granted a channel
784ff81cc11c3a4374059f53e55351c9fbac4d9c riscv: compat_syscall_table: Fixup compile warning
bea59ee24f39acb16e1a86963ef84a25f0f99dbb net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
d5ddb186cc25598c64f0793b1c74ab80c01e9390 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
c36db32356a40bac38d8956eb854c35fe1b5be2f selftests: netfilter: fix libmnl pkg-config usage
6047b9d79051e72005ed0f4520d62a2d6ba13b30 octeontx2-af: Secure APR table update with the lock
f2737f903d0f2c2beaadfdbf7095606f8c8dd17f octeontx2-af: Fix start and end bit for scan config
f13f9ba2f8722004a7a5e1cab9aeb1e743a2c0e6 octeontx2-af: Fix depth of cam and mem table.
9397639507afdb2bd3ad19abb86498148a2bcbe5 octeontx2-pf: Increase the size of dmac filter flows
9185a9838853945dbf38e3790a33978d2d022b70 octeontx2-af: Add validation for lmac type
92003031117fce4f967f06b77c6ac9855cf9596d octeontx2-af: Update correct mask to filter IPv4 fragments
8e71d5de28db5016569b7275850787d2497dc0ca octeontx2-af: Update/Fix NPC field hash extract feature
e9c80d254b9a68e97c50df34f29eeee25524d99f octeontx2-af: Fix issues with NPC field hash extract
735b9a29fac4d3ec1ec4659e5752d93ab1623383 octeontx2-af: Skip PFs if not enabled
2c0f1cfeedbb71ceae392101d6cbf6dc5b99c9e4 octeontx2-pf: Disable packet I/O for graceful exit
d2892cb63046dd428f4bd55a7ea1b4cab532482e octeontx2-vf: Detach LF resources on probe cleanup
904e9cd047e16f7a88399b3e156cfd2231916ccd ionic: remove noise from ethtool rxnfc error msg
9c5c338c365118e3bf0b65f9e037aebd6b6cfbb7 ethtool: Fix uninitialized number of lanes
3e55374d8997d0a14641962ee85053cefc81c503 ionic: catch failure from devlink_alloc
90fc14a6d42c96ed8391aa7a8aadd75fbc0d8290 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
9b050d6eff0e81aaad81e2b4e51f8ce310c96363 drm/amdgpu: add a missing lock for AMDGPU_SCHED
d5d0f3e98f82578f1bcd463fdf74fa729daaa619 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
661e3dec9feafb5b52f858d1c4d80710cd25dc6a KVM: s390: pv: fix asynchronous teardown for small VMs
1d4e413d5528cc2b3f8b8beb26603105232d721a KVM: s390: fix race in gmap_make_secure()
b45cceaf58220075028bb15a718b5b62122e77b7 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
ac0e3d15e077718e027403b2d274f758a3db4680 net: dsa: mt7530: split-off common parts from mt7531_setup
622f3382a0505b337a13e518357c016b4b2c3849 net: dsa: mt7530: fix network connectivity with multiple CPU ports
68398d30caf1287bb9214880387643536bfd966a ice: block LAN in case of VF to VF offload
5568e2b19e8cc8680056ab9e6a0bbc850ade5b4f virtio_net: suppress cpu stall when free_unused_bufs
082774ed4da471905bb8d339698d9670b30d5989 net: enetc: check the index of the SFI rather than the handle
7f5f877a3f716383866e5478fa98eb62971ca122 net: fec: correct the counting of XDP sent frames
58c7dd39815fc13dfc3c2f9c9836bdfa2f8c341b perf record: Fix "read LOST count failed" msg with sample read
d3470c3e0e72f6402c30cbd79c2653271a868bf9 perf build: Support python/perf.so testing
cacf1a963f90fbb66979070e9c83b54859d0275b perf scripts intel-pt-events.py: Fix IPC output for Python 2
fb0aac2895056f792db4c1158f0c6ee61ccf0b79 perf script: Fix Python support when no libtraceevent
ccb1bca5a05f95eb7a4e6a207a6fba9c7d5b8363 perf hist: Improve srcfile sort key performance (really)
4122a106e502b3c4cd5451bd9f544b3381d6b4e5 perf vendor events s390: Remove UTF-8 characters from JSON file
6473b31986ee1098ef475caf09b96bc5d3bdfd02 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
83a3e4cfb871672febb154b6bfaac2ff5007ea0a perf ftrace: Make system wide the default target for latency subcommand
b9148a58729fcc141e19f3c5ab5270dee1f205a6 perf vendor events power9: Remove UTF-8 characters from JSON files
6f98307a1d67d6779676a3342c29c04e89dc8b93 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
967810d712df88797c85fb7cd3086d5f7f6bdd38 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
33f0919071ae43b0cde1608369889205c3ad6944 perf cs-etm: Fix timeless decode mode detection
d6e5e4eaf9443419855a91e5483e1d9b72edc83c crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
8d2c37441f0bebb93b36250ee8162d44921c2cb2 crypto: api - Add scaffolding to change completion function signature
639163df17942fcfdc1ae5ad29205950cffefeab crypto: engine - Use crypto_request_complete
ef3deb72c83010a8271b002959c9f2df771fa7e2 crypto: engine - fix crypto_queue backlog handling
42fa0741e4764f2e4f5b220957d7c847bdb91757 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
60b2083821a4f11f714a5422438c62405304c675 perf tracepoint: Fix memory leak in is_valid_tracepoint()
92a367f341906c736142bedce697e8d60f04224b perf stat: Separate bperf from bpf_profiler
2ce8de5528e32f15a5908d28a9a27c6191df71ab KVM: x86/mmu: Change tdp_mmu to a read-only parameter
b29a4db9396e9708b12edb5e3585bb8be757f83b KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
700950bdf6046ca0cd2c5949978fe2b1ba796c0f KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
d5c7ad0ac2fa46dbd58f3b6202f4522c9fe32833 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
eb022c05eba7210cb8a8765791d0b59957faaaa5 ksmbd: Implements sess->ksmbd_chann_list as xarray
eebdf30efd2a29665af8c818da7aff4be1fa3dfa ksmbd: fix racy issue from session setup and logoff
ebd5d5932e3c9118ef333ba96a104ebeaf5b2378 ksmbd: block asynchronous requests when making a delay on session setup
5fa2dfb62d542eb21311258bf2c227c0032d93a9 ksmbd: destroy expired sessions
5ef105ee6d578c978fe303b0c23de142234ba183 ksmbd: fix racy issue from smb2 close and logoff with multichannel
0cf92f59b08975b059de4b26be16ff24fe6d8133 wifi: iwlwifi: mvm: fix potential memory leak
bf52a20966655e992f88902fc1f6ad056d010272 cifs: check only tcon status on tcon related functions
8a989cee27616475a39aa4158a984da884d5288a cifs: avoid potential races when handling multiple dfs tcons
688def1a86230bcffd951617325d067a971f2ed1 netfilter: nf_tables: extended netlink error reporting for netdevice
93b66167f131e47809fac1aa5ed6d86cd7182cfb netfilter: nf_tables: rename function to destroy hook list
d55e5cbfbeda320d1857b181f0bd793fa0c975bc netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
652c933c3d2342b193f34792cb7af287b4d6ad42 x86/retbleed: Fix return thunk alignment
5b9d3d9861199ecd3a50edb8671883c129e60d0f btrfs: fix btrfs_prev_leaf() to not return the same key twice
af868084190bab8c590e8ba477c0d468793905ce btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
9ee55101a1bf5d59b0e0be8413ded2aa227818dd btrfs: properly reject clear_cache and v1 cache for block-group-tree
aa708cc96baf658e767f1f4295186554165a4734 btrfs: fix assertion of exclop condition when starting balance
58c460ec2617f69c3427407177c68caba1be5110 btrfs: fix encoded write i_size corruption with no-holes
1400973ed53e9d79271e64db390c2441bbf74f83 btrfs: don't free qgroup space unless specified
62d243269276154e5993a0fe7a5b910375eb9f63 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
b1017fcb8ad544be9b361ae7f9938b21b6831dec btrfs: make clear_cache mount option to rebuild FST without disabling it
4d4e6648f90bbbb39bbd592670f40d1e7aef76c1 btrfs: print-tree: parent bytenr must be aligned to sector size
4b4f0fc1ba7d8b42eaeb4396c7634345f54acb23 btrfs: fix space cache inconsistency after error loading it from disk
bb8518a311fbcea00fc06b74aa2328064ece9e0e btrfs: zoned: zone finish data relocation BG with last IO
e178c89915c2f3237616821d239dcb0fbb16cfd8 btrfs: zoned: fix full zone super block reading on ZNS
e58c30a42fbf52b9deb4511e9f261418f3be818b btrfs: fix backref walking not returning all inode refs
c3534ffdc5aa1783010febdcf55bb174a0a25c69 cifs: fix pcchunk length type in smb2_copychunk_range
64209cb4e419908271750961ea29089f6062aa83 cifs: release leases for deferred close handles when freezing
9d27d993ca51868dc1cc458b05dc7e76d7cb149d platform/x86/intel-uncore-freq: Return error on write frequency
1a109558f1b01add791cb350405006dfb89d6794 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
e79798b8c5e8fdcacda7f75edfcab81f4182db8c platform/x86: thinkpad_acpi: Fix platform profiles on T490
40c5deba55bf036b5166cc1c87b27141f508dc69 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
343f4cbc2ccc7acaf721b8ca83cc655c96b4824a platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
758dd23a2b3b32c965fde62a39aa65db34de0f93 platform/x86: thinkpad_acpi: Add profile force ability
6c8ba7c974b03de5f3491281764702cb31b04e47 inotify: Avoid reporting event with invalid wd
42c361d1f5f09940f6c80e8b2efd5349ef5c6eef smb3: fix problem remounting a share after shutdown
c6c5bd95a7cdc0cbcff4ce7a77a01072fce95d05 SMB3: force unmount was failing to close deferred close files
80ed4478af2c981f6e2def98a555ee0539c89b99 sh: math-emu: fix macro redefined warning
5232856e279611ba72bee0e2935f6a8aa68273d0 sh: mcount.S: fix build error when PRINTK is not enabled
cdce54bdb2213daa1fd581ab8283a57f390a47f5 sh: init: use OF_EARLY_FLATTREE for early init
a8c7f6007eb4d7eb7e32807e4cbc650327349ef8 sh: nmi_debug: fix return value of __setup handler
52db847daef48464e280671fee9b072855da5238 proc_sysctl: update docs for __register_sysctl_table()
c9320e39619bc41233406b4b2e60fa68d7b493be proc_sysctl: enhance documentation
4b6c624fbe36c8dd5b62411cbdcb44e7223bfa60 remoteproc: stm32: Call of_node_put() on iteration error
1a2682df541e7bb920e5d570fa794b2153402f42 remoteproc: st: Call of_node_put() on iteration error
63dc434729a43882d654136250e9ce27ba7aab4f remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
a64977b2c67f9acfca2231727c8218a6e9666b08 remoteproc: imx_rproc: Call of_node_put() on iteration error
e635b41c0f4991196187000cda63d448904dacb5 remoteproc: rcar_rproc: Call of_node_put() on iteration error
6e96db92ca0eff46b82d6946aaa9559a398ae78a sysctl: clarify register_sysctl_init() base directory order
02fc6909d231372e4758ad7a52b86f5e49d32be7 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
8731d3e9af8012b412e7e116a691a497e6e8af41 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
0e42b97ff587ac7d0b0d3d1092de48426004fac1 ARM: dts: s5pv210: correct MIPI CSIS clock name
bf2165dd688e75ca7c7cdbe22e6fb2b101453d23 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
eed38c1496395843cbba59fe91f23ae414896b18 drm/msm/adreno: fix runtime PM imbalance at gpu load
1d4ac926ca118fc4bb3e5ee18a454f7554aca176 drm/bridge: lt8912b: Fix DSI Video Mode
480cd56cede3693db88bce89d1d7c05c9bfbd28a drm/i915/color: Fix typo for Plane CSC indexes
ec6da61b409c707f578731e412077f5c2aa2f11a drm/msm: fix NULL-deref on snapshot tear down
306fdb59772a219bbdfab5b530d2d6b52402fd6f drm/msm: fix NULL-deref on irq uninstall
ab8b580d87814b201306d57864550efd61f1662f drm/msm: fix drm device leak on bind errors
220bb6e16199e8265e4f38bfacffb82601b29b13 drm/msm: fix vram leak on bind errors
6e371b89b7286bd2671858d688d628c6945e451b drm/msm: fix missing wq allocation error handling
a4d6099bbe53581fa0f7b29ffc5871fd784eb7e8 drm/msm: fix workqueue leak on bind errors
d20d4dee21517575e3b740f5c1e9ccfc0e1ee778 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
cc842d3623bb7fa80855fed187f5a90600fe8d89 f2fs: factor out victim_entry usage from general rb_tree use
65e410e48d6a5b85a4264d724ba59b778a44450e f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
e2e92ed4e19813fad144336cb211f63ddfc22298 f2fs: fix potential corruption when moving a directory
7cabc9149889f7f995fe5d620a1a9a5b781ce6d6 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
38cfbf4e780a0f7edd5eb85305f88ce511601370 irqchip/loongson-pch-pic: Fix registration of syscore_ops
ba4328c399acd22b5d6aefe7e17c50c04468b726 irqchip/loongson-eiointc: Fix returned value on parsing MADT
1f9c3918d4443c5b9f651520ada964f575217e77 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
f23ba6d70b679197ded9808de36a83a8e2453ec1 irqchip/loongson-eiointc: Fix registration of syscore_ops
4e513f7f6f7fa2301d93df8be247684e9971786c drm/panel: otm8009a: Set backlight parent to panel device
68a19a3b1b0e06236f11bda67ca1f9c66bf6bb4e drm/amd/display: Add NULL plane_state check for cursor disable logic
2b4f989d057f65f566943b914f68eda1740039a1 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
edfcb8097bd86632c2da3ee83ce2d609cdfc4313 drm/amd/display: filter out invalid bits in pipe_fuses
94376b1ac58c332eeb39f66caa018947ba94dd9d drm/amd/display: fix flickering caused by S/G mode
08970840cca84fc7b128fc66b154b93ad862e9e8 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
c7732fbf1f078e4c26499923da329664deeb17e7 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
dbc1f5975718f73e2977b9a4d4f97ed87488bbeb drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
de01fc9754d17c4e0af1bf93373ac0838a820fb3 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
d0260d2ba8b5ef8a845c1f2cd29bee1da1c8ded4 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
68094046bc470d6a1df82b57d18ebec81d410f24 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
b751abd8a3378e7595da3b02d6d862b93ce82914 drm/amdgpu: change gfx 11.0.4 external_id range
db57f28f21da567dd99af9672c791761d2a98bfb drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
5d28cf0ccffd52abeb85e02db4613906cdbae8aa drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
d73616e05e93bf571b014c03ffea809a99bfc19c drm/amd/pm: parse pp_handle under appropriate conditions
7f2d859ecc08ba6c9146ef11997d3d5111b39dbb drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
694347b473d4f28e155e5f09597e6f8a3bf85b88 drm/amd/pm: avoid potential UBSAN issue on legacy asics
91926551563dac071a89b4a41e56c4a5f512a993 drm/amd: Load MES microcode during early_init
c747e605a9561fc2c5470b652df73b91ae29dd13 drm/amd: Add a new helper for loading/validating microcode
9be5f95e841545b81256fbdcfa346954f7796eed drm/amd: Use `amdgpu_ucode_*` helpers for MES
de7d56b250d2aa639d61865f0dae72eea8a52942 HID: wacom: Set a default resolution for older tablets
59562824926f77a1433a139e305d386d32b11c34 HID: wacom: insert timestamp to packed Bluetooth (BT) events
bb6bacce7a11f410ac792d57c6893ec236080566 fs/ntfs3: Refactoring of various minor issues
44591719efcbe4290a8efda74370ecd4cb16d97a drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
77bc1a862f2011a30cd8b570e5416b4db24d0656 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
c5c0f62dff555cb137841264fdb7e3f6e75df5da drm/i915/mtl: Add Wa_14017856879
d5de81a2ec6db75cc34da54a0deb713e8e4837f1 drm/i915: disable sampler indirect state in bindless heap
6c6e44ad8d60e280f352f1838bed77de95abcfc4 drm/i915/mtl: update scaler source and destination limits for MTL
1d13b898a47fade36c9f0ec90c57f5af8cab4b68 drm/i915: Check pipe source size when using skl+ scalers
37fa3d5a33448d7774142bb948ec0ad26b5b2c2a drm/amd/display: Fix Z8 support configurations
6422198e39f467401ebbecddd9f6ea09897c2b57 drm/amd/display: Add minimum Z8 residency debug option
1d4d8a36ccfb1c25455920fa63e3404174c0df9e drm/amd/display: Update minimum stutter residency for DCN314 Z8
ece28717b9b7598a379f161d20605d6136f52b5b drm/amd/display: Lowering min Z8 residency time
6e554b89634be9032d6697382c205d9f231fec36 drm/amd/display: Update Z8 SR exit/enter latencies
02603b3760b75a88cc8ec24ab6c83023f68359cd drm/amd/display: Change default Z8 watermark values
12574bd912dbe5f55579eb54d02f4cfa93ee7c93 drm: Add missing DP DSC extended capability definitions.
d5a44f34c84fdc3075491ee1e866075a1c62a141 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
8c80b07bf72e076490010c6aa69a095f7892bdaa locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
afc05a770a3a8fabf9f84884d59db16541381bd2 ext4: fix WARNING in mb_find_extent
c4d23e26fc8d2d0a7597295db1f687b96e859989 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
58461d85fa6fdb4965ddeda8ebd469800bc3df50 ext4: fix data races when using cached status extents
75a86da74af0d246e0124562c31a622a417e8073 ext4: avoid deadlock in fs reclaim with page writeback
daa01e1915a8c14967d1a0bab4a6a6ec62071de3 ext4: check iomap type only if ext4_iomap_begin() does not fail
74c772b7f298aa36276752de8517747690acec18 ext4: improve error recovery code paths in __ext4_remount()
5068c0c9ec8193dda3a15a0cd3a3213bae422b47 ext4: improve error handling from ext4_dirhash()
a1df603be6d9ed0109e28351aa18d1fb6b4772c9 ext4: fix deadlock when converting an inline directory in nojournal mode
a3d42f7266853ad8f82c0eca29a3856fa557f2f1 ext4: add bounds checking in get_max_inline_xattr_value_size()
470ab4acbb79f5394beb26d0bb35b34f40469d1d ext4: bail out of ext4_xattr_ibody_get() fails for any reason
d7c2a2c25a23adf3debe6467c6f893f5671b76b5 ext4: fix lockdep warning when enabling MMP
cf76cddc4dacc49541acacfb8d4d029651b4060d ext4: remove a BUG_ON in ext4_mb_release_group_pa()
fe2430099a34b94bf5cab078d0ec1421bf6f8d3c ext4: fix invalid free tracking in ext4_xattr_move_to_block()
52845d7187a7875c40f406f62f5a7ec0be5389bb drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
9588f28e47c2693c4c00e648c47e246010f3b630 x86/amd_nb: Add PCI ID for family 19h model 78h
3b2890e7d1f96810b99f222eb071bbd502a7f3f7 x86: fix clear_user_rep_good() exception handling annotation
e8d6dbb0221dac634a044a40065890bcdf4d277b spi: fsl-spi: Re-organise transfer bits_per_word adaptation
3d814464b0547a8f1585df34eeae1587561ec1e4 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
60c4e4eb1356d39df72231f0dde222bc14d01610 drm/amd/display: Fix hang when skipping modeset

--===============6114933424080673880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77929c59c471-0c071dc6e056.txt

39e7ec2096f5f5dc66c20a30df38aecb83ea471d USB: dwc3: gadget: drop dead hibernation code
e0e071a2ceec18f4287669b2ac167e1097b157f1 usb: dwc3: gadget: Execute gadget stop after halting the controller
85407e6b99d9b66b84bed9c77a124a9e29c5ee08 crypto: ccp - Clear PSP interrupt status register before calling handler
d5f60ac66ca564b7c6e11de4577f4fee59ae945f mtd: spi-nor: Add a RWW flag
4b7d0dcbb517ae54a72c056c1ea2d97a9ed0b376 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
fd56d5afd56768d160e461cf6b323fd868fc6805 qcom: llcc/edac: Support polling mode for ECC handling
922fbe0651009194e4b1d773f7cdaa08361b3841 soc: qcom: llcc: Do not create EDAC platform device on SDM845
9578a65e06e2e58cd2cf6760b7484a29ce96c915 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
93f597bed775b1d03472c85302985d00c0ab63f5 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
675a511c45fa7cb1b93bc47317ce1505fb2e3eb6 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
489834485bea7bc5303de271de56fcc8c3d45128 RDMA/rxe: Extend dbg log messages to err and info
103d332ab57a046344bfe828faae31488c9e5842 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
dd2720a566e382ea9720e9915f69287789c035a9 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
a533407b65b32134b24e27751aae05c0a5458b00 scsi: qedi: Fix use after free bug in qedi_remove()
e30713c0b346f49d460427c7a615ccd3c710fd7f arm64: Fix label placement in record_mmu_state()
3d79f3b3081de32b0e13145296fd275023940215 drm/amd/display: Add missing WA and MCLK validation
abeaf313ee0215494f237684be53b2211d8aadc1 drm/amd/display: Return error code on DSC atomic check failure
8d9199d2580a74c5bfb00f76525e9e88f35ba245 drm/amd/display: Fixes for dcn32_clk_mgr implementation
5a84116987917eac3230ff4384906b06cdece5b2 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
20994380c870f4e96c0e9f2dc5cc73444febb1ec drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
91760fdf93f0f8a53f794d56e3fc23a447a4d1fc drm/amd/display: Update bounding box values for DCN321
3d1cb5991a86b3345512416bc4a962508a785451 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
ab163ea6ad4bae9092e92a65e9be749a380ee0de net/sched: flower: Fix wrong handle assignment during filter change
9fa9698ca109cce7f0b926ece79cd2b4d22acc6f ixgbe: Fix panic during XDP_TX with > 64 CPUs
6a6aaf4a61fb742ba1a6a0ed547890ac98254604 octeonxt2-af: mcs: Fix per port bypass config
66ec0b7bfaa80ee2b863be85dd5f049fed123df9 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
a599cbb4d8f5ba1af29886db64dc70d10776c7f4 octeontx2-af: mcs: Config parser to skip 8B header
f90082f4480f1d50694cb023507047bd52c32d96 octeontx2-af: mcs: Fix MCS block interrupt
8bf9729586cc5b6fcd5e9134f317b944f3030ccd octeontx2-pf: mcs: Fix NULL pointer dereferences
4fb8b78bb6b88126d944772f8d6e9a0008c1a797 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
11be0383bdc1d4f4108faa422f9ddbeaad5f3e12 octeontx2-pf: mcs: Clear stats before freeing resource
a23fd2ea12a8c04ac9abfb80f84a17e1d3b27085 octeontx2-pf: mcs: Fix shared counters logic
9d120277fc8d9eca2785cbe071e1e2c76f906a83 octeontx2-pf: mcs: Do not reset PN while updating secy
8b79e3bfcc36482d777980b50258e9cbaec3f4f5 net/ncsi: clear Tx enable mode when handling a Config required AEN
b4f10693873818c8e4af2fa8e48d711accf2f609 tcp: fix skb_copy_ubufs() vs BIG TCP
24a479750fdd2464d5b634ab11feb7aef2bf1e68 net/sched: cls_api: remove block_cb from driver_list before freeing
e127c1105434c784b7463304c7381ffbda66a5ad sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
1c319f55e165101d1547e06ffa1db323a93036b6 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
ca2cbf5d441c1d73143a5680163eb5ab25bcc058 net: ipv6: fix skb hash for some RST packets
cf98c58765a91bd0d0ca1658c775be3543d29b1a net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
46db3ee5f15a4beb7dd61b8670179f07a849c98e writeback: fix call of incorrect macro
e7ffdd76abe233c235ac429d4c2713ed406b8f09 block: Skip destroyed blkg when restart in blkg_destroy_all()
de61a0817b88364526948fa972ce00498a6d8026 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
d3efc09520a4df7bc68476cef9a148957afba0fc RISC-V: mm: Enable huge page support to kernel_page_present() function
79a420fe08e8df502d7cb148e023a113da2d9e4e i2c: tegra: Fix PEC support for SMBUS block read
af943fe1384b220947d5b8d58f0d1a90e9eb97a1 net/sched: act_mirred: Add carrier check
40af71283f16809510b9f97df69bffc9d788ae1c r8152: fix flow control issue of RTL8156A
21b39a21f62ecb9f48949d7217f6364f38e61ba0 r8152: fix the poor throughput for 2.5G devices
b7454c682211b5ee2aa247e3460e9071185163c5 r8152: move setting r8153b_rx_agg_chg_indicate()
84edebc029fdeeae3ef644d48a7acbee7cb4a6f1 sfc: Fix module EEPROM reporting for QSFP modules
a501d5d22adf143aa701f5210415b3ec79fdd43a rxrpc: Fix hard call timeout units
d916e3086a09af3a973f5a342cae3a3b22dd14e1 rxrpc: Make it so that a waiting process can be aborted
fdc0fae515cd1688c6599712d43cbafca7c19526 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
f3165fffe19b6b0cab42e9fd64cc16c5f7883803 riscv: compat_syscall_table: Fixup compile warning
f774900b13f739f1dfa0e4c310cff48c6c6a1f81 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
f8a7ef76fa8d8f0531f93480eab1afd2d96b48e3 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
0b757b6b521721a32ed6ad693727105165fb0adf drm/i915/guc: More debug print updates - UC firmware
89619d51f30d85830a157f3af5c43ce173aac19b drm/i915/guc: Actually return an error if GuC version range check fails
03ce8eae95ca0986c6f042b13badb872e4dc09dc drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
d6ac9cee08dc84b4abd7a6d94a50af64c4e60d9e netfilter: nf_tables: extended netlink error reporting for netdevice
12538cd4efdd353272f7ddeb3a918c2b2c9be778 netfilter: nf_tables: rename function to destroy hook list
3673d94abf86c497b5003b159875aa646f07d939 netfilter: nf_tables: support for adding new devices to an existing netdev chain
73f38774980b9986831eda552921c44de22669ec netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
c204c288d5e85beb7dd76cc608078255ee079f6b selftests: netfilter: fix libmnl pkg-config usage
e4fb8c3735475648260b4255a7c61c49fd642bd2 octeontx2-af: Secure APR table update with the lock
16daeaa538a54683deed103e737e12389f54c2fa octeontx2-af: Fix start and end bit for scan config
84fc2cfa344c6f3077e7d4b98ded452c9b337b81 octeontx2-af: Fix depth of cam and mem table.
9a04d16397939ccb8d719cdb725129d88087765a octeontx2-pf: Increase the size of dmac filter flows
91ed8e885f7ccdea12fe0c74f8bfd8bfa262974f octeontx2-af: Add validation for lmac type
a95bc05160923c064978063545a966fef359cb16 octeontx2-af: Update correct mask to filter IPv4 fragments
90c3212be1419e8bbfe9445cc702d255eb9be0cf octeontx2-af: Update/Fix NPC field hash extract feature
8ed12024c558481d18dd3a178c24c7ccb5a05fbd octeontx2-af: Fix issues with NPC field hash extract
92c989d6c211bd7ff708b8570bcd210fb7725eb2 octeontx2-af: Skip PFs if not enabled
43900113129ba9f3f828744a456734968952c73b octeontx2-pf: Disable packet I/O for graceful exit
64478d5d51de630f443e7fde3a37a149f92cd6bd octeontx2-vf: Detach LF resources on probe cleanup
e258376aca5e257393005cb5c91b00de786b8648 ionic: remove noise from ethtool rxnfc error msg
c9225f176eb1520d257a81019b23051a598cf72b r8152: fix the autosuspend doesn't work
088e2bc20c203d743c9dcb2fdc98c34b10c78015 ethtool: Fix uninitialized number of lanes
7d59c962e7f4399720b80c4787ff21b78fcca015 ionic: catch failure from devlink_alloc
068e623099b5f140eb397f986fa47fb0cb8ac5ce af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
b85a2eda91a3d12c1bf343ecf23349e2aa33655e netfilter: nf_tables: fix ct untracked match breakage
408e148fcc5872eddda36ae9c063247f07e40745 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
ac119b56ddfd4a067c4becfaf8f2161e47321569 ublk: add timeout handler
f4b6b25fb4cc06289254dfa34ba6d3f967204144 drm/amdgpu: add a missing lock for AMDGPU_SCHED
0da5b63add37e5016a8b0b07c557dde94e65b3c7 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
e562391e6bb6f5d2609510626fe247b74ae686a6 KVM: s390: pv: fix asynchronous teardown for small VMs
182a69b045ab5dbfe50aa82f8ff7573c5dc68489 KVM: s390: fix race in gmap_make_secure()
f2ad03a5a4224d851468c5917f2edcb02ebf26ef dt-bindings: perf: riscv,pmu: fix property dependencies
e67ac605ce6d17b16da0df5304246d08985fdd5f net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
924405545838b82c27d8a11db10e7e19c0ceda59 net: dsa: mt7530: split-off common parts from mt7531_setup
a030a7d1fe4cd45a1c93d92940b8b9e53074b643 net: dsa: mt7530: fix network connectivity with multiple CPU ports
3befa38b1b46f16128d32c249c6c65048663e551 ice: block LAN in case of VF to VF offload
c39bb116b9da1f090dfb0cff1a6ce47be4afd120 virtio_net: suppress cpu stall when free_unused_bufs
9eb35f3f7129caca35fd1782fd5eefd2183c0e9c net: enetc: check the index of the SFI rather than the handle
9843e6074cf9f850e35b6401ff39d0ca916fcd84 net: fec: correct the counting of XDP sent frames
dd7e379fbd588013ebd07fb6e7deb7677c301f1e net/sched: flower: fix filter idr initialization
79b80fa8c4db8f1185e46f60835aaa4af66c4a14 net/sched: flower: fix error handler on replace
a77a0f25a24efcafedf51c61745d9d2e25f63160 perf record: Fix "read LOST count failed" msg with sample read
cc6c539a9a911af7a2d33876517951f680dcf842 perf lock contention: Fix compiler builtin detection
cdb92bc2b9f17a70bfa931f3d3211ecadfac049d perf build: Support python/perf.so testing
80fe1150ce023a5d9545968adfb747fa1d62a12b perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
9f3559ffdcfbb7635b896d80fb0f107c3537c274 perf scripts intel-pt-events.py: Fix IPC output for Python 2
76313f71a7370c6ae319057703055b0180b478fc perf script: Fix Python support when no libtraceevent
e070d5a00f6d4e3489e8ff0e9e7e08df01f1e826 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
afe8fccbe83d7cf4f5c04d89e297065525edddd2 perf hist: Improve srcfile sort key performance (really)
a93ce33c0c24385f4d1be826a2f253b8a31c46be perf vendor events s390: Remove UTF-8 characters from JSON file
f66ad84b1277e2afdeaf8213f4dabe83052c21d7 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
e92da55cdddbddfc67e838cc3112719cd0135ac6 perf ftrace: Make system wide the default target for latency subcommand
26a4c343d83c3eab44c7ed38dcd81a569f5b1183 perf vendor events power9: Remove UTF-8 characters from JSON files
c60980ac09c3653cd13b0d40bdd6d053235b101a perf symbols: Fix use-after-free in get_plt_got_name()
2a756091822d3c51d2212786231bf4da9e1a3c05 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
f7f495f5b8ca7c8d44083c148dc68992c1be091f perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
7214876d2ffbde927bf1aae07856c434d533dc44 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d76cba3b9a61c60728e4ae3a20cc8afafc7a3893 perf cs-etm: Fix timeless decode mode detection
218512b8e7b1cff92961f43f019326673b6db46f crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
e6b7ac01d19f1b6b04892cea72ee4e055c1d06a6 crypto: engine - fix crypto_queue backlog handling
6b8e7d0f26a9edb80f4732979a01618b46ec8d0d perf symbols: Fix return incorrect build_id size in elf_read_build_id()
8a8452675252d67fd2ffe61fd6320e4e6dfd05eb perf tracepoint: Fix memory leak in is_valid_tracepoint()
72c79470af2a293aa2c594e0e9b90f7b41b3476a perf stat: Separate bperf from bpf_profiler
7d16f7010aaeab950dff0eff9ea12b31e3494e3c KVM: x86/mmu: Avoid indirect call for get_cr3
42ac1402dcf9f6007cef9098edfafa8f0ba2dfde KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
73d1aa7b57a600c3e7377fd9e1413b7e03b52576 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
0f25bf27837bc44878b2760fa65411f16610cabd KVM: VMX: Make CR0.WP a guest owned bit
f21ae5e9defd02b7a5322bf7da1a2337ebf38057 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
1f5292717b242d7258c6367957fc363cad990521 x86/retbleed: Fix return thunk alignment
e8b3a1c3cd2ec38e18c12b7e0febde8cca015ecb btrfs: fix btrfs_prev_leaf() to not return the same key twice
1b14a33119f95b92c9fd2680f37e309fb67554eb btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
eb4abe4afe6eda604cfed7dfead060f3dd085f7e btrfs: properly reject clear_cache and v1 cache for block-group-tree
0d7d4dd6b99c9641df4701f8d8653f8f9f36df9b btrfs: fix assertion of exclop condition when starting balance
3d9ba7eaef1d88d094c612d9f676af668c7023af btrfs: fix encoded write i_size corruption with no-holes
5e8d2b6c46d3354bb5bf3c439e268cccca071c29 btrfs: don't free qgroup space unless specified
e5c6cfb56218ca9fb7bbe07c0c76c4c7a2ecdb0e btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
fdb98230192b5c5a6747393dd9681b74e082d211 btrfs: make clear_cache mount option to rebuild FST without disabling it
4891244c6f7fd10221d2cfc4a6dac976aa764801 btrfs: print-tree: parent bytenr must be aligned to sector size
421feb6aa5a7750a1b257ba21bc78e5fe0be3b7f btrfs: fix space cache inconsistency after error loading it from disk
6ad392579991773d8696210a0807ed0e69e54590 btrfs: zoned: zone finish data relocation BG with last IO
faf0477b906eb1e5ef8ac0065234254b1a3bb93e btrfs: zoned: fix full zone super block reading on ZNS
3b26ae8ff10ac23fd5348471b35c5532b14e59c2 btrfs: fix backref walking not returning all inode refs
59beea8b5c632e583cc4a8bac2a176c603df892c cifs: fix pcchunk length type in smb2_copychunk_range
8ea8d734a5fc786c2ad367fd8ae586c5cf046a8f cifs: release leases for deferred close handles when freezing
efedec3748c86627b34a75540f22952e3de2a501 platform/x86/intel-uncore-freq: Return error on write frequency
bc8868c6177b74b1d3676261dce887defb4602ef platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
31c9a149ff62e268a976dd9f222b7ba65667b3e6 platform/x86: thinkpad_acpi: Fix platform profiles on T490
b9fecc02d2e14bd7bceb81b05e0587a59198161f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
ac88a347c50062268dfcb88bec928831418d2655 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
6352852774ee1434ee897d07c2242f788d0d8cc7 platform/x86: thinkpad_acpi: Add profile force ability
92b2c83312b53ef9a83d88e32837914e56b7c215 inotify: Avoid reporting event with invalid wd
3a0665d788adbbe90e09b2f1a09dec51f57fc25b smb3: fix problem remounting a share after shutdown
55608ce3cf6bfca771c553fa36809fb8ba6cd4d6 SMB3: force unmount was failing to close deferred close files
b4a94237d384899fd92f5a314c459c8b43c14b57 sh: math-emu: fix macro redefined warning
e55baf5e2e0243a05c5521097e23caf740899a77 sh: mcount.S: fix build error when PRINTK is not enabled
23cdd384c1f26c609d489853646a021be916e6ae sh: init: use OF_EARLY_FLATTREE for early init
68ef56c19daac73f51fcfbe929763bb07fc8f6ae sh: nmi_debug: fix return value of __setup handler
3e35116e0267ed09af0a35b93cc6c61ca40b4d4f proc_sysctl: update docs for __register_sysctl_table()
83efc4c36648915fe442687f0cc5dd44332a6a89 proc_sysctl: enhance documentation
4674773f869254dc3d7348f6f1444434debddaa4 remoteproc: stm32: Call of_node_put() on iteration error
e55c9500bd751523d57df20d76fe4221f01bdb26 remoteproc: st: Call of_node_put() on iteration error
76120d337c62ab7a9d8c9fd61e370ce9abdbc9e2 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
dd081b8b7dabe5a2448efaf3351cec9392b08aaa remoteproc: imx_rproc: Call of_node_put() on iteration error
ecd9ea94bf8ce30675a47e37fa9041b01ca417c8 remoteproc: rcar_rproc: Call of_node_put() on iteration error
fc833eb1ec5bc8f666335ce32965090fabf0ab86 sysctl: clarify register_sysctl_init() base directory order
6073b989d1b5714fc7b38351251c0818f0b38331 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
7b5747faf917d7bbba3b7ae4639e59a3137d3dfb ARM: dts: exynos: fix WM8960 clock name in Itop Elite
00580d467426c2da7c3b22341c896b6a86dbd849 ARM: dts: s5pv210: correct MIPI CSIS clock name
65dd32d1e8237ad3aea43d0e8f79b86fe58d0ac0 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
5a76c997b3209e4c4b59f192220a0351cda824fa drm/msm/adreno: fix runtime PM imbalance at gpu load
5e41f8ccd3a493d0c5872c5fc9f53b56a8662afe drm/bridge: lt8912b: Fix DSI Video Mode
cb418dc705ad97026adec1c542db40551afec082 drm/i915/color: Fix typo for Plane CSC indexes
0d47618bd4757699be0a5f65ded410cf17cc354c drm/msm: fix NULL-deref on snapshot tear down
c66fe2233a86e13163ccc082187205e315df576d drm/msm: fix NULL-deref on irq uninstall
3d08b4f549f6bbf31759b6cc1bfeb30aff67b8de drm/msm: fix drm device leak on bind errors
ca785ce32698e080f45ffa4191699b098b507f77 drm/msm: fix vram leak on bind errors
364686443e5e01b51e1a89aff5912ffbb106e080 drm/msm: fix missing wq allocation error handling
d6b103d99a1dca21f4bf9124e0dbc2155f719661 drm/msm: fix workqueue leak on bind errors
a7c61792af7d2460c03b8d1d9b7157f72068debc drm/i915: Check pipe source size when using skl+ scalers
7451f7cd73d2735667c6ad69cfe9ce206575399f drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
cb150ceec8d2d55aaeae41204c5792bea27270d2 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
b4f894bfc0f6a7a6455510249d56665172698d1f f2fs: factor out victim_entry usage from general rb_tree use
afd23c3ec570f3df66a00ad7109f25e03a7e6bcc f2fs: factor out discard_cmd usage from general rb_tree use
f2effb3959ba45e0a029705a8736dc251031cb81 f2fs: remove entire rb_entry sharing
82c395b0001738950fabb30127159a03b9a16ee5 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
3a135d3b1be7c076641b9818befb5aeed64409cf f2fs: fix potential corruption when moving a directory
a7c226474756d9bf24c155f2de169a91be5d4e8e irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
e9894c547e41cf6fbeb7296c808dd378418a5c39 irqchip/loongson-pch-pic: Fix registration of syscore_ops
892b2e1171b4112a1befe0e332c34ebca2ab1ebf irqchip/loongson-eiointc: Fix returned value on parsing MADT
60c16f08d34ce8861d29d47253ef6e8a871f26d0 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
25aa6ff7e7714ad324171ac4cc73a1db0dfa1ee9 irqchip/loongson-eiointc: Fix registration of syscore_ops
9c68c6c847298a6b119d1a36c5ef17c71f0f4f49 drm/panel: otm8009a: Set backlight parent to panel device
7ae6656b983779835af9badd4c81979c4610ad51 drm/amd/display: Add NULL plane_state check for cursor disable logic
c2784fd1dc7a71252110ef6b28922c09d241fc11 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
e07abd6c5aa7a902a0f564906bafe822a8c04a56 drm/amd/display: filter out invalid bits in pipe_fuses
5fa17e8344ff809f665487be550722b3531f21d3 drm/amd/display: fix access hdcp_workqueue assert
cafcb8ff28037bc7f40f405cc63d7280063cea9d drm/amd/display: fix flickering caused by S/G mode
04c6d53eeb6c2b71e2202b9e33c8684917661ce1 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
80fcc72c894d75b10acfa4b4b5bb7aae6c0e4b99 drm/amd/display: Change default Z8 watermark values
f4b266ce0df142767037d596738b03d0693dbff0 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
fa33883ef9ee8d98dbd086df16b76c914992abea drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
0cc8b51aea330689d818e2a0a4116b82596b5076 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
7c45ee78bf42edf11b5e95a20fa145a8fd25b3cc drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
51e8626c444eb0da42e9f8828ce70bf3a3325809 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
7b8a5f73db4cb0e1ea118f8fe39901bde0c84a93 drm/amdgpu: change gfx 11.0.4 external_id range
2f8da9aec979c05a711a0b37991cd1c135e09124 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
04eb293ce75795b6223b30f51f472fd33121816d drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
aee3afe6a45c6580e70bbf9e21b6d7cf9c777669 drm/amd/pm: parse pp_handle under appropriate conditions
0de06b35137fe737a4b3b38ca5739642bc2d8f11 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
8901902a7647d5fb468f1c348f97732fa0567cab drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
92c9aabfed14f434336737cd10a637085a5c9832 drm/amd/pm: avoid potential UBSAN issue on legacy asics
a7fb8ecff9b0d2c40289ad0d40e6938894548e56 firewire: net: fix unexpected release of object for asynchronous request packet
e542106754a86dacc9870531c43dea49c34e1e26 HID: wacom: Set a default resolution for older tablets
bc078b85d98a70fcc338d6f236f65be6fbe0b8dd HID: wacom: insert timestamp to packed Bluetooth (BT) events
0ec866b8762198a6829b4fabf1e8496f1c1c03d9 fs/ntfs3: Refactoring of various minor issues
3f40185cb05e0c39afa9f0d49a173d5594ab9833 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
e0db2ca92593e6bf2b8f6de51e9d44255c3d533f drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
04ed39a6c07a510760a9c6d0a3bb19839ffce953 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
367aaa0cf23e4ec677d80db6197d2e01acc60a06 drm/amd/display: hpd rx irq not working with eDP interface
6f70e34e70c6d857172ea1d810f3532e01f9c7a5 drm/i915: Add _PICK_EVEN_2RANGES()
500dea1812016ad3c9f978e037960748141e31be drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
113d3fa96b73207d322613478277a2b032069d49 drm/i915/mtl: Add Wa_14017856879
1d8bb06ad169ebb8b450f5deecd94917fc16d0e6 drm/i915: disable sampler indirect state in bindless heap
cd600c480a603af7defcab3e4c443e18dce0e67b drm/amd/display: Add minimum Z8 residency debug option
87ab731a383bc5cfa1826a407c82ed4ef70fd009 drm/amd/display: Update minimum stutter residency for DCN314 Z8
8cbd65b6832de8dd67883cda141fb9771bdd9fcd drm/amd/display: Lowering min Z8 residency time
94e7579908548483fd93b01141a642f8c63c9b81 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
491f35c91d65715d2d86c3d5bddff883ab4a8b18 perf/x86: Fix missing sample size update on AMD BRS
3091037643c630c12a2c208958dd22d7cea11f7f locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
38d092c29f1fcd525d371c2652a6ded3d68259ba ext4: fix WARNING in mb_find_extent
8d7cfc49ab6dc271ee9a61c382867119460eacb2 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
40e98ad31facc59f08f451eaf78391e512793a7b ext4: fix data races when using cached status extents
c0392875b0b8af93cdc84e5d6b34a8a058fec7da ext4: avoid deadlock in fs reclaim with page writeback
6068d69ab927e0d1f020786c0f9a9ced64176e43 ext4: check iomap type only if ext4_iomap_begin() does not fail
78e4b62a35230f84e5da045bdd25894c9e2e3806 ext4: improve error recovery code paths in __ext4_remount()
6984a565737bcc343ca18ee19995784ae5acdae6 ext4: improve error handling from ext4_dirhash()
7333aa4add15bdabef59f3dae2f73ebc2b28b36c ext4: fix deadlock when converting an inline directory in nojournal mode
04d319296a3615fab093815cab55a2489875d5b8 ext4: add bounds checking in get_max_inline_xattr_value_size()
15c9cbc79286b9cbdaf6934f09d1ad304b61f66f ext4: bail out of ext4_xattr_ibody_get() fails for any reason
8bf3212248f7113f35e171630cf0f982fd27af28 ext4: fix lockdep warning when enabling MMP
1ec9e7511c1310e715cff2449b028c093b36e6bc ext4: remove a BUG_ON in ext4_mb_release_group_pa()
35166b26e6cf83bea6657d8a84a0be1befeb99d5 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
85828adabe3a1c33988d6be212ebad4fea7eece8 x86/amd_nb: Add PCI ID for family 19h model 78h
3cafa0184bc78476db2a6e672dc9c44ced372690 x86: fix clear_user_rep_good() exception handling annotation
3415ac0e1f746963036b121a62c3cc90245a939a spi: fsl-spi: Re-organise transfer bits_per_word adaptation
63a432a1f0c79ae4ed5735422ad28e0e952d6e6d spi: fsl-cpm: Use 16 bit mode for large transfers with even size
77d9fa8a824c4d80be61de21bdca3b272bbccdbe s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
4c88edb097be456173cb218a82c57f221ace2b10 s390/mm: fix direct map accounting
0c071dc6e0567f3db24758a7ffd91017b54a10a6 drm/amd/display: Fix hang when skipping modeset

--===============6114933424080673880==--
