Content-Type: multipart/mixed; boundary="===============1233106934194419301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:37:29 -0000
Message-Id: <167845544995.27618.6322011863844012156@gitolite.kernel.org>

--===============1233106934194419301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9a6f3a39fc2e1d5c14fbfeb4224aa4d72bb42dd7
    new: 0f13495f376a8be73e97c74ce29b8198dd9420bd
    log: revlist-9a6f3a39fc2e-0f13495f376a.txt
  - ref: refs/heads/queue/4.19
    old: e8bdbcbd9e32ebfc335f6341b99ddb8876a870a4
    new: 8cef2b325955780024a1f7d3dfc51fe7d0facb0b
    log: revlist-e8bdbcbd9e32-8cef2b325955.txt
  - ref: refs/heads/queue/5.10
    old: c8cab5550ff7eca0c20636f7b69066a1ca6660f3
    new: 753072e983c7ea6de846c169582974435267e8bc
    log: revlist-c8cab5550ff7-753072e983c7.txt
  - ref: refs/heads/queue/5.15
    old: 071d5944550029531e5763e52d6d8947283ce894
    new: 9a55e7adc66463c9ef828e29b27c0f168001c7d5
    log: revlist-071d59445500-9a55e7adc664.txt
  - ref: refs/heads/queue/5.4
    old: d2d5fb3184d1327ca33830689c420586333caaf3
    new: b356bf5e2cc2dbb9476f594fd8d8c72b3118b9ce
    log: revlist-d2d5fb3184d1-b356bf5e2cc2.txt
  - ref: refs/heads/queue/6.1
    old: f6d93a1666a86ec0a5aa6fb621db60818e5faca6
    new: 887c5ae6cc538dc6654f716126e028d3bcdfd7da
    log: revlist-f6d93a1666a8-887c5ae6cc53.txt
  - ref: refs/heads/queue/6.2
    old: ab2bda420cf426ecbdd6221596b2ed87816107fc
    new: f9cb3f6d7548ad2f0bbf447c86a5b15f30442e14
    log: revlist-ab2bda420cf4-f9cb3f6d7548.txt

--===============1233106934194419301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a6f3a39fc2e-0f13495f376a.txt

41d2e042b1ae92c52bad1d58826d4f59ba69b382 ARM: dts: rockchip: add power-domains property to dp node on rk3288
415ef1dbfe9c5eacafd6651290022331abd5bf76 btrfs: send: limit number of clones and allocated memory size
6390279724691d7c090b5d1a8eb8bf515182502c IB/hfi1: Assign npages earlier
fd154999c1333ac3451f46f0d033882502a46e68 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
57c287c66c3f0e230e7ceb2fbb2f00b7a93aa02d bpf: Do not use ax register in interpreter on div/mod
f962a5e00e8d59a99793ae7515c98f0c2ebc5388 bpf: fix subprog verifier bypass by div/mod by 0 exception
dd895ed4e3dc2dc963528572d200d483594af435 bpf: Fix 32 bit src register truncation on div/mod
cf16510f94464a6b18c2ba94d63bd10abce22974 bpf: Fix truncation handling for mod32 dst reg wrt zero
f27de302b3fa0dea1636ae18dfab86c504cb3a2e dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
a4b45bf8e0ee7f752ecd3034d967301b3a9fcf78 USB: serial: option: add support for VW/Skoda "Carstick LTE"
60fcb8c6775c3e4a5111f4be544500b1a470f54e USB: core: Don't hold device lock while reading the "descriptors" sysfs file
4e098c12333191adc082cc5fd05dd8b18834a909 HID: asus: Remove check for same LED brightness on set
95cb4a2c3b30e5a23dc0021edea6f0d9ef688faa HID: asus: use spinlock to protect concurrent accesses
3f05cf2c684e459487d62c4fa5db59e4a1d7ecfa HID: asus: use spinlock to safely schedule workers
11b1abd0b5f60ff9f914de043d0dc0eb9686230d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
dc164cb1e3df5e5b96b2529f55df246170544c82 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
a1ce4081e0f3e391f1f1c243968bdfa27e0c2f17 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e3d80b4df91754a7640ac2b4e2dfa532beade8c6 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
98fff2cb632f95c6cf8f87b616ba7c68a7a652e7 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
d9e58f4174d850e7e52e7622f908f3493bb1d03f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
f819d51efe05f5017cd05bd9e8341a50004d3b0e arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
a8f830aeb2814ca876c82f590756caaf9ea02824 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
55fc8aa643759a2e72d3187396481242b811637a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
753626b9f3d2a119123889ce234eebf29ab540bc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
508af6803eb2f446c690511c2841b3eca49d4b14 wifi: libertas: fix memory leak in lbs_init_adapter()
719312d0e090e41e34a4d8b5b931de6303ba5034 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
3217e97aa74113bf09ea33c1d735af65863773a8 wifi: ipw2200: fix memory leak in ipw_wdev_init()
985bd9998cb5f7d4091ea78076391fd2bc25d321 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
fc93a30114b844d000e25644e32145ad44513ce8 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
198ee4e57052be40129dd8e31c450d2522c87bf1 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
521fb3da4169afe865a956945767e22c1462a88d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
de30123f55405ef86d918310aec131adb6b6bc37 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
72df4d42eab34406a5e5e98697a1d91e55b9d3b0 genirq: Fix the return type of kstat_cpu_irqs_sum()
580ab1f39e5624cda3e034a05be14e3009d4c4e6 lib/mpi: Fix buffer overrun when SG is too long
a48954959276718fb39fdf9172f97522e1dc7265 ACPICA: nsrepair: handle cases without a return value correctly
0a54dac0ca83e4257a3919fb2debe20feb1e58df wifi: orinoco: check return value of hermes_write_wordrec()
75e4420b9e4838d027cb471d4e416bd3234fa2c3 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a0ed27bcdd539222362e1be3e09ebfa0535175c8 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
b7b4320d3264ed82e16e925b1d72dc065e3ade45 ACPI: battery: Fix missing NUL-termination with large strings
1a931d43200c6b95cc1fe66794f2fca04cb4d31a crypto: seqiv - Handle EBUSY correctly
9ba3358ea0859e172703855e621240d3abe9c943 s390/bpf: Add expoline to tail calls
0a6d0ceb53e2178f41f36947a92ca9e0d9d02303 net/mlx5: Enhance debug print in page allocation failure
d5b242a0eb2af78457612a490410eaec5dfabffb irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4b76a67f3d19a47507c8d227279676b1b395fa06 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
26a55777e949163d15d3582907d41dd8e4650bbb cpufreq: davinci: Fix clk use after free
5bcb86a0e1dc07f2c055862878da82bd9bce4db8 Bluetooth: L2CAP: Fix potential user-after-free
f756f31b10431ced5e9e83faa8603ca0ec4133cd crypto: rsa-pkcs1pad - Use akcipher_request_complete
a988b12df26f7df9586b9e7e9a1b8683dfaea90d m68k: /proc/hardware should depend on PROC_FS
0fcc02cce4606c369b1370a818fe9639beab8872 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
de6142b465619033252585a0b042d29ce2ae82b4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
535282fd592a3774c1b98d66cc383bfb175a1b5d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3785bdfd2d287ed43da9a1da11adcb83e5fbb686 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
71c8fb8d3cd00c8ad93f98f53918e6232ee4ae04 drm/bridge: megachips: Fix error handling in i2c_register_driver()
f4417b5346071f0f4b532e89c138f03ad41a577e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
c2a707ec8f132d095085458ab0c18b68ecaa2da7 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
a30f8db13408c9fcd625154b1634c463a4892f89 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
7b333fd3d88206ec7d1b076e068f9fd741ae5026 ALSA: hda/ca0132: minor fix for allocation size
4d5623b8adc1c0dacdfbb9bc93d233dbd21603b9 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
747ef943f48467f0dde3af72ccbfc57969a4dbf8 drm/mediatek: Drop unbalanced obj unref
dcb625de7eb6b8af113d64899452d879e6388803 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
a31fd6ec1355345caaa7b860f8a14f399dab7424 gpio: vf610: connect GPIO label to dev name
3383e094549a73ac0afaad0662a368c0e23ac3c6 hwmon: (ltc2945) Handle error case in ltc2945_value_store
a315e52bc5484b0c1abceb1e99ff90917c16c8ff scsi: aic94xx: Add missing check for dma_map_single()
21c0c6b0ba4a9790d4e8387003012486233095bb dm: remove flush_scheduled_work() during local_exit()
267794c7082dea5ad2e35f86a17a6007d9a78cf1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
5b8c3c7357d5c9ead2f9474ed6ba54685ab3fe64 mtd: rawnand: sunxi: Fix the size of the last OOB region
e4b75c3389117500c366db4b608a7dd08ae71392 Input: ads7846 - don't report pressure for ads7845
a87a8147822cc2c8191035615cf9db37e4da7b76 Input: ads7846 - don't check penirq immediately for 7845
f5c491c93024661b26e323b69dc18034fc5d1c00 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
8a1716ad382d0d6b4552e128a6a89e2cb8f39faf powerpc/pseries/lparcfg: add missing RTAS retry status handling
6bb42e1901b5949b268d8c060bef9e2649cceca5 MIPS: vpe-mt: drop physical_memsize
a3edc761d3c3557143cd077491f4159cf07b0007 media: platform: ti: Add missing check for devm_regulator_get
1151eba14a0a054b77b6c08d672c0bca17c08d48 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c67952bb42cb6a9a5303bcc5942027c5248b6879 media: usb: siano: Fix use after free bugs caused by do_submit_urb
d744046a6a462ace6d234f6f39f471183b6716fe rpmsg: glink: Avoid infinite loop on intent for missing channel
6b27e7791f7d4027dced5aec7da5ab84d9aabcad udf: Define EFSCORRUPTED error code
b5740175f7544090e361dbde79856dd12be9d466 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
5b8f5aa84ae5bd83e91aa3497788135568a89151 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
8bbf6e5e69f4f37472e47007523550bd0a4bd341 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
9c99a54d1d50130b2f14f6a4af9d1b29d4424c23 thermal: intel: Fix unsigned comparison with less than zero
bb0e2a97f04c0e7ef68f7638e9717af3e99abd95 timers: Prevent union confusion from unexpected restart_syscall()
875e6f44cb61f31f5acbe26be7f069fd894cd4ce x86/bugs: Reset speculation control settings on init
e6de0c4990d0ef5910a1d11339cf615d7a4eaa79 inet: fix fast path in __inet_hash_connect()
4631cee202e5d1ed9ec46098f0201a93922c4ed8 ACPI: Don't build ACPICA with '-Os'
b4cfeedfd24e94b65051ed0b7d7ec51b46fe34e0 net: bcmgenet: Add a check for oversized packets
5c39af83a339e82fe726e00f9e62afde45034a3d m68k: Check syscall_trace_enter() return code
e939cce6ea8ac04f63bca36bebe51636c9bdccf8 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
07a5f253a3a0f4279e0abd1814fe66ece1ab598c drm/radeon: free iio for atombios when driver shutdown
31a5301ed46153ad70d06fed215609e6fdee3c74 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
89df72cf849a4573f0b733c69db4ef25cf340dd1 docs/scripts/gdb: add necessary make scripts_gdb step
99ba224ee930060f64e33c01f160db2e676de65c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f550d02753c59e82ac19e3868c23ede186e911e8 regulator: max77802: Bounds check regulator id against opmode
54b71f1cea3caf97e839cc0c2c5d05db5ccd054a regulator: s5m8767: Bounds check id indexing into arrays
97375d33ff6751ee7ab14724ece2cf4786def8c1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
3c028b9552bb4868b7940fb7a972d65608bc64b1 dm thin: add cond_resched() to various workqueue loops
6008722008acc7813b19c272a1b5f6c793b108bd dm cache: add cond_resched() to various workqueue loops
ada7b8cadc8190e87997d492e2213aea58b599ba spi: bcm63xx-hsspi: Fix multi-bit mode setting
604617522859b473235ad008de7ed13f2aecd905 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
c1615c063440778afa4cd3452aab63cef6471e7a rtc: pm8xxx: fix set-alarm race
bccd7fdc9c670ae7478bc234cb2185e750196982 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
6f0664bc9369118e92f70ce01da553f16b2ced1f s390/kprobes: fix current_kprobe never cleared after kprobes reenter
cae8343a6cd472e5b4d4682fef1dff94999bbed6 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
062fe1a890a8dbc15fc5d754f065ccb9e480663d fs: hfsplus: fix UAF issue in hfsplus_put_super
20e8ebc54e690cd20bd77dc4c80e57ab2fc37526 f2fs: fix information leak in f2fs_move_inline_dirents()
c905bc26faae345d85df5dcda7b9ccdb06beadea ocfs2: fix defrag path triggering jbd2 ASSERT
3bbf6f4786659633bbf5d1e4e1355a093515ca9f ocfs2: fix non-auto defrag path not working issue
77d0848ae32e89e594899580012161f8b3aa6a3c udf: Truncate added extents on failed expansion
35d0356886b530b834d874df31235cd6c8706d26 udf: Do not bother merging very long extents
bde247c32560838dbc0fadb1424ae28875d01bf0 udf: Do not update file length for failed writes to inline files
748ccf72144550b6b5266a5f7b80c8f4e2a906d4 udf: Fix file corruption when appending just after end of preallocated extent
d3e732f06e588de6acbdd4dc5e896e5f0fe5aa0c x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
ed2eed0ac071a91a7acaec28bd41caf881c5f0c5 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
87d1a7fb831ed5cbc78362e35f75cbde017b6e4c x86/reboot: Disable virtualization in an emergency if SVM is supported
d817defaa4eea88ec0841fbe6527150ecb7a4e81 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
332d73e1ed1fafdfea73b32808d575bcb2ab1114 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f42c6a41c9a385e5c617645067e52424d8d9a6d8 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
b1eb64177a927e3926899438be7fac1e0dd53066 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
9bab3cd27f693f8e344adbe0b7a915f61ac3f8d5 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
1a739bd40d03406cd91218c24e076273b8a0409d x86/microcode/AMD: Fix mixed steppings support
8ab7993ac91b8d6fc119e06c70b4738994ab14f2 x86/speculation: Allow enabling STIBP with legacy IBRS
d5559342ce117c75078ef44dc32c701b82a1c36c Documentation/hw-vuln: Document the interaction between IBRS and STIBP
5802578eb60dcc71a57552ad0ce4bf4ca856e0f5 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
1fbe1892caa7377df1cb7c02cb22fd556f28a7ef irqdomain: Fix association race
f1bc6e39d7aa12e02e137fe54220fdbf4f61255d irqdomain: Fix disassociation race
f49c5a47e5894ee2386b41c5472c2139b852481d irqdomain: Drop bogus fwspec-mapping error handling
721b5303e5481a511841befde58699a22752f9da ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
5cfec60a77ed9e9dc34f3d04e8241ebad83d4473 ext4: optimize ea_inode block expansion
3baaf75d2551937080efd8765e3693d1ebc08e33 ext4: refuse to create ea block when umounted
c3bc4384a27e058f23db9ffac7bcac19e1ee3493 wifi: rtl8xxxu: Use a longer retry limit of 48
a40b9630dd814f111ead2f9043f7f21ce3188009 wifi: cfg80211: Fix use after free for wext
284b7d910b0ee534eaccea25ce757448b4887b02 dm flakey: fix logic when corrupting a bio
17cb1e6dc147a41b249f01313d9588d904aa8937 dm flakey: don't corrupt the zero page
68abaeeaed79042856d0257977c1e94586c0c700 ARM: dts: exynos: correct TMU phandle in Exynos4
897840c8a3468824d72fbaee31d9b521abeb2d8e ARM: dts: exynos: correct TMU phandle in Odroid XU
1ac73ca9d116f6e5d49a3fd64a39af9887658353 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
dad6ee9bc3f82c7407c93e14ab0d5bca6d138b78 alpha: fix FEN fault handling
9930a532ce09e58ecd41f5f34074abf0f2dbaf8c mips: fix syscall_get_nr
69d25425e0c3f153692270fe1da27fbf735b406e ktest.pl: Fix missing "end_monitor" when machine check fails
62ce85a74901a3d805a41ec8156d04bfbb75ec77 scsi: qla2xxx: Fix link failure in NPIV environment
ae80a0378672743a0329390441c23247c8842983 scsi: qla2xxx: Fix erroneous link down
1916cdb057b74bbc04a0a8f0d02ee29bb50bc184 scsi: ses: Don't attach if enclosure has no components
96a52d96c36b8f6f21082313b19bb4fa61205f97 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
3e342ca0d5a1250c03aaf46e87075fcdf7a6b90b scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
538a6e83d7c2224dbe0b269e17fd60eba2950a2d scsi: ses: Fix possible desc_ptr out-of-bounds accesses
b33b4deca892c9650c0471c7a02feb1633532f43 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
151d63611f804fd498e56db4c61c9c231269a950 PCI: Avoid FLR for AMD FCH AHCI adapters
1e8c14a7fd80eed70ea125fe46aad82b3b46a8b0 drm/radeon: Fix eDP for single-display iMac11,2
f9fd56a8bd7c01ad03fab67ca81cb2503a764ba1 kbuild: Port silent mode detection to future gnu make.
925b215545c8c82e8488740dbc3039b661216bef net/sched: Retire tcindex classifier
5e647987370d289eb835a67ac290ca501cc6f22e fs/jfs: fix shift exponent db_agl2size negative
4a12219b8f2e6a5ccfe8ea04798de4ca615b3b61 pwm: stm32-lp: fix the check on arr and cmp registers update
11fb0218a9417fff77ae0375bde89cfa371959c0 ubi: ensure that VID header offset + VID header size <= alloc, size
2cbb3ed4b25b9fb18244f6c97ea61db1484d61a7 ubifs: Rectify space budget for ubifs_xrename()
d72acbd688825735196c06f6ea2f7e62c18e8861 ubifs: Fix wrong dirty space budget for dirty inode
9dc718707a35546412488b3b60c9a7f28c94de13 ubifs: Reserve one leb for each journal head while doing budget
02908bfec318e847e7d07cc47431ba771ddd4d89 ubi: Fix use-after-free when volume resizing failed
1bf968861c861875d20606665440bbb2d9bf5912 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
281a7063d0cb92e895644ad330fc3b628e2d1d86 ubi: Fix possible null-ptr-deref in ubi_free_volume()
1c8a4ffa7a54313dc0fa51cc9e461bdc7e19f8d6 ubifs: Re-statistic cleaned znode count if commit failed
8e239f3166f56dd2b23871a0f5adb09796b8f1bb ubifs: dirty_cow_znode: Fix memleak in error handling path
a0d32e5656e31d60e984a820720525a9374a7aa6 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
98afecbf90d74beec243ccdddac17eb37b31b3bd ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
c5a00fa1e73e0df61e899ae62d27ed53622a4f41 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
f17f72af56ae9ab7f9fdd2381fadd0ec83b6f51d x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
47847bed0f5b7f41f52841f2d389447408fdbdc4 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
8c777b221774fdaa51530bd5c4e4706a3ef7f382 watchdog: Fix kmemleak in watchdog_cdev_register
4363c9471f10d285414b84a26fc9a1eeebfc75d9 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
fce9eb1f92ccc43805c8694802b3bfc121bb6a45 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
ba08ff4e825e23f27cb4892da631d26266da21e3 net: fix __dev_kfree_skb_any() vs drop monitor
b5f9359279445cade9f2f04ebea163c235b11bf6 9p/xen: fix version parsing
5be11289adb55f46cec6df8d0d3875f3d10d3f69 9p/xen: fix connection sequence
cd854b3492061c8b4339a00ef8e77a73eb881c74 nfc: fix memory leak of se_io context in nfc_genl_se_io
3c0c39e4030841a7f50d07d861a29af1663668f0 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
e77597b4372ed92f79cefe4ece918795189c6631 tcp: tcp_check_req() can be called from process context
f70702a42fb8e878b5a3a793d669fbb2a36cea8a scsi: ipr: Work around fortify-string warning
62e8a441e1773527eedc52cc3f65d96b2413e982 thermal: intel: quark_dts: fix error pointer dereference
8021de005b0c18ea9f1bfb270922c67d937cd3e2 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
e294a5ae1c5abf1c66f78547fa9e9862fac911c0 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
e91efbbeb0a0ed36d63c17f256d4b4395131e558 media: uvcvideo: Handle cameras with invalid descriptors
9e1880536d6504fe5c20a0ac6bfdafc12274a76a tty: fix out-of-bounds access in tty_driver_lookup_tty()
5ab444eef7bcb84640c0749f6db1bbcaaa99cc42 tty: serial: fsl_lpuart: disable the CTS when send break signal
c315ec62e5786cdaa453bbfb3a59063e9437c9f8 tools/iio/iio_utils:fix memory leak
9be1cfd9a503b9fd2b4284b0026eb30992c67af7 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
f4bd21b23cc2117f5c46c374a3ceed7817a9544a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
2a719ce4bffa3f267ad2a62a61fac55e03ac406b usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
7aa0e9798414bd6349a700ae394caf8d1154a1be USB: ene_usb6250: Allocate enough memory for full object
b536dafa397b6f2659819db56d2c1faa0126ae56 usb: uvc: Enumerate valid values for color matching
9cb7370b0add674b001ce0e1a92e7b7460ecaab8 phy: rockchip-typec: Fix unsigned comparison with less than zero
95a105e990517a9f29e30e8c7ef6eae2835225dc Bluetooth: hci_sock: purge socket queues in the destruct() callback
4e001795bfd31da76d8e67234b2ad7827a2c06b3 s390/maccess: add no DAT mode to kernel_write
6019b7dcdd67cbeb0413563f56080bfbf49dadd2 s390/setup: init jump labels before command line parsing
c322f04fcd6f405d276100f60e3fef28d82424ee tcp: Fix listen() regression in 4.14.303.
0f13495f376a8be73e97c74ce29b8198dd9420bd thermal: intel: powerclamp: Fix cur_state for multi package system

--===============1233106934194419301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8bdbcbd9e32-8cef2b325955.txt

