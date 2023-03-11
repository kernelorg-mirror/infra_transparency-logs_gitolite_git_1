Content-Type: multipart/mixed; boundary="===============5061287234728696704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Mar 2023 09:40:37 -0000
Message-Id: <167852763709.5571.8007525217805114838@gitolite.kernel.org>

--===============5061287234728696704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 07cd0ebef9bb5532c2c1a77b79c248b4d9dabfe3
    new: 40e60d6a499bfdd9f34d06f75b906b43e01afb80
    log: revlist-07cd0ebef9bb-40e60d6a499b.txt
  - ref: refs/heads/queue/4.19
    old: 029178d6f70f438d629d2fa273e5634f2fa3bb74
    new: 93ba9ce5a64f61f5fe1e481dfae8fb1f28906004
    log: revlist-029178d6f70f-93ba9ce5a64f.txt
  - ref: refs/heads/queue/5.10
    old: 7e38e77de617a6d84655dcb863545abcbc2a55e3
    new: 0e7b1bb40ca993cd9e2d5dcccec6b64163710503
    log: revlist-7e38e77de617-0e7b1bb40ca9.txt
  - ref: refs/heads/queue/5.15
    old: 28dc750306cde1a434846061cb0fc6c8a5889026
    new: 4d2b535c5ed17744f3d9bac70de34b9cfb15c429
    log: revlist-28dc750306cd-4d2b535c5ed1.txt
  - ref: refs/heads/queue/5.4
    old: 0ca791c083b146d1a0a987b7681c020b9a8844ab
    new: e066fed028f6b4fa1afab7288400b7a57391efa0
    log: revlist-0ca791c083b1-e066fed028f6.txt
  - ref: refs/heads/queue/6.1
    old: bb51f9c2721494c7aa1bd4ed3254091d3d2f5eb6
    new: 83c75df33b56e7166b81d8edb5345e1d4587986c
    log: revlist-bb51f9c27214-83c75df33b56.txt
  - ref: refs/heads/queue/6.2
    old: b2dba645c6b84dc6f938ec09d57d4941ef5f3b38
    new: 65de2e97cbfd5d49d9da278e49777b2d2ec42fe1
    log: revlist-b2dba645c6b8-65de2e97cbfd.txt

--===============5061287234728696704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07cd0ebef9bb-40e60d6a499b.txt

58288a7113f037b2476340224034a0e1264a1f19 ARM: dts: rockchip: add power-domains property to dp node on rk3288
318219217878bc88f59c456ce33b0a5a686826e4 btrfs: send: limit number of clones and allocated memory size
f33f2e347249a559f08b1565e37a21e8dcacd591 IB/hfi1: Assign npages earlier
23d4a0726e63fa0cf880e8d330f6004535b5d716 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
b8d05abeefc3466a6e827b4c1a4939e1698977d7 bpf: Do not use ax register in interpreter on div/mod
093e1b92e1ac14806d8ced00d27cc5f34e551f84 bpf: fix subprog verifier bypass by div/mod by 0 exception
2f5e1718e7aea16550ff57af04171ee0ca2f00d8 bpf: Fix 32 bit src register truncation on div/mod
2bcebcb5a5458951c496f6e92e9cc5a9fc0d2e3e bpf: Fix truncation handling for mod32 dst reg wrt zero
2ccc4cd98cda46077d1482657fe805b911cce616 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
55aa37fffff670cb9db0953e79de05cb6aaa4af1 USB: serial: option: add support for VW/Skoda "Carstick LTE"
f2acb899043079b2fc917ecf6e8aebedca208727 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
a32f909fac2bfface4c6e717be4093de9939f973 HID: asus: Remove check for same LED brightness on set
a5d9cb367831cef661a048f940994c3eb1b20c4e HID: asus: use spinlock to protect concurrent accesses
f8a91df094e7ac887341de73e5b6b570089f9324 HID: asus: use spinlock to safely schedule workers
7e36777637001905a1109f1a73e0f2ad5561ca0c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e928751845c6688e3416741ea6124c773a9eb4ab ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2f88785204434793eefbbd50b8f0c2687acca343 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d495f289c26cc7cf1d3b9cb76b62048745a5c96c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
6917ff06fbb428299cefbe0c3c2c2e12d3d6711c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
679b32e72bf48027c3a5588baefe5ba11a1a6c59 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
f608cfe0a3a4fd3b22172be58909509c7eab3257 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
61b18aea8f7b4dec5d0058321612c8a3b08dc34f arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
b3a5e68d01f9278c8f0eeed33e0aa80f4cf5e379 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0bc2570df7f68480b8751e8ca5686ad9015f5bd9 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
d91f5775abc7a347ed564d21b750cc086294af74 wifi: libertas: fix memory leak in lbs_init_adapter()
510278a74faa25a411f8686134c7706588ece01d wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
84eb0a4323f65a84fe1bcd2b180cb3b6ac71b55a wifi: ipw2200: fix memory leak in ipw_wdev_init()
f7fb454a47456deee8294d86477ee08d2a73f50f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
0110a567c54107a92c2e94870008b51db235470a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
7cc966ba19665196714f428dd016e9e29006e106 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
c158a11defbd0f0fdb1cf21af287dae3e820cae2 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2999bd04da96243d6b00095f285441ecd6b6df4e wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
22f2436a2bb55c23197fbe99e2c3ee3731d406bc genirq: Fix the return type of kstat_cpu_irqs_sum()
0ac69e2c1293b4456e75da2233f5f341d1b53fd4 lib/mpi: Fix buffer overrun when SG is too long
be9e740e57e852d6004f764f86c65ed77c0d3442 ACPICA: nsrepair: handle cases without a return value correctly
40bbb32cc478319acb1a147eb18227dd4790a2ba wifi: orinoco: check return value of hermes_write_wordrec()
1f5c330fe70872f14f782a9ac42ad12c05d03a6f wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
7bf59130fa904fd6252428997c3e4300d9a02e10 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3df72b0018452f2a594b0aff2bd33b8ec6caaba5 ACPI: battery: Fix missing NUL-termination with large strings
d557b4e10ffe54bc0de31b4a86c126d8abad63b7 crypto: seqiv - Handle EBUSY correctly
ac4ec21d9086cc2ff6a6f02ac64f7488f953766f net/mlx5: Enhance debug print in page allocation failure
6c8e7bcb5ecc60268a21de13680c688551be9093 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
cee2ad22e33771296206c31b282e61fd6f3c14b7 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
9230dfe924504b34536e1314482b1cbcb16d01a0 cpufreq: davinci: Fix clk use after free
c316a841adadbaa377feca86cdcb6551b6c46b52 Bluetooth: L2CAP: Fix potential user-after-free
574b04f23f331b7c0ce6e609c34cd55ed9037917 crypto: rsa-pkcs1pad - Use akcipher_request_complete
ef5481200928d5d9057489fe70f1affd22534378 m68k: /proc/hardware should depend on PROC_FS
c6222226c4855ff265a7502da2d2dc3f267b66bf wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
06f6c65e683849985dcb9c5d4748231b704be031 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
21013a6a85d3923cd7096642f43b876c10ca5593 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ba03e82f7763f8aafc106c6e1ba2792f0617e36e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
300870ba8f4a5101fd0fa4dfc0a3a5e1c99c70d8 drm/bridge: megachips: Fix error handling in i2c_register_driver()
14206a501dd16274801de628e1d4f5456fb796fb gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
24424e2eab873c2d51915507ddc6ad5051523653 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7d8a5da251a54ad2a390bee21d509f0295671aa3 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
d55f325780e97b3b8880a368f10d5246b9733da1 ALSA: hda/ca0132: minor fix for allocation size
78761b6d372f8ecab45927d58774957406748be2 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6ee62cb32373f59067a03e20200e79d75ca26f8a drm/mediatek: Drop unbalanced obj unref
36164f2a3968d206c11538c12b6f61d2a90674b3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4aaaca5fd89e3db5c4ce1a20ed69b413ea9ad28e gpio: vf610: connect GPIO label to dev name
450ed6d8500f27fe525577bafc4de6c1b3811010 hwmon: (ltc2945) Handle error case in ltc2945_value_store
7b5b7a69f2d6eb1d1ecd7b2107a3c610cbbb7f22 scsi: aic94xx: Add missing check for dma_map_single()
f722d5b7e802f38fa65c76a3ac4d2b5b3cb25ebd dm: remove flush_scheduled_work() during local_exit()
62b8a2f5bea7c462fdde5b841086ac44f6f69541 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
dcc62104f7dd4e6f3de49d496f9e4f7895d80095 mtd: rawnand: sunxi: Fix the size of the last OOB region
74c10ccfa67cb71fdb99c092df2c0ece23a1ee44 Input: ads7846 - don't report pressure for ads7845
54095f6c4f86c498753916e7e8ad304823a09a83 Input: ads7846 - don't check penirq immediately for 7845
5cec081b1242cb29f6d531fa7720914f2dfef237 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
312f04798aecae2e5699aa1f3b5b4b0894748948 powerpc/pseries/lparcfg: add missing RTAS retry status handling
0a57e7901a646ab31f0bdeaa9025f695558be6e6 MIPS: vpe-mt: drop physical_memsize
8e735454b7ea80507ebe2657cc601e662794dada media: platform: ti: Add missing check for devm_regulator_get
c7ee5f047bd42f888273e8f9aaccb9f9fb03b51b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
3d131513063f340af41e71615446547852d9f1d1 media: usb: siano: Fix use after free bugs caused by do_submit_urb
4613e023126a5007a47b72117c99c3982c89b3b5 rpmsg: glink: Avoid infinite loop on intent for missing channel
82b47fe1bffc32d310a16cb87373790f6463ed14 udf: Define EFSCORRUPTED error code
1d987b656556449b1b1118af1cf2cb11349a9355 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
875bc53cee128872a5945d75ecb43cf9023a0a7a wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
916049bb414343c2181d85d98154385ce00fe83c rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
003dc2c7cff153614e6f4bfeab631866af9cb6cf thermal: intel: Fix unsigned comparison with less than zero
1f98d7ba69c5a65386efa9462816554ea25a1f81 timers: Prevent union confusion from unexpected restart_syscall()
487d7585d61248504d21e921b38da361211863ed x86/bugs: Reset speculation control settings on init
acdd79fdca116d2eb9a2ae54d19e26a01def4810 inet: fix fast path in __inet_hash_connect()
c3218046168d0273eec51d27babb27de5665c052 ACPI: Don't build ACPICA with '-Os'
5a6081db04e8493d2f750037d5c9619d9b55a45c net: bcmgenet: Add a check for oversized packets
e34b34c233da2c591ca906a1d48ba9b7507ac4f7 m68k: Check syscall_trace_enter() return code
875c82541ae29b5e3809e225614c58b2a12d58ad ACPI: video: Fix Lenovo Ideapad Z570 DMI match
dd8b72158127808ede6043dcfca00cd853840004 drm/radeon: free iio for atombios when driver shutdown
98aaadd1bb1ddf52beaaff7043260ebfdba4436c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
bee83e98237b2f2ddee0f4a20f036b2ea2646661 docs/scripts/gdb: add necessary make scripts_gdb step
1c497b67ec47835d5149d97b4eff3fef66b2bf56 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
1aafd6c7c46adacd61e83b1b779edf89fa4bb41d regulator: max77802: Bounds check regulator id against opmode
9b8c3926d5cbeb005573fa60b5bd58757eb81cd4 regulator: s5m8767: Bounds check id indexing into arrays
71a042efe056b00db31d92cfb1117e5fdfa3ca63 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
6b5c52c50de0f6b70738eb23296fb432e8b2b920 dm thin: add cond_resched() to various workqueue loops
0fcc15b2e7e81f2421428ecf067bd53ce10dbc48 dm cache: add cond_resched() to various workqueue loops
1533e2e5b42843846b447e6a79279a883a61a2ab spi: bcm63xx-hsspi: Fix multi-bit mode setting
572c85ce09fe0baf39b50ad6ec8974dc15cd03c5 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0d385d6151488bf64411b1c1e014ae3017a0a5e4 rtc: pm8xxx: fix set-alarm race
81e4482e82c522c4f7b307e63164ba5baf5a216c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
2c2d56ab1299c88efab3efb2969642e2e471fe2e s390/kprobes: fix current_kprobe never cleared after kprobes reenter
a3f13e0c2d6fbaf2cc63ed438d570d229996d12c hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
19d1679ae60bd94eaa789b8e2098669b33c35f65 fs: hfsplus: fix UAF issue in hfsplus_put_super
17d903166513bba2a439aa01acf25b949d19edb0 f2fs: fix information leak in f2fs_move_inline_dirents()
4c0ab52fedd6eb2127bd7ddaec2d16d13bfb11c1 ocfs2: fix defrag path triggering jbd2 ASSERT
1a9c36465eaeeddac4ae337b3d5c63a3bcc7effd ocfs2: fix non-auto defrag path not working issue
a20ba3cb833dda801059def6bc09fc34e2d1e226 udf: Truncate added extents on failed expansion
367cf4eed7682615a1b910fd8e3bad46d6c43ea2 udf: Do not bother merging very long extents
56e4b1c607085efc0420e5ebc5c1b30d6c2c3a7d udf: Do not update file length for failed writes to inline files
36aaa1451320a4b726a8730f04b3540951e728e4 udf: Fix file corruption when appending just after end of preallocated extent
e2ec981f43b608be783c0e7d46eb1b8c67d4d4f1 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
6b7d88244185ac92b4d1955db688609b267ee49a x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c99b1d5fa24c3efba7b3904aa1cb9a748e365e18 x86/reboot: Disable virtualization in an emergency if SVM is supported
fe97f3467afa7f3884420c7c9f6bec32c97839aa x86/reboot: Disable SVM, not just VMX, when stopping CPUs
d713b5bb4835b438b2c5281de08a98bdd24b5a1e x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
dede9d74a15956da48af40bbb36e9e94f1db51ce x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
d106d7b2dde473dc24a578cf0eff5efc6bc572e0 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
e94f26645cf40357949548d76415de06af083d94 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
6b5c587b077da174412325a6a15924c5ea6f137a x86/microcode/AMD: Fix mixed steppings support
38b9d974e31a7e1dfc671c37ac40b5b70262a868 x86/speculation: Allow enabling STIBP with legacy IBRS
1ac3a5907eecf0668fd12fd627f577323f94343b Documentation/hw-vuln: Document the interaction between IBRS and STIBP
491f1bc274dbca41310b83da5df5bc0f35456db7 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
9c0ab1072575f9111cb5bac7c80e1bb69307f794 irqdomain: Fix association race
0490b920b9522e016b9817fd690e09e6983bcef9 irqdomain: Fix disassociation race
5a39b2f4e6ba5d6189a428e1a26573a21367dd04 irqdomain: Drop bogus fwspec-mapping error handling
38d3e1336f1e8d3a5c64a92400a80c323ce8ba7f ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
600537f62fc22b561b78576bfafe8ffcdb53010e ext4: optimize ea_inode block expansion
2539be999a7ff0eddd513ce7b9cd64bd7ef38969 ext4: refuse to create ea block when umounted
71f1601caae2cddf44ceb75225d0ed9d6a92c624 wifi: rtl8xxxu: Use a longer retry limit of 48
a235c534d598cdb4d9e7629c950386fab9f3cf4f wifi: cfg80211: Fix use after free for wext
be221dd90c4d65e0f686e57c8dc3f1f11b059808 dm flakey: fix logic when corrupting a bio
52b8fb6b4fa082bf88a0a9718774d85739549638 dm flakey: don't corrupt the zero page
efd58b6fd26a57ad923b28f5a98e522a7a5c6aff ARM: dts: exynos: correct TMU phandle in Exynos4
14dd8c7cb9115ea18b5186ad14eb3839d8a172bb ARM: dts: exynos: correct TMU phandle in Odroid XU
e181b83dc239b1741e5223a7821061b9a63f41aa rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
3b85e6e6ef6110a9661171ff6c9b7ec011305f7d alpha: fix FEN fault handling
5ede7e71a1ea857d46468eadf930f6bfa75974b4 mips: fix syscall_get_nr
ee924d65334bb8057921011fa3ccd75e674b0e94 ktest.pl: Fix missing "end_monitor" when machine check fails
83a18e0e1f3d63ad8563ce1da0ea15038b73d54f scsi: qla2xxx: Fix link failure in NPIV environment
354b3f5b2fdef093ae0ef1c5c2eab9a4fe0934ad scsi: qla2xxx: Fix erroneous link down
4306c193a7f6447c0cc2529920993c12e31c7c2b scsi: ses: Don't attach if enclosure has no components
49b802968b8c17d27963263625b823da3be7ff28 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
ac31d40898d6b39cc852addd652c919ad8af462b scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
98b18d88e54096af1e57d4026a8ba8b651d12910 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
d746bc157c0e6e9979d34cadd3359c5d8af2fbb5 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
eb448f51a586a4423325f70c4065ae51cdddfdd6 PCI: Avoid FLR for AMD FCH AHCI adapters
6ebddece4db183b646f526a4a9757afda84b6e64 drm/radeon: Fix eDP for single-display iMac11,2
58826e3b6c1d6c7d3a8337e0df0b0b9e43d3eb73 kbuild: Port silent mode detection to future gnu make.
b5641dc1aadba29bb619c8178536f18138ada691 net/sched: Retire tcindex classifier
8c81a59242f80b24545d4f47f03ecd0de3b0d38f fs/jfs: fix shift exponent db_agl2size negative
2872c60f6cb1d54a1ae5d300c8e8cf3cde08a024 pwm: stm32-lp: fix the check on arr and cmp registers update
5878ff49ec9bbf9ff70027fc0b9de0b7af21000d ubi: ensure that VID header offset + VID header size <= alloc, size
3dea05030f2ab3d4a3870f4ac012d1be3fd93b35 ubifs: Rectify space budget for ubifs_xrename()
598f21c8f27bd4bb8757db1a751a06996b6022e2 ubifs: Fix wrong dirty space budget for dirty inode
9cf6b0a394ca676aa57208dbf1013d35beee1573 ubifs: Reserve one leb for each journal head while doing budget
b8bf56990845536fde3be8e9dbb0910d6b4bb0d0 ubi: Fix use-after-free when volume resizing failed
aa27ebc920335fb727efd7d25cfeee2dba8bffb4 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
9390f47953f82c177cf8ef2b3fb2533f2cb544fc ubi: Fix possible null-ptr-deref in ubi_free_volume()
9faf28d28bc1eea2b000f526a560a239598d2367 ubifs: Re-statistic cleaned znode count if commit failed
961fb421019587f792737129d9a31a098cb87fe6 ubifs: dirty_cow_znode: Fix memleak in error handling path
69651588b5b68481b7fd9b4426d9a9646022d264 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
9cf317789c4ad72f9ce2ce105a05db345f812424 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
cc3684a8f745012f0e064e1439bf0ae40d5bb254 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
8fe9e83dc6c64de586787905cb564147e33c7fc9 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
2f65fccf12aece1f5546254d30fb4905dfcff73f watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
442c36fe620ccc7ba42b0b46abb272c96fc505c8 watchdog: Fix kmemleak in watchdog_cdev_register
6271c03a57833cd409c3ff5e791fe932f3012eed watchdog: pcwd_usb: Fix attempting to access uninitialized memory
5307d3ec91f8d3e1d030ea8a4f5aea702c46c7e6 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
f531874b325b73c6b7ba904826156a56652c0946 net: fix __dev_kfree_skb_any() vs drop monitor
dab29b0d38c89a85ab7f67fb3d596f223e11bb33 9p/xen: fix version parsing
b571440c08ff9842ff0393eb0b999c38346b8103 9p/xen: fix connection sequence
06fea3f6def43eaf0cca4cba76950f91dc0e5694 nfc: fix memory leak of se_io context in nfc_genl_se_io
38b3707c4300dce08a94090114e9e9d1cf859aa0 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
4f03773e1b3712d42cf2dc16472a162a1bc69ff5 tcp: tcp_check_req() can be called from process context
57c5c5e670b63a27e9c3aae7388394f19545a8c8 scsi: ipr: Work around fortify-string warning
ccad8cfef8419a86f040fb02eb0c705651a8c826 thermal: intel: quark_dts: fix error pointer dereference
781747aba872e0219f44fdabde4a074e8e4d971f tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
a4328aee0e0a0a02446d588af2e8e4c01750e728 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
354e77f31b5eefcaa3d45191357f7decb8c86000 media: uvcvideo: Handle cameras with invalid descriptors
8da5b65986d589c9103ff127d8252e9dc8f05e4d tty: fix out-of-bounds access in tty_driver_lookup_tty()
3553d15d88a9c37b6a772d60019e1e267cae5a6d tty: serial: fsl_lpuart: disable the CTS when send break signal
1d3dde31f69a3ee614e6c9e90ab7def91eee50fe tools/iio/iio_utils:fix memory leak
968fceabf923604d479ee292fb9058c59a634cc3 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
7b846dfb23e41f33261b0cb70cfe999cfc3a2b75 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
f232a7642ac9ed6dd4e585b71266670e8c9de4b3 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
1fcabf36f9ae6dbe242e528fa2b7667bc5f4e039 USB: ene_usb6250: Allocate enough memory for full object
39e924c56720b50b02a9bab3e7bbc295ab780bfd usb: uvc: Enumerate valid values for color matching
ab439c8a99b16a2994322b6faafd72deec78eb19 phy: rockchip-typec: Fix unsigned comparison with less than zero
4d3d3d457db0143840b37173d59a5d81536a15d3 Bluetooth: hci_sock: purge socket queues in the destruct() callback
cd4f80e2d9055437a0f0708cb4993515beaf9b6c s390/maccess: add no DAT mode to kernel_write
982882b71f013284142585eee17e9bb7b2ba2557 s390/setup: init jump labels before command line parsing
0a02a4cb9fee70fa191a52a4d54e805da30b6115 tcp: Fix listen() regression in 4.14.303.
40e60d6a499bfdd9f34d06f75b906b43e01afb80 thermal: intel: powerclamp: Fix cur_state for multi package system

--===============5061287234728696704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-029178d6f70f-93ba9ce5a64f.txt

