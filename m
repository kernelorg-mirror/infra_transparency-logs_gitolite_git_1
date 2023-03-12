Content-Type: multipart/mixed; boundary="===============6261220219995502942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 12 Mar 2023 17:48:13 -0000
Message-Id: <167864329345.309.15063102222675045721@gitolite.kernel.org>

--===============6261220219995502942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 1f42d3904dec7843a6847cf8a1d9d48d9a12a28c
    new: fe386b1bdf4fcf66a66568ab0b3bc503fdb46d5c
    log: revlist-1f42d3904dec-fe386b1bdf4f.txt
  - ref: refs/heads/pending-4.19
    old: 5db119ba974f7d2eda0d51858a927675f21c8c96
    new: 10511d87a28631421c16e064c23b0511286c688b
    log: revlist-5db119ba974f-10511d87a286.txt
  - ref: refs/heads/pending-5.10
    old: 45e0807a5e84cdf871364497674abc4dc54f4623
    new: 7d088c5f17a17301e17ab007a74d2498a6f44fbf
    log: revlist-45e0807a5e84-7d088c5f17a1.txt
  - ref: refs/heads/pending-5.15
    old: fa900f3355c2fc70beaacc2dfd07ebb8c127d230
    new: 5aa1173ee8b77247a8d33640411d1f07dab8d316
    log: revlist-fa900f3355c2-5aa1173ee8b7.txt
  - ref: refs/heads/pending-5.4
    old: bf492ab5a10c8c761dfc1622d27c589bc0075ae6
    new: acce5e10b79c3e81252c645ca8eb86bb9e48d7ee
    log: revlist-bf492ab5a10c-acce5e10b79c.txt
  - ref: refs/heads/pending-6.1
    old: 5c552d1e2f8e0223c5156d648b2dd233101ef04b
    new: 576c5fae9153f45f428bf0edc6b3f77e0ba09867
    log: revlist-5c552d1e2f8e-576c5fae9153.txt
  - ref: refs/heads/pending-6.2
    old: f5c4ceff820df0ab707c330b5e3c7437981f39da
    new: 49772e9707004747a00cf17fbf48384a036eb4c5
    log: revlist-f5c4ceff820d-49772e970700.txt

--===============6261220219995502942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f42d3904dec-fe386b1bdf4f.txt

1cb411fbff05eed94a1b1dc14d7f626347deeee8 ARM: dts: rockchip: add power-domains property to dp node on rk3288
acc0bc90c867c6c008e0747a5acc29dce5eab6c0 btrfs: send: limit number of clones and allocated memory size
2208152383de8bfd1fd2ebcd77cedd5236b75851 IB/hfi1: Assign npages earlier
4b9f0af666efc9cf66918eb064d15229aa772395 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
4d91d9813bedbc88a64d769523dc4011cd896a13 bpf: Do not use ax register in interpreter on div/mod
6133c75b0b20c16d6253db12d9d645ff32b9a8c0 bpf: fix subprog verifier bypass by div/mod by 0 exception
c6c18ea38a352d2b3ba90d8444d00e3e75b74c79 bpf: Fix 32 bit src register truncation on div/mod
6e09acde3e6ce9b58d426e22bcb80f7384eaac48 bpf: Fix truncation handling for mod32 dst reg wrt zero
ddce2a8a68f7607491ef4c192a5b72a68897e0ce dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
37230fe39f92ea48a46052cdf0f8ce894bf77583 USB: serial: option: add support for VW/Skoda "Carstick LTE"
fdbdaa2fab96403bfd679923a0a16915d0d58746 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
af209f2dcf28cb08cfb0f3fc296de6d93b2cae49 HID: asus: Remove check for same LED brightness on set
cec935e0e75db5f9a072598ab40eafb5f1498cd4 HID: asus: use spinlock to protect concurrent accesses
64815ea8831b03d07d744e974348323b8c52a90a HID: asus: use spinlock to safely schedule workers
56474c61e36fbd278201883e7eeba9f9d5dfdef8 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
273da55447006c6514203d23f276e124f6ce4285 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
04b4f93e43871eed801b77fbab46d02f6b070d7b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
2daff9f2c7d79f8c1f4ec5dd76e40eeedd916e30 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
6fa8062731971e9d06615de583423b3781267f8a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
dc3e1d076476f820caa53456892ac0ea2d634ce4 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ccb5a42fcbd82d61f9299ed4d9fc8330026ee7ef arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f6a34fad8111854d0725daa64b7d623b6a479b21 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
e3e68f8db16e3e1cf7ebdef4d7a89f686652bafe arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
4f609e14f800272b5743b422023746d869ca8c5b block: bio-integrity: Copy flags when bio_integrity_payload is cloned
fc8fb85c16d160e0fd6796d183c876cea0ecd185 wifi: libertas: fix memory leak in lbs_init_adapter()
96d40687b21116d3c93c7dc7b190e30e732bc3ba wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d59cde9fcc932c9dab0d4cbe7b873d6b9b39f90e wifi: ipw2200: fix memory leak in ipw_wdev_init()
370c139e7c44a891ab1a674445f9757ed633967e wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
e3e39a4f6b4fa3e8b45a139582f385d5ff762c48 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ee8c05b837553a4a76d3c3bf6705dfd9cfbbfe3f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
bdae6b563b1f42b1954a49b21d9e19e04461efd1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
64d71a8c0473c68b5e954995b6c4be9b9eea9eb0 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c685d8321360a3ec3bcb597f00b466fd88ea3eaa genirq: Fix the return type of kstat_cpu_irqs_sum()
58a6f03e1555c1609156e08a578153b38284c30a lib/mpi: Fix buffer overrun when SG is too long
70f73755530bb1646a1b82cbe5349825213b1719 ACPICA: nsrepair: handle cases without a return value correctly
7ade41d93fc86d6ed7c474f634c7dfd1a953d219 wifi: orinoco: check return value of hermes_write_wordrec()
fa21f1e7878c427903946d3e38f5ab2cd06a02b8 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
17b43a4c123c9996f39c6c39ec547ccc193b07b8 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
73607c60fc059399fd9d7b8c09ec677de73dc2bd ACPI: battery: Fix missing NUL-termination with large strings
e4e17bf2de95d69c140f9a1ffc7f3944650981e7 crypto: seqiv - Handle EBUSY correctly
133aa1c0a21e901645b9922837b9be82a1a6f3c4 s390/bpf: Add expoline to tail calls
2c5a2387594b614442a894a5b861b8dddff7cc8a net/mlx5: Enhance debug print in page allocation failure
7a63d80227cabb5f55c4f4e444caf698aead8fca irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
66eb030b83bfb399fee7e7e3038086fb9772641f irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
8e2e726225ba52ab449f2969340a9666d82f5191 cpufreq: davinci: Fix clk use after free
e31be98556f1bada6db50fe9eda8b7f2fcad8df9 Bluetooth: L2CAP: Fix potential user-after-free
569bf1d197164882a269da79e3299dfb60b1e5c2 crypto: rsa-pkcs1pad - Use akcipher_request_complete
84e84b275c667c40ad47b7cd53221f18e446c757 m68k: /proc/hardware should depend on PROC_FS
de55559c5beda8725414da9c8613d4dbc4ea30dd wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
4d91efcafd44396e4368a9c81b37ead63b23e198 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
23050afb3b8d4290ffbba5e7f759be954fccad65 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
90a2671d0c074a9f2bfaa83b5613b39aa4b48a44 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
2246b85696002b3139baa23f8d811a79e3d50fc6 drm/bridge: megachips: Fix error handling in i2c_register_driver()
e629e443bfbf3f452a1dedcd1e81fac1693b835f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
6aae2b377b99a7915628a2ca7361e166c1d2987a drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b6c055b277eb6adc57354512cc43c6cf8f4a721e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
4e2b17c92f6058e13b29bf0d952facc1e9e244d3 ALSA: hda/ca0132: minor fix for allocation size
d593f8020a479096cb8911399bc655fbbc43ded7 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6e087d485020906a5a8db99741a6b6b32800a328 drm/mediatek: Drop unbalanced obj unref
116f63f37c5aca4e5a33f2015036adfe61719775 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f884c9a06c479a40ae1ce2f6500cdc246352c31e gpio: vf610: connect GPIO label to dev name
af531665ec168ac258bde157bca6f82a0c6120ea hwmon: (ltc2945) Handle error case in ltc2945_value_store
5995ada648486740b6395dab95e0e4c6757d2f7b scsi: aic94xx: Add missing check for dma_map_single()
c944b75d443cde154c3e41c636050fc7c00db22a dm: remove flush_scheduled_work() during local_exit()
84ca6f42f14755bf115f2238729cc9c69a18b1d8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f440c4359bb7115afdb6cf07194eeca04db1fdb6 mtd: rawnand: sunxi: Fix the size of the last OOB region
7fb88edf8c28c1a0b71c925d911f14377deffe93 Input: ads7846 - don't report pressure for ads7845
88ecb6fe7ba345afbadb79630ee0fd0cab0d68f8 Input: ads7846 - don't check penirq immediately for 7845
1c4d7ac5443ad77b15ee96a833c5d5f177115973 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
8c399ff6626c0d618e5f301359cbaa2814170578 powerpc/pseries/lparcfg: add missing RTAS retry status handling
d9fc56eb379440a53f7711dda62ece9741ddddfa MIPS: vpe-mt: drop physical_memsize
52c4181c1dfb1be2d20e24ac4bce6c260d49c351 media: platform: ti: Add missing check for devm_regulator_get
cca6e3b7b4d7dd3c6b731f74e5c5d4308742c6b4 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c36d8e4cf1daabcb7aaad186d40cbc962e5d36e5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
88e3780188e11711b7cd6664ff32f07ba835e52b rpmsg: glink: Avoid infinite loop on intent for missing channel
566177d5ca8057d1e661ad432a184a34dc5e0445 udf: Define EFSCORRUPTED error code
14a1fcb6d18e8385d7be243ed762ded4b20ab4a0 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
4053aceee4f67898f034782de2b00e39a39a7778 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4d0b2e1cb89d437237abb424e784b03e833b969a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
278755cf06f3134aabf25bf78de36508b84dddc5 thermal: intel: Fix unsigned comparison with less than zero
066ef9a9e1da6901e5ad396b52fee1c340b2a0ed timers: Prevent union confusion from unexpected restart_syscall()
512074e1988ce2645fd3d5d18f180d645da51e34 x86/bugs: Reset speculation control settings on init
94e18bb4f3358a4d1d614c67370e7eeaa42ab054 inet: fix fast path in __inet_hash_connect()
2f4e10f06b35790e796990c9fc97cf2866cd4809 ACPI: Don't build ACPICA with '-Os'
618dd7e7265406dca483ea6d4e500d3b7dc5e835 net: bcmgenet: Add a check for oversized packets
9575bafd217feacf9c03c059d98f07d2c87cfe32 m68k: Check syscall_trace_enter() return code
a837bc0955831fe83001857d99aae6ea11da0522 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a011f0a63d78deb046ac2c591d52a19192d78545 drm/radeon: free iio for atombios when driver shutdown
6239f0df4fef31fa555eecb91b46376b84a5d53c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
71b5c175c39db0039859fffdc5666c865224e7eb docs/scripts/gdb: add necessary make scripts_gdb step
2066ee001c6a28dc62024e4e9ddf312c6ccd2fd2 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
70dea5ebfda39dcd19d5bb85acdc7f86ef850e83 regulator: max77802: Bounds check regulator id against opmode
7ad52e016b045c8617f5d45a2a9a588428eeae31 regulator: s5m8767: Bounds check id indexing into arrays
26e8da9f362a8a51ba9a9991b71d2c5b3de781d1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
91ad7b65ef0d553281cdf6d36db3d62a8c5dbdb4 dm thin: add cond_resched() to various workqueue loops
5dca6c784ea906a1cbb1e19c891a53dcbe21c5c2 dm cache: add cond_resched() to various workqueue loops
f63571a6cc2303065f44ffe8571802af1a394ef8 spi: bcm63xx-hsspi: Fix multi-bit mode setting
84c6295f2a6d1fd58d9e78d1468b90969e0a420e wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2b76f6c7377c3724d913e9ac99b99ae0c71b7c82 rtc: pm8xxx: fix set-alarm race
93a038206b6ca88dcbf5d28389e03a7ff695c830 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
61ab65919c31b23b7d8451e98aaf05e7d6c3fdd3 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
7e20c21c74c31d1e9b3720b9cd5242aafac95c18 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
2bb7414dc4e49cad546d95257742aeb784365de5 fs: hfsplus: fix UAF issue in hfsplus_put_super
0b22b23bed6fe893dc01cd9785dd744700e47d18 f2fs: fix information leak in f2fs_move_inline_dirents()
57207d23c87b953b5ea3c6205b31736800bacbf8 ocfs2: fix defrag path triggering jbd2 ASSERT
f4ebc0d3a72eb591a80e6e94fb5a9bc144f5938b ocfs2: fix non-auto defrag path not working issue
dc74ca16456eac223c8c2823591e120a469c9c9f udf: Truncate added extents on failed expansion
474c0a812f766e03fa59e927934a14c7f84a96f2 udf: Do not bother merging very long extents
8ce40d9e5124193749367972e0867b4a81380552 udf: Do not update file length for failed writes to inline files
01e6b83c58ada8fb2c0cfc6c0ba4c3c0664b18c9 udf: Fix file corruption when appending just after end of preallocated extent
2c14c4f2cdf2dba3b40ee0eddace9ef5e3e545bc x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
904130849fc6e3f818cb7b97175f8e94ca000f40 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
2dd8a22f68ce955bcdb3dd591b8fdce5b2c375e8 x86/reboot: Disable virtualization in an emergency if SVM is supported
0b06b67ed243c4d2c5c44105616fd6cead5bfea0 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
5eb459b81d9384ed52a74d46f02be761f27e9536 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
6103f1079e9a25e575f8d60c397d861212e61854 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
9ea056d88096258b7657fa54fed22e239fc5f143 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
22fa06540d6359639cbfae41d2c043c8a2d3052c x86/microcode/AMD: Add a @cpu parameter to the reloading functions
ee088ed13245a70c29b8e952b9cbd19737563da7 x86/microcode/AMD: Fix mixed steppings support
7a864117df1b046e98b7f23d13cc2d913551c9db x86/speculation: Allow enabling STIBP with legacy IBRS
f21b492cbf2099a57c93a0f1d03c9b51128573c2 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
4386caf74e15823059d7c5398374c69e86fee672 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2c98ad01730dcc4bd854e9d41140a42f09eae67c irqdomain: Fix association race
053cb5876dc399e5f22aae54d4a7f395a3c1ac04 irqdomain: Fix disassociation race
5a7c69c41fbdc5e2b7ae2e90d2447c77531c7e33 irqdomain: Drop bogus fwspec-mapping error handling
90b94cbd5a482e16d59cc7b5a6f903fa7915c402 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
befa8798ac433be2a92d10f6f7bd67cbd9ccefd4 ext4: optimize ea_inode block expansion
c4535b3c8ddce0b724d86de1a8f9503e42ea3672 ext4: refuse to create ea block when umounted
a18c70ac9462c62fbb538eb0961e87874e6f9404 wifi: rtl8xxxu: Use a longer retry limit of 48
feede5e4371df7f45884ae49752f5cc3ef5a75c1 wifi: cfg80211: Fix use after free for wext
82cb21db18107e8a4b05252d65cdba59ecbbe01d dm flakey: fix logic when corrupting a bio
ba4f254a915e3b878887487a6befe5812eb1789b dm flakey: don't corrupt the zero page
6a3d10356f8a67eec4767cc0726632a261ca83bb ARM: dts: exynos: correct TMU phandle in Exynos4
2d10a25e176aa2287c6c935b8fcc0f274f13379b ARM: dts: exynos: correct TMU phandle in Odroid XU
18454ee21a532a8c34319136e06b5c74d5f4ccc2 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c332ecac4cc40fafcf43f5c189c5c2da10da9b37 alpha: fix FEN fault handling
a112fa50e939d7c74f3ea90f879bd9b1acd2a454 mips: fix syscall_get_nr
4d681ea43df956ea4ec7cae5afc319c4384e1644 ktest.pl: Fix missing "end_monitor" when machine check fails
a374f43fbd45090866734ca621875102ac8ec364 scsi: qla2xxx: Fix link failure in NPIV environment
f63e70da3fb65e592eb8374759b6159974c67c7f scsi: qla2xxx: Fix erroneous link down
a7a4012da80cb6e90015ac106cb4e444b0622312 scsi: ses: Don't attach if enclosure has no components
4845cb9a953d84454c3c3ea246b3c1d9d26b79c1 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
6b4bb79ba1961741a1027185b8302a5121176986 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
24aec1daaaad99557f973f1ac39c8968713b8ada scsi: ses: Fix possible desc_ptr out-of-bounds accesses
d4986d5144d205e918e8838f95b32788b43f537a scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
9672831ce1c51a6546b8dbc962973b34f44c306b PCI: Avoid FLR for AMD FCH AHCI adapters
6ed767ef07db1b0af3e65807219c958e7133c954 drm/radeon: Fix eDP for single-display iMac11,2
4b31261be64ef9c80468c5e1d9f51eb501bfe713 kbuild: Port silent mode detection to future gnu make.
c92236e31ec272406e6a947624cad6b239b6cbc7 net/sched: Retire tcindex classifier
0642de641a31466cb2771df395d2d0f5b81decc6 fs/jfs: fix shift exponent db_agl2size negative
33dde404caca2e6f0e5d48b954b2928635261a40 pwm: stm32-lp: fix the check on arr and cmp registers update
1634dd0faf4d07dad6df8afbf98e9cb70812bc38 ubi: ensure that VID header offset + VID header size <= alloc, size
07d96c9f207ec58e3760c42b6e06bb98dd763ce8 ubifs: Rectify space budget for ubifs_xrename()
09a06d7354b7a2721ca6aa504f6737b646e5dcce ubifs: Fix wrong dirty space budget for dirty inode
ab200eac56f1fb4e3d406026e095d37a0563b77e ubifs: Reserve one leb for each journal head while doing budget
5bd83045008b2fd83c044381c42c2aa99f06e328 ubi: Fix use-after-free when volume resizing failed
92286e09dd04f8f3915cda79ef2b2726eff91039 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
71deafca93f0db44309edd644d55380a69bfbe19 ubi: Fix possible null-ptr-deref in ubi_free_volume()
79fcfb6d845c28767b8f970ded3e0a4c6e91c525 ubifs: Re-statistic cleaned znode count if commit failed
5cfd4b07bcbc5367fc3ada470a992992c374f474 ubifs: dirty_cow_znode: Fix memleak in error handling path
abe84cf03ab97d66a8461545547fcaef151eda6a ubifs: ubifs_writepage: Mark page dirty after writing inode failed
966403ab942a6a68f996a8f642f5687e0ad19307 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
c2f201cfaef76e765cf99fe6bc41d0db8c1322fd ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
c3595982bdf85f97fc50d2e805bf777f15cf3f44 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
1d827508a379001f54cc028c118db129774c7ada watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
cace53c2fb73c96ade30cc7286486b8c98c4497d watchdog: Fix kmemleak in watchdog_cdev_register
441ecc416c1c4e2a03175df3dbf75388f4206ea2 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
941ea2d979b4f1329567cb05690c23f34bdee878 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
54a9569e79fe6a328c76990dacdcc2f04274027c net: fix __dev_kfree_skb_any() vs drop monitor
bbf86a3432c2a1a93e38218fbd0ec6bd73a79166 9p/xen: fix version parsing
ea17d2aba0269af0ef2f31485a5d4ccaaa460553 9p/xen: fix connection sequence
836f4e3da421ea508ba8ba6348c340f19c65b1d6 nfc: fix memory leak of se_io context in nfc_genl_se_io
775aac33779c3ee88cafbe6aa05e14ea7fcb1a50 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
68d54aa42538099eadc2dab1daa940cd458fce6a tcp: tcp_check_req() can be called from process context
b3ba1ddc23a3f9cd85d9fc16c30681f47f366d92 scsi: ipr: Work around fortify-string warning
2a95c1aff2fb9e9171b624489b08a1fc6c6678dc thermal: intel: quark_dts: fix error pointer dereference
23f209aa4d773adc0d074d7160fdfcb8a94ffba0 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
52846482e1f629f23ce1f4ca346b6e45f389e470 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
096dd20434a05a15f8cea8a47af5dcc6c6449223 media: uvcvideo: Handle cameras with invalid descriptors
b96999040ded00003762a37db5e630af4a74c679 tty: fix out-of-bounds access in tty_driver_lookup_tty()
ba92d6c0560b97b1887669653b8a874375ca3d04 tty: serial: fsl_lpuart: disable the CTS when send break signal
80ba647ac7cc015eb1ef069e02606f32b3013b53 tools/iio/iio_utils:fix memory leak
296f9aeeca9c03f9cd8e882562d4f0990393bcfd iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
754db8a38668d869d5ece87e3064ecaba7ee0667 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
01ab6bed50b73900db0aff2cd8f3dd99c37b9cc7 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
4cdda1dba73dc506c00e04d37c92cbb7f593ce3a USB: ene_usb6250: Allocate enough memory for full object
36ac7e1bdf74a7146aeea85c7c6b039cb7c388fe usb: uvc: Enumerate valid values for color matching
28773d414308fdf1a00d9f015ee9792e8d448dcd phy: rockchip-typec: Fix unsigned comparison with less than zero
d891c98ab02405900758b3ef018dacbc6fca02f2 Bluetooth: hci_sock: purge socket queues in the destruct() callback
df92339d4eb8bea8641e7cccd9f5d282a52681bb s390/maccess: add no DAT mode to kernel_write
2f62bb205b3feab5721741474ae3b801354f9feb s390/setup: init jump labels before command line parsing
064e6896014186b37b6aaff5c0fb00d06442bfb8 tcp: Fix listen() regression in 4.14.303.
648681eb0ab6d7d886f398aed5892c0e6910078e thermal: intel: powerclamp: Fix cur_state for multi package system
87872f495604e78b7bbc085526eee426b333a09b nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c752a2f795d213f37393757d6f1fe337105aa433 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
6ff9da15d2890257ff7176ba3018be2095ef66cf net: caif: Fix use-after-free in cfusbl_device_notify()
fe386b1bdf4fcf66a66568ab0b3bc503fdb46d5c SUNRPC: Fix a server shutdown leak

--===============6261220219995502942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5db119ba974f-10511d87a286.txt

ab051fb006dec5c908b4f58d2765d578170947bf HID: asus: Remove check for same LED brightness on set
1e845db32159453b30ab8ec88243ead81669b4a9 HID: asus: use spinlock to protect concurrent accesses
476ca48c6c59674f837da471e2b27d69b2a8b3a0 HID: asus: use spinlock to safely schedule workers
1007c7acf72b2bec12cbb9f9f18ff08d8d8fd132 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
84e4af9744ef2cb1e71d929e8b5a8ec405033fda ARM: zynq: Fix refcount leak in zynq_early_slcr_init
7c462001d1b84a8c798366ca91318391786cf782 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
3a06a5c6dc784307d78140024913edd3cc06edca arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
14450f42d00bda6f1da911db8cb436a6626fa5e9 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4017ec2f4d51e81a0f0f792348a13feacad212ce ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
6b9f8cdca848f01474f699c12829f6634c8ff277 ARM: imx: Call ida_simple_remove() for ida_simple_get
058321362b2dac30ff4aed8c06fb83e2cd4ef90a arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
976cc2e5c21f9045c608e58c9e0c66c745fb3bdd arm64: dts: meson-axg: enable SCPI
7e0da15adb723947862110078dc85e6ba9650d96 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
9c7b051af9970481c8ace3d775257061060c3842 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
78e1f97dc58ecfeab24a7efa5a51ec48256850d5 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
d3daa6040d86215eda6769620389493aa9e378b4 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
25f9444b6d00f2f2ecfa6ab5435c387e7b3e00b7 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
ed4ff6bcc19c2ea23fba563d2cd6f91baa2e37b1 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a00078fec128c19a085f311e0008ae08a9095336 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
74e1d6ef1d198c732149fd99008a6efd2dc7e48d wifi: rsi: Fix memory leak in rsi_coex_attach()
57feeeebc6cd157d26d5fb3f2f7ddc84de386631 wifi: libertas: fix memory leak in lbs_init_adapter()
89d1a433e67ce0091e2e063f1c5054553ad2d59d wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
31e7ed3d20d1e2aa713bd00a76ac9bdc28713c82 rtlwifi: fix -Wpointer-sign warning
fd4ede18f1e8b25b71647e60abf70562a84d9c46 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
10dbdd182ca1f14d1105f77d3176863fce7b678f ipw2x00: switch from 'pci_' to 'dma_' API
92b90ccf082e5836d46011c80d2a42278c242e89 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
c359f414fcfd84ae6a543fde46e16d5bb04d5884 wifi: ipw2200: fix memory leak in ipw_wdev_init()
68f451b9edf04c950f62a4fb9faa1422bbb9e676 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
497ab6a5bbf515f896e4c3ab892cf7ac8938994b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a00767efc5df5819cd172144757722b6cfdb0a39 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
b1dab19513882d3c03028d7a123797433d435a87 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
2a4cd6c9324a53be44a50c36acd442269a440a04 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
783ff96aa7fbd2c1ad802817adb6bba878636eaa wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ebcc6075e8b54d8390063d89551c18f36b94a7f7 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
bf3867b540b17574715e4d436147eb62face51e9 ACPICA: Drop port I/O validation for some regions
da24775689fd1a00701665d59553ce83e81877e6 genirq: Fix the return type of kstat_cpu_irqs_sum()
b99ea51981b97101a3620fbe22c79daafd3c1523 lib/mpi: Fix buffer overrun when SG is too long
5d03e32794a84625df480893846397d2327a0bc9 ACPICA: nsrepair: handle cases without a return value correctly
9e2a90609a26f28067f202b2f050233de340aad5 wifi: orinoco: check return value of hermes_write_wordrec()
901db36ac9af4549242b884c64a82f8c6f4f56cb wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
f316fad78398aeab2500d0412f8fc30d96edc7f8 ath9k: hif_usb: simplify if-if to if-else
120cbd42296135b69179126d7cbdd51b33e1e774 ath9k: htc: clean up statistics macros
eb7e01b6bcfec7c171c10baa6eb0b3e4ec77a267 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ddd5f958a03a28b2994306ff86a14aa937c882c0 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f624485b4acda8ca350b11c920164954ab51549f ACPI: battery: Fix missing NUL-termination with large strings
95bf2fcc410491849de987a037c3670776ca81a7 crypto: seqiv - Handle EBUSY correctly
dbbd04d9773c1a05ebde755eed3f785556c9e0f7 powercap: fix possible name leak in powercap_register_zone()
f2b716b7832f6fa5ce60c0c250c5cd279cfc97fe net/mlx5: Enhance debug print in page allocation failure
0db8fdd5ebd63532e49bd92e5cf33500ca84321f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b9c241c2e3b1adb4fda77d3b144b740b63af975c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
84673376862a7bbf31fa70706ee923cb334e578a Bluetooth: L2CAP: Fix potential user-after-free
0f64b9d3d37d488e81612c239ff2d99125fa0070 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
1048f25eacd84aa041c8e65ce1f543c54aa4f922 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
e01bcdb20f62a854aefad8e0bdf8c17a553dcd03 crypto: rsa-pkcs1pad - Use akcipher_request_complete
ec1efe1e6f080e1595374cb3fbb2c6ac77158de3 m68k: /proc/hardware should depend on PROC_FS
587a725bce9d5000d4270fdf3933553c5ee05359 RISC-V: time: initialize hrtimer based broadcast clock event device
2aa73cbe9164927df4b5ef9dc0f26f94a8494935 wifi: iwl3945: Add missing check for create_singlethread_workqueue
66ec4e7a4d2787b112b0ce7c55f65fdf58853694 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
babb86ff0fc836607cbd622d9d372041e7998980 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
74242357671e897767950b55b85085cc6a7f92a1 crypto: crypto4xx - Call dma_unmap_page when done
3f70a465ceaecf082ba95cef273842466c91763f wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
86e361ea4f49c883fae202df56d327cb01556c95 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3d221360d2185a75e0a4e16b696d789946136645 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c508c0281fa5096753182a7fb1c9622053a58a40 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3752856c5b532b94f5aa8405b2d52d544666039b selftest: fib_tests: Always cleanup before exit
f92ba19f4ce280d80c494472fdfa9d11f91fe869 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
85091b8e65bcf7be19c7a0f5e534d215189ca4e5 drm/bridge: megachips: Fix error handling in i2c_register_driver()
6bd2abb929ff2459455b1fa30be58f70e4bb071b drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
ee76eff05f7f6b79a43c9eb98bdfefe8330037bb drm/vc4: dpi: Add option for inverting pixel clock and output enable
63ec0dfbff6e3592628da01e29531ef3eb0441e2 drm/vc4: dpi: Fix format mapping for RGB565
c7446a0206a1798d5a3f2aecca5ce46f4cc8649e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
f42b9e4317a57ff8824794b80addc285c3a242a7 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
47fa1d7a439755ccbfd37151338f6a7e69418345 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
f2f0c2d5e77e24e70e3249a5f02556a33fc260c7 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
0892ba7e25f73b042bdd1780acfba619bee6e145 ALSA: hda/ca0132: minor fix for allocation size
39925209b50f704a0ff0d5e4b2c9d711107c2c72 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6622d7d62787ea708e5d415a644f53f70d5a9955 drm/msm: use strscpy instead of strncpy
89140595da6fa70052bd65f7c197b38e3331d300 drm/msm/dpu: Add check for pstates
cd91f5043c4a9f8f951b6461e5efb723c1c8f32c gpu: host1x: Don't skip assigning syncpoints to channels
2d6feb7dc356184e6ad6551a04856e2cf1b96875 drm/mediatek: Drop unbalanced obj unref
1f80c6664eeef3056a8dd62508dc877ba7be715b drm/mediatek: Clean dangling pointer on bind error path
a21b2840a797a8651b4d99f675905bbe5a002726 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d38b291f43c9d6cc56724eee1679ea134fa33dd4 gpio: vf610: connect GPIO label to dev name
ac545cd0fcda47fadcad8de5b7f075f0ce4f7499 hwmon: (ltc2945) Handle error case in ltc2945_value_store
7d058651f4e041bea289ab39c44d7f9939cdbe2d scsi: aic94xx: Add missing check for dma_map_single()
98b2cf5c67289c7214253f334e9cd67dc81fb722 spi: bcm63xx-hsspi: fix pm_runtime
0dc099763749494348941c7ac9dbba31011184ff spi: bcm63xx-hsspi: Fix multi-bit mode setting
7ba41e5cee88ac50c4fdd15f3fd224ddb9dc0518 hwmon: (mlxreg-fan) Return zero speed for broken fan
59acdf897d3333a43f8b6e8835aa1f660f02b619 dm: remove flush_scheduled_work() during local_exit()
766863d67beb8f50a83b6099b28f62d63f400cb2 nfsd: fix race to check ls_layouts
1992dcd61213c9159a8ad0e4f299517ba7abb9a2 cifs: Fix lost destroy smbd connection when MR allocate failed
d8bad14aa46427f8d3a648aa50339062871deff8 cifs: Fix warning and UAF when destroy the MR list
95475b998ac0b15016167eec3589a1faf9248489 gfs2: jdata writepage fix
bb838240937ece4716cb5374d01c9317e0addfe0 perf llvm: Fix inadvertent file creation
b235da4562d2457f5a263fae8304b4d3300c31fa perf tools: Fix auto-complete on aarch64
dc8270910811dca36d274fa2f8fbd211141e9710 sparc: allow PM configs for sparc32 COMPILE_TEST
e418ba25c4c30cf37f6d92592951ed778251489f selftests/ftrace: Fix bash specific "==" operator
e6f57f912938c5322219d3a472c967ee749d7ea9 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c8ba0e5eea9eb2162e1fd58d186dbb639e52833b mtd: rawnand: sunxi: Fix the size of the last OOB region
1c9c8b4d30acf9a52c15b5a0c9808f2592bd10ed Input: ads7846 - don't report pressure for ads7845
418272b037d689f89731c0a98fb92cb9ca828df3 Input: ads7846 - don't check penirq immediately for 7845
04347bed71a94dbf789d9f9f27056dfd2c104100 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d34f05533531bda5cf9aec839292ea667e06ee73 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
625278ca7bec55b70b46d57d22c3fc97d300a643 powerpc/pseries/lparcfg: add missing RTAS retry status handling
ed29ef9783aae71548c6a2041eff82deab4bca8d powerpc/rtas: make all exports GPL
3d4f8192b2ce5f7f81ab2f5dbddaaf707a6e3436 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
4986226e138ff8ebc2af5b2bb5e1d30db39425ab MIPS: vpe-mt: drop physical_memsize
02c7c5dd09177579e76ee7fcb172b120ea21670f media: platform: ti: Add missing check for devm_regulator_get
81e406c147099f47cbf77fd66c5851eefae39be5 powerpc: Remove linker flag from KBUILD_AFLAGS
817254c1497094a1210db351ce07e7f89e7b83be media: i2c: ov772x: Fix memleak in ov772x_probe()
49c5304ac39f2fb40a04ae2363583b7ae3b14abb media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
53b7de7b9120df319a9cce5e628e66e9d7b55f8e media: i2c: ov7670: 0 instead of -EINVAL was returned
a67579fd34cb58885767cd7f1aa47a02523af473 media: usb: siano: Fix use after free bugs caused by do_submit_urb
8b97662e8d90e0d7453c4cb6d97ea757c70fa02b rpmsg: glink: Avoid infinite loop on intent for missing channel
d03012aba16c8a7bde420f2e372808a321a7eda6 udf: Define EFSCORRUPTED error code
d5a3df845da1e7c2ceaaa5b7cae87845e5b664fe ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
984fd12439f681715dab1a2ef1355ae4e4855b1a wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
2d166859e82ce05f1c8395425bb8d6f618da56eb rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
1ad0dfef595d133c36bd8465ff46a4741f9adaf7 thermal: intel: Fix unsigned comparison with less than zero
ba0bec1f6f23c89935d3ff6aea5f174dfc2f9d6a timers: Prevent union confusion from unexpected restart_syscall()
cab110b99a9759390146cd804887d556c92d5bea x86/bugs: Reset speculation control settings on init
b5c1a6050bf78f2047cd20c9eb3ecce5e3a68f0f wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
516536d98bec31abca665fb2d2418d4d21e9a3d1 inet: fix fast path in __inet_hash_connect()
9bff8972af671f5f83659507c2cf31a015d69487 ACPI: Don't build ACPICA with '-Os'
cee0f1dee8d271567bd3cace9d31c5384a9b34a2 net: bcmgenet: Add a check for oversized packets
e1043b0a9ac2a5fafd0e37c26a0dde66b0840243 m68k: Check syscall_trace_enter() return code
d2b331f1dd386f385adbde136256276ac79ffd0c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
eccdf05738df55f51b9d4ad6356c688f2063e1f6 net/mlx5: fw_tracer: Fix debug print
dfb2c56b74f43a4bb102a2d0beca531609db7c4b drm/amd/display: Fix potential null-deref in dm_resume
ac1c0ef00b4b8eb073f3f0958e89da206152df46 drm/radeon: free iio for atombios when driver shutdown
830ae0cf4f45f1676b14d528a9ce50e3f79cc11e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
7abd03e2fef6338859590337b66ba530496cf139 docs/scripts/gdb: add necessary make scripts_gdb step
e22f43899b0ab8f7b1cef7f831c21c1eebe4fbf6 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e4e4da6b40da4acece9350634a4896435f682937 regulator: max77802: Bounds check regulator id against opmode
9fbb706730aaa1a3d09d10eabff024b158eb3c48 regulator: s5m8767: Bounds check id indexing into arrays
aca40648d74d0aa510439e92b2bbad822ad931d5 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
40b618102c44b7d0f3da91ecac2406f97e8700cc dm thin: add cond_resched() to various workqueue loops
e5c0508a8ce8de02dcb92b098f74aa6e5e1951a8 dm cache: add cond_resched() to various workqueue loops
899d840b6b10409a2d8b888721292981d5924ca2 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
43683f12fa1d269d5abea6eab4671b144bcecf74 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c2bc6a738fc999e0cf329471795577d079559ec3 rtc: pm8xxx: fix set-alarm race
faea0461800a97089231c4cbd45663e287aeb277 s390: discard .interp section
bf4fa92d7cc994fc67545710ca11bfbaf545d01d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
7aa44455c63407dc24f5f0ea56671bcb3c887ea0 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
6e419207a42eaa890055b81dbee2a937efcecfb5 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
8306c661a800acf2c22c250e8352f7277886cf4b hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
40150b02f430871b42aaec75e9ba48eb36996eca fs: hfsplus: fix UAF issue in hfsplus_put_super
1c0d40fd7541e8ad2c9635b319c59f2f17b11325 f2fs: fix information leak in f2fs_move_inline_dirents()
727e2ad789baa5112adc6130d5dc00f5df268bbc ocfs2: fix defrag path triggering jbd2 ASSERT
a04d09887397d40e30c5a92faacb26b010f25413 ocfs2: fix non-auto defrag path not working issue
530b86c807daa1ef0352eb679159278831a9033c udf: Truncate added extents on failed expansion
65c085b5263d872949b6fcbbf4666c804706601b udf: Do not bother merging very long extents
56dc4d93f0ad04bb97bacda74e4beb5243be7db1 udf: Do not update file length for failed writes to inline files
04d378dabdc87a3a67791cb73e63d5e707bf5814 udf: Fix file corruption when appending just after end of preallocated extent
ae018f3dab9ce8730ac058cf5fa536d84fd005f7 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
d74ff723d3aad68f03f4aeb8f0342eb21954a8fb x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
12386aee724030bc5d60bb71aedae9fc951116a6 x86/reboot: Disable virtualization in an emergency if SVM is supported
99426979bb7ea12780b626c0446c2404a46ffa48 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
5bce52c8502c025d02ac363f306471b38a3c73ad x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
63f21494c75098fcf2526b400f2a299dfdffff3b x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
0d0d97957ad91e435f6e66583f06edc1fbceaeab x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
525c0a84138d142d5996efac35f5dcd4a2cd5d3c x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d96aaf21812a84417307b32e1cfdfcb39a269052 x86/microcode/AMD: Fix mixed steppings support
d8147fdbc5c5269b592e9e7ed8d314b873dbc19e x86/speculation: Allow enabling STIBP with legacy IBRS
997a606c0a3d525562b94b209626057b49165624 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
af89aa261d0e0a753031bd0949404686a0993c95 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
bf89c61f6178eb9e4f6f538b1e2b8982f17b0cc5 irqdomain: Fix association race
9e1110f1c0c5684b51d068f77789f9210e95fb5f irqdomain: Fix disassociation race
b832f80f595dda84be8ce4e8f0b4cb43f161a1ed irqdomain: Drop bogus fwspec-mapping error handling
e5f4d7f0f5778fe9419abe5dd6132aaa1fae81ef ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
4b5a21b6b035fa95a00f5db3c7e5d4111235ab90 ext4: optimize ea_inode block expansion
cd4b8caff7212908d7218f82608ca371c5afb4d2 ext4: refuse to create ea block when umounted
96bbead9ad1e552f923f55dd76e989cb6a496779 wifi: rtl8xxxu: Use a longer retry limit of 48
06f359468be00c1eb99362569d372fd60cbd6444 wifi: cfg80211: Fix use after free for wext
ac11b6d46ac22bea0545f439be3053bb72d01c40 dm flakey: fix logic when corrupting a bio
b45e6431af91762d9a73cf418a457a4d8f8d53e5 dm flakey: don't corrupt the zero page
6847e2b12619ece42c21a901ed2b8d30624a3421 ARM: dts: exynos: correct TMU phandle in Exynos4
2dc2ad65517a52e5e9ea8b8080e808de5f2897ae ARM: dts: exynos: correct TMU phandle in Odroid XU
6e7d2bf3e6da1d9166a973ff2ae284e556d5e1f3 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
b7d5a0a31aab3cdfe24e0bffbde3945d543a87d0 alpha: fix FEN fault handling
61d9c8a82ec749ea8408fc23703f4b49d639dc7e mips: fix syscall_get_nr
d38aa20bdf668858dc67c49de669d6c1263775e5 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
8e4b1b5abc43484401bbdf3c214f22dc8b397b78 ktest.pl: Give back console on Ctrt^C on monitor
a6b2b522003a0740cd611d55b6c3ee0a67117426 ktest.pl: Fix missing "end_monitor" when machine check fails
8ca01891df0578619a7c3e24da9b61f46eb73c1c ktest.pl: Add RUN_TIMEOUT option with default unlimited
ba89c8b89c5c027017ddfc96ed9715ca3c2153e5 scsi: qla2xxx: Fix link failure in NPIV environment
ef1bf43d7931a45264ecc35b1929385976bcf2bd scsi: qla2xxx: Fix erroneous link down
8764b195fdca5bd8013c33820bf03244c17487c5 scsi: ses: Don't attach if enclosure has no components
87624be1577275293bca1cd82e1886b6dda058b5 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
054b5c19df151714646ce92de9dba935c3d50164 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
e9089b827b59d3112c963c064fcac56e148375f3 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
ff4f40473f631fb86fb48dda235b9f6578f3aecc scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
45185aad35e2e288b05ec15344536ec4fdc82443 PCI: Avoid FLR for AMD FCH AHCI adapters
8a3a0da3c994b36299549496d26b87d39fbe3623 drm/radeon: Fix eDP for single-display iMac11,2
5c438ad1e9ec932b0be93474ff58ffb0671bdfc5 wifi: ath9k: use proper statements in conditionals
296ec96b62d23bf868059aa8988a4aad2165e5fe kbuild: Port silent mode detection to future gnu make.
ba28b87cef976acb923193c46aa1bf3ca42af99c net/sched: Retire tcindex classifier
38864cb066cdbff15c4243c11dea097a0ade5df5 fs/jfs: fix shift exponent db_agl2size negative
657798e48640a44d66b9b895ac2a5e920d93a2a9 pwm: stm32-lp: fix the check on arr and cmp registers update
27374e9ae534765e69383b5e8b753a57252940dd um: vector: Fix memory leak in vector_config
661e0ec9a7c06087a14d0e1b14647da57b4c1376 ubi: ensure that VID header offset + VID header size <= alloc, size
57304f12beb6cabff24ef677103bddaba6267363 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
b22e4994687d1cef3013af9f038dd16229d411ce ubifs: Rectify space budget for ubifs_xrename()
f31618943f897d688b1a8021f760fc7e7d22790c ubifs: Fix wrong dirty space budget for dirty inode
110fb3935f82d8d41944fb7f3ca832016b67a01d ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
c9267a06a274d4c39f621878b5824398df669924 ubifs: Reserve one leb for each journal head while doing budget
1fc3e967e76ebc1b24d93d55597e584d914e9843 ubi: Fix use-after-free when volume resizing failed
b22ef978757796ef206cd0890c869e7f1cd703b3 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
d53f4143855166876525c173ac9b232963132129 ubi: Fix possible null-ptr-deref in ubi_free_volume()
efb4fb28398966f176f48c0df8e1091442ce645f ubifs: Re-statistic cleaned znode count if commit failed
64566867d3474ab770d368420d4892c2fa4b40ab ubifs: dirty_cow_znode: Fix memleak in error handling path
d823741810e2abdab4616b55a1b1383fcb186940 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
120979e17ec9120536f1df4851012efa7d814c2a ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
5710d90f5f0563acfa15bbc2e66f8661c35325fa ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
8c5ef60210d2fc71df05603ef479cceebdcb3c08 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
ea626dfc0c81ad9f64f157d47449e549096fc782 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
e9e73d762f72ea4c3864fd0bdb9837951bb5df12 watchdog: Fix kmemleak in watchdog_cdev_register
b98d20ef6f849c6e8863d50641c17eba0274269f watchdog: pcwd_usb: Fix attempting to access uninitialized memory
33a2eb64196d6c47a669c01572b1f0eae5cc931c netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
52e3e8f075a9ad21327139eefc20fe3fe72915d6 net: fix __dev_kfree_skb_any() vs drop monitor
0b8a5d141953aad0366d36056b730378f6a69c0e 9p/xen: fix version parsing
4323c109ef11b469357f57895eb73440f55bec5b 9p/xen: fix connection sequence
e7f12e08378995675939cb49acb1d9d29dbf9e88 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
4b1193582ac2f16fce25da6a6d6bc44f2498dde5 nfc: fix memory leak of se_io context in nfc_genl_se_io
218e1352a4f0bc07477175e64aed610fcec7c562 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
97610d7d437bed57245459f7182c53b64072e3be tcp: tcp_check_req() can be called from process context
6d58cdfdf87749ccf027f61c8f15234c74872042 vc_screen: modify vcs_size() handling in vcs_read()
fcb49a55a45251fc62d8041fe64d5bd77b7ca43a scsi: ipr: Work around fortify-string warning
4ad5054295aa94c9bee0c38293ca73ba190cd6ff thermal: intel: quark_dts: fix error pointer dereference
0de563218d0fd60f9d7ea84ed0f96a52218b41db tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
cd8beed9f029dea77d6379aed971f0d9e604c95b firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
a299218c97c6f6646ccfe714e5bd171dd38614ad media: uvcvideo: Handle cameras with invalid descriptors
f31e1385bfe94439016e2b0a9d5aa9055fd7749a media: uvcvideo: Handle errors from calls to usb_string
1a8e285cb77cfbc5686b8534ac44f3bef795a90c media: uvcvideo: Silence memcpy() run-time false positive warnings
efbc1bf8e4912c02b45e72dc669638ce75878014 tty: fix out-of-bounds access in tty_driver_lookup_tty()
d9da57839c26535ab12280df16a685db8d6f4688 tty: serial: fsl_lpuart: disable the CTS when send break signal
dbe266af39847c30481877cd305d5819624b2f13 mei: bus-fixup:upon error print return values of send and receive
3da2e7aef8a2083313de7e4dc69c52a03ba673af tools/iio/iio_utils:fix memory leak
3ba39bc2f1d1164e0b9da386fd7e017c4a0a34e4 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
f6911393e8203a3692c6aa052da367ccb07cbc6e iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
944cf9e05c84003069629b434041726e50e51e52 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
2cecceaf891573ca86a14a38dd0340fa8799c3a3 USB: ene_usb6250: Allocate enough memory for full object
7c488ef8d430e83c5b45dce55d7e6764ad232138 usb: uvc: Enumerate valid values for color matching
4beaad0e0f3194932a02281df7cd7acf33bef820 phy: rockchip-typec: Fix unsigned comparison with less than zero
84903f8c7691579e83ff2be7859f309522b7a370 Bluetooth: hci_sock: purge socket queues in the destruct() callback
9c04284a42baedb21acc0837da98f229acfc975c s390/maccess: add no DAT mode to kernel_write
5475646c65ce44b9da1fbcc966dbc72eab75cf5f s390/setup: init jump labels before command line parsing
79bae8bbd6d903708ad5f4f80db2d9f038e935cf tcp: Fix listen() regression in 4.19.270
c6bf0793637fc4a933d8772af34c55cc05dee09e media: uvcvideo: Provide sync and async uvc_ctrl_status_event
70f58201501ca58cf58b0f2ae9c7e660c341284a media: uvcvideo: Fix race condition with usb_kill_urb
8a931b2896a09210ed93e552dcfc9d1210ced041 f2fs: fix cgroup writeback accounting with fs-layer encryption
d5bd97d97306c0a378d19176ba84ebdf8d652139 thermal: intel: powerclamp: Fix cur_state for multi package system
e14be8e93de5b5b2b3548145cfd4fa824b09585c udf: Explain handling of load_nls() failure
76cb3a1f88e522ad443281ea59d7f386b720e0cb udf: reduce leakage of blocks related to named streams
09c37dc1aa333c19e897e5f2bddb426887faf6dd udf: Remove pointless union in udf_inode_info
bb9da46f623d56306b6f789be1d5b2b87ba80eb3 udf: Preserve link count of system files
4810817d122f33c4b178d1806a6c71183c3cd5e4 FAILED: fc8033a34a3c ("udf: Preserve link count of system files")
00f49cc073aa381b96e2ca9b85e897ae0f6285d7 udf: Detect system inodes linked into directory hierarchy
1a5a5be43622f31c96967f42c9e119895cd555db FAILED: 85a37983ec69 ("udf: Detect system inodes linked into directory hierarchy")
5328b578637881af20e6011c06b68f425f012c24 fs: dlm: public header in out utility
1f63618ba50afa64746f7a602c6793f3e6956984 fs: dlm: add union in dlm header for lockspace id
fcd50ed97dccf08eb295868995579037774d8555 fs: dlm: fix log of lowcomms vs midcomms
6fd926c773770c050a60a355765a084201a58659 fs: dlm: start midcomms before scand
98eb96ae5bc19c5b667fbcc529f972d099da57fe FAILED: aad633dc0cf9 ("fs: dlm: start midcomms before scand")
ff2231e98f28b83241150447f0fd876d774b88cf KVM: Using macros instead of magic values
f6e6dbc203cc9898dadad92389afd05414f03e80 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
6ba4cbbe28a22ee7e6fce05eaf4b3332cd667a02 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
a7ddda5f055a58eca13c3c2d6e2e9326332fc96b FAILED: ba5838abb053 ("KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI")
ce497685bbf9ecd87a9a0a5327d8efbf68064ca1 dm flakey: fix a bug with 32-bit highmem systems
8ad1283084b849aff29dced2bc32e0dda1986cbb FAILED: 8eb29c4fbf96 ("dm flakey: fix a bug with 32-bit highmem systems")
cf209e36613364905a405801d99d1ec0044ecd04 ipmi: Fix SSIF flag requests
45c1836f266dba31c53502b70674632a02f6d2fe ipmi: Fix how the lower layers are told to watch for messages
4ba3a4ffa3379d3cc19a73ef6700e79b8082c546 ipmi_ssif: Rename idle state and check
0532c45c43f94825293f1562bc97743912c36ab7 FAILED: 8230831c43a3 ("ipmi_ssif: Rename idle state and check")
24f0df0e9f8dc7fb1c0d22122d6a101472664d1a usb: dwc3: pci: Register a software node for the dwc3 platform device
8d7344ded228da3b3ed7ba4dca9baf6dea0d0a1f usb: dwc3: pci: ID for Tiger Lake CPU
85c82ff5cc7027c22dc3bf6445f3013e5d2242e6 usb: dwc3: pci: add support for the Intel Raptor Lake-S
d7daa0e18160e85a5840f49d7e560ca8091cd5d2 usb: dwc3: pci: add support for the Intel Meteor Lake-P
f83ddf8de81539e6e5b453474cb7c6f694d19d7d usb: dwc3: pci: add support for the Intel Meteor Lake-M
d42d0d48a0437f004f12e45f8e2bc0f6da21fd6f FAILED: 8e5248c3a877 ("usb: dwc3: pci: add support for the Intel Meteor Lake-M")
8b6771afe72866fc392a9b928723bf64b6692572 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
e9ca2d670fa4ca10df3b15c8a752b8d76db7c515 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
ab144d575b5144dfc10dc6d516ec8750a341306c FAILED: 409c8fb20c66 ("riscv: ftrace: Remove wasted nops for !RISCV_ISA_C")
47593e23d46c7d3ef2d06944fa2b42fcb8cd445a riscv: ftrace: Reduce the detour code size to half
220b8738d113b78304dce89efe8d09a94278ef2a FAILED: 6724a76cff85 ("riscv: ftrace: Reduce the detour code size to half")
608771c65c538a49dd77677aa1dd6f9d5d111002 ARM: dts: exynos: Fix language typo and indentation
c263117acf8ac8ebae4ffd8febf1573541aa5531 ARM: dts: exynos: Override thermal by label in Exynos4210
19edc54d9019d9936c0e4884550ce7555f733a84 ARM: dts: exynos: correct TMU phandle in Exynos4210
75374ca4503f7ad117d53d1fcf106cd5001fc4ad FAILED: 408ab6786dbf ("ARM: dts: exynos: correct TMU phandle in Exynos4210")
0f7a9ef6e3f72273d2bf972087238ae872695af8 ARM: dts: exynos: Add all CPUs in cooling maps
c43ca09b81ad4eef0a4d98a50edd05441e63744c ARM: dts: exynos: Move pmu and timer nodes out of soc
551553c0d282fc4aaf177983ac1c2781a21e6213 ARM: dts: exynos: Override thermal by label in Exynos5250
b934b9f0acc9eeae6da66240b7c6767ceefe3cda ARM: dts: exynos: correct TMU phandle in Exynos5250
1d954f28205afff696f036a328f1bba4b39436f9 FAILED: 33e2c595e2e4 ("ARM: dts: exynos: correct TMU phandle in Exynos5250")
1d78f42e332b6e21434dcdf661c8c589879573e7 kbuild: fix false-positive need-builtin calculation
adaa39b40417d5ddbfed378e8721f5be5854de4c kbuild: generate modules.order only in directories visited by obj-y/m
3642ca001ff45ec36ec1582cbafd14d71318fe00 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
3a93289cae8a6c2fdc7b0bf88dd7d426b16fc6a8 ARM: dts: exynos: correct TMU phandle in Odroid HC1
72a1ed1f949fe2e88fd377882239ea720f75baef FAILED: 2e3d0e20d845 ("ARM: dts: exynos: correct TMU phandle in Odroid HC1")
ed9745fd184e57b8ebeaca526a9fac091bf6b0ff ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
c797472878bd67b34d043d60a1f69ce015a23861 FAILED: a3583e92d188 ("ARM: dts: exynos: correct TMU phandle in Odroid XU3 family")
e805192ecf7bcaca6dd298badc27bfc1efcd3bce scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
10511d87a28631421c16e064c23b0511286c688b KVM: Clean up benign vcpu->cpu data races when kicking vCPUs

--===============6261220219995502942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e0807a5e84-7d088c5f17a1.txt

a7224e6763d3741659d10bb9967c0b78efc3dcb8 HID: asus: Remove check for same LED brightness on set
8c4cac50ff2da9b96837ce317e450aee06a95852 HID: asus: use spinlock to protect concurrent accesses
6b72ac00040594eefee861f561a6643e4875dd4c HID: asus: use spinlock to safely schedule workers
93035b307890fc9b78319adad365b600551e19b3 powerpc/mm: Rearrange if-else block to avoid clang warning
4ec61db2e77c981886f0a047e250af82dda09089 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
442983c93dbfb50844f0207b2b1ab038923581bd arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f01b5f28f726ae3a67a7289adf098e08cfe355bc ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2b65b587c318f6d1ca9b9a915d0477fdb12bbe57 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
f438b3e63f027bf40f2abdd046e9f9b881c05d75 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
4203afcb944eaf39ad3f14fc22cb0ed34f7b349a arm64: dts: qcom: sc7180: correct SPMI bus address cells
d0c2673fb98d95b1e2349bc3c3eb89ce3d79734a arm64: dts: meson-gx: Fix Ethernet MAC address unit name
a9318719183cb250fd385bce524abdf0e9d3c71e arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
d16bda8aaa9fb7e8b5d0a4ba6011b14119479b20 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
fd6734f2a525bb71c6c254a03f6e5f8b49a19a65 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
c8ebd9d2771e4324deeac6275c37ad444b6a76e1 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
bfe6116e2a542f9e2a72dc03609da712482370c7 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
3c2bb601200af7d4f8896580c5da1e0b2a352d8b arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
0eec3b5ff9cacfb3f3efd8bb8a77716829050da6 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
f08fc5d11bbabefe5f9cf734d2e07d0a588fff4c arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
7cf2b1cf8a57a4644cd10604488fecbada7619a2 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
4bc8822bed99ec8d6def684a72fa581dee9643bf arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
31f2e6703a4d5e868257b7c16e1189eaee5af67d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
f532e06c4d61cc1cf63d02bd7a5218ebc806e6aa ARM: s3c: fix s3c64xx_set_timer_source prototype
d672d614b58b15bf4c4493030707652c1efaadeb arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
04883af6e2064cefa70062d1bcca3d7b70b73c05 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ccc34cd31cb7d482f5a317f9784f32b23c67e416 ARM: imx: Call ida_simple_remove() for ida_simple_get
b4828a35803be930b17f7e28ca7a3487543d7f47 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5ccacc494d9f860fc8d2994c953531414d67f3e6 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f35b8b444b6e3c78322bc62bcaf99cda23826ce3 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
4a5e6844e8ccd72a3e2c80d6834f3aced5ceec9d arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
c837f419262693bc373b73a1d073b5a0c4dc3264 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c1c9c8b584a9bff6b707746534f765ce96b16abd arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
768ce70fa97b8b802ad2cc2648ba06ea6d0e3cec arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
e431b179ee6294d3dbadd7462fc177ec68f6372a arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
818af4a6f294fcfa1e2e00465da72ed361344762 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
d2844845373943a14138c91a59e46533bf6006d1 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
657c7b65820161f630e3c91603ff4d83ea97df85 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
f174dfba2e6c9bee023abdd66877be7eea344634 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
29ea320f198810be85b774a169024aef610c6acd arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
673d4767db49a9d1265ed15c434a0fd5991e3bdf blk-mq: avoid sleep in blk_mq_alloc_request_hctx
da203d9783909a064a9e7d0f73fbee91a28f7335 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
d54de2f533dc3139852eec2238ec4ebdd965770c blk-mq: correct stale comment of .get_budget
a39272c2ab4c56b81f662eea05d0b41e93b34e8e s390/dasd: Prepare for additional path event handling
9b990ac26ae6593219cac2f324141943dbe0042e s390/dasd: Fix potential memleak in dasd_eckd_init()
2dec39ab1e032a9d4c127f1cc2dd0eac9343b3dc sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
41616c6967a2201597dfa5202e8e9fc100da4a99 sched/rt: pick_next_rt_entity(): check list_entry
bd53f334eb90b2924118d95838c7e958492fa518 x86/perf/zhaoxin: Add stepping check for ZXC
7b2dcec321243ea49089d872c18803af1864f99e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
b491c37b28e6b6cddb0fc59041225137ba1457e4 wifi: rsi: Fix memory leak in rsi_coex_attach()
f84a9d681d4aafd857c2c23ed09701ec6d78ed4c wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
4bc4d31d20ed3e76aff9e1618f47666b16a0431e wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
8af2fec758a6b51e859cfc88c92442f18ad3b3b8 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
31011da705f2acf2c2cf2c0615ff46029e7a6644 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
7e6e9ce3a0e90b180032fa4dcad87a522858c66e wifi: libertas: fix memory leak in lbs_init_adapter()
3d90b6ad3c2fe394d7610b153433a184625d6336 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
4c0511751eda873f317c72534f1d4ced1768d660 rtlwifi: fix -Wpointer-sign warning
7e61e6d60707e6259809f90e35c9f8408c45a6ed wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
f9a8ebc71874b88e4167abd2a08e148d4de66b83 libbpf: Fix btf__align_of() by taking into account field offsets
5590fe86e3625966e2c2eb0701f1c47ae38ffe00 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
1f4b1cd3ed8f3c5e6ef8e9705787e9b5a425f471 wifi: ipw2200: fix memory leak in ipw_wdev_init()
090000a7ec0ab4a0c8e800276a6f9851e345c274 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
734a05d5c98351edb643ea7c7db3c920bfac18f6 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
3b056db3a1479de8f3be2e984be7468dee3075a7 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
10ff4c5aa3bf8c69bbbe9361445fc5dc8105f268 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
b79af50d03afa371d6e7b3bdf9d9b77e189ca4f0 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
3595650d4d663765ead5e439742da5aba7260767 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b97033d7db0fdd35f0916c726d40b2bebc20001d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
44e4dfacc6cff4af7c84cfcc8847fb5568f9c691 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c844d2cba6df0d3aec96f00ce627ccc24c4ada42 crypto: x86/ghash - fix unaligned access in ghash_setkey()
c402304617ae470aee27083387c55c8605775cc3 ACPICA: Drop port I/O validation for some regions
f3a94033824c82601f8904d98de3d1134efb1226 genirq: Fix the return type of kstat_cpu_irqs_sum()
bd9aa6a6179c7425dd2be571e186178bcf57ff7e rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
aca8ef673ae8f845a181bdc63dd9a9b6a928cd4c rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
edaa2f394bec56fd866e140c67c80461096b245a rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
376af370dfc7f3b9b23c1190c4c60e79851b5048 lib/mpi: Fix buffer overrun when SG is too long
aafbde4d399bebbb69ba12a0d1f344de7eb82b01 crypto: ccp: Use the stack for small SEV command buffers
25853a2f73aef2da99345c381cbf0d1cc530af59 crypto: ccp: Use the stack and common buffer for status commands
7882c623d4fee43959597b2cb7f358f945105e8b crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
41603bf6cc3efe43db289317d37679fe36cecde6 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
c3920a0b55f2586dd420076b14cacc02703dcf2f ACPICA: nsrepair: handle cases without a return value correctly
c796ca2f6756c2d37294ad8c670078e010831c89 thermal/drivers/tsens: Drop msm8976-specific defines
908a4bc98c3f16af3cc7822a7053e64d4f179cb7 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
61cafa9f771fbe48e214864dc3d89848ff0dc971 thermal/drivers/tsens: Add compat string for the qcom,msm8960
ee43dc0905d08263fec29bcb4ffb3ea36b66af0c thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
0365014a218f010061ad2f2d500c7daf8a9a93d2 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
c97cbeb1ebe79ef393ed8d76a5bd5428460391a1 wifi: orinoco: check return value of hermes_write_wordrec()
71dced053080726b7690ba25795e54e49d24f9c6 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
7936b1674c12cb7921063327acb9d8e7cd974d66 ath9k: hif_usb: simplify if-if to if-else
8216852889dfe62589d1d78ef820fb1d91490dec ath9k: htc: clean up statistics macros
627b91c0c274d2d90c3bfa924181ac4596c90e16 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
fc68cd6fdee783cdef1dc7f60bce0ad936b0ebc9 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8a7f2c57e5c61d9890d668a72a26b76451fa46d7 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
ba4aade8ab648668b2e9764a9e89c1096b3c8ff9 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
c32cf797abb5791260cae92a7c26d1bfda678d2a ACPI: battery: Fix missing NUL-termination with large strings
b6b8905e5f9c29b85c08f6b8b5a7c1e8348338c4 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
bea7b4d763fa814503d220cd2926b48851494747 crypto: essiv - Handle EBUSY correctly
0e9417641cfd736f5eaa51307a491332ef16f5e7 crypto: seqiv - Handle EBUSY correctly
75f3b5f4066086bd3051df6119b1bdc6e5b87be7 powercap: fix possible name leak in powercap_register_zone()
fbcb7b3f30c7d4ab2b9f312e22aa118d589ac23b x86/cpu: Init AP exception handling from cpu_init_secondary()
921ac2ab7343fda081631ce8db6ce87c578e867c x86/microcode: Replace deprecated CPU-hotplug functions.
adf05220591b941fb28169758f6a5b8d796c447f x86: Mark stop_this_cpu() __noreturn
2e2ea5d264fa0e47aa7ed6d52b2cf69c6d1c0ca1 x86/microcode: Rip out the OLD_INTERFACE
a9aa2809962ffc6af6a1011ab28890a97b80a3d9 x86/microcode: Default-disable late loading
24ae64d300439fc3892c5f9d0ea0077b4ba38849 x86/microcode: Print previous version of microcode after reload
9f68adbff8cb76d2177c170eef651c31b2987db6 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
b29f71759321a54845a14d981f26bbd8db88f0a3 x86/microcode: Check CPU capabilities after late microcode update correctly
2f58976412487ae79abdde89b2f284500a62aaba x86/microcode: Adjust late loading result reporting message
a5bb7fe87b2fe9859aa06ffdeef93c9647f529e5 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
7ac51f09b2d3c5e24cc5688a8734ca815ebdbb26 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
3ee2943dee6d75eac8ec3023c829ace8441f689b net: ethernet: ti: add missing of_node_put before return
837fd9269b405809f197bee34440bfa9144d27d3 crypto: xts - Handle EBUSY correctly
2ff9de809b4ce329ad8567bd72aca38493856a14 leds: led-class: Add missing put_device() to led_put()
c590b6e3829c21c543c8a3cd7ff924e94695fd71 crypto: ccp - Refactor out sev_fw_alloc()
a00c1b60a767b2fa7528b6197fae009c5e537285 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
93bc7580cf9ad108e0ce70c6472ab9ea73295ab0 bpftool: profile online CPUs instead of possible
04684b67d0eea7058c22a441c1c1d0507cc9d994 net/mlx5: Enhance debug print in page allocation failure
d757327e06bd6321cde4707446a022cf9c53231c irqchip: Fix refcount leak in platform_irqchip_probe
55ddbd3884f951a1729ea9484bf11baa8a13e565 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
72d43b644281cd850debcc0849dc6ec3f8113bbb irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
490a13cd2eac4a43c8da97f6479ff001c0f087d8 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
f7c7237c28f00a59256efb3ed8cfaaaf5b74cda3 s390/vmem: fix empty page tables cleanup under KASAN
49a2f9f10c581c91369bd3c6fa5e1c6a17f60996 net: add sock_init_data_uid()
4321c90bcb60e68665714a3670e9770dfea9226b tun: tun_chr_open(): correctly initialize socket uid
a6b7d85a6702ae42ed27578d39cf5fa36163d1f9 tap: tap_open(): correctly initialize socket uid
72ce434d21f1244c905baa868d52c75cbe0da6fd OPP: fix error checking in opp_migrate_dentry()
c43b9c258afc8ed623b2a70577ac45a197334439 Bluetooth: L2CAP: Fix potential user-after-free
febc6e3e6532b6fb38d8f60d91e8163b6853ff31 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
1d7947163016bea84d7f5a8511c1eb0ee0472470 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
d2bbf3e0663175bcfc983f5ff1a629445f6b8590 crypto: rsa-pkcs1pad - Use akcipher_request_complete
6542d56de847a5d466593d2332d8150a43ab6846 m68k: /proc/hardware should depend on PROC_FS
c5f7d92b0d23f1b9219342ef211525fd2bb15bc9 RISC-V: time: initialize hrtimer based broadcast clock event device
a70db9149e7fdcdce4f4b75bfce257650a498446 wifi: iwl3945: Add missing check for create_singlethread_workqueue
463c3afa1c2a21c1cd8ceb31cbca0734f41d418a wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f841933cc83047599723e9e6ad3b8b8fad15f08e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
17eff1f85e845b7c9434e3052d0c9c5c939e3b51 selftests/bpf: Fix out-of-srctree build
2c046b9911262ba05283051845500c1d3c00a364 crypto: crypto4xx - Call dma_unmap_page when done
122a778f80fe3e77e5b819c86dd637736d92db34 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f02de26866ae73cf177ef51430866db6b5cdc4fe thermal/drivers/hisi: Drop second sensor hi3660
8a62c50b6e2ba384870c0209d97096c0559c1801 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e97056b0ff01842ecaafcd4a25635f6dec6d2ee1 bpf: Fix global subprog context argument resolution logic
919660b40e9ef0b78c77dc1c23cb5d7a38451d86 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
aeb68eb51712e80fdfc594fc4472007770e46548 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
008e8964e262d4d89fd38920dc0c75ddf53b1da7 selftests/net: Interpret UDP_GRO cmsg data as an int value
a74855e964e445b0536145d9b02f9bd31fb559b3 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
fb86f8f559c714303e54d9782f817eda30bad3e7 net: bcmgenet: fix MoCA LED control
eff2211544676ef4c74bb70618eec59ecd288071 selftest: fib_tests: Always cleanup before exit
d3fad24a1b5f6e2f03f0d36194541078f1b01090 sefltests: netdevsim: wait for devlink instance after netns removal
05e63ad827d35390a44e5fc74bc37cc5f483382e drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
4561e040005e964f41373c131d7db2154d658cc2 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
9a64a4eb7b076230000f189c348c4e87324d3172 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
809dd2fde6a177277a7174b1520c9ab3c0c75560 drm/bridge: megachips: Fix error handling in i2c_register_driver()
50e469cd31126a0a998b6745cd8bf4dfd1e324d0 drm/vkms: Fix null-ptr-deref in vkms_release()
d5d6c3fb103cadbbb86996791f7f9065a7ab224a drm/vc4: dpi: Add option for inverting pixel clock and output enable
7a99179dce29cfadd1d2104c3d9b7ad0b64cf711 drm/vc4: dpi: Fix format mapping for RGB565
f71302ab4efbcca178827084333c840fb15f0363 drm: tidss: Fix pixel format definition
7305a82248e1e3029cc1e9f8e1c33f73687d6a26 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
410a905666c25600cc54816e40b7c38f00ae12ac drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
23f51b77f3ebd099c9fed20a21d715cf17ec54ea pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
3c0fb4b2292f224fa08b15779429ce0dfb7cb7d4 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
65416fbf2fe5935da935c6511ad1104c3701be82 pinctrl: rockchip: add support for rk3568
4abadc92487369cc97567e89b5db3ede5f68eb61 pinctrl: rockchip: do coding style for mux route struct
772d9c9de19cd0513c7ac86919bd76536a295642 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
01e5735e4ebc264eea8db995a50ba12a08ea4344 drm/vc4: hvs: Set AXI panic modes
ad68b4ddd8f8efdb67155a9d4c89e9ea71a643c9 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f9c43dd1f0a4cc4817186f6b49c074c3fc22f047 drm/vc4: hdmi: Correct interlaced timings again
2a02ac6c69aec5e82a0a59d7823e464b597d67a6 ASoC: fsl_sai: initialize is_dsp_mode flag
755fdb4397dbafe01775c3bc12cd9975dd08f324 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
6e0c0b6c036c2ea546fa6d740565250212ede2bd ALSA: hda/ca0132: minor fix for allocation size
b67d119ba628d184ebd3632c63c8d604b72bb41b drm/msm/dpu: Disallow unallocated resources to be returned
207d5d932b422a5240af4d5109021b942a188fc1 drm/bridge: lt9611: fix sleep mode setup
9e6ce2afc9a7875a48c7cb2a1b112e227fd3100d drm/bridge: lt9611: fix HPD reenablement
3375c14f445f96fab4be4b6f78482e2c9148fa7c drm/bridge: lt9611: fix polarity programming
6df95b17e8b6dd656b7bb539fa8b26bc11846b16 drm/bridge: lt9611: fix programming of video modes
88d24468cf98b84481658a31119e7b5695e4d250 drm/bridge: lt9611: fix clock calculation
41c984e739d2f15e8d31d12ebbdddef77c8ad035 drm/bridge: lt9611: pass a pointer to the of node
9dbbe59e0ab10454245489e0b364ed623151e498 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
38822f79e4953fe0196dc26ceb1cde949bd541c2 drm/msm: use strscpy instead of strncpy
13d2192969ceb1cd68b5276f4196bce449a37b96 drm/msm/dpu: Add check for cstate
94fa46f89be5249523ec8759d31a2dcc344ae40b drm/msm/dpu: Add check for pstates
625f20b8dff5c4c6547fa39fe582bd170d83a3e8 drm/msm/mdp5: Add check for kzalloc
780f4f4de4e2eaba771014a65c8d27d133ffd5aa pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
59c425848e52016c2458dc72928f6ad7f98fc610 pinctrl: mediatek: Initialize variable pullen and pullup to zero
c05aa3ca6cda6ebe0d6a58e22bdd6d8fb3a4ad52 pinctrl: mediatek: Initialize variable *buf to zero
4ccab67a7e6daf142989d80f901379b722ecae97 gpu: host1x: Don't skip assigning syncpoints to channels
e98348092641862dbc8bbcdbf1765d1e9e7fcbba drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
b7a4e9779e30bfb691591f8b634bd9a7b2098057 drm/mediatek: Use NULL instead of 0 for NULL pointer
d7291a32791323dad1ae61e9567b6e0511a85107 drm/mediatek: Drop unbalanced obj unref
8358dc6b666e7e829e0e858c054b05a3cce64111 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
1b7c19629ea7efb7576837d554963a3be22478a8 drm/mediatek: Clean dangling pointer on bind error path
a1a8408bc63153b1dad35f0c4e1454ee686e23b1 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f0fea2776f26ca1dddf854591e924820b284c30c gpio: vf610: connect GPIO label to dev name
3550c92791a68b769f9dfbfa455d49ddf610acc5 spi: dw_bt1: fix MUX_MMIO dependencies
c5197bfc183e28a9a84413b53b43ef04cfd89bac ASoC: mchp-spdifrx: fix controls which rely on rsr register
639abcfa3b2a693394f70ba47c056d78b3c3f471 ASoC: atmel: fix spelling mistakes
a31902993f99daa6cc663265dc56726767ad5a8d ASoC: mchp-spdifrx: fix return value in case completion times out
ccdf786c99bd7307294e40d2dd457f8289a03c64 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
b76f3f0c3e20feb37d2a3fcc09d029c5ce70e29e ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
55c7529af8177dc6b218e4ec1f957929646510bf ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
c41174ad8fef52675002231cfe272765f8afb284 ASoC: dt-bindings: meson: fix gx-card codec node regex
29f44fd39e2e27e428739e39108df7e19852da2b hwmon: (ltc2945) Handle error case in ltc2945_value_store
b62d47a84c6fc344ca4bae68b9107ac9fdd0a13b drm/amdgpu: fix enum odm_combine_mode mismatch
1368cf8446a3dcc0e9d8a3a254948519a7d84d72 scsi: mpt3sas: Fix a memory leak
e2af3706e0cdb951bdf74710a09249c1658b381a scsi: aic94xx: Add missing check for dma_map_single()
e115a7d87919a1a65d54c4c1a5534a9e0f023446 spi: bcm63xx-hsspi: fix pm_runtime
a4468ddca22de8e5dba3efde1b2ee3645fe160a7 spi: bcm63xx-hsspi: Fix multi-bit mode setting
2584d47ab3e3f2f84fa2275cade985bf0d8777bf hwmon: (mlxreg-fan) Return zero speed for broken fan
ef8cb1ad445b1fbb7622fe4511340b69949d3b77 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
318c492986701277d0c1e38f84d8cdde9f5cf77b dm: remove flush_scheduled_work() during local_exit()
a6406bc873873cd3e88944ffd286f79c3b009e18 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
4b623f4b397121bd9b9ca2c06214fa71bac0e154 NFSv4: keep state manager thread active if swap is enabled
1c8e8e81d34a06ede66544140e50c604c5a436fd nfs4trace: fix state manager flag printing
47e5f7feb47b8317001ee4af554d9fbc3eb3c73e NFS: fix disabling of swap
5994b5c2714570af0bf5128f0f37fe65ae0c79bb spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
f055a1390eb3bf66cfaf72d80b015e64126c3db0 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
029f3361540ef07cfcf616448a2713ba673af74c HID: bigben: use spinlock to protect concurrent accesses
4cbe546427504e23b7c11eebecc09012bc21b3ec HID: bigben_worker() remove unneeded check on report_field
f647820f6776fbec6ced632b96d4f70cc0c89fbf HID: bigben: use spinlock to safely schedule workers
d92e003d6d75be925e35523f95ff2a8a94520c29 hid: bigben_probe(): validate report count
7f5dd387441e2e124270bb3d6ede2b037ca35d63 nfsd: fix race to check ls_layouts
189d9d34f64cfbb7006b3569f610c4536b4a6e6e cifs: Fix lost destroy smbd connection when MR allocate failed
9b12ad1645c04a170deb961527e12b0e7cec0e2c cifs: Fix warning and UAF when destroy the MR list
17417767d435e7afb399ede776bc723b8f568f55 gfs2: jdata writepage fix
27a7a39436c2f7fdc0fc0fc0393ab03459a91d69 perf llvm: Fix inadvertent file creation
5599d0c3f3d80fcf1218681062b6dda923f57050 leds: led-core: Fix refcount leak in of_led_get()
9b8914f868743b80dea7b80e7768da9caf26b06f perf tools: Fix auto-complete on aarch64
f2180325e7ee126a7e4d63c4c3c77dfeaba7433a sparc: allow PM configs for sparc32 COMPILE_TEST
94a986a94c28ca085d40d59f9a3a28177ddb57f1 selftests/ftrace: Fix bash specific "==" operator
1d4da2254a0895eb5d190f5ebdac11d787cf87b5 printf: fix errname.c list
28d2047dae5c22f82dc571403cd1e74b9bb79168 objtool: add UACCESS exceptions for __tsan_volatile_read/write
764809a1ac50c49b6512a4b40434f1face9f65ff mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
afbf611e5330eeb4c77156a143d34286a2c8a56f clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
12cac899c0f46b51cf2f1926981f1930bdc41cd4 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
a4a13fdc4c29acc5488df60f6b3a8d6e6dcb01a2 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
950ab8c716116df6dfd0a81f9c36891db8fb0ca8 mtd: rawnand: sunxi: Fix the size of the last OOB region
9380c08d0821a65849a74053c8a48463984f2b38 Input: iqs269a - drop unused device node references
e04dc1406018b0ab26f5356da3e54ec8c2f886c9 Input: iqs269a - increase interrupt handler return delay
a19c3606edd4bc0c013bb3a7a7bc89256f9635ed Input: iqs269a - configure device with a single block write
41582b7fe8eff4163bfd3c01609552a20cd8af7c linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
efc9792360c9a74649e58330d4309b22a888555b clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
a9a7e774e5ebe9bb7094b93414ac1c6632b3083a clk: renesas: cpg-mssr: Remove superfluous check in resume code
c795706239f2f4cafb691c3a60a43348e3d1474e clk: imx: avoid memory leak
f72a451c4000f2cb670a7f15dce0c7a479ed08b5 Input: ads7846 - don't report pressure for ads7845
88e5fe9977994c72e1edcea8b4c845c28d834836 Input: ads7846 - convert to full duplex
7b56fdd45e8547fc0b14f8d8415dab3ddc7f73e1 Input: ads7846 - convert to one message
c77f0ac8f8a018fb8fd18820406e987af43618ae Input: ads7846 - always set last command to PWRDOWN
82e7c56b9a5d324fee155740d786bb45f911821d Input: ads7846 - don't check penirq immediately for 7845
28573cfde99279ca3dd38e6674b78117a8368852 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
645666938582ed718f502b1c272c97eb967e5f24 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
1e07a980255f21369fcbb7a31307dfadb1ef2165 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
a69554843f0889fae11c48294e46fdb80f68c7aa clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
2393e430757a9059901ea5f49f64a54d150c8cf8 powerpc/perf/hv-24x7: add missing RTAS retry status handling
7e8f87888bf8176de373c10ac8605932faad86ac powerpc/pseries/lpar: add missing RTAS retry status handling
c21872bb09c3bb46cdc641b42d089eec6f7648d8 powerpc/pseries/lparcfg: add missing RTAS retry status handling
19b150fec7000503fe9dedfc7290cb173c557b03 powerpc/rtas: make all exports GPL
b220c76af2af792e1d1c30082cb422b1726eb167 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
b8b58adc8a9e95f4f82350929fee5696ac3533d2 powerpc/eeh: Small refactor of eeh_handle_normal_event()
c6b7e2a0c77f3fb5832afc986070e15178d6c940 powerpc/eeh: Set channel state after notifying the drivers
66f3b3da99e1a4e466b2d0e3008e71899e95e855 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
caf69c0cc1f274c2e19e5d912a1577b6e34c7c8e MIPS: vpe-mt: drop physical_memsize
db4e7666b00f5de8c7457445b8bc224cee7b44fc vdpa/mlx5: Don't clear mr struct on destroy MR
9f31b80ecb273b2f82a5a04bb95c1ec89cd86d3c alpha/boot/tools/objstrip: fix the check for ELF header
7b1084a7a6de952fd3e44ccd58cb00c4c74bacec Input: iqs269a - do not poll during suspend or resume
9a5d0b35099fd500a628cf5f1add4f3a824f8137 Input: iqs269a - do not poll during ATI
14f6215c18244827bd49231243fd13cfcc9ce170 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
27cbe0da971e539807201f7d934ae8d476141153 media: ti: cal: fix possible memory leak in cal_ctx_create()
fe04bf63aeaf9bede6ed7d0f7587e77fe8744f09 media: platform: ti: Add missing check for devm_regulator_get
c84566b5c426eac16f2b2e177027458ce9ad0a0f powerpc: Remove linker flag from KBUILD_AFLAGS
eb75e2a31fca4d73f3177bb4563a9d15c9c4c167 builddeb: clean generated package content
a492aa24099638159260389a3f4f67416d87ccfe media: max9286: Fix memleak in max9286_v4l2_register()
ed69ee383fcf0c4ec0a0018ac43631bcb6b1b7fc media: ov2740: Fix memleak in ov2740_init_controls()
d5d7b67a3b36ea79303e5a5cb7c41814b1294d59 media: ov5675: Fix memleak in ov5675_init_controls()
04ea78d24d5b703c8ac8a56c12015bd95fde7e40 media: i2c: ov772x: Fix memleak in ov772x_probe()
750c90a352d9f66d80c54a3eb4c193ccd42e581c media: i2c: imx219: remove redundant writes
f9f47ed03f90a3eca65ed06b4c829c7ad48b4a78 media: i2c: imx219: Split common registers from mode tables
dd5ad103d37cedbeb26e309374bc2bfdaea9536d media: i2c: imx219: Fix binning for RAW8 capture
e59e73865ca46aebaa303629220a08badcf31944 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ce9a94db97b994765fc3e8c397b54521462fcbe9 media: i2c: ov7670: 0 instead of -EINVAL was returned
2b8690501eb8da02102985a0b02a7a691e60791c media: usb: siano: Fix use after free bugs caused by do_submit_urb
108becaa7d623b4f64cd36cdd6f0ead83c8f9fe4 media: saa7134: Use video_unregister_device for radio_dev
9ab86348c91ea35faf4b6025b198db3af1edd216 rpmsg: glink: Avoid infinite loop on intent for missing channel
60b62452419c5f4413ac49eeb06a232001e640e5 udf: Define EFSCORRUPTED error code
0646ac0853ec5307447887c9a6f354e14b84868e ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
5d794016b5b1d78a6545303d5bbcb4220360b4cb blk-iocost: fix divide by 0 error in calc_lcoefs()
7028eaba391244d29a2b998cfedf6f1115a4019e wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
9537b79a7a1da176e95ce97b4bde10d21e443b96 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3dde75f13a9803a54f7ed0d2595f76f6e35f5bbc rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
6b56439d19802593a99f5438dc24fe06c1815cd0 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
16c3abad2895a73c4d7d8b1965e274ad9e532049 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
474ae2f7311e86307daf35766f7196f717ea6068 wifi: ath11k: debugfs: fix to work with multiple PCI devices
a5acc1b1ad7052ac26583e3a3a847c74f68d6d7e thermal: intel: Fix unsigned comparison with less than zero
43b606fce38411fbbd2b4a5067e8531f496e52a5 timers: Prevent union confusion from unexpected restart_syscall()
38ac14acbf063ef96923eb12126829e24fe48852 x86/bugs: Reset speculation control settings on init
09687ac53207d26a632ce543a1ae3a5a721008f9 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
6a7bdc0b5d1e0cc30a0825969d6f9aa7f13a8295 wifi: mt7601u: fix an integer underflow
f13a1e8776cd406bf949ba2be001ac9cd6db166e inet: fix fast path in __inet_hash_connect()
25c985bf67eab678d4d5a5cd960d29baef1fd5e6 ice: add missing checks for PF vsi type
48bb9267bfd0db812f78de6534c83ee5795c9972 ACPI: Don't build ACPICA with '-Os'
e5938f28ec2a87f53045976dccad02ae826cd4ae clocksource: Suspend the watchdog temporarily when high read latency detected
cebb9233bfbceb1f53dcd32c99e5f9135997789c crypto: hisilicon: Wipe entire pool on error
a147149e3026639ef7b1c8d71615dfb22602cb1b net: bcmgenet: Add a check for oversized packets
b2fc1fed17dd16f6b8cceaa9afee0f8c299eaea6 m68k: Check syscall_trace_enter() return code
cbd1bfae257153e70d17af348c3e498c7d404e4d wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
ff8b0b2bcfe20d9b20dbe367d0a6a946e027d83d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
53cf0962332d3b63e1e0b56466eaa7c873fa8dbf net/mlx5: fw_tracer: Fix debug print
83c3c85ffab23a2a5989faa91582b5ef793e9f02 coda: Avoid partial allocation of sig_inputArgs
709871b9c5a3cfcbacc68f952e71211759e6912a uaccess: Add minimum bounds check on kernel buffer size
3bb699ae729ce147d37b878639f08582e4ef2ad6 PM: EM: fix memory leak with using debugfs_lookup()
cd54245fd49046230e8e5a3ea1e03aa1215b5c9d Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
97f95c6b8abc2e38f2dc2a81bba44a2c216a1aa3 drm/amd/display: Fix potential null-deref in dm_resume
3b3120726651a1335fcddb6aad674e247fcb2ad9 drm/omap: dsi: Fix excessive stack usage
11705f519b28cb73e76cce51e4cc68481b78f8d4 HID: Add Mapping for System Microphone Mute
9315bcb1df3f8ae61422e1d74edd67ce62b61c38 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
6036774eccc53cbe2f91531b95999c6b0383b5c7 drm/radeon: free iio for atombios when driver shutdown
9f5218250df7e49c121a4a7b74631c94b8cda553 drm: amd: display: Fix memory leakage
ce6fb62ee206133615d8e9bf3098b554f0cffdaa drm/msm/dsi: Add missing check for alloc_ordered_workqueue
e05f85a0f02a4bf5d05bd3b8b7ed21efd3884710 docs/scripts/gdb: add necessary make scripts_gdb step
b3ae4079f1bb21d6daf0253f0302e24b700668d3 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d12a1ebce95896352d049fa0eaebd8681da0dd25 regulator: max77802: Bounds check regulator id against opmode
160688f0f789de04a92e08e9a0eab059ac856ad1 regulator: s5m8767: Bounds check id indexing into arrays
72675ca238c895e3e65df7203599c2458645087d gfs2: Improve gfs2_make_fs_rw error handling
2cb0c9252929876a9a111f3484ad7ed9064a9177 hwmon: (coretemp) Simplify platform device handling
a105c4933a3b04b5037cddad223fa1c951b0132e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
75dfac140d3437275dcc0c9b1b5b54ea2463f762 HID: logitech-hidpp: Don't restart communication if not necessary
c2b6489707eefe14750480b2ef64c0124411a47a drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
adb1e0c93c2dc1fa22d77e9cc86eadd387115577 dm thin: add cond_resched() to various workqueue loops
97572d9a33eb8ebcd53d21565d8a959f624a6be4 dm cache: add cond_resched() to various workqueue loops
93e71f820730075469f63c5c17e0d0c3552cdcb6 nfsd: zero out pointers after putting nfsd_files on COPY setup error
6a00e9a56941d5965e8432c2728ff56da4549ec4 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
176e1bebddc6c60f20c5e3241333388dece2ecd0 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
5c49a1cd0001e73918c1ab58592619320c462450 rtc: pm8xxx: fix set-alarm race
70c574f9b33e54bc52fa7f48cdaa6e18891a489d ipmi_ssif: Rename idle state and check
1c98ad27b10b6fd7703009ed8f5b09df1bb377d6 s390/extmem: return correct segment type in __segment_load()
b1ced9049012bb97f6b947d5445e5cfab40d4d28 s390: discard .interp section
b3b8d9a80930bfcfb46f84f078beb4e4fb01193e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
6c981b4e0f0266ca2dbe468b1603011d78a10f1d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
d04acc631bcec4b63421045cb0c5c616605825ad cifs: Fix uninitialized memory read in smb3_qfs_tcon()
29650a10d17faec9e2493ec486167171af2ed569 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
aeececb5336c5c38c982d47524279e949d3a7646 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
e34c5b194029669e290851299d30d3d67e5f0bf8 fs: hfsplus: fix UAF issue in hfsplus_put_super
008d9048b45ca9d8c8ebb6d6b4a5233c941c13ac exfat: fix reporting fs error when reading dir beyond EOF
298e04369985dec2251795e10f79759e650aeaf3 exfat: fix unexpected EOF while reading dir
524b44e75de741f85484a37746dff51df95097c0 exfat: redefine DIR_DELETED as the bad cluster number
0c767fe0bb50f8e9df5cb6e03487a1b80e7f57d1 exfat: fix inode->i_blocks for non-512 byte sector size device
03b9cd75b740136ad54f3f25fd3623aa6e5cf1eb f2fs: fix information leak in f2fs_move_inline_dirents()
a7a00f617965bf2b6c4e7d4fffcfccc085cfba84 f2fs: fix cgroup writeback accounting with fs-layer encryption
c88d12f6d5005e8b32d877c4b23f0df3cf971fac ocfs2: fix defrag path triggering jbd2 ASSERT
aed485274ee14e1c577bcdbdb4484f9e26790524 ocfs2: fix non-auto defrag path not working issue
32ef614b8365cc95cb3584dc4d3bd74139f4b95b udf: Truncate added extents on failed expansion
5d8512da3059c14954824418e79a7755801be4fb udf: Do not bother merging very long extents
560f71d494f6c070a897a2509dbb24074a111bc1 udf: Do not update file length for failed writes to inline files
75e8e1d225136d4b9194c367eafcca59c978b940 udf: Preserve link count of system files
f8c49ad37f3224e148895f8d36e40f30c6ec54b8 udf: Detect system inodes linked into directory hierarchy
b5d46190b1837b73f088d241e04133f0b2d684e8 udf: Fix file corruption when appending just after end of preallocated extent
023bcf6107da1dc3327f734c69f330a1606cc92c KVM: Destroy target device if coalesced MMIO unregistration fails
2f21c182fa850924af47fc216fd73de21d88b798 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
acad6981ce6263bc46b3efc10dbdc55356a361dd KVM: s390: disable migration mode when dirty tracking is disabled
dda8b02e92a7fa4a3ef7f569d64766eb4bfe344b x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
cb1dd745ecbec6ba9586bbc7c1bac650cebd14c3 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c27a0e2cb986532c6f54100eac1ef61ebd81e1ee x86/reboot: Disable virtualization in an emergency if SVM is supported
0165a6b4203f6063d761ded142e2c775ef6c93a3 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
98b5464647cb1c86f1aa7e12908291d4f3d739db x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e44b246b4cb8b7044c4d30223387ff6afa937eb0 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
7e8ca6f37233195dcb4b48d3f0137d6a521dd859 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
70ffe2a7df3f103dcadc5974ab6621cf5e343fb9 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
7a78d74f706a9759b2c36ef736b7ef8b0c2368a4 x86/microcode/AMD: Fix mixed steppings support
b78c64af692bca22d27eded573bb4172b438a20a x86/speculation: Allow enabling STIBP with legacy IBRS
b4f25acc9264bb86d72e271ea926152a66075ae2 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
5ffb25c4595d0f01dcd6a0463a89ac4ca511a14e brd: return 0/-error from brd_insert_page()
44fb5e66c50a30ef4bce6bd1ba51e765ac95210d ima: Align ima_file_mmap() parameters with mmap_file LSM hook
0ba3e52e7dcd8ea831017c83b2f57d59d5c62a05 irqdomain: Fix association race
1551a54d94f7cf7b76da5ab4d2ab5935c83915aa irqdomain: Fix disassociation race
ee824568d3990593525465b2adb4b229a8357515 irqdomain: Drop bogus fwspec-mapping error handling
7b17f32a23a7ab41c7aa7248d2cec9d3d3c0d457 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
72afb671881e21061aa569179badd0fc8ee78fc1 io_uring: mark task TASK_RUNNING before handling resume/task work
1dc0cb45b914bb516806cb1af8e480ff069ec45d io_uring: add a conditional reschedule to the IOPOLL cancelation loop
bf915c03a24b41aba2d76d4fe4f6d154ce828027 io_uring/rsrc: disallow multi-source reg buffers
108bb79d9171a62035a928270971642d412ef9a0 io_uring: remove MSG_NOSIGNAL from recvmsg
20c4a514c4f24297164494087f7e52215ea595e8 io_uring/poll: allow some retries for poll triggering spuriously
24c6cdf14e71ed1d5bd5e915773644cdff983b4e ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a82b29d9e60389d9f8190ea81b730e9eaedbe17c ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
b03d40c6535eb0c48562c63e6906b0c92d6e868d jbd2: fix data missing when reusing bh which is ready to be checkpointed
9ec604af5766278a524a0af615e0ea1cc1e08f95 ext4: optimize ea_inode block expansion
5ea2bd078662db9c4c35558dc2065c7a95c10e60 ext4: refuse to create ea block when umounted
899c733c9ff4c867297e43cb12b5337d60545581 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
92e5949cac76a86b6093412ee65ac152aeb65a0d dm: add cond_resched() to dm_wq_work()
61ae26ea9ffa748ca034859d87b2f605f2a1a9aa wifi: rtl8xxxu: Use a longer retry limit of 48
e06dd13911109b8709fd89106af74b8860327909 wifi: cfg80211: Fix use after free for wext
6abc242e7f5deb7d88e8522ae292cc1264975a8d thermal: intel: powerclamp: Fix cur_state for multi package system
afd68ac60bafea09b52165b8dd37e5b97e59c637 dm flakey: fix logic when corrupting a bio
945cef4697cfb25b8614ff3261007ae6e15fac03 dm flakey: don't corrupt the zero page
e99e1c33060424ae1f16070ecc5eaf10c80a7167 ARM: dts: exynos: correct TMU phandle in Exynos4210
20001538ad3a2ed15a2b3a9fe87288e7c84156b0 ARM: dts: exynos: correct TMU phandle in Exynos4
6bf4b77153cdc35572148ca4df7c169ae4613819 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
3f705b87d8852e47e80654b278e8df6f77b8bee5 ARM: dts: exynos: correct TMU phandle in Exynos5250
404c8d951365fd3bfa3f6299a178847404106ef0 ARM: dts: exynos: correct TMU phandle in Odroid XU
6457aec536c2f3cb23757def17948a74edb787ba ARM: dts: exynos: correct TMU phandle in Odroid HC1
96750c95545ab66edf025d393e6b1387084fba66 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
6a17a4db40717596c9eb80645979685729eb572a alpha: fix FEN fault handling
5dff0601b5d72abe42b67d3af65c7a0ddb0ca83e dax/kmem: Fix leak of memory-hotplug resources
ea4b123e99d86d3c94028b047470763821ff62d3 mips: fix syscall_get_nr
aa50b19da965879b5457b9bffaad1b8c11ac655f media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
8671fab9cbb56c9a37bfab44e698c363b3443104 remoteproc/mtk_scp: Move clk ops outside send_lock
02252e3168472f0e149d5ca81cddce9cf33230b6 docs: gdbmacros: print newest record
41d9618787a16aa6e82f5a84c9aeea1bd9070f7d mm: memcontrol: deprecate charge moving
123f79aa22e5d05bc74c1bbe99486841818abb0b mm/thp: check and bail out if page in deferred queue already
4d066ece028f02fa2b96c4458d685c903c48c56f ktest.pl: Give back console on Ctrt^C on monitor
b5b7b1e8a42c09925be698d12222601b12035a4f ktest.pl: Fix missing "end_monitor" when machine check fails
97d370c2860af54fd60094c0124e46f3363120b4 ktest.pl: Add RUN_TIMEOUT option with default unlimited
1d1c0fea368618febfe4c66f580368a85e369c27 ring-buffer: Handle race between rb_move_tail and rb_check_pages
a6f789d713a978c0365a844d87df4c87598cea47 scsi: qla2xxx: Fix link failure in NPIV environment
c8659c087430dcf237e84eab4a29221b1cbf03a0 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
99dd394d6b95c8914b3e513bdb7786f7651d2bd2 scsi: qla2xxx: Fix erroneous link down
1afd9554338b2e6f618a1fe17821516d525e8140 scsi: ses: Don't attach if enclosure has no components
e2fc39664dd2a897979afc9a4f959bc38eda9624 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
c73847fc02b685cb7b9040b4f96963492baa506d scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
bab54b0f2c7fdb5df248360427389c31514c7794 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
de8ec8daff2a6c67c04b485db20d7e94ed6013c7 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
acf898a61e6b6d2541948df78d8659429984d404 riscv: jump_label: Fixup unaligned arch_static_branch function
7b2a85d51e4757e90a8866bd06f3a2baf23854c8 PCI/PM: Observe reset delay irrespective of bridge_d3
95a9119ddbf51e88dadf5ac9d191b949897fa92a PCI: hotplug: Allow marking devices as disconnected during bind/unbind
4c4cfef522d405395b9ca3b2117d609cd17ceaa8 PCI: Avoid FLR for AMD FCH AHCI adapters
f85b86922c9d3b689a1d90fa4e4237eb60b75449 vfio/type1: prevent underflow of locked_vm via exec()
a6d54e9d4a7ee5b87df8bb1302a6fd7494f0a016 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
211ba4a0ac097e323f3bc1621a1e6c6a845d238c drm/radeon: Fix eDP for single-display iMac11,2
b92629e3a718ba5e5eed95b0626998b488f6ac55 drm/edid: fix AVI infoframe aspect ratio handling
ad9e036b21f255c041ddcbac583b40bd3e6e1955 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
c12f6fc4ab3684b31381eb0b03eb5af6a5bb5e3d wifi: ath9k: use proper statements in conditionals
cd8d87f21e8d92c6acc82796bc596f36681381de pinctrl: rockchip: fix mux route data for rk3568
bf253dab0e6bc2ed7be178ce30f3b94da7608bf6 pinctrl: rockchip: fix reading pull type on rk3568
ff096d891dafcf9739eafc1b0d50fc0573c7eb13 kbuild: Port silent mode detection to future gnu make.
8cfbac8eb93db96c048c2bd3c3979d397818e76d net/sched: Retire tcindex classifier
515736eec76bf69d814c0cde49f1ed3f1b5d5707 fs/jfs: fix shift exponent db_agl2size negative
373a8ef060f37b230a8d987e709f69bbc8ba7aae objtool: Fix memory leak in create_static_call_sections()
d0a93aa04b8e5ea5e32ef73ccf2b08b28413ed26 pwm: sifive: Reduce time the controller lock is held
1ffb1c97659e8a4fc4709866f4cd99198ec48f3c pwm: sifive: Always let the first pwm_apply_state succeed
10cb7cf0d39134dcead2a7c9e39d14dc54a16f64 pwm: stm32-lp: fix the check on arr and cmp registers update
8cce84733f89a6d32fad0b0c7213b765679495c7 f2fs: use memcpy_{to,from}_page() where possible
570df8b9fa01eb3dbd52d2a8b37558a81e90ca27 fs: f2fs: initialize fsdata in pagecache_write()
57521963ded0a5922443ad975debd3c90aa30767 um: vector: Fix memory leak in vector_config
ca09687d3488e77925814af0b1b2f03e8b487520 ubi: ensure that VID header offset + VID header size <= alloc, size
ba2aafcb36a9e978ecffe0d42c3fa3b0bcc50fbf ubifs: Fix build errors as symbol undefined
34bf91823454dd4ffe7e33dc9edd69c10ba31a47 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
656a2ab2c889ff5f891e27dc397bcec6cebeaa6f ubifs: Rectify space budget for ubifs_xrename()
5da6a16afbbbfb0a43cb815071d0c93c8f3a8dca ubifs: Fix wrong dirty space budget for dirty inode
321951bda8add0e311cef3c3e20e91d32de402a2 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
2a800cefc519c7a39000d85948a83279eaa5cfc0 ubifs: Reserve one leb for each journal head while doing budget
c3d787ec83461fab33ae54143e999806bfcbb33f ubi: Fix use-after-free when volume resizing failed
79f8fee946d9bed5f2572962ae7bd7226af2c981 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
fd5c79bbc72fdc0c2ae3691b8af2a4ab8468eef5 ubifs: Fix memory leak in alloc_wbufs()
13fba7ce0c1013a1c5d0528ee313e22f8fd784cc ubi: Fix possible null-ptr-deref in ubi_free_volume()
e520cb48532d2d3857e4803629eaf36ee1ea6774 ubifs: Re-statistic cleaned znode count if commit failed
a2e58356aae7975b93db3c3c7d58c557cac3c9f0 ubifs: dirty_cow_znode: Fix memleak in error handling path
8da8774dee0aaf12dcb81f5332001008e98770d1 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
2dd4da0d0e51e23b6d75b08bd6ca3dd8cb72c8db ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
e19492fae0978e6cf5192ef1eb257e5f2530dc92 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
33a6d645b98c3706bd606ea028335ea7a7f4368e ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
b8bd0dbe9572147d8f17cb2b10ce7b8bdbef1ea6 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
8acf791d6356c7fe4e0a3cfe4778921cb72a9508 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
370191817ee4eafc06f5e121a9dffa03d6a2bbcb watchdog: Fix kmemleak in watchdog_cdev_register
c871b041c802cd909654772ba282ece4476694bc watchdog: pcwd_usb: Fix attempting to access uninitialized memory
25eb5b011ed808f6b8a9cc633aa5195dd0c35223 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
fe9115ef57bdf9cc9a23da74be9612f655ee668a netfilter: ebtables: fix table blob use-after-free
e468977af1c50dac8ce0c2a70fb03a81282b392e ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
d47b2d1ef17c2f0c933f3101f8a0c0f35539fcda sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
51744a18e0a776cf4f6faa7e7a42ecf52f2adbe4 net: fix __dev_kfree_skb_any() vs drop monitor
fcb067d5b69320cc9f20b7bbd17220f2a2195eca 9p/xen: fix version parsing
ba8212fdd7ec13ac10233d5093c3256c70704bdb 9p/xen: fix connection sequence
794db08f60c742f0c50dcaf9a4548460ea875e76 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
945a7148d8874266a5fdcc9f74d134061c39183d net/mlx5: Geneve, Fix handling of Geneve object id as error code
03f9185ae3614231e817812b7cee41394defc0b3 nfc: fix memory leak of se_io context in nfc_genl_se_io
fcd009051c42f4997a345377f0a16bca0bba5455 net/sched: act_sample: fix action bind logic
ad0dec4dc67815ddfb1f73a5b3ad39b1e409cfa0 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
f0acd4571e42d091b4c8729d20866e5837dc64ac tcp: tcp_check_req() can be called from process context
d4d40c2f094173a1c4532505088e0c502e3c9c07 vc_screen: modify vcs_size() handling in vcs_read()
c8498b0d1e507b214115b1764d4f297ef6959f9a rtc: sun6i: Always export the internal oscillator
af6af96843dcabc7dccd0dea98f6a0b205496c78 scsi: ipr: Work around fortify-string warning
adb758a6d13f01e7192503fcc1081aa778d43262 loop: loop_set_status_from_info() check before assignment
62633d0000163128f7a8d70f990b3682ab816a26 ASoC: adau7118: don't disable regulators on device unbind
bab8d52e83924c68ab4e6293af9c1c6b480dac70 ASoC: zl38060: Remove spurious gpiolib select
d4c5c0025e67d7021ec619b87ff747036b35302e ASoC: zl38060 add gpiolib dependency
93856a59dbbe505d88f2982fcfe6bb7e08a8d51c thermal: intel: quark_dts: fix error pointer dereference
3a277416dd07a8b3b15db3d25e58c50e43cf63c8 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
b2bf6e0c898fe3a951d1fa9a2cc1aaa7e9089588 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
732620760d811ee58a71b5ffc4f185c93680991d firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
0fad38ec36d812d3bab5691468d6b45847a13b25 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
9030402ed2bc1c5eec298f14ee35b95f969a213d mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
0c93ab25c5ded7600669d0822471fe32b5bc2c7b IB/hfi1: Update RMT size calculation
0da4b0735f02fcf55cd57213e9e77b301d151ff2 media: uvcvideo: Handle cameras with invalid descriptors
5ee1ebb7cb65652eeae1d21c6dc0a3ed3d1181bd media: uvcvideo: Handle errors from calls to usb_string
45b8b242ff0a6c57c139673d787d977a907d22d0 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
d43c33c036cece12d8cd679039aa350d65ed8725 media: uvcvideo: Silence memcpy() run-time false positive warnings
13c936ba7a1f8f68a7237f983db0666c2b178f7c staging: emxx_udc: Add checks for dma_alloc_coherent()
1fd086556e01eb9e6abccc9afa6fb2315bf91612 tty: fix out-of-bounds access in tty_driver_lookup_tty()
977ef7b458b9469dfefcc01319f51acd5e407201 tty: serial: fsl_lpuart: disable the CTS when send break signal
020a75b889048f1c80495caeee66229edb26fd05 serial: sc16is7xx: setup GPIO controller later in probe
0a78c4fc2402684d25780e9f829cdb12b0657a76 mei: bus-fixup:upon error print return values of send and receive
bc5f87f6c8ad525627c4f6951b528720d0c2d76c tools/iio/iio_utils:fix memory leak
31665078bb00bf52fee6a82e2ddd7223239fc16e iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
551889d51852ca7c3effeaa71538fe779722263c iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
c7ecffbf4a0ce3d8306a84a51a3f41d642f8103d PCI: loongson: Prevent LS7A MRRS increases
1f868b554c1822bf30daedbff326eb4cf1533ac8 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
7d3917729499cfbba43703f267add5a275ba6c4a USB: ene_usb6250: Allocate enough memory for full object
9d2342190f361631768674de6f9da3514fa0bf6f usb: uvc: Enumerate valid values for color matching
c9c6fdcdfbb9103fcc1f54e4e7ab8bf016ecec0c usb: gadget: uvc: Make bSourceID read/write
7eace5ddced2250163ffae5e2b69574575eaf30f PCI: Align extra resources for hotplug bridges properly
7acfcef22f764739e8dc4b1195e31cafff9c5454 PCI: Take other bus devices into account when distributing resources
12a11d4efabe7b80dcd027ce35bc5017d1170201 kernel/fail_function: fix memory leak with using debugfs_lookup()
9f1c8904202cda28adbfff72725442562bb4234a PCI: loongson: Add more devices that need MRRS quirk
03c7046d7ae022489bce4231ff26edd2b135fa6b PCI: Add ACS quirk for Wangxun NICs
ad5f206c259b1dff03c2c905c05c0614012a7207 phy: rockchip-typec: Fix unsigned comparison with less than zero
502e26028c5532e86e14449899dd2039138e7ed6 soundwire: cadence: Remove wasted space in response_buf
b02f327972052822199d5bd314ea6c4624aa905f soundwire: cadence: Drain the RX FIFO after an IO timeout
bb1b6d839019a4d6c0d35635045854110303701a net: tls: avoid hanging tasks on the tx_lock
d423824b492696956cc16c097c1b812660cce8ad x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
85e6e955db27aa747fd11f0d824d764736460cc6 x86/resctl: fix scheduler confusion with 'current'
9631f12ed78b11eaf30f456cb18d9407831adb3a drm/display/dp_mst: Fix down/up message handling after sink disconnect
b7788c97a6e909d9579365b5cf05cf085c2d65f5 drm/display/dp_mst: Fix down message handling after a packet reception error
7decf3bb455a21f26c615caeef0120f4852296c0 Bluetooth: hci_sock: purge socket queues in the destruct() callback
b1ac5950fa598b6e87e35ecc992fa6bb33f0f47d tcp: Fix listen() regression in 5.10.163
3178397e43859093687548547f4e7109d780c593 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
2759def2a9de44d42215233be642b657a467e4eb media: uvcvideo: Provide sync and async uvc_ctrl_status_event
7c3c361023a61347d12154a109de70a04d385eb1 media: uvcvideo: Fix race condition with usb_kill_urb
1ea24af48a17fc56e8951fb2d42f6d11580e6f08 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
a1941940c6044283d215c0b4baba536544283ceb scsi: mpt3sas: Don't change DMA mask while reallocating pools
1221b6f40180c2c058e8499d58d2493f067842ca scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
12471df4ef0bc26220f98d56a45a825472405db5 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
24244e2b35b34a74bbbebae36de0d5f4fed05116 malidp: Fix NULL vs IS_ERR() checking
ae907e99f02065878fc6350666fa682a0457b1fa usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
f9e9d9bdc5835b7337bd677877222426aec4f68e s390/dasd: add missing discipline function
5d3435eec7cde6c7a2b1773aaac8ad05ba476bac KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
3965449cfe15c38c73f9c2aa4300c07a5e322abc KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
3e56db47be6f6aa965f7e2662832037c2a58f784 KVM: Optimize kvm_make_vcpus_request_mask() a bit
9b0983775d05d5cf8c7c5dfb0e797f1243bb0f5d KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
abeeae429bd5729ae7bd27b3bbf3497c47f3fa00 KVM: Register /dev/kvm as the _very_ last thing during initialization
e7472750c7fe1d5e505706e1dfd8146e2852a866 landlock: Add object management
f45587a1409863c1fcafd80ba9790de4fc48e343 selftests/landlock: Add user space tests
dfde6c542834546fe7c3097fb1b0d548216c1be4 selftests/landlock: Skip overlayfs tests when not supported
856e408197cc26042fb34790d1cb94c3012e4c12 fs: dlm: public header in out utility
3e44c789daac5341bee4727ff3d73e1df52d930e fs: dlm: add union in dlm header for lockspace id
5868e07b5d09a953db437594781722d3f872d54d fs: dlm: fix log of lowcomms vs midcomms
963b018a9855e2cb4d075db589524fe889b4dd8f fs: dlm: start midcomms before scand
8c98ef95433c716ddee45203f0607aa7078dcdf8 udf: Fix off-by-one error when discarding preallocation
71eaae1c17f9c9fa288681361417364f3e5037ed selftests/landlock: Add clang-format exceptions
38063c158123532a6486dd19d6d49d6e0d89cfb3 selftests/landlock: Test ptrace as much as possible with Yama
9e281aa6dbb3d16069452b47f2ba09dd65d6d8f7 highmem: Provide generic variant of kmap_atomic*
9446cbfc9dc3b818e144a39e328cdb808b65f866 bvec: fix the include guards for bvec.h
a7175d6e30d36c59d3fe67b0bce3d1cb7a516580 dm flakey: fix a bug with 32-bit highmem systems
579179f020130b08d8cf3a695d954da07aabff7b ipmi:ssif: Increase the message retry time
36d2ebb057b9e1fc8427e0c7646a329a7ee43dd1 irq: Fix typos in comments
b82639c8ae7138715a414099871b4cce707755a8 irqdomain: Look for existing mapping only once
ef3fafa776f978fcd6954d4ec23e7414ae2e2ae3 irqdomain: Refactor __irq_domain_alloc_irqs()
8dc16cfd4caa0145342b1ec366d528e2403e658a irqdomain: Fix mapping-creation race
b7738eac42e6820e7b91d2e4999cf7fb2e36ea3b irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
ad4008417a414e32536fa3195c582b9ba635ffda irqdomain: Fix domain registration race
63b085ac7b27f75c60900126d1fa0713305f6dc7 software node: Introduce device_add_software_node()
a1b7fc1c9ba6f84b1aa16f86492d73e7be83dd21 usb: dwc3: pci: Register a software node for the dwc3 platform device
dfdf92bb5e73f40de364f57ea29e3f06475bbbf5 usb: dwc3: pci: ID for Tiger Lake CPU
f7b04077d8593820992503d23d0ed32038f72f1e usb: dwc3: pci: add support for the Intel Raptor Lake-S
4b4c289d830aecf56e7aa6719b5d617b702e6100 usb: dwc3: pci: add support for the Intel Meteor Lake-P
68231950efc4beeba9fab860707940c2e9c816c1 usb: dwc3: pci: add support for the Intel Meteor Lake-M
53bed4eef2cef272ff449934cc824df8e3cd98d8 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
71356281241be23f4b7bbce7e4b5b660e8f8eff7 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
7ebb968e84f377618038bc70c8301d574aeac1ce riscv: ftrace: Reduce the detour code size to half
fc8f570206ba8ff8061fc91866c9bcdc79642ff2 iommu/amd: Fix printing of IOMMU events when rate limiting kicks in
c5e17b54f03431fa10270105ed0a1157ed117c94 iommu/amd: Use report_iommu_fault()
5c15b807e20004aa6faac880cd5a46e735631ad2 iommu/amd: Improve page fault error reporting
c65820d6777988af4d405f956924d1000fa9c1ca iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
0adc1aae8741d8f5e52f1a74937196b4b726c463 iommu/vt-d: Fix PASID directory pointer coherency
551043d4807af96f5e66c5a28784510e5613c1ba efi/earlycon: Replace open coded strnchrnul()
a165669dc221964fa1a697efb9f086b2b63d4a3e arm64: efi: Make efi_rt_lock a raw_spinlock
5f97bd13238788eee1cfb16628c732fdff15628a RISC-V: Avoid dereferening NULL regs in die()
fb153fb595594bd2ea3680f5a9f2c1fcefd82801 riscv: Avoid enabling interrupts in die()
0b6bd7e455f34f8c0ceb54b0afe25b5b10367931 riscv: Add header include guards to insn.h
bc7ddbe9b3dfce4bd93b032820bc513c2824d03c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
16208716868e8afa26710979a1493f6d28e5e025 ext4: Fix possible corruption when moving a directory
e0f49d9b435e30b89b7574ff2bade52ce46df5ff drm/nouveau/kms/nv50-: remove unused functions
35de9958ace0ccbf2b48cd5a7a4ef21bd6a7ab29 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
d020a048a87f83d6cd89e8fe3258cc7e1f9b9d6a drm/msm: Fix potential invalid ptr free
866525f5e8da782d8041535625369277103d18e6 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
65b8b86d4bbf9b60f6c33103cde530e351c3234f drm/msm: Document and rename preempt_lock
8198936794b5ad9965333f8d77dd6ad09f853d34 drm/msm/a5xx: fix the emptyness check in the preempt code
d36736a93b800e30827cae64880e6ca08b842c74 drm/msm/a5xx: fix context faults during ring switch
8f8939c772ecb06fad53c5d0e2ebe2b46b8cdea6 bgmac: fix *initial* chip reset to support BCM5358
4514faab34d1ebbab7675af41911016fecf165fa nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
d7b8be2e128712141bb75c86f3847126c8a1d324 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
3f0ff8f1aca52402b1951bbcd87f03174a960242 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
5b0478684147f37ecabcad8486639fd268b25f54 selftests: nft_nat: ensuring the listening side is up before starting the client
db10df7629ad2ef753e02a8d8984f70a427e6097 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
053be2f329931ce7c0946c5d2667d37a755c1990 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
0c267f507e16f3407782480c0ff66aa0a616ecf1 net: caif: Fix use-after-free in cfusbl_device_notify()
855b9d2f0f35625c6c59d5e9f772b67d53b794ba net: stmmac: add to set device wake up flag when stmmac init phy
99604d69e5234c89c79f58c4e84ab71c6acccd62 net: phylib: get rid of unnecessary locking
2fd8d457093d6c0a524b88681fd6898577e161a7 bnxt_en: Avoid order-5 memory allocation for TPA data
8bc5e8a7719efea3757b1c930b2b51c17286e3a6 netfilter: ctnetlink: revert to dumping mark regardless of event type
eb2e094abe1a55bfdcaa5f5d97e9cbd38db09c71 netfilter: tproxy: fix deadlock due to missing BH disable
60ca256c87c57cde31db690682d28366e639b2d5 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
14fc36baf3ab1b409d750f508899c3a3e00b2127 net: ethernet: mtk_eth_soc: fix RX data corruption issue
a71266e04fee252230200336b7cef0dea1abd2b4 scsi: megaraid_sas: Update max supported LD IDs to 240
b57e303076564dc381743cd68d5a9bdd31fa9fbf platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
6fe7751c21b542402d8f32d2c6ca7c5e8b8acc46 net/smc: fix fallback failed while sendmsg with fastopen
3ce5f3290dfb0b7bfbb912c3299f5f70edb20445 SUNRPC: Fix a server shutdown leak
9fbde25f2f1b1c41e17f926557e6297ec0c2f9ad riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
7d088c5f17a17301e17ab007a74d2498a6f44fbf RISC-V: Don't check text_mutex during stop_machine

--===============6261220219995502942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa900f3355c2-5aa1173ee8b7.txt

d2ce7b6f3ae44ca6ae8f2bcff891397f874e8b18 HID: asus: use spinlock to protect concurrent accesses
3959316f8ceb17866646abc6be4a332655407138 HID: asus: use spinlock to safely schedule workers
e2f62d8302bb819537ed39af9cfc4504333b515c powerpc/mm: Rearrange if-else block to avoid clang warning
10fcdad2b9f3f424873714eb8713a3e6f7ab84bb ARM: OMAP2+: Fix memory leak in realtime_counter_init()
795a9a93ed8d497f3e7b2201c3d8013ee6c56473 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
a7d6e757169f7095c6233c7bac436c6a9f37b6b7 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
738a716d2de6e39a2b4cd0e17939045804e7cd36 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
61ecb2df6923f663f642157eb69059fc9f4b82b0 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
a1d42650cf29d943b3e49c25c23d2b6ddad7d8d0 arm64: dts: imx8m: Align SoC unique ID node unit address
1cc12d10d13ae5ad8d3f7432a4c0156d221fc99b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e192005e3f6953b27e45ec3158c7f87f3a3b4bbc arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
6ca79943f5e30093911d5350238762387c676fa7 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
9e4063237957fa917508b95867a48cc86f5a4627 arm64: dts: qcom: sc7180: correct SPMI bus address cells
b63bb187696c97a25e86640c33c06ca1bba04b36 arm64: dts: qcom: sc7280: correct SPMI bus address cells
472c333be2c2d831aadc685556089df18519550d arm64: dts: meson-gx: Fix Ethernet MAC address unit name
a240ab41b3bced68ebc7c7ab0b1212836023c17e arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
410028a170f31e176a0ce9661c849a290c2e237a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
10c5fae6f99d27b014064903e022a6c1eb1f6ab4 arm64: dts: msm8992-bullhead: add memory hole region
76e794cfd1370fdadb41a150c209c1f49b651f12 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
8a5d81afa6e17477fd1ae12f5a10e62e0b77ddbb arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
dd3d021ae5471d98adf81f1e897431c8657d0a18 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
a55a645aa303a3f7ec37db69822d5420657626da arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
d9df682bcea57fa25f37bbf17eae56fa05662635 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e88204931d9a60634cd50bbc679f045439c4b91d arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
1563af0f28afd3b6d64ac79a2aecced3969c90bf arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
feb8c71f015d416f1afe90e1f62cf51e47376c67 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
69c7a270357a7d50ffd3471b14c60250041200e3 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
89895442387d27b3b347c2df97f9375b87ff485b arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
37858e17e45e5f8fbe8095107211ddc2aa567bb6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
af48760133f1d7444f012271e371ef921c30580b ARM: bcm2835_defconfig: Enable the framebuffer
c42defea2db09d4cffe20987d7b337940e356c42 ARM: s3c: fix s3c64xx_set_timer_source prototype
70aac3c6b14d72f1875dcdc7cb9d31921975a0f6 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
abfdfa339675ada6ca21ccad81639b94c1c7e209 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
88083a25d80ad792db41d54f169914730bad8e15 ARM: imx: Call ida_simple_remove() for ida_simple_get
334bb34612044d03c1dd92f76fdec897e083e89f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f562cc37f0f0347ca60fe887442a482cb8ac0c7f arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
d089142bcc735cb8a81106bfc0368797f5f15c37 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
5c1ce648c6c36a04ab57e2639d1cbf19e0a5bef9 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
7a5b8cd5622be43096eeefce36f70fdf0c7ac16d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5be0df1849b686cd34a6e61c8e176e6dc58fa676 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ae03ae3b6b936b932487f54ef7f371a556145af6 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
f0b5101a643254d7451b769e1e1d568293f3f57e arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
665bdfabec52b560f8a7f1cb441c79a16980f45e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
f4891e5725a014aa0515c246f5010e30c0834427 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
ac0e5a181eff7ba619c323848d05317c4bf58f28 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
ab4d47a343da0dd2378684be91415f63f10a1c0a locking/rwsem: Optimize down_read_trylock() under highly contended case
3f5ec3c335ddbfc5b5a823e42e2b5843af9be6c0 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
e29709ba5847e4b45f52d3dfd839d5154c0816ff arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
762c821b97a72751e2d0e77f3883bdc673515923 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
2fe22748d511818588922c75909b06e22c2c86e1 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
770e769834e1751e2d03f2cb7a6f4ce1c351bc6e ARM: dts: imx7s: correct iomuxc gpr mux controller cells
88022f659f636516a5a311719db4042d790693a2 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
20b9d7b4e0e6031c6da96e94e13d9cf584d22884 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
5eb99e7a80fc1efdaa384f3e36fd59e049c32b33 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
7dd5f83c1149e169c4e67e6b9bdd6e8ea56b0bb8 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
8173defc3635121f1df3f625154f3419a1ca5ddd blk-mq: correct stale comment of .get_budget
a00cf3619f19abaf973a17708c724e7e5664a3c2 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
544a552be0869231799784279d52704c4d314d33 s390/dasd: Fix potential memleak in dasd_eckd_init()
3f191c2cc5671f709dcaf15b1f607b1be947811e sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
2c36c390a74981d03f04f01fe7ee9c3ac3ea11f7 sched/rt: pick_next_rt_entity(): check list_entry
a5fa5a41791c4418cc08b80185fdde3e4f9bc4b5 x86/perf/zhaoxin: Add stepping check for ZXC
2936952fa626261ab0e4f7f7041de932eaaf32e6 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
0e12d7725d58bb246c88ff2d13f5053155088fcf arm64: dts: qcom: pmk8350: Specify PBS register for PON
cabad071ab17be5ce7de850b54ab195c2e04874e arm64: dts: qcom: pmk8350: Use the correct PON compatible
3d30678a59afabec408f1f6f3c96fc2d9382e6dc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
b56e60b3b158a93bc713437e8e466f401ff8cc9f wifi: rsi: Fix memory leak in rsi_coex_attach()
7d2cb8abaad7f3ed3a0630aa4bf7e8c7d191fb31 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
993cd8cf5442e32ac74bc05114dd1c015431fe58 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
53aa5137560a0f3705a8cdf5ddd72b0422d4c429 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
8722f96adece97f4c62a6af8b6040af88d896a2c wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
037f84c0bfae5c436c651d0e804264e2648010ec wifi: libertas: fix memory leak in lbs_init_adapter()
507ad94346da847ba91b9e868e040c5e5cdc919a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
0c962dcd6bf64b78eaffc09e497a2beb4e48bc32 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d78d85d84a448aed4bdc517009a2c72ba16e5e1f libbpf: Fix btf__align_of() by taking into account field offsets
345692e96bb748287e827de7eae1029421240be6 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
9424ea9d557ef41d86eb40b6349ae991c3dcff89 wifi: ipw2200: fix memory leak in ipw_wdev_init()
5706d00fde3f1d5eb7296a4dfefb6aea35108224 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e8ef89e5b89ee041a94eecfb6c31fcc237f9168c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ddb864ea9ca2e7c796b71243bebe77ed6a84c9c2 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
068e986f2ba8ed8c6b10f1a65a24f24aaf98fe3e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
e9c889b0c4583ebfd3a17d118249ec14079e61ba wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b9294aedfb174cc481943a3b82bcbe49cc73f2c7 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f19c9ed162941634680514e76da3530dab86c5e1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4f47453c39f3e60ea3f91deb41bf72a598e2cdb8 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
2b56df9102a8197c4743e1524713eae14a330a40 crypto: x86/ghash - fix unaligned access in ghash_setkey()
4222cc9e7912f88e723fe39f062a44917e5bf928 ACPICA: Drop port I/O validation for some regions
bcaa8b8fc1f1be04a4524ae3dc2319ab4928d399 genirq: Fix the return type of kstat_cpu_irqs_sum()
a0818534fb6429d612ef01c7a63c91c70ed69792 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
f7dc606a47d386a4412f1c0a1153eb013f1487c1 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
d215e32fe18a067dffc25ef1b0af29f78402cd68 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
9ae0f82aa70b45467c9449d2c9626e1c63125f06 lib/mpi: Fix buffer overrun when SG is too long
0cf3af4de06a9a5caef98cdea53c22ac533b5636 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
801d10065b8a9a2b1b4a6895bc2d89bdb6f28be8 ACPICA: nsrepair: handle cases without a return value correctly
21cb4e5700bee2d991520c1417b2069db418c796 thermal/drivers/tsens: Drop msm8976-specific defines
df56f5265e73cf76990561090761110018b6daae thermal/drivers/tsens: Add compat string for the qcom,msm8960
e991430d23755bbbaf48d4e01e4460d98a932f77 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
80726a39197367eae9f9bb1abee1321f8c383e5d thermal/drivers/tsens: fix slope values for msm8939
ae17414de71bc969f4f998e89b9f996be95a7971 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
35fb0e275af1aa1ca0a9784417e90f988aaf8e78 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
88f6608c7edefa583f3a447cf11f3c54738a1cbc wifi: orinoco: check return value of hermes_write_wordrec()
c0c0614f143b568cd0e9525d53cf12e5dcd11987 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4adfc9eb8a45e25b97dd81c6ad6c21dc79789d28 ath9k: hif_usb: simplify if-if to if-else
f1cdbe94f72806ae45c8839c9cedbdecbad7ae7f ath9k: htc: clean up statistics macros
61490d2710277e8a55009b7682456ae22f8087cf wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
1af7eacfad45149c54893a8a9df9e92ef89f0a90 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
53c8a256e5d3f31d80186de03a3d2a7f747b2aa0 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
ac75c78f8f767d8fc5b7daae48c32cc6444cfdb1 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
3496c1b3f5007c838762a4ab5b8b1bb90b994cac ACPI: battery: Fix missing NUL-termination with large strings
416eb7cc967d12b62589990a8191cdd0d998cbeb crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
840a1d3b77c1b062bd62b4733969a5b1efc274ce crypto: essiv - Handle EBUSY correctly
36ec108b7bd7e280edb22de028467bd09d644620 crypto: seqiv - Handle EBUSY correctly
e4de2b98c4bdee3b824028cab238392eae6dfc46 powercap: fix possible name leak in powercap_register_zone()
54aa76ad5f0148ad54fc7ad42ad5a079bc12efee x86: Mark stop_this_cpu() __noreturn
dce39c10d885445316332c55dcd0fd3d8e3093fc x86/microcode: Rip out the OLD_INTERFACE
6d2b3a319144f3f5148d8a2b19549ea3bb118c2e x86/microcode: Default-disable late loading
a9e76b276b10c89d9585d775a37bcc8d925fa89d x86/microcode: Print previous version of microcode after reload
de6e20f3f33e8bd6eaa6112d0e12be1464cab06c x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
36b6fc833437b42dbc1e6f5ba927d34ed6a6f71b x86/microcode: Check CPU capabilities after late microcode update correctly
55a7f88059c88cd6737af0ca17c6cba92ac72ec3 x86/microcode: Adjust late loading result reporting message
912eb10b65646ffd222256c78a1c566a3dac177d crypto: xts - Handle EBUSY correctly
13cb7851a5b14d85f7664639918b6eee4b49aea7 leds: led-class: Add missing put_device() to led_put()
68c1cfd0133207078bc8f2977540889eb347d8c9 crypto: ccp - Refactor out sev_fw_alloc()
457139238f34475eea61c2cc4fef7e1041af7108 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
9af6aa18b4e8cdcfbd85fee2c80d43fb1bf9672c bpftool: profile online CPUs instead of possible
a25ff23ba2d7b1f9c26924947e4dc6a13f37509e mt76: mt7915: fix polling firmware-own status
a7724a7c2236d1fa99806aaf2e2b1d1fd5c89363 net/mlx5: Enhance debug print in page allocation failure
4401b485855700f296cae4d0db36a52948bff4fa irqchip: Fix refcount leak in platform_irqchip_probe
d6c66c46889752fa4962c6388516f7ab66a8d6a1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
88cb93d3a16f706bd7213f8a5882c394e5d10c4e irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
856fc2195494d1175ada0f1f46f92c5b28ce12eb irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
6ce9a22fc0213e7979119dbd8a2d8bf05fbf1bc8 s390/mem_detect: fix detect_memory() error handling
15a66714bf286f5d8b8e33e6abb6aa720a94b824 s390/vmem: fix empty page tables cleanup under KASAN
a8353cfb4eec259fe3b196d23b45ee9277de9d46 net: add sock_init_data_uid()
67f9f02928a34aad0a2c11dab5eea269f5ecf427 tun: tun_chr_open(): correctly initialize socket uid
db6efde0ab809d68c0db9284aae8224317367206 tap: tap_open(): correctly initialize socket uid
bf1b79d57e4478607d277efdff565c05b8fc438c OPP: fix error checking in opp_migrate_dentry()
31a288a4df7f6a28e65da22a4ab2add4a963738e Bluetooth: L2CAP: Fix potential user-after-free
0e872b4da7c6bfdcad7c5faac7af61ffa9cf3da0 Bluetooth: hci_qca: get wakeup status from serdev device handle
900a0c25a653186533f211563e1d02f7874deee1 s390/ap: fix status returned by ap_aqic()
b8f6c28ce1cf330d51ecdfa33c72a07afa95f14f s390/ap: fix status returned by ap_qact()
d7bd166859fe3d68071ace63bfd47e85e2b20a28 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
99e8e6fd70a190cab5f5af9cd492eb6a664bdf5d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b677cb4f0b6bdec8c5b5575a9d814d22779f2775 crypto: rsa-pkcs1pad - Use akcipher_request_complete
e97dd92c361128f8d173d88dfe5859ecade73c0b m68k: /proc/hardware should depend on PROC_FS
5ac2f1e3bbe641d46e85d7cfd436a6a6552d5e9b RISC-V: time: initialize hrtimer based broadcast clock event device
505c74c4c0b1c5bcaa98a93b3087c268156070f1 wifi: iwl3945: Add missing check for create_singlethread_workqueue
f15ef0ebcf56be1d4a3c9a7a80a1f1f82ab0eaad wifi: iwl4965: Add missing check for create_singlethread_workqueue()
15fe03e5dd0537a1b035e96e441a1a350e62992b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e0ae2d90bc0c4178ff134739027810c1ca0cc0cb selftests/bpf: Fix out-of-srctree build
b577d0bde456ab77e07ad0c6cfe50ef0f9464dd9 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
74fe2bf6746e27f37eb9991bffc53ce37c29250e ACPI: resource: Do IRQ override on all TongFang GMxRGxx
62ff301aa49291301323823fb808dc661697004c crypto: crypto4xx - Call dma_unmap_page when done
2d20f9b6dd8123d9d33f1d104fb079a8496ec947 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f5aaf140ab1c02889c088e1b1098adad600541af thermal/drivers/hisi: Drop second sensor hi3660
bfc344d1e78c55d4f85724e96fc20d4907484614 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
95ab0725c521d3209386774f769571fc641af07a bpf: Fix global subprog context argument resolution logic
3a413b05c66ef3aa031d3c08794e7189b0db9b77 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
75ee94229062ec342867e2f90df7dc49fefca584 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f7854541b02e9c69c097aa6dee8cc9090fad4b1c selftests/net: Interpret UDP_GRO cmsg data as an int value
f6df58aa15f7d469f69b1dd21b001ff483255244 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
96cf406dea06e31603d102b578801bb7c7e325b0 net: bcmgenet: fix MoCA LED control
1a452b449a29819dd54ab4e109a05ffa862802e4 selftest: fib_tests: Always cleanup before exit
50c75e7ce64c3f8a036cd01bf17118f59b001b33 sefltests: netdevsim: wait for devlink instance after netns removal
d06e827a65a6bcd2e329045d891d0739cec1cf4a drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
d72f8548a613c7d3bccac29a3f949716ba1c0bb1 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
da56b06f3828fac652eff620c45345a283c1cd9b drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
b027422556208dc8930e0af0ad258bedff6ef4dc drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
309e785bae073ff1ccbd80ad92b7a3fe52aa3237 drm/bridge: megachips: Fix error handling in i2c_register_driver()
bad13de764888b765ceaa4668893b52bd16653cc drm/vkms: Fix memory leak in vkms_init()
1f9836f95271e7acf016667eee0aeae3386f9645 drm/vkms: Fix null-ptr-deref in vkms_release()
8e04aaffb6de5f1ae61de7b671c1531172ccf429 drm/vc4: dpi: Add option for inverting pixel clock and output enable
d2991e6b30020e286f2dd9d3b4f43548c547caa6 drm/vc4: dpi: Fix format mapping for RGB565
262f8e5940c6607c6cdbabe58f844504cd6ee5ab drm: tidss: Fix pixel format definition
11226ab2f99f5c1cd4cde92ffc62ddd9bbd5e644 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1721badebfc86e15394b189d4f6acfb0c36e51a0 hwmon: (ftsteutates) Fix scaling of measurements
9a01ecc312e764ec4527ad49105a3ca799f1860c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b31ad2ecc4f7e70f11c0100691bc3485c91d0659 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
af54707c0ccab52b3d532402436ea101011a9299 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
0f735f232ff59863e0b6ebac0849d637e215a9c2 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ae8b24e8289ba449ff5ab40542b4a1dd4c9ddc33 drm/vc4: hvs: Set AXI panic modes
55f2645e4e120af4154c793cc804755a09a37574 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
e76fbfdad5039571713ff80cad484e364d46a676 drm/vc4: hdmi: Correct interlaced timings again
09af894bc3bde2744fd05d1765077208bb7d7944 drm/msm: clean event_thread->worker in case of an error
9b2aab3da463b9c89630f1217a1a14bcd103bd38 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
2232e689f9d9f0fb100fbf0d6abb0b6978e3da55 scsi: qla2xxx: Fix exchange oversubscription
d58b45bbbea8f9516b66e0b494701c369adb0ae8 scsi: qla2xxx: Fix exchange oversubscription for management commands
6fd4144985fc04127ff12c6aea81772cf59cfda1 ASoC: fsl_sai: Update to modern clocking terminology
e69f8e959b72680e16302884bc00db99bc9b1686 ASoC: fsl_sai: initialize is_dsp_mode flag
399d01375659c273fb6ad9ccfb6e92bc5b891e0d drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
525c43e67d473510011b94e22409320005ec57a9 ALSA: hda/ca0132: minor fix for allocation size
436fb91cadb82da0b0b114baa4fc3b5ef7e6d557 drm/msm/gem: Add check for kmalloc
bf661c5e3bc48973acb363c76e3db965d9ed26d0 drm/msm/dpu: Disallow unallocated resources to be returned
1b5adc8752b0fdce5e41be75c164bcf4168f1e1d drm/bridge: lt9611: fix sleep mode setup
77ba2d294e16007bec7ecbd692664b938fa40fcf drm/bridge: lt9611: fix HPD reenablement
24e51dea988588bc7af3c5b4b14964ceedc84203 drm/bridge: lt9611: fix polarity programming
a2c196f05a30761ebf9c46603df27be98747185f drm/bridge: lt9611: fix programming of video modes
75b3c2777dbb71af89c3f96ff8f9c3071d4e0601 drm/bridge: lt9611: fix clock calculation
15edaafbff754ff94b01dd59d61334a3819f9e14 drm/bridge: lt9611: pass a pointer to the of node
3a40fd51e81ee57e8c3d136f5e322713186b622f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ce9fedc3099e091e874128f84a01f240adfe3b8b drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
c9b6a75aae4de0772284532ca75ff9fcf856f1e0 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
f0e9f3e1d6c8ec65220c7dad6d5f0dc0b07395aa drm/msm: use strscpy instead of strncpy
d4ba50614cb3f0686bbdb505af685d78e75861dc drm/msm/dpu: Add check for cstate
c7ee1772e3c36fff8e13daa5ce1ac61426544a33 drm/msm/dpu: Add check for pstates
82943a0730e00c14b03e25a4b2a1a9477ae89d7b drm/msm/mdp5: Add check for kzalloc
58151b6098213012ce2083b9a3eb980d63030e73 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
b5b81fc1ac087908fee40a35be591c02d9082bd9 pinctrl: mediatek: fix coding style
47a1170281138db07b81afbd74a967b8f704dc0e pinctrl: mediatek: Initialize variable pullen and pullup to zero
11d6f70f07b0e12d43c48fd4e87fc1941b303056 pinctrl: mediatek: Initialize variable *buf to zero
6f36142264305fa5c673940b98bdfa0a79b5523b gpu: host1x: Don't skip assigning syncpoints to channels
f50858d1b66aea0502f06f68e8f6f9277d9998e5 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
be30b05c4a333338ee8cd1268ecedc69d8bf8e2d drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
2a83e2b5b121895f5e566f3ae1ecff98d671cf37 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
088a31fe1edbdfbeb25ca3cc1d792dc7bd4dadb5 drm/mediatek: Use NULL instead of 0 for NULL pointer
cd98ea8fa15b6f9d0ab31a5ef5f18742b0483394 drm/mediatek: Drop unbalanced obj unref
62952905e195f7350bc230cf0960a74ddbceed5d drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
49cf87919daeeeeeb9e924c39bdd9203af434461 drm/mediatek: Clean dangling pointer on bind error path
0b64984dfbc45916ac811499331682a0d9f34ae3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5f54a1d08e26483b735a23475bf0806e9d1b6d91 gpio: vf610: connect GPIO label to dev name
e4d1c3ce2fe3f4e2ee8d970c980c794819f80604 spi: dw_bt1: fix MUX_MMIO dependencies
0c4e4d2ccb88299a7b11bb56905292c00f68f9ee ASoC: mchp-spdifrx: fix controls which rely on rsr register
12396e9300da9a3961eb47683cdd271445053979 ASoC: mchp-spdifrx: fix return value in case completion times out
667782d7ef5bf7272fa1c25b703938f83aa977b4 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
fa077baab8ea943f02e019dfcdaae72daf0a294e ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
2b346cc075ecd80c297b9b0b60ba76e47c7c4764 ASoC: rsnd: fixup #endif position
fecd236ef6be9570416caa67efdebe5c27e77340 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
9cd1a9b7de20f28fb8fbea0295142db29e34692c ASoC: dt-bindings: meson: fix gx-card codec node regex
8b9415aecb1f98e531bd659c1f5fbbcdbd6c7958 hwmon: (ltc2945) Handle error case in ltc2945_value_store
2dc8d09c1e68188849339f4c8f181840b6b719f0 drm/amdgpu: fix enum odm_combine_mode mismatch
378cc0eec4aa546ce1ae17515e2dfab719d4fb1e scsi: mpt3sas: Fix a memory leak
f6e9b77257c1479154ac55be587716d7294a9e97 scsi: aic94xx: Add missing check for dma_map_single()
2098a330b2a6467092f7e5c970dc8ff90222587b HID: multitouch: Add quirks for flipped axes
bf29fda763a94ef3c9d39ca70a524180d2a1ced2 HID: retain initial quirks set up when creating HID devices
bed34709711a3aab78cf3e5f714824b5557e3fdf ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
8ca893710c673bcb8e8d9d9a3671b119ba2ba788 ASoC: codecs: rx-macro: move clk provider to managed variants
05fd63e7f640483f33c7b6b0dfa6ba82d728664f ASoC: codecs: tx-macro: move clk provider to managed variants
b1c7f77e28317bb00728825fa9c11d5680e4b2af ASoC: codecs: rx-macro: move to individual clks from bulk
110589ecae84f1801f019631cbac08dabe729537 ASoC: codecs: tx-macro: move to individual clks from bulk
caed289f95f26148e9e476cd677d1613cbddbc6a ASoC: codecs: lpass: fix incorrect mclk rate
528181646644c68862721d54c47d77dc7e396fb4 spi: bcm63xx-hsspi: Fix multi-bit mode setting
75eef8cb9d0747b620b6ee3150481ef54552e712 hwmon: (mlxreg-fan) Return zero speed for broken fan
6739473a05bafdd85f9380dc023783284891039e ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
24ff9c5cdea9c350794b7748ad5d5f4c9e3a8281 dm: remove flush_scheduled_work() during local_exit()
ccbf841c73ef9959f2307a22e3b9260ea218d913 NFSv4: keep state manager thread active if swap is enabled
c78cfb19c9a2f413305801167e5cb66042b05887 nfs4trace: fix state manager flag printing
91758289faad6bde52710b2114dcb3f658f9a50e NFS: fix disabling of swap
78b4d1e54531cb59fefdf8a1d2ec33acbf7ea5b1 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
547d18473a16c49ab4ef568331dcaab95d26d8a3 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
4dccaf1e45e18c056a867bfaa80bf23d0ea68605 HID: bigben: use spinlock to protect concurrent accesses
be0b3f4a10bc0e350ae575fe993a49e1bf05e643 HID: bigben_worker() remove unneeded check on report_field
0fd9998052926ed24cfb30ab1a294cfeda4d0a8f HID: bigben: use spinlock to safely schedule workers
350f0fc9052d029486c564fe363eda19b2584260 hid: bigben_probe(): validate report count
4abe8b1004070acad3f8d4b3f1dec1bc1d578e64 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
22f55cbb0605daba5e93d7f32eced7325824993d nfsd: fix race to check ls_layouts
46cd6c639cddba2bd2d810ceb16bb20374ad75b0 cifs: Fix lost destroy smbd connection when MR allocate failed
7cbd5bdb5bd4404a5da4309521134b42c65846c0 cifs: Fix warning and UAF when destroy the MR list
321b8b2b0b2b3fd3dbb49756d5a8789406246dad gfs2: jdata writepage fix
1cdf973d2b3aced0e1912b11e77ad9325ba8a80b perf llvm: Fix inadvertent file creation
690efcb5827c3bacbf1de90cd14907b91bf8cb7b leds: led-core: Fix refcount leak in of_led_get()
b51f0131fd41c5d37d0deb4896f70e73d7a75adb perf inject: Use perf_data__read() for auxtrace
ceecd014a8ccb366c92c6417857538f5c77285a2 perf intel-pt: Add documentation for Event Trace and TNT disable
6d60fdc1e6a15204d6c89e5bb53ce0742d38abfe perf intel-pt: Add link to the perf wiki's Intel PT page
bb0a6b5bcebfae85a4551142246c83f52aa6ef2e perf intel-pt: Add support for emulated ptwrite
f9a35cd8f017495a02e38dc13f4fe76f818b87b2 perf intel-pt: Do not try to queue auxtrace data on pipe
1f3d6661f3f4bd0bac760a586458b18a20bcc826 perf tools: Fix auto-complete on aarch64
b41a42d11df7f6f3a9944f63dacfb3cf6b208493 sparc: allow PM configs for sparc32 COMPILE_TEST
3927846a2a53e554b9169a60171d7fcc96e52e91 selftests/ftrace: Fix bash specific "==" operator
1ca4adf2e099f1eafb8018f63c3dec7a3d09154c printf: fix errname.c list
41aed1bddcec09eefc2e9d99b63867d704b79331 objtool: add UACCESS exceptions for __tsan_volatile_read/write
413f8b1f8be6b039ef8bbfc7199ad2872d466f9b mfd: cs5535: Don't build on UML
6a8a02dcfae13ab07dc7bed2b409cec7f3d32e92 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d901a7fb40691f5986c64fc3532d19b6cd2f6622 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
0d6282dc2bd3247ca0bd5b83f294f1f58871edd6 dmaengine: HISI_DMA should depend on ARCH_HISI
806d411350514e42029b5bf827f77059c154cb1d iio: light: tsl2563: Do not hardcode interrupt trigger type
d725bc59db96c31a4fdc91c17ec1019424b9760d usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
83ce72f41464c16ee32dbacad3cd0189820c8dc8 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
18f50b8304084084a87a31f51dd6357fac2c5efd soundwire: cadence: Don't overflow the command FIFOs
2c59650d078b1b3f1ea50d5f8ee9fcc537dc02d3 driver core: fix potential null-ptr-deref in device_add()
e8bfba508cf32eb686a957882832452d57407af6 kobject: modify kobject_get_path() to take a const *
89a0079049f5568268d75c8cdf28bec0e2553e23 kobject: Fix slab-out-of-bounds in fill_kobj_path()
0305bf6af005c20d05ca2e6c70b65226d0bf5db4 alpha/boot/tools/objstrip: fix the check for ELF header
07ab366a9aaf35e48d51584bf64996002f90627f media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
d9eacd945f1661dfcc3e8b42500cd56b8383b0fc media: uvcvideo: Remove s_ctrl and g_ctrl
c7121f186c1c87c3186ea8994e9f4b3a03651b1a media: uvcvideo: refactor __uvc_ctrl_add_mapping
5f0b4c77e70d96c817cc6d00d41d77534d1d2a17 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
bd3a78ace9bd20b02b4ec825ac7f973273557bd8 media: uvcvideo: Use control names from framework
5052fe8a95a4dc7d2c23db1379c40e03893cb720 media: uvcvideo: Check controls flags before accessing them
4ff283009f55f18bbc2a6db04def9e512b8a03d4 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
4f125de654c4b96a033bc704b55034efdf6453ea coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
ec4808025406e479f5258093d7d897baccf3ce8a coresight: cti: Prevent negative values of enable count
950c6df6ec6ecd97b02e032b3337482f43566e3c coresight: cti: Add PM runtime call in enable_store
2dc1dba1d8d36b802cadc7e52acf0347b6fdb1ce ACPI: resource: Add helper function acpi_dev_get_memory_resources()
2a023b47d9f542d1edfaf28aab16435e47c892fd usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
645384e26f2082c609c8d9b7345a7fc63d20407d usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
53b65fa40c01ad02c8b4640834344bae9ef9b61b PCI/IOV: Enlarge virtfn sysfs name buffer
707d954d9b5c4defcdead96e232e9f655ae596bd PCI: switchtec: Return -EFAULT for copy_to_user() errors
d5dcc89c8df8a675f3e0f1b7a53981a5de4f2b28 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
7159dced6ffb444571ac40e85f5d5aa837d17247 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
c177d5f2472321aabe1cc4c9a5fb99946dbc2400 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
4143de03d397ce44a5d3f7acc429d152fad05be8 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
4a77ce51f9a801fd62e845288688f98ca3d3bd32 eeprom: idt_89hpesx: Fix error handling in idt_init()
7f9416f14e86c9d27e5d9c37963f71fdc230a15a applicom: Fix PCI device refcount leak in applicom_init()
b1cdf1113e21a8e5e7f814376ca9a2ac03ca311e firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
a3c89e8c69a58f62451c0a75b77fcab25979b897 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
6cdcee7393d44b3bed94c15c648b32f6f1d2ae51 misc/mei/hdcp: Use correct macros to initialize uuid_le
8d389e363075c2e1deb84a560686ea92123e4b8b driver core: fix resource leak in device_add()
817b415f481bb1d096d9f1e91ca44c1a36811152 drivers: base: transport_class: fix possible memory leak
ca39a7c659442ca7896daba7b07d7bbf26fe0b17 drivers: base: transport_class: fix resource leak when transport_add_device() fails
b4fe158259fb5fead52ff2b55841ec5c39492604 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
834af318db660ca534ba247c540f03533e6d0b01 fotg210-udc: Add missing completion handler
49bf49312b30b9e52d7b668a67327e58352d9b95 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
e8fb0f13e45cf361fd06593d3cb2d89915cd3bd0 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
fcbbf34d7820705f2fa6694925e30e7a83c606fb tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
2aff0632ac6b35c88032a87bb0c81725bdd44079 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
f12829e5130fa7374e75f6494f70799c21718687 usb: musb: mediatek: don't unregister something that wasn't registered
c955f9cf75b78945e1c9f8545b81d85f594003ec usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
3d0127aca18f2384a863d6c0fb81fa9190af3636 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
da589849cfdd32cd3e1e84ac5c9085a221e122c2 usb: gadget: configfs: remove using list iterator after loop body as a ptr
7bd1d1305c8931cf03ca493c2cc1113563d97413 usb: gadget: configfs: Restrict symlink creation is UDC already binded
c4f590e84a60667cb62c3ad6c82119f8f7223184 iommu/vt-d: Set No Execute Enable bit in PASID table entry
16603bced2d1568dc8124bd1394f236c0f83c220 power: supply: remove faulty cooling logic
9dca64042d855a24b0bd81ce242e5dc7e939f6eb RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
d9e1dae1e278c29e9e3ae93183a218de02f10270 usb: max-3421: Fix setting of I/O pins
87674a359ad173a3b8cd484e92e4f1901666da4c RDMA/irdma: Cap MSIX used to online CPUs + 1
3fe888ce8152a029565cacf03e29640c1cf8bfbe serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
908e091e1b66996d57561d893166c61cab9cdcf1 tty: serial: imx: Handle RS485 DE signal active high
3d41d9b256ae626c0dc434427c8e32450358d3b4 tty: serial: imx: disable Ageing Timer interrupt request irq
295ab6d49ee5aeef7f6ed915de86dae114e650a4 dmaengine: dw-edma: Fix readq_ch() return value truncation
3df71bb7e8ad6b8ac2f6e78abffa03033b94b894 phy: rockchip-typec: fix tcphy_get_mode error case
76e0396313c79ecd0df44ee3c18745cfac52b3e6 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
f119ef452e2d82d912797273cb790a86f1125b3e iommu: Fix error unwind in iommu_group_alloc()
ad222c9af25e3f074c180e389b3477dce42afc4f dmaengine: sf-pdma: pdma_desc memory leak fix
0bb33c5fe4a07c3a463a7c7923507a773ae5109a dmaengine: dw-axi-dmac: Do not dereference NULL structure
db05a58ed4356ad1231bdbd3336aa66573cd839c iommu/vt-d: Fix error handling in sva enable/disable paths
b0a2bf28af7774ef10b087909f7a6feb62880f5f iommu/vt-d: Remove duplicate identity domain flag
727fb414fe9fa96d71ef55a70ae692caaa102cc1 iommu/vt-d: Check FL and SL capability sanity in scalable mode
990c539e9c3374fd0979135abed5783804f74056 iommu/vt-d: Use second level for GPA->HPA translation
a495b6a5d027276a29246c7e48a6b6598214a817 iommu/vt-d: Allow to use flush-queue when first level is default
08210a63eb4f11fba4be3d45d5eaef8dc343b55c IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
bd57756a7e43c7127d0eca1fc5868e705fd0f7ba IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
d4f4aa9ec11233ff7f0282943594a4be42276bb7 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
954f27086c076a5fbdcc635cc4b1a29ac9cc793f media: ti: cal: fix possible memory leak in cal_ctx_create()
60abe015c3b5ce503a4a985bbe3b6fbad6dc25bc media: platform: ti: Add missing check for devm_regulator_get
a26436b90808a27031a39f6d85e61d4dbd117c20 powerpc: Remove linker flag from KBUILD_AFLAGS
4ecc0a347da7771843a7912541d23f8de561e186 s390/vdso: remove -nostdlib compiler flag
edc6f486be31b69e97b742cdca6c9696f8966119 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
956186b8e2c179dba33ecba54f6daa5d45620581 builddeb: clean generated package content
5897fe3ebe8252993579e1bee715ebfe5504e052 media: max9286: Fix memleak in max9286_v4l2_register()
3969b2ebc66039306f505c7c630c5530800f83c0 media: ov2740: Fix memleak in ov2740_init_controls()
ba54908ae8225d58f1830edb394d4153bcb7d0aa media: ov5675: Fix memleak in ov5675_init_controls()
1da495101ef7507eb4f4b1dbec2874d740eff251 media: i2c: ov772x: Fix memleak in ov772x_probe()
800bb32c7636389e5c9865175fe87fe817ae1f69 media: i2c: imx219: Split common registers from mode tables
5ed8dde3aa5bcb2e11003abafd84414cff0dd65d media: i2c: imx219: Fix binning for RAW8 capture
ecefc14dd1c93676deb096745e7504b1df5305ed media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
8f9722ffa4325f8509ec0c145b7a771a09d2ff8e media: v4l2-jpeg: ignore the unknown APP14 marker
09fc82a6a7a81b8232ec713d0671df6afaa928db media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
29962c478e8b2e6a6154d8d84b8806dbe36f9c28 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d2512e1c9073f61083fbf478a37f555ea7013afc media: i2c: ov7670: 0 instead of -EINVAL was returned
114f768e7314ca9e1fdbebe11267c4403e89e7f2 media: usb: siano: Fix use after free bugs caused by do_submit_urb
6d24202b8d3d01fbe6891f7174346bb9a6765c1f media: saa7134: Use video_unregister_device for radio_dev
de23e98c1c3479357b17dc022ee47a5d7cb2dbdc rpmsg: glink: Avoid infinite loop on intent for missing channel
1492fc9b50a4a138a3157d8b46e6658900f1205a udf: Define EFSCORRUPTED error code
2e68a0f7bc576318a58335c31c542b358bc63f83 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3538ade9d8c2ba41088e395de916f2599fadba8f blk-iocost: fix divide by 0 error in calc_lcoefs()
a2e4b48d6f9b39aa19bafe223f9dd436a692fc80 trace/blktrace: fix memory leak with using debugfs_lookup()
634a5471a6bd774c0d0fa448dfa6ec593e899ec9 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
3a3a5e3f94068cd562d62a57da6983c8cd07d53c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
6f2ce125c760636354e168aa43ab9188dfef4556 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
0d9fc1397f71e92d283646816dbe6efcdf1f1c29 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4a84fcea596df977ab17e593c6ac2750961cf5e4 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
20806514893005b45dbf56bf9f464cf9c09963d1 wifi: ath11k: debugfs: fix to work with multiple PCI devices
599a9dcef8a7ab0b00ae6ae0a30af8af88b73cb3 thermal: intel: Fix unsigned comparison with less than zero
aa70d1e0f9410b014c43797c756a78b5d9371674 timers: Prevent union confusion from unexpected restart_syscall()
f5df8d35b228a18bdd9101d613e17e8e956a3010 x86/bugs: Reset speculation control settings on init
a0f0ce1c8ab9fe90618dc394e3d1568b5a9ac154 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
1a1f43059afae5cc9409e0c3bc63bfc09bc8facb wifi: mt7601u: fix an integer underflow
b279fa1ceadb40c17504c9a2b5265c7f1e7f7bae inet: fix fast path in __inet_hash_connect()
38f564996906dd995f29cd10e74b2d171982c489 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
57bb8235ba8f43380ba8c98e38854dad887dd1d5 ice: add missing checks for PF vsi type
31f4c98ecd172db7ca9a5f444bf27545acb9b7d5 ACPI: Don't build ACPICA with '-Os'
e6900ee15d87425365593c62ae874445578f9ab3 thermal: intel: intel_pch: Add support for Wellsburg PCH
f1e093291cd63cc2f722fdc92d0a1d5f95d27311 clocksource: Suspend the watchdog temporarily when high read latency detected
bcb03f2be982381d41eefa6e576c3e798b8edb53 crypto: hisilicon: Wipe entire pool on error
124ca24e0de958d2e20e0aa1e2434af7b72f8887 net: bcmgenet: Add a check for oversized packets
fcf9fb5242d26d26adbacc98068725fa8ed3949c m68k: Check syscall_trace_enter() return code
2493966c877feb69ad27a5fad83140abe4290a23 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
634986c94c57b65b8595a236c61b647ed2e79d40 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
90fa009c6d51e0ecc46c57668794f677cbba49cc wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
4d9d7e5e4c797e480d267866c42977db515882f7 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
dca8fd0f7d7066a521026800ec63fbd160b3b54b net/mlx5: fw_tracer: Fix debug print
ce1fb07b7130990b2c7eb0de9ead6bb759d83adb coda: Avoid partial allocation of sig_inputArgs
eb1fbdf985cc1c8c6268674c6dead804b93f254e uaccess: Add minimum bounds check on kernel buffer size
49aa49952116b8fd56bfb1e8c69bce179f49bece s390/idle: mark arch_cpu_idle() noinstr
dc39fbd865a9819db4b622f610ba17b2ebc294f4 time/debug: Fix memory leak with using debugfs_lookup()
dddc132eb0dca3969f9146ef8feac0aa542aa305 PM: domains: fix memory leak with using debugfs_lookup()
84e4d4885d0ae011860fb599d50d01b8fdca2b87 PM: EM: fix memory leak with using debugfs_lookup()
90c260fddc6539985bcffffd208bc6130d62c74f Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
ad01fa14f65c86a1977795eed72c9dab3b79ec51 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
93be5b2dda2704586afcfd46dde1bcef49b75137 scm: add user copy checks to put_cmsg()
54ba1ec7ed34df871566581e13a390031a4e56c1 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
bb9a5562beb982aa5ebb73c521c49596ff8b8030 drm/amd/display: Fix potential null-deref in dm_resume
fc4f90d6ebd0b2c8585cff005dfac822360f5049 drm/omap: dsi: Fix excessive stack usage
1f09c5321f0322b90018ee610cd7e9bac4a61710 HID: Add Mapping for System Microphone Mute
340d1cc503f637b57ff79cb0170220f019194df9 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
cda2f7efbc2d857220dad32e315a54565b285c1c drm/radeon: free iio for atombios when driver shutdown
51ab4eb1a25e73c7fc2ad9026520c4d8369c93cc scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
a40b97acb8176dfff5203ec3c69677521867bed5 Revert "fbcon: don't lose the console font across generic->chip driver switch"
9ae15ebaefc4878d614f10cc56ea672f88cea582 drm: amd: display: Fix memory leakage
5dfe7a5386fde5a656ca06602b31bf50e26954cd drm/msm/dsi: Add missing check for alloc_ordered_workqueue
204233695407c42ea340d187979adb64c7d08225 docs/scripts/gdb: add necessary make scripts_gdb step
9576b7ccc20365d27c26c494651c89360a85bbdc ASoC: soc-compress: Reposition and add pcm_mutex
4e8c955abc5224d75dd171d24ace1a9193339d72 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
88001ac08e69c75e97d98d317db215a9330321e3 regulator: max77802: Bounds check regulator id against opmode
a4b3893e41839ea3768176cfb1ddf4155671d79a regulator: s5m8767: Bounds check id indexing into arrays
c713ebf2fe3f469e4af4de60a3427689ffb7c5d7 gfs2: Improve gfs2_make_fs_rw error handling
52ea47a0ddfbc5fe05e873d3f5a59db4ba3e03fe hwmon: (coretemp) Simplify platform device handling
73dbd0f325af5994983f656a8093a2facd56dc98 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5a46d8bdaf03e8a4bb83f0c363326d9aa66cc122 scsi: snic: Fix memory leak with using debugfs_lookup()
fbc357c9ad67fd3f026b546960e72764af392393 HID: logitech-hidpp: Don't restart communication if not necessary
f0c8b85af2f6ce6a30a601952b4148635746e3fb drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
01663c215843bd39c213511614ce3d9f7eb699e4 dm thin: add cond_resched() to various workqueue loops
8c5f6c6992412d9c4ae97fd33d266698313703a7 dm cache: add cond_resched() to various workqueue loops
bde7dcd77807b8db0952e92ab8bb9b67a42d4ada nfsd: zero out pointers after putting nfsd_files on COPY setup error
90ca3fa30fc41791136e4036536cf3a3cb10f94d drm/shmem-helper: Revert accidental non-GPL export
d44d34a22ff0b870f5258bb8c420b9b776c0e9f6 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ce3eb3c37b2c98d7c606ae8265c568636c3fde95 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8b44b4d815988e0ff7adf9ba26cebc6e1f509372 block: don't allow multiple bios for IOCB_NOWAIT issue
db44fae4cb1980f787c0f0a2e2a45c68c2ea5d80 rtc: pm8xxx: fix set-alarm race
66db2b9a2dc5fdfcd04cbe9be310bb868d919077 ipmi:ssif: resend_msg() cannot fail
49be6b25acb726ce178c2be01f62b4804c3892b9 ipmi_ssif: Rename idle state and check
61e64c322739e8b5a5f18f6cbaa1efb46c5f9b74 s390/extmem: return correct segment type in __segment_load()
76c683864bea352df9ac7fabfc4ba80fffc3a2f9 s390: discard .interp section
f12874e6a1690b322a7d9cd432de64d61607e533 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
2c00c08a081e56a8de9835ab15abb0ba2f90cdd8 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0eba9b4a86e8917820fe2094fbe6a7ab210f181d cifs: Fix uninitialized memory read in smb3_qfs_tcon()
79a0583a31ae286c5ab771ecac4ac405a2562eb7 btrfs: hold block group refcount during async discard
db1c5ec57611de759b56c82d273c30ebfc7c25c0 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
f9b816c55bea907cd73e5112d8cd0622b37618f8 ksmbd: fix wrong data area length for smb2 lock request
851c34f19c0a4357058e72b989bc9862632e2c27 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
6817d13c62db8839e3651ab68b5c721399bcf4a3 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
2cab8db14566cf6a516c1f103a60cf6b7f54b1e5 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
05103d88482dc3757db108415342fdd86821a79b fs: hfsplus: fix UAF issue in hfsplus_put_super
0d3902cbcf80e50742a1bb7066668386a7284536 exfat: fix reporting fs error when reading dir beyond EOF
c2c3d86bd4a99a9d0a4d2087574d71a8071ef245 exfat: fix unexpected EOF while reading dir
9717df94d7d04c922f5f9078848b9f45dedc824a exfat: redefine DIR_DELETED as the bad cluster number
19e99109fb770eb09dcb99c9c72f9a60671c7fa7 exfat: fix inode->i_blocks for non-512 byte sector size device
3ed92883b38736c914e0bee58212b877efd66e02 fs: dlm: don't set stop rx flag after node reset
e9463d46af47d2ce1bad50612aa822ca1fe6e37c fs: dlm: move sending fin message into state change handling
936a8383a021fe2451bcea233b84b1828f2e4a9d fs: dlm: send FIN ack back in right cases
117d4f6687b1f74423b5d398ea95c63b262a8e73 f2fs: fix information leak in f2fs_move_inline_dirents()
f901c39e670b6cc73d4b83d7728160b2cda1413a f2fs: fix cgroup writeback accounting with fs-layer encryption
33665d1042666f2e5c736a3df1f453e31f030663 ocfs2: fix defrag path triggering jbd2 ASSERT
597ecd95b1f2108e1664d43a3665dce8f6538df0 ocfs2: fix non-auto defrag path not working issue
6249f305cd341ee4f0e0ab63c4b84ebd47b84590 selftests/landlock: Skip overlayfs tests when not supported
aa502e760c26c587c9f2052977dfc332f6ad4503 selftests/landlock: Test ptrace as much as possible with Yama
e43adce883e1895be8fd6babc35209016a7bbebc udf: Truncate added extents on failed expansion
9a8d602f0723586e668bae7e65c832ceb9bcc8bc udf: Do not bother merging very long extents
c5787d77a5c29fffd295d138bd118b334990a567 udf: Do not update file length for failed writes to inline files
e6574337df788e4c3e40382b052037ffe0c3c23d udf: Preserve link count of system files
37e74003d81e79457535cbbdfa1603431c03fac0 udf: Detect system inodes linked into directory hierarchy
a155ad9506f9ae1677bb80dd766f5eb59a98c8d5 udf: Fix file corruption when appending just after end of preallocated extent
ac791643e77bc59cf2bdafbc23de20eb338b4d53 RDMA/siw: Fix user page pinning accounting
999439fd5da5a76253e2f2c37b94204f47d75491 KVM: Destroy target device if coalesced MMIO unregistration fails
11d4b35674c6d7c2a861b86858f33069679f379c KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
033a4c062124ec629c7bad1d2c8414589ecf1a7f KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
21c95b736058b3fc03a1e33785bf5ee4a9531c7c KVM: SVM: hyper-v: placate modpost section mismatch error
6e46d9ff3ed395de419dcc43b1fbef87788b6062 KVM: s390: disable migration mode when dirty tracking is disabled
83a27cd866ddb98bee304c9b3d76a27cc2872414 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
1e3edbabf57a76d3a04dbbec09ad01b7415f86e6 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
5427c3cee7896803c67e7a5caaf8d8aa53115759 x86/reboot: Disable virtualization in an emergency if SVM is supported
f46a42130c03d2359b544eab957cf38fe9d42e69 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c5a2c2bf0b4f0b1e0d20e0d1ea73563f09dbf458 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e1d35d0d18309765aed55591c8ae8c1e2793c717 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
865af457dd890803e7f9c4c428597fe694362aa5 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
5830ff467ab39b07f4ad9adcf4849b1c83cef974 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
be2710deaed3ab1402379a2ede30a3754fe6767a x86/microcode/AMD: Fix mixed steppings support
e7f1ddebd9f5b12de40bc37db9243957678f1448 x86/speculation: Allow enabling STIBP with legacy IBRS
113d4b0e12f49862e3b2cabc741d9d5aa949e3c1 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
cb104b880d789bb50efa37d973e409aeab82262c brd: return 0/-error from brd_insert_page()
1cb936fee7e75e1aad64d37c00e2a695ad09ea13 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ee82369e29fbafe44cf925257687e3987698e8c0 irqdomain: Fix association race
562e332dd306b464d12dfd311c2002f151ff1498 irqdomain: Fix disassociation race
27842d6884d735501606ebd0997210b511d95ed7 irqdomain: Look for existing mapping only once
a2a46bd4f40ca7cd9ee3c5765ffed1b4e0d89937 irqdomain: Drop bogus fwspec-mapping error handling
ffc9d001fed15c61b3c38290e386b913941da26e irqdomain: Fix domain registration race
7697139d5dfd491f4c495a914a1dd68f6e827a0f crypto: qat - fix out-of-bounds read
54df6c5edf87df71f8a144ee6e0f04cde180aea2 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
337eb887c74d05fbe603ac7fcd33c3ac0612d24a io_uring: mark task TASK_RUNNING before handling resume/task work
abd54d87dabae7e50492f6ce1199a7ddadbbcaf8 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
dde0d0dfbde23974d7449c04ef2fb8814d09deef io_uring/rsrc: disallow multi-source reg buffers
7e8cd208e9c28ce79d6725592327440c4f76b3de io_uring: remove MSG_NOSIGNAL from recvmsg
345fb368e5f5b6b6809b5c97419da436b3694e3f io_uring/poll: allow some retries for poll triggering spuriously
ff9657b1e845160ace277b2c1809d416f35af26a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
83c4e017fbfd4e8d0407470f560d80c20f6bd590 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
c325350d0c544b3b35aa9dcae9c9681b57c55f30 jbd2: fix data missing when reusing bh which is ready to be checkpointed
a6744e14ce7045ab1a728bde9595f62fbd39f1d2 ext4: optimize ea_inode block expansion
116008ada3d0de4991099edaf6b8c2e9cd6f225a ext4: refuse to create ea block when umounted
73a4cbf91e04b2a9a2678ec82cb3265d78d9a7ab mtd: spi-nor: sfdp: Fix index value for SCCR dwords
afd61540ba775a8452bbd24bb8523d0234e1dd1e mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
61d44a4db2f54dbac7d22c2541574ea5755e0468 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
d71a0899e49775c7ff251726637dfe541e4ababc dm: send just one event on resize, not two
931dc7e232b2c59b7df27fde51ff6e371e655008 dm: add cond_resched() to dm_wq_work()
f592cd2f13905f130e09f40f05b3246d30b913b9 wifi: rtl8xxxu: Use a longer retry limit of 48
60e49fe9b7e441161dfb093372712beac2ea0b8e wifi: ath11k: allow system suspend to survive ath11k
fd081afd21eb35b968b0330700c43ec94986e1c4 wifi: cfg80211: Fix use after free for wext
935ba268ac0bf36cba46afc50a8e69e508fe0374 qede: fix interrupt coalescing configuration
8cbbe0651971d8de8862842b330d8e747b1ec4f7 thermal: intel: powerclamp: Fix cur_state for multi package system
673ca7e7872f9e0dde0b8776c85175af604c2628 dm flakey: fix logic when corrupting a bio
ff60b2bb680ebcaf8890814dd51084a022891469 dm flakey: don't corrupt the zero page
0e22e04774797f29f19474755750791e2c1c2327 dm flakey: fix a bug with 32-bit highmem systems
89e99f0b031f273de31cb6bd3cdf076ec9f585d7 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
52739e0f7413c6853e1d9229185c793e992b13c3 ARM: dts: exynos: correct TMU phandle in Exynos4210
78a5fa65a5d73823a47de990584842a569382654 ARM: dts: exynos: correct TMU phandle in Exynos4
269926de84546d8dec5e1289bb42ee063ddf9015 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
816f83bd286894f87e50b9388d25d8fc5e979e10 ARM: dts: exynos: correct TMU phandle in Exynos5250
70e18548311c548b307411afa07da21ad47eb48d ARM: dts: exynos: correct TMU phandle in Odroid XU
cfa97a3b266a9b46854a5e685ec14dbfc6084261 ARM: dts: exynos: correct TMU phandle in Odroid HC1
c6cc86c6d8473fae576f104e47786a6ad39e6687 fuse: add inode/permission checks to fileattr_get/fileattr_set
a73783e4e0c4d1507794da211eeca75498544dff rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
efa228b2e6a45ce8410db02d9d82c61b4f294fde ceph: update the time stamps and try to drop the suid/sgid
7eb171ada3034d80baf746e52359bd4a8f5ea8e5 alpha: fix FEN fault handling
34dbf5dd0711f6f6cee0ba5b0f6db40f68a36fec dax/kmem: Fix leak of memory-hotplug resources
d15f73b01bce901f8d91ba639fad908fe1a2294d mips: fix syscall_get_nr
505627bebd45fa25a8e27a0199626efc7d22e227 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
a16bd95eeb2e162374592bba3c8fe250bb824051 remoteproc/mtk_scp: Move clk ops outside send_lock
d0d794371bde0af25cf26f643dda0a344b786928 docs: gdbmacros: print newest record
ef1fcad8548dc3fe4c8b537b4e06888c51eec70e mm: memcontrol: deprecate charge moving
fe463fe6aa8042fe3a6d72753a67febb97c2e453 mm/thp: check and bail out if page in deferred queue already
0c2f4a234bb2b6fa56668057ca01e2a6623ccfcd ktest.pl: Give back console on Ctrt^C on monitor
aab7db9e1e08879f64a4b935fc83e851f0c8d4d7 ktest.pl: Fix missing "end_monitor" when machine check fails
145999aed74fba94a620b3e79858346b990feac0 ktest.pl: Add RUN_TIMEOUT option with default unlimited
d41db100bc386b9433a3fc87026f5e8b453653e3 ring-buffer: Handle race between rb_move_tail and rb_check_pages
37a38ff7edf41eb08aec98927e87393a551c1553 tools/bootconfig: fix single & used for logical condition
c54e9311ee0b523f8a5b77ad77eb08c81a30bd9e scsi: qla2xxx: Fix link failure in NPIV environment
476126f14dfe447e53adb515ba9a65a9f013c1ce scsi: qla2xxx: Check if port is online before sending ELS
77302fb0e357da666d5249a6e91078feeef3dade scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
77a11df33c480586ed53459cf9882364cbe8bff5 scsi: qla2xxx: Remove unintended flag clearing
5f40ca617ef52c08fa8afac807dcc0d766141de1 scsi: qla2xxx: Fix erroneous link down
cb121c4137b254271787432e1883f033277384dc scsi: qla2xxx: Remove increment of interface err cnt
6fce2307650a190e343a84537c278d499fa37c26 scsi: ses: Don't attach if enclosure has no components
2b28a7d261cb309912596d6a2d383ca370483527 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
384aa697d8f2a28b5e962f5292cdfd2e528b5df7 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
584892fd29a41ef424a148118a3103b16b94fb8c scsi: ses: Fix possible desc_ptr out-of-bounds accesses
0595cdb587726b4f0fa780eb7462e3679d141e82 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
59b83f7b057dd6aa90bd97d90d78135fb72b9b47 RISC-V: add a spin_shadow_stack declaration
ac5ff022d916c18ed5b2652bf68d82fb01e3ed75 riscv: mm: fix regression due to update_mmu_cache change
043d1657cc51594d2843886f7e08c715fd21fde8 riscv: jump_label: Fixup unaligned arch_static_branch function
f6b5db68b2565e7c2bbd3a0e0082c7ae5487e1f1 riscv, mm: Perform BPF exhandler fixup on page fault
4accfc428fecc62fa111b8f891ff0e925d069a5d riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
71f81b6842afc424a86ac9184791e14ac1102a99 riscv: ftrace: Reduce the detour code size to half
b07ded08cd9cfb007a0ad25bf88e59bc09ad8be5 MIPS: DTS: CI20: fix otg power gpio
2bb559f12e54af4e079e3a2a23ccd178a86c54e1 PCI/PM: Observe reset delay irrespective of bridge_d3
99eefc2c62e01bc43d0037e5b0c21f1ae0439017 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
77ffe5501e025983ad9cea760ffd4a15587ea413 PCI: Avoid FLR for AMD FCH AHCI adapters
2fd6f6c8cb3562476c3372f36f22fd8ab81b371d iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
eafb81c50da899dd80b340c841277acc4a1945b7 vfio/type1: prevent underflow of locked_vm via exec()
7329ab7f024945a76e2965601eed680af6b1e196 vfio/type1: track locked_vm per dma
5f63c879ca955af919e22f05130eb27550b65ad1 vfio/type1: restore locked_vm
6a5f31c3fbf3f2eea6a027145ba7923a5e9d9b07 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
64bcaffa2d5c88ddfe12d6019ad58986bd0e314c drm/radeon: Fix eDP for single-display iMac11,2
4eb6789f9177a5fdb90e1b7cdd4b069d1fb9ce45 drm/i915: Don't use BAR mappings for ring buffers with LLC
922bd6b372761ac36edb721be83721a2a27dbbe6 drm/edid: fix AVI infoframe aspect ratio handling
a8da5a8900fa7be6463c2d4278361c86115a9ee3 perf intel-pt: pkt-decoder: Add CFE and EVD packets
2137e7c83ed6213f9193e258568facd9f85b6abc qede: avoid uninitialized entries in coal_entry array
26f8b1ef30f6f077b477f965008fad39f22411f9 media: uvcvideo: Fix memory leak of object map on error exit path
6ac2adcc2bffdf28aa1d397481d4149c59bc4786 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
7e6eeb5fb3aa9e5feffdb6e137dcc06f5f6410e1 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
2da950a044ee1cf277cb466250ee31b493cff589 wifi: ath9k: use proper statements in conditionals
d2fb2739e9566ed1574b181698d7668d705c68de kbuild: Port silent mode detection to future gnu make.
abddfcf701a5427cb1bddeaa130bceb72b160aa5 Linux 5.15.99
23a233c525c807114fd9570fc5674db1aa389f3b net/sched: Retire tcindex classifier
35ffecd8fe2da168139d810e3b909f8abcf773d8 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
bddc539a75ce98a986138a47dd2398dc83af9b1b fs/jfs: fix shift exponent db_agl2size negative
dbef177f153da1ddb6c6d4a3ea53d69f6a4ea95d objtool: Fix memory leak in create_static_call_sections()
384b63c3dec91720784ad10b69553e58f32f3f75 pwm: sifive: Reduce time the controller lock is held
6de6711d124a2780b7117dcc3bbddfb0335a32c6 pwm: sifive: Always let the first pwm_apply_state succeed
bb73de5998b07012e646c5b619d3531f072d2064 pwm: stm32-lp: fix the check on arr and cmp registers update
442645a0825c50f1fc97ac0b406490d5e898fa3b f2fs: use memcpy_{to,from}_page() where possible
a8220f0227a65b0010b8e6b53dc926569612aa97 fs: f2fs: initialize fsdata in pagecache_write()
62a0def8c02ae9c2ab0547b3212b3abb86f9f091 f2fs: allow set compression option of files without blocks
c0feda3ffbc585c35434fb5ceff01ac6b998ffcb um: vector: Fix memory leak in vector_config
f3d05583848527688b89b1c3c3ad21c3b60da4e5 ubi: ensure that VID header offset + VID header size <= alloc, size
81dc4cc461d97d54b19b4273a3ae23918f963193 ubifs: Fix build errors as symbol undefined
403d76275de48acd673091e71e95adbb3488a361 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
c8058d66135de7ec3377bfbc42252c7c7cec3bc5 ubifs: Rectify space budget for ubifs_xrename()
54e8d141c5cc34ac2c5556ca476f993051cdcb7b ubifs: Fix wrong dirty space budget for dirty inode
7007ffef150f54969d5028b2d0a830e7376204d8 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
3c50c2846e85bc362093fe057f9ddab6c074a68c ubifs: Reserve one leb for each journal head while doing budget
b8ae819db3c5c0ca08ebc0ebed54501994112a76 ubi: Fix use-after-free when volume resizing failed
f17ae010a11543e1bbaa1d5c526cf435a7c8b314 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
d13f6e039581d6f975f76bbd05752bb1a2a3acc7 ubifs: Fix memory leak in alloc_wbufs()
a4051260fc338e8bbf2e01ac9ae14ca20bfd9f02 ubi: Fix possible null-ptr-deref in ubi_free_volume()
d5cb39b3aee5f650806768923cc6498ccfb94eb0 ubifs: Re-statistic cleaned znode count if commit failed
42c6d37b93150216a4fb656934c677d70b6ee609 ubifs: dirty_cow_znode: Fix memleak in error handling path
d24085d444a626cf9a9522831a3603c68e6eecba ubifs: ubifs_writepage: Mark page dirty after writing inode failed
27bd5c4097b385e80e38a25d747803c1804a7494 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
7ab4dd0a2f574c7d7ed37e7c581269384c396862 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
8ca15af3a912688c2f7a4ccd97d3f1f2c39dac23 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
e0a5285478a3a1488757db1cd1133ad38a584a49 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
7336ea8955f33a4677e316a2cba26769fdfd4c25 ext4: use ext4_fc_tl_mem in fast-commit replay path
f2afcf6aae1fc412cfe07b3fd0061ef693e57408 netfilter: nf_tables: allow to fetch set elements when table has an owner
cb61e49d418b9d0280c4d392425cd6787e6de403 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
557084b79dad8188deacf799b7146be88575ecde um: virtio_uml: free command if adding to virtqueue failed
a48078c2f5c9b28a2e41a41a0a99059057499056 um: virtio_uml: mark device as unregistered when breaking it
46a986d0b2cb9b538b3652e27cffc70d12726359 um: virtio_uml: move device breaking into workqueue
f3869894b00df83601e63ddb94ea9756cb21936e um: virt-pci: properly remove PCI device from bus
d05babee41dfc70ee5b3924739170555d59d12a2 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
8619e57f6854a8916d4ea33fc6987527f93d81a4 watchdog: Fix kmemleak in watchdog_cdev_register
28eaa20f65775354de921669e97d76a0070184cf watchdog: pcwd_usb: Fix attempting to access uninitialized memory
e7c1e185c1b172a346fa7f57affaaa748ef0fa21 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
01c92a993295d55ef2a049cb4243916a44723f11 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
1b76b69c1af743de5b604d81871ace86f0d53647 netfilter: ebtables: fix table blob use-after-free
3b571a4fde59293932f3a2c1a5ea7c98ad8f69d3 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
d79139f5aa622b9d93c769c536c503b876975263 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
22e75041eb88aa46784dd81c0fdc4efd3e31be09 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
e4aacc67fd41c9515a1729a35802153e6d92de29 octeontx2-pf: Use correct struct reference in test condition
d39bc877556c78d2244a26cda64fcfd4fd561a4d net: fix __dev_kfree_skb_any() vs drop monitor
6584089b38acb14e30bc539b2b71925df808e05d 9p/xen: fix version parsing
29c91650fdac196b7579f440016562864529c744 9p/xen: fix connection sequence
c3248d87d1afd894c514e0046c02460bfa426509 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
1e254705f4cc5db614e7aae1941d6292d7af524b net/mlx5e: Verify flow_source cap before using it
f6f796178b6d0e8ab230b71f7489e8c4bd620ddc net/mlx5: Geneve, Fix handling of Geneve object id as error code
5c84fd73556decb0e0649fa7c7cfee526da50fe7 nfc: fix memory leak of se_io context in nfc_genl_se_io
07597bcb64f223ac74dcea0e93a68ef90b99891b net/sched: transition act_pedit to rcu and percpu stats
6f1c51993d2af72c3d9bf6ababc457a430e6005e net/sched: act_pedit: fix action bind logic
69f7dd3f7094c622230289e73a6a4850e0e47b36 net/sched: act_mpls: fix action bind logic
030116b588a189fc3fa6940f9dd2cea348a6179f net/sched: act_sample: fix action bind logic
2b99d395314468b50ef46632467ddc8a748b3984 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
df4f7d9ce82e600b7de9a6b184b14b72902df933 tcp: tcp_check_req() can be called from process context
539d91385465e82775424312f1629a05943aa59b vc_screen: modify vcs_size() handling in vcs_read()
5525a878f8bd6a7c26aaa6f111aa92e7bab31aec rtc: sun6i: Always export the internal oscillator
809915bc0dc422b8fcfb5d673e0ae97d895f68f9 genirq: Refactor accessors to use irq_data_get_affinity_mask
4b50a1b00acafb0369666443534a20c84a2caf97 genirq: Add and use an irq_data_update_affinity helper
95214aa45539586f2bc801b6069101d70cc23cc8 scsi: ipr: Work around fortify-string warning
3e4f37330103ae19a5be82963292593f568ea752 rtc: allow rtc_read_alarm without read_alarm callback
c1c1fc4a7639b536e9df5542da2b7acd7b749f2c loop: loop_set_status_from_info() check before assignment
3f80d9a9ac4d8e9ca7d325aee90951bbcc5cc5fa ASoC: adau7118: don't disable regulators on device unbind
2370d5e248b8b2096dcebf8c3f4cb51b17ec3f57 ASoC: zl38060: Remove spurious gpiolib select
ecde20c2fe25857d9df913d1aec87dc07f51a2e2 ASoC: zl38060 add gpiolib dependency
331672f72214b3439a2ddbfb34a91f4496df6219 ASoC: mediatek: mt8195: add missing initialization
8ba7ed0cdfb3b5ed690b698ad3a8e7f4db416463 thermal: intel: quark_dts: fix error pointer dereference
4e48a11c1e3cb6a90b9b5b3177b25afe677c120c thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
252e93b3adc7edb28f05b9bdf0bd40350da72bf6 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
d271f1f2d3fb6531129f365f57a3e6945b08a5c5 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
a3f102cdb891b07639da6e153ab3ea9753c44735 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
4883acdeadc20af7376f6a07298b5197cb5da44c bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
66c6c0bcabf801889c49b4c356352b6521fcad4d mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
a33db63e33720ab461cb142d76c5e7eb5558a1c9 IB/hfi1: Update RMT size calculation
d2db3d897eca8febbcd2aa266780fb0535fbc4ba iommu/amd: Fix error handling for pdev_pri_ats_enable()
008201affce5d684e24baa77d1ddbd21ece8ddd7 media: uvcvideo: Remove format descriptions
2487d74fc32d7f72bbb304c8d4fc5c73198e7db0 media: uvcvideo: Handle cameras with invalid descriptors
d5dd9c2828a747b0db76ebf0439b01cf914dada1 media: uvcvideo: Handle errors from calls to usb_string
c681caa6321538e4c018f1876eb8be0ce8833229 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
19e309874871202ec104421c7371a21c02a72490 media: uvcvideo: Silence memcpy() run-time false positive warnings
449f97e53da92bd7e122c43525aa1db0176217a3 USB: fix memory leak with using debugfs_lookup()
92f2380b156cf317fbe7602ce02c87026200ff24 staging: emxx_udc: Add checks for dma_alloc_coherent()
dfa00868dfabfe4c6a9d1168a0236831a0796af2 tty: fix out-of-bounds access in tty_driver_lookup_tty()
437c8d99424fc37d4a06fdaab66366a07f63d52b tty: serial: fsl_lpuart: disable the CTS when send break signal
82eb7f11cfb318cd9e20bd172e70daac2548753a serial: sc16is7xx: setup GPIO controller later in probe
b9abe7fda1e703b65db18e0a616ec365f7692e29 mei: bus-fixup:upon error print return values of send and receive
508a4f047d159b2be5a0b1df3433e7b828d3fd81 tools/iio/iio_utils:fix memory leak
dfde1f58903d73bae10a9b6099fb10356bc68c3e iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
f3dde0fd2f8d05290fc990a6e26edcb4eefdcb8b iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
4202728ab6579df2648fea24ad2e06b9a600c113 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
c8aecf4acd22ec5451d7600aa5bcc9b356070f36 PCI: loongson: Prevent LS7A MRRS increases
ab2e836291bd5c05a4d42a280cfd9e8af09797fc USB: dwc3: fix memory leak with using debugfs_lookup()
7017b3f60e214ea217fc89d6749db454f356f02a USB: chipidea: fix memory leak with using debugfs_lookup()
0f6cb70cf2682d4710ba93f4535cfb102f80ec0a USB: uhci: fix memory leak with using debugfs_lookup()
4a3ec625960d284893a50ac5642a163ef359818e USB: sl811: fix memory leak with using debugfs_lookup()
e8ebc89932c7ac30e60aab3365adc999c4bdd290 USB: fotg210: fix memory leak with using debugfs_lookup()
b0827e4fb2b843774fe5442e759ce50be10519a7 USB: isp116x: fix memory leak with using debugfs_lookup()
198acc0bf8f120cb90ead9e6680257c2ea6b61b7 USB: isp1362: fix memory leak with using debugfs_lookup()
be15d2d33f2e20be5c05990ab8bd884d6a717dae USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
b3a8dc144c9dc60ba40d14c4791d7a4641ca91f6 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
2f61ff3a773f707089fe34f708d1b2e1546f6eb7 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
083c639b57626df40eff372d2362282e3050109f USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
6f3be4924c75129a94a9ec3129d6f762591310e0 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
d6af96cfcfcc1ef7ced0837cb24f75d19996ad7a usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
76e820a250810239f945c95fb2f4c39ad2042238 USB: ene_usb6250: Allocate enough memory for full object
c7b75f56cb66a7a6de716549414bac1ba9c7a3bb usb: uvc: Enumerate valid values for color matching
fee66a24ba89c99e7946357f324336ef677fc89f usb: gadget: uvc: Make bSourceID read/write
f8d95b3b77c49d76ca752b8df8e684b470d759ad PCI: Align extra resources for hotplug bridges properly
5e1106e5c5cede2a410170c259f1a8286660043f PCI: Take other bus devices into account when distributing resources
50fecbf6a99e0c2bc538a3048af16e2448472519 tty: pcn_uart: fix memory leak with using debugfs_lookup()
38cddbdacbc2864baddf778d3a54c084277ca792 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
0b9882efb649a14dc0d8bc558aea4b63e3eb6d25 drivers: base: component: fix memory leak with using debugfs_lookup()
a5d1f937ed77be4c9e4e35380ba86f438281767d drivers: base: dd: fix memory leak with using debugfs_lookup()
3ea6d26b1d755eab72735556e7c65e1d04b1b223 kernel/fail_function: fix memory leak with using debugfs_lookup()
9a417adcd983d7b48a00c4dab650e2999e735a99 PCI: loongson: Add more devices that need MRRS quirk
e64081c2ec25f178a518fcbac54682768520cca5 PCI: Add ACS quirk for Wangxun NICs
ae7d82083a2c023d4c4a4d1983bbdeafc1ac76d0 phy: rockchip-typec: Fix unsigned comparison with less than zero
3b1f5deaa237b92cdb0efe2a87fe0e0c6f0282e8 soundwire: cadence: Remove wasted space in response_buf
798745b4986100925448cf776530bc9c8aa2a733 soundwire: cadence: Drain the RX FIFO after an IO timeout
22243c4523f8b51731000c2575a7abb1df45972b net: tls: avoid hanging tasks on the tx_lock
a075a7f42b189e1927152319395f3385f084c137 x86/resctl: fix scheduler confusion with 'current'
aaeb1021ffb18e022716b00208348ab36606751d drm/display/dp_mst: Fix down/up message handling after sink disconnect
223672a25a7ce2f98add66ccc0f163572bc1420b drm/display/dp_mst: Fix down message handling after a packet reception error
dd586c65de3ab19bc98d6968ab1c825c54f8aa65 Bluetooth: hci_sock: purge socket queues in the destruct() callback
58560acbe4b6882c779c9f11b42b09846957dcc0 media: uvcvideo: Fix race condition with usb_kill_urb
b15e7d3298c7fe75901ede6c76784f060c950fe8 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
010fd0c7c55bb84fc31088c73382977c6afeeeea Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
58a93de71aed9cceea2df714c1aa477f22bc590d scsi: mpt3sas: Don't change DMA mask while reallocating pools
85f384d092bf3cb0ecdca08e96e381c018028950 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
b26b1c464db33e68e1119ec86a4f0123ca267eda scsi: mpt3sas: Remove usage of dma_get_required_mask() API
cf2efda14be795af275965f1a08827ee1de2edd0 malidp: Fix NULL vs IS_ERR() checking
511f74fe0c6cf8121a181ccbc7b084feec187d3a usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
f056b3246b6f60963b113dd0667539e03686fb1e KVM: Optimize kvm_make_vcpus_request_mask() a bit
b1d9627c27ad6cbd7a3989f5d7e8a80714c80845 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
725a57b1ca1cd89a41def5d8a2bdaec5eba1c2dc KVM: Register /dev/kvm as the _very_ last thing during initialization
170f554c166a9115997237e653a18b717de4850f KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
6c82dcd8b2c52f1c0e8d901a7422717fba261024 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
bbda7414ec185d2b3ec1b94b158edc8fb7d56333 fs: dlm: fix log of lowcomms vs midcomms
9214013cfc4a07b6c9dd97749dc8c51e6b45b66b fs: dlm: add midcomms init/start functions
24863c26f16107a45834416f89aa212db8be9d7b fs: dlm: start midcomms before scand
9bdbf1c967ffbe6ab8866ecc8e07639d35271df8 udf: Fix off-by-one error when discarding preallocation
f691124d66b1a3df6988d2076877e57971dc84d6 f2fs: avoid down_write on nat_tree_lock during checkpoint
b88775ddb326f6dabfa3eb17d62ebcb41e73ab44 f2fs: do not bother checkpoint by f2fs_get_node_info
772c2d0e8f4423cf370fafd1017fedecbac9247f f2fs: retry to update the inode page given data corruption
5015b8d05a35ed6631b50ff16663cc9eb7b258cd ipmi:ssif: Increase the message retry time
6ef861ab69d7d66267a7c42b899c50e17e51c097 ipmi:ssif: Add a timer between request retries
0033358332ee7b2df84aecde1a04962a9ddcad58 irqdomain: Refactor __irq_domain_alloc_irqs()
e2beec31e175c2e650f0c1a76488825f7fb08c0b irqdomain: Fix mapping-creation race
0d7c69e9917f25ac3af0cf010d0140c6b345ca7f iommu/amd: Use report_iommu_fault()
493dfda9629979a9132c318b544d2423f8d7f488 iommu/vt-d: Fix PASID directory pointer coherency
81383ee24b67b0cb975100ebcf060ff44e751d2c block/brd: add error handling support for add_disk()
285e7db28d4f1a17c7516d2ef3c5b67347e2e8b2 brd: mark as nowait compatible
aba9cb249cf840bc6c8c93ccdc0fab53511686a9 efi/earlycon: Replace open coded strnchrnul()
15eb18771d118e3a957105f958551f5f1b4a6b08 arm64: efi: Make efi_rt_lock a raw_spinlock
6b46a18c099989a080b08067718d04bbe30d0cce RISC-V: Avoid dereferening NULL regs in die()
b16fd434d60cbd8ef8116e4ddea5840fa0d189d4 riscv: Avoid enabling interrupts in die()
719284c19bda1cb8b9deac282294d0aed67ceb48 riscv: Add header include guards to insn.h
5d494ef0b342b81bb2453d378d463da99170f1af scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
14c2fdf4baff04f8c9dd62f1cdba829dc0eee3ab regulator: Flag uncontrollable regulators as always_on
15a0bd4a03443f87563be48713c53e14e0452681 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
c760fefc2389b9ed942c5a64ebfcae42628d8ce6 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
86df33557e667ee8f14a8edcf02c6c28545c7d37 ext4: Fix possible corruption when moving a directory
2c16bfbd2a0950d0b0a44a39742523e3dec5c18d drm/nouveau/kms/nv50-: remove unused functions
885e3179ec5107d5f934b7b874b5e55e14a4cf88 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
046d2fec7192f87dde7e91d124bed7540cb254ec drm/msm: Fix potential invalid ptr free
4c02700d2c88e12f39b7e6247386e4fa3c8ed762 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
c276a27764af10f60b6a5b5487ebf7809fae2a35 drm/msm/a5xx: fix highest bank bit for a530
b52e750826c28e7095a0bc533ead37e07a09df75 drm/msm/a5xx: fix the emptyness check in the preempt code
7dc71da3ac5473b28d3ecd193f31efbb4b45e6a8 drm/msm/a5xx: fix context faults during ring switch
2e6e9857b5695f114a04b794dc8b03dec5dff7f5 bgmac: fix *initial* chip reset to support BCM5358
0fe62ba76555a227c4d3010e551af54cb15fb43b nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c9d3cc245a17058c781a86676d9c40b7e2bf1a6a powerpc: dts: t1040rdb: fix compatible string for Rev A boards
e3a7bf6af444b46c8ff8a5b20b9238141b158cb8 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
bb21e21b85269c4bcea786cb675cecedd4d21a6c selftests: nft_nat: ensuring the listening side is up before starting the client
606add8e201187f2ab9484b7223841aebd14efe5 perf stat: Fix counting when initial delay configured
b63f0410b56f1f7e81c5eb2b97fbbad182bf290a net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
067ba9bb25370ce5bad285dd36872357bc0ab7a7 net: caif: Fix use-after-free in cfusbl_device_notify()
8ba01e1cf26a96d62f6fe1919d6cbac6899385d6 ice: copy last block omitted in ice_get_module_eeprom()
0d26163211f42eb32d9870bdf0dd4a2c07c1f548 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
c3e56b64276c5f929bb051c82c009a83fd89baa3 drm/msm/dpu: fix len of sc7180 ctl blocks
1fff2438da21702cfadab130b4a49783b203440e net: stmmac: add to set device wake up flag when stmmac init phy
e0554afa733bdc637a693aa914fd0f4fe5920f2f net: phylib: get rid of unnecessary locking
8b88fcef5abe1446e013f7e0996ff56ad9712f78 bnxt_en: Avoid order-5 memory allocation for TPA data
4f565426e1cacbfe475823229d08b1d7ac3e2afc netfilter: ctnetlink: revert to dumping mark regardless of event type
84e2f567d3395f715975864746cc30fd248dd632 netfilter: tproxy: fix deadlock due to missing BH disable
c02f08c09f6eb28ffa64295570097b411b4ffe70 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
66404d0a9b5f4e97a02ac86e98dca03c66a0d5dd net: phy: smsc: Cache interrupt mask
5154ee244ca9844386e0aca0e7c61da10befeb58 net: phy: smsc: fix link up detection in forced irq mode
3366541d1f483d98a62484a8cd382758a1d763d2 net: ethernet: mtk_eth_soc: fix RX data corruption issue
d0650fca39ab9cd8aed5897377bac136a9a40d58 scsi: megaraid_sas: Update max supported LD IDs to 240
a56484e7d16d2013c04ba905dbfda321058cef6d netfilter: conntrack: adopt safer max chain length
6aefc7c0897f31ba54bf2c65600b8a4368e0175d platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
14878f3e9ee3b74708fd74246fb241a57e1bb475 net/smc: fix fallback failed while sendmsg with fastopen
5b7e3b6f04acbb61c6c5cfe6ec35518a563e10f1 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
97728b4af682f5d4edbd4eedcab39c517c10d857 SUNRPC: Fix a server shutdown leak
15dc89f4405847d18cc1526254b969f472eb00f0 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
8d6788fb947dd4eb46243c8a095eb2b0324881d6 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
a4433ad20c7e877f4f80c4a6a7cc183a8df19db1 af_unix: fix struct pid leaks in OOB support
2367fd63edb432e21962f2f5d6e5fe2a1e1bae23 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
5bfb0cb2b36b4ec6a9a72f996041de15bde51522 s390/ftrace: remove dead code
aa1334129188806190287b82943afd91f6d548be s390/ftrace: use text_poke_sync_lock()
fb1e30a9065ca35909398f189f39621f69c5f41b ftrace: Remove return value of ftrace_arch_modify_*()
5aa1173ee8b77247a8d33640411d1f07dab8d316 RISC-V: Don't check text_mutex during stop_machine

--===============6261220219995502942==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bf492ab5a10c-acce5e10b79c.txt

24d92fe152aa3d9b8632ec1851852e32f12377be HID: asus: Remove check for same LED brightness on set
01bb4b62fe4586c76d385545022d3b61418b5420 HID: asus: use spinlock to protect concurrent accesses
9a0657edad8d99a5586e9dd01424f3a7e48734f6 HID: asus: use spinlock to safely schedule workers
b32c5c074a25cda759356cf574ca6c9e4bce451c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
c6b6ce1465972c888b92991637951517e0cf93f9 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
6a75450f715ce7e51302d7618ddcb57c272c1587 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
cb7a507c187c5f584081fb52778150b71905dab7 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
7a376187e31fbf45d0dc50740c6e85f3484a0d7f arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
1afb7d95ed4ace0a9c02b39f8e9fe24b34ad152c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
38add418470789063cf458875b17d0e97c4b1513 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
d61607d5e37ae7b597b0d02ccf17725d8811ea9f ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ac125ceeca8fe71193494c1607b34e19f0e2adf3 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
d7d629da79d89aa55a72023750f25e9b00d0a00a ARM: imx: Call ida_simple_remove() for ida_simple_get
8f97c9448342f3c67918cfb7dd43098087cfdeca arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f59304a4911942d3f24b06efd8c7f690c40d8ead arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
16e6ee0b797d906c0346853db9e21684d243bd18 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
40a5aed57d2950d25f931a37a611f0dff580cdb2 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
0060ffec6428b00bfc7aac98b51953827cb32e53 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d74bb42c3f8ffa93aec3c63a2abd06d302a29cc5 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
9863f976cf36bdc55b7140b588cc2af788adb367 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
56cd49337efe91136319db28431571fc066324d3 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
91504e3ee14af3c851874f104cad1d9d23eda948 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
b8e1586ad40955d23f481a8d50ebf9446dde9013 block: Limit number of items taken from the I/O scheduler in one go
84d7b3fca46a48af7e1f7a9bd399f66ec798f3e5 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
f3439447fed30385d9aa6b69163c9e5ed13cae2b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
8bf1c0cbd65e04a85f003ced76ee4217da1ad1c1 blk-mq: correct stale comment of .get_budget
9dd49af114bc7c072868ac4d58e7eb074ff12b82 s390/dasd: Prepare for additional path event handling
d168dff2daa4f6a8289ea2691372bac2e526f306 s390/dasd: Fix potential memleak in dasd_eckd_init()
4c4c4de42a6000d78874c5e5fef04421673a717a sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
a710fba124a92b98b7a1f3169b71913299e3d81e sched/rt: pick_next_rt_entity(): check list_entry
10a1e6ed227e69df22a510b2d7db46749b72233d block: bio-integrity: Copy flags when bio_integrity_payload is cloned
31d4e1b6054e74d3fabd92b7b88c762c6b6672cb wifi: rsi: Fix memory leak in rsi_coex_attach()
535a5ee73c06e9a6f60da38224ea254c342d93e6 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
644b19e9a9aad362feb728d1f7e8472ce937c980 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
aac0c69a97a9478c544f4b2d1207a0a1951f87f9 wifi: libertas: fix memory leak in lbs_init_adapter()
cb87e109306f06d510388845f3b34f4cad2dc113 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ab34a2d1bb4fa051909492b543df42a4109b8233 rtlwifi: fix -Wpointer-sign warning
16ce6e1ed3a52af313f369b6994774fbe2109d7c wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
57e68d5a938e87059b3b6a51b411a7c15f549baf ipw2x00: switch from 'pci_' to 'dma_' API
de87b2f62d9e44eafb992a23f56806ed5eacc0d3 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
113b957a8ac8d26b2e31af7e597a30a83243ee87 wifi: ipw2200: fix memory leak in ipw_wdev_init()
7f52cf24dbf7277d0834e770299f801481adbd68 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
cc896052a660ca2002125cca8cddb5d6b19a73fc wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e827a2bc9f0c3ec21674a01596943978d839a395 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4ee92827e978f52ad13642892faeac5eb766f68f wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d4bb9b8535b56e5c16dbf05e5d1c4725692bed45 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
b64797354b4965c2c7e18ddc7ff26968243c5faa wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
20e5b646081b8899845b20a7f56ff7c759d9f4e0 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
e50d4d91ffb5b638d6293732e624aa13c67611b6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
b850ade1ef9a7e85ae4343cd97116f93582fd0f4 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
7268acb2c01e7d332b34b27670ae0220b09125b9 crypto: x86/ghash - fix unaligned access in ghash_setkey()
103122a9b21abb18aad16bae4476ef9c58209bb8 ACPICA: Drop port I/O validation for some regions
7d6552f535b12cc81980a48f1f7d9402a8327fe5 genirq: Fix the return type of kstat_cpu_irqs_sum()
06645e4fde63004062e0db2e434fc76a5cfdaba4 lib/mpi: Fix buffer overrun when SG is too long
2a069498dc3114ed2553356bfe308e8453dd1e21 ACPICA: nsrepair: handle cases without a return value correctly
04566162044a6a8f5d9de09ed07155bab151fad0 wifi: orinoco: check return value of hermes_write_wordrec()
ecea4edbed1e20d4d57e99fb02cc5698812903e3 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
06a20aca3f46045354e84dcfaee4d07856a8e537 ath9k: hif_usb: simplify if-if to if-else
671c4fbbe26da86bef6febb8dec43d066ef51bea ath9k: htc: clean up statistics macros
55b84d1faf232c5a202e14f609efa47d3d44573d wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
1cb279cdb0043c9126781541c92840f25d782d7c wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
c0dc823064d0e88db94a4e5418ba318f4b838e4e ACPI: battery: Fix missing NUL-termination with large strings
7094dc9790840430b91492b81377ed655daaa763 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
eb8c8736cd350b1e4bef0413b05b9b4a427eca86 crypto: essiv - remove redundant null pointer check before kfree
d896b8399b34f320b49169e7221c2b0297af61f5 crypto: essiv - Handle EBUSY correctly
2997e659d8fc59b924491fd7052bddd312300850 crypto: seqiv - Handle EBUSY correctly
1ef420ff9e4aca47dd25238702addf252fb343dd powercap: fix possible name leak in powercap_register_zone()
1ee86cc5df2fcb38d5eaec0c7650b8149f7d9166 net/mlx5: Enhance debug print in page allocation failure
459409908e42b8c36532da6bfece0e9fb0bbbbfb irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
10673a159cab8b72f89dbe8d704d0e435ddafbf8 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
8fe98d06c6691bc660faca86145a39d0ae8ab649 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
f3593148ae616d04826156431a1740baacba6d49 mptcp: add sk_stop_timer_sync helper
7c430db12b7764d58d14b1223a6b33dee2b571fe net: add sock_init_data_uid()
35462acda48e3ac643c94cb1c8d995e790a18524 tun: tun_chr_open(): correctly initialize socket uid
7c09ef444af68289a0853b3339cc8201b76345d7 tap: tap_open(): correctly initialize socket uid
3ee16541a9441ebd17b7c543d7c0579ee769a51a OPP: fix error checking in opp_migrate_dentry()
373b9c49f998db62c31f8edaab1ffaea7498da98 Bluetooth: L2CAP: Fix potential user-after-free
738dfc93671900ee155b9f129f732a920b1bf0d3 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8f412cf73e4295581a6cb4bcfb5ca5446724069b rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
8cd679ab591f931468bf0ce606bf49eb64351555 crypto: rsa-pkcs1pad - Use akcipher_request_complete
e1bf28e3b2a4180aba1248377a4f42b91f7f5c00 m68k: /proc/hardware should depend on PROC_FS
c75b8811fdd85eeb2460449f5c67156e03bcde28 RISC-V: time: initialize hrtimer based broadcast clock event device
9cc58c04e1ab5d25c45753519d0f6a77909df6dc usb: gadget: udc: Avoid tasklet passing a global
5da0ba472ad43b623c290e1e5ba9be2f23fb3a70 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
6e93c8fa63c8eb96cd6308c72936b95fc316eda1 wifi: iwl3945: Add missing check for create_singlethread_workqueue
d6f86f4500f02c0e6eceb106188c4c1985861f5e wifi: iwl4965: Add missing check for create_singlethread_workqueue()
21095ef41e070859dfceea61a2a816c105c6c632 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f7fb71efe78a020569bdde35777622d4337c8a0c crypto: crypto4xx - Call dma_unmap_page when done
ba4093f7e21271c6cf84f8b21d56a92e04d6a605 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0b4f2d5f124e23eb50e54b07d460c37d6a4025de thermal/drivers/hisi: Drop second sensor hi3660
89ed1622f2606bda7f916cf7019f3edb2365dade can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
be39349c1af0b98c8cd7b15c16160b0990850ed6 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
d4e259d1f829851fe734db9bd5c4efb06d9df569 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
6a8eafd7fb64d0acbb479c68fb8ad1fc34ee2ebb selftests/net: Interpret UDP_GRO cmsg data as an int value
e5ea0080a64bd69046c14489b37756e78488c310 selftest: fib_tests: Always cleanup before exit
c8dbb33124bcaef38f5b7ee362ac28ee951f7b20 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
8a19181a44879efd3d6bbac62a18795286762f9d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
2405e9a576d038bf5e2149ac8924c092fd0085eb drm/bridge: megachips: Fix error handling in i2c_register_driver()
7cc48b22b2c4fbf26291986bf5d778e0b04215c3 drm/vc4: dpi: Add option for inverting pixel clock and output enable
857e5e54b3b0a1bef6b1f88f6c85ad68710aebdb drm/vc4: dpi: Fix format mapping for RGB565
39adadc11e135c00a1da47f501d3690d63ba711a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
f1755e9fd8e29358aa073507a1a563bd668e70e3 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
0a74854778c0fd35fada236dce3de30c621faf65 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
1e988f84a9a23282cb2ac401215abda7f24f6fb1 ASoC: fsl_sai: initialize is_dsp_mode flag
bcb05b5c718ede28ebd89fa93961d0c52f0b27ae ALSA: hda/ca0132: minor fix for allocation size
1167d4a8968f964abacb8336e6f15b105d281d0e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
93b13229d2fe97330d6ff7c351abafab79bba93e drm/msm: use strscpy instead of strncpy
401e7c8d1a6d1bc9c02e371da01f62d7aebbbd09 drm/msm/dpu: Add check for cstate
0f747fe650127ef52f2cb46c9a56fb6a32e2724b drm/msm/dpu: Add check for pstates
9c60f81507a5c9353d06da9bd025d18a25824316 drm/exynos: Don't reset bridge->next
264d85ec0e7224f041e9579891d04fb350e58e97 drm/bridge: Rename bridge helpers targeting a bridge chain
884611395cb8e59234f806eea55232492bbf07fc drm/bridge: Introduce drm_bridge_get_next_bridge()
3400e0fd5a33d44de81033253c628f166b555f1f drm: Initialize struct drm_crtc_state.no_vblank from device settings
f602fd7219869dc37629f070057dc6aceda434b2 drm/msm/mdp5: Add check for kzalloc
c077d9a11e9d2ae2e10c348aee0b37df987902b6 gpu: host1x: Don't skip assigning syncpoints to channels
e34bcf9d1f9797f6785ab1fa2578c767eb0b7aaf drm/mediatek: remove cast to pointers passed to kfree
af6011245148a7bf3a34379e749dbc746281bf4c drm/mediatek: Use NULL instead of 0 for NULL pointer
5dcfc0bd26621bde7955dc8ad5f85b0df29d2daa drm/mediatek: Drop unbalanced obj unref
8c7c4b38052d916e499e554374afb6959a4a991c drm/mediatek: Clean dangling pointer on bind error path
3869858c9f1d886b01b7be3e9aaa52b1c50ccc82 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1330137363cd4af6e020d356af5858cbc12f8b16 gpio: vf610: connect GPIO label to dev name
e261676f4a15dd961b367a9ab7c4c76348746999 hwmon: (ltc2945) Handle error case in ltc2945_value_store
9bcaed50059b442c768d02a3c32aa769416bb655 scsi: aic94xx: Add missing check for dma_map_single()
f2c168c2ea47d01891db0ccac2990dc78d72687b spi: bcm63xx-hsspi: fix pm_runtime
0191c74d1bca8d78fd8fe327ce5a9edcc5b916e4 spi: bcm63xx-hsspi: Fix multi-bit mode setting
d7fff26056de27d379eec5de709e3f9cb595f6a9 hwmon: (mlxreg-fan) Return zero speed for broken fan
8e7d51a1ef4f4126d8ee89e3ef44d0d4d7fa1501 dm: remove flush_scheduled_work() during local_exit()
b12b08d98d0932a71903cd3b1465981975c9a35a spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
19de395cff10affa52194185e9260605a3a901b0 ASoC: dapm: declare missing structure prototypes
7540b7597e85161d02ef2d5f887991cb7d44c524 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
3830866daba2ddfd0c1848e11e23a01df619ad79 HID: bigben: use spinlock to protect concurrent accesses
37fecffefef984b470e4b671174a2a25c5951450 HID: bigben_worker() remove unneeded check on report_field
d5ab4aaf7262c6af37b1c586e6d9cfa2b941afb4 HID: bigben: use spinlock to safely schedule workers
c82c7fe696561254cd0b26c29b3353a80a59facf HID: asus: Only set EV_REP if we are adding a mapping
96edc97005005b0bc74c896acc4e08bef108e1d7 HID: asus: Add report_size to struct asus_touchpad_info
f82ee080cf2bfd3ed7a9489c76f96931aa41d46f HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
a08b21ac7fa69e0c9b3f19d43c557e6b00ba2027 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
ede76679220afd5b9b211a6b94eb1df4fb42e682 hid: bigben_probe(): validate report count
caa9ba9c7354730f1d30b358adbe08d92d88047b nfsd: fix race to check ls_layouts
160a9e68a74503170bd56340596c99480e0fbb50 cifs: Fix lost destroy smbd connection when MR allocate failed
c21b62539b6848197f3f2bb5a19a662060b64455 cifs: Fix warning and UAF when destroy the MR list
9aa38973fa1136c24301a76b8e5d462e84ff503f gfs2: jdata writepage fix
b720a42e08f268762f684b9fe6d1f40423909b75 perf llvm: Fix inadvertent file creation
bf267554e19048adabc03a6389a9a291985c47bd perf tools: Fix auto-complete on aarch64
0b6c3653ca1f4f6c92c6c59e9d837ccc96cf7029 sparc: allow PM configs for sparc32 COMPILE_TEST
1eab71046d5766455a377330dbb54ed4ddd1d104 selftests/ftrace: Fix bash specific "==" operator
dbd3d5d805c186ca53548809d17697b671923abc mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6ffebaf6e017a1a32e8f301521600665794b666f clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
4aded2aff3f822ea1d68f39d7240bf871ca218fc clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
582860bab05ef48cf33dc1bf61bfcd18db6a26c5 mtd: rawnand: sunxi: Fix the size of the last OOB region
c6260abf172244e7b41b46f9f1b483f8cc87bf82 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
b42d45de98160aae847a9d1c799a47775bf2959e clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
0e925d183843ca1b06c21caf1517d730514e89be clk: renesas: cpg-mssr: Remove superfluous check in resume code
32d9016ebbe9ddc487ed1b9b7cbd27693a479cc5 Input: ads7846 - don't report pressure for ads7845
5a86b9ca82b8fc5ed8983de4560dc08828ed6a4c Input: ads7846 - don't check penirq immediately for 7845
1d24b694b7db1f268ae88b9667fa7c09441f75f8 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
523ceb557af2882e7009db19ce6e2c140edcbbd9 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
f628e7c6e293b2029b204f4f8cb26165d30a7a7a clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
df7528cd27cdf0b6051174bd2354070e5e8ed941 powerpc/pseries/lpar: add missing RTAS retry status handling
35f644995bc0fd802ad52f9bbb4fca0d700d521e powerpc/pseries/lparcfg: add missing RTAS retry status handling
20d5f9136de23f91a06a8c989701b2e4b20b9c25 powerpc/rtas: make all exports GPL
3ca99fa57415bdc1664c7cf9e39e16bf8c5f4178 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
38cb161c7af3f163d6982cb0e23bdb084cd354f7 powerpc/eeh: Small refactor of eeh_handle_normal_event()
de8624746c696e9e2ec1f6f65c5fbc98776adb60 powerpc/eeh: Set channel state after notifying the drivers
ffb0a9d34b9ece0983ee94f2c91b68283f49c3a0 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
0261a3ab0420837b6276365015e6f9d77c9cb599 MIPS: vpe-mt: drop physical_memsize
f3ef7d67ec9d6508e886efb347a4fdd65c775479 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
740db23decac7de5faa30b4176e5c4a695c5301e media: platform: ti: Add missing check for devm_regulator_get
b4a03a6015593f70e91113f60283c9591ee3e847 powerpc: Remove linker flag from KBUILD_AFLAGS
884a7df3a21b82bd56e767b36ac702c31766c98a media: ov5675: Fix memleak in ov5675_init_controls()
330d4c9885b02948578d8cd003c1565264f4ce01 media: i2c: ov772x: Fix memleak in ov772x_probe()
6bc947b03c3001ce13ebc6bdad24f99f99b28fd6 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6fdcc9a7a4d50f1f6258e25d0794a18636b406c0 media: i2c: ov7670: 0 instead of -EINVAL was returned
31bbdee546dc0de9f5254b5c91152e769f17be28 media: usb: siano: Fix use after free bugs caused by do_submit_urb
655e3b31032d48317d0b8ad40106c3f4bfffb179 rpmsg: glink: Avoid infinite loop on intent for missing channel
daf8dc3fa7b9d6540124cc2bf4854e8f703ee2d2 udf: Define EFSCORRUPTED error code
95c12534993ae14c7ae1c88b5b48da395d621f1a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
06cda1553e6d9d382b65fe65de70fcadd5296dc0 blk-iocost: fix divide by 0 error in calc_lcoefs()
504c7b7a835b173051588893a08aee3feab558b7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f3af809d8661755688f898fc60063e4ff03f0e66 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4a4d016fc149a473bf658fb71718de842a9d1d45 thermal: intel: Fix unsigned comparison with less than zero
623a2608a4140429d07d1da03264c61208ef9168 timers: Prevent union confusion from unexpected restart_syscall()
be595a40031b2aae05d0e65c5d4856d434c4e276 x86/bugs: Reset speculation control settings on init
c3b29aa2d8f9073408b491b1a9a7d0c87aafc4bb wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
7d8951e3c8e7c5661b4a27c3aaf5a6f766b07b46 wifi: mt7601u: fix an integer underflow
67b1368bb82bdcf4da88fb0da30d70e9a09d28ff inet: fix fast path in __inet_hash_connect()
864cd20317d6f7eee98e56a9878dc956eb241fa3 ice: add missing checks for PF vsi type
ff38aa72213228bc8feadf19d3868abb2ac575c5 ACPI: Don't build ACPICA with '-Os'
42bb7446e70a4fcc95cde565e2305d332c4ad973 net: bcmgenet: Add a check for oversized packets
fbf2a8dd37f4707890efacfeb3d8134a65025657 m68k: Check syscall_trace_enter() return code
e3134b84a70a0f44fc2c44bab303ed491931b8b4 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
8ec7687f6fd19106a0de028590f9192b0356d188 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
3318cbf170fb717be34082ebee130e217c670986 net/mlx5: fw_tracer: Fix debug print
703729be9a269bec219fa44dfebf1a55689190c8 coda: Avoid partial allocation of sig_inputArgs
a8124a535be1fb369fc4e3144e3a2af3608fe26f uaccess: Add minimum bounds check on kernel buffer size
d5cc4b7dddfd725f4b4c493eb6b9a373ce8321e7 drm/amd/display: Fix potential null-deref in dm_resume
834a9e1dd033d0868ed3488a0518e87ba71d07ec drm/omap: dsi: Fix excessive stack usage
9226af7f4632d3cba1a682f9a775ee1753959c34 HID: Add Mapping for System Microphone Mute
ccb7beaa8dce00bb620b8d350fda977944548e28 drm/radeon: free iio for atombios when driver shutdown
665742492a33bcdcd3a2c2da2e89a44d965354a8 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
aa53e0d5f1b2563c3b0a2b5f9a8249dd1933fec9 docs/scripts/gdb: add necessary make scripts_gdb step
13adf29c6da32778f83f887764e95fa6f2793ce4 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
490eddea610bbc0a0009935f135ebea2578b7538 regulator: max77802: Bounds check regulator id against opmode
23f854efdc2ac60a085262eb566bdbe40e873212 regulator: s5m8767: Bounds check id indexing into arrays
7f87a0a02a7e17a8471e507bc9cb0c6d02f0501d hwmon: (coretemp) Simplify platform device handling
84d2ea1020f5aa3332cc91b3b928cadeb8a5206f pinctrl: at91: use devm_kasprintf() to avoid potential leaks
1335fc914970e1d864028f5d88ea148502caa29c drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
75ea793c18a968b1e541462f4c109eaca02e77ae dm thin: add cond_resched() to various workqueue loops
4095e71c37fc839204937f0c9790c2b09ecf83da dm cache: add cond_resched() to various workqueue loops
19a543e59901112a14e53de67989fa3e4568b7d8 nfsd: zero out pointers after putting nfsd_files on COPY setup error
1241b428f8163723500252f9011211c737456e52 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
b425bb444c99c378f29d04533f1b062f3e9c0e52 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
060f40e41aaa7fb3aa0541e63979f5b6a65944b3 rtc: pm8xxx: fix set-alarm race
0d9a5073bc6cbf4d34b660d18a3a7ba583061f23 ipmi_ssif: Rename idle state and check
eb996bc238f4c0b7a3396da39b32b770a3602030 s390: discard .interp section
13d4b83bb109b997f2c9be699dbe8071db7c984f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
0f41161742d5c06a6c8ed1e9bfcaa12903d7b87d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
a1950f18d41592cf09c8d8c1784080c1f792d40f ARM: dts: exynos: correct HDMI phy compatible in Exynos4
ff8f4af3410d3d6893f69b14ff1fba460e1b0cbc hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
7acf7884008101eddf78f62b486acd7dfeb1b43e fs: hfsplus: fix UAF issue in hfsplus_put_super
e8386d987cf5520e3ab2bc7f6c11fd42fa04443c f2fs: fix information leak in f2fs_move_inline_dirents()
7621130ddf3fa027e86b5ca15f2a965b9fbb2cca f2fs: fix cgroup writeback accounting with fs-layer encryption
a9ebc6c7cfe36f946857d7861128c6bcc7ade5ef ocfs2: fix defrag path triggering jbd2 ASSERT
4f1bf46a5f7d377bb1e9eaf439e36d553ba106c6 ocfs2: fix non-auto defrag path not working issue
e89fd30377e02b9fcb0ac3a5801d6cf7efb0f196 udf: Truncate added extents on failed expansion
0f49dff7e706185bbf9b09eb0ae16ea8a0d2ee6b udf: Do not bother merging very long extents
7d5e6eb637e83f48696cf927dff007642032a16e udf: Do not update file length for failed writes to inline files
639ad78b5913a0546a269990569f0fd189dd7242 udf: Preserve link count of system files
bee7ee7abb7c3689b238de982fedac5d98d6cb92 udf: Detect system inodes linked into directory hierarchy
0b27cd00460b92bdae2610c206ed93c5decb8445 udf: Fix file corruption when appending just after end of preallocated extent
0a0cc2ce0525e947c6504e55512d14d882d54007 KVM: Destroy target device if coalesced MMIO unregistration fails
067ad43f020441bcb8ddf05bb46752a2b70244f3 KVM: s390: disable migration mode when dirty tracking is disabled
665b4b90e9e3bbc1de77d65403f452cd63e8eccc x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
410779641cef57da1e58b670aaf4d6c3d2220f8b x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
7740ef9b78f96769f182c3b9fc2ce660dc751f47 x86/reboot: Disable virtualization in an emergency if SVM is supported
168787447bc0e28fd8a2a80a57c346fbeca84fdd x86/reboot: Disable SVM, not just VMX, when stopping CPUs
a846d7aa170082263ab771227ade82cf4f2538e7 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
495f4c12d7c293979f5288121b33b09ba4ba8d5c x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e2d95c968d39bdee9154ea9dbfb1ead72a36c967 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
1ce08ced9dba058cdee24c0151fd8a3889985f25 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
35fe4ec7ca6531a2db78f9ec4896a7389147f17e x86/microcode/AMD: Fix mixed steppings support
e93ddc041cb158c1d7c4266a3d50e1594029f7a6 x86/speculation: Allow enabling STIBP with legacy IBRS
9ba127dd7492919bcabd35ead4a102d381921797 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
e61c92687cf0cf017cd25a100e46bfb9886ae764 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
a2bdf605c260c6dc2566129863435e6e5479c579 irqdomain: Fix association race
f8c76f577691d4edba2f265966977102d53f4db2 irqdomain: Fix disassociation race
3820f679f54eb053504899f2ce9d74ff426f7905 irqdomain: Drop bogus fwspec-mapping error handling
7a4dc0deb5dada396e2b70daf5f789c7b36f7303 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f62e02a554a32f3de287556d92018186aec16f53 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3ff8cd362e5dc0d5be01ffbbcd66c9bc8b4aa719 ext4: optimize ea_inode block expansion
17033346c6df3263d5a9c4192b1a28e87317dfbd ext4: refuse to create ea block when umounted
c02695c1e57f312982f7fb86bd6ad2a10ca34630 wifi: rtl8xxxu: Use a longer retry limit of 48
a2e332ffbb726f542b178070f2ffead5e630030f wifi: cfg80211: Fix use after free for wext
4111c08a9b14f194af8115d9c8bcc4022cf6a45d thermal: intel: powerclamp: Fix cur_state for multi package system
ccce608132d99efe19d832e9630fe32b15b9386f dm flakey: fix logic when corrupting a bio
68005d38bc22dc071e52f05478e6dae23863f5cc dm flakey: don't corrupt the zero page
b7c31ecf4c9d4eb1965a5a5d9e20deadb50a3f15 ARM: dts: exynos: correct TMU phandle in Exynos4
52cd2964dd12df4100fe9ca89eee7f1c31abea20 ARM: dts: exynos: correct TMU phandle in Odroid XU
b655c493a62f3b40f6d0ee2717f127bf9fc986d1 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
271247cfe721e9f50ed89463a2faaeeb0e768e0e alpha: fix FEN fault handling
0f1e68667fff0b91efad20267b1edade08ddd814 mips: fix syscall_get_nr
26f8ddb0d09a490296bd5b210b22e8fe97d65619 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
82c26711f484dbd29438a189b55652c929d997f2 mm: memcontrol: deprecate charge moving
3222543aae34b5ac61f081c8bda269367a174dd3 mm/thp: check and bail out if page in deferred queue already
8acb6e6fb487bcbd966b8d2e05eaf2c6b3142f63 ktest.pl: Give back console on Ctrt^C on monitor
390d02a87636a5fdf9c00df3f9a9d491d4554150 ktest.pl: Fix missing "end_monitor" when machine check fails
0ea76f2b347741a0086e9953bf9ce37e08fe5740 ktest.pl: Add RUN_TIMEOUT option with default unlimited
648070da4cbe402b1e55a4f9fe5fe316550c0bb2 scsi: qla2xxx: Fix link failure in NPIV environment
a8e58a7e245b692dc65a479a07deccf853b3c9f4 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
680d32ab52e86d613c7daf126c85474d71006f40 scsi: qla2xxx: Fix erroneous link down
6342607053e6171a91a2f9360306114942d0eba7 scsi: ses: Don't attach if enclosure has no components
e9834fe49406dc4a91711a206d1b4919d7280748 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
f862d28e892adf95b91c0c8b6f250e8cc4c0fa29 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
960ed993133bf67e57a703f6c8cefcd6f69347b2 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
a85e8d9cda12356f8fc12f1dbe5be9ea768df376 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
1e2729b00676c8bb8ace68211374c99ec28977cd PCI/PM: Observe reset delay irrespective of bridge_d3
3a1626c9e4086f741d68ca1853903d28fa437e7d PCI: hotplug: Allow marking devices as disconnected during bind/unbind
241111d48f3a7287558382d47b8cd9041cf031ec PCI: Avoid FLR for AMD FCH AHCI adapters
aa52a75e86e49fb1dd94a151a0ebec56fde4686e drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
7c4e6d6cae25b150559c59a1131621ecfaab64ee drm/radeon: Fix eDP for single-display iMac11,2
2427885cb67dc111bf30500d28c6bc1c489230ff wifi: ath9k: use proper statements in conditionals
a1395c60ffa8c28c45ba887389ca3cd0d7bdd8f5 kbuild: Port silent mode detection to future gnu make.
5efedb8c1e706d74dfe9dd559be38c1044f95dfb net/sched: Retire tcindex classifier
17ed72686db093946b6fbb1f19c08ef9a2c95635 fs/jfs: fix shift exponent db_agl2size negative
0b3d48fb53982aad650b5280b8ee59a8ea26f79b pwm: sifive: Reduce time the controller lock is held
532f0d82ff9f83595936b1d1f4c15ff5de149bff pwm: sifive: Always let the first pwm_apply_state succeed
b55badb90e23d7f2b58df243fe01497fd55f1da7 pwm: stm32-lp: fix the check on arr and cmp registers update
4321b1b1ee396d3ed0034c93ff4e6b100d36dc56 f2fs: use memcpy_{to,from}_page() where possible
90f4e9d2a4e1727044ef66eaa8699a9efbe5e1ce fs: f2fs: initialize fsdata in pagecache_write()
339af67c01008e0ee8a9db2da5f5512302ad5b7a um: vector: Fix memory leak in vector_config
b563bbfb084cdaff38549f061df7ce601bff8d5b ubi: ensure that VID header offset + VID header size <= alloc, size
43d1d0f8d0c011a7bf2c6953e5113ea3ca5c024d ubifs: Fix build errors as symbol undefined
e7e6b218a765f0ddbebdfacff6a1322c85afce37 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
b78ba33bea69763739252373f329e54696e6e99d ubifs: Rectify space budget for ubifs_xrename()
aa0cf16b4ec3038fef3f0e0cc98485e2455a7af2 ubifs: Fix wrong dirty space budget for dirty inode
7bfca4d8859bfa1ca712ff252bf611083287d7b0 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
01a36d0910034436d1ef6eca646fff28a97d6971 ubifs: Reserve one leb for each journal head while doing budget
3bc17f051980548f9ad0c255dfa1e2a18261dc5b ubi: Fix use-after-free when volume resizing failed
4b4a59d8adde1824c1a82472814d8db9eb808c2f ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
56bf96b406c9d4cf6cb66e152a9ec53adeb682fa ubifs: Fix memory leak in alloc_wbufs()
5ccc923317422cce5a4b6316a3c23c0d6d5e9d38 ubi: Fix possible null-ptr-deref in ubi_free_volume()
a43b4508c6ea74b1a69a406cdb2dcc19a7e7956f ubifs: Re-statistic cleaned znode count if commit failed
3535240ee7e17fb09940f42335db7c3df861aa4c ubifs: dirty_cow_znode: Fix memleak in error handling path
9bc65f3e1f5f1102df502e1ee419e15255731c63 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
3d4ca4c29a792d3a710ffe91bc33b7e46ff41262 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
0a939443c5c4693e24d9a2abb8e0930c065376f5 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
6832d648330f0d541d9d2b14dea1fae8e933d964 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
b673c8e523abbea6b9021046e53a68aac8235d05 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
4c515e59fa3ec8d3b4f7214be82a49c71124b4b2 watchdog: Fix kmemleak in watchdog_cdev_register
2767993d0cb35419db7de209183ef10abf87d434 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
4cb1082c5ff22178e00527ef345415bc3c5c5397 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
e441b1cf042a3b1f263a2e5e7e71b596efba2af4 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
c1a3e98281e67125cbebb6385ec4d5d0bd94e4fc sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
3ad4acef9ce29babc802c2c60c3d194609c3d279 net: fix __dev_kfree_skb_any() vs drop monitor
2d780e6102f2ef29abc1ebaa0b90e95fcf8e691d 9p/xen: fix version parsing
911259b078653dabaf275f677022a56d68148fec 9p/xen: fix connection sequence
74b57552220a571f0a7827a9d22fa076eddf962c 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
887ba8de1e9d672df6bc411ac20b30e8e320bd4c net/mlx5: Geneve, Fix handling of Geneve object id as error code
8096ca58df7ec00849e484d7d97d36f0daa1dd3c nfc: fix memory leak of se_io context in nfc_genl_se_io
9e1a48cbc2da9c63157f718d3ae469a03dc8f65b net/sched: act_sample: fix action bind logic
dbf87d581c8a1905fa0c4ff2d2703bb884b0ce79 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
db735e4dc0e0e4d557abf95fc746ea8aa67caf9f tcp: tcp_check_req() can be called from process context
561976237f02b7d8e2173dab4582130baa13d2e9 vc_screen: modify vcs_size() handling in vcs_read()
37cc9fe981367a71689c3f1767e3f395ce5177a7 rtc: sun6i: Make external 32k oscillator optional
5416c55fcaca46fb25c9aa306c6b92c341ce0b07 rtc: sun6i: Always export the internal oscillator
c05e9dffbe4821a07e578f7646b98e6a40bd3512 scsi: ipr: Work around fortify-string warning
d851bb10d434198c2c8db6d2fdf48f82cf68d0f3 thermal: intel: quark_dts: fix error pointer dereference
c38d76caae6163d4d1286c0d9036973aef449f9b thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
aab0799df16113b30ff086496960525f055c3193 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
752682720f1c5676c9852625bb44e96fbd133eb6 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
dea9561d917bf4e23c31dd0b153983fb5c1b16b0 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
0d5b2fcd752b65583a601acff58e18a8b9fba5cf media: uvcvideo: Handle cameras with invalid descriptors
aa1a8b2345b9af78b4b5e24d56fd2df34ee87e28 media: uvcvideo: Handle errors from calls to usb_string
0d7e8c31d66704b7d4d1407e2a8323fd641746e6 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
770c7aec9ea29e6ce04110447c8b8ded2604a76d media: uvcvideo: Silence memcpy() run-time false positive warnings
47fbe85839855cb8265568df1c98370d64eb8628 staging: emxx_udc: Add checks for dma_alloc_coherent()
6870f70b1a42d5e572dfef010950df8d4c395db0 tty: fix out-of-bounds access in tty_driver_lookup_tty()
49f0d931d913ad5e4fe2f1fbc6826cb05f0d580a tty: serial: fsl_lpuart: disable the CTS when send break signal
f332a3f685c6dacd14765615b4f54817bef58a88 mei: bus-fixup:upon error print return values of send and receive
3f9dfa14c624ba0e028bc005881f321743be2c6d tools/iio/iio_utils:fix memory leak
50b52f267fc869e489e0ce36e0369efa79e4c387 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
b6605f70283f1b77799cc0292b8b886d440c6349 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
93178a3e11bdeed7d9b65481f846b166142ccfee usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
f277a79b8043cadc5c3226330159333ed89a333f USB: ene_usb6250: Allocate enough memory for full object
a507b4312e550612b8448ae0de280bc08b572b72 usb: uvc: Enumerate valid values for color matching
7af5a24a17687b4798624580ffbf33c817635f6f kernel/fail_function: fix memory leak with using debugfs_lookup()
68d0b2e8046f7d3eef37281b4f117e075ddb3a6e PCI: Add ACS quirk for Wangxun NICs
e43194585bda4793b76becfd409beaa55491ae41 phy: rockchip-typec: Fix unsigned comparison with less than zero
33923e23fe5c06778c7096b82af745a5f48e522d net: tls: avoid hanging tasks on the tx_lock
578640fdbac8a709da6ee148fa0d419714d15d47 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
54f4fece1c1a33348ff4667d50282b2b6f6b035e x86/resctl: fix scheduler confusion with 'current'
0fe176975bbbfca9504c0ff4a2730ccc2c795d7e Bluetooth: hci_sock: purge socket queues in the destruct() callback
52c50dde99fac4b5efcc886205116cd7c4bd0c77 tcp: Fix listen() regression in 5.4.229.
56208770257d8c4f3d040fc673c37be262139e3b media: uvcvideo: Provide sync and async uvc_ctrl_status_event
9805fd3c562915ca49a14486d18db8b6c7d17621 media: uvcvideo: Fix race condition with usb_kill_urb
30e31f565b41f52967471a7799c65ade582466d1 s390/dasd: add missing discipline function
a8d1a8b81fa0f4fb0c7d4c9bddb1f3e1056ed216 dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks
1856ebfe8c2a80b27d601a3918628698fa5aaa4c drm/edid: Extract drm_mode_cea_vic()
d36b096d1e5e1f5e8e9ce5c4e906ce43e07c56f6 drm/edid: Fix HDMI VIC handling
54edde2a4184ea2ad38b376152c441db1d3551d4 drm/edid: Add aspect ratios to HDMI 4K modes
1ab6235c45aee88488ff5aca809cb4f6cf57cc2d drm/edid: fix AVI infoframe aspect ratio handling
fba88c361581e63399c3994a4781462830a448bc fs: dlm: public header in out utility
af6806fcd9e8994c7f159f2707ec65ef1394878c fs: dlm: add union in dlm header for lockspace id
ae74e12ef8da64c5a4ada4d463587a8706d46e98 fs: dlm: fix log of lowcomms vs midcomms
a23fade453a868b1d9b950ef7c23d823160be7f7 KVM: Using macros instead of magic values
c09f3e67f6a35bbf9e7c28047e4813d98915fada KVM: x86: Do not change ICR on write to APIC_SELF_IPI
e6897d6ad0976b9407246ad08b51b339949b119d iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
7ca173af40a835566b3818da04ac8d9a719f9c79 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
99819abcdae9f76890de9e4c45c587a2f4475081 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
d6bde0a5b5032df97998f3de284cfa4f1b142413 ipmi:ssif: make ssif_i2c_send() void
fc4ab6f69863e7003174e207a753dce3b18b40d1 ipmi:ssif: resend_msg() cannot fail
d0ceb5a1fb381f193137cf67692facddef4d47a8 ipmi:ssif: Remove rtc_us_timer
aa2bfe173255fb0133f6aca4af8eaa3e894278c3 ipmi:ssif: Increase the message retry time
d04cc4a117250a3258f900081ca143082fdef7b4 ipmi:ssif: Add a timer between request retries
aa615bda0b75bb5a3c52bb92d028b99620c9cc3e irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
9ad11925dbdc08952b27ee014a5ee1756e56fba1 irqdomain: Fix domain registration race
e32a8d04ffaedc4e7a962b2eae40adeacc424b3a software node: Introduce device_add_software_node()
04e8683890deb9510d2ea4dee41789340b548fb1 usb: dwc3: pci: Register a software node for the dwc3 platform device
ce055340fc4e81c8ab5a0ede6026d04a6f5891c3 usb: dwc3: pci: ID for Tiger Lake CPU
4adeac332611fd96f7643447167841c79ac29319 usb: dwc3: pci: add support for the Intel Raptor Lake-S
a8735c576d2fabc625c78f73de4d93be6cd91e13 usb: dwc3: pci: add support for the Intel Meteor Lake-P
7ad5e227605ae108692e287cbc7d85c9793ae336 usb: dwc3: pci: add support for the Intel Meteor Lake-M
9609733ac51da264cfb1916048b1abae4ffd7de4 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
49e5d08fd6439626011dceae5502d2434fc2cdc6 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
be5c4ca64c0797ef2aa0406b711c73622c0cf806 riscv: ftrace: Reduce the detour code size to half
1a5a2d15bcfa3a04e38e2bfe3b8094c8f060c5ee iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
d4e1e9d75f0484f7b12200ae704f1e5c66e10761 iommu/vt-d: Fix PASID directory pointer coherency
95ee3536a3acaebad41379f4666cb99148ec6226 ARM: dts: exynos: Override thermal by label in Exynos4210
f9c7f527650f451de7dec1e5180bd866711e8c5c ARM: dts: exynos: correct TMU phandle in Exynos4210
d47229e45b574c34af6e535070cc6a6b0e81aec8 ARM: dts: exynos: Override thermal by label in Exynos5250
49f956067cbe6818b941358a359cc435cac33a47 ARM: dts: exynos: correct TMU phandle in Exynos5250
e8a332d0ed56e75c71a9a37fd59b77e594ad3563 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
a72e98a73401ac4788301045ab8af7b693dfa425 ARM: dts: exynos: correct TMU phandle in Odroid HC1
f2d56528355a804a68ba20eb88c50d0251385506 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
b0988b6dfacbc6b3753f802b90bb82af007ae261 SMB3: Backup intent flag missing from some more ops
73c6357dc262287664593ea23593081471392d52 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
0b4e06ba4d6b56944a439f74a44e5bef348b99f2 riscv: abstract out CSR names for supervisor vs machine mode
b67193819bce55e5f5005a9e2f5fb8cb39c4544e RISC-V: Avoid dereferening NULL regs in die()
9b77c545a7b2df962082a0b9cd8360c504653f0c riscv: Avoid enabling interrupts in die()
37691228915318ffe9f617f080618271a2df1605 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b62dbe8bed5bac02e3dcedbcaf07c3eeeb43fd25 ext4: Fix possible corruption when moving a directory
3daa5b856edd7d8575bdb7575b7a880c35b711d2 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
54709ddad96ec420b35d2d06fa8858e6fee6b08f nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
6ccad5bd1f45bf27a9cf5763c1d7879fd92ad8ea ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
959e76ca9bc2ffcf64ded761fb310dd103e52ed9 selftests: nft_nat: ensuring the listening side is up before starting the client
ebedd131decd11029d367e5aac50bba8565c9a7a net: usb: lan78xx: Remove lots of set but unused 'ret' variables
7776101097e9df207cf2b490f43dac1d0fc7ef86 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
669e178ccb56fee9a00223cc41fd745e57bf54d2 net: caif: Fix use-after-free in cfusbl_device_notify()
5b83f21cbd1c260bec56c10f9cb526d4adc4369f bnxt_en: Avoid order-5 memory allocation for TPA data
5d47d8743f25c3250c0a73f13c862735b299c68f netfilter: tproxy: fix deadlock due to missing BH disable
e660af2648ea20c0c8d0cc063c206b9dcb3d20b1 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
9935769680d9f6dd4a9fb73a90459c3eba8b5f50 scsi: megaraid_sas: Update max supported LD IDs to 240
43bc0b9e1c9a7380ae1e5cea27c8b8300f16e409 net/smc: fix fallback failed while sendmsg with fastopen
f4bf91afd4c0f0976682a12e5f6b431af2b3fb3e SUNRPC: Fix a server shutdown leak
acce5e10b79c3e81252c645ca8eb86bb9e48d7ee riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode

--===============6261220219995502942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c552d1e2f8e-576c5fae9153.txt

574b125bb8024152ebb0fb694c0e164bd7261deb thermal/drivers/tsens: Drop msm8976-specific defines
1983e2a94c540f0b8edfb8b75d54496971b5bfc3 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
eec28ff90f5f1114c7e018c4cdfdc044bd64da78 thermal/drivers/tsens: fix slope values for msm8939
de92beb63a4b1b3ff01f747145e7f3a03774220a thermal/drivers/tsens: limit num_sensors to 9 for msm8939
1e336d6bab68973084a18c1e4bd78cd0bbbdcacd wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
e09eadf1976a0477ecab00da570f6b313107286b wifi: rtw89: Add missing check for alloc_workqueue
93c3f34ec02fc81188d328287d4fddd498ccddea wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
7fe711014e5f3599431150b45fae1b4e5e91e023 wifi: orinoco: check return value of hermes_write_wordrec()
bb8db9ac0ea25c9008ac3bfdb056c4202ff8bc3f thermal/drivers/imx_sc_thermal: Drop empty platform remove function
d9fedfdf2d0c6171fd42226fac8bc00c562e7a10 thermal/drivers/imx_sc_thermal: Fix the loop condition
5a84e51f72580fc70066b03f3dac38421e702a0b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
9acdec72787af1bc8ed92711b52118c8e3e638a2 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8f28513d9520184059530c01a9f928a1b3809d3f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
e596b36e15a7158b0bb2d55077b6b381ee41020c wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
4bb071d9c2db6862394a658c8e90759a4c3faf48 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
b49ff3a2c47212eff47113ffe339ac15b1b0b901 ACPI: battery: Fix missing NUL-termination with large strings
ccf60fee67f44d2e8257f2f492a3d1eae138bd0c selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
dcdd2198bbffca895a0f53afdfc069ade3b53e90 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
a006aa3eedb8bfd6fe317c3cfe9c86ffe76b2385 crypto: essiv - Handle EBUSY correctly
4d497e8b200a175094e0ac252ed878add39b8771 crypto: seqiv - Handle EBUSY correctly
7d8914c998d6152c8f7c9fdf32b6c7327a9fd2a7 powercap: fix possible name leak in powercap_register_zone()
45c505d0497678a310d692f6a9dbc28f722c0ae5 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
252bb13e2f3863795ada35201a4d2cf9202fdfde x86/microcode: Check CPU capabilities after late microcode update correctly
f82708c7965e239df0139e79df79628e25d94fbe x86/microcode: Adjust late loading result reporting message
6d1b85adad6fbf3551210ba73ce301cec81954f9 selftests/bpf: Use consistent build-id type for liburandom_read.so
baffb1a112f72f39e3a9dde85725f3a88c8a9b61 selftests/bpf: Fix vmtest static compilation error
57c3e1d63b63dc0841d41df729297cd7c1c35808 crypto: xts - Handle EBUSY correctly
bddd22cf5cc2ef6f0f4ce73986bed20443c54af7 leds: led-class: Add missing put_device() to led_put()
24f105f90ad3e2e2e5349789c12da9ca71145093 s390/bpf: Add expoline to tail calls
33222abfe48b17b4409a9050ca136c0c78e840d1 wifi: iwlwifi: mei: fix compilation errors in rfkill()
d5ed96a1f8d4d1f24884654b6daa97614d892672 kselftest/arm64: Fix enumeration of systems without 128 bit SME
71c83b54be42dcb0c46ca00e2dc2dddfc4e56f69 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
d0105ef2f05e22dddacfd675e359cdd350a667c3 selftests/bpf: Initialize tc in xdp_synproxy
daeef81825bfd83c6724998eae324ddb04eca281 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
9d786d1a1ccb88db632294a16eeab3c2c4baea31 bpftool: profile online CPUs instead of possible
32e1e8b25dbf1a90a90a6f236304e0c425cd1216 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
4cbb876153b63fe248200f734069c6881cf97722 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
f8baf3e6c3890fe3875881ffcbf684c3d6109e61 wifi: mt76: mt7915: fix WED TxS reporting
eadd65fc5603fea6a3618df757976888680d7282 wifi: mt76: add memory barrier to SDIO queue kick
2a9a5f88e0da71c8e4f30aacbda45b1a1af5469d wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
dcb8c33561f6a83a68bb01dae240996012aaba34 net/mlx5: Enhance debug print in page allocation failure
ea54b608d85b7536f92238f3259730fa06cb5d21 irqchip: Fix refcount leak in platform_irqchip_probe
65e30bd1310d90b794c377bf405394157854aa30 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
bb755e020abc24793b9411c9419ed43f07f9a03d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a0d91a48e1a020fb636f0fcaf44672f123bb0799 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9e1e58525d6c4197f41c76dd91d33fbb7139a1f8 s390/mem_detect: fix detect_memory() error handling
76b53cd95d2bd713544fb3bdd91c0ccac214844d s390/vmem: fix empty page tables cleanup under KASAN
a5178cd3a802f29d7476af328627cac58e28ab55 s390/boot: cleanup decompressor header files
f458b7f354ffef47905c23bad9a3af28ac90f92f s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
1a71a9eaf32dc8266e99e60246df99abc393b026 s390/boot: fix mem_detect extended area allocation
ee01753c5d45eb4c85de5f4aac57c9481526cdd7 net: add sock_init_data_uid()
b4ada752eaf1341f47bfa3d8ada377eca75a8d44 tun: tun_chr_open(): correctly initialize socket uid
035a80733ec47ed81aa159e16e56d2de106d3335 tap: tap_open(): correctly initialize socket uid
02c90e03e64fb72dee0d372d71e7602bde6aa66f OPP: fix error checking in opp_migrate_dentry()
a5f024d0e6f91e05c816ad4ee8837173369dd5cb cpufreq: davinci: Fix clk use after free
1913ff10fcea0ee5668d10e1d0ea27d409f5f00f Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
64e28ecf44e46de9f01915a4146706a21c3469d2 Bluetooth: L2CAP: Fix potential user-after-free
720b2d5621ae2f02ee78ccd3910bd468d59d769e Bluetooth: hci_qca: get wakeup status from serdev device handle
8f36f6e5770e059d321e06318b35a2256e042ddb net: ipa: generic command param fix
19e29653c83254211732294d1e3b2b74fcac74d5 s390: vfio-ap: tighten the NIB validity check
673b533fb5b08339a5eb1aad6771bdefecf850be s390/ap: fix status returned by ap_aqic()
fb7f9c3b446163785f8bdf69bde14fdc0a9d861b s390/ap: fix status returned by ap_qact()
fbbe6ddb6062ebd507152099ce18528f91df5887 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
cd9dff330e8932653b13a15abc278c46ca73fe6f xen/grant-dma-iommu: Implement a dummy probe_device() callback
b8dd6200fa8df618749cffb2096a3b5f4071f6e4 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
cf7cf7d1d4c7fc85c928ddfb5ac30ed2deea0317 crypto: rsa-pkcs1pad - Use akcipher_request_complete
cfbdf8869fe8a18423d3305a8be7e3a0146683be m68k: /proc/hardware should depend on PROC_FS
c984ddfdf67f0f7d99e64b80e6f683f6b5d01299 RISC-V: time: initialize hrtimer based broadcast clock event device
05a94ebbaed8c2b9033cd59db2ea3fe20eea2ff1 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
34f611204ae589bd5c494b10b41fb13436bd3c3f wifi: iwl3945: Add missing check for create_singlethread_workqueue
2f85c768bea2057e3299d19514da9e932c4f92d2 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
225e75dc744f8bb3cc0f34bb2daadaf385f8b690 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
332213a34e0aae778ae53f477dd3c2e5bf6dc09f selftests/bpf: Fix out-of-srctree build
35ed2f552b0b236f9498d12a8398dcc3af5a64b5 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
9dadb003e30988056fdae4fa41c174985f6c2837 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
5f14842b64e0fe7247b83fbdd8f9f3a7553f82ed crypto: octeontx2 - Fix objects shared between several modules
dfcce7e6948e53f1ee5af2d20ca880dfa727be20 crypto: crypto4xx - Call dma_unmap_page when done
451fcf6e73e30d05d9adb251355e1e2af38f28a2 wifi: mac80211: move color collision detection report in a delayed work
acb20912ff3b9183b9ec8cdd29bf5bb0fd113db1 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1d7e57d794b5150b97441a2968449e3594ef0d5e wifi: mac80211: fix non-MLO station association
1ee0a1d7fb3b1fc0eb78c70b03cbc9f915f3fc7f wifi: mac80211: Don't translate MLD addresses for multicast
2a0200daeccf95d05bfcc5b4ce9c668f72cd1f8a wifi: mac80211: avoid u32_encode_bits() warning
558496d79b8c289a026a9fee12f15b14fc4d6d1c wifi: mac80211: fix off-by-one link setting
2de283088766f608ced8e19cfcfb563125d0e67b tools/lib/thermal: Fix thermal_sampling_exit()
9f6756cd09889c7201ee31e6f76fbd914fb0b80d thermal/drivers/hisi: Drop second sensor hi3660
ec2c00f84678d2751dd2f8fed8cf59da8966b644 selftests/bpf: Fix map_kptr test.
8c46157426022380f29534350dc85e7ed76e2c7b wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
678ea18d6240299fd77d7000c8b1d7e5f274c8af bpf: Zeroing allocated object from slab in bpf memory allocator
026ba2f7760e06c348695242928f8129d8a1ee67 selftests/bpf: Fix xdp_do_redirect on s390x
08d2f6779535a8b2c1f03ee43385d0b61192046a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ccf81ec1f1ed705ca50f624e998c85fad848372c can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
cecc68559cd57fffb2be50685f262b9af2318e16 xsk: check IFF_UP earlier in Tx path
30651cff1e21bb13ce6604b6f43d6fa8d8ec6369 LoongArch, bpf: Use 4 instructions for function address in JIT
bb1cc7fc3e1da20d456f978a8fea4f72535f8159 bpf: Fix global subprog context argument resolution logic
bf12b493caacaa7fda3700d7d0030950ab172635 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3d0e30ca57a41ad4983ae6c0b5f6537283f56a6b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f2f46de98c11d41ac8d22765f47ba54ce5480a5b net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
13457741d4aec20c155633e05bd568e76459aec7 net/smc: fix application data exception
5982e3f4886ed8f2725fc69e425cafc4a67e8740 selftests/net: Interpret UDP_GRO cmsg data as an int value
4bb736b40475528ac1aa8c98b368563618488a70 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
2e0b1754dd821d39e37e5db1a20aab6a488ed772 net: bcmgenet: fix MoCA LED control
209a8a5d57f99b5839e851c4b264263058f00b70 net: lan966x: Fix possible deadlock inside PTP
2edd8c192fd2c919fb5b3227ad584d331db1bf07 net/mlx4_en: Introduce flexible array to silence overflow warning
6720394087847608dc8e1c496475be314a3e15fe selftest: fib_tests: Always cleanup before exit
92e832252ec44174217ab1396dfe0fe894e80e05 sefltests: netdevsim: wait for devlink instance after netns removal
b14147464251f66e38fa39f0aae9780466db8610 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
0de7fc4d9c0142a3e6e5ea28941447132105cb14 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
c9ab539bf93029e0e70e447fcb08b7e644782074 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
1e9d46c765cbb1895a6d84f35611562020bca4f4 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
50b43490b028a5133a7ff3e5c6225bb3ec2baa2a drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d446af74046eee5b6048a8020c0700212d1780b6 drm/bridge: megachips: Fix error handling in i2c_register_driver()
bebd60ec3bf21062f103e32e6203c6daabdbd51b drm/vkms: Fix memory leak in vkms_init()
596f1ba3987e601e31a5abf1f75ce1d2635aceac drm/vkms: Fix null-ptr-deref in vkms_release()
29e9bb28ca0b02e026560ec570194fad7c9afca3 drm/vc4: dpi: Fix format mapping for RGB565
df29e4edee967e139710aac1fc661f3b49e07af5 drm: tidss: Fix pixel format definition
1a6e6d4996c784fe2654a0958c9c5a750a01aaa7 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
41286a53e7f54202fd277cd516724de3ab7497c7 drm/vc4: drop all currently held locks if deadlock happens
9aba03fb5146eadd1fcef4aaf58a0b6a0b688ef8 hwmon: (ftsteutates) Fix scaling of measurements
3723c4dbcd14cc96771000ce0b0540801e6ba059 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
e55f93d674314f2fb69eba0dc24acfdf72805611 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
1d0190c62850bb9cf86671597cd63ce9074acac7 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
601be03fa8b81747a154bdef9b559411a5b921e8 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
dbef00ef4b9b98d15183340396e5df0fa7a860d8 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
d4bbf52e299d2b5d5c03295f62b525f03fc335c0 drm/vc4: hvs: Set AXI panic modes
22134a4f02d221a4d42b0ea6522b2d24cf7d5d16 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
cc6b67e90717f0d1b2e1145a3be09443bef1900d drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
a9cce48310170415c2ea38a8947a757192036b96 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
15e78c7f2ddd94a23e077207667087d2996e946f drm/vc4: hdmi: Correct interlaced timings again
c83d0321d89cb89456bdc3536873342962c86e3a drm/msm: clean event_thread->worker in case of an error
ee8d6231ad072014f03885b089f4e29e20a3f29c drm/panel-edp: fix name for IVO product id 854b
3d5376ae518b539a78cc2b09c6b8b703aa53b68f scsi: qla2xxx: Fix exchange oversubscription
6626b7494a01561fe5151fa6976875014a343a14 scsi: qla2xxx: Fix exchange oversubscription for management commands
7fe652f0f53e3105742bbaaea4cef3ccf2d7c546 scsi: qla2xxx: edif: Fix clang warning
94589fc6df3e0094e6f2c7d804a4d13a439cda65 ASoC: fsl_sai: initialize is_dsp_mode flag
462a8af60ff45e98c5479471cb252d099e602341 drm/bridge: tc358767: Set default CLRSIPO count
7af606b9eb11d6cdf767cabbddc326e20d0d4702 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
a8fa337595639ca83792f320864cb953edcccacd ALSA: hda/ca0132: minor fix for allocation size
208680ccf7bff31fc08735c2a23fd3dd3c19b903 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
31c4251a20fd7addc1bf4fe801f95f9ba1b38990 drm/msm/gem: Add check for kmalloc
9e1e236acdc42b5c43ec8d7f03a39537e70cc309 drm/msm/dpu: Disallow unallocated resources to be returned
74131c671fe5153bb2ff2656e44eb37301687e92 drm/bridge: lt9611: fix sleep mode setup
d15f67aed9c56dfe6d42dc9c054829e8262c95af drm/bridge: lt9611: fix HPD reenablement
01c42582facf09f26c91af4dfa2bff1ca2487144 drm/bridge: lt9611: fix polarity programming
59646dabe92d2170863b3faade15380645ad9a3f drm/bridge: lt9611: fix programming of video modes
30ef50ccdab38fa20e67c949eeafc21b6194bd27 drm/bridge: lt9611: fix clock calculation
72e330373241b64c03a9ca62ff58826208bc7a4d drm/bridge: lt9611: pass a pointer to the of node
533d949544122b637a4307f49122c3ae0f8a842b regulator: tps65219: use IS_ERR() to detect an error pointer
a64eb25a291904a1736acfd85e5a4e3337f696c2 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
af28abee67acc57902a5cc809efebac1d2d64bd3 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
243a79c3dfd9d603f5919796125750992976faec drm/msm/dsi: Allow 2 CTRLs on v2.5.0
473cc5169994842c2b3f448b117d909dc84c3463 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
2ef3ea75c4be44329f4a45a16bf88312c1655e54 drm/msm/dpu: sc7180: add missing WB2 clock control
17f092f4c03abd8aa26253e7e619c7417aba969b drm/msm: use strscpy instead of strncpy
42442d42c57b9fbc35cb5ef72c7e5347c5f7d082 drm/msm/dpu: Add check for cstate
dd49cef313e6a62541b55e739261c5943cb06c47 drm/msm/dpu: Add check for pstates
bc579a2ee8b2e20c152b24b437d094832d8c9c9e drm/msm/mdp5: Add check for kzalloc
deb9379af500d8c3181e59d122069d102fa4ec79 habanalabs: bugs fixes in timestamps buff alloc
6f16121d2205de50beba31798b4a641db5bfcc2b pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
fa592fa1eeeeebca0a84e36cf38fba7853093658 pinctrl: mediatek: Initialize variable pullen and pullup to zero
b15b3e9499cb53e546f6c56815de7dfdd31b20f6 pinctrl: mediatek: Initialize variable *buf to zero
0906026ac285eb849a05549040f9faa4a9a037a4 gpu: host1x: Fix mask for syncpoint increment register
7009b78bb995580d8b3d8000ab84ad6f87e811c3 gpu: host1x: Don't skip assigning syncpoints to channels
fbb286284da70da4736b74e42d49b1b6d5268c4c drm/tegra: firewall: Check for is_addr_reg existence in IMM check
a52c455600538dbd8768033c99f3bdc1b0701776 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
dd5e3d8300e25d3c5c3ad6afff454c4fa4e7bbff drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
6a46566628b1c399e117e5c08df4afae3c44df9f drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
407f40df3b603e47edbd52dbbd25d73dbd985524 drm/mediatek: Use NULL instead of 0 for NULL pointer
c21de3b3bcd1a5e9ac05c45b8d52812eb9d64782 drm/mediatek: Drop unbalanced obj unref
67ea657c7891c2f86a7750395640d9bdf2555926 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
7b551a501fa714890e55bae73efede1185728d72 drm/mediatek: Clean dangling pointer on bind error path
5ee1bce74c5fb92f17cf5aa4bec64688e12275d3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
9a576e66841169644ae5f19d6f03857c0afea232 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
1f874b9cd790a7c0ec83d883f6a0a807a9d242a6 gpio: vf610: connect GPIO label to dev name
eee97569465a838c91237c7bba85f89e2a0649cf ASoC: topology: Properly access value coming from topology file
4eeeccf07dd9bd82e8a898b79ae535955c7af1c4 spi: dw_bt1: fix MUX_MMIO dependencies
2967cc9cf38f3c3d2e3acc7f27c851a0d8820965 ASoC: mchp-spdifrx: fix controls which rely on rsr register
9e72142dcc064e680b78072915c4baa869333de0 ASoC: mchp-spdifrx: fix return value in case completion times out
bbded1ed4c448806a3e8bc247d5b819e7df0e22e ASoC: mchp-spdifrx: fix controls that works with completion mechanism
53b7166927b0ffeec04f86aa7e71457b16720991 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
8a722ac86b7e896ab43f00b8512f3ea3d32dedb6 dm: improve shrinker debug names
93bc34805393dbcadee042cb54874569b8fdcdc7 regmap: apply reg_base and reg_downshift for single register ops
c3acfb79bde7165b9fe6b53bcedd19426ec940cb ASoC: rsnd: fixup #endif position
9eecb446fab02d929533ff2f2921fe0b4f2bc3d1 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
265fdccd77d4ba01a1706f8bcb4fc1dfb6478671 ASoC: dt-bindings: meson: fix gx-card codec node regex
7b56f11cde26b4408e8a83e00b6c798543fcad05 regulator: tps65219: use generic set_bypass()
c710243ed668d24e6be8bf2fe2f53339bd6342d8 hwmon: (asus-ec-sensors) add missing mutex path
355d109fb6b74791ca85403fad9b4d2ff6c588af hwmon: (ltc2945) Handle error case in ltc2945_value_store
f716ca292a7d1808d4135273bbdca093da195831 ALSA: hda: Fix the control element identification for multiple codecs
099bd0a7b363a17e6796896838708d957ef78463 drm/amdgpu: fix enum odm_combine_mode mismatch
847cdbdcd5a24c1eec9595161a23b88fef91ff42 scsi: mpt3sas: Fix a memory leak
be2876e01ad6a9c66b930eb074cf46c66f725644 scsi: aic94xx: Add missing check for dma_map_single()
f380b1060ab08572fba26db63564a52f3199cf9d HID: multitouch: Add quirks for flipped axes
c95f4de66352df2782834d2f62ede18693fbc98e HID: retain initial quirks set up when creating HID devices
91b7ce0cfff7e17a8f259e8b4da32a31e7450d5b ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
cd57b2898a81e232db419e1fe892f6b188031e48 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
adcc7c98ce4c98f4c12f7f8b387bf2756a3f824b ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
7b642273438cf500d36cffde145b9739fa525c1d ASoC: codecs: lpass: register mclk after runtime pm
7839422bed58a8f66f146b9149b24cc1325a86eb ASoC: codecs: lpass: fix incorrect mclk rate
062024bf77e9a2dddc1da801360565e6ce3f7199 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
3e2e193d5d8a756dd862a57dcb8533bc09b5d3cb HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
e4aac4fb1dfeefa742c8151dcb274e09b1cbdf81 spi: bcm63xx-hsspi: Fix multi-bit mode setting
007374a1b4fb7cecca92532afbb8f744ad3c5b82 hwmon: (mlxreg-fan) Return zero speed for broken fan
0924b13f218ed89093e3f86defbea8d150bc14e4 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
5b8cd07aba15973a3a7b9848b4fad417a739e2ac dm: remove flush_scheduled_work() during local_exit()
087245878d51020182faeecb284ec3fe06a698aa nfs4trace: fix state manager flag printing
f859788868c4fb586a6e5ae05d148ac309241d02 NFS: fix disabling of swap
d217a3b66bf20c1c2a572d7496720a7ee308ddc8 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
1c3609ee824edc8dafb5e140be47cb7358ef4f0e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
d829fae53dae93b47a638732b68c14457781f086 HID: bigben: use spinlock to protect concurrent accesses
cc0f24739d903675e47a757bc367c2244399bad5 HID: bigben_worker() remove unneeded check on report_field
f2bf592ebd5077661e00aa11e12e054c4c8f6dd0 HID: bigben: use spinlock to safely schedule workers
ac55ee431c03fc62ee19f7bcd89309242358754f hid: bigben_probe(): validate report count
7c3a7f3aa13413c51fad9f8034e898b19b70e80a ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
659d4c4ca53728cf315e13103749013d9bb69c62 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
c8b346b79a7038695a8817834c7388466ccddac7 NFSD: enhance inter-server copy cleanup
9f0df37520a27ad99eaacf38418b3d2bb5023105 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
17f2a1a3cdea9ab6ca94d3808e108f3e8d812d56 nfsd: fix race to check ls_layouts
75b8c681c563ef7e85da6862354efc18d2a08b1b nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
598e2d5d911ded514146b02982c061ec61ee7829 NFSD: fix problems with cleanup on errors in nfsd4_copy
521b6116151be77a197aefd50ebc9ab4f5be5d1f nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
6851b4203e7677012951ecfff972b4edbb1cde46 nfsd: don't fsync nfsd_files on last close
349eb7df66079bb70d3d89e3c5974f5202bff202 NFSD: copy the whole verifier in nfsd_copy_write_verifier
c51ae01104b318bf15f3c5097faba5c72addba7a cifs: Fix lost destroy smbd connection when MR allocate failed
41832c62a75dad530dc5a2856c92ae5459d497e5 cifs: Fix warning and UAF when destroy the MR list
212c79117f8c5d676aa33b24d1ab06ec36e88440 cifs: use tcon allocation functions even for dummy tcon
4750fc5f50bb9f0ac0836d415838daf3e3e9f2f5 gfs2: jdata writepage fix
062547cbcd05c241ed95351d701dc80b2dc93832 perf llvm: Fix inadvertent file creation
d880981b82223f9bf128dfdd2424abb0c658f345 leds: led-core: Fix refcount leak in of_led_get()
d5a8fe4c3ff38e4f08dd979a19db481cdb277581 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
0cd7777c7476c8e18f89a361cc2f980f350d5701 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
f86d50bf196998e04c3a9e6928cccdd38eb3e726 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
67f1f53cfc97ec04750b8439d865afa76a93627a perf inject: Use perf_data__read() for auxtrace
c795162b15ff2421b35ff6569a783a6ef77dcdb7 perf intel-pt: Do not try to queue auxtrace data on pipe
cf21aaac3b0e3c0edb4e661e3fd015914f2d0013 perf test bpf: Skip test if kernel-debuginfo is not present
25fc1a80010bfb74fa2ec3d42518ff32403e3054 perf tools: Fix auto-complete on aarch64
13b56886c16548f2ecf7208548e3cae573164968 sparc: allow PM configs for sparc32 COMPILE_TEST
96acb09a34aced980534bba7de2f57c87c3ede50 selftests: find echo binary to use -ne options
947de2882d42b11f85539d7c69f148f84a2aea28 selftests/ftrace: Fix bash specific "==" operator
718eaef01e5a71226b7ed8bad9da1e086d7cb20c selftests: use printf instead of echo -ne
17f9131ef7c3e57f904d4b65afb3b81406b4438c perf record: Fix segfault with --overwrite and --max-size
adb2cfd3f2f412d617fa808f66ad8aac60496ba2 printf: fix errname.c list
2267c88f04993c005452363535324f5d9e50369c perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
a52a2817d2aac3e508c690d17f99956155d10810 objtool: add UACCESS exceptions for __tsan_volatile_read/write
bcb57fd95534cf8d10eb85aa6838c4afe7e63047 mfd: cs5535: Don't build on UML
9cca3a4933ca365cc664d5eefb0f942374ea8b41 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
bd93358f11d8ff579daae917b9a2fdab35e1fd3b dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
8372207b009d6abdd60bb05624640bd86386599f RDMA/erdma: Fix refcount leak in erdma_mmap
59d54a65151d7a3acca40730a0a876730efa95ac dmaengine: HISI_DMA should depend on ARCH_HISI
fa87cf2e756efe809ee8683d4f282f4de962dab6 RDMA/hns: Fix refcount leak in hns_roce_mmap
4f3dea31bfa167c409e27a3f62b2951e8f77c4c4 iio: light: tsl2563: Do not hardcode interrupt trigger type
061609b555d4fed43363c6b9c5e49220d3c0235c usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
bb2b4edaff3897233117ec7b1ee2bc67ed1e8187 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
65e07272b6c09d6d8542a15fb5101c1167f7690a soundwire: cadence: Don't overflow the command FIFOs
7cf515bf9e8c2908dc170ecf2df117162a16c9c5 driver core: fix potential null-ptr-deref in device_add()
f3ffd86915ed478f83c57f1cc02ecc61a57637fe kobject: modify kobject_get_path() to take a const *
fe4dd80d58ec5633daf5d50671d1341f738508bf kobject: Fix slab-out-of-bounds in fill_kobj_path()
9b1f0df649467fbaf03deec4ec52d8d0b9d46df0 alpha/boot/tools/objstrip: fix the check for ELF header
aeab0c3644d3bb28c2d7c5de9384d82110c199d4 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
367703c3ec4f72208b8cae14310b8a2c955ec565 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
54858223a925e4cc1c4fe98c7e2b17f0c65231a3 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
5029464da93094dd01d58ef757396232ed43253c media: uvcvideo: Refactor power_line_frequency_controls_limited
b0081745f6e66b1ce0446137b743af053689c397 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
431d8b2d1457cae42959447e272eb31e995be42b coresight: cti: Prevent negative values of enable count
1a31f1c5062d45bea149f383fb4a6c0a5a03d62b coresight: cti: Add PM runtime call in enable_store
c13e1a90fbf572e6c0643edd413bdb8fd3b0b267 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
41e9ad787faba60c3aa070222474336b7c3d9f56 PCI/IOV: Enlarge virtfn sysfs name buffer
86c1988d269526c257b11e319bafac9e402ccb16 PCI: switchtec: Return -EFAULT for copy_to_user() errors
16c06d34e27c4aeef6f542818d8f9819c862ead3 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
6bb43ee463107d4ee0d068d6a56e13c92a53d05e PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
7f8d2f78ae629905ecd856bc9b4e78e192c09133 hwtracing: hisi_ptt: Only add the supported devices to the filters list
dc8ca4fb36af6b10c28c22581ae6a9172681a284 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
64096d3b8d1158c4409d06cb36fd8d42dd69e1bb tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
d9b85a205d95c82ac0a84e44b5a05ce9b8b0fddc serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
1b00494c8f92b1b1f3a0bb543e2b55819ccf73c0 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
23b534e82dbd00c1bedd1848d70814b1c0405dad eeprom: idt_89hpesx: Fix error handling in idt_init()
959dd00ed4d8ea21baa7d33837fae130d7b200a0 applicom: Fix PCI device refcount leak in applicom_init()
6fcedeadb3ef8dfec02e6a8ba3f9c4bbc9543dfd firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
77968ae69d4fb7618d4d86e5a6b039c34f3bdfc4 firmware: stratix10-svc: fix error handle while alloc/add device failed
055891397f530f9b1b22be38d7eca8b08382941f VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
023bf26fde38f99b0e864442ce43f3025b3308f2 mei: pxp: Use correct macros to initialize uuid_le
942c1239ff2e7608a6e6177c89a8799dacc8aae9 misc/mei/hdcp: Use correct macros to initialize uuid_le
a68a09cc4b0f246ecdd66186a6cd022e3973a6c9 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
d1dbff10c6cd3b43457f3efd3c9c4950009635bf driver core: fix resource leak in device_add()
8fe72b8f59f63ca776bb8a4fcd2f406057a9fc90 driver core: location: Free struct acpi_pld_info *pld before return false
e77745640f8f4e0f84fda2900633789d6f0a67d0 drivers: base: transport_class: fix possible memory leak
29274780dda029223392314da63f0a30eeadd874 drivers: base: transport_class: fix resource leak when transport_add_device() fails
e851996b32264e78a10863c2ac41a8689d7b9252 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
bdefbe1b0fd53bc78f4a5387588d878541276330 fotg210-udc: Add missing completion handler
d937ab794b8d432bdd024ec76b1bbdd1184579fe dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
e9ed12b8c7f7a9c587a0243a29d89d2674e85e0e fpga: microchip-spi: move SPI I/O buffers out of stack
c169890b5f7b2e47a472d30ba7004168c187bb71 fpga: microchip-spi: rewrite status polling in a time measurable way
351c8d8650d1ccc006255fa01f98b6c6496a02e5 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
fe9dd008b1867ff7a65611d6a959e1e710a8b66b tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
a661cccff0592604bef00e25083a49442516010d RDMA/cxgb4: add null-ptr-check after ip_dev_find()
8c2059513e5490dedf450524d2da2f3f1681a1e1 usb: musb: mediatek: don't unregister something that wasn't registered
dca51010f772a4429972bdc69ddaaeb7fe145918 usb: gadget: configfs: Restrict symlink creation is UDC already binded
26bd2b5b18e108cf0043230abe48462fa988eac0 phy: mediatek: remove temporary variable @mask_
c7bd4bfd4b8ec8093ab5e87272bd1e50a77f25bf PCI: mt7621: Delay phy ports initialization
1ad8b31653e2af6ff7b3938249d7c9cfafd257f0 iommu: dart: Add suspend/resume support
78b291ba2906a504ea959a51e92266f184db3ab2 iommu: dart: Support >64 stream IDs
bbbeb5414a9c0efbe5105c9861c75f978818aef5 iommu/dart: Fix apple_dart_device_group for PCI groups
c1abca1938748ab2219906be7eebe95a79809bd6 iommu/vt-d: Set No Execute Enable bit in PASID table entry
bc6405bca8686c6159946be5625637f6de158865 power: supply: remove faulty cooling logic
2cfc00e974d75a3aa8155f2660f57d342e1f67ca RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
59b040cf333900c99f5c4bd37272c9fd01ea8aec usb: max-3421: Fix setting of I/O pins
b3bd44bf20cb3a6a47aa4373e1817147efb4be04 RDMA/irdma: Cap MSIX used to online CPUs + 1
a65192fc80a68781814519531265e0304b64ed2d serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
efe4bd88ab2cd2671569d62699630ac6a41b9a2e tty: serial: imx: Handle RS485 DE signal active high
9795ece3a85ba9238191e97665586e2d79703ff3 tty: serial: imx: disable Ageing Timer interrupt request irq
2455b81afe68e2b21e166fc9030afbd007a7ca88 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
eaf9b5612a47f07b260ef8c86cef6d7a3ef2e869 driver core: fw_devlink: Don't purge child fwnode's consumer links
16aa2487cf15ff584165d93dba5ef0c29856b399 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
7a8ce4d2fbbcea85de9beb40ccd5dbfe1f243b01 driver core: fw_devlink: Consolidate device link flag computation
a3c171751512f4722d388f871002ac6234de5df5 driver core: fw_devlink: Improve check for fwnode with no device/driver
3dd596616d10a1a897d5213b0866a1329c36accb driver core: fw_devlink: Make cycle detection more robust
775f970ec978e4d01c3ced739f2bf1b0721bd4f4 mtd: mtdpart: Don't create platform device that'll never probe
9f53d9d8bc8115b99c43808317e6e1d476551ddb usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
6bce9ec9e0fa83e3d25a84b5ef3d761fbd81789e dmaengine: dw-edma: Fix readq_ch() return value truncation
fe6a1fbe83f5b23d7db93596b793561230f06b40 PCI: Fix dropping valid root bus resources with .end = zero
fe5955b11f6e1e223d323d9ebb3b3dace0a9d668 phy: rockchip-typec: fix tcphy_get_mode error case
f139c15c6cc6a520b9e8fc7547b356f0cd1eb935 PCI: qcom: Fix host-init error handling
24278dc380aab6a1aef0a75317f57ad4c2453cf6 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
4c23124b45ee0aa895ed8d5d08871ae6b15ee336 iommu: Fix error unwind in iommu_group_alloc()
1bfe5bce1baa78553f1d65af351c8e7cf9e2fbbc iommu/amd: Do not identity map v2 capable device when snp is enabled
03fece43fa109beba7cc9948c02f5e2d1205d607 dmaengine: sf-pdma: pdma_desc memory leak fix
c387ee97aebe898e566a8c945211882dfd3a240d dmaengine: dw-axi-dmac: Do not dereference NULL structure
8ae2113702613207efc05453bc9a3df2b992bf45 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
2d93a340ae312778cb9ddf941ae464daa8f52d95 iommu/vt-d: Fix error handling in sva enable/disable paths
f56c87aee1f845df9386e3cf0bc78acea1c92366 iommu/vt-d: Allow to use flush-queue when first level is default
0f2a0ebb89a74a2a2f234a5ebbe9ea7d5bb1a5b3 RDMA/rxe: cleanup some error handling in rxe_verbs.c
b7967f175e798b753e5eb92d261562a6ad7f914c RDMA/rxe: Fix missing memory barriers in rxe_queue.h
db5f82e3a78bc98af3360fc88e6d25d79a60205f IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
eeaf35f4e3b360162081de5e744cf32d6d1b0091 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
0e27e6598201555077c87390be03938b54209e7b Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
dc5887dcc5382a3b7a7806fc35b7809da013f6df remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
8a316112fd97690e5138212da8d4101958b27e4f media: ti: cal: fix possible memory leak in cal_ctx_create()
bc868148531200ea3c79804ef4c843a873a2317a media: platform: ti: Add missing check for devm_regulator_get
4bc6977fb45cc14f78504806f3be6fce1f4a1da0 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
8630e8b102508930908b212b5348bf8d218eb247 powerpc: Remove linker flag from KBUILD_AFLAGS
8570655c0f9b3b82d4ae7f65c976efe2cb0cbbe2 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
9753f5ce9ce712afec97b74a535d9fd2b0e92ae4 builddeb: clean generated package content
724039e013b34f46344abdbf8c74e6a65a828327 media: max9286: Fix memleak in max9286_v4l2_register()
fc33380ae06f438b652f66b9370b543976ac8a03 media: ov2740: Fix memleak in ov2740_init_controls()
49b849824b9862f177fc77fc92ef95ec54566ecf media: ov5675: Fix memleak in ov5675_init_controls()
8064bbb754819fd3a3fc2b94b567c222b9e9aec9 media: ov5640: Fix soft reset sequence and timings
a40d94f0b314876759925578d3c6323ba987c38c media: ov5640: Handle delays when no reset_gpio set
f5a4e595bce57a091710f8ab45e85c3006d7b72c media: mc: Get media_device directly from pad
ac93f8ac66e60227bed42d5a023f0e6c15b52c0a media: i2c: ov772x: Fix memleak in ov772x_probe()
248fdc5dd225c97e295e67a3d5d4e48d474789d2 media: i2c: imx219: Split common registers from mode tables
9ffaf55e126cf4aad3d46198a2fe7b54cc13fbec media: i2c: imx219: Fix binning for RAW8 capture
e68b43980a90142f932fbca366c76b034cc35d59 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
ebec3d44b874e9aaea45cdd56d68409475c521f6 media: camss: csiphy-3ph: avoid undefined behavior
689bd2b43d46c61457a743862d614bb21fd174dc media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
972bd67c2c7bd226b11b2a05d138130677518c28 media: platform: mtk-mdp3: fix Kconfig dependencies
1cfbe44e0c7dac496e498d535e83fd442f215610 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
3fca02c42689425dc7887b14ce749d82172145ae media: v4l2-jpeg: ignore the unknown APP14 marker
756901c49ee8dfde561b9db07f14a3249decc73d media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
e66571729a5fbce8d2fdbe78ca1f25e17ddc00a4 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
80f98dc3ebf1685cbf73a990df3eceda34978c5e media: amphion: correct the unspecified color space
ece8818968a867222f2cc4e21aa4e4f912facd51 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
029c1410e345ce579db5c007276340d072aac54a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5259b92dc466196b622fa227eeed16a19df8d27f media: atomisp: Only set default_run_mode on first open of a stream/asd
69a9a301a5d80f4d5f4a5616916f6437ec89735e media: i2c: ov7670: 0 instead of -EINVAL was returned
479796534a450fd44189080d51bebefa3b42c6fc media: usb: siano: Fix use after free bugs caused by do_submit_urb
5df521e0b2cb811e2f969f1a663017910e7edcef media: saa7134: Use video_unregister_device for radio_dev
09699f0e5b69a5ac6444974f7a956ad81b4026d3 rpmsg: glink: Avoid infinite loop on intent for missing channel
4a46f52ae8f0c0da75ebefe8078892d700f6b147 rpmsg: glink: Release driver_override
1d9452ae3bdb830f9309cf10a2f65977999cb14e ARM: OMAP2+: omap4-common: Fix refcount leak bug
938b99be5219213617698de58e8a54b12d915d41 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
0f688febd5d2613bf129a8c1c8055fac7b0ebb31 udf: Define EFSCORRUPTED error code
982f8ef8ec7e9a4cdb110d020c6be12ae9a6fbce context_tracking: Fix noinstr vs KASAN
711bd1b553299272679822a677a25e22f4ba6647 exit: Detect and fix irq disabled state in oops
f2a6198f5ed7d6e4e06d87a4de007f2e45cc9583 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
377f7d85bd276a0eb8e460d6e611412d8ba13b8f fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
bf8eb1fd6110871e6232e8e7efe399276ef7e6f6 blk-iocost: fix divide by 0 error in calc_lcoefs()
029f1f1efa84387474b445dac4281cf95a398db8 blk-cgroup: dropping parent refcount after pd_free_fn() is done
81c1188905f88b77743d1fdeeedfc8cb7b67787d blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
3036f5f5ae5210797d95446795df01c1249af9ad trace/blktrace: fix memory leak with using debugfs_lookup()
063c7d86ee89add834c0738ff08f0fde1e65279b btrfs: scrub: improve tree block error reporting
cc5541f8cca30a2a38785a16fe70a0b780eff490 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
a3a54e6a021ce1bf079c7cfe392bf97d6f5b3777 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
909eb5116ee5bfa45e7a265084a9712bbcca08b6 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
463ef209628e682b65b86e1b86945f0018cb358a cpuidle: drivers: firmware: psci: Dont instrument suspend code
b78434f6eee0e6d7da3e301cfc33184a98edb08b cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
8ea364aba33298f7444d65df157424011cd5f132 perf/x86/intel/uncore: Add Meteor Lake support
1f137c634a8c8faba648574f687805641e62f92e wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
d6ea1ca1d456bb661e5a9d104e69d2c261161115 wifi: ath11k: fix monitor mode bringup crash
881f50d76c3892262730ddf5c894eb00310e736c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4a501b4ef88170a860be55ad98efb4aab9e1bdfe rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
05737bd85c1098befde8d340dbd78fe28da1b9ee rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2c4d26dad76eadaa45a24543e311e9ce5d09f04e srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
94ed8ac1bb1aa9ce994d9af5fbf3a504514af678 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
5a2153b83c8e9b071efe51037f6b964f4a721d0e rcu-tasks: Handle queue-shrink/callback-enqueue race condition
982a936329d277e0892e572197b79b09ce8731ca wifi: ath11k: debugfs: fix to work with multiple PCI devices
c115d466bed25582d33a1bcae062c99386e68168 thermal: intel: Fix unsigned comparison with less than zero
3a43a366ecaa5a93aa3a0fb78e544cee3ddf3207 timers: Prevent union confusion from unexpected restart_syscall()
2135dd1be6858a84d815b7310b73ffcb8d65b292 x86/bugs: Reset speculation control settings on init
d29e44273980b68222254f14ee2f899361366c29 bpftool: Always disable stack protection for BPF objects
ecb980dc79709c02f579a9c03cb92ccec189ab38 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
61d0163e2be7a439cf6f82e9ad7de563ecf41e7a wifi: mt7601u: fix an integer underflow
6965c92ef421b81aa4b5582dc464af013484e223 inet: fix fast path in __inet_hash_connect()
f0cf125056ac96669eb59ef5ca3ba789bc815dc0 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
2aa469e6cd1029175452785d99d8be24c8a3e45f ice: add missing checks for PF vsi type
05841af18d4b4607f81c0e6c7ac3e9e94fd023e3 ACPI: Don't build ACPICA with '-Os'
7e4edf9ab030bb03e70186bfa5b5cf08b9e60c09 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
e52bddc469d9ba187741533f5849df1e17b8ace3 thermal: intel: intel_pch: Add support for Wellsburg PCH
856dbac0a82ee56ba3aaf463a179dba68d76fa59 clocksource: Suspend the watchdog temporarily when high read latency detected
94b28dc12f407ff2b0726d1545b7c653d85a2df3 crypto: hisilicon: Wipe entire pool on error
5f56767fb5f2df875b6553e08dbec6a45431c988 net: bcmgenet: Add a check for oversized packets
ab5fd43a8abc8962709ea8da0aa2205513932e0e m68k: Check syscall_trace_enter() return code
531570a18761bbe741d226192e54dd779aa0377b s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
3b26e45ce1e156559ff72dcaa15f9e7d99c60497 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
9427584c2f153d0677ef3bad6f44028c60d728c4 can: isotp: check CAN address family in isotp_bind()
ad04399765e3d45a52586075febf4ac2c70ee0c0 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
331918f22a1d6e83af379169dfc933b0e958850a tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
c09feaa46a51a39de0a578169b39ebd69128a421 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
f4c1138d37c3a356597a0560ca7993ee90a79b2d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b79c51d0c0858e23d438b23a79f48dca1c453bb2 net/mlx5: fw_tracer: Fix debug print
7d10fc49d8fa5c3b60214bc887e18f90e8afca34 coda: Avoid partial allocation of sig_inputArgs
ab28522da5640c197fecdda288bd490ec6befd7d uaccess: Add minimum bounds check on kernel buffer size
611c390217106c46e24e1af3db83187339d447ea s390/idle: mark arch_cpu_idle() noinstr
15cffd01ed80e3506e29ba9f441e2358413b7317 time/debug: Fix memory leak with using debugfs_lookup()
cde67cb7d2d1757baa83271c1f0892727e79f52e PM: domains: fix memory leak with using debugfs_lookup()
5100c4efc30636aa48ac517dece3c3b7f84fe367 PM: EM: fix memory leak with using debugfs_lookup()
25ea818010725513ded4b21cef8cc016699db3ac Bluetooth: Fix issue with Actions Semi ATS2851 based devices
8917270ace469154b845febbcd5b03862d2879dd Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
7dbb8ceea1883c0c562f62ade81f89263801bb09 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
20a89a4442d11a2d2b21eb54b97cbff740ec9774 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
c91cca8e39d422609dcf741facf192b5857f761d hv_netvsc: Check status in SEND_RNDIS_PKT completion message
3c106b7eb1b6be7144ad03e31e03783875b9345d s390/kfence: fix page fault reporting
eb726a7910871bb331d944f7033979b5f5bf7754 devlink: Fix TP_STRUCT_entry in trace of devlink health report
fa66c02e4c11eb0d2018b99073d60a5f5eb9fa46 scm: add user copy checks to put_cmsg()
260bdc633d5e6cad666b72f9eae12f8b2c400096 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
d5b286daecb46292e1e229ff3dcc8a760afef759 drm: panel-orientation-quirks: Add quirk for DynaBook K50
8e25eaae471d9d64acc627deaf42e989e5836647 drm/amd/display: Reduce expected sdp bandwidth for dcn321
223e365ac60aea701f00aefc24adb3cfd67db1d3 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
8e365f1bd672cc9320a936f6ae6f8087aa40e9bc drm/amd/display: Fix potential null-deref in dm_resume
457a969bc6f3bddef8340392dc8ccebfd3f0e5ac drm/omap: dsi: Fix excessive stack usage
b1c760073925bd469829d5188b76c611ceb3617a HID: Add Mapping for System Microphone Mute
dbe9140ed6bf98864489c5794d0a6f5cfd371fea drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
efb332a2037bdb3f49c42c0b895241383024c06b drm/amd/display: Defer DIG FIFO disable after VID stream enable
107b8b542bb9dab4cbdc3276c85fbdd7f6782313 drm/radeon: free iio for atombios when driver shutdown
12003ad0f35c946e8e05a8ed9069486ec36c6694 drm/amd: Avoid BUG() for case of SRIOV missing IP version
82a6debd4e4b98dabd99ab26a23553276559d509 drm/amdkfd: Page aligned memory reserve size
8dfefa8f424ab208e552df1bfd008b732f3d0ad1 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
17d649967006f5a1faf968735dd0360d27bfde33 Revert "fbcon: don't lose the console font across generic->chip driver switch"
a0f406db3ede83791940adfc6cb1d67486e31ff7 drm/amd: Avoid ASSERT for some message failures
83ace0dd67ee386be1ddcf59dab49d6d9a54e62e drm: amd: display: Fix memory leakage
8ce8a443ddd9002861a4ee8a7e33a0c02717422f drm/amd/display: fix mapping to non-allocated address
ac3d719de1d9f45a4a98a5a800afa63a4601c29f HID: uclogic: Add frame type quirk
f415a64eabad10032400db64546c394d2a526041 HID: uclogic: Add battery quirk
26ac66039aa7f40d2d5262c33011fbdafcc7a97c HID: uclogic: Add support for XP-PEN Deco Pro SW
2ee8ec2c12cb427aa38d26e9a4da9ca961259fb8 HID: uclogic: Add support for XP-PEN Deco Pro MW
25a6499b1a53d854eda2b161b5c8a20296515dbe drm/msm/dsi: Add missing check for alloc_ordered_workqueue
afc9da1352cdee6a89c400fa2bee76d10b705a04 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
d50cd50f612a0ae1a6ee085fe6b1717d1d2cfc8e drm: rcar-du: Fix setting a reserved bit in DPLLCR
214cdbe17923f5e1ed1ff7ba19bac0901fc887e4 drm/drm_print: correct format problem
8f720a79bc66a81b6373ba38a1b6b8fdea838143 drm/amd/display: Set hvm_enabled flag for S/G mode
60be7280850135942fa9914b65bd56d61b842c47 habanalabs: extend fatal messages to contain PCI info
fa4c8baa6bf0f8026a48460b9212297622c1138e habanalabs: fix bug in timestamps registration code
d39202b201d027c4641481d74515016b4776ffc4 docs/scripts/gdb: add necessary make scripts_gdb step
9def1adcd667c84c372515937a0f94cc62a6e45f drm/msm/dpu: Add DSC hardware blocks to register snapshot
9a9942cbdb7c3f41452f7bc4a9ff9f0b45eb3651 ASoC: soc-compress: Reposition and add pcm_mutex
734350a83b14ab756c9b1e9a3d8822a9ff35042e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5e210046e3bd09be8ddf906c9d35d6a555a957db regulator: max77802: Bounds check regulator id against opmode
6f5f8d677c7f4875dd43bb4a45cf132d6a7fb466 regulator: s5m8767: Bounds check id indexing into arrays
804bdc5fe05dbbcca6d998bf84c3dbafdcf3534d Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
4bdfa48d74649898468a0bf5c8b8a48dded77b4a drm/amd/display: fix FCLK pstate change underflow
c2191e507147b1a22e9170ebb2aaa0f2902fcbfa gfs2: Improve gfs2_make_fs_rw error handling
8fcdbc4bc01365f4b10fed7db544a3149e3054fd hwmon: (coretemp) Simplify platform device handling
49f865f3d7e57c4a3f7b7dd3af44a9901c7cfe1e hwmon: (nct6775) Directly call ASUS ACPI WMI method
388bcec9aa919eab8c00d80e322031428df9f7b7 hwmon: (nct6775) B650/B660/X670 ASUS boards support
8e8cff444ec262e200c9bcf6c034573186fe5556 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d919f493bb7dc4d0b568039b728eb44ca961ebaa drm/amd/display: Do not commit pipe when updating DRR
3dec769caf337c55814fbf79ec8c91a3cce23bf3 scsi: snic: Fix memory leak with using debugfs_lookup()
cf45493432704786a0f8294c7723ad4eeb5fff24 scsi: ufs: core: Fix device management cmd timeout flow
337c3624bcb008f92bab38c8fc4cdf97ae5313a2 HID: logitech-hidpp: Don't restart communication if not necessary
42bbbd6594f7ad125163debda0c5a077b9c3295f drm/amd/display: Enable P-state validation checks for DCN314
2435156aa7681dd38717a190cfad053a079c22de drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
bea13417361a953729edef54cb3686dcc5301ff5 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
e2c4490d40319a31786e04ec8b048565a259e20b dm thin: add cond_resched() to various workqueue loops
3033f2e3cf84318534cb24093f22701329c48943 dm cache: add cond_resched() to various workqueue loops
c085476ad346d3579ce5c21dc8b0423e2b781ce8 nfsd: zero out pointers after putting nfsd_files on COPY setup error
07db1151e0159ee9631e9d37f7c01d579582c989 nfsd: don't hand out delegation on setuid files being opened for write
cb26818c8b0d9dca9df3f164714b0e59d1aa542c cifs: prevent data race in smb2_reconnect()
29bc917b68a695c1c71ccf2f7e7c1ed11322f2c7 drm/shmem-helper: Revert accidental non-GPL export
11d93294b7c335de7cd696d92b40b6a3ec063966 driver core: fw_devlink: Avoid spurious error message
0d4967202d69eb447814b0576e8074167dcdab90 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
4ed8dca3d5839c83471bbc48577447dc2c8055ed scsi: mpt3sas: Remove usage of dma_get_required_mask() API
0407aeed3501619ba166d8521b356063eb617a9a firmware: coreboot: framebuffer: Ignore reserved pixel color bits
1796bc1e4499cedb3ba61c1068130d19ebae0b44 block: don't allow multiple bios for IOCB_NOWAIT issue
398d8745262d10040720d9d772b5b44c10edf7ec block: clear bio->bi_bdev when putting a bio back in the cache
1af0bdca03f367874da45d6cbe05fa05b90b1439 block: be a bit more careful in checking for NULL bdev while polling
9bb9941a9ce4b0797f751d6f84b66aec66144146 rtc: pm8xxx: fix set-alarm race
0ad52040d1a93a6cd1d5d66bce370a1947a4419c ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
605f607f0735b631118696509fbda79d5fdf13f3 ipmi:ssif: resend_msg() cannot fail
fe0d40baa4ed548cbfc2c510cffd3c34417fec35 ipmi_ssif: Rename idle state and check
f09fb7ff2ab27fb45f03884e489f5adf2cbff333 io_uring: Replace 0-length array with flexible array
c981a035dff031925855c0195e66e157d3ea1e76 io_uring: use user visible tail in io_uring_poll()
4c13c6a080ec7b9b9062a6d07e47b7e539c7ff59 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
42fe280e267a120724e139732bc7db9e13fd1914 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
d9399e543062251cc6102e7e5d80f3bd79115316 io_uring: add reschedule point to handle_tw_list()
68f703ad03552816acd10ce2b9bc192094df044e io_uring/rsrc: disallow multi-source reg buffers
bfdd27a1eb8e7e4898c6174948a2336a0a9c008b io_uring: remove MSG_NOSIGNAL from recvmsg
75a499fc9d66a32271e2b3e4ca71156e8ad3b484 io_uring: fix fget leak when fs don't support nowait buffered read
24e2c6cfe82e6c87849bc95f914653bbc50a9350 s390/extmem: return correct segment type in __segment_load()
a829c5f7c3c69daa0eaa64b048a7abee4c149e8f s390: discard .interp section
70afa77327e00f9d38269055dec300e4b9a002e1 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f9a38f5ecf90f0c8935c3814e3a915c71a3bf045 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
12bda36df57bc16dd03e22ec73aa8cdb825f1677 KVM: s390: disable migration mode when dirty tracking is disabled
ab7a12c0efc19121a42f0ca7528490240799c260 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
8db5028479f85df05f9937dd7f64180ee130f7f3 cifs: Fix uninitialized memory reads for oparms.mode
e49a6d569d7c4d4c20271cf90463383c0e627bc3 cifs: fix mount on old smb servers
363d67103f202b4be9f2bb44751fb025fc1be99a cifs: introduce cifs_io_parms in smb2_async_writev()
edf38e9f4269591d26b3783c0b348c9345580c3c cifs: split out smb3_use_rdma_offload() helper
f1d84943289e9f982077e37d042895f56e18ecc1 cifs: don't try to use rdma offload on encrypted connections
c992b699b9cb9551d2202fff2b932e526b28b714 cifs: Check the lease context if we actually got a lease
f5a6d69857ebf3dde71c2efaab2f67a97549ddab cifs: return a single-use cfid if we did not get a lease
4e0dfdb48a824deac3dfbc67fb856ef2aee13529 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
8ba997b22f2cd5d29aad8c39f6201f7608ed0c04 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
155ca832cfa39c46df8fdd327e3b2350fff38c12 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
9b59fb27d4c57891e25d790c9889a7998ebfaba7 btrfs: hold block group refcount during async discard
35ab0cadbcc20dcd143f68000e7095a2c691cceb locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
2254e82d2018692d06bee47dae01b85652ddc804 ksmbd: fix wrong data area length for smb2 lock request
df6c263a31a4dcdf2c48e0e8d3158fd406151e48 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
6bf555ed8938444466c3d7f3252eb874a518f293 ksmbd: fix possible memory leak in smb2_lock()
77837a24bc540ae9d517b6c17837a74ab00f68af torture: Fix hang during kthread shutdown phase
f2e0fd28328f5fee2759ac4189f0d26676262575 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
55c9ddf6c6568db94ac84903a9d15f9749550371 io_uring: mark task TASK_RUNNING before handling resume/task work
8140cdc57bc5844cd5e1392673ec2dbf8fdc6940 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
0c80bef0b7d297ea86e5408fe79c45479e504a26 fs: hfsplus: fix UAF issue in hfsplus_put_super
569a77e5b8828fa51160d46ecc6a0d260346adc1 exfat: fix reporting fs error when reading dir beyond EOF
88384ae34a41ff0bf9e8e8620b640c424a5379a8 exfat: fix unexpected EOF while reading dir
0fb929e7553d51d8c45fdfffddca227c1e193cba exfat: redefine DIR_DELETED as the bad cluster number
375009e22bd25db814adfbd1346f4ed6ca831472 exfat: fix inode->i_blocks for non-512 byte sector size device
83c8cb2ba0adc8079148db3e43b99fcd50beb214 fs: dlm: don't set stop rx flag after node reset
e3df326f8cc2335358c16e95ad9ef78fa431470b fs: dlm: move sending fin message into state change handling
9f955165d8d76d4d1d9702964d94273cefa05d81 fs: dlm: send FIN ack back in right cases
f07a8d61b6ea81bb3cbe0638af40f8824d6147fd f2fs: fix information leak in f2fs_move_inline_dirents()
85e128901583106c93165ba8fbcd692172fda8b2 f2fs: retry to update the inode page given data corruption
de33f129253e587f42ce352e8b43f79873a9ac06 f2fs: fix cgroup writeback accounting with fs-layer encryption
83dbb9a1bd5ef2eea73275906fc50b2fdda39cd5 f2fs: fix kernel crash due to null io->bio
8163ea90d89b7012dd1fa4b28edf5db0c641eca7 ocfs2: fix defrag path triggering jbd2 ASSERT
85cdc9d2c8650c99d76b5ea758c0aee36863916e ocfs2: fix non-auto defrag path not working issue
fa7e18233f4f253e6bc6fefdbe296683a6a5b0ed fs/cramfs/inode.c: initialize file_ra_state
6c51c0702815225939f464285db5ce3f575221ea selftests/landlock: Skip overlayfs tests when not supported
21477427ecb4d1862952082b2bd7a919aff1b6b7 selftests/landlock: Test ptrace as much as possible with Yama
0e7d8e2991e5f1a8cb58b42826ef849d40718899 udf: Truncate added extents on failed expansion
adac9ac6d2e04ea0782b91a00ba10706002f3ec4 udf: Do not bother merging very long extents
6837910aeb2c9101fc036dcd1b1f32615c20ec1a udf: Do not update file length for failed writes to inline files
65f64fb9c2ab39e12e6200c44288e51378767cd7 udf: Preserve link count of system files
1f328751b65c49c13a312d67a3bf27766b85baf7 udf: Detect system inodes linked into directory hierarchy
12d461e224ef56ed32a065ccb391b3ab135a53ce udf: Fix file corruption when appending just after end of preallocated extent
42991f51d2838b662fd082181edfc1ba5b92d5cf md: don't update recovery_cp when curr_resync is ACTIVE
5e2d29b58c2cd8d3bcb2cfffd663a44b762263da RDMA/siw: Fix user page pinning accounting
ccf6a7fb1aedb1472e1241ee55e4d26b68f8d066 KVM: Destroy target device if coalesced MMIO unregistration fails
b2de2b4d4e007f9add46ea8dc06f781835e3ea9f KVM: VMX: Fix crash due to uninitialized current_vmcs
59320074afa4f572057c47bb55cf781bb37abefe KVM: Register /dev/kvm as the _very_ last thing during initialization
688e3a1bf3e4985c87c420d8fd2b0a2ee1e5c492 KVM: x86: Purge "highest ISR" cache when updating APICv state
084a6deb86ab88468a901a53c148a8ed026b2857 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
b9e4281361290be50b0caea2951af1c68815ec06 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
59038be57a4af65999d94f702b475c9ac6f2c145 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
dbc2e94515597410841911114afb80f359ac8f98 KVM: SVM: Flush the "current" TLB when activating AVIC
1ccd12324abd25573bddba5d4dedb5ac88de4930 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
97b2c22ec81992c448ebca861220431e5935c824 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
14f36160c7d1446e8e9555609023d08a55c222df KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
d639b16492fa6db950beceb3980a42941fc534f0 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
a92d045f37060e83487810b41090ef6caf538d9d KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
32f87ee52113c3f15b1600b53b4ac29269f24c72 KVM: SVM: hyper-v: placate modpost section mismatch error
b261024d7ea8aebfd1ac4a36d5d1ae0a62f1a97e selftests: x86: Fix incorrect kernel headers search path
c4765c973c1d83964cea75881d83040cfa4109da x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
77ace66543554717248366f27423c08fc4ed88da x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
4f555b03a02befe23d9bbacbbe67742020a150d8 x86/reboot: Disable virtualization in an emergency if SVM is supported
e9d0339636068a1de11cbac857a84e8a28869c41 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
1a3439f548e2ea94ed4d51d18c20db8616728461 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
57d9df9187459684020c253e089b1501db59db56 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
05749fd366314ed940076f9b0ef9e41622aaf270 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
88d3d95e75f209f2e8c1f63d6ad01e75e741aa12 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d576547f489c935b9897d4acf8beee3325dea8a5 x86/microcode/AMD: Fix mixed steppings support
08d87c87d6461d16827c9b88d84c48c26b6c994a x86/speculation: Allow enabling STIBP with legacy IBRS
38834acf5917fb305288f9a24945cbf2891b7837 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3adf063bac2f17e5216a0312165aeb0a91af4a94 virt/sev-guest: Return -EIO if certificate buffer is not large enough
95bb37e077db59998d04d633099c366df26d379f brd: mark as nowait compatible
f832bd2ee4c457bbb4dc75575aba75c4b396ecd2 brd: return 0/-error from brd_insert_page()
1beb41094bbf3c38edfb16b4ee0ed8ac7ca5e253 brd: check for REQ_NOWAIT and set correct page allocation mask
7327b30a00842768f18345e21e35a3625ce9b2fe ima: fix error handling logic when file measurement failed
3b3016f874fc8e1824eb6a5020110e6e47dbdc8f ima: Align ima_file_mmap() parameters with mmap_file LSM hook
991ec754899eb342a7070fba24af6485a858de60 selftests/powerpc: Fix incorrect kernel headers search path
db66ebfba23498d238ea669f724ce51f0110af75 selftests/ftrace: Fix eprobe syntax test case to check filter support
3005b26951756ce8973b383aaba6099fcf54ebfd selftests: sched: Fix incorrect kernel headers search path
168f19fffa657cbc2b109cfa64d5d1816f5396ac selftests: core: Fix incorrect kernel headers search path
c490a85e7dacf027e32fb5fd6ae1d7151da4f291 selftests: pid_namespace: Fix incorrect kernel headers search path
ef3d77238925ad46576653e3d72dece8e2dace54 selftests: arm64: Fix incorrect kernel headers search path
a9588d80b7b0bdfba17ac57f3543775ca8ce6ec9 selftests: clone3: Fix incorrect kernel headers search path
c1017c80fa827d4261e5ea8723230724ce7e6037 selftests: pidfd: Fix incorrect kernel headers search path
1af311d9104ca043c95548cb78092a8e955bd02c selftests: membarrier: Fix incorrect kernel headers search path
2b6933dd57070e05fecf48059f003c9800a1ab3f selftests: kcmp: Fix incorrect kernel headers search path
277ec3b556b396fe84881a9395afd577d06bb72f selftests: media_tests: Fix incorrect kernel headers search path
38fe9e0cbd0ff15f43690fbc57110edad8d4a91f selftests: gpio: Fix incorrect kernel headers search path
f12ec4e7a80cc06ccd0f3182f22280d328a061e2 selftests: filesystems: Fix incorrect kernel headers search path
cdc9cfaa0ba0973f349b7c8dd1234417ab784002 selftests: user_events: Fix incorrect kernel headers search path
5baeb2a2a2477f64d56784939f8211c8eb3937d1 selftests: ptp: Fix incorrect kernel headers search path
d804597155ec6a3c34f234508418873ec376f7e1 selftests: sync: Fix incorrect kernel headers search path
33adb9b047bebe30796c643c5d344ed0a45cf98d selftests: rseq: Fix incorrect kernel headers search path
238d9471a70c9307edc47f461873f3ee89769b13 selftests: move_mount_set_group: Fix incorrect kernel headers search path
f7007a7a77232ec35f22fbc7228b7c95ecd8291d selftests: mount_setattr: Fix incorrect kernel headers search path
ce31cc0d43fcdbcce114ad9fe58a3059f1311d7a selftests: perf_events: Fix incorrect kernel headers search path
f3b63b7fae239530c15401dbd366af0e8a5b63b0 selftests: ipc: Fix incorrect kernel headers search path
fe2ff9d2af8523f836bd9762f0643fe187b8b88b selftests: futex: Fix incorrect kernel headers search path
88c2276087e30b0983b8d65b44cb13aadc390aac selftests: drivers: Fix incorrect kernel headers search path
0545d5d25c9e2b1e4d2e52dbc859b3a19b5616d0 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
5bed9f821f2a4c1883eb5ed2f93e52701c889934 selftests: vm: Fix incorrect kernel headers search path
82f3b18daef71a518fbaee3c8cab63c13fac0860 selftests: seccomp: Fix incorrect kernel headers search path
33bf92b1d00a5fe9974183a38f755c1b5fb33c08 irqdomain: Fix association race
deb243ca052b6653daec2cadd515caef7d9ec439 irqdomain: Fix disassociation race
b6655a4910a6b4f07ea9fab5a93d32661d63827a irqdomain: Look for existing mapping only once
1b4aa065ea460d4a55b734b519191cba52127be6 irqdomain: Drop bogus fwspec-mapping error handling
1c89f39e754ff9d7bfedddb90d3670a438ba0c8d irqdomain: Refactor __irq_domain_alloc_irqs()
b89b0c737d1cc48a8e3053dc22ea8bd743c90126 irqdomain: Fix mapping-creation race
d2bea57888476b1762fb21a7e36dda27301d6d3f irqdomain: Fix domain registration race
dc3809f390357c8992f0a23083da934a20fef9af crypto: qat - fix out-of-bounds read
daa5a586e43aab6ee8a0b382d1a9c98e52583b4b mm/damon/paddr: fix missing folio_put()
98606a002d71801ebd79e241a13f7f7579de35f1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
2439ccfa5da2d24df6111b6280d8ac3a6e3e7fbd ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
45b99c35f812593ae57c70fd8ac3dfb494361f3f jbd2: fix data missing when reusing bh which is ready to be checkpointed
8b6d06b3be7648b3b0f428558293ddf6e2cb94bf ext4: optimize ea_inode block expansion
05cbf6ddd9847c7b4f0662c048f195b09405a9d0 ext4: refuse to create ea block when umounted
a371788d4f4a7f59eecd22644331d599979fd283 cxl/pmem: Fix nvdimm registration races
bd74e1e3dc7798963627623b33cdd2fc24fb5bcc mtd: spi-nor: sfdp: Fix index value for SCCR dwords
10aed92f7f6b6138348e89a7f419a75e0f70e8c0 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
53b2916ebde741c657a857fa1936c0d9fcb59170 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
bc0734f689f817821f2a86ada1ee51271b462e06 dm: send just one event on resize, not two
7f093695b49a0e46d2f1ad0c641dd04f8d20acd9 dm: add cond_resched() to dm_wq_work()
2b3c953226cbad48990a98cce02da236ea07662c dm: add cond_resched() to dm_wq_requeue_work()
19fcf5d50c5a16c6de3dc18279ee33f062c7d9d2 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
3182ece59779ffeaa143185502cf1a07f7389257 wifi: rtl8xxxu: Use a longer retry limit of 48
b18188e87f1ca8c0fd43f845bccc89eece28d106 wifi: ath11k: allow system suspend to survive ath11k
22dfb21bf1cd876616d45cda1bc6daa89eec6747 wifi: cfg80211: Fix use after free for wext
dd43f8f90206054e7da7593de0a334fb2cd0ea88 wifi: cfg80211: Set SSID if it is not already set
6bfdc819424526a39049b8cedd5e872c07c83e83 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
6f2bce88c134ba13c418fe81c038011245cdb79e qede: fix interrupt coalescing configuration
b57ba4e952506020bcf3f32f8d7fc0263d1f408b thermal: intel: powerclamp: Fix cur_state for multi package system
ea603083f9d724fc703fd0f502532c0a726de327 dm flakey: fix logic when corrupting a bio
673a3af21d5e3ed769f3eaed0c888244290a3506 dm cache: free background tracker's queued work in btracker_destroy
be360c83f2d810493c04f999d69ec9152981e0c0 dm flakey: don't corrupt the zero page
70a135c6d1e03c0e904497e86dec8b2041d8abeb dm flakey: fix a bug with 32-bit highmem systems
57c07e552e0dd3fb1b663d3e87ce22dcb65bd8df hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
688ae6ce05bebf4ec46ccf55ccb537e8225d1f36 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
75862e6fe65967d80d3b3a48953e19c173b80fa6 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
f8187b3faf97fb70b11fd5e6f0cdbfd26a6dc674 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
3a5c8e52f32d6ea6f5fe71d6ed3433065020974a ARM: dts: exynos: correct TMU phandle in Exynos4210
2b957333aaaf121c7ab42a573c64d0bb94ba1d03 ARM: dts: exynos: correct TMU phandle in Exynos4
635d07cff6de667b117fb1ba1963282ac269402c ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
7d633d11724fd8b1852e1e98339640a3a8bffadd ARM: dts: exynos: correct TMU phandle in Exynos5250
dcfb64e88941e6b777fb5dcf326d77c579f61dfd ARM: dts: exynos: correct TMU phandle in Odroid XU
17a7cd7bdb68049d096eb1fda9cf50422861acea ARM: dts: exynos: correct TMU phandle in Odroid HC1
5a66e59e1fd96665c02014c1b28be2aa29ca3da2 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
bea92c2d45a5c20e879ba9d7d90e6bf554d6123f fuse: add inode/permission checks to fileattr_get/fileattr_set
faa7b683e436664fff5648426950718277831348 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d15bc167c6a246942c45466e15452bd1fe7bc6b3 ceph: update the time stamps and try to drop the suid/sgid
c61df79a4ed4eb01c63a46b811a60175bb11c288 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
e6737d97722a729e27d3f2bc6bc3961f286e2b59 panic: fix the panic_print NMI backtrace setting
deab8114fb67dcb0e6293b665c3c7083fbadff17 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
37d1b326c95cfa9c943b92284d88c77931028a0a alpha: fix FEN fault handling
6b60250d8a82b972a4f9d952a0bf03df20890f77 dax/kmem: Fix leak of memory-hotplug resources
e39c25b0c11515eb60050e28e6ca1659258aa04a mips: fix syscall_get_nr
9b15b558cdb8ea2b975b22c61104d03e8bc8557a media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
4509a11ec3bcf74ba8a06995ce2143c2e2cc2d62 remoteproc/mtk_scp: Move clk ops outside send_lock
58c02890a32cd6bd63d1793e1eb542e37cb79271 docs: gdbmacros: print newest record
f65d6ee1d1c4e92acb2704d62be39e54df39ec0b mm: memcontrol: deprecate charge moving
71946389a765d68df48a343eb70da892c9075f16 mm/thp: check and bail out if page in deferred queue already
76c2ecaf570a0a752586f324f81610c37340701d ktest.pl: Give back console on Ctrt^C on monitor
a467e3e04de6afecd62c3bb2217e05663dc8235d kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
81dca9177d011503cfb6cef534ee44a8336995e7 ktest.pl: Fix missing "end_monitor" when machine check fails
e10a97f684809cfa7fcae04f7c1d234fbb1859d3 ktest.pl: Add RUN_TIMEOUT option with default unlimited
313b18c77466ef849439b0c80597da5b4e73f012 memory tier: release the new_memtier in find_create_memory_tier()
9674390ac540ed06768e3fbc2dba553929fbd736 ring-buffer: Handle race between rb_move_tail and rb_check_pages
b1e96ca73cf960cd187aff8ec92756f69fc1f2b0 tools/bootconfig: fix single & used for logical condition
4aa738940016c8159d325209807283929e488c61 tracing/eprobe: Fix to add filter on eprobe description in README file
2ae19ac3ea82a5b87a81c10adbb497c9e58bdd60 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
be8301e2d5a8b95c04ae8e35d7bfee7b0f03f83a iommu/amd: Improve page fault error reporting
86bdf3ffff8da9989d11bc9dfb18808779adf954 scsi: aacraid: Allocate cmd_priv with scsicmd
54bf124b960d9bd4653e527ad08a2b81e894078c scsi: qla2xxx: Fix link failure in NPIV environment
4940747470910c4d350f65ce6a13d5f1a1e86da7 scsi: qla2xxx: Check if port is online before sending ELS
3ee4f1991c54c6707aa9df47e51c02ea25bb63e3 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
98ee35fb6ffe27eff67bd7b9a57575d9d130564d scsi: qla2xxx: Remove unintended flag clearing
d5da42d99c70edc1a70dd96a5ca2d2d47c1eff0c scsi: qla2xxx: Fix erroneous link down
7fa1203a1e6f1a9f544a8e376209f78ec7495a83 scsi: qla2xxx: Remove increment of interface err cnt
5ca5470b33e5221dd3e5be81108697c22dd38b56 scsi: ses: Don't attach if enclosure has no components
0dfe68394cbe1d4fe579fb325ecc813c50528c5a scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
27067c672980b497cc34048b69b12820851ac6b9 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
414418abc19fa4ccf730d273061a426c07a061d6 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
82143faf01dda831b89eccef60c39ef8575ab08a scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
a1f8e698148856dc1dd08f86afb1dee78e6b2e09 RISC-V: add a spin_shadow_stack declaration
3e92e7fa24acd0775e6b4588b0b8d973e5b07bf3 riscv: Avoid enabling interrupts in die()
4c71ccae1d28caba23d87cb28f0aa5e4ef36379e riscv: mm: fix regression due to update_mmu_cache change
49064b50704bcbfce4b84747363d96db9cf8d31a riscv: jump_label: Fixup unaligned arch_static_branch function
6e433ccb6844b0315f38783bc04775b0cc0be0c8 riscv, mm: Perform BPF exhandler fixup on page fault
8d4084ccdfceb16070562970489782e8a15eaed4 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
676465bf756b364a115842fda395a9ca2fc322e6 riscv: ftrace: Reduce the detour code size to half
d7608b85661baf7a5c22823684931819cd6fa728 MIPS: DTS: CI20: fix otg power gpio
ef56d0e0b7798ed1b236daa1bb2e4af015f37475 PCI/PM: Observe reset delay irrespective of bridge_d3
24400824053f647c76a35e60b94a3379959111fe PCI: Unify delay handling for reset and resume
6ea16c1e685311691b43fb965040562812c980f3 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
358dbd5751010e303ae19e67400affd58205a2be PCI: Avoid FLR for AMD FCH AHCI adapters
189f856e76f5463f59efb5fc18dcc1692d04c41a PCI/DPC: Await readiness of secondary bus after reset
353aea15d6edbd4e69e039356a1bd3e641f7d952 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
69cc38576293507668ad7f936c2b5f5a37fbbbf5 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
01836e56fdd207e9c47f8839a969cbb597d5fb80 bus: mhi: ep: Save channel state locally during suspend and resume
fd045119e1abda70066107cf2fb189e71c256018 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
2bed9455db7cc0ab7ece6b3d846472097b52855a iommu/vt-d: Fix PASID directory pointer coherency
e8c21b19c2d0c4f5ad0e5b504c18e4e25e737e5f vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
a6b2aabe664098d5cf877ae0fd96459464a30e17 vfio/type1: prevent underflow of locked_vm via exec()
9f0fd4f8ec0c551ef0a819b30833873718eaef10 vfio/type1: track locked_vm per dma
bf119a3c9c9f1b01930e8798b59c791080bce90f vfio/type1: restore locked_vm
749b249d1ba94d976b5f1e32fcd5059b45bc4c4a drm/amd: Fix initialization for nbio 7.5.1
c63e43906ba6b993090713453350bcddf6d32e59 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
8551ddbff0c3cd9e68a58649820754f471ca49a7 drm/radeon: Fix eDP for single-display iMac11,2
d805c28e11fc2a3043bb75aae098e576d746f625 drm/i915: Don't use stolen memory for ring buffers with LLC
be11d0d9c4eb7c2108ce9041b9e89c86856ca596 drm/i915: Don't use BAR mappings for ring buffers with LLC
832f861a46039d50536dcfda0a9fb334b48d0f8b drm/gud: Fix UBSAN warning
26cbe4c63d1ed6b7e47ca196fd59f8a32ed353ca drm/edid: fix AVI infoframe aspect ratio handling
f0f427f3858fda994fe26aacdb7a51815995f035 drm/edid: fix parsing of 3D modes from HDMI VSDB
48d46319bedc7d759eee5d087dd91ee665338e08 qede: avoid uninitialized entries in coal_entry array
7ebde70510a12835a2a4168e2600b41456ffc314 brd: use radix_tree_maybe_preload instead of radix_tree_preload
12815a7d8f8231f53e075087ed7c6423f8c74d20 sbitmap: Advance the queue index before waking up a queue
d710b1e91bc0b054bebc525d01c644fde1900e50 wait: Return number of exclusive waiters awaken
ff9571a4dee91f0ca50bba996f470eb382a4fc3a sbitmap: Try each queue to wake up at least one waiter
5355a120e428b1689c65c8d1a54cd5cf619a9d4b kbuild: Port silent mode detection to future gnu make.
7c7570791b15c3b78e3229ae97825e7eb869c7da net: avoid double iput when sock_alloc_file fails
8a923980a19087421e8c99efb68ca0e4200daefd Linux 6.1.16
1a3198f5fccdeee00e563e6a54aa6233ad67aa7d net/sched: Retire tcindex classifier
f1459b7aacd419cee3502e225678d06215d35cfe auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
985313a53ba7e5ce3cb55f5904598ffcffd47192 fs/jfs: fix shift exponent db_agl2size negative
88c416918c103013a036c29012e2f768852499cb driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
83b1e22e8ddb2752b1a753a1409dde46a10258b0 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
395bcca05480011ee0a55086c1e16a49f7e83848 f2fs: fix to avoid potential deadlock
15a47aed5907ae59c619d82546cb1bb3107e1094 objtool: Fix memory leak in create_static_call_sections()
8497ffea7cdef6cd9228dc288d0eba6ab76f37b5 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
ad93340b3bd97926798a8560f2b2e4dd4f54f970 memory: renesas-rpc-if: Split-off private data from struct rpcif
36d714d18606870824e483b4c6f36ea6f309e56a memory: renesas-rpc-if: Move resource acquisition to .probe()
46be5be1de54f9d3c1e0119086e706df1d35fd8a soc: mediatek: mtk-svs: Enable the IRQ later
7c7bc9ca83d5d32c35890650ddaba3492d4ebc45 pwm: sifive: Always let the first pwm_apply_state succeed
a3a942f943c29fc4e5d5e1f9b0fc6df2fda51e03 pwm: stm32-lp: fix the check on arr and cmp registers update
c7dafe6d8ed1ab1a7fac65e59bb8b196fe4e5eea f2fs: introduce trace_f2fs_replace_atomic_write_block
3a804b1bfb2f99b35b8c5ef1af0020a9705b3237 f2fs: correct i_size change for atomic writes
7a71a71d304bd4d81f4cf2b7dd381f45b723620c f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
547f5e9bf4a73e439af199336ef6ded451f73005 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
7b0d389334b868e2fa680829fb9c7cb1b680767f soc: mediatek: mtk-svs: reset svs when svs_resume() fail
eb849d8c53ed06a5eba7676b78c2df47d192a364 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
309a05ecb4d77c30bd05b32a8abbede2c9801a20 fs: f2fs: initialize fsdata in pagecache_write()
b163ae47780a239a46ab6e1feccc673c42f4be7d f2fs: allow set compression option of files without blocks
c9780c34ca69f1f611f7fe274ffc52fec66f3a05 f2fs: fix to abort atomic write only during do_exist()
e3d8e5aac55d269fe88a5c08c5f4f45ad9cc2586 um: vector: Fix memory leak in vector_config
6ab88494446e6c7b5cde8f9ba38692fd04b60a62 ubi: ensure that VID header offset + VID header size <= alloc, size
7d5c21c396ee49f6a89c72caa4cc521ad33774ce ubifs: Fix build errors as symbol undefined
852b0e966c818774062cbe21e64f240b7acd1045 ubifs: Fix memory leak in ubifs_sysfs_init()
7b423e6678edbe59ea522bf85c2ccf228a68a2e4 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
bef806def4f33d0d2baffb57b4d0f989d1b48768 ubifs: Rectify space budget for ubifs_xrename()
ea57d889b16a09d1e806363dba583be92336b6f3 ubifs: Fix wrong dirty space budget for dirty inode
b314203fd58a7bf25c7dc9990b3f4d1b7d32e2be ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
800589e591d2ae7eae06f17c78ffee6274c1d0d4 ubifs: Reserve one leb for each journal head while doing budget
ca4c25e2b589f126529370c1cfd418caabaa2269 ubi: Fix use-after-free when volume resizing failed
6ea12cd39afa390ca6783e239f88b79e0ea27d81 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
15864bff64ce88014ccd690d88cf47caa90d0e13 ubifs: Fix memory leak in alloc_wbufs()
c8d894a627260633520e01030b56ab08a82f2db3 ubi: Fix possible null-ptr-deref in ubi_free_volume()
7de5a0154418cf9739093bc0689c66d0e7b2883d ubifs: Re-statistic cleaned znode count if commit failed
f6a7f1f92f0fc66d50ef36c63a493fd98d8c7045 ubifs: dirty_cow_znode: Fix memleak in error handling path
95262d344a4361497b6c0d7a3b00a9a508d251be ubifs: ubifs_writepage: Mark page dirty after writing inode failed
376e85985b323182be4a587fe6306b8072c84d43 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
4c21437ea04eb5538e3248e79ec207227949d77b ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
266da01bfd2a25928ab7efafabd355e9791cc032 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
65b408c0f3d1cc318ec3f2173f55e45884583f27 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
2b848e8e673e30ea8c0f76a6be78b6940f8b7521 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
5501c63336aebdce14d2b18be5728280982848ef soc: qcom: stats: Populate all subsystem debugfs files
b2d92df41ba0b2315796de672ab24ddc2a7c4f70 ext4: use ext4_fc_tl_mem in fast-commit replay path
19e093900c9b6419b1c965b7b18c0a9edbf611c4 ext4: don't show commit interval if it is zero
c6266566d16973c2395971596139caae062ecfa7 netfilter: nf_tables: allow to fetch set elements when table has an owner
837bcd0eaad4eb103335cd75550921867747dc80 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
8ed9ba7c909ae57711938ba377a9641c079dedba um: virtio_uml: free command if adding to virtqueue failed
f1d1e49dd167ff82b8bf38ab8da626e7a789660c um: virtio_uml: mark device as unregistered when breaking it
35cc7c166315477034e2b638e3833f4c5270b648 um: virtio_uml: move device breaking into workqueue
038902ad864c9594c0d0d2475c568c82029f4265 um: virt-pci: properly remove PCI device from bus
fd742e3f932022f8781ac93824daae40930043b8 f2fs: synchronize atomic write aborts
136b00ea9a3c3ce4cdc2800acec4138e05e2bff1 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
6940556b0082b45a87783c3b359870a8183394a4 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
6629bc13ad17aa1b8c0a1180a5ea7bc513977008 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
fa14e76205775ecef4d699d3860d7ff438995c1f watchdog: Fix kmemleak in watchdog_cdev_register
ed01682bfaf8be22c5eb4a347f1f2b76f6e1a1ec watchdog: pcwd_usb: Fix attempting to access uninitialized memory
119235d444c87e87c99597afb45e5fd0ae2cae63 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
3c36a0cff53650ac8d09fc398f673f2b5412385f netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
b45d3b1df15518578c4d1f79663b18d2d971aad0 netfilter: conntrack: fix rmmod double-free race
b586848c4463978f11cd3f28457132e015513bc8 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
6db16744e74c972bcbba31c5ba9edb3e622f8ead netfilter: ebtables: fix table blob use-after-free
955c9582a847e5d78c8462e73d728bc813523241 netfilter: xt_length: use skb len to match in length_mt6
69169189761702a4310695a5fcce9fd992d5c0ce netfilter: ctnetlink: make event listener tracking global
024c25aa598b93ca2970958b9670c9730908eadb netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
b188034a15517a7a43e2cb6c5f0bf1c63d6471b4 ptp: vclock: use mutex to fix "sleep on atomic" bug
15302a644c5ded922c3f5279fa5a5af27143b43b drm/i915: move a Kconfig symbol to unbreak the menu presentation
17b270746caa369e9c3141bdc9dad685aa267a37 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
5f8cb39bf54c158183d114a7113f1a7805f90b75 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
c1bd86f59193166cabff2f18db13365a519298b7 net: sunhme: Fix region request
6a4db8038bb50b798cdb29c3e93c9fefe07e6202 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
77ddc29c8cb6e8be4afc487d5133fa67c0df191f octeontx2-pf: Use correct struct reference in test condition
ee75e4b5616d2c470e3d633285902818401ab5e8 net: fix __dev_kfree_skb_any() vs drop monitor
40a8f85bd6c49e50b3f01e247c10585141031b95 9p/xen: fix version parsing
d49ff240b019ac229e6c33bf9f690413540898a2 9p/xen: fix connection sequence
82905f9aa9229f24e64d63b9078fe64e512f37ce 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
fac344255e4e534eace3e272754ce25299918db0 spi: tegra210-quad: Fix validate combined sequence
2e0a67861a8a95486cf36321a983f1d43204e6fb mlx5: fix skb leak while fifo resync and push
be58a091edf9200e8c8e7e9065eebdf89c0abd24 mlx5: fix possible ptp queue fifo use-after-free
8926dc87a306fe6af5b3a7a737555011cf06e071 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
78c71a18a82c3b893f4580cd7c064b595e50f442 net/mlx5e: Verify flow_source cap before using it
f20e3036ed45c56e5bfe1c5e6a2fa692278e2b1a net/mlx5: Geneve, Fix handling of Geneve object id as error code
fa197e993a0b408d6d735dbd828c89b8742b55cb ext4: fix incorrect options show of original mount_opt and extend mount_opt2
b44e7b7f88af293936370d19091415247728524f nfc: fix memory leak of se_io context in nfc_genl_se_io
3f185b6c43bc3e5149b1c0b168e25ef264e4d125 net/sched: transition act_pedit to rcu and percpu stats
e76dddeae2ce8ed5a6bd290bb064a6866f51639c net/sched: act_pedit: fix action bind logic
7fee78e49d0a8abac8aa95a5d052e785598b7b06 net/sched: act_mpls: fix action bind logic
432e732f64965975817325597091c12a91cdf439 net/sched: act_sample: fix action bind logic
eab480c635db7f50a4d2ed197af165aa32eadb14 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
3b041d3afa66e80f9c18957125cfc66461597324 net: dsa: felix: fix internal MDIO controller resource length
28d88986518eb1826a29fa868cdfc5aa1b2b4242 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
cdcab57438445be2c9b28abbc4410201b94ac3f6 tcp: tcp_check_req() can be called from process context
a32eda09a25c6fd0ed8c651be2e566bcfe458dc1 vc_screen: modify vcs_size() handling in vcs_read()
829896b5fe3a0192e936d45e0b93b522e5880d96 spi: tegra210-quad: Fix iterator outside loop
c1aefe3aa2611100b11f8c177fc2c34dd949cdf0 rtc: sun6i: Always export the internal oscillator
e86dc8bbb6899abfe0c7361290a158d70d80c93f genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
29f4bd8f8fe0dfdba5aa1b9ed6ecc988daa8e268 scsi: ipr: Work around fortify-string warning
ea463c8d9144d7b4b2de027e4fe0ff0026a8bc3d scsi: mpi3mr: Fix an issue found by KASAN
fff34c2d0864f39fd048d1f9131caa5d2769adae scsi: mpi3mr: Use number of bits to manage bitmap sizes
790882b5c2bdf20119507a7d8b9c331186f71f3b rtc: allow rtc_read_alarm without read_alarm callback
ec5d2afbb9d0d6cc55b4a0a6e33c1464d20857b8 io_uring: fix size calculation when registering buf ring
ce2fb938a570c4c0bad645bf92ad49cf896895c4 loop: loop_set_status_from_info() check before assignment
838325a086e523a30480b3e2c5260196b734bd5b ASoC: adau7118: don't disable regulators on device unbind
aff391e078079e8f1d91191a87b38b05bda2f78f ASoC: apple: mca: Fix final status read on SERDES reset
b115a3365737531cef2f6080b6c0491f771cb321 ASoC: apple: mca: Fix SERDES reset sequence
7e021cca02fbd389c90b0fa47feda82102453e0f ASoC: apple: mca: Improve handling of unavailable DMA channels
bbcab310fc1d3a138c55e910f3def1d24ba3f652 nvme: bring back auto-removal of deleted namespaces during sequential scan
58c6dbcff972fa4c496b428fe61cee7040f4d260 nvme-tcp: don't access released socket during error recovery
efc8c27dd529ade2e5ad0da1dfb5b227749281ce nvme-fabrics: show well known discovery name
60fb58199b3e7cf0acea07e71531d8c9a2272925 ASoC: zl38060 add gpiolib dependency
c8ef67979c01c276c19b8e48d4e4025b54965ddc ASoC: mediatek: mt8195: add missing initialization
3526285f27ae79dba56025785d2f82419d869803 thermal: intel: quark_dts: fix error pointer dereference
e5ef663851af9cf67b4dede18ddc7ed8fdc4edd7 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
e774e6d2d13a34a9b21e0a8488f9bfeabdd80e29 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
1ea5872db42af0e12aecee5bc521cfd90dbff2d1 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
28ab89a87423fc3038604abf6855a1a85d252a91 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
f44eb2aa379809e2bef49c5b23d47472cd7697b8 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
1e8c932337f573d07cb4dd1b013b710bad6c9989 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
6e267b503ce459ac36fc4093f624179212898588 IB/hfi1: Update RMT size calculation
a213e295b147d9fecb3a051e88598eca8b2a21bc iommu/amd: Fix error handling for pdev_pri_ats_enable()
1806f3b1f347083ede34824b1bca4ce742c843c3 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
a8b77aae7f8cd8b71a506a41bcc591d0f3ae2075 media: uvcvideo: Remove format descriptions
26cb31aeb64c73d49f192a5eaa5f88b09b25c86a media: uvcvideo: Handle cameras with invalid descriptors
972bb0e0cff5d35e07bf462805d21e573b7faafb media: uvcvideo: Handle errors from calls to usb_string
5724159f25a1e4b332a1ad2b0d7a8c2e4c776fd1 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
9d266109557d6cd125fb53137c2ef310cb913c5a media: uvcvideo: Silence memcpy() run-time false positive warnings
aaa1e6ecf2a27bf1f4e1640698791c0555b23e1c USB: fix memory leak with using debugfs_lookup()
35e41ad7ea4eb75a523c40c0bc38ca5762c9de87 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
1faec5a209e012dbc206ceea41c415e4cf7c88df staging: emxx_udc: Add checks for dma_alloc_coherent()
6e40ce3a61f9c863edb508150f50dfa6ab572411 tty: fix out-of-bounds access in tty_driver_lookup_tty()
55c34007e683775eaba3d71825176b60ee36357b tty: serial: fsl_lpuart: disable the CTS when send break signal
0e46b196df0bf39b614fe5a723b7c891087f54eb serial: sc16is7xx: setup GPIO controller later in probe
48f73e69a15e967dae77eb1eacef8b7df124d5c3 mei: bus-fixup:upon error print return values of send and receive
e5cc4ff9ec32e13c525989ac06448de98b9633aa tools/iio/iio_utils:fix memory leak
b63f1e0c4c991741f2b595883ded7f760415b388 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
75e62d60e42b22ebebab1c71ae64149d090a93e7 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
0032ec1ddeb4b0d611ba46ef13a3056560d6c529 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
d8c52d9e0cdab23dc615d0ba8e82cf932a0fe722 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
9e1a9e70af4dd08b86d610447d97aedadd094d70 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
1b9cbd7769d6d0ea7c076d7fc73b0316bac23364 PCI: loongson: Prevent LS7A MRRS increases
9e46f15d9ecf17a0a968a4a403ad5f6656e98f78 staging: pi433: fix memory leak with using debugfs_lookup()
b3559402442c5e7dc558c601025b9adf3cac39d8 USB: dwc3: fix memory leak with using debugfs_lookup()
7e60e2c8615440ab8a23897c3c8699971cff2a9c USB: chipidea: fix memory leak with using debugfs_lookup()
f46c3c8c2a1ba2620e6a1d5a55e415ab3f692060 USB: ULPI: fix memory leak with using debugfs_lookup()
b61235470262161579df1248107ca2709956e802 USB: uhci: fix memory leak with using debugfs_lookup()
b557752129895b6dca8297dfb09118eece8f62f2 USB: sl811: fix memory leak with using debugfs_lookup()
75cfd51a87b365d03f09ef7862933c267f48cefa USB: fotg210: fix memory leak with using debugfs_lookup()
62f338f1ffaadb2bc53b8e0d9d206059ee986cfd USB: isp116x: fix memory leak with using debugfs_lookup()
e0dd17a72b660feff9eaecb0c9eecd51f4e4cd95 USB: isp1362: fix memory leak with using debugfs_lookup()
7035af36545860566ab20f3364222c05f08a849a USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
4357ec6e20fe619bc947d2f054e238a5bca951bd USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
863d3b720cc89830fda7856052297527c238b3b4 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
2739fb787042210320e6b4eac1b392a494b2792b USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
8e13e41ddcfaeab7237a21b4b30214b78a34f524 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
c854349e45342e9decfe91699c79d9506932d7bd usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
370c6d77f66f586314a2d8db77df9221e4a2301b USB: ene_usb6250: Allocate enough memory for full object
fcf8ba476435f18a07c95cf900a678965a5af26f usb: uvc: Enumerate valid values for color matching
a06eb4c9e7d6ffd3df9916b41950c5a33bcbcc4a usb: gadget: uvc: Make bSourceID read/write
611cbc1252f87092ab54b23afa4f51f77b7a7f4f PCI: Align extra resources for hotplug bridges properly
d0f040e91589934d3d0f01b7b5d2f67f5a8a2c8d PCI: Take other bus devices into account when distributing resources
2dcb5c501b4874d10c8f2b48200dfca9cb657454 PCI: Distribute available resources for root buses, too
c2eb1d1d03696b800ca40ffb45b006a66c10b378 tty: pcn_uart: fix memory leak with using debugfs_lookup()
abc8346afad25e6903ed998dccbc4d8e32d167d7 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
0dd9494e8a640271ffd0f0d565651e757164f16d drivers: base: component: fix memory leak with using debugfs_lookup()
7430adfda14c4c773730ccc98662fef447cbd75b drivers: base: dd: fix memory leak with using debugfs_lookup()
dc7a71b4baa03ebef32cf1ffcbb06303537d36ab kernel/fail_function: fix memory leak with using debugfs_lookup()
058ac5e3f53d5ce82bb723624eb3781eee907f1b PCI: loongson: Add more devices that need MRRS quirk
a6456acbef486d487399011cbfa02aabd471f15b PCI: Add ACS quirk for Wangxun NICs
4bfb6e3c5fee94f822ceb68f716e86cef3b689ae PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
a1975efbe280c63339ab0c1eca9d5da1d7cbf0d3 phy: rockchip-typec: Fix unsigned comparison with less than zero
8227b9082205bdbb2874cfa8cb2adaa9427c2f15 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
77d5505335ee0f924f88cf8de57f312629462c8f iommu: Attach device group to old domain in error path
13ea90d6646202b946581c1373aeb1faf8d162d0 soundwire: cadence: Remove wasted space in response_buf
0d8a067618df516a9cb198997edf4a4070a2c1c0 soundwire: cadence: Drain the RX FIFO after an IO timeout
d370373ef0fdde5d2d4c4ec9107c2cc16ce17aee net: tls: avoid hanging tasks on the tx_lock
fe5e5575cf4af5d08dda6dce7d1a7d6b0885c5bd x86/resctl: fix scheduler confusion with 'current'
bd4f673b930f3c561ba67eb8383ac65a2dbd4b09 vDPA/ifcvf: decouple hw features manipulators from the adapter
3163180998dc7af57b61e90a9162bf4a354d7fbe vDPA/ifcvf: decouple config space ops from the adapter
9e1feae745148d9cd61e74b48263814fc21adae8 vDPA/ifcvf: alloc the mgmt_dev before the adapter
78d46a8dd91d5b6595e6a82bd80aae27b4521fd2 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
cba013723fc161f395d5482ecc31259e4d4f0f02 vDPA/ifcvf: decouple config IRQ releaser from the adapter
a37adb2c84fca140f5942280d09d3faaca83d620 vDPA/ifcvf: decouple vq irq requester from the adapter
e7f9a20e103d71ad34f97ebce2e2029dc89b142c vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
9ae98de571592572c6ea397ab8d4bb60939ed66c vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
5303eca55f43fd21e948af5b7773144a2e41e7ef vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
7460bbb0ecc579f99c02ab07866c4187481dd912 vDPA/ifcvf: allocate the adapter in dev_add()
a409f73372f45644aced28cb22c5cdd1d59f0db1 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
45c86385c071eae7731837a5ceb6628d6adf60ef drm/display/dp_mst: Fix down/up message handling after sink disconnect
2938c76713cf9afe5b14ff11fe663990f5bf7d66 drm/display/dp_mst: Fix down message handling after a packet reception error
ac9be8c11d6ff81f24199bdff4d809f1db779952 drm/display/dp_mst: Fix payload addition on a disconnected sink
cb9e279b14c8e12021273e9e57213449f55955af drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
3025e36037a6a55bd3634ec76445d0882ad61b2a drm/i915: Fix system suspend without fbdev being initialized
a09d69b80a2002ef4e4fffe195743693ba14eff8 media: uvcvideo: Fix race condition with usb_kill_urb
65ccf811d393cc06cc7a926931022cd1c0ff218c io_uring: fix two assignments in if conditions
c3b14abcf121df11f1efd5c6497b8e94a89d40cb io_uring/poll: allow some retries for poll triggering spuriously
29a2412949c60e19b7d93b80b96c382b03cde37c arm64: efi: Make efi_rt_lock a raw_spinlock
4412de5f8cc06ab25830ccc559cf9b2ae9168235 arm64: mte: Fix/clarify the PG_mte_tagged semantics
3801ab115224a24e8f95d3ec66b2e66e901b60f7 arm64: Reset KASAN tag in copy_highpage with HW tags only
20a81960fe6081c504d13bb8fec20afe07cc0e49 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
32153b81d4da3702afb370e2e44b7c5cd19d9471 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
f5f252f392723f9cf576f93eb5a8c8140352f3f4 KVM: VMX: Don't bother disabling eVMCS static key on module exit
5f530d48a03d4849ca3547c8d66e2ec476fdb17d KVM: x86: Move guts of kvm_arch_init() to standalone helper
540e9ddf238c36c7ba6f7ee74e6494ca7bc382c5 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
943232850e8ff9781412fe9dd64201233f6d62c1 fs: dlm: fix log of lowcomms vs midcomms
b72da67737ea041572e13184459892572b0b5cda fs: dlm: add midcomms init/start functions
4f3efaa4d8ad528e7c5ff28164c332b646ac8d51 fs: dlm: start midcomms before scand
22f212255c220f90ddbaaca8c600a701200a7bbf fs: dlm: remove send repeat remove handling
c5d3d696250c3e2d88e764837652753eb85c537d fs: dlm: use packet in dlm_mhandle
5a565aa5c8d70341a064ae5cc3e17fd17f425e62 fd: dlm: trace send/recv of dlm message and rcom
c7e04ec473cabe055269a9b15fa2dbaadb0ef66a fs: dlm: fix use after free in midcomms commit
2f4e30b2ee40a42a95660e63f8399e58f1757b4c fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
04a577e01bc505c3427b3ab35fd8eab57a5de48a fs: dlm: be sure to call dlm_send_queue_flush()
3657887aea247204923a2c2b21b83a262a88bee0 fs: dlm: fix race setting stop tx flag
7a7a1d5b43842f379bc30fe8e91d81a131f240b5 udf: Fix off-by-one error when discarding preallocation
dd6fa15ebebec20923d3d606c038ff2caf4677c8 bus: mhi: ep: Power up/down MHI stack during MHI RESET
e7859816d826f0484c7abbe00b31aeac4f716689 bus: mhi: ep: Change state_lock to mutex
039c484608ce577ab6d8efe46c4b9d812831e747 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
6f0a44e760f7417bce45c79b88d5837cb4d9de1d Input: exc3000 - properly stop timer on shutdown
0dffb53c39fb2c84f5f40cd2783e70200814dc36 ipmi:ssif: Remove rtc_us_timer
178316b9e05fc3a0e16f9f3de7c9b9e61a48c046 ipmi:ssif: Increase the message retry time
5316e1bbdee5d90362bbd1aaf77bb3659a116448 ipmi:ssif: Add a timer between request retries
f109647c3da7a556c13f8acb5b23b9741c65d719 spi: intel: Check number of chip selects after reading the descriptor
ec703cc0524ce873129b294347263dba001639b6 drm/i915: Introduce intel_panel_init_alloc()
973b99e5e930dcce825350180f05c26a8e505b8a drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
0275b7c487c7dd9283be6bb5cd663c2572d3490c drm/i915: Populate encoder->devdata for DSI on icl+
262e36d91697b3b5c61858ff4b37927b5286ec5f block: Revert "block: Do not reread partition table on exclusively open device"
13f426cf92f7fa4298be40ab3bf6a14a84e21913 block: fix scan partition for exclusively open device again
569b1a95f5f2cdbf133d155d88c088df08cae257 RISC-V: clarify ISA string ordering rules in cpu.c
d76457785e1da9da3500241c0a1e3459153304b3 RISC-V: resort all extensions in consistent orders
e95d6ac8f4610cbb33d7b13a8ce3a894c358827a RISC-V: fix ordering of Zbb extension
94968187c2c489eda88081676a24961546fd9207 riscv: Add header include guards to insn.h
5c22ccd717dceb8491f4f69fa82c9b910ba9346d scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
ffb73c85ab9c58e68cb89be41225f8dc378eee75 ext4: Fix possible corruption when moving a directory
c264590326ebe2a5ace09528828a982bba459dd8 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
e77bea867ce22fd746704e27c2d218b5201c1374 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
5d451c66ff361cc26c17fd02cc571bb0538d8f11 drm/msm: Fix potential invalid ptr free
71070244d03f294d316133b03e54048b3aa4b4ca drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
37547e48804cc608d75140ad8c9dc27b773dd967 drm/msm/a5xx: fix highest bank bit for a530
e9667b9c90d1ddbdcff5c1cfcd8d2d5b7f62d8d8 drm/msm/a5xx: fix the emptyness check in the preempt code
48b75ed2077813dee2a674221b4ce55b2c456151 drm/msm/a5xx: fix context faults during ring switch
739cb7ded28c87eba1fab9c3b95c5e13db622a96 bgmac: fix *initial* chip reset to support BCM5358
61b5adf87ea4e7c1ed314190c00b25229f8dc33a nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
6d7272f10afda5e3644334426530a95d84a46831 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
51e5193ace490b41505dc6a61b73848a7aaf47b4 tls: rx: fix return value for async crypto
de6935231a1facf17f197e0c0a56e63bbbb4ace8 drm/msm/dpu: disable features unsupported by QCM2290
9c9b2b372db78268d492cc4ab1b85e5f86ff7d96 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
5df77a2a0ba6d904f93ddbb9be7d256b5d955879 net: lan966x: Fix port police support using tc-matchall
95c4ad1f3b95f1aeb7d2c123f21440bfa7c86174 selftests: nft_nat: ensuring the listening side is up before starting the client
50c5b14a5394eb9e3ce2c603422ebeadb94943e6 netfilter: nft_last: copy content when cloning expression
9e5096d8a742184d0cd596769830286d6b51f1c6 netfilter: nft_quota: copy content when cloning expression
3062532fc6d3c3b61700cbb9fecf5b2423fc2896 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
0b08f25d3cd02716c43105ccdbaf1194a0401bd5 net: use indirect calls helpers for sk_exit_memory_pressure()
e984e7718b5ced3e7be83df280c4f024c7855d1d perf stat: Fix counting when initial delay configured
35c2ad2f1db7e8df6c59ddd7ca97d2a6f3addacf net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
ac54aed01dcb1fc2846f2aac088d39aaf65a19e7 net: caif: Fix use-after-free in cfusbl_device_notify()
fb98b69ac3c6734fcc3a37fe23cf1873085c296d ice: copy last block omitted in ice_get_module_eeprom()
2278a3bbd88374e44ab06682bd148b4e4f82e79f bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
0854672dcfbdff08bb1729e30e19017aa31065a8 drm/msm/dpu: fix len of sc7180 ctl blocks
63b007b8608e86cd9d3db15fa828839662b62bbb drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
c53b9fc13dd676eed55acabea19381bf5eb9888f drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
3f45a8b8959ddf2557cc63e2b6699411e9fec1c2 drm/msm/dpu: clear DSPP reservations in rm release
637f8e843ddcd78db33675d80a081cfc9c5f111c net: stmmac: add to set device wake up flag when stmmac init phy
d3f803a1605c1b07324b13ead822c0f7b753eefc net: phylib: get rid of unnecessary locking
a18039ddf7fdb2a1bcaa989853371ba87ff7ddad bnxt_en: Avoid order-5 memory allocation for TPA data
c40fc72bd06d99ff274b2cb778e7629d84aae277 netfilter: ctnetlink: revert to dumping mark regardless of event type
a7074e1a7d41a1cef0580657b7916ab3c002c0d0 netfilter: tproxy: fix deadlock due to missing BH disable
817defb169f3de13250988f4628dfeb9efe1aeb2 m68k: mm: Move initrd phys_to_virt handling after paging_init()
e2d1385ac51e317c73601d1e0e613855e1ea91f0 bpf, doc: Link to submitting-patches.rst for general patch submission info
0a079d99a5e390d45049bd152a2fefb0552a8aee btrfs: fix extent map logging bit not cleared for split maps after dropping range
856e88833a70564bb340f8e265a67242a4d5c813 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
18c4ca7ffe50d40a9849f9301e3855ab69e5cad8 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
19db60b6395461d1e186c0a08eb186f595237a51 net: phy: smsc: fix link up detection in forced irq mode
8bcb7752af8baa76d8b7b13405fec5b3750005e6 net: ethernet: mtk_eth_soc: fix RX data corruption issue
f667a09b65d30fef179ebc4be80ec750dae68442 net: tls: fix device-offloaded sendpage straddling records
f5bbbe6d5354fe0884bb7f04f7c33d10599b7252 scsi: megaraid_sas: Update max supported LD IDs to 240
59623aa6c32a49e1d37be0eadbc6faacc1a4c7da scsi: sd: Fix wrong zone_write_granularity value during revalidate
62cbb5cde6836df8b9f41b21739d426d44e67e3b netfilter: conntrack: adopt safer max chain length
342e9530a0a1ceea153ed83ae332feed4b2c9edd platform: mellanox: select REGMAP instead of depending on it
25f3bd5ef54a216ca240f2eb79c0ac134559bce4 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
c082515726b473001669815d05373c24dee52d6c block: fix wrong mode for blkdev_put() from disk_scan_partitions()
265d98875b7e2682d772f4862782cdbfc166b49c NFSD: Protect against filesystem freezing
51e9aa162075216815ab182b98e1da4309300d0b ice: Fix DSCP PFC TLV creation
ee080248315e53bf05d8b94ccfea1714e556c5a8 ethernet: ice: avoid gcc-9 integer overflow warning
3ae37d096feba07f5df634b06582cc70a91db785 net/smc: fix fallback failed while sendmsg with fastopen
f573de6011de236014b1f822456d690eee0e1b15 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
3929ed48f34c4670264a7eaea1f40978dadb4f26 SUNRPC: Fix a server shutdown leak
89f62387657266bb438a763d9c50041124f02423 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
25a5db2a7b69bca261094804d2b462a2375bf136 af_unix: fix struct pid leaks in OOB support
45b1ce4dce0ac3356cc5c49281a40b357bc3648e erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
2755344bf29bff57edca3844e802869ab20e66d7 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
50382f0536c1818c3fd7d2de12bf6838402a472c RISC-V: Don't check text_mutex during stop_machine
576c5fae9153f45f428bf0edc6b3f77e0ba09867 drm/amdgpu: fix return value check in kfd

--===============6261220219995502942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c4ceff820d-49772e970700.txt

7c4717782aabee1934602802f07b73c72c3e5f4c Bluetooth: hci_qca: get wakeup status from serdev device handle
01fc68c867041072ff36a02dfd263d1a9a710721 net: ipa: generic command param fix
fcff42d7df5574c4a679b8928a0bb4b6b2b7f240 s390: vfio-ap: tighten the NIB validity check
c670b0e412d9c087c425b59032c8dd3de25232ae s390/ap: fix status returned by ap_aqic()
70a6dadf36496f54d8f1ee3800e2e8186b509f0c s390/ap: fix status returned by ap_qact()
9903313fb8b43372c4338693b5da4f72590b1b1f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8f0d9e6c53c997107d928bed811876f71dd13866 xen/grant-dma-iommu: Implement a dummy probe_device() callback
02d1ad9418bf3726c030109e5cee096cf4eed1f5 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6805246ee32dea17ed3d25f20a21c8b7d7b6a669 crypto: rsa-pkcs1pad - Use akcipher_request_complete
4db81f2eecc1bedba01f7d3d079bd0e9c930d8fc m68k: /proc/hardware should depend on PROC_FS
9fef20a044140c864ba696b7be2850adb173752c RISC-V: time: initialize hrtimer based broadcast clock event device
a74b3da825bf3984afa8b0e532ab3b0afe6c8a02 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
17e07d6587c55015956862ef3b101fd45fa49fbc wifi: iwl3945: Add missing check for create_singlethread_workqueue
878a7c8357764e08bc778bcb26127fc12a4b36b7 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
dc9c1b13968de12a4f405658235e738609c5fca2 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
3ff7d7162d040bd821181f2da465e1ade9167e06 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
45e863cd00d02e80c20d211ddaf5440bae2a66e2 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
c517df92622ea39f6d9977df870ff5cbd419bd58 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
47858de82451781401d71030fe31d6d31d2021cd wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
2b93bf957a66566fe23868a7162c6136d7055cb2 wifi: rtw89: fix parsing offset for MCC C2H
9ce9dc8801f9ef1560baa2770bab9ba6d1624724 selftests/bpf: Fix out-of-srctree build
8816409ad451a8e0d3079847c2f4052e0b6b7ad1 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
9333e96dfc094fe30eb409e50118a1837d8542a7 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
e13d3af2d09d46c95e3ab1db968bd059e97722f8 crypto: octeontx2 - Fix objects shared between several modules
c456a638336076f14a8f374e510507ed4f64020e crypto: crypto4xx - Call dma_unmap_page when done
d33c0c56371bd84a1bdb6947da66698ac6812261 vfio/ccw: remove WARN_ON during shutdown
51ac31696da7c01e560dee41df3da6677c910085 wifi: mac80211: move color collision detection report in a delayed work
1380e660c8b8e3dd3047d9e7b3b57b85578a62bf wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f92f8ae69cb7f3a267dc49cc7da62422c517f079 wifi: mac80211: fix non-MLO station association
975433e43d997811616e8a167f2c18086809abda wifi: mac80211: Don't translate MLD addresses for multicast
97cb35a38de66bd126fce58089cb06f9ea2423ff wifi: mac80211: avoid u32_encode_bits() warning
53050740afb9af4d6c3f668bcedf53d4acd239f4 wifi: mac80211: fix off-by-one link setting
7f3e65f809c4db4420f12d6200ffa152a0d554f4 tools/lib/thermal: Fix thermal_sampling_exit()
68e675a9b69cfc34dd915d91a4650e3ee53421f4 thermal/drivers/hisi: Drop second sensor hi3660
55bb5f3d472c819d719db993ade82c447dc2df91 selftests/bpf: Fix map_kptr test.
229f98bd46dbb26e5aa60e92522f0ff6ffbe26f5 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
5d447e04290e78bdc1a3a6c321320d384e09c2f1 bpf: Zeroing allocated object from slab in bpf memory allocator
dc6a048611355f37e966b23263eab1a0d5e95dd7 selftests/bpf: Fix xdp_do_redirect on s390x
0e18193fb92e0f132abd146d21c1e71cc6c8311a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6d3c6d2304bedf082cba5c9bf79c8d0f8d41e88e can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
ffe19750e68d0bb21e8110b398346eef20b156a7 xsk: check IFF_UP earlier in Tx path
f296248dafb4eefd8ea3621eec45c5ec522f7e0d LoongArch, bpf: Use 4 instructions for function address in JIT
c7c0cacd2fee5d6d63e26b6bd22031354df8f180 bpf: Fix global subprog context argument resolution logic
76659c67e60922116f79d132ddc5802dc2dfcc76 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
f3c8b56b525cddadf70c91ac2b68b48a34427f45 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
0c764cc271d3aa6528ae1b3394babf34ac01f775 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
9c1001caf8e4910eb47071d173e4582fb771c7c3 net/smc: fix application data exception
d06d871894324cfc316cbeaaf4104f86b9c99e3e selftests/net: Interpret UDP_GRO cmsg data as an int value
5370647dd745bb3d8f37057006be207ddd8e9314 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
f310445f9873bafdfdef69d6bb2b89d46bf88cd0 net: bcmgenet: fix MoCA LED control
3304fb3994e3ab6a272c3f249ba8a6b1e7b062ee net: lan966x: Fix possible deadlock inside PTP
b0cb2744dc73b9bb2dec975ff5f9b178bd8c8f9e net/mlx4_en: Introduce flexible array to silence overflow warning
cd753c108db26ab83e53b8867a0b980cfab193ce net/mlx5e: Align IPsec ASO result memory to be as required by hardware
6b0e84ade750ccfad862aee0cf7aaf52e3300880 selftest: fib_tests: Always cleanup before exit
52901f5f0b3ea6abe222bbde10712d9dedc739fb sefltests: netdevsim: wait for devlink instance after netns removal
961620ad67611a7320a49f4b6f3c5e2906833a03 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
4af49c71ffdcc27032c620949c9e5077ddfc9953 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
3649b7f581e511fbfd6b0e8f06745132cfbc3c66 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
61a2d66dd413203cfe14e4d4f73171c06c4e69e6 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
ebc0aad294551e9e1c7be1f163fabd939e3ee334 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0d658773c24652751e6987bd34cb710bc026466e drm/bridge: megachips: Fix error handling in i2c_register_driver()
07ab77154d6fd2d67e465ab5ce30083709950f02 drm/vkms: Fix memory leak in vkms_init()
57031c474c3a920ea73afeb5dc352e537f5793ee drm/vkms: Fix null-ptr-deref in vkms_release()
5a31ef669bc020b2af690eb7e564b83373c594be drm/modes: Use strscpy() to copy command-line mode name
72044b9881736f2030bd9bfa86af92958b929ee8 drm/vc4: dpi: Fix format mapping for RGB565
d2d17ba47686ac14dd7d5b98a3ce5aa46e9bc081 drm/bridge: it6505: Guard bridge power in IRQ handler
7427f147a315e619f6449887bcb101041e300557 drm: tidss: Fix pixel format definition
38fad2dcd97aabbaccd76e3e1fcb9f05105f706e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
86db720693decf89f00e9457dcc1824ec70102dd drm/ast: Init iosys_map pointer as I/O memory for damage handling
f483eda89a2e717daa7b15c8ca228a209f65617b drm/vc4: drop all currently held locks if deadlock happens
41dbd5fa93d7d7496ef08598fe7ff07adb04a210 hwmon: (ftsteutates) Fix scaling of measurements
5ee51b19855c5dd72aca57b8014f3b70d7798733 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
ae5ca116a0c0ba9fc4123b1f1ec3c4f4d0d01b3f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e8272f663257103b8628a601413593c28909f759 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
9ae053d1eb87875d56f95b6a123a69827225a70e pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
3c40b34e3462aab12af3dba77d2e1602afc72e80 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
190526c50f7fdb90fb0ba8f64ce523596912ff10 drm/vc4: hvs: Configure the HVS COB allocations
89016ccd1fd88280ab2783f3026b0e6a0a4bafbc drm/vc4: hvs: Set AXI panic modes
a6e80c98aa3d25bf47293bede8e73466f71a24b2 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
7aa0c9e8f833ffa260af35e2e01b3caae231908b drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
633c84bee0e5d799dd03fd5c3fb13b88a0361d0e drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
3df634fc05f62eae3708192313effc42785a797f drm/vc4: hdmi: Correct interlaced timings again
cfd8ce7f1dbc743ddd28922413370711a22cd4dc drm/msm: clean event_thread->worker in case of an error
cf71f10f89930a2b8232889432a50c3cefad99a2 drm/panel-edp: fix name for IVO product id 854b
e3f3a950e30da30950d498cbb8f6be444b9ec935 scsi: qla2xxx: Fix exchange oversubscription
f2dde125ae9849b84f46a98abd98f655148821ab scsi: qla2xxx: Fix exchange oversubscription for management commands
0bd119bd900b947eaee4d257c05793983384af06 scsi: qla2xxx: edif: Fix clang warning
28dcf69c8d2a149b5a9482f8a37524a47ca9cfa1 ASoC: fsl_sai: initialize is_dsp_mode flag
8efc9f6379be6d21c8ed25eaf1c81882200c3e31 drm/bridge: tc358767: Set default CLRSIPO count
5fef23c1c0edceb44d16e64e7818f27d48b5bc38 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
59473f6b70c470cb6db0fbfe9bb174314810e338 ALSA: hda/ca0132: minor fix for allocation size
ad7da026e8a4b412bfc37e1341c417b2d4b9d9f6 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
abadeef9a82f86e6668759259adbcf8be6f44a9b drm/msm/gem: Add check for kmalloc
9fe3644c720ac87d150f0bba5a4ae86cae55afaf drm/msm/dpu: Disallow unallocated resources to be returned
56e7d7dcc206eacfd7035364260fcfdcade35728 drm/bridge: lt9611: fix sleep mode setup
9701d566238f0dc6308b9f5b7bf0981760fb2c83 drm/bridge: lt9611: fix HPD reenablement
a660eb89db983080d63a882ae273d4feceb5ee0a drm/bridge: lt9611: fix polarity programming
a6b4324a84693e77cd9d5679b4fb85484233d791 drm/bridge: lt9611: fix programming of video modes
ba6c79b56d8a98b91cd147bf412b713130523c7b drm/bridge: lt9611: fix clock calculation
ef0c9dfb7051513578854ad6e77b8fe0716e0872 drm/bridge: lt9611: pass a pointer to the of node
afcdc3d5d7ea20c91067bc8b14fb46b1348a2243 regulator: tps65219: use IS_ERR() to detect an error pointer
e819faf4a8446c030c503fecfe47f713cd59f19c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8799435762cef75499f869825b743f16373e5771 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
697d0cdb9b48a87d46cbce12681b4d13e3ca8456 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
aeee3dcc835b121befb350a6dcdee8f35d96b1d4 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
a9c46159f7a4c8203c01ef0fabe9baa7272ab542 drm/msm/dpu: sc7180: add missing WB2 clock control
cf9432d473e260b4dad6c70cb055320f36c0b3ea drm/msm: use strscpy instead of strncpy
a52e5a002d18bffabff66f6f59a74f8e9aac5afe drm/msm/dpu: Add check for cstate
c745fd463ccf21943cfc35cb8842a33dda2ae259 drm/msm/dpu: Add check for pstates
37ff771ed008b9cbffd0eab77985968364694ce3 drm/msm/mdp5: Add check for kzalloc
f607dcdb990cf0afe3916f643bf68b1727264836 habanalabs: bugs fixes in timestamps buff alloc
ff01e46c5a6327dc63d5eacba99722fa17df17e1 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
e24f7b04307ba42a68e4d3012ac9b61fe429fe7d pinctrl: mediatek: Initialize variable pullen and pullup to zero
dcc5206bb4c93c1981765c18e7a070c4dfcff97b pinctrl: mediatek: Initialize variable *buf to zero
40fa34580c87d78c7d8f3acc80b62df24612c62f gpu: host1x: Fix mask for syncpoint increment register
e9ef73d7d43d1115018d2c63632b2db1fc9c8e47 gpu: host1x: Don't skip assigning syncpoints to channels
c4fa13e40f945d6e27babd3c48b05b2968eb4a7b drm/tegra: firewall: Check for is_addr_reg existence in IMM check
5008c43a7187d2c83949e8d0159aea18f3eccb4f drm/i915/mtl: Add initial gt workarounds
76d433431d858522303725a463ae05b689f3fe93 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
5c543b2d9e622b2e265796f14ab52673ea90b1f5 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
7db51a15a99d954eed093960a39be4255a65866d drm/i915/xehp: Annotate a couple more workaround registers as MCR
187e821c8d19ed81c14cc9d22ff3ec13c0857c54 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
f88d4566a02cdc1a3c061d348282449af96af5f3 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
9434894b62ca0ad3b583f457178f2378fa98d860 drm/mediatek: Use NULL instead of 0 for NULL pointer
7df662fb47b9c076ca94fc8ddb7ccf3b9a628b7d drm/mediatek: Drop unbalanced obj unref
7d569ae98ee5490585929be69fea68047679b7b2 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
f3887c771576c5d740c5c5b8bf654a8ab8020b7d drm/mediatek: Clean dangling pointer on bind error path
71ad9a78e109fcef6d49915e300f329bab8465fb ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b9398f17186a0a9ea1c3227393d688bb4efe147c dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
1a23b5130d3785ac736de0f6ef166ce711cbd3fc gpio: pca9570: rename platform_data to chip_data
ffc045aa002b3b63b1776a7e7cb2edc20db1b59b gpio: vf610: connect GPIO label to dev name
95e40af87921f7b7ba8085ac73c614bb412669ad ASoC: topology: Properly access value coming from topology file
4551a7c0b5fb3f5b0642b628edc43167f78c5ce4 spi: dw_bt1: fix MUX_MMIO dependencies
bbf4ced8885f1434cfee96f353de6af8c9c6e7db ASoC: mchp-spdifrx: fix controls which rely on rsr register
c5cb63e83998495e6c886a8261257358b22628f3 ASoC: mchp-spdifrx: fix return value in case completion times out
ce1cb602c2ab3e55440e1cd5e307705996d9faf0 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
10e49b1fb2e6cad14b0f97145373cf8f215cba44 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
eb9501a0f132ca834185545e7d0f10c48ec53b53 dm: improve shrinker debug names
73745e903ab27547cca5847b4666bcdf36dbcbe7 regmap: apply reg_base and reg_downshift for single register ops
03f7ac1aaf585afacaeb678eb77e689feeaedbb6 accel: fix CONFIG_DRM dependencies
e83d62dd1c3cc4ec4523c87122253fca661156c0 ASoC: rsnd: fixup #endif position
43755deadfe4285e770614b7a6a62f5d478839c3 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
e3004ac2b0ccb58cb092c29ee5b6a29b387cbd99 ASoC: dt-bindings: meson: fix gx-card codec node regex
706722858c6102ccb7bca9c92a6e3e00b9d34d38 regulator: tps65219: use generic set_bypass()
81722f9a804c5ba8fbc34b8369c048c78872966a hwmon: (asus-ec-sensors) add missing mutex path
bba4779cf9ee9aaeb9877460655660d1bef2072c hwmon: (ltc2945) Handle error case in ltc2945_value_store
87ca47acc793ec061df95373f1023a23ffe8e886 ALSA: hda: Fix the control element identification for multiple codecs
5bbd770b79311c6a9cd2efd3e2e9404995df119f drm/amdgpu: fix enum odm_combine_mode mismatch
28137ea3eb05a87329a7154a8ff410d9e8bcc0a5 scsi: mpt3sas: Fix a memory leak
047bad4f9d767828a2dffefc5737fb4f9d5e6255 scsi: aic94xx: Add missing check for dma_map_single()
d1b0a173b98910899a1039f597a04e223b412369 HID: multitouch: Add quirks for flipped axes
c55922aae2cb53758bd5fecbf59097f5f702116f HID: retain initial quirks set up when creating HID devices
deaab3c632a1e5bd789b5eb3949ad0615801eab2 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
74f751f86226717fe0b8b43817191ea183ba0cf5 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
0ce16b073dd3287580435ccda555d6733fc957af ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
4b322e30dfbb1b0ae012c9593d8307520295ff81 ASoC: codecs: lpass: register mclk after runtime pm
335ed52e265bdb7f0b66ee09885632f3407b7ccb ASoC: codecs: lpass: fix incorrect mclk rate
232a9748000e122ebae999722e8ce204e4447c5b drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
3042f6af979564aa48d917d59cdb16e573f92d45 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
9b516cdf32e0f00aaed0db148a3330c2ae2163f8 spi: bcm63xx-hsspi: Fix multi-bit mode setting
c51d9f7a5d43ade7539f5308b2ed21e7849fbdab hwmon: (mlxreg-fan) Return zero speed for broken fan
cc169f8298fd4720cba0916118ff568890697299 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
69562613d32b3a54a75b8b3c5517bdc8f1edb8a8 dm: remove flush_scheduled_work() during local_exit()
1edd69a3236b5460bf83bcd32d9732baec91aed4 nfs4trace: fix state manager flag printing
0d5f35b9d0d651efdeae3495613358e3e4392a16 NFS: fix disabling of swap
d483c9a2a4394967412a713a8674ea725fbce1a3 drm/i915/pvc: Implement recommended caching policy
34802bbf1fd433d910769551c7a395918dafd19e drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
0873f089822920b603fabf366fcf9aa6df432974 drm/i915: Fix GEN8_MISCCPCTL
7f0e04663c4222f34398e8d9aab33ea87e3ee51d spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
5d822c5f5cd47d513086452e80944e3ec1de00ef ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
3bcb202bdec3cc1eac81d485c521f5156edc5f61 HID: bigben: use spinlock to protect concurrent accesses
f409a2265765005e8b4f777aaa4a41b7afba64f2 HID: bigben_worker() remove unneeded check on report_field
90289e71514e9533a9c44d694e2b492be9ed2b77 HID: bigben: use spinlock to safely schedule workers
dc2d28d6ce1399f452be9d266a547a01da58cb14 hid: bigben_probe(): validate report count
94f48aed2c9f244d7626416b6b028ed956763f0e ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
86defba5a34c47e3090fa679478c962f7650d114 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
0517ebb80044efd80c5b200272312349cf3e199d NFSD: enhance inter-server copy cleanup
6c3c05402547aaca3edb23327b50f01a881831b9 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
593468682e9b6eeb2cd48fb15060a31c0a3dd08c nfsd: fix race to check ls_layouts
8f565846fbe8182961498d4cbe618b15076a683b nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
c6678eed8d1437e0ada01ed4fe1e9e095390632e NFSD: fix problems with cleanup on errors in nfsd4_copy
6c63d608bce8e8c0091d83ee0a52a9d41cddba74 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
e01e63be5c3b6c333ce8ec2935d4e13f155cb1c5 nfsd: don't fsync nfsd_files on last close
c1dcc9fad55477b942cc76992246107f7e5f1904 NFSD: copy the whole verifier in nfsd_copy_write_verifier
04b7e13b8a13264282f874db5378fc3d3253cfac cifs: Fix lost destroy smbd connection when MR allocate failed
2d0c4f5f618f58eba03385363717703bee873c64 cifs: Fix warning and UAF when destroy the MR list
85c32ee09e334282e41c38f37baae84eced13ba3 cifs: use tcon allocation functions even for dummy tcon
a3f1e860761152c991bc4f50ea18daa5268a8608 gfs2: jdata writepage fix
3992d60e46bab15a288078bc4dd7d3967c12c86d perf llvm: Fix inadvertent file creation
ddf3e82164afd9381b1d52c9f00b3878f7b6d308 leds: led-core: Fix refcount leak in of_led_get()
f99e2d065db1e5c9b225bcf2bb57c4b6c9e8d581 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
3012112688f99279930bb06487281c6325a7ff5e leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
745e536ed3c64020a24a084dbffaa79a68698b68 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
4523045c8f3d9514eb79d97883d20f59b941866d perf inject: Use perf_data__read() for auxtrace
ea05aea5f5e7ddea8ef6e64266eca6e457a4dae9 perf intel-pt: Do not try to queue auxtrace data on pipe
31d8fc3756b140ba23517a0cced368130bf37b96 perf stat: Hide invalid uncore event output for aggr mode
a40e866214e8604bc7a3a61815712f4525386f47 perf jevents: Correct bad character encoding
0294495a4530517fd0803631a89b7af93e2fbb47 perf test bpf: Skip test if kernel-debuginfo is not present
c65e272d1623abd1e1d129270b306f61ce379df3 perf tools: Fix auto-complete on aarch64
b16aa691ef807a12b2e57bf5912ae13867d45eb7 perf stat: Avoid merging/aggregating metric counts twice
b2aa10cb545b6b4ade5795958eed1591efe01d1c sparc: allow PM configs for sparc32 COMPILE_TEST
32e490889304a0a0b94313be7058ff954db2ff81 selftests: find echo binary to use -ne options
d58872b3f20622a7a3b253fe2d182c481f627b55 selftests/ftrace: Fix bash specific "==" operator
dd6bb993741b655736f61d109871a57a1af3966c selftests: use printf instead of echo -ne
476ffae1d766bafe117afcc461f29d5d7b51cae1 perf record: Fix segfault with --overwrite and --max-size
5c8ffa6de2c44db77cf48790a512d371ec075ddc printf: fix errname.c list
7e4974fc546ffae464333135c0eeb7a428a2402f perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
b2db826d7093833e2068ada98605b8947bfba4a3 objtool: add UACCESS exceptions for __tsan_volatile_read/write
68a3c4e04664ac5a02e6950965462329b602bcd2 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
ee0c54cfe39bdddeb26796d9227bcac49f256cbe sysctl: fix proc_dobool() usability
c475cf7218fb1d05b680f3981a494ff5da13fde8 mfd: rk808: Re-add rk808-clkout to RK818
65899de920275ec3116dd0703ea763db4a261e01 mfd: cs5535: Don't build on UML
a62a5e79202967176a9c1a04e477860779accd6c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
59079d129d461890750f6b2a0e14c9f650159a69 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
410f0f46ffca4d0102470c1e0c747ecfece4204c RDMA/erdma: Fix refcount leak in erdma_mmap
5e66a55e7a7028557f09ffb57783b804fb89192f dmaengine: HISI_DMA should depend on ARCH_HISI
8abd2ff2256a2a99c11c7ecdcb5512429933620f RDMA/hns: Fix refcount leak in hns_roce_mmap
b621272c19c7cf151d6949627a70d0c4eb9e9bbe iio: light: tsl2563: Do not hardcode interrupt trigger type
2a45906e654026850c0a2600080123660290332f usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
b8637b7105b2ffc7f70599b2d9d8cd449458085b i2c: designware: fix i2c_dw_clk_rate() return size to be u32
a7b051b0a71ce90df3f862ce02a9af2020541e02 i2c: qcom-geni: change i2c_master_hub to static
aec6fe239b49d4c20f98e3f1dba161e4d5d24dd8 soundwire: cadence: Don't overflow the command FIFOs
17982304806c5c10924e73f7ca5556e0d7378452 driver core: fix potential null-ptr-deref in device_add()
e6ca1549afb2b495e61a8fb53ae942193ef823e0 kobject: Fix slab-out-of-bounds in fill_kobj_path()
98395e597198a0f5f911873eec6931e34940be44 alpha/boot/tools/objstrip: fix the check for ELF header
90f016587b58c0a1fcc41213eecf6db51ec153eb media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
42cbbc6b2c39b02e07cbd24dc2155d4edb99dd04 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
93f6ffdad02c3d0f0bca2e5d6e16a2e1277f6760 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
43a44b62e5c239ddcfe30575abaa817b10f97b3a media: uvcvideo: Refactor power_line_frequency_controls_limited
065a789b413ab69b6a67c6af4970d997ac50c96c coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
14d3414b9d7bf22cd76f93c76f5cec845e23193b coresight: cti: Prevent negative values of enable count
2551b9d4dfcb3c7aa16b528c766dd20f766be9fe coresight: cti: Add PM runtime call in enable_store
226e6fbbf54991740e1e694f163ad28a605daa0c usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
c3c277b7fdf76a7902afecc0cf522042306dade5 PCI/IOV: Enlarge virtfn sysfs name buffer
ec4b5955729b1d2cfbc33eb3d17fc9f9c2e2aac8 PCI: switchtec: Return -EFAULT for copy_to_user() errors
cdf0f19cb953d99c2d3b9b6c131cd6052d018aac PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
8a9232f56ea72bc210611b1fec90eba869b3a084 hwtracing: hisi_ptt: Only add the supported devices to the filters list
14a9a6b6dc8105451a579cabf178f305e81a6baf tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
a293ae8cc381b4a13b258beb00d9188b5d3f3507 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
f15b81c0464f3a44ac44215eb273e4adec6fd898 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
4c55fb0d0e5c5c4c3e0cab9d963fa87d16608d71 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
2e4047f9064cdd3004aa910277543ad7f9bc6017 eeprom: idt_89hpesx: Fix error handling in idt_init()
8a313090dfd166347e94d41a7371d39bd04036de applicom: Fix PCI device refcount leak in applicom_init()
06358cb52d59ed3b5b52bc9b9fcd0e71acdb2441 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
f2cdcce25cbd3fb3082689188b82a3ebc62afb23 firmware: stratix10-svc: fix error handle while alloc/add device failed
91b8e4f61f8f4594ee65368c8d89e6fdc29d3fb1 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
1df27cde906c9d17c7ed546cdc483c94221aad80 mei: pxp: Use correct macros to initialize uuid_le
23fbe2eda72c9e1aa85298d56898ce1b41dfd624 misc/mei/hdcp: Use correct macros to initialize uuid_le
464765a6016764ebac7f2354cf96a9ba7be00c06 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
67173e889c1a6601538a6cf9e8c96c88cb0de028 iommu/exynos: Fix error handling in exynos_iommu_init()
f39d21154db87545d8f0b25d13c326f37cc32239 driver core: fix resource leak in device_add()
5a9de90951bbeaed775e4b8d1b16b4d359e82bf5 driver core: location: Free struct acpi_pld_info *pld before return false
84545227b2e738e59fb1db5aa153d710d14ca7bf drivers: base: transport_class: fix possible memory leak
3ee3112f35e6ad573b5d6caa9bd70502685ae49e drivers: base: transport_class: fix resource leak when transport_add_device() fails
5d0492d1d934642bdfd2057acc1b56f4b57be465 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
642f7cc52f87a9e3b97c93c40f9f0579747d2ac9 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
b59cecc74fd7f2893f6e71c493748b35489110ef iommufd: Add three missing structures in ucmd_buffer
5217979df0ffd5617e5c57f1f405f74b62977b4f fotg210-udc: Add missing completion handler
156269103acdf2a8de4122d30d54405869cbff8b dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
71f18e099d37ea1c89af8cced6bea18a5888ceba fpga: microchip-spi: move SPI I/O buffers out of stack
f44b50c7700068db4d544b7f47bab33e324ba6c3 fpga: microchip-spi: rewrite status polling in a time measurable way
df7c8aba7309f4dc55df94e06b67f576c0f52406 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
9331593d14360e62108b17bdcc510ff7e5d75b96 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
ef71422a6ab4db0966b4c2e28fe1cd5ff530e292 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
4aa0500b9b21fe7ac5cd1351fc69eca0e749e135 usb: musb: mediatek: don't unregister something that wasn't registered
25b32360c9b816e4f653462ff3ffc3eb8335222f usb: gadget: configfs: Restrict symlink creation is UDC already binded
01b685ca4d710aa6c81e503782b53bf14d370a38 phy: mediatek: remove temporary variable @mask_
b6ad90408113aa1bd6b4dab93f6f8f7cbb6d8612 PCI: mt7621: Delay phy ports initialization
adcc71bda55094329fcfe1368cc7a415e777b596 iommu/vt-d: Set No Execute Enable bit in PASID table entry
9a2041a86bdbe00edd4b7f45d4fa0d1fd4b4f435 power: supply: remove faulty cooling logic
140ec56617b5d08a6727f30c1857bbe58d718a40 RDMA/siw: Fix user page pinning accounting
9ddc77eefb2a567b705c3c86ab2ddabe43cadf1b RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
99a5bdd62e111518e7e91027c078e6c3391004e6 usb: max-3421: Fix setting of I/O pins
209e4aa9a7b636d8aaa1297e1d089ee2ed91d73f RDMA/irdma: Cap MSIX used to online CPUs + 1
1b0ed9d76ed9a64ff6587213e17f1d18053e52a7 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
963875b0655197281775b0ea614aab8b6b3eb001 tty: serial: imx: disable Ageing Timer interrupt request irq
a6716dda4b9797c864397229713e7cba4c849a33 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
083dcec8062801e0c0adb3b2ce2bbd7930b55f22 driver core: fw_devlink: Don't purge child fwnode's consumer links
3641c013963d4a8001d0546b4d335a47c3baf2bc driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
1392204a981195b145bc424da22a1888b379666b driver core: fw_devlink: Consolidate device link flag computation
1b5f2cd799be2d4a1a9dcd563b010ef5f79cc207 driver core: fw_devlink: Improve check for fwnode with no device/driver
8c62cf7378351edf249c558095b9481f5cd78759 driver core: fw_devlink: Make cycle detection more robust
7d6b7d87d4967e9f1045448dd0ce6e81a6181c84 mtd: mtdpart: Don't create platform device that'll never probe
c8f3a4f90f366ad6cbd6d5b3c3f9f4522b5c5276 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
126eda513d348acf0a1ed95dc61ff6bf52f914a3 dmaengine: dw-edma: Fix readq_ch() return value truncation
7e6f2714d93cdf977b6124a80af2cf0e14e2d407 PCI: Fix dropping valid root bus resources with .end = zero
c560aa03901e51b85c25b5052aba89e0c7927504 phy: rockchip-typec: fix tcphy_get_mode error case
090745df5a195a5825e3f0f06b9fcc48975c3338 PCI: qcom: Fix host-init error handling
dd55240e4364d64befcc575b0d33091881524f42 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
8602fa38a63fc689eca29c8c586fac2d8a1f8739 iommu: Fix error unwind in iommu_group_alloc()
697cd3829521b7c40468bc25f29c3810c6794c0e iommu/amd: Do not identity map v2 capable device when snp is enabled
8bd5040bd43f2b5ba3c898b09a3197a0c7ace126 dmaengine: sf-pdma: pdma_desc memory leak fix
e8d0afce410ddc1e4b542b0fea3de9dffbebca04 dmaengine: dw-axi-dmac: Do not dereference NULL structure
5bba023b1241c7af5d40447503a68de282ad5190 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
a405f3f5e71e966c367e4d98aac1c139fd30d0c5 iommu/vt-d: Fix error handling in sva enable/disable paths
b1cdbacebb77befaabdb95fe67641679f24f81dc iommu/vt-d: Allow to use flush-queue when first level is default
8ef37e094dde16d15ff7db8255720cd423a90750 RDMA/rxe: Cleanup mr_check_range
c54b725fb1a4d22a4daa2a5b08ac7545e9b5393a RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
97bf601b73db4b8f1ec5b796e587eb4987e2e3a2 RDMA-rxe: Isolate mr code from atomic_reply()
9e7cf79594b9fe035508911d6c3726691652371c RDMA-rxe: Isolate mr code from atomic_write_reply()
5264698f71e7d4250ba93a7532e09a8e463ede6f RDMA/rxe: Cleanup page variables in rxe_mr.c
0e443760b8b7b1e6723f4408afa056b2bc4fea12 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
32c790560fdffd609943f6db55844ab889e9cef7 Subject: RDMA/rxe: Handle zero length rdma
cc5bd6d731d25e66b3a5a2ba1ca33e0ba971637e RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
c171386d3c3f8f998ac79c8377784f6274f202ae RDMA/rxe: Fix missing memory barriers in rxe_queue.h
aba23d0d4d523d8171fef02eb12a05182fa90f37 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
0ef9594936d1f078e8599a1cf683b052df2bec00 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
57551c3ff8c4d5197fb18b8e8189df1e31bc41ef Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
e36e77b104f1c13b9993d8227d2f628e3c259099 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
bdc64b8de48059cc78ca3dd73c59274eb47224be media: ti: cal: fix possible memory leak in cal_ctx_create()
e616bb87cf60cdba579297c0971556345e5b0eed media: platform: ti: Add missing check for devm_regulator_get
16f7e93d9aae33ec2e73cefd403c3c49c1381511 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
e49b665f5122b47496ba6c2bcedc1c88e578343c powerpc: Remove linker flag from KBUILD_AFLAGS
05bd9185a7602dd0fcfde2888cf08f3df9f3a5a1 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
6b9fec0d900a3fdf7a70ae40d455570dfcb5fe0a builddeb: clean generated package content
5e31213fa017c20ccc989033a5f4a626473aa2ca media: max9286: Fix memleak in max9286_v4l2_register()
7c405ee63447f14eefcfe12a18aa749abbd596ea media: ov2740: Fix memleak in ov2740_init_controls()
7a36a6be694df87d019663863b922913947b42af media: ov5675: Fix memleak in ov5675_init_controls()
a3905ae4718c3335993eb84bdaa6ef0935ccab1e media: i2c: tc358746: fix missing return assignment
04ec166f798a48fda4e14cddb00cd540fbc843a6 media: i2c: tc358746: fix ignoring read error in g_register callback
d67fc82ff6d0c606d0f47afc547185b794377f0a media: i2c: tc358746: fix possible endianness issue
7c263c44035bd4ec614c6fb6dac21c27b3c13181 media: ov5640: Fix soft reset sequence and timings
243553acabe139fff628cf3fd63887cb97d66dc7 media: ov5640: Handle delays when no reset_gpio set
c955f7f62c2664882a5207e5cf05c386be494141 media: mc: Get media_device directly from pad
c86d760c1c6855a6131e78d0ddacc48c79324ac3 media: i2c: ov772x: Fix memleak in ov772x_probe()
6547093e3011773e83fb2590747a2c19a8f17b27 media: i2c: imx219: Split common registers from mode tables
ec50986a1c23cf36aa74bc321a573d806da6f787 media: i2c: imx219: Fix binning for RAW8 capture
76ae28181c43b21c2af94b9798f4563c0af745ba media: platform: mtk-mdp3: Fix return value check in mdp_probe()
e057d12daed6986cb5850e63dadbd6980c86cc0c media: camss: csiphy-3ph: avoid undefined behavior
34026913597e2ea65eb5700d6d358cfe674efa42 media: platform: mtk-mdp3: fix Kconfig dependencies
dc3f86a51595128f3ffb7e1cdf11093004cc2b3b media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
3037ef82d60a38e80e2d98d2c3346e63b18d0c37 media: v4l2-jpeg: ignore the unknown APP14 marker
47cdece7b029cbbc98a5559274f496e008400511 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
9534ddc03058a987feb8673b295d9beb09354ae3 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
7a32be7ff63f311af09846c061bbd5779c5f277f media: amphion: correct the unspecified color space
bfe402cfb032d49ba88c4c560eaf6527392240dd media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
182ea492aae5b64067277e60a4ea5995c4628555 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
97443d473fadc9868ca8d7613250b78162e9e0d4 media: atomisp: fix videobuf2 Kconfig depenendency
ac058bd815d197cfac6701ce750191f440e01f97 media: atomisp: Only set default_run_mode on first open of a stream/asd
f84631a03795123dfce516bae23f0319051ea5a4 media: i2c: ov7670: 0 instead of -EINVAL was returned
19aadf0eb70edae7180285dbb9bfa237d1ddb34d media: usb: siano: Fix use after free bugs caused by do_submit_urb
ce33877a70020d4283b1a874f965534f69a8ec8c media: saa7134: Use video_unregister_device for radio_dev
ed6c1ac6f9e939052fc5842a15e7aa4709ca636c rpmsg: glink: Avoid infinite loop on intent for missing channel
d1cd17d9a8a02b96a99a218b0b09faf92356793c rpmsg: glink: Release driver_override
049875b76660bbdc4873a915afb294f954eb7320 ARM: OMAP2+: omap4-common: Fix refcount leak bug
cd62fd3a49c4ed6da4703801521852d94cdc2197 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
3ed4492fe412d6b8c7723ce77894b4d346390bb2 udf: Define EFSCORRUPTED error code
655bed11a5445d3d8c239c2b6545f694e3a93596 context_tracking: Fix noinstr vs KASAN
439076fb6553a60973e0d36617c3961ecca0095f exit: Detect and fix irq disabled state in oops
29961ee63dd676cc67f7c00f76faa21e11f0d7c6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
88c61805a8d09acaa9759894e9a0d0ed6728db9a fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
b96d7b4a9745fbd0c8384608ceb1f50415e862fa blk-iocost: fix divide by 0 error in calc_lcoefs()
57a425badc05c2e87e9f25713e5c3c0298e4202c blk-cgroup: dropping parent refcount after pd_free_fn() is done
bfe46d2efe46c5c952f982e2ca94fe2ec5e58e2a blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
5286b72fb425291af5f4ca7285d73c16a08d8691 trace/blktrace: fix memory leak with using debugfs_lookup()
03d7193114bcebcde395c5531d0d9bbb015e697c btrfs: scrub: improve tree block error reporting
03fd93cda063978611a2c4365fb97a400512ba24 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
3fb1b2ca5d80863cf3fccc616131002db1f2317b cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
bcb553fb19350960f262574ca355817d93a60d71 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
8d0e32f66a1b74f25a532c5e9c3f5040f7b5accb cpuidle: drivers: firmware: psci: Dont instrument suspend code
28a2cd87dd09fea2c804d07155a7f011755641aa cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
c2cb786500e47b9fd869227f5c9f51dbc0735370 perf/x86/intel/uncore: Add Meteor Lake support
de15e8bbd9eb26fe94a06d0ec7be82dc490eb729 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
9089c3080a98f1452335e08b8014a28003a211ce wifi: ath11k: fix monitor mode bringup crash
ba166e0ebdde3dfa833f0a3edaf2b2934d4a87f7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
639bdc733fc40d263cca30a262193ed893e9e5c3 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
f713285cb58db821e7a52d2821d8993c702061c1 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c7c0bc03fa44942fe0fdc5ac52cda6e11529c0ea srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
5c12121eecd7946e68d499309ecc65c5601ab441 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
0de2180ba3599437d4f42c71eb9ed90a965875e2 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
8ec481e85e05665d133d679b7d36e4adcb4fb836 wifi: ath11k: debugfs: fix to work with multiple PCI devices
eddbff59aa516b45bea71c4de5ef0a7560d38877 thermal: intel: Fix unsigned comparison with less than zero
cbd2ca88035b11070b6e88d48228df6289dbbe79 timers: Prevent union confusion from unexpected restart_syscall()
135da293756f7979c564b01d36a22604320ef1ce x86/bugs: Reset speculation control settings on init
70e37d8bf243dea2b94b89d2889598b4c53530e0 bpftool: Always disable stack protection for BPF objects
c02f733024d70105f22de8dd0a1252a0350cd516 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
81ccbdffc9b040175dee8b9a21c32bc50dc0e364 wifi: rtw89: fix assignation of TX BD RAM table
d0db59e2f718d1e2f1d2a2d8092168fdd2f3add0 wifi: mt7601u: fix an integer underflow
2bed027b3d9d471578b91fd5680f042011eab273 inet: fix fast path in __inet_hash_connect()
5bcb0a51c89e2950c80f014ba314e5de58d79920 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
99d0ce822433c3d4d958f6b46df1dcfdad7aa6ee ice: add missing checks for PF vsi type
76751e14d179119739c548cc95ffbaa6ff52785d Compiler attributes: GCC cold function alignment workarounds
4948cdce42f6e5eb4e87a852d27ef186d1b1fb9c ACPI: Don't build ACPICA with '-Os'
8ff9e3f8a9252fbd61ff42cb8f48fc87418aa561 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
63fb588b143968e5b55a0df69c64f5e399367393 thermal: intel: intel_pch: Add support for Wellsburg PCH
68acead2f03cc6f357f2906be8c967f6150f2513 clocksource: Suspend the watchdog temporarily when high read latency detected
be64d4b114f9ef90e4a37769e2eb0643097dcddd crypto: hisilicon: Wipe entire pool on error
411317d2a4a7d6049d8efeef0d32ae43f8baefce net: bcmgenet: Add a check for oversized packets
0a873e7734ea3f48f67e08e9f251d73c260d181f m68k: Check syscall_trace_enter() return code
d0365248bed9597b0d2e4d598e8df7aee3c6c2dd s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
30bd1235e7703d9b190b9a22e035fec6bf1455db netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
dd4faace51e41a82a8c0770ee0cc26088f9d9d06 can: isotp: check CAN address family in isotp_bind()
9aa116f4bc30f076c15d90bff66b875e41d53a2f gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
f396f2c21238750c75d6254656b0cc41e30312ff tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
7663d70eb85ac882d106d5ece17f19bd693f8a2e platform/x86: dell-ddv: Add support for interface version 3
44e8c429f81c126f0531f2000d8656e349962ff6 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
46652b0d0ac4aecd266f645cddaf6941faa4b630 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
fea8f26b5649c401ddb82d36a51514bb9bb48bfc net/mlx5: fw_tracer: Fix debug print
f1015949696c099de175d8e5af786d129657c8fa coda: Avoid partial allocation of sig_inputArgs
9ff7fc0ed62b4955f2327b8fa53c3319b7d54b79 uaccess: Add minimum bounds check on kernel buffer size
fc60c4f12d8a056f20d8f4d0086a36c68ffa9fdc s390/idle: mark arch_cpu_idle() noinstr
b588b42d077ce93c98704b41003bcec6a564b738 time/debug: Fix memory leak with using debugfs_lookup()
543d7113c37206ed7dae7bfb0b7e50955077770e PM: domains: fix memory leak with using debugfs_lookup()
30fee10192e1239478a0987bc7ee445d5e980d46 PM: EM: fix memory leak with using debugfs_lookup()
e261de03d5a2b1504abfc8dc3075fb38b1ecb243 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
8b51d437fc586393f7323d8525781f11a8e21cb0 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
e2eba59b0b356582b478b5d37943821849786dc1 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
ee9732c0650d339c5e50a0106e6f34873b9e9a50 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
ca6d6e730cd42b0fb3853dcc22f15127a9a32c72 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
53d766c968953bb6c48a3129708d190d174d05d1 s390/kfence: fix page fault reporting
46ecdc0f0986b8491342466a9028b7db345b1834 devlink: Fix TP_STRUCT_entry in trace of devlink health report
f1d18236eff5339082e27ab56e6b2c474b4b5da0 scm: add user copy checks to put_cmsg()
03eb529cd84fde8c864e07861d5723b0138e49ab drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
e5a1bdfefc9e7ce5bfa6a77c7e47ffd179474062 drm: panel-orientation-quirks: Add quirk for DynaBook K50
ffa70a73b46c0616fa395c0f86b16233bcc7dd4d drm/amd/display: Reduce expected sdp bandwidth for dcn321
6d5273f0f903f79e7d35e75e4282f548c760a243 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
00b655fa96b4e941351cc4bf5ca755a65ae94a8e drm/amd/display: Fix potential null-deref in dm_resume
fbf3b9f47d782ca50eeb023f614c9e58b1d927bf drm/omap: dsi: Fix excessive stack usage
811b20319cd841801178939a45216d9896d3a5eb HID: Add Mapping for System Microphone Mute
2c24102fc36be944d0a07bf5f3b8418f346fc6ab drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
0c0da18568a23f5993cef8a9c845f868b354b52a drm/amd/display: Defer DIG FIFO disable after VID stream enable
e2791f2f4d1d804e45fa91b14295c326b64c65f1 drm/radeon: free iio for atombios when driver shutdown
383781beaf0ed13c2f1ebefd47136792b2f66079 drm/amd: Avoid BUG() for case of SRIOV missing IP version
81ea4f89b8380c6116726b6da19fa39488298009 drm/amdkfd: Page aligned memory reserve size
8becb97918f04bb177bc9c4e00c2bdb302e00944 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
1300f91c97c1a615d6214add6372091e6715766e Revert "fbcon: don't lose the console font across generic->chip driver switch"
586fda3d939e9c4edacd9d8cdcc180c8b22f9afb drm/amd: Avoid ASSERT for some message failures
1bdea8ee92a6abc650b2189fd5c53f36859baecb drm: amd: display: Fix memory leakage
24aaf6603600d6d1159973c809ea2737664b28c4 drm/amd/display: fix mapping to non-allocated address
d329bacd8baff4f73cdfa9ad3aab5b96fbd4c015 HID: uclogic: Add frame type quirk
96e0f2b11395670e4ddcad401612beeb0a382311 HID: uclogic: Add battery quirk
0924f4bcb6d5c8e37918f1b9ec7b5010a056cb63 HID: uclogic: Add support for XP-PEN Deco Pro SW
5478c800166a09346277c03f6133e8c3476e50f9 HID: uclogic: Add support for XP-PEN Deco Pro MW
759ea5677c362fb1e3edc667260ba9f409dc931d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c51dab5e5237b3fa9c37f6b6ef9d587269b3ce4a drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
20eda27847c24611bad27bd2f5ef90326b7a2fed drm: rcar-du: Fix setting a reserved bit in DPLLCR
d099b0f127c1c1a05db320bc1d67be5ca4edd60d drm/drm_print: correct format problem
6dce564255330721987c75b7c36060a8d3e6bc84 drm/amd/display: Set hvm_enabled flag for S/G mode
159361617e4c004f3c7dd4e75c40d63026168a70 drm/client: Test for connectors before sending hotplug event
b08669fc7dacc78789c1814a6c41b4ee59598d5a habanalabs: extend fatal messages to contain PCI info
e5a6618bfef0194c4bb51c759f531546e0cef360 habanalabs: fix bug in timestamps registration code
9eba635cfc915c8e1ad022d101520f865ced27ec docs/scripts/gdb: add necessary make scripts_gdb step
6f1c10536d2b21eb2c5dbf3ca818093de5b42e3a drm/msm/dpu: Add DSC hardware blocks to register snapshot
37a3eb6054d17676ce2a0bb5dd1fbf7733ecfa7d ASoC: soc-compress: Reposition and add pcm_mutex
466b8849a4eb9013aa27cd90b2fd486e6b16134f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f96ad1b9086194f86e66620c5c376eb7527f7617 regulator: max77802: Bounds check regulator id against opmode
eb97499a97b42f0a32cde911aa92190cccfbbebe regulator: s5m8767: Bounds check id indexing into arrays
1ec5ede1aec776cc91686a96321f61a0c41bc641 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
6853d56dba56d1c24db403ff3885c71e18d572c4 drm/amd/display: fix FCLK pstate change underflow
9fc32dad3cdba18669c71893f3e6d96905b39b3f gfs2: Improve gfs2_make_fs_rw error handling
c57a8d14d7880521150ee801d53a0a64fdffd9c8 hwmon: (coretemp) Simplify platform device handling
edb8e4bda141f4efa4716a3338b1fd9766ac1e85 hwmon: (nct6775) Directly call ASUS ACPI WMI method
e4aacc79e1d4241610d15c63ff11a881fbc7a0dc hwmon: (nct6775) B650/B660/X670 ASUS boards support
e5a6db7937a092b061a6b28e0d74edd646c7ea0a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a1ba3306c3d45d6921d6eed34a05685fa43968a0 drm/amd/display: Do not commit pipe when updating DRR
995424f59ab52fb432b26ccb3abced63745ea041 scsi: snic: Fix memory leak with using debugfs_lookup()
3ffd2cd644e0f1eea01339831bac4b1054e8817c scsi: ufs: core: Fix device management cmd timeout flow
04deaae5132f5054180bd512c9db287a87fb8157 HID: logitech-hidpp: Don't restart communication if not necessary
d54c791543389e2150d0294c4031eee6fd106fbd drm/amd/display: Enable P-state validation checks for DCN314
a1982d5f08fd60f1b9c901d882ea81d969b2242d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
14dec567b02d409251b018b8d60df02a18d04070 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
63a412dbb5e8fba5bba20f39dedf1a4744e139be drm/amd/display: disable SubVP + DRR to prevent underflow
dcb25ac0350ff77b4f8c684e09eb33512c9efdda dm thin: add cond_resched() to various workqueue loops
31966a7b2d573b5e5ba1c6151251ea9e19bb60d8 dm cache: add cond_resched() to various workqueue loops
048d4245ac4c58a9bea6c33ac8306a9c7672dbf9 nfsd: zero out pointers after putting nfsd_files on COPY setup error
3b91486b092d8592be6166034480392db81bffaf nfsd: don't hand out delegation on setuid files being opened for write
aa71316593cdbb907bf7209ba2136478cf8efb2b cifs: prevent data race in smb2_reconnect()
e7e072cfa50839aefdf1b94e23298b264cbc8c3f drm/i915/mtl: Correct implementation of Wa_18018781329
7bea49d937a87784e8809b0bb03122f18159d753 drm/shmem-helper: Revert accidental non-GPL export
75c00130e3a6b5cb037ed99e607b277f45186ab1 driver core: fw_devlink: Avoid spurious error message
411590b87f0e5d483f6571c0bcb477cfad855c51 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
22689a071d62286aed6b87a646f2d6ea8fdaf964 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
3dbd3d1b33cea7d062983ebb990b28d55985ebb6 block: don't allow multiple bios for IOCB_NOWAIT issue
6b6676da6b2a275dd4c7c6a72ec4e684ffdefdc7 block: clear bio->bi_bdev when putting a bio back in the cache
0510d5e654d05053ed0e6309a9b42043ac9903ab block: be a bit more careful in checking for NULL bdev while polling
c61cff02942c9884e7c59789416aaf8c864be227 rtc: pm8xxx: fix set-alarm race
292e9b1f4f8a8e08651d5fac587214f65eba0421 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
5bf2e8077e20932c4372b331a1a7db7bc1422752 ipmi:ssif: resend_msg() cannot fail
17e3c7f2b576bcca0a973a8f506f9e598d4fb704 ipmi_ssif: Rename idle state and check
4e26ea5f808148db119e0c20ae4e10a13294e977 ipmi:ssif: Add a timer between request retries
2ad1065ffedce367947b9935158a91370600ea3c io_uring: Replace 0-length array with flexible array
371248291304840fd8c1e6fa9e14b1c175085dcf io_uring: use user visible tail in io_uring_poll()
ff43f73a647da02e3e8dca24fb2a1b164ec540d3 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
300c2f021ee837689ffb1f5d0ac760967276e315 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
bb94f3c10a26a9213633da6aa03d4b4a484ae495 io_uring: add reschedule point to handle_tw_list()
e559fb5d87eb5dce2d414aca400f343e1cac2761 io_uring/rsrc: disallow multi-source reg buffers
9b5ed6b4e6c3ad9b2ca8d5f6594a6ab4a2cd9531 io_uring: remove MSG_NOSIGNAL from recvmsg
6f1e7441712234b0bed52904e2c7d4cca3e4d2b4 io_uring/poll: allow some retries for poll triggering spuriously
10fb2e16ee6ffaf1716b9e90d007e6b300bfa457 io_uring: fix fget leak when fs don't support nowait buffered read
c9d079a5b44c43412dceb2abaf70ee556263e9d0 s390/extmem: return correct segment type in __segment_load()
45301870452fc423707da40f1578b3b40fb84c32 s390: discard .interp section
facf2a129f44432dbe883f8ebe83ec955452aa03 s390/ipl: add DEFINE_GENERIC_LOADPARM()
be1b2f19b77fa317861264622187b872bc30e295 s390/ipl: add loadparm parameter to eckd ipl/reipl data
2110de0095e0deb4aaeba2af18d7ec0fc077da91 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
141bdce1cb3c4829d965d1946965d70c867887df s390/kprobes: fix current_kprobe never cleared after kprobes reenter
d8682c469157ebe28243eb595880205403c81c95 KVM: s390: disable migration mode when dirty tracking is disabled
a4ee01374fe3ed4e968d6ac1d570f85aed59a09d cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
2c72ff0bff47b0df45e7eb5060f29529350f31f7 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
ad76ca6e9142963217fddb02b1aa60f2e9ff72f8 cifs: Fix uninitialized memory reads for oparms.mode
c53236ef6a546891be2f4562f8434be9b5fa7a6b cifs: fix mount on old smb servers
7b4002f74e7440c032df3736f81f9a461ca63fc0 cifs: introduce cifs_io_parms in smb2_async_writev()
74ab77137c99438626f4eb8134d8e26204bb5b64 cifs: split out smb3_use_rdma_offload() helper
ef0cd88096f514f18b2f9e15c1703b5cc7b6cf5a cifs: don't try to use rdma offload on encrypted connections
6391b89eeb44e175d8ae6a1a52a94e5393cdad9a cifs: Check the lease context if we actually got a lease
83f33885c5b046c8c6c1c7eb92baa2ed0d259702 cifs: return a single-use cfid if we did not get a lease
67989091e11a974003ddf2ec39bc613df8eadd83 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
2f3d3fa5b8ed7d3b147478f42b00b468eeb1ecd2 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
8a3ebb7636002ca0866068701fcb11ee7dc105e1 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
ab71c266e4335d18ddee7a5669d072733c2c49fc btrfs: hold block group refcount during async discard
d534fa317606208ca00d6c7f49694159461c0e1a btrfs: sysfs: update fs features directory asynchronously
a513dd803d67b36ff81590c5c4cb2a42bc6e4429 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
af2639fc998e79ccd781242193beab5ae395d697 ksmbd: fix wrong data area length for smb2 lock request
237f4b71599d802ad87c8702a83465c6523b7527 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
11d38f8a0c19763e34d2093b5ecb640e012cb2d2 ksmbd: fix possible memory leak in smb2_lock()
6f7cd8467c548e6cf3c60ad64aff619a1e3e2678 torture: Fix hang during kthread shutdown phase
156aab6f9fc782d146ebccb5d78e033934113d6b ARM: dts: exynos: correct HDMI phy compatible in Exynos4
eaa2a19d24f1eb3d2b7bb83ed2c150e23505bd1a io_uring: mark task TASK_RUNNING before handling resume/task work
38d72e6604b9f96dffcc0565090cc01622a37b2a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
f348b373cebeaa91bf3552099026951189f14436 fs: hfsplus: fix UAF issue in hfsplus_put_super
9bb5e48c5270692934da8751db33ae0c80747701 exfat: fix reporting fs error when reading dir beyond EOF
499c8e2882a1cc3eaa17bb7e4ae8dd51e9a79bf0 exfat: fix unexpected EOF while reading dir
ea0f96fa694988edbfade443d832c4ba59727174 exfat: redefine DIR_DELETED as the bad cluster number
ec03f6a9eb51b7d74ca14403de91c70cfa243521 exfat: fix inode->i_blocks for non-512 byte sector size device
714329e2d0f5efe9ff89e01ed111850bf224cc8e fs: dlm: start midcomms before scand
a2de9f9b686c71b4fa3663ae374f5f643c46a446 fs: dlm: fix use after free in midcomms commit
73a2bd498ab88518c0e1ddd49388cf1e9ba0e074 fs: dlm: be sure to call dlm_send_queue_flush()
c7283d6461e944f609c7dca094e2a576aed1d353 fs: dlm: fix race setting stop tx flag
5cdc5869b60b2a7ca8b543645b1c7edb0511a6e8 fs: dlm: don't set stop rx flag after node reset
dcfde37c99a4f8325d379d54ff68eaa50cdc7b0f fs: dlm: move sending fin message into state change handling
23a7f431531ee81373d13af2efa1da2f8159f806 fs: dlm: send FIN ack back in right cases
eebaecef0095bb8f493c03982da75c6e7bae1056 f2fs: fix information leak in f2fs_move_inline_dirents()
6b93f1e6fbef2939785977db39d0d57a674349a7 f2fs: retry to update the inode page given data corruption
3dd1cbfa11d6929ba04b0c055d4c7b5754372f2a f2fs: fix cgroup writeback accounting with fs-layer encryption
eb52f13c6093ac761dbeaa459c810fc0253209fc f2fs: fix kernel crash due to null io->bio
f7e28613856373b51906825d3a069edfbbbc9e50 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
590507ebabd33cd93324c04f9a5538309a5ba934 ocfs2: fix defrag path triggering jbd2 ASSERT
c51d1a3e1d9ee85f41f90e50efd75b39b1a70e7d ocfs2: fix non-auto defrag path not working issue
8929fd5fc5214114d1f092a27b9ac9258c40dbbb fs/cramfs/inode.c: initialize file_ra_state
3126dcbf40add0e1033f71c413356a13f0150414 selftests/landlock: Skip overlayfs tests when not supported
3d47428515684efbb319d5c3a422ae7609c45095 selftests/landlock: Test ptrace as much as possible with Yama
2b7da22a7842bd202fab11d3dc256099c7a2c2e0 udf: Truncate added extents on failed expansion
7a965da79f2d22601f329cbfce588386b0847544 udf: Do not bother merging very long extents
6d18cedc1ef0caeb1567cab660079e48844ff6d6 udf: Do not update file length for failed writes to inline files
bc170fa03fb88d29fc139da1c1ed3c290097d4ae udf: Preserve link count of system files
9e3b5ef7d02eaa6553e79b4af9bd99227280f245 udf: Detect system inodes linked into directory hierarchy
5d6cc0541e279a45bf6ad69041b0b3b0633cf7bd udf: Fix file corruption when appending just after end of preallocated extent
6930ca3f5ef99578a8518e06166450db2fac406c md: don't update recovery_cp when curr_resync is ACTIVE
fb436dd6914325075f07d19851ab277b7a693ae7 KVM: Destroy target device if coalesced MMIO unregistration fails
3ba95cc671c025d0d2a1c7d5e2930f0ff0980cf4 KVM: VMX: Fix crash due to uninitialized current_vmcs
906ea0086b70c146e1871a773430d7574391bf84 KVM: Register /dev/kvm as the _very_ last thing during initialization
6e255bc8f63e1d5d4c81f649ddd690873d942f99 KVM: x86: Purge "highest ISR" cache when updating APICv state
7e65b89d558afcd4c8334e493045fccc32ea0fb6 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
f911843eb5af2fb931e5dbd9ad72fc0272cd5a49 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
c60d9137974bcc5be9831f9a378d7912db8d1216 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
164e2971ad31d8ebb452408816c01d8716a2389c KVM: SVM: Flush the "current" TLB when activating AVIC
ac46aca8d1a6690924310f71e4270fc56273abb7 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
e943f98967ee6d4cc8b1a0351a8f07aef12bd7ba KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
4e01634d74511cc07502c3819ef3adaeee162227 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
bbbd67a327df41e1284461fefa0958fbc6f6d42b KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
57e604e2e92e336df597cb7cf9445d426ac47921 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
59dc47c1516aa72261d0c8ad1df587ab1d251ec7 KVM: SVM: hyper-v: placate modpost section mismatch error
52b6f404674749e69d7564bbeaaae5541ee9d3ac selftests: x86: Fix incorrect kernel headers search path
28b136dbf10c39867ca1fa5b7c8c75fb2cdaf087 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
b01c0d04d3bceb14717d43ea548426c060cfb1ad x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
3a4afb752482dcbd4a54ead94611147d4d7e505c x86/reboot: Disable virtualization in an emergency if SVM is supported
1698fda30976dd6eaae6fe1a71662e70cb31aa8a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ce84d9983273de0e09267318431c8287f6b4a3a6 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
edcbb2800a36500ec18656f41685ed23c535c214 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
034cf5ae1863ea1f3cf5d6c3a86ecdc61b976f4f x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
4515c059e2690bd3f50960373c88edd83832194b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
eaf5dea1eb8c2928554b3ca717575cbe232b843c x86/microcode/AMD: Fix mixed steppings support
ead3c8e54d28fa1d5454b1f8a21b96b4a969b1cb x86/speculation: Allow enabling STIBP with legacy IBRS
b3add485357e03bb8ea339d29aa0af111166b5aa Documentation/hw-vuln: Document the interaction between IBRS and STIBP
36261d4eacaa6de2cd705e69468571ec78082491 virt/sev-guest: Return -EIO if certificate buffer is not large enough
c3435c7e7e06d8dea390c63149d5f0447f640127 brd: mark as nowait compatible
87f1bf26501a51aeabc7aeb55b92afc550260d61 brd: return 0/-error from brd_insert_page()
57a0078b1a07dff4397744d911fc89f1d23b117e brd: check for REQ_NOWAIT and set correct page allocation mask
51bf199731929ccd2b78f503bf2957556f0d0a1d ima: fix error handling logic when file measurement failed
eb57afe405fd3010a2bad8abd0d37b3a4ab1c59c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
03379280558e6d57322d308ec71efb40e0975ab1 selftests/powerpc: Fix incorrect kernel headers search path
ea2808276d9b781763447a93e5ac6d0f44bffbbc selftests/ftrace: Fix eprobe syntax test case to check filter support
e13dade91152b0cb95547a699e554fa2fe8cd6a4 selftests: sched: Fix incorrect kernel headers search path
7b8a9d564cc2614961a86cc322d725f8a271e3f7 selftests: core: Fix incorrect kernel headers search path
8c742054509ef5885f7608055ab43b71ebc86bf3 selftests: pid_namespace: Fix incorrect kernel headers search path
424cb47446d447373049bc2dd763ca42cb9653d5 selftests: arm64: Fix incorrect kernel headers search path
81755c53491a270c7c770e670b860a07f5bdc833 selftests: clone3: Fix incorrect kernel headers search path
79ceed1e0341b10d9b56bc457eb273cb803fd34e selftests: pidfd: Fix incorrect kernel headers search path
1a7651cd32d1c9fa0e4bd437fedba9fa66c54df6 selftests: membarrier: Fix incorrect kernel headers search path
cbe62ad09bc58046635b831197a4c845dd81efb1 selftests: kcmp: Fix incorrect kernel headers search path
9d8a289cc0e7a5ac9dff354abb201f441ba1cc0d selftests: media_tests: Fix incorrect kernel headers search path
25bbf791f03128e2e78cd5c078492a84a2f57447 selftests: gpio: Fix incorrect kernel headers search path
d38e9b0a7b682bad1c56f678cf5b8aef8c029d28 selftests: filesystems: Fix incorrect kernel headers search path
9671a5ffa753f628f2f12df10e00aa0413268565 selftests: user_events: Fix incorrect kernel headers search path
acaac31d8df314f7342b8e43e494deeb544a6d46 selftests: ptp: Fix incorrect kernel headers search path
1326589b1d3a30ad68a2cbe309bb90e5d635c968 selftests: sync: Fix incorrect kernel headers search path
f14636c8baaeeeddbdcca138fbf79b340cc552ea selftests: rseq: Fix incorrect kernel headers search path
079509269354c056bcc2bb87fc88fdeca55dab2d selftests: move_mount_set_group: Fix incorrect kernel headers search path
e96c8d292a1e2c5490392d1fa76cfedad7bed03c selftests: mount_setattr: Fix incorrect kernel headers search path
2f905e7926267c31d17ba2df0af95d1834d029e6 selftests: perf_events: Fix incorrect kernel headers search path
f1e57244c66f8b96a89af8a1f968fd8272ea2104 selftests: ipc: Fix incorrect kernel headers search path
bf5f0963a5736b27ec34fb41f9c6e6d0ea1128a1 selftests: futex: Fix incorrect kernel headers search path
c5f32e5cc8d759d92b1884fee076377dcb89e5c2 selftests: drivers: Fix incorrect kernel headers search path
3664b27db883e706649d181ff1d9c3e5039d5967 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
9930b568dccf197a2cd32183905ebe4df195dff9 selftests: vm: Fix incorrect kernel headers search path
70ece74e138297944f4de52f064b585df170a334 selftests: seccomp: Fix incorrect kernel headers search path
b364e1f44f38ed56c745ad0675899fb2b48b7762 irqdomain: Fix association race
4c002a3c32c7fbf5c8ca4a488d53f25a536bb025 irqdomain: Fix disassociation race
a9419361372175d7ad0102f61defec39690e2311 irqdomain: Look for existing mapping only once
b1f10867a10b774d3a524056a48f318808fe469d irqdomain: Drop bogus fwspec-mapping error handling
adeaa9a9e0374208db69c5cfe98e1dd1f44b9f88 irqdomain: Refactor __irq_domain_alloc_irqs()
a6e3d281c27944a88b44b29d3606ef0b594c557f irqdomain: Fix mapping-creation race
79f4dbde3043fc27f5023b8801af9ab444368bbc irqdomain: Fix domain registration race
2b1501f058245573a3aa6bf234d205dde1196184 crypto: qat - fix out-of-bounds read
dca31ef86d3c2ef454b89a334159d60cebf5caa0 mm/damon/paddr: fix missing folio_put()
536ee36a9610c2f54d75a748de289ab5e26a17c1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f500c21ae286d754e88137cd822f06e698a9a9f1 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
1ae96656b8f13c28e07bfc4fce48e1cb04578890 jbd2: fix data missing when reusing bh which is ready to be checkpointed
d2efaf8c870c7067b8d1779773134f3481cd8f68 ext4: optimize ea_inode block expansion
a458a8c1d1fc4e10a1813786132b09a3863ad3f2 ext4: refuse to create ea block when umounted
18c65667fa9104780eeaa0dc1bc240f0c2094772 cxl/pmem: Fix nvdimm registration races
bee57c20fc0ca5ef9b9a53a0335eab2ac9e9cae1 Input: exc3000 - properly stop timer on shutdown
7205650530206c70d854328ae8b7c6fffb6b210c mtd: spi-nor: sfdp: Fix index value for SCCR dwords
9b2152bbf1634d6573e095a169d5201ac148b33b mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
99341b8aee7b5b4255b339345bbcaa35867dfd0c mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
4eb29b0236a71cb147294f5487f7a4217b9b6382 dm: send just one event on resize, not two
eb1d07e21f8852df2c2bd6fad726ad9bae4a98e3 dm: add cond_resched() to dm_wq_work()
06d2e5a15125a86ac782587873d96400caabf8c9 dm: add cond_resched() to dm_wq_requeue_work()
976fe246a57db503d2a0841c8cb813f2f66b78af wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
5368db4d7e0b65caf08929e5332d19d70186508a wifi: rtl8xxxu: Use a longer retry limit of 48
2388cfc52822d23f9704a56f57b7ed45aa9c9051 wifi: ath11k: allow system suspend to survive ath11k
f4b6a138efb8a32507b8946104e32cb926308da7 wifi: cfg80211: Fix use after free for wext
bf3c348c5fdcf00a7eeed04a1b83e454d2dca2e5 wifi: cfg80211: Set SSID if it is not already set
f16394792f81fcd6b989174168e429dde686877b cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
205b02a83c76f779f0f0f32000657ca6557bac17 qede: fix interrupt coalescing configuration
6921f8116f0e11a024197c423274754372c71926 thermal: intel: powerclamp: Fix cur_state for multi package system
7bcf6d686071117b80605e4512a90f821a6a4541 dm flakey: fix logic when corrupting a bio
ed56ad5cacb7a3aeb611494d5d66e2399d2bfecc dm cache: free background tracker's queued work in btracker_destroy
63d31617883d64b43b0e2d529f0751f40713ecae dm flakey: don't corrupt the zero page
844ea6c307e8e06fb5839bc6559b4384f438a9b1 dm flakey: fix a bug with 32-bit highmem systems
984d16e83c53bca3072281b5541e1db64cc1d30a hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
8014342094442e93eabd7a445d5402b5255273f8 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
837fffc028f9e6a1a5746a5e000a22acb4463404 spi: intel: Check number of chip selects after reading the descriptor
8acd379b922538e42ca500ad8bf699f4142bab33 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
ad08f81f8047192eefcfcd2be6c1946c0cf47655 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
d77be13b9e32a7598ab638af5b786aca19080dbb ARM: dts: exynos: correct TMU phandle in Exynos4210
360c3fdec7a2c9ed5053347a532d6183112eec67 ARM: dts: exynos: correct TMU phandle in Exynos4
044a0326fcfe2ffb1e055895091a5c718c8fc38f ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
676c5672ab4f0b1cec2af1142b3dacefec4e350a ARM: dts: exynos: correct TMU phandle in Exynos5250
1e2fb42a97b6773fc59cc3e84595a191befd40fb ARM: dts: exynos: correct TMU phandle in Odroid XU
897e7a13a58aca72161b158e15baea6d4e48a7cb ARM: dts: exynos: correct TMU phandle in Odroid HC1
7521da2eb42d65f89f511b7912d3757cf3d9168a arm64: acpi: Fix possible memory leak of ffh_ctxt
1e614cc200e87ac616e0e3a9b6a557db1a3c5b59 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
d1c9727ba8190a575f14ba3cb136f3bc2b27f7e0 arm64: Reset KASAN tag in copy_highpage with HW tags only
833f8dbbdd7b23dbdb17ef4a94513b20ce390c33 fuse: add inode/permission checks to fileattr_get/fileattr_set
cc8c0dd2984503ed09efa37bcafcef3d3da104e8 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c79e1d1207f53d5b10d95c2b347afd2a543e8e4b ceph: update the time stamps and try to drop the suid/sgid
15a6cdd02c8193e99b8b022e40abdb8822b3b2b5 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
ece25d35038d72624a1bc08c36e85645fd3f37ce panic: fix the panic_print NMI backtrace setting
6dcf132fe236045bd7f50c008660ea086d09af1f mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
e0b0354738f4cced09c0fb6a30021c5400390701 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
a354667993183b54430a34937bd3718380c63780 genirq/msi: Take the per-device MSI lock before validating the control structure
034245d771e392728c7e6d23efa85587bcacc0dd spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
16850c9cec70b07ff9670cb5da7b0734c2e7fd69 alpha: fix FEN fault handling
e2f26c695e4e9fbc9c6c6dce97d3f92d3492b3aa dax/kmem: Fix leak of memory-hotplug resources
8263e14a99902c23af3559352efa08fb021167d2 mips: fix syscall_get_nr
2a65f2293e658004a0126587b13861eb4079e648 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
3e64bb920ae53665a8d2e44bedbb0680e6d8c692 remoteproc/mtk_scp: Move clk ops outside send_lock
8f24eef598ce7cce0bbefe0ec642bcc031d0f528 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
dd4f59bb3b26746d583ee62137d9acf361c9f79b docs: gdbmacros: print newest record
706377987d0a0b349e9bf433ffbc746f969a0a08 mm: memcontrol: deprecate charge moving
5a2a2bec925f8e303657eae5c34f65b48ede4218 mm/thp: check and bail out if page in deferred queue already
0b3657bb31979a37ad0e0a0b23b22d750834f899 ktest.pl: Give back console on Ctrt^C on monitor
6b51f0f3c1aa1fd13325e2a01b0d746d2e17b68d kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
f7838a04f65f28a58c8763df494eda1278344b09 ktest.pl: Fix missing "end_monitor" when machine check fails
72667d71c17d981aeb1298ba43d5a8dda9ca35bd ktest.pl: Add RUN_TIMEOUT option with default unlimited
ec9a6d473f979174f1ea923dd496046e1b73376a memory tier: release the new_memtier in find_create_memory_tier()
09b1bf25f7f7a8f2bf8cd4278bba9c3172db8013 ring-buffer: Handle race between rb_move_tail and rb_check_pages
bb79a6a801aa68b80f48b7e3e5837d921212e240 tools/bootconfig: fix single & used for logical condition
43520b214e37bd5a0c67b941160c79851b4e5972 tracing/eprobe: Fix to add filter on eprobe description in README file
63cd11165e5e0ea2012254c764003eda1f9adb7d iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
99decfb04b854716498db8af806d4778f90091f1 scsi: aacraid: Allocate cmd_priv with scsicmd
ec66d4f04245eec347e81e4230e330b73452de86 scsi: qla2xxx: Fix link failure in NPIV environment
d75af67e3ecba4b79469583fd4e6f659d9398e04 scsi: qla2xxx: Check if port is online before sending ELS
ad6af23593594402c826eefdf43ae174e5f0f202 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
e5000a69f4362e9130c9b151c8b49e860f121379 scsi: qla2xxx: Remove unintended flag clearing
2cb341ea2e7a35c0047fb64b2b320acbfc8c750e scsi: qla2xxx: Fix erroneous link down
4f5b18fd8505e427138541c2c4237f21f0de8f93 scsi: qla2xxx: Remove increment of interface err cnt
f182ad02024d3f45374a9e0c9d76f28b776d762d scsi: ses: Don't attach if enclosure has no components
799e8dd2022d2e13f0c5c1906b40ceca07a23349 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
b91ef85a32fdba45fcbad87dd526d73d3b6d857d scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
4b8cae410472653a59e15af62c57c49b8e0a1201 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
2fb1fa8425cce2dc4dce298275d22d7077694b73 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
fec6331a42d38c5a98dffa5ed123bbac0aa9b69f RISC-V: add a spin_shadow_stack declaration
424818a16b7385f5ae8d1575596b25be6b372505 riscv: Avoid enabling interrupts in die()
8ef3d23d4d821632167ef76a2e6b99c2bb9ada89 riscv: mm: fix regression due to update_mmu_cache change
60312d09c622a5b8a3e9b6cc3811fb9af3111fc1 riscv: jump_label: Fixup unaligned arch_static_branch function
20a7510e781084364691b4962de31de758194cc9 riscv: ftrace: Fixup panic by disabling preemption
ed157545d06e97651eedb151a6f5f264a8156013 riscv, mm: Perform BPF exhandler fixup on page fault
10509799f471bd4655ff30acf4cf544d3df72f7f riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
8a0fc187e9a2a540482643b38f686ea54ce775f2 riscv: ftrace: Reduce the detour code size to half
5475b05b5fe492d8f727f50ea6abed6fe9ca8885 MIPS: DTS: CI20: fix otg power gpio
1ec8738fe38a094ce0e7a10f7bb318d9694ede7b PCI/PM: Observe reset delay irrespective of bridge_d3
145cf271d5a0be12316f48655bdc31a664ea031d PCI: Unify delay handling for reset and resume
3f1719324e15ab237a76d9f725b59d658275bff1 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
07a966891b8ac07809a4b73b5a4fe867108def5d PCI: Avoid FLR for AMD FCH AHCI adapters
0081032082b5b45ca902b3c3d6986cb5cca69ff2 PCI/DPC: Await readiness of secondary bus after reset
860ad591056d7e4dc30bc130b6ec6e6d70930c85 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
b619b60153656c40c008f63ad950671bb54b8df2 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
6144b1cdeb65bdd50a1957e74037f1a2ec0a8456 bus: mhi: ep: Save channel state locally during suspend and resume
7adcec686e4d699c169d34c722132b2bce5232cb iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
c44adefdcf472f946f0632f4e0ddcbf3e00b8516 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
863b125439c2491d88d9ca981841e737d701344e iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
bc348a6cc8f92e9979fbfbb3c6b48fd51b4b1dbf iommu/vt-d: Fix PASID directory pointer coherency
346fb41f157aa7e507bd7828d4ce431255aa59e4 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
b0790dff0760b7734cf0961f497ad64628ca550b vfio/type1: prevent underflow of locked_vm via exec()
273fa49906a02bf9fdadbb15acfd86882d915a55 vfio/type1: track locked_vm per dma
98bd3240f16ec1fc8890f3102acd1e49edb69b5b vfio/type1: restore locked_vm
55449229e88fab284c9e6554005c4c3296ea98b9 drm/amd: Fix initialization for nbio 7.5.1
21c7c846279fad6e245d32f343336ae021853b6c drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
b6f66ec601b6add736265d49dfd96be18b724e36 drm/radeon: Fix eDP for single-display iMac11,2
f8354e04e5faac765fef967c24772e358c426cef drm/i915: Don't use stolen memory for ring buffers with LLC
f8c6d7f805855095b79beb510b5746c5890ae6e1 drm/i915: Don't use BAR mappings for ring buffers with LLC
e1078b270d218f8d58efb4d78ea25a4d16ba3490 drm/gud: Fix UBSAN warning
86e58683796f0dfda6a0f84d251a69cc0c17181a drm/edid: fix AVI infoframe aspect ratio handling
58be98f457f96132c994b3e00bf477588f3d49ba drm/edid: fix parsing of 3D modes from HDMI VSDB
2d3b582b80c7dcb8ca12b36a4ac0e836828ecdeb qede: avoid uninitialized entries in coal_entry array
2cbe0f05664de37bbc084b79001f1436e19b5da6 brd: use radix_tree_maybe_preload instead of radix_tree_preload
cb6aedc1fd9d808d7319db2f953f4886dd46c627 net: avoid double iput when sock_alloc_file fails
cdc56cf3e0ca6bd3119fc841de1c37b0e6e5b802 Linux 6.2.3
fb2e258534fd404e2830e46398daee117cca60e7 net/sched: Retire tcindex classifier
5d45254ec99bca2295bacdbcf775a50732404a99 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
70d180389a392ae7c072456f7709721d83b4102e fs/jfs: fix shift exponent db_agl2size negative
4683eb37274d66d67a0b012c63b10515f693d34c driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
f2b6af88f64897c0a0f8d069e71a6d66419019f3 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
5ccb6f1349cc9b20ef96e903ea8ed0e9d5a95c57 f2fs: fix to avoid potential deadlock
7c84a68c3987ce7ebb911b0264614b687082f78a objtool: Fix memory leak in create_static_call_sections()
790c4d8fa5231b8cbf4f58acd3b8cb22252c49b0 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
4b52b1ef77faea4634fde3a51674299315961b15 soc: qcom: socinfo: Fix soc_id order
4c7e944fb2a23cc601885f9daea6328280b25f1e memory: renesas-rpc-if: Split-off private data from struct rpcif
91f427cd5c699ee538ed2e344a6d10bc34d2327e memory: renesas-rpc-if: Move resource acquisition to .probe()
41732fb9196db4a640db7e68ce465da2395e8946 soc: mediatek: mtk-svs: Enable the IRQ later
8b6dd49e3e7031776048610a7f0e10078c56a1c7 pwm: sifive: Always let the first pwm_apply_state succeed
5079c437017fa2a1dbd5060d615bac6b8829c42f pwm: stm32-lp: fix the check on arr and cmp registers update
3f333b5ad11705d547ff99233774652cacd6ef6f f2fs: introduce trace_f2fs_replace_atomic_write_block
14cce2288debf5c703c1faa43291dbfb42a13485 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
f44c4884fd56bee64dd90598bf6b078cdeb74da5 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
c4684c316ed73e25fd0a645b9db7c95d3e7a94ae soc: mediatek: mtk-svs: reset svs when svs_resume() fail
276e66b42c8b7ccdf0091bcef4154bfc536c7322 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
a6eeeeb28e9c7816a10e880de5f330179a1c52f1 f2fs: fix to do sanity check on extent cache correctly
4d60e375ee91d6d5a0a67ad4706a36c4889fd00a fs: f2fs: initialize fsdata in pagecache_write()
9527c187a54fb4e614fdeb69f5d08ba2e4098e6f f2fs: allow set compression option of files without blocks
3cb9d29f6cd66e38962dae707d42de643887ce86 f2fs: fix to abort atomic write only during do_exist()
cb30f18da5afcbd7262b827fd69b48a460164aee um: vector: Fix memory leak in vector_config
6597e47d064ad90be82025b4c09ff04e8af85722 ubi: ensure that VID header offset + VID header size <= alloc, size
3e5316779092f4ab8f93b13e972603363cf44baf ubifs: Fix build errors as symbol undefined
ce866a6ee4a6e27c28844698e34cf22a653cb538 ubifs: Fix memory leak in ubifs_sysfs_init()
fb7715db6a29ebd7115b51700aae95580805d897 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
85f2e819bf304c0e197104cac20c33a328f77e3f ubifs: Rectify space budget for ubifs_xrename()
1b3d6659c04be1c307c5e5f477bb183861346f70 ubifs: Fix wrong dirty space budget for dirty inode
d74bf2bc27aba73fd40cddc11acf145d3e8c8a09 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
c5d0915a24ac58a2c75d19bd00588320bc5b50f5 ubifs: Reserve one leb for each journal head while doing budget
031d10665938893ba2734c5db53bbeb1027e49f1 ubi: Fix use-after-free when volume resizing failed
38e272f93ecf56921178ceee1b9c2021f98e4ae1 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
2a0fce55ad9828f7d82a1636f79afd3218c96142 ubifs: Fix memory leak in alloc_wbufs()
6b0af77f0bf22bbbe385c4914641b19b981b19a6 ubi: Fix possible null-ptr-deref in ubi_free_volume()
77caa6a830554552aa7252757e3dc038fe9c57bf ubifs: Re-statistic cleaned znode count if commit failed
484774d3a5ee9db34e78de4bea19c8fa3e8030b1 ubifs: dirty_cow_znode: Fix memleak in error handling path
9b77abadf882a444a68808a93d73fb5163112a1e ubifs: ubifs_writepage: Mark page dirty after writing inode failed
1c505681a0b9e9f10e6d5d564f2b018f5e2fc805 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
dfcae2dab0b121381159a7b3fd2589519dcb96de ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
4059248c3d1936549abe7a53fe2369b762ca2cc8 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
eaa2d38a88e756d9c61c3b62e7a6c5ca7ac2e3eb ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
adc96bc4526de16872e8e40ac74c7f8c26c97ca2 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
214479f540717c85c0d1cef25abb468e742f2cad f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
c61077a32b0fdf20729221994aae7508bac94b42 f2fs: fix to update age extent correctly during truncation
6ff4c4979d7f374d734c35f48e6582d581fea541 f2fs: fix to update age extent in f2fs_do_zero_range()
9c7de0ddde33d6bb104c5d04e87d3d5d5c1d0bc4 soc: qcom: stats: Populate all subsystem debugfs files
dedf44626c0dcd35d1d91d7988f4e7c6d09f6d2d f2fs: introduce IS_F2FS_IPU_* macro
90f74ffa3464b47cce427d5204bbb0fab2046427 f2fs: fix to set ipu policy
e3dc635686f8d35adf0f7e41a663eaa6354cc791 ext4: use ext4_fc_tl_mem in fast-commit replay path
74855d4db5493445fa5b6c0518f068f748b5e000 ext4: don't show commit interval if it is zero
76aa7ea44074bc6340223a347dfdcdb0d268f95c netfilter: nf_tables: allow to fetch set elements when table has an owner
04ba2ba23f02c44224fcc42f2875de013965390c x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
26f63bea998a76d47af01a4a5e2da2a6822d11ef um: virtio_uml: free command if adding to virtqueue failed
4c2c17d0b0588e90d0f10916dd553bd61f014727 um: virtio_uml: mark device as unregistered when breaking it
d854208c11ca5ccceac0de4722fe114637e98091 um: virtio_uml: move device breaking into workqueue
8f4c0526a7cd99eb3e2968d289808fabcff32070 um: virt-pci: properly remove PCI device from bus
bb4e6aaa193ed17d57b83a84cc4c63004a084eff f2fs: synchronize atomic write aborts
8cd839fddb640d402d798f95c0bbae415b43d031 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
8a678b82ed7fe06454d702e2c60e51ab738bc71f watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
2f15e6a0bf7dfc61dfae211f7d2aa2302c259eda watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
cb572775709cf18201d96e767adcf7c231fc0f7e watchdog: Fix kmemleak in watchdog_cdev_register
5e22efd8f54120be7188e54cb9d993a2a5f4772c watchdog: pcwd_usb: Fix attempting to access uninitialized memory
12a944c31101052d617f9443f2bd48c98bef26b2 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
7008a327f5e0afeb72169d68d71375a720f6b8c5 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
a96a0770d99f87034d61d5428ab3e886ea90a2e4 netfilter: conntrack: fix rmmod double-free race
8dc07d55064c4da7580eed6a6d760262d1d5ed95 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
5f3f623b060666ae17497101249e871fb78355b4 netfilter: ebtables: fix table blob use-after-free
00c65a176757e8c507382784f99284df8404da89 netfilter: xt_length: use skb len to match in length_mt6
efbb62907f203a35c45d42910e412f19ba88b347 netfilter: ctnetlink: make event listener tracking global
f2a2e8e8e068c30f54c045c66dfee1f8a0032a12 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
8e30c08271d7414b97d13cac29c7c795ad1f488e swiotlb: mark swiotlb_memblock_alloc() as __init
b39d16a64d19b735ea064c9c46e474ee3f8004ec ptp: vclock: use mutex to fix "sleep on atomic" bug
7a4916ecf2315d9b0990b7895b0b24e44030ec0a drm/i915: move a Kconfig symbol to unbreak the menu presentation
06a217858c09506e540c2b6393c20e7af1666a4b ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
3126822f6a5677b92886ca246af781cfbd3d73fa drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
c36eeb419f8c9a2ab84e93c6c838d1a1d216414b octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
72dffec9cb3a01f718bcb5527cb96005d774ae17 net: sunhme: Fix region request
52c9953338df417eff5538c7a670053a903bb3e3 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
9715a8d24bb7a35b43e7bf97a1c9942154d69055 octeontx2-pf: Use correct struct reference in test condition
cb132c74d2174f0f947d97900bfae0ce0ddfd892 net: fix __dev_kfree_skb_any() vs drop monitor
a3992f560fd78f0b9790355cfceac350d0ee69d7 9p/xen: fix version parsing
603fe3612ab724e3c0f5c566a02a592b3a05c74a 9p/xen: fix connection sequence
6f88328e5a04e71a0a2d020b81b87d07f4efae8a 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
d4301e26f912ce8baa831ada4bb549911f8bb3e5 spi: tegra210-quad: Fix validate combined sequence
33dc31368e3d8a079462cf873bb502fb67f1e677 mlx5: fix skb leak while fifo resync and push
08af5afcf30519eeefb0fbd044fc631d180c7218 mlx5: fix possible ptp queue fifo use-after-free
fe6371db5e4f0510f18d2c9880c179980a355e2c net/mlx5: ECPF, wait for VF pages only after disabling host PFs
fa0c5453a44354f33cd27dbce0e2c7baacebcb75 net/mlx5e: Verify flow_source cap before using it
15a9ee46041493010ac2f24a1604ed3284ad119e net/mlx5: Geneve, Fix handling of Geneve object id as error code
a6f844ca9e82301f5f952782601dfdc9ad56268a ext4: fix incorrect options show of original mount_opt and extend mount_opt2
7c95755b5e7ead5169dbf87a75aab0949e68cc06 nfc: fix memory leak of se_io context in nfc_genl_se_io
32bf095af8fba39b680c53b4130684646dfa1bfb net/sched: transition act_pedit to rcu and percpu stats
ec3a5ebc03038b365be369cc04436ffc44ec9f9d net/sched: act_pedit: fix action bind logic
59dc9320ee417d4da36fe1061aaa0dfa09ce701d net/sched: act_mpls: fix action bind logic
d62f7b0fe2b3a0fa307207b40d7e65fa07868837 net/sched: act_sample: fix action bind logic
b65001c1654b0de5b43c2287aa264e1833ff9ba0 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
e23420ec2ab740b002cd2654f51bcec8646bc8cd net: dsa: felix: fix internal MDIO controller resource length
75aac7f7c59198c3615f25383a790921c79abd21 ARM: dts: aspeed: p10bmc: Update battery node name
57c7a47055fa8687d13dacae59089503277de8ce ARM: dts: spear320-hmi: correct STMPE GPIO compatible
0e65399081cb6c39a592cb35c94c6aaf7cc17a34 tcp: tcp_check_req() can be called from process context
60efaf7c89fd5fa3cfcb43af11626d515d103038 vc_screen: modify vcs_size() handling in vcs_read()
23db9bb1dcd6b8db2786164598ab37833ccfce0e spi: tegra210-quad: Fix iterator outside loop
6ccc0467949957c373413075397f6a31588aebdd rtc: sun6i: Always export the internal oscillator
6bb1c09c021716923a3b39f675a1ff28046b6006 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
262f8c134976afe9974e35ac627dfa74c3511cf0 scsi: ipr: Work around fortify-string warning
580e81a3978a3002d29cac44e77f7c266e601d1d scsi: mpi3mr: Fix an issue found by KASAN
a1345870205ad5d998ef6ee1f3827161728f3e21 scsi: mpi3mr: Use number of bits to manage bitmap sizes
d3d1fe6020da1c63fd2c213a697092fb5905e659 rtc: allow rtc_read_alarm without read_alarm callback
cbbe2baa3520980b7c0951b455baa214d61a8fbf io_uring: fix size calculation when registering buf ring
c79415f22a9cab7e8ab27f4a96e1574ee8f2e43d loop: loop_set_status_from_info() check before assignment
ee6b12087df47303991e937ad5cc73ca7a5a9523 ASoC: adau7118: don't disable regulators on device unbind
f89671933af5c2ea60136dce30d4686ee51e8a16 ASoC: apple: mca: Fix final status read on SERDES reset
8ab3338b0c781970773d6813b833ebf97bf2776a ASoC: apple: mca: Fix SERDES reset sequence
0330e79d44b583512bad34a20cd4eebfabaacc1b ASoC: apple: mca: Improve handling of unavailable DMA channels
a10a785d43cd55d1b8ce06a9bc307e00f480b080 nvme: bring back auto-removal of deleted namespaces during sequential scan
9808d96bf56ea53a6b0291c6df982142b31091f6 nvme-tcp: don't access released socket during error recovery
75816d3b7ea759bbf06a73a5280c8e6897ffd6d3 nvme-fabrics: show well known discovery name
e8b5a0d69e8f1801c99d17317aa60c9b7faa0d02 ASoC: zl38060 add gpiolib dependency
dc96d33e86b8e7063ac6cfb6b64b5da809b12739 ASoC: mediatek: mt8195: add missing initialization
b33e05cbb53afdb1315c2a6b1559cdc45cc8f48d thermal: intel: quark_dts: fix error pointer dereference
a94b609d479da794db7e20845a89ec7c6fdf8820 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
92ad13d553d0f1de5c989611d8e7052b64f2148e cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
b3db715ac2a5b37f1162f215fc7391e7bc5c42c6 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
95aefc0f5656e20ed4c77aaea24b15a40b4f77fc kernel/printk/index.c: fix memory leak with using debugfs_lookup()
2f189211036421486f9d4c7f242c8417cc1541e1 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
0ef657e700e699547cf2a11fc4c93e6aa520181a bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
5ad31fcee36cc54cf04efb00960fe0e8cadcd34e mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
5ee64226097e4f590dd91fcafd0b8281084cca9c IB/hfi1: Update RMT size calculation
aa31419890506a0fff6bc486fab313cef381584c iommu: Remove deferred attach check from __iommu_detach_device()
15697a852858eff4d5b3bd0ee5d3f5fb0b2a0453 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
279f0e1715083b96fe3a4819a9f17decb7503438 media: uvcvideo: Remove format descriptions
d28055039f198f790d36b6680d20ea7be46f1dd7 media: uvcvideo: Handle cameras with invalid descriptors
8dfe140f37d0ef9c4050d7e16695908de27b4600 media: uvcvideo: Handle errors from calls to usb_string
2fe8816eb1d9d15cb7c19ac6063a75fceb13042c media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
566b4f2dcd5a44ef54b2ce5b44791a3963ff7ae0 media: uvcvideo: Silence memcpy() run-time false positive warnings
b092e60066bac14e72e4cb8e788cc4ba20d0778f USB: fix memory leak with using debugfs_lookup()
07e4ea07906c2c286ee70e75b82e281cac678948 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
68fc1ba429ecffe8cef11d4505fe6f073c5741f4 usb: fotg210: List different variants
b3aafa9dcfe249a29a4023d19469c352a56b4210 dt-bindings: usb: Add device id for Genesys Logic hub controller
0095edbf78e26bc5e7987be264d78391697f75b4 staging: emxx_udc: Add checks for dma_alloc_coherent()
b6284590ff9414ee98d2e17ed32806c40d592d8c tty: fix out-of-bounds access in tty_driver_lookup_tty()
4a3adf274ff6baa95be7f392b7029e72832e8aa2 tty: serial: fsl_lpuart: disable the CTS when send break signal
5bd222cb6b586447ebecdbe6f3ea3440d4a56c9b serial: sc16is7xx: setup GPIO controller later in probe
2ac445e578830fd750c88645afa901188554868e mei: bus-fixup:upon error print return values of send and receive
6fca82a5ccda8b3202253979b2ec7d0c5bbf36c8 tools/iio/iio_utils:fix memory leak
a95199b44b7908591f62f9890b3658319e9cf183 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
78fc577c64974c6ac162ce94413ff10007ec00bd iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
7d0de84430c0d5c966c0a4e7306fff591b564f64 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
3c455fad1fcb869d0ce1f7c08a23fa1386519b4d media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
60bfdca206eebfc343fe67cf58af8210377834a8 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
93fe44bbf291e383cfd9548ea3fb6ff46894ecb5 PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
ff39f75094f3b716cd9efd1f21c403a542c6b311 PCI: loongson: Prevent LS7A MRRS increases
1bd44327f9d983b4cc340f13cc6110ba2c1157fe staging: pi433: fix memory leak with using debugfs_lookup()
9302c04349c84bab1d7a798a4e5cb55c25404e0e USB: dwc3: fix memory leak with using debugfs_lookup()
55a4fe04687619ff6f2c396aec44d9339749d437 USB: chipidea: fix memory leak with using debugfs_lookup()
878f7595b8ae8a2fd93021cb00d403cb47ad445d USB: ULPI: fix memory leak with using debugfs_lookup()
58e98dddbc16dc37cfa1c2fb043659f9c6b65c3e USB: uhci: fix memory leak with using debugfs_lookup()
407158bfcc722258b4d5ee3a2fe4c96055e9fb8d USB: sl811: fix memory leak with using debugfs_lookup()
babaa3e724ebff58a5c92028f2a5fcd4d57a823a USB: fotg210: fix memory leak with using debugfs_lookup()
c298eb035fe7247ea15bddc2597446c5cb01ff8f USB: isp116x: fix memory leak with using debugfs_lookup()
75766f1f8f78541345e5bd8db2ded763e32f2e3c USB: isp1362: fix memory leak with using debugfs_lookup()
859c6b6922f097910723424d72d3665c9dc8eacc USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
4a87102147992b996039cd1ab38731b964a3a98e USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
4880a6f78179241bab98a56961c0a31bfa3501ca USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
0a1f270a3b0db3daf17c04b781cc1ae1422c1ec4 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
4c7fcbfea10c3a268a5d1c34cebaa76313661f69 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
999d434e48c261b4d8bada67d1262258e5ad57b8 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
9109e4e266b867b4f13baadef01f4ec84874a13c USB: ene_usb6250: Allocate enough memory for full object
dfcde49bfb6d34cacda0b71030003d9aa6d57a3e usb: uvc: Enumerate valid values for color matching
97856d20101fd026263d5070971b7f9289247633 usb: gadget: uvc: Make bSourceID read/write
57ee032236b2ed954eec3346769f2c1415ecd896 PCI: Align extra resources for hotplug bridges properly
1916bd3bc0f713952c8017254dc06553a3a50525 PCI: Take other bus devices into account when distributing resources
234ef4d4055ffa9be7246f0eae4e3feb2870150f PCI: Distribute available resources for root buses, too
110c9ec55a1869c97a7a0fff0a50a81f7e55b420 tty: pcn_uart: fix memory leak with using debugfs_lookup()
35ea06a043fb6f9cdcbd7ed02d0093fd724c8ea9 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
1700d7a2b880d4d8d75c1da5c8295de66d4ff8f1 drivers: base: component: fix memory leak with using debugfs_lookup()
8e0efbfcf9d3d27f9a6ae64ce7743eba11bf121e drivers: base: dd: fix memory leak with using debugfs_lookup()
dea3fc2e1b526626f26d55502f26766b1ec99f83 kernel/fail_function: fix memory leak with using debugfs_lookup()
615e408504fdffc1a6540d2d8ce0a36b73e1f1ab PCI: loongson: Add more devices that need MRRS quirk
de567b8f7e6d2baa58bd37baa7c0e58ea60535de PCI: Add ACS quirk for Wangxun NICs
8e32169a708e23d34518c46b44179b2e382f7c8c PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
6d5a7cdf8a280db71a995e99b2c22a4538ac87d7 phy: rockchip-typec: Fix unsigned comparison with less than zero
19e794fdbbfd88d5c42ddbea09aa7cb7b2d4f653 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
2cb8abe346d267dec8bbae96e65067247c048918 soundwire: cadence: Remove wasted space in response_buf
a44f72f60be2a921b00c55fa4660792908fad0b0 soundwire: cadence: Drain the RX FIFO after an IO timeout
0c8824a3e68f7ef816da0683188e82cb0794e2d6 eth: fealnx: bring back this old driver
e67de30bc08f2226647cd648951ee0b1991153c7 net: tls: avoid hanging tasks on the tx_lock
91edcf743d26fe8afce572f49ae6d1854bf0ff8a x86/resctl: fix scheduler confusion with 'current'
0bbed81721c18b7c049892856023dc883a1eef76 vDPA/ifcvf: decouple hw features manipulators from the adapter
62110bfb2026e731d2c31d1bf6746db13fcf03b9 vDPA/ifcvf: decouple config space ops from the adapter
051c10c4b7d3575273852c497005c6a2ac680846 vDPA/ifcvf: alloc the mgmt_dev before the adapter
b9bae1f9d4c57e5e8bd625f3b3dbb00b567ce5aa vDPA/ifcvf: decouple vq IRQ releasers from the adapter
c7f542267b9457a1a590dd881348de352a5f31f3 vDPA/ifcvf: decouple config IRQ releaser from the adapter
35a67f49173b347e0889d1119ecb40158f93b336 vDPA/ifcvf: decouple vq irq requester from the adapter
a2da23a0c1fa967150f3e8d965831a249883228c vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
dc68cdae074f9786f9f40e90b80ceb3f231149ce vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
83b806475e86bd6b757b6ab29e572e47188abfd2 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
51faca84e3783a408211b9a63ddd8244457afd36 vDPA/ifcvf: allocate the adapter in dev_add()
8087e5a85213d6ce3d1061c135e6e9414bff1646 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
ad15eab48e1e879292cf2069f2534ae8b9e81774 drm/display/dp_mst: Fix down/up message handling after sink disconnect
3fc42e97be81db23b0ce7a4e777454d3c704dec3 drm/display/dp_mst: Fix down message handling after a packet reception error
cfdff31be9279e537a7feedb4d7be4b1c0015b53 drm/display/dp_mst: Fix payload addition on a disconnected sink
40e6474ddb2e10e4321d356eea74388400f86505 drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
87e99b0ea91b06d01a9d3b412629488f56be83f9 drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
f03bdc80476cc88e796b9f878bb18c80435884aa drm/i915/dp_mst: Fix payload removal during output disabling
f2189a6a153de695ddd10e59fda83decb14df083 drm/i915: Fix system suspend without fbdev being initialized
972b34a956f85bf200fb7e575ca85b761e4c07b7 media: uvcvideo: Fix race condition with usb_kill_urb
eeefc003476688302c5e1478b0196e2039214b6e arm64: efi: Make efi_rt_lock a raw_spinlock
e6c530e8b49b6e0358cf77ca6f947ea3509b3a6e usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
c970eb7fd5c1878f5b5bc638f7429da14fd29505 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
31b480a3a56f4b8bb84dc64987fef31b275bc186 KVM: VMX: Don't bother disabling eVMCS static key on module exit
8c941f0f6137ac36938c073ebb121fab6a4648c6 KVM: x86: Move guts of kvm_arch_init() to standalone helper
94fc06c77e5f00bb7f29aeb3cadf36cbf2b66298 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
8e1e9f400b266b4250f8583d6309f77340dda2f5 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
7554233226c6ee22fe65bc9e3bf53795accd8911 udf: Fix off-by-one error when discarding preallocation
b15e49cc78a4a62684c8a71b8bed8fbc3ffc28be bus: mhi: ep: Power up/down MHI stack during MHI RESET
de9eff1ae1b6ee1c28532b2c6e32847bda00e04f bus: mhi: ep: Change state_lock to mutex
18be8ae7d7386cfce3428741061949c33e001802 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
22d8da5463b90b5cfa8d1f5fc9aaa5ac4f1814b4 drm/i915: Introduce intel_panel_init_alloc()
dfb0413cf0f2c0e1034c8566a58abf79824dd91c drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
fedb457a7a57dba9277d6ad156e351e19dd43d97 drm/i915: Populate encoder->devdata for DSI on icl+
e354e195cca82d91433d500cfeb640cb8bbe1e45 block: Revert "block: Do not reread partition table on exclusively open device"
ed4d6533b47cc7cb7c0a1f0b3e3ad654fe5004f1 block: fix scan partition for exclusively open device again
b5df77c77ca1d8fa6ce9f83ac7c9672a22c860f3 riscv: Add header include guards to insn.h
c6a44607577f67ac4537c11f5294de736b73b0a8 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
5e64c569cacb5705d842a51f33451636903015a8 ext4: Fix possible corruption when moving a directory
81150d77d3044a4553acdfa2cb3c32b3e0a95085 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
f27702f61e792ec2520a21e865a7216575a02bda drm/nouveau/fb/gp102-: cache scrubber binary on first load
07135ea469253af705611f30109b460b728233fa drm/msm: Fix potential invalid ptr free
c275b4fa412f940c86a0f7ab21dfd8e4afa421df drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
f8a903409cc2d968401ca95ba8d01ef8613dedb7 drm/msm/a5xx: fix highest bank bit for a530
934ddb5a40e9f3535091135e79064aa67f6a5090 drm/msm/a5xx: fix the emptyness check in the preempt code
ae920c1963a02c4b99f563a4317cb6a2eafe8511 drm/msm/a5xx: fix context faults during ring switch
9008c1ff9b65fe975f41300241a875bcad76e649 bgmac: fix *initial* chip reset to support BCM5358
fa3160996d8fee664fb871ae710841a8bb496c44 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
d6b8ae6237bb40b09c859f40b624fe53f9c19541 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
6d88c8c3d4fb1cb2b081fef36b3996ac65da308a tls: rx: fix return value for async crypto
42d2ed84b14779201eb52d6dd42029b8325ce096 drm/msm/dpu: disable features unsupported by QCM2290
fa0b8b1cca30e831e44fe5593572657bd826fba6 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
1102102fb2f5af29bece0457359add014afc320e net: lan966x: Fix port police support using tc-matchall
953e96ca57bea8e4942bcffee22a372a65a8996f selftests: nft_nat: ensuring the listening side is up before starting the client
c0ead7b520a2e5237adbd5675a2657da150bcecf netfilter: nft_last: copy content when cloning expression
e28446b357d1aa1266024e24bddc4796f97ac74c netfilter: nft_quota: copy content when cloning expression
3f845ea5149dcbc305e132bdcba7a447236ff437 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
287635832beb918c12740a71f4d67980ba9321df net: use indirect calls helpers for sk_exit_memory_pressure()
b1247b7fe09c20cabfcc5b3c75d5a1e7d6118c2d perf stat: Fix counting when initial delay configured
be82099e543d94ebfabe9bb23265bdd320799cb4 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
5096786ba48699651ca6e1e6eaa333821af423e4 net: caif: Fix use-after-free in cfusbl_device_notify()
af2dcbc5deb96de442da04934ab38d90156423fa ice: copy last block omitted in ice_get_module_eeprom()
d29df8bc7eeced574db6ae61f28c990249bf8508 nfp: fix incorrectly set csum flag for nfd3 path
701cf2d073a0bc03fae844b26c551dbb187875a2 nfp: fix esp-tx-csum-offload doesn't take effect
d696ff81fc140c07b513413a055cae89e4fdf551 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
00f47753892c004e7fd87d220b878e470d9e4b5f drm/msm/dpu: fix len of sc7180 ctl blocks
4191238eea080fda2bf31ea963e002fb6efc32e6 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
180d44ba1aafa78e36723798eb5bae22b9015c19 drm/msm/dpu: correct sm8250 and sm8350 scaler
798128a0ea748be03f6f3ba2074c7076b6810062 drm/msm/dpu: correct sm6115 scaler
47d92f0e5025e5e5f120e7a870acd2befd32395a drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
614b4cf8a13bb178fc5a58e870641ae6aaa8dedf drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
8ab4d139e0041a4b55a27ee4030efe6f70b15c25 drm/msm/disp/dpu: fix sc7280_pp base offset
783bbc6d89a55627fed734da33d4d80f8f1637b7 drm/msm/dpu: clear DSPP reservations in rm release
bc882cb53f94e1e80ffad7a0d6b5b5c69353e359 net: stmmac: add to set device wake up flag when stmmac init phy
e5cd8656aef6742aee95d6851c9af266b463e0b9 net: phylib: get rid of unnecessary locking
8682c2cb7fa3297ff83842430087600c8af661b2 bnxt_en: Avoid order-5 memory allocation for TPA data
b4fd755aa9ad5dd842b27124d6cdef5174c0b981 netfilter: ctnetlink: revert to dumping mark regardless of event type
6ec2a3d6b346b1154abb26b49338a69f5d5ccb6e netfilter: tproxy: fix deadlock due to missing BH disable
cfe4992589db00b08a8a4424fded3cf7207db6ca m68k: mm: Move initrd phys_to_virt handling after paging_init()
088359c901375ef1101da4d62f60ed429e5c651d bpf, doc: Link to submitting-patches.rst for general patch submission info
cb029dd25435d612d2867e114e05d2e48872789b btrfs: fix extent map logging bit not cleared for split maps after dropping range
564442ce8ce4386c3b3a35f0b099f68c4ef32916 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
8df2f09e3d5ce8fbde844dc8afb214c8223629e0 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
4ed8d9f5263748b3028572eafa5a5804cd7a0ef6 net: phy: smsc: fix link up detection in forced irq mode
6228de664e336e232694559c35c31abc38a7263a net: ethernet: mtk_eth_soc: fix RX data corruption issue
fe3570a58d711c116d579fda81e7d23b80621998 net: tls: fix device-offloaded sendpage straddling records
8d516928e63f01bb1a4f3912545cf9172de8ff31 scsi: megaraid_sas: Update max supported LD IDs to 240
5611825a054d119993d2e783916733347820bd76 scsi: sd: Fix wrong zone_write_granularity value during revalidate
07943150369dd754d86fc60fe16fc06b6433c8f7 netfilter: conntrack: adopt safer max chain length
232ed6881b66fa1c92e3aa52787cbc561a14043f platform/x86: dell-ddv: Return error if buffer is empty
ec839355bfa2a8041ae8ed6899435a448cd8f0ed platform/x86: dell-ddv: Fix temperature scaling
a65c0a918d73cbdbc9453564a0ecb2b3eb94ac28 platform: mellanox: select REGMAP instead of depending on it
8d30eaa382b751dffe8fa402207e656e7fe01558 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
59c824bd4384174eac59521dd1e5ef99958b9713 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
a98779813822dbab5f81985f6c6b203d34c48cce NFSD: Protect against filesystem freezing
9977c66e152dbef2128b8cf101d80f2430b4c5a2 ice: Fix DSCP PFC TLV creation
c76f7408419f0bd4ae52b2808063c2839bfb7627 ethernet: ice: avoid gcc-9 integer overflow warning
7c958495fb6f474f8bb557135ee8a63b1fa282ff net/smc: fix fallback failed while sendmsg with fastopen
39da5eb71ecee137257465d06467f7a54f44b663 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
e82c4c3cde46fa9acad2fd4e03a5b6f8fc981c52 SUNRPC: Fix a server shutdown leak
9e1fa47e526a07687b9b378a7fa766c4fa8245a9 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
8842e0b875dafe167ca95bce3c7a0604ef519986 af_unix: fix struct pid leaks in OOB support
15d287571d49c9afc31371a381e829dd8998cbf8 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
ac312dbb2069a5b8ed6b7464ed8a11fc99f35aa5 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
bf0b30babcbdf9b6af5d1bd7ec72a140f4d776f9 RISC-V: Don't check text_mutex during stop_machine
49772e9707004747a00cf17fbf48384a036eb4c5 drm/amdgpu: fix return value check in kfd

--===============6261220219995502942==--