14f072a584161db653b20128dff5a9a82266ef33 HID: asus: Remove check for same LED brightness on set
df24427d882ec1cee272b0c006c5ed7e0ef8f8a4 HID: asus: use spinlock to protect concurrent accesses
0246225aab7ab9daaa0bced09d6eb6505cbc3046 HID: asus: use spinlock to safely schedule workers
8a2c8448a68ab6e128173ac3ef0e40dddad1fcfc ARM: OMAP2+: Fix memory leak in realtime_counter_init()
0521d590fb0b30a00e64be79ddae38b9acadc63b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2efb3f6b573b1f7a46edec89a70d3c2c064fede6 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
35f72f9d4992d31405eac47122da2432f4b08315 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
e0aadf4bde2cecde87be8d58d0b6442ae8c283a6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
5c3434e3e1401250c09f56e20c76a13cce24f09e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5329e8d9777d3d79094d9a7b048cc961a9491147 ARM: imx: Call ida_simple_remove() for ida_simple_get
d700390e94e1c71a7f15854b6eaef7fe770bd270 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b67ecef93a96e74daa815b8cdcd938f391eafcc4 arm64: dts: meson-axg: enable SCPI
02547d46b654357bd980abe1866ddff80b6fdfbb arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
ba367af8470996b78c559b3e128b459c7431121a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e3779d09b7b587b3b8138369e266cdbf38aea87f arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
cf9eb758a4050f53955c4a839a9512e3dc1bab64 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
9d076653671e1eed30d1c9bbb109863a3727c83b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
bba2af9778c689bb82b9a511e387a313dce080cf blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
f5ad57bbee53f713b726776a10175a8d262153a8 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
709a659d5ba65cda70d4bbce9b95066bf2e234f3 wifi: rsi: Fix memory leak in rsi_coex_attach()
b2aaa49435db68c93a810970c7bee18719f2434b wifi: libertas: fix memory leak in lbs_init_adapter()
4f4e84610dd0951871446b377773533369768eb0 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
2900efb2526f97465499f044f4acf82b580fded7 rtlwifi: fix -Wpointer-sign warning
b36bcb0a62bb9e1b75f9601b5a05d347e1c10eb1 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
364478e98ce2b5709f35a0ee9ba37bbd0f00edc4 ipw2x00: switch from 'pci_' to 'dma_' API
9ad9092dbbe829bd4a9e5b5c93e32fe4c7d2716d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
7347377793ac33f251e41a2231274f26444435b0 wifi: ipw2200: fix memory leak in ipw_wdev_init()
c0899415466ad9ae45f96e78e290ef578fb751a3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
8f0b12e56ac0a3f9f40a47013e2020723f4520a9 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e4f4d049b54649b4d2ae14f58e132bd0f7330433 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
8f575cae1a2af90d2f2031a46112950eae311357 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
db6892f21097ce97abd372a6bed21fbe71bab2c2 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
48227e857c88141e76f60f15713ee4f3a599602e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ec7ae641c10d11bd9716fb079243a4e40bf1b5d9 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
79aaa94c4a6f5887bc4cbc90aa2e734d7c888513 ACPICA: Drop port I/O validation for some regions
6e63d6c0d6f745ef0ffd2c2f6dec5d029f8c3fee genirq: Fix the return type of kstat_cpu_irqs_sum()
07831cc547dae61d090f1c2613a0eeec04bb5cbb lib/mpi: Fix buffer overrun when SG is too long
4d9495af95dacf9520cccd0e34ae6f715699558b ACPICA: nsrepair: handle cases without a return value correctly
aeffe9b363a6693269e0d7235ed378af4f515b89 wifi: orinoco: check return value of hermes_write_wordrec()
06a287b85a6163f0340c2987e92f4e10ef6daea1 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
66d0e7852df36a147863a96c7c4362da233fd9e9 ath9k: hif_usb: simplify if-if to if-else
99f7e63f363dbba8b12cc6a0197a2e642f2d52c9 ath9k: htc: clean up statistics macros
02f84bcb3e692aaf612520ad1a2c3c014bd53388 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ba96715e591daab88820db4f26ec7e51630a3e16 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
b1dbc11c69fda6b8cccfc326bd5428cd464ee953 ACPI: battery: Fix missing NUL-termination with large strings
375f4e41ca99f15e2ddde64f6ebdfdcf2b0c67b0 crypto: seqiv - Handle EBUSY correctly
cd823050bb457002ab8922eb9edfb7d45949f089 powercap: fix possible name leak in powercap_register_zone()
d91fb27f11950d63ac8b222e02b29f90a6486ab6 net/mlx5: Enhance debug print in page allocation failure
edaff298b6c744492b4417f2b127af35977c4182 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4e3f142d26b65835407caa9cacef2b2effebc756 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
38907fb6c008889f749fe71b6fb3350eed6ccf63 Bluetooth: L2CAP: Fix potential user-after-free
4a2a144699952aa33a7fa1c6e27d80b6a8b08220 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
49e711062a4d78c7d1df07e90f7f08b76cbb3ad6 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
7111c164db4dc8db04fc64aabaa6bd55f12c92cd crypto: rsa-pkcs1pad - Use akcipher_request_complete
01752fc15e0f47a82177b8652d03c223b3db560f m68k: /proc/hardware should depend on PROC_FS
503d97f253362b6c78fd930f07fa79324a18271a RISC-V: time: initialize hrtimer based broadcast clock event device
2d97f003d195e64e779bacdb59b955622295ec51 wifi: iwl3945: Add missing check for create_singlethread_workqueue
499872a067acb5b838a983355c1b47b7bc0dc693 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
c14fde3db683a3715c24b3115aebe5268f8af718 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
2a8b7ad31f8bb4f7c5cbd38dc2b77b7a2e422476 crypto: crypto4xx - Call dma_unmap_page when done
9884d6f417df19ee01f8fa47e4a5a5623c39f2bb wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
d348bae1b2053362df76980b286e50f034d40e0c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c4d98c73e851259edda63bde642d3951f2fcc29b irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
7d57dfaa467081b9b6cc66c448c4d870a4597bd2 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
32aa177f9e28a4bc5e4c4ab6f0f7f39a6fd083fb selftest: fib_tests: Always cleanup before exit
9ea79893e99364a03a79ab0c17127fe72b9e3c7a drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
03568cc6f9856d3c60057c0fd97260ebbd80a51a drm/bridge: megachips: Fix error handling in i2c_register_driver()
5d252a6d1e1571c78f6deb4f955d916d27a7e1ca drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
2de20ea1ecac89cbf21f16d6c30b84b30e7d7077 drm/vc4: dpi: Add option for inverting pixel clock and output enable
3925f9d256ad5056aa641fac2c4ce0283923b4f8 drm/vc4: dpi: Fix format mapping for RGB565
fae33a57f150f4828216e8d91ca2aa341cdf455b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1efcdd6ed662864362e3688bd7c8ee01cd7cf420 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b056a88a9f5027993cb79c7ddf25b81e557c3d68 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
8c039166c674267cc00911eca7007e619d0ee2b0 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
9bab094cd9a620ef9046b39b16f6cbc8d8cd202b ALSA: hda/ca0132: minor fix for allocation size
01a0a2012996d0bb2a3f131b3b5eafcbdd9bedd0 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
3984b0bc51bbe294acbb7a8927cc7b33d4691ad9 drm/msm: use strscpy instead of strncpy
6663bd14c20891834a35bb0c96465a204a5f95ae drm/msm/dpu: Add check for pstates
ef4b0686ecf38b62584647e1efc8137649aed0cd gpu: host1x: Don't skip assigning syncpoints to channels
006969cd16a090ea02c2b1a42ec36a914868b631 drm/mediatek: Drop unbalanced obj unref
dc19065784ab4c5893a312c4a9820b0070599e40 drm/mediatek: Clean dangling pointer on bind error path
da6537baa6519248e305091e509c5f26f2923c1f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
9562cf0f5fe7b283e7b9d8e5d8215c9793b8100b gpio: vf610: connect GPIO label to dev name
f7773dd76fd4f714af65a028f865c0097213bdee hwmon: (ltc2945) Handle error case in ltc2945_value_store
ce587eeeccc9fcad19c3e16f058c3e73613c409a scsi: aic94xx: Add missing check for dma_map_single()
c59cfcfbad3537d5e04144de24c101879759da23 spi: bcm63xx-hsspi: fix pm_runtime
620698bd1ddc6578ad78b3fb766501c6c44cec80 spi: bcm63xx-hsspi: Fix multi-bit mode setting
2cec95d8dfed4fcba864bf1ce6fe62cd5d517d45 hwmon: (mlxreg-fan) Return zero speed for broken fan
a64e3150ee293fe29e4d68b0c41bb603f8b37c95 dm: remove flush_scheduled_work() during local_exit()
e8517e5a805a42664e69f544df0cc6b354daad63 nfsd: fix race to check ls_layouts
6f8c5132965084c0fd54a2367e2cbc293bda41bd cifs: Fix lost destroy smbd connection when MR allocate failed
bf25fc0dc8a599dfefbf97bb766adb6c13cd6e89 cifs: Fix warning and UAF when destroy the MR list
2bda765bdb174c5ae83ecd0069b91f43eb2c0a52 gfs2: jdata writepage fix
e7ae0e0e0d1bd2a1e775363b5ecc82633d78f5dc perf llvm: Fix inadvertent file creation
4d6144e557b968c0762aae43dfd4d22264053768 perf tools: Fix auto-complete on aarch64
3d192796f88c806a734c96bc4bcbefcc75706cee sparc: allow PM configs for sparc32 COMPILE_TEST
99e52cc96978317df2b127d924bb7b7d78f2cb08 selftests/ftrace: Fix bash specific "==" operator
4a63c8e8d3150aa0350c03263d4f4a5be18e411b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ad96d53681d5f02dcad56847c73c52a9a4dd72d3 mtd: rawnand: sunxi: Fix the size of the last OOB region
c54a2281af8fde7e7520579221bffa75daba1279 Input: ads7846 - don't report pressure for ads7845
40fe19176e2aa31965ad54afc3cc9f963d9136b6 Input: ads7846 - don't check penirq immediately for 7845
7f05357d477df1d2cdd4e71711dbc050e98e25e6 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
743350a596c93eded96cbd9a7e175cca7d3f3eea clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
4afb299ed9d55a22f45b6f14d765035f61f1a8ba powerpc/pseries/lparcfg: add missing RTAS retry status handling
4dd6822de1d50b1a25dcc38042b54aa04c5c5d59 powerpc/rtas: make all exports GPL
cbf848c303460b3d8ffdae1e781f641b8dfc9369 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d71dddaa2f00581719eb2e8cf7ec3a20d5b963dd MIPS: vpe-mt: drop physical_memsize
203ea443d5feb57347af1bee2f8ac4b8c3c27591 media: platform: ti: Add missing check for devm_regulator_get
2734db63ea835c737bb73d7913ae17538c454da2 powerpc: Remove linker flag from KBUILD_AFLAGS
7b271ea655acef2efe9ad7d41e4e14f7a5639c59 media: i2c: ov772x: Fix memleak in ov772x_probe()
113187992116e9c5b38e44932522a2f58bb520b5 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2281024d3ffe94a49441d994ad9578139ceb7a53 media: i2c: ov7670: 0 instead of -EINVAL was returned
0f91c709a0a6edffe1dc336ca41b5c60f5e72f40 media: usb: siano: Fix use after free bugs caused by do_submit_urb
47454db3a0af5b963ce3cf831736962d3913970f rpmsg: glink: Avoid infinite loop on intent for missing channel
b8849b27abb30d13c409d13e2f4460bd65f75481 udf: Define EFSCORRUPTED error code
3ccd0acf098ac37d86dbb5f62edf2fda843f4445 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
44492c47d106a2b46f80b915bf0e8d31970b6f13 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c3de4c030337f54596032a7ac684cfd9b74902ae rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ba98e3b49ee76581553c5925b34c5fb5f6cbbde9 thermal: intel: Fix unsigned comparison with less than zero
c036b95b9092045bfc86a37564bd0d038fe91890 timers: Prevent union confusion from unexpected restart_syscall()
acfa1ce176e576bf1a681ee2b9d66afe6f10c0b9 x86/bugs: Reset speculation control settings on init
4ddb6ff9e7ba2dc87189028e84e069adbf4266b1 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
5a5fd87c1889b3c1639960340613d7c7fddb691e inet: fix fast path in __inet_hash_connect()
2a8ac93e5d84d5505e29c5e196a988ce32f1f4e8 ACPI: Don't build ACPICA with '-Os'
e91dc61182f93ddf18686597e3d45174f6dd9db4 net: bcmgenet: Add a check for oversized packets
009dd4434706707cba872dc69d23bec88cf73f84 m68k: Check syscall_trace_enter() return code
9c4ae0e307426f75c969afac9b1b9f2daccff97d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
19ce8670ecd61f4634a7ce39ebbf09364ed8c06a net/mlx5: fw_tracer: Fix debug print
4154bbeefb9a94750af25a933394804708af146d drm/amd/display: Fix potential null-deref in dm_resume
26cc20732560832007ca0c2062915daf217b9466 drm/radeon: free iio for atombios when driver shutdown
3ded39717787321395b834ab08c3f9fba859c3a5 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
169391520a268fe1fe68ce5c061ba8e125fc71e1 docs/scripts/gdb: add necessary make scripts_gdb step
21310c0edc1dffdb816781f9af0bd48098a7e719 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f55605bf2d8d4db105d09ac3dfdca6f2d019dd9b regulator: max77802: Bounds check regulator id against opmode
6e01682fc0410e88ab171d195033f527e67e006a regulator: s5m8767: Bounds check id indexing into arrays
7791b5e2553d4594d4a65ba74a59acdbd9b65620 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
62ebff99a6e71b0736b74b06ef50a1fc597cd80c dm thin: add cond_resched() to various workqueue loops
f8831b722519bfe7039015833bd3466ac3ff5d56 dm cache: add cond_resched() to various workqueue loops
48576d40f25ca8cead07d849670e3395dc67316a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2cb60f7c26a47aac8045c9f1bbad2e35728b4855 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
2d3a04bb58cd81de11d728a49b4cdf241f7ced0f rtc: pm8xxx: fix set-alarm race
8aff4585a8602482122d32ab20db433db36d208d s390: discard .interp section
75d3193f5293369bdee42e65d431b90219eb4e84 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
dff55a714ca1e137d3ddb6f4c08fc016132034b8 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0b0f65dea377b350a3370d7562e0be48dc7d0ad0 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
5c222ea18fcb53666adcb8174ae281b825c14338 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
b0b3376ae3fcd5e95a2ec320ee19b2d1e914a61c fs: hfsplus: fix UAF issue in hfsplus_put_super
8aad4ce2fdaf2afbc0e45699dbbf45565d56e291 f2fs: fix information leak in f2fs_move_inline_dirents()
0aca801a6e04acd2c1d1aae795eebc76b0e0d131 ocfs2: fix defrag path triggering jbd2 ASSERT
19423ae1a03f388ccc42082104ab737aa22b88dd ocfs2: fix non-auto defrag path not working issue
9bb82c4855cb345c121ace2df1360d7513a49769 udf: Truncate added extents on failed expansion
01e6844eea426e0bf292fe6e7cd6b3d7c1687afe udf: Do not bother merging very long extents
0fe0b0fa796cc28a9b25adef34ebee45366be622 udf: Do not update file length for failed writes to inline files
2144fd2f26790c037f88e9cf37e7ef1193cb079a udf: Fix file corruption when appending just after end of preallocated extent
f05c3d5834ee33e328f0595e64df8e7d1f12eda1 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
21566bb7f83e0abd44e08a2808ef744068daf10f x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
5e8e3ede9fb9d8f2b72320066b4ed8e8a284b73b x86/reboot: Disable virtualization in an emergency if SVM is supported
315a6fecb1cc4b2359d4df8be8ee14742876b06d x86/reboot: Disable SVM, not just VMX, when stopping CPUs
eaafa35135ca963e91e135f6a9e054ffc558e556 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
18fd884481ab6efe08bb96ae6da625a90c099312 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
b796c4b087048f003e7820113bea2971bd3b4bd8 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
35dbcfe1aee67853ed5b0697b19ec2cdae365a2c x86/microcode/AMD: Add a @cpu parameter to the reloading functions
4c3eb0d68a15011bd3de604d5c6b73062cce6be4 x86/microcode/AMD: Fix mixed steppings support
55e93e6eb051410c4559ee3a0102242e71ef817e x86/speculation: Allow enabling STIBP with legacy IBRS
35a0b2ed82b7f4ddad848bc47bca8a829bf81438 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
eb036ac147bcffb07d9a7155dae60736229c557f ima: Align ima_file_mmap() parameters with mmap_file LSM hook
6842d5a544bb513536c0a5cac23c0da61efd506f irqdomain: Fix association race
609dfc76dca42abd322e402e974b17643b45b372 irqdomain: Fix disassociation race
33f5bd203e849225d0610c79562d99cd1cbf6450 irqdomain: Drop bogus fwspec-mapping error handling
10482d2946c183bc8ac4aed0d3ec65263bb4cc0b ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
aded9b85c674845323f806af5e7c2fb568027e69 ext4: optimize ea_inode block expansion
eb0d22877a82d6e03496c01027c1347bb8ce60da ext4: refuse to create ea block when umounted
6c742e48ff46246ed255f645df80e4df93728d32 wifi: rtl8xxxu: Use a longer retry limit of 48
87aa5a370a1382934d6500e501de58e773d82b69 wifi: cfg80211: Fix use after free for wext
fc52c2756c75f6a52575c2b748961bcd3e4129e2 dm flakey: fix logic when corrupting a bio
e43fdec2842674cd8ae5215e65c10ca7f4ba0526 dm flakey: don't corrupt the zero page
76da07c44c2f007b9a32324aca483ff426f0c033 ARM: dts: exynos: correct TMU phandle in Exynos4
e43d895677e9bd29fc60a1f1f61728e2e3ff7ea2 ARM: dts: exynos: correct TMU phandle in Odroid XU
ce37cd33ed69b9a8731fd1757b524990947b9e13 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
adf2f21f462e6f2e325ce5ee60dea2d6e441b42d alpha: fix FEN fault handling
4cad0df8af1325ed5d1e1dbcf25b745b4fc731d3 mips: fix syscall_get_nr
6cce5885d89097938712dd98484dcfefa0fd4a9c media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
bd12c94f2e60febbd87ed2951497dc346d2cc867 ktest.pl: Give back console on Ctrt^C on monitor
321e9560751066381a41bcd3daf00487b0febee7 ktest.pl: Fix missing "end_monitor" when machine check fails
7bc9193a7913898e5514528633423c361edcd829 ktest.pl: Add RUN_TIMEOUT option with default unlimited
017db51297fc60cf354357d43cacafb71355833c scsi: qla2xxx: Fix link failure in NPIV environment
e1b5b9e05fc17b662bb9f94010152ea1d690d658 scsi: qla2xxx: Fix erroneous link down
b2f2991dce3774d730aa859db078cbf276c4737c scsi: ses: Don't attach if enclosure has no components
cecb529b330d018f66b0995a51dfb64e6801b0b1 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
e25e4eabc9c6bd4769bec7134e45dadb19fc0dee scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
5abb232873cad152389dfab5ce88d1d19b19f158 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
fea18a44ddb50d131c71918156a9a757dba85ad9 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
e1543250062c7e59f1098eb9467d6e2b53b7ffe8 PCI: Avoid FLR for AMD FCH AHCI adapters
b95e71ec5fdd261b43c99e968a46c9d8a659bb69 drm/radeon: Fix eDP for single-display iMac11,2
632e8288841f9d6bb83dfe195e84ba15b93c2dc9 wifi: ath9k: use proper statements in conditionals
375e2ee7cbdde1c52dd8fdc209a88467c825dfc1 kbuild: Port silent mode detection to future gnu make.
5cff56345061a6a87f3eb67886aca980420e6c6b net/sched: Retire tcindex classifier
27194e631b0bccbe49aa4a0f3d58dfb37e7a37b0 fs/jfs: fix shift exponent db_agl2size negative
2bc924cd3860fbf27188d3261a09ded6c3a3878e pwm: stm32-lp: fix the check on arr and cmp registers update
14da9a5f887ced720cd7adb2050a969daae40f3a um: vector: Fix memory leak in vector_config
b0a4632e1c9b598990125c9f457025e9c14cad61 ubi: ensure that VID header offset + VID header size <= alloc, size
58c9b609d14f4dc0be8b9c4881f262879d419022 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
7928f12f19ce78550b262c717b1b3e87036357cb ubifs: Rectify space budget for ubifs_xrename()
58b9724bb0f8029877516d97df577f8cb93bda52 ubifs: Fix wrong dirty space budget for dirty inode
0d18e0d718176e69a20227f31f3fb538f5dfaadc ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
13769f8ad253d87db91852573b648f52fe1ac011 ubifs: Reserve one leb for each journal head while doing budget
00035cdb56ac2b31b883df429ebf559a3ecaaf12 ubi: Fix use-after-free when volume resizing failed
f63d0d0ef6d6f2d6c425d550b85cac04a1226bd0 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
ccd47575eb9759c77c4772c2ca5192b8c4cfafd5 ubi: Fix possible null-ptr-deref in ubi_free_volume()
45102d480ea4cc5969b20669af2f0b6c1c313be1 ubifs: Re-statistic cleaned znode count if commit failed
5b0f6488d970123edfe40a01f3168161bc2f4e7d ubifs: dirty_cow_znode: Fix memleak in error handling path
465137f290cb78250725263f88f8d0267934b366 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
d29b33b3a81610c322e8cb3a07c4d6148388b691 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
4e286be5f4a849bce6427e71d648239236c7466b ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
ba78ed87d41a7851da618972e73b20fd1f1a4fa6 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
6fcf5c01b18cbd670b8c9c107db1ffaf914b01fc watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
35739a02449477cf7f64b4e1ff70858c959cfbc7 watchdog: Fix kmemleak in watchdog_cdev_register
db0242369d8ad65290a481ad210ac13ed155da23 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
114398b7757d75c9401dd34a44318f58335bb1ca netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c4a7096986cc1aff2b3746620ea35824b8e3445b net: fix __dev_kfree_skb_any() vs drop monitor
873605423076090e0e106a9c64b7754af9cb9bf8 9p/xen: fix version parsing
74b3c8b35150dff81675458e2f8a269af8d56ccf 9p/xen: fix connection sequence
9eb478b0974803853422e6f5d74744af702170a2 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
41a27c409d0d609b83116eb2e0e951e8fd9075dd nfc: fix memory leak of se_io context in nfc_genl_se_io
69b252231b9830babbc9cb0023f35e356d029264 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
e7104e6a3be30a3d77fef7a57a63dfc87bee3382 tcp: tcp_check_req() can be called from process context
e242853edc0400aac7388e4c8031c0b328734858 vc_screen: modify vcs_size() handling in vcs_read()
ca6bbbb268b082fd9bbf54d8a26634fe539a9b75 scsi: ipr: Work around fortify-string warning
ea7f0486c927fe30de7173eb34ac1bf430288f2c thermal: intel: quark_dts: fix error pointer dereference
7f61939103c2413e8ae6720fd1e61f442caa3194 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
5cd3a0bccc92e5133377c55c5df1ed4fd4be4150 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
eabd5cbbf05becc130dc505063ff2b05b6e9e563 media: uvcvideo: Handle cameras with invalid descriptors
927d3b1d1e14ac2c517c0cd2077c271afbf672d3 media: uvcvideo: Handle errors from calls to usb_string
d4607d3ed3755c5e3adc84b46832a9c1f8003f95 media: uvcvideo: Silence memcpy() run-time false positive warnings
6d90b49a912a12fe8b1e00a95a12f44f7df1fedb tty: fix out-of-bounds access in tty_driver_lookup_tty()
e8e67b89f10c46168e716f5a4212339694c9233a tty: serial: fsl_lpuart: disable the CTS when send break signal
be0d2744e8b7001106afb3365fc1bc8994a5c80c mei: bus-fixup:upon error print return values of send and receive
b452f60a341c1d7727720a4571dec1173791b3ba tools/iio/iio_utils:fix memory leak
00897d67926bbfa35447f10786b8ade29aea5ec9 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
a77c6b8e47412e7355c8079c25bb246e32568fe7 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
5f3098ecab07e523ca179fe971e92fa93201511d usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
a22bcff3153b5a05b74355e0661aabbb1144c4fb USB: ene_usb6250: Allocate enough memory for full object
892f917bdf852b664ed827f5d90b62b2e657e174 usb: uvc: Enumerate valid values for color matching
53d3e88f0bd1a8151cac1c1a4206ed859896137a phy: rockchip-typec: Fix unsigned comparison with less than zero
4dc3e88b5f92ea4789134d96a071ca6ab4a9a9e1 Bluetooth: hci_sock: purge socket queues in the destruct() callback
fed1d003019df91fad64a4ac547e0797a61d42d5 s390/maccess: add no DAT mode to kernel_write
440109f1370f179227dbb71375eb5bac13383759 s390/setup: init jump labels before command line parsing
128ca1389fa87a4983e2637c0b4bc527e35f2c60 tcp: Fix listen() regression in 4.19.270
8132eef425808b5a2a105b468ac30745446b877a media: uvcvideo: Provide sync and async uvc_ctrl_status_event
f965ec3836c5f51a3f62a2a0f7e2995d268db461 media: uvcvideo: Fix race condition with usb_kill_urb
e41cd8683cf1881baa6f3ac9225a70e929d88cde f2fs: fix cgroup writeback accounting with fs-layer encryption
8cef2b325955780024a1f7d3dfc51fe7d0facb0b thermal: intel: powerclamp: Fix cur_state for multi package system

--===============1233106934194419301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8cab5550ff7-753072e983c7.txt