0c53f2a7381fb4e273b2ca8baae99ceb710390e1 HID: asus: Remove check for same LED brightness on set
a005d5553bdc068d15326c942d4ad666fbac62e7 HID: asus: use spinlock to protect concurrent accesses
163d449d06087738188b3ae21c0f1fdf0e2616ed HID: asus: use spinlock to safely schedule workers
f1cd68c03ce6ec6a5567d73956460daf5c05aea6 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
54de7553b6969f8084b690b2189fed3a20a38dd2 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
0f1b34c91399ee2d4cc2e23521e83ab8eb190e70 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
bc6a1ea20c739debc7e29afef795e46e0a64a7fc arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
9082c439244e4b1d58c79d0bb44917fb4394ce82 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
79591e91fa37f6972becaf4fa5f7cd55a37241e0 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ae9a3341e47a8d245bbf5ac6f79194c23985af12 ARM: imx: Call ida_simple_remove() for ida_simple_get
b68ebd3fd0e15fe6edd884a280199fa54d8608ad arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
2a0eb6c1b829763f7903c261efd7f708ccb738f9 arm64: dts: meson-axg: enable SCPI
38c868fbfc31ee623fc86a2390d60f99a9184b5f arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
59e7ec4233c912d3455e6adae57b3cbe541bb3a9 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
7082b1db97b2ffeb82766d0b49590ad7cd00637c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
44557c029fe189be2efd22eb32a49ec1466834a4 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d0174289cd457a0706d1e494e819a7263ed308c8 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
0127dfc1032a0eb593f18f7f4678940a5dc5bf85 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
15f0d22470751cd45b5360191cddee8836d01a79 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
77221c9f1931fc39e58d453a4d2aba1a51bd2761 wifi: rsi: Fix memory leak in rsi_coex_attach()
4aff09d022e84308215452a63e5894a155c83188 wifi: libertas: fix memory leak in lbs_init_adapter()
10a0dbf29fd1a107233915acb94a4fe0aab054ba wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
eb55a76b1f4ca7a32282be0e432fd74921a59ad1 rtlwifi: fix -Wpointer-sign warning
4231f2aa268a8e6d1197e01a8294e360ce79f33c wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
7548f377e2252ef8ad807e2a093a59958e3ba1e0 ipw2x00: switch from 'pci_' to 'dma_' API
22fd202c3deee1de6abec74c20976425eb396ad2 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
819950959fb2a445a6b3a99ba31cea644f558735 wifi: ipw2200: fix memory leak in ipw_wdev_init()
0af1f7adc9b79261a200790e5a7a15cf3613c39b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
15a2e988b43bcc6f2b28d3528b9ff5e3f4aed4c1 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
1dad05642712df84b322821f89071d22d6d53f55 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f4a6f0902669afe6ab7520b8bbb1f66e280b9821 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
37d43930dad2e09c1e41115f1d5ad5eb7a0220bf wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
2479327e8dd83e4bc4d7ee6e7531ffc47703ba6d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
e6dd4687f8340a7490a2ef42616a577dbb0f7eb5 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e188a92d89f4d30a226e5cf4fbd4ae38333b3cd7 ACPICA: Drop port I/O validation for some regions
4c3d783168c0a628a36b207b2d7f041ec2c504bd genirq: Fix the return type of kstat_cpu_irqs_sum()
b6dd7cdced73f96ade62aef8e13f67a842fb53cd lib/mpi: Fix buffer overrun when SG is too long
cacfa96839fb60df76ca1d61068ddb07ce0245c2 ACPICA: nsrepair: handle cases without a return value correctly
f4b208037fe8aa81443dbe55d2b888bfc2a8e804 wifi: orinoco: check return value of hermes_write_wordrec()
490e822b171bc93294bf78886ea0703625acf2cd wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d938a50f527f9fcf62b3239cfda57c2dcc4dc130 ath9k: hif_usb: simplify if-if to if-else
38497a49db8cb37e60b0026173ac21133048fcf4 ath9k: htc: clean up statistics macros
2a2c9a4f7b1209a456da341a1d7da6fad395d63a wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
0388f6e5db9b1885e1e261c79c3a2a956a594b77 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
33679a348ff755dfef48b9895489f51cf763739c ACPI: battery: Fix missing NUL-termination with large strings
627bcca0d3862df58dfad8d397f2ea9122cc4aea crypto: seqiv - Handle EBUSY correctly
8f79f0c9b14fb564df01c8ec81ff1cc83c8f2ab0 powercap: fix possible name leak in powercap_register_zone()
ec17a7d6251fc38888a50595f8b8f06f31d61dc7 net/mlx5: Enhance debug print in page allocation failure
5bc703b4f58c1e78c812351cadf4530ece64cbb7 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ebe162f30b133e321c44996df52fdcd03a51f3d7 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
d033e689ed9f32b407c47e48a1fe953b4a2ece0c Bluetooth: L2CAP: Fix potential user-after-free
0a944ca02bf42e75e729adfea415f31577b1c01b libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
9777f4a9099599496b871093df80e0ef7b901de7 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
1d5a8a0ec32b117081a2dd8d07dd9867412b80fb crypto: rsa-pkcs1pad - Use akcipher_request_complete
54e35f516971aaf82cfc44ea40ad58a1a7939271 m68k: /proc/hardware should depend on PROC_FS
e085a2cd17b6dd0f1ee45690123c0f92eadd5e7a RISC-V: time: initialize hrtimer based broadcast clock event device
9513cc8996791a6778a69dd2817d1cba6dcf25ff wifi: iwl3945: Add missing check for create_singlethread_workqueue
b442ba64e5455e844d122be52e43762ac6d44d23 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
65d6261e2e58aa000d1e856ba83bf8b94e61fc7d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
7c4e1eb022c7adb6cd981acc52a50d609bce93cf crypto: crypto4xx - Call dma_unmap_page when done
0ea8c8aa073eca9a7e7075fc8176d28ea5016257 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0073af5316ec5fab5f681037829651b6190966ef can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
a6998f1dbb78a095942ae877fefd22633293be43 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
4c348280320eaac8ba6d493a6abf6a8f18b5d096 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a6627b4fb443f1919c7d9af51875f0d749058ffd selftest: fib_tests: Always cleanup before exit
1167acb5ed6cf962bcdcb2cbdf85db74aa2c08e9 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
ae6d74fa2da4ab1a05c77cae28f3249badf3687e drm/bridge: megachips: Fix error handling in i2c_register_driver()
304dea15265906e38f5516eae9e0516429a5bae4 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
5eed5e15eb5247b56ea2267cec3aad4360644385 drm/vc4: dpi: Add option for inverting pixel clock and output enable
d4baeef2c5169ec50002931b6e0fd6f0c7626341 drm/vc4: dpi: Fix format mapping for RGB565
e900c1746586ed098ee3948eb64d8885dfabf2b7 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
81c85027e995083087378c947adfa8d0bc7f4452 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
a18d43f14eec75aeb8757983eebdf34aabafc71c pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
3d50299314f25dc1a32e69672c7697939184598f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
51bfa31fc72e6eaba905b38dddb5a5d28013b598 ALSA: hda/ca0132: minor fix for allocation size
efbe51a50aa1e966e61da067cd5605fd1907beea drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1b937c349310ac092e55361322b4d48def1720c0 drm/msm: use strscpy instead of strncpy
e30765ba9aa02001ada4fcdd477d86b099cd0055 drm/msm/dpu: Add check for pstates
4c99f7ddb19a6edcf100db0837547e6d0105b71e gpu: host1x: Don't skip assigning syncpoints to channels
bc64607b20227d197aababea2e6a7fdd30710737 drm/mediatek: Drop unbalanced obj unref
b9e8eb61fd3fc52f4a597c4a08a7b82d1ce13c5c drm/mediatek: Clean dangling pointer on bind error path
cced2ca22b765cb4d21995d4934346e6230de7ed ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1b5b8f27eec26f57389d2f157a29778cbac15ddb gpio: vf610: connect GPIO label to dev name
492deef2c1fff8fa233167a26e5e6c6aa6147628 hwmon: (ltc2945) Handle error case in ltc2945_value_store
8f76d5737fcbf1a48d85cc9944464f286f98d765 scsi: aic94xx: Add missing check for dma_map_single()
f2e6c2cab45fe53c44ff6e645eb172af717dc0d2 spi: bcm63xx-hsspi: fix pm_runtime
0ef2531752ba9530e65ff194e1a178de1b36d9bb spi: bcm63xx-hsspi: Fix multi-bit mode setting
5048d6ecad9692205efa6751f1f029ac9ed737d0 hwmon: (mlxreg-fan) Return zero speed for broken fan
deddb98a5a169bdea00b29b19ea95b5cc7258ce7 dm: remove flush_scheduled_work() during local_exit()
12cd4c9bc2632320292638b3a74b3fb11c3a1203 nfsd: fix race to check ls_layouts
5c811cbf8f3635b3c7291c2b9896246cbd9a1491 cifs: Fix lost destroy smbd connection when MR allocate failed
7ad941221b90dc4f058a1fee0cae5e24fae7d29d cifs: Fix warning and UAF when destroy the MR list
7663c742f6c4652360c07e57498302f44607a7ca gfs2: jdata writepage fix
02637b5cbd095a71004979e2a142ab9033252c0e perf llvm: Fix inadvertent file creation
effb9a80f27fe229a39e71964abad15ce04d466e perf tools: Fix auto-complete on aarch64
82e1ac09aee1967dcb921b2becc9134f6bfbcfd8 sparc: allow PM configs for sparc32 COMPILE_TEST
7f08749af1aa7beaf7856cc774a11156052abdda selftests/ftrace: Fix bash specific "==" operator
fe141f3c8db99f8d110a9d4fa11c524633911cb7 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d619d87188694d6fa04de8c14fa1358c4b37cc36 mtd: rawnand: sunxi: Fix the size of the last OOB region
1dd70511ef3de1e7d9a4dc2fd1cb8abfd740c347 Input: ads7846 - don't report pressure for ads7845
81568bd27bb20984ab91be7fd9e1179dd552e02f Input: ads7846 - don't check penirq immediately for 7845
9f8e7d8dd4ed5567225989d10795a38add71cc21 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
874591d2a5e74a3928259d0c4667af477cd6b35e clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
eba121821c378c053b6968e5d3eb949732464374 powerpc/pseries/lparcfg: add missing RTAS retry status handling
5e553b70dfcb08acd4ce0ff1c617afa689a9b90f powerpc/rtas: make all exports GPL
301e54f6a8282e1ff7b70defd5626075967ddf76 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
38e02c0c2b147a8b75e7987abc9d565ea07d846d MIPS: vpe-mt: drop physical_memsize
5146e9ea5d0e65aab968779c37d0ed7f837d7276 media: platform: ti: Add missing check for devm_regulator_get
045410b0b8ef8cbff8fb7ae8b71e87a592bdce9a powerpc: Remove linker flag from KBUILD_AFLAGS
282699ebcf6d7b73ce91515e6a3b030726583279 media: i2c: ov772x: Fix memleak in ov772x_probe()
e46a4f98e045be41c7d8fc6c978f979728d9e3d0 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
f2575c957af903f90b89aaf829a4482ff832e986 media: i2c: ov7670: 0 instead of -EINVAL was returned
2396030c2c08ad8ea870dcd0b7980b638788d6cc media: usb: siano: Fix use after free bugs caused by do_submit_urb
97a7744870cea1d5533f48ecf46f1f8fab32af3d rpmsg: glink: Avoid infinite loop on intent for missing channel
9577688b02c0a9697eaafbb047fea7a0ded5b4f1 udf: Define EFSCORRUPTED error code
3bb9626c091d997797f8ede00bd62c2fab0f303d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ecdcef02e0d9ed5a2a2e96b1b684408aad0a03f2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
d9ab8077cfccf715776fbde331785810358e92ca rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
b767889c4c2265e2ce6e30ea2a9b80e732f60f43 thermal: intel: Fix unsigned comparison with less than zero
5bc0efe1d0191f5377bbdd9f6f2a65ecd1a0e9d4 timers: Prevent union confusion from unexpected restart_syscall()
fda14ad743e1b0385e670f67d1cf142643e46acc x86/bugs: Reset speculation control settings on init
fd456b64cd08f48f5992b727533f9f2c99e8c401 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
19d6ec82dc49deba6b88b5e12794a8c3776712bc inet: fix fast path in __inet_hash_connect()
9a18e56da829b7d7c3cbecc54d884de3dcec1b20 ACPI: Don't build ACPICA with '-Os'
24835707e8b026e3ba4e648d824cd4de4dc3b9a0 net: bcmgenet: Add a check for oversized packets
e072eca291226c9a86989533cd2e88b10b629878 m68k: Check syscall_trace_enter() return code
290db11c3c20efae4fffaf9ab9e16d807bd25375 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
bc0441e697fa786f79acd5066d6f3d96ff757c5e net/mlx5: fw_tracer: Fix debug print
8b67a74f1a16fd5479a67cd3e297e4dffa9d87c7 drm/amd/display: Fix potential null-deref in dm_resume
48040055263fa6effec571937d3688ab430fde77 drm/radeon: free iio for atombios when driver shutdown
de4d7e01cdc51a30280b2925c858b4cd1a014f17 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
9b7a1d824405968ea32e3878d2c211fe282a9c11 docs/scripts/gdb: add necessary make scripts_gdb step
a964f944abfe0ac9c3e97f9379aaa8016131ca1d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
cf45e982f0743cccc13f7e5138056a91b3f5a882 regulator: max77802: Bounds check regulator id against opmode
d3b6d86329ff50c737cd3f565393f5ada13c34d3 regulator: s5m8767: Bounds check id indexing into arrays
fe3bdb7d71811e1e123373ade60e23d3753b19c3 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e73bedc2485e52dc599e71ddbe527fc124f3fdcf dm thin: add cond_resched() to various workqueue loops
b54380a47bc59d7773cf0cb53c60ffd93d88f3d0 dm cache: add cond_resched() to various workqueue loops
ec274e8bcda9422307664120a5f9fdd9ae795c83 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
3472c93ee07ffbdfd68890722e263c9350ab37c3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
843c50d3d8bf1631f45c1ea9a086df4431703921 rtc: pm8xxx: fix set-alarm race
5a9dc24ea00a314053d6fd2b317b539d80a2f50a s390: discard .interp section
7806db108d561729b79ff35c5ee43ad3bfbb8303 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
138601ab437cf7e17add8020a2b0d1222f347567 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
5042d2f60c58b28f977ab78368037a0eb5b91642 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
b25a08aefe06dfd8a7b8ff6405fd76d6daad9ea1 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
ba3e47a59f9d2f3b8a8b93ecbdbc05364642938e fs: hfsplus: fix UAF issue in hfsplus_put_super
562022aba13202058f33b1fc75244e9301f08df0 f2fs: fix information leak in f2fs_move_inline_dirents()
165f73d5e1099152f2c2ff4a7bb10d83bcd221d0 ocfs2: fix defrag path triggering jbd2 ASSERT
8753797008cf4721ef8b5b8996bd164bfbf4f732 ocfs2: fix non-auto defrag path not working issue
216d41a9d356e498635416f23d5ba92b29bec6a7 udf: Truncate added extents on failed expansion
211397490a905389b5450ef50beb65ea42be8269 udf: Do not bother merging very long extents
b2551c88a109eba93897a12a6afcca5d8488458f udf: Do not update file length for failed writes to inline files
2dde9573b4b20d253c43e2d2550de3c979c9876e udf: Fix file corruption when appending just after end of preallocated extent
f1307cdaac37b0b40de0327765f38e5542c91ec1 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
1d4a35e6aa92330468ef1b8c6d9cade2468ab88d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
38f132814a3bcbe1284acfb21606aaff349913ae x86/reboot: Disable virtualization in an emergency if SVM is supported
bb31a756211bb31422ce2e339033719968f6a61c x86/reboot: Disable SVM, not just VMX, when stopping CPUs
f18185f9b517123f4f4680824de966a66244c7f9 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
dc4a576e413919754be6ef3109fed310f8b9116c x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
326b6c7d8f5989b44593b2ef59515dc1ba1596d8 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
b160adcd545dee9c76516fa113f7100bd416afad x86/microcode/AMD: Add a @cpu parameter to the reloading functions
5acb6b79c00b8c65e47eaadb8de3623e0e09fbc0 x86/microcode/AMD: Fix mixed steppings support
5a6d764546ced81bbabdfff92a7118030141c977 x86/speculation: Allow enabling STIBP with legacy IBRS
96f690b4c734381fdf76480f51a2e94409bd5d3d Documentation/hw-vuln: Document the interaction between IBRS and STIBP
f21f70a53799ae7ff0574bd9fb9c41a1fb05ea6f ima: Align ima_file_mmap() parameters with mmap_file LSM hook
059d049a8e20d7f8a57df4bf1e01f89b948a0742 irqdomain: Fix association race
5d0fde01d6a17eb85e1bf546da06d1a7361d2676 irqdomain: Fix disassociation race
9afa28fd29c79345f9b7e03c6c8859a962799c6a irqdomain: Drop bogus fwspec-mapping error handling
d70aeff69f738a52c5ac2f8398b06b7d151c1bd8 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
cda8aa1091262536221f86cf2b5f084c1973897a ext4: optimize ea_inode block expansion
f41686c2418d383397d80c51a53a69a19e2ce26e ext4: refuse to create ea block when umounted
daaa7f1716200738fef4f1eefd82bad17954143d wifi: rtl8xxxu: Use a longer retry limit of 48
452a256fc469888ca71e8ee2806aa099c208fde8 wifi: cfg80211: Fix use after free for wext
09008b86ac51735e7f3905d2b36f789b72136c9e dm flakey: fix logic when corrupting a bio
32ecaf919da16bc74bc970a7d527d2ac3fac55db dm flakey: don't corrupt the zero page
fdda5b3bdc7cbfdc4ef680df759d6208732ebe88 ARM: dts: exynos: correct TMU phandle in Exynos4
e7ceb05ebbce26a95b77b3ca98e89bac514bc574 ARM: dts: exynos: correct TMU phandle in Odroid XU
8eb6dd43cc1ec1b17ec49a1f27b00781ec209df6 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c37f46783706ff276084218be38dc2a63230a7ac alpha: fix FEN fault handling
34b603eee9bf53d1144ab622c090e54c3704c28c mips: fix syscall_get_nr
7c82cdf404595e4dc1ac4d46dfba6dc0485e759f media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
f6ec7ae62642db7877e043ae3e2782dcb9ee2e76 ktest.pl: Give back console on Ctrt^C on monitor
ff294fe0b739131d918cfb2bb968a6bb4d25f993 ktest.pl: Fix missing "end_monitor" when machine check fails
dfa1ce06d59a15e1c416c8dbf6c67f6f2f80e536 ktest.pl: Add RUN_TIMEOUT option with default unlimited
fe43d5c388e1a0988362b659811df185fcb25a5c scsi: qla2xxx: Fix link failure in NPIV environment
84ab6f16a31eb2d3cb0fa65bf058a5fdfcb3de6c scsi: qla2xxx: Fix erroneous link down
6de8f164533eb2b6f0e8e7c95d5ee389fab414cf scsi: ses: Don't attach if enclosure has no components
444fc959ab917c15f3c944b908201d57e0577a56 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
35dffbec66bb6237690ff045c857044cbfe304e9 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
6677e6f5b22d0a2158e7bd2f8cf12317ee9587d0 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
7358e3e2ca1921e4f6139c178d47552a3eae7a48 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
4d08cbca0d157a86f751c88f49ba6d6de3b98ec5 PCI: Avoid FLR for AMD FCH AHCI adapters
caae24b7ab09e34145c1e24e6885255e70c0cdb2 drm/radeon: Fix eDP for single-display iMac11,2
7605b19426c67e19aeb40fb9902d69a7915f872c wifi: ath9k: use proper statements in conditionals
41eff1af88d62dbc7aa4c8e2fec9ad9f15f14175 kbuild: Port silent mode detection to future gnu make.
ffa8b3f862d9ce14d03aec0f276fcf6252c0d9fd net/sched: Retire tcindex classifier
e0a5575ce404bd634b77cd94a57f4223e087a5a6 fs/jfs: fix shift exponent db_agl2size negative
2ba2bebe62a0969087e8fe06cad522a8dc3c3801 pwm: stm32-lp: fix the check on arr and cmp registers update
d70c9ecbe79a559956e32a315aec184bb599c4bd um: vector: Fix memory leak in vector_config
f3122cbf257dbbdb8c23daf2829df77ce346e1a0 ubi: ensure that VID header offset + VID header size <= alloc, size
bf8c54e716b49301f4704ac2a1f4d106682e0415 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
c7cfbb667e0842cb71d030b4873127d32dc8c3bd ubifs: Rectify space budget for ubifs_xrename()
4e1a1863fe0ff6f494ab2c530d01279d183a1c04 ubifs: Fix wrong dirty space budget for dirty inode
9ba2bc0017fc1877a8f8def019e2b70e99a0d9f2 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
bcfa6f6755904bf16ad97e815aa539ad99b4abc1 ubifs: Reserve one leb for each journal head while doing budget
4a16bfa8a57f808cd34e900e61ac0674647046df ubi: Fix use-after-free when volume resizing failed
446ccfa293eee8670b38f9c0e4e6019a99029371 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
484374188b74c24c4cce7a8621045dff36713860 ubi: Fix possible null-ptr-deref in ubi_free_volume()
fe519732c7f49879a907212eae69cf84f65a2094 ubifs: Re-statistic cleaned znode count if commit failed
dcc6e31cdab0efa4fac96f3f5c968a041aaf5ca4 ubifs: dirty_cow_znode: Fix memleak in error handling path
b4b7a3c05b0fa32867759760cb976eabdbe710ec ubifs: ubifs_writepage: Mark page dirty after writing inode failed
6df255eeafcbf149fd8db0e18a7abc5c54b40b99 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
0876d82a3e49dbf5d2d63d11efe249e90125d937 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
c03374f7d6029e2c5aa325dc4c295715305eda66 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
ad4abc8c29183083cf9a2e0855c4284b36ab9171 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
76067720e339c95af9dbe47e454dfa2129835209 watchdog: Fix kmemleak in watchdog_cdev_register
0d9ddb7ca2190c33a200ea5dc7a037a60e3f006e watchdog: pcwd_usb: Fix attempting to access uninitialized memory
e57791cc085c39e94416128bbbf854850e039c4b netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
9cafb65f3cf49649190b4995b69fb10c67baee40 net: fix __dev_kfree_skb_any() vs drop monitor
d7df8c401d8964b42e1b8752657af59264a93338 9p/xen: fix version parsing
d18ba4660c5e1ff3c308f91e53ca09214399d10e 9p/xen: fix connection sequence
b4d24309608a760528213f08834f9f63d6767496 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
e52813d738f0026ed9b22530e337b0d5df4014de nfc: fix memory leak of se_io context in nfc_genl_se_io
a4a86d749a86d9cc4c462f7e8888d46ff70b55cd ARM: dts: spear320-hmi: correct STMPE GPIO compatible
528fc3a21615f1ca93685aeb0b6fa6e87280abbf tcp: tcp_check_req() can be called from process context
0b6ee95c7c65cd5d9613c59fa2a63139982135d8 vc_screen: modify vcs_size() handling in vcs_read()
8aef912ece159dea703b6e10694abde556f7fd6d scsi: ipr: Work around fortify-string warning
461c9c15c5c358a7d3fe0018f22ffc714e961d88 thermal: intel: quark_dts: fix error pointer dereference
e1497cc8ee9c448c0e1b0f884fb9441b66a7d271 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
bd6e25ffc2037fb6e2cf478fcafc6561e4b424b4 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
c278599ea76ed6fa547e9b06a739be59f1ec069c media: uvcvideo: Handle cameras with invalid descriptors
3d2f4c3bab5cc81e63c6b72bfd48bf206b9dfb48 media: uvcvideo: Handle errors from calls to usb_string
641660317dd6d9210550d1032320f3ad7d61e65a media: uvcvideo: Silence memcpy() run-time false positive warnings
ead592306c8834d40d475d87417d07dcde540993 tty: fix out-of-bounds access in tty_driver_lookup_tty()
522be7430cda1e9c51715eced0c4906ea4575551 tty: serial: fsl_lpuart: disable the CTS when send break signal
8d044bc76b131b252f65267379e479fc691e05d5 mei: bus-fixup:upon error print return values of send and receive
abb69de34faffc25dc2f1317d0a47f87eeeb498c tools/iio/iio_utils:fix memory leak
132da74654d204f30c63bc80432e48ea2b91d606 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
c69809ef7dff418333dd8e791ccb2cbcb3b20f57 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
49c6460014a4a9554eac36b6ce69def40d1203f4 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
adacc890c373699b616d32e9437646c6b44415b2 USB: ene_usb6250: Allocate enough memory for full object
b2414c20cdc5bfe62bbcbfcd1294ff93c62aa05a usb: uvc: Enumerate valid values for color matching
acd98c22bf1266dd09adad27a85a7c393b9fec9c phy: rockchip-typec: Fix unsigned comparison with less than zero
d53076b5774f1567b5ab5fd395085a2ddb555a40 Bluetooth: hci_sock: purge socket queues in the destruct() callback
336fb29747398963100fae8fadd4474b06e39596 s390/maccess: add no DAT mode to kernel_write
1cfe6e1fb32e3abdbc19ee112cab687f43c82e85 s390/setup: init jump labels before command line parsing
b9a4d1b88d89e17f73015b8adacaebca8c603ac5 tcp: Fix listen() regression in 4.19.270
041896dbc8a2d921d05deb478f965636a6aadc74 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
bb6801f19063b7799ba9955baebadcd0ff4bf7a5 media: uvcvideo: Fix race condition with usb_kill_urb
6abc30c68b88bf11f34174cec6a5145f1848c471 f2fs: fix cgroup writeback accounting with fs-layer encryption
93ba9ce5a64f61f5fe1e481dfae8fb1f28906004 thermal: intel: powerclamp: Fix cur_state for multi package system

--===============5061287234728696704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e38e77de617-0e7b1bb40ca9.txt

