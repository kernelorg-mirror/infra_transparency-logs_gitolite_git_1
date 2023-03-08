Content-Type: multipart/mixed; boundary="===============6866543210905978023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 14:58:50 -0000
Message-Id: <167828753024.19920.7465545780758348036@gitolite.kernel.org>

--===============6866543210905978023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ea67ec8212472002814919986e12c33feafc570a
    new: c8ad02407a92ec3ef3e7d7cad7b6d9297ddac804
    log: revlist-ea67ec821247-c8ad02407a92.txt
  - ref: refs/heads/queue/4.19
    old: 5ba9ae6505ea3b23d584fc8b729eddefe28bd963
    new: 4ef6fc63945d78fd58f79562d4e557e95de19188
    log: revlist-5ba9ae6505ea-4ef6fc63945d.txt
  - ref: refs/heads/queue/5.10
    old: cec2c14279f9dd6da9f80af7a0a35b045818d287
    new: 7f90471d49de4954ae6b0fc5afcce01e3dfbf7d8
    log: revlist-cec2c14279f9-7f90471d49de.txt
  - ref: refs/heads/queue/5.15
    old: 2eea51c17f88138138adcc6ed30dfc29489777ee
    new: eadce7287a4ae037d91ab4554fc510f6d8a91ec7
    log: revlist-2eea51c17f88-eadce7287a4a.txt
  - ref: refs/heads/queue/5.4
    old: 7aa389ee2d39704add108125daddf077f4c9cf4a
    new: e7a4f6ad8fe3e270ec3513b36faff356e7983519
    log: revlist-7aa389ee2d39-e7a4f6ad8fe3.txt
  - ref: refs/heads/queue/6.1
    old: c8920dbe02f6eaa2e09a0a21409b8f1c896b9bb1
    new: 401964048e5439fd497142357c5ff30956c50b25
    log: revlist-c8920dbe02f6-401964048e54.txt
  - ref: refs/heads/queue/6.2
    old: e363a4532b8cb3240708f8c7ec380c686d89178a
    new: f0d91379e06d4a594b1de9a43fe4ca2f598ae9ff
    log: revlist-e363a4532b8c-f0d91379e06d.txt

--===============6866543210905978023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea67ec821247-c8ad02407a92.txt

0435d79bf69db53b9030c9116e7cf1389cb4a27e ARM: dts: rockchip: add power-domains property to dp node on rk3288
58b120d087bb0c213fb3b9e40e716f68e12f2c8a btrfs: send: limit number of clones and allocated memory size
65fb2d28f621c9f5de96e6c7bf55f9559269e1ae IB/hfi1: Assign npages earlier
73452f540a54b37f9453be0c773ab00e0221055e net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
4d5589d136dab02bb26022b68c50638645f7ce89 bpf: Do not use ax register in interpreter on div/mod
57caa2275e7f7185419172885abbe136b0d55f22 bpf: fix subprog verifier bypass by div/mod by 0 exception
0f8452eea7c7d38ad1de0bf94933383bf071df17 bpf: Fix 32 bit src register truncation on div/mod
255d74504e438d4499134b2a06cb723a2c44263e bpf: Fix truncation handling for mod32 dst reg wrt zero
a131ed6f8a62f6acc9020dfe97bd512a67b611ae dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
a0262e672fab1be424cc9962a55c52d5d00d07ae USB: serial: option: add support for VW/Skoda "Carstick LTE"
1da85767742067830ab712968a1238e60c692cd8 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
1303176fd54aade2a3c60dc4ed28c6fcf886f43f HID: asus: Remove check for same LED brightness on set
f7eebed6ebd144ad20c344e22cd1c0d694a455ab HID: asus: use spinlock to protect concurrent accesses
d21aa9eb16cd285a57fd65587b0406e7c4ca50ad HID: asus: use spinlock to safely schedule workers
6fbfcf946b557eb4eeb09e26c9c3e4955775ad51 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ebc8d2cad9159eee1b2e7404f764ea940ae3d00f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
28cda26f9f6995d46ba1138d20493041396d6679 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
945423962d684f955320c6cb49a5bb66e1dfd2c6 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
839bee129096dd46b0946b1738716318f79d0130 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
36bc325aab187bfb41538f559168bef76c01361e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8aebe2b4a853f72a4d6c3436578372d5ed9aeefb arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
44388498e568275cda7b140c60c090d4608cdac1 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c1f1cdc26894742a75f8dc270606d79823ab7fa0 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a8ce8b55ca2909fa9fb67f9efbb27e607db95e11 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
dbff7bdc522d53feb5b60dd0854a64b4190fde71 wifi: libertas: fix memory leak in lbs_init_adapter()
9f0241f4b95ad34847337f64d4750203f017d890 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
bb1b2f75f09cde5db02e151dcb1cff4e6ec0935f wifi: ipw2200: fix memory leak in ipw_wdev_init()
2353779cd84d2d81528f9878798b6aa4d30cb89e wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b0a137bc694642d168b8a3be55efbb3fdab842e4 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4d2c4a833d8676d443d1153ae987035b08f122f9 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
9e80f8af64e5e3f1d14cb128feff8a5ec5ff88cc wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
517014cde9028c2c7afd0588ed38e59082cef445 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
ac80985a9e5ec8a49f3a1438473714a9897fc89a genirq: Fix the return type of kstat_cpu_irqs_sum()
2cddc841cd0387fe0818dd54d1621aeec2378f77 lib/mpi: Fix buffer overrun when SG is too long
3ab4df4964ed1073bce12789e698eed923177748 ACPICA: nsrepair: handle cases without a return value correctly
f6020c07a18918d50840a8611b1f1413d903e3a9 wifi: orinoco: check return value of hermes_write_wordrec()
d3a45b6b50b04aee080e4a685799e421d767444e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
2a2a979cc4ded13e4299dbba2d81f3e2f8a25765 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
655f29f3f5537d9034dd9f50252d2a6a0e81c9df ACPI: battery: Fix missing NUL-termination with large strings
c2998cbda3b2a540128ecf7fed4fa841e6c33bdf crypto: seqiv - Handle EBUSY correctly
ff6eb1f017b22727e5f96f00d833e17bfcd7e749 s390/bpf: Add expoline to tail calls
e5a232f24c9a2d015171f7467b885dd26c0656f9 net/mlx5: Enhance debug print in page allocation failure
3c11e57d036bc895b8dcd17c136bc31cafe6544d irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
23e1fa77ba05067c4a5cf6ce640ed31dc03d2584 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
cb934b256c9bb394b7d66773c64d1a75a9ab31a9 cpufreq: davinci: Fix clk use after free
b9b2077f515cb0c92ca135f6af104a3124ee9535 Bluetooth: L2CAP: Fix potential user-after-free
9eecf814f368fdbf7317d82f35f2add54ac93c6a crypto: rsa-pkcs1pad - Use akcipher_request_complete
843f3c61a3d61606b9db763df520980af7d074ce m68k: /proc/hardware should depend on PROC_FS
17a9e58f98b71e96e4ee1067ef5a25a97dffdeba wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
8bdd7386c924568fc7ed4975cc04c3b7faa7a08c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
20b83d6108f54028a50156eafd764adff4304969 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
2a56850d872e391db6cb6a199de7595e66db4219 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
98df32948955ad4c1520b10b775713a0687feae6 drm/bridge: megachips: Fix error handling in i2c_register_driver()
58d77ee62ec0a32b40a078dff06e705d12960068 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
5995127c4cb037e96c383e2e5dd2327b303cce71 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f80b7acda5b25ea2b5d750194ef76b87607c5c34 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
da5766656e443fd9587f637fa68d454beebab964 ALSA: hda/ca0132: minor fix for allocation size
dc4668b497f8ec38135fbe78f5c36b1913cfce75 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8f8d9ff886769eb7b4cec8e0fc7b16e49d695ce4 drm/mediatek: Drop unbalanced obj unref
b54082e1391e91487f6b62a2ae0fdb984ce332f7 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
01968888c31a021ba76b08f42fc35818410fd709 gpio: vf610: connect GPIO label to dev name
38e8324d950863e7a0cb9d7c2b56bb68c8a0b854 hwmon: (ltc2945) Handle error case in ltc2945_value_store
6e4b915d7b10dfa3f261e259a27405daf07e6275 scsi: aic94xx: Add missing check for dma_map_single()
101f93c042d2e982329b081b8dec72bc7d9dff95 dm: remove flush_scheduled_work() during local_exit()
d30a3e276f3c27fa2a658970ee9d35c1977b534f mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
71e34a318308005ca0bdeeabf817e8f64497c6ff mtd: rawnand: sunxi: Fix the size of the last OOB region
90d6ad141fe889f08e105b101d6f91575ecd6e13 Input: ads7846 - don't report pressure for ads7845
47eba985a0186bfb32c434d1711eef199e8f73a5 Input: ads7846 - don't check penirq immediately for 7845
c5703ac8f57b6fd517933ee20614224463aa2c0e powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
0e221b42ea7497021e7a52e7e1ce6553aa0d3d26 powerpc/pseries/lparcfg: add missing RTAS retry status handling
bda49d77fd15cdd8154d439c18208e45316aeb61 MIPS: vpe-mt: drop physical_memsize
0049b7becfd2af00bb7ad4daa4cf7d42e3bf90c8 media: platform: ti: Add missing check for devm_regulator_get
6c5249130effbe04f004ee613b8b4a8cb2f0ad0b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
70b94e20f7cf7796218690a47265e4b8813a5bd4 media: usb: siano: Fix use after free bugs caused by do_submit_urb
1368b27d102072cccd537ac653b9822dbfa3327c rpmsg: glink: Avoid infinite loop on intent for missing channel
a58861fa89ef2b103ff8baebee2a56b1265018d5 udf: Define EFSCORRUPTED error code
2056069bee4ed47ccc4ddf0ee82877e2b4c2142b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
0f43447c8def5c10988c1f9cb942d7076e37fe63 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
7925c3c516b430eb4584673a087280058089e060 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
1734720582cb169e797aea6d01397115601c0256 thermal: intel: Fix unsigned comparison with less than zero
68775685145a31762f096dbb0891f1a4763e18ea timers: Prevent union confusion from unexpected restart_syscall()
ffd6204f50c16cb2e312ca7fc8b281547b1b9601 x86/bugs: Reset speculation control settings on init
8186f97f45cc1b934762942923cda5eeb19bf765 inet: fix fast path in __inet_hash_connect()
3998b6846235a720bf620bfee4cb4bb1bed1c92f ACPI: Don't build ACPICA with '-Os'
c15cab57aa52ab04acc6aa406dc4a9cd9f8ced0c net: bcmgenet: Add a check for oversized packets
c905d99a75bcf87bdd5cf94b57ddd70220ff2185 m68k: Check syscall_trace_enter() return code
212b0876ce2ebe51bce5de56a286ab2e5c9101ce ACPI: video: Fix Lenovo Ideapad Z570 DMI match
c81e7efce8a24b8c85dd146b5facf78097570f3e drm/radeon: free iio for atombios when driver shutdown
8453c6d0d85abe11bf1dac499b11704cf1c5894a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c6a46f2d33d49ad7794afcf1955bd43ccbce73bd docs/scripts/gdb: add necessary make scripts_gdb step
7fbfcd0059ef82eada1d5bca90d843f0f112de1e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
de03f43e93ffae186be2002dac9815a422029b79 regulator: max77802: Bounds check regulator id against opmode
131cc19803a04b3d02719fb741504d798dd08011 regulator: s5m8767: Bounds check id indexing into arrays
094a048e0c3771d006a51f62e98cea8fb6163770 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e473aec4b60b5a839c393efe0897650ca015ac46 dm thin: add cond_resched() to various workqueue loops
15aec952c124732c0065bb28eca97170ba02bdf3 dm cache: add cond_resched() to various workqueue loops
ceaad52d2c4a437fb536221195e0e906c393d19d spi: bcm63xx-hsspi: Fix multi-bit mode setting
0df528cc335254d7cb10e4bfccbc49574c803450 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a0243ddf6a3f9d4de680ceedcd22e9086de03d98 rtc: pm8xxx: fix set-alarm race
a7148263fa701207d22657f11ffba1c34e88380a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
b523cb95d905860cab8f7702de9b99f4b19cddef s390/kprobes: fix current_kprobe never cleared after kprobes reenter
7bac1ebc6328156206e46ec01c6525c50cd06e96 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
63b8df5c254f6809ff1ca1e1b192aec611acee3b fs: hfsplus: fix UAF issue in hfsplus_put_super
b8ccc2e666c27187d44086c215624e36442d7514 f2fs: fix information leak in f2fs_move_inline_dirents()
59a7a169399cd2c1289aa6ce4860eea82e572165 ocfs2: fix defrag path triggering jbd2 ASSERT
98ae12fadb5024c3fe71ada3af3b3cd6f1b55082 ocfs2: fix non-auto defrag path not working issue
262898b80ea5c7c027514483c07a121e6de13b16 udf: Truncate added extents on failed expansion
07ba4dbe3ec214a128c04d994a9cb2c9f2e928cf udf: Do not bother merging very long extents
f0f5e8c7cde4db9e5dc1348153d4eca64fa9ae30 udf: Do not update file length for failed writes to inline files
caec6e27751c3c56881a7754eb2ca37a26c9336b udf: Fix file corruption when appending just after end of preallocated extent
0dee346de25792c27c76427cbe604b49d1db629c x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
dec8c2c5c3f75172f368a19f2dd979e54b4d373b x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
39b13ef3600e4064d7267d00efb3a903f222b358 x86/reboot: Disable virtualization in an emergency if SVM is supported
e0f3256a3fae9fc4885e9c942a231ac8dda04174 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
2e2e3cc55833ec145b20e6e6a7e23d9dc5bf5456 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
718e97c2d8981c84b1f93e98f532413428db6fdb x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
ae9952299d2970c0e53524f4404b52c985fa132b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
f3d358ed89f2a28512d442081d4f8b5040b1b207 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
e9444048677cf25ae645e2a4ca096c1faf3e8c78 x86/microcode/AMD: Fix mixed steppings support
797a3785bf9ca1f39787d5c67734fb02a921e83d x86/speculation: Allow enabling STIBP with legacy IBRS
60945499cf2d8fe2b53d76620104608d886182ed Documentation/hw-vuln: Document the interaction between IBRS and STIBP
83343b7a460ee1152d371b565cae45c34f33e18e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ad651a6eca414388fa513b8e14d8c7a0e3a48fa9 irqdomain: Fix association race
708e3a602223472440771f1536bcc3f405df121b irqdomain: Fix disassociation race
44fce2fc0beab97633b2b75e5c98c321ba2c1542 irqdomain: Drop bogus fwspec-mapping error handling
ed00a5e59210988e50f5519b4e114fd248ed3f73 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
84d490a0f68ad40a77f77f037a60d792f8039cd8 ext4: optimize ea_inode block expansion
99572b1f0a64f8a3a8925fa1a8f5f025fc81bb72 ext4: refuse to create ea block when umounted
1df425e86f76cb17825e056b19ffb94b71e9e3f3 wifi: rtl8xxxu: Use a longer retry limit of 48
d17d878ba0216e57861e12b7ac551b463e49b1d1 wifi: cfg80211: Fix use after free for wext
1e60fafe2516bd7b7de650d2476a56eebf104e8c dm flakey: fix logic when corrupting a bio
8aff762782a6d16018db65b6af8a89d9bdcf27df dm flakey: don't corrupt the zero page
c892fb3d419b3251079cc5d6c12609a077748ce3 ARM: dts: exynos: correct TMU phandle in Exynos4
d3907387e489248b568e922a7ac618531101d13e ARM: dts: exynos: correct TMU phandle in Odroid XU
8f5ea30e8b755d834e7bbf18aa9c5b458dd0d0cc rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
f850e30b27e07b76e38386e50917b5a376c9fa2d alpha: fix FEN fault handling
141a87d1e314d9022d9234a29c1899adb447d1b9 mips: fix syscall_get_nr
08be04efbbf618ce9e0e426635fae257e27cf82f ktest.pl: Fix missing "end_monitor" when machine check fails
cc68cbb297025c33738e85a4133a03cfede8fb2b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
9fa38090f278b6edda0035d286c7b5205765bef1 scsi: qla2xxx: Fix link failure in NPIV environment
28bc8292cc970e4ef62aade28ea600a479d58452 scsi: qla2xxx: Fix erroneous link down
6532620b7f3e09c619d95a8238391249cc80b946 scsi: ses: Don't attach if enclosure has no components
98bb909d478bb63b1546aa7567efe08eb460ae24 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
a8e774c13182e009510a6ff5f8036d13c43a1e5f scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
40cfaa5a722b26cef64815e09deed4bfe59e0ef1 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
eae0bdad45570baef7c554a4ad36e55da425819d scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
3db3bb38f717cf50605a35ccd7f8234c680c5b31 PCI: Avoid FLR for AMD FCH AHCI adapters
23c3ec1d969408c68f156e2d88a77e83511a804a drm/radeon: Fix eDP for single-display iMac11,2
c8ad02407a92ec3ef3e7d7cad7b6d9297ddac804 kbuild: Port silent mode detection to future gnu make.

--===============6866543210905978023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba9ae6505ea-4ef6fc63945d.txt

643ab62db8cf0e70a8aa382a0798cecb9e5f4c7b HID: asus: Remove check for same LED brightness on set
3656de2f501a50b84227daac0d411bfa9c5f65d3 HID: asus: use spinlock to protect concurrent accesses
82c760c79fa659cd8dd7d956c6c30bd102c382f8 HID: asus: use spinlock to safely schedule workers
4ffd542b08ba2ca49d8063d9ce1e34b90439a217 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
3c113b6d0732b5e67f04f1196fcb32ff781f5302 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e46261ab7a5381e72a5f2b1e03abb98182459ab9 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
799c1e4a996a17069eb41787f6ebe4c7f56a6871 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
4d0980737f7f8e8a383c0558784918aaaf812dfb ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
fe431c597941affa5816023bccc910701a691221 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
345d7af1d82b575846703d8df2fa4016d9f18c81 ARM: imx: Call ida_simple_remove() for ida_simple_get
370f768b2044046847d7b0ef3615a34d7f4c4daf arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
826374a33d9fecff2419a2883224c3d7728abbff arm64: dts: meson-axg: enable SCPI
b04850c7b13a7b96d74e27a446600a92cde009a6 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
0e270f685a47ddf0ace61946916787f7e283337d arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
cfc602c9b3eb240bf9c809f66006a8a2bea8d5cf arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5827bafd839a0527c2fbd9474167ff23e27ba1f3 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c70b4ef8476661da8a7adf8f615c47b289c24b9a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1766ffb72f67d578bee36778913f6c0e2a7bc009 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a903f1a42104f8d26cb25d440ce08efbbb341c23 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
088568aae92c6f9b341e477577e2df6cf393f5ce wifi: rsi: Fix memory leak in rsi_coex_attach()
aff02617b8e6b124364e4fc687bd516622b2402d wifi: libertas: fix memory leak in lbs_init_adapter()
0ac638b6128ba2456fc12f0f912800ca90602f1f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
071e16b82008a9c4b79017542cde39b171677847 rtlwifi: fix -Wpointer-sign warning
0de7f5b6b7a274207d595d01cd76c0333c3691c7 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
bede7407a24b7679998606e05ad25c3f2148a720 ipw2x00: switch from 'pci_' to 'dma_' API
64c41cac559c594151e562d98b31e83a437a171e wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
f2a08b1b9df96b590cf6a722db7de3f131019848 wifi: ipw2200: fix memory leak in ipw_wdev_init()
f39a91af37b724f8ab198349c98e14412ec3dceb wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
aa753dd057a8eba609f92933c8dec581d5960989 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
3509ed362127742d6b92dcceaaf26bef7fd62aff wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
bf07d0cf267425d8ee65965d9bc154939742fc53 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
39db9db40172f3ad3b6cefa1ff87e452574aa745 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
60ada7cd3e65998e83d8f9edb645920fe7cf5535 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
219cce8e403987a15e48cdf6a6af8deb1cbf0d52 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
5f69d4cb235b8c8baf7363bd676f29a633a474b6 ACPICA: Drop port I/O validation for some regions
afdcb587208d6570cf4e5ebcf5644989b0896f02 genirq: Fix the return type of kstat_cpu_irqs_sum()
8fea116dfae0d8d66909d3eb7415a4d83c115d77 lib/mpi: Fix buffer overrun when SG is too long
d8901c7c43f544039c40ecadc5aaac2618ed1545 ACPICA: nsrepair: handle cases without a return value correctly
843952cd6a839d70f38604eeab27e389cc63d47a wifi: orinoco: check return value of hermes_write_wordrec()
753353e38f730382c888d05a34f974faf0bb8901 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
c08c1ffb9b6f6615da5460f76279047067c5f85b ath9k: hif_usb: simplify if-if to if-else
4cf05feb037489532df3cad3dee62e397e0f99b9 ath9k: htc: clean up statistics macros
845984c22e0bbad5dca9bf0afd9436f170143088 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
6dd7512aa7813a17bad155ce8128c9ed2878f52b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
b7772b5f71dcee762a9e961dd4e65ade9ba07ae9 ACPI: battery: Fix missing NUL-termination with large strings
0979d8ca5d7d66bad9aae697d9b29268ec9cf7e9 crypto: seqiv - Handle EBUSY correctly
0836d5c3525e4833b27ade8c1e5fac4a337c8c65 powercap: fix possible name leak in powercap_register_zone()
3ee773d4f90864507476149d5ab9609a34f7b957 net/mlx5: Enhance debug print in page allocation failure
b2451781c2743c69eab5778e3197baa12f5da387 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
a84d4ae981034897d40d625eb7acc4e407f98d17 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1da996dce5c4cb4fe53a1448e2c096bcc5df9d78 Bluetooth: L2CAP: Fix potential user-after-free
cf8f6175da88786503c634f6bc5bb5269d78b896 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
efa65a55ccf52bb4c288e687a14d18f044e276e2 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
60c6fa7574e6e87d9d16d7a639fc0ba87047012c crypto: rsa-pkcs1pad - Use akcipher_request_complete
429663470841effbccea30e1ea17e1c4497f4e58 m68k: /proc/hardware should depend on PROC_FS
1a9115d719382c7febba50f7930967a5a2b22722 RISC-V: time: initialize hrtimer based broadcast clock event device
af57eaea0b50a913062b6f43be16afdf047f9673 wifi: iwl3945: Add missing check for create_singlethread_workqueue
7b3bbafe699e19bc2a66b7163ac8263fff527369 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
19e9c22d5f9b6f7816005a8691d244f3ff83faa9 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
20f06462bd105e2cc743393be3b0734c9ad29cb5 crypto: crypto4xx - Call dma_unmap_page when done
3fade8f8efbead6f7e21d5e6e212b8d3cf6a624c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6ee46be63e952e0d4fc6c93c3ec16167f2656a54 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e2497d7db89f83b361a0b20634e490feee23abd8 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
2b41298d4629d48eeee400ada357c579a154013b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7a39f5c13ab82682de54de304ccfcb8ddceb5760 selftest: fib_tests: Always cleanup before exit
d553d221de8da499fcccad8ca79724422c0fa42c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
70aa9a7ec06c4e4de1ad30161a8e4ad0c5534c5e drm/bridge: megachips: Fix error handling in i2c_register_driver()
0ef1b58cc336bababdcc06f79d12897f79210896 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
ac84ffde1d41cc723d2a18e3e5cc748afec6bc6a drm/vc4: dpi: Add option for inverting pixel clock and output enable
e1bd3520dbf25d05c1996e62ce578c0fe0bee4d2 drm/vc4: dpi: Fix format mapping for RGB565
15b51b030bc2881d0e2d1da11e064dc36c5887bd gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4f34ea8c763b7f1e54993ac680c8924e1b867256 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4e5048f888ad88a5b4b7adc54c656375c91543ea pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
3fa3debbdbcd22544191c9dbb0945a8562640fe5 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
293c661997ddc689be72baffaf66cdf67644ec5b ALSA: hda/ca0132: minor fix for allocation size
efdc0c1f76bddddc793151efafcd901940498e43 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
5dc8d5d3c9aa73de075865b933b9e2ca1dc9c83a drm/msm: use strscpy instead of strncpy
5edb2865062dfefbf29ea79103659c100765f2a4 drm/msm/dpu: Add check for pstates
ee1794a52b39372be16e8487b5c7bf55f742aba6 gpu: host1x: Don't skip assigning syncpoints to channels
ac46e53c891b4bff24bdc3456e352fe2b4d0e5ae drm/mediatek: Drop unbalanced obj unref
7f5bcf0716eeee9e9c8322eb7449809bc5450a74 drm/mediatek: Clean dangling pointer on bind error path
1c0e4a1c67a68d37d3e1640920e0a751c5326390 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
3b5fefa8d0baef013ed7de1651a1fa3d08c16f73 gpio: vf610: connect GPIO label to dev name
a7f97bf063d4dffeecb466c1f108688601146c34 hwmon: (ltc2945) Handle error case in ltc2945_value_store
09de39a14ff406ce7fd86ea00431381bb41944b3 scsi: aic94xx: Add missing check for dma_map_single()
4465f57b32d0968790d98d3051be7b5bfc503506 spi: bcm63xx-hsspi: fix pm_runtime
23ad955b29403032f1200c182a6782e838c40922 spi: bcm63xx-hsspi: Fix multi-bit mode setting
95e8e10b57ad23e2a9d681ba5a29837716bf53e9 hwmon: (mlxreg-fan) Return zero speed for broken fan
34311a9523c2d24578dc36552f9eb6c1b5a2f060 dm: remove flush_scheduled_work() during local_exit()
2f0bca625e61d498720b2db65457ded958c669fe nfsd: fix race to check ls_layouts
18c0063ccee388331d4048c5cdba8ed538488cf3 cifs: Fix lost destroy smbd connection when MR allocate failed
01e9d6fc4391a1c34e1f916f6e7a5b8179bf5a5a cifs: Fix warning and UAF when destroy the MR list
704fd0d8fa5ab620c3f6e352c56694db03406af6 gfs2: jdata writepage fix
035ce4699d59fe9668345f9fb568a4dda2ab29da perf llvm: Fix inadvertent file creation
0a70811aae4982b5e8660c0e088189a26e9d5bd8 perf tools: Fix auto-complete on aarch64
243889fabffadb12cea06d68d5a13ab61e893a86 sparc: allow PM configs for sparc32 COMPILE_TEST
54667ad694c52646d0bcce87fa768bb385214802 selftests/ftrace: Fix bash specific "==" operator
09f2870e2dde2b99baa9d5fdce72772d94b064a5 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
8d9102eb2fad53c943863822cfab8cfc85790ea0 mtd: rawnand: sunxi: Fix the size of the last OOB region
0d7cda9383b1fb95da0d4b007d1e9d112b2f79f7 Input: ads7846 - don't report pressure for ads7845
532931495946610aaa7f1fe0f1bcdaed955974f4 Input: ads7846 - don't check penirq immediately for 7845
76d8d78a23f3dcae0c7de0176e2e3c0bc8538c59 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
eb74ba3b9d77cb13d2dc2dd21a0fb908bc961f8e clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
6737d40469f73b9252232be2298b5e016d81c564 powerpc/pseries/lparcfg: add missing RTAS retry status handling
1bb5da866854628b863d4124c43c154012b5bf93 powerpc/rtas: make all exports GPL
73bcfdd573d19381d05f2ff289500539356da6f5 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
258bcf56471d6d456cf6f78d17190bdadd1441ff MIPS: vpe-mt: drop physical_memsize
923b79537d299e856f9bcbf76d5707ecf0901d98 media: platform: ti: Add missing check for devm_regulator_get
3d03e1496432dbd944c28aa57bc12a243147a99f powerpc: Remove linker flag from KBUILD_AFLAGS
2ab01ea7dea60b462de8f147c75dd9d2c5a14963 media: i2c: ov772x: Fix memleak in ov772x_probe()
190d29735b8d8507b8907a4e5275e9e469a11bd6 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
25bd0caacdf28d32cf7574aba422c8cdff8c18f1 media: i2c: ov7670: 0 instead of -EINVAL was returned
952355547520d1a538bb0af534ca30cf73bab4e1 media: usb: siano: Fix use after free bugs caused by do_submit_urb
ce5c68ef0d0be896b58a81c1929e623decefada7 rpmsg: glink: Avoid infinite loop on intent for missing channel
42e8b740fa3979e806e025591eb8c358a43005b2 udf: Define EFSCORRUPTED error code
cffd63382554d60183cf74877b033f72d08fc663 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
92873272e36c711271d1f978c3e14bbf23d0d7a2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c44a5ebd1e050257c6941108e34a958a49f34ebc rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
a5d99145b4819b3b4b7dc326a29019df1e63e667 thermal: intel: Fix unsigned comparison with less than zero
897f0bc5b88d6ea9647b076f7d167a8a5345a919 timers: Prevent union confusion from unexpected restart_syscall()
f32cf22bb048c799350e0e0a30094839d908fa6a x86/bugs: Reset speculation control settings on init
77719a1d21dbcc04baec429026155078c4531519 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
2b10a9eff317fe1882ba31b1e322e4821a44b718 inet: fix fast path in __inet_hash_connect()
8ede9a6ffebc897ee0ba00f603908d42cd489645 ACPI: Don't build ACPICA with '-Os'
e23d1ce25c4c7115ac71dd38985fc673c5d5f388 net: bcmgenet: Add a check for oversized packets
24843e9aa410b9e0feb1f1bf5ecc05188b598a6f m68k: Check syscall_trace_enter() return code
9443977a08b00f7ab293032f5387694598d0dc6e ACPI: video: Fix Lenovo Ideapad Z570 DMI match
56728295eae174b0686e15bc02162b67712ecafa net/mlx5: fw_tracer: Fix debug print
e6cd86c3a44c68ac363d930c34e1ebd270e3e3a9 drm/amd/display: Fix potential null-deref in dm_resume
60c7f39bf2a0c9e5a7f4ed3a9ff60557341b782b drm/radeon: free iio for atombios when driver shutdown
acad92684339b6a5ee68ae5c777d5b9ac899e71b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d32a41463cacf9f8162ebad430b378638ece0608 docs/scripts/gdb: add necessary make scripts_gdb step
46d943e2c04a41b8f7a20044c7e66aaf18bb6142 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
948343278fb8e98a516a1b84b0b31c2888dc1212 regulator: max77802: Bounds check regulator id against opmode
82b94ef307b07ca781bb9256fd42b735c55e347f regulator: s5m8767: Bounds check id indexing into arrays
b342b4a8d1333632b2d1c8314cbc8c0d09e161c5 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
1edb746f969c5ca9510adfbdf01335b71986c3b5 dm thin: add cond_resched() to various workqueue loops
e3f9d072ef59da1d3bf51fdf89f57846186a9ad2 dm cache: add cond_resched() to various workqueue loops
1e9f4e65883206d5fbc7440cd8c4531833cf82f8 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0a9d378ce77355c48ae50fb3215edc85afec5c1c firmware: coreboot: framebuffer: Ignore reserved pixel color bits
10cfc5c4baffc840821c5b5ec6c24c76971087b0 rtc: pm8xxx: fix set-alarm race
28a1a8067be2ab190272fa385d31f00dbc62d8a4 s390: discard .interp section
f84ce5cfcc52c3e87eb8998850968214f2e019dd s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
7c39a05be204d415bdd8254947a59aad1f4c5b38 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
8c8339f6a44de477d1777f07162b14a98154c0de ARM: dts: exynos: correct HDMI phy compatible in Exynos4
c137862da84a1e55d2c2ccb4f686a747a9be8350 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
dbca59f206a114340ea9837d2dee2ea11ea9625e fs: hfsplus: fix UAF issue in hfsplus_put_super
49011119749259d14e6e5174edb3f787dc3d0016 f2fs: fix information leak in f2fs_move_inline_dirents()
a73a54d0b76e3229590fee3326d8635b0543f016 ocfs2: fix defrag path triggering jbd2 ASSERT
cf12cb0f5c78c16c2df2db4cadcd879f274314fb ocfs2: fix non-auto defrag path not working issue
ff37f6418577c47db8213d757ddc45ea9fbce446 udf: Truncate added extents on failed expansion
b81b514d96aa4f4a2d9c7f907a3aaf512c2bbec8 udf: Do not bother merging very long extents
886e899eff13f06b7d59edc9efecf98097f6b4ca udf: Do not update file length for failed writes to inline files
43c7915b12526e0a2b8ecdf7f976e2b2bac8fd5f udf: Fix file corruption when appending just after end of preallocated extent
3c3b18d4064e50a3bba06143c0edface43d8cd4a x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
0a18968fed78ca98a0f4824280faf65e2757bc27 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
4731dfd7796f3c33f17109d2c091ccf315565c6b x86/reboot: Disable virtualization in an emergency if SVM is supported
69b841e7a070a4f6fb4d5a3c8722e0869ec04256 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
5b22d3c9ac9bfb21fd43c5b88551d4875d644e5e x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
6b5950a82076a0616befabc332e36b5fba77f309 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
de3c754123598b713b59ceeb73c24fc8273d3d3d x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
0977e089bc92bc97578c9079340a0e3eccac30c6 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
b15929302234db9863147aeaf8a8fbc32c3e7563 x86/microcode/AMD: Fix mixed steppings support
ebbfb4b99bf541169149fa29ae5816da61fb53fe x86/speculation: Allow enabling STIBP with legacy IBRS
2a924f76ee9aafafa20cfb4849c6b1ccdced1b05 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
d417265135285497857f1ec984a40c568d16e21f ima: Align ima_file_mmap() parameters with mmap_file LSM hook
0b5ab34969ec8f5a3f5ce1bf3ed0d467576fa971 irqdomain: Fix association race
0a73303fe65f16774bd6ce672c9993b6b6295eeb irqdomain: Fix disassociation race
1b997fb8834ad785f68480547d1ac72cd454eb57 irqdomain: Drop bogus fwspec-mapping error handling
c892d507b04d934dbe3d035b2b8b73308c587ee6 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
fdc6cc875e1c0524188df98ac0ab9dd166ad6cf2 ext4: optimize ea_inode block expansion
ef3e417c79bdf21741069b386dcee1f79871c334 ext4: refuse to create ea block when umounted
492434ac0e6a2cff2e03ba83bb69fd50df36805c wifi: rtl8xxxu: Use a longer retry limit of 48
65f3edc673e92687dac94be1e88ca15227813ffb wifi: cfg80211: Fix use after free for wext
025cfed07345a6fd608736ee15531c784fccd309 dm flakey: fix logic when corrupting a bio
f54a63888fc7459d2684612c4f26070af7cc6d1e dm flakey: don't corrupt the zero page
35bef09098f1a06a11a7e46a90875cb6aed0a89b ARM: dts: exynos: correct TMU phandle in Exynos4
88b4f069d9a75b37f8200d86dae1b8e36e3f40b3 ARM: dts: exynos: correct TMU phandle in Odroid XU
4fe4d915374fdbce45596c67535bd008091301dd rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
e49aada9c00b3c27ab2cc3c08fddeb6f899d11bf alpha: fix FEN fault handling
f2657c4ac13327cf21429867daa03c5b801e473f mips: fix syscall_get_nr
7a3760811ef6c992bf1f1c0fdcecebf19c7320ce media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
1d4f78ca448a4a7fb5a73cf7e98074c4a40dcb04 ktest.pl: Give back console on Ctrt^C on monitor
33747e4445b29815d692fcb9f2553d0d5152b55d ktest.pl: Fix missing "end_monitor" when machine check fails
f84ed2370379b5f4a5e86c2bea48ffa73785a575 ktest.pl: Add RUN_TIMEOUT option with default unlimited
75c75a29fd929d76e874f0823d65cecec2583268 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b25c5d0b0f2294353011b52b8f98acd963e0ac30 scsi: qla2xxx: Fix link failure in NPIV environment
d86ee46f19a61b577d8f43c831183fb90320e4ff scsi: qla2xxx: Fix erroneous link down
e3e4494d2a0287be9106a3eabfa61c42cd49b5db scsi: ses: Don't attach if enclosure has no components
148a15830ed86229b33571a8e7363e498ba8b612 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
8ecbdd222c1ff1b7ee01cbfe231646dabad603f9 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
db9efa45a715ade69ac04bfea81da692b4096622 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
0453aa0148876548c6297a5814beaa9dad7f382d scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
328cdff86a72596cd9ac582f49714b86e4b1c31c PCI: Avoid FLR for AMD FCH AHCI adapters
2fd49d5be5ce52772f609b4cf23bb151a48fa1e1 drm/radeon: Fix eDP for single-display iMac11,2
45bf8b2bccb29474e1b94ba7e1b9fea6d1bc17ab wifi: ath9k: use proper statements in conditionals
4ef6fc63945d78fd58f79562d4e557e95de19188 kbuild: Port silent mode detection to future gnu make.

--===============6866543210905978023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec2c14279f9-7f90471d49de.txt

0e51b2b34a111e6f49ec315278286c92c0bda71c HID: asus: Remove check for same LED brightness on set
ff5b06d342a173b114569432b176db6a2f8b2d33 HID: asus: use spinlock to protect concurrent accesses
c3e25a606b3baedd9c688bd8dc44fac43abac383 HID: asus: use spinlock to safely schedule workers
2fcab696634cba57d444d77130241a30bef16bd8 powerpc/mm: Rearrange if-else block to avoid clang warning
d3358033459c5bcd366fd8d8e9c25ecb50c1cbd4 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
1170856f479cd0aa7fadf4a375fd28cb3ed881b0 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
3017ae62e39d9159b85d6bae86bbfadec094c2b6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
364637fa666e0899a14833579b010a142d4ef08a arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
ced28b71690471bf9297f662fc9cb10c9b0a0e70 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
68ef1bf5d4f27fc8c27ab6d1a6a626e04cf02f65 arm64: dts: qcom: sc7180: correct SPMI bus address cells
858a34f1df77fc082dee9c1b15128adae6949267 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
58819183fd843702b58cd9e5de7e9f6ec417f249 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
8bb432713aebe4c557bdd9ec2c8721af039507c5 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
61978047329230f496733762fbf2065eb7676cac arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
04218ca0be1b05b27ad4cef6a478edb172732d68 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
71200930b3b05181e903e24ec682284cdc4c5af1 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
5b6cb5695b41f0e4008691dae6dad790392114e1 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
41859c4d38cb86ae4b4d7559ef6e052878a6cba9 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
f3e27c954d608a8379072fe4fc42c3049fd8cc58 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
5832c86024b22a886f7ffde06a78788a0216ec30 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
b411d81fd62512b3eb1e13e81b92e3a818feabd0 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ea9a5c193e947f8fa5ed213ed1790aafbd1cb90a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
9167ec468618478aee2bca200761de2b6e3c2b65 ARM: s3c: fix s3c64xx_set_timer_source prototype
3920cf300d3512934c2335365ce5a8645ae042c6 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
8fc3fc49a7addba93087c598207c031a16805a21 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ae69a3788354741112e12ec89baa0e68522aefba ARM: imx: Call ida_simple_remove() for ida_simple_get
7f95f8883e74fefdd58450bd3d888b96c084ce35 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
9d27318bdfd151ebb2e35e16eac636489ea66563 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
1d14685e3216ba577495a3de6726ba87032bb9ca arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a31089c0c58a7b8984f124ecbe73209dbfdc63c5 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
7b5ea361c8fe071d6122fcb0a835d3c0fdb8c4a2 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
23fd52c4a7728a00d335c0a772c113f8377022b9 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c96c3148b8610420a8ed4ad1afd984466724d69a arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
2306a02fde8a0a2b62667a1476ba5b3a622213d6 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
bfe3bd16e977f81a095701845f42f96cbbbad98a arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
1d2e6f46b199bdf714739b6e92bd0b8b2763d632 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
bbd51d2fc190588cb95f44530b983806193b5b9d ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
1be5ca733ba5a72f16d9e1674998a332022694e3 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2c71c49389e488ef81c090c9140e1462b6795e4b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
ac3fc7a1e994116cc2a6a54664abdf0b1468696e blk-mq: avoid sleep in blk_mq_alloc_request_hctx
41e807c8805b1cf74f3cdfdb211a899329558a69 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c9e390e7c315290b7a4fbb94f66c3665fcb1508a blk-mq: correct stale comment of .get_budget
373041986aae9cd2b2af109d7bf297d2f9395360 s390/dasd: Prepare for additional path event handling
12e662f714e6e15fcdd560086478b4fc39a7a4b2 s390/dasd: Fix potential memleak in dasd_eckd_init()
026909a18c626eb65ab9f2166be655274418098f sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
c1e20f39cf4346a5dfcdd8d4fc61caac057eeeda sched/rt: pick_next_rt_entity(): check list_entry
ed43464ac418b3e0db3d62fc5f465a01dcaa0f0a x86/perf/zhaoxin: Add stepping check for ZXC
74067327748046fc6eedaae168416c36977b98e9 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
7b239cce1a4c60e39589a593ad71dfc8d663411d wifi: rsi: Fix memory leak in rsi_coex_attach()
5fadea85905892d15f8860c505bcdad9941fbaf5 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
bf3f91c84825f470aaf1630a00a3e5e416430a70 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
7fe09ceb40e43b16490be22fa1c3b99d7b3b5de8 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
72f464593c31182ac56e59c99639fdb7cdd74ea0 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
ab7e2dd5e69f9861f296468f74efc60a01ebd6d8 wifi: libertas: fix memory leak in lbs_init_adapter()
1f63e156371d0d81b407f19cafc395043e59b413 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
2603245b935b7513dfb5d4d64575531dda46cd0a rtlwifi: fix -Wpointer-sign warning
f05fdf87b762d829439c239d160492f08e2d136b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3a1db7ee77d8e1c84f995b329fe3ab25c8ed6afc libbpf: Fix btf__align_of() by taking into account field offsets
7a68e928d2bc9ca404c178fe0f6e2bba32bb83f6 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
9fc7531837a7ac1f90f712708ac7d45d4ee12a6a wifi: ipw2200: fix memory leak in ipw_wdev_init()
db5c65b3f2e80eaacdfc83fb571566dd51650f1e wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
3c53da8915dc5503b2d31e91e644c85a31f7e355 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
34f9ba56991cbe873a1060e80a339e8483589555 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4473e3889509ab2293365189d7cd57bfa9ac45e2 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
2df0fa141640255b2f377d947f7288d402313ec1 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
eccbae40edb4247f0f040ae4b6b88ec272535ec3 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
05f3f110b9b498aa53b787e854591aacb92232e8 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
03c95c35b0785d94532f2005b1aa6e31b74e224e wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
650848213bb553cd8c87a10857fb967163d8822a crypto: x86/ghash - fix unaligned access in ghash_setkey()
9f80d6c571fd2f23c2a5752cb980ca7970cba231 ACPICA: Drop port I/O validation for some regions
cadc3f9a690c9cdfca863cbc36185ae50d8a781f genirq: Fix the return type of kstat_cpu_irqs_sum()
e1d0b24807b0e80237860e75930158c436665fba rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
8fbef281dbf01750e5e5fa78d3a58914baaa7444 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
feb37b9ab747eb140f26cb0e0b7f74c2d7196d07 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
1ca2f98242eb15cf6eb8de0f4c669071fdf66c58 lib/mpi: Fix buffer overrun when SG is too long
f68ae32dbf29d7f4f60143555111ea55290e5761 crypto: ccp: Use the stack for small SEV command buffers
9f222c4b175c2ee3d1a7b8a89f26f66418bd1d5e crypto: ccp: Use the stack and common buffer for status commands
04a5e9846723b2fe6c86b05be87dbd810e383702 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
36bf5c06362a1cdff6ff4f83a5095cdc28c4620c crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
80ae5d8caa71d53fc19028eb7588d2dbe482471c ACPICA: nsrepair: handle cases without a return value correctly
352aae6d27cf87067342f007c2583b0e2e4cf3fd thermal/drivers/tsens: Drop msm8976-specific defines
7f7c95e12f3abcfcdebd44f706a6a9021a289d65 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
5fdea341e4384463322c278368147e975ba733c5 thermal/drivers/tsens: Add compat string for the qcom,msm8960
83d2a9ec4bd1b31128f6c3ef115e4d377c4973b9 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
a03ba78cd5203074c52112a9eb6bf144fe47c260 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
01775841ce5ce6392566513104154ffc8e5d5096 wifi: orinoco: check return value of hermes_write_wordrec()
4689e32da54c3ed8ba6f5ba5dcb09e8a04fb1d98 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
9fa5d44f7460a94be3964e1fb362c378d47726ad ath9k: hif_usb: simplify if-if to if-else
95383d1fc75b02821bad0edeec3330db03ea187d ath9k: htc: clean up statistics macros
365f1bfca13683fd2699387ac5c5070406e29722 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
fbbd2174a27e856390c4290029f205149e8aa810 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
52f27a6ce8355f155cce25593188da361fb730d9 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
91012a7dd3ac048cdeb6145900631c47b1480860 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
29f7ee675bfe78f50bc088849e16dd3549e4acf0 ACPI: battery: Fix missing NUL-termination with large strings
4d0ade44663d68d0b71fd998917e9273828f4955 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
a0b42d4d188510f8e583648d229b0c04eb1f89a3 crypto: essiv - Handle EBUSY correctly
5cc50668fc722aee3e2c74c8cc9fc06205b0900e crypto: seqiv - Handle EBUSY correctly
ae51dd8ed7e19eaead9731468d37344bbee65d4e powercap: fix possible name leak in powercap_register_zone()
8e87ef68f096fbdc3029efc1b290eaf3a545743e x86/cpu: Init AP exception handling from cpu_init_secondary()
9500a52b7134de01cb6c48d38e16a168537f5d85 x86/microcode: Replace deprecated CPU-hotplug functions.
5bd66d2abc13cd2d50c92b489de3f610b4c1b382 x86: Mark stop_this_cpu() __noreturn
8a24e1c160ea38daa7f169695ec4464c3b95febd x86/microcode: Rip out the OLD_INTERFACE
5a3893b07565d255cb13cc1574b2fd497ddbb8bc x86/microcode: Default-disable late loading
f6118dfe07d62e4fe4eca87eb961ee3eadd71067 x86/microcode: Print previous version of microcode after reload
ea02fd5c7d303a8056b16729943423c40cf6cedc x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
1d56653d36c79ad9dbb616ab7568f8a37e21e0a1 x86/microcode: Check CPU capabilities after late microcode update correctly
e5b9181df49074f19fd0f223cf374cd352349c3a x86/microcode: Adjust late loading result reporting message
fdaf0caeda0694c409e280c6b3c1e12e2d74360a net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
cf79a40dea926a3973e871dfcbef0f8f67440654 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
f72a373f9b4732e6ebbf61a0d8e2eac393e493ac net: ethernet: ti: add missing of_node_put before return
c502c17724a1d6919dc5a2b9dbae3ddce19b41b1 crypto: xts - Handle EBUSY correctly
4f1959940070a51579ed01a44357ab3edc8d21b3 leds: led-class: Add missing put_device() to led_put()
c6e9c3abe1aa5efba5b4ebad1ed50ac1a014e326 crypto: ccp - Refactor out sev_fw_alloc()
e04ec4c2cc2900f7e02179261618bce14c8b56f0 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
638a18eaecd324640b7d21013d6f0a533dc228dd bpftool: profile online CPUs instead of possible
24447e6f55d59f7eb715944047ed988bdb641aab net/mlx5: Enhance debug print in page allocation failure
3d9f02c3f07510a9a5c031964fa48aafe7d6b027 irqchip: Fix refcount leak in platform_irqchip_probe
2c1f54706d61a616be57bce15ac1d914a999810b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
e9ad130feb0c623f3d6424137d1f091e40113882 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
dc90b20e831837477defe3b70113acb988d18dda irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
bd6d2a787444660944b9d48807e0856e2b151bf3 s390/vmem: fix empty page tables cleanup under KASAN
5ad9fa442c334a4935f8823425c7183f4ba94278 net: add sock_init_data_uid()
94bf35205f7ef2789d4a3d7ecfec31a86c28c111 tun: tun_chr_open(): correctly initialize socket uid
36c33d9fcfb653623e26bb1956b059e4c7fd4936 tap: tap_open(): correctly initialize socket uid
5228e495306049bb7eb8358d78a055691d9e7195 OPP: fix error checking in opp_migrate_dentry()
53f5fd91ea218065dea0133ae1fab4c2aced931b Bluetooth: L2CAP: Fix potential user-after-free
f08b6f13c8ca3609c2f022628fd9ba6f36b7c68e libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8cfcdd7e6b2fddb743826ef89992467804b700da rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
50f338a44aceb1b036e6006dd7db608059ffb811 crypto: rsa-pkcs1pad - Use akcipher_request_complete
e4d2e3f3d56f3d506569c090ecd6b0d16c61e74b m68k: /proc/hardware should depend on PROC_FS
d13c0bf2780441e1e3893b84e3ac14a15afb8562 RISC-V: time: initialize hrtimer based broadcast clock event device
248c45f98d3f2d5e8cf7a9437e8018f13b7c4cb3 wifi: iwl3945: Add missing check for create_singlethread_workqueue
7409913fcd05e68b2a458350809967dc06aef7b9 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
bc87c85f3313b474c956db4e5497fc6e3b53f6c0 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ea81b2905f1ed11532b859c6362d6b34db7bf6d9 selftests/bpf: Fix out-of-srctree build
42a48da18f2507a9ae45ff2902d1622883be0b0c crypto: crypto4xx - Call dma_unmap_page when done
cea2e85d1835ba0a72eb9d0c7fea531d60f4f5a5 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
19ef9e0ffc93445608a1b43c0892a1e5fb47bd74 thermal/drivers/hisi: Drop second sensor hi3660
d77f781fbf0a95a30e2a0eb963193045a642edce can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
41892d1f625050bfa867f444bcfca47cca9926bd bpf: Fix global subprog context argument resolution logic
7c2b18b34814c563a6063cd9769f0e5db02315ba irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
14c43bb5bdde4ad50c5e78ce4c9669dc052b9d90 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
05169e19def7aedf2599d0f567483f9d2732ff3f selftests/net: Interpret UDP_GRO cmsg data as an int value
321e67ffb1147efad7a31d0056818eb7bcb38a9c l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
5f74c394ec0dc60f2a7c1607506a3e39321755aa net: bcmgenet: fix MoCA LED control
1261f2166d44257f5a6e4960956a7f925beb6005 selftest: fib_tests: Always cleanup before exit
2dbb96c231d11116650d3701d7782a16aa6d7a3a sefltests: netdevsim: wait for devlink instance after netns removal
63eecb068b6e30cdaa4ebb9c1de03caedd017772 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
cb0b23175b2a362490672078c784f46728e6b1ba drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
787f14f94632ad3126270e5aff8083de1a0de27e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
08f8f455222efb3e07d9f552bd6c9d0087fd4d2e drm/bridge: megachips: Fix error handling in i2c_register_driver()
521aa6756313e73d50d785935bcbd45a63c9465c drm/vkms: Fix null-ptr-deref in vkms_release()
6dd01b9126eb3d32824474a3729f96d0a353c2eb drm/vc4: dpi: Add option for inverting pixel clock and output enable
7dd8870b870f3b9edda6369bc41292df4a494990 drm/vc4: dpi: Fix format mapping for RGB565
0bd9b3666f81e0e49f07b5b47b69b89d41086f81 drm: tidss: Fix pixel format definition
d249736de49decd081582cdcc1a340b153b4f9cb gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
bc61625bdd0b9c5932cdbfd58cfb7dc14fbb4294 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
02240779ff7637050b229c7543b90380932cbe59 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
d9500b96129d04c801d214609cd0d349be52e650 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
271938e3c2aec7da593bfffb54e5b4febd199669 pinctrl: rockchip: add support for rk3568
dea132f0e7a9b0e0654efae2e0caebb22c416f24 pinctrl: rockchip: do coding style for mux route struct
5c447f3a5e032560f1d5a7946d5494985149dbde pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
337207ff26fe509cfe12054805062be39490faf8 drm/vc4: hvs: Set AXI panic modes
a92173b8d9464d2d1ce84e3763f2e83ba3fafeb5 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
3d659fa3381004e33ca6212d5f2023e9a624fe16 drm/vc4: hdmi: Correct interlaced timings again
ecf5b2742b9159876ef5b415f975b54f28ed539f ASoC: fsl_sai: initialize is_dsp_mode flag
1eea5d94d6a8b241ce9bc8661373a88347819683 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
6a3e27fd12f2ffd32ef4fdd3fca39e9b970426c8 ALSA: hda/ca0132: minor fix for allocation size
7a47f4c90698e060c43b4d83375ed4106530da4e drm/msm/dpu: Disallow unallocated resources to be returned
fa2e7847db2682ed33002361182c168e26a03bff drm/bridge: lt9611: fix sleep mode setup
2bf2c9fa2b7f2ce1faf0ddbcafc3f3a32026556a drm/bridge: lt9611: fix HPD reenablement
eafaa5e42a77c20acadcf3677102640a247a83b4 drm/bridge: lt9611: fix polarity programming
1d17ec074638c1407cf8062b6bc65cd3100080b7 drm/bridge: lt9611: fix programming of video modes
e9513a7478ce1d2442800bda6815a80264f86449 drm/bridge: lt9611: fix clock calculation
50380e27cf623be7be6e2e5314826ffb90cdbb47 drm/bridge: lt9611: pass a pointer to the of node
3e6e403352bf74467e9853bdfd457152a8960b26 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
4626d417489e4cccb01210b0fafea5d871d288a6 drm/msm: use strscpy instead of strncpy
fa9a01804a7f9cf9fdcb322c07b4a7a624fc2e71 drm/msm/dpu: Add check for cstate
cdb2680aa522b38ecc2f9bd992f427173a06f396 drm/msm/dpu: Add check for pstates
1205fb6ed392934665cc3f3db5abde7fec3cf461 drm/msm/mdp5: Add check for kzalloc
26485f8d8d240753080c4802152af19d95367855 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
94aca61f18f4ad6165345ff0179317ab04347417 pinctrl: mediatek: Initialize variable pullen and pullup to zero
b335574f5e2dc2f37686928b8dc788980adfa76c pinctrl: mediatek: Initialize variable *buf to zero
97319aa559fc5ff0f3972b76a64b4fa065f3be73 gpu: host1x: Don't skip assigning syncpoints to channels
b80e8788a33f315d1e1077370898b41a095cab33 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
e94ea6bdc514ed8f3884b6dd49909422a8571ae2 drm/mediatek: Use NULL instead of 0 for NULL pointer
a500bac0123926e3610ff368eb8f4ada4851cd36 drm/mediatek: Drop unbalanced obj unref
279a45139d771c2311dacf5cdef8b181d6e569f8 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
209b3133cdf2593af53b7c444b3aa333e167f825 drm/mediatek: Clean dangling pointer on bind error path
c3095f032004b5ceb02bf702123ce62f309e9b5b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
33f4df14c19430907284089e27b31d41f452e5fb gpio: vf610: connect GPIO label to dev name
716071aa156ff6cf617e7291b6ea9ca3f6f882a7 spi: dw_bt1: fix MUX_MMIO dependencies
dde9aa705b0c7c24c368b6f8a0ff9bf9a8bd09b6 ASoC: mchp-spdifrx: fix controls which rely on rsr register
3b5f38bc9b1f671139e40c53da53718c8f08961b ASoC: atmel: fix spelling mistakes
a1e4b751579c1a0c9496fc6e2fa9909e90c7ab8e ASoC: mchp-spdifrx: fix return value in case completion times out
f5ab4224a682a809acc57dca26dbede7afef8535 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
7e2dc38d0540ea3206d3143374b3ecd3863a1422 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
2b456a1ab69df9b7abcdaa852802dab4c9ac49c2 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
603d2499c026f668287b27c480312df8b3787da9 ASoC: dt-bindings: meson: fix gx-card codec node regex
c7f1b3997cecc01eea5b4786fe6fc229ca21d05b hwmon: (ltc2945) Handle error case in ltc2945_value_store
627090601165c66c0c2db56840182e02b15ea9f2 drm/amdgpu: fix enum odm_combine_mode mismatch
7bb1392f990c2e4c33eb1f486067d1560217cc9e scsi: mpt3sas: Fix a memory leak
296c55447e0d693b53cb0923ce4de5f4d1f99882 scsi: aic94xx: Add missing check for dma_map_single()
ec0778c882fae6d870db36ad8b6dd20bdcaaac3a spi: bcm63xx-hsspi: fix pm_runtime
b7083679df7f41ddd9e13414a1be20ddea754adb spi: bcm63xx-hsspi: Fix multi-bit mode setting
ba2cb191ba33527cde1360a73c20c645f14295bc hwmon: (mlxreg-fan) Return zero speed for broken fan
38331cf01ce5b00006c1b9d8a4f677e601f93c6b ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
ba922d6ab755800d57108a7ce0938b8fac2f51d8 dm: remove flush_scheduled_work() during local_exit()
caa788368483355c6068c90ae11cab2e74a58101 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
dacc9442753fac4aa60337b31b4a710ff5b390be NFSv4: keep state manager thread active if swap is enabled
0ce288ba09b921f3d17b6ee35f9498ea88a4ac76 nfs4trace: fix state manager flag printing
cd702143cb20d2007e263b4c27b6eeb2e947f65d NFS: fix disabling of swap
66082e67a87bb68902ac1e30d57e513ec5fa2a0d spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
7544e0ad026d04a5c38c9a827003a4beed6b0578 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
cd66eaf1d2de4f71d9d60c85fcaadccff61bf5da HID: bigben: use spinlock to protect concurrent accesses
29100d5aff011f07026c206bfd0fd58201986416 HID: bigben_worker() remove unneeded check on report_field
22bf39bf45502d03778158a750c48b071d9de605 HID: bigben: use spinlock to safely schedule workers
f8572e7fc4374e4f7a4767c4f93cd78ec74577aa hid: bigben_probe(): validate report count
452c14cafb370c4aadd52130bd39d52bc1dea302 nfsd: fix race to check ls_layouts
3d9ab70cda6a7a2dd8d66059d7831a3a521b6ab3 cifs: Fix lost destroy smbd connection when MR allocate failed
43b955596fae199e9ec99e41d61e3a982bf17cd0 cifs: Fix warning and UAF when destroy the MR list
12e6c5346f55ae72bca07315176d904df943326d gfs2: jdata writepage fix
c45e7903fd7c47a6aed2b02a40b55761c87164b1 perf llvm: Fix inadvertent file creation
93bdc019781005f89d1a07ef26c4187ef909e521 leds: led-core: Fix refcount leak in of_led_get()
9ab7a82710d8c7154ddba725d39e2f0858ad421a perf tools: Fix auto-complete on aarch64
97775f6281debac3719c3293f1e3785d54917877 sparc: allow PM configs for sparc32 COMPILE_TEST
b86243437ce74cbf8cd67680df7974b32c46475e selftests/ftrace: Fix bash specific "==" operator
de0fd1db7f89bd05035e3d9bbce1f60e5e3dd961 printf: fix errname.c list
fa3a49ade3aded948e6abb5217b96ab42a9523d5 objtool: add UACCESS exceptions for __tsan_volatile_read/write
637bd0fba05afb280ba9e1d29960156fe840fc76 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
79c010b53d68bb462482718981a684fd31d59309 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
2e2d46a50f75801e6bbbf1e899ac880688a6a78e clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
c801cc9fc9916905d368029350ddd8d56cbe0b43 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
761a2199bf949b16883c7aaff436aafdef4841f8 mtd: rawnand: sunxi: Fix the size of the last OOB region
2165d8fea1ffe3a2e49d97b9525aff47519868b1 Input: iqs269a - drop unused device node references
6653aebf4f534012ddc4f1956a92a0b1b2bf8fc1 Input: iqs269a - increase interrupt handler return delay
385583f29b25674d2a8367f066a71a3483c886e0 Input: iqs269a - configure device with a single block write
55f5b29da2333da063b94f7c7481f2480a016063 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
d693bf05c58dd7745a7c75ce0ccf9737abdd3349 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
f18c4435c079f8041dea84bfd9b26cef2ef0d568 clk: renesas: cpg-mssr: Remove superfluous check in resume code
81134c8b51cc6cc73fc4b38f7bcabfba34555532 clk: imx: avoid memory leak
0942de6042209b703b491669746ce603f95644b3 Input: ads7846 - don't report pressure for ads7845
4fe17f85b0320e4f656491ed7f3eb13d6544993e Input: ads7846 - convert to full duplex
59db932b857dadd6396e57ca4da2eb40639c4e35 Input: ads7846 - convert to one message
9cc51d899101e383472bbe0a9a0fd49cf64641e7 Input: ads7846 - always set last command to PWRDOWN
d9aed9e1c23a5f6338ad31bd0cf178d10e87e14a Input: ads7846 - don't check penirq immediately for 7845
eb4093ace75e7d8db6f09ac695664f4dff13a757 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
5284946014cc09ff7ddaed03090e8c5732d062f4 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
fe297e216813e2e7565cffc4e3fe83e95bc08d33 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
f75a1830106a0b28d1db2ce4f31f067462702df1 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
506039c9e02379d5ae0a3c1f66886010aa9b02ee clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c676148413a398e82611f007904697c583932d2b powerpc/perf/hv-24x7: add missing RTAS retry status handling
7d4b3242b16151ec0c480e9a27b3e87fef128ced powerpc/pseries/lpar: add missing RTAS retry status handling
fd8ed160afb67ba3093c34069417b7051286f052 powerpc/pseries/lparcfg: add missing RTAS retry status handling
b34160652e789fbc266ef552fac2411460011436 powerpc/rtas: make all exports GPL
c33f378021915da7a8468b5a91919a66714187b2 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
a29710f22a243c5919fc169fea3b9ff8796b04b2 powerpc/eeh: Small refactor of eeh_handle_normal_event()
4f02c34f125774ed8632549ed4ee482bd5ac191e powerpc/eeh: Set channel state after notifying the drivers
eb09fcd68850884ab9b4b663ed53fabe6d21224a MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
8320b70686a25e820db49ec9f5ebb1d8a5cd21a9 MIPS: vpe-mt: drop physical_memsize
7a6df8b7fb99d9344503d62a6388fa6fc28e0569 vdpa/mlx5: Don't clear mr struct on destroy MR
1b749cd935788774abf3f1ddc61d808aec73c4a5 alpha/boot/tools/objstrip: fix the check for ELF header
3fcc785d04c955b130a2f4b1b78d5f1e12132aab Input: iqs269a - do not poll during suspend or resume
6a657d003352b610884999c23ce66f2429924dd2 Input: iqs269a - do not poll during ATI
9206789082bf2cc5a74c784f50d8dc87b6640b42 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
02788dc29cc30b25e6ce1e7c13f77eccf8ec4104 media: ti: cal: fix possible memory leak in cal_ctx_create()
bd8f3fcd1318b32336ec75d91358cbbd1797c7b4 media: platform: ti: Add missing check for devm_regulator_get
f27740eca389f17604855b728385146079e98b0c powerpc: Remove linker flag from KBUILD_AFLAGS
7b6d1004184eeb14bafb7643f19680e4840598eb builddeb: clean generated package content
ef433f776be68f67536cb9dce8758d3f22174c1e media: max9286: Fix memleak in max9286_v4l2_register()
34d7e68aefa7310e40d9f8c6f28abe343da2f115 media: ov2740: Fix memleak in ov2740_init_controls()
bff499782b397524aa35ee8b24434407d6f657d5 media: ov5675: Fix memleak in ov5675_init_controls()
ad061361047cbfeab8eb365534c65a88f4cb6749 media: i2c: ov772x: Fix memleak in ov772x_probe()
aca02956ee32f47ed57c61f87f930f1f824f3212 media: i2c: imx219: remove redundant writes
d013f47c80ca85caef7f01f465b61a7ca28a2ab1 media: i2c: imx219: Split common registers from mode tables
a87cc74a8712f05be9b6a93e83d2a0ad5f5a4ffb media: i2c: imx219: Fix binning for RAW8 capture
6b679fde117c1d4b437405c4764f16a1c95fd720 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
a66b4bb6a5e784ce0096b923925eb3527e0b9eed media: i2c: ov7670: 0 instead of -EINVAL was returned
764c7e547eb7a6503ccf8aa173c7004d12b6e867 media: usb: siano: Fix use after free bugs caused by do_submit_urb
90dcfb17e433cb32348919224fe67246b4766be5 media: saa7134: Use video_unregister_device for radio_dev
1ce62be1d24d4034fc66f0942c8d75a7296e6b3d rpmsg: glink: Avoid infinite loop on intent for missing channel
b21550234b9cc97402f482e47742b274715bb672 udf: Define EFSCORRUPTED error code
0ce1063ab11c9c615a64c71fcc5eed3e169f1edf ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
cfcf8dee1de39aaac0914dff7e3d58e9e6107222 blk-iocost: fix divide by 0 error in calc_lcoefs()
3b17c64b5670eaa5304b6009adc93b5fbb154e14 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
7be922d789f7a2681ba4ffe2e903457f7a0e2e16 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
af19ab1dbd4051d05c608476fd0d1618727cc787 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
8155fda2023dc8813c862207663c704b7b69c8b1 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
13815fd2febbf44f4471656a484f33c39cec81c7 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
ab780b212369f1b59fa9c72fd64367cacda15199 wifi: ath11k: debugfs: fix to work with multiple PCI devices
00ea02a750af554fa5513eb4648f343a93a84edb thermal: intel: Fix unsigned comparison with less than zero
a4c30271db1e038aa5b9f1c342b95fcde6930849 timers: Prevent union confusion from unexpected restart_syscall()
a12f0c5222fea7cc5e7878540cf66b22b5d1d304 x86/bugs: Reset speculation control settings on init
863ee88624dda41720cc70e2cd0ebb11b3517f0a wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
a34572dc63a0273ccb437a4c79e05e70ede255a7 wifi: mt7601u: fix an integer underflow
ec3ef6a399ec082790a1c44feebf792070ca840f inet: fix fast path in __inet_hash_connect()
cd4a9890285d23bc4694d2469934644f48a7c96f ice: add missing checks for PF vsi type
5f7e3072eac3c8e0f2b45313916cecfa17734936 ACPI: Don't build ACPICA with '-Os'
f5ed5f46c8d37f241fad610e8d8b9feb5d997753 clocksource: Suspend the watchdog temporarily when high read latency detected
799dc10bdc2d7ecebabc0083e3a21408e735f5d7 crypto: hisilicon: Wipe entire pool on error
7b791105df9e0ccb463ba5182448e5eb830272d1 net: bcmgenet: Add a check for oversized packets
af379369ba31c3730f0a5472547651263cb8b81f m68k: Check syscall_trace_enter() return code
9d701fc970f1f87f7e6fd37343b261ab7e51246f wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
1171e283165374565db134681d28c8174a56dcf2 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ace3e804baea43a16ed88fa4d8a491dd73f9c805 net/mlx5: fw_tracer: Fix debug print
98e9bdfad5b03aa058df146ea662bf2756967180 coda: Avoid partial allocation of sig_inputArgs
e8f77d4d321e7f5a8844c1fdf9c41554b57fea6d uaccess: Add minimum bounds check on kernel buffer size
226d991580b8edb2cf1b38566a3a7cd18975922c PM: EM: fix memory leak with using debugfs_lookup()
ac08e50d8c8595764e82e3c23f2863edfac45a7c Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
7aafeedbc7efa23105f897d08d08d9ca01b2b459 drm/amd/display: Fix potential null-deref in dm_resume
7b513fcbba9f01f1e5f87fdb6a11a5bcd551409f drm/omap: dsi: Fix excessive stack usage
df735ec9a93b55fc42485edc7a2009a79e72de49 HID: Add Mapping for System Microphone Mute
b45ae64308ef2acbaf2ac08a08d96818209254e5 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
9bc525a64cf060e1b3960d78f852632ed4d221c8 drm/radeon: free iio for atombios when driver shutdown
1581826839ff46a8142c08ed898b0b6e671181a3 drm: amd: display: Fix memory leakage
6894bf5d1d934fd800c21386f2e876d2f1bf0c2f drm/msm/dsi: Add missing check for alloc_ordered_workqueue
f8bea589171edb2b47d053baffc3aa0a3a1dc46b docs/scripts/gdb: add necessary make scripts_gdb step
d1b5806c22398389fa0fbb2d05eded6017ca8cd6 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
c21f591c17115b0bf59adc702cb457693611c558 regulator: max77802: Bounds check regulator id against opmode
a535657cf5d825765571024dfe0aab8277c9a5cc regulator: s5m8767: Bounds check id indexing into arrays
3f5e132057930eaf638f28f88647acf0f64a604f gfs2: Improve gfs2_make_fs_rw error handling
5623dd3cc143e51426b9f116bb63d28c6b343fd5 hwmon: (coretemp) Simplify platform device handling
4d1c6139d5cde884568d00192bec12c28dbd7fab pinctrl: at91: use devm_kasprintf() to avoid potential leaks
bc5f6ef830ed5482822621b1c3082c4856cef7f8 HID: logitech-hidpp: Don't restart communication if not necessary
473fd9dae2e26ada033fd60cb186e0b3d9103b58 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
f48ec140a6bae515e75c93177cfe71c7ad630ff9 dm thin: add cond_resched() to various workqueue loops
84e1946db9e17f127bf63ab929b6bc23544c25a4 dm cache: add cond_resched() to various workqueue loops
7083fa37c958e8a0a619cd735ca0b4b609d36348 nfsd: zero out pointers after putting nfsd_files on COPY setup error
11df781abd7324941cb7463e9200d9f5f2f4ede7 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a5e9e5b155e0d8e7599a7c3e244397e69515dc35 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
22417e2af24d4b1d0f8ea9bd298ed67c8c830737 rtc: pm8xxx: fix set-alarm race
8d9b0712308ca71f70b1197872c60bda924a17fe ipmi_ssif: Rename idle state and check
6efee33bcf7c08743f6d77122afa62e210fe2c11 s390/extmem: return correct segment type in __segment_load()
2020df66ce573a29aee113bdc32288f106239216 s390: discard .interp section
5badf53ed14b5e55fa2de4ad1c4575d25c800e53 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
080f4a4019605d96160b5c5460d600ff8a1dbcf3 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
067b94435bca0664123d19dc49df4c5193b712bb cifs: Fix uninitialized memory read in smb3_qfs_tcon()
e77e03641cd17e8c96bb9645853c5d22778079ac ARM: dts: exynos: correct HDMI phy compatible in Exynos4
5979c362997802d88b50d02b12d652b9b516e485 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
b8190a3ccd546a9d8ed094ffd953e7995ef0596b fs: hfsplus: fix UAF issue in hfsplus_put_super
de830241c2b7f7b0b5799a964c6cca0d9734a5fd exfat: fix reporting fs error when reading dir beyond EOF
75d67c061cd1466e4279ffccfbaac2fea769352a exfat: fix unexpected EOF while reading dir
514ab65e222834a213a85e3cbb5e0a316ea0b4c1 exfat: redefine DIR_DELETED as the bad cluster number
620bc2a701acc448de90cea5c45788214130edcb exfat: fix inode->i_blocks for non-512 byte sector size device
966edec41346c7050d56102dcc8d9a694c0807b4 f2fs: fix information leak in f2fs_move_inline_dirents()
51e25ff2211dd931a604e0b6a4577e9f901d320a f2fs: fix cgroup writeback accounting with fs-layer encryption
1bf5c598a7e7572d22b64f161e2395eb99bc6acb ocfs2: fix defrag path triggering jbd2 ASSERT
80fae11e90e9468ce0d0410291511af61b6cac20 ocfs2: fix non-auto defrag path not working issue
f8b2fb5da617fb7ac2af64b2e6dea16206194bff udf: Truncate added extents on failed expansion
95d782e92ce90e8b6cda6a911913183cd0e125e6 udf: Do not bother merging very long extents
99b27b130ee43de66f75dd25df7fbf6dc672602b udf: Do not update file length for failed writes to inline files
07e85845d223141b1d3f5c0c276a36c8bb240715 udf: Preserve link count of system files
418e8b37c87f1798cb1717a37762a7026d1461af udf: Detect system inodes linked into directory hierarchy
b821f6b371608c2a513f6242ef05fccb1bf30627 udf: Fix file corruption when appending just after end of preallocated extent
78217b3ee360f2530d3998f2b540dc6f9c1bc5fd KVM: Destroy target device if coalesced MMIO unregistration fails
e91fa0e5839b03ca1cb452f86e5789047de64094 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
bf23775079465da1c703379e75963d60fc1f88f6 KVM: s390: disable migration mode when dirty tracking is disabled
a587a894a45dfa4d7cfb6b335a7d3effacffe38a x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
93be943fd7938bf63926738686ff6c81fc106ba3 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c13ff412ff8e782c360ce95f1719566faf6b7576 x86/reboot: Disable virtualization in an emergency if SVM is supported
e590c364ed60bfc437bf237f7a65a9e7e43c1df6 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
773dd4b39b66bc0887261423445cebc4f574578b x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
3d3277f3e21e089ce407a9473df4faa4239f288a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
1cc5445d4ef3580569acb6fd49ed7c07ef40674e x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
f3b96ec1642b76a10f88a6c2b7e52813ad7cd08e x86/microcode/AMD: Add a @cpu parameter to the reloading functions
30f9088f8ce6dcf08323f1b030b34fab1448bbee x86/microcode/AMD: Fix mixed steppings support
0b80631a04bd4121a7e29e4c1e6af53dc5bc9999 x86/speculation: Allow enabling STIBP with legacy IBRS
7da04928d0bcd56328394768ea65a25338b39dee Documentation/hw-vuln: Document the interaction between IBRS and STIBP
08f517ee74365ca8457313b4dc5f334b5821f2e0 brd: return 0/-error from brd_insert_page()
a50856be3843c582e98608c25b6ec6391453f669 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
72bf2767357cdbd4ee08da34ac66f4dcd713eaf4 irqdomain: Fix association race
66643f0c1c165c498c693127d1b8f1ffb85e5d56 irqdomain: Fix disassociation race
11ec77703a7924cbef6f1933e897db900b0be8de irqdomain: Drop bogus fwspec-mapping error handling
144c242ae23bc5204d758b77418bb42106c5b598 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
620c8874d5dfc1ff315af0d13c3ed4ab5472a338 io_uring: mark task TASK_RUNNING before handling resume/task work
e96a29bd8d6c155c1969b6e628699cde1b43ead8 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
c16221da3c1d91f6f22016d33f039ea64ab7a656 io_uring/rsrc: disallow multi-source reg buffers
fce21f5f8af096c68f685b181ae6c9837d11d9c0 io_uring: remove MSG_NOSIGNAL from recvmsg
d61164788d1edd0b154fdebb942c7e8cbe4e0b68 io_uring/poll: allow some retries for poll triggering spuriously
d5c425f2dbec7b76d9f0a4494ef3e130bf0997d9 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
782c2e68e69785f117cded708552821ea3b8a70f ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
7524fce4cbdcdee3c01bec64939ea8af168299bf jbd2: fix data missing when reusing bh which is ready to be checkpointed
27e251c097cb5ef7d118bf87c004c616a8063b03 ext4: optimize ea_inode block expansion
2ec785d86e147ed5945f5f526a1304f12c6bfb46 ext4: refuse to create ea block when umounted
210787eb97de5379e46e50fd52fcb211648e71bb mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
10fe668001a49516f47c735cee83c3d22c8540a3 dm: add cond_resched() to dm_wq_work()
ff45c5c1c1cb5cee2a221d26932a5454d10776ff wifi: rtl8xxxu: Use a longer retry limit of 48
10407360f703d3b37f1a86aeccd15141249cb765 wifi: cfg80211: Fix use after free for wext
f2f239baa60feb821c2af27825933e60f2d47552 thermal: intel: powerclamp: Fix cur_state for multi package system
4168431cd917e2228e41ede223dc200f26f95a3e dm flakey: fix logic when corrupting a bio
950b8bc40b3e42ea2d3f0d4be5902ac6a7096b03 dm flakey: don't corrupt the zero page
ec5b593d8a2f2730b3f786b22dad9a587f545d8a ARM: dts: exynos: correct TMU phandle in Exynos4210
0d0c003d9cad2dd1ff9e905f6d47b0b5f87e4877 ARM: dts: exynos: correct TMU phandle in Exynos4
b750fc3cd7a629d63bade3f9e75ed961e66b580d ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
b5a1aeeeebe23cbb3822f4392d8e065e2fcb92f5 ARM: dts: exynos: correct TMU phandle in Exynos5250
93c9ed55bde237a18da84e13f054bde67b119b60 ARM: dts: exynos: correct TMU phandle in Odroid XU
fa969d4881cc5276165924bf43aedd21dde9c554 ARM: dts: exynos: correct TMU phandle in Odroid HC1
661196c928ecaafacc056f3c91c201c04d126dde rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
93a7009a72973fbd7dd8bdd3a7611e98f814709f alpha: fix FEN fault handling
f858c3a16603a0681b9eced0fff63d8ab54d5017 dax/kmem: Fix leak of memory-hotplug resources
b8efd187a4cc302a5b562448f5b3b70de9fef290 mips: fix syscall_get_nr
de3777309f0f908fc325679c2642f62a17ba409d media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
4d190a0db4250b0472eeb0e5132843b1fd139d47 remoteproc/mtk_scp: Move clk ops outside send_lock
497b24d23e6552f0c5a842c1bca8083cf179100a docs: gdbmacros: print newest record
6894959bbf9ad74ca66abe994ef09d6a29a1385d mm: memcontrol: deprecate charge moving
a7eb787d8721f130c2ef20cbe3ff4d7989fb8ca8 mm/thp: check and bail out if page in deferred queue already
e450cf17580eccb14b764ba2ae774f73d24a4451 ktest.pl: Give back console on Ctrt^C on monitor
7ee946dcd12e2d41e332d12a59602921a07a0569 ktest.pl: Fix missing "end_monitor" when machine check fails
58bd60acb497a858f8f10977e2df2e41a9fd9190 ktest.pl: Add RUN_TIMEOUT option with default unlimited
e8f3209e451456d6244c7abe68c42e00712a443a ring-buffer: Handle race between rb_move_tail and rb_check_pages
3a86faa8a604dc80a39a69bd8173060702a1febb scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2276a50baf9ede6eb56ea7864fe5768328c6923c scsi: qla2xxx: Fix link failure in NPIV environment
f0386798d629f1c577b4c0f116cae42d100adeec scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
998a8670e71716b40228cbbf272dc487c361440c scsi: qla2xxx: Fix erroneous link down
1c4e86abf14282a62283c7bd3224bb71cd2b665d scsi: ses: Don't attach if enclosure has no components
f42785ef20749453ea7dfd864b177ac5384b348e scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
c97a99e5e9e81461eef7727e3fe257a88496a1a5 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
9f33a75e99d5a626005feb7d4de002a32059b121 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
ffc7eca694521f5e52fbc1eaf0ce2b20599d6cec scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
18796bd0c03234b4e029fdefaf9c6a8569ee4653 riscv: jump_label: Fixup unaligned arch_static_branch function
d137e0541c7c558ffa70430f51c5b69b107d3e69 PCI/PM: Observe reset delay irrespective of bridge_d3
abc6544b2b4163dae1636e81d2f5c9969c8060ef PCI: hotplug: Allow marking devices as disconnected during bind/unbind
e7bcde7faf3ad78ff477a9dc681be7056764915c PCI: Avoid FLR for AMD FCH AHCI adapters
ca5378ddd53e03c7ef72ea73faecfdc6f473f264 vfio/type1: prevent underflow of locked_vm via exec()
607a72013a9028ee81cdfea5d7962e0dec385bf6 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
c34ed8f51f24e3ad007caca56b72ace8a569dcda drm/radeon: Fix eDP for single-display iMac11,2
a444912715914678c8e7d465f6783a23aa7e28a8 drm/edid: fix AVI infoframe aspect ratio handling
b0b9e50fd8bee2f2bf3b348c56bebc10de782fc4 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
f75e34de46aaa42ac5604502c7875aa1e2c0f150 wifi: ath9k: use proper statements in conditionals
43fa249aa40f90a26872acf1134fd990d5e7bcca pinctrl: rockchip: fix mux route data for rk3568
752bd890534165be18cbad42885c50543442885e pinctrl: rockchip: fix reading pull type on rk3568
7f90471d49de4954ae6b0fc5afcce01e3dfbf7d8 kbuild: Port silent mode detection to future gnu make.

--===============6866543210905978023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eea51c17f88-eadce7287a4a.txt

bcae1e08b878751b2104aec0e36424d192ba8fb4 HID: asus: use spinlock to protect concurrent accesses
6dd0fee4288bb12a2a3e8e321d68fade633f330a HID: asus: use spinlock to safely schedule workers
9c2fba91c275ee04740da4d5360d70592557f4e8 powerpc/mm: Rearrange if-else block to avoid clang warning
12e352c057942e5683c4eb9a3966ddd807905a25 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
77d04a29ddf938d224d62a6d2b7663e2229124cf arm64: dts: qcom: qcs404: use symbol names for PCIe resets
d734acd5166a3d69841ee322e62c541511feeaf8 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
de191abfc6a93dea3ffaec94dce06b2a600c9521 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
2e99843a230173073334d9ca543a4e9871fb0f1d arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
50abc3ab064a3728393a1efcaddd20a4d90287b2 arm64: dts: imx8m: Align SoC unique ID node unit address
682f98ed0b761ed3dc03181735ddb5dc70a774a3 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
1efc8da8796c8440c798f0d5d73fa5ece6203bf5 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
c696a429fe0ff77c7cf2b73f32391e6373475a7e arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
07f8380a02cc7737ed0fbdd3c1f535b33c5e6d1a arm64: dts: qcom: sc7180: correct SPMI bus address cells
3011637d210a545773c2243262bf059e10926235 arm64: dts: qcom: sc7280: correct SPMI bus address cells
73d800c2855619c161f1370e5d58973fdfc20fc4 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f54caa7ebc4b3b49f19b15470934364841ad38a4 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
2e3d368b1352678187aceab966adddf83fed2329 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b1b26b3f3691bf03666234e9033944fac0a45314 arm64: dts: msm8992-bullhead: add memory hole region
ff9a0860576839f048ee056241b6949d9c4d12cc arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
b6176995a3781195bb52f5d17ba5a71aeb888161 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
c43bd380e0a95eb8b1192e27477d6b835ac72cbb arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
4694f4a06329cffbe6157e7ca1247757d0487d20 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
4bf890d4538cba121edf946dade497236722a476 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
3afa6c35284dd5fda018de14620b4eb93ae18149 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
eacf9314379572597174cebd6ff22bc8ec264cfa arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
42a691f911c1d03830b3943fa448eb0798687cf7 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
bd0cc7f384d86080e7b64274ad7d723e877e8b73 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
efbbfb6eb4d373fabb92ec9a51552b072bf2f830 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
27a1f8a9fef66fe547f12ca05be0e5dd31d10299 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
dfeb44d9a792db770a646579ebd9c285ef0e77ce ARM: bcm2835_defconfig: Enable the framebuffer
5f3e9992af82194b83ef0382ec39a6e3f9c12d38 ARM: s3c: fix s3c64xx_set_timer_source prototype
613639854a25b0341d0ca2da0a51c2d07feab689 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
1c3271bac16db482828de21a14e27459e1251d8a ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
907af02adf2a99fe6e7a2464aa1758bf37cae09c ARM: imx: Call ida_simple_remove() for ida_simple_get
68b513d09060bf86f034da4604e78ab17e3c20fb arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b7614fd7e58b48c6574114313a56787e51a6348d arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
cd219a435bad5f9d418d19f5492f6707c3bd1c63 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
cc0541aece80918171638761bdc201a26973a985 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
3504c0afc5ee008d5a9ce906160e487e200ac86b arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
95723fb2a905e87a113aefe79cf7bba2b2c26a62 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
078cd16fe4ad1fdcbd68ed7ad6d920532462e641 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
a7a0e431dc79e63f0343fd9fc5c03187ed2f427e arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
aa69c50843f6672f25d00b062e2ade96e138365e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
f53dae86af6165d2dfe7065c3a6de9cc254cb5d9 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
c0d34610031c53a236abafae51fbdf977ab920ce arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
f0fa798a423ed8810c3096ad1e130c5d0a53374a locking/rwsem: Optimize down_read_trylock() under highly contended case
2d6276cc79b9bf67fd1496dc7d394fc6bba37472 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
1b3d999b8d4e397202d3b7d0b4522dda1afa4af1 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
ee444124a299ae66797db0a4bfc55cc9aa63284d arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
42e2121cc9e1cf2c8d3a23ddaa9911e3adca6b68 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
6eaaf45abd647d213e295687a6b2a68e23788043 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
b0a944c2fc501af44bf6fc12eebe37cac63cb0b8 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
b1d5bf1a7eaf43d2c66462020bee6128797efcb5 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
475fcf759415e762813b4803b711bfc8d27c32ac blk-mq: avoid sleep in blk_mq_alloc_request_hctx
7153c08c96ed2be1743266ad5ac4b04245e711fc blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
d77ae36064a17e319f0ef8ecec3541fda6766cc0 blk-mq: correct stale comment of .get_budget
edd8f7d5a60994cd06e263fc22382981019300f8 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
8fc2db98235df2a55d2f87b09b2a645dc79c020e s390/dasd: Fix potential memleak in dasd_eckd_init()
76b1dba0dd3dd204a82185d2cffece0ddfe86551 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
3a6a40162ee2b05713ef267a729864eeef0efb84 sched/rt: pick_next_rt_entity(): check list_entry
253f93b87a30517282faf05883fe78e7f9f1556b x86/perf/zhaoxin: Add stepping check for ZXC
38e6208408c8ef7ea7c55ae84eb72f4ba816454b KEYS: asymmetric: Fix ECDSA use via keyctl uapi
49aa6d3e9d8821ec7ba262569250df8227b28e39 arm64: dts: qcom: pmk8350: Specify PBS register for PON
1e4db54e7c6b17dd9a35eec5303d6a0c5a129910 arm64: dts: qcom: pmk8350: Use the correct PON compatible
83b8265b41fc06cf16c54250d025f65c2337d5b0 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
c6c8f3948281899c5dbabc9b8c89e6fec4c3e4e9 wifi: rsi: Fix memory leak in rsi_coex_attach()
f9b98ce486a83053321067b2b6634507d0ea6c78 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
3d82c8bf2b1cc7b07879411f4feba4b64d0be6b4 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
63bb29cdccdc62279ced0e1cd8321054b590fed3 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
2b3fc5d4bcd65b0d3c749fcb453696f8e8596999 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
0f000d4362ea0d248fd3fd3c80b094949708d5ae wifi: libertas: fix memory leak in lbs_init_adapter()
8b289044a677aec5306e7139d28504bb7d8119ee wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
2bd926e961b6894b22349f2cc32d7247bdf7e2c5 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3a6aa5e6fba1e16bab653995ead2cf5a218cc4b5 libbpf: Fix btf__align_of() by taking into account field offsets
ef81e16425b0482a7a6b166a1f9ac3a788fecb7d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
bbec59a136ad4bf38d1cd96f9024313b9217f8ac wifi: ipw2200: fix memory leak in ipw_wdev_init()
0dbb65997d048ef874d82f28d5342bf2b6602199 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e1b8b6b119862e638ed393367efbda8a7e52c425 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
9fe6ce1787358d8bc2590a9b5801c1d5c53ee8c5 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
f586e11431b2657bb149568a4750f2fb7474217c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
18ddbd5d8476990c01e8e5e69aee90eb4c6bf371 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
da4219bef9217ee66b5c92435451f29417d2af26 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
1adf0cd957d4534e61783e776f5d0fae6c2b8555 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
e5ef748638894939f9903e89f8239477ef9ff642 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1c6a7bec3c351741e959397ba28b711d3c6f3965 crypto: x86/ghash - fix unaligned access in ghash_setkey()
111d71797425f288a33e887185fdf2f381a46983 ACPICA: Drop port I/O validation for some regions
28cea80f59eeaa9e47d4c096158e1e0d154573b4 genirq: Fix the return type of kstat_cpu_irqs_sum()
9a09a2b509d01685b053b2b36636886dd14266f8 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
978cee7fd35ff289d148f6e90d3817e825e89ec3 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
d64b5e5cda67a2d2839366a132444d0f5e56d795 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
2175eb21eb5e1dd11eca61ffea4eccd9dee747b7 lib/mpi: Fix buffer overrun when SG is too long
6b3c75cc76abaa89b41b928926ba8a9dee1a68f3 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
cf85eef5ff48df77e6aaa246efd9756a59a32e5a ACPICA: nsrepair: handle cases without a return value correctly
ff208ebf9284fc350a0245d6b93ea1166ddd37b0 thermal/drivers/tsens: Drop msm8976-specific defines
04813ccb8f05f4367172f8e8b006d99eee1d166f thermal/drivers/tsens: Add compat string for the qcom,msm8960
259839c0f51f2f77ef0297da829ab2e146df0d82 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
0517981f06c839eeecfa93b2f28d03ee24b75b01 thermal/drivers/tsens: fix slope values for msm8939
5de2612067ba34928096e452362681fedc7b608f thermal/drivers/tsens: limit num_sensors to 9 for msm8939
4a798e152971a6168b631230e31c1565d46d428b wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
90c4755bc067d3ada3972f0e97f46fed0807c952 wifi: orinoco: check return value of hermes_write_wordrec()
2b6702a2fcd34d5f103a514dc5c2427deb6fe1ac wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
afddb1daeae7a73f9a9447f72f323c017a430f19 ath9k: hif_usb: simplify if-if to if-else
5d97eeb7f1b07d13d5396eb9dba7d43fa822a78c ath9k: htc: clean up statistics macros
35e54ba15d232e2e0ae96d6773a9bda8b92b2c45 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
566329f7ea4484f37e19b771abd81d195d3307d4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3422d4d7bc781728fc2fda4fec91fcce1662edc0 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
168ed0b7c1b2e09ef2b76f40f7515943b2ac8f50 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
731eb60de028a5818f7753679819cce643bdec36 ACPI: battery: Fix missing NUL-termination with large strings
cbae218ecc40a79c2191b2edd147f995d46cb6c3 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
d44723c553797086025e889a298ca8fbba1acd6c crypto: essiv - Handle EBUSY correctly
f178310f0339fef672531b925d248d11dfbbfa9e crypto: seqiv - Handle EBUSY correctly
610ecc5feedd96c4ae44d5529193dd21ac6ceb14 powercap: fix possible name leak in powercap_register_zone()
7357dba9539582117116e4a1f2a08106df55da50 x86: Mark stop_this_cpu() __noreturn
0210adb1adc58a8f19b65ddff25578dc0435f357 x86/microcode: Rip out the OLD_INTERFACE
69da2cfdf06f6e4f59e7d4f3d5acdb6fd3133022 x86/microcode: Default-disable late loading
14684e5708926981a5fe0ff6ac321b8843b8c5ec x86/microcode: Print previous version of microcode after reload
3c0d3114cc073b2af0f93e13da060c6500242de9 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
96240a66280a3c9dcc3e41e75eb0eae062f384c1 x86/microcode: Check CPU capabilities after late microcode update correctly
df81836d8620b5fff545ebfaaf5394b3ec95b75e x86/microcode: Adjust late loading result reporting message
2c9f797f1427989ed35613fc446586dc4a9c15dc crypto: xts - Handle EBUSY correctly
31719f44c823fbc031a1490071819d2978def101 leds: led-class: Add missing put_device() to led_put()
a7a3df4dcb0c86ef34ee7466d8eb5f1393b0b5f8 crypto: ccp - Refactor out sev_fw_alloc()
6abbbb0fc8bc7b8811c9ed442c4bac6a7dc3fb43 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
c817e6574c54ff6042e08945a9fe526dd408396a bpftool: profile online CPUs instead of possible
00d981242f94f061ccf535b47a52aeb8f191f5fd mt76: mt7915: fix polling firmware-own status
35ea9e2340ebdd424a127b0b960ed5ad64537c60 net/mlx5: Enhance debug print in page allocation failure
354f279e36d3ffb1d57a0098e30418a89ce961c8 irqchip: Fix refcount leak in platform_irqchip_probe
4b1b7b2ab50823d823eec909e3fd7be9af3772cb irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c5cb1b9eb9d6ea895c20f10261b4b584ae29180b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6fd44d0ced11e222d9f54c7d1306235b51776d80 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
2253ab0568aeba86207e42b421a61c1afd62887c s390/mem_detect: fix detect_memory() error handling
98cc401b8586a5c4ab655a55760b29c255a12aa6 s390/vmem: fix empty page tables cleanup under KASAN
0001f1621e22df13eab4f20f88a8b753736584fc net: add sock_init_data_uid()
14fd17e4bd61c9ec555b1cd217ea4f8d6f2a3664 tun: tun_chr_open(): correctly initialize socket uid
767d9b471831925c3430a19d55c62b776d048a78 tap: tap_open(): correctly initialize socket uid
e90a301fd11d66db414853ee94ee8d5edfcb54af OPP: fix error checking in opp_migrate_dentry()
86437bc82a18255b2eef35906eba09ad05899f7d Bluetooth: L2CAP: Fix potential user-after-free
8f61adc1c92e29dfd378cecaad8cd97f18c7b2f1 Bluetooth: hci_qca: get wakeup status from serdev device handle
885f4a7b8caa00ba195b53aa4d413d6aa5228317 s390/ap: fix status returned by ap_aqic()
7bc741382ca45475f560650e41534cc9e224e8b0 s390/ap: fix status returned by ap_qact()
852334c4ec6acca1ed1e993f7056cc79a969c61f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
38f7c39b88e5260a215edce085a2ea20867aa241 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
7dd20381dc2c8e437bb258a0be10d758e1082670 crypto: rsa-pkcs1pad - Use akcipher_request_complete
ec09fb1cf171852378c90fb509a6f0daf93b62ef m68k: /proc/hardware should depend on PROC_FS
1df6e4e8a0e008024847165369529167594406d4 RISC-V: time: initialize hrtimer based broadcast clock event device
24e4203000c1502211a5e0f93ea43e7e7ab4ad24 wifi: iwl3945: Add missing check for create_singlethread_workqueue
48a789da3b35956f2963b7cfea97718237d88be4 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
47f8e594c7018de7f428962487a1834336407e2e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c1f5dd9d653f652ad0fbea88bfd8a1a50d59750c selftests/bpf: Fix out-of-srctree build
39badae1955099553e26e156600e8fa74f660fc3 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
5954a5b1c68f40c4b2431e9e7b20cb69b1a6c865 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
5dd45dc72328b19bec31083f5c1ecef6b31b3bfe crypto: crypto4xx - Call dma_unmap_page when done
c7061c60685bc5e8514735368951e87740243945 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
5919fa79c4f7db81ea5b3ad50a9fab05bb355b59 thermal/drivers/hisi: Drop second sensor hi3660
51b7e98c9798321151b9b8e2dc37b27ce49cad3f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
64796e7f189524e89ecb1fc0e63761c4dfd2f0c6 bpf: Fix global subprog context argument resolution logic
7c2d51483adcfa264516ae9cde479888442cb5a3 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
6c77c07a859e5fc0e09fc01d2ee93003a80d15c8 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
18e7fb7ff78e5ca7b47f5e628fe207c3a3344cf9 selftests/net: Interpret UDP_GRO cmsg data as an int value
a68aee72e4ad4e051a9aabd59885929dee468af1 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
546b9433a6f7dfd60b9be722526c55c8099c029f net: bcmgenet: fix MoCA LED control
f5572a2a55158a3c5b8b0760b07ebc7b6d6a4911 selftest: fib_tests: Always cleanup before exit
e8672b2922872e7369554d23a2c118c3d55406a1 sefltests: netdevsim: wait for devlink instance after netns removal
53d4c58100f41accf270e2fd6ad27d841ce39e4d drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
40971a162634300fead5b17f880414033e04eafb drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
298a113bb388f4ffcb7be51f1dd10d32681bf13d drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
9d704e9a31b770b84ec468ea40806a79925289c7 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
b759063c3cd636e74f34e9ead8956a8fb5c691b1 drm/bridge: megachips: Fix error handling in i2c_register_driver()
f265c40e12c68cdf23a47c3f580637e3e49cdb41 drm/vkms: Fix memory leak in vkms_init()
3fd1a1febd8578e1452bc588ee4eb4605bccb2fe drm/vkms: Fix null-ptr-deref in vkms_release()
2c86073a3a3aca636c4b23dacd9b4be4162512e4 drm/vc4: dpi: Add option for inverting pixel clock and output enable
4a7b9a1907f8345e2e81e7c0d28e9250ac2dfde2 drm/vc4: dpi: Fix format mapping for RGB565
5686f5812a7c1ae590a8fabfc9bc9f3c48d841b7 drm: tidss: Fix pixel format definition
44b1f03376c8515aa825782bb8de8d1bfb7e0623 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fe3c6e15a8b8f2a3b3375900cf5836d55030a7d4 hwmon: (ftsteutates) Fix scaling of measurements
7b85d3041b4b83bd4f83f313b3363b19c974d069 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
48633787765407db013d4c213108d5d511e48269 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
3eb77a8d4fb2c516f1b0bb2bb4f71efbd1882b50 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
e0508013bf4dd1b9ca53484a76e2b77c2fb1f18f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
6beb6eb184002e2368251ef289e8ebdf5a61bc02 drm/vc4: hvs: Set AXI panic modes
5dbaa33ec630d3fb34c34772d805cceecc973780 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
03c78db281ddf3653bcaa6eb350705483978dfda drm/vc4: hdmi: Correct interlaced timings again
cf3ef0bdda2b84714295300a6ffca52d4e1d72b5 drm/msm: clean event_thread->worker in case of an error
3a86bc213326c45cae50e37d516fd887edfb17c9 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
451ce0c041055d816b8f02c95edac1bed9d54acd scsi: qla2xxx: Fix exchange oversubscription
0696bc3ce86c3045724806c44856731ee25ef7a3 scsi: qla2xxx: Fix exchange oversubscription for management commands
409435765175655c0c81978207838481d6b1f700 ASoC: fsl_sai: Update to modern clocking terminology
8c123c8f2534a920e983857174c26f2036d1e6b0 ASoC: fsl_sai: initialize is_dsp_mode flag
300516600438c558ab287820c1f74d8a35ce4042 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
ec977e66fd2ffe88a9631fa33cbc3295055d639b ALSA: hda/ca0132: minor fix for allocation size
1e5f8bd31256f04ed5386b290ebe00f8bd767ac2 drm/msm/gem: Add check for kmalloc
ee63994ac469179182c4d4d32a5cd41492706c0a drm/msm/dpu: Disallow unallocated resources to be returned
d69f3b72c8083ed9ed1b5c6966789a06602028e4 drm/bridge: lt9611: fix sleep mode setup
829cc8244df24cf348b1012bad8da1d77614fe3f drm/bridge: lt9611: fix HPD reenablement
1a5771bc299b66ff97fa83c1f18537de8c801e08 drm/bridge: lt9611: fix polarity programming
85bfc34e99f6b50ed3f08fff17e48c9a61879e58 drm/bridge: lt9611: fix programming of video modes
eda5ef12fd3c1d628e29d19c4de54dc75766179d drm/bridge: lt9611: fix clock calculation
9fb022586b7a1c01c37992c3d21f5cf40a450fdd drm/bridge: lt9611: pass a pointer to the of node
fbf8e3110054d2a7686788d5b415d35ed2647ad8 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
d5efe245d9d5e2f1290e04b9177dd20c0c9b3edc drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
4d792b41180bab20cb0f1288375039b7e6dc932b drm/msm/dsi: Allow 2 CTRLs on v2.5.0
5ee8e9492330ebab39d857db0c0104fc52e5976e drm/msm: use strscpy instead of strncpy
ae5c7c1b172bab5448464d7447f5cfba16d27d27 drm/msm/dpu: Add check for cstate
b7a52e2d94f28b6a0b599f52570b39bec8a6ece4 drm/msm/dpu: Add check for pstates
0cdbfa01db4628f4aaeb9cd734ebd13188a576ae drm/msm/mdp5: Add check for kzalloc
44636531fc382970352bd5e91744616baafc7569 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
949a45c321d93633915c6a3c0c10a5d4ed819d69 pinctrl: mediatek: fix coding style
1ba8285f4108ab31eaa380242fb65963d0452777 pinctrl: mediatek: Initialize variable pullen and pullup to zero
689a0f27007c92d665d75d5b54f98bfef91438f9 pinctrl: mediatek: Initialize variable *buf to zero
6cfa5d1585c87741e09d055cf34b54fc57ce3001 gpu: host1x: Don't skip assigning syncpoints to channels
27b42b03748f3aa0943fc1ac8084a984bbb2f068 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
5088e70d459ae6d38025d715f305bcb7b117c3cf drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
7b61d1e58dedb3f46a1ad5fb214b8c9d93df0c89 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
9be68a0ef335c00b94c75c9264d12e535c215ddd drm/mediatek: Use NULL instead of 0 for NULL pointer
df2597a204b373cdc728df568b8dbd4870a9b759 drm/mediatek: Drop unbalanced obj unref
a17da1f76c89e735462932db2251c0e853a626c3 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
e41c0318c59c50ec62d5d450a946d55d88d9e217 drm/mediatek: Clean dangling pointer on bind error path
f07edcd9e1f256bb7ca27ff9e715e5e44f3f0aee ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
33e61a30ab0f4336e8436345a79be023615b9d49 gpio: vf610: connect GPIO label to dev name
0f1924d8bfbeeae08f172e307189166c6c13e7e4 spi: dw_bt1: fix MUX_MMIO dependencies
58d20c47b428951675c0f628da1ca932c7e04629 ASoC: mchp-spdifrx: fix controls which rely on rsr register
fd0c1b16d8f56dfc3d6502a7cefef9aa4434a36f ASoC: mchp-spdifrx: fix return value in case completion times out
d234e02d80e7c18b34faee4cc80a983175628f0e ASoC: mchp-spdifrx: fix controls that works with completion mechanism
9ba9d730ab3a61b3a80468a24bc6a062be49b7a3 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
3d7d6b500a2ac8a3c2047f7deeb288b0b0ba8029 ASoC: rsnd: fixup #endif position
939115163f09125d8a3ce0a63d9b026905144687 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
5ad7cdbde63efd1512ef4379a8c62d35f33e4c6c ASoC: dt-bindings: meson: fix gx-card codec node regex
e467e587504d93b49e7240d4c7fa632b586923a5 hwmon: (ltc2945) Handle error case in ltc2945_value_store
c6a3697025c0c8d1e860244bcbb5ceb0288e6f80 drm/amdgpu: fix enum odm_combine_mode mismatch
65b2e76d61f59424ed518ff6c33bfbcb06617997 scsi: mpt3sas: Fix a memory leak
6ec9cd84049cb3627c71ed5878605a5aada958c9 scsi: aic94xx: Add missing check for dma_map_single()
7883ec9d92bd19c8eb91249c7b506c3c9b12b376 HID: multitouch: Add quirks for flipped axes
95338b6b67848ea7f79a3193802372e762e50d69 HID: retain initial quirks set up when creating HID devices
a4e6855241ed23d10d2d6fa3de61b8bbf36fa06e ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
da5b29d145cc2f90ed9d477b463cc5375a6a2d65 ASoC: codecs: rx-macro: move clk provider to managed variants
3e715199c1e1ec7b3b37f6e7646d098288b088d1 ASoC: codecs: tx-macro: move clk provider to managed variants
09904fb2d51f85777607c9abb2df539edbc6f2db ASoC: codecs: rx-macro: move to individual clks from bulk
c392aa8a8297b4de04d2f800ac0d48c051c93bb4 ASoC: codecs: tx-macro: move to individual clks from bulk
dd1e4785f93a5c68b9092a79789afacc04659e4a ASoC: codecs: lpass: fix incorrect mclk rate
57e2feb31aa3b7c71fa725aadb2f24f0bfa1a060 spi: bcm63xx-hsspi: Fix multi-bit mode setting
8d91230c0cc085309f4d8df51312d505baf0fd49 hwmon: (mlxreg-fan) Return zero speed for broken fan
42082bb0b3dc6449822004fbaf27fc259ddc43cd ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
192774673b5e993946a7add37bc08bcb815ebe8c dm: remove flush_scheduled_work() during local_exit()
bf06ee415b647c6d7f39c9a2403fb12fa2da4ea4 NFSv4: keep state manager thread active if swap is enabled
c9828ca3490cdfbde280bd0ceeab8dc350e89701 nfs4trace: fix state manager flag printing
811a5047a793303ea96f9f0ad2cd162f2f613b22 NFS: fix disabling of swap
1441a1f5e3e44b287d66bf9cd01f3ce74d235f12 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
82e90d83136a8d2f37fe9298d4291fd7ee21e180 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
7065b48a5f400333957e36824290316d28ea97a3 HID: bigben: use spinlock to protect concurrent accesses
98b8c79f39039a4f98d723a966743d8817bd7d60 HID: bigben_worker() remove unneeded check on report_field
274537e51e4472606c8f87e7967f8eb0281b98d1 HID: bigben: use spinlock to safely schedule workers
229f639581750fbf271d1ba51dbd1ce32b98f384 hid: bigben_probe(): validate report count
d11f0eb0c8941529d4f01b64882c009460c8b8eb drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
71faefdd3cf454a5759c7d6c11857254eddc0bdb nfsd: fix race to check ls_layouts
3ff9225a1d2e833bb65738a62de64b5cb0e710f7 cifs: Fix lost destroy smbd connection when MR allocate failed
a0c0ca296059f9eddf6c1e4a40596ca1c84c5744 cifs: Fix warning and UAF when destroy the MR list
ab2eda2370976f3ec6f7cca9396388b6fed15c89 gfs2: jdata writepage fix
c6ef61b22d56668fb4c23c1a22dc259c3c15a848 perf llvm: Fix inadvertent file creation
bba542759e35de821a4944d2641f6e9ff0ae60ab leds: led-core: Fix refcount leak in of_led_get()
d9a61a59b62c1bbd5a087aac640414e9407cbdca perf inject: Use perf_data__read() for auxtrace
c7a07d093e4754f2eb41bcfdc872ce057e87d46f perf intel-pt: Add documentation for Event Trace and TNT disable
b1d066477b13c5a8cfe216b2f71315a3ab6cca6b perf intel-pt: Add link to the perf wiki's Intel PT page
0cb9b1d276e5f7d07c09e8cdaaab176b90382053 perf intel-pt: Add support for emulated ptwrite
ae525e80908fb9e394349173b07919f9c60149e5 perf intel-pt: Do not try to queue auxtrace data on pipe
f34ba901d2e157b5f6d933586720238131f1590d perf tools: Fix auto-complete on aarch64
b52d3d24c77945fccc57855c620db7315cdbdf86 sparc: allow PM configs for sparc32 COMPILE_TEST
4fc00ee06302c235551fcdac91a81fcf9e9e70f1 selftests/ftrace: Fix bash specific "==" operator
897dcee31194367fe0ff15b8ae03f8d5f928f26e printf: fix errname.c list
240cefa057015f437fe5661228d7ea30d203c386 objtool: add UACCESS exceptions for __tsan_volatile_read/write
0023e147f63a0af78847adb0bd7cdde04fb129a1 mfd: cs5535: Don't build on UML
93bc4e3fa19026f3cc555239c6db22ccfd35d5e3 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
3beb12af7f9bf88af0261e4a95d366efb6890124 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
e61842b21a319434e6770df57a04d32d20c65731 dmaengine: HISI_DMA should depend on ARCH_HISI
c01bc98f2fae149e73a8a1f491af063aa37d769a iio: light: tsl2563: Do not hardcode interrupt trigger type
c082f1d3ac2bad639ec3c0f817474a9d24f85b20 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
de0e9a6d2066693df6cba75c4680d8113358d64f i2c: designware: fix i2c_dw_clk_rate() return size to be u32
e54e299a390aba96ac5a45cffe75f9ed30ca27bf soundwire: cadence: Don't overflow the command FIFOs
2d2cf010ebec961918093c984cb80bfd5ec2be41 driver core: fix potential null-ptr-deref in device_add()
106939254bcc03759110cf0fd4de49b64d390d29 kobject: modify kobject_get_path() to take a const *
87644fdb368bc8fc76581ed562c3c2257d38f3f0 kobject: Fix slab-out-of-bounds in fill_kobj_path()
64d52d5c62dc36526a88a9bfbd1ebef0ab790d0a alpha/boot/tools/objstrip: fix the check for ELF header
1915b17d2be5cd6b23308188071270674027e511 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
88b736d2026fbcdd8199a36ecb5cb8bc0563d9e0 media: uvcvideo: Remove s_ctrl and g_ctrl
82278ee4259416847ff5472633fa63bfe87b53e3 media: uvcvideo: refactor __uvc_ctrl_add_mapping
a86fb5143a4bfc18f70d3d1209f568f705098e0c media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
0a4ec8aad6bfe2deaa118f2feaf26c61bfca89e9 media: uvcvideo: Use control names from framework
51d91719c39931a38ca69cd2d1cfc4fbeb0372cb media: uvcvideo: Check controls flags before accessing them
3680fa80e32205aecd71362a11e368aec35f0402 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
cb863fa6b40946d49ed0f5c944bc7f23108a677c coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
7d242990358e22b9d015a448e220a868f26f7acc coresight: cti: Prevent negative values of enable count
63c4d79ec71b117f2248b507a5220aa2f4d1567b coresight: cti: Add PM runtime call in enable_store
6f3977f5377c991dbd7c3948e87c57b1fcada5f9 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
19e9b50e29718789cc729d24f17b8915b974e853 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
90b9427e6289b5ac722e70d781a304a4088b7bf4 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
74bbcd984dd574504d26636badfc150f695cab9e PCI/IOV: Enlarge virtfn sysfs name buffer
a7fe9759d8139e02095894ca8b13d18122b00249 PCI: switchtec: Return -EFAULT for copy_to_user() errors
d082b993246afe2bf7f40ccc0e4444f43ffd2688 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
d3f513344f4b0c5ba2e771cc1757d31379e36ab7 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
ac4d51067f0ce1eb43717fdee42dd32006ac5adb tty: serial: qcom-geni-serial: stop operations in progress at shutdown
71397732ece9e6dcf431d187a96ea0f307d2c480 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
b3c342dab8a1c5cb57199b0b677765a3a1f0898b Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
14e300b794e13366656540cf53ae5c16e63f4e85 eeprom: idt_89hpesx: Fix error handling in idt_init()
4b84631ebbbb17bce106873a0b80bfe7d1c0e862 applicom: Fix PCI device refcount leak in applicom_init()
266d019590ea8fb80cd8c1fa17d5d9e33663e8ab firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
795297ffb6f93c230038031644276e98794f1719 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
d4a71382746ab8c1bfa3ddacfd5d3c25924b6356 misc/mei/hdcp: Use correct macros to initialize uuid_le
0f4d8714fb816ddb18277a3c89f9c08f0cde76b8 driver core: fix resource leak in device_add()
453aa6e7eeee323b2a8a83071a149db3a92074f7 drivers: base: transport_class: fix possible memory leak
feebf3f8c1b93ba0e568757c3d6d10edad7e394b drivers: base: transport_class: fix resource leak when transport_add_device() fails
df821329dcdd279d13af0a1739892ec7c48c6e22 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
1c529e7ffb366766ff5272d3d36572b94c1166f3 fotg210-udc: Add missing completion handler
f12e50800beaa3c437e96892fb9f6d95c49919f1 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
8fd1e9efa91afe05dfc0d402120cc2945821e97c usb: early: xhci-dbc: Fix a potential out-of-bound memory access
04aa807915291557a75e5fc40a6a79120c8cde07 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
cdf6df1985efc04e6855be586e0e1b65acb495d7 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
4355a15776380340a646fb7675295c43ae5e635b usb: musb: mediatek: don't unregister something that wasn't registered
a1c65ecce70e6816d4e24e35f23b115f1b384cd2 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
2865e3913852ada60fcaacad86bf5201291b5d26 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
38dbb3a9f1fe2611757b8bad56bcf4f490c9a30e usb: gadget: configfs: remove using list iterator after loop body as a ptr
801b6e65c3e054dd4acebf8854b1d82535f0011e usb: gadget: configfs: Restrict symlink creation is UDC already binded
65d25b06d781bcc3c29d06b6d24317395f5c4869 iommu/vt-d: Set No Execute Enable bit in PASID table entry
85c9312e3cc7ab8b1fc02df3418b0fe0703f09a5 power: supply: remove faulty cooling logic
220d862e759d51313d6927eb5b0a03e64b24629c RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
93e53dc22869b8d576402ba31438bbf2f1f3ee93 usb: max-3421: Fix setting of I/O pins
d96ea3ac27015417b28c32f4209c2631d27ed548 RDMA/irdma: Cap MSIX used to online CPUs + 1
a8d5182aa2ed078890e978de851707f8021d55e1 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
1b29ae8ecf50f2b50d987440ecd64d9b1bfbceba tty: serial: imx: Handle RS485 DE signal active high
06e64d43d6ce668e126fdd483d6c4d017ca6d113 tty: serial: imx: disable Ageing Timer interrupt request irq
25f1dcb9194b09e56ccf6a2bd27d343f26abd6f5 dmaengine: dw-edma: Fix readq_ch() return value truncation
0ceca48d11f4d95e59b6074fdeffdc5c0c6dfd1b phy: rockchip-typec: fix tcphy_get_mode error case
6baad439d311b4789a7aba0786045b1e18cf360d iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
7540eeec9d87afea709feefb2408d2353f4c6a10 iommu: Fix error unwind in iommu_group_alloc()
73b84cb8ef61c54d3653fa9666015eb5ee9bf3b6 dmaengine: sf-pdma: pdma_desc memory leak fix
2ce8a47de0edbd19c2a17df91bb1d8365696ca3b dmaengine: dw-axi-dmac: Do not dereference NULL structure
abbe3d8a7a3a5c832a72cc9582a8089a465fd660 iommu/vt-d: Fix error handling in sva enable/disable paths
854b69f63e2e76b4554258d8e04225c35e9ca766 iommu/vt-d: Remove duplicate identity domain flag
092e0637e821875d4abeef61799e40b12b6deb1c iommu/vt-d: Check FL and SL capability sanity in scalable mode
87f7ab3b21fa594dca01e702f16b6d215b1cba2b iommu/vt-d: Use second level for GPA->HPA translation
9b8036943ef0c7c45e7205f3b636e2dea477f5e6 iommu/vt-d: Allow to use flush-queue when first level is default
fc9cb25e9c77387f956f55805e85b378240185d0 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
d0c0f5a68eef0e57ac2a0c53cced2f280459fe55 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
c350f4f2c8b97990b727e6758e6168a389127e5f remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
f89520066a6ebbb2994f41b0e635ba3d5a2295c8 media: ti: cal: fix possible memory leak in cal_ctx_create()
05232cddfc2f553881479f3f54fdd567de49319a media: platform: ti: Add missing check for devm_regulator_get
1e18943b9ae2aa1f5dded16556787595f1156e08 powerpc: Remove linker flag from KBUILD_AFLAGS
64562e289f8f683005de5ff406b3e8a5e869e4f4 s390/vdso: remove -nostdlib compiler flag
c026c35f9a7ad054cfbe960d32c2d71a2f995bcb s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
f58b7202c9b5a1a49a07a022292bcd7894c3956e builddeb: clean generated package content
7b421bb64fec5133a2d8a14d477b55b44a276b1d media: max9286: Fix memleak in max9286_v4l2_register()
c20476c4ba0188b9185845e10fa9a24b37026011 media: ov2740: Fix memleak in ov2740_init_controls()
d091251adf99f2fc500bac4a834f3fe46d35c9f9 media: ov5675: Fix memleak in ov5675_init_controls()
d5d9a2a436e03b079806b845be6210e5bc9f6661 media: i2c: ov772x: Fix memleak in ov772x_probe()
ab44daaa26fcbf6a47612f93f604df288cd219bb media: i2c: imx219: Split common registers from mode tables
d3737d0bdc7c4f90f6a9af21ba62349bf9d80697 media: i2c: imx219: Fix binning for RAW8 capture
8deaf03613871ee0710ee7b9b5bc9f5d73373c30 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
7176370edf7f367617abec04936757b674038b97 media: v4l2-jpeg: ignore the unknown APP14 marker
82215a49c43200e224498d0a9faede307b89ecf9 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
4d7b55b4f79fd1dcc836b91d179d139038f82711 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
edcb7ad3ff6129a23be85a47779b8cbb3aa90faf media: i2c: ov7670: 0 instead of -EINVAL was returned
7036643d29f1a4ca9f932976405e621f945f8fc8 media: usb: siano: Fix use after free bugs caused by do_submit_urb
9af8e108f6f671dbbc1294a078faffe6cd1e146a media: saa7134: Use video_unregister_device for radio_dev
7e2456a80c2c14469d6abc88b69f014519250af3 rpmsg: glink: Avoid infinite loop on intent for missing channel
15bc0cc91e08cc979eca7e88da400d2be96d85bf udf: Define EFSCORRUPTED error code
0822204c8db410a75c72c9c16755396757f44558 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
99a101a72e4301d9e1524b2dc3b738b4d912d1a4 blk-iocost: fix divide by 0 error in calc_lcoefs()
974debeb91ca66ff67070782742589017f203193 trace/blktrace: fix memory leak with using debugfs_lookup()
dc06b6b91051962eb03026875c0603b639610c0b wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
148bfbff30de3b9066b2f0438751f681fa3d3025 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
7320ab59265909012c901000a0d0fc30e85b2d39 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
707b041c87bf4ed281cebc73c50263d55d33b802 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3b461f606019a8bdf3468884f86840ed482ca514 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
cc073c5ac434cc8856a88eeb6313e708860567f4 wifi: ath11k: debugfs: fix to work with multiple PCI devices
f1f194c6a1ce75692b30ea6ccb61c4171358176b thermal: intel: Fix unsigned comparison with less than zero
0ef3f9fbe306d9dd79e0c810299ac87270fa4575 timers: Prevent union confusion from unexpected restart_syscall()
d6e353a87ff39e3f1700e135736a9e440cda5699 x86/bugs: Reset speculation control settings on init
9117837e80df6ffb180bb047ce9a74efe7f26229 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
e4f6da78ba84c874e19afb47d99350340294e87e wifi: mt7601u: fix an integer underflow
5382fa665c482720953adc8c981f3ccdbecb5532 inet: fix fast path in __inet_hash_connect()
7f994dcf87efd94b1559a787a90f8502d1d2b0fb ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
44ef0ed6198e8b031750e47017f75d03d04a4585 ice: add missing checks for PF vsi type
ce96d685af918d8bd3e873a28c5b3721eed7d4c4 ACPI: Don't build ACPICA with '-Os'
0fecdc93aa7f45d6dc49cf5ed91c71a7293f0f14 thermal: intel: intel_pch: Add support for Wellsburg PCH
1acd910a3f65398053b1d959950fdb9337d5acac clocksource: Suspend the watchdog temporarily when high read latency detected
151c5b4feda1905aeb482c330daacca0ae36c463 crypto: hisilicon: Wipe entire pool on error
a5af65d9d5cd2e7187f9f2575ccf35c66d50c4f4 net: bcmgenet: Add a check for oversized packets
8376f9320b4e8a00ae642445024b948fe977791e m68k: Check syscall_trace_enter() return code
9c7fd210fee7b0556b9e7b0187aac8145ebed58e netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
fdd1c7d5e0ba19a2072d9f59daee60d55b5c140a tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
3da65d19c71809e51a3a91d9a006b78fc09c0c3e wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
74d897a7ad0c971dfd371827beba70594bd7aecd ACPI: video: Fix Lenovo Ideapad Z570 DMI match
52c6292f29227710a30787fe5d145e8bf9fb286f net/mlx5: fw_tracer: Fix debug print
7bb38cac66d1065e23756b01f356dee66c4eda45 coda: Avoid partial allocation of sig_inputArgs
2cf711c5474a0d3f0b700fa0b80d7ec83e7479b2 uaccess: Add minimum bounds check on kernel buffer size
52fffa03ad22524404327a9ca60ea1832407d610 s390/idle: mark arch_cpu_idle() noinstr
fc831be6eebc9aca826bc4b76af4f4d314afce18 time/debug: Fix memory leak with using debugfs_lookup()
903f78edd284ef7042691d470599c8a4da439b67 PM: domains: fix memory leak with using debugfs_lookup()
f631fcaecf2203af453255bb071a18a2fc354507 PM: EM: fix memory leak with using debugfs_lookup()
9513c739359e71d28434d7d65e56be4c12000cf9 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
82f1f5458566e1fdf9247b977c05d63c0ab7f607 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
078d556ae24fd9f6e856b6d07792b1f7fa04e2c5 scm: add user copy checks to put_cmsg()
9c67ae728c539d129844b982334be4844f2beb83 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
c17c46373f9e886985111a95e396cdccc4c77531 drm/amd/display: Fix potential null-deref in dm_resume
c0354cadec8ee8a334253b9dd726d564f7e96d1e drm/omap: dsi: Fix excessive stack usage
8eba9c4374d4a9fd8ae45f1aa8e3c51ec50242a9 HID: Add Mapping for System Microphone Mute
bb5ecc5590d52d0f09fd8783f3cfed6ccb3f438f drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
f95dd34a91c9bf7a723dc15d6c1d3bb4a6fd0e2c drm/radeon: free iio for atombios when driver shutdown
39d14e1cc9637c892de2a322a75369f7eaac1c6a scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
bada7952d573cf062225bf8ddc734557edee77ae Revert "fbcon: don't lose the console font across generic->chip driver switch"
4a710c4fc679671a2ef6b8fde68cd3fc8343b4bf drm: amd: display: Fix memory leakage
288ffd24793835233d740005b21fb64f829177ca drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b22bc02e8ee95680c38f2c4792fa50ceac6e80b6 docs/scripts/gdb: add necessary make scripts_gdb step
857fa4a83f0facc3e925eb1a76d57cc3b05bc068 ASoC: soc-compress: Reposition and add pcm_mutex
44342f1b7138a8916ad1f4d138a59b5e8eecf55a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f2daa7961f44e3ca556ab6542b451a7d58b68fc9 regulator: max77802: Bounds check regulator id against opmode
009f4b19d2f2a08d7ac0896d0f6d857d3ab021b3 regulator: s5m8767: Bounds check id indexing into arrays
8b153a25afa94a7d27cf614c94d69c0360a962d6 gfs2: Improve gfs2_make_fs_rw error handling
1d61443ba4a5910dca40a3ff931d761d2c91b654 hwmon: (coretemp) Simplify platform device handling
3c448aa3165ab7f8c291cd1f43c073ead88d6714 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ac1e9391709f854a4b23f2ac3c5287d206964bbc scsi: snic: Fix memory leak with using debugfs_lookup()
a7ffb8c0c487ca5d7c8e4d592b64170649d6eee3 HID: logitech-hidpp: Don't restart communication if not necessary
13d9365a63ebd7ee3ded7bbbf1df31aaba13cb3a drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
31dc5fb94903de55f57f9c370af180fdc738ae70 dm thin: add cond_resched() to various workqueue loops
4db562e3a30bbce3cb96a0fda5eaa980404fe4da dm cache: add cond_resched() to various workqueue loops
194b06db0518d3373066371a513d1f98c81bdb0d nfsd: zero out pointers after putting nfsd_files on COPY setup error
fa8644993ef6ea2c54e498f1a3d6c1bead0a11e6 drm/shmem-helper: Revert accidental non-GPL export
9e8e096502d3a24dcbf23225f7acc7ba0c27df21 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ea6e91b017767af6fa6cbe4c66f7386516f001c1 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
f6379270245a722f1b52693e197add13860be981 block: don't allow multiple bios for IOCB_NOWAIT issue
73c4939a677e94813949d987b333195ecd1d35e3 rtc: pm8xxx: fix set-alarm race
f57bbc16d9bdcffd82e1f8157bec05128b2991a8 ipmi:ssif: resend_msg() cannot fail
79ad50c281d63984eaf051729e28f778160d4594 ipmi_ssif: Rename idle state and check
b4c7ef235aa60100f3311fb4cf82ab9197f29aee s390/extmem: return correct segment type in __segment_load()
e7def6796fe1dac32f61fcc5e83e5f0536c8a85e s390: discard .interp section
229a6ac43b97245b65f30e1207dd8fe4d35bfb58 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
908fcb63a0bedd567a1040ffd32e5acc03281f03 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
e6011fd05cf7c230b6ba1471c1b6ff178e21e581 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
94b118dc70bac289435cd67a4d1f96bffa40f8af btrfs: hold block group refcount during async discard
e98259a9d7bb5cf9cec3fd6c015d2d2cec42b0e6 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
1a8e83dc48d5a5886fd3f880c71be4d9b5e33c67 ksmbd: fix wrong data area length for smb2 lock request
78155c7a80d24e3549ed98f47cfe876310d56338 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
f149dbb107a1247a0bc4693d2d35cb37ee76cd9d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
101fbcf39fbb511fb572562f3de4c0df670c6b01 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
84e2f14b1fdef09d8c5e0aa1a7da6aeede2d3130 fs: hfsplus: fix UAF issue in hfsplus_put_super
3db6257abf69883343609c3704813b10887db19c exfat: fix reporting fs error when reading dir beyond EOF
1f6d77e7b1500b148b307ab92adbf9f499317a1a exfat: fix unexpected EOF while reading dir
d086e6e8682345dd4c98898e98fc3406208d4ff5 exfat: redefine DIR_DELETED as the bad cluster number
6b70aaa723278a1db1c84ffa1c0f819ef73958cb exfat: fix inode->i_blocks for non-512 byte sector size device
0804406cb37ae528338693e57bc981ea0b6395a3 fs: dlm: don't set stop rx flag after node reset
0d8f1037e17a36413c45bf7ee359e76185e0ff6a fs: dlm: move sending fin message into state change handling
6fb7a0994e40e987da215f280216390a10a978df fs: dlm: send FIN ack back in right cases
76468ab31a429a9df87b6bf8a82bbbc747cf93cf f2fs: fix information leak in f2fs_move_inline_dirents()
765fba54eba6a2d609442c89bdd28fa456a76ccf f2fs: fix cgroup writeback accounting with fs-layer encryption
ca1a02f6ea2e17dee8235cbbf886944c2eef4b9a ocfs2: fix defrag path triggering jbd2 ASSERT
30bc1c7ff835da9fc5a7172b28cb35f118beeee3 ocfs2: fix non-auto defrag path not working issue
f471a108f34323aa9bb5f8740ff65ce4f34cbd4e selftests/landlock: Skip overlayfs tests when not supported
1f6df4bc4a3f4fc6573442334124a076e8bb62eb selftests/landlock: Test ptrace as much as possible with Yama
5e3367630d6d7c35692425da9232281f1e32cca3 udf: Truncate added extents on failed expansion
32f0e45a3b577d25e6b61ccf9c600067dfb73655 udf: Do not bother merging very long extents
d5da6b159fd8015f18341a96dd5ccc9c060e4ec6 udf: Do not update file length for failed writes to inline files
e4e448cd8eb67cbbf6b32e977f2e78efb7c64856 udf: Preserve link count of system files
e09d29bbd39cc408b60674307fd17d355d332c4b udf: Detect system inodes linked into directory hierarchy
25c32325fe6ad49b9adbaf07c5a97799ac1944f3 udf: Fix file corruption when appending just after end of preallocated extent
d3bce2081c335b71089f2ab842fc3d8212db3c46 RDMA/siw: Fix user page pinning accounting
eb66d99c35f20420882ac8b4c2f7fd35263e8706 KVM: Destroy target device if coalesced MMIO unregistration fails
e59f887c86e6aafe481a0b2b6bcddf481cea6295 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
d059f7fc40b8f637090d0c68ecab1f8fa7934b71 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
35189116b52b126c0ef8358d437ce45a61d5fd77 KVM: SVM: hyper-v: placate modpost section mismatch error
ce1cc84f1a535fd28b377da9baa7abf147b68a83 KVM: s390: disable migration mode when dirty tracking is disabled
27fd49f68a9f4a4da82808bbdf8dcca46ff957a3 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
b2a59d6d61729c50917a932cba0b3743f9c98d64 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
437e1eb11042a884bb2119b7fcabd23e5c6fa6b0 x86/reboot: Disable virtualization in an emergency if SVM is supported
ec1c228d363381e3f3444396259b09376a7d140f x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ec8890eca789d3670be77b610e919f2d0e087f31 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
34767804bc5b81b7b9a84a65685af1f564a10725 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
6cf5917f420bf54c6a5e29f220c10e7675a16f4b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
2c094c4e773eb51bf6d536cb060965e549e860b0 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d76210ea762b98ccb92d2f6c897f807d96aebbe2 x86/microcode/AMD: Fix mixed steppings support
aef0095b5cc550c4731525eca4002c145dd9298a x86/speculation: Allow enabling STIBP with legacy IBRS
ab26ef979fdb53868be6b5a4e399a258a0a1bde2 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
156a0e7525cc54169e03cb2e88dd625eb10c6351 brd: return 0/-error from brd_insert_page()
7ef73da46c12b23c55c8be8e5ef1e641fd7516bb ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ef9ba8cf4423906995ef7e15d8cfbb35a0cbf2cf irqdomain: Fix association race
f7256a2258099879982e7eee7b1df73210f44e65 irqdomain: Fix disassociation race
b4279691a793dafb8c9d787ec4db76d4a60dbd0c irqdomain: Look for existing mapping only once
c6abdbee1c6bd0d90951a5dd6c9a7d54e510ded0 irqdomain: Drop bogus fwspec-mapping error handling
f67ee4601108667f7382145d55eff6184953f22e irqdomain: Fix domain registration race
451dd2d00c1fa9c431440097cad9088169432e5a crypto: qat - fix out-of-bounds read
e67fd9b8af515b7a423fd3aca6e27e45a00f3694 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
692c8cbb91f59e85cface8accf9e10f94badc5e2 io_uring: mark task TASK_RUNNING before handling resume/task work
6786b5f68d283769f4ec6015cb68d61e31dc5ffb io_uring: add a conditional reschedule to the IOPOLL cancelation loop
6bff2b2c55afabd1d3739dd7f459b8a8fc0dc522 io_uring/rsrc: disallow multi-source reg buffers
12dadd109dbf8e249aeddbf6712dbadc26c2f994 io_uring: remove MSG_NOSIGNAL from recvmsg
63c2c142bee6540caf966ccedeae20e208bf4344 io_uring/poll: allow some retries for poll triggering spuriously
66d97bf6442a8a63dd398442e4ebd7e221a45aa0 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a87b9136ed040b0e2a5c92e4cc63a875f6dd2507 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
791f17c0547b529faa70af7b508b76244a7b9849 jbd2: fix data missing when reusing bh which is ready to be checkpointed
f0ec73b32ae67bf596e4110ebe7dca4197e16936 ext4: optimize ea_inode block expansion
cd7bbe438b3cd56d0b230b8681475e75aea6cd9f ext4: refuse to create ea block when umounted
96e49a521b570af045c10c187bf7165c01ce28cf mtd: spi-nor: sfdp: Fix index value for SCCR dwords
63618454d0678dfe96492b387b1d701f8748b629 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
a0b5a960926eed463f1a861aded545f0af8b1870 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
d513ea30c35b6fa136ca5510ec1839953861b4c2 dm: send just one event on resize, not two
0fcef76e299ddf529457638b1d7f5df3454fa33a dm: add cond_resched() to dm_wq_work()
f813f204ecdd65cb9f22ee49dba9710623f3e8aa wifi: rtl8xxxu: Use a longer retry limit of 48
75d06737140a2d9d21692440d26df92439baf38c wifi: ath11k: allow system suspend to survive ath11k
706e97d623748126dd12df83ef8bec10d218b280 wifi: cfg80211: Fix use after free for wext
13ca593748bdbac4d6466a162777579399eefd12 qede: fix interrupt coalescing configuration
cfae73bb38ea8e7ad23bbedd1a1d136a729d7989 thermal: intel: powerclamp: Fix cur_state for multi package system
7deb7f669d37d7a137e42f12a0aa3d665e26fa21 dm flakey: fix logic when corrupting a bio
d26a856e1aa2b5d5a6f15d9dcc98163ff4e74196 dm flakey: don't corrupt the zero page
87e3a42f2551d9d2ee9fff73ad027351d9c0dc40 dm flakey: fix a bug with 32-bit highmem systems
0a8352b72399f9f09022b8a1d277b72d290f1285 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
4aa372bf1c44f821c9da666cd73c96a6223f4820 ARM: dts: exynos: correct TMU phandle in Exynos4210
c273f3ca660c841db758e0c0349e48780e5cefa7 ARM: dts: exynos: correct TMU phandle in Exynos4
d76b53e7bffd35f28c1e44a2eeb0e3d0d641ec85 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
baad8106e2263a7443c70581700933b82e21d8cd ARM: dts: exynos: correct TMU phandle in Exynos5250
403891aa21a3ec26a7748b95a97e7235789a293d ARM: dts: exynos: correct TMU phandle in Odroid XU
118c48c03d52b247ab775181af4e03a4bc29b72f ARM: dts: exynos: correct TMU phandle in Odroid HC1
fede812df2467a5a93e59925b972f0fcc3f0dd03 fuse: add inode/permission checks to fileattr_get/fileattr_set
2d5ef28e215666e4045ab7d4cdc63f9116be8645 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d52f8e8b98c77567597e6871491d21a5598606a3 ceph: update the time stamps and try to drop the suid/sgid
adc4ef385df0814348959bb24079859ad99bd44d alpha: fix FEN fault handling
d348b8e11a042932ebdac1dd86e9ba60f9651be3 dax/kmem: Fix leak of memory-hotplug resources
e5b4e9cb95f16cdf26202bb8e62e68d66fb516b1 mips: fix syscall_get_nr
8290b0dd42d11fbeb3b6250250b4bdc983fff744 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
bb5950ed088564e0d9b6dd2bd3d171495d0d18b4 remoteproc/mtk_scp: Move clk ops outside send_lock
09878f7c9b73acef593bac59455321ed1a6a48d0 docs: gdbmacros: print newest record
425bcd4c9dcb40233d952785408b33da0ac63dbf mm: memcontrol: deprecate charge moving
16c9501e52ad0c7ff48bd4969251ab64171adab8 mm/thp: check and bail out if page in deferred queue already
e95423454b03873c3e051555ba093b1c5378de89 ktest.pl: Give back console on Ctrt^C on monitor
4d989f4ae0172699c88054232c12a070181f83fc ktest.pl: Fix missing "end_monitor" when machine check fails
ab680ee0cbc48bfcf129f97bef0677312a568f09 ktest.pl: Add RUN_TIMEOUT option with default unlimited
65500962471d290ed60f55e9a8f6a9611ea4be37 ring-buffer: Handle race between rb_move_tail and rb_check_pages
29e9cad008c8e1c2419e5832a8be93aedaa90dd8 tools/bootconfig: fix single & used for logical condition
9d0fa1b0824c611afc3723c1117de3502572e43e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
bbcb30f3ff0fb69e38dd2b8ce94908e883608595 scsi: qla2xxx: Fix link failure in NPIV environment
762ab905446d99c2b2ffbeca76543e3d34c6503b scsi: qla2xxx: Check if port is online before sending ELS
3d6c7f24ae52d744e339307ee1eb9cff52da7276 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
de4e433affa8b66c56a4ca0e14f1c410dd599df3 scsi: qla2xxx: Remove unintended flag clearing
d8510253242da2ca27db34dc31c7d4fc4ed8e63e scsi: qla2xxx: Fix erroneous link down
d0080d7e58953c53464186966bb8500c56bdb727 scsi: qla2xxx: Remove increment of interface err cnt
9092ea7f46901df88f9752872fba555b1d8dbda4 scsi: ses: Don't attach if enclosure has no components
78909cc7a696f3713c5dfcfc80a3a39149cc40b0 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
cd7025e5451500ef3bd177c3b9bf5ba4584f627c scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
d9c6b5d7ce6bd820f9c0f072f2e6cc7b6b435fe4 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
a97861f372ac8a82bfd09790689328c0ea848083 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
b7b71fa57d1ee1a2c7e765e1da8f746f671a2b70 RISC-V: add a spin_shadow_stack declaration
a390ff2afbc76b5f491d38afa152f192fa0e92f0 riscv: mm: fix regression due to update_mmu_cache change
be072603aa0b6d9297a3e0d941a83f5535973cc6 riscv: jump_label: Fixup unaligned arch_static_branch function
6206453a3185dfdb0af2934498b863195359b2fb riscv, mm: Perform BPF exhandler fixup on page fault
e7da080667d5127311601fb43233dde7e39737bc riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
7491e9f619fa724c5f189610c10e4b09119b8e56 riscv: ftrace: Reduce the detour code size to half
253ea7b4c1a79aaf39e9bf60c39d77fc6a19937b MIPS: DTS: CI20: fix otg power gpio
292ea7f1f864dcb92705d1317431bde8feadcd1e PCI/PM: Observe reset delay irrespective of bridge_d3
9baf45e7b8047d9cbdfb3f60b97c6c2475a7fa49 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
8297f6604dcfa007eba7ebc8e5007af0328d9acf PCI: Avoid FLR for AMD FCH AHCI adapters
171f56b94d30d4edd9ea02eb93b99f6698f8d44f iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
f22763d42612c83de80ccfeea363fdc27aa5db62 vfio/type1: prevent underflow of locked_vm via exec()
5ab82a510e478a5f511fc6bbdb29a1eb194fd6e8 vfio/type1: track locked_vm per dma
32507a3a8753f583e99317370c85773a273a5925 vfio/type1: restore locked_vm
a1fee9e194e415d59b910c351926ca13b4fb85aa drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
96ab406d21d8ddbdd14e524038a7604006d5490b drm/radeon: Fix eDP for single-display iMac11,2
31d09e9d876830c9e947ede4ee3ded65d48f7f59 drm/i915: Don't use BAR mappings for ring buffers with LLC
d0e4054b3d6875203311f190b4cbeb333e4c693c drm/edid: fix AVI infoframe aspect ratio handling
0d6535d88a2592faa6bd1871c3410f459cb2d373 perf intel-pt: pkt-decoder: Add CFE and EVD packets
070d8974e3883f79df06cb8dd506093903b0d95c qede: avoid uninitialized entries in coal_entry array
9a93c64c94d312e8b2b44d454d64e1293599e57a media: uvcvideo: Fix memory leak of object map on error exit path
b4b1d22dd9e4c4a6dde466ecbe8c70a66aefe675 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
efef3d7ea2f5e12e5023a0523f86fcfbf9c925a8 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
eb0f081043ed53e819e6337f1e51422364e06951 wifi: ath9k: use proper statements in conditionals
eadce7287a4ae037d91ab4554fc510f6d8a91ec7 kbuild: Port silent mode detection to future gnu make.

--===============6866543210905978023==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7aa389ee2d39-e7a4f6ad8fe3.txt

1f12ec44f6e80e6dc7d207d63c41be75d3261d97 HID: asus: Remove check for same LED brightness on set
5d041f3e11e6e7eeabdbaed7ac193e9219867633 HID: asus: use spinlock to protect concurrent accesses
8cb33f67fa0f68452a3cc39ddaa7aed20e357e77 HID: asus: use spinlock to safely schedule workers
6debf27585fa1108b0e5655068000e723a5ce100 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9c9a4530f549c029770dc13208c08e6827c97d21 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
8d60e4287b57854dcc35e3ff4acd70339b9d1158 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
706fcc1145bb9d4024abd7d26ae548a0733cbff1 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d1cb2460c5837fb41c973cb407fe7dfa8d5f2715 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
80a13368a1e41f2503173b01423e8e6dfca6bb28 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
e8b3c639b5407fd80d01cc35a4ccb3b086180b77 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
dd4627d8fa5ba3c82be894feffdaeea468df3bb6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ba4b7fd02011069a0ba2ee68b3e657aaffd11770 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8a8e5744cad34ddc3150b2b7e1bcc07b59119305 ARM: imx: Call ida_simple_remove() for ida_simple_get
a0ef13b2c90cc668f501ac26f1aede97257df94f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
366f57bf40d30ccaba8975a24ad1ff01c54210bc arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
325710882f2511b3e10fd93b6e7ba10b3369e10e arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e193845be6d6659946cc9d452f58948c43f10459 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ccaae718335af2394d53f33c0fa88e8785b34eaf arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
209e34162a081d3bf330092eab24af6f4200c5e5 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
0ffe15a44e33c9882a1c387bc3d0aace02eb8faf ARM: dts: imx7s: correct iomuxc gpr mux controller cells
f56cccf6bf5f15cbdbba4d7411242f233901953f arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
da784ae85f29e41c69ace71c22f0d2fee6b7be88 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
8c9b22e2f8e950ea089d22a6ef2828298a0e39aa block: Limit number of items taken from the I/O scheduler in one go
d6865be47b2bc2ae1032db925bbf0e689f216cd5 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
5ee84b8f4fe7c899223afee94040fd38d5faa6db blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
2220515aecc2b6f4e4fd113480b5a246ee50c5ce blk-mq: correct stale comment of .get_budget
01dd58ea018e71d6e6af17305777feb1a1a3b92a s390/dasd: Prepare for additional path event handling
5d4fb29233ae454f5dd7c1de968ae2f04e0f8ba5 s390/dasd: Fix potential memleak in dasd_eckd_init()
9143a84305dd70e57fa253a98fb2dafe5d469ef8 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
a812d5b1efdb7f13c377547fbe0b6aaebb23127d sched/rt: pick_next_rt_entity(): check list_entry
6a944fe574b093499d95043361d753586365ce0e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
1ea94e5d76b945ed9557c88098c98c7ccd220fe9 wifi: rsi: Fix memory leak in rsi_coex_attach()
c27972171ea18b197f435b52cd2981ad24e79ae5 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
2f1d467c3125de6d1b1ad7dc035e9674b703b933 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
5a17cdc78cc7ee66a6f29c32e3f32386c8e10cfa wifi: libertas: fix memory leak in lbs_init_adapter()
fe4427deb0c135bf142e992d3285162030654782 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
2c37b9879b1166dd8421a8fef0a6ae6aa9d5d2c0 rtlwifi: fix -Wpointer-sign warning
806c3c6fadf3a9ad97d4890886d76840ea3a5920 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
e54f71819beee99aa9584f146c09a4f1dfc5dba2 ipw2x00: switch from 'pci_' to 'dma_' API
0186718352821b7fe9ac55475b4df7205e78f19d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
cc4538300648231ef042d9475080def458577767 wifi: ipw2200: fix memory leak in ipw_wdev_init()
817a62f63eaaa8aa46e400833a66d8ae970111f4 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
adeb17d5acb7c85e218317c57d9690779baccf2e wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
990cce9c57183dde7a886bc0a2900b32ff531d8f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4a1fd380b498c92a0fb8ed760fae9802262136c6 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
5ee6c34ffbb661adb6cc11da8e3e2d2d543bb13f wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c77e9c64a018a5774ae64087f65590fdbc337a77 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
3fb25ac500107c0909dcef7d14f5e6ba1dc9a69f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
8f25bc6dba5b173605b1b53930ca3d276a5eae7f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
0e8605b69cdb659d2a48b53b03a22e1645c9f4b4 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
873b1b76027cf3cb05e70028f7cc5db3f6290efc crypto: x86/ghash - fix unaligned access in ghash_setkey()
09f2732881398b3f8212912712de0a1abc6dbe4c ACPICA: Drop port I/O validation for some regions
36f42594e048cad3766827034dac3cd2269ec5e3 genirq: Fix the return type of kstat_cpu_irqs_sum()
32a69b186a2820721b9115a1bf5a8315121e1a53 lib/mpi: Fix buffer overrun when SG is too long
00fd16bf7f567f163be0a3fdfd293ef583769fb1 ACPICA: nsrepair: handle cases without a return value correctly
de29c48649d2a802deb515ae0282b4f06185372e wifi: orinoco: check return value of hermes_write_wordrec()
d0700a760f5f16c6a6608b605835d6959b7d42e2 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
3c73f3e463cf2e7b02dccbe83a8c9f680ccb5719 ath9k: hif_usb: simplify if-if to if-else
8df09e0e010d5501e65c5f079748042ae0ad18df ath9k: htc: clean up statistics macros
d548e2eabced2f1684235a1963a07f349a0094f2 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
3f8f1811e5ae4dd13592b293d26f42571e906832 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
276e66ef839b466c74baef9195d406073c6cac26 ACPI: battery: Fix missing NUL-termination with large strings
94245ef7a6e8034e2c7142d798cb380837ce8eab crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
cc44e27a3d992fba1de8e9c92c5db2e5ef15354b crypto: essiv - remove redundant null pointer check before kfree
903ebaae5c94798f771956f7a2c86fcfe2276e38 crypto: essiv - Handle EBUSY correctly
81b5b544c99d31e4ef1be485eaff45b5b9c41caa crypto: seqiv - Handle EBUSY correctly
208d08eb93536c06044cfc906260e03dc49a955b powercap: fix possible name leak in powercap_register_zone()
5e670bc7422cb1bdebeeba7497c37ff77ff99eba net/mlx5: Enhance debug print in page allocation failure
5031379657cc19fde6cc0d66e9f3531d806ccf4c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0941cd91a02a12f85984b95866aa219fe954916a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
73bd92b1571399443e756e0139456a87ee6cb33c irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
b64fd7bb0626676c7bd6e3e4408435558830b5cc mptcp: add sk_stop_timer_sync helper
32ceded5dcf63166427a3e2eb773eb9b07dbab09 net: add sock_init_data_uid()
2c2a464ed37e7366feea6bac5e9a7093da183978 tun: tun_chr_open(): correctly initialize socket uid
4f9a72cee373931b645ff530aee350fba2b97603 tap: tap_open(): correctly initialize socket uid
3d5c0faeeffb548f878250f49217795d792dd825 OPP: fix error checking in opp_migrate_dentry()
254e3c35e29fc110bbbeee65d4d2769b0b5422a6 Bluetooth: L2CAP: Fix potential user-after-free
21dc431f1da49304791c87c15a663504203522c2 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
f25efa9d534d4d48ba9f71dc92941bdfcfff69cd rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
2f0c7c3e6bf783c4f851b79d2cbb2799758e5ecf crypto: rsa-pkcs1pad - Use akcipher_request_complete
4dd040ceb3bc588f4c08694a02eab31454b091c4 m68k: /proc/hardware should depend on PROC_FS
d9d7313541bc76d498e42bd66f36a08ae51c87a7 RISC-V: time: initialize hrtimer based broadcast clock event device
562486220d3af2bab18e96d007fa5158755d9501 usb: gadget: udc: Avoid tasklet passing a global
49f16d5c52ae39e3b9e5c08831dc4ef51c5b42f1 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
434ec85ab4f10304aac9cdf803d8d33277259ba8 wifi: iwl3945: Add missing check for create_singlethread_workqueue
1f7fd8be1b39120de47646fc809cebf54e63d984 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
68ade345cab2e6fe71530530015b0e61df125b47 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
fd78c10de478ed3d7d0a8211b8f3eb124c15893b crypto: crypto4xx - Call dma_unmap_page when done
d47ccb37d044561b66296df075f87473b776301a wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
16423a47d39ea554601c3c3aef04b91dff430635 thermal/drivers/hisi: Drop second sensor hi3660
d18b1faa2bf7819a4052e9b10e27b4ef2453a9f1 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e8fe11253a44f850fac4d3afb96f4a2783dfa95d irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
d06e722cb2bdad04d2a9ea0ba80580d9a4d3eed4 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
607735f71e18169327ed386c38ff9260ea674d4b selftests/net: Interpret UDP_GRO cmsg data as an int value
84aa4a982664564d5e54ae689449d8d307ffc6ea selftest: fib_tests: Always cleanup before exit
63f0bfd3c03e261b18ff8b91b7e0c72cfc5cfc5b drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
6d2ff18c889e55e10cc2bb3c2bd7c223262fb779 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
4b0a1b956f122bb64b19091d53803210b8eeb1b7 drm/bridge: megachips: Fix error handling in i2c_register_driver()
cb0936c5ee5e3105069e2968b360c56b0385e88a drm/vc4: dpi: Add option for inverting pixel clock and output enable
340f473272a7e13745d6e10324531385ee029954 drm/vc4: dpi: Fix format mapping for RGB565
6488094a744143b07b68767282b6675902ab9cd8 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
138e825023270ada865258f184e1bb8756072c41 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f0a1a4b6d0950ac9e5bfab6e8e49edd966187ede pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
121c7800d308e1d687d19f20df929fedaa97c617 ASoC: fsl_sai: initialize is_dsp_mode flag
26f6d62365dcbaba527f4db275af4c5aa1ce21ed ALSA: hda/ca0132: minor fix for allocation size
e3b928638282f96acc2d7e180b91ec82fd714062 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
445d5c546636a0cd617e21370105df51fb190767 drm/msm: use strscpy instead of strncpy
af2c80f617c983447f6149492149ea96c33a750e drm/msm/dpu: Add check for cstate
23d0c71a394b3edf225830bcdce38c8df7280a9c drm/msm/dpu: Add check for pstates
07cf4791e0a8b551b3e53f2f7e1da623e5c40877 drm/exynos: Don't reset bridge->next
05fac31a5abcca1fdf64f06a401f4dc2e4cb3549 drm/bridge: Rename bridge helpers targeting a bridge chain
7c85523cf4ab695b5d90dc8e1483f0db2b6d6e27 drm/bridge: Introduce drm_bridge_get_next_bridge()
3c4b9565b8a57e149381a250113340e6756768c4 drm: Initialize struct drm_crtc_state.no_vblank from device settings
2e3ad72b82d0236f9001f85baff9932ee2fc8cd0 drm/msm/mdp5: Add check for kzalloc
714dfd9aab7cf443a689960fcf130d03eeda2d61 gpu: host1x: Don't skip assigning syncpoints to channels
ecd3ab684c3ffbd91467ec5f8c84bb44e44b19ff drm/mediatek: remove cast to pointers passed to kfree
73cb53a4672e91ab6fadf4df77f6e2f33da13e6f drm/mediatek: Use NULL instead of 0 for NULL pointer
a79da6f6916a647216121b4841341c6f222ff899 drm/mediatek: Drop unbalanced obj unref
d9295e86ebb61830332c7047d7794baf01f60ca9 drm/mediatek: Clean dangling pointer on bind error path
3ea57e6347823be6889fa63f1ff483d65fae37a8 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c22c1df54f4b72c69c5b51b75e3f01ab3ad0e7fa gpio: vf610: connect GPIO label to dev name
19b2e99b0f9406804897c4e0b4c97e098bb0366e hwmon: (ltc2945) Handle error case in ltc2945_value_store
5b1badb1f5b8fc7ee68fdfd3903f6f6866a9cac4 scsi: aic94xx: Add missing check for dma_map_single()
e8e8706fe3237fe37e78028b9e9dc0cdd3b47c6d spi: bcm63xx-hsspi: fix pm_runtime
2f291b63f1964769ed42c2664e4b7078cc226c5f spi: bcm63xx-hsspi: Fix multi-bit mode setting
8e2369b76376d07902f4a4f93eeba3f8b289715f hwmon: (mlxreg-fan) Return zero speed for broken fan
0721bedcf40d95ad1464f5537715d6af43b6dc39 dm: remove flush_scheduled_work() during local_exit()
988beceaa76ba8d89cef06ddceb2b82c8bf85b7b spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
bc3b4e01fcbc1b41f805b1ebe67b6673b0928c8c ASoC: dapm: declare missing structure prototypes
14b322488fb76f1dfac5cc563dc5d87b7cf20351 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
8acfec484cfccb364be3bed6032ab7b21acaf2ec HID: bigben: use spinlock to protect concurrent accesses
3adcfe264a0042908d889ce37e6c53f24987a474 HID: bigben_worker() remove unneeded check on report_field
c61a2f5f3e7aedbd7e6d5c2bdad17facd5ed57fe HID: bigben: use spinlock to safely schedule workers
78b5ec75782b5eaf8dc80dc3e99e89a72bc1686b HID: asus: Only set EV_REP if we are adding a mapping
747d1c39193e0d318951c43b7a5fe97251684d39 HID: asus: Add report_size to struct asus_touchpad_info
97104d0f75e4758b242696e043685e35414369a0 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
a8a3fccdd0e1eabb90859bc78d551dd407b05cd3 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
27592cac62d47f36b992dcf17aabe95de9a77132 hid: bigben_probe(): validate report count
aba98b3530db8f7ba188ffb6e23b791325027f03 nfsd: fix race to check ls_layouts
eb30e62c6e7650746b66e32ecfa3d54d93b7a102 cifs: Fix lost destroy smbd connection when MR allocate failed
c836a949843070a69a60ec1a3a63c4cfef27ba13 cifs: Fix warning and UAF when destroy the MR list
85bd73890f0d4ff0895d7670719f998cdf55cc7c gfs2: jdata writepage fix
ef88a564cde4a87d8293b08dbc023964f57b6460 perf llvm: Fix inadvertent file creation
54c503011aaa948474f1392648050d66a27aebdc perf tools: Fix auto-complete on aarch64
224d695d1d4374a8ef98529a90bfea2f54636955 sparc: allow PM configs for sparc32 COMPILE_TEST
4077a5a0f3bed715a7a04f2cfbfc6b32d38d984c selftests/ftrace: Fix bash specific "==" operator
da3fe132a3bd0f1ab61a2ffc6372e917e47654f7 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
8f48110eb1016346e07158e1bf22a77967bfeec0 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
0252f457a3d1efd1343bab7b0263cfd61df03a9e clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
c06f71e4521d890e1de909b1aea73ee1e34c24f0 mtd: rawnand: sunxi: Fix the size of the last OOB region
326db23163a56a80531ef3ab6df33c2d3d879a4a clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
d4e9befc2aa0e6c2f901370853cbf917d3d6f3ce clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
cc3282edb9ce4b0bba2a17c65667a81806f7dfd3 clk: renesas: cpg-mssr: Remove superfluous check in resume code
5a756f9f2ddcebf22822f4098cc1f3fe4c290aca Input: ads7846 - don't report pressure for ads7845
13207bb8f7f095e68bf13cea40814d3ce25d05e1 Input: ads7846 - don't check penirq immediately for 7845
5749b3bb29843059850adb42b81b7122f85e0b97 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
4bd5c537c138392a8b8c0b6fb0305f304af593cd clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
4e89ae4c235ca70d61e79831bd9fda77e6f9eed7 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
9a962525068470825b6f24897177a9eb2deebdb6 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
dc1e97963028e2cb197f9e8104f352ee464f1ee2 powerpc/pseries/lpar: add missing RTAS retry status handling
cc3969260e57574528dfb8c6b06026ec6513e8d9 powerpc/pseries/lparcfg: add missing RTAS retry status handling
921755ceb6285a0ce0622cc730b2bbe35f9b4153 powerpc/rtas: make all exports GPL
6b9148b67542c6ebcfd150b3587963f5e77bace5 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
3b6c72c9d1c93d5ffe96f502ab18d493b456efc6 powerpc/eeh: Small refactor of eeh_handle_normal_event()
ad539a083fbba21e8afd825baa01a33c3f55d778 powerpc/eeh: Set channel state after notifying the drivers
e6cc7be933e4dd0f0ac87986755fb9ea28f22b3c MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
8acbcd04e56dd04786c38d71a40a3456d53900ea MIPS: vpe-mt: drop physical_memsize
ef1b76f922ec803c124a87329fefa27fc634db54 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
e69d0156b2aec46f0d1772023a19b25c13e8e5a7 media: platform: ti: Add missing check for devm_regulator_get
c0fc8aaa50538839c39f6f4683b9e7838ec0a61c powerpc: Remove linker flag from KBUILD_AFLAGS
c543e8c8482f05a7789608dbd73a47ff90cbacae media: ov5675: Fix memleak in ov5675_init_controls()
dc37fe80845ee901173681a61140edcdf262fab4 media: i2c: ov772x: Fix memleak in ov772x_probe()
7e7bf1ed8d32429485423bc60d9f2326182291bd media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c7a2f4887764d52aec949a4adf043d413700bad3 media: i2c: ov7670: 0 instead of -EINVAL was returned
6d70791f73d96ed9e5f61aac25c80d7cd4036cf5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
4b20eab57641e058889ca3b470c6e9d5d2ad93a9 rpmsg: glink: Avoid infinite loop on intent for missing channel
f52b990c89d8a0fce0e8c1676651dcc80f1ab350 udf: Define EFSCORRUPTED error code
65ddeb782766b6c4ec4834821fcb9a3ee9997789 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
772628277c231f7c691c50c4ab2dcb5135a9bb31 blk-iocost: fix divide by 0 error in calc_lcoefs()
67280759b602ae5e5512b7697c9a5de1d7eee0ae wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c639f9dacd52e9030fc96fa09ef51939f6d7192f rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
6332e4a1fa64f1dd17ddc7bd86ffcfee404cd716 thermal: intel: Fix unsigned comparison with less than zero
75a41862856abc3952bcf5a94862741e756e3950 timers: Prevent union confusion from unexpected restart_syscall()
03251dd9544112629e41e7ff39942c093c303a12 x86/bugs: Reset speculation control settings on init
94f320e875f292761a530e4a11c8185e0ed0244f wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
fc0daf6ce99f922825ff5bb172ba1bd4b0aadf89 wifi: mt7601u: fix an integer underflow
ad6d3e8062e33213445a69d401a784d71bdbd02e inet: fix fast path in __inet_hash_connect()
fda6ad6519589153b92976de92ae4c0ce2bf6174 ice: add missing checks for PF vsi type
07b99bac408683cb395e62f2ff582436250f10bb ACPI: Don't build ACPICA with '-Os'
60f9452a64d8ffd6a0ad3a32a2dd16fb0c7b64a7 net: bcmgenet: Add a check for oversized packets
74327717956030107a052519108d896f46714807 m68k: Check syscall_trace_enter() return code
800513f71c394ff529415991e5a6b26ad6eae8ae wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
acf80d388cb5365cfeb69833e468f8b1d4e817b8 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
c144457f8c56904c5644afc9383b8e49efbe6c23 net/mlx5: fw_tracer: Fix debug print
6e745b71555024dcc4e0437cd39746a98ac6bb2e coda: Avoid partial allocation of sig_inputArgs
3a1713afda0c87f37440947580c50af382caed6f uaccess: Add minimum bounds check on kernel buffer size
b6ee9e246876cc731d6ed3a49d4fa8f448645b31 drm/amd/display: Fix potential null-deref in dm_resume
8c0e60e5f1856ff80cf0581154f00b8271442c62 drm/omap: dsi: Fix excessive stack usage
43bb5fe8f0ff6c5f10ff72d4632d7a2fd34f3786 HID: Add Mapping for System Microphone Mute
8584708cbfe78ef0278d31e2d2c0a7e68d9fcb0e drm/radeon: free iio for atombios when driver shutdown
ea1ca00ae64ac6a232fe99d7ad43c1245bed7417 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
acdb66a04a068465f8d6c147914109fa791c5189 docs/scripts/gdb: add necessary make scripts_gdb step
50e36742f4e532fb50322e5de83f8ed1235a14d1 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8881d7371beb84b26014a0f59fa15918f6981e25 regulator: max77802: Bounds check regulator id against opmode
26d04fcea6b3a9e1da7c2b9fa1a7377d372d2c18 regulator: s5m8767: Bounds check id indexing into arrays
da15b357dfaf9206bd63eb32f62de3a3f7a33837 hwmon: (coretemp) Simplify platform device handling
736d771b6c7f21289f9161cebefdea73ec3aae4a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
8eea48d97ec3b12e730a7c1ead95d6c3f9a794ef drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
817cbdadd4cf1a64f748d61adf8e70151941362c dm thin: add cond_resched() to various workqueue loops
abffabdbfca0f181eeb76976e9c2d74932a41212 dm cache: add cond_resched() to various workqueue loops
c548a33558f0c9ea523790caa73ed94ebf82ef3c nfsd: zero out pointers after putting nfsd_files on COPY setup error
7a2585cb234bcdef1bc607e28fae5bcc51c251a3 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
6cca389bdb56ff32766c37837f182c344f8a41bf firmware: coreboot: framebuffer: Ignore reserved pixel color bits
cab102c64f321bc937255dc2a6cfc3a24df97a7b rtc: pm8xxx: fix set-alarm race
6ec5eb31b6059ae13215a2fb8e6d7918514a3493 ipmi_ssif: Rename idle state and check
835d29a099a9ca733620d55b386fc8c4d50abeaf s390: discard .interp section
1ef323fff30ad4bcf629cbb5f5ae669dc6222364 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
005e0b3e9cf48d1c50bf0da5470059027d1a8148 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
99d2e21e6c8def983f51a2431824f4c7b1c9199a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
489a0362c7ec52bd32c07ef1650e66a01bcf0554 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
6ffc6577dfe4bf4c7362590f59d06d2357f05d76 fs: hfsplus: fix UAF issue in hfsplus_put_super
861a4bba108708b147a8a57d177e93805df90106 f2fs: fix information leak in f2fs_move_inline_dirents()
fa89100aeb2b168321f409c25a7a5e14e12725e4 f2fs: fix cgroup writeback accounting with fs-layer encryption
128a329a3cac43fa8f5df36fde6645b2f6077c9d ocfs2: fix defrag path triggering jbd2 ASSERT
14c67bbb0619567e143d5690df248d082b15febb ocfs2: fix non-auto defrag path not working issue
1e4dc6d18ea975df9263579132c7bd7f2e8c8562 udf: Truncate added extents on failed expansion
29d27d0757e06a59eff9bb6be73397b176a471c4 udf: Do not bother merging very long extents
5b651e633e11745f8dbeae510f7985b078dc6fd4 udf: Do not update file length for failed writes to inline files
45f817953130d034c25adb01075507cd4d4fcdce udf: Preserve link count of system files
ab58e6e38058e66de035cfc4df934f9b750aa662 udf: Detect system inodes linked into directory hierarchy
96a0a6a1f3829993eb3f68b07e499907fe7573e6 udf: Fix file corruption when appending just after end of preallocated extent
adc65bc9e19a463ece54648d914ae518c8030a5b KVM: Destroy target device if coalesced MMIO unregistration fails
5e40a70181f21ceaf0eb64f3cc0e522e275f2edb KVM: s390: disable migration mode when dirty tracking is disabled
bd3293a69f4cfaa8a77d8144661df09756171600 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
907e8fca288734b8f3101ca322a7b5ec22db4d9d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c17401c164b08ee968463e073f51994b1fd3509d x86/reboot: Disable virtualization in an emergency if SVM is supported
15505cd17fabfa51ff1303b71317ad062f6f97bd x86/reboot: Disable SVM, not just VMX, when stopping CPUs
f7c085103071466ada4bd80fe60766c696d6fa24 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
57845437c01ed4b7116414d34fd3a145362cb102 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
16ade8158c5dabce92283a3cd3ede953b1a0a3be x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
fba8adddd44258a97fb8191a496d60f2452518cd x86/microcode/AMD: Add a @cpu parameter to the reloading functions
6794972145eb44ce0b8528c417256a8f037596ca x86/microcode/AMD: Fix mixed steppings support
b1ada0966aac3873b95b17aa2f4081c0f4b793fa x86/speculation: Allow enabling STIBP with legacy IBRS
9f4978c643191525d780e53bf63ef28666f9a487 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
f6fd44e10cadd22a3d93addb5e8a28a060debbda ima: Align ima_file_mmap() parameters with mmap_file LSM hook
8c22f679b3740dbd371a0ba9748f6c2d65f93a91 irqdomain: Fix association race
df4b296910e0a81aa769fa4dbbd25b948e568330 irqdomain: Fix disassociation race
c6c9de53c5ec111e819da5f057fcca9b8a6a4f0d irqdomain: Drop bogus fwspec-mapping error handling
f282901f18aaf9113f9bd6cfe5b0bdf787820d2e ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
91b2877b72f959d983c76620ae05d5951f68b272 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
a5047e69ffd86f9dafbed2321c1e090e002a7ca5 ext4: optimize ea_inode block expansion
18940dd0fe386de1bb37d0815259d66ea35b57bd ext4: refuse to create ea block when umounted
75798748c621c0547887b6b0a2ce4d28b131c5e1 wifi: rtl8xxxu: Use a longer retry limit of 48
5de1564abfc41cbb923a30734fd8c2939d802ccc wifi: cfg80211: Fix use after free for wext
b835f66eb64ecd431f744320a6f9326eb4b21eae thermal: intel: powerclamp: Fix cur_state for multi package system
e3b06a6287a9af961ac94042d57a0e51fdb9c2ba dm flakey: fix logic when corrupting a bio
655e899b8a6cd2d8328d403e39a5a94e4dd940b6 dm flakey: don't corrupt the zero page
c99fce978c7f7a6b91b91527da42adabdf8ce0ff ARM: dts: exynos: correct TMU phandle in Exynos4
e73b559bf348f7a25d7b7b912696667a6f17ab0f ARM: dts: exynos: correct TMU phandle in Odroid XU
ff4f42c1e1d35dd92a6df500b89ac7da0da0bed1 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
29aa0216d52b808963ac25b307efa96c1b197315 alpha: fix FEN fault handling
1046b2d7588f2ac531e5af32eb55fb96375e2529 mips: fix syscall_get_nr
b7f2767cc9fb71ff08f5659da04a9bc9038f89d2 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
99e490a80545edc06f8e844f57acd972c6eccced mm: memcontrol: deprecate charge moving
e6d0082211f10522bf1f61f39b8df02cfdebdef5 mm/thp: check and bail out if page in deferred queue already
0cec342d6fcb718d9788a4eb0e292e038b071967 ktest.pl: Give back console on Ctrt^C on monitor
d11556d1eec8b54c1494a796f557010f2999bbe7 ktest.pl: Fix missing "end_monitor" when machine check fails
9b89f22c77277c26aa163e76f89dea0e0db7b50c ktest.pl: Add RUN_TIMEOUT option with default unlimited
5875dc6254caa9e9068d52ecfe553e068a087c34 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b3d952c7d9ea49b2f959cf2190955016e8eed966 scsi: qla2xxx: Fix link failure in NPIV environment
57e7b56927e58e76d0c46ec2780c40328ac77702 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
f0f659822e593f4c091974de63d7e40f02e76005 scsi: qla2xxx: Fix erroneous link down
d060e773ebdbc9382df00dbf04d35cfb25719fca scsi: ses: Don't attach if enclosure has no components
53b1c1cfc33cb2bd97679550f7e466afbafc6e51 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
c9d1f4e3018ec4aecc8deadb61e1ea525f5e7244 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
62f827acd20503e574a7c583ad3140abfa3cf96d scsi: ses: Fix possible desc_ptr out-of-bounds accesses
6b090f60c1a699473a07d5428038e82a67d173a9 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
899bc83c0254e6ccac69bba20aa8e65921fc753a PCI/PM: Observe reset delay irrespective of bridge_d3
f533b8c3d1b34c69b8ca2e8491c10693183d61bb PCI: hotplug: Allow marking devices as disconnected during bind/unbind
8fedfc712957341ebaea016c19a0a89ce09c03a8 PCI: Avoid FLR for AMD FCH AHCI adapters
e83a7a1ed31a0db8efa237da568b3b700336bb26 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
47f5042c5b0e92343f5de2f7a890fa4479bf0a0a drm/radeon: Fix eDP for single-display iMac11,2
41e7509617760bad64fa8f6bd804bb78174a933d wifi: ath9k: use proper statements in conditionals
e7a4f6ad8fe3e270ec3513b36faff356e7983519 kbuild: Port silent mode detection to future gnu make.

--===============6866543210905978023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8920dbe02f6-401964048e54.txt

2fc329405f3d2d22be36e49eed3f752eea5f09b4 HID: asus: use spinlock to protect concurrent accesses
e3c34933b0e4be25524a5df6ec53c4b32eb4db20 HID: asus: use spinlock to safely schedule workers
10887e353c2f48f206b9ae6f94df8a7ceadba0ba powerpc/mm: Rearrange if-else block to avoid clang warning
7c18704b66d1b230919fb373df6b6f5307f9d45a ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
c5cf4567ce778f16aad326c0db3c4069853d008c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
2c192a7e4f2873f051e7edde6721b7e92ecf976b arm64: dts: qcom: qcs404: use symbol names for PCIe resets
944a7ac740deda7811d21647d5261cbcfe1d5a6e arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
b1a552881612fdae45ba3e19af7ce4c8f2cc1b6c arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
168dbe71d4c7734b265ace2f5ca0bbf07379613e arm64: dts: qcom: sm6350: Fix up the ramoops node
d54f0e6e47e659d47411b3628de5669700ff3dbd arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
dae33c1ddfbb9748a15c2d592b1df2376c6b95d0 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
1cd048f667bbe13980264a9e0b94911fa4c83dba arm64: dts: imx8m: Align SoC unique ID node unit address
b9030d81c8ba492656b79d2ec035610691c39398 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
0d129924b275a311bc7cead333147803deea2266 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
93277040bca0d388b273174e83046831aa0fb906 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
91f809ba55e73699ea6f90d616f9f4b4b3691328 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
41ca00c1c40476c7598e3b7be16da06c28467c22 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
de122776e0759e38d3c0fd1fef75d0c7ff72795c arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
b2d73436584ccf11d9f58b8f3b647ff7c95903e7 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
094a0a39ee3eb7e490a7b0565a64879250fa368a x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
5679ce1346a43fac8a7ec499de6a11b526a6f057 arm64: dts: qcom: sc7180: correct SPMI bus address cells
f78a747b6d7907c80711eb068362d7949cb7ab43 arm64: dts: qcom: sc7280: correct SPMI bus address cells
9f1f28745d7d7a43fbe6aadb7e99de770d49e4c7 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
33449e313e363f42f39c38faeeafbf0845f60f31 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
468e12175b10c71a316c903d847915c1c3bb2ff9 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
174f1304b63c7b3b82844c50116ae502e2051ac4 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
e3b3d7e328647d6d4f95c7dd010e1d41050c1991 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
070639be18f27fed5767b91f865b7e259bd2b2f7 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
59072a4cbe427c7460472b8539b7412bd42a6d7c arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
32d805220e0de85e6fbc174663b48bb67111549a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
bd67b7655bd013317a500e5c4a961bd9014152e4 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
22c3454b108e4c3dfc74b0d6af3439dc4d2b1cc1 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
27d4dfbb9f42a2ca7cb06d832392591e42b27359 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
9d6d19be8df33446de28d4d732c02a4f5eed6ab4 arm64: tegra: Fix duplicate regulator on Jetson TX1
e21b3da21acced4c6b56e7c942cb86d2d2c5a600 arm64: dts: msm8992-bullhead: add memory hole region
f523e928ab04915b5af6f4af6e59969da6844dbd arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
998f5087cf5d2be88c7e04c2a010df1e807969ed arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
a7004cc80a06c6bf19ef4687890684969fab5614 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
3e7bf76b682465d9ad8caed19f1760193bc71814 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
9d33305bab7d2fa234dac0146a8cdc4581a3d1cd arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
27ea5ad57884a32fe31be469755e409816479c55 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
58a443483f84ea4652b236e7610a44ff05d344a2 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
e90c868309bf088df605978b07623dedd7f3a3d7 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
2070883c352d2b77201ad598f6cdb5ef600abea1 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
e706f5c256fb69308091c04d66a351b7e797da45 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e0292572dbce785814a4b802074b92b654cfda47 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
6e742fccb397249636d2934a5140477f595fffca ARM: bcm2835_defconfig: Enable the framebuffer
ec40a60cd369624c3b0ac1ecd64bb863158c4f10 ARM: s3c: fix s3c64xx_set_timer_source prototype
6c50093d3d9d3a60ca783ec40a509a01a3aa47f6 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
e17f1c437491ef998ba15040c5e7f55dd2ec4393 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
2fc0796c571eaaf36cbe3d65c6572779e2c2dec2 ARM: imx: Call ida_simple_remove() for ida_simple_get
241faae3bbfe04dc437de3fa8e227786e9d27dd8 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
556617664c3c3e79bbbe285c9a121305effc41e0 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
0b9d99d56f2ab73715118f022a887cdef988d314 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
20e19edf534cf05e23c4c295f9256c00acf88ece arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
a76bec09d2d35e2d431c3fb37a7544e939f40a93 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
a7b5c6a7eddb04919d8b5d2d4c4ec39e4df237b6 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
0d674a6839fa265cabe36617213563c7b921e209 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
a4c968b9bd559ee023dc5ad50c03de8221fbd72f arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
e0b5f978a485fbd548cc9cf428811737719e7622 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
86312e73e949c55f79b90e00df176b4bd68f6127 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
4a1daaafab78e1e4d8b70e99504d273bebe3f312 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
c38e2bb642f24e9f9ab99e96cecc1915f38bdcb2 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
6494fcd41cf9ce561a4c3ae0dfe6ff71b165b1fc arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
6453c707910b07fb9549fe403611c3f6473eee4c arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
69c35841d0378621f7bf4d813a6f6d555381fe1e locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
0f8cbd7a02c4e1ca134ed7cbd9b0eacbf1c7930d arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
5ecfee931ace6f95acaf336fce56f53a6165ba1f arm64: dts: meson: radxa-zero: allow usb otg mode
db2d206779ce4504f2e74933cdb5dc97d348ac0c arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
864f6f0db41b2902c5645151f8a3d527b757c80e ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
1e83b07b3835f36e3501d62c23e2306e18c5f845 ublk_drv: remove nr_aborted_queues from ublk_device
3f02f1c3f3defe5451704972eb5f44c74dc06b86 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
a5cadbfb3534a597ffc0fa22d147b97ea77f21db ARM: dts: imx7s: correct iomuxc gpr mux controller cells
89f4a77ff0c58b0ab6c3f90112b21061cfebdbd7 sbitmap: remove redundant check in __sbitmap_queue_get_batch
323d90fa930f421e536af0ac8ad899a6198e2263 sbitmap: Use single per-bitmap counting to wake up queued tags
b71939ee10e5f36cbc0659d05387bccaae5a5170 sbitmap: correct wake_batch recalculation to avoid potential IO hung
d6850eb1b13e57d228a5eac95a5ea31b9e660cd8 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
533fa544061745356fea61f78aa1866c5ea56252 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
d164715905ae959057bc09339994e34e6f82b30f arm64: dts: mt8186: Fix CPU map for single-cluster SoC
b4e92679ab0a70594e400bb33ca9c6969ba7ddf7 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
7504c4e76ff2d1ab04eea4e99e812b4d685077cd arm64: dts: mediatek: mt8186: Fix watchdog compatible
68b5150073d6579f6bddee4a26f375ad762f195a arm64: dts: mediatek: mt8195: Fix watchdog compatible
d8b53a692b5e1560a8f17ff2e24ab1f71d4daf05 arm64: dts: mediatek: mt7986: Fix watchdog compatible
68eec5dcc4c8b6fd4722289b74bbda8d27c6ad2a ARM: dts: stm32: Update part number NVMEM description on stm32mp131
345a02d8a0b9ac022d5fab2dc9b81d64b66e520f blk-mq: avoid sleep in blk_mq_alloc_request_hctx
3797c55267fd84541dd38858d8a88b7751ae56f3 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
fc3e0ee8dd6b309ef19255db86fdfd2195f98193 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
37911566401b4debdb0818dced61b31321a15cce blk-mq: Fix potential io hung for shared sbitmap per tagset
3be9e43ff78207bac866960b3e9113ff31a9d7b6 blk-mq: correct stale comment of .get_budget
4c799c53de8cb7287811524b237215972d5f4498 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
2f6a303693892092458c549cbef012da551c0668 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
a03c9e610c2ce1411a6b509fd209ea377261f046 arm64: dts: qcom: sm8350: drop incorrect cells from serial
4606ca0d78aaf28b09fa9e935ed939c14c958606 arm64: dts: qcom: sm8450: drop incorrect cells from serial
1c8b4a746123798c5bbd7c4da99f98c14fa52697 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
8bc1283a246b63bd324ef556e53fa079265c7edf arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
a23125ff0246f4081159351321261dfba50642d1 arm64: dts: qcom: msm8992-*: Fix up comments
eb6d6c32d9c72b74fec32fac85a943e7378682f6 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
73d08dcd4f81d6a1b46dc69333b913b1081131f2 s390/dasd: Fix potential memleak in dasd_eckd_init()
61eee9580217f14c9bbe681590bbe09e02ee1da6 sched/rt: pick_next_rt_entity(): check list_entry
afe5f5761eb972c0457ef9d464e188dbec285c3b perf/x86/intel/ds: Fix the conversion from TSC to perf time
6db124b24ca3a65a8735167301e3668ab4b08ce3 x86/perf/zhaoxin: Add stepping check for ZXC
07a3bb9a0f90b48c3fadf86ec8a25ba14df09e89 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
316d707e23adb1e067abdc3321105c69cb7e2107 block: ublk: check IO buffer based on flag need_get_data
685bb5195888dea648b18cdd9f5219472d04c357 arm64: dts: qcom: pmk8350: Specify PBS register for PON
5a7efc8626030910cd26a3963f9aea4ed6169719 arm64: dts: qcom: pmk8350: Use the correct PON compatible
14206876848b6d499e3726c930309cc263820c3a erofs: relinquish volume with mutex held
381280e217252c417a445b4fc1d49a2d8746c7f4 block: sync mixed merged request's failfast with 1st bio's
0eb19eb1183443ab4e0ba7be3382b8db76d85952 block: Fix io statistics for cgroup in throttle path
23663dc88a1746b7eb0ab9599da72f9ccccfed1a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3450f2787c8b2284b2646a05af8e0f2d5bc3c836 block: use proper return value from bio_failfast()
36b54b758370710cbae1a6ea19835dff0c0b3fc2 wifi: mt76: mt7915: add missing of_node_put()
2aad109b33d8079ea26d3de9582e0b400b119629 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
87766f58c1c33e71f8b74902bc4d5635692727c1 wifi: mt76: mt7915: check return value before accessing free_block_num
8208d800b30b38262a593a4585a7a548a475fb20 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
d83329a42caeb146e12fb0093e7ce60016a090c7 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
4c90638696863d75072ebf8a157b9c3e6e63b222 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
611b04208df384d183ade7a32006d54d1ea077e0 wifi: rsi: Fix memory leak in rsi_coex_attach()
8d4684cf712b75e93076d5e8ca7c378a2904c561 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
915d5c9890a78c7bdd9c0f57b450d03f7f98a5cd wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
4837ffe133246940fb71befa06359b6fdb4a6f5a wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
d719829349b0cec0ced0ae943b7be46482250671 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
91b711d07ff550294f185f1894feea3627e5e49d wifi: libertas: fix memory leak in lbs_init_adapter()
97481fb63a4f9db3968eae1f3ad9cbbe5da6e88d wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
b805a50b4c3f4af6a9b4f933d2bda6e026c87cb2 wifi: rtw89: 8852c: rfk: correct DACK setting
ca11a196a3ca80172491b4bb9bfdd1fa7732b8bf wifi: rtw89: 8852c: rfk: correct DPK settings
bc13cec86cb49749d3e53417bf8fc040c1bf9f03 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
05ed0820450156d5aee63bf01e7895da17cac208 libbpf: Fix btf__align_of() by taking into account field offsets
606645c5a24631f6359e5895682257df4872e087 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
1689e4cb87b46401135ba17ad17bd563dd7c5a52 wifi: ipw2200: fix memory leak in ipw_wdev_init()
5bf344ede33dad095352aad8a91f537886fd5bf0 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
37ea923c12a9d6ec49654b056f6f9827ff57ed10 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
0e99379fa6a0aa746235156cb04a0fb6adb0b1af wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
8e98775e4ed789d20236fbc77fcbebe25fbda820 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4e408918d65c1d6f661148d7d0aa8b6f7e66cff1 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
611c20bf5facf551dbafd03b379e8d85f5a301f4 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ae3972af1e5dcfe87bbea80b0aeffaec7313f99f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
c512fb5c72cca45944a68df4ae9271b05eb88e0b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
006ec29a68870869279faca3d2e92e7dd97de556 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1bc0ceb327fe7edb82868008929dbf4220040c4a libbpf: Fix invalid return address register in s390
7df1a2d05907a9e771560bcedfbe877cb9f1d6fc crypto: x86/ghash - fix unaligned access in ghash_setkey()
dc80c2ba72490df4aaa1a1ef8341570e3a232d8f ACPICA: Drop port I/O validation for some regions
d39bb81a0fef853f991117e3f2e669f018dc0eed genirq: Fix the return type of kstat_cpu_irqs_sum()
cfd150bb89c6ce5d52d48c98c18813831d9e1a89 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
99540d7e150b9db60c551f811a799ef7cb8eef73 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
12ce2ff4322e0f174008b890dc4f64fca8da5ad9 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
c6addc748dda0e3e1c4177e26428edac7c387758 lib/mpi: Fix buffer overrun when SG is too long
0df5ffb25d25a648d8ec1e20f03ecb3c8ffc1ad9 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
be822b7dab332072aba65924c8f55c7a2632b4dd platform/chrome: cros_ec_typec: Update port DP VDO
04c01061f030af149f30ee11715134da00369b01 ACPICA: nsrepair: handle cases without a return value correctly
de91b932e86f3b1c375a7064cdb5b13ac248485a selftests/xsk: print correct payload for packet dump
dbdc0b55b534186d2a78fd892128d4d39750e02b selftests/xsk: print correct error codes when exiting
dba246a01036ed0aea4efe7fd77d0d4163e3a90d arm64/cpufeature: Fix field sign for DIT hwcap detection
bc785c6be8f0b73d35e286279cef6e6ac861baac kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
b502dbc0bd8094632e3c3ba42bf14aae287ffc2d workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
627a6d02b0de42969cf83188d1743dc32d1fd348 s390/early: fix sclp_early_sccb variable lifetime
661c47ffc078af6b7388b032de40d5d30d83b3c3 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
7aaadb5cc447c47e85379e874454d4a8ef175e5a x86/signal: Fix the value returned by strict_sas_size()
9bcfd0fea8a3b4a99049185d443daf1eb4f28521 thermal/drivers/tsens: Drop msm8976-specific defines
cc94de276e4a30b42c4793898a98eb6927bf1e71 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
505752f59e9d11d4f0f5c0f2463fafd4ae891be9 thermal/drivers/tsens: fix slope values for msm8939
102fdbd8b342fe9514d189b52736d02929f1af35 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
fddf879c6f20d66eeb67cadbb2c1df113ac47d68 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
5af1e8959b7db4b535362a42e791d91b0e0770b4 wifi: rtw89: Add missing check for alloc_workqueue
0f69e00cf7a1a684d85e8da5b17275743b23a9b7 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
cef32f3448cf65c395a8a00035907ee7c9d0caca wifi: orinoco: check return value of hermes_write_wordrec()
a169e538c5abc7909feed3772c2f593fe9dbd379 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
523d23cb20b62f370331acc3d2ae03714c13c264 thermal/drivers/imx_sc_thermal: Fix the loop condition
7183d7d494403f4839accd8fcf0730cee6cc7531 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
63b7585c695c4f8d8ca5ce1918f5a5eac30ea6e3 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
490aa3a5f4ab8e6d794ff8b04e6d1936ea8129ff wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
aaaf3bb00f4ea21254c147e6afd97def5bc68c00 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
33ece2b50c75f8a6a833050b08b3d89f3ca46183 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
510aeeb40c79a50496e250e46aec7e029c956e4e ACPI: battery: Fix missing NUL-termination with large strings
a2550a6ff4a8278d70920560b840e0753052d25c selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
d274ce0e816d10be099591175f8954014e73bdf9 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
5c32fe9bdd1669b392cd7ab9ec1028313237f763 crypto: essiv - Handle EBUSY correctly
343c158c4548811e54c5e832b1b46d745ec3fcad crypto: seqiv - Handle EBUSY correctly
450084261d99773a1a7e9a0e1702710f52f9426c powercap: fix possible name leak in powercap_register_zone()
6d3beedfc2d07b68885a2fb6b86efa84fc137f4f x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
1733120295b88267635d6c120703677a10925e6b x86/microcode: Check CPU capabilities after late microcode update correctly
bd98e303ed2b265d5d44423574b787de5f2d7713 x86/microcode: Adjust late loading result reporting message
072b8c6fd4e7bbe3dcb5a572b13a8d749adafef2 selftests/bpf: Use consistent build-id type for liburandom_read.so
6f72daf5d34ce50f524a4f6e5b52150651218c5b selftests/bpf: Fix vmtest static compilation error
c8d64d7eb951e4b5ee274d2fb47ae0c089b057f4 crypto: xts - Handle EBUSY correctly
25802f5b25f3de42e4033fa526252c6aa1dd0d1e leds: led-class: Add missing put_device() to led_put()
3d842740c9c2406281b82703b5aa23f7f255177e s390/bpf: Add expoline to tail calls
578cfff65704bd60d5aad60350f87caa832d21e4 wifi: iwlwifi: mei: fix compilation errors in rfkill()
11e0894c4a834058b5b1712a236f705f448df763 kselftest/arm64: Fix enumeration of systems without 128 bit SME
2172844dc9be66c2c6881ada6f558742d7980947 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
3e72187105080ebac87dd7294f568b18126a6c94 selftests/bpf: Initialize tc in xdp_synproxy
f3b38ba8e4f0d90a0402eb06bb16c574b1664e57 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
48057270f635ce76340a69a047e005db6eebb446 bpftool: profile online CPUs instead of possible
03ad39adeb1f817cf43b294c8d191f3ff1b284f7 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
e3b6a9c89352fbff8b11779e925e1c541ea2334f wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
2918f9d8e1f7e491a36972f35cb2eedd75db6755 wifi: mt76: mt7915: fix WED TxS reporting
ab6748f8477ec66360e6c6086b25965be6e558c7 wifi: mt76: add memory barrier to SDIO queue kick
aeaea9b49d0d63ca9594a15306107ed087123c0a wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
7d6a6c1b87ca1e54ef5fc0764422c6356afd5d2e net/mlx5: Enhance debug print in page allocation failure
12c51f4a64849ce6424c65f6f8b9a621103ccfdc irqchip: Fix refcount leak in platform_irqchip_probe
be7e17f805e45a71d4da4712e052d0e4478c314c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
30b22dc0fdb4005bc8a9492a1ab91da5a0eb2924 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
bbd64f4392e883f7857c6812d38cfe8ad5a169d6 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
aff0deab667cfe7387e486268fd558a7dbffa094 s390/mem_detect: fix detect_memory() error handling
186c32a6241a9266e728bd964c85710d51f37ed4 s390/vmem: fix empty page tables cleanup under KASAN
854d529122cf20a6e07540b69cd022adfa7f557e s390/boot: cleanup decompressor header files
8aa20de38186692e743b58092688c23c03c758bc s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
321d1899b211d6231c9f9723172d742ecc2ecb0a s390/boot: fix mem_detect extended area allocation
844bcf82dca11948dc8d173d6d5dcfba753049b8 net: add sock_init_data_uid()
2db57df4d8ec2b6b5f7e58252116ea8f7d3c0217 tun: tun_chr_open(): correctly initialize socket uid
5b8df539c33b100f734aa62e8af86b55836e1616 tap: tap_open(): correctly initialize socket uid
e021f42ad6a06463f555d4fad951e5ae6b840c88 OPP: fix error checking in opp_migrate_dentry()
bb64f2cff6ce5ee4a8bcb06493786b990b1f00b6 cpufreq: davinci: Fix clk use after free
6b963d08557dd194184b6c571f6ce8e98f8b46a9 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
64cd409e73172759a700ec77a423e6fb8c88a212 Bluetooth: L2CAP: Fix potential user-after-free
3321e4470d5bc0f626a910fce187d92d93d0b82e Bluetooth: hci_qca: get wakeup status from serdev device handle
5517f56444a52d4359ebd8c0b6888b1055f079ff net: ipa: generic command param fix
4564b507e9e3ee3a9a06814fc421df8f266e6f0a s390: vfio-ap: tighten the NIB validity check
044b4968c5c6ddc3aaaf08384d45b73f5a52eaab s390/ap: fix status returned by ap_aqic()
9a66ba68d450b7069c25fc1a4cb6824f13f9dba1 s390/ap: fix status returned by ap_qact()
ee043b197b4d41faca400376055ece708777ee04 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
b722ccd0822c358083ef4243bc0c70a2a9ab5ea5 xen/grant-dma-iommu: Implement a dummy probe_device() callback
803408c30ef0fa4d268626b85673021d07cf19fb rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
486c14d6ed87481ae893d2e14d8ff71d716dc87d crypto: rsa-pkcs1pad - Use akcipher_request_complete
dcd62171bf2c20029c07eedf08c31f48f12d11eb m68k: /proc/hardware should depend on PROC_FS
87bf7af9ff63b04b5a4451087e300903564f6189 RISC-V: time: initialize hrtimer based broadcast clock event device
6454df05a8defc35c181f3900a2aba3e2eff1fc8 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
d3b448dd49b95a1b846686402e7dbdfe5206e207 wifi: iwl3945: Add missing check for create_singlethread_workqueue
6fcbe64397e3b83f3f3d427bd8eab4c72a938ce8 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
3a692515b9968800b991990c55c719b0b74afa32 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
70e5899681c43d70cfb535bc0ca8e85ccd6a04b7 selftests/bpf: Fix out-of-srctree build
0b67b9c0a0ee5ddd3c7c64b4026748d1e08dd3bf ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
460bb81fab72339f434b350112f57d9638a8131b ACPI: resource: Do IRQ override on all TongFang GMxRGxx
df83135ae0d541c9275e4f8496f4888e206c0d5c crypto: octeontx2 - Fix objects shared between several modules
2e1f89dadc10c9929e209db5cf3a797bc2d4c166 crypto: crypto4xx - Call dma_unmap_page when done
784560009bb093f4bc196ea38b25abcef73e42bd wifi: mac80211: move color collision detection report in a delayed work
a0e9df63ae1421f051005df43a9cdaef282c8af1 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
ae419b86993e01e239210a09ef889d4aad93a586 wifi: mac80211: fix non-MLO station association
b905c3a50cf54bb702de0a39194c26fe46afe95f wifi: mac80211: Don't translate MLD addresses for multicast
4e667343560d7c4d8499c79d8b9b5e4fe3f9deca wifi: mac80211: avoid u32_encode_bits() warning
997ebe934f127808179f875fc814f015832b88a0 wifi: mac80211: fix off-by-one link setting
a4e534e6df5d47f112f70ee3e65310a6857d4719 tools/lib/thermal: Fix thermal_sampling_exit()
8a5a589f5630cfdd3f1e52f672b75f3ec7cb7db8 thermal/drivers/hisi: Drop second sensor hi3660
217f88b3ed6d75ddbe4249dd7d4e9dd7e5860bef selftests/bpf: Fix map_kptr test.
e215eae2da6385fae30b34f79aac796b57e9e50e wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
adf6145678510ad7ee7a66f4cc81c4e5cf654d33 bpf: Zeroing allocated object from slab in bpf memory allocator
7c0cc5575e89dc9da24e7fe26641c416610b3930 selftests/bpf: Fix xdp_do_redirect on s390x
58e75f957b5099804a59e4cc80098133c86164ce can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
cf1573398b1c115f27d6377a48261fea05680d6f can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
c10e8cafed835a98b0f317296dd9af78c5c1964e xsk: check IFF_UP earlier in Tx path
b4854eeb7d4ff045bcf20c9d87fe10f83fa6bd2f LoongArch, bpf: Use 4 instructions for function address in JIT
070bbd93f33bf0545de673e3e2f4cdd497e2f4e9 bpf: Fix global subprog context argument resolution logic
c2165b09aa98d02393aa8f2d01d38f9fdcf9dc96 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
024d309782469b22588f41852215a0e8aecec45d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ddb27ee175f15a35f07836d0492d12b5e5804c2e net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
bd919e4c26b548c102269f1dee015b7e638c0e96 net/smc: fix application data exception
7244b53402cd48077788abb9dbeeb3f84469ad57 selftests/net: Interpret UDP_GRO cmsg data as an int value
9cb4eaf2948075bb2cc4af7dd2d6a6b505b8ff88 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
0c6088be2d6a416f1a3f99d3b280da5426f9957c net: bcmgenet: fix MoCA LED control
fd7d91f406d38e0833b94ba4ac8cc70adfe29918 net: lan966x: Fix possible deadlock inside PTP
2285df001eeaedd641c33ecf5ceccab2c9333c91 net/mlx4_en: Introduce flexible array to silence overflow warning
acc82d51b0efb4b1bc0eb6dd30ecfe1d4507938a selftest: fib_tests: Always cleanup before exit
3c583865f20c8f075b0cec1014b05585c7d75ffc sefltests: netdevsim: wait for devlink instance after netns removal
51812cc8563ef828dd9a5e1478b270bd222cfa91 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
d4bda09c0c3c47dc94e42d58ff264e6723c07930 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
3280e1a084c32a5e0d0bc803b6e0682a5ea75c3a drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
50e61f4cc774f23d1e61d313bd5c1e31ff936f6f drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
9b5194ee331ac4f65ceb5abdae37bce0ee2e3b31 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
dab70f63e86f7d57908158aca25c196c7aa08a9b drm/bridge: megachips: Fix error handling in i2c_register_driver()
5996ef2cd1b29b4eac0855fbb5cd25e06510590f drm/vkms: Fix memory leak in vkms_init()
1a54d8c423ed45dc57ab46b0cb2561af5918ce66 drm/vkms: Fix null-ptr-deref in vkms_release()
8254042057e9fd9c9e2e7260010bc12a981a0a4f drm/vc4: dpi: Fix format mapping for RGB565
0a49f9e78819dc7c0587d16181cf2260d307d18f drm: tidss: Fix pixel format definition
034c377b5ac05c6df1634d461be8ee3022b18db1 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
cff779970aeececb4241a981da6b201dfe4b1c01 drm/vc4: drop all currently held locks if deadlock happens
faa38a01e00121630952e100b4f9d73c12c5245e hwmon: (ftsteutates) Fix scaling of measurements
339e8561be4b79171ff396ec8b403cbdb6d9dd3a drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
914c56d9c34191a27c16f12fcc7ca8de5fc4d8e2 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
8ceaac4ed5df32a9e4a11fc57769b42cd1b70ae0 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
8a150a442a2c680af6923e557b2e59fdb493db43 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
6c5ef77690aed97fee55376e5c7c5cb2efbde216 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
4894618f7fe99017ff2486b1b398722f31de6fe1 drm/vc4: hvs: Set AXI panic modes
174367a93be40d655006a3476329b8a727fb899d drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
ab695523d85e87ed330fe374a9d244b2ae528e2b drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
352fc5015fb6c3c9e48ff1b7a2b0ee8edd3acc88 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
4f6adb092815e9c7d7008e474e32242296745b72 drm/vc4: hdmi: Correct interlaced timings again
560937ec9af7a08d748716c7e95b8ae4330cefd3 drm/msm: clean event_thread->worker in case of an error
3e057c59ca6fca631d98a175e0e94c53c93fe715 drm/panel-edp: fix name for IVO product id 854b
927e83168fb8adb5bb7c3291cb5667c6ae3e277b scsi: qla2xxx: Fix exchange oversubscription
3cd3f625383425eb17937997686b990d6e8d1904 scsi: qla2xxx: Fix exchange oversubscription for management commands
b3ba1f6052c2490b7ec5a259376b4da50e82fc13 scsi: qla2xxx: edif: Fix clang warning
f9331767190950a50616c7e1a120badd94adc53f ASoC: fsl_sai: initialize is_dsp_mode flag
57e50f83fe256fa12bb8dd80ac27ca63eac53681 drm/bridge: tc358767: Set default CLRSIPO count
6a6f19d22d3ae63ba555370e87022a47c4c9fa4a drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
ad36c766f1728a4922459dc99e7c3c837b13b1ff ALSA: hda/ca0132: minor fix for allocation size
0c053ae0064e27a5d0cf0bc78a4f9bf0efd2c128 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
e5518c139a717c37496f0d33f699c8d4b991bd15 drm/msm/gem: Add check for kmalloc
b81e3c2ae69b7e234b20d661bed039b86545249f drm/msm/dpu: Disallow unallocated resources to be returned
67e212c33f4ed9c7a9efffeade6ab3ff2073d6e7 drm/bridge: lt9611: fix sleep mode setup
849656cef431f04150ff0f0f36e1cd4d42d9bb40 drm/bridge: lt9611: fix HPD reenablement
a13ff1357f5fe1d9e56bb06889f299e2e7732a4b drm/bridge: lt9611: fix polarity programming
91755423c21bb58e96bcaa3e6d09827dc891c7c0 drm/bridge: lt9611: fix programming of video modes
60fd4ab9994360c54e0078b2a7477b38bdaebf61 drm/bridge: lt9611: fix clock calculation
79158d99978d4b6912d63ff8b299bee526e31514 drm/bridge: lt9611: pass a pointer to the of node
02a9d56543828fb569971d2af6242c903e989b65 regulator: tps65219: use IS_ERR() to detect an error pointer
fbe3b7a1bc8ff119bcef226cff4f9112383d6dc5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
dd7df1efe0a1ec0f9fdfcd7664b3641f98ab5147 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
390347cfb9b0a410dc603c62fc3afdf964152fa5 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
555e001e74f9084acd40b6294151dd6ccf0cdd17 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
3949e9dfc16a7c981f98a62dae8e957e4b0088f2 drm/msm/dpu: sc7180: add missing WB2 clock control
a8fe5ba904aed578dcca5a3bb73f7d3ba99d58c5 drm/msm: use strscpy instead of strncpy
ba6b1940932ee52e4a67f40576a56a6794a18461 drm/msm/dpu: Add check for cstate
c50e10218a689ede5c33ba644bc2e35f606007f1 drm/msm/dpu: Add check for pstates
4b3aa7aac1c0fe574bf39f4ea3d2a37e87508497 drm/msm/mdp5: Add check for kzalloc
bf392e3181b25db10ad35f9ee2f3e6e8f329de87 habanalabs: bugs fixes in timestamps buff alloc
47f502784bfe9ac078dcada05b0c4214e65be432 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
7f4c383e0fb5dbd750874214f5337b49dcb65d64 pinctrl: mediatek: Initialize variable pullen and pullup to zero
a69afa55e76a6ab578fddb445443dc20a69adc97 pinctrl: mediatek: Initialize variable *buf to zero
097426f177bc56abf9dc76b40a06eb254029d68c gpu: host1x: Fix mask for syncpoint increment register
704018caea4fe28ea0550a07d9cc7647cad05fa7 gpu: host1x: Don't skip assigning syncpoints to channels
29ea9475044661736d8b3abf0f99b6e8a8c24904 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
e2e0683c3cc467dcfe59d7873c9ca49ab01d32f9 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
a8c269ad6faa37c6b28450ebff6a30457f542604 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
2ae6011716deb80fb5a036240ed604d67cb2cccf drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
93fb9be5020dda26bb3ef8ff9a441d683262b60f drm/mediatek: Use NULL instead of 0 for NULL pointer
eaf190707842c6dc401cbbb27b71dc32ee58559c drm/mediatek: Drop unbalanced obj unref
fd3f68d9664b95b1d2bbb02e35635598e39fc7f7 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
6720fd7a2cb1a339073396f5dfb9ddacaa79317f drm/mediatek: Clean dangling pointer on bind error path
a3ea94272088c9ae020c1763e6099fde6e905891 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1ba13add7ad8db65216b053f9e1ac607b20c8327 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
686ab69791f6f7278bfd9c07620dac42bb5ebeb7 gpio: vf610: connect GPIO label to dev name
249cbf12f89aff553c5434ced9cb59216bf3aaf4 ASoC: topology: Properly access value coming from topology file
3e3ba8ab0fdedf84fea88cd5dbf39c9abd7de02e spi: dw_bt1: fix MUX_MMIO dependencies
578d4af3ec821a7693e42c04af6aac2b2f2a1171 ASoC: mchp-spdifrx: fix controls which rely on rsr register
f78c5989cd0495f24b1a304c3c062585d4f52b56 ASoC: mchp-spdifrx: fix return value in case completion times out
9ec0d2a678ce71d93a23345d57538acb01f497d1 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
b1fe1814553a9cdf9f974977b21eb1e09eaebcd2 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
759a2197bdb8b0c116e1c28f7d513d8a3615eef1 dm: improve shrinker debug names
f3c64026ec12c92f3c584742eca5fc32a07b8457 regmap: apply reg_base and reg_downshift for single register ops
787e0d0aceda031e529ce6868420251b3295ff90 ASoC: rsnd: fixup #endif position
9764c7420dded17ec6a6c27596a75f44e035adde ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
dede5aa91427f6fd1dc75a8f63755da6a2729811 ASoC: dt-bindings: meson: fix gx-card codec node regex
bad7464ece83f5f5d22fe15fa0e364747f1c2bab regulator: tps65219: use generic set_bypass()
a12ed3d2cedb93669ed2df8225e22f8a93236142 hwmon: (asus-ec-sensors) add missing mutex path
31b7d403b8159db4207a4c804ae5138a1f7df1d2 hwmon: (ltc2945) Handle error case in ltc2945_value_store
f28a3912c07274bc2ecb5ec119136504135ccf27 ALSA: hda: Fix the control element identification for multiple codecs
f3040d8e51c4d9fa83eab7358ad0deadc4e84bb2 drm/amdgpu: fix enum odm_combine_mode mismatch
deff530fc9460523c95d526883faaa875c2718e1 scsi: mpt3sas: Fix a memory leak
74205eceab7624d551c20055d23d626961e0ccb5 scsi: aic94xx: Add missing check for dma_map_single()
5c85bebe5a4005b932d9dff812fb0f5b229bb534 HID: multitouch: Add quirks for flipped axes
74c81dd1da5f5db197c4bbca4478cad1419015a7 HID: retain initial quirks set up when creating HID devices
85d55b19caa6577f3c8d60eadeff73076263b6a5 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
f70ba8772d04b0cd6b484fac59ddacfba4a06025 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
e9ebc62b568ca6ace64931c7583aabba32488717 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
e7adb8f150d1530cc5674b4f10ade539f7f59498 ASoC: codecs: lpass: register mclk after runtime pm
193fcdf8d333534534a3e9caa114823ac7f53605 ASoC: codecs: lpass: fix incorrect mclk rate
db8dc9fe0b5f9370f9c2c0bd6b8d23fdce472eff drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
728fd3a8db0700d9ec275a19eca4ac9639f603e8 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
b82ec8fb44be735556a5d714b84dab229d039242 spi: bcm63xx-hsspi: Fix multi-bit mode setting
fc51d6c4b22df3ff8b9b7f2ca5fd1d5c250daa83 hwmon: (mlxreg-fan) Return zero speed for broken fan
c38fe55abdb6547634308cd6e252f19405935143 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
c7f830c8116df6fe08cdf3b74e66f7ac8753c5a1 dm: remove flush_scheduled_work() during local_exit()
4c856425558a0f38c6434e0fea7106508cdc85c3 nfs4trace: fix state manager flag printing
aa26748feb8da690da5312493318c9cacefebe37 NFS: fix disabling of swap
cb9dc9b452b70e2f0b75a7a5147adfbdd07ee5d3 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
b72660ebddf1e16bf6ebdbe334d95868c52be1e7 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
8f04a7ffd39114abbef2fbb3c9d11bb09037047a HID: bigben: use spinlock to protect concurrent accesses
745d5dc27e4cb51a569459d33dc72a7ea982a4a5 HID: bigben_worker() remove unneeded check on report_field
aae1362a20b0a2b30e33d07f4a6878faa9c3cf84 HID: bigben: use spinlock to safely schedule workers
56e8f1556aa31317d4bd2984dabbed6fc666672d hid: bigben_probe(): validate report count
83c59637d54a1f2732de29fa6025a27cfce69215 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
b00b6628f83473a0fbdc6d1a38f05579b0e2accd drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
f8d6fd542d31e6dd8f93ac7289db263bff03a3fd NFSD: enhance inter-server copy cleanup
b7b616188db16ee77bb40576b93e3cf18454a517 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
7615e3b7950ca122cf9e037991ee686cf605004b nfsd: fix race to check ls_layouts
73983138e07db7afe1bb46258ae8f03e40fa6055 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
2d08550f754ca308b72b9502c8e2a2d6d1427829 NFSD: fix problems with cleanup on errors in nfsd4_copy
6c314f8efbe17473cbf55b49bf9f5137d089931e nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
e3ee72d2afa0cd9e18135cf82d1cfab181477ae6 nfsd: don't fsync nfsd_files on last close
b5b447cd587b1f4d92ecd8a3fc209169d36f6987 NFSD: copy the whole verifier in nfsd_copy_write_verifier
dba86818c6eb8f8f76e47d6bea8c3c37b23c5182 cifs: Fix lost destroy smbd connection when MR allocate failed
f6396e020f1f6313a4a4ee9af49ce442d025035b cifs: Fix warning and UAF when destroy the MR list
bfcffe4be93d9f410d6a51679c875efc6fb80886 cifs: use tcon allocation functions even for dummy tcon
c475c9059cc01af0341025f9d736d406c3acdd33 gfs2: jdata writepage fix
bc6953803071b98051f764e2d8f84f4897a39095 perf llvm: Fix inadvertent file creation
1dd335435417beada1b0614696ef01e67531b3c2 leds: led-core: Fix refcount leak in of_led_get()
538c52c78644c85afa5b835e62ee41a0a0413ca5 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
ff90fdd4b17b8af70f8ff48864a8982eac598112 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
2b46fd50ac586b1f1f34cfc4a00872c6b2deb62d tools/tracing/rtla: osnoise_hist: use total duration for average calculation
f4eee5801ab779b1a6c05f15dd57c0049a4373a8 perf inject: Use perf_data__read() for auxtrace
201df4aee16bc180347b936db7755edb5abf3a63 perf intel-pt: Do not try to queue auxtrace data on pipe
8da952f12dda52d4cf40f3b53ce9d46a6788af9f perf test bpf: Skip test if kernel-debuginfo is not present
3757ae0d0cb7410ebf9bc48e6125338734cd3f0e perf tools: Fix auto-complete on aarch64
544e3745748b8b66a83d1e2d0d0d16fd96a83cc4 sparc: allow PM configs for sparc32 COMPILE_TEST
5d5fcfca671242796e7e66bff0dda197be7648e3 selftests: find echo binary to use -ne options
de8d59210c7f24db211349804482b01c53d492fb selftests/ftrace: Fix bash specific "==" operator
949d843ec7f569d200b087195da185954653a72c selftests: use printf instead of echo -ne
21b4aac425b992862e91a5afd83687f6bad8ff83 perf record: Fix segfault with --overwrite and --max-size
ea92e1e573ea3fe77d18fa7830babd89492ca02f printf: fix errname.c list
2656c00e2443f5955bbe72452cb107af937b82f4 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
1889e40a7c943e512e42f9c5dad7925e0a96988a objtool: add UACCESS exceptions for __tsan_volatile_read/write
02811cbf11393f3667de917464cc9c3835d9b230 mfd: cs5535: Don't build on UML
b67eb91bb5c401e43f21c7a9b6da7f08545704f1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
fc6d066c121417fec1c0d98c246e5ba49d905cbe dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
e7be58bc691717d1cfb31b894e509d738378097f RDMA/erdma: Fix refcount leak in erdma_mmap
9bd86b9190b5532777d37bcb1eaa1c8316e82a02 dmaengine: HISI_DMA should depend on ARCH_HISI
50e254fd52a72adb67566def5d6aca9f4c0dc32c RDMA/hns: Fix refcount leak in hns_roce_mmap
c68c2f8224d18c3fe668a67ad964726eaf5fc587 iio: light: tsl2563: Do not hardcode interrupt trigger type
06d7196079cb9f3e8306fa737feb49d87d782088 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
5bdd17a142e2cb7d6c46872680673ac54311e9ad i2c: designware: fix i2c_dw_clk_rate() return size to be u32
7d0a41619b57295cdd068a58c12b3af44e5c7305 soundwire: cadence: Don't overflow the command FIFOs
5043e9db817244fe1847774d47335b2db208afb4 driver core: fix potential null-ptr-deref in device_add()
ba878ce7b31b1d2eeb3a1acdaa145ccf4f93d504 kobject: modify kobject_get_path() to take a const *
67bf4d9f44740421c7a0af02fd1f6ba1a5f99f9b kobject: Fix slab-out-of-bounds in fill_kobj_path()
751b4d205920e170aaf0347786369b8d5d059e47 alpha/boot/tools/objstrip: fix the check for ELF header
928ef2377e907c0341d0789f685dcf536ad5114a media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
5cd68bf17f2e0064fd3b160469413237ab843ffd media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
25425c37310c339e7b40bf81b48d5e21d27f797a media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
142ad6f56489893ce625bcb01ac0cc7ebb936431 media: uvcvideo: Refactor power_line_frequency_controls_limited
6fbed18e7404b43a67b167138b43c804d7c88701 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
db70ac5826f5b4e7559d03a59f0932b1532237ed coresight: cti: Prevent negative values of enable count
81b8286e07c3a691d142ce620dbdf1327ee6e65c coresight: cti: Add PM runtime call in enable_store
efeea7d192ecd2c618522c6df74f315881a40711 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
81078e88a78fe6b389847a6faf87b04f8cf367b6 PCI/IOV: Enlarge virtfn sysfs name buffer
07df68c85ecaf842e05a5c48620dae53d8ee98f9 PCI: switchtec: Return -EFAULT for copy_to_user() errors
1fc3b4b4da4d448418c6e88663ecd2e6f1069486 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
18acd9a616b7503dd317893610fc4c806c870975 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
2d7603fae521692f0ba5f28a4337356fad836f48 hwtracing: hisi_ptt: Only add the supported devices to the filters list
848137c285e4121c819e91ae3a85b7db0e00584e tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
e67c2b9d9728bd665db7286aa424dcf714ac12c8 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
019aff68108ac499b97431fc40160cfa010e012c tty: serial: qcom-geni-serial: stop operations in progress at shutdown
4b04e6d3e00a33f617a9f09e59e3c824438d8dda serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
7e684d1510f1f36d552e65e29da03fad6491e5e8 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
3ce35d320d0699d29315485faa66d0fa65baac59 eeprom: idt_89hpesx: Fix error handling in idt_init()
59d2035819822b5d22a13b23d4b78c7e7a1e20d8 applicom: Fix PCI device refcount leak in applicom_init()
b2f9606b3885f985377dd0a00a380ca187aa4f58 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
20d8051f8b987c2c6dae8187540e0d62a3410797 firmware: stratix10-svc: fix error handle while alloc/add device failed
59dcac42f6c0c9066b1b5e2bccb805be4b077c4a VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
a4ac07bf66c01e9c2a7a40ad34aa2e3579366c4e mei: pxp: Use correct macros to initialize uuid_le
3784ddf6f480de83e6d9025613d84aa02f403cca misc/mei/hdcp: Use correct macros to initialize uuid_le
5dc3f01bdc38c79acd66cfe29b270c258e4bfa69 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
f871a18e09384d919de4b0b632816c09aa6b18d6 driver core: fix resource leak in device_add()
287d03df705632c2bc393af9b08c6ba858501ff5 driver core: location: Free struct acpi_pld_info *pld before return false
4842cc76eca8e55e278d8b574d9180d190b438c8 drivers: base: transport_class: fix possible memory leak
79649fbbcd7b69b27de5ce4f79346209cbc1c2d9 drivers: base: transport_class: fix resource leak when transport_add_device() fails
8c8d4640b583b3276083632afa37a83d7c01875a firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
1fc7b04e1768f13fda3239034146b21f8312de50 fotg210-udc: Add missing completion handler
dc9443f291ee69778ff36437e568448897f3b9ed dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
bc04b16d5ceb96a8ccae305f5f4f08ff8095d8cb fpga: microchip-spi: move SPI I/O buffers out of stack
f28ebd56abbe786a5582ba7f8b788d9f05c813d7 fpga: microchip-spi: rewrite status polling in a time measurable way
311acb5490c2d60a17a41efddaaa6d397fa600d4 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
8632e7769fa6b15eb9ee403312299ad7b8a129b9 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
f3d625d8599881798c809ac68ac41fcf690ab6f9 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
5bd76ae1e7e66f8baa753f9fd9a622fb61d44978 usb: musb: mediatek: don't unregister something that wasn't registered
d165c3398660a2947f1558104ebbb66e301d7a1f usb: gadget: configfs: Restrict symlink creation is UDC already binded
9232df1c2a480e163d07296d5779986fdd5e104e phy: mediatek: remove temporary variable @mask_
9ef1aa4c920bf958e38a84c48b88631c5bf3d716 PCI: mt7621: Delay phy ports initialization
b4b206effadcac9a51479d18bcc70436ccd99097 iommu: dart: Add suspend/resume support
c4b94a1325bdb7a68a8889d1426c7d0bc5afc068 iommu: dart: Support >64 stream IDs
8dda73e54dadb8b2913bbfc0aa26a351caf18c8a iommu/dart: Fix apple_dart_device_group for PCI groups
f565d782735b02af533c8b731b857bce1d05e149 iommu/vt-d: Set No Execute Enable bit in PASID table entry
34f7ba95f1503e77451fc23ff12c036da8910f4d power: supply: remove faulty cooling logic
d830e4ed715f92c75bdf66aeb71d9bbdfbf33332 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
d451f6ee799889fdac0d8a9c887be881d22c9fea usb: max-3421: Fix setting of I/O pins
c92498d24d2705db5b9bb08bf9d9127bc3c9fe07 RDMA/irdma: Cap MSIX used to online CPUs + 1
a60d8a79423d7c4921952d30dea06a7ad15f64c7 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
c78fa13691aa57ef6de92012da091f386f8320ed tty: serial: imx: Handle RS485 DE signal active high
261b2eaed729199a59b9b623a8428bdb663bf194 tty: serial: imx: disable Ageing Timer interrupt request irq
1bd8b6136b49665cc22dcbf8be2a578b8b5b4fb9 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
da378508b2240ca84a4a2d147d56c64775566815 driver core: fw_devlink: Don't purge child fwnode's consumer links
64a0ee0c302be2922f3777534dad6bb11d353c34 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
5f3a7b7d76983da8125a9545a2c389de02c6f12b driver core: fw_devlink: Consolidate device link flag computation
1f2f2550fe7e54ecfd74a951e3c711fad7e235b3 driver core: fw_devlink: Improve check for fwnode with no device/driver
fcaedb54937cff14f17f827cdc91ea8e963bf877 driver core: fw_devlink: Make cycle detection more robust
3b24d684e04580b6ae58f4e97a61fceb8cbbc462 mtd: mtdpart: Don't create platform device that'll never probe
3f8a6bf9807e7c4dc7135e1f69a17b0d7a2ba83b usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
16491415e848c1e74cfce7ce8efafeb239983e9a dmaengine: dw-edma: Fix readq_ch() return value truncation
db31f2da23d8aec30589c1649039687be929113c PCI: Fix dropping valid root bus resources with .end = zero
a3f34a831028fd0166decfbcce3efe98013f2279 phy: rockchip-typec: fix tcphy_get_mode error case
96f53fd741311f19539354da163b641d218eb7f7 PCI: qcom: Fix host-init error handling
68c37bb88eea53e9b462d57f00c2db30289207a9 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
5cba0e067a5da9f06368e9955a871d2b316be098 iommu: Fix error unwind in iommu_group_alloc()
db107740a4e1f5a785d3fa7a2ff063779d96ff87 iommu/amd: Do not identity map v2 capable device when snp is enabled
3696bfdbf0706f152e9d2ac579740e647fe11c8c dmaengine: sf-pdma: pdma_desc memory leak fix
77751dd39051c42d50ec48b1914f698682854fe6 dmaengine: dw-axi-dmac: Do not dereference NULL structure
8ae0ec7197a185658cd7458f95ca5b7ee8cc28aa dmaengine: ptdma: check for null desc before calling pt_cmd_callback
2f52c2cafa637125a5b209c3f923a8942d15c988 iommu/vt-d: Fix error handling in sva enable/disable paths
f213f84c58833e1c6708d4610d4c221fcb5afa0c iommu/vt-d: Allow to use flush-queue when first level is default
b1a73f6890faf96e072d06f9977842b62694b52e RDMA/rxe: cleanup some error handling in rxe_verbs.c
c8f4b1fd348fffe5e217eb105db89f4382d73a9a RDMA/rxe: Fix missing memory barriers in rxe_queue.h
9154792fdd7be53e35953fb53a1655bdc979b7fc IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
adee77b24718c8d89d10e33c1389ab77a5b67ee3 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
79d399693fc04feec62d42f550507811033b3284 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
0a32d53f25b31c45d215235d86fea40ded905af6 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
13c760334d593a12007e7151c195f266c9eab521 media: ti: cal: fix possible memory leak in cal_ctx_create()
e5b5d5c5fc24771e8d4985a37c75bbd43e1aa895 media: platform: ti: Add missing check for devm_regulator_get
61299c1021c5bf3171f383782652d7acb0089e6d media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
d6e185afc34ed502cac47f0c5e887074b8d875c5 powerpc: Remove linker flag from KBUILD_AFLAGS
4a220bbe92ace5ccd156f173cfd6a2f458a64713 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
bcafba41f9ea7830e3b24336bf0cba6941999731 builddeb: clean generated package content
2ecea34e57d0c75be54e334b5a96c046efecffa4 media: max9286: Fix memleak in max9286_v4l2_register()
72be10b2f99656ed2555f130f4cedbc1faca0ecf media: ov2740: Fix memleak in ov2740_init_controls()
50b98299ef30cb5e8e007ce2e3f2afc885c8c77d media: ov5675: Fix memleak in ov5675_init_controls()
920c1a39b32715e2800ddac9afa2b7c27bcc80d6 media: ov5640: Fix soft reset sequence and timings
67786fffed24616c34023fa5512600f941ead1a4 media: ov5640: Handle delays when no reset_gpio set
06977794d5dd9ffaebba8bcaa5de2c702666c74a media: mc: Get media_device directly from pad
6d1d9c693c038417a8b16ac41dc025b8b72b1a59 media: i2c: ov772x: Fix memleak in ov772x_probe()
87b0fc9460f6e9cb267ce014cfcbf96a5787d761 media: i2c: imx219: Split common registers from mode tables
b42a175e567d763b3da488a67150094984ba1772 media: i2c: imx219: Fix binning for RAW8 capture
2ce93861b738236045faf207e34974d63cd8fbe8 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
bd821f95e7d2b284c0887a20e783fd6d8a54aa49 media: camss: csiphy-3ph: avoid undefined behavior
e627c9c9cc7e7e214bb5a1e49626efa8c0adc60f media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
9ff4d6fd92bbc094ecd5e6cc24f9bc9ea71a0925 media: platform: mtk-mdp3: fix Kconfig dependencies
c4817c27aa3715482de4a1e46a43f95d86dd2325 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
4e42041c768e54d08f78cbe1f4a54163d98cae2c media: v4l2-jpeg: ignore the unknown APP14 marker
8dfac0725936d005355f14132372e94177389bc1 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
85554ea76380dd28ae0b4eb34f4dafd13a24486d media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
063101792fbcc1da232f9c727b9796830a1d3665 media: amphion: correct the unspecified color space
d981ba18d1017b0ae7165bd64975aaff9a0efc55 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
6255714e54f9efb6e290c0c877c222fbb1b9ced2 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
cb5c2eb7ca7951a93c7484a7c86d7caa3d721f92 media: atomisp: Only set default_run_mode on first open of a stream/asd
82126100671a59519576683579e8dead032cb9b9 media: i2c: ov7670: 0 instead of -EINVAL was returned
fe06bd1134a8cf4b9e2a7199bd9e0eb691ee9bd7 media: usb: siano: Fix use after free bugs caused by do_submit_urb
3b8a13a24ec4a88eea9d1bc20708e0d61c83c2a6 media: saa7134: Use video_unregister_device for radio_dev
88e9cd8326880f7cd9e7acc820fcc00af00970d2 rpmsg: glink: Avoid infinite loop on intent for missing channel
e525be24658ddaa41bbb8a84806366215bd00a76 rpmsg: glink: Release driver_override
5fbad7601b2ae011b1a9e45d1abfb7228ae3540b ARM: OMAP2+: omap4-common: Fix refcount leak bug
41890fc336583ea3117f44c6d5c9f1e71f1d5f58 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
35102f603e4259dc721fe3eab6f84d65a6a69f8f udf: Define EFSCORRUPTED error code
1ddc1e91b65abbf027cea751f7c7f9645b99a9a6 context_tracking: Fix noinstr vs KASAN
1ca2cea81d0577a247bfddd9863d8fcdc98c92b7 exit: Detect and fix irq disabled state in oops
0a291c78646e75424f99f027cab61a75dd92c4ed ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3b8d2593b23ef047f50aaa9c8822191040cf6557 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
ab48dc962ca56c2ea5d0ec72f042f213ddfd46f7 blk-iocost: fix divide by 0 error in calc_lcoefs()
1c094374b4fb48dc770e76d559e1a9cae1588d15 blk-cgroup: dropping parent refcount after pd_free_fn() is done
0d9906591ca99852ff5300d8aadff16608089475 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
043b70a8c99c210bbe7a29322783786befbc3d2a trace/blktrace: fix memory leak with using debugfs_lookup()
e12b519c7229dac3999d15f9d957b638d35adf21 btrfs: scrub: improve tree block error reporting
7fc236fe0adab4eb8672332ae19446212fc7f0be arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
f369cb101c508f5363d2f5c5e10e29ee36394417 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
1bc43eb44cee2818aacdac992c205ea72b7196f0 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
658d597d4520d6bad58ce5a911fb9b54704b2019 cpuidle: drivers: firmware: psci: Dont instrument suspend code
f3c9e7a95ac0efa8687dfba627dfebd276d5af7b cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
c1587967f5f358c6c5608059b3599bff6be48c2a perf/x86/intel/uncore: Add Meteor Lake support
46bef6d853c06a8afd42f7bdc4549cd7bed716a9 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
042501dbc0b16ee246b85fac0c0a099c1655abc8 wifi: ath11k: fix monitor mode bringup crash
48a1e1d42c3b14ad060842523791cc2ce5ab7977 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
483539bd68b1a8e875f42f76d4d4b63fdcbe4420 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
f33693a5c3e931479ce9d12c47cc42fba52d782b rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
dd83defcc2ce4686af30a72b9a175cb4f0ffdfd8 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
fd6ff77bb2b4793fdfb6101d1ef29bf6a6d7007a rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
ccc61f877d0fa876db90bc20bcd239363274d4af rcu-tasks: Handle queue-shrink/callback-enqueue race condition
28b8fad5346fc523fabb2453a5eaa0d0a6047bf7 wifi: ath11k: debugfs: fix to work with multiple PCI devices
a83ea0d9424e757511839cec9621517baffdd23d thermal: intel: Fix unsigned comparison with less than zero
2e7220ff2077333bebc9996ecd4d81868251800c timers: Prevent union confusion from unexpected restart_syscall()
96a0ceace530ba7fe70bb8bc2e08a6db5d4a5133 x86/bugs: Reset speculation control settings on init
544ed4fedda2f1dacf762929ca9b70cafc2df0e7 bpftool: Always disable stack protection for BPF objects
a878d4c49fad7efe3185ea5e81990952cba4a1c8 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
f2c7514e39573c3a944bd0da3f50ae3adec76352 wifi: mt7601u: fix an integer underflow
afaa82812ec6b681fe5b2457b9d695a7d65f85f5 inet: fix fast path in __inet_hash_connect()
abd74a3c2754a0d2ce6cdb326c7ea6c876d47ce6 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
0725488ef027b4ad46ee2b89f7bb918fcfe45944 ice: add missing checks for PF vsi type
9f7090e885f37289458ab7cf5de8c6007a606631 ACPI: Don't build ACPICA with '-Os'
c98fcbf153b59de1b292ec42d21899f288ec25d8 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
5e4c4a6d1ac6486169482e3eb5c7b9c5b2308bc5 thermal: intel: intel_pch: Add support for Wellsburg PCH
96bef44ab6f0ca85a0fd0eb0f46f616fb00a756e clocksource: Suspend the watchdog temporarily when high read latency detected
b737bf91cc43c99c59075053aa12821a1ed3b10d crypto: hisilicon: Wipe entire pool on error
4d56bc47626393d96b3d4220856b63ed5b07a204 net: bcmgenet: Add a check for oversized packets
d4600d91d002527a00d469317079884ee318aa9b m68k: Check syscall_trace_enter() return code
9fb3ad38f38fa48d7daf1aeec2ab6023a1eaef38 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
7956acd2e10734518f125fbe6875acec81be4d64 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
895339bd882313ea955a5ba6a85dee92f249d0ae can: isotp: check CAN address family in isotp_bind()
f1fb772563a6450f588247b086552bc9ecedbde6 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
07f22dc88e4a7114481fb60fecf97ba93bedb5ff tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
213658f9ababc2b8810a63a7305fe005c07604f7 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
923f72951c440c20c5fe137567c2376c08f11230 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
4b4e483418d94e7a4a86076db339fe71741fe85e net/mlx5: fw_tracer: Fix debug print
24959640f72b6ef8aa6b80037bc0182a3d1dc65f coda: Avoid partial allocation of sig_inputArgs
1408c9a3f996c2c02ef302dd66c98ad87c15e505 uaccess: Add minimum bounds check on kernel buffer size
57509c122bf8d161ea6a9f313aa1ea888dd016f3 s390/idle: mark arch_cpu_idle() noinstr
6429026d4f2b7d79389db47c6d784e59d1b4eecc time/debug: Fix memory leak with using debugfs_lookup()
826e1b676778292b25c5ec700d0143197e844471 PM: domains: fix memory leak with using debugfs_lookup()
519520b1b0d708235d95d0e771ac6d1b83fd0924 PM: EM: fix memory leak with using debugfs_lookup()
6fd783326a6137920a7f6fb2446c31620fc2d99c Bluetooth: Fix issue with Actions Semi ATS2851 based devices
7512ee7b9b6716a975d4a46198aa99dd61a5ab25 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
9330381308a0b8b8bc1342c7326fc3a2d7a3e0a0 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
85f25e4eb1c47390697a746d1dd9dac9e7af5149 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
76bd88001e9a1bcf18e391935cf69f2d780298f7 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
d20eede45fe6b15e278212d1a680929fbc2fc7e2 s390/kfence: fix page fault reporting
a8eb7bddf10e83146ee27bf3974032be7c5521aa devlink: Fix TP_STRUCT_entry in trace of devlink health report
7e2412b4b45dce8e64572af665d7667ff1577797 scm: add user copy checks to put_cmsg()
02585a8ef79f070cd1f72542184d60952498c489 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
26f0cb2ca5aa04baae355a8e9c055b69163ed289 drm: panel-orientation-quirks: Add quirk for DynaBook K50
3c4c472e30e88568f1e09a1c97caf7471723fade drm/amd/display: Reduce expected sdp bandwidth for dcn321
3e7104d18979ce544986b3c25330ed5b2b5dd681 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
88e2fe727f65b144f12f5857e09a8f3b2e5ba24f drm/amd/display: Fix potential null-deref in dm_resume
12aeebd89887ffb0884d22bf2baf0247136c6cdd drm/omap: dsi: Fix excessive stack usage
dd187556ad643f3f9784ed123a8a1d2470b665f9 HID: Add Mapping for System Microphone Mute
143a1e527f64cf0605fd193204a14ecc64e60c9c drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
c9d8030dbb98a5292f58b824de648615cbd7a431 drm/amd/display: Defer DIG FIFO disable after VID stream enable
840e3373d4da98e14d5db45915c09b17de648d85 drm/radeon: free iio for atombios when driver shutdown
ebfc5108261f2983fbc112aaacff14af9f8c0e59 drm/amd: Avoid BUG() for case of SRIOV missing IP version
74156be49c0b0d618e5d313c976635f9f9c9d631 drm/amdkfd: Page aligned memory reserve size
8bb9005dca182184cbc41668438962689964858a scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
d20b2930d2a2a4368cc4c00622a3810101a46983 Revert "fbcon: don't lose the console font across generic->chip driver switch"
021ee4e3f16b0928270d8627ea61615a6941de84 drm/amd: Avoid ASSERT for some message failures
7813edb377fc99d156f0d2085fe68bbabbf6effe drm: amd: display: Fix memory leakage
88c3ebf93481b773cab6746a4665c9f1b24e0f20 drm/amd/display: fix mapping to non-allocated address
1c156eaf091e5b511dbbec07148702a96bf2f97e HID: uclogic: Add frame type quirk
c7427f26b3625324015f4b04a8319beda7125382 HID: uclogic: Add battery quirk
079df19ce50b46472f9da4c1e67d847665ce212d HID: uclogic: Add support for XP-PEN Deco Pro SW
0135c6863fbff47a539287964447ea5a3b9c7b8b HID: uclogic: Add support for XP-PEN Deco Pro MW
8c40571acdfa53b147b3befda394c46a9dc72dc2 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
f3a160bb949d19c975370b9c92e98efec71e1536 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
cd98b59bff6bb84ba283e725a1f218f5c5d9aecd drm: rcar-du: Fix setting a reserved bit in DPLLCR
aa36ad843f366f1136cb8e48afce9a76bbe74888 drm/drm_print: correct format problem
179122a01ab9357815049e100b83cfb8913b55e1 drm/amd/display: Set hvm_enabled flag for S/G mode
c1837019caede102d92aeec972bd598d081bb6a2 habanalabs: extend fatal messages to contain PCI info
9279eb910f25defea45de97cba5b01cf15922d9c habanalabs: fix bug in timestamps registration code
a2fa7675792b0263334b46a915dafa20ba2a98e1 docs/scripts/gdb: add necessary make scripts_gdb step
dd7dc70b66c27259be93078af105256ecf338d90 drm/msm/dpu: Add DSC hardware blocks to register snapshot
b1b0445e8efe79058dd8de4122fbb8263f45a616 ASoC: soc-compress: Reposition and add pcm_mutex
27455e2943c347bc3188fe8960b2137a320aba41 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
85da036e620b13d5b13d2e615b99e07b49e93b0a regulator: max77802: Bounds check regulator id against opmode
b1ecf169b8bfc307bc622fb2a7a27f7a4df90aa3 regulator: s5m8767: Bounds check id indexing into arrays
9ab0e94979b6bb7c1d43df53d6f9fd55ff580a81 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
2a829e6bd2c7e9a3c02baccbed5add72a9fa7ef2 drm/amd/display: fix FCLK pstate change underflow
970853a3af3476a9f957de193bbb304575726b32 gfs2: Improve gfs2_make_fs_rw error handling
17aa644fca9ed20b50599ef9f8d5d6c0d6719756 hwmon: (coretemp) Simplify platform device handling
051d3b97617f496910e72567a4a1e3e423c048ce hwmon: (nct6775) Directly call ASUS ACPI WMI method
36308a789d6759c4f7d55a73e94479772ca08c50 hwmon: (nct6775) B650/B660/X670 ASUS boards support
50d4db0de9520d253dffbcddd0a5831764519a84 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e57b98185cc57ffa8a72abc94d702a8af693e48d drm/amd/display: Do not commit pipe when updating DRR
ac3613a40705430e24542478887b00cee016a1de scsi: snic: Fix memory leak with using debugfs_lookup()
d3bf529bd0efae131ae54f3cfd3ae66967434e0a scsi: ufs: core: Fix device management cmd timeout flow
cfd5971722ecb09a80e557f8b9cb523dd17a50f1 HID: logitech-hidpp: Don't restart communication if not necessary
a1045f0edee0ba734734584364fcbca8f8d9d7de drm/amd/display: Enable P-state validation checks for DCN314
d52f8f7b27471e9a187ae571edb3bf65cee1e607 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
49fcafba29467b53241c8948d03b740c623d55a8 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
4a1b5d59a85bcaa50d900ab1c4d96238ff79117c dm thin: add cond_resched() to various workqueue loops
bbb895d127643c836373d9645f5cb59029518232 dm cache: add cond_resched() to various workqueue loops
37375b544f2b6139045b221a0356c191a36b18cb nfsd: zero out pointers after putting nfsd_files on COPY setup error
7b4c72f5b005bcb151a9df0c2190dcd6ae756d3a nfsd: don't hand out delegation on setuid files being opened for write
1afa92cc3539deb24ef79efae87fe027ecf1dcac cifs: prevent data race in smb2_reconnect()
202079cf0c43142def8a3da05ba9f636b54d7b08 drm/shmem-helper: Revert accidental non-GPL export
958d7f826424a8ca78589a8132b1542124c6b643 driver core: fw_devlink: Avoid spurious error message
2dfab3b6c2b2018d40f55645bc05289a2db50bc8 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
07c2f1283e41479d2e0c116027995537602a909b scsi: mpt3sas: Remove usage of dma_get_required_mask() API
272aa642633790a182a7ae011be364c3e693b771 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
d412478a3e5e2f4e88bfbd7c5e0a1ddae31f0598 block: don't allow multiple bios for IOCB_NOWAIT issue
9d3a2422468ba65cf0578b38bd06e62a8e9c327c block: clear bio->bi_bdev when putting a bio back in the cache
f5c6e0dcfdbfa1c5bb1fea7cd3ae3f89035a3d33 block: be a bit more careful in checking for NULL bdev while polling
f24828c8a92a6bd24f8e89bb651c20882d8a5a9b rtc: pm8xxx: fix set-alarm race
9f2d9dad26f21530428df46b90a5e4c81388c599 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
3f157155b270386548330d39154e0f088a4f15cd ipmi:ssif: resend_msg() cannot fail
a501bf0086d74557de30b952ea4205adb5ccd182 ipmi_ssif: Rename idle state and check
ef5be55709ada55a018b7888ddfeb922ca024ec7 io_uring: Replace 0-length array with flexible array
1a79adf36190dfa2ebac5e9329d10f03a4ae619d io_uring: use user visible tail in io_uring_poll()
b4e63a55c9094c00b76014fcb21a66baddead00a io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
9ce6cb66b1ae61a82ba416448121225dffcac8cd io_uring: add a conditional reschedule to the IOPOLL cancelation loop
9d592b8736fec666d49a3703a65939d2f9dbac97 io_uring: add reschedule point to handle_tw_list()
e9a2b998c04090e321b7db7ef754df74041eefd1 io_uring/rsrc: disallow multi-source reg buffers
e0f492c56b76cba3803c483d3347372d95acfe21 io_uring: remove MSG_NOSIGNAL from recvmsg
4660ea0e706c5165b3224c5489b306ac3c6e5588 io_uring: fix fget leak when fs don't support nowait buffered read
21715ed5fc039fd72e611185e0b0a9a4f8eff3a4 s390/extmem: return correct segment type in __segment_load()
b34a26a37fe4d6f9fb6fee8fd2a82adb4eca994b s390: discard .interp section
a2bcd24563876d0538fb068434eee18f00de770a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
1bc2d812325c377527c7a567e5ebe6f0e72697b1 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
467417bd03b978ef89e42a54e5f911d7c250c7c5 KVM: s390: disable migration mode when dirty tracking is disabled
7ba6fc7fb3712d4da92e4db624784aa789641429 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
7996409675930ce3e0210295ae19d97e8d7db713 cifs: Fix uninitialized memory reads for oparms.mode
225f54db0e11ad93b736bc86637b4fb181243ea9 cifs: fix mount on old smb servers
505eaa9801903e7055d20b180ebb0388087e1b31 cifs: introduce cifs_io_parms in smb2_async_writev()
343d703dc68e79e80e215cee0499b0608b2fb89f cifs: split out smb3_use_rdma_offload() helper
5d83fe9f2225570f0b308107d390e69ecd3f6f71 cifs: don't try to use rdma offload on encrypted connections
7364124ffd9b44dbd188489e510d057a705d805a cifs: Check the lease context if we actually got a lease
3798b5730d700434ce93e4fff5b2f7dd968f81c2 cifs: return a single-use cfid if we did not get a lease
93b1f2d683e34c065716534fd94dc861cb30e289 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
7cebfd096a10e89650de4500d639ce2bf130845d scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
95fb283ebd3992e386f5d54658bed30e91175ef8 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
75adb7e81df96302e057d2c9c577b83a315971fc btrfs: hold block group refcount during async discard
3700a6657fcb736f48cbf11a14c0b27aae3a1e18 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
39c4715db356f1e7abb6d9eae371fb91c3a67458 ksmbd: fix wrong data area length for smb2 lock request
c35c45a1e27d5ec2ba18ebc2fc86870ac582a805 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
0d7147ab3f7df6679c35cdd6781d73ad8b0bd210 ksmbd: fix possible memory leak in smb2_lock()
69f4774066fb4c1ea1ba9415bb56463d48c4292d torture: Fix hang during kthread shutdown phase
6760560905884371edf5c248af97e0b7a0880ddf ARM: dts: exynos: correct HDMI phy compatible in Exynos4
7e674cf3955065259621a6b0c00ac9512c9f0486 io_uring: mark task TASK_RUNNING before handling resume/task work
43e58e143ee580af6288bac0d9820b9d1a161fd0 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
2b0c04b7e3538204dc3c6c1dc9c4098e95111ce1 fs: hfsplus: fix UAF issue in hfsplus_put_super
7b016c21c7fca525560a4eb38efe95c58ce4f3ce exfat: fix reporting fs error when reading dir beyond EOF
ec83e254389b509e6681b3325cf12eebc6a79c37 exfat: fix unexpected EOF while reading dir
7bec7ca4e21c07289d5bb57e1834ac39e5b02602 exfat: redefine DIR_DELETED as the bad cluster number
3bb67d536741c1cf2610cc9013cac65d39bfe603 exfat: fix inode->i_blocks for non-512 byte sector size device
ac801503eee394b3baeaf5fa20b5b53cc1bab1fa fs: dlm: don't set stop rx flag after node reset
ce7d79dee5e4fd8d14474d46f93f5bdd67db993d fs: dlm: move sending fin message into state change handling
8aa22bf75e54b5428f674c8a772dc5fb2dbd24cd fs: dlm: send FIN ack back in right cases
c7809ef2ed2dfdab10e2647908b211ae392f8095 f2fs: fix information leak in f2fs_move_inline_dirents()
77ba48d0ece1e9c431d4414ab291e7840f091cf5 f2fs: retry to update the inode page given data corruption
62d913084a2a909b3cb4965d663f10bf91ce814e f2fs: fix cgroup writeback accounting with fs-layer encryption
d818b32e9bca6e16e347772068796bba58b601e2 f2fs: fix kernel crash due to null io->bio
4a8c5764f11915b4e9904da2556cec6ca377dbee ocfs2: fix defrag path triggering jbd2 ASSERT
463067a2acd5572b8c49e43a3db4323dc367be98 ocfs2: fix non-auto defrag path not working issue
f33ae5f6da1506b7951950d62afb042d92ee916b fs/cramfs/inode.c: initialize file_ra_state
27ae19049c197ab5eb1536f862245ca1401fae86 selftests/landlock: Skip overlayfs tests when not supported
e959519a9b44e4e850b0ed0f0e680833c4e5102a selftests/landlock: Test ptrace as much as possible with Yama
2af6ed155c13325f547303b47300b4210049eec1 udf: Truncate added extents on failed expansion
1da20df22afa7575e4196ba33c24c1d2b369c238 udf: Do not bother merging very long extents
350b0592850b26f9ae237852ba0a0724ee8bac21 udf: Do not update file length for failed writes to inline files
0fc8edb508425ef1d954168266d97608d735efab udf: Preserve link count of system files
f0d1e73f620efa9e8a326517d7c95087ffdfed70 udf: Detect system inodes linked into directory hierarchy
cf99edd8b459be475cb2db77f1c9dc9789b8bb57 udf: Fix file corruption when appending just after end of preallocated extent
2bfddd476b4dec7bfdcc565c73b2a8f82e924b0a md: don't update recovery_cp when curr_resync is ACTIVE
198ef936ea54cd9a8d56d7917fb7594869bc679a RDMA/siw: Fix user page pinning accounting
492f351a883060b6d35dfb16faf1eca5f973f311 KVM: Destroy target device if coalesced MMIO unregistration fails
2d8f61c23bfb980d2a6122705a6289e21de1837f KVM: VMX: Fix crash due to uninitialized current_vmcs
a3c4bf51a4e9657408e04bee5282674778a609d0 KVM: Register /dev/kvm as the _very_ last thing during initialization
6b731860b8be93245e8e7cd9f3338843b3323fba KVM: x86: Purge "highest ISR" cache when updating APICv state
074c514d2d45abf2426298850ce0908ba445ab87 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
95255a0f135349aee09d3acc77288bea85fc6a1f KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
8266e52fe3aacb310f68a37bf27ae21ab7206f43 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
12811352f0ec4e1bf193a3725eddc61a5e44d352 KVM: SVM: Flush the "current" TLB when activating AVIC
40e5d2e25f7b3fa71591659a0342938f60f29371 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
8a4e456d7ff879a2e2b5b53995d1947fa643c6b6 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
7f7ad8fc58b5922cf519412c23688cd6eba44230 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
af27d4e2630d67ab34b409074fc138615acee0a4 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
b5e37eb0bdf87f4518dc599ace14f129f7cc940e KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
25e67593bb3a90bbf16b70670ac35b9dd4257d1c KVM: SVM: hyper-v: placate modpost section mismatch error
280047d3df85a058bf3305493b6dc9fd31d272a9 selftests: x86: Fix incorrect kernel headers search path
1a596be6eecf5ed8486b878fbdbe51b6e70e4fe3 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
8a04ebaf72cb08f2a7d2bf057a6bad9158c9a84c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
242c0af78631fb910c9d0e670d3fa8902956810f x86/reboot: Disable virtualization in an emergency if SVM is supported
924347a178fa7d4289e872aa3de6a25d2a3f38d9 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
f776fcc14c08762c2afd64dffb75710897d2083e x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
a963c400c250d681be442bb0a20865a24e14f064 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
f7367fe38cd1f3d3fe142b3e4083051f5421b247 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c2f9bd1c1350a2c6655918ea3baf6b58a91ed4b3 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
30fd88ad9b37a1df7a3b7aae9a51f4cb69bcef59 x86/microcode/AMD: Fix mixed steppings support
58e0089317fb3cd75ecb8a60294af788e9432be6 x86/speculation: Allow enabling STIBP with legacy IBRS
39efede876264ae9596d4fe98e57045429eb7332 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
08ce4c4e92b187025f6c4343a81808ac482aff7f virt/sev-guest: Return -EIO if certificate buffer is not large enough
82acde7504fa47f80dd055941dbd62bae7b2d22d brd: mark as nowait compatible
9012a4c1d108ab54cb84d83d34aede49e74223b7 brd: return 0/-error from brd_insert_page()
15920e65bdc42b2a68f13eeb6d9b7edaaca6e9eb brd: check for REQ_NOWAIT and set correct page allocation mask
e0085de96b59ad8202289864ece634ee57df893c ima: fix error handling logic when file measurement failed
1025c405792d0b2155d349b4a7051c3e3ca4431e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
aeafce127488125c451a0e3bfbe981659c779faf selftests/powerpc: Fix incorrect kernel headers search path
68b2f57e09bd21b7f905b9b22a526f2f1818a04a selftests/ftrace: Fix eprobe syntax test case to check filter support
b1fab2aab723410109ffd03a9095971d58e9657d selftests: sched: Fix incorrect kernel headers search path
aea94eaffa18464c14ab9833b54637af9405b0cc selftests: core: Fix incorrect kernel headers search path
4419a852b2053e814de5f34ac1cdc88f9dc499f0 selftests: pid_namespace: Fix incorrect kernel headers search path
192a8984567117e5d63c66383f451bfeab05d744 selftests: arm64: Fix incorrect kernel headers search path
80e9093c807c411c4f30200844f9b6ceef8437cf selftests: clone3: Fix incorrect kernel headers search path
39088ca8d52bbb794f747e74b06b70699be303c3 selftests: pidfd: Fix incorrect kernel headers search path
59779531f339f6a779bcb13b858a8960a93d9e0d selftests: membarrier: Fix incorrect kernel headers search path
f7adcccc6b6f08a8b77b0560f2473d6ec2076191 selftests: kcmp: Fix incorrect kernel headers search path
c3811b2ecb07ffe397e1342607347585defcb3c7 selftests: media_tests: Fix incorrect kernel headers search path
458d242552e97d653a531fda2f434ed4c456c9d6 selftests: gpio: Fix incorrect kernel headers search path
871069b93f365251ae9b8eb8087ba8218730dc40 selftests: filesystems: Fix incorrect kernel headers search path
24d634756061470835e438076ff27e7f953681ad selftests: user_events: Fix incorrect kernel headers search path
aa90eb73eeabb8fd05095e5626da3d31cc845cb0 selftests: ptp: Fix incorrect kernel headers search path
66be56c8b45f0a970d505f5a6af572f4e4e858d5 selftests: sync: Fix incorrect kernel headers search path
445863236c4b52d0c63332d9f2775ae5380b37ac selftests: rseq: Fix incorrect kernel headers search path
d605a09f2060b90fd56ea9f0fe5484c35e284f3d selftests: move_mount_set_group: Fix incorrect kernel headers search path
2759523c260aefd9103a26bea4c4f778271e791b selftests: mount_setattr: Fix incorrect kernel headers search path
ad2062caacc6aa386fa8631f3c03d4456e6ee321 selftests: perf_events: Fix incorrect kernel headers search path
47c3fe321c70208240557b091c45613b026f1dce selftests: ipc: Fix incorrect kernel headers search path
372adf1f003fac2152da08966ac28e9df32acf87 selftests: futex: Fix incorrect kernel headers search path
71e07031a77f18b18fa747c8f0eb84b28f72bbdb selftests: drivers: Fix incorrect kernel headers search path
9044bf574751a998771b269e12d3077d8603677e selftests: dmabuf-heaps: Fix incorrect kernel headers search path
0537deffbf58a5ada1004236bf6eeefb38f3eecb selftests: vm: Fix incorrect kernel headers search path
1f9d08201d8b1229a64069b01139f6415554a06a selftests: seccomp: Fix incorrect kernel headers search path
ed5cdcfa0893782a702a2cb03b3724669fdc824c irqdomain: Fix association race
68ccd42ac688222f113c99ef341a80f82e913037 irqdomain: Fix disassociation race
fa06dcfcc47c62632b0a6177d8318a9f393013b2 irqdomain: Look for existing mapping only once
32319f56a1f134aab684896083f4cf94311cb9cc irqdomain: Drop bogus fwspec-mapping error handling
24a46f6118da7cc4a565d9315ab61a90a5b87304 irqdomain: Refactor __irq_domain_alloc_irqs()
b26b27889e4a45dc2cd5d3135d19d249ce61e80b irqdomain: Fix mapping-creation race
f48bc5e9427593461f8954049cef6f8fe55a827e irqdomain: Fix domain registration race
58b9bee198e95c7dee15e6c5f9d2073b247b407f crypto: qat - fix out-of-bounds read
b8b1aac025c27535a1fb20955bea1a1380ddc24d mm/damon/paddr: fix missing folio_put()
367731e66023bb68b02fb649fb404c8fd09de89c ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
3bfcc62df51f01e6e32783b737f15ca32bed22cc ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
8a37e192f051c0e551a51892ea425da9e8b60bb2 jbd2: fix data missing when reusing bh which is ready to be checkpointed
088ae82b6752589115ad99605674243d807f8f34 ext4: optimize ea_inode block expansion
d56ae563f94097ce19cd55e7fe1b73468c317471 ext4: refuse to create ea block when umounted
f66f028f8006a625185bb4f621f14d8bcf85f31f cxl/pmem: Fix nvdimm registration races
b5ecdaa95dd70713a1e85625a6bc2e9a1d7f3a0c mtd: spi-nor: sfdp: Fix index value for SCCR dwords
ba0b76b919825448af5a0e8cda002b26bf231ebb mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
67212620f86746a5dc3c8433d66076eac92d6d76 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
6206eda8c897b6e86479043e3bc67d5f50f7cc2e dm: send just one event on resize, not two
bf8f5d2bbc1cd62242c161fd0e4e63735e820e28 dm: add cond_resched() to dm_wq_work()
39686efa2219e4520991768bad6cf356e9f1f9db dm: add cond_resched() to dm_wq_requeue_work()
63a1255ca27a7c2fa2dff0e253d36f7907b01584 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
c7e547561d600eb56e6ccbc8f0828878e5ff2889 wifi: rtl8xxxu: Use a longer retry limit of 48
c92885700fa2e212bc135bf3f45b443461ce8117 wifi: ath11k: allow system suspend to survive ath11k
6ce76b9d525bbfd2437171a8c20ec1de72ecc8c0 wifi: cfg80211: Fix use after free for wext
1219c3e1c63c0314f22d3a7494008722aa7aa896 wifi: cfg80211: Set SSID if it is not already set
0bc002110eeefa0b02b5f238d4b5acd57527828b cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
260d1d9a989388d857cd6a3c6a17e2767ed45759 qede: fix interrupt coalescing configuration
cf8ac7f9812a4662071a3cf6cfde0a5ded46064a thermal: intel: powerclamp: Fix cur_state for multi package system
e9e8a04a9872f5eb4fc54af0176e21a2a8aeb9f7 dm flakey: fix logic when corrupting a bio
250615c815a5e1c6605dc59b99fea3a0c9e31a77 dm cache: free background tracker's queued work in btracker_destroy
d3ba8a98bc6ce32bb3333ea1ea2277dcd4b32952 dm flakey: don't corrupt the zero page
7f3f3d53fdc6907dd224ae124b59f57590450123 dm flakey: fix a bug with 32-bit highmem systems
29a1cce42f8f773e0652517349ae18cedba11ab2 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
08912893bba7d351c777779f60a31586db98c06b hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
8a1a0aa03fa7534d35fd7d37cec9e342b4e0e7bd ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
2beffe32e6a75679f336b090db3105cd886823af ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
ce51c6c9d0252cad3cddc641150d2cb4190ffdb7 ARM: dts: exynos: correct TMU phandle in Exynos4210
3fb64607fcaedc62bc9177eaf16935f2f9b5162a ARM: dts: exynos: correct TMU phandle in Exynos4
bad65c9624d464bc6a0626b09bd570c1f5ef3c18 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
63809a9e056b9fd6ec9cd6fb2da0fb98812163b5 ARM: dts: exynos: correct TMU phandle in Exynos5250
7977e0b88eb200b477a78028355259764cb85581 ARM: dts: exynos: correct TMU phandle in Odroid XU
4b52d1161d5242938a56b24a75028ffab1308422 ARM: dts: exynos: correct TMU phandle in Odroid HC1
f135c6e4c9fbd00e51da8513bfa89fe12242cef7 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
98dde3f887f662c0c5fd34444405c992c72629a3 fuse: add inode/permission checks to fileattr_get/fileattr_set
ef80822416f90fccc3cbb5afca57a2ea3b2751a7 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
ec381d9ec6029654ba16df17ff86a0b1316c776b ceph: update the time stamps and try to drop the suid/sgid
9838496b9bce9a30a3a8d38c69d8e03458fe081a regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
b1a8fb9b4a6f4476b9c673a67df506ac546addc2 panic: fix the panic_print NMI backtrace setting
5d2aa495602a037c5ef67d5048b49a38da7bccde mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
6dba2b91d2d6c71bf4fc2fef25ec411ac14da3b7 alpha: fix FEN fault handling
ef936ecbfef4855ec3fc4ed17d41f3937d175094 dax/kmem: Fix leak of memory-hotplug resources
31e8cb877ca5283028d1d3c35c564bf0910d95d9 mips: fix syscall_get_nr
93d50bb89d3b4a23d54021efd8a55b58660d0808 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
6f01e329f1f1927728b54c145072622779aba590 remoteproc/mtk_scp: Move clk ops outside send_lock
5c2d4bab3242488dbd2bb8041e0f9c9c633f8171 docs: gdbmacros: print newest record
b499417d061530d01e10689313789b06480e2e5e mm: memcontrol: deprecate charge moving
c8265c571aec6cec4ec3ec79e13a7e25932910db mm/thp: check and bail out if page in deferred queue already
f05c4a332e5ec1c3bf93fa9f8a134e21c4959d3f ktest.pl: Give back console on Ctrt^C on monitor
869373626d34563b5341322087440eeb189e3aef kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
246eccefa888395ea6a4c22f1faea137c260e38b ktest.pl: Fix missing "end_monitor" when machine check fails
c96f4c9744ffc7ea409fa41e1794884a4566b7e9 ktest.pl: Add RUN_TIMEOUT option with default unlimited
c48a48961a10d1c3427a0c0fc612d8ca1faff899 memory tier: release the new_memtier in find_create_memory_tier()
8cb0c99e69d50709f02685c299e9ab35fc0b88c4 ring-buffer: Handle race between rb_move_tail and rb_check_pages
2b6499c176a186a21e817892e74e3c04951c0c2e tools/bootconfig: fix single & used for logical condition
689f8d43da6310a4ee3f538fd9930a21be6226dc tracing/eprobe: Fix to add filter on eprobe description in README file
afcf15c5aea45c8568e5753eec4dbaa80e7f50c9 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
8684a38bd778d4796181bdef60cd03f766cc2036 iommu/amd: Improve page fault error reporting
b4e98a7bb65ba217f792e618c8616e96a638d51d scsi: aacraid: Allocate cmd_priv with scsicmd
cc1ee87db920cbaea8519d22f090402fe5837516 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
9470460603ed81845653325030ba28d1f15240da scsi: qla2xxx: Fix link failure in NPIV environment
1fac05d2b15bb2ba522b8289d31f484b96f22926 scsi: qla2xxx: Check if port is online before sending ELS
46c5c79e39053160fee31f4b892267c9afc68d5b scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
cbe98dcecfee6466868fa501d76f70bfd9fbbb57 scsi: qla2xxx: Remove unintended flag clearing
5f2f68242755694fbc2a81f85e5b592f34213d73 scsi: qla2xxx: Fix erroneous link down
dafe37f45d093d0910b4146ccc5026903308fef7 scsi: qla2xxx: Remove increment of interface err cnt
64046b87483bdf4d7e4fdadd43894f8e84f84106 scsi: ses: Don't attach if enclosure has no components
af817ad82072b5fcf8b6de19402dcdf60fd4cb12 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
29a238d2cd23b12350aa473e91e131322afdce39 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
4c45d2d05711558af6fbda6bae9ec2fac655c3f6 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
3434e7a85870b014904c0f6ffc334be08b1b82fa scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
a3b211740212faad0c6c597ca5543de1010475a4 RISC-V: add a spin_shadow_stack declaration
b5855c8871a7586850f609b5bbee63a0013e5abc riscv: Avoid enabling interrupts in die()
370d76a10952d3861694a7305aeefc64373f21e6 riscv: mm: fix regression due to update_mmu_cache change
23d9fa94a1660df5295b964ccebd3a95ce52b2b6 riscv: jump_label: Fixup unaligned arch_static_branch function
d59c89931103e4fc525aa58761cd5c20c1147042 riscv, mm: Perform BPF exhandler fixup on page fault
eefeb8082fb7708f126c49a1980d9a713eba0486 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
bbdcc2445dc5fa9e63fb6a968d4ba0b8d7b3ac77 riscv: ftrace: Reduce the detour code size to half
60d09e7531c5f6def78afdf1fa4463622aef693f MIPS: DTS: CI20: fix otg power gpio
738321fa05a7831cf3962367fc69d18f88bc2b45 PCI/PM: Observe reset delay irrespective of bridge_d3
428eba9c64d0f119e3b8cfcb90687977cb107419 PCI: Unify delay handling for reset and resume
a37c0990fbd11b05e8e964ae59a97f7486d46619 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
c0831b51b29dfaa6ce8ce5f62fe8cae3caaec85a PCI: Avoid FLR for AMD FCH AHCI adapters
1c3230aac142cd465d2570aaf9851e0d5a0b3d85 PCI/DPC: Await readiness of secondary bus after reset
6e59ec7966dfdaa99346077f67e3ac335e13519c bus: mhi: ep: Only send -ENOTCONN status if client driver is available
84f6f0f21be79936b8ef2d52f4e47eedc56902d6 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
cef06cdedee9f2db97032d8236b9a6e487dca85f bus: mhi: ep: Save channel state locally during suspend and resume
810e2df7e52f59c9c3b87c29893b4b0ebfcbb0bc iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
4f29443282cc6e1ccb1f43de5a760caabdcdb700 iommu/vt-d: Fix PASID directory pointer coherency
80c6e1d7ebd84081ad119a7be5135d6f48fde0d9 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
5668ce64ca94b4ac62d61ed078c82363e268a066 vfio/type1: prevent underflow of locked_vm via exec()
07af4065266658c38513a7e1b26964a8d43e2db5 vfio/type1: track locked_vm per dma
7238e4ff42cfc72a55bf6ea9f70a5151ea0bda87 vfio/type1: restore locked_vm
c51ee09e9e70a57569c74d2227e326c07f8e9764 drm/amd: Fix initialization for nbio 7.5.1
bdb7e1d9e95c2ad685e8b190e05293810295a647 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
8e659664073c10a9f9db13ca68455533941891dd drm/radeon: Fix eDP for single-display iMac11,2
214174c45478de019b79b39eb63ccae224651d34 drm/i915: Don't use stolen memory for ring buffers with LLC
b7c4af8b2121a68b46c1536ad75ba7d52395b2bd drm/i915: Don't use BAR mappings for ring buffers with LLC
47b4302ec883480b33f13ddc9132818b4440cc52 drm/gud: Fix UBSAN warning
b677ab02f25098ee88696e91fcf4019bec32cc7c drm/edid: fix AVI infoframe aspect ratio handling
58f676e9ca11eda7674fabbeb5127b4391e70612 drm/edid: fix parsing of 3D modes from HDMI VSDB
dd5ede6e4b060fc61d72fb2594646a7cac71820f qede: avoid uninitialized entries in coal_entry array
30b44498d43ff1dfdcc6d93f9e681e0d9037b84d brd: use radix_tree_maybe_preload instead of radix_tree_preload
f8ccad1e153c24d0780b7c0c7f7190f23148165e sbitmap: Advance the queue index before waking up a queue
d4970dd3a3ce4011daec711119236021b3baa38b wait: Return number of exclusive waiters awaken
8fe217beb22b3e43e2bdeba075d5c32c333ab4e0 sbitmap: Try each queue to wake up at least one waiter
401964048e5439fd497142357c5ff30956c50b25 kbuild: Port silent mode detection to future gnu make.

--===============6866543210905978023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e363a4532b8c-f0d91379e06d.txt

8d81a2e551be79ba94fb9bad98cc84ba09196e8a HID: asus: use spinlock to protect concurrent accesses
766ca40842cfce70bdc4fc7903e9d1804272c9e1 HID: asus: use spinlock to safely schedule workers
9977dbba63dd9922afa0510f76bcf68ab50a2acc iommu/amd: Fix error handling for pdev_pri_ats_enable()
26c8c769a319c2234cd9e70c642381ed0d65de7b iommu/amd: Skip attach device domain is same as new domain
9bcede3cbbcaa6e6a0e31659de6ed56fb0e2752f iommu/amd: Improve page fault error reporting
fb97317ec51a8694bd41c0e292ef964fe8a7224c iommu: Attach device group to old domain in error path
33121427b19128efc16afe77ad9dde129dbf7174 powerpc/mm: Rearrange if-else block to avoid clang warning
a02fbc0b41eb9547672725da5c95a35dfbc0bdda ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
f7be93a2c5cbe619b1130b9e130d10c027c59543 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
8ffc29e4425c741a26ce26ebb4698a534ced1429 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
12812a9e49bb69b0bcc37e836f58cf6b15848ae2 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
1605fbfd2db2c70dbe9a4c68a1d6d2baed7820c5 arm64: dts: qcom: sm6115: Fix UFS node
51ef386c278f8b37deee2c04a9586c69b27131e1 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
f67821fa26ba3dc7211350969f333511fa48f5bc arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
6543feb2700044336c8044a557ba5da18be04cdd arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
05451e19543e2f3d2dc24326b330feb72cec8db8 arm64: dts: qcom: sm6350: Fix up the ramoops node
a92272d6e26f0239b3fcb31a492e555d87359cfe arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
d0b622976940a95e63f658dfff55ad74721b9545 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
678be782d3782cca6c0c805849ead53f91767f6b arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
2b9b38cc5889a2a8fb2512c6110766af0dc3ad4e arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
9e2c7c029d266c93063355617b4db281668ca7ae arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
d978d4e2284b09ae91086a978e8004853f21646e arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
fc0cea1cf7da4c120f0b155ef72129c8f1c95f90 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
4ae543b32b0c89024d4ca92a440a85a3892f2426 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
f09612d37e64e90830ac9565f116ebd69ca766b1 arm64: dts: imx8m: Align SoC unique ID node unit address
26d3318cb73414c6e2839bd030a525dff2fa90db ARM: zynq: Fix refcount leak in zynq_early_slcr_init
cdaf7df85652db3be520be59a429ac1d25265c37 fs: dlm: fix return value check in dlm_memory_init()
30f3ab75cee597e4abee2e9c3b57f7757ba721a0 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
459ce130a0c2578a7a85e9ded199bb9415be5eb6 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
94f90ed1428fbb92c00862b58dee76a13a2816f0 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
fb2bc845e1fff6c7e57a6bb28408ff7760614138 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
64e50ea6d13f2d27ae71964b12091db5b0ee57a3 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
e59e7a1681af5b830d6cb9350e2318264c7aca65 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
40c972a4d40baee6d174c9677b50c834093ce5ac arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
d355b01c712b43df9de25444f8000938aa3b1df4 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
b44f57109365f3ab579a87f6c303bbf16218c86d arm64: dts: qcom: sc7180: correct SPMI bus address cells
8f5028595a7b256ac5d6d1dc2ff754ce4159f9db arm64: dts: qcom: sc7280: correct SPMI bus address cells
4b7c7339ede99126f68f85ce03853cf065cda4b5 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
f21a60a20cde748d7b48374e77938ce8c3c95aeb arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
acad0a13a35a4a3fc9f4b19f194a08002325f9e7 arm64: dts: qcom: sdm845: make DP node follow the schema
349ef030263583eeb6d5d2927d299420aa6bac26 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
61502459077193b88b8cfd7f780fc6515abdba46 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
93039abe754d3e7760920b853ae0b5154b55cf41 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
a6530ef432992118da02b631ac160e373491cd12 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
c1b9050dcce2ac4bef0690f07d2effca464ee486 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
093af37ccb745a47efb5cbeedda3c3e95f1c1efe arm64: dts: meson-gx: Fix Ethernet MAC address unit name
bdc58bfd1cee541494256637de90dec79a272448 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
8d371c53a1c33ba7af5dfb663bade845c72636f1 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
0bdf7d1890144ec47073360963cdcfdf8d2266da cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
77d41d6d48813219ee82c89b8755f4f7b123d025 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
9332b1dc6af85f0f2083beaaec6feb224a5c48c4 arm64: tegra: Fix duplicate regulator on Jetson TX1
31c827d7570c978a82e6c008c3b4df80585f2e81 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
8cdb19e31611ffde3f747544e1e82f76dcc040b9 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
d4316919368f9c7d782438ae24c8ccfa4e96c94e arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
8693cc12048a0df9c06338a44072450728b22a66 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
64ad73e05d543514a3f4b83bdd5ae4df910744fc arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
c8edc31b316038f688613ef040a5f580b5f98a29 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
19c16540d95ef988cf92a693e85ed53614213bab arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
1ff1cd43fcb9e7d69cf9839b46551e1188b08f42 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
7231175a84378bfe0e1af3c44164971d58319694 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
f3e2aa6ad5c9c870712c1f204d468db96160d20f arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
9f65468e8b783ebdf9e28600b8487721ad6d440e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
70a37e52f3858f9bd0d90d49d973037896c41e92 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
55c6d550328b1a77db1eaad8097d88fc376975dc ARM: bcm2835_defconfig: Enable the framebuffer
cfdbbbb4fe373846b0c00e8f0ae3185feea92734 ARM: s3c: fix s3c64xx_set_timer_source prototype
bed19607b0e2cf4332ad97422980bda5e858a42e arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
877d2b0723e870acd11b2a92c91ca63076d34320 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a3b45faa55d8d8ef0ace125b38fe8f54d17c12f9 ARM: imx: Call ida_simple_remove() for ida_simple_get
83488f9bd7a72612bf0f6bbfa32852bfafee0ac0 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ef1e53992c788928437538f2e8e4bc34212a3353 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
77c5e4a4c1dc20b8bcd5bceb6f6e423a150fea84 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
299680805c568a91d52f821acdd0ef543e838e6a arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
ee1317ca5f02843fa5baf878c6851509dd599e94 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
f29816e44ecabb62d7f22909f9b16938a019cae2 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
4098515c7f0a184ff16e9c28f9365d009237e00a arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
6c9d76cc142ce02060ed8ecb60138fec4986fbad arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
c4d981b77e0710f0772ada8f86a179f2679ab484 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
4791f500cef948df284301e2b1f61e63f08976e2 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
fd32b9e24dae61915218c32cd3bb492ea3f63673 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
f54a411b257552ef6eaea55d2b5cb577effa658a arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
d2c31ff8a21a3256f45cc0427d99006f42c37660 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
933b76aaf459d4b938c200d439e01b44474703a7 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
a158165318314b3f43b8fdff1a57f02117b4295a arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
bf5a94474b68901f052c6fa735f19781b8db9e33 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
9bc612b7e1b68b90394c167a8970dfbff85179b9 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
ea47f4cd2fbfddb41f3b97a59117030e2536cf20 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
3eb4dc81274631b5c194aa5eaee6f3d1275c87b5 arm64: dts: meson: radxa-zero: allow usb otg mode
7b60c2f467445999788ad05007768feba018d311 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
de17c7d42ac7557f10790fec0a01f2ea2f0db4f4 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
56e6b9c57a740c14908a23a0844c5425ef01e9d4 ublk_drv: remove nr_aborted_queues from ublk_device
694a037118850b32303e19354759628da4e24d76 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
643c977040488dcde832062a66b6c990ea0da236 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
796dd838dcb86c1c4ec3132c71b561200180e131 sbitmap: remove redundant check in __sbitmap_queue_get_batch
15284c06efb68ffa49c1aa4775cec18f9b373ccd sbitmap: correct wake_batch recalculation to avoid potential IO hung
5b62af72b92ab3db70f09d831476adedfe93cc68 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
62645990258c2400bd01e629dec1da46da4a814f arm64: dts: mt8192: Fix CPU map for single-cluster SoC
445613455ed8d856cb94e74756cf28f24d332c69 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
b593ae0e805203a1dab4e0301e8a5441c7c5f325 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
8bae59485c872907f3c1499e5cf13138784873b3 arm64: dts: mediatek: mt8186: Fix watchdog compatible
efe7ecb5141b3ea9fb8eb87d1d7670527852bbf2 arm64: dts: mediatek: mt8195: Fix watchdog compatible
c2940b9fc0910a6ed4c13cdca120b089cd86ff40 arm64: dts: mediatek: mt7986: Fix watchdog compatible
55668a0200881355b6580876ee4a1245266061fd ARM: dts: stm32: Update part number NVMEM description on stm32mp131
3d203910d60707a5d0608c0be9703480956d16a3 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
2af7339ce6242df6a3c52c1f39e4f2007fb76814 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
691afbbd521ae1174c846161b031ac75796cdbb3 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
3694c8d0aab2b4cc032bce83c521f2d0ef37d7b2 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
8f1e53ea9e1530f309f6e24741a816c965e081bc blk-mq: Fix potential io hung for shared sbitmap per tagset
4457ae32b1ea23e0254c6eea9a7e20ac8894797a blk-mq: correct stale comment of .get_budget
4333dc2313af69fa9d69213a1321af7375df5e51 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
9caa2e9fe5ae9f925b9812cd45c13a4cd4505b72 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
6fa63da5323bcb3b45629e31f719711e0939bd9f arm64: dts: qcom: sm8350: drop incorrect cells from serial
61b229110780f71bf7f6e6c04fd894c3acd1b24c arm64: dts: qcom: sm8450: drop incorrect cells from serial
ba58eb8230dc415651592d918d13782001b07837 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
de65626007f81d74280eb40b9bcdc1bd6a19c86e arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
39f4050fd7dcaa6e265abc5c8c232b6658ce5412 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
86f08778f26a8460373d663f3bc2c09faebad764 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
3a1d3908f11d479752addd8a32ff8c0842958da3 s390/dasd: Fix potential memleak in dasd_eckd_init()
835c45817f53860199b51415e4417431afb78ffc io_uring,audit: don't log IORING_OP_MADVISE
38f6329143a7b10fa1b560f8f523385c02731feb sched/rt: pick_next_rt_entity(): check list_entry
d65cec9ad8a1fa1505d7f433f9300f0de846bd30 perf/x86/intel/ds: Fix the conversion from TSC to perf time
1a3e010a2a401f2a951cf940b2fbdd7dd81d3113 x86/perf/zhaoxin: Add stepping check for ZXC
78ed23f4444ce7091720ac4bb22026a626e79f4d KEYS: asymmetric: Fix ECDSA use via keyctl uapi
5936f5502811e489f0c9c3a782efc70749841c6b block: ublk: check IO buffer based on flag need_get_data
122091b9d026be2d35b53faf8bc6751106bd7d38 arm64: dts: qcom: pmk8350: Use the correct PON compatible
0326ff94d31b3a1c09f1bd5a25cf5184cd50fbcb erofs: relinquish volume with mutex held
fca04922ea5887b68fd5841b8e802ac474fdc2fc block: sync mixed merged request's failfast with 1st bio's
72f70c53493c3870de3cfd17c9e953655080060b block: Fix io statistics for cgroup in throttle path
51313c4ad684b31d977ba7376dd61c3400451cf4 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
883ca737d3b07022cc2b9dd8e7bd5ee765081f3f block: use proper return value from bio_failfast()
8a5e6df93f47a464c37c423b5a8c3b1355e17f98 wifi: mt76: mt7915: add missing of_node_put()
e9c1a3631f0a500ff232b2df162aaa6866f40e9e wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
20bb854a45425cac3b39e332771dc803b09d3cb7 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
82602b2fafb3f959836e8d700c82390b1d1bd263 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
f4eadc59078e6da0a33cd62462e98a3f2ac9af33 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
1baf96c105035b490b2fcfb8a82909ffda3b12a6 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
5accb6f3f9a2e78cc96b9d2dd3d2340e89c22982 wifi: mt76: mt7915: check return value before accessing free_block_num
227124ff8957e5096644f04619a6bd58397bd120 wifi: mt76: mt7996: check return value before accessing free_block_num
7c1da8f23fe27d43242a8efd64e4c959f0c97a67 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
2cd7b5e4951e88b5c977ef192a9c3ff4161bee0e wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
e1efa674be46c3cf195331412f7ab25e2df4bd22 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
c2c87977e0a84a44d573b987b14fb5ce66ca1f8c wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
4ac43afc198d010c79f13997478cf1197f85243b wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
39277fb81f21375352fc8423aa92c222ca504347 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
4c5dcbf945b4d4c6bd1c9e8e0d9f49a6be6726c0 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
47bcdd034be4b66fa11e76dc38b988e23583ace2 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
7ab087fbe0ae48b206650e2d3d7463bf929e677f wifi: rsi: Fix memory leak in rsi_coex_attach()
0b6df5cb1631f0dd75bf3e4bf4a77f8aef259907 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
7389784940f6872041f11747e9e575375c0b58fc wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
48a7c6502aab0aea58c3c2ac50f651c66ebefbdf wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
237617319d204736affba6635a16caf50546fee9 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
2be80d2ba77fe243bb1743b4dd885689cc10de7a wifi: libertas: fix memory leak in lbs_init_adapter()
9d8b4ff58da817848a0112a90bea71b20d8bdf45 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
27820c14911921f9ed912162c30fbae0719c2331 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
0892a1315f6308edbe876ea4847c117bcade7c2b wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
93ceba5782ed33b55f19dd376d80f408b56d4fe5 wifi: rtw89: 8852c: rfk: correct DACK setting
dbae77719accd6f6269c7d8a2b70008d4bccc4fb wifi: rtw89: 8852c: rfk: correct DPK settings
da78ddddd6baaf2050dfab70d651581096ea31ee wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d1c0e5f80bc85d687f270cfd1ded2eccbba7645c libbpf: Fix single-line struct definition output in btf_dump
73fa2ff64d5f583b29eecad7adbfef99cb26e2eb libbpf: Fix btf__align_of() by taking into account field offsets
a381282ef026b2beabc657d0dea60cd87adf6927 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
5018090c18fb5d744f766de7e686bc48b4ead66a wifi: ipw2200: fix memory leak in ipw_wdev_init()
20ae52e9f69cbfa34c101e87c37096750522973e wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
06d0880d65b77193dc5edd2b002570ff3cdf6a82 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
345d9e0e1897a5a0515a1ce4062369ed20dff0a8 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
2ae3e64ef39d4a0e7e97e607148864bb06796858 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
47ae8961d286769ec4754982afabef2ffd7133e9 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f22879b4abbe527658e5f11b1f98a588a03e526f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
1218566676c0eadf073d9747fcfe8c821eb58b02 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
8589e914af4660149983b69e1b31525a3da649c3 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
1346019a404cb63d7b65bfb37fa31a107b14c712 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
9dfddb74feb719c121aba707931153c0c0627f03 libbpf: Fix invalid return address register in s390
61cc3fd8d5c36136372cdc83b7cbfa0e6d0fa99d crypto: x86/ghash - fix unaligned access in ghash_setkey()
0cf63d48fabf900808141b9834e75af4d8774587 crypto: ux500 - update debug config after ux500 cryp driver removal
31b67f17a137e887b99cde901bf6d6b862ed3ab8 ACPICA: Drop port I/O validation for some regions
362488847307f87dfd95140579e358d779b46f78 genirq: Fix the return type of kstat_cpu_irqs_sum()
1867e3294e98e4037f839b0508bd685dfc30172e rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
aded9ffb24ad3040d526747065b67e34e0ad1a4d rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
5415f340c663539e88d1b3a6fc147344212293a7 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
b1a0965e956dc4fbdb8dfbddb72b5cd61f1f3599 lib/mpi: Fix buffer overrun when SG is too long
1fccf7efabfbe4d48ed734dcbccb0869f40de38e crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
7babe773d99454fe00561f89712da401db4efb2f platform/chrome: cros_ec_typec: Update port DP VDO
da57e31e60834f738008246ec763411c15e7ad04 ACPICA: nsrepair: handle cases without a return value correctly
c4990f2a9d26f9fa9047a81388d01666ffc6d8a7 libbpf: Fix map creation flags sanitization
beba576e1a40f8c51ea8394f98fb57d9b5770eeb bpf_doc: Fix build error with older python versions
4779aed7a155b692568482e7279940e24e5bf316 selftests/xsk: print correct payload for packet dump
776c500d0533448f58512563bcbb69e71b827bae selftests/xsk: print correct error codes when exiting
54da22e8cf8e3f008e186f40baacccc2feaf0245 arm64/cpufeature: Fix field sign for DIT hwcap detection
5e4c5d7937c9b32b314b47fe00ed1e88db5ef5d0 arm64/sysreg: Fix errors in 32 bit enumeration values
3243f964baa483a0169beaea0f4dcddeb6d5007e kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
2ad73e1b6a753d583f8ef384461fdc481ea4e234 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
1d73ae3a72ce8e9ce56f7ff1f882f0904b65cb15 s390/early: fix sclp_early_sccb variable lifetime
a989a2a76c986efee1ec72db4e18cf6e71d0c2e6 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
53dc2d3c05514ed14b175432993e6024981f2549 x86/signal: Fix the value returned by strict_sas_size()
52c2233d9d8efb9f829ad0ff4e59fcad426b7891 thermal/drivers/tsens: Drop msm8976-specific defines
724c7a8566447a120d0a8e67f99916c1fa939d84 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
5aeb9eeddea2e12e799e9f1596bf901b5213be43 thermal/drivers/tsens: fix slope values for msm8939
577b3f6b945989fa30bcb0fd459211be4f59fe45 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
0d4451fbf024581c4cf55f925e013aababaffa88 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
7565e3b2e257452b9853f873f66907745aad7690 wifi: rtw89: Add missing check for alloc_workqueue
0ec4ee90304589b70a2e1efc0dc7e392a41cffa7 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
2c196c903116ee618a8076558d4d5dfaec0764ba wifi: orinoco: check return value of hermes_write_wordrec()
08a725305c51e99151ba0b15c900a06d5241b0d0 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
0ba74e75dcf0de21353d7ff7120a5e5a73e4bd88 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
ded300cd4d1cd7e857c1bb4fe4816b14e3abcd0b thermal/drivers/imx_sc_thermal: Fix the loop condition
fbbe6e7fb69d5196bc1ed5cae20eb763c206a7f7 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0f8908197a0f2e8e7c42c6e4137af997f4decc50 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
d977267ed51da895546a60020bbdf882e2ea807d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3396861de7234545a9723dd08bdc7d433835a2ba wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
34bcd6ae7e91bcc0040ab80eddcfeef551785996 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
f3868565894b2b1ff056cf2383c1b7210e0ab974 ACPI: battery: Fix missing NUL-termination with large strings
c48af8d420e84d406b048cecc24e5682d8af3aa7 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
773db4fa877db9e4f6a9a783ad0f654ae4566a3d crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
60de819277951326b02674219191a82ca8ff2521 crypto: essiv - Handle EBUSY correctly
4ddf2fe8924a2bc5c4296ce45e810d12d459c9c2 crypto: seqiv - Handle EBUSY correctly
47f4efb7799c673fd15de85dbbab985965a12210 powercap: fix possible name leak in powercap_register_zone()
a6769209fcdc7b19aa80462a0953851757a3072f bpf: Fix state pruning for STACK_DYNPTR stack slots
f7b4902aa58565c139c65940c2ee0c929e80a26d bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
a67ed76cf7612ea2378b10aef248f1e08bbfcb73 bpf: Fix partial dynptr stack slot reads/writes
2d5b96efaf79628bcaeb359c4a60ae082ae28f78 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
d38418426c771b5e84aeb6b0a639d024b48c6423 x86/microcode: Check CPU capabilities after late microcode update correctly
ebe31c643082e6f73431291a3d67c376569c4d14 x86/microcode: Adjust late loading result reporting message
c6ef005a8c95c126ae35edb67e829506b301ef0d net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
1984c5f8138a127e41816ceacd0f56371eb4da84 selftests/bpf: Fix vmtest static compilation error
f70cf04469d06918d898b16ec8a111a1bc9951f3 crypto: xts - Handle EBUSY correctly
5d8457de67368e757fea392d3a8b2675ab033ab9 leds: led-class: Add missing put_device() to led_put()
0edf6916219cc091e0d72171e459ef56c8fd7855 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
1dbf8b30cf886b3f4e863a455e87251632ef03cc s390/bpf: Add expoline to tail calls
f1dc33b9686dc40899150a0a7f6df242ba581cde wifi: iwlwifi: mei: fix compilation errors in rfkill()
bef2c7020573121491c15c4fa3dfa666342863c5 kselftest/arm64: Fix enumeration of systems without 128 bit SME
58986936bab6cb746f2c770188a6bd3770a8d1aa can: rcar_canfd: Fix R-Car V3U CAN mode selection
dd525fa5e6eab6d1bc80927cac26e36831f02131 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
a79a94b61f1908607dfb842c358bb144e89619b3 selftests/bpf: Initialize tc in xdp_synproxy
d4ded54f2362f144ee07cfa158cfdbd65666ec63 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
65be7a7950e560ae36bc998fffb1959045073ca5 bpftool: profile online CPUs instead of possible
e1310628c4544a568b36dc2f6409c2ea04f541bf wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
5b35bf170c5944e9893397d1bdd8bf05c7de3996 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
3e39ecd097402d682814973ed6eee9c291e80ac6 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
19e4d55b410f2752003f7e96e8639c426a7cf32d wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
b12ea5969fe8ef29d370352b8fd3ae85866f7db4 wifi: mt76: mt7921: fix channel switch fail in monitor mode
64d54b47435ede27472d34f2e413c92dc3379515 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
f0bbde1fa7a60cbbcc5b12c6961e70b54e27814e wifi: mt76: mt7996: update register for CFEND_RATE
0b24ee4c7383538c38ecafe6b0cf93e8f16b4033 wifi: mt76: connac: fix POWER_CTRL command name typo
c6da68a2d66ec0073f81899999a3d710efda78a9 wifi: mt76: mt7921: fix invalid remain_on_channel duration
f1dadfde3c52449f3ee4d6e9aaebc18bd1d4d53e wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
edfccc27347a8dd643e2e5c90cd90b4e7b40d84f wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
23baf91101f47ddeee55c6bdd9aaa4958d2480e4 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
b363bda8c1b0db7b5fd122ec8c04faa620bf551b wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
7ae97daa09ce573e09cf24db095480f929ef271b wifi: mt76: mt7915: fix WED TxS reporting
469ccb2a8ac11fae5d5907a2d534d350bce76336 wifi: mt76: add memory barrier to SDIO queue kick
eb11e5a9431243fc7cd45f4862e299a2305f0e98 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
0c0f3cddb2ae42852178cad43f56f06fa3d1e056 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
c3c45feedeae72e4f99293f4d7b15b48adacd28d net/mlx5: Enhance debug print in page allocation failure
d8a905b685edfe9de889db812f4d5aa1c054a96d irqchip: Fix refcount leak in platform_irqchip_probe
e2292e828bf3ebd4c6bb756854de602d8bb70f43 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
2ba059f4d77f9ab91511aa432a58ce7fffeae906 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
3bec52673400ce7944adb9849b91ee2ec402b984 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
92c832ea887bbe86f48eee051dd9f2c05f28d173 s390/mem_detect: fix detect_memory() error handling
c2228f2f182ffa70e62341d8e22e8f9d662f40a5 s390/vmem: fix empty page tables cleanup under KASAN
3fa3433121304652e649eb07cf946d0aa40d9ad3 s390/boot: cleanup decompressor header files
09193d3fbabc65f4611e002b426bf4c9c87946f2 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
36e7f58cb402f3894cedeb6ed1e9544e5cfeb8b2 s390/boot: fix mem_detect extended area allocation
895fd8a0182359aa045cf8f85e6a51f84464f36e net: add sock_init_data_uid()
93cf8374875ab2c92567bb12154d2d99dc853ae3 tun: tun_chr_open(): correctly initialize socket uid
058c0f9e914331d41793e300fcf3042a828f36e1 tap: tap_open(): correctly initialize socket uid
598b8215251548a1e178c7611e68f991a0adebb6 rxrpc: Fix overwaking on call poking
4289c504399f7078e362ac7218ac3ab358a16698 OPP: fix error checking in opp_migrate_dentry()
904a3f6bd59750bcd9fd25d7af9dcac1e2b87838 cpufreq: davinci: Fix clk use after free
5928b7788db0fde527b68389c54e5943a23a7522 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
4e74b0951b770595d04bda39add12ecdd3f38712 Bluetooth: L2CAP: Fix potential user-after-free
58a79ffdc45f4d4524370e416adb30f17a8e4059 Bluetooth: hci_qca: get wakeup status from serdev device handle
4f4c5de92a177632f02af19db05cf8437910516a net: ipa: generic command param fix
550d9d90b94e958de69e98cbc99de05868913317 s390: vfio-ap: tighten the NIB validity check
7a70ed25f1b9c1bee69028f0933d631014bccb45 s390/ap: fix status returned by ap_aqic()
3351b8b0b84f8d9621f80573f1d1bab7760c470b s390/ap: fix status returned by ap_qact()
9e734dad362799330797571374266fbcc425c359 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8724a80d291c32d2116c8cc26c75899936fbd1a5 xen/grant-dma-iommu: Implement a dummy probe_device() callback
e7ecdc090b9b8cadf87b976d60a1ed68b897bfa6 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
2c2fce2c15f5e19fb02686984528a803bf8c436c crypto: rsa-pkcs1pad - Use akcipher_request_complete
113f40ff1d8445abdd7aa36909e80501f03234b7 m68k: /proc/hardware should depend on PROC_FS
eea2d9ec454d44e56f0d53cb1f21fb49415f4a3c RISC-V: time: initialize hrtimer based broadcast clock event device
2df9bb44c6866dbfe76887f8ad3f1fa9e9294cc6 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
d72da41e2ca574d5a621a976bc3e1351a43227a1 wifi: iwl3945: Add missing check for create_singlethread_workqueue
07bfd14cb1cc16d35068a12de543494b59c29b8f wifi: iwl4965: Add missing check for create_singlethread_workqueue()
7214540c216e3d45b74bc25e6f8b25f2ca85d1c3 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
a3495240abe7ec186a14254ac121c9d3f642bdd0 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
7831dc556161a5d9c7f3e38b2020ebe8130decb0 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
6616bb9224b38fb80a68838a3cd8bd2ef005c123 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
8219c94005b1190740a224c2ee84764dcc71e000 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
09a11483eb522acc90ca0e3ef7ad8547232a0866 wifi: rtw89: fix parsing offset for MCC C2H
35bb1bb86e4c915b407c6cc1763009763e7c5f47 selftests/bpf: Fix out-of-srctree build
cf038d29db8609ee6f93953895ff4fabfa3f95c8 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
42e47c7de9454bbad29c610e8754f4e95d5bfa83 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
f805dbda84cedda810bc48fa35f9f1494e5b0674 crypto: octeontx2 - Fix objects shared between several modules
f433b570ed6432416c75a8fd631ee2bdc28e44ce crypto: crypto4xx - Call dma_unmap_page when done
4e08f32fd272ec2179cf66eaa0ea0a0715dad63c vfio/ccw: remove WARN_ON during shutdown
995bcd0d5b733a2e453d0ec50d0a02c203a35893 wifi: mac80211: move color collision detection report in a delayed work
813807e1fe09deea0d4ac58fb30b56315c6ab5fc wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a15cdaa83a8adae5838ff467db6d6aea38d364f8 wifi: mac80211: fix non-MLO station association
a7181b24893b0e7151a33018c16a6a8f31b87da6 wifi: mac80211: Don't translate MLD addresses for multicast
c38e360a49744cce0cb2c940e66308581758ac8c wifi: mac80211: avoid u32_encode_bits() warning
ff2c62ec886f95b24f1672581cb6b7f33c40fb44 wifi: mac80211: fix off-by-one link setting
d92a233bcfb4c4e9e8391576cc92ae5a5568e97b tools/lib/thermal: Fix thermal_sampling_exit()
b70bf17ccc3795b4be6ae4bcb783cdffa9c6abb1 thermal/drivers/hisi: Drop second sensor hi3660
e6e2ca8c330b9688cef4023e30b75117c5f8ec7c selftests/bpf: Fix map_kptr test.
780d1e41acaee2efc3421bbcb40aefe167dce984 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
42846e85060203f4f8dc3ea8477a4870b6a4fbc3 bpf: Zeroing allocated object from slab in bpf memory allocator
8e694f9bcb62ba9652786ea80b6c35e475af4fb5 selftests/bpf: Fix xdp_do_redirect on s390x
9a835f6dd57f6c523235f0fb95effa8365c337aa can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
637dd73c4da43d578ba81c577f43087d5d5f2775 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
3eeafaa20214b5dcdfbedc4c8b93120973f74222 xsk: check IFF_UP earlier in Tx path
fc6876c452205638fe3f8958b55574906baa05d9 LoongArch, bpf: Use 4 instructions for function address in JIT
026b01621e26e5a6f89666064ae9855f9a4539c6 bpf: Fix global subprog context argument resolution logic
6d0d506aa0c1650711c105711773bc5e72987f49 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
f1b73455108441e37d3e1b63da49feba0ae89b1c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
fd81c66c2c711801501877cd2204fdccd5e83f6f net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
f713f4650c9bab51fa7afc5814e38856ca423e40 net/smc: fix application data exception
1e2e2a6a3be8105926ece83b60b561959fdeb3e0 selftests/net: Interpret UDP_GRO cmsg data as an int value
4143123d8b925ee77d189f6a342af9a83463cd92 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
c6d379052cc7c6504413b2cdc55a453d8b05a6b3 net: bcmgenet: fix MoCA LED control
e13623f4354fe367df06355aa85cadeb5ed9511d net: lan966x: Fix possible deadlock inside PTP
9acba325d918465f9a07e0d68458fcd5ea3ef401 net/mlx4_en: Introduce flexible array to silence overflow warning
e5aeb1639ff062b858b4167afa1137af2610af32 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
d027ee9934c17be2ee761a1933fd92da727feb99 selftest: fib_tests: Always cleanup before exit
b2c38128c2a2d70174a288033af1cf49d7768cbd sefltests: netdevsim: wait for devlink instance after netns removal
9182baeb231b983c00f09a929b911d72b7dda00e drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
0a571c04a7c8dcfbc73bcc237580f7f187f56535 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
3531d10e997256dd6380e10633b3b19cd37592f1 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
c5a399e2af07643808d76feaef47c57646b15638 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
3982405319b7c8a0561c3f59485fdc30e5fcdc2e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0e8f17f5522295510c38876a6f684fbef20b0968 drm/bridge: megachips: Fix error handling in i2c_register_driver()
432aa239a1f2b02a8238fbc67ed76df560efb29e drm/vkms: Fix memory leak in vkms_init()
7bfed221a78efbe10761f888ee0ffff0311b14f9 drm/vkms: Fix null-ptr-deref in vkms_release()
22c76b2af66d47e27ddbc206dc27bbd145af37d2 drm/modes: Use strscpy() to copy command-line mode name
f766198eade2d17f13f126943988550b41b90608 drm/vc4: dpi: Fix format mapping for RGB565
8f5a70b5210894e30bfaeda72578e11d244307ed drm/bridge: it6505: Guard bridge power in IRQ handler
1fe625743deb610b9171c4bbdb775b88e4a8b4b5 drm: tidss: Fix pixel format definition
88255b7a270cc1f6c887677634e043170b867b87 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
9bb303662ca5988367c038e642dc014155ca42b2 drm/ast: Init iosys_map pointer as I/O memory for damage handling
39003a06e19306a4af76d6bb5326a8d01966a6e5 drm/vc4: drop all currently held locks if deadlock happens
71dd1eb4f1b38e9972ebecd0fc15fad237da9a9e hwmon: (ftsteutates) Fix scaling of measurements
91a799d4d81399fadbb450c58213aa054bbdce1a drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
6a0f2951d6902ec087406512fe7ed1a4a5e37c43 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
18b31faa1190481d46e86c8d5c22bfcb68868e65 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
dfd3072da74171cd29f6bf16b4f24d867cda57e1 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
5f91f32721e00736b79d4f6dfa0a1fff219ddada pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
49b3aab943e7d1cccad2df38d30615aa2b5757bc drm/vc4: hvs: Configure the HVS COB allocations
f13f0694e5aee24a489c42a3e7f7596e74029537 drm/vc4: hvs: Set AXI panic modes
eb2f2849defffc97005cb6f491b9fb8c3de5dee5 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
c8fe042207907e0a0c2b2744d5559b482fc59597 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
cacedb6da2bb0fb6ea64c36dbf46569d2252b69e drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
a24cfe67e5af76e4567843b5cb2645fe9b6fcb2e drm/vc4: hdmi: Correct interlaced timings again
626ed6a32aa43c1713bfd26fd67b33ede41a46b7 drm/msm: clean event_thread->worker in case of an error
3f7a0bbb6a083932fdc6dc39e1d25a92cc2ad499 drm/panel-edp: fix name for IVO product id 854b
2d132af3a9dfd63d5720120df2587aac6e2b5f50 scsi: qla2xxx: Fix exchange oversubscription
647b8ab952f887b833d5054d0cf04ff03f9e7691 scsi: qla2xxx: Fix exchange oversubscription for management commands
dd74ba73f5c967d30133824cdd9d55fe26b692ba scsi: qla2xxx: edif: Fix clang warning
9697b607208d0ab12ef9a9e5e53af4e6ac3987e5 ASoC: fsl_sai: initialize is_dsp_mode flag
b82de3be2732f8ec676d1508a6fe0f7d377f32e4 drm/bridge: tc358767: Set default CLRSIPO count
0803130f6aace93e76381e5cddbcb319c1299368 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
48d00f47d9470be4ca9f876d35c41ba09cbafd34 ALSA: hda/ca0132: minor fix for allocation size
c6d65beb1a1368b203a6073d64667cb1e7679d7c drm/amdgpu: Use the sched from entity for amdgpu_cs trace
7e319a5dae2dcdde4eb594c93e38ac108e8839ea drm/msm/gem: Add check for kmalloc
b782458d4a34cade3c8c9181c2bfc82a70356e77 drm/msm/dpu: Disallow unallocated resources to be returned
dc0a94c2a6bb424077a6bb60d9e654db428f6cd5 drm/bridge: lt9611: fix sleep mode setup
42dc91b415468bd1c652e36e4ef2df08cd96a3e3 drm/bridge: lt9611: fix HPD reenablement
7547d7b9860586211bd2fef4f8c8daa9d009f5ca drm/bridge: lt9611: fix polarity programming
c81fab22e46f3953b2efbeaad304e9fb533bf20f drm/bridge: lt9611: fix programming of video modes
07c659e8e5c6170eaaded144c2fe0f47bf72fbde drm/bridge: lt9611: fix clock calculation
38e6712b2b6199ff7dbb13fb423c4161e8917adb drm/bridge: lt9611: pass a pointer to the of node
6739807a0c8a4a5238cc3c30692eddd542bb2ed8 regulator: tps65219: use IS_ERR() to detect an error pointer
acad932bcd6bac7539275f03e9037a176e78cf1a drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
aec9c047be3e893c757b61ac7fd35ae4cbd49174 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
62b0d52423b57684bdfca1d2b24c0388759752e8 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
700de88b6e192e0307a52233a78fa18a1c23e867 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
8ec7d26f136c1770886b1f561339db28d0f13da6 drm/msm/dpu: sc7180: add missing WB2 clock control
b2034419505e570a29edb474628c95f3daa91e9d drm/msm: use strscpy instead of strncpy
79438a5fc0390ca19b5e1b7cd17065edbcd60dc9 drm/msm/dpu: Add check for cstate
54017d5ffd145060488dbefd3ed1ac6368075b03 drm/msm/dpu: Add check for pstates
b6aa7b0da598d7f6e4c6ec036b6061a4e7b586ab drm/msm/mdp5: Add check for kzalloc
ed7314d5c21fdb6611d94c5819c17cf18c0296ee habanalabs: bugs fixes in timestamps buff alloc
1c4ea3a7f2440fae8ef5760f95e5a14e64c27cb1 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
363e1f1807cdf638f395d3cd8f815f60c3d5a297 pinctrl: mediatek: Initialize variable pullen and pullup to zero
71876daed1076870791fdae4985a71dd1d87f0e7 pinctrl: mediatek: Initialize variable *buf to zero
9c5f02d70b62ae5d37253061e379521713de500b gpu: host1x: Fix mask for syncpoint increment register
6096ada3737c47b6479ed491f90dc779b2a969e7 gpu: host1x: Don't skip assigning syncpoints to channels
06099b2b026a9b856d5bddebe064fa089376fc97 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
2b439d52aad1d3045d62edcffef066bffc0ada54 drm/i915/mtl: Add initial gt workarounds
d19069daeb2d4d9a4920a4ff608db3ff48b2f106 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
ca9b5ce9596f74f37bc9cf9b42b8dfc3f8401747 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
dd1350f6f19b8aaf1677363fb11be2a6b7ce54c4 drm/i915/xehp: Annotate a couple more workaround registers as MCR
a2bdaeb962f27e28b7a52027cb48c1f5bd80fbab drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
47c06f285e76e7cadb21f97086f7c2eaea3266b3 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
ac1697438d073bbd3931adcc659e1f7146507e89 drm/mediatek: Use NULL instead of 0 for NULL pointer
1b53ab7eb1a148b61512e25cf4f8ec5fd0ae1e49 drm/mediatek: Drop unbalanced obj unref
e4d93a31ab5cbe846bbab3ac70aee34870fec3b7 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
553b6ad26563e05675b11d04845520c66f47192d drm/mediatek: Clean dangling pointer on bind error path
63a100b4527a9abb7a104f9140ec39e78681b251 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f6303a75700c55d9b450f0f86ad7a064599e7b1b dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
41f51d71716b17c5c91d50b2b44350319062531a gpio: pca9570: rename platform_data to chip_data
af24139ec7705257d3f100ce6589043636d33274 gpio: vf610: connect GPIO label to dev name
da0a67d10f63a75bbbfa552c4fe47f9921cf864b ASoC: topology: Properly access value coming from topology file
3e1b4ffdab57dde8afe6e6ed5e538cca48fd011b spi: dw_bt1: fix MUX_MMIO dependencies
4310dba577e04b9cf11dfcf671a3355b645a2685 ASoC: mchp-spdifrx: fix controls which rely on rsr register
cb9bdc99dc7c08e79b7a6088d0e5414ff81f95fa ASoC: mchp-spdifrx: fix return value in case completion times out
f306dc8a280416f46bda7e66361c6e8a96e977fc ASoC: mchp-spdifrx: fix controls that works with completion mechanism
b832499f0e25e9420e5aece1251e89941edc3917 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
1abcfc0fc2067505c3cb138e3b0d6187420696bb dm: improve shrinker debug names
c317da5dcfbc1fecdf0f854873025d5013a70e4c regmap: apply reg_base and reg_downshift for single register ops
1aab21d4629a74547b015bdb16831026d0e9f15d accel: fix CONFIG_DRM dependencies
b5306ba531be57e943ab2ed4e635970c965b371a ASoC: rsnd: fixup #endif position
321abb234b42ab3b75f8558e567a0d6fdb514d20 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
c344b693b3e10b791f45f40f96b28661af2ddb68 ASoC: dt-bindings: meson: fix gx-card codec node regex
455aa211f1a97ef80bb040807e1c23fb6847c76b regulator: tps65219: use generic set_bypass()
05f0b17cb47ac63c61b22de2a704c2b588205b42 hwmon: (asus-ec-sensors) add missing mutex path
8075acaea745312d2483f25baab2a0ad3c00a942 hwmon: (ltc2945) Handle error case in ltc2945_value_store
e56b0be93c992ccf610f799bfc93f68eae9abac0 ALSA: hda: Fix the control element identification for multiple codecs
ef6960c65602169a8ce7499d06ddb173fed889bc drm/amdgpu: fix enum odm_combine_mode mismatch
11d080b2aa24d101aa39c54f31110116633af30c scsi: mpt3sas: Fix a memory leak
5bc3f33bd24be3422e6f69f7ae0776ecca3d1b7f scsi: aic94xx: Add missing check for dma_map_single()
4f893e99afdb3641e5bc4aab80b2668c7c149a4f HID: multitouch: Add quirks for flipped axes
6477eaa2003684f88c75796b86cd67627b431398 HID: retain initial quirks set up when creating HID devices
58e6ce233e31e0e6f4524697c1b6ed6d80bb1362 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
ac7a0c25ede2228b3ef24e3c2dca8c00e2064f17 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
07c1898b3a56b8e2b4f094a92f2aac3f8ceb92d5 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
c89686d4887d1ed61d07f3bf60f0147ebaf241ae ASoC: codecs: lpass: register mclk after runtime pm
7f92f2782bbc092a4c05ac779c617c7bed1d85f2 ASoC: codecs: lpass: fix incorrect mclk rate
bb89ef26e692ace3a4fd970e0448953122360056 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
3adde2e9c69ca39b518b1f5537b386e807cc0a21 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
276b6fc53e148be3b8a634a948398ec7d704859b spi: bcm63xx-hsspi: Fix multi-bit mode setting
91bef484fc3eea62abaab067d3db424d5e1c3323 hwmon: (mlxreg-fan) Return zero speed for broken fan
432aeeca81e8408f91e21c7f2125242c0ceaeec8 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
e7c5460531f32f813f579a067940d8ea3a387944 dm: remove flush_scheduled_work() during local_exit()
d9bae578b0d2be834df9c3f0f138624db91f3c40 nfs4trace: fix state manager flag printing
ae190ef2832c93134a8a86b936988ae626f09d05 NFS: fix disabling of swap
d7c81b05417e58db967d8bd4644129093f7d7119 drm/i915/pvc: Implement recommended caching policy
4861611e83bf5694fd9a2e9f99a2f2bf3c16917b drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
6db16bdf0dc204916504ef55d5089f89c7bdbec2 drm/i915: Fix GEN8_MISCCPCTL
eab18b409d92f89b11a40b3880430e977d888d74 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
7e1ea36972b371527ac67c406e66ae4422e63e2a ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
ea20debf94a61b1e7679cb77c30aad49066bef7a HID: bigben: use spinlock to protect concurrent accesses
03d9c90974a5f62dc4dc16f195421f54de6029b2 HID: bigben_worker() remove unneeded check on report_field
c5dc1d93fa975fbc64f5b3c42c820c7785cba8d3 HID: bigben: use spinlock to safely schedule workers
d761d886a7ca42be11eeaf555e38f5e78809d2ad hid: bigben_probe(): validate report count
a1edb908a30bc68cf38ca4ad9769db4aa03545b3 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
59f519e5887980ab8892c6136200e0600a7e972b drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
886baaf7d3c1ea8a8ba4e0db7099de6359c063b0 NFSD: enhance inter-server copy cleanup
219d288b352674fdf3eb43d15485d7cfdde09575 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
813cf72a7885a25629045c64bfb47677ac8ac7eb nfsd: fix race to check ls_layouts
73622e1913194d212e2e558817ddf8c5b501146a nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
fbe622a575eebdcd5b823aae18acb724cc9670b4 NFSD: fix problems with cleanup on errors in nfsd4_copy
ac4868c820fb0dcf8e13e56d905fb2695ccc8377 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
a30d4ed0b120d3e7e5d3190311366db9d161ca47 nfsd: don't fsync nfsd_files on last close
c5f43387ccfc79637d043bad7f73cfbbe46063c4 NFSD: copy the whole verifier in nfsd_copy_write_verifier
efa3c17b1428bc32b6e6780c1aea1592951fbdbc cifs: Fix lost destroy smbd connection when MR allocate failed
d4646f54a0a5dbc46451f238ddc7dcf7a7d3e600 cifs: Fix warning and UAF when destroy the MR list
7e7d4ee76fd07321c65eb35a97c2fea9ae1b98d1 cifs: use tcon allocation functions even for dummy tcon
c3993dfc50f781634d645dac358e0625c0b972df gfs2: jdata writepage fix
40ac6dc10cc6770326c549884d062b00c22fbca5 perf llvm: Fix inadvertent file creation
ef595b846218f8888cb6a0b87d587f1e9fdc9151 leds: led-core: Fix refcount leak in of_led_get()
4312ba35644227c269bd5afb717593f0db46cee2 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
5d066fbef740c9205b22d011bc3684af46e7a48b leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
5d90d25a68f4aeb60f564494ca9d7f14def2428f tools/tracing/rtla: osnoise_hist: use total duration for average calculation
5a1c2fdfdd4842dcba7f0b0a5bb64f6abd61a324 perf inject: Use perf_data__read() for auxtrace
6936d3bf024dd0286eec64cb77e3d95e3f1e637e perf intel-pt: Do not try to queue auxtrace data on pipe
90c17d6707390cf6ff948820a4992cedd306c352 perf stat: Hide invalid uncore event output for aggr mode
6e9433c81c688c53d99953dcfe88cef9bf7bae8c perf jevents: Correct bad character encoding
8bfe2140c451ebeeace031f49d18404ead7833d5 perf test bpf: Skip test if kernel-debuginfo is not present
dbb748c652ca9cc9eea57bba020584d2775d4e5e perf tools: Fix auto-complete on aarch64
59a21e1335b5d77471746a121a9d54fddd9e42bb perf stat: Avoid merging/aggregating metric counts twice
58f0f0e518ffb702ca8b5b3c68e6e57c0c913c31 sparc: allow PM configs for sparc32 COMPILE_TEST
ff3f89e911a7d4a78ccaaae8fa016d3c3467bf4f selftests: find echo binary to use -ne options
d15ddb2f56f15c2954ab6cdd94ba8f006c70e808 selftests/ftrace: Fix bash specific "==" operator
1399d9db7af1e9f2c8e156136cd32c1e92ce0d66 selftests: use printf instead of echo -ne
fe7d07148efae7b57e9f9c684bcc29b1659543b4 perf record: Fix segfault with --overwrite and --max-size
f4fb939dc4362e4e8f792b2c5151eb8fef501495 printf: fix errname.c list
ab379d73d366f8cb3ae24798961be0ce19935a85 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
92b89e3c1823bd10988fa066ff799cad0c8d643b objtool: add UACCESS exceptions for __tsan_volatile_read/write
835075c8d974a5d21fdeeecc57a2ef9230ed2a60 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
85d652c0e2c9e34e31251bf0cd21674a155ff475 sysctl: fix proc_dobool() usability
b94487cd24c6589376414b69e63c0899ddd1b5bf mfd: rk808: Re-add rk808-clkout to RK818
0a91cf4bc7dad7905c02de7c9f67a2b0e06effcc mfd: cs5535: Don't build on UML
e438b978c4353b1f522047cfb580a6527f75623e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
05e8371f968d38b258b02513d4e2e3a03cace89d dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
f7901c40bb08984742eb122c0a07d2054179a554 RDMA/erdma: Fix refcount leak in erdma_mmap
659c6221ed5cc7834471732d990f19dc074fdc34 dmaengine: HISI_DMA should depend on ARCH_HISI
15e92fddfd7274382ef003898c29b7777a760d34 RDMA/hns: Fix refcount leak in hns_roce_mmap
361c4eb8e2f67d7c4c1ec80aab395873a7ce2f28 iio: light: tsl2563: Do not hardcode interrupt trigger type
0a1d5835b9f7add19222009676272efb56e1f0ed usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
cb61e5ea9ca2575e213dcb00b766c8b0557b78c5 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
85632929c5924398fac0442174ad9898cabd04b0 i2c: qcom-geni: change i2c_master_hub to static
a0090ca440da656ee95f4323853c005e6dfa50c5 soundwire: cadence: Don't overflow the command FIFOs
e706b3f9b3dbcf32566286db0685aadc84e188ef driver core: fix potential null-ptr-deref in device_add()
8b23e11c3d61a03ed770f2b0021eeae6bed9ae06 kobject: Fix slab-out-of-bounds in fill_kobj_path()
de5d7302e1df67003711d2972a4c29bf411b07b7 alpha/boot/tools/objstrip: fix the check for ELF header
8cbb452c6f8c20fe331f881cb2218d212d333343 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
b72228dd843cbbd50f41b5f2c8c6f656c7d5690f media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
28972243fe18d7b5fd25ecd40751115bad743c10 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
16bdefd536f630d1541de29cd2a7adef4c95041e media: uvcvideo: Refactor power_line_frequency_controls_limited
aebc60f1f9038e9adbc44d5c1a2afa1b0c3a1651 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
90cc47e6a0b5d2e14b1f0c86389f88f38186b681 coresight: cti: Prevent negative values of enable count
7ea4858be6e8f9c31ad91570f0d4b5dd4021af9f coresight: cti: Add PM runtime call in enable_store
dcb2d8d3c098cff8bd8dd6fd23efc02cb6f4eb2b usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
cf7c9b0add89efde73cc45c156ad1a9ddff91b0a PCI/IOV: Enlarge virtfn sysfs name buffer
7f9977dad540a93793bab3c7107321485ab44f6c PCI: switchtec: Return -EFAULT for copy_to_user() errors
e65ff83e58c03756e8a9f2c47499e792de6e06ff PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
4b4c6d483ba3605c96b6ff36df163966978fd6a7 hwtracing: hisi_ptt: Only add the supported devices to the filters list
d53f0a89d209c50c2b2d03dfc961d5c3cba606b5 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
f44a1f5e778fb986456ab06a4be28bf157bb02ba tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
14b6d6e2fadee80bb25f104661bab1e93b3571f4 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
0d1533d8f94724ae9b54350ee24af2ee9b18acde serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
719f0214c922c28102d969f0b84dfb26e03781e6 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
46ec2cf2ebdf928f645861fab02a6fc7244fa8f0 eeprom: idt_89hpesx: Fix error handling in idt_init()
334afbde8151dc58ab2ae2338016ebc9d6bbf823 applicom: Fix PCI device refcount leak in applicom_init()
0fdc0cc71a2cf278838fb6d189590e9908eaaa55 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
80b84ec553aa6f3015e38103e71a2808e9c7ee53 firmware: stratix10-svc: fix error handle while alloc/add device failed
d83dad1528c97031564447250c7f5871bc2cbb1b VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
95b74fb42dec2fa8b8a66c52c78c1d5a5d79806c mei: pxp: Use correct macros to initialize uuid_le
517e36cb00e742628531a7dc664de33b14c73269 misc/mei/hdcp: Use correct macros to initialize uuid_le
902bd167996c3b86f5fa589753dea0693549a823 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
1c5991fb7b10909e94fed2277a098c19465a073c iommu/exynos: Fix error handling in exynos_iommu_init()
dc753598bbf7ddae114133fa20dcc9c16fd84224 driver core: fix resource leak in device_add()
b59540864341201581f16ab6b936a304ee9b65a3 driver core: location: Free struct acpi_pld_info *pld before return false
5f68076cb5a8f4a97408faa052ee4101d6a2ef0f drivers: base: transport_class: fix possible memory leak
a81cc0aa317edfc2425a86eb75b9dc3dda55573f drivers: base: transport_class: fix resource leak when transport_add_device() fails
695e787136618f7d89fa855d46ce92b4750bc057 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
cda16456abc25b568b27b969ce191f9e539d63fb selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
6ea4ef8af62bef8b5a07388f0bd794b7d57e1417 iommufd: Add three missing structures in ucmd_buffer
941cdc0d1a005da44c2c65ecbc6d20b46a087df0 fotg210-udc: Add missing completion handler
bfe56f8240bc9c913a39099dbd2be0ee0a6ba02e dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
f3ce11563cc2d05035a1da1affd1988bb57d02bb fpga: microchip-spi: move SPI I/O buffers out of stack
da5b06eb16c8d31c1f21f1feeeaa4bdee740dbc9 fpga: microchip-spi: rewrite status polling in a time measurable way
0c5640071148b3536e34dbbe9030e82f41f53917 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
333fe801d684fa84b8955ca84d8f81ae173a6520 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
7948d4ac14d148f5eb3917341ac1587cbf5e96cb RDMA/cxgb4: add null-ptr-check after ip_dev_find()
b63e148669a369e68dd8e2b6e38c94ae73308559 usb: musb: mediatek: don't unregister something that wasn't registered
814aa7e391f889060c9bbd8a7be312cacf9092ee usb: gadget: configfs: Restrict symlink creation is UDC already binded
0dfa8f3a0c1ff23734ce742517f697453a5186f7 phy: mediatek: remove temporary variable @mask_
1e32a0fd6c999887f415633b2a0b2886b333630f PCI: mt7621: Delay phy ports initialization
390e0a1a630144573e13e7e1985d279bb5491e45 iommu/vt-d: Set No Execute Enable bit in PASID table entry
520af1b1facd60cb4f01614d52e4a070ddc83d2f power: supply: remove faulty cooling logic
83d7f0d3b605a50c24300703d258afab61b19040 RDMA/siw: Fix user page pinning accounting
4c283a49874bc2009b9058a1a682f1913f758ba1 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
fa264426e9235e2f9280dbe524b3f457e683f405 usb: max-3421: Fix setting of I/O pins
cddcd41e4aedeb636d78eaac4fd4a889c3dc9bb0 RDMA/irdma: Cap MSIX used to online CPUs + 1
db81c69cb4c7487760784bbe81d11ffe625ad9d9 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
31d38ea832b9388ad63fd1697b1a6999708e3c6f tty: serial: imx: disable Ageing Timer interrupt request irq
1c39da9dd1278ea42908f6ea32151bbd595338f3 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
f22bad8f386a9b41f87315c7bff60bfcfc68c46d driver core: fw_devlink: Don't purge child fwnode's consumer links
be9372673aa2cfa6f0efbc0086ad697848dfcea0 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
7fb4aabc60ae74943960818292dd23066a5618b7 driver core: fw_devlink: Consolidate device link flag computation
5a5a7070ad2de4ec10f247251bec93c0abb3aad8 driver core: fw_devlink: Improve check for fwnode with no device/driver
2422a24b39f2b1376dc4ce5f4e3d23d4286ad893 driver core: fw_devlink: Make cycle detection more robust
ae1d471ebc535593659f88b9aea5bc714bf5e74a mtd: mtdpart: Don't create platform device that'll never probe
40f30fdf8f8927146d53b5f33260ad1f280e5e68 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
9f8aac9ec6fd14f158df58724b08a77ec9f91a3c dmaengine: dw-edma: Fix readq_ch() return value truncation
1831660306ec684bf802c7e749bf86ecd751b6a7 PCI: Fix dropping valid root bus resources with .end = zero
5a807315a6869128e3d2d5e336c3f723444ae457 phy: rockchip-typec: fix tcphy_get_mode error case
dfa57ac85800b83fcd502ae3462bb484e798edd6 PCI: qcom: Fix host-init error handling
db26088fa6f6f95545e970f4b833d70b14033c08 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
9ca652a0bc118b9be86c9b771b4d9917c73ad38d iommu: Fix error unwind in iommu_group_alloc()
86129a23a4b062bc2e24de0b1f646a80a3e2fcc2 iommu/amd: Do not identity map v2 capable device when snp is enabled
93aed7846239fb87e0f695091e70d233b822408f dmaengine: sf-pdma: pdma_desc memory leak fix
12ae2f6b82a1b2e406641917d6bfb52b92d063cd dmaengine: dw-axi-dmac: Do not dereference NULL structure
8606704e8f892de8724752bdd1c2ede9ca514adb dmaengine: ptdma: check for null desc before calling pt_cmd_callback
bb236d439cd9c4e209f20889ab00386b4f563d4f iommu/vt-d: Fix error handling in sva enable/disable paths
e27a21269ae2f846fce52d93087f7744b58a9223 iommu/vt-d: Allow to use flush-queue when first level is default
14c88c186e75d4caff344d3a30db58d549e6e06b RDMA/rxe: Cleanup mr_check_range
373fa4b855e975ea9de7f1b7b5fae359a8edcebd RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
e28081e852106fd82fece6f260afbe515f277c99 RDMA-rxe: Isolate mr code from atomic_reply()
ea939cba47fb45d6d7df9319f1c5fa202c23e712 RDMA-rxe: Isolate mr code from atomic_write_reply()
0b23565cec66527757ab0d767be01e31d7e5ac27 RDMA/rxe: Cleanup page variables in rxe_mr.c
fd2d5654ccb93cf630fa34f4f7d280c61f675055 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
ef38e49f372f1afc832f248d4425906f53bb770f Subject: RDMA/rxe: Handle zero length rdma
28161925685300477554ec30700059cdf38e0ff3 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
b64af1862adac7b365c978061fe7753c1e46f21c RDMA/rxe: Fix missing memory barriers in rxe_queue.h
243f337cebf2d1ee807e99ac9420633f21debc2b IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
7e89e0c449b6bb315619608e214826623397244e IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
92a40be182789e811dc9481a1d799e21830bb7f8 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
ad46c8f3f980b4b2860e8be09df6aa3b28996192 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
a78a592972f7cb249557ad950156c729e4c1a50c media: ti: cal: fix possible memory leak in cal_ctx_create()
2f0ff118559009d382a62115f334ace3a2b9dce9 media: platform: ti: Add missing check for devm_regulator_get
a471e09aa0d127911d3da3ff02d9ad4d5dcd00f6 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
666b1ded120e07fc54373fba1324e1e1230c72ba powerpc: Remove linker flag from KBUILD_AFLAGS
2c33731938bb6dae7ea820373fed0cbacb1a6e0c s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
d50da3f515b12c99d157cb81cf0f4a3c49c35fb4 builddeb: clean generated package content
c7bebf5c7f299988f68087c4b964f1446df85fea media: max9286: Fix memleak in max9286_v4l2_register()
716a750175cf264113a1f4dc983e13642d5d6987 media: ov2740: Fix memleak in ov2740_init_controls()
968730fa2a00b37669a3a61599e999782d256dd7 media: ov5675: Fix memleak in ov5675_init_controls()
0b1b44f3b0e1a661ad694785e232ca629a3847ce media: i2c: tc358746: fix missing return assignment
1ef701d11aaaf89ec5461e4dad7694be1d738621 media: i2c: tc358746: fix ignoring read error in g_register callback
48caab8c57df3f5a079f697040f36afa1bf5bb9e media: i2c: tc358746: fix possible endianness issue
afd1fb6a44df43a278d10c8d06d860d235c3ac17 media: ov5640: Fix soft reset sequence and timings
8775d4c27481bfe044a9101d274d74ffb09861c8 media: ov5640: Handle delays when no reset_gpio set
9f0b307f8b37354c96d7e356c08643474c05beb1 media: mc: Get media_device directly from pad
faf410979fb67c4adadebf0b92f3f78f23405859 media: i2c: ov772x: Fix memleak in ov772x_probe()
fe16d8e2fddc2ccf1eb00e7e27ecee4bb290dded media: i2c: imx219: Split common registers from mode tables
db78852a10e79505648affcb49119b88ced671a8 media: i2c: imx219: Fix binning for RAW8 capture
5a0bb6c4b2a0e9f45ad5f49ff646411f31f80557 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
d79bad56625686f5fd8d7aee49fada5250785ce6 media: camss: csiphy-3ph: avoid undefined behavior
fe0b7ba385fbf58f05d42adf038539780ec87060 media: platform: mtk-mdp3: fix Kconfig dependencies
ac04dfa70cc0e3ea0b5c52a3350b483d02475c96 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
6971b9977f1cd49baf509a73c9fec4277ada9f70 media: v4l2-jpeg: ignore the unknown APP14 marker
72885cff75de20d6627a2b674453d11fbb1e8c41 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
cccf90649b87ccfc2f1c61aa759b474a24950bcf media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
b55cce6628942fd2d3bc6e622fcbfa1a452a2d85 media: amphion: correct the unspecified color space
af3a9b539f7f74a4ae486a59d4f9e97fcb7cc20d media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
bb85c88590b44b79fa710201fcab187a4255dd0d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
565a1ef2d980c1e05eae520c560a62dd5f051848 media: atomisp: fix videobuf2 Kconfig depenendency
9a55ad5eb090f6ca0cd48351a45818d05da28082 media: atomisp: Only set default_run_mode on first open of a stream/asd
7ad431a12a38d95f8816ca74c247f7900b7f4ac0 media: i2c: ov7670: 0 instead of -EINVAL was returned
1dc36b9e8eeb15aa42259634540c02d4049b86a8 media: usb: siano: Fix use after free bugs caused by do_submit_urb
a2fea4b32deb828d22633207ef6e66c382392d9c media: saa7134: Use video_unregister_device for radio_dev
99e6ec2c1a6fc689609818469213baaacd9c627a rpmsg: glink: Avoid infinite loop on intent for missing channel
3a712b9f022211e9ea4c035879687f95e56e2698 rpmsg: glink: Release driver_override
93f83b83f465e419e73e68faddfab474bc906d27 ARM: OMAP2+: omap4-common: Fix refcount leak bug
2522c022cee38d4102ff242ed9780f523b1152ba arm64: dts: qcom: msm8996: Add additional A2NoC clocks
3aa9a1c9f1276beb6e918270c915b34be59471ee udf: Define EFSCORRUPTED error code
c9f0731b4bffd85fafe51e954e2df01c48f13f60 context_tracking: Fix noinstr vs KASAN
72548a7773d23ab41dabcc71c69a0d2dcd084578 exit: Detect and fix irq disabled state in oops
44ea6b338d61fb29cc218e470fb62af292c4ebf1 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
fbb85006689ff03f97ef41533542234a3f4c8b85 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
6e42a430f2d07a7278b91a7c30c025b51db7e5dd blk-iocost: fix divide by 0 error in calc_lcoefs()
9ac1706dbcb506b6c6324b66b49d6b0f240b76a9 blk-cgroup: dropping parent refcount after pd_free_fn() is done
384af881219cf92b97b884f1452b52fe4075b91d blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
09d285313a7a414ba26fc8b762e41247feec5868 trace/blktrace: fix memory leak with using debugfs_lookup()
dee9caff1e81aaac9afb62ecadcce8489c8135cc btrfs: scrub: improve tree block error reporting
bbd3b4a651371562aab6e7b61c2d2412392f9254 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
d0e2d81ae73b14f294e7f83f9faa83939965d1f9 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
7bd30d3c2332f00d6269da72c3cb05cf54d38d7d x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
7dddf14e40bc005ad6000f4e6a772effb4a2d41c cpuidle: drivers: firmware: psci: Dont instrument suspend code
4f17b89595a9de91b0649320db7e61512e5f9f35 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
105a31fc5ab864014eac2e1f4a8b8ff603cea776 perf/x86/intel/uncore: Add Meteor Lake support
69e95d10ccaeed2c8e47b278ab711dd8bc7fdd93 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
ebd1a58712f4482693e8bf4f674a67fd44b14b3d wifi: ath11k: fix monitor mode bringup crash
bdc1f1160752462d3ab79f8b7f759f595bc0a9c9 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
ef014339fd002b2fa9b51db4401e02d2f9d91785 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
805026ef3a2a58b4bd044ffe97d00ed5f4590d61 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5fafc14ecc073f634eb40b23570764a7afcc814e srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
48b459b9501482ff6177c27e984d435905587168 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
40586f2956ae8383f8d0d137415eba9837bc76d7 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
be0248acfa57fc4178b2a46a1090a1152aaa7ee3 wifi: ath11k: debugfs: fix to work with multiple PCI devices
f39ee2d9d33b9b8eb9a77ab45ab7fd6b10be0612 thermal: intel: Fix unsigned comparison with less than zero
4b10d332425e449ed9ff111e86cbba7719d8928a timers: Prevent union confusion from unexpected restart_syscall()
e4d548d23db3fc4704cd0b93f7063273a459661b x86/bugs: Reset speculation control settings on init
b6dacd31a825d834f5ccdaf206a9dbb28711f9f3 bpftool: Always disable stack protection for BPF objects
92d8f34c30996cae97f1fa8310a12b9206512bb0 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
7afab8645ff29c22ae4459e4266aa7730e1ac1e9 wifi: rtw89: fix assignation of TX BD RAM table
9a94f62887e751d6cb67d1095b2a9f3b42781d4a wifi: mt7601u: fix an integer underflow
16b2b8ce2f1d256b4a18591f565aa46b22bcdf78 inet: fix fast path in __inet_hash_connect()
518d9e4e048d4e07c595b84c1e60a7f7099902e2 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
1bbfdad1a216a9945d863a049089b9cf3b6a9d6e ice: add missing checks for PF vsi type
a55bc48e6c75dc1422b1092b700502c41a40195a Compiler attributes: GCC cold function alignment workarounds
01cb167af076a8fcb28141a660c8657704136dff ACPI: Don't build ACPICA with '-Os'
1b1fbd53e57a54479236686add6be8b6425c949e bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
81f5683601d4a95808367afa7d52d6e5213977c6 thermal: intel: intel_pch: Add support for Wellsburg PCH
d52fff13fa6cc930fcb2eba6b4ed43ffc39d54b4 clocksource: Suspend the watchdog temporarily when high read latency detected
ba83fc0f516ff71d9ae1453315e60ea20849c0fd crypto: hisilicon: Wipe entire pool on error
81517fd51c1b97652a5a5496d5c0291ff7e904bc net: bcmgenet: Add a check for oversized packets
d2fd8f4acad6d03f57e1157f3de4f1ef4f14f1cf m68k: Check syscall_trace_enter() return code
cd478ddac17cfc7ceb693664260fe943a166ad5e s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
67ab3b049f99c39e96c47c3538c6480e66ad4ce9 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
b5fa0e49869938f73eb643d972e2dddffbf42040 can: isotp: check CAN address family in isotp_bind()
92b3853f1e4cdc1fa3bf3977d1516716292e3086 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
65541dcda0bd32b011438883dd4d50cb4b1c89d9 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
1d50e3aa726192898123c9676efc16d4930f85d5 platform/x86: dell-ddv: Add support for interface version 3
241b32b756e135e4e77cf5f482d34b4aeebb9b3c wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
ff4c1c99c089ab5dba2daa6c8be196708a407dda ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d896f7dce180de11ca09233b1b1030a3c9fca7dc net/mlx5: fw_tracer: Fix debug print
1d428552e08ba90d26205b47814ed7afdb8d6b0e coda: Avoid partial allocation of sig_inputArgs
0e402560cdc5619d99ec16baaefa65eff53a7aed uaccess: Add minimum bounds check on kernel buffer size
f4d60ec4d27dfb75333acbca48883a2ca4bf7731 s390/idle: mark arch_cpu_idle() noinstr
940a4c6e89644792a3ffb612b9eda9337c1f40c9 time/debug: Fix memory leak with using debugfs_lookup()
af9b1f65595742677d93c6f1167cc419448211be PM: domains: fix memory leak with using debugfs_lookup()
cced4932f7e88a83e114c809747f4d480652537a PM: EM: fix memory leak with using debugfs_lookup()
f6edc655296012fb21a661ded339ee8df52016d4 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
fd1f43d2c358a87f5a27d5e93873bee3198016c1 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
b5ad9d304fe7cb8cc481e55ecb3ccd1d27c1d73c Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
7ea4a0018ca6720eadc2394c733104fb7aa72342 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
d522a36b3e1406a9062276dfd6b08d608ba1e5bd hv_netvsc: Check status in SEND_RNDIS_PKT completion message
038f3d564e0e87d6606404b1ac19531947d49f9f s390/kfence: fix page fault reporting
66b8bce59822732078dac9e8b13829a8cda5a0e8 devlink: Fix TP_STRUCT_entry in trace of devlink health report
fb8cebebbdc33a3a22bb8e90cac4707cc6ddf23d scm: add user copy checks to put_cmsg()
3e0d524e0003162600c5d7e2af73fca65af98a1d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
4e579097e696c37519efa38744e0b301dae927c1 drm: panel-orientation-quirks: Add quirk for DynaBook K50
e9bec3390e394c83fce680ecae8c4c865f7dbb34 drm/amd/display: Reduce expected sdp bandwidth for dcn321
e1aa01c7e18f4e8599d1a1b4826d0d0eaee8436f drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
7dfd8b8aba286cd08190b3207de49249966fdfbc drm/amd/display: Fix potential null-deref in dm_resume
1766e2840281f329119f0bd984157811b497a920 drm/omap: dsi: Fix excessive stack usage
ee636571787baabebaf30c0d47698bcd94d8e048 HID: Add Mapping for System Microphone Mute
112928d6ddd33546934a2e14eda86884511066c2 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
b37247c066b23a0224e394464fc97e749692925e drm/amd/display: Defer DIG FIFO disable after VID stream enable
30efee1b1d476333da0bbb42bfabeac4b3109fa8 drm/radeon: free iio for atombios when driver shutdown
6fa141541b19a3eba408c58e3e218a3da9e6635e drm/amd: Avoid BUG() for case of SRIOV missing IP version
b3d07f8d613d9fbabe5f7bb925a5ecb91b1a723f drm/amdkfd: Page aligned memory reserve size
2feb0c72b9f1dc62cbbc877d0e8189d35f9d5728 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
c8840906c4193f1ff677fc9ea17a0a66277b34e6 Revert "fbcon: don't lose the console font across generic->chip driver switch"
1eda6265ac3bb2734bdcdbcb66d5cfe4a6f26eeb drm/amd: Avoid ASSERT for some message failures
c32dbfd1ea99c387f44deb7206696854e1e6581b drm: amd: display: Fix memory leakage
4186a8b59e0d9712636db40f49d50453748d3980 drm/amd/display: fix mapping to non-allocated address
0a9a8508ba5354bc405561da6dd11fcb3b4eb93f HID: uclogic: Add frame type quirk
e9896476c555ff867fa66a44272443c673ee1ca6 HID: uclogic: Add battery quirk
5d46a07ddfa86e01788b05fdbbed02d8c055fb80 HID: uclogic: Add support for XP-PEN Deco Pro SW
d5e69e8a77794f80edad56a565758c1727a30670 HID: uclogic: Add support for XP-PEN Deco Pro MW
458db2543d88ae000d3a9aaa06d0e7187f1994e5 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
07773d235ce5f912d4b2ebb12136af446c3d2a9f drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
51693fd19e3bd3886323cceede9c25b602da0ce1 drm: rcar-du: Fix setting a reserved bit in DPLLCR
c6c46cea14a78492bc9272d7124bd979feb00b63 drm/drm_print: correct format problem
e11cc08f678c0c7ed5c6eced33e0375f98f97173 drm/amd/display: Set hvm_enabled flag for S/G mode
26aba9ad22c0a708a848825484d18c1dacb9776b drm/client: Test for connectors before sending hotplug event
25932cd800299a8933d46e9771bcaba26a1a6cc3 habanalabs: extend fatal messages to contain PCI info
505b93568edfe124f64313d0a411578d202803bc habanalabs: fix bug in timestamps registration code
d269a172bac04d16794c2da9cfc1e75a08e82304 docs/scripts/gdb: add necessary make scripts_gdb step
3c45b03e4c34cc62fb8bca430e68e87c9a766de3 drm/msm/dpu: Add DSC hardware blocks to register snapshot
909fe7bda6b42899881dc432be2f5c02f8bc8a56 ASoC: soc-compress: Reposition and add pcm_mutex
448f1c30c91393aa9b39c9d7856e5a0598f6a5cd ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8f43a6550816acf8386582898d4ab549f97ecd28 regulator: max77802: Bounds check regulator id against opmode
85208cc61dd0d97cad7f10388ee29e7760418f12 regulator: s5m8767: Bounds check id indexing into arrays
c177d07e3dbac429b282d0990c395362154abbed Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
817c5ba53c04965d36ebaba415afb61e33e13c52 drm/amd/display: fix FCLK pstate change underflow
21d01c6c3c25082e271ad0d3a39ec3d8622450af gfs2: Improve gfs2_make_fs_rw error handling
428c5ca259a0f51a8f21745d2b1ad4b4a8f9dba8 hwmon: (coretemp) Simplify platform device handling
75f0166f93f31855754301cb464dab819097bd9b hwmon: (nct6775) Directly call ASUS ACPI WMI method
9a1bcc5a344149f139454166798289918be39839 hwmon: (nct6775) B650/B660/X670 ASUS boards support
0685cffcbb5d84c2d1ab6d852de84ff963e3df2e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
3df244c772eb3eaf383b2d01295d33dced796dba drm/amd/display: Do not commit pipe when updating DRR
d2aa2dd2ffdd0f833b59a54e9d38fe6ffbe99dec scsi: snic: Fix memory leak with using debugfs_lookup()
903287fbd440e31e90aae6ee22035975a2730c22 scsi: ufs: core: Fix device management cmd timeout flow
8d023d73ad9355e57ce6336b041a53796a986702 HID: logitech-hidpp: Don't restart communication if not necessary
523fb7a29422319f96bb21d6a40c12c80cc2e44f drm/amd/display: Enable P-state validation checks for DCN314
fd3cd44217bcac673620177d026901b8d7f33c03 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
d8f235a45b809acacd133cfee6f08e9253ac8cc0 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
430c127939185682e133dff72cc627e390c2dc74 drm/amd/display: disable SubVP + DRR to prevent underflow
0dc2147ad7e4a9cd39dae75a5220436b700714a3 dm thin: add cond_resched() to various workqueue loops
00f3ae21571c023885c3157fa878a4c241d58a84 dm cache: add cond_resched() to various workqueue loops
5289b56fb0b0e49db238c9a142bc164d061c1260 nfsd: zero out pointers after putting nfsd_files on COPY setup error
cd9396c9faae76fb239f1f71b06e475770bbc34d nfsd: don't hand out delegation on setuid files being opened for write
3b862c9583ebc8b6b83f78fdb79924041a4fc2f9 cifs: prevent data race in smb2_reconnect()
f67db100ab04de84cc20afc5f80d071e38075e2c drm/i915/mtl: Correct implementation of Wa_18018781329
eedb317aba98e08440e43416761cb2f8be12f62a drm/shmem-helper: Revert accidental non-GPL export
87dbf98612ff1961c2c44b55b17f150ec9d8190e driver core: fw_devlink: Avoid spurious error message
a9359c812bd5ca4b7fd229c1fcec7d0597d63c13 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
b1e1c5751f521aecbee053d124eeec8c25fd4b9b firmware: coreboot: framebuffer: Ignore reserved pixel color bits
6652b0f8fe667364b928b0244a52f24d4f7e5719 block: don't allow multiple bios for IOCB_NOWAIT issue
95bcbe1d62844ec5eaeb07e3eb615f22059a6e44 block: clear bio->bi_bdev when putting a bio back in the cache
bd0f99d0233b8c93aff7421aaf45c54ff15bbb31 block: be a bit more careful in checking for NULL bdev while polling
c9f938cafa97f292aec729404ad84fdcf2ed821a rtc: pm8xxx: fix set-alarm race
34f6a86450f667a80539900f340dd4d291943c91 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
92bac9619af6a2550a2f8ee3dc23d501bf27c3be ipmi:ssif: resend_msg() cannot fail
060e916e587436c4c692a8d2d7a0ff1f053281ed ipmi_ssif: Rename idle state and check
044503610739a093328365192f020ed8ad3711e1 ipmi:ssif: Add a timer between request retries
f77ccc156a5a0b19158b909856c803f0942ad070 io_uring: Replace 0-length array with flexible array
948253074e4165aaa62a06c5315ad6f2653486bb io_uring: use user visible tail in io_uring_poll()
9f37739ec392554aed0ae4d955cb89b2af4580a1 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
4ab5687017b2298504acce7a437377b59e9a2640 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
abe74af120554796c1b306cd4eabbb5828cf5273 io_uring: add reschedule point to handle_tw_list()
6396ef71d1a8ceee149424cc83267c3bb60b2899 io_uring/rsrc: disallow multi-source reg buffers
2fe0d1657eac62e638d3ed04552553d044571fb6 io_uring: remove MSG_NOSIGNAL from recvmsg
3137f90f8cec6f82c309efb036de2167a5b23c70 io_uring/poll: allow some retries for poll triggering spuriously
62e662ef1cc7131013625675a6ffbc4788b39c22 io_uring: fix fget leak when fs don't support nowait buffered read
e42bf561dfdc04d21e14689ffce0584dab36de39 s390/extmem: return correct segment type in __segment_load()
db36a72499980f7debb0bc8ea7a2ed74948b1eea s390: discard .interp section
5767e44474aa46aac07b1ac39fe8a59046e24ab8 s390/ipl: add DEFINE_GENERIC_LOADPARM()
ef5ef5bbe0935a76d359d42155a24cd9af437cbd s390/ipl: add loadparm parameter to eckd ipl/reipl data
e009a4c658c8ed095d1d29235868e633e0ab2e4d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
c0c4ddd40051588bfe2cd2bb69a4a2c1b34b83af s390/kprobes: fix current_kprobe never cleared after kprobes reenter
6c7f8b0fb2b7de99bac7697b327c26c13d06e428 KVM: s390: disable migration mode when dirty tracking is disabled
85039d7a12496b97eef28b58f0816bf34decfb8c cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
ec351e34ca272edcca8bda7429e216bff2d96d66 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
37a918990c613e3708b1f541807503c435a03241 cifs: Fix uninitialized memory reads for oparms.mode
3c88efb32f91805a9081d3bc0c9d54bc482fe1cf cifs: fix mount on old smb servers
cd203b6f4f977f98d5b716325ce8e483245abe20 cifs: introduce cifs_io_parms in smb2_async_writev()
2251cb735008be58b5c034bc4a3594e5c01915b3 cifs: split out smb3_use_rdma_offload() helper
0ad446e44b7fdc507875466a98a563dd7543dabb cifs: don't try to use rdma offload on encrypted connections
a883310f0e754ff10410d0f5dae9ebb9d95b7743 cifs: Check the lease context if we actually got a lease
266c1c4be3fc61e64825847b55b6c649879cba59 cifs: return a single-use cfid if we did not get a lease
5a89289ad392800ef97df9515a540f6f63a2e177 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
4e4b54cc442f91a8659fc3730d430f1efc3d46f7 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
42265a782d912856dd94848a2d8fd3dc7b920ae5 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
e40cfb839a07de998a517f1f069d4d9e847a24bf btrfs: hold block group refcount during async discard
327205b821aad95df580f3d21d3c56310bd82d0f btrfs: sysfs: update fs features directory asynchronously
b968f90119114fce2d566b70b8aa49f127ffbe87 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
b94cc15e72aafe5de9826aeee8d632f4008a43ff ksmbd: fix wrong data area length for smb2 lock request
f9b3536daa5cccacaa26ca75e3319124fbb71ff1 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
9275038f1078c82f61d3d8ce5ce53a59f9174824 ksmbd: fix possible memory leak in smb2_lock()
c2cf66fb2192a11d0cf10ecf1dc4c02cce85526e torture: Fix hang during kthread shutdown phase
4f4206e80aab87fed09e2c643dc850e450149918 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
ccb7ad1258f77488acd5a11c1ce6eb8d70194b8d io_uring: mark task TASK_RUNNING before handling resume/task work
b94c42e00af18261b5410eff84f796e0796d4503 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
56f4f7c429b0ff3e2c08d88e15576411775ec1a3 fs: hfsplus: fix UAF issue in hfsplus_put_super
0dab65c96291475da7f1318ff8706cd4ef892193 exfat: fix reporting fs error when reading dir beyond EOF
7d4cac57dd3d50665a4e978384665aaff1e1c8fa exfat: fix unexpected EOF while reading dir
13e5e220fa780be2a0b577e0bbe53ed686397667 exfat: redefine DIR_DELETED as the bad cluster number
a9a69c1d659ab38121a941350bdff8859294adf3 exfat: fix inode->i_blocks for non-512 byte sector size device
76e9904c0a1c4e97eaba122b6efb31df1386d53b fs: dlm: start midcomms before scand
6f08e8903ddf083cebdc7ff77ab7fc82929876de fs: dlm: fix use after free in midcomms commit
14144a173fe6548251e168c8bc6c8c669bfadbb9 fs: dlm: be sure to call dlm_send_queue_flush()
bd49c6c0de15bc07cf58373261e0aee0c57c36db fs: dlm: fix race setting stop tx flag
c388607213c63672c613ae53457a8b2baa3643a1 fs: dlm: don't set stop rx flag after node reset
41da42bc04c6265de9bc0eaa292f37da1517f6f0 fs: dlm: move sending fin message into state change handling
8f553bae7c81b81324dd1ba004cf004dabaa022a fs: dlm: send FIN ack back in right cases
aeec37f975a510beb8841a7b4d4cac80ae9fb1ef f2fs: fix information leak in f2fs_move_inline_dirents()
83542d155e563197ed2ffcdc453fb42b911a354a f2fs: retry to update the inode page given data corruption
8af11db07a53f0be2ea009454ae2b5f78539732d f2fs: fix cgroup writeback accounting with fs-layer encryption
db31ec5753b4e8589b2ee57cc056033368f1a088 f2fs: fix kernel crash due to null io->bio
07736bae94a8288437daebef871010ea87f14423 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
ad37a6f88095e444341d4f81648399abecf920e4 ocfs2: fix defrag path triggering jbd2 ASSERT
a533efeb9e480ae47cd532bbbdaee1c6e1df28d9 ocfs2: fix non-auto defrag path not working issue
cd6a6dfe4f71559072ae9ab972835bc8e2717ba7 fs/cramfs/inode.c: initialize file_ra_state
a0a79f46c08bbd369815db37cf41a8e5ee18cc44 selftests/landlock: Skip overlayfs tests when not supported
e75d10386635660a5ce4bd9085e3e2a35f597f66 selftests/landlock: Test ptrace as much as possible with Yama
e94f463067cdc6e196c8ce443f33d75daecd1545 udf: Truncate added extents on failed expansion
20eeed98668140ebc77c04c40294f75e2f46fe0c udf: Do not bother merging very long extents
e88d622d27119111b55d8297765ad62dcbaa4b45 udf: Do not update file length for failed writes to inline files
25b425ff0c3c369a07bfb60e16acb1b8a60d19c0 udf: Preserve link count of system files
d714ec6d43c3da4d967d830123cac4c71334aa8f udf: Detect system inodes linked into directory hierarchy
d3b7903f62cc9b5693a917d025994793fa85558f udf: Fix file corruption when appending just after end of preallocated extent
36a9285490dc25cf9f2f2f087ed73c91c7220994 md: don't update recovery_cp when curr_resync is ACTIVE
7c0b1e13ebab0b14e53338e2ba69610e34e6b6f8 KVM: Destroy target device if coalesced MMIO unregistration fails
0bb42b909d704ab23283843256341192e732ac26 KVM: VMX: Fix crash due to uninitialized current_vmcs
4fb0b385375ab57614389d899c836cc483edcefe KVM: Register /dev/kvm as the _very_ last thing during initialization
962412a53688503e90f9ca3b543bc1c7344e848e KVM: x86: Purge "highest ISR" cache when updating APICv state
0962aae45fcece0c828b6991a0ecb30bf18b2b7d KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
2613c5c5fbaabb6d7eedba115922a2111961b872 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
74e44e34c7ee8361556473472f219612e7d4b95d KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
4b31da7c597835499813d1f5ed5f432dcf51fdba KVM: SVM: Flush the "current" TLB when activating AVIC
50b68ef763ee1617128e0245f650ec3ec8dcbc0e KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
962ed312ee4f2175de601de7846615d33908ea23 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
feb5309fe28b28374799e7f2f3d20c2e27ce51d4 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
f77a3f77c8e04abfdf00c4b59b70004af22a340f KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
35aaf1a827163e154d77491fff63ba49d55527ec KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
bfc5f49a7b7f63d975618fb16468b36be12d4218 KVM: SVM: hyper-v: placate modpost section mismatch error
b4dcc846aa21ccc3413441fc2bc71c3337ab9051 selftests: x86: Fix incorrect kernel headers search path
4214642682146e0dc82145ca497c02292cae65ac x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
24da799d896dd2d6707dcc271d91ff7024f96e96 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
6a9841e2773b826feee67509a22edca8c6139f01 x86/reboot: Disable virtualization in an emergency if SVM is supported
eac5ebaa3951e1010888417540387b9b56ee04a8 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
67c483e6a77f1e0961892e95b65c667592f4262a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f9ab7d1b4d5cc0236488be54d989fd2c34624721 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
7b083281615a4e094e612962c36b59c7c573de55 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
5a76966a0599fefb114d048565d7b65c33585d20 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
08ae5e9a2f5589a417d6b06031133800a14cd3d4 x86/microcode/AMD: Fix mixed steppings support
2e93edb78a62d683dab4bfe6e3ced9d85ea58518 x86/speculation: Allow enabling STIBP with legacy IBRS
631cf5302e3d00d6ce730d1c9595701d1c7c053d Documentation/hw-vuln: Document the interaction between IBRS and STIBP
e9ae6b854d13ffb1b2c11d6f122269fcfb829354 virt/sev-guest: Return -EIO if certificate buffer is not large enough
2f786b38ffa794fa7ff833a2d082e6d93486c1b6 brd: mark as nowait compatible
f75b2e86d1bf410239b5a408082f5eff1c251426 brd: return 0/-error from brd_insert_page()
182599a32e4c2e4bcbee1efd7eb764a200b1e3ca brd: check for REQ_NOWAIT and set correct page allocation mask
87daddd933516817c89d78e50e9d5180d97f4533 ima: fix error handling logic when file measurement failed
dc317a22556c2445988fa110186d158b3014b3ff ima: Align ima_file_mmap() parameters with mmap_file LSM hook
337605a88ffe08a89856635c703a61f03d96c60d selftests/powerpc: Fix incorrect kernel headers search path
a0b0e6d604cd4c25192a6d44c144e17d4488dd60 selftests/ftrace: Fix eprobe syntax test case to check filter support
1bd0ac6b15eb2513ff04a0b44d60985c041a6e7f selftests: sched: Fix incorrect kernel headers search path
82adb4bab98bd1e2c867d635b8e10ea0e6cde2cb selftests: core: Fix incorrect kernel headers search path
16f673c05a77a30da0238ff0ac8f7ba913a23088 selftests: pid_namespace: Fix incorrect kernel headers search path
57628dbe63c1f43c0c702069814f4da2d16bf33e selftests: arm64: Fix incorrect kernel headers search path
fd74f2a107bd6f7a557a6f58bd1358f27ba74c99 selftests: clone3: Fix incorrect kernel headers search path
a99d5d9c11deeaa48f43531d5e2ec34046fd17f0 selftests: pidfd: Fix incorrect kernel headers search path
ef7600f9d3af26d2f688cd433c180f1bab696e4d selftests: membarrier: Fix incorrect kernel headers search path
03986e5940b4a528834307b7f823591f58098d40 selftests: kcmp: Fix incorrect kernel headers search path
d0e70e3a1af180ff503018ea071eead4b9f5db0f selftests: media_tests: Fix incorrect kernel headers search path
7b4f0320db783d76884f239cd47b24592b3d3967 selftests: gpio: Fix incorrect kernel headers search path
9fe80fca81051824d29eb97d5d13114f0f3fbbc7 selftests: filesystems: Fix incorrect kernel headers search path
4ae87be9e29c8feca9705f2f5d800ef76f3595af selftests: user_events: Fix incorrect kernel headers search path
8917e69a62becf85c3de90e21e9209d515da70cd selftests: ptp: Fix incorrect kernel headers search path
c9c020923aa1b5f044e070edc472f59fe52594ee selftests: sync: Fix incorrect kernel headers search path
697b99c5e2841dc48dde22c6c8a11e2b8105e582 selftests: rseq: Fix incorrect kernel headers search path
5a2fdf3343c038e020b54ddceca8edd70547f18a selftests: move_mount_set_group: Fix incorrect kernel headers search path
6ab0e8e2759545f60499c72e5f9a9db57bae6ace selftests: mount_setattr: Fix incorrect kernel headers search path
a0c2bee49f9a94585cebeeb637bb882ac1bb9236 selftests: perf_events: Fix incorrect kernel headers search path
a99731f425ae8c1bf789abdbff6124420226978f selftests: ipc: Fix incorrect kernel headers search path
81f1afa24ea80e98da21f155d2ea470126b1087c selftests: futex: Fix incorrect kernel headers search path
f7f1fcc268c3beca544e030e85eb20ba28394b37 selftests: drivers: Fix incorrect kernel headers search path
a5bc0192991104669702b83811cf8f678f484230 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
86cdf7186490ee93cd28a886fbfbc86515e532ef selftests: vm: Fix incorrect kernel headers search path
1bb60b3027292bbbbff188223c6edcd672fb069c selftests: seccomp: Fix incorrect kernel headers search path
4cf948ec2659e115c4b40bea4e5872d028699beb irqdomain: Fix association race
c6dbe516a8d59e71a6ea623c0570069b7131ca23 irqdomain: Fix disassociation race
5cfd594dab24564f3ccfed65d3d5b89dcdbd373a irqdomain: Look for existing mapping only once
d80a872ec9ad6370440faf5486bb21d168c214a9 irqdomain: Drop bogus fwspec-mapping error handling
b8fa76a2e6edbaf84ec319af1b6685ae59c6aaf8 irqdomain: Refactor __irq_domain_alloc_irqs()
ccd89e41e8302ea71125a8903a851ed920f540a9 irqdomain: Fix mapping-creation race
25ec954ed91c9412d4e24a7b747bb11f69dada16 irqdomain: Fix domain registration race
8d3bb62b2ec021f1f8f41c2be4b9f85485e88ee8 crypto: qat - fix out-of-bounds read
012aa04ae319f05a3e4b2b396846bbc398b45a77 mm/damon/paddr: fix missing folio_put()
27372d00a00831513b8dad9abfdd48da4e5e0c64 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
0f9b53f046f1808d0fc8134eb0e5a0653e52e190 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
ffaf435bebc62757eea9ac5b183fe558713d2833 jbd2: fix data missing when reusing bh which is ready to be checkpointed
a0a2290c38de3a15e77a58ff0d18405778a1e778 ext4: optimize ea_inode block expansion
d328e9111539dc30a2be650625fa65fbd89d9258 ext4: refuse to create ea block when umounted
2ce5841eae020590c221b61864cd519516d3b688 cxl/pmem: Fix nvdimm registration races
55e514c50c81fa20f62f66998e5d313b88a396d2 Input: exc3000 - properly stop timer on shutdown
d330c65d53f2cdded8fc9d5deb2481809d58db6a mtd: spi-nor: sfdp: Fix index value for SCCR dwords
881a3aa8c6c6a12fd85c6fdd534635ba84c76b1b mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
3f1e336e9a630deb3cd40d6b6c7d6ae372418c13 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
40db561ffab28a6b199c69c01923cfe765b49753 dm: send just one event on resize, not two
589d0488b004e324dbad21ec816765cb85c165b1 dm: add cond_resched() to dm_wq_work()
c5dba9b78e1a0d65140715fb9e80d56e1e69ad73 dm: add cond_resched() to dm_wq_requeue_work()
ffe3e4d774e7ac5a22187915980ae8bcadc0a031 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
42a213475400408574900b92156b8713018f2e9a wifi: rtl8xxxu: Use a longer retry limit of 48
1334ee20b7b11e7a2d1f09679d8aec5d84b01acc wifi: ath11k: allow system suspend to survive ath11k
67bc4bb7575e880191292aa03678915cb212b906 wifi: cfg80211: Fix use after free for wext
8af2b205808bcdb0215c16ef924d22cbbe766fcb wifi: cfg80211: Set SSID if it is not already set
f5c31c3eb44fd9c05396522ff50f16913004688d cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
5eae814212100e11a60b62ac756ac66a9194d2a3 qede: fix interrupt coalescing configuration
e1e76bb5acb6bbd4f0ad2c99b5655b0405127856 thermal: intel: powerclamp: Fix cur_state for multi package system
af5372be41b0f0dc1064081d00f1cece6a9c2771 dm flakey: fix logic when corrupting a bio
e0ae5a64ee6403d19a420e75556699956a467db3 dm cache: free background tracker's queued work in btracker_destroy
8df63693c6c0b8b05d927a7d9ee3e217bcc81cc5 dm flakey: don't corrupt the zero page
9212de79c2304c7c522f9fe9bd0218c8f12ea47c dm flakey: fix a bug with 32-bit highmem systems
11eaed9a730202671bf78a628b49d01ecd673456 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
9ea7e766043d9494eae327435e2225f9d0389634 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
1bc1c0de4bb683180155ef5ed055b688d7b373d6 spi: intel: Check number of chip selects after reading the descriptor
109a51774fa88626cdac375cf148d099778f37e2 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
e68e93ea1aa1df5c1c142e1b8c46b20a53d3857b ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
b262c21daaf24e73b35c85f78290c01ed1ed1e1d ARM: dts: exynos: correct TMU phandle in Exynos4210
1be7b2e7fea8ca2f4df85509437c719f2b7b4575 ARM: dts: exynos: correct TMU phandle in Exynos4
47a67bfcb8a7938e2ab03877e4fecf75cc00ce03 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
d488691f905ea8262e820ce5696d336027ba76f3 ARM: dts: exynos: correct TMU phandle in Exynos5250
1b44561acd2caff1a7073428b90f0cf17e6dd34e ARM: dts: exynos: correct TMU phandle in Odroid XU
4783afa4773c5e7dac3afe537b478908964f01a2 ARM: dts: exynos: correct TMU phandle in Odroid HC1
487c45f617c1cb7e9c7ab92d0ad05ec3cef32b95 arm64: acpi: Fix possible memory leak of ffh_ctxt
6076e035f57a896d6b82a15955f71824ebbcbe14 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
0a8a89ffd9b17ab9381886b25d5f58bad6bd34d1 arm64: Reset KASAN tag in copy_highpage with HW tags only
a2183815b5f4df9e8ab95ec5936eafd449746438 fuse: add inode/permission checks to fileattr_get/fileattr_set
77900cff33739696e8708b3d9f79000432d4d9b2 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
b5d60b5b446fe995fb32db285a99263fd4f67772 ceph: update the time stamps and try to drop the suid/sgid
24bc6074a6137467bb122171bb3479c72fe533d6 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
ca5d60c72a8291bdd2ca8ea6a3a6b95d59573689 panic: fix the panic_print NMI backtrace setting
a453f3f0c6ba48a4b0bc81ae0412523ab9b8aa95 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
e44d9c90e86d72baf1a237309ff8cf91a958ed90 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
ccdb386a457462e7860b86e2576db4820c8daa20 genirq/msi: Take the per-device MSI lock before validating the control structure
20ee4848aba2010c70acdd12e4dc6b4d11f39814 spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
9d6fd18cc73cfdfc915419eb3fc182ab66553c56 alpha: fix FEN fault handling
6b5278234bc8be10e603ec03c587bab229c0ba12 dax/kmem: Fix leak of memory-hotplug resources
4052ccf024b63337057ebb54c3439c38711601f6 mips: fix syscall_get_nr
3c360db88219b8cf15b811f8061001cd67333f5e media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
b00a444405b862b708fe2eeece8b041990fb10cf remoteproc/mtk_scp: Move clk ops outside send_lock
edc5544aff3d44d8c9e9a89dc6df92b509c6af96 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
bf9ef38e72992e30705d8773bac5c99445f731ed docs: gdbmacros: print newest record
360632334afc697543b435c89d748d0d5e89aeda mm: memcontrol: deprecate charge moving
f12ea7a4c5f65af4dccfe2ff8440f5eaec7351ae mm/thp: check and bail out if page in deferred queue already
54df20a529b0dc223ecf97827221d0ee6071bb45 ktest.pl: Give back console on Ctrt^C on monitor
b8480249ad2fbdb1785acbb3259d5ad600fc5d2d kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
805e63192f3a6dc3892ec63601bb0b15eae60f95 ktest.pl: Fix missing "end_monitor" when machine check fails
3ae0ac69e0ba78fd8ccda63c437be5ed8e450b48 ktest.pl: Add RUN_TIMEOUT option with default unlimited
03a4e522bd28f776619928dc788f390ac5ad1b78 memory tier: release the new_memtier in find_create_memory_tier()
47db578734ff4f50b7286234acf085c72db231a4 ring-buffer: Handle race between rb_move_tail and rb_check_pages
d8c074e980a1d17e109027f0bb0858a7bd78f24e tools/bootconfig: fix single & used for logical condition
314fbcc124e1d028d03e976f440f7b3ee9b192fc tracing/eprobe: Fix to add filter on eprobe description in README file
52ba1ced36d0b6ecbee494e1cd37b156f43f5642 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
1da32eca0827d3bb0edf55641644e8b4a6c0f848 scsi: aacraid: Allocate cmd_priv with scsicmd
c112b83aca986fe284fa2a717a4c3f7db4aba6db scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
9cc2dc2463191fa8736208c85aaaa18c9bca0dcd scsi: qla2xxx: Fix link failure in NPIV environment
99c6de4eefce8113f208eeb152ec25fa25d907c7 scsi: qla2xxx: Check if port is online before sending ELS
6b86fea7c403a3681acbbee6ed1b661f9252d98e scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
73b5723f1cb3f63e6f25ca13a668d695a352ab45 scsi: qla2xxx: Remove unintended flag clearing
d768994699ef173a1b3f5344fb611630767b1428 scsi: qla2xxx: Fix erroneous link down
f0e4bc9502b8d21d984250829d843d87196b3543 scsi: qla2xxx: Remove increment of interface err cnt
bf980c2f7b9fbe4efa2ce0550ae9f720236f9d8d scsi: ses: Don't attach if enclosure has no components
b697e4974e2a0c22c0b11258cbbe2cee9557a3f6 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
7f29dacc6076ff29eed50f57367860ba2688dd33 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
d3cd3b41aa4405704182a9ece64bf6e407dbf0fb scsi: ses: Fix possible desc_ptr out-of-bounds accesses
d32969de74c25abd3ec634fc98108c2ab1fae8c1 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
0d3bfcc1eab6cc197cf38d44f6d7a521ca6b06d0 RISC-V: add a spin_shadow_stack declaration
7bcf1db65081070152ee46f29628b56cf17f2be4 riscv: Avoid enabling interrupts in die()
9441a07f128d5ebea1504cdd4a2b38922ef7f054 riscv: mm: fix regression due to update_mmu_cache change
40051088fce8a3b471321b5261da2b562d8b6a56 riscv: jump_label: Fixup unaligned arch_static_branch function
df361593d316656b8814fce3acd7b9defe9343de riscv: ftrace: Fixup panic by disabling preemption
a3fe7fcbb27b13a925030ec4e813fbd9d0602b25 riscv, mm: Perform BPF exhandler fixup on page fault
591f894ed2445134800d50f1aa16dc70bac3bfe0 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
b002b9f22de859a8b483a83c7b869085426def40 riscv: ftrace: Reduce the detour code size to half
73525796053faec1b7112bbf0d17d05166968975 MIPS: DTS: CI20: fix otg power gpio
06b577a71e080e23ee024bfb3a8c52159ff76d79 PCI/PM: Observe reset delay irrespective of bridge_d3
3e20d8c13d194df85b89731fc6a4ad7e015a5eb8 PCI: Unify delay handling for reset and resume
c22a62f667a97672412212696707575c3c863962 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
094a31105e2ffed7256968fcca8ae3196af9eb8b PCI: Avoid FLR for AMD FCH AHCI adapters
535c8ea45519cf11cab3d0cf6f15ab70a4ad1952 PCI/DPC: Await readiness of secondary bus after reset
a5b475a9ea2550b385ec3402d4a60ebd1edb24cf bus: mhi: ep: Only send -ENOTCONN status if client driver is available
f0228672d5cefebb8576cac39a7a16d8fa3a09ef bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
0ef380ad4687011795a70c63fb419a21eafc0604 bus: mhi: ep: Save channel state locally during suspend and resume
9bd3d0ecfed5eb9b07d2b39a82c2e53ff273f3f1 iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
692befcad52933022edef4942ff92f9586ccf9ac iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
8d77b27def77e36e1e07f65ce573774b05f29876 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
4842a3c303d8d441848851f3e69cec97763a42f2 iommu/vt-d: Fix PASID directory pointer coherency
02cbf6bb1a6816fb87ea909a1a74e2605c2ef075 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
ab6ac4da741f8a194cab67e53274f2c1de40b711 vfio/type1: prevent underflow of locked_vm via exec()
579d368b909fbc000c65bba94a239a237748e636 vfio/type1: track locked_vm per dma
9614c3d7762fd5a3b2ba98f1b2e31d4755d7e98d vfio/type1: restore locked_vm
7e0a55849605cba6309f03ae50f0a0fb4966b9e2 drm/amd: Fix initialization for nbio 7.5.1
a761da03a17f92d1614880e134f47e95968afbcd drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
27f9663ea822ac9afd26dc30a35d04436d90299e drm/radeon: Fix eDP for single-display iMac11,2
699ed4af66a7569fbb92dbfe37fbdb0f6e938e5a drm/i915: Don't use stolen memory for ring buffers with LLC
455f869087099f77a0fd955c28077f5dfaf959c4 drm/i915: Don't use BAR mappings for ring buffers with LLC
764e3a9ac8ee0881a3cb96950eacc07aaf5e0c1c drm/gud: Fix UBSAN warning
64138301473763d75fec7102004cc205818800c9 drm/edid: fix AVI infoframe aspect ratio handling
b8d11ae3b332adcdab0632ef5f5f7ce6dbc839f4 drm/edid: fix parsing of 3D modes from HDMI VSDB
9f6a55103d4eee66f0f976db3f492634302223e1 qede: avoid uninitialized entries in coal_entry array
f0d91379e06d4a594b1de9a43fe4ca2f598ae9ff brd: use radix_tree_maybe_preload instead of radix_tree_preload

--===============6866543210905978023==--