d62051108f78f77898442719a60dd88a3c81d8fb HID: asus: Remove check for same LED brightness on set
ec0015d20cbaddd7d2f7564dc5692c9cdc60e315 HID: asus: use spinlock to protect concurrent accesses
05a1d30ae4e7dad0941b12f4273d9ccbe5a0338f HID: asus: use spinlock to safely schedule workers
11e73b55956361c997f433d36074b71852c52f28 powerpc/mm: Rearrange if-else block to avoid clang warning
b6e48e741f394c99a2b83df37397212e654353c4 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
dc4c85c88a0560808c42eaf2b684ec5736d900c7 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
88a9b52afe1b28140e88fde29b4bc224ff9ef80b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
d19529d18799f867cf1f7472e3036c804c6c2578 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
a4282b27b8da4da8556bdf02df95f7255e4aafab arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
19476ce566684cef1e19c6f793d0b9cb8fe0ee0f arm64: dts: qcom: sc7180: correct SPMI bus address cells
476b92098abc467139f9be47d003b3649438c394 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
da8f2a6c4cf7a435c06bc3f5176f06e77042f4be arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f89149964c5d2199fbc981aa4f2a057d2a3fcbfd arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ae460de5281607a0bc71304af27232f2dafb7dc3 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
fb9311290ad4875ee3b3d0060ba1acb33c145d0f arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
dd9488e3c5449b854527048dbcfff13f1f6e3133 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
75842646bfd3c877daf9b5a79297c7e901e26b6a arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
4d90f2a4137fe58ab6c5869da66e7e2486d54afb arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
1924696d97eadff3d94f7f04afd8dd7101cd1ecf arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
c8afa8a0fce3fa96250f9a374cb9477703d2cb75 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
a6e0c431e18be05721f2337ebce6a968aea900c5 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
2632558e00d610de1e3b7eb5aef477480572e5ef ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
0c63a7fc8ffd97ccc0f5db805cdfe7ff464cf23f ARM: s3c: fix s3c64xx_set_timer_source prototype
4045dab7126d425b239ba587e54e10671cabfb43 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
9c72058623d65da73f349a69abf7a28b96ebb1b4 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
c314b8826ae9a4e9d7e85deee78b0d89e08b98c7 ARM: imx: Call ida_simple_remove() for ida_simple_get
d37117cc70f4dc74206e3489eb53018597a8a748 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
169769988514e5cfe9d0ffc977ec233f427d2d8c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
014e66ed85314415ea861a9c4656d618e39b57d4 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
3c5ef215cd177a650dbdf895bfcc665a60083742 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
149273518ad229e78acf0baf6044318e1af7f7bf arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
485b28ce4fd0c5f1485f803ffb1d951d342aa713 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
63276400c3f432f02cdf70928600b6314b5d3a15 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c6956f90fa07063f9c76a1471c665191624e7391 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
8d585bf61e3a89174943166c653642cbc99611e3 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
56230f4fc343e3f952d513dfdf9885742e78d389 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
da8b36a6221416585c0f38533b185b223ae968d1 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
b5fdedefbebdf2ecbc0eeb48f7e54b0827383acf ARM: dts: imx7s: correct iomuxc gpr mux controller cells
e2980cb60c55970fcd575657a981a0713f83f5e7 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
c3c3722c370a341f86e492a7a094b2b543399b9c blk-mq: avoid sleep in blk_mq_alloc_request_hctx
307394a7798ec0b8602ff07a7a183a855fefb40c blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
7ab7c8ef7cd86d776109880a448fb0f8c43c9713 blk-mq: correct stale comment of .get_budget
3f8b3c21ede3915f65819a3e63845bb18c38a574 s390/dasd: Prepare for additional path event handling
485e8533927896a12a7fd5734996c1418befeab1 s390/dasd: Fix potential memleak in dasd_eckd_init()
34042f730d649bfba0c5d5aa8a74692db5ad179a sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
0b94c9602d01de838cf7abd32368780f39708b39 sched/rt: pick_next_rt_entity(): check list_entry
c3dd18112ea21d4e9a464ddb198f4c4c39654484 x86/perf/zhaoxin: Add stepping check for ZXC
184cbd6f47acf70737c7b6a85e786764d840d9bd block: bio-integrity: Copy flags when bio_integrity_payload is cloned
7bc8d48441734987fc4a858b2529999c40d3f17c wifi: rsi: Fix memory leak in rsi_coex_attach()
ccc6a9bf8930fb47f83c3985cf0e2a84d232250f wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
85ef4fa86e30bcf40ac31a3ce03f59b7e1cfe98d wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
8f60b688c7021897c66e0d6602dc79f69a9a3ebc wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
f64dd742c6e06b695319b63f85dc3bfb483344b7 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
60eb5792d8b209f38fc446d58c9df182d294ffef wifi: libertas: fix memory leak in lbs_init_adapter()
4321410c1a887c9ccdc755749855c38966f1d064 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
c9ed1ec0437c563c0e6a2f97cec8b5777742ef6e rtlwifi: fix -Wpointer-sign warning
78220118f5265b39169b496d81b4782c21cd7fea wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
4b2476af531f07312cb8c9c6ffbebbb370d84c20 libbpf: Fix btf__align_of() by taking into account field offsets
a043b22565b2d843ff8c4b269e4a898a23ef058e wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
6ff7efc7c9ed628f763d7b6cfbb590a17560ddec wifi: ipw2200: fix memory leak in ipw_wdev_init()
02086b8ed8985c7812849df6f0bb9a9ce1785945 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
1f30372bb626f5093df57915f0cdf2294ac443d2 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
2a417c4d5fa06f13e297f6247d70d30db0e1e56d wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
c925c9de72769bcad315c70403b36f2194701a3d wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
528f963cdc7a338c0c9f4b85df19ddf953e740ea wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d007ab3965c0a49de22e3cbccb69412b61cc7981 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
14bbc950562bc008d6b4189ea91747a5155a4ec7 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
461eb4a60fe7dcbea66085ca4805b57f06b8ec26 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
818c693158e479ccb6fe20c0c1c2ed33d8e91f52 crypto: x86/ghash - fix unaligned access in ghash_setkey()
88401b23d62a513cc4972b693e9dd541fbd2aa6f ACPICA: Drop port I/O validation for some regions
010f9e73f7f543d34c7b676fc5e3f9fb2328e909 genirq: Fix the return type of kstat_cpu_irqs_sum()
87204d8485e3aa0ad9c85e2b17aeb9228646b405 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
688153018d682f18a555b22f98f8cd17c38d3d16 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
1c93856e7d08c20c464e5c4d1cdce7b1a62b773d rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
37b23d737e9fdb2ab1e8b1f89e6d4de5ac6ff5ef lib/mpi: Fix buffer overrun when SG is too long
8f43ab2508410bdf3b593f9079c1d728027498a9 crypto: ccp: Use the stack for small SEV command buffers
9cd0d050dad0b7e706c88931f69cca6feeedb9f9 crypto: ccp: Use the stack and common buffer for status commands
10ffccf67a04285f5808b7631cd648fc56f1f35a crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
8464881c2287a909dc38a7fecb9cade4ef0f573e crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
aa6ae69a95d1013c6696611ac26688044c9e6700 ACPICA: nsrepair: handle cases without a return value correctly
1c8c687a12175863f81df6613ecbc63bf53832e4 thermal/drivers/tsens: Drop msm8976-specific defines
da35f2ac11463a39ac5c60b42744a01bb8db04c1 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
f12c1fc078b4714a94712f91c4ccd39813c70d25 thermal/drivers/tsens: Add compat string for the qcom,msm8960
16673ea101ad118e9d289a721eecb0bdf4a05d3b thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
7629ca4f2e9c9c7a67df13a03fa42ac8b09f44ba wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
67ff6a526616ff4b087faea007cfa42ef33fd3b0 wifi: orinoco: check return value of hermes_write_wordrec()
6a935719d9e6b71c78e9b61714c21e30b417921d wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
de51ac02d6dd83bad71a2eddca2cd1b579bc72b1 ath9k: hif_usb: simplify if-if to if-else
6782101d83af6a42fdc428610e3149937e9efe40 ath9k: htc: clean up statistics macros
64de640a384b8ce9fee9dde85acb770a614fbcf0 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
414d7019630d9e1fe46bc3ddef959986f6d9fd2e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
886d3ba9083e1caac64a44f4cd6c06a78eb7810e wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
fd5792181ec84e4108d52ad5546c448d03d240e8 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
42f7f09abe32c2481dc6eb88c2141081f04ef953 ACPI: battery: Fix missing NUL-termination with large strings
76f12020a9fce1ebafb53aa30736104f5a4cd8da crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7c1549f274bc1dd2ea37c919535cfff35d74c637 crypto: essiv - Handle EBUSY correctly
77dbe45b871cfb02aabe79a6a19cb05b5b4c0eb1 crypto: seqiv - Handle EBUSY correctly
aed2b0e0fef4b9cafe5b4c34b883906f278996e4 powercap: fix possible name leak in powercap_register_zone()
0ef8b572860a30d603892770da5201d3c9467a7f x86/cpu: Init AP exception handling from cpu_init_secondary()
5f21b6ab836aa50a6891a94d2e59e10319e003a6 x86/microcode: Replace deprecated CPU-hotplug functions.
22f0d11b1e0554c464fe91bb59f1f9ba1c2aeda5 x86: Mark stop_this_cpu() __noreturn
4a62b28b69980107cca211d6b112c5938be4e875 x86/microcode: Rip out the OLD_INTERFACE
194ab757c67a33a6ce4deaa613d21d83f09a605c x86/microcode: Default-disable late loading
a6ba3cd3ead61b9ffe5afbfe1d9739b656b32030 x86/microcode: Print previous version of microcode after reload
3acbb91639622680801d481d888cf61a6828d7f1 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
19c47af1a03b58cb6d1070d813419a62d91b1e34 x86/microcode: Check CPU capabilities after late microcode update correctly
c44db785d977f21f504cebdf7435e501470229d2 x86/microcode: Adjust late loading result reporting message
2a6586c2a592a3da2c71e5f6fa3d90894e18f402 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
83fdb83aa2f0c28133673fa5589fb5e09382a032 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
d9c402acbfbf467294b2d9639dfeede99589e3a1 net: ethernet: ti: add missing of_node_put before return
6d2e96c268b712dc00a472937567128f5d6cadb5 crypto: xts - Handle EBUSY correctly
47dc4376f071605fa7703ff2a31cfa15232eea54 leds: led-class: Add missing put_device() to led_put()
eff8338538ff26e3b92c223f191bde2d2d8b6b32 crypto: ccp - Refactor out sev_fw_alloc()
2954aa0f223f037e0e80f35daa2a59bb397a1f31 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
9e00ebd45c4fd289eff9aa4fc66138088ccbef82 bpftool: profile online CPUs instead of possible
1c061dd0405d34b65ff96399f5058cb320a01521 net/mlx5: Enhance debug print in page allocation failure
3b60ee1e2d62f1f6ca18861bcb070230a913250d irqchip: Fix refcount leak in platform_irqchip_probe
8660241c652db390a6dd5bc66922d53eb9ceefe3 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
869762757651c0f67ab0cb1072fd082230e97d0f irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
bc9abe36abe0499aa95108e95ea3d5aacb85be54 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
150912c2413ba3c5ba7ee12c40ffcc4ae5cfb770 s390/vmem: fix empty page tables cleanup under KASAN
31aa41830d44dca35a5a0f91f202a6d8c08be332 net: add sock_init_data_uid()
a68fe77effd27d20389641acdf5ed34469011b52 tun: tun_chr_open(): correctly initialize socket uid
0fd173914980e97f73dad3f5aafccda9682d71dc tap: tap_open(): correctly initialize socket uid
443c5a35c20c197e13eeeb2ebbf6583ac6fd813b OPP: fix error checking in opp_migrate_dentry()
ec3f2c42b45f2f7719e3ddf1917bc61d421caaa8 Bluetooth: L2CAP: Fix potential user-after-free
c5ad7a24c91d88253f3c891d86f0e10c473c780d libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6668d387fe5f9ceb2e928daf33aa3910c05005d9 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
7295ad844ef09b4e54ca9ca3fb29643dae5bc3b4 crypto: rsa-pkcs1pad - Use akcipher_request_complete
4202a6f160db1ef063427a0f7ff566abe0a9f71e m68k: /proc/hardware should depend on PROC_FS
9c5e13a9c4945bf48ce10e3bc7398e051c4ccc66 RISC-V: time: initialize hrtimer based broadcast clock event device
f32610a8041f4f332e3234c9212d52db2d5df1dd wifi: iwl3945: Add missing check for create_singlethread_workqueue
58d3a6bc770e350d72f8652710e2b031c2dd13f1 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
7c9aaa01f6762fffb6c9632513fbf92127745d85 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b91d46bc669d64aff9ca0c07ae866a5aff2653e9 selftests/bpf: Fix out-of-srctree build
553fb51cd0400e0b318e2f16a4e259ec76a4747f crypto: crypto4xx - Call dma_unmap_page when done
24c377c44de4e2b5f77dc7c5b59fdda9a0508b5d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1a79a37ae83b85df69d7f28681f86be4de5ca0d1 thermal/drivers/hisi: Drop second sensor hi3660
bf134a3c63ef0dd586a56ce812a447dae5c81840 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ac11abdf9c629a26df0562eaa7e660987de12ade bpf: Fix global subprog context argument resolution logic
76107302cf112a39b7e40f4e328c3bef4e39c979 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
fe1d100f8ba7c571f121caaf8683fa06082001e7 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
0e5723d92651e4813f68aaa5ba57f61eb3c2ea8a selftests/net: Interpret UDP_GRO cmsg data as an int value
6ce8261557b6391d2284c3112b916286d6c66a95 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
56f5f12113d2727a1dfa7d15ffbc88993b4a9ba3 net: bcmgenet: fix MoCA LED control
e5052a35ac05121e74da70b513b8cd4c34d9d388 selftest: fib_tests: Always cleanup before exit
806a43ab9351047e3e8ad7e9377631837177a068 sefltests: netdevsim: wait for devlink instance after netns removal
1acb4fe3099cdc624543349f52eb99f24a78a274 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
e88beb84c7a5459b40a5ce3f9e462325dc5fbcab drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
2b796e34caab1ee9ea0f0b465bc01cc08c376390 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5a1b3305d1f42219dfe5a813998767cce1cbb200 drm/bridge: megachips: Fix error handling in i2c_register_driver()
0f9d8f829e6c075d21f94925b1c236b9be946ddd drm/vkms: Fix null-ptr-deref in vkms_release()
4003d7abb790292c3d01fa05db39f6243e741f78 drm/vc4: dpi: Add option for inverting pixel clock and output enable
d54ac43848ad6a3918196af1e46fddc32c2b2394 drm/vc4: dpi: Fix format mapping for RGB565
e224fb663288520a0306dab74d00747e8f9d2661 drm: tidss: Fix pixel format definition
8ed6085e0e1bcc172c418a11fe9505ccd17253fe gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
60b5d347b3eb95abfb7c3fa9c13ee73cb73bb3e1 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
087a0f58668848ce447a2b6fede6924e60331c03 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
46cd5297f392344a5d883db60c5c97094f352db7 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
7d1d4eddbbf27ecf1a80370931369152706ec306 pinctrl: rockchip: add support for rk3568
7e2adaa19ae6b8940a11e154f00df2964b45f1b1 pinctrl: rockchip: do coding style for mux route struct
6578c010b927dfabc1d42a12dc4e3ed03b7d20f9 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
103eaed1f4544025a4a1612294e8cea2c021df04 drm/vc4: hvs: Set AXI panic modes
84063129712d0e2050f0f038faad9dce87c7f38a drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
c009bd15e5378f0a9f47f998df60bb702346a253 drm/vc4: hdmi: Correct interlaced timings again
53149a5e6c6132a1ac699b5db3e3350cc68e33de ASoC: fsl_sai: initialize is_dsp_mode flag
6b10e953c72e6ce14d34b6d56f1884a18836dffe drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
567750ff5e0de46acbdefde0a88bbdbddc1816ca ALSA: hda/ca0132: minor fix for allocation size
03d7933e4e156c96aff4629ffc9c10d486b32d30 drm/msm/dpu: Disallow unallocated resources to be returned
898cc1cb06f912eb0c403430be8f07381414e355 drm/bridge: lt9611: fix sleep mode setup
d0c0b928876daff1a44f972b8cde713ff3f8336d drm/bridge: lt9611: fix HPD reenablement
e585a71d22f78499b0c14e28bb1f8686d9334f76 drm/bridge: lt9611: fix polarity programming
980b561f50ea6315ae38dd1695689db8ef5ffa42 drm/bridge: lt9611: fix programming of video modes
9a97ff56950dc0060bdbf09b0342d36269bd1c64 drm/bridge: lt9611: fix clock calculation
0567bba3405fab2b91f778552b0e0e0f7ae29cd5 drm/bridge: lt9611: pass a pointer to the of node
7d1bbc462fb42e387318bdd5259d5bc95020553a drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
2d9fde157fab01f175a749c87bfa83842721df64 drm/msm: use strscpy instead of strncpy
cfdfb2b1b765197d8c79d5504d30ef06c232fd57 drm/msm/dpu: Add check for cstate
04b52d49957b6bd09657027647c38fc4fd4c784f drm/msm/dpu: Add check for pstates
f9e91f53431ec9bc7ef9bd7f9de6220a2ababb79 drm/msm/mdp5: Add check for kzalloc
05ac572ee3c529a12681fda134df1fa16f6c5c0c pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
5da6f157c840830cca2a139d91ec1b569a1be803 pinctrl: mediatek: Initialize variable pullen and pullup to zero
6f3d34aaacd1d4e66252b9bcc5af1e45836f70c0 pinctrl: mediatek: Initialize variable *buf to zero
38481b1995b71c1cf5f5322d3cbb2bfaed2a99f6 gpu: host1x: Don't skip assigning syncpoints to channels
0cf8fcf8b8f3d9967db16e9ab87c1de40bd903c4 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
5f2cf74500a068e3e4013196429adb6314ba082f drm/mediatek: Use NULL instead of 0 for NULL pointer
3c3de322ce209c569f6b9de394b28bb5afba1580 drm/mediatek: Drop unbalanced obj unref
02eb8121a6f1584ecc13e7645e62a7f5c3dcf546 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
544885e9b95982f6c47d5eb4131339cc14bb6e77 drm/mediatek: Clean dangling pointer on bind error path
99f6b91e95899b18266fd683d621728781c354c4 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d1d0897267015ad4bdb9a2254d0e5d2b31927478 gpio: vf610: connect GPIO label to dev name
3df78ee029b47342c60f478cec1bcb441ce7327a spi: dw_bt1: fix MUX_MMIO dependencies
203535996da0e9abb84b86ef2bcb249e46007be0 ASoC: mchp-spdifrx: fix controls which rely on rsr register
ee1ce2ef7a3a3e0eb28f05d9719ea87532c21d89 ASoC: atmel: fix spelling mistakes
a427b30d841df642f103734a5f6a736eff3ff3ca ASoC: mchp-spdifrx: fix return value in case completion times out
fffaca1ba031881fd4e7e50ccd8e28812ad77188 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
156303b8598632cf14866714ce3c53de7bd97bae ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
c9c8b9abf1451e6a60eec31af5fea364427a4d7a ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
d7b42b90a046cebf696eb2c0e5124ad0bd2bcad0 ASoC: dt-bindings: meson: fix gx-card codec node regex
1643e23ad3ba49d8e9e06d964e9d2b2e4320ae12 hwmon: (ltc2945) Handle error case in ltc2945_value_store
b56e04fe7404c516bca64fcf471e8dda54a44f12 drm/amdgpu: fix enum odm_combine_mode mismatch
380fd74b1e2e47f889ef988c5b3492df7decd3f8 scsi: mpt3sas: Fix a memory leak
3159ad57ef240708871b6eae324b170b374094c0 scsi: aic94xx: Add missing check for dma_map_single()
5ce74c2bf11cce7bb161707efaebbe3d4bc57a50 spi: bcm63xx-hsspi: fix pm_runtime
bbfd681256abe0338d6e01f6e3b7cd1c541acc1d spi: bcm63xx-hsspi: Fix multi-bit mode setting
686888938b9153b38d8e492dbd092778d2345c69 hwmon: (mlxreg-fan) Return zero speed for broken fan
9a871efe560bdfccf4a05af1ee391510b2fc3678 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
acaa9d78ddbdc32cfce8f8e550a130b1aa8ad3f0 dm: remove flush_scheduled_work() during local_exit()
5cf1006b5c2f56cb4a4ce79696bc7f85566da439 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
61bf2a74e2d840e8d221b01a2dd84c9a9c81900d NFSv4: keep state manager thread active if swap is enabled
6eec0b3f5407c414a193e5715eea00ddbd0b3695 nfs4trace: fix state manager flag printing
487651194335946a30d321f5d76edbc392312ebd NFS: fix disabling of swap
4e42ead27fd29b4fef2c393b10c02d4fb3ce63c8 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
d062d8deaefba8474992dda7545f49d81b54e363 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
c35c77bd982353db2cd4458c6cd770a932ffd1fe HID: bigben: use spinlock to protect concurrent accesses
5ec08d904e4d84bcd5e0168eefeb56d0823200d8 HID: bigben_worker() remove unneeded check on report_field
8fadea60d10ac279b0f0eb16d248f9e36c077063 HID: bigben: use spinlock to safely schedule workers
c0ce9b2e15ae2fbac86f103d7660cf46a235dd0a hid: bigben_probe(): validate report count
b3fc949a71a385b30c01fc3de7e8136150919709 nfsd: fix race to check ls_layouts
2eef1f403d4aa300e8733f0bf2045b2a3ecb69ae cifs: Fix lost destroy smbd connection when MR allocate failed
35c3111db8d9d5509f5abc4e6f6b746490a731e6 cifs: Fix warning and UAF when destroy the MR list
1c0a85fbe756d85f60cf9a107ae5e3f9cde4c5bf gfs2: jdata writepage fix
b347b6b5792f85241b30a59ffc6b7a45f9e49ded perf llvm: Fix inadvertent file creation
8f61708738185d8e6fa882e7253f540112f99b1e leds: led-core: Fix refcount leak in of_led_get()
cbddff5d8cbb4468acbc2f53bebc1a3929ffdc7f perf tools: Fix auto-complete on aarch64
26bf51797551ca3079fb6e7c8f39ec68750228fc sparc: allow PM configs for sparc32 COMPILE_TEST
72de4d19e2b5175170fab809a9d347fbf5783a8e selftests/ftrace: Fix bash specific "==" operator
44910f5a0c4a9bd67488b25e400bbe09d24ac1b2 printf: fix errname.c list
22f730a9c10fd24c4c179f6441b88b73c88b3f75 objtool: add UACCESS exceptions for __tsan_volatile_read/write
460e78c9558572d78b3f949af78ba5018b4106e2 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ded05f1475221259772996af2860c123d266bad0 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
12cb4390aa5d47d1f164649459827f97b91bba92 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
2aa204c384b40a64d72f5e8aa7c0c752e094133b RISC-V: fix funct4 definition for c.jalr in parse_asm.h
4c79bd94b68aafadfb13bb6089aeca58ad7146da mtd: rawnand: sunxi: Fix the size of the last OOB region
41eb7fedfed71531f82906fdcd84c2c47b524491 Input: iqs269a - drop unused device node references
e3f37064427765ba5f55890eaf2488501df70758 Input: iqs269a - increase interrupt handler return delay
cd38651d5048a6d15cd4242f0ea4e7419451d34b Input: iqs269a - configure device with a single block write
e1e37fc144d8dd8366480af87c32d021017ea90a linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
24d2a6a8e98b180146c48d6d86c96955ee710005 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
48384409165825138953f777eb3490e1e3a97b65 clk: renesas: cpg-mssr: Remove superfluous check in resume code
a16bb0efb77bfb7e1005e527d1e4a0da0ab6d3b0 clk: imx: avoid memory leak
9ad9ce4b3b397f9293ce58f80b677c767e9aef28 Input: ads7846 - don't report pressure for ads7845
fad6cf0181cafcb759cf5fa0fe19e58f976d8512 Input: ads7846 - convert to full duplex
0dc3bc069830a6f6124833b4e9ddcf3d6902621d Input: ads7846 - convert to one message
0504ef41924735636b8e61b7ea7a5e14e09610c8 Input: ads7846 - always set last command to PWRDOWN
e00b745211c90887c9469f11b067ecc8110ed02f Input: ads7846 - don't check penirq immediately for 7845
fbf6bc0de95914cfbdc5c15ac9e4ccb69e84884d clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
c3a8426223880b4cbd072b8d440ef84699b54252 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
137f5b1fc058ab991aa21152147dbc46579f75c6 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
e75861ffeb10093df08ccff03015dff92535dbb2 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
b03e0dcde49a6016b8f620c8bce9897174048cbb powerpc/perf/hv-24x7: add missing RTAS retry status handling
9e2b67d7c2a5b9f1555a8b878ff321f8afd1e486 powerpc/pseries/lpar: add missing RTAS retry status handling
7d45857fdfee6af113dda5219e3da4514004f04b powerpc/pseries/lparcfg: add missing RTAS retry status handling
757fd781696d152381af86c163e65d0adb8fe4cd powerpc/rtas: make all exports GPL
c5b0493bd2de9f23805e1479ddff1ad3332597de powerpc/rtas: ensure 4KB alignment for rtas_data_buf
5eb3a8e6e8ebc7ed7ed89a9d0117bbaa82615a6d powerpc/eeh: Small refactor of eeh_handle_normal_event()
1500ca1253522a7d0d7b458da3c2a28f6bb859f0 powerpc/eeh: Set channel state after notifying the drivers
bd7dd97c60697a08d3e71795a0bbd4af976e142f MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
d9e13c24298231c920394823f120da8fdaf130b0 MIPS: vpe-mt: drop physical_memsize
e94535930cf5ed1bc4eba01872a432bcdf6db73f vdpa/mlx5: Don't clear mr struct on destroy MR
aee2a08dfbef63137122b82b32a6854784edaad3 alpha/boot/tools/objstrip: fix the check for ELF header
1d174d204b72202db21bbf06e5c632b795e825f0 Input: iqs269a - do not poll during suspend or resume
36e769c19bdd51d1c8128ad93688597d702cc588 Input: iqs269a - do not poll during ATI
85a70cb7cde5cfa104f7acfc0a302ec7ac0c4f51 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
f7b46ad70af314d00e9f6ca318857f2b91196adc media: ti: cal: fix possible memory leak in cal_ctx_create()
df2343350880ee2d25064ee4e3652e56e819c896 media: platform: ti: Add missing check for devm_regulator_get
6122d9db5051640c24bcdf8c4f32791bc61fdf5d powerpc: Remove linker flag from KBUILD_AFLAGS
19041b0bfc6c5c03c161d65d394289df84b3dd61 builddeb: clean generated package content
6f25ded23b10b2c35c414bd5885c1a4439af8de5 media: max9286: Fix memleak in max9286_v4l2_register()
2bac7ed2bf5207cf441d5fc9114778f0ead8d85d media: ov2740: Fix memleak in ov2740_init_controls()
abcfad7b1bf01a4324c98c7c619df7f8b618f19c media: ov5675: Fix memleak in ov5675_init_controls()
defd1302b095ef4bb34ca4b528593d70ba64014a media: i2c: ov772x: Fix memleak in ov772x_probe()
671b8345addb88d5917385f670e16d8cf1c83230 media: i2c: imx219: remove redundant writes
2e8696a987a93a3641724d1ff023a0bea9ef1d2a media: i2c: imx219: Split common registers from mode tables
c4ebe5dbe820d4ecd8047b88f35b22facdfeb8b2 media: i2c: imx219: Fix binning for RAW8 capture
df718a6f0fc456ae294a4e36ac0e5a8734648317 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
318ed55d287c54c14add87737318a451d779b530 media: i2c: ov7670: 0 instead of -EINVAL was returned
f41648f2c27c0e53a881cdaf91978c8699250770 media: usb: siano: Fix use after free bugs caused by do_submit_urb
b77b402cf624eddb3b358f7d236283a9333402d4 media: saa7134: Use video_unregister_device for radio_dev
ead485e70e9dca3bd043f82cd6e45ebd1d27ab4a rpmsg: glink: Avoid infinite loop on intent for missing channel
0665e2159e8c1dd552be4c36f40ef966fc9f183d udf: Define EFSCORRUPTED error code
14304cebdd377d610fbf249d8f4dd148da790ea2 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
0b764d9e99a4ede01a74a18c02d6bcc3803f4099 blk-iocost: fix divide by 0 error in calc_lcoefs()
78273857643d2e5efd08cbcff3cdda371db79e86 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
90401817982b8e1fd4cd36614f434e39ee1caf20 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
895ec5d41954d652ad95f45a8e65418a4e75ed40 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
aacd8b82d5c885d58f341ae923603ea42de3f49e rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
a183e0d3fbbfcf2cdd403aabc6ed2656bcb8ef13 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
49b41ccfc69d1ca7854a72c6877a20d897999a45 wifi: ath11k: debugfs: fix to work with multiple PCI devices
d854980940f8cf9643d1885ddfa931c1cc4b5b93 thermal: intel: Fix unsigned comparison with less than zero
3523a5c1f36cb8b5e6d7538af639ae4bbc8d25df timers: Prevent union confusion from unexpected restart_syscall()
71b3080aa274ba326a358e1d1c467d76f4ba219a x86/bugs: Reset speculation control settings on init
8df21015ef11cf05804305a8267522c53a73bc8c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
6154e24a3237d4424d9926dab16baa2c06fb161a wifi: mt7601u: fix an integer underflow
b0cf5e58f17385633fe89bb3e0db0686de05f696 inet: fix fast path in __inet_hash_connect()
db167883e14192144e87e9f02e7883829c815f4d ice: add missing checks for PF vsi type
365a40880442e60c59f2602976048e3ddbd862a0 ACPI: Don't build ACPICA with '-Os'
91c707810087722911aa950553ffcf9833a8d527 clocksource: Suspend the watchdog temporarily when high read latency detected
041d7930adb5e88df99ff2ebbcb8d69b38d3abfd crypto: hisilicon: Wipe entire pool on error
fb1e759f5c57c0b8a2b9aee2f0816ce4a4ff48c9 net: bcmgenet: Add a check for oversized packets
dab181fcb7940dd6878b1eb707c0caefe2e2dd67 m68k: Check syscall_trace_enter() return code
f371d3e978dd650ffc05e6a8a7c22797fbd25966 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
d4d28a0fb074e58b7fd361054d420b22c2eb25b3 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
1a492727f8430c3606863b1c31e73b679b327e97 net/mlx5: fw_tracer: Fix debug print
2abdc785c7e547f012fdcaaf02a142ed3aef41c6 coda: Avoid partial allocation of sig_inputArgs
19d098a6f3790637d0d2067a35f24d5b1bc65bdf uaccess: Add minimum bounds check on kernel buffer size
a40772eb168c462caab2753bdae9479cce305088 PM: EM: fix memory leak with using debugfs_lookup()
cf7febaed4735430b6e61ad49c7707a164c0b5e5 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
c050ad919184513dda7199ab5997f332b36431f5 drm/amd/display: Fix potential null-deref in dm_resume
eb0df086b126e19c47231c36000b31ec056ea575 drm/omap: dsi: Fix excessive stack usage
b73c58d38344ae3c31619704b89b12f6b0211dbf HID: Add Mapping for System Microphone Mute
a23348904551085f047ee34f7b0f3d1cbf298081 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
f1010e64c21ff78c562d211dae6d0ac45240d643 drm/radeon: free iio for atombios when driver shutdown
ec4997bf134138537088c2df95e31fd6d3ea75cd drm: amd: display: Fix memory leakage
ef4e2c63180ab001540a22fb48735587d6ebd4cb drm/msm/dsi: Add missing check for alloc_ordered_workqueue
878f5f8dd5cebbb54f905725889874ccd9bf0df2 docs/scripts/gdb: add necessary make scripts_gdb step
8ef9d57b6e2f13dde81e8b25616c166bd2701cdf ASoC: kirkwood: Iterate over array indexes instead of using pointer math
10bf8650a7100e6bb9791bb67663cfc23887aaff regulator: max77802: Bounds check regulator id against opmode
979121d42ac912d406a5c47678f6c16c0b957102 regulator: s5m8767: Bounds check id indexing into arrays
eedf5660d21e23ad1e1cc683729a1ec134ae4847 gfs2: Improve gfs2_make_fs_rw error handling
f135f53bf3069dc9a6372c0454676c4bd18e52f1 hwmon: (coretemp) Simplify platform device handling
3059cfcbf9566a02caf0a30ba1789cb4d6bc9099 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
1a476ee37fbc6b3fbfbcc12a4190ac0f934703b3 HID: logitech-hidpp: Don't restart communication if not necessary
cd05f0884e0dec651b0748854693e65c160b253d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
a5d131d136300bd60dd3b0655d57102962227ee8 dm thin: add cond_resched() to various workqueue loops
e8f336d85fab6532c59ff3dafbc572a01537f80b dm cache: add cond_resched() to various workqueue loops
b872b284f70a9df5245465cfde93737bf5803bbb nfsd: zero out pointers after putting nfsd_files on COPY setup error
6a054ad92a8561d49e9c8aa99be08a102e5cec12 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7b6bef923a1c1840f7254c3bee486af391616212 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
84a3079d8c8e512e1ec28138ca15d74c502b74c2 rtc: pm8xxx: fix set-alarm race
be09ef8fa0e298c3485cc9cb95c346cebf410286 ipmi_ssif: Rename idle state and check
85b958fdb289e3d48d2c9f10b46daa68eec438f0 s390/extmem: return correct segment type in __segment_load()
b205e0e968be8603fa26608852ef8924dd856c19 s390: discard .interp section
a7754516deb0e7a4dded102064ceb8d0dcbd7a1d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
4dfec7bf18ede2f2cf1298d2a28b8ed2f6477aaa s390/kprobes: fix current_kprobe never cleared after kprobes reenter
a29a4e81768ebc6d330f2a823ffd1c76844b8c0e cifs: Fix uninitialized memory read in smb3_qfs_tcon()
4fa5765cb390e5815ececaa5562badf51b488399 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
7089c51704d59294ba1c632caf1badfdea256982 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
bc677ed7fda3433dc45e5090ff30834df90deebe fs: hfsplus: fix UAF issue in hfsplus_put_super
83c928a6629586b5fcb63ed8ed4ccbb755df5566 exfat: fix reporting fs error when reading dir beyond EOF
d3c76fa497639347c0372a87ca933918beaf64f3 exfat: fix unexpected EOF while reading dir
a69bde0c587ce4604692a501afe13a866bd0e4b1 exfat: redefine DIR_DELETED as the bad cluster number
732896e17915979244964608fde16ca3bd0d8044 exfat: fix inode->i_blocks for non-512 byte sector size device
d095e5cab745aa12b3d6c6c39c5c1511a0ecdf49 f2fs: fix information leak in f2fs_move_inline_dirents()
12fdb838aed7a3d7f699e1c011ae7719811d1b68 f2fs: fix cgroup writeback accounting with fs-layer encryption
97af5c439974b5b8aa92ea2de06936445551dc72 ocfs2: fix defrag path triggering jbd2 ASSERT
0b9887936202ff91b9bab95c2ff8862d9a8bda5f ocfs2: fix non-auto defrag path not working issue
83f9371ccab9f6b00b74478e35fafb4f1411896a udf: Truncate added extents on failed expansion
bc05fe51a3dc5e14e137c713cd32b891f14a35ef udf: Do not bother merging very long extents
d5b6de3a13e14da9881eab1af96f3876b8a1def9 udf: Do not update file length for failed writes to inline files
ac152acc1c0ddc845bc3794c91f91e1e584ef228 udf: Preserve link count of system files
3bbbc04f3fbddf803f3f6c679a4c41b467f5dbc4 udf: Detect system inodes linked into directory hierarchy
07adb7edf800ec3db7979a4524bbffd7416713bd udf: Fix file corruption when appending just after end of preallocated extent
e70c2730c41575a00a1505e1ffb7c1b69af67d3e KVM: Destroy target device if coalesced MMIO unregistration fails
a0ec139e6f2972af68860e5101c691c0a9c56944 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
f22ff4a6348d2459bf6770e81eeccdcd80abbe0b KVM: s390: disable migration mode when dirty tracking is disabled
a23b3edc8fdedde614c37787908d41713120d617 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
a62c9a75438a1e7a4948ab7bd9822577535312cf x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
2e8edfa0c9a21bf51d8e25cceba7ccfddf64c176 x86/reboot: Disable virtualization in an emergency if SVM is supported
b452ed0003c52a28086a83ec6ea78eadc9a4a1af x86/reboot: Disable SVM, not just VMX, when stopping CPUs
45d2e458f349bc6d1f539116f0b48190cfe46406 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
10f61a7642b4075c0776b22305b2d9b9b1874167 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
f6c0ac3a4c6dfc9cee63928a251a6e942c5f5136 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c97e20e2a93b410d04499c5ac73c7e153f5e63b6 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
8ad3b82eeec9733ff9c34162f2dacc061ad7e242 x86/microcode/AMD: Fix mixed steppings support
aeaf8776fa9b10d92de1b7188fdeb75469aeeacf x86/speculation: Allow enabling STIBP with legacy IBRS
abe83aa6834dd94b89187d5d6d0130324b2a29fa Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c9c79d9a067c8f960495677bd30b48f9797c8fd8 brd: return 0/-error from brd_insert_page()
4bfee3952ba880c55603d12b78e883ecdaa44bbf ima: Align ima_file_mmap() parameters with mmap_file LSM hook
d73ded5ddb34c1b311a0338c4b2f00b9ecee569b irqdomain: Fix association race
385767a3f9ea0cc15e236ab0c8eb90aa29058cc4 irqdomain: Fix disassociation race
267a1dd519bd0073d8b3bcac7119afacf51003ce irqdomain: Drop bogus fwspec-mapping error handling
869f8032c5ddedb7b5e532673b0f0a12e0437978 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
ae43dee205e93b347c0c1b5404748851efce2c25 io_uring: mark task TASK_RUNNING before handling resume/task work
249d01d0fb18c485509b02e328c2f4614dce891e io_uring: add a conditional reschedule to the IOPOLL cancelation loop
cf9023e770466c57af9b7ba53f20e537adef6987 io_uring/rsrc: disallow multi-source reg buffers
9402959d514eb53c9b28e316c3b649f6542cacbd io_uring: remove MSG_NOSIGNAL from recvmsg
6b8826592f0386f8c375196c6d36ab20e212989e io_uring/poll: allow some retries for poll triggering spuriously
5e7dfdf1427ed350669f5e3e6cc309c3dcf1f397 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
617028b171d042b77a637749b7e2e8cb56ac16d5 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
b088bbd9a8b56b76f91173da5c91dc787a22cb35 jbd2: fix data missing when reusing bh which is ready to be checkpointed
e09774a99c32ad74d9385a888ae7400dc6b911a7 ext4: optimize ea_inode block expansion
38c0b77078e1e5fb9d9954165d7ed031a103c524 ext4: refuse to create ea block when umounted
f98cf392e5814b298eb8d461e0901854061c4c5e mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
8655479c323dd67348752f666f12f92d446c154a dm: add cond_resched() to dm_wq_work()
6e0c937771be92b78b26def672585be565c44fa3 wifi: rtl8xxxu: Use a longer retry limit of 48
6b8d9aecc9bceba03d771fd78741da3d997a2f78 wifi: cfg80211: Fix use after free for wext
c076d82bd1d6a995ba53957a94b0fc565bd5dba1 thermal: intel: powerclamp: Fix cur_state for multi package system
34ef4ff80fcf442caa8fb810714331da5bc095e4 dm flakey: fix logic when corrupting a bio
bbf7187b3a8a96243828cd3aed11c1010d7357bc dm flakey: don't corrupt the zero page
88ac54a999d80c589d5c6c0b1e6a5d12f23a7e72 ARM: dts: exynos: correct TMU phandle in Exynos4210
32611193498670a5b55522f95b3458422f6db81a ARM: dts: exynos: correct TMU phandle in Exynos4
9538e321f110bb48e041d34b778683445a032b56 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
b8e733a81e4ca369b9ec5acda1e8ff5f05b1ba8f ARM: dts: exynos: correct TMU phandle in Exynos5250
59dbe0be4f047a4f6aff7c50764dcbec0379a4ec ARM: dts: exynos: correct TMU phandle in Odroid XU
dcdde7f731306b664adb42529a769d5029a66a13 ARM: dts: exynos: correct TMU phandle in Odroid HC1
47473e7d56d352b59555a504eb1f72d8a6efcfe0 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
e62f8b52950c554db2ebd561f7b414bbd81e90b0 alpha: fix FEN fault handling
28eef9ff56a170442af15f19943a0657f28f781c dax/kmem: Fix leak of memory-hotplug resources
4a51886a7ebd7207a687e347cfd090bd32d2317b mips: fix syscall_get_nr
87d5e7c45f145ce4bfe7abd3889b0431e97a69a5 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
abb39cdc9f2b695c7f20bbee45f0e8c474957177 remoteproc/mtk_scp: Move clk ops outside send_lock
9162021eff0477bdb6c6cf861d612c987ee27d17 docs: gdbmacros: print newest record
57b30aa72ff46ca083d217d090d064af3201b357 mm: memcontrol: deprecate charge moving
4b5d4b47cd73f95cddfdf280437a12a086e88e77 mm/thp: check and bail out if page in deferred queue already
7d29dc881b880b02961bf6297ecd09f0c5b8907c ktest.pl: Give back console on Ctrt^C on monitor
86a3c2ad37fa9546a97343d20ceef7b272c0d971 ktest.pl: Fix missing "end_monitor" when machine check fails
5c010fd45097e045fe93162cbb3b5a7274bc70f4 ktest.pl: Add RUN_TIMEOUT option with default unlimited
273df37f71fb18c1bb10c578b03e32a6634a21fb ring-buffer: Handle race between rb_move_tail and rb_check_pages
81ad6cebdb3a5792087c8435e05b560d5c709320 scsi: qla2xxx: Fix link failure in NPIV environment
b5a7be53b843692a9722b72c1cc0ca293269c7d0 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
46330758370f0062883d44fa3724120ec7697a99 scsi: qla2xxx: Fix erroneous link down
3ef05f9267af16013255c62a58defcc5098ea178 scsi: ses: Don't attach if enclosure has no components
e6d537c98611d526766c7383605da7a990423026 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
0b16188724fffc5e0a4e5066f24810521239fd7d scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
a1b423c2be1b95a7b0cacc3ded3f7e732d145928 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
c9f7ad72cd0c85ef4647f7d9315737f9f6d25095 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
fc4d9f22fb87375291885d9557aca9a76241ffb2 riscv: jump_label: Fixup unaligned arch_static_branch function
86ba6783b792255839182d1179de3ea744221d92 PCI/PM: Observe reset delay irrespective of bridge_d3
82f601d72caf8f39e660002e099ff27a8e707653 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
cc66d72e72d4ebbf374cb3bee3fe0e2da9159569 PCI: Avoid FLR for AMD FCH AHCI adapters
602c8e4862fb7b2fba7faa05e247f2d381a51da1 vfio/type1: prevent underflow of locked_vm via exec()
1a9e674eace448f7c84d05c2e46a2cf1f33fddcb drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
92114236f12b646fac74bf4abe7a949ca35bbf87 drm/radeon: Fix eDP for single-display iMac11,2
5fe0dc836ac18ccd9e79017e4dfc203abadc151e drm/edid: fix AVI infoframe aspect ratio handling
6f388d5ea7bbc05908504b19c980ed675e1b456a arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
61b72a3b00aaeff44a76e2c0ce6088dc3df53ef2 wifi: ath9k: use proper statements in conditionals
ffca6954ec4b071c0753c75291bc9b8d8ef86f0d pinctrl: rockchip: fix mux route data for rk3568
18e77eab097fed9a23a10a56be748f3088b2dd0d pinctrl: rockchip: fix reading pull type on rk3568
833a4202f3816a57ae3992eed2844af395b2ab03 kbuild: Port silent mode detection to future gnu make.
e48d1cd0670864176aee4a6f6093e9b20d30b9c5 net/sched: Retire tcindex classifier
102f17f708e3300723554c420d29328885412124 fs/jfs: fix shift exponent db_agl2size negative
c1398676dae7f89e0513fecbbac870eb2837a51f objtool: Fix memory leak in create_static_call_sections()
f503d85365999a8b6bb09512f148d096808e782b pwm: sifive: Reduce time the controller lock is held
51c573400af7096c9156d508fa883c8410c31757 pwm: sifive: Always let the first pwm_apply_state succeed
8b2476a556fc5d2e11dd35e95f140e68116b96f9 pwm: stm32-lp: fix the check on arr and cmp registers update
a916888be869c3ae5e3ae26ebe9cae23be0f7cf4 f2fs: use memcpy_{to,from}_page() where possible
4dcb1e31d62731781e9c44144db178ca17699b88 fs: f2fs: initialize fsdata in pagecache_write()
8cd765b69b1c87c8638efd21dd64e51e1d86e1aa um: vector: Fix memory leak in vector_config
a51ad04d13e23e9fc511785b3fd298a8797e929b ubi: ensure that VID header offset + VID header size <= alloc, size
ff42b6db1c5ed3ede8aba5dde66daaf2a3b6eceb ubifs: Fix build errors as symbol undefined
88396439d50215ba93e9a253bd2a27ec973067d4 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
7db9793f70722ef0f95073b1e2895eccb42e931f ubifs: Rectify space budget for ubifs_xrename()
38918771c80e0a48e5e7720c97c7a917ab8191a2 ubifs: Fix wrong dirty space budget for dirty inode
42765ed666dc695f359ca6d2609cf26ca0b30b53 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
7e28baaed6df32fce18b2cbf0ac420116458a4fc ubifs: Reserve one leb for each journal head while doing budget
36b14402f2dc87bb180b7255a83535198f863da5 ubi: Fix use-after-free when volume resizing failed
e01e326cb5746471395e984df715c3a94989d2d3 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
4bc0141f0f015c7bd4a38422c41561205ff285dd ubifs: Fix memory leak in alloc_wbufs()
73fc035db4cad89741126291cc61ab0184fba9b7 ubi: Fix possible null-ptr-deref in ubi_free_volume()
13ee81f556be550becb563a5dd75b33e04d2fbaf ubifs: Re-statistic cleaned znode count if commit failed
4939bcbd52cd4d7466d9472eaf18355abc21679e ubifs: dirty_cow_znode: Fix memleak in error handling path
c6105ee9bda1ba8aa3592846df83677b5381e27b ubifs: ubifs_writepage: Mark page dirty after writing inode failed
9b10dafd057cfed1ebd2fff58b1e97f8da1c7a58 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
95c7f032c00c9a6ef84696ddee96f3ebe6f46967 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
14cf7ca201ee260f91cd077ef8c3a537e3cf0d8a ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
c4a451d25702ebe2a25e004b7724d6bf6c49358e x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
bb40c246a99f965905c3cf7fb7fa5f2940310d10 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
7644e21628dacce191a0776f5ae7ab87d7379e88 watchdog: Fix kmemleak in watchdog_cdev_register
ffc4173e9f1428a17a61fff27e35fcfcc95bafa6 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
c84e504212fcb420ce95b9689fdd0d108829d089 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
296c2765f1e313489edc4b86fdbe9c89575893aa netfilter: ebtables: fix table blob use-after-free
74ec3990267a008bb75a56024e7f549628335818 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
ef3bc2a82d8c1e1c02530919b45dfa8da9506c38 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
efcc20d0e2929c7ab317bd3ac7574179e8bb6b79 net: fix __dev_kfree_skb_any() vs drop monitor
b4c6519164f70060673001f39304e50e19770c39 9p/xen: fix version parsing
083870efd687dee1c92d4982a6591e5e718231b8 9p/xen: fix connection sequence
201f08e922aef57a5a347407eb2aa4eed72896c4 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
c9cceb0704404276b1b1d6613a09f1f417bfb0e5 net/mlx5: Geneve, Fix handling of Geneve object id as error code
a864ae29b4274a1b391e186fca5c194f5ab854d5 nfc: fix memory leak of se_io context in nfc_genl_se_io
d6c73d987d754add89f506b45b0d16b8ca12af4d net/sched: act_sample: fix action bind logic
ab4eae92016bea9fd383ffee3cc198b24c21818f ARM: dts: spear320-hmi: correct STMPE GPIO compatible
384091f153d61d1475af7d753424214d052d7138 tcp: tcp_check_req() can be called from process context
83aa80ea1734e78cd40346ded2e39ed1c3d1a4c5 vc_screen: modify vcs_size() handling in vcs_read()
077698bbb549287792bdeddb2022aea371dc57b3 rtc: sun6i: Always export the internal oscillator
e9f3eb88328cc0764e32aaa1b00e4639c3355852 scsi: ipr: Work around fortify-string warning
1c44e43e58e0ca5828e43c210543e0038db447ed loop: loop_set_status_from_info() check before assignment
3a171fdfa9868d435a24b90b7082f9d10b1a1421 ASoC: adau7118: don't disable regulators on device unbind
90b0745a8dafbf7c9073cc43c5a8e92a48651b13 ASoC: zl38060: Remove spurious gpiolib select
e799b035be49114e5505352f58621e75d80446d1 ASoC: zl38060 add gpiolib dependency
180a9cc7649a1523369843742544136f9ce0f58a thermal: intel: quark_dts: fix error pointer dereference
0d85ab8ccb2fdbd8e5f3baf48783ee5387f4ce2b thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
b93e278fbea5f637286e94acb2977d63b2a5175a tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
75b2b7bd052bb50a3c13051348a42cbfd3fe87b6 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
b81843909146993611e4c9cb2bb1a80adb1342fd bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
4d2becf67451f5d0a50e02464bd6a64fadb52abb mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
5b52386a624ffd558435e7e4d51ff8f359392e36 IB/hfi1: Update RMT size calculation
c47d2448dbf06d65087d2124b36291c5c056f032 media: uvcvideo: Handle cameras with invalid descriptors
8b3db110c1edfd3b98cd866cb22f89b8fd3aae1d media: uvcvideo: Handle errors from calls to usb_string
d026dde89b1b91490e271478208d290332251f8c media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
2257d3dead89cfbaf8bb3d367afc172bfa27e0e1 media: uvcvideo: Silence memcpy() run-time false positive warnings
5520d397197bbc950c1ed96e07db2f10ffd6c862 staging: emxx_udc: Add checks for dma_alloc_coherent()
e2d5eb3055b88ea286354ca7be57b97cf59262f7 tty: fix out-of-bounds access in tty_driver_lookup_tty()
17d22ec418fc071eef7dfef217db750ffa7ccb7e tty: serial: fsl_lpuart: disable the CTS when send break signal
d0dbca2950ca249e7d5ea8d13d6065fe493e360b serial: sc16is7xx: setup GPIO controller later in probe
c8b42cefb3f0270d3e13d4feb429be83fd9b0128 mei: bus-fixup:upon error print return values of send and receive
17cf5ebef961dea487996166c4cf8df8e747710c tools/iio/iio_utils:fix memory leak
0e84f17c0217413dc40dd45b106a1e406a0092ae iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
e06dd0a7d6e3268c919e87022aeb980d36180832 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
f11d97b79c3035990e6fe5402c4eba134127c546 PCI: loongson: Prevent LS7A MRRS increases
4fd2c8e4f560c639f029fbc616d6aae95b94db89 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
b0a26dfd14082263804b10764f39b84fd4128bc2 USB: ene_usb6250: Allocate enough memory for full object
c21dfb708eb78ec123de0ba5018aaff0707286cc usb: uvc: Enumerate valid values for color matching
53ced9a67d8f19b480e83056e625f93c9cb53e9c usb: gadget: uvc: Make bSourceID read/write
27921d65e0cfcf540d9fd0a4b5f3eb6ada343882 PCI: Align extra resources for hotplug bridges properly
7dd948edcfaa15f6d443e251f1e399a853c36819 PCI: Take other bus devices into account when distributing resources
61bfc1f1b75f3be3c2e603bab87c0cc18952b709 kernel/fail_function: fix memory leak with using debugfs_lookup()
ab42cbd7e5fb480c1d447fe11d3dd099f5807fce PCI: loongson: Add more devices that need MRRS quirk
ced294851bf3e1167313b3f021f9f8e6fee0aa30 PCI: Add ACS quirk for Wangxun NICs
8346dceca804933699e1d3d01dbe8dc6bbc27485 phy: rockchip-typec: Fix unsigned comparison with less than zero
4f0c63c432d2e31bb97a018bc6c9b88e5e7b0dd9 soundwire: cadence: Remove wasted space in response_buf
971e6349fec2869a89c4a943d36c736da054e144 soundwire: cadence: Drain the RX FIFO after an IO timeout
bc350e42061a490062ea662b4ec06eaeb303db65 net: tls: avoid hanging tasks on the tx_lock
9488fe4121fb2e342931cbf826731f9e5762c2ec x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
29425774b1bb1946558066510bc2eec4c807394e x86/resctl: fix scheduler confusion with 'current'
d8449272213d6e555690a7981e4f69c1e42041e2 drm/display/dp_mst: Fix down/up message handling after sink disconnect
d329931236ff9d7c4f8e6d97d40922e3edafae1d drm/display/dp_mst: Fix down message handling after a packet reception error
a39fe01d3a84b50a9550d233088901f905640239 Bluetooth: hci_sock: purge socket queues in the destruct() callback
220342c8cc2f6601c35e4f6bdb56bd07189a976d tcp: Fix listen() regression in 5.10.163
96106408c67bc68c81d440972173f05f8772a0ca drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
734579e3bb42c9e1a58c997f91cbf280c52f7f8e media: uvcvideo: Provide sync and async uvc_ctrl_status_event
7e13b91650e446064702a148873e0728708a3c25 media: uvcvideo: Fix race condition with usb_kill_urb
49fafd264acaf014774fad13086b0e8d03102e20 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
2b089b49601dda129f30817547f6e211d16286ba scsi: mpt3sas: Don't change DMA mask while reallocating pools
1d49f93b8257d8fbb3796a0058907388b5debd3f scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
d0a91caa68183a0ad61514d862282639b7e86589 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
753072e983c7ea6de846c169582974435267e8bc malidp: Fix NULL vs IS_ERR() checking