b2ef6a0ba2064ec5f548a8078ade4b453bba496f HID: asus: Remove check for same LED brightness on set
4359895d2483d2ed66c59a5a3fccd78d49b21677 HID: asus: use spinlock to protect concurrent accesses
373dd8a25c5550d22f2f981ba9c3e570eeee72e9 HID: asus: use spinlock to safely schedule workers
22715559e446b6833f4169e59c5d973fe95d40ae powerpc/mm: Rearrange if-else block to avoid clang warning
c0d96895854f5b8dc44d85f2f472bfebed1f857a ARM: OMAP2+: Fix memory leak in realtime_counter_init()
8603f9b1924b1b5eb582f5906350ee1c5e6a5615 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
6ce94d29c7c285df03e9aed762639b5cc5518f07 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2447b4251d3566f38190ac6cf63674e4cad0fd56 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
28bd339f1174f16b4af6ae89a30f844c331eec6b arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
f673ee35b6cd53d25bd28569c8e58490449ac9df arm64: dts: qcom: sc7180: correct SPMI bus address cells
afda67e498d1717c4d2ef8279f36c64f986efac1 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
9474d0d20287ac5bec6a5ce134ff33a58c6faca9 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
c1f6ab34c612086419b42a32b01ba52bc52abbe2 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
af292dc54e3e22747b741d1047698e5e9cf2f7a8 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
9d25485d85cb780dd1d23c0d32f541c9f7c539a2 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
9168402d1a888b3d2a5d6038786a4266a3007f2d arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
4c74207f760b417a040bc248235c0281573e9777 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
468912e659fcb13cdc280272e58a8140643c7748 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
8f84d10ee0964aabc155c24dfac2c99507c99d64 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
6d704ba8b1923804cddcb011de3dbd4528f5c4f8 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
83b1db55778c559a640db04481d78af4f599f9de arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
405f9d980bfad67c8e798bd77043c77078b91d5b ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
34064860798a4d940f41b5a368c6f894ae5018e4 ARM: s3c: fix s3c64xx_set_timer_source prototype
d3d60ccd34944206d51f3b46cc6e7ee963562792 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
03554a33e672e957459cde1712a9b15aef5e74a5 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
47ed35059b4a02af2b58699d809a2d24d90e88c6 ARM: imx: Call ida_simple_remove() for ida_simple_get
81d0b459504d56e7aad8c4dcdd4125a524d2d394 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
12f45e433bf820a57f6529d1495e68cbce02c633 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
23225cddd39eb5b5f33d86405f5f9fbc1e086b57 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
c409bad27ac40aa22243a367303c11f4a529239b arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
53abc6864f48fbfc3106122128f6f4ff4f407ba9 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
7eb3a2da7ba4d1dad9157084737d279328c49e83 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
511fe8f7f53ed3f0466089ad8cb3c93bae6a8cba arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
ac1c5a5a0593651b3e8c538146bc05ef67f8d72c arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
23b5d729f157a75b72c270352e3ee11e80583725 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
783cbf9d1556d0940057425a4f492c677f198a02 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
5cf4fece8d1da5edf7c958b5bd42a93804cbbb65 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
f44418f4bfbab73d246cb9b8c6e1ea90d56e58b6 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
cd7f238187782e7ac1718cbe728d6fd5c747f03a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
eb8ebc3bd5408c29ae365ad0a69a03304236291e blk-mq: avoid sleep in blk_mq_alloc_request_hctx
1e96e57e47b7fb80822985019e9b841cfcfcdfb4 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
70b9dd98e863232f9e956fbf8d1e85650cb0698b blk-mq: correct stale comment of .get_budget
5a18cb7a0d660584cfed13e918628ffbeeb3487e s390/dasd: Prepare for additional path event handling
c8b0fa1118aae2c5e5ccf3503076742cad11ef8b s390/dasd: Fix potential memleak in dasd_eckd_init()
38b3c9e13db9eb891501965a1e0f6e4f3179c6b6 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
fbb2539d948f022b77f14679879000dbff875818 sched/rt: pick_next_rt_entity(): check list_entry
60f7f8e811181efa9268bed06c273f0abe212ce7 x86/perf/zhaoxin: Add stepping check for ZXC
e52e8d57da018b0c8cc8b617e8ea29fd21321968 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0641d90cb7d55f8cc73cdfac31c0b20b62feabe0 wifi: rsi: Fix memory leak in rsi_coex_attach()
83fcb849514ea0c440396b5fb39c5765df2b3134 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
5e15b68875628be47fed18a07480b5b5e09fc321 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
7f7b8a0ff0078207b8c5389317807765649cb7ef wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
acb2283510ff8225719a2258bf6904ea8924ab78 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3f61ca74a1314fb111f10ea3f81748c4628b4b0d wifi: libertas: fix memory leak in lbs_init_adapter()
221a87ba692d94d8f487bd551624427e6d6f6c3c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
31091c1c316ae0a799cf4e7105459322508d8d3e rtlwifi: fix -Wpointer-sign warning
fb6918511be48556c0ffc65818a34405a6207c87 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
45b1621978ab48b597ec2c1452b3b3e612d8b860 libbpf: Fix btf__align_of() by taking into account field offsets
88f33a40e678380feb6b8575ed7eaeae11898eb1 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
0691bff1745bd14d52a3ecd94bc6144365f5297e wifi: ipw2200: fix memory leak in ipw_wdev_init()
e410b43b7e447545b13974c67e525cc1872e7e9d wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
3eb9a5f7c0aad14898e81cbf520a90a46d34170d wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
8fe31d1c8c65b26aedfa29de0dce5100d6691f6a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ea2c97f56a9630379abdc8ab70a7dd1ba22c4b4b wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
3b5c58c51a38a002a56ae9f87cd416757032866d wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
1a8cc03a28fe8de737b8126efe95018b50f2a220 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ded3a2c92a2e2b26863383fb39bf5d9ee9196838 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4511b171acdf0fd5e3f0eb09e9d1e2ae17dce1ba wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e2b2aa91d8b804b72e6cced8e875344bba5ed36a crypto: x86/ghash - fix unaligned access in ghash_setkey()
4640c99926f6b41c667a9666ad09d4a4faaeb75f ACPICA: Drop port I/O validation for some regions
c4cb7bb57bdcffa7dac8b48128f3d70668b0cc39 genirq: Fix the return type of kstat_cpu_irqs_sum()
85a19683dc740777877bfef78ecc3bf43cf6c60c rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
11ae33521772d4c141f9ef6699def819c63e4430 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
80d4eab60f2250791082cfd13f8aef25cacf29ad rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
a1b0c09c3e5b5840071fed2c06c4f2593cbfc0ad lib/mpi: Fix buffer overrun when SG is too long
d9b5db48c2df18df333df20a7b2327796ea0ba83 crypto: ccp: Use the stack for small SEV command buffers
9d4f1aff59bb0982c51c5a66bb12550758ffcf44 crypto: ccp: Use the stack and common buffer for status commands
3be72438d72eed6dca7880bf5eac4f77259778d5 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
edf382506e46e95ff4643e0b6f48c03e56088187 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
52b6d1b77fdb6ff43c692d4e86c11301f510bf17 ACPICA: nsrepair: handle cases without a return value correctly
9ec25fdea832c435b75d17d4c9c9678668d9d20d thermal/drivers/tsens: Drop msm8976-specific defines
5a2e516eda277b8210c46444f9f6f2598c0c652c thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
df10dff0f2d88bd671d922c16ec3a6c47ca6f5b7 thermal/drivers/tsens: Add compat string for the qcom,msm8960
a88f1b6f155ad9082d106483a4b433b13c478e05 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
646d587dec910e19bf6ed2ca41e78262b5d55781 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
288d04c497b4ced99dc58ab4cf11f1f68aeef8ab wifi: orinoco: check return value of hermes_write_wordrec()
ffed2fa9ad77a943fa0c5bed24a5aabfce2e4237 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b3300e43f69e47280466e83bfc5b7e47ebabbcd7 ath9k: hif_usb: simplify if-if to if-else
42daee278f67de613a471842d9bf67db2c50a8ba ath9k: htc: clean up statistics macros
5973357591911f31d5029c52c09b0da4e9910d81 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
4a22311191e8511b6be1de143c46fba85061c12f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
c14f6c6a54e745c0e7801e4ba17a2300e907fb61 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
46f9524c6abf2f04d1ceb2a3a567403c73dde4be wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
b63ca06f1a2527c25e480431d35ad7a32d03f15f ACPI: battery: Fix missing NUL-termination with large strings
2678912d1b8ef3a311e65d6822c80e2a62f1f2fc crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
32ff3830bf3f498d7228dc05e4b28c61934d7ab1 crypto: essiv - Handle EBUSY correctly
11a5a124620ac720a90928fbc662d655aa8b142d crypto: seqiv - Handle EBUSY correctly
42d15dd65a7628d6762b5188f117443b1a7d73fb powercap: fix possible name leak in powercap_register_zone()
2a5210350a7fdbdd8738364ab62e0cc8a38e952a x86/cpu: Init AP exception handling from cpu_init_secondary()
16e87de9d602bb3a0b21db73a8b7fb9d1932f1fa x86/microcode: Replace deprecated CPU-hotplug functions.
b45299588867e96cf2e8f27831db5d0bed3486fc x86: Mark stop_this_cpu() __noreturn
ee72ceeee01f42e36097c21be5ddd4034e007f9e x86/microcode: Rip out the OLD_INTERFACE
83720cedd5ead58c8b407574bc58515ad49e759f x86/microcode: Default-disable late loading
d70736c248f0721ceb36b1f3b58325177ec3d551 x86/microcode: Print previous version of microcode after reload
f942d79549d9b9b2f1ee208e77d9a8f9fda6aeaf x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
000cc09daa0fc5527711346d856d9d6b062a45cd x86/microcode: Check CPU capabilities after late microcode update correctly
eb00c5b56d09da57e472438fea6ef854f154948a x86/microcode: Adjust late loading result reporting message
5bf5d92189dee3897dae01375b95e35614a90cde net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
de4c630a36526217b236865565f83ef3a40df39f net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
7bad81b5a96978ab5b6db12b6f1798046226e7de net: ethernet: ti: add missing of_node_put before return
e7b692bb4042f5a98490a8bc60b5333f9ae02a14 crypto: xts - Handle EBUSY correctly
ff3f76afd3ba01fc0d8c7a2bf0e52b386867b670 leds: led-class: Add missing put_device() to led_put()
5cb423768a2b47c186970d931e501de70c980dd4 crypto: ccp - Refactor out sev_fw_alloc()
88d824302d85db5e8e383dffba2e9cf5edb4a856 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
114573aa0a79819ef6cf5d5f67b8519e7fe4aeb3 bpftool: profile online CPUs instead of possible
d2c2854898ba914277753cb26c736258a6931159 net/mlx5: Enhance debug print in page allocation failure
09419912460bfc26b2d5612e124c8dce0847f877 irqchip: Fix refcount leak in platform_irqchip_probe
d99ba0958e154fe50cda67db99b6e01fd5d79b1a irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
00c771700cb28d53ca38ec553bbffb6e63124757 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
10a590c8ed08267d518de59d4375701ba6b3ded3 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
f3b2ed8d5a600ade07f767f2b592c00202a6d7c7 s390/vmem: fix empty page tables cleanup under KASAN
cba81dba5ac00a5f26686e4a633dc59881f0e72f net: add sock_init_data_uid()
ada23420c5a813e045bdb0552418ccafc6030b26 tun: tun_chr_open(): correctly initialize socket uid
678b1a9d688162512c16187665e491360f42eadd tap: tap_open(): correctly initialize socket uid
421273370183a8e66d67904252e0cbcd9bffe046 OPP: fix error checking in opp_migrate_dentry()
ca8f0c72d04f01a8a979d89fbd79b09917011954 Bluetooth: L2CAP: Fix potential user-after-free
49bc11bf82824c0bf605c8b554e1129fde9c2bbd libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
338c8c750762dddb00a57110ba6d2ab6af391f31 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
3349662d5bdfbd883c9e2061332d61007e159f21 crypto: rsa-pkcs1pad - Use akcipher_request_complete
84f8ceb6ed2be879d4d26009d8750c2ee224ef91 m68k: /proc/hardware should depend on PROC_FS
3fe0e20ed5b25c3d70cbec2aedf2e9eb9501eb32 RISC-V: time: initialize hrtimer based broadcast clock event device
3b6107bb500d775a087fc77530feabc39459cbbb wifi: iwl3945: Add missing check for create_singlethread_workqueue
8fc3a6de673faf32df30d97610d5f4edf0be3f43 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
090b43ff68cc7e69cd8a8633eb28b44f304590f1 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
cb98bbeb331328256abb64bc8fa6cadce8b7db19 selftests/bpf: Fix out-of-srctree build
f0fdeb6758f853f4fa9da8a2bf437db9bf703a71 crypto: crypto4xx - Call dma_unmap_page when done
a6b8c7d6160e6cb0b4c74d3b39ef20983d2c3b94 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1c47d2690b4dfabf6eca6504d295ab74c3e8c77e thermal/drivers/hisi: Drop second sensor hi3660
fcda9d2bbf974dc94a12ea1594a8cb22e659d6da can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
0a0525709a033e90d05a2f5086efe3be41f158aa bpf: Fix global subprog context argument resolution logic
4740c16b186782cd12fd704c297fb58979845835 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
78b53f553a9bbe41a0c6cf2840752bc902fa4196 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
6f59b97a6019699730151e9a1227a05a7dc78501 selftests/net: Interpret UDP_GRO cmsg data as an int value
ae0fe3b78388d4e5408f6994fc69b516658e224b l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
172fe91ac59fbb91c3756d16da34f734ee593d70 net: bcmgenet: fix MoCA LED control
dbd5a13cf27e80dfd32869494c3c84966e86014c selftest: fib_tests: Always cleanup before exit
0d81ef50b77289f2a238f7733be47b29fc6dc328 sefltests: netdevsim: wait for devlink instance after netns removal
68bed51fdf3e2f49942d19da4c0bc4218314c749 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
454fa03b12e8c444e2cbe9bd8b002728cf9826d7 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
9605818342c09fc080695354e667c177131544f8 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
53e8461cd94f8c4efb5f76bdb5302a9aa91b0a50 drm/bridge: megachips: Fix error handling in i2c_register_driver()
460d2311586d1c7e24efb27694f82ef0b4e68e87 drm/vkms: Fix null-ptr-deref in vkms_release()
b30f27fd0d2170f1127808590c19d7dc72e3eedb drm/vc4: dpi: Add option for inverting pixel clock and output enable
b0ff4917a31d526cee9f2ffa1d58855fb37ad9a7 drm/vc4: dpi: Fix format mapping for RGB565
bd5bafb78f5dd1ea8039e3fff0a9f7d2f669a94e drm: tidss: Fix pixel format definition
3c38cd6bc0b368796793539a723a20fb50696e59 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
09b87d4e54a0a4c1266060951760808fcacc41ff drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
3c142988d99c85c6c44603fc262d0221f84382ce pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
218d8fda03408f5bb9c8ff7777ee93a0bf9515a3 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
f1096f9a5f9caa899c3f0da2444ed4e2b3f29af0 pinctrl: rockchip: add support for rk3568
28ef64146d23a522447bebcde157d3dc3077de4b pinctrl: rockchip: do coding style for mux route struct
5d8552c81742710d203061472d3669b00c88874b pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
96c62ab35bb19d7cc2d01feaf06f07d74016a2cb drm/vc4: hvs: Set AXI panic modes
5049992207a37858c2a0e87b9f1ad951ab56f66e drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
1c89cd4288e65d147b85a8de8737b54f67f57ee1 drm/vc4: hdmi: Correct interlaced timings again
13d66a7d434e709db5a69ebfca701a413b24214f ASoC: fsl_sai: initialize is_dsp_mode flag
4bcbd3e6a19e91f8e65b69deb05502c570ef4ef4 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
09a550119e423d679e6ae3a95242c753bd97d4e3 ALSA: hda/ca0132: minor fix for allocation size
8269184c9387e8d3a444f239077aea1b44d9daf6 drm/msm/dpu: Disallow unallocated resources to be returned
577db53490069b8f684a42d3952d86a4f844233c drm/bridge: lt9611: fix sleep mode setup
eadd23d4a75d14deada08bb3eefac825fc0d096b drm/bridge: lt9611: fix HPD reenablement
ba9a809014f712af8f99659a604625efdce6516e drm/bridge: lt9611: fix polarity programming
56fd3dd2164723c926ee9c627bc4e2bb6a22f0bc drm/bridge: lt9611: fix programming of video modes
a4d8eadada5652d1b1bcfe26c76a33b91fbf5720 drm/bridge: lt9611: fix clock calculation
573148103e4fff0fc9ae3718ed8b02eedc81a911 drm/bridge: lt9611: pass a pointer to the of node
b920023b4840d6b9466b96ab37771d5e979b2ebe drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
9f8403288c7142ab143023d833047346b0edd0f9 drm/msm: use strscpy instead of strncpy
4d36aec0b605b1e6a90155126aa0501e57037330 drm/msm/dpu: Add check for cstate
6dab47b3d2b902ee53ef1d19e3783d71dd3e1f38 drm/msm/dpu: Add check for pstates
b6c6b27793bc3f66967f865a9638efb34e4df6a2 drm/msm/mdp5: Add check for kzalloc
ed33c1023f1bd460143e34021b5eb7559479424a pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
755d226f167f5a54108c7b9bdd472d49a34b1a1e pinctrl: mediatek: Initialize variable pullen and pullup to zero
8c1ad0474df2b3724fe1f7a0a62a5d79b10c815f pinctrl: mediatek: Initialize variable *buf to zero
c5c38ebc3b3b293ed5667f4f496e7ef80e1a9a15 gpu: host1x: Don't skip assigning syncpoints to channels
0282fab94192bdb08fcc95c2b034594125347e8a drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
0d9d3b527aede38bde6f868ffb58e842cbfd10f6 drm/mediatek: Use NULL instead of 0 for NULL pointer
7d7be8eb4cd6ce36f7b919de45af0324318885eb drm/mediatek: Drop unbalanced obj unref
7ac0bb1a08ac9bd5f92807578b88327db6552697 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
b5272611b3392874673376f090f39e83fd6f2a87 drm/mediatek: Clean dangling pointer on bind error path
c29490f62835cdefd75106dc207311bdea9e3896 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
6b848547a138943045f40b04ef43a389d2c9dd42 gpio: vf610: connect GPIO label to dev name
13dbf17f3be3217687bf90f31d0e3042d8ab0340 spi: dw_bt1: fix MUX_MMIO dependencies
fbaaf9899908da926a8cea9e6dc6d7dafce8083a ASoC: mchp-spdifrx: fix controls which rely on rsr register
34e6d3cdb5ea752481fffe46845754e2c2fe37e4 ASoC: atmel: fix spelling mistakes
df4adbe085b842e294aabda36646e12daa60d206 ASoC: mchp-spdifrx: fix return value in case completion times out
7d63079abb0d1bcae613d668f3d13a3f319dcb66 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
fee0845ab5a982b4dbac80ed614dd31b87df631d ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
3449a822e8a2d8fe4b7c68500222dfd09c10df0b ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
486ac2016148e9555ab6ba962d80e7082365dd2e ASoC: dt-bindings: meson: fix gx-card codec node regex
322a285187b274c4f0dad22844152ba88e82f353 hwmon: (ltc2945) Handle error case in ltc2945_value_store
5f1f96f3166e9d0f6fdd01e006d2e942dfff389c drm/amdgpu: fix enum odm_combine_mode mismatch
01c491c57735505b38bc2d9d904ffa912057e2fa scsi: mpt3sas: Fix a memory leak
1636a2dacecc445a970e1068134da52a27609cb8 scsi: aic94xx: Add missing check for dma_map_single()
33ef059ff2e923dadf984c5e2e57fd1552c2ad1e spi: bcm63xx-hsspi: fix pm_runtime
f75de46d160f8085b287730bcf08c7a695a0988e spi: bcm63xx-hsspi: Fix multi-bit mode setting
47248cf4d9cd20f69692fab384037e7901955ec6 hwmon: (mlxreg-fan) Return zero speed for broken fan
f3d0a1d1d123c1f660cbb19332c11606e39be0b4 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
8d26902b4699b47d5bcfe591784fcd73da275c91 dm: remove flush_scheduled_work() during local_exit()
f0e083bed0dea10ff51a990b8e374fec071a61ff NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
e70fb8eb3c34c84e055c6ff1a0fc5302655dca31 NFSv4: keep state manager thread active if swap is enabled
a8d02212d90bb9a61dacec20d8c7b9490b81c075 nfs4trace: fix state manager flag printing
220b2b4f08dfbb019c207e6a706d2bb689c9de78 NFS: fix disabling of swap
8c086f7ccd58919fc9f5a8028258282e72c5d09c spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
6d09b4ba4b0bf419124a577e6fc594584ca4bb23 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
eb5cc368c9084a701a8b7896e94bd16346ec84c9 HID: bigben: use spinlock to protect concurrent accesses
bf225c9cc020d933cfef6a365d019524ef0480a5 HID: bigben_worker() remove unneeded check on report_field
8b2ac162d04303d46622c878392042cdb9afda93 HID: bigben: use spinlock to safely schedule workers
8180e8dadb38dacbc32be080c05173316f0ecd2a hid: bigben_probe(): validate report count
edad1036e78e7c44a122adca379e8d03900a9563 nfsd: fix race to check ls_layouts
70a95f235e60f2a53eb8810c352437cd7fc01288 cifs: Fix lost destroy smbd connection when MR allocate failed
284c8565c0b988245ed4662bf78c0cc16c4da9bb cifs: Fix warning and UAF when destroy the MR list
dd492b2fbc04af91b29ad18dc3ba048adc2dc4ea gfs2: jdata writepage fix
a0adf3dc6205a0437e2ace694ce098fe743bc1f0 perf llvm: Fix inadvertent file creation
9ab5006bcf9153c4375a3e2ee30f10bd7d2e723d leds: led-core: Fix refcount leak in of_led_get()
0629276e808e748713efb670deaf49cb14b5a643 perf tools: Fix auto-complete on aarch64
9e4b68435ee547c519d802864530699bdf3e2444 sparc: allow PM configs for sparc32 COMPILE_TEST
30466366de10d512eebf15dbcb4ba8b0dc945a83 selftests/ftrace: Fix bash specific "==" operator
cde8b4cd2c55ed37d2d9a79c0019ed2794f87db0 printf: fix errname.c list
5684f03862dddc0daa5d985312510877388a757a objtool: add UACCESS exceptions for __tsan_volatile_read/write
3ffac18578f0f9f1d0aa2b663cdfecc3c893dc24 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
cb0aa723c774970087962f271500aad2e1e864f0 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
71032bb8a02407c488ae6b96dbe52e3a96d937a6 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
c5697a96f795e0caa7e473129dcd592e7ff04ead RISC-V: fix funct4 definition for c.jalr in parse_asm.h
3d8460761bf4d5f86f1904b09f204b7314d4cf48 mtd: rawnand: sunxi: Fix the size of the last OOB region
7fea23ea364fc96ed5d10ff0228450da6ff83701 Input: iqs269a - drop unused device node references
6705aaa99fadeba7591a9b26cf19505f5fb44835 Input: iqs269a - increase interrupt handler return delay
e93f4187cfb7d9eb0edeab42be6b0c6b7e6553df Input: iqs269a - configure device with a single block write
8bde3dc7755a9a6a8c2e15da2f5fac0efe1b6c99 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
a80477064cd658014153c04799b7944e286a0da7 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
f81bc93b9d6dcdf204d5b126321b20ad119d452e clk: renesas: cpg-mssr: Remove superfluous check in resume code
243a72f69b583eb5266b1fd4930fb3aad2f88d7d clk: imx: avoid memory leak
6ec6f601d16895298cb1036aed036ca462bee8e8 Input: ads7846 - don't report pressure for ads7845
7f844b8eae12351bfdbeeeaa435b7fe839428474 Input: ads7846 - convert to full duplex
18869d8fbf6b6f86d3ee0e5ba70e91988f71362d Input: ads7846 - convert to one message
897bad9b144652e5439f94f8ec7a72030f932a27 Input: ads7846 - always set last command to PWRDOWN
8d677ff8b919a01f98bbbce93b044b51052be995 Input: ads7846 - don't check penirq immediately for 7845
b25d3b3967cf7481eb1e9826ac127b28b611760e clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
17280b753047766328e2b2cc8e6be16b5a0df9d4 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
245f5e712da6a73fa6fbacc11520e093dfb077bb powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
93df6902b70d26d61c9a228ffc66066e3a9038c4 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
b0134b59ae9772fe2360440b1132137bbff59fe1 powerpc/perf/hv-24x7: add missing RTAS retry status handling
fc63e1367a15a3be5c8257844947bff31cdfb186 powerpc/pseries/lpar: add missing RTAS retry status handling
798a3773accc9d39a4bb3fc0f45764bb8d273ab8 powerpc/pseries/lparcfg: add missing RTAS retry status handling
f59dbfc4974c3541030ff6d5c433863d675330fb powerpc/rtas: make all exports GPL
4354c449af85529f20d42251c2027ddd85b15f3e powerpc/rtas: ensure 4KB alignment for rtas_data_buf
30a9c4b6c047f42f5bf50ae6657cc20b8b5f8e99 powerpc/eeh: Small refactor of eeh_handle_normal_event()
92f9775319e92b1aa1bc0942c6c4982144cf1368 powerpc/eeh: Set channel state after notifying the drivers
d4836992aab5d899516239037fdee2225e915c73 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
d135ca3ded32015db2c7459122150cf3f35fbe33 MIPS: vpe-mt: drop physical_memsize
34248319843a34beece6181cd899ba2c015b97b0 vdpa/mlx5: Don't clear mr struct on destroy MR
9817e42ca5b12d2c6128ef7be6be55a3ea7e2049 alpha/boot/tools/objstrip: fix the check for ELF header
2b22718f42fb579f48522347e073437f162ae89a Input: iqs269a - do not poll during suspend or resume
4fddeb4fc87b5ccaad62c14baa6ab3992dd47ecb Input: iqs269a - do not poll during ATI
370da42076146728c4992afdb3331ee76c5a6c42 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
711fd1a75db686111176a33d57954abb39be795c media: ti: cal: fix possible memory leak in cal_ctx_create()
b4322fcf3170dd83329ca700764c60caedc0e5cd media: platform: ti: Add missing check for devm_regulator_get
7086327b6251348de6ed291a0db72d97eb09a188 powerpc: Remove linker flag from KBUILD_AFLAGS
c570756827cd2e9bcc9f53b373121b59621f23ea builddeb: clean generated package content
a68f807352748c356b34697f061e791e5507d47c media: max9286: Fix memleak in max9286_v4l2_register()
a010b825324f8d2357b77d17d2a2dccb3f9bee6a media: ov2740: Fix memleak in ov2740_init_controls()
cbabad91e18e589a88227b871abb756c55271c10 media: ov5675: Fix memleak in ov5675_init_controls()
4a40f0bb4f8d5270f3838d50a74aaad8a33b7657 media: i2c: ov772x: Fix memleak in ov772x_probe()
107074ea2c9108bbcfd0afffa97c0d293f7cf8c2 media: i2c: imx219: remove redundant writes
904f5db1f90097a90c0d048e268b77316d53d7ba media: i2c: imx219: Split common registers from mode tables
2087029791561ecf3619bdf849defeb3685052c3 media: i2c: imx219: Fix binning for RAW8 capture
5d06a9d06ccb47cb3dab0c9614d8f7fe3269ce0e media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
99751d2cc4e3ed31d2fcbef1a9f14a8e046e5f9f media: i2c: ov7670: 0 instead of -EINVAL was returned
e063b7d5f6d81c75cbdc138a1ae7fa03a62eab16 media: usb: siano: Fix use after free bugs caused by do_submit_urb
9301b322a958196b6f568b083dc5575e71a0bac3 media: saa7134: Use video_unregister_device for radio_dev
9c0ea4e147c8948286f7888bda31d5a61ffab01c rpmsg: glink: Avoid infinite loop on intent for missing channel
6b6958e59bd33af1764d13092fefd6890e9dd062 udf: Define EFSCORRUPTED error code
6efcec75f2ac0499910ea05e40448e7bdadb267b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c525ec9e28b6950701da9ec50c237f1953bb4983 blk-iocost: fix divide by 0 error in calc_lcoefs()
d7daecd4a5dee9951ac3120119957378b6c2a308 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
1ad25cbf766318558ff157b99dc58d9fa2908c57 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
5cb4462eb21013f268b0a957c06bdc8a0755e6ba rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
d8eca4be8e05ed7cf86cc6be79d1d7d9b42341a2 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
97f10b635218cbca55845ad1c26537e4ede65959 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
78f5e4de46666f3cbcb084e1a0dfeb8795eb219a wifi: ath11k: debugfs: fix to work with multiple PCI devices
722455634584134b869c7db73dbc2b5a8ae57015 thermal: intel: Fix unsigned comparison with less than zero
eff11cbee83e90974259608ca8905c2f77419173 timers: Prevent union confusion from unexpected restart_syscall()
e169f52e332a748ddd1b9790ed2a5b3ddf824204 x86/bugs: Reset speculation control settings on init
545b3c28170c152e312829d5ac85897d238c9d21 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
4559db914f4e4c1ff4d95d1d92f7e595139773e5 wifi: mt7601u: fix an integer underflow
26680c6d6a5ce79838f34e788395a8910fdbbd07 inet: fix fast path in __inet_hash_connect()
c0e5f910d4f55b8400c2d0c6a3bb0e5655dc98ac ice: add missing checks for PF vsi type
807b8129f5236a50c60baf51b8e1b9d56980d9c2 ACPI: Don't build ACPICA with '-Os'
10a776298913fe455abcd443bf48379784d2b828 clocksource: Suspend the watchdog temporarily when high read latency detected
8e22bb42cdac01a928bb660344cc13227e2e1f89 crypto: hisilicon: Wipe entire pool on error
f47985275ca68e0f0b65b5964f3bb774c604c6b5 net: bcmgenet: Add a check for oversized packets
3db2a40aa513051585b993bc0ef6d6ae2503b9d7 m68k: Check syscall_trace_enter() return code
762c4777dcccfb1eafd846dce86bbcdd34de595e wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e2f9a0554548a2fda92b65cb80d98c3f9056162d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
829e07a5500ab89fe56fd780eb85e5d1831beb52 net/mlx5: fw_tracer: Fix debug print
4ac5f2951d0d7dc1ad51ef7abae0f8170c99b4d0 coda: Avoid partial allocation of sig_inputArgs
d764a7076870e1984e379c6934a8f55317f34f3b uaccess: Add minimum bounds check on kernel buffer size
c0dc5df4ef2d618f64b933cc061ac06588565973 PM: EM: fix memory leak with using debugfs_lookup()
25d27be560fa74d137d1e744c26b77afaee43b46 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
5b78cb2b283f3fad2a8fa8e57511f9921c4e3d3d drm/amd/display: Fix potential null-deref in dm_resume
48656090f71ff9adecebcd198a9431818484f3e7 drm/omap: dsi: Fix excessive stack usage
105e3de9ff07b5b5069437e8f66a9cf7a2e008d3 HID: Add Mapping for System Microphone Mute
4ca69eb7ebf50535a2652ebaf8ad1afb98666b16 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
fff0aab21ba85200b514252afc0fb11db4e01fd2 drm/radeon: free iio for atombios when driver shutdown
5efd5c206a77114a69a0c132733691651feb9807 drm: amd: display: Fix memory leakage
0507c323a6c2043eb52e49e157e6d5179cb5e0d6 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
035a096b2d58ef40ef57071fbe9e11876576f199 docs/scripts/gdb: add necessary make scripts_gdb step
600e9ad60b7138c48bb5d3122626190e90d2ef72 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
0355c25c4abad1a0bdd77606591bf0b0c19f1369 regulator: max77802: Bounds check regulator id against opmode
64b682c71594bd36422e0d618447b2179281f50b regulator: s5m8767: Bounds check id indexing into arrays
8fc414413b2a4796f5fb855f82b83de73c473ac8 gfs2: Improve gfs2_make_fs_rw error handling
1148383922f6d47dcae6bd9a62fa219ff9680e8a hwmon: (coretemp) Simplify platform device handling
8f4dae971f3f84e41f5b92fd31ccf7dd265d1455 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
eacec5e435eb446f4434e2bf3a8e5fd7bc5ebe3d HID: logitech-hidpp: Don't restart communication if not necessary
ae0a67b65ab6533747b73ed6a6c2188d875a93b6 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
03cdfb4f2f34e1fe8e015b1771e62e16e31d0f52 dm thin: add cond_resched() to various workqueue loops
12559d9d4559912e2655cada3091ef5fdf821099 dm cache: add cond_resched() to various workqueue loops
f614152dd8f690c2244b426b8ac704410f5d3215 nfsd: zero out pointers after putting nfsd_files on COPY setup error
9bcdedb88cc09d7d9248bb4f7ea65f1b2d7d87d0 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
d5677bd879f678239eb362e60637d1fc7ac5bc6c firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8c8dcad38bfc9160ffc7b91dc8915911e877f1d7 rtc: pm8xxx: fix set-alarm race
207c2422fecf5171b16031b9ab7d83b52f4f3089 ipmi_ssif: Rename idle state and check
4e2424f62f1e2d56ff4d1abdc9ac1df1dbaecb02 s390/extmem: return correct segment type in __segment_load()
be17c7f4bb31158c4569dec2276fe3195e8e1f03 s390: discard .interp section
1a93976b34f98d29c5d7d99c4e451a569b26edb2 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
5f137bf7686ffb96f9429bb07870bcc9d9618772 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b7a999a53b0c02f402a2435776242d55b9d9080e cifs: Fix uninitialized memory read in smb3_qfs_tcon()
c6fd8e8f25882eb21275a8043c8c3375cde98480 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
92f8f0f38df23abb3044564efe5c08619fa8f704 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
1262baf0be493f7cc69f0a3033436ec905ec53ff fs: hfsplus: fix UAF issue in hfsplus_put_super
f3039f1ba1050a6d541425ae94be79bc4c275bfd exfat: fix reporting fs error when reading dir beyond EOF
a18d02460aad1d95392fe124e74c2d2a12a2ebfd exfat: fix unexpected EOF while reading dir
65df90a0dfd87dfdaf46dd0f2ade54d3d38133a7 exfat: redefine DIR_DELETED as the bad cluster number
ac4f715f6217b2abc2457bcb37636039fce3668f exfat: fix inode->i_blocks for non-512 byte sector size device
6db4eaef329f628995bb963d45817e1eb38a7174 f2fs: fix information leak in f2fs_move_inline_dirents()
bac8ec5109df7117d41417796b61305e84347e87 f2fs: fix cgroup writeback accounting with fs-layer encryption
f4015e4a6f7ed951d48078d4da1c9210002b1ad7 ocfs2: fix defrag path triggering jbd2 ASSERT
2ba4ceb64e8aa4d42251363d6167dbd0dfa6cdda ocfs2: fix non-auto defrag path not working issue
db5afd46c4dd6c741f29448a38860a8b0d6dcb1c udf: Truncate added extents on failed expansion
8225a91a24c054ede44d29f4c048562d9ea4209e udf: Do not bother merging very long extents
d01fbe90feac19b3f29302c4e42ff6e3ba91e89c udf: Do not update file length for failed writes to inline files
72fcb5b0c1ac91594295d6737791f701ca156a71 udf: Preserve link count of system files
f220e1d41668cb92123bbb9e385c3709b6133dc5 udf: Detect system inodes linked into directory hierarchy
a386f6037e3232abaa6d73969f318da7cb54e5fc udf: Fix file corruption when appending just after end of preallocated extent
9f41f44c607ddf6f78888cf6975276339f7030f8 KVM: Destroy target device if coalesced MMIO unregistration fails
12cff4eddf8206cde8efb184039d590509e862c8 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
c702e3d4846412227b52ea0054bc4473aa2c8b7f KVM: s390: disable migration mode when dirty tracking is disabled
b9dcb31325d5f9af91dd0445877c5c00ef1dd095 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
8e6302477a7f9ba68a89092456a8ad2278e766e9 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
ce198fbbb8f0da60169e2fc2f01469d89a8fd800 x86/reboot: Disable virtualization in an emergency if SVM is supported
b51e9dcdecc81ea6504bdd31e77aab26253622ce x86/reboot: Disable SVM, not just VMX, when stopping CPUs
d282dc8bc47024e82bc6dd912d9c40e048e8ca57 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
59c0c1dac37ef7e54459b64ff1b126d3120e5256 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
de20b169d2c1d6c054b25f13981c6ce631a5e9bd x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c8d834cdfca42e24174ad9122146d310fd0622cb x86/microcode/AMD: Add a @cpu parameter to the reloading functions
79fa3547bf9c3d07a97893a3831ce80b0de1c6ca x86/microcode/AMD: Fix mixed steppings support
367cc40241b1e34548af57a08668fa68fc7bf676 x86/speculation: Allow enabling STIBP with legacy IBRS
cb80dc5b8bef14f2239f5a59431f11dcd4251502 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
827ac9b177b4814f67fd137976b7c0111dcc25c3 brd: return 0/-error from brd_insert_page()
52a41ff153a2a72821ff7ee14cb08aeda0c314db ima: Align ima_file_mmap() parameters with mmap_file LSM hook
3befeb878ef63793a781da85c3126bc22e943278 irqdomain: Fix association race
27a9642cf0f837a773d40b4ceb46a855c924f300 irqdomain: Fix disassociation race
8f8c977cabbe0768c69d5201b08ef55cec97d2a3 irqdomain: Drop bogus fwspec-mapping error handling
fd722c17717c1d82c7fe7828d9caeab211fc3bdf io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
ec38562494d112953e4a2033590312a21d8582cb io_uring: mark task TASK_RUNNING before handling resume/task work
7ff4f31d1375a1461fcfcd8e19610be9602bf530 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
f33546d45ae3a0edb54ea46b260fd45de75b37d6 io_uring/rsrc: disallow multi-source reg buffers
fae5aa670ca826a2b972a9ff8430af87b4458832 io_uring: remove MSG_NOSIGNAL from recvmsg
22957ffabd2672df7c68bbe11f5ea7ef1cc484ae io_uring/poll: allow some retries for poll triggering spuriously
e2f19241edce192b08e31a457e44b5120dc6e4c5 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
322dac937a22f8857deab08c2c7c848960774231 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
c1ce77d350400bc51951491a8709cfb9bc9c983d jbd2: fix data missing when reusing bh which is ready to be checkpointed
873f88201a0154044ef84f75ee4b4af942e45b1f ext4: optimize ea_inode block expansion
28c3f65a714106bc589c0a3d93622173d09ccf72 ext4: refuse to create ea block when umounted
b4209ee6a16a52b60aefffb5e4fe067ebee681b7 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
95e9bbf22f45a6002de0f9f53d48f25b87d8b059 dm: add cond_resched() to dm_wq_work()
525f524d7464a3f39bc8f9d30362eb1b57c13be1 wifi: rtl8xxxu: Use a longer retry limit of 48
c14bdc374444a676fa3f64feb31f6513f52d5173 wifi: cfg80211: Fix use after free for wext
1485aa5ed06dca85f84fb4e36e6753003f7a3c6b thermal: intel: powerclamp: Fix cur_state for multi package system
7036aa6d4f57684366b8e5b9bc1bd70b7c2e1ae4 dm flakey: fix logic when corrupting a bio
2018737342ac1ee66a6d29c1444f13178f9854b3 dm flakey: don't corrupt the zero page
2e549dc9117cdec1119d58410ba7a7ff29edacb6 ARM: dts: exynos: correct TMU phandle in Exynos4210
3dd5fe7a815e9c08e291d2649ea15051bdfe25c4 ARM: dts: exynos: correct TMU phandle in Exynos4
6954790faef315ad71d4cb5640b3c324fe4cbae7 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
35d8739646113e086c276698005ce57a863bff07 ARM: dts: exynos: correct TMU phandle in Exynos5250
cc2570b5ccd38800660e1be4da491287cb7fee28 ARM: dts: exynos: correct TMU phandle in Odroid XU
f8f3df1bc0ee787c4619ad141af0cb1747083daa ARM: dts: exynos: correct TMU phandle in Odroid HC1
8b41b67d51d7d8c1d55bc434eb467a2a9965aae0 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
f10c4ea9dd4bbe4eac5d474bf2ea3e3d13596b01 alpha: fix FEN fault handling
042d000d821e154a4d5a51ac8219f2949b9ec755 dax/kmem: Fix leak of memory-hotplug resources
113048c93ca1a431ec775be9a039ea86d3c55b58 mips: fix syscall_get_nr
b5ec896b450f959626d5cbdbcf727bdc519c356d media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
fe651710c333deb42ee817d4d3e0a9c0c1116668 remoteproc/mtk_scp: Move clk ops outside send_lock
75e92e2a7f5454bfbfce6523036e2b379dcd8267 docs: gdbmacros: print newest record
9234a618cced5bb7e53f2b46cc564345f50ad8c7 mm: memcontrol: deprecate charge moving
f6bfca32bb74d678d08a4974dbda49b79cc9e05b mm/thp: check and bail out if page in deferred queue already
03b584f53ff92d64dcbc1029e169227f08bb92eb ktest.pl: Give back console on Ctrt^C on monitor
efdf2569098f4821bdf84d237130aef407668c80 ktest.pl: Fix missing "end_monitor" when machine check fails
7e35ecdb63df2feffb2499aa531a0237c9123e70 ktest.pl: Add RUN_TIMEOUT option with default unlimited
c104266d9371b29b7b070db2cbb145fbae313c84 ring-buffer: Handle race between rb_move_tail and rb_check_pages
3a97e8bb3c31dabba07edb30df152aeb6199b93d scsi: qla2xxx: Fix link failure in NPIV environment
0cdacac344dc2906852d136d3bc70ef99c873c76 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
7dc54955e8d8b27deb08eb3b803b03b2b333182f scsi: qla2xxx: Fix erroneous link down
32518559ff45420cd2ac1b77f3b3d7083bebd93e scsi: ses: Don't attach if enclosure has no components
5d14f119e6d1901dc2478fb20fec082a59e034c7 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
ebba8227f08024abec43d4fa238005d78292d0b3 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
1dac8989632bd02e8cfddcf130e3898046a20322 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
d2a0694a56d4910921a588b28147f0919e2ae8f5 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
2d3f48ae6a884d8a17d0877513996e2c2620752f riscv: jump_label: Fixup unaligned arch_static_branch function
a89b0c3d88ee771e9cc9695fd06b7f0ec3276ca2 PCI/PM: Observe reset delay irrespective of bridge_d3
2c1cd139c23dd22b12413798574c14061a3b2de8 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
b586d3cd5e8fe17f9bcec3fb106d031406ba9119 PCI: Avoid FLR for AMD FCH AHCI adapters
63ddbae2818c6402cc904551ba2780aa2b00384e vfio/type1: prevent underflow of locked_vm via exec()
99105c55c15c9bfc74ccbc9e199f790a9df48c86 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
2e71e5221aaf76fce823052e2bec92e8becbbf9d drm/radeon: Fix eDP for single-display iMac11,2
53aebefec73369c118f6ff10e4cefc3ea8d74f5d drm/edid: fix AVI infoframe aspect ratio handling
87ae6b9c944308037f9362a929af3b0f420b08d1 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
5cb028537e6976e67ec44cc0ae1e5fbbb8f2d627 wifi: ath9k: use proper statements in conditionals
51a564339545ba1e3142a4ac459e048fc449c8d6 pinctrl: rockchip: fix mux route data for rk3568
bd1bab6d14f7965109674bf47754c014a29bd43a pinctrl: rockchip: fix reading pull type on rk3568
1c6fec7cc30db7ffe5d16b7aef474550f0d5ad0e kbuild: Port silent mode detection to future gnu make.
b15d5342dfc37465ff448e8f5a76df8be8baae38 net/sched: Retire tcindex classifier
d8386c7d35edf4e73570c928c4c61031fbbc57d0 fs/jfs: fix shift exponent db_agl2size negative
bf5a958909850f77a569d51a5c37f177f95eb21f objtool: Fix memory leak in create_static_call_sections()
7fa5eb03a6b390e3c12861dfa5a7cb6a4a36d29f pwm: sifive: Reduce time the controller lock is held
08cf51951867f33446b5752b97c6aeee50fd3ba0 pwm: sifive: Always let the first pwm_apply_state succeed
915ce790c0088a3994a259550cdc1ef2899923ec pwm: stm32-lp: fix the check on arr and cmp registers update
a37699249043d2a8a296e51c88923d035c4a8f8e f2fs: use memcpy_{to,from}_page() where possible
f7837766a9142680df98caab2a01b4ed47b3957b fs: f2fs: initialize fsdata in pagecache_write()
0434300e4f2f4f65455a4ad9ad45de7106af840f um: vector: Fix memory leak in vector_config
00e9046a2df241e74fd587aadfa1bc2817655a16 ubi: ensure that VID header offset + VID header size <= alloc, size
81e965883dbb26536360127370784c5a1c2100aa ubifs: Fix build errors as symbol undefined
0afe3d31b4271b0001e4c54ef0ac1c13de7ad93d ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
32669c9dcea334b2d1ced980c15b3376932b5335 ubifs: Rectify space budget for ubifs_xrename()
388bd9428798770aada0bcb854d814dc05cc1add ubifs: Fix wrong dirty space budget for dirty inode
8a473643df3f5e2c3c808b49ede771e8bb71ecb2 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
74faeb549c3b7912da737b0940b631da46fc8903 ubifs: Reserve one leb for each journal head while doing budget
0ac15ba056abc7901ff73112ac1fd96df18108ce ubi: Fix use-after-free when volume resizing failed
ef8de981bf0f184ec1cb00d6ac4c16123a037239 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
20af3fb737dd6efc92137ab81abaefb24a837204 ubifs: Fix memory leak in alloc_wbufs()
12dd8371b08f1df0b8c466017e095e651de0d5ea ubi: Fix possible null-ptr-deref in ubi_free_volume()
7de362d0d23ed06e3e614fc7f907556beab36177 ubifs: Re-statistic cleaned znode count if commit failed
4a170f9cc211197d7895b5f206c830be9541d3bc ubifs: dirty_cow_znode: Fix memleak in error handling path
6fae9bfd80cb9d9e335e5e8d73ce64fb6014c5ea ubifs: ubifs_writepage: Mark page dirty after writing inode failed
1412242acefad9040f8254f361fae707669a53f5 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
26906600aa28f64a6b01e0bee81082c12f1472ab ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
c772cf218d190b47a5eeac53bc14be13459e9b4f ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
df7542d0ff6581a41cf9dbbdd9b01cc74df4fa15 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
78ac7f7a905c5cbea159e2f3c702de5d58afd791 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
2e877a9d55609af6cfd8cf9e5feecec8431a7a4c watchdog: Fix kmemleak in watchdog_cdev_register
956b1b2df188efe58bc4fa4d0050608f358594c3 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
bfb201b9f7eb9279aa33d6234d0cd34e92fec7d2 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
9169c850b202b3d2f962704f7853850f2d177390 netfilter: ebtables: fix table blob use-after-free
07c1a95d5c09f7f43f13a13465f6a395a2789a4b ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
9b02e65cd6ad6961f53c4eab0c01f4f0a9f5537b sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
5ee26ea6e4d05140cd70885d7a3733f1af131b3f net: fix __dev_kfree_skb_any() vs drop monitor
fb1b5969fdfd618dc45cd032de4325e4355af14e 9p/xen: fix version parsing
e267a19c0dc629ddcb557d8f90c188a3b16fe6a4 9p/xen: fix connection sequence
b1f95552c7ef4db3eb26480c72bcaa92116e5207 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
6073ece7e36aa69c6b8163187b1279696e4693ba net/mlx5: Geneve, Fix handling of Geneve object id as error code
bbb810914031133aec46eaf4875f1a4db282784e nfc: fix memory leak of se_io context in nfc_genl_se_io
48dc56de3d5bda89dc44d8ad955fee0aea2e13a2 net/sched: act_sample: fix action bind logic
123fe6befdbc63d61c7e2ad90ad1513560db4fa8 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
6f7cc86f5cd8f08cd7063d3d8fc95257bd8a2684 tcp: tcp_check_req() can be called from process context
86a91d638504c86c79c8ce7e4e6c8bff27352a78 vc_screen: modify vcs_size() handling in vcs_read()
d889ac160873cc31ec2b0860d5a403c6d298c856 rtc: sun6i: Always export the internal oscillator
f07d974e158892e31c3ac416d98a73b949fb6af6 scsi: ipr: Work around fortify-string warning
32c3810737395f1323e3f7b67ae4fce592ea7a46 loop: loop_set_status_from_info() check before assignment
408ab15c09c63dd76fcd7c1e63f1c6d2f7deb416 ASoC: adau7118: don't disable regulators on device unbind
3f0e96006f82d967ce7f61effc2ca341b655d36a ASoC: zl38060: Remove spurious gpiolib select
4f3bc82bd12dae7e4da3b8875b64938763ed69f4 ASoC: zl38060 add gpiolib dependency
dc7c1ec6e190c791af45b3da2703e4fd468fc2f9 thermal: intel: quark_dts: fix error pointer dereference
11171dcdfac1c8b15f3f5d64c00a155f00358a64 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
3b7d6ea7a949625011f73c7f3e728efe7992c5fb tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
15d277103f9242267c8902e9153cfdf1e30c8a4b firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
b9c9ca00a211aa5d6b9f61dbcce4e46955467721 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
903816d66ce94b616844c50e62f9279fb0e483c4 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
2235c868fb651b7d8778cf7ab4a17e259c567c12 IB/hfi1: Update RMT size calculation
8bfbda9867bfa40146847ca4cd5aeaab1278c4e2 media: uvcvideo: Handle cameras with invalid descriptors
499dc477f9674e575109effd68a2a1404b441197 media: uvcvideo: Handle errors from calls to usb_string
83d8a00d4c03504308063a477f0a3b947f67d64f media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
601e1e3d0e905ce533786c61c0afc63211f24e63 media: uvcvideo: Silence memcpy() run-time false positive warnings
cfaba339b18c158ace7b3449d558f5be73100dc0 staging: emxx_udc: Add checks for dma_alloc_coherent()
eedfd6529012a592fa25e6720b495615e84463de tty: fix out-of-bounds access in tty_driver_lookup_tty()
fa0c0579ce2cad891c9f15ccf4146b472f1708d2 tty: serial: fsl_lpuart: disable the CTS when send break signal
b9c9c3d595ffb468047e7e22dd9d30fee36abd1f serial: sc16is7xx: setup GPIO controller later in probe
2a50ccc315297484c0cd9a9548093538032fa30d mei: bus-fixup:upon error print return values of send and receive
d4146bfa4a360ef04153f123717739f994483893 tools/iio/iio_utils:fix memory leak
5dd2f83c8c717796ec46a3f3ae0aaa4367ab6c4e iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
59525575c0415f0d5f45e8417714dcd8cd31069b iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
b01fd9f29185f8a0332790a6eaf893c30d7b5cc5 PCI: loongson: Prevent LS7A MRRS increases
07086febab3bc40f74bb9a93f7865c0e53f986ea usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
aff9934cf3c2fb565961d5bb608346d6a5a2c7b7 USB: ene_usb6250: Allocate enough memory for full object
d94a81963df88e7eb24ba38804df80879e1816d0 usb: uvc: Enumerate valid values for color matching
b5d61b274223763d2ad18991b4543989f781e9e1 usb: gadget: uvc: Make bSourceID read/write
927f7e40645ef5644a8ea5b19eecd4d527473d63 PCI: Align extra resources for hotplug bridges properly
d512bb31a59130259ec1b742ca550f38ec400fb6 PCI: Take other bus devices into account when distributing resources
97aa9f8babb1b1682fe7e4d2b437e4d0574a841f kernel/fail_function: fix memory leak with using debugfs_lookup()
1794f147b46b03a06c793103c611fe8b8b0d6707 PCI: loongson: Add more devices that need MRRS quirk
1920979db000c6e3f71c3cf3526f1c85c5b705b3 PCI: Add ACS quirk for Wangxun NICs
53ec7faec8ac0153d89609b5d202a92878681405 phy: rockchip-typec: Fix unsigned comparison with less than zero
4062a0013dbbf0803281a5e2465fbe0207b4219d soundwire: cadence: Remove wasted space in response_buf
7323d83c47996c16b266c56b1fac7cde9427cfa3 soundwire: cadence: Drain the RX FIFO after an IO timeout
70190a8a177f8c9b3596ecb3d94f56f683ca8ceb net: tls: avoid hanging tasks on the tx_lock
e7b8f8584b26afa34a915bc1b64fcb449a7724f6 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
20e7f9dd77a43af9e9dfac7dbd41ed189c926e43 x86/resctl: fix scheduler confusion with 'current'
8cf7f2eb7fe5f276596822316425e15b673af816 drm/display/dp_mst: Fix down/up message handling after sink disconnect
70bac451c29021642cf0481f24d55613971f8f31 drm/display/dp_mst: Fix down message handling after a packet reception error
7604afff9c9718cdd62e4ca2ca2d65af9c44fd35 Bluetooth: hci_sock: purge socket queues in the destruct() callback
59066f286c249ed4148193a38e8e0af1f6192495 tcp: Fix listen() regression in 5.10.163
08c8153ec10b6f4e41cd56007e811824fd8ce7a9 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
bba148b5bf6240ee606ce095f5e84ce108db9703 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
1807148c855e85158a62ad886c1a1b3929c8f7d4 media: uvcvideo: Fix race condition with usb_kill_urb
80f962772c4c6c3b54cba0c63107b2f24c7138fe Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
a21e49ad984513d373432ae1e790f1012396cf43 scsi: mpt3sas: Don't change DMA mask while reallocating pools
10d58e3707fabba304f5b01caf0b8fe6b4884e7c scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
1658698756082cf1f518ff17f0790520f3ee8c0c scsi: mpt3sas: Remove usage of dma_get_required_mask() API
bf1063959a0a04f06f70bf7e724953796969f323 malidp: Fix NULL vs IS_ERR() checking
0e7b1bb40ca993cd9e2d5dcccec6b64163710503 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============5061287234728696704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28dc750306cd-4d2b535c5ed1.txt

f2d4d3abda5909af2ba6a2604989ce5520540197 net/sched: Retire tcindex classifier
b782dc00938b79731b8352e5e151ea9d45d50f63 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
aceb0b9a8b151b9f2efa219622e81a4bee53dcbf fs/jfs: fix shift exponent db_agl2size negative
52f8ef468ec4e7dc83c9f1157d3aeb53b952e326 objtool: Fix memory leak in create_static_call_sections()
8ae31a10a4f1c37ea0442d9648eb26a7b8b604bd pwm: sifive: Reduce time the controller lock is held
2e71d183d84ec7d9cdae88621c6df610785ea7bf pwm: sifive: Always let the first pwm_apply_state succeed
24480e923da8f496453fb1355c5db20c7293adf3 pwm: stm32-lp: fix the check on arr and cmp registers update
debe21d7d2206eea26a57186bdbdd45958384043 f2fs: use memcpy_{to,from}_page() where possible
fda352f213de4d7bc667c44291965820216d53a7 fs: f2fs: initialize fsdata in pagecache_write()
6e3dd4f23e6a4d5bd3181a01210a85d9be42c841 f2fs: allow set compression option of files without blocks
16f2246ac99d2f7f9b28a6c1d8a58b41aebc8081 um: vector: Fix memory leak in vector_config
fbfb260dd325ba1ed622e12c57089fac7a502896 ubi: ensure that VID header offset + VID header size <= alloc, size
7ead9b803261b3f6848ce670e8fe8949923302d7 ubifs: Fix build errors as symbol undefined
bbb7fb5014fad7444dd70bb4a85e7978d9912a46 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
107be2f2bc332577c059350b53a5056c550e6d01 ubifs: Rectify space budget for ubifs_xrename()
9ebeda7c55e9c97fcd60230f38456e94887623a7 ubifs: Fix wrong dirty space budget for dirty inode
00b2584c475f101c73cfc415dc0b8fd459385919 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
8bc09f50561c5afb8119bbf3689f6ea1a7ac6ddb ubifs: Reserve one leb for each journal head while doing budget
5ae7346ade3c55f89e5db735867123f43a3c013c ubi: Fix use-after-free when volume resizing failed
2dad0eed4aec7814b224100ccb77a2e064d1fac6 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
51eaa95485dd84dd32a4f022a27c97a01fb68eea ubifs: Fix memory leak in alloc_wbufs()
92990fc525dee2d4ff973426ecffebdf721ed64c ubi: Fix possible null-ptr-deref in ubi_free_volume()
39fd1cce5dbccb468492d797a00a2d643d6f67dc ubifs: Re-statistic cleaned znode count if commit failed
823bc10ddc37a815f5b403d42fb0b8dcb13fea72 ubifs: dirty_cow_znode: Fix memleak in error handling path
0f3497ff05040e32b3fa9007741e5a5cdcf7c2a0 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
aaeae113de5ed973b32029e9c89fefdb31313563 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
45c321c33ea217b7e555f8e54f00c79d01838ebe ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
b2d7590539e36b82d4511f02c02f70c62594c49d ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
f90e45609550baccb27bf42c8b31d30013afd5c5 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
d02e96620a555ddf1b40a6a26f19e9a4a5db28f5 ext4: use ext4_fc_tl_mem in fast-commit replay path
7b4503c4d1abcef5421581ce368b6b68d3dd56b1 netfilter: nf_tables: allow to fetch set elements when table has an owner
930d48a255d866c04bfd67dd3dade9b1930b404a x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
216d82b5eedcbf5de3dae5846c285cf1d149d667 um: virtio_uml: free command if adding to virtqueue failed
149b5cf26a9805b9e148165c6d175baac4b73406 um: virtio_uml: mark device as unregistered when breaking it
1f74c1b3e0196e466087060c4c1380a03e8ccfd8 um: virtio_uml: move device breaking into workqueue
92d872d0ca0f1976d6040a20dd4e6df3f3ad3569 um: virt-pci: properly remove PCI device from bus
e862b98b46bdd38944f4a0679b1604fdd78b3887 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
56ce1f886970c93ccfac27cbe25770d44cc30b1b watchdog: Fix kmemleak in watchdog_cdev_register
aecb8eb097315527ce83c2d138087fe48350aeac watchdog: pcwd_usb: Fix attempting to access uninitialized memory
c3fddaea41e0af402c22a38fcead4a4698f32a04 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
80ece5ad023a64f5960c5379fb0699e153e18295 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
b28c6bef070278d0793916c8421f129fec319c57 netfilter: ebtables: fix table blob use-after-free
d84909abae01de464317fdf98c24682ede0b6b97 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
1d0983615a5a7982e315bada9e8719da99d0fc25 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
576098a1e7af843821031ec9aa6ffaa6adfb92c7 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
94738a1f1f7cae9e0678a21721813df9a41be944 octeontx2-pf: Use correct struct reference in test condition
dd85308ef6551e5cf7c3f36f989537f86dc36ba8 net: fix __dev_kfree_skb_any() vs drop monitor
249033dae8000c8de483586f88a8aa4a7b5f56c7 9p/xen: fix version parsing
bad985e8c943be4e69598761d04a8eca31b3e568 9p/xen: fix connection sequence
3fa4f1c01cf5548350d9b43d41b98ac246409f98 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
827bf6a61151cfe637100c0c642d82b3478c4430 net/mlx5e: Verify flow_source cap before using it
906cf6a2fb1d23c08a904c2cc495548abc5ee804 net/mlx5: Geneve, Fix handling of Geneve object id as error code
8f956ba65b0a2b813dc75770fcfc64bf42c3da28 nfc: fix memory leak of se_io context in nfc_genl_se_io
b2c15393ffc5e55e462f4716cec79245dffb70d7 net/sched: transition act_pedit to rcu and percpu stats
5ab0c18259b175c414d69aa258ac0bb6f0b19cde net/sched: act_pedit: fix action bind logic
a3411dd405eb9fe33d8eeb0b79a8fc574d983868 net/sched: act_mpls: fix action bind logic
85ea731d4bd44f63c17c806c26da44026e1b973c net/sched: act_sample: fix action bind logic
5f45fee1cfb8874d23e4b1c7fef3d9ea793a437b ARM: dts: spear320-hmi: correct STMPE GPIO compatible
723ed625813e88abe7697bc9b04d5cf3a6a5b193 tcp: tcp_check_req() can be called from process context
b56f68882e81de21146f5b680091c2bb7da5e34d vc_screen: modify vcs_size() handling in vcs_read()
1f4109b194161b0a871b8e96adbbf25a29ab0e04 rtc: sun6i: Always export the internal oscillator
401719d269d68f1c1fe05d4a27a073a1ae46dbc8 genirq: Refactor accessors to use irq_data_get_affinity_mask
f6c8f2ddbab9fab052efaff735ca72aa38113e59 genirq: Add and use an irq_data_update_affinity helper
ebacf459cfc36b2254d1b95e5dcd91257000403d scsi: ipr: Work around fortify-string warning
430a646ac1e62454045156bdb7e2b9b5fb37ee80 rtc: allow rtc_read_alarm without read_alarm callback
c42cf3afc357c6758321087555032ae02f752948 loop: loop_set_status_from_info() check before assignment
51e391791ab626e64d7926b1c31af3b8bd600f69 ASoC: adau7118: don't disable regulators on device unbind
1e9a85fc8ec2badbe78553e3a4d5b695d1e7d808 ASoC: zl38060: Remove spurious gpiolib select
9936b2148e195652ab17530461b4d4ef7e6912b3 ASoC: zl38060 add gpiolib dependency
c295862308f932fa7d6b50f2a4a24a8c6f6f7f49 ASoC: mediatek: mt8195: add missing initialization
31f53faceffba734403677637799fa96cc6c7438 thermal: intel: quark_dts: fix error pointer dereference
612525c01dce6edaf2b2a24c281dd5e0f9359912 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
c08d5c10e2fbeb420f600cc66e826d8762eeae39 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
d335da0efff2bf851f6d19af7fee88d131d3cdb2 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
e777af6cd8ac7ebcb7219e7fa91b869526a45f86 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
36e13d5c6176c4ad8c57d0a2507314c9732304bd bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
823366f5b22a550fb60f4cfb0f75ee79b8033d9a mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
678439e82b2de5e6c3122dd5e25be1b44262885b IB/hfi1: Update RMT size calculation
900d614e88c201665ec3a820dd9621cd1198b19a iommu/amd: Fix error handling for pdev_pri_ats_enable()
8440fcb1b3c6d58ea9cf48b20a1bee5fc2703670 media: uvcvideo: Remove format descriptions
02ab5fa5fa6d7bed79f51f0e874527d35c28162a media: uvcvideo: Handle cameras with invalid descriptors
a9e8b6657c814916d53e906f35a27b5170c058b6 media: uvcvideo: Handle errors from calls to usb_string
1e592f81f01386d82bf6f753cddd8adc202f3e44 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
d06a07354224d533e9910ff10611d64975055140 media: uvcvideo: Silence memcpy() run-time false positive warnings
356ffb749de8ec1b0419f136f7a4026b11e67295 USB: fix memory leak with using debugfs_lookup()
f5e577633e72df83d0d6f639550876feb277fe6a staging: emxx_udc: Add checks for dma_alloc_coherent()
dc1c08b34bd9dead78ef3b01fa576ecf06d7277e tty: fix out-of-bounds access in tty_driver_lookup_tty()
565b481dc4397b5e4872187bd9f8773787702a8e tty: serial: fsl_lpuart: disable the CTS when send break signal
1fe56ffd54e49da6c2cd252c319a82f11cbf3e4c serial: sc16is7xx: setup GPIO controller later in probe
7faa0ddd0c9301b9799942f8e8954c49d0e07ab2 mei: bus-fixup:upon error print return values of send and receive
d720542d6e08d969fe309ef343b7cf24114c1576 tools/iio/iio_utils:fix memory leak
7d3107615271355c32f1d715a363c41bf098339b iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
b8982ba1c5c1bdefbbfa5fa732ee928b0ea34d94 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
05385c16eb6ecb784152eb4a2102b5829050601a soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
be458d0b207c613a60fdd730ba49669b8da0d430 PCI: loongson: Prevent LS7A MRRS increases
1b0244b579e7e17c6ba4c2c7020746f18d0a8a7f USB: dwc3: fix memory leak with using debugfs_lookup()
70bc46d4ea519fcf24fd8740b6a3db9f560401de USB: chipidea: fix memory leak with using debugfs_lookup()
24cc208fc5c8a988785fa8a6252a93748e6d1d7f USB: uhci: fix memory leak with using debugfs_lookup()
dc327d209c931085a42fd604ba9e7b6e5021b087 USB: sl811: fix memory leak with using debugfs_lookup()
8857a2b71e7182896a7b8cf846eb1127249cafd0 USB: fotg210: fix memory leak with using debugfs_lookup()
31e67b3a9d055b33c80d25150783cd6aaf1f0993 USB: isp116x: fix memory leak with using debugfs_lookup()
2b68e2c63ad61e31ec0010524548c507fb1b6ef0 USB: isp1362: fix memory leak with using debugfs_lookup()
c2e514e48ebc24633d349c129c05b4c752bc3153 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
bada21152ffc8db62798ddd3456a1083dbe258ec USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
389b4cfbcffdbc8a02311afff8b605018db3015e USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
89ec98a56783dc58ffcd8b3f876e1f1eb3409ae8 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
c45785a10cc93244c78390453ca1bee29a5eaf59 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
6bf08bfa1250d111709590e543200c355a1d9a69 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ebac31ebae5180b4275458bc019441d52a5b61bb USB: ene_usb6250: Allocate enough memory for full object
e9290c6c44c3d2c1eed8439d9d2b9b95b10d294a usb: uvc: Enumerate valid values for color matching
f9daa9bd7e699eb471ddc587edae19bf204987b3 usb: gadget: uvc: Make bSourceID read/write
15a05f43b4bbf93deabfdb1e07aa79405ec1f763 PCI: Align extra resources for hotplug bridges properly
4df0f2586f2a0fe30289d10fe9ca6f3c5bdd8d5e PCI: Take other bus devices into account when distributing resources
03710190817d1fe1445e4bc5e03896b2ec7f7e67 tty: pcn_uart: fix memory leak with using debugfs_lookup()
53787de4940ef1ec3e9e5cb1b032decbb73b461f misc: vmw_balloon: fix memory leak with using debugfs_lookup()
6fcf13b4f0a7d11056d09efc8a8de9217bb04b22 drivers: base: component: fix memory leak with using debugfs_lookup()
d71b9b72ce0135bea8c7eccd67e3bb9c6de41762 drivers: base: dd: fix memory leak with using debugfs_lookup()
2bca6349726bfda4a8066070f5e4935293dd3ffd kernel/fail_function: fix memory leak with using debugfs_lookup()
35acde208056dac280076841662b71697efcdd1e PCI: loongson: Add more devices that need MRRS quirk
df32e3dd9267b8e12ec9dd2b8130e073bb20c16c PCI: Add ACS quirk for Wangxun NICs
4c3d0b06dca2f75763f746400019383d7eb6b83d phy: rockchip-typec: Fix unsigned comparison with less than zero
e33f5ef366d20c58f08f8c060835521940a01657 soundwire: cadence: Remove wasted space in response_buf
ec85010e5ff5944ea3aa72934df003c1d46087ee soundwire: cadence: Drain the RX FIFO after an IO timeout
29dbaed7465494fb1eb938d49e3754312bb8e0f8 net: tls: avoid hanging tasks on the tx_lock
6846e2a3310f9654eb81b26e50b2d78e6842ccd7 x86/resctl: fix scheduler confusion with 'current'
131a54c9f257aaf7eb07815d86c780a41114e711 drm/display/dp_mst: Fix down/up message handling after sink disconnect
1471dc03c281307ebb4af7a83886a399ea452307 drm/display/dp_mst: Fix down message handling after a packet reception error
37829164a8de1ccde3db01717be14fec5eaff9fd Bluetooth: hci_sock: purge socket queues in the destruct() callback
e487b6996cf48efb47f0a4cab95ca293692de27d media: uvcvideo: Fix race condition with usb_kill_urb
80341d28c9ed9abad9d7cdc6741ec4a66899c511 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
d7845a64cd88664127ab4e9c7df22458f1a0246c Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
dd8e26918fd3245fbf97c1b4d8f81c86595fd266 scsi: mpt3sas: Don't change DMA mask while reallocating pools
5582ab68a80569a76cd6d5b9411e3c61442abea4 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
fee39f70cefbdc853a4b44b60a36ee77ebc8202a scsi: mpt3sas: Remove usage of dma_get_required_mask() API
1f05058f4fbf6090857aec61e4732f974c760655 malidp: Fix NULL vs IS_ERR() checking
4d2b535c5ed17744f3d9bac70de34b9cfb15c429 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============5061287234728696704==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0ca791c083b1-e066fed028f6.txt