--===============1233106934194419301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-071d59445500-9a55e7adc664.txt

307b58a7deb2e7c136eda7cf8dde80921b68da32 net/sched: Retire tcindex classifier
a188554736088f8a05b62f0d80a3e53fb66ab33a auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
09fe3b2c80cf6fd5729680c7054cfff491dc4a3e fs/jfs: fix shift exponent db_agl2size negative
23926b65c65b895312987b2ac74d9240a08d9309 objtool: Fix memory leak in create_static_call_sections()
3b95783a3b13a36c6e6bc2b706ba82b71f8994b0 pwm: sifive: Reduce time the controller lock is held
ce651480b2d81ad0e0c05039bbd12eb7ddf2a452 pwm: sifive: Always let the first pwm_apply_state succeed
a5db976e61e873c58567e04f0ab06433f7dc5768 pwm: stm32-lp: fix the check on arr and cmp registers update
3ab607d80911fd68ebbe77d00c39ca58146e8727 f2fs: use memcpy_{to,from}_page() where possible
8781019aaeb39f322c45d86a1d3c8a5910e7071b fs: f2fs: initialize fsdata in pagecache_write()
27899a1c584094319bff549aa04ba7b6f5d797f6 f2fs: allow set compression option of files without blocks
6a7ec292ff9fb04a98be40b1435407b8e3f8818f um: vector: Fix memory leak in vector_config
71bc3d4395a721dcc30b44f10d661c85e7760126 ubi: ensure that VID header offset + VID header size <= alloc, size
d293caaeb394dd2ddb1a157cdc8d3bbff14dcef7 ubifs: Fix build errors as symbol undefined
4654e63fb97b197f63b518729ebbc497c23296e6 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
b056bcfb54232cbfa5540d59aa3c5a2fba9b5bfe ubifs: Rectify space budget for ubifs_xrename()
0590b8d7567502d7e8cfbefa5b785de2d9944888 ubifs: Fix wrong dirty space budget for dirty inode
5622be33f3cd0b0c139f018fceb334a1d173cdcc ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
2f2d25cd93eb646fa2da8791fd8ab2c892bd5e0d ubifs: Reserve one leb for each journal head while doing budget
933298dd87af11104097a19d16a0549de5d42150 ubi: Fix use-after-free when volume resizing failed
87545ce6c393dc0d6f81fd846a38d32f3c75c64c ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
c4b3e8910f5b254a649b532751901ab4b839126a ubifs: Fix memory leak in alloc_wbufs()
731530aa37ce151e3e4fb4defd17b6b4c2893456 ubi: Fix possible null-ptr-deref in ubi_free_volume()
13096364cc25d7e12a375dbf24cf94b3d7533472 ubifs: Re-statistic cleaned znode count if commit failed
1cf992cb8f250d884c2ffbb15870f07a4511a986 ubifs: dirty_cow_znode: Fix memleak in error handling path
50cd7638ca2976255db452530399bb4d15c1fe36 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
65b7b14e4628c342f7f957078dc6ec6e18f0020d ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
40a745de1bda5c2a01b9d24d332780049b9c57ff ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
ab31f29a1ce72065522696c4bad80ec646f26617 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
17ac267c67c63d603b8a740ec9d9dc633c1dc298 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
1c60977e714319ea277ce99e85ba78329f3ac6bd ext4: use ext4_fc_tl_mem in fast-commit replay path
c5d25037c03e4b1c7adef4549dcbdc90f75c896c netfilter: nf_tables: allow to fetch set elements when table has an owner
5a3d11548a801586863075dbaea964c5952302aa x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
794cc166c75fede68f14d4d41f92796ef9f0bddc um: virtio_uml: free command if adding to virtqueue failed
c87d2f5f6fb9ffecd57120956166dbdda03062c1 um: virtio_uml: mark device as unregistered when breaking it
2c95fd99dcd538b6ac8fdcd3678418ae118a3299 um: virtio_uml: move device breaking into workqueue
ff511fc8add7ff106a2ad655de9a3df2d05be5c2 um: virt-pci: properly remove PCI device from bus
b73dbe57852bc6ddb1b3e7cb382c3ef4fbb87146 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
25610868ab40871f321c6d8402b202dc0be4faa7 watchdog: Fix kmemleak in watchdog_cdev_register
7bbc110f58bc0274973dee8596d3f15948f6d3f0 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
add8e962c032e266460aa196aa7de96af276a5cd watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
2ac0a6a6f768263adf421b5d398bca71316963d0 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
9bab4158749f0800ad88e8f26eea3353a4bd335d netfilter: ebtables: fix table blob use-after-free
1413fccb629417041034ab493a45adddc4fd74d7 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
dc889f1f526a99ffbf93b005070a8d04f74f1ff1 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
be2ab4b6ff727931ec141be6c31e780894ef1cd5 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
5661682b09f69362555f36ec83e66975fa5ad25e octeontx2-pf: Use correct struct reference in test condition
0590a1d19f8aca5ea73b5a3fadcddea6c84092b3 net: fix __dev_kfree_skb_any() vs drop monitor
4596f97008ecfdf7a1f30695fcb3214b1bf7a5d7 9p/xen: fix version parsing
136b478daedbb01736840a013210f73cf0c37347 9p/xen: fix connection sequence
ff5805448d3bb3ca10317ff4f039ec8724ab6ce8 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
0ca0da29213ce2707b360603da06c2a10697e058 net/mlx5e: Verify flow_source cap before using it
94e6fc55a2b4b0baac4b9f8221b056839ecaf05e net/mlx5: Geneve, Fix handling of Geneve object id as error code
605d8a31e987eafa4ce5670b44131fe86e653781 nfc: fix memory leak of se_io context in nfc_genl_se_io
bee3f09c59b124a318c0d71b55a584075b87c2dd net/sched: transition act_pedit to rcu and percpu stats
4a141b71d791699fde0f650a1fdc212091369646 net/sched: act_pedit: fix action bind logic
57576a3b4b5920b87c4c7caede6bae9bb3c919ce net/sched: act_mpls: fix action bind logic
fa07633d642f3174bc5ddd4ced3b88f6a555cac3 net/sched: act_sample: fix action bind logic
d8f67d17f69747d395ac633986ac3dcd5a2e6965 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
2ba478b357fac6c10b5e21b12762f5acf0e5a5cd tcp: tcp_check_req() can be called from process context
11642f5cacddd420d2a6d1890d6195adf8117ffc vc_screen: modify vcs_size() handling in vcs_read()
f413d315df4e89ffaf64ecbf05047dc0d3469067 rtc: sun6i: Always export the internal oscillator
201ef967cdc516e66678a5def958e9ac49279881 genirq: Refactor accessors to use irq_data_get_affinity_mask
e97a2bcf3fd4d3ede2e67623d292393766595c11 genirq: Add and use an irq_data_update_affinity helper
187555e671282b8055a49eec01cef27cb2cc6df7 scsi: ipr: Work around fortify-string warning
e04bf5641cb1737956c181a7e43772f1d16383a6 rtc: allow rtc_read_alarm without read_alarm callback
b68f2e1ac365db8519527bcd9fa9c26b893cb83a loop: loop_set_status_from_info() check before assignment
7f0f4999732b4f03aa7d8738cb9f843fbfdbeb32 ASoC: adau7118: don't disable regulators on device unbind
b94dda3c223a0426e3297ee20cb4c0f516ae2d81 ASoC: zl38060: Remove spurious gpiolib select
5aba5edd4f301ba8cbd503be24bd3f6545162360 ASoC: zl38060 add gpiolib dependency
5c880669d114c11338ddad141519f209c0888e5b ASoC: mediatek: mt8195: add missing initialization
eb26aa69b604f5f5a3387768abc0eb2cbe50c3ce thermal: intel: quark_dts: fix error pointer dereference
aeddc4f3fe0fc7fc0022e544013aec0458a46efb thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
e4f1a253082ce73d86aca0d66e9c9b7bce7413df tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
6026e3c31ddfe7b7aab208e311add256bb5c92d9 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
03efe2fab1714b9711060d730f806b7376bcd200 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
6ad96afb1bb50a492509dbdc755001ce0addbbc3 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
f84c9050ff19fd9721310d20c7546d94f96f984b mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
f11ae5dd6842472184a67c3e4adbab149e69b1cf IB/hfi1: Update RMT size calculation
011d6bd83ab238ae0e188e1eadc79eea3991f7ed iommu/amd: Fix error handling for pdev_pri_ats_enable()
7925a99925eb3bf3bf8566cab5020935cfe21b88 media: uvcvideo: Remove format descriptions
398933e860938ffa57c22ef7b13b3b70766b6328 media: uvcvideo: Handle cameras with invalid descriptors
148fadb7ba2e58bd30ab97db3d446274e812e5df media: uvcvideo: Handle errors from calls to usb_string
96ce362866b1814aee15a68f60e10eb62ec2ce29 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
34600bf7df6ce9e850aeb0f5410d12d6644ba6eb media: uvcvideo: Silence memcpy() run-time false positive warnings
693d1a98e19643d25f1c8f07d18ddc724c7f1cbd USB: fix memory leak with using debugfs_lookup()
164745570ace058c8be406bada7a6151c50ea6e0 staging: emxx_udc: Add checks for dma_alloc_coherent()
61bbe469dac3214d1b2a9fe34826edf4a2066c58 tty: fix out-of-bounds access in tty_driver_lookup_tty()
6f3af43154a39f1e69d012d533e21be8538d22a7 tty: serial: fsl_lpuart: disable the CTS when send break signal
237aea164677f9e634b5f38fdf8a6196004f5b1f serial: sc16is7xx: setup GPIO controller later in probe
426acf28f665f50fd90cc32b9a205faf746f7980 mei: bus-fixup:upon error print return values of send and receive
0f7aef2e62b9da7a84756952cce6c02d672929d5 tools/iio/iio_utils:fix memory leak
820dde78efe9c07ed41aac6155306e9a381e8537 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
595434d045045618ebae13b67dc8e13bf9fd9bab iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
5aedeff9e843e967769c4c03b1d0152665ccc689 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
7fccd02b2b9f01ae9f491797f85d756ff8aaea05 PCI: loongson: Prevent LS7A MRRS increases
7a4b4623690926d2da26a050d460a8a7b350e2fd USB: dwc3: fix memory leak with using debugfs_lookup()
6e524d8b6654e15ac1ae7c170f2758b50de4f0ea USB: chipidea: fix memory leak with using debugfs_lookup()
b1baf538970c75c28c743ca113b50e1ec74980b6 USB: uhci: fix memory leak with using debugfs_lookup()
58c6c46554fff7ca15195f08c13d531d000ca59c USB: sl811: fix memory leak with using debugfs_lookup()
bad4d4611793234d83ae7e4feeb279b46ae40cb7 USB: fotg210: fix memory leak with using debugfs_lookup()
904beaa6e4874b23273b11ec0bce039124599298 USB: isp116x: fix memory leak with using debugfs_lookup()
80ee69f80488da8a31651280ef8cb0a06cd03f03 USB: isp1362: fix memory leak with using debugfs_lookup()
bd3ae65521c67a880f878eeabdf3651684ea27ce USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
0c2844d013de225f6172e6e909436bdc7db8f2b6 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
f7808c1720ebbb7901debdf795b49d8ceaf9ddd1 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
2d60ee63d6745d082cfbebc91410f6ab7844d859 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
d352c331d5de48e40b970776c6bb1f7f7f5bdb7d USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
955384b7eac16df6d10bf60dee62f710e4359f3b usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
4577b34fe3c3d49c90aa3220e5e0ed3a856aa423 USB: ene_usb6250: Allocate enough memory for full object
92e5586d198cc910de77b7f429e130af908bbb4f usb: uvc: Enumerate valid values for color matching
bc264946a5f6f1ad05b780a66785871d5ca4115b usb: gadget: uvc: Make bSourceID read/write
ddd09569ca435fef9da752909b0695a12b8afeb5 PCI: Align extra resources for hotplug bridges properly
f8d74a88c4a355eca4a6017d779b6032f21dee29 PCI: Take other bus devices into account when distributing resources
1ed6b42220ea008916f1b48d5c2563ce2051ef1a tty: pcn_uart: fix memory leak with using debugfs_lookup()
9f6651d646546cc2145fbf0a417dc3232cdb44ea misc: vmw_balloon: fix memory leak with using debugfs_lookup()
5573788447a099eac71e48c04486122d0203d532 drivers: base: component: fix memory leak with using debugfs_lookup()
621163c9ddbe26fa27755d3333c0aceaaec84849 drivers: base: dd: fix memory leak with using debugfs_lookup()
188e77ba09a918e17850ad611e23340cdb5d638d kernel/fail_function: fix memory leak with using debugfs_lookup()
ad067adecfd4c856c37f88e71219b555686fe5f9 PCI: loongson: Add more devices that need MRRS quirk
66eb24ad1d61f34a928f45049c1dce6564cd342f PCI: Add ACS quirk for Wangxun NICs
d54a93cdfa20defe64dfc67d4a1f0421a688caf5 phy: rockchip-typec: Fix unsigned comparison with less than zero
0941080e1e6f7548a9caf9edaa9873e368970c4c soundwire: cadence: Remove wasted space in response_buf
c92dae770c4f4e6a6bb38a4e2b9d2f36f482439d soundwire: cadence: Drain the RX FIFO after an IO timeout
14bd53aa93c31a0bb4bd113de297d0b74c131cf2 net: tls: avoid hanging tasks on the tx_lock
e1529ee5418fc915b532139e2d4bd4ec8342b3ca x86/resctl: fix scheduler confusion with 'current'
38e7c28c226c9b0f35b0ba2fe33a762179a14dbc drm/display/dp_mst: Fix down/up message handling after sink disconnect
41ff0794365675ca08fc3a952a477a3f6f9d1d55 drm/display/dp_mst: Fix down message handling after a packet reception error
e87b7aa8507ec151196ec7cbb979d259cdef722b Bluetooth: hci_sock: purge socket queues in the destruct() callback
bfe58894aca525c93f653f58a2f77733e7c4fa15 media: uvcvideo: Fix race condition with usb_kill_urb
3641c6a21ece5eff548cf16263c09d4e9ad7433b drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
67fd76ab78f37dffa31a98a289551ac5cabea642 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
301c5b0f168f19d409451ce88d89fbe82475dc4a scsi: mpt3sas: Don't change DMA mask while reallocating pools
4ff2a86762853c94563617e7f3bd5727a8d72bde scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
99a3284e5ef355dbc5e0b0ab1c30fc0d79cc4da5 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
4b84a23b88653968ca3079eef7498f94ae2512a6 malidp: Fix NULL vs IS_ERR() checking
9a55e7adc66463c9ef828e29b27c0f168001c7d5 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============1233106934194419301==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d2d5fb3184d1-b356bf5e2cc2.txt

6d76886e7441c7da7c2638bb5bd4cb627cba8151 HID: asus: Remove check for same LED brightness on set
41b922a7c07b2824d53e7e4901922d73995772f2 HID: asus: use spinlock to protect concurrent accesses
f207ed40fb8335efcb2bf4944931907d7d1d8fba HID: asus: use spinlock to safely schedule workers
d3065c942f51cca5cf304d43eca0e3dd48a035de ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d86bb9d85174b68b91b77d04592b7601b2d80157 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
66118c730032f0b7f69164f4801b6281f0785216 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
eacbf76f5213c6b28135bb0bfbc4a9cfc648c7a4 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
55b66f584416f513adac146a959b0eccaeac09ee arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
c05001a08ddd78f202535398b614f94fc852cbb3 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
15eaeaef2a325d9d5dea50d35ddc6b35fd04c4c0 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
527e6d225ec13850674fca479282b1edf0ed5617 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
7dbcf122bb18c71f308b44c9509add396be4a97e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
70d136f8033c962426872bece176548029f89291 ARM: imx: Call ida_simple_remove() for ida_simple_get
88e50f8e59655d05a477c498fc39e40600f79ca5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
21b6f60e58510e1962c8d169a6c5e8d72b0c41a2 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
b1671b6ee34ceb0df1d91930c32ddcf9a8a34c27 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b7ce6f4696dbefc3339551d6970f7dddca087cba arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
77dd4b81e201c4abeb61377b8e3ad586bbbfc441 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
576535307c84739ccf2cb56faa9a024910c328f2 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
870e148e1c3cdf5e4a844dca1b2a4603a021292d ARM: dts: imx7s: correct iomuxc gpr mux controller cells
b840caf69d26cd9601e883f578e5cb589c1d67d4 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
99da2705fd683b821db107fd2dadf0bcdcebbda2 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
bcd1740b5c04f84f5279ef4d4105f01949ce82f9 block: Limit number of items taken from the I/O scheduler in one go
d6f6860b030a79e79445ab4c0df58777d3e2c4fe blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
ce48a1b7b84b843f1c186c99a216777faabc1078 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
65f1b64b10ecd22da2144e21c26ba35c83cdb4f0 blk-mq: correct stale comment of .get_budget
53f10bf81fe0b648e3dada4b3c460676792c7b14 s390/dasd: Prepare for additional path event handling
2c08b90cb502d356fb6f1853d284f8690852b974 s390/dasd: Fix potential memleak in dasd_eckd_init()
d926a0c9c17985748f424651e90671a72b055f64 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
6ebe8dd2038dd162fe358ea459485bb6582e885d sched/rt: pick_next_rt_entity(): check list_entry
4353ba0abc044a4830b1ccc2c7127a3a276750c3 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ce7303ee5dc01c1e7427a48ade4fac793c432873 wifi: rsi: Fix memory leak in rsi_coex_attach()
927090e694b81a6935a1bd1ebc760bae53d3150a net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
db594093fb3560758c1b7216ddec2f7df1d356eb wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
b8f88f94560d72776eb8a2bee9532dd4cc26805f wifi: libertas: fix memory leak in lbs_init_adapter()
909c84afdac571d96e36fab1c16ec6963cf52187 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9aab4efc6b079f8fb770af9bb1e763f82e6a537f rtlwifi: fix -Wpointer-sign warning
3f188c0523f47c02726ea041f7baf7bf164456fe wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d241a642969baf78d005b44a1e8fb8080d4eb007 ipw2x00: switch from 'pci_' to 'dma_' API
30472ebbd7e7ea67ee7d343a9d41d59bc3bb713b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
9fa3f5c422b5c0d21281d9197a9f6791e96f5bdb wifi: ipw2200: fix memory leak in ipw_wdev_init()
9b96301d92bfe8378963d5e47c55b1118c337b4d wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
7e5c574a20050a36b76bf7b6ae80cf538e4ff913 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
78e0fc470d4111ea5555917dcda46ec8171cc223 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
13f28185b6e7934927b510bc352374d315b0e8cc wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
57f54e89c6891e478773224aabe80c6512da07cb wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
4a5b9c85c3895d554e4815dd2d1963562b255dde wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
4760878ac8a624e83029f0a16877ceb1e0df4917 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
e787065e2b12e24799eb982d565a8c16b216dae9 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f810880383c6c67ad3d4d772d80380b2208d3ae6 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
adc046527dd6420d782e272f9040db037f12904b crypto: x86/ghash - fix unaligned access in ghash_setkey()
f5bfdfe5f4b82706109715924091508475388aee ACPICA: Drop port I/O validation for some regions
9e5072181f3f27a215dd94f7d201b813c7b3a14f genirq: Fix the return type of kstat_cpu_irqs_sum()
a80a9bf22f1ac67202b6e894405d96dfb21e5ca5 lib/mpi: Fix buffer overrun when SG is too long
3cd1a87f6f910434bcdbc01fc1520b644153fdb1 ACPICA: nsrepair: handle cases without a return value correctly
8964574a2e12ead0b9fc2fe6d6df734e4e9e07dc wifi: orinoco: check return value of hermes_write_wordrec()
bb35b70df5e8e5a97943e0df5b4f3617394ed483 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
2b26286f1c23b15ea1fc07961f8f83fd1f10ce7f ath9k: hif_usb: simplify if-if to if-else
928538065437d6d41eeb5fc9b70adc317f352206 ath9k: htc: clean up statistics macros
9df36537744e4e9379e80cf91a36f83546f09b6f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
1274084ee1f9021036f16fb8048721fca1a3957e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
559b6d242f0b4ddb6a0ec7ef7a6bea1964f9ccd9 ACPI: battery: Fix missing NUL-termination with large strings
3e42654d0c2e2ad97029ec54ad979d6e98cefbe9 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
ffd1533c329a919c2f7ead743c90cee550df6dfe crypto: essiv - remove redundant null pointer check before kfree
da4be5470f550728edf902415b140c3769feadd2 crypto: essiv - Handle EBUSY correctly
7968134883ad5d3b793c90a595113040edb29bae crypto: seqiv - Handle EBUSY correctly
0e998553a9da8e08a090ffb81c6015383f140a2f powercap: fix possible name leak in powercap_register_zone()
58d6734792643e816ef9a298d603027ff2670264 net/mlx5: Enhance debug print in page allocation failure
2f7d1aecf85c0125c56411bfe10c38bd650208b3 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
cb00ff719e44c4bbf2558b0d84e71eda6b9f70ed irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
2e0676dae3ee38ffafb71e04dc98d1f6629d0288 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
d6ed47517f72adfc9dd0d7f8e34d153df103ab2f mptcp: add sk_stop_timer_sync helper
85f666b7e415705ee38fec1ce07a7fc21bd53584 net: add sock_init_data_uid()
ca9909ab24f63a35b44d9383e7483761388b549e tun: tun_chr_open(): correctly initialize socket uid
ab86c1251137d9994c9e825f071c24be3f4587c8 tap: tap_open(): correctly initialize socket uid
289fd90ff9e71ef30e6a574906218c4aa4a67f6c OPP: fix error checking in opp_migrate_dentry()
556af66a70338f72041a4807af5e0d7c688733e0 Bluetooth: L2CAP: Fix potential user-after-free
4d90e5a7f8b3f99e716c3a64d9889d34a8201756 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
cad394caccd992c5cdafea861c33e8dd0645093a rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
00866582dc97c0e3ab4f78267c551d1f14b5ecd8 crypto: rsa-pkcs1pad - Use akcipher_request_complete
cc7785b07e64020d5f4aad88a6e89e5a1ad1768a m68k: /proc/hardware should depend on PROC_FS
e969ed5fc4dd18f3b23ec2d3dde45814f45ae5ee RISC-V: time: initialize hrtimer based broadcast clock event device
a4b98e8b279c41b41040d45feef89be16e96f916 usb: gadget: udc: Avoid tasklet passing a global
fe0b13af2bb697c9683c684e6eaaa9d854f078f9 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
815860a93a8a7ac9d68e0d5637920388e07e7979 wifi: iwl3945: Add missing check for create_singlethread_workqueue
13c6a966f3d232bfebe8036bc546fe4b02e09415 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
2f453c369969f079896fa76d58d656323503882e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
7d1d34770722b732cffd8bb956450e91e9dc2e08 crypto: crypto4xx - Call dma_unmap_page when done
8f55873385c36bcee1b8f7b85a96dee0866d506d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0519dcbdadc61bd6a5cf2c1e4b86d062c1c4dab6 thermal/drivers/hisi: Drop second sensor hi3660
11d5080e03a81fb385eedf146fc94a233560ff3e can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
b72bce69949a97d0860f6337bcbd3909f7b74f6a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
15c5a4dd8b986459191ee5bc0c2309dde42290af irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b2607ac8253ad76558c53f1637775f6fdb92e526 selftests/net: Interpret UDP_GRO cmsg data as an int value
c7b8395bc9cd5e6a71d30d2399b304e9004ff38a selftest: fib_tests: Always cleanup before exit
23989c2a88e551360978a5dff6ba38d5e7551ef2 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d8f82d36835a3c7f6d46623f4bde82d729d4dfe1 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
05083ff55ba290db41ecfcb6bd815d29415b868e drm/bridge: megachips: Fix error handling in i2c_register_driver()
c77cbbfd972c76154ed1f9344abc416fed5f5bdd drm/vc4: dpi: Add option for inverting pixel clock and output enable
d782a4425e1ace8ebdd936aad7baaeee7772c00e drm/vc4: dpi: Fix format mapping for RGB565
342dff5ed152a7bd97bcae16e1e65b80c99db90b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
cb14742db87712fbb2fed3cd894f22d564bdb37d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c102be9487b5ded9dc8489aedd3958d44ed12308 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
039beefe38d31c6f2be8e7eb8afb64f96f172bc7 ASoC: fsl_sai: initialize is_dsp_mode flag
11e72594ff577cea3be0725d5f8cf7eff2a9a459 ALSA: hda/ca0132: minor fix for allocation size
479cafaa91762c0077a55d133447b4276caa9664 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
74d38bb0c215935d41710763f579d0ae650242a3 drm/msm: use strscpy instead of strncpy
aa8efa773fa3d54ba61d5504ae29e0b33b5b0d2b drm/msm/dpu: Add check for cstate
99c91b92c8a4f388a1f5cd7cbdddcbfd8a1b9ce0 drm/msm/dpu: Add check for pstates
cf5079bba665aed0f77a3691e61792ac9b24cb06 drm/exynos: Don't reset bridge->next
4fbae7d9a7218111731440be5972d837cc9f1bbc drm/bridge: Rename bridge helpers targeting a bridge chain
fcfec737c0181cf6c0ee8867aac5b23cc225b25a drm/bridge: Introduce drm_bridge_get_next_bridge()
147a054a30db8ed2e2b48edc8bafdc5a9dc85076 drm: Initialize struct drm_crtc_state.no_vblank from device settings
d4ad07e2e4074e78b9cde59128b678d76a628b1d drm/msm/mdp5: Add check for kzalloc
f27d8d566ddb595478c7b14eac071814c1f6d5eb gpu: host1x: Don't skip assigning syncpoints to channels
00067b133fef0600b3b7b54ad8f633333443c149 drm/mediatek: remove cast to pointers passed to kfree
c587d24da9fbe5241b6a358be2637f14c732d540 drm/mediatek: Use NULL instead of 0 for NULL pointer
b8c9c2148585cd96be793d123942be4ce36f4aad drm/mediatek: Drop unbalanced obj unref
a2cb926609057f73cb4b0b1dd206ab23172b0918 drm/mediatek: Clean dangling pointer on bind error path
0a22e4f387c7ed23a50b02b529c9a45b52a58e7d ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
3016bfcd5ac244c0ad09c327e57f9e1af29217f8 gpio: vf610: connect GPIO label to dev name
babcad8af1553e3f80b1af09ef30903786091768 hwmon: (ltc2945) Handle error case in ltc2945_value_store
f49bcef3fcfc5f519971c3ec09aba48691c54e0c scsi: aic94xx: Add missing check for dma_map_single()
f01309bb6ce368a8874b3740d1f9bd437bcd394a spi: bcm63xx-hsspi: fix pm_runtime
147646debd5fc6dd23059cc03b8a30c3e4ac7e1e spi: bcm63xx-hsspi: Fix multi-bit mode setting
bf8f0a436b81df505e669f3f3a24b2a1091244a3 hwmon: (mlxreg-fan) Return zero speed for broken fan
dc50b53d2bf8da7cb0b404bfbc0de4ddc10ae662 dm: remove flush_scheduled_work() during local_exit()
c95413ff8222719ebed4378e6edfd0c2672df060 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
08a1ab52fca844465adaa5c23ea9868b6918d751 ASoC: dapm: declare missing structure prototypes
383c8c4b630ec788be21051b219b993f4ed114ec ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
6260545bac9d4affe4d6697fd85a1569bb30811e HID: bigben: use spinlock to protect concurrent accesses
c87ece4fb3d8608d5bfd0ffa308033f643ed55ed HID: bigben_worker() remove unneeded check on report_field
9bd3a508f6a496d001d133b3d8f5ce078beb5b74 HID: bigben: use spinlock to safely schedule workers
b1c34491003a2b3261dc26eed9bfbe6d422013a2 HID: asus: Only set EV_REP if we are adding a mapping
e6a97a1c38479589e2a08965c9d3d056a83aba1e HID: asus: Add report_size to struct asus_touchpad_info
869285334822dc6008893d5ce34c83168c8b7636 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
2f73baade26747e03b4069f14e00be9f9e14fe46 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
a098889f3ff8f53cb1dd2f9c1787a1729984c565 hid: bigben_probe(): validate report count
d08c7123bf2a3c9ce19dc3b798dbaf4ffbc29b99 nfsd: fix race to check ls_layouts
32e4f8d6348582f54094801f03304796f7207128 cifs: Fix lost destroy smbd connection when MR allocate failed
c1327286984d54d7d740715b34c6d69a9773081f cifs: Fix warning and UAF when destroy the MR list
552d4b40dce4c1b446cbd3725fefdb9622d87efa gfs2: jdata writepage fix
23513850389fdd0de406858e6deeb893fb7032b3 perf llvm: Fix inadvertent file creation
372ee20dfa2d8ff9bf04ca84b4ac86f9fd00eaed perf tools: Fix auto-complete on aarch64
51e1f8a34be7980de62963333afdc1872958ede9 sparc: allow PM configs for sparc32 COMPILE_TEST
1503cba6ebaab11d494f579c74c814b7a08e79dd selftests/ftrace: Fix bash specific "==" operator
5bd42cfa4302702884b286afa7af0b444d3012be mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
7ae01a1e1e659d24b1154b67f0615f9154658d05 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
a0ff3eff685330924550722c30035f0a62e65f30 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
c5836bebd0123919da49842a6ff984c6ca952420 mtd: rawnand: sunxi: Fix the size of the last OOB region
e910754d1cc36ccd544b7536b322cf0b78f73ac6 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
3b229ef4d4f04cb5dc1be95af7897beada5a28e0 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
40e655c1792905fa13f63eef49e14f807bcb7b22 clk: renesas: cpg-mssr: Remove superfluous check in resume code
9a98c29e48dd33ad3f49dfab916475fc2fa7297c Input: ads7846 - don't report pressure for ads7845
97df01caed8a66b063af10a73a115970ac13d033 Input: ads7846 - don't check penirq immediately for 7845
e5e7b084f2056656148e856b2b2e57f5a236fac3 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
8b326ded17b54ac9a415ad94a69fe22dfc4b3f5d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
1061185d82d2689a69313494e164de799953e7ff clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
12d9025a1f64c38e6295941138948fb95dc44f70 powerpc/pseries/lpar: add missing RTAS retry status handling
2d1ab0b21772dca3a392af8a608eed4b140eed7b powerpc/pseries/lparcfg: add missing RTAS retry status handling
24580672cb20ed9a3b3f9ee638d04b640b4f08f2 powerpc/rtas: make all exports GPL
f4d2174b100e40eb295167a41357fa4078c965d5 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
3049e20d24c35f76d19bb21616a443ae75ddf6a1 powerpc/eeh: Small refactor of eeh_handle_normal_event()
99f3b2cc5779e0bbfa671e92f013a224bbfd8a1d powerpc/eeh: Set channel state after notifying the drivers
547a38aa994a8c8ad8103c539badb22e9ed55aea MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
bc9a1b6d6551c15bfca324ece4810ce48959d741 MIPS: vpe-mt: drop physical_memsize
3f12a2bd0998c1547a3ca7d0f222346a2e23d7c9 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
948c74e3dba59640458e570131eefd4bbf0f37c8 media: platform: ti: Add missing check for devm_regulator_get
c3565b69ddcf136677bf55d7c1062b5bc74e0353 powerpc: Remove linker flag from KBUILD_AFLAGS
b23d997e0e3578817ebb923773d4c25d23fad7ad media: ov5675: Fix memleak in ov5675_init_controls()
c8c47cbf0584d70662c9c82fe4df7f9198337bea media: i2c: ov772x: Fix memleak in ov772x_probe()
424d02ff4aba283159cd4f97843ddaff04973fae media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
f0eb9335780dd7e71e74e963091ea7b0d86f792d media: i2c: ov7670: 0 instead of -EINVAL was returned
cadf57d3d752cf2d2712cc93a07b9004f32a9ccf media: usb: siano: Fix use after free bugs caused by do_submit_urb
60781194714749d247fe839dde18f18b61b4c6f0 rpmsg: glink: Avoid infinite loop on intent for missing channel
b51b2d878a0c48fccf8a074cf36f50486903fd71 udf: Define EFSCORRUPTED error code
a8ddb963703904be426889fd5bbce4cae9e526c4 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
840b31c45b7a40bb4ac95b80fd2ddbf331d02e07 blk-iocost: fix divide by 0 error in calc_lcoefs()
77a6e41f18b6e02efe65f87de2e5ed82c8fec0f6 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
56e5ad9cb5d56b82219f87fd65eac7f9b0d4cea0 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2f9de9d5aecbd77a79047f0a22ae429461a4c0fd thermal: intel: Fix unsigned comparison with less than zero
23bea41ca0b4c0bc168ebc98fcd5ffd10e9f28b7 timers: Prevent union confusion from unexpected restart_syscall()
b64683797ffc971388747a5d4cdb6d794717ebfd x86/bugs: Reset speculation control settings on init
27c3d1da15a870a806aab7676731fd22fe7a2eac wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
73feed59fdcd6740431982587926e2d1676153b5 wifi: mt7601u: fix an integer underflow
43b394ef06eb0a469639bf691a8cd5a2ed1788a4 inet: fix fast path in __inet_hash_connect()
e19e3be232c2168224dca540ef02bb68d204910c ice: add missing checks for PF vsi type
00f3df3316a60c656b21da69d8a1f9b1564aabc7 ACPI: Don't build ACPICA with '-Os'
b3c3e6832a5d3e680e80a4443f3329a5f7aa8d0a net: bcmgenet: Add a check for oversized packets
ae3e824a30c9750252081f38644713037d9bdd18 m68k: Check syscall_trace_enter() return code
0dd6404dfb7f76e6446df3d4531111490d13d6a3 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
aaac9d5b24d91214ca801d1f0be8975bd5e8b14f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
bd365c04f7ad6e495a8b67e36d39f2910d6f6175 net/mlx5: fw_tracer: Fix debug print
11715cedb71f2311f9690269eb46f0878ba778fd coda: Avoid partial allocation of sig_inputArgs
cba437ecb5bc31d34f6aaec76e3b85d4df428070 uaccess: Add minimum bounds check on kernel buffer size
1a855f2edf9f94524575c20c2eb6f1b8376d052d drm/amd/display: Fix potential null-deref in dm_resume
752587d6db8e3d1eb15bf38186fce50bc52bf23e drm/omap: dsi: Fix excessive stack usage
617df2c7291ca2a422234edad67fe4c8c9054f6b HID: Add Mapping for System Microphone Mute
163d351e6077845a343fb02925955e54c1b45377 drm/radeon: free iio for atombios when driver shutdown
c688fd94fc2e4172ff6a2d7db4643533837911b2 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
7732d13208e1654414bb1f2a8f97e7c5cb15185b docs/scripts/gdb: add necessary make scripts_gdb step
5fccc8f6f077b26d8e75cb053a648b351abe3f81 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
328e96612b741b6d0840e8faf11a96c3db5f9b00 regulator: max77802: Bounds check regulator id against opmode
4aee9e45e2b81a3a7d0db0902141065ab4db1048 regulator: s5m8767: Bounds check id indexing into arrays
f8a62a1ffcaf7bad5aad38686d880fe0d03380e6 hwmon: (coretemp) Simplify platform device handling
7e9e30a288b9707680ac1a7e058e4be27427484f pinctrl: at91: use devm_kasprintf() to avoid potential leaks
426dc266c0fcde717aab0dccd83078503b52d8e1 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
f71d9b689d26c5e2bfd82d3e96ca463e57bc5b5f dm thin: add cond_resched() to various workqueue loops
a796099eb117c74d185fd871eec0be90b74fe0a1 dm cache: add cond_resched() to various workqueue loops
d91a3c5fa2e698cb878523a3751a30bab47afcf7 nfsd: zero out pointers after putting nfsd_files on COPY setup error
926767a490e7c3cf5b2460fbb2df33d61a45e356 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2df22aa0bbee69d6481bd52c9f1258b9648d9d7e firmware: coreboot: framebuffer: Ignore reserved pixel color bits
b3683149091ce9cc32c568b33f54f69fe7f8ebc1 rtc: pm8xxx: fix set-alarm race
c343b379a9611d8b9ee1c600f74ff19e7cf41562 ipmi_ssif: Rename idle state and check
7020ffc2af25be1d20ef0306f3a8977b6a4eeb69 s390: discard .interp section
37a70c55cae68553f28137add7306d2ae1d95c53 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
4bb8b671a83d5f20dbc49b389ca4cc2f88adeef5 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
12d599fd799e9af22ebb263060e837ea3a820dcb ARM: dts: exynos: correct HDMI phy compatible in Exynos4
2008e300fa1b1098d8db8d86ead757b22e762579 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
1b4ada72acfa3c24d3427ed8c31df8d2ac1e9159 fs: hfsplus: fix UAF issue in hfsplus_put_super
8296943d305344e15732b489d747dc6a67913d89 f2fs: fix information leak in f2fs_move_inline_dirents()
210f936df908534a7dd615d06ab5ac69d1776240 f2fs: fix cgroup writeback accounting with fs-layer encryption
24b4254029ec0f2edbe9bc81076fab7bf3a1fccd ocfs2: fix defrag path triggering jbd2 ASSERT
68cea0ab003a1f857f90d7a2c78fecdca91b8bc2 ocfs2: fix non-auto defrag path not working issue
7b734a61bd9e2124c8e36722a086f662c76861f4 udf: Truncate added extents on failed expansion
e7c32e0bcd4ca760dcb9bf8b522d0679900e1568 udf: Do not bother merging very long extents
cec1acec9154ff5c1c232ff89ef38a063cca1f3d udf: Do not update file length for failed writes to inline files
94fe2ecfccf5f2239ec939ae9ab855bee1429d26 udf: Preserve link count of system files
a9a523c3af26e73734bdfdb027633d99b669d305 udf: Detect system inodes linked into directory hierarchy
692bb04b745fb9852070a078129feea01b9a8dd5 udf: Fix file corruption when appending just after end of preallocated extent
82c3e9c120cb5ecaad80b6304de1ca5d1d5e6f26 KVM: Destroy target device if coalesced MMIO unregistration fails
15048de4c6b72103a4a8cd2b125a8eda650f2a02 KVM: s390: disable migration mode when dirty tracking is disabled
a8e248102274c3268af49011c07a2105a174f31f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
61b8b848c1967517ce501799a42617176e7c8e8b x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
560ee5f520c3f19a3b54cb558846d637b1e2c279 x86/reboot: Disable virtualization in an emergency if SVM is supported
9e62d222f6769ccac23a947e5648d0880a215aaa x86/reboot: Disable SVM, not just VMX, when stopping CPUs
82e93c7cc1eae8ec36514748353de461639bb6ab x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
882a71ed6f9ee5a99c4bdaa1a58377a55f6ae46c x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
db51f21ef5005704a4a3e8abe19245c5979e0287 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
e0546ea2772df50dd147fd565062f9ed80fa1eef x86/microcode/AMD: Add a @cpu parameter to the reloading functions
78ec78a794b3803aad9ed7701d872ac2de5e7d8b x86/microcode/AMD: Fix mixed steppings support
9f8df0fc02a60f77008f02eb0e98413986849239 x86/speculation: Allow enabling STIBP with legacy IBRS
4ed97796fbc3324e5723478f7702fa8e744a1ecc Documentation/hw-vuln: Document the interaction between IBRS and STIBP
2b856dd166dd2f13b8de2744a998a88fa0bad703 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
9b55dc7d9a1f4363b4cd35bfc955f51453653eb9 irqdomain: Fix association race
bf3ad96e6839cc7349e5a3a782024679260d7678 irqdomain: Fix disassociation race
05be7b9565246615b802e26d7ac51162e405cac8 irqdomain: Drop bogus fwspec-mapping error handling
14c719ab7c0e57db7de7a65238f70fee38c622fd ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
b096fc9f2a2aba78d79379c538c44e4b7ceaf60b ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
a5295fc0312371f470a141f04ff9b5b65a8440eb ext4: optimize ea_inode block expansion
ea36c8ba07cc01753d2e5903f080ba8959d290db ext4: refuse to create ea block when umounted
bb7101ab8340560a69ff3c6e342cbbdba36b5131 wifi: rtl8xxxu: Use a longer retry limit of 48
62b6039c6535d205acc3fe3b6a49a9d6dd90d661 wifi: cfg80211: Fix use after free for wext
b85ba1d0f076620a3122bd8b5b6ae74592da5ead thermal: intel: powerclamp: Fix cur_state for multi package system
ebae48735346a1d661c1feb6f90b4d28d1efeeb8 dm flakey: fix logic when corrupting a bio
343ac7ff22a94bc979f9564ae1d937e273b63a34 dm flakey: don't corrupt the zero page
985dde520bdbdeb401bdd22bce6279c817da7139 ARM: dts: exynos: correct TMU phandle in Exynos4
1e2e974217d8eae441a9fe7a5b9a06228a068caf ARM: dts: exynos: correct TMU phandle in Odroid XU
eac4ade5a5568e161ccabe65b2ac9b7eee39d99d rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
83d89570b1257486ed57d253e88e304a9a693dc5 alpha: fix FEN fault handling
e7b23f09edd9ba85692be88fa9b59a25da2c1a2f mips: fix syscall_get_nr
b4b3153e8e97ff93ef10bf5d0f25c435ea074351 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
a88b4642e8b811d6e355c567a813e2ba83971942 mm: memcontrol: deprecate charge moving
eb1021236db500fba1973989ca615eb0a7de8bba mm/thp: check and bail out if page in deferred queue already
e51cd857e906f3a8d787b6fc222569130367f2d3 ktest.pl: Give back console on Ctrt^C on monitor
e782e3944ed105d4e7b5d14b6ccbd83c4aae9511 ktest.pl: Fix missing "end_monitor" when machine check fails
8adf4ff869596aa13fe187342c2cc9b1cc3bded3 ktest.pl: Add RUN_TIMEOUT option with default unlimited
84c4e346582841358f6860733d37bf27a12952e8 scsi: qla2xxx: Fix link failure in NPIV environment
c2989d3b591fae5f28a1e0d3072472c5db6416a5 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
021689e0b797adece9d73bf1191c2d5c5f0b075d scsi: qla2xxx: Fix erroneous link down
9071a7a05898610da7226d181b3e269216ae2783 scsi: ses: Don't attach if enclosure has no components
121667ff2682cc71133952a3a80fe4ab50abad06 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
8573e854b495435eef05c5f3c74eeb7d700ec45b scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
ab48b9814354c43f1d6033cd86e9502f1898366a scsi: ses: Fix possible desc_ptr out-of-bounds accesses
0dd36b1743e5f9a935b2baee1f9902999ee554f4 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
a624e41cfcb9df8f7e775a9f30eeed046a6b79f6 PCI/PM: Observe reset delay irrespective of bridge_d3
71dc7beb53605ceb36f8913d351a3d793f6a9547 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
656f09a57b1cc3033e37855a458033c768c59231 PCI: Avoid FLR for AMD FCH AHCI adapters
d9402fd62ffd5a9d0fcd62311a6c73133494baa9 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
b22a624814e24557401876f35663ad4d39d9e892 drm/radeon: Fix eDP for single-display iMac11,2
85e048a9d99f41e4a4ffd0807cac9daeae74c7cf wifi: ath9k: use proper statements in conditionals
17a7247d53e23baf31ff9c3898d5d0bfb39b349b kbuild: Port silent mode detection to future gnu make.
88ba46bd742ca0c09cd85db05011331376de31f5 net/sched: Retire tcindex classifier
acb3b660cf816ed194f76286f5c2a7e2459d04bd fs/jfs: fix shift exponent db_agl2size negative
23494c1d67321f51c0af13025f30e7c2d9f7d7b7 pwm: sifive: Reduce time the controller lock is held
dcdb80d42dcc72ca0c65db92a25dd4eb51898a7c pwm: sifive: Always let the first pwm_apply_state succeed
f442d93b9c49ee98d3fb19462a043fafde920ada pwm: stm32-lp: fix the check on arr and cmp registers update
153dde285c350e833743245cc3ac665ec42c0674 f2fs: use memcpy_{to,from}_page() where possible
d9abd39058f7c1a1b58f9f2455c2f1f69b317158 fs: f2fs: initialize fsdata in pagecache_write()
e8dff2191306c97f310e1e90b837422501da157f um: vector: Fix memory leak in vector_config
1fe5b9142e8099eb051163e535b394e037117c6d ubi: ensure that VID header offset + VID header size <= alloc, size
9da417a2787b435c2f33a38e15ffcc4c68b5f7a3 ubifs: Fix build errors as symbol undefined
015672ea1d5ae9410d42a11edfc6f77e4f90aa33 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
6052ec2bed6c52a71b6d7ff3ed4a73e941073620 ubifs: Rectify space budget for ubifs_xrename()
390b38dbf7882d399b27d1eb48a68c898c8f17e8 ubifs: Fix wrong dirty space budget for dirty inode
dfd1ac9b8f47e36dff9ea57e4122f539c56a96c4 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
ebc1e3eddb757885ecc0067e294b0df7c08418f3 ubifs: Reserve one leb for each journal head while doing budget
544e7adb5aef0b2141912b64349b02ece0a3eb86 ubi: Fix use-after-free when volume resizing failed
5dd9e99a641225840dfc42b8e64adc052c774bbc ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
ce8b07a6305c87aafa1e77697f60fb0566004397 ubifs: Fix memory leak in alloc_wbufs()
667f1446b78ad7ea45a9835c1279b4293bc19d25 ubi: Fix possible null-ptr-deref in ubi_free_volume()
f06d7d78df40ee10eecdff82f3db1380ba396303 ubifs: Re-statistic cleaned znode count if commit failed
ff5d2c368035116b8e031bf7097e65808a05f279 ubifs: dirty_cow_znode: Fix memleak in error handling path
a2f4594c361e8d6085001befcff7a2efe4502a36 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
6a37485fda3f14731111390e6daa5c25dd99f962 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
abd51b09e5c6035b17ba5636246741733dd254f7 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
951be10aa7a15fe43bf5105e511693bb15186eba x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
cb1b64af55a285dfe0089988584a95537bb035b0 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
849c5b86efcc1cea34f4c30ee84588ad666f1f0f watchdog: Fix kmemleak in watchdog_cdev_register
3844eef0aa98d18979e83a25b4001fcd0d0909ce watchdog: pcwd_usb: Fix attempting to access uninitialized memory
b0d414760db559d4f55f566dd0d7765b234c0b8b netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
5e1803c1b35070773c8bc2461d065e69d195a6ea ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
7e6c3d0fa94f7e8dc58209be228d77670116d926 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
776c7940c357d9c3aaefb1a6b0e3e15f2ae3d91d net: fix __dev_kfree_skb_any() vs drop monitor
14811fb37e24173c3e5fc0c72e0edadbe4dbab70 9p/xen: fix version parsing
e9450a3d94ecec3fb76726b43c0d707be96d6818 9p/xen: fix connection sequence
51f477ec00c6d2519c13bcc6c097d7c0aa051fba 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
a86fec8619077feff5886b91a95a3339fa1288c7 net/mlx5: Geneve, Fix handling of Geneve object id as error code
6a51cd9169ff005d1f3ae6dcc0269f90f722ecad nfc: fix memory leak of se_io context in nfc_genl_se_io
045a0732f35c3052a59ea1d32d1478647fdc6824 net/sched: act_sample: fix action bind logic
f45ab66bf27023b666233ab84545ba0a71a316b1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
168e9a71ae6162d739a226fac5460940b0aac079 tcp: tcp_check_req() can be called from process context
15ba5cd48aab571289ec9d5967cbc09c3e84ed88 vc_screen: modify vcs_size() handling in vcs_read()
a6a3a73c873fc783a557a3fc6dc365d7aeffc987 rtc: sun6i: Make external 32k oscillator optional
103e060762f952b3a4d1d62572e47e86fadb77f3 rtc: sun6i: Always export the internal oscillator
82c01132c0e8852cd859d909f742c04ed3d0707f scsi: ipr: Work around fortify-string warning
9fccf67041dba4cc3bb97629228a4d6ce900065f thermal: intel: quark_dts: fix error pointer dereference
01e658022f9bf42ce6c040e5134e3e5988e9cd3e thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
5d838d75ccf84894905e84c4eb415109ee3325e7 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
919b3362d0e7af55f70fea68bcf8f71bdee43cee firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
ce0dd2cd7732ace7ece801b3d5740962eae14c3a mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
2035de555aa3ed827876e4c1b99259efec48c89b media: uvcvideo: Handle cameras with invalid descriptors
7ad32b0d7de74f557fb47a9fd92b9382b7b0c25a media: uvcvideo: Handle errors from calls to usb_string
7b05f41218db4bca1faec77b3629c524492c2ada media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
2dbeeb0c5a297a905e9508316a7accf844610ef7 media: uvcvideo: Silence memcpy() run-time false positive warnings
146ab5206c5103653abdf33ca229cb265e30e772 staging: emxx_udc: Add checks for dma_alloc_coherent()
8d2ee019200bc00c88e76e8f5511dd14a75a3a55 tty: fix out-of-bounds access in tty_driver_lookup_tty()
e74a9378f8b30b461261f643126ed8c8956b64a4 tty: serial: fsl_lpuart: disable the CTS when send break signal
76ed95dc4668a0bcd51b1cb2be8016714f4b6228 mei: bus-fixup:upon error print return values of send and receive
52684e65ba73ccf4707bf1426ab289b26d6fa0ff tools/iio/iio_utils:fix memory leak
8605eb51df06ec63df63f0f8fd09dbd0a8fa2f6b iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
c02797bbe970e85b6b16fe8d011130969d7ced58 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
b77b6a95267255d77641638ef806542dc624a5dd usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
c43ab2734f613dab2867e143532de1c4096320a2 USB: ene_usb6250: Allocate enough memory for full object
5b90612bf1e27f3c1b459181a657607a087dbafe usb: uvc: Enumerate valid values for color matching
4a5d453f524e2cc3803ff82e2d97ffe7f9d92f49 kernel/fail_function: fix memory leak with using debugfs_lookup()
b4f6af38f87e12e135a98e1968ca23c142974c93 PCI: Add ACS quirk for Wangxun NICs
38b5a2cf8c218214567cb045f52d49e732c92f22 phy: rockchip-typec: Fix unsigned comparison with less than zero
82430ef9ece557ee5ebe0b4abe8ea0a7d5cf2ae4 net: tls: avoid hanging tasks on the tx_lock
db6fb9fe785e09637bb9b192417dbaccac9295da x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
9d4dd9ada8a0bf41dcb9414e473d2b1d35cba646 x86/resctl: fix scheduler confusion with 'current'
b30dfe9697cba0d962571e9d36e509cbbd1a4a69 Bluetooth: hci_sock: purge socket queues in the destruct() callback
b7b51d58af3e963da064584298c53eda2c9f7146 tcp: Fix listen() regression in 5.4.229.
576ee881526d2d947d2625a633ba97123b6c1d9e media: uvcvideo: Provide sync and async uvc_ctrl_status_event
b356bf5e2cc2dbb9476f594fd8d8c72b3118b9ce media: uvcvideo: Fix race condition with usb_kill_urb