950ab76dc91f66df552c014b5b82b86236ffa995 HID: asus: Remove check for same LED brightness on set
0cb550b1bb516ffc3a53397bdb6bbb7c81fe105b HID: asus: use spinlock to protect concurrent accesses
7cb4177e32b57d257b63800b4d73f239cebd6419 HID: asus: use spinlock to safely schedule workers
c191d7b13a7f2595e046de6216f3008894356b15 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
31c893521eaf5046dd2a0fd5477cfcae56661002 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
745d2aa2ed0d133a67d03814ea0610e3bfc3576d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
eacf851c940698099b7b07d4fe3b1f96d91e0f95 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
bc02a67fe1b6bc5a7825c39fda244d0799b0561c arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
9bcc76a029526078d9739fc37a7f22e19eeb1195 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
76ffda0b69798637e62ed990b929d21fdd1203f1 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
62635f0c330c7ae34192d512c67ee531a01337a6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
1a86e540ca754b186c6554eef965fa23ce5ab62a ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8fd4694236dc47cb6c638be34df9557b53cef8b9 ARM: imx: Call ida_simple_remove() for ida_simple_get
bd23a008353bae696480d23e28cbb391e09f6d2f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d7d84e5277280cbfc31ba907582bf82ae44bc5ce arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
9549f180dc34309eeeea7cb4d278c7752463f745 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
fc562515fe995de94b2decd00a30efe070dbc43d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
4930f7ac7ee923a51a16a1e7c1bfb77a27406fbd arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
fcbec628c7e1c53bf86ae40499d4bb200ea70fe9 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
b571b63f1a5f1130ddc04f3afe89335a99f529ad ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d1fddc87a9d4db9202c5b36f93d81c068809f39c arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
5077a9fa0dab1762f9c748f9479c0bda01c155a3 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
242adaaf0dd561732da47a83f8bb920c904e32ea block: Limit number of items taken from the I/O scheduler in one go
b76b47915d4945aa91d84977f20c626c2401f3c6 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
e909334f62582ac7226fa016fa01d5beca786006 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
bf2ce657badc1cc81f97d5a8fca51e56c7bb9344 blk-mq: correct stale comment of .get_budget
443cb1faad9026f243e1c9a2d899e77c73346afb s390/dasd: Prepare for additional path event handling
b2fd73349dcc1562a7fa3eb176c3481a8ace2785 s390/dasd: Fix potential memleak in dasd_eckd_init()
0ed07e3a8dc9e3d55feb57a64edf255deb5de285 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
aa84ade10dd7fefe8e10b79068a7e4296a8bf910 sched/rt: pick_next_rt_entity(): check list_entry
1717ff39d585634dac1147bdb237efbf2d57f75a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
cc12b17630b39dd1d4bb617318697395a5519487 wifi: rsi: Fix memory leak in rsi_coex_attach()
d2d1064be0414b3a7801fe5d910cc7f185237a3a net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
5fd5d9a3995a64ba1663c0d4ecb3157bd5a3cf37 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
aff989a180db2a9af3e9536dce02504d0fbc560e wifi: libertas: fix memory leak in lbs_init_adapter()
7a56ed8f95bda58e93c4b60233afda65897167a3 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a0da6538836572921fbbeff70d48da7dab524196 rtlwifi: fix -Wpointer-sign warning
032e9bc5c10fe3807a60977b9f95bb0ddaddd9b9 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
eeca3d49c72087540c8bdb830fdcd4ad7a0a2621 ipw2x00: switch from 'pci_' to 'dma_' API
ed31130a5a7e619da6a387b7db15ab53870cca6a wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
bd99beead7a37a478d63066f220ae9ee68886592 wifi: ipw2200: fix memory leak in ipw_wdev_init()
921af489d4f863aed8f6c968e93ce18f3aee7bb6 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
7cf142c081196295d6348cbc5b6bc63b30948dae wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
70af5b13e9b6830e4eba04699f7e5ec7016823e3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
31bbc7dab031a57e82f80995b55885fe5c2f4189 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
930f689e6eab37f3c8bb208ced785116913655d4 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
3009004fdfeeb4b35266c1dd0cd2c22826a20921 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f531501ef1dc702152050f6fa48b472240a364ec wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
a7279bb8141b8370974e2b5b6d1bbf254cec338e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
17a9ba763ada12a87c9e6248fdd5a172334f764c wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6325a76597c1d23761af8eae5be6a227da715d02 crypto: x86/ghash - fix unaligned access in ghash_setkey()
8a72f570ee1e240579736f3fa9657e942f922a53 ACPICA: Drop port I/O validation for some regions
6d80308b50743fc762dc3c3fb7bc369134d43d25 genirq: Fix the return type of kstat_cpu_irqs_sum()
21c113fbb020dd734112696a84c4d3bc58921036 lib/mpi: Fix buffer overrun when SG is too long
56b6b06418e815090451d53d4fcf56d59abffb38 ACPICA: nsrepair: handle cases without a return value correctly
9cc199f948df1a7e4a8b01e1a771b9e89775c61f wifi: orinoco: check return value of hermes_write_wordrec()
fc1866b5d8927a403e25f97abc31020fd6cac4d5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
81224b03e7bdc38a843c15e8837007b24688edf0 ath9k: hif_usb: simplify if-if to if-else
d7adcbd3137768d8ba7bd92638ef6cc3627aeba4 ath9k: htc: clean up statistics macros
6bcf1c5c76dcb2ce73976ab3341034a70b718c84 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
90aa416051f768723752cb8863bce2c1a67b7dfd wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
fa0b20efdc7b92d7a4ceb34613ec645af3de2230 ACPI: battery: Fix missing NUL-termination with large strings
1b44e2be15f8f97f5ae7db61d9d5e2d9a14cbf5f crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
2102bed3828849a73c5a299e66c26139306f8dd5 crypto: essiv - remove redundant null pointer check before kfree
749181963d0f6657a5e77447da3cc1176c93bc90 crypto: essiv - Handle EBUSY correctly
e65fe6530f6d1ad527ab60a4e9e67342efff7390 crypto: seqiv - Handle EBUSY correctly
6f51687c74e6eb68eccfd87a6cdc9e5ac340dabb powercap: fix possible name leak in powercap_register_zone()
5a0c8ecc40aad5634ef515ce31743f3a0b9c097f net/mlx5: Enhance debug print in page allocation failure
babf7b89e6f3d3a776d3b4e2a73db780c05a9373 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
fc4a9d52cfbab2dc25289676d451ecded3e1f0de irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
e386c51212b8aed3d5eaecead85ee911ba342cf0 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
2b84987315af8854f5640145e3e631292ff7ee9b mptcp: add sk_stop_timer_sync helper
e78c4b83ff3b462c6334de41653ae96e4351c040 net: add sock_init_data_uid()
cbcc6d00e575bf99d82f0d1381f56902faf1e921 tun: tun_chr_open(): correctly initialize socket uid
f6c4d787d6a4c9b651144fead26caa3052e1b77a tap: tap_open(): correctly initialize socket uid
c1871f97f8ee3f148b92afae2a94992cfb99cdcc OPP: fix error checking in opp_migrate_dentry()
71d948b860ea7b38766012e33f8811cb1bd335c1 Bluetooth: L2CAP: Fix potential user-after-free
79472fa0714760843471972ad9d2e4313acdb7df libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
4db77fb19ae788382dcf9aff70385027d118891f rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a1899e8257849dd21e5c3c00ee5ee3648798e557 crypto: rsa-pkcs1pad - Use akcipher_request_complete
9a8e9bcba768defeb286cf326cd50652dbac033b m68k: /proc/hardware should depend on PROC_FS
cd687ff8bc1e3ced0117cb528de26ad289f37eb6 RISC-V: time: initialize hrtimer based broadcast clock event device
810b7bb7f87c66b67408f3a87e7adfc4263ebf6f usb: gadget: udc: Avoid tasklet passing a global
899cba4d9dc251d8cdbc7426e1faca8eb7273bed treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
7bb786de5ba11539917e73f7deb97abe79b77edb wifi: iwl3945: Add missing check for create_singlethread_workqueue
7499e18e9d425e2dd5c968d214c589c18a409a8f wifi: iwl4965: Add missing check for create_singlethread_workqueue()
6c3280cc8af26d27bbb2c37b65272ca6b346b6d1 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
97ce8bf90e7f18a0944653ef5a516c707e981419 crypto: crypto4xx - Call dma_unmap_page when done
0c1c34eb49a196b820a4cca77074d1f8b989d51b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1e49c32d075a8f421acaa88118b4554a6370acd3 thermal/drivers/hisi: Drop second sensor hi3660
6c771e80ee34c15bc773e812d74f37f23f5fe2cd can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e43698046225e979ca0b3e10b18ecab6e98022ce irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ab42f7b28902d8b1ba3ab5934fc206438ac155a7 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
682ba531a574e425dcccaaa0dc08d55f7968b53c selftests/net: Interpret UDP_GRO cmsg data as an int value
082692eec70df19fece259555f515c17e6f0ae2e selftest: fib_tests: Always cleanup before exit
c68b7c592bd6d933894cb6f13ce3a1074d1be8d0 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
0c8d0b0037e6fb5a5fc6eeb53a357f406769cd54 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
70786cd7746b0f1a50e27a489acd3b4be0b73cb2 drm/bridge: megachips: Fix error handling in i2c_register_driver()
476495ffdffdd6648e199ad51866f74a53c8d72e drm/vc4: dpi: Add option for inverting pixel clock and output enable
95d09950f880ea4bbe1387b7fdc6aac729dbd3f2 drm/vc4: dpi: Fix format mapping for RGB565
a9b15da4cfea01e04b83b707d5f01da20f702b96 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
c095d9ea95f7754e91074e68b653efc0fa649ca0 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c46579d9d12eb43c79d1b582e0e2c2c3c5e0f05a pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
39a0344c4eab4dd98605d3392fa4084d8372f319 ASoC: fsl_sai: initialize is_dsp_mode flag
33ef589b74f5e44ceadac00ec95963dc3bb82ac8 ALSA: hda/ca0132: minor fix for allocation size
be8af6847c2d44f882b085c84fcf04c32e29807b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
94d0e45779d04cd7c441914c5749bd3235e30d65 drm/msm: use strscpy instead of strncpy
8376a94303ab2e2f4dd76a029b867a3a87fb4885 drm/msm/dpu: Add check for cstate
62daf31c572f54eedaa061389ff32079340c8fd0 drm/msm/dpu: Add check for pstates
fbf4327c4061423c7762fdad5ef21c7ed602b6ed drm/exynos: Don't reset bridge->next
46afd92a0a6a25f64561951b2b4ca39e07681c9c drm/bridge: Rename bridge helpers targeting a bridge chain
e01cb55740c57785492165097abe6e8bacca3053 drm/bridge: Introduce drm_bridge_get_next_bridge()
65df2c8b2c1da16d9c01306d4d562b972a161dca drm: Initialize struct drm_crtc_state.no_vblank from device settings
517008adfea49d3f5c473463193b50e9d49bc678 drm/msm/mdp5: Add check for kzalloc
0382b950de445c7ef096a2b1086c35334b7f2550 gpu: host1x: Don't skip assigning syncpoints to channels
f174ef413b3f3b7642c11a8925545075a4f61271 drm/mediatek: remove cast to pointers passed to kfree
907d9d57c00404023cfbf578e920e974f9a71ffe drm/mediatek: Use NULL instead of 0 for NULL pointer
df5c6e76b632f98778fe318863c804a88acf40b7 drm/mediatek: Drop unbalanced obj unref
e4b1631a9898cd5eeeb38b9998ab3cfb612eba5d drm/mediatek: Clean dangling pointer on bind error path
1f34accce7407a8d933dd1cefaf70050051519c7 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4dd85874190a71e04a8578fbbdcbe03099edc1fb gpio: vf610: connect GPIO label to dev name
8aa3ef6528a868dd79dbfa266b5feb0944ac9db1 hwmon: (ltc2945) Handle error case in ltc2945_value_store
2ec80d0dfc617a38461491b60a927086a1b474b4 scsi: aic94xx: Add missing check for dma_map_single()
f5938286866e9efc578be217ce363e4cd95133ce spi: bcm63xx-hsspi: fix pm_runtime
afd1bbcc826ba813ec88e2154cd38a6a3651e9bd spi: bcm63xx-hsspi: Fix multi-bit mode setting
25b63d3157635a4d18913e376db2b35ba2ecb7f4 hwmon: (mlxreg-fan) Return zero speed for broken fan
02b5ff4681ada3213218cc876d1b3a74b03bd09b dm: remove flush_scheduled_work() during local_exit()
182b3c3366324ba278b1215458832987e357e647 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
106c4a6c5a8b1212cf3597e6a8b98726c504635a ASoC: dapm: declare missing structure prototypes
c9d9f25eb1e74fde9bb38e19884c977d12f8caed ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
f41c64a4f041396ad1f28099c29552e323b474db HID: bigben: use spinlock to protect concurrent accesses
e850bfe7b9142f948172eb79ce82b28234cf8a8a HID: bigben_worker() remove unneeded check on report_field
12264f8be1e82c96dd4645d559dbe8304cf686a0 HID: bigben: use spinlock to safely schedule workers
9b185cf4bee38858869d0434265f031e64395045 HID: asus: Only set EV_REP if we are adding a mapping
eb4106b7ed31a131a1f99d2e9599fb624c4d8dc4 HID: asus: Add report_size to struct asus_touchpad_info
5b581cc1e55f1fdf06613479ece98d4586909814 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
51dffc8cc4494a1beaa9569255973130f0d82a2c HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
d284d1775fe298a50b01f6963f9431b0085c7b0e hid: bigben_probe(): validate report count
6bb29fea1136f94689c64794926ef905ca7b6d13 nfsd: fix race to check ls_layouts
a03354ab8f103b26365ed0c16ba177c8241b7e73 cifs: Fix lost destroy smbd connection when MR allocate failed
22613e55ecf47e0634e5b0e183392f4aadcac4a6 cifs: Fix warning and UAF when destroy the MR list
66e70a54d994deca1216200104062a31c97687a3 gfs2: jdata writepage fix
4dfb8d5de4e058b0734e3030f7e16ddfaac934b1 perf llvm: Fix inadvertent file creation
a84e6c8b3b267db1c1b6fcbdceaffcc8c704aa13 perf tools: Fix auto-complete on aarch64
151690eb209ea1cee880eb59dd6615e912a9be90 sparc: allow PM configs for sparc32 COMPILE_TEST
b176eb36408126d2de2fad83460926577eb7c36b selftests/ftrace: Fix bash specific "==" operator
cdddd08fcbfe08858bb2f68a36c4f078ced239c3 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
8662f2f4098b8585badecd49a1f541325b47b2a1 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
bc6c27bdcb93d12ffd9b3388886221429aa1bc21 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
c4cfa832fd3be758f442ca52a94883c340f7fe60 mtd: rawnand: sunxi: Fix the size of the last OOB region
5ae2ef1b0292ec4828c3dfdab1f734c1cf1fec6f clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
733d6b6a1650d30e9e09c994107e9930bd2d2bba clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
1630001afed0a1641aa0d21e0969c9eacea64b8c clk: renesas: cpg-mssr: Remove superfluous check in resume code
e5f68d20137b4321f4e6b42d10cc27cd0635bdf0 Input: ads7846 - don't report pressure for ads7845
a78255e62e352721eeda2382a2d551b8d8901988 Input: ads7846 - don't check penirq immediately for 7845
40c9527427decf0a4c12ca953e4fde9274333ad3 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
1b6591f32d0d98d6a73be52a973aeb7aa8ac4c8d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
2636335eb95934c2260ee0ac1d7757b6578fcc2d clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
0776fab712f5540f8fab9ffa5b8c1e02b6a55a70 powerpc/pseries/lpar: add missing RTAS retry status handling
78d2cb84125a4475ae3f3bae994593f0f68be65d powerpc/pseries/lparcfg: add missing RTAS retry status handling
4bf59d6b1fbcfc385450b5b0302f5c55888145d4 powerpc/rtas: make all exports GPL
d9e581da3f858fdb87ababcec3b54728ce625944 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
0e767c5d0090bbfbc9463a45c07f76f65a62a155 powerpc/eeh: Small refactor of eeh_handle_normal_event()
9fd196297fba0b8ff88f26a07cfe25b19ff914dc powerpc/eeh: Set channel state after notifying the drivers
1cddc264a3e5bd0c57be37bc1af02ffccaf10e9a MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
571beffc29507c49c811d69db0f8658816c0a6ab MIPS: vpe-mt: drop physical_memsize
151026f6e3ebf3e0b18e7585a70417629157106d remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
b960d8d936e5a2694ca4c741b19537811dd979f8 media: platform: ti: Add missing check for devm_regulator_get
464a8ec0c77588f27ce6c5377b93d73cd5efc806 powerpc: Remove linker flag from KBUILD_AFLAGS
a78ed011092dc72175f323464097a2a5fb034562 media: ov5675: Fix memleak in ov5675_init_controls()
a5428ad0de67b409d98660ba27063a58023a6ed0 media: i2c: ov772x: Fix memleak in ov772x_probe()
e40ea6c867f1be15491ac8884aab2fa65b829c7f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
79f2034c047c1ccfe2dbb68c8befea666016551d media: i2c: ov7670: 0 instead of -EINVAL was returned
65b7fafd519c96da51059efbf388de4f56040ec1 media: usb: siano: Fix use after free bugs caused by do_submit_urb
09837ff68dd12b47775aed13b868599183785e6a rpmsg: glink: Avoid infinite loop on intent for missing channel
ac0320cdf93380358f470fe875d7bb07589c6007 udf: Define EFSCORRUPTED error code
d935b1200cfba82997319daeb12af8b1560ba1b5 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
05fb48c3c48b77534862b99cc57cccb355647496 blk-iocost: fix divide by 0 error in calc_lcoefs()
4a0a7d07097444f58f01316323ec5384e9313579 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3dc6e2d3b8e85b2123ca88791b4dcb872d5a4d0a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ddfe5d76b8881df42507fe9ee08cf6bd2802c08a thermal: intel: Fix unsigned comparison with less than zero
4680f74cff941a18a99f5406460461f00d185241 timers: Prevent union confusion from unexpected restart_syscall()
ddf6b5634e32d5ce617c887758e936ed32b3186a x86/bugs: Reset speculation control settings on init
bb72ef7da7224adc4c82600e61025f9c7fa43207 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
51174a1f08d76133f8ac1e585cc111690d1c92be wifi: mt7601u: fix an integer underflow
50d6897df9428ca0ae7a855466a89c438f68d9f5 inet: fix fast path in __inet_hash_connect()
3346763a2c13f80250df0e8c5b9de879fa6873a6 ice: add missing checks for PF vsi type
c796d6c912d29c0deadbaf18b36003484eb5dd4d ACPI: Don't build ACPICA with '-Os'
f3629cc45028fd8ad1dd30875ee055f26954499c net: bcmgenet: Add a check for oversized packets
f1fd11683093ac98d9bbae4586b069807d44d198 m68k: Check syscall_trace_enter() return code
6ecc9c02c112573033212fe13ee2e0835e575920 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
9609839d09bd0f030a3d1825df968b0b72d2002d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2caab7da38f9fb280dd88175399f35b4623a0a85 net/mlx5: fw_tracer: Fix debug print
137db1d3b3eb9d23dddd56e79d696456ce685c0a coda: Avoid partial allocation of sig_inputArgs
ba8b6909b0f710d267438070fb3372be9cecb629 uaccess: Add minimum bounds check on kernel buffer size
623062b3c4c37f1d7d126938201d617a96d9c033 drm/amd/display: Fix potential null-deref in dm_resume
c1a88216f5c1f6bfb5358fb5b91efb4e7db63bb5 drm/omap: dsi: Fix excessive stack usage
53ae0fdbbb59f8caa1d0c4cf08eec12a31eaff59 HID: Add Mapping for System Microphone Mute
4722fb0420f0710623bea2fa3d8d71720a4e5bd1 drm/radeon: free iio for atombios when driver shutdown
71fb5f1f4d482908040dd2ef751797395790bca8 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
abd7cc8b29de762f62368cbd4354bac732ac8253 docs/scripts/gdb: add necessary make scripts_gdb step
b11a415c97473b6565b929b112515f029520e543 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d81f1eb6be5d9592b02940956c856aea237d44c0 regulator: max77802: Bounds check regulator id against opmode
9c663de928a9364625904d59a6158c3256b3215e regulator: s5m8767: Bounds check id indexing into arrays
d40e0a4e07abf6e0348ba9fbc4ec6212b39bf331 hwmon: (coretemp) Simplify platform device handling
b57ead38d56b600d93a09e3c07e0a2c0e8792e54 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9da22c3d4bf8c35fae79bd6285b4292a8caaf284 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
7e4d39335e88b36b252180ef311e91b6db7359fc dm thin: add cond_resched() to various workqueue loops
c1684b70f148a3fd2c1b197e8f7bfdc9fa6fceb5 dm cache: add cond_resched() to various workqueue loops
5dbe6217fe0d9911ffc29fcf56b83076dd327539 nfsd: zero out pointers after putting nfsd_files on COPY setup error
9b11275952e3627b8b6a97316b25cbbf9cc74ca4 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2eccddd0a409bfb25cb171618ce890db3dadcdc9 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
e067f86668f4ff9956e462012c97ba6cb02757d1 rtc: pm8xxx: fix set-alarm race
f6c5dfd3cd51e96bbf2e5fc95c9049556137152f ipmi_ssif: Rename idle state and check
a1c2e384b0961fb6968de919bccf54e70f700b4d s390: discard .interp section
9aa06a6d3e4b60bf4e18b36785443b41041826c3 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
3678f3dc3deb870027d7d2c66fde12bf465b1ee9 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
42cabf2631ec6d0c17169a1934ec07c3c50fdc1b ARM: dts: exynos: correct HDMI phy compatible in Exynos4
82ba30351a6fb09c66a416a02708d789c917792c hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
ac0ed900777e1f42fd92084081c2ec39c238327e fs: hfsplus: fix UAF issue in hfsplus_put_super
0899e27f41134003c7ff7e1b6014c3202b3df2b2 f2fs: fix information leak in f2fs_move_inline_dirents()
5b5efdb40719caa66d4396238ea62367fd49df83 f2fs: fix cgroup writeback accounting with fs-layer encryption
74a833f019514b0795500fd0957cf7a9d9ec7dd3 ocfs2: fix defrag path triggering jbd2 ASSERT
792a7fb682c479f4ccd2ec3621d1f9df4f1b25b2 ocfs2: fix non-auto defrag path not working issue
1c3157b80274d1ed212b1ad84442014cb3b7d5a3 udf: Truncate added extents on failed expansion
854a356e1faf7f22efba2e829b11a0b8b382a255 udf: Do not bother merging very long extents
6285ae70d088153e01becfae445f5779e8cda88f udf: Do not update file length for failed writes to inline files
a47c19b22e88b8cd7c696980cdc2223a964ae435 udf: Preserve link count of system files
1e9bbc16de23f3b718545bc576051b27ae38f84f udf: Detect system inodes linked into directory hierarchy
539df1055d35ab85593c61e38d4208a84e211ffd udf: Fix file corruption when appending just after end of preallocated extent
3b15e59a9a5117451ee7656d26f5269331f49c2c KVM: Destroy target device if coalesced MMIO unregistration fails
1561eb124e69b2907c68dd04690773c1891f94eb KVM: s390: disable migration mode when dirty tracking is disabled
33c61627d1a37a20432ab62c7dbe94d65374599e x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
7a284307fd4eaef5fba607680a5cb0c37b05a5ac x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
18fb845f229073d2cd3284192899ab4570982c86 x86/reboot: Disable virtualization in an emergency if SVM is supported
4a4fc72f25ffd80cd45d297186192056420d80c3 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
a70fe67c69abcd70d5af5f105c6c42cce550e1de x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
8b77e7ef352012a9057324758654db87d4153ea3 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e7a972ec85c48df8dc6f931cbfebb11457c463e4 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
e039aa65d344f42c2fa547e98347d249d1ac7347 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
42eedd7f03d3765cb7e81d88dc9767ff2e6894a8 x86/microcode/AMD: Fix mixed steppings support
a8dc390317b6963043fa6f5404c34e9e10fef9bc x86/speculation: Allow enabling STIBP with legacy IBRS
49290a06d7619d4bb2f190429e4948057f0a7477 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
e1cc7af51f7bcabd6b56fe19dc041597c51ad7ac ima: Align ima_file_mmap() parameters with mmap_file LSM hook
6b996099c048cf2b471115c024c3f9894a18422a irqdomain: Fix association race
e669ff0d22c701da0f92a17c054d7f93d9f049cb irqdomain: Fix disassociation race
d2d2aef2c3c4563626ad446b93c74eedf4a16e98 irqdomain: Drop bogus fwspec-mapping error handling
ff1d34bf09ec9374dcd7c26027ffe4db382cdf5f ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
d81cf532eb147ac8bc80918a46d2b4caede1efee ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
f71a8d125d33a5b0f0eb9ac2ef5b2a8e07700e42 ext4: optimize ea_inode block expansion
a34b8a0f5d6d46160c18cc19d6480d6ea898cb59 ext4: refuse to create ea block when umounted
3b053e05776ae0251ff8783551e513afca2b6be7 wifi: rtl8xxxu: Use a longer retry limit of 48
641992fea0a5a77efcab51be9cbc77b3474f7460 wifi: cfg80211: Fix use after free for wext
4e8416d136268ad371375e899e0517f999d3e9f6 thermal: intel: powerclamp: Fix cur_state for multi package system
725fa034a787f12779aa357ed29e345a889dd5cb dm flakey: fix logic when corrupting a bio
05ab03c70bea321d48f89fe62f64ef95ef7e35e9 dm flakey: don't corrupt the zero page
267603f19c410232dec8715d4c35c789ecca7cbf ARM: dts: exynos: correct TMU phandle in Exynos4
966ace784b3b11ea713f21e7a9d1ac48ed5f7e01 ARM: dts: exynos: correct TMU phandle in Odroid XU
1c00b6c3421e533a0fd361f654c47ea912da5942 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
5230a453582111f80541d102ce4eb37a2eddeaec alpha: fix FEN fault handling
7ae720cdb4b988b54560821d724ec61d36f225fd mips: fix syscall_get_nr
45d5df47335233c8254bb046bfe5a4e5752e8ee4 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
b0275fff4a0bac9f1c4c19796c57d0f406231faa mm: memcontrol: deprecate charge moving
37c005634bb65f7b3161c3690961f0487771fe98 mm/thp: check and bail out if page in deferred queue already
924867804b54c4dcc4463651be22da867b08b91b ktest.pl: Give back console on Ctrt^C on monitor
49baf8a3ec423284ea09ac04c95b36a84c9fc61b ktest.pl: Fix missing "end_monitor" when machine check fails
bf914cbf19aa56d743977239a544bfd6faf061dc ktest.pl: Add RUN_TIMEOUT option with default unlimited
285b33dd49be95cc9a4ca54af2a34215f67f833d scsi: qla2xxx: Fix link failure in NPIV environment
773e5e148ed240592337f2b9b1847cd262cf1b82 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
189440aef1bb8b4e1ea485ddc6878b9e53a1a94c scsi: qla2xxx: Fix erroneous link down
60b099162a1ef46c140422e961856fc7c9a6c4ae scsi: ses: Don't attach if enclosure has no components
158ebd61caae748a7322ecdd42c925ec57b8ded3 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
2c9866e002a6c1dde4fc0cab54019c0ce96ddd8d scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
3d94ec919ea9e9a513cc80e028cb2befef35d7ba scsi: ses: Fix possible desc_ptr out-of-bounds accesses
12bd8ce3c0f7f8eb5f13f6820fcf6b69161513e4 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
7b6fccd074724ecaddea29eae3f1d0f8e9c91241 PCI/PM: Observe reset delay irrespective of bridge_d3
1270f65136b8f93e184de191bfd6ea1487d1fb7d PCI: hotplug: Allow marking devices as disconnected during bind/unbind
cd7e833f0b590e07dab8297c0924cdbb9d0d4694 PCI: Avoid FLR for AMD FCH AHCI adapters
28f7d7c1a7c76fa2dfa9ad079eed9142cb785597 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
aba76713c343b4f3a800ede3e5bb7d0b797bc13c drm/radeon: Fix eDP for single-display iMac11,2
b6a4bc3c392c94059f5aebed2a7991f7347ade10 wifi: ath9k: use proper statements in conditionals
27e1aaec4b7154049a5c57664cfa800338456b8f kbuild: Port silent mode detection to future gnu make.
5fcadf77aa2c50d615f7936d660c32f33d33794f net/sched: Retire tcindex classifier
0e87afa031f5dfa44327bf6e61dfb287e6791182 fs/jfs: fix shift exponent db_agl2size negative
7eeed118f1950574e89702f8c30628af71f6d602 pwm: sifive: Reduce time the controller lock is held
a82341b2dcc6fb2a1b1843ba8af504448a1b894e pwm: sifive: Always let the first pwm_apply_state succeed
115337b999c9bc858546fa966895238542337a01 pwm: stm32-lp: fix the check on arr and cmp registers update
ccc2f767357c5821751238d7836efbd06ab21e3f f2fs: use memcpy_{to,from}_page() where possible
99d3e013930f372c0e955d687680e355305e13e0 fs: f2fs: initialize fsdata in pagecache_write()
92321a07e6b9a0ccdae24023b0a13d81eb1945f9 um: vector: Fix memory leak in vector_config
ab5e5e6628680129b21badc75c3d5b1caf414e0c ubi: ensure that VID header offset + VID header size <= alloc, size
2a9e86a93efd989b0f798901880cb9dadd405202 ubifs: Fix build errors as symbol undefined
0406f3e23fa0537540d5b927c12465ef0aac14b5 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
4cc84db3562637b20250e958fc856381150b378b ubifs: Rectify space budget for ubifs_xrename()
4886ad5341783fe5adb7a23ea2120286c12ab7f7 ubifs: Fix wrong dirty space budget for dirty inode
8edc3d246c4b557a3f6dc74ad6ba668f7ba3eab7 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
d1287c7c57a06d1820190fb13f391bed7358ab35 ubifs: Reserve one leb for each journal head while doing budget
168746f4298129c9476d6005db21c73a3a156798 ubi: Fix use-after-free when volume resizing failed
9885f5a408d919fe8d5cffc0d0a03211b1bdb1c0 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
1795168933dfe97fb75aefc89c6fa87579dc2a2b ubifs: Fix memory leak in alloc_wbufs()
589e74937dd83626b6d38a16c03a9039fd558adb ubi: Fix possible null-ptr-deref in ubi_free_volume()
9f1f28634d0eda2f98f8c7bf45beba32c9ad6b8b ubifs: Re-statistic cleaned znode count if commit failed
98f5a24201b8a784efedb34a8d683ba4ec750883 ubifs: dirty_cow_znode: Fix memleak in error handling path
30b3f91d36a7297ae3f175bcf436642f2f7b9d4b ubifs: ubifs_writepage: Mark page dirty after writing inode failed
2a7b37fe301d549b8408536ea21a5ff88bafee5c ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
a3eecb9975bdb2c1d4c6eee1987d9a1819ad5078 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
5510d7cf6c67b313638aeb265cdbdbc27a38a063 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
d3e222b95c47e4701d0198bd2c1591c02b0f7f9b watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
e5dae31da0e74235dd81b16bcc8b327f16f18627 watchdog: Fix kmemleak in watchdog_cdev_register
967e240350264a837ad4ee59c5d77626d80703be watchdog: pcwd_usb: Fix attempting to access uninitialized memory
3be4367b280f28abf940b0b469fdf616c624e236 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
2d862853f404ad946e4f985e8d56568866c02323 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
8063a1a58d431f9dfa7df715fe4c48ccff59edcf sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
f2d99bc40ee12792d047f887454cb4b699cecadd net: fix __dev_kfree_skb_any() vs drop monitor
4c5fa57587db20410713aeaea80aa65604f025a4 9p/xen: fix version parsing
48fdfc6bd74b59d5e552235cedd53d324099ba0d 9p/xen: fix connection sequence
9ced07b7f00842ebf37d57efc05244776a271362 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
1dff21c7fd5db9593aae6f1990bf73f6bf4f656b net/mlx5: Geneve, Fix handling of Geneve object id as error code
ae50eedf4c155de44c03baa560aee751a41c3b8b nfc: fix memory leak of se_io context in nfc_genl_se_io
917b0912eb4c3f37980fcb6f975bbec1f51ee125 net/sched: act_sample: fix action bind logic
4e128fead37805ba7da078b6a1327fc9c60c2f0e ARM: dts: spear320-hmi: correct STMPE GPIO compatible
565adc8f7551b033123e58fb4e1968ed05a8c792 tcp: tcp_check_req() can be called from process context
20f92f38f265cf30be5c2233ea1c69eae0377be2 vc_screen: modify vcs_size() handling in vcs_read()
042cc9ece8cb44fc534d3709f8c620c800fecde2 rtc: sun6i: Make external 32k oscillator optional
442eb54a6e88c010debc25f1dfbcf18645335df9 rtc: sun6i: Always export the internal oscillator
090f126828f507e0175d6f678a6ce2e2b94d6b70 scsi: ipr: Work around fortify-string warning
8198c596a2dd965faed83c25dda5f22a40a20eb2 thermal: intel: quark_dts: fix error pointer dereference
283a3dc5cd12357f0b4afe75498c2900b4d08640 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
d2bc234671173d5ed6939278eda3c012d75e1566 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
80d9d503e70c54ce57e4ce5d9140641360e65d09 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
1683d516ff9523be20ee9725fec2d45d26e8fa87 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
172230af4c5f93cdec34db04a9275c58739ebac4 media: uvcvideo: Handle cameras with invalid descriptors
df3d4c60af0d3b116547374b8707eaf34cea386d media: uvcvideo: Handle errors from calls to usb_string
323f1844ed8f1b95876966990f90719ce491f18e media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
49621fa3c333cf5bab7e18ad36f199ddd5ace6dc media: uvcvideo: Silence memcpy() run-time false positive warnings
53eba66fa9896c24fa3304551f90b8c4ceb73967 staging: emxx_udc: Add checks for dma_alloc_coherent()
8c849a62c651916851157f76442268b161c8cce9 tty: fix out-of-bounds access in tty_driver_lookup_tty()
8c7aa9ff16c3cbccaa1c2c84ee4ac06eb406c452 tty: serial: fsl_lpuart: disable the CTS when send break signal
ca48130602b216d57f564d8b9f3e1519daf92ef0 mei: bus-fixup:upon error print return values of send and receive
f47777bb663ebce2d1f43767ff5720d5683c9cb6 tools/iio/iio_utils:fix memory leak
dcce18bb65d02642149fa630db38fe57abc2cbfe iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
5eb4df2a01c02c96e33b743f263e38d96452a9c9 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
0742efd25445c1ab1511d33b8a253fa75eb34f08 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
d613cbd01c3772b75ea7499071774c266e713759 USB: ene_usb6250: Allocate enough memory for full object
e82af2381249005fb470d48f1aaa52a7db5f8cb3 usb: uvc: Enumerate valid values for color matching
ecf1203796648002f35feb421bcf07d0a31e919b kernel/fail_function: fix memory leak with using debugfs_lookup()
4547ec05dfbf7955919e5001b26f4e299add7137 PCI: Add ACS quirk for Wangxun NICs
889c07f9bcc8237df26239af454acef6ec8f2e3d phy: rockchip-typec: Fix unsigned comparison with less than zero
5605a5241ab16435ed8e0cd611e773a2f395eb5f net: tls: avoid hanging tasks on the tx_lock
0838d9a51a06a8e38df39e614c7e0d0a426aceb8 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
d18655ade5cda3ddd66c51eea0fa81446605cb89 x86/resctl: fix scheduler confusion with 'current'
0a25354c006e20123aff53e400ae1b42e69af560 Bluetooth: hci_sock: purge socket queues in the destruct() callback
e468453ee5e53702c9328a77642b3301b69c0482 tcp: Fix listen() regression in 5.4.229.
7aaaec6d6da446508eea9e5071797baee7afa143 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
488b7e9e6a6c6737b0910be225ab994210393ce6 media: uvcvideo: Fix race condition with usb_kill_urb
e066fed028f6b4fa1afab7288400b7a57391efa0 dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks

--===============5061287234728696704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb51f9c27214-83c75df33b56.txt

2d3355fcaa3381168be7ac7c038bf4649d6c8fd9 net/sched: Retire tcindex classifier
54a5f7da36211f7bbea09ea7eaa047ae319f1be8 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
02a25c5b924ae3ed041cec31f66f5af654ed7352 fs/jfs: fix shift exponent db_agl2size negative
462089af80220f116d7220ef5f7337e6256fe2bb driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
a8438724fcc7af0a5f6a44d58671e87d060b1032 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
86963f72d2a6c01104b0fc9a49363668f30dbdc8 f2fs: fix to avoid potential deadlock
388e6ee979f41b49fb8d98963e6ad0475762a23e objtool: Fix memory leak in create_static_call_sections()
b8cce92fbbd8d822895e40c8e44a55ea99a43050 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
824702e40e53b1a1b894f9aff594c11695828d7a memory: renesas-rpc-if: Split-off private data from struct rpcif
7f729ac0169fbfcac537188e30cc8696c9214e9f memory: renesas-rpc-if: Move resource acquisition to .probe()
d6c113a6b57b22ba07ff17fbb00f714a23aa4156 soc: mediatek: mtk-svs: Enable the IRQ later
cfd24ff7b152e6016f3c550ab890eb2bd5c6e88b pwm: sifive: Always let the first pwm_apply_state succeed
b62c1ea247b694770d1ec097b42e0802da4aebb8 pwm: stm32-lp: fix the check on arr and cmp registers update
054904622e0378b25ecf3663c8c86b0a7930c16d f2fs: introduce trace_f2fs_replace_atomic_write_block
468e63f27c4c90e8f6e21314d8fb1f7ef1b0253a f2fs: correct i_size change for atomic writes
43a1ffa9347f01c35d44225c4556f5e1c8561593 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
4da6bd35521444336d54d5f082bd402f2d8b1a79 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
71d578394e84125878baa8ab81db365cb1806a24 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
ee918f9d59e9866d53b8aef06eda66142dfd7286 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
77cdbd5bed6ab6557c5cd185ae9d25d6816d9333 fs: f2fs: initialize fsdata in pagecache_write()
c64ee008ee1e2cbfd3b5d19cdf78aabf6a2c5e95 f2fs: allow set compression option of files without blocks
0e0e2f49d14824508144ace2ab50459288c1c048 f2fs: fix to abort atomic write only during do_exist()
8ea7e3f8840973290a2c321080ccdec257da3377 um: vector: Fix memory leak in vector_config
e2cc5912d5683b483e4200bf97d848c8ecf1a010 ubi: ensure that VID header offset + VID header size <= alloc, size
2e0c39c45c4214569bcb2a02a8a7f7be1491e07e ubifs: Fix build errors as symbol undefined
981cd154dc908904b313de9a4e888211b18e9a97 ubifs: Fix memory leak in ubifs_sysfs_init()
052755ed9db97f5d7b8bb0fec0d160afb11614a5 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
4a66133999297f3db1a3cc8d111588d5298135ff ubifs: Rectify space budget for ubifs_xrename()
8a09f4e03c74e08114123583a9f93e7ee5803db9 ubifs: Fix wrong dirty space budget for dirty inode
3208196a0001ebd1080618f4345662222386f1ca ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
940aae53a6db3aaecffc627f42db4ee02a1415f5 ubifs: Reserve one leb for each journal head while doing budget
cb5bc84bd18a4159790231f53f1b5b47b0e77601 ubi: Fix use-after-free when volume resizing failed
16cf8d36a5f65e7cff2c9ffd0c6a64bbbbcc9da9 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
ea880143190f4f6840559ded734aed6387533de0 ubifs: Fix memory leak in alloc_wbufs()
fb7652efcfe40191fe0db564e38b61d16af563d7 ubi: Fix possible null-ptr-deref in ubi_free_volume()
ec9d97642f119a3f4ca618ea369d38209df15a98 ubifs: Re-statistic cleaned znode count if commit failed
021aa27c5e26482a35d7e5f9c28330d0192e010e ubifs: dirty_cow_znode: Fix memleak in error handling path
7642d5266fbedf1e9a27f5585078af2d05a085ed ubifs: ubifs_writepage: Mark page dirty after writing inode failed
a97cf6a1110cb5e6734195400969cc17d7abc9f5 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
1aaddb8b26507df69ba339cd19fbefb99fcdfdc9 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
cdef457b2eeef4cc8a3e1dec1f73c0cf0e75deb6 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
aa38e5c03fbb470269f0975d0f09e9f8ad7b9e02 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
e979ebf3355174b7cc8e9164a2f11b1083c766f6 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
666f7fdb6a1b30908e6b22793874d9cdcb1bdd68 soc: qcom: stats: Populate all subsystem debugfs files
e70364fab094429f49c9937a8abc7956c2072f66 ext4: use ext4_fc_tl_mem in fast-commit replay path
cee6e37123895286636859f8fcf0135aaae06326 ext4: don't show commit interval if it is zero
de7c89a356a0078d33acf2c7d579490ee1672fda netfilter: nf_tables: allow to fetch set elements when table has an owner
616939c6997e282a26dc0ec10985887430789690 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
a773e6fbce8672cd97e4dedd27af01e2cae8a0ab um: virtio_uml: free command if adding to virtqueue failed
4f33536da89b8c649b8dba994ececcd327dcf2d9 um: virtio_uml: mark device as unregistered when breaking it
fe38d82109cf8bce25d33f7a3cefabc0f395abf0 um: virtio_uml: move device breaking into workqueue
69b4e461a177a5dfd75371c099e9c083a63b0fa4 um: virt-pci: properly remove PCI device from bus
4e66bf76fb5e49d44a6bae1e1d8ba6b1f245a08f f2fs: synchronize atomic write aborts
f7aab9bbb214dda25b05da9c13d3298125dc80f6 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
9196012f16c6d38a90a58004511229dbc272efa3 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
0d89d29386e24c5e63eddef0352f66ad15188e3d watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
ea65ed16cfc4709fc8aefae0e21eba79de268351 watchdog: Fix kmemleak in watchdog_cdev_register
d1d7e77539e411d67979e248868345600dda9ce1 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
dcc9398b17482ff3e903371d1dcce5e6a9faa657 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
0da612135ce2928e85b81f4f747b20ea465cff69 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
e75e42c1e65b63f12cbd3b664b6c891f6655a5eb netfilter: conntrack: fix rmmod double-free race
360969df47b7b9c3277252d03fdfb9ca58262fe2 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
12675524ba9b9ce3ec40079f7825ba0a97f44f4f netfilter: ebtables: fix table blob use-after-free
e4d2788138f6e9c30a79225630f3c46366abbe2d netfilter: xt_length: use skb len to match in length_mt6
8f97973c5e50d1ea33cbe63e41c6d3cf840168cf netfilter: ctnetlink: make event listener tracking global
b9bfeb980273151ac12f40400c7bf61f5a104d62 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
6808238e8942334dee64543c0f264a09f577cf25 ptp: vclock: use mutex to fix "sleep on atomic" bug
d440a8d331e6c978cabb623f69b7d14009170e2f drm/i915: move a Kconfig symbol to unbreak the menu presentation
a10d711e4a7af31b8be42596941226e0f23b154f ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
9d4599de82059f6657584ad6d00707a6f1200102 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
1cd550f93a657f0103a36ac5b52c0c0624a7fa71 net: sunhme: Fix region request
7b6d9cf80b97814955aac4668ca451f65cbceafb sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
411fd67e7d3b1453e8320a66f4491b5556dc7b9d octeontx2-pf: Use correct struct reference in test condition
2bbd1072fc892eabe629d44dc44063339497d663 net: fix __dev_kfree_skb_any() vs drop monitor
dac0478aeab28d0ab2595988a56765e385f00856 9p/xen: fix version parsing
a0b8de152131f7d3a76191a83efbe23e1ffc9c48 9p/xen: fix connection sequence
ffb84df7cafca992ed8a8f234770eb3e30e416cf 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
7cd7b35056ba6ee0cc8f541396a2b76065858bc1 spi: tegra210-quad: Fix validate combined sequence
3377e35db7de1c38cbe03b0a7ba749261c2754f1 mlx5: fix skb leak while fifo resync and push
166e5d60bb7a40764742ec7f044e7c2a06a5c189 mlx5: fix possible ptp queue fifo use-after-free
6b6b008930165ed820968dfbb0ccbd8c51ca14f9 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
23fe1974cd23330a40fa9ccf1af87ebd459e518c net/mlx5e: Verify flow_source cap before using it
9dd43ff741ed74950efdc464b93452509c8658fe net/mlx5: Geneve, Fix handling of Geneve object id as error code
bf6ac42504ba245d816d2a443633c533d54d28aa ext4: fix incorrect options show of original mount_opt and extend mount_opt2
0887da8fb7bae0ca4254359e43b1a95afd1aca94 nfc: fix memory leak of se_io context in nfc_genl_se_io
04759c993ec12730568cba38eb974cbc2872bd73 net/sched: transition act_pedit to rcu and percpu stats
98f1e460ff5a152d76b44fdd1ac1045e6cbeb8d0 net/sched: act_pedit: fix action bind logic
f7ab1a162045404b3108b70afad66ce9ba55369c net/sched: act_mpls: fix action bind logic
a55f5d2bdb72ce2df6bffbab3b30e89b0d563cc9 net/sched: act_sample: fix action bind logic
f77d76088862273d1a3e83099ba51f8ff45e920b net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
ea746b90c4784c2bd31e4b31365e8bf29f8632f5 net: dsa: felix: fix internal MDIO controller resource length
f7ba6828b4a8e5c7f091343b7f8a83add47bb650 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
5605726465ce39b59ba1f60cb86ac5925399b7d9 tcp: tcp_check_req() can be called from process context
61b16da4317e986d684ecd01ed3bc4f0b088ff9e vc_screen: modify vcs_size() handling in vcs_read()
f2be19e3a0cc427ce5d7b34b99a121f4a50973fa spi: tegra210-quad: Fix iterator outside loop
9a94a3e3d982017daff9aa2c1aff3da5424112da rtc: sun6i: Always export the internal oscillator
8b6eb79055bb9665826f25ab25fca514962e2f2a genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
422560acd622bd8e48a14ff3c0bae243316864ab scsi: ipr: Work around fortify-string warning
8064cb35ff5b7d358e49feccb96c219e0d718c98 scsi: mpi3mr: Fix an issue found by KASAN
9d467114adeba70717104df6c8a2078d767d2ace scsi: mpi3mr: Use number of bits to manage bitmap sizes
1adb703faad969e4edf5bd7bd2f8883dfd650b38 rtc: allow rtc_read_alarm without read_alarm callback
7a358dfc1146362769192d9dc22777dfb54dd573 io_uring: fix size calculation when registering buf ring
4276abcdd3077ec2b2acdf51edf93bf0b17c9704 loop: loop_set_status_from_info() check before assignment
b9550d0f2656d56b15d58361673a9643816614c6 ASoC: adau7118: don't disable regulators on device unbind
59257d9acad0f026765c50eba59cf01525ebbab7 ASoC: apple: mca: Fix final status read on SERDES reset
f81819fda0db6b145a08cf15d87424fdd12d26f5 ASoC: apple: mca: Fix SERDES reset sequence
382bba1fba9fe84039ceb9ddac23b192175a0519 ASoC: apple: mca: Improve handling of unavailable DMA channels
4e635e8146bf9a5587ba367857462f255da9f3ad nvme: bring back auto-removal of deleted namespaces during sequential scan
a616b097f28c7d92cb379126a2e678463a677c09 nvme-tcp: don't access released socket during error recovery
a518433a232e1e4899c28649bb41f543daa3a084 nvme-fabrics: show well known discovery name
3417e1a0119984970519f775041b27d48abe86db ASoC: zl38060 add gpiolib dependency
1cd88f7d8ab4551ad12510b644a26a1d9399d060 ASoC: mediatek: mt8195: add missing initialization
86d55292fc0f286fcdb59f1842ec67a9d04819f6 thermal: intel: quark_dts: fix error pointer dereference
9931c97a8010a44d2f8f045a57661639353776cf thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
48f3073a58777b2f15fdcd313f9030a35b243037 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
6fa820d17f50a783ff662875b8edd45d05b97828 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
7e2ad41c28a5c07fd13bd56c2483276e95ec048c firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
f3ce62fc4d80165801bae2e76a53f50c0db735ca bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
1876c30f7684f012800141cb868a658a342bd1a0 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
6f3361e1e63dca75a06f1ccb46b580117678ce06 IB/hfi1: Update RMT size calculation
c58d2db49d96ad96e0dcd53f6257c071f0aaf2e0 iommu/amd: Fix error handling for pdev_pri_ats_enable()
1b0d8663c949d5adc9e438b8794f97ea14b8b2a0 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
cfd63a03cc82056762ccbb9e5421c0eb1e9e1870 media: uvcvideo: Remove format descriptions
2d065262adfbc4079e6f4aa8e9153c241c09963e media: uvcvideo: Handle cameras with invalid descriptors
5da00614ba25b7890fed4f6bd900dfa2d8288715 media: uvcvideo: Handle errors from calls to usb_string
4f18e065f8581a86a94d00ef853c277cfd1bdd99 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
60b50a20ae4dd38b9358eada4c0081424754b6a6 media: uvcvideo: Silence memcpy() run-time false positive warnings
9108ab6e3fb278b86e29249658638494962dfaa5 USB: fix memory leak with using debugfs_lookup()
00b4b3c94b4f26d1594d1650a03e7f4f80daec72 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
961e0d705dba78a5a088daa4ea37a3780634daf6 staging: emxx_udc: Add checks for dma_alloc_coherent()
b8ffe71732e813aff19a00515e0a4b7deefce1b1 tty: fix out-of-bounds access in tty_driver_lookup_tty()
47ffcefe1f3be1115078c4ae1610bfa4fca3070e tty: serial: fsl_lpuart: disable the CTS when send break signal
b3e8a04357f8d45f2c16af6ca0bf24f7680e3f60 serial: sc16is7xx: setup GPIO controller later in probe
02716d7a8c25fb18e5d923141fe29c58c2a46df2 mei: bus-fixup:upon error print return values of send and receive
f111b03a31feb2dff6360ab25c21fb72a44e98c5 tools/iio/iio_utils:fix memory leak
056037729221dce6dd35735fabf93a464133602c bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
03dcbff4f67633f8af18652f0c33f355c2513805 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
af4b1a5ede8ac264b99a89757843dfd16017c1a3 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
367e3f2980a3eae97a732be702d20786c4bade52 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
89c0a1a6fa287047b4879247bb5f6be685446a87 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
ca923716c4106699eaf6de8a19b16e8ccae4db56 PCI: loongson: Prevent LS7A MRRS increases
0087d0f3119d163bed4f5ca8b289f9c91997a5d1 staging: pi433: fix memory leak with using debugfs_lookup()
581ced698eb9de255496ea625de69e5a4c23c8a6 USB: dwc3: fix memory leak with using debugfs_lookup()
98696c66191ea341e2bcf7d0734c7f2b1cb98d52 USB: chipidea: fix memory leak with using debugfs_lookup()
624c820c51b513e0b5e447d0edc1656f72d3a927 USB: ULPI: fix memory leak with using debugfs_lookup()
a8c34dd222191a354a971ab292ed0ef1d679331e USB: uhci: fix memory leak with using debugfs_lookup()
d1b24ff27c2f9413fedccfb509061222b0d46996 USB: sl811: fix memory leak with using debugfs_lookup()
62263da822c2d5197fb3195822bca067269049bb USB: fotg210: fix memory leak with using debugfs_lookup()
1c160294008027d2f25ef1ee79b8040f09ea7dd2 USB: isp116x: fix memory leak with using debugfs_lookup()
9a6551fe1f54bca5a6e8ecba981156ae90a37686 USB: isp1362: fix memory leak with using debugfs_lookup()
e1aa1b21a5083aece58af8ca91bc8ac31ea91f12 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
2b5190816f105a670401ea98c59769f3253ebf84 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
811ab45997a7f5b5dd9cc64714bd139a552e96a1 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
cfc20dad43ed2bc1b7531061c457dc12b911640d USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
2d6c60b50b3001aa22e04e23f1465fd3ae761ded USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
899e584bf43d4b043ba7d47ae81d3b96e262d7ec usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
89cd1a5ca09ad4c37a2d3165b95c9539c528c304 USB: ene_usb6250: Allocate enough memory for full object
ea35fc87b9de8f5d9c13c4d2e5155b2555743482 usb: uvc: Enumerate valid values for color matching
98752775bfd74285f33f7eb34666d4d43268a721 usb: gadget: uvc: Make bSourceID read/write
c8473855733bd1991863d749c58aebfe7961915e PCI: Align extra resources for hotplug bridges properly
aecf3b6616fc4ecb07582d17b97b33aede001952 PCI: Take other bus devices into account when distributing resources
ff9c5e3069f6fc570b0a3481e6dd2de5b0ea577b PCI: Distribute available resources for root buses, too
b6b19c0511f78c50cb7956c7b41717284887edd6 tty: pcn_uart: fix memory leak with using debugfs_lookup()
1adcddfb14a2020ea86d84e98b422ccc960dad62 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
4c8e7f49a93e17f65c684e4d1e4dd0bee75286f9 drivers: base: component: fix memory leak with using debugfs_lookup()
478271b897fde354a51a58f6c50379c63f0a9405 drivers: base: dd: fix memory leak with using debugfs_lookup()
72cc845b436f0f52b6f8528950095b4a4adfa075 kernel/fail_function: fix memory leak with using debugfs_lookup()
7e61a67d8f4543b8bbcfcdaac1c79e2c88f04d57 PCI: loongson: Add more devices that need MRRS quirk
ac45dbfb4a233ac3732f2fb795cccfce1427776e PCI: Add ACS quirk for Wangxun NICs
1a95f3b678923113d9bad63c982f9e40925b7ca6 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
b6628c19f5ad8257a53e51756ee201b7e7125895 phy: rockchip-typec: Fix unsigned comparison with less than zero
ad0b0b299732f03d2b658eff2b183280367c83d3 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
7eecc91d37b3b841ccf3a7b4d3031c2c25d704c0 iommu: Attach device group to old domain in error path
ebf97de443d7ff0c2e83de046470a8c36ebc1e18 soundwire: cadence: Remove wasted space in response_buf
b27b69b1df2e1845261b2cdf150d57d9c25f3b81 soundwire: cadence: Drain the RX FIFO after an IO timeout
d13189d69151b99c0dfe25dc5c0cdeb5359518d8 net: tls: avoid hanging tasks on the tx_lock
e5b87bec95154062fafc82dd5f9c4b79cef459e4 x86/resctl: fix scheduler confusion with 'current'
8e7c67b7b8269e1e18568c69dba78ab6ca25d4cd vDPA/ifcvf: decouple hw features manipulators from the adapter
ab86f3208ba84a06f8f71d7c884f9257c986eba6 vDPA/ifcvf: decouple config space ops from the adapter
191666ee7dc059e1a8f3ddc7237066b42237db33 vDPA/ifcvf: alloc the mgmt_dev before the adapter
8a66a3fb6bab30237fad1f4da5ef1bd7db1d3cb2 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
2a73b9f5503a9cbd59b489cfb84f8bdc7952c258 vDPA/ifcvf: decouple config IRQ releaser from the adapter
361fea55ee29d2808b356f81c2ab44b857d283fc vDPA/ifcvf: decouple vq irq requester from the adapter
3c7f16eeaf6f83258e9228b8acf9aa3438a4d82f vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
61c5303f46b5dea101cfd1beaa361c8a3a5e8e18 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
c1ee26d78047df7d960f6102cf5f11a44a417a14 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
f13d028cbd42c6b49f76515ac388a0a7b1b35ff8 vDPA/ifcvf: allocate the adapter in dev_add()
decfd7fedf90f62a5268ef55a4179fe2e8406648 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
01791b1f4f7e683de35e0b62b0e826b147372e1e drm/display/dp_mst: Fix down/up message handling after sink disconnect
e75bd65e8bcf9387a3caa7531750f36a32959832 drm/display/dp_mst: Fix down message handling after a packet reception error
5f5598dbe58360eb4f6a6db395e1bd58a162bfe0 drm/display/dp_mst: Fix payload addition on a disconnected sink
77154c14af254373bd91ab3e35c8c0ba8ec6ee46 drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
c2fd6ec269733dcf7632463eb19cd7ff64469721 drm/i915: Fix system suspend without fbdev being initialized
f959bce2c7622418a00d439963ca9c72ab661b33 media: uvcvideo: Fix race condition with usb_kill_urb
d8800764370cb8de15fb4c3c14242f0b7ae1e0a2 io_uring: fix two assignments in if conditions
39811f8c37e50244be158cce358cde21f512ad6e io_uring/poll: allow some retries for poll triggering spuriously
2149de36d2f36ee9e0aeaa3df8e9c985e9fc2f8e arm64: efi: Make efi_rt_lock a raw_spinlock
f2ef54761b0edb14a0ddafd0b5142474b4031b4c arm64: mte: Fix/clarify the PG_mte_tagged semantics
6e641c3fc56946385a65ecf61feb7e150e3c9df6 arm64: Reset KASAN tag in copy_highpage with HW tags only
83c75df33b56e7166b81d8edb5345e1d4587986c usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============5061287234728696704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2dba645c6b8-65de2e97cbfd.txt