--===============1233106934194419301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6d93a1666a8-887c5ae6cc53.txt

e27fb0a8172157cd553e02e48f56b2aaa0ce7ac9 net/sched: Retire tcindex classifier
719cd98cb0680ad3f50367d308c1a043f5464ec5 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
740238b9e757f414feb2c663042848bf497fb5dc fs/jfs: fix shift exponent db_agl2size negative
f39c80b7261211107f3cd3d885d54a56927289b7 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
e0fac8b3a17426389cea6128678928319d12ead7 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
c269a880951bdbad426121b5bfb871569bbbfe29 f2fs: fix to avoid potential deadlock
39f62cbf1193e023644538550cfca40865d04a24 objtool: Fix memory leak in create_static_call_sections()
02127c690f88bdd66c4c9fb19724be6154c3b7b1 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
bef4ede3627bdeddcd28379961789466fc34998a memory: renesas-rpc-if: Split-off private data from struct rpcif
8d0c817048fa0a111c9e96f670bfb0d8d0aac4d3 memory: renesas-rpc-if: Move resource acquisition to .probe()
623af37f950b53762746ee66e62897addd7e811d soc: mediatek: mtk-svs: Enable the IRQ later
4e38b039178228499fd2e06e63b7994f459655b2 pwm: sifive: Always let the first pwm_apply_state succeed
34ac837c87a7f0fa31c1698017a3f17014932e1f pwm: stm32-lp: fix the check on arr and cmp registers update
427d85d1500628c8c3326088c9f1bebe938813c1 f2fs: introduce trace_f2fs_replace_atomic_write_block
b93403c0edec4ff22d6bbb626f9a3f1617eb7c20 f2fs: correct i_size change for atomic writes
bea932e74deb4a1b62cadca9da228be15c51e1d4 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
557bddd347e1c0192263ace9cb65a1db476b8dd5 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
2a18c9f1ac67c19b10e9548c98a06dcaf0c37295 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
7640637265a4e75cd11ce2b703f968c79d1e3d69 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
c17b3a9f854e8c20cadd4282e37565d4de72677c fs: f2fs: initialize fsdata in pagecache_write()
a677d8fb9adead509660a9fe78793916a8b450c4 f2fs: allow set compression option of files without blocks
7ff75409507b99083dee49be5abd84905bccd431 f2fs: fix to abort atomic write only during do_exist()
93cf7cb8861bd5bfe07fb313fb86368bcf9d36af um: vector: Fix memory leak in vector_config
cacd10d652787c49fc8721ec460066eb2a07b22f ubi: ensure that VID header offset + VID header size <= alloc, size
ab7cf2a63c760d67f13491c23bec8c60965e3b75 ubifs: Fix build errors as symbol undefined
b97a727c54c6094561107e9032203a4836399aa3 ubifs: Fix memory leak in ubifs_sysfs_init()
c8cc1eca06a9ece33a25867f0bf1d5e2bdcf705e ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
eefe39704cf91a2a40f4f3c04b3f79add395e86f ubifs: Rectify space budget for ubifs_xrename()
298054c31d330b25b589a8e78955165d6a139836 ubifs: Fix wrong dirty space budget for dirty inode
c5e21b8a03d11601be43e736ea1008c71c0c55b9 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
32bd87a0084a254e4a6dced8c0e8d2ccb42f5052 ubifs: Reserve one leb for each journal head while doing budget
065658419434f43bd48610a1ad8d6bc4ba3e0f44 ubi: Fix use-after-free when volume resizing failed
04297c501562eeb5114338675f486e3bff0da980 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
487947964010780630541609ba5e897ac51d51ac ubifs: Fix memory leak in alloc_wbufs()
7a434b1e87ef52534a2bf3f0c090aada5e18c4dc ubi: Fix possible null-ptr-deref in ubi_free_volume()
0858de99a4e12819da5123ea5240b59532b9aa8d ubifs: Re-statistic cleaned znode count if commit failed
a586333c7e4d07362b12df2c16779f4b49bf05e9 ubifs: dirty_cow_znode: Fix memleak in error handling path
0f182870107603b5511a25ba12179b24df4082a1 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
dfa8c12c94b75f454633620b4ec273bc3350c431 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
a88b46ce30aa1400e6994819c963e828a54bbd6c ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
1420286b3c6b95f3c5f08bd80789e036fce7483b ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
22ac7003f43cdfe9cb1cafcb7699a364b70007c7 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
9c0a60901535f10b5baf4cb92d38fc1b553753f1 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
007772f97c9b84241606f8722c4a71d71bde81a3 soc: qcom: stats: Populate all subsystem debugfs files
b9dc5aa497ef89a30c91cdddaf98f3ae1cfc8100 ext4: use ext4_fc_tl_mem in fast-commit replay path
159949f04034703621f375bc4faa6ea545862ccf ext4: don't show commit interval if it is zero
d1f0b0f910e42ab10de918cf7c213d0ad8db221a netfilter: nf_tables: allow to fetch set elements when table has an owner
7102b102ba48c819424fbb3fc39f442fe6702a98 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
bd57301ade92c77facd7c29cf4c9bb8c7abe62ae um: virtio_uml: free command if adding to virtqueue failed
a2c90020658f7b2e3d6d6750a149d08f6d9a13ed um: virtio_uml: mark device as unregistered when breaking it
1dc9c741df52d4900bfef67f6b68170be85150df um: virtio_uml: move device breaking into workqueue
1dfe4ef05379874a2f5a595ff19830d4228bc617 um: virt-pci: properly remove PCI device from bus
6402a0e1d0784290f5eba11bf378603c956343c7 f2fs: synchronize atomic write aborts
926d57b2e8f7199560af0a997a8b8906c69f239c watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
1420bc8d2771ac587a68d770a6c385d2e4d81d45 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
9e5ce01af3e03af6d0664774d127a56443af2dfa watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
678715488111cd14d06edea793baf93ebe42c11f watchdog: Fix kmemleak in watchdog_cdev_register
3675bae30b021533f0f875182eb9f87d2b707d0a watchdog: pcwd_usb: Fix attempting to access uninitialized memory
78a6c738226318daf72c0ba439d25aec4e2d0f36 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
2d5f22be56be38efe20ec4b73aaf63f742ef10c8 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c9ffa8f1ef52cffcda40d946343acf668ab973d7 netfilter: conntrack: fix rmmod double-free race
c0321cebba49586150b3adc1dce8e5b909c7f290 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
2833ebe59b6fed193b1f20a1b76148afe677e1f9 netfilter: ebtables: fix table blob use-after-free
d3f114efff48a3cde8197eb08d7fa0b5da44cb0c netfilter: xt_length: use skb len to match in length_mt6
6902e295f36294b50f8ae3328788ba37bdf7e31c netfilter: ctnetlink: make event listener tracking global
8bc6c550a0593b4ddb1cfd00cd020a67e6906dc9 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
982a53eb22d659ad2c67fbd136b6b4df492682bc ptp: vclock: use mutex to fix "sleep on atomic" bug
81591afad2bf9d91f4cc0dc34082000b336d3438 drm/i915: move a Kconfig symbol to unbreak the menu presentation
a3b276372fa2596cf4f0914d7fe5a87c0189d0e7 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
8b0924a74151bf831fdc49feff69467b93636c86 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
d2d442c8a14b384bfc71ab3fe450725c1a793e9d net: sunhme: Fix region request
1773a4c21f19b45addedbc90ef6d6b374c786029 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
1373355925d2e7af9b706613bec6ecdfd92e2800 octeontx2-pf: Use correct struct reference in test condition
2e8be027c67d48584dbc4667c91aff1ed56b6b9b net: fix __dev_kfree_skb_any() vs drop monitor
60046a279f53ca82a9fa054bc990f4aa5ee6e258 9p/xen: fix version parsing
4892dd6fa0ec106e2ffe6e30a5ce2025d5a60b24 9p/xen: fix connection sequence
a6bd70ca015e4cd46a6f54d8d0e1da90543debf6 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
1e2c642cc1d430856a3d97288660b2cbf607b37e spi: tegra210-quad: Fix validate combined sequence
281368cfc75d6675c36ad56c2d4982e469d8e50c mlx5: fix skb leak while fifo resync and push
cbe85196c41e2e2071dfd3a57a1c00654ec7d245 mlx5: fix possible ptp queue fifo use-after-free
2b054807e10001b6d2921048a64d789e90db41e3 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
84842f32dd60a2a44c93b947a7a95ca29466878a net/mlx5e: Verify flow_source cap before using it
0250bccc3bbca815e9a7d92a7398011488302705 net/mlx5: Geneve, Fix handling of Geneve object id as error code
bc2d3a13299bcd96be7ae54db76551a97e574669 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
3fe295ca9ca080d942e728ebf570636b19db286e nfc: fix memory leak of se_io context in nfc_genl_se_io
0f301a2263cae258cee64930fcb10082504f8252 net/sched: transition act_pedit to rcu and percpu stats
e7e712fbb4b0b8feb73ff7c78ce3387ddcf6dbf2 net/sched: act_pedit: fix action bind logic
752b313d8b4a625a502f722401627d73299057d5 net/sched: act_mpls: fix action bind logic
2ab5c348e3f011fa0860f5e83e49bf965a99f180 net/sched: act_sample: fix action bind logic
29a599a5c8cfb421103d4a79dfdc1f4be278c164 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
d4362ed0abd5c918a9e0af770e416baab3ade44f net: dsa: felix: fix internal MDIO controller resource length
1ad487fe2e1c2f303203517d0d3c723b07c88939 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
4d0d91a5bdfc3ab73f1514b59206f4901965e9e3 tcp: tcp_check_req() can be called from process context
c11f1b8d6478ee3a38e47405f3cfadcd2ae0007b vc_screen: modify vcs_size() handling in vcs_read()
10a68c80e9b22770090e393fef1dc42a72efc1d7 spi: tegra210-quad: Fix iterator outside loop
80d0205305e6c6c56285f55bcc5fd9db7f39f9d8 rtc: sun6i: Always export the internal oscillator
2e3a16a9a2ca8f758f32a4557a5a53491432e670 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
0296a7a4ef7efd98ebd3f6445da36c791071dc5d scsi: ipr: Work around fortify-string warning
d2e408d9f692a76b2e8b81d9088cb50e4e81a29c scsi: mpi3mr: Fix an issue found by KASAN
081f9983ec807a684a2f2082d7cd5034b7de1bf1 scsi: mpi3mr: Use number of bits to manage bitmap sizes
a0144ae97dd4265ee25e622deaca048ac7d37557 rtc: allow rtc_read_alarm without read_alarm callback
6fc8ed2d9bffa29fbb9e452b14fda9b0b197d751 io_uring: fix size calculation when registering buf ring
20df0457815512db3151417966dcd6fc276ba466 loop: loop_set_status_from_info() check before assignment
7a76b57c90564202f67e78e8a9f7f6435d43b6fc ASoC: adau7118: don't disable regulators on device unbind
aca67c888be4ccb8e51fdcc42c98b4c2928ba2b8 ASoC: apple: mca: Fix final status read on SERDES reset
54362c0947a94dad3cb2b949fe353df00d323d22 ASoC: apple: mca: Fix SERDES reset sequence
6f37f94dd146c5fed0844f997c40f189fcdcf32b ASoC: apple: mca: Improve handling of unavailable DMA channels
8cb4190f3b19162bbe1efdbe77b3aa2d68092648 nvme: bring back auto-removal of deleted namespaces during sequential scan
50c005ad4a45c5b773047db4117045c163de16b7 nvme-tcp: don't access released socket during error recovery
8a1258f23e695036d0c02eeb5e2d781364b75320 nvme-fabrics: show well known discovery name
dc0d947d26e14a5fdf681fbe83a80a689d5dfb9d ASoC: zl38060 add gpiolib dependency
3ce30e3178c74f86965e31ed625fc53cbedd08f1 ASoC: mediatek: mt8195: add missing initialization
4d4c03170b29cd0fbcf44d6ee4389a3e76d6d9c2 thermal: intel: quark_dts: fix error pointer dereference
d0bf4aef9130f1a21df1ca1ad89b1c37a35d1743 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
44c565b35ca94e5acdbce52badedb06985795c2a tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
1182ab65def7fe5b0443987dec9a3fd70d0954a3 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
326b1453dd0fdcdde96d0ffe0a5d00f065ce227e firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
829366794743ab8779e63e93bc3d66f3b3d8647c bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
b9822037e814669e13d0a58c1c5b9c46f5208f3c mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
dfc5c2ac735b9bacd59d795f573db32a3c77c045 IB/hfi1: Update RMT size calculation
fa8bd9ebb533169616aca7eca7a50778bd9356b6 iommu/amd: Fix error handling for pdev_pri_ats_enable()
031f453c41b3da12d8c2c0b1dd843120de8ceacd PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
7941c2466e3bebf62ebf7d69cf468dae16f04c92 media: uvcvideo: Remove format descriptions
ac2ba925c82b9dcc739bc3e366687aa8c0f7677f media: uvcvideo: Handle cameras with invalid descriptors
96fb372c6a4a62b0537805aea96f70cd66e17994 media: uvcvideo: Handle errors from calls to usb_string
4a4ed2604a50c968cae01fcd496116114a452a60 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
118bb66fb31715e42af2a568332b1cb485b60dca media: uvcvideo: Silence memcpy() run-time false positive warnings
f3874c74a26f639c02177ed612e760e770d3a4fd USB: fix memory leak with using debugfs_lookup()
be43c678f0c530029ea7724dc1058fa5f53b49c0 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
b6fd09a2c23140edb78ea60012f06aab44a6d150 staging: emxx_udc: Add checks for dma_alloc_coherent()
809024bc73c16a24e2bb95f72e70394b18ed06cc tty: fix out-of-bounds access in tty_driver_lookup_tty()
8c648924a8d5ab2cd39571b51028acab835df7fa tty: serial: fsl_lpuart: disable the CTS when send break signal
d44f1ae52d8ce0b16166a2a9f97d34bea7bd9094 serial: sc16is7xx: setup GPIO controller later in probe
e2e0de1520e350271f10f3dd16e0d70b00c444ee mei: bus-fixup:upon error print return values of send and receive
8e9fb25a5b7fd5f2cc984b1562f26f261dcbce31 tools/iio/iio_utils:fix memory leak
f3ab4f387c1d778a01154014b50bec0bc0d2c46e bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
5d9b2875319742db134d8046c1121be86528de2a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
6790a9bfac70a7af8a6929b5823c963ea1e07beb iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
5f031f9a9f447440c97f984f0603bd464ae2c91c media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
b33a824a5e1e87e767e4dfb420556b7cb4f7959f soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
933614bb1df30f8939089c35f41a8631d9adfb62 PCI: loongson: Prevent LS7A MRRS increases
666e80debf80871df043a177b4b7f94a81fabca3 staging: pi433: fix memory leak with using debugfs_lookup()
360a92c54b882a59dedb3c4783e93ca5c6f7a2ad USB: dwc3: fix memory leak with using debugfs_lookup()
507d7ec668e4d72f6a99bd917586bf9e33503126 USB: chipidea: fix memory leak with using debugfs_lookup()
acc2c7b106492d1088984d7a4590d92ce707d4a8 USB: ULPI: fix memory leak with using debugfs_lookup()
f23cb12883a1c0d9f6a7d05a0593231fe95aa117 USB: uhci: fix memory leak with using debugfs_lookup()
c9d8a939e9a361a7e374c12f3116725e6f631f11 USB: sl811: fix memory leak with using debugfs_lookup()
c193e4356647a6535f6a8f82e70245d64b54d0a8 USB: fotg210: fix memory leak with using debugfs_lookup()
186bf1790c53429d8e9522bbd1a60e0bc0553010 USB: isp116x: fix memory leak with using debugfs_lookup()
a7ed763cc9554e0e168d51e5c5ad500d573c4cdc USB: isp1362: fix memory leak with using debugfs_lookup()
07aa50c1d15a6d393e386d8fc2eed68e1a1b6ff4 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
4d3dfd50edcbfbdf54b20446221d7aec70c5165d USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
73f9d397031c34d25beb8cd02020e11a8a99b32f USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
65a3bf8c205e163ddb9295a54dfc883f1365db06 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
bea29a0f62e5347456c3fd14531754cbdcfdedcd USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
d0e4ab65a469fb9e5117d520c8c66ae08ebd9db6 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
6735088c93e57ee776c51386edb9befe714d29b6 USB: ene_usb6250: Allocate enough memory for full object
8eebe5c54bdf1d27416777ec64dd3355e58d7c19 usb: uvc: Enumerate valid values for color matching
8d0aaebb4df7a709882de6c0dae7a113324e58b8 usb: gadget: uvc: Make bSourceID read/write
9a039230dbd951885d7e17d35aae37423a746858 PCI: Align extra resources for hotplug bridges properly
3eeff7133cddfcf27c2ee534ee31054e5aa89029 PCI: Take other bus devices into account when distributing resources
c88b8442fd27e9b20287147da573fcfc02ad0f87 PCI: Distribute available resources for root buses, too
44acb37d2003d9d3b049e27dd1d4ee7a0a328785 tty: pcn_uart: fix memory leak with using debugfs_lookup()
f62b2f6aa7d4f96d7cb2b9db092c745cb454490e misc: vmw_balloon: fix memory leak with using debugfs_lookup()
5d346db1c51c03efa84842e7f3d57185b3b79e3e drivers: base: component: fix memory leak with using debugfs_lookup()
8d3d01cec760c7bf426e00bfde8ca88f1eb5a805 drivers: base: dd: fix memory leak with using debugfs_lookup()
97cbc4c32db3202450384a8690fd044090579579 kernel/fail_function: fix memory leak with using debugfs_lookup()
97fd15e49f669959b6a1cc661061a9fb1adb5ac6 PCI: loongson: Add more devices that need MRRS quirk
3697d314f476f58bee9f2de9ada8ecd140841729 PCI: Add ACS quirk for Wangxun NICs
2fbdf6aa535327745711fd373a518c28f2b4d28b PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
28ee2b217b795c6e32aab102f6c5b81282c6e74c phy: rockchip-typec: Fix unsigned comparison with less than zero
4e3e54df1331424014b531d8aa17b227326f4c72 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
755c5c58f7124f08e1b0fa28633e30159b67bb51 iommu: Attach device group to old domain in error path
2b4ebb31f810cde76d8a9ac5f4a620abe892dfe4 soundwire: cadence: Remove wasted space in response_buf
0f5d8f51a55e5aaa878beeb989aec9f1c79a8f8f soundwire: cadence: Drain the RX FIFO after an IO timeout
8b29732107c61c49123f25e93c7f07331e214317 net: tls: avoid hanging tasks on the tx_lock
9bfd7cef2694e68381ebd22585e9be3f8ea74e38 x86/resctl: fix scheduler confusion with 'current'
a9334e435e3ca239239969a22975377a7c74e3e1 vDPA/ifcvf: decouple hw features manipulators from the adapter
a56bded25bf28d0340c7c9e3f09ecfb457daf6f2 vDPA/ifcvf: decouple config space ops from the adapter
e0a8936417659df45c0adac93c9769eb0ccde55e vDPA/ifcvf: alloc the mgmt_dev before the adapter
773a0f4f97944f26a3c2e9beaa6ba3a4cb27ff14 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
8e5ed121f6337cc5c5cedd0e7b246b8cf816875c vDPA/ifcvf: decouple config IRQ releaser from the adapter
54f718c1de7d638f269f2cfd2861ec7204b279d6 vDPA/ifcvf: decouple vq irq requester from the adapter
64f59d27ce30b4cbc19ae1f38f45bab5b42ac336 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
4d0e4966682b0c64f0cf3c4be277e1440a7666dc vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
953c3bc7a0abd6399e4d0cdb99c03425b92fd7b9 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
8984426a8ac1c85f4673eb3e865f6665cf94a258 vDPA/ifcvf: allocate the adapter in dev_add()
3ea0fd439140ec3296cb9cab05d1525061ad5229 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
3debaad8054de08346d8547ea7edf09e45034c95 drm/display/dp_mst: Fix down/up message handling after sink disconnect
f97944632b6e15c695528585b105d7a6f2c834dd drm/display/dp_mst: Fix down message handling after a packet reception error
233cf2c7030f6d70aeccd323b1ac0c042867b095 drm/display/dp_mst: Fix payload addition on a disconnected sink
d1572b37988c28796b5bed29499a04216b9499bc drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
1fd47a0f44a64b37a3ac5564036a4a773b8cfa9a drm/i915: Fix system suspend without fbdev being initialized
a94b6946859886afa613f77b34830114e7cab0d1 media: uvcvideo: Fix race condition with usb_kill_urb
fdfba07ade6b03752391a05b0bbce52e871c3574 io_uring: fix two assignments in if conditions
41f5e967770e72579483e1ffcd73f559d2252eca io_uring/poll: allow some retries for poll triggering spuriously
cc095865a392b274f165eddc7005bf3c5a81a363 arm64: efi: Make efi_rt_lock a raw_spinlock
d5a6bccfb92bb4542bbfdc18f464895e74a20acf arm64: mte: Fix/clarify the PG_mte_tagged semantics
d784b7fe83eb335cb3f83339bcdd514fee50ffe5 arm64: Reset KASAN tag in copy_highpage with HW tags only
887c5ae6cc538dc6654f716126e028d3bcdfd7da usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============1233106934194419301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab2bda420cf4-f9cb3f6d7548.txt