3203a8cf318ea726671606d6e2b7e8e3ddfbb222 net/sched: Retire tcindex classifier
4116bbaae3ffeeedeff8e570150a781f6c32559b auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
1f17cbef259c8631e7de561d4689dedae6ae0bfb fs/jfs: fix shift exponent db_agl2size negative
6c2477b9803dd027595af6a9bf918ebb5820055f driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
765df000f451b568bc75fcc7ba64739f53de2b89 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
2e9eb4b65c3822449b55ce983b02e385cb32ae2f f2fs: fix to avoid potential deadlock
4de7288aa9ac2b8246feca2f158a46dab93d6e5a objtool: Fix memory leak in create_static_call_sections()
baed4281d157d4daa362395b14db4d1611061eb7 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
206ac773868a2c87fb018ffe67a3dcfe8788940c soc: qcom: socinfo: Fix soc_id order
f319569e5e63d4e325e51ad50d874652815a981a memory: renesas-rpc-if: Split-off private data from struct rpcif
99ff95e29659761a78102570f1d42dd08caddc6c memory: renesas-rpc-if: Move resource acquisition to .probe()
281fabd7a60c2c756ae4f85dbbf6649b9648772d soc: mediatek: mtk-svs: Enable the IRQ later
c45d69b2f61f4ad9d5b86e2854a5c19eac28e1e7 pwm: sifive: Always let the first pwm_apply_state succeed
3cba5840966a81869dc167fcf5c665a13528d5a2 pwm: stm32-lp: fix the check on arr and cmp registers update
2f511c872272d861b23ebfa642f50698a821a1d0 f2fs: introduce trace_f2fs_replace_atomic_write_block
b74c7611aa37e77962f5b919e3e3467652025c7c f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
28d6b8e44771c4fcaf8c9f30727cb587bcb3c3e0 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
fa03ab514d177bae0df3b4311ff07ff7438e6fe1 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
3083f69bab7d803f5faba53a0dad520fdce62f25 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
c77803e91a09f2f062c0de57c0182f059c19709d f2fs: fix to do sanity check on extent cache correctly
88746aad6530eb4d91679a2c9173d4df9b8ae1eb fs: f2fs: initialize fsdata in pagecache_write()
7c17a713b33cc3862d1fcbd56e45cca151167ece f2fs: allow set compression option of files without blocks
a7b82b78e31edb6dda9270408a411452820c6c6b f2fs: fix to abort atomic write only during do_exist()
42a505632868153a9a14edc88d6ac38c7884d616 um: vector: Fix memory leak in vector_config
3cbca3831c438859f172f0c2f80d8a37d1002ca6 ubi: ensure that VID header offset + VID header size <= alloc, size
5f45a15c5117c229b521c68ac25cf21ae9b0d679 ubifs: Fix build errors as symbol undefined
68a46900b380c38e49154ca70e8c5011a1316065 ubifs: Fix memory leak in ubifs_sysfs_init()
e526b5b98e594a36be539b5ecfe4d113757f7ac4 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
61a303383c422ed51cde36fbe0cf6f05bd3d0642 ubifs: Rectify space budget for ubifs_xrename()
828e1a895642b17fe1e552cd8c96a6227fa398ef ubifs: Fix wrong dirty space budget for dirty inode
b264206110171ba7f5259f1107b9bc138767ce5c ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
f0f5505a1adcef156f22b4ff5495080ef840b5f4 ubifs: Reserve one leb for each journal head while doing budget
e408a59e05adeec34674d353bb5779caf5b05327 ubi: Fix use-after-free when volume resizing failed
b0a7ad05471e302f56c51d67626bf88235bee5d5 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
a4d5e9409a9e159683e2c11e4d8e8e7dcf388d16 ubifs: Fix memory leak in alloc_wbufs()
83dd3e43faae114df6f3a03b5a2a664934f70007 ubi: Fix possible null-ptr-deref in ubi_free_volume()
8efc31a4688ceba1098e331187513aaedad9a891 ubifs: Re-statistic cleaned znode count if commit failed
6a9178fa0a43c448202cfdae473d2673db1c31e7 ubifs: dirty_cow_znode: Fix memleak in error handling path
c7bb499e6b7e3274c0eb3f053dd7dca7e382f6d1 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
c9afe7e7cfff8e196faecfd7822135ce869c080f ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
da5c663b7eac684f86973612584ed7b3aac64961 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
10b97d0a0b16763ea7931ef6d94ebda7fb20de6f ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
adc573630cf497652667db7f39e48e7c44750016 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
53f0f8ba00867fd3abe4ccda91d016d8e73e6797 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
c64bf977ee38775c8b4376a974a129bdaad1c560 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
e84ebfd18a36f8f20037fa7097ebd28777203849 f2fs: fix to update age extent correctly during truncation
cc0b87baba52f79d7ac7fb15af124aa1f915714e f2fs: fix to update age extent in f2fs_do_zero_range()
3efdd4c2575b7abf1bc6e673d74751f89039ce7b soc: qcom: stats: Populate all subsystem debugfs files
73517cd014bade4b98ac181e8c307f534f903d9a f2fs: introduce IS_F2FS_IPU_* macro
e7c1105182aade3fc8c90f3537f974e9d9efc62e f2fs: fix to set ipu policy
233b9998d90906de47977d1ff57763e8167cd382 ext4: use ext4_fc_tl_mem in fast-commit replay path
85ea71d833ab088d240a2aeb8d2935faad583c42 ext4: don't show commit interval if it is zero
737778f7b7cc91ee44f7858cf308b1258ab63631 netfilter: nf_tables: allow to fetch set elements when table has an owner
addbeeb5ef7e0f04328275d739de27a83ef88087 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
210bfdc8382941090821e2922d09be5074bcec7b um: virtio_uml: free command if adding to virtqueue failed
79480f0f54f250f39afa15bf8a5c30b42212bb3a um: virtio_uml: mark device as unregistered when breaking it
2388130de57213435dc6e02c305eacc1345f2c7e um: virtio_uml: move device breaking into workqueue
36abfb495dcabbc4657509bd57d2f2d99a012929 um: virt-pci: properly remove PCI device from bus
82a4436de9a273f3b7b5f6e2d377812c0a07589e f2fs: synchronize atomic write aborts
4a69520ffb68272efc996541cf131ee8dfd505b0 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
0168a9ba7a834e071383d1c84defd04d0e596ba9 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
acebd455aa24186c65e21982c62a1e7a7a07fc57 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
f661e14157e3331f5dde7a5063fed07d7217b100 watchdog: Fix kmemleak in watchdog_cdev_register
bb16303b9d80e6b39a3dee3eb78bdf14d5b2b326 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
9a665e0acaeac0fed539b69789e3e32004272d1a watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
4e0c2e1a0a2041fa6e3b1bce76cb0c67b7c06408 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
3d6a6d9ad3b91630b4022a9530a4f9081e401ed5 netfilter: conntrack: fix rmmod double-free race
215a6c51759c7a25d5a2f6844ef58f3c974bc4eb netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
7f1cac107bc3412373c639a13704088b5d5e88fd netfilter: ebtables: fix table blob use-after-free
d5cb9390583b601f895c8e8883d1f4681cc0dff0 netfilter: xt_length: use skb len to match in length_mt6
d4b39e8a46dd6bbad4fd65df15bc48a696018729 netfilter: ctnetlink: make event listener tracking global
c822dc73e134c1e33b7f759cb46ddaa9aa8f7915 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
d108550e8cb5f471fd36b3aa1afc9bf1b4ba9be3 swiotlb: mark swiotlb_memblock_alloc() as __init
e5cbfbf2161d9148e57e601ea9bd05817e826d2a ptp: vclock: use mutex to fix "sleep on atomic" bug
538bd15d53de8d5691618e73c7e2a76fe6c3369d drm/i915: move a Kconfig symbol to unbreak the menu presentation
b7f02d0a8b4a670c6ce93c1685d33b682608dc50 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
8117dc551af053cc4c1ebc4de545c6b4140b5035 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
3689f88d2312cf57780b485538df9f7f8662bb78 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
dce7fb71e748907e92d2bb3e0bd28bf00adf9e23 net: sunhme: Fix region request
b26ea6d6507551d36246677029cbe9ad5d6150ca sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
f7b17dfe1492566ffd25b5e46f1e28c8028156c6 octeontx2-pf: Use correct struct reference in test condition
ea2b1fb8f102096aaa78d255d19fa75adffbe3c3 net: fix __dev_kfree_skb_any() vs drop monitor
1258bfc188314a3c4e4cd7aa4c13c947f0c7817c 9p/xen: fix version parsing
ebbaff728ca1eb1cec86c300a672f435fca033f1 9p/xen: fix connection sequence
c39eb0978d8c99cc96b84591802e86b2aa2d061c 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
75b3a8f3e2d962605ab5b1f0cfa79209e7151bdb spi: tegra210-quad: Fix validate combined sequence
46ad63078f9d10d5c85367e412ecdc217b6aecf0 mlx5: fix skb leak while fifo resync and push
35527d43b5eaf39107f1b422315c74a3dc64ecfa mlx5: fix possible ptp queue fifo use-after-free
d2945b16369fedd5a7ad4709ed66bf429b9d2676 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
798293daad5e23ef5f6f6edac00bbab6560b8595 net/mlx5e: Verify flow_source cap before using it
c93336fffeeffc33b672feaa33003727a1acb2bf net/mlx5: Geneve, Fix handling of Geneve object id as error code
19a40ef01f5ec01ff5be53ed6eaac91b7177b570 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
bc0373c5326985e7e7663f0aac7652c109da39b5 nfc: fix memory leak of se_io context in nfc_genl_se_io
82a550cdfa891d5d5e807b63f507c7b7baf38e68 net/sched: transition act_pedit to rcu and percpu stats
985d72c6e46f594b93f03e180e0b1cf57f492cf6 net/sched: act_pedit: fix action bind logic
54fba6ff340d7af3659948ef90e93796ca739170 net/sched: act_mpls: fix action bind logic
3c7688720a9201a2c32419f1912b0583ef3735f2 net/sched: act_sample: fix action bind logic
5d7d4e0d656cc2b55b242460211c98993882017f net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
93b49d1d24cca1649947c2f43a102ad7e5b80bd2 net: dsa: felix: fix internal MDIO controller resource length
fe3714103e2c2f944ca2a22f7e058ddbcbf1fc1c ARM: dts: aspeed: p10bmc: Update battery node name
67cc9062a90322ec179db6ba332898679e94e16a ARM: dts: spear320-hmi: correct STMPE GPIO compatible
634ac2465fd95a46cae97ce9ee0797e9d862f981 tcp: tcp_check_req() can be called from process context
a2f265967807ac6571e8e6023cf40e2989309dec vc_screen: modify vcs_size() handling in vcs_read()
bdb4199df6b209354f46ff65b8464c10d7f62762 spi: tegra210-quad: Fix iterator outside loop
6f6494b671a9f5f66a55393885851d07c52178e4 rtc: sun6i: Always export the internal oscillator
da39c9a4fddffb5808cfc5a1da543f03e69a0e43 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
5e1a6ed56838cae3274bdd3827f5c6c97f248a16 scsi: ipr: Work around fortify-string warning
2b00109af286f4b42f607e8f21910b2a694dfa0d scsi: mpi3mr: Fix an issue found by KASAN
b55bd7b2990b8a9d53eeb69da7ea6a5bed2447d0 scsi: mpi3mr: Use number of bits to manage bitmap sizes
39a38f9ea59f861ab7f232c085a67866061088bb rtc: allow rtc_read_alarm without read_alarm callback
2a6b3fb9dbdc5d4d15e9f4f58c415944fb99c1bb io_uring: fix size calculation when registering buf ring
b241ec8ce9ce71bef3a8763a10f82e01c5063488 loop: loop_set_status_from_info() check before assignment
7abd70c9a14e28a2dde3b2320d3ad4a583eab2f6 ASoC: adau7118: don't disable regulators on device unbind
f08e831fdaab5e4df95077206401cfa5fd2c595e ASoC: apple: mca: Fix final status read on SERDES reset
fbf3d5eff6c99d77d25fc92ccc5b8051b4572093 ASoC: apple: mca: Fix SERDES reset sequence
68f05b4cf9378f41b5321a55cbfdeb7fa284fd66 ASoC: apple: mca: Improve handling of unavailable DMA channels
5d5c57d430877fa9e434b19bb4c61b8f98138f4f nvme: bring back auto-removal of deleted namespaces during sequential scan
0e9eb7863151513b52c96c4d6a1519a70289fc86 nvme-tcp: don't access released socket during error recovery
4f35626f53c613513ac2abfa753df78cc18c7480 nvme-fabrics: show well known discovery name
0d5b024d385adf96982546b709d6118df6a5c518 ASoC: zl38060 add gpiolib dependency
b2987baf76869bf1e014e686e5a63c6d93812286 ASoC: mediatek: mt8195: add missing initialization
4b8d76fa7b1669a0bf66b431e2d872a289aa50f2 thermal: intel: quark_dts: fix error pointer dereference
64e389d596c9e15557f1877386a40cc5f5e4a1c9 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
82b72667d173da319d7676c4e33f7186c18494fc cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
e8f9d9be9d72557d4fb30c5c07a687dd25cc8d75 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
08c0eec72babeb39b64270c7f8eb3369d9c65b88 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
62c53808a20d1d248e38902aba8b3d8602408074 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
5d9bd52511e201675793be03b2e5c4a67920fc0f bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
f55d94ff77d7e9e353f18f3439dc3050cef0d0e9 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
e205f6e540f4d4157fcd17a9aad91ff154e336ec IB/hfi1: Update RMT size calculation
2217ae4cf351856b26225ccc002359582d6a4138 iommu: Remove deferred attach check from __iommu_detach_device()
858cafe8bb5944bcf4a38e41bbab0ac7bf9d66d5 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
c22f9f51ebf710e82c1fc76c3a213bcc5194c39f media: uvcvideo: Remove format descriptions
1ef0bd1a35cd91bcdef14b007e5862258da7337b media: uvcvideo: Handle cameras with invalid descriptors
d9b8c22c346125cbbabb9f056beb1f40b0824531 media: uvcvideo: Handle errors from calls to usb_string
a8e93ecf9e871723481954b9d4af7c21fb4f3d42 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
f6df685eb6209bf7890a7bede936e14c540ddd3c media: uvcvideo: Silence memcpy() run-time false positive warnings
263cd4e64650a8c355ffc4f84eeae15d80a39383 USB: fix memory leak with using debugfs_lookup()
42afc13d41ff2f91d4865303e20f0c42009165b0 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
2bb190bb844fb08d0bbe9a6d93c3363850c9addb usb: fotg210: List different variants
1bbd99f5b97593723e9d9fd25f176149fd1efd46 dt-bindings: usb: Add device id for Genesys Logic hub controller
961ef188386b83a044d194c74f95c826b48ca7b4 staging: emxx_udc: Add checks for dma_alloc_coherent()
6520e09fa32400f99173f03354c29c25e1e8e0f8 tty: fix out-of-bounds access in tty_driver_lookup_tty()
0ddd3a01c053ba745875d60292dd998344801d01 tty: serial: fsl_lpuart: disable the CTS when send break signal
cf86aceac52dafd2a7eeea988535339f33ea72f4 serial: sc16is7xx: setup GPIO controller later in probe
d6b5ec65da994cac8b427c1757229b5743a0a7fa mei: bus-fixup:upon error print return values of send and receive
917c03fd25171a82442d7ac5fc12581af279da4e tools/iio/iio_utils:fix memory leak
61834b50729da3a1716329300ef9486573953971 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
3aede97d6fb524eb16bbc423d95c4b8a8c059cd3 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
ce49e2e097548f51d7c5a3035ceb8609f9f8586f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
a0fba06c24624beecc148d79586688e5ed9deeb7 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
b428420710e2e0f133814382e8e013c60556dce0 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
9e70639320d90c83b00de83e7e147e1468ee90af PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
e8e151d127e186e0add5d248261574ec0f663ad6 PCI: loongson: Prevent LS7A MRRS increases
bf06f4786e239b72e37e4f04296876733295ff17 staging: pi433: fix memory leak with using debugfs_lookup()
6584c0fb98c7ade8f046dcd9f357b1175d74d866 USB: dwc3: fix memory leak with using debugfs_lookup()
a0b96adca37e8f20145e117fbe4658e3d27d82da USB: chipidea: fix memory leak with using debugfs_lookup()
642cefda70eb25e0271c1286c2455a12a3edb7b6 USB: ULPI: fix memory leak with using debugfs_lookup()
760b06c07b0580230cb4df7e988ad4d88bb97899 USB: uhci: fix memory leak with using debugfs_lookup()
f04de4f9da20a08cebff548366aebddfe5ccf96f USB: sl811: fix memory leak with using debugfs_lookup()
44548ced5532efb8040b8dfc6b65ba3758cc2468 USB: fotg210: fix memory leak with using debugfs_lookup()
e6e5a260a92f117e5b26d7aa35ef76521fa1e0da USB: isp116x: fix memory leak with using debugfs_lookup()
e0e9427b82e1076b7d689c035c82bfdf75a48e0f USB: isp1362: fix memory leak with using debugfs_lookup()
29390c11e617e0e2c59684ab61979f36fccb68b3 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
b32767ba1b61e43c14b5eea2f818a492d91a6cf2 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
33c5a40e56086639bb6839f406e30be95e492bb6 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
699c0e962d0a6066439a0cd66146156748c3a2bb USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
411b433eac7503ef10c80d65b10b5fbb33b8224b USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
772361994d3e79c517a00f550e4e0d41f297ffdd usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
0a0dfd00df3190c55b014c729c64a8440ca48822 USB: ene_usb6250: Allocate enough memory for full object
7bcbba143952f9f1b8f7a24a1f852a889fb1d454 usb: uvc: Enumerate valid values for color matching
a1a6c03e70de334964e68dbfbff4103f4a60e3f6 usb: gadget: uvc: Make bSourceID read/write
a9850d4f981afcaa7c3bc7fe9393b26ccccbb250 PCI: Align extra resources for hotplug bridges properly
7f919ae1e78775185e06013a72256a344cee4d66 PCI: Take other bus devices into account when distributing resources
770f5363a9c4e998ae1d70d881d949feac86c1bd PCI: Distribute available resources for root buses, too
bdcfc1d55a48fc350ba96c62e837b95ba653a4b6 tty: pcn_uart: fix memory leak with using debugfs_lookup()
d47e5523d396066be11e5e483730a58278dde9e9 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
28f9be722cc80d0d780ed9ea582a8eec2cf22079 drivers: base: component: fix memory leak with using debugfs_lookup()
eae86e2a546c2a707db0997cdc9c37fd00b85b85 drivers: base: dd: fix memory leak with using debugfs_lookup()
cce8728d3669cb591dfe673f2b71801bdc7bf54f kernel/fail_function: fix memory leak with using debugfs_lookup()
42544e859a3720cb0a0565e16add9eda508b402d PCI: loongson: Add more devices that need MRRS quirk
1d67c64af809abdc3c7e5a7c138c375179f19e18 PCI: Add ACS quirk for Wangxun NICs
251fcbde93bd2f72ebd34437168fb026bac16394 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
986e151bf4e732713a8b1daa2e3a97bc577381a9 phy: rockchip-typec: Fix unsigned comparison with less than zero
f34db15459c76adbe92b10f0a7f78a14a7d46581 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
71d814d3f6e6767f661254f3590dbc4cdfbe5e2c soundwire: cadence: Remove wasted space in response_buf
23bb56385459c17dae1152c826d437a728e594f0 soundwire: cadence: Drain the RX FIFO after an IO timeout
29ac6e87cbac5dc20472a916469cf673f5991e6e eth: fealnx: bring back this old driver
4dc1b01df45043a06bd353d044604a676c5a8f96 net: tls: avoid hanging tasks on the tx_lock
288f88b9e9bf3c36330130b6bc0cfd9d78821b5f x86/resctl: fix scheduler confusion with 'current'
67b169eae8ed5b272b601b105162ab44f28bd1f4 vDPA/ifcvf: decouple hw features manipulators from the adapter
d155bf64007f19b19afbb12da906fbfa30155556 vDPA/ifcvf: decouple config space ops from the adapter
631ca8c51ef5301163ccac3549a8991236e4e810 vDPA/ifcvf: alloc the mgmt_dev before the adapter
d545c58a5eed2e1357eeba185e3b2ed786390617 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
c7a27f55800524f9db1dbe9a4005d7487c1d0de6 vDPA/ifcvf: decouple config IRQ releaser from the adapter
3e64a8440313e62431811312f061dc43df3c570a vDPA/ifcvf: decouple vq irq requester from the adapter
2611be4fc652266f254b7c670dc426e7d02cdf65 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
3510332919634883e364f3ed3bacdd66528ecf39 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
d7ac8b6be951b1b241e150645163ccfe12d72777 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
d67b51a4e852891e7fcaaa77939ec54d36ea472d vDPA/ifcvf: allocate the adapter in dev_add()
365f9788a292c244def1f210b3e5689656f045a1 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
31624a1d0a5a6c92f5871c2aac35253456a7fc78 drm/display/dp_mst: Fix down/up message handling after sink disconnect
afb56525569d67abe8d439c2e31659466c9ba8de drm/display/dp_mst: Fix down message handling after a packet reception error
e7d964156a64affeef657cab20f51170ef174950 drm/display/dp_mst: Fix payload addition on a disconnected sink
84f2ba954e56d96f901ff734deddf0042ec87598 drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
3108f169e5c4eec3e8f8e64476d64a3d6364543f drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
15990a2ddc770cc08d894b24323b7c01e6ef4ecf drm/i915/dp_mst: Fix payload removal during output disabling
2b0dc057ab9a925e1a176ff7b2ba3c42bee616ee drm/i915: Fix system suspend without fbdev being initialized
2e35ff05a93554161cfa8e000398032dba7e8f33 media: uvcvideo: Fix race condition with usb_kill_urb
00a837da7371402804cd0e29ac5b024da6ce880a arm64: efi: Make efi_rt_lock a raw_spinlock
65de2e97cbfd5d49d9da278e49777b2d2ec42fe1 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============5061287234728696704==--