a379514bb2bc9546f4b06311947d2edccc39d17e net/sched: Retire tcindex classifier
6d6b77c5fb61fc8ed2237f982b4ab0b1cefe8601 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
8e455ae0434fab401fdd896ea9aa9da10f61975e fs/jfs: fix shift exponent db_agl2size negative
69ebe7209fa1651da83633e9626f11a64804d6d6 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
e0a7992ae2d8511342da9e79e6587682820d5bff f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
ccbe79e2aa656e0f0d3f850bfa30ac245f72d4c5 f2fs: fix to avoid potential deadlock
3a53fa2ef219b1f263ee8b976ecaa7342dca0228 objtool: Fix memory leak in create_static_call_sections()
3b4c782eac2c224525ffc2870db3e35706bcde2e soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
a26744a1578c2527a6cc8451d6f55dff25e6612c soc: qcom: socinfo: Fix soc_id order
9226cd50b85bde0cf0ec4fc20eb1142982ed6332 memory: renesas-rpc-if: Split-off private data from struct rpcif
227ac63799a31b8786a4f731a0caae44d6820218 memory: renesas-rpc-if: Move resource acquisition to .probe()
cbb76b0a776cbac7566ee1fe3bffd5422bfcdbde soc: mediatek: mtk-svs: Enable the IRQ later
2d04201a47af3a5ac62409a8a1bbb1939f90f87b pwm: sifive: Always let the first pwm_apply_state succeed
b765b8b1b9f2fe345727b5d93fcb33cd900d7564 pwm: stm32-lp: fix the check on arr and cmp registers update
7ae4a2f9573d0d37fb942a6bd9c5605fc7f21bf0 f2fs: introduce trace_f2fs_replace_atomic_write_block
470e3ba4b5eb2e67ec699bfa8e76f8731f5fda6b f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
5782e97db27104d02332a44da2f373875c647f00 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
2ae1b5a8fc42a093aa44c0d8cf704ef9546e75a3 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
2397947d3147122555db6b9f8acbb1a79f523a3d soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
d0a819988f19f4e7a7e21cc5ade35005391b64cb f2fs: fix to do sanity check on extent cache correctly
e9cb0dd79bfb8fd2c727290644026537e7447b70 fs: f2fs: initialize fsdata in pagecache_write()
b4714add6d0e87602abcf14e513916af7e890976 f2fs: allow set compression option of files without blocks
d3fc41ef23c915720fb74bc82b9d91e218ee9921 f2fs: fix to abort atomic write only during do_exist()
3fa6118d1ac442f9d314acf9e0d8f27882868a8f um: vector: Fix memory leak in vector_config
6b9652211fe3e7ccae16aa471df05bb375d377ec ubi: ensure that VID header offset + VID header size <= alloc, size
627d3ffd61ab37bb19f68de31e4446186d84cc21 ubifs: Fix build errors as symbol undefined
3fe6993ac55fdd70b7bdd216c555b08a0f83ac79 ubifs: Fix memory leak in ubifs_sysfs_init()
5d3c512dfb23c70f2cf31437710484009139769d ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
4976213e00406e8c63834f30ed2e915616b29c50 ubifs: Rectify space budget for ubifs_xrename()
10356b6f12b2f64faa4d26d753744047ff1155b6 ubifs: Fix wrong dirty space budget for dirty inode
f1677710c62afb0e0bb09b3ad319ffbb6785c145 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
cead889dc85a25e932feb624cf63b5a3c063299a ubifs: Reserve one leb for each journal head while doing budget
f18ae36ffd59cc5bf3f32dcdf0bf95527409424f ubi: Fix use-after-free when volume resizing failed
aa82294e97bed562337ea4293955af9d58cd5c6a ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
38050833a43fc26c01d20dd52f59c587b5a5b777 ubifs: Fix memory leak in alloc_wbufs()
ed4e7ba9d028b8345bb556ab97c290bc458c03fe ubi: Fix possible null-ptr-deref in ubi_free_volume()
184f5155923cfeae72e0aa6a97276c6df2b78b1d ubifs: Re-statistic cleaned znode count if commit failed
7b3a0a2076fe66c6f81941b608e8d32ffd24fd65 ubifs: dirty_cow_znode: Fix memleak in error handling path
1737db484335a8468ba238b6799aaa7c8f92cd77 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
a4780b4effe6858cd125ac1b077148717ff6da48 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
6568cda24a7385c3713a62758e5f8f26e3987383 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
abbff33a80601d7551c6130ad4425417b138f815 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
500d9529b5f754f0ea059ad81836d1433232ae12 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
224ea06e56130da81b7b071e3818bef40e627140 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
7f635f3ea061e1d32dab36ba51729b2b5cad7793 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
1c0e09fc86294c6c5f2f846a7d18e8a79b9886be f2fs: fix to update age extent correctly during truncation
92ea9548f7439bf5415de0a07d5e1a6dc8021cf3 f2fs: fix to update age extent in f2fs_do_zero_range()
5e93a71a78e7e49e12a95186e6ece31cbdb65e9b soc: qcom: stats: Populate all subsystem debugfs files
d69dd58fed46b8c51ecfa738212426c71782bf53 f2fs: introduce IS_F2FS_IPU_* macro
eee59355d4c3e66b4cc718cb0b68f74428dfa421 f2fs: fix to set ipu policy
bdebfed18dbed7b1baf3947245dd061d6e157e16 ext4: use ext4_fc_tl_mem in fast-commit replay path
9648b0843512d0d3a4d85918059f000392789d29 ext4: don't show commit interval if it is zero
5b862fb055b6a2526380a800c965026366fc22c6 netfilter: nf_tables: allow to fetch set elements when table has an owner
7086495ab97f819711ba047a25c44c9300013e9a x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
234e7faa4997b8a5a608a0998fdaf57e58f0f2e5 um: virtio_uml: free command if adding to virtqueue failed
0bbf8bde835a5c2944424291a1f15cc0709cc662 um: virtio_uml: mark device as unregistered when breaking it
beab0c1f8a97dfab0773112571428220a2b4f27e um: virtio_uml: move device breaking into workqueue
ac47c75a4b1c28ff9a8c79d81bcc158c12eed7bc um: virt-pci: properly remove PCI device from bus
d6f1ab4b9daa67a6a7a6dd9a43113e5d7cc16e41 f2fs: synchronize atomic write aborts
dbc1e11390a5dc5dd3d12424a2fecd434dcdd416 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
db07e4d352a13678b3159823c337d171386d38dd watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
f3fcb34f28a5d4507fe004263110996d63d3a149 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
0eb2a93e09d7ba0ca7dfbf12980f8d46071d2617 watchdog: Fix kmemleak in watchdog_cdev_register
a11e5fc5fbd494a92606a259502a0b60553641d7 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
a838a65775d3ad8b18330e3b39febb5a4f5b17aa watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
f90503717e1ea4f2b4ac19cc3cda046badca2001 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
42b5faa13efc50e8a9cdeb4384319f0e5d4d2ce9 netfilter: conntrack: fix rmmod double-free race
dd1671318707a205c6e4daf2ea060f0fb730a7e0 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
34f51e2c01cdd078511e53f7f66a43460cce4277 netfilter: ebtables: fix table blob use-after-free
f2123d174f254430cd50375e025ddb07dc4d2575 netfilter: xt_length: use skb len to match in length_mt6
5d44da771cd776da4e3f958240f353819c4a469a netfilter: ctnetlink: make event listener tracking global
87fa6162a56844ebd49a878531069ad84433c6db netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
fe3564eaf73bea8fa4505f7fc3eb02b4332e1ea2 swiotlb: mark swiotlb_memblock_alloc() as __init
61630793f88f5743e2e0d9bc56e3459ffd839202 ptp: vclock: use mutex to fix "sleep on atomic" bug
937b5c3d5d764cde086e683dbb4b2ec7f8dcaed3 drm/i915: move a Kconfig symbol to unbreak the menu presentation
d2c01a85fb8759bcfb03ca9886eecbe9ae9a2acf ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
5e9e2f314ab70de21314ebcd4ae9db932fe19f7a drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
51aed10ce39f78d27fef37362ded745ea7009e6e octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
b010b1d2a29b5c1f60542e5367397238ec8f4119 net: sunhme: Fix region request
5e5f2ab8932a0ca9a446473a1701205d197809e7 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
ba267c29cefcaad320b165e1e10e366e271b72fb octeontx2-pf: Use correct struct reference in test condition
14f1078652e716f39007f1651f18f09520287de5 net: fix __dev_kfree_skb_any() vs drop monitor
78dae2bf86b1b80f472ea8a2da154d233523e4d7 9p/xen: fix version parsing
7bef89dad0f2c0f8e0d06e430287a4d147ccdfdc 9p/xen: fix connection sequence
7ee302c3d0b5abfb73f34c30a9cf984d36dd7b24 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
5f2f9276739d542cd3b73ea2e8b01437ffb0e8b6 spi: tegra210-quad: Fix validate combined sequence
72a112ef176e5c96d8b96ee2b9f582e67e3b58ab mlx5: fix skb leak while fifo resync and push
f8244d669423c8ac6393c3dba1d80239bd0be374 mlx5: fix possible ptp queue fifo use-after-free
214cdaa6af21503d84a21d8c3aff53e530c82980 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
fd9878723c98207d32537692f76e1a7799c56cb0 net/mlx5e: Verify flow_source cap before using it
987988b4768ee3b396d70bee2d25504e27af7b5c net/mlx5: Geneve, Fix handling of Geneve object id as error code
c434113e60bacbb247ebe5dedd3d41e3d721772f ext4: fix incorrect options show of original mount_opt and extend mount_opt2
61173fd68ae74e777eeaab463b641b96fae1aa69 nfc: fix memory leak of se_io context in nfc_genl_se_io
dd9de029c11ae7c635aec20b0ee8fa6207fae3b2 net/sched: transition act_pedit to rcu and percpu stats
02d820180f03fb28481b70f46518d658b2016a2b net/sched: act_pedit: fix action bind logic
1eb1e7948a2eaaf6bb00e4c4d1b0e39732c7efef net/sched: act_mpls: fix action bind logic
2dbe7905207eaf5f71b0a69971c27b3d71314a09 net/sched: act_sample: fix action bind logic
595a0d23d0362a032f9741c74640e84f51fdb010 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
5e1d5955d2ab0670a0e401e9241171b0baf4ff6c net: dsa: felix: fix internal MDIO controller resource length
19f6811989a30f8821096a7a699c42a07ca4cd98 ARM: dts: aspeed: p10bmc: Update battery node name
a73415d920df8d9d5aaee81a70aca17de4d5f3ff ARM: dts: spear320-hmi: correct STMPE GPIO compatible
5dcb927b2aa944f0a7139963bac361af9beb7f21 tcp: tcp_check_req() can be called from process context
cd79aa935ef378a2b45700ddb79c7d704dfdc942 vc_screen: modify vcs_size() handling in vcs_read()
f4a5a7bdad3e3a21d2868883a5b6075780ed7345 spi: tegra210-quad: Fix iterator outside loop
bc2e87af59e0f23ef5688fab63f90f699d991586 rtc: sun6i: Always export the internal oscillator
50c42e97220c0b6ffcab6d284abd1bf9b936bb33 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
ea4d023bac3db040839866d8d07baef5a73adb74 scsi: ipr: Work around fortify-string warning
f85d4bcab260d5d18838c5d102b81d48c7b905ca scsi: mpi3mr: Fix an issue found by KASAN
076a6f7eb0d583c53e2ba66e74796e147278bfa3 scsi: mpi3mr: Use number of bits to manage bitmap sizes
9078471dfaef83de28a25613af959fe2ccf6f62d rtc: allow rtc_read_alarm without read_alarm callback
3d3a0c0c07084aefc713599897e79d6b12c9e276 io_uring: fix size calculation when registering buf ring
b76779c1aef26d03fa9894bb915d2444acfd3074 loop: loop_set_status_from_info() check before assignment
96dfa7d3e25f10b20452240083adea4a0432e415 ASoC: adau7118: don't disable regulators on device unbind
1f4964e41b9ed302db1d603f8eb0b5ad19cc3ccf ASoC: apple: mca: Fix final status read on SERDES reset
5ea46fa31e2e6c3777e5356d1d770182db528b7e ASoC: apple: mca: Fix SERDES reset sequence
7d5fac015e1b6e4b9891f6512ae1ff7f4000f4c7 ASoC: apple: mca: Improve handling of unavailable DMA channels
f58f7b05a646e5b1ad816e3eaa04ef1c7977ad27 nvme: bring back auto-removal of deleted namespaces during sequential scan
c5af613cef10e9273ccdf7c29dca4fef69df077b nvme-tcp: don't access released socket during error recovery
5c8a281b87ede66b4c261c126652a1d4c74a7f54 nvme-fabrics: show well known discovery name
b48ba723a34933d10a7b08246491cc7d842e1d80 ASoC: zl38060 add gpiolib dependency
b84a88c870254e90ff93f1b4d85d6c3b787e237d ASoC: mediatek: mt8195: add missing initialization
932633f150e4b6584e7193a29ab730add91e0062 thermal: intel: quark_dts: fix error pointer dereference
6122f59b7affc113ab73eb42500d1c8c9a5a98e0 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
3a11abe9ba42c9c0937f18581e1a6da36c93c9d7 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
b5c0a06ad26243362be6483eaffdc7fd8b5ef5e9 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
75b27c60ea1ffc617b1e9a712c85f3d0ecf1962d kernel/printk/index.c: fix memory leak with using debugfs_lookup()
d99fff2122e3b4c26d875162be66ec1529ef16d0 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
408962842f98e08d2363b5b7232c971dd7e20ee9 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
30ea5310bbd7703e9cd004ed0735d3332b09a892 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
00032ea2415534b5c16a9c63b54d790e997cf491 IB/hfi1: Update RMT size calculation
c573b8fb4e7a44fc8be3d826be74e270838d520a iommu: Remove deferred attach check from __iommu_detach_device()
2b003a634a760141691083a69c009bb3806fd17a PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
55f5d0e5ea5e24552702e232ab69e8ed627dd83a media: uvcvideo: Remove format descriptions
f5c2d6bde58efd2187efc409d0f3187195c3e90f media: uvcvideo: Handle cameras with invalid descriptors
bd6eee1a2904a0e7145b8837c2bb27660d442946 media: uvcvideo: Handle errors from calls to usb_string
f1b2fd897765260137becef8dd978a0942065110 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
43959b3fb4b2a7b4e56d10816ee1a88b8a482d76 media: uvcvideo: Silence memcpy() run-time false positive warnings
d1aba55455b7312fbd91c413183e5d8c2d723c7f USB: fix memory leak with using debugfs_lookup()
2b2abc6355743fafdc1b4cb6f541aeb1e023ef3e cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
ed06abda82a990c835740c70c84473dba4cbe982 usb: fotg210: List different variants
5529133f815d48df88591b882d718b75fe9993a6 dt-bindings: usb: Add device id for Genesys Logic hub controller
60c4dc9967826d31d89dbc5653031f94751d7e4a staging: emxx_udc: Add checks for dma_alloc_coherent()
5fc18a5ffe08729ba8463f14e5121bdebaec9896 tty: fix out-of-bounds access in tty_driver_lookup_tty()
b0a9ca3bd2f5aa577eeec28ef7e4d23a5c1ccc16 tty: serial: fsl_lpuart: disable the CTS when send break signal
3b05be9ed74b22f3f34a1afd87fec86d94846db4 serial: sc16is7xx: setup GPIO controller later in probe
441f8e4fdf790be572b8a0544fcd5493dfc2dbce mei: bus-fixup:upon error print return values of send and receive
6bd2b851cc77d284f85dbd7c35733488193a3635 tools/iio/iio_utils:fix memory leak
955068b50be1de700b4142f34193031231c8180f bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
769eb6ab543451b265e37f410985dff95c9e9f4e iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
ca0b94d38e52de123c72879a3e2a278f721acc11 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
4701628239d7aca3576d78943b9e24690882e312 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
d8699197f6068d79f368aa4df2a5105c937fea20 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
45f3c631d2a0dcc76be0f3a7fa2d5e159c5ead1a PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
189bcf288ea8d1adc4a78a3c2ca7337cd7669e1e PCI: loongson: Prevent LS7A MRRS increases
636377139de009f854090491406cdf8940e44fc8 staging: pi433: fix memory leak with using debugfs_lookup()
c769a0673ad352c081f0687763d85f63e5747cb9 USB: dwc3: fix memory leak with using debugfs_lookup()
1102d627cd0c1ba7a66e97aceb232f07846bbe4c USB: chipidea: fix memory leak with using debugfs_lookup()
1b316d8fe37cc30fa75c3e238982e418b00f0095 USB: ULPI: fix memory leak with using debugfs_lookup()
2550f4f47fc0a9c83007086d2328b196833e876a USB: uhci: fix memory leak with using debugfs_lookup()
fb9e6e81f2dddd41112450c49b65c4e26619fae9 USB: sl811: fix memory leak with using debugfs_lookup()
bbd431a65897189a80a2d6b71c03855eec006871 USB: fotg210: fix memory leak with using debugfs_lookup()
14675331fb83b01d0ee757a1d76ea8b433c6782d USB: isp116x: fix memory leak with using debugfs_lookup()
1ab14da87bb75c7838cd66797b03bc62f6c85301 USB: isp1362: fix memory leak with using debugfs_lookup()
5a5c21f378487a8903540735d08ec13ab9365ebe USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
dd44087cf8b1322a4fa9b94413db97d0ba0b8371 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
00482ff9ba29329c21db20a4d9befd9097aa3ad3 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
182f076048af6bb28eb0eff7532b10bdb937b005 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
4c6c50557b96da8472f7270bab4a65693d0fb51f USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
07beb9b9bb2be18e151da80975a628670d5758cc usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
0e89181210a4a30fa8902c0bb8c1a56dfa1bdb67 USB: ene_usb6250: Allocate enough memory for full object
ee660cbc378af88e2714a09166bccbf91de9d418 usb: uvc: Enumerate valid values for color matching
737f3e634b2c7435f2cd4756f8c52e21d0796e7f usb: gadget: uvc: Make bSourceID read/write
460c9c9c05569f888e4bd2541705ded6913bcef1 PCI: Align extra resources for hotplug bridges properly
42325eb74a20cb8d863be21a7cfd7a214e861dd3 PCI: Take other bus devices into account when distributing resources
fe158398a06971243e71cb2dba4c8dcb74dfd43e PCI: Distribute available resources for root buses, too
ac806029b0d0cf236edfa902dc2f1a9833d9c6fb tty: pcn_uart: fix memory leak with using debugfs_lookup()
cba08085786f198b08c923fdecc766d0d7918b82 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
d09ff931afff8899b963a10c8c0f073a0bccda56 drivers: base: component: fix memory leak with using debugfs_lookup()
1444359c18d1260209c1839ebdc4543c0e7d0a3d drivers: base: dd: fix memory leak with using debugfs_lookup()
a9e3ca46f79b25bc8975a2ef057103ad83a5a95a kernel/fail_function: fix memory leak with using debugfs_lookup()
801bba2ccefbd087034187a3b1f3e3a1668aefde PCI: loongson: Add more devices that need MRRS quirk
11e0dd225e02b7309a12144e11e0aba38843f19a PCI: Add ACS quirk for Wangxun NICs
06a0213930e2693a3286d1bff95a7e2900af6b29 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
d0c793eb26c9c0062ecaeb3b5630971674f29595 phy: rockchip-typec: Fix unsigned comparison with less than zero
6b265f08dddb990fc9cb5c3c4a0e37abca3e8629 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
e3c2f40e94deb52c856c876303132cd2e1cf40b1 soundwire: cadence: Remove wasted space in response_buf
d458e34210bb2d3f0357b8d12b5381d5b9d0bf5c soundwire: cadence: Drain the RX FIFO after an IO timeout
3e35fccfdbfd070fc80d5e97765035a05ce16b80 eth: fealnx: bring back this old driver
51be346f6102645f331f23d5f484b0f3e9e9eb83 net: tls: avoid hanging tasks on the tx_lock
aa14e5b35cd80eb7f60210f138d9203ef5230b01 x86/resctl: fix scheduler confusion with 'current'
86c981a06876fcee2030c51fb8f27d6ef7e1ab8f vDPA/ifcvf: decouple hw features manipulators from the adapter
5be7f18c3fcd1b69e7cab7cb65fc385ba1728807 vDPA/ifcvf: decouple config space ops from the adapter
f2e39d36ea440593a89ef7e26f425db158b2859e vDPA/ifcvf: alloc the mgmt_dev before the adapter
552ce54fabcc1ab54ef2df2cd01f96f5bfaf2bbe vDPA/ifcvf: decouple vq IRQ releasers from the adapter
b48e48999f41a80085d6f484ac11746a5ce2060d vDPA/ifcvf: decouple config IRQ releaser from the adapter
bdec2de68fa3098a39b760e753665614e3f42595 vDPA/ifcvf: decouple vq irq requester from the adapter
e2b03a7e75c4e7e63dfc439f5bd5c8b9c58e5d88 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
5f3981ed7e7bf1c0c954f6c59832a8052e63cd11 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
0734c5963e0152db50711a6cdc779677c7f7ef7c vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
1272ab389101f4a583a15d88cfefd3d11dfd4ebc vDPA/ifcvf: allocate the adapter in dev_add()
75c5ee1a1e695e6c46ec7ff073118bd7cb0389b9 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
4b8c2814d46372f7a1439defddea8cb9089db533 drm/display/dp_mst: Fix down/up message handling after sink disconnect
68f2b367c7d04fe70ad50f4e01835d3652272127 drm/display/dp_mst: Fix down message handling after a packet reception error
8b4207fb7873be84fb383b1eaec60b41aad23c05 drm/display/dp_mst: Fix payload addition on a disconnected sink
f7b7e1df4f6ebb4c4d6048e976c087f00e3a8c9f drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
44e617f91c566b82c79966031722dfd4c3dca26d drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
5cf164e630e860468f4b4f1a1e76961f94461de6 drm/i915/dp_mst: Fix payload removal during output disabling
4632c46f242c62f9ab33cec7be5ff25af286ec93 drm/i915: Fix system suspend without fbdev being initialized
85279e9c11d2e27ed353a474b334c074dbc9c46e media: uvcvideo: Fix race condition with usb_kill_urb
d96260f4e9bc395a00ad2ed991023579da1998d3 arm64: efi: Make efi_rt_lock a raw_spinlock
f9cb3f6d7548ad2f0bbf447c86a5b15f30442e14 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============1233106934194419301==--
