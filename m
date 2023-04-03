Content-Type: multipart/mixed; boundary="===============1632965412888386482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 03 Apr 2023 08:52:39 -0000
Message-Id: <168051195969.9907.12097391296430973661@gitolite.kernel.org>

--===============1632965412888386482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: 5ff13a6decb9b0e64a7efe5e840b90b27be9150b
    new: 8d34bf42efd9bbd9f2b159d4e40217ea530ba3ff
    log: revlist-5ff13a6decb9-8d34bf42efd9.txt

--===============1632965412888386482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ff13a6decb9-8d34bf42efd9.txt

da3aac6949867083a9d481d4b453772afe4eb596 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
ab5cdf0cb6696998c4be46e653d8d0162549add5 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
b87df962ebdb486255d63e1ab4ce7227c5a9b2bb net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
c59c4baa49e43b9051579e0fedeb051b318eb61e bpf: fix subprog verifier bypass by div/mod by 0 exception
54e4a7bda73dd15aca1fb091f20ee31c93953d2f USB: serial: option: add support for VW/Skoda "Carstick LTE"
572efb3c45b5c741f0642c63553d3979b2cb27b6 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
72454576f3cb45650e06aa83e6612a6b1e02fc25 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
184a4e0fe57b8426c44cdddd2ffe5c7e8a00ec3b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
66a2c4ee39e8bea8444dffb01f200336193c21f0 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6f602158371c24dd0a42c6c33e04457d4d736747 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
47c3f61e264a27c544fec4775cb1d10c7f97b1a9 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
2c3d08be6e4f3026f8bd11f89114ba6f5a0389f9 wifi: libertas: fix memory leak in lbs_init_adapter()
1910ea4d3d4d46da18c396e128e5f923dc9ec6a5 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
42fbe0bbe595324bb7a9a6086c1c30234aea51a3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
7337cad0050d7a897e02ad59bb52f9b2642609cb wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
baa4210ba51eacde7559275aa79032f3e64dd993 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
2e3617976ad699b677812a01327f117a3ae426f3 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
27a89aa64d2f9f9c22f7f4971d5d4818fa18ace9 genirq: Fix the return type of kstat_cpu_irqs_sum()
f3442620df27d870308e6b8d8fc1554ac9464fbb ACPICA: nsrepair: handle cases without a return value correctly
84fda5432ae460ef89a945ea4a1d72a415c90945 wifi: orinoco: check return value of hermes_write_wordrec()
b92f3607c3186ab9bfa80a95e98134df227aa114 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
43f0245051e32c2bf359bccb167631aaeb6d44fd wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
a0fc09cb8424b66017090b513d623f9f53b64323 ACPI: battery: Fix missing NUL-termination with large strings
5df18176cd3c85135a15d8712c7cd95a7a1c1c7c crypto: seqiv - Handle EBUSY correctly
cc54281a6fa821910eda536e06a7bfc8a6506fc7 net/mlx5: Enhance debug print in page allocation failure
99563e8cf95c27e8a8967147fc6956db43ff4a57 cpufreq: davinci: Fix clk use after free
18e38ad2ce165eb713c2a4a4047f0275b254af14 Bluetooth: L2CAP: Fix potential user-after-free
069ca85e70714dab25deca23605c35928752a3e0 m68k: /proc/hardware should depend on PROC_FS
7a71e7075d33103f80e7ff9a95eaa8227ccc7fdd wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
846654a4daeb261804032dcabcb59326c6cd0c6c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2cf312fafff0a964e1ec3b7397cd9ddd6b3e2faf irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
84f9a9e7abe48d1d04b7c9f1962e6bbf405183cc gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
5099c8aa69868025e8c0fb111bd0af6c1d749467 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4138e187ddc2215e12cc2751b831c188b235ae49 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
889524998c6a0c02a062a115dd1530eca5450e0f ALSA: hda/ca0132: minor fix for allocation size
86bd6d1632ec64495b6a95005463491b1cb28814 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f11f2f4c8960305b195953312f82a1d76dbbfbb0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
1d62c9057ce931d7026e851da2397350f8b1056d scsi: aic94xx: Add missing check for dma_map_single()
01c576fedd80b5f4fd870cb2126f4b4541267467 dm: remove flush_scheduled_work() during local_exit()
4ae03b84a70905f762b651b6063c73972c8e6546 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
a12fb83d7e575d32eb8e72df68ad13aa6586ed98 Input: ads7846 - don't report pressure for ads7845
093b46a45e8e25849d3cc6fe0c86cbd90681d5a4 Input: ads7846 - don't check penirq immediately for 7845
da68425506e97e0c17639f420d2bc946566139b6 powerpc/pseries/lparcfg: add missing RTAS retry status handling
bc6a3bd915eee29ab0a5cafbfc1e4e788c78cf08 MIPS: vpe-mt: drop physical_memsize
9773e7d05d7450202d1831dc30b791fd56c941fe media: platform: ti: Add missing check for devm_regulator_get
868a09a57285b7ab4210544b56b31a039269a03b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
26b272d2f2f90fb98162ef9185b429e0567ab26b udf: Define EFSCORRUPTED error code
5cdbbc43ab1e8eedebb157c844eae0b1cdfa0318 thermal: intel: Fix unsigned comparison with less than zero
ed230482ad9697f18209f3c3033bf726ab3ed1a7 net: bcmgenet: Add a check for oversized packets
6b101bc3d7d5cd9ede981a1da9749e04a6b3e66b m68k: Check syscall_trace_enter() return code
be735f0b37e5d2a789a704755dc0a4782ba5e7dc drm/radeon: free iio for atombios when driver shutdown
b9cec763024783893822045bce588ab8799b6d8d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
307c712b55518cf623d75e9134af84fdb60fbbb7 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
156ac2511123d9339a10c314b9c578d3a49779df regulator: max77802: Bounds check regulator id against opmode
62b331948fb3afab3c1ac671009a6c464df66a1f regulator: s5m8767: Bounds check id indexing into arrays
52a23f0366208a3b9c089fae250f03414a8903f4 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
81c69b5ce1bc8e42bda514e71c6e37818f585d0a dm thin: add cond_resched() to various workqueue loops
ab3b760ae680b11397a6691fd0242ae8068a19c5 spi: bcm63xx-hsspi: Fix multi-bit mode setting
f20573356762da2f6b6123486380ddafabb502f4 rtc: pm8xxx: fix set-alarm race
335e81d064a389d4a74f1257f779e412130bd2a2 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
0d3c514ec0e9c2fe0eb40faf7fcffa00d2a1080b s390/kprobes: fix current_kprobe never cleared after kprobes reenter
e14bafcd3ad0c450cc527afdb68d91fbda086391 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4b6d929a86c188bfc1b35646ed4bbb749a115cf4 fs: hfsplus: fix UAF issue in hfsplus_put_super
2f4f4f8f436bfebc8404eba93afb01412a00e5ef ocfs2: fix defrag path triggering jbd2 ASSERT
87c396c7f2c8e1897398ff240693a2e876ca01ab ocfs2: fix non-auto defrag path not working issue
9d14d3a98058b5005bdff61cb123e1c2da4064af udf: Truncate added extents on failed expansion
6738e9a258a09f7ad994866a8bbf98d022379b9a udf: Do not bother merging very long extents
efc73e65170410ce19e88d9f3747ccb80443374d udf: Fix file corruption when appending just after end of preallocated extent
25ab91bc5547d3c714c5b110ffeb76f8d56adc47 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
4aab07ea4e8bf70350885ed39fcd5f56f70c6d36 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
188a0e6699430218c8e8e5ae015bcbca6e4943f1 wifi: rtl8xxxu: Use a longer retry limit of 48
b2640d0f75f018d9583c6a5b2b7af4d92cdd45e9 ARM: dts: exynos: correct TMU phandle in Exynos4
fbd4103028b6e8b5d4958850f774e36b38a1ffad alpha: fix FEN fault handling
cd4143728e8c380c66d0ee6c481d60ab4b272132 mips: fix syscall_get_nr
57056920ecae6ad9115cce2955946cabe1bc5dcf ktest.pl: Fix missing "end_monitor" when machine check fails
56d6115824da0cebcf8f7ddb936679f6299debc6 scsi: qla2xxx: Fix link failure in NPIV environment
9f37f52081dc22c027febfdbc16d62a4c01eaf26 scsi: qla2xxx: Fix erroneous link down
f908a1df2e4e816b01ddb6e1e64d678657d95905 scsi: ses: Don't attach if enclosure has no components
200aa32399bd19d3441c332a3212f354e29d3bda scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
96f40948d621213506e0d113ba8ebe47ef88c503 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
41290f5253a21fcbc19e1bc548bb62753dfb2414 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
565ea88addabf3e25a01ec14da15e32312771afb scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
ceca58524d0e96bd95c13c8061f0e25edb1170d4 drm/radeon: Fix eDP for single-display iMac11,2
7f302005d1f51d9e14a55507e6a1dadc49c98f50 fs/jfs: fix shift exponent db_agl2size negative
2321d65f6efd1091ce5febd0c8b9d97756b848e8 ubi: ensure that VID header offset + VID header size <= alloc, size
dfc8584af49b0f569d9946d04add85398a00dfed ubifs: Fix wrong dirty space budget for dirty inode
ab7073f60af8a10b894a090cb5c2b87528077cf5 ubifs: Reserve one leb for each journal head while doing budget
0dbf94a0bcd5b3ae6bca226fd7623ccfaceb5a0b ubi: Fix use-after-free when volume resizing failed
227b1627c131d0eca59fff40fb4886dc59c24921 ubi: Fix possible null-ptr-deref in ubi_free_volume()
416053005433e9ca08f121ac008f7b84c0e7b1e4 ubifs: Re-statistic cleaned znode count if commit failed
620ba05b7325625a7cc450ac91845a69badc56bd ubifs: dirty_cow_znode: Fix memleak in error handling path
6b52e91355054558c545285af7fa4573aa9e9e20 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
d05b1d139d5b7a6978301f15b17a5638a750680f ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
72b911c71a09fa6fea0e01b734e89a142dac8590 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
4a6d6c723173ecae6cb4fc71aed32c8dbd9941db watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
cd58486a32d5219519373e059ee914d60b7f015a watchdog: pcwd_usb: Fix attempting to access uninitialized memory
a3f90f806278532e352739f354ace32e69e96da4 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
87f66d6ffb60e802064acabebef93fca00782ed6 net: fix __dev_kfree_skb_any() vs drop monitor
f4fe24f3b1585176c05d2a92d3a393e81188cb33 nfc: fix memory leak of se_io context in nfc_genl_se_io
643b42a6dc931343e50ab4e8f8c45b45ef7fe55a ARM: dts: spear320-hmi: correct STMPE GPIO compatible
cdecc81e7821d85a17f119009f16f518be8a178f scsi: ipr: Work around fortify-string warning
773a2197caeb84455f6e5a9dc2133e5803541bdc thermal: intel: quark_dts: fix error pointer dereference
27505bfa41460268fe00a1aa751e4f041bac5807 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
734eaeb881baaa366d1f92964ad4250eb9799974 media: uvcvideo: Handle cameras with invalid descriptors
cbff72fe9db59ad50b1cdead8b46e1d820e57f47 tools/iio/iio_utils:fix memory leak
03708ce0077b39519606f0204926388e16594f3f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
fe41419d599a0f35f60504130b51ef06b219d499 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
e269ea362dbbaa8f3be90a85100a6f76c64cc944 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
e13917976f42238a58a450c833caa573f8cdff03 USB: ene_usb6250: Allocate enough memory for full object
221fc89839f86aa614b15493720dd0caf45de0f3 usb: uvc: Enumerate valid values for color matching
da4a4008d4963235deb0ef2190f68f4b89a83b98 s390/maccess: add no DAT mode to kernel_write
254bc2acd6003ed3ffb5530278b4f7c3e71450c8 s390/setup: init jump labels before command line parsing
b8361681beac507978534e979b24d39431c0f3f5 fs: prevent out-of-bounds array speculation when closing a file descriptor
14191539c7c3b49e7f0674eea0e07d1e881a1920 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
655f86503eb8ea93c954ea503f13eaa850053389 ext4: fix RENAME_WHITEOUT handling for inline directories
51267c9c9cf8e7ff6ec0e9a20a3866790f2145b0 ext4: fix WARNING in ext4_update_inline_data
a02f7f99c46524fe675fc95037ee0b1e79934800 ext4: zero i_disksize when initializing the bootloader inode
ddd903d3300f6ff239668eeebee7f03335498c5f nfc: change order inside nfc_se_io error path
a1c079ba7686e40bee1c1e099127e44b7d9b02fc nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
a11e48683e5fe3792ccb2e759a38f61cef6cdee9 net: caif: Fix use-after-free in cfusbl_device_notify()
32f7ef0bce48b2a464bc4a84e86de561067d81a5 MIPS: Fix a compilation issue
96e5cb883aa420efd536a934de46a02d61a07c73 macintosh: windfarm: Use unsigned type for 1-bit bitfields
2faa503e5a7ba3ea1e0e30acafb5f28df09fc4ca PCI: Add SolidRun vendor ID
965dd7eb94530219ea25830d173efdeafa8cc6f8 ext4: fix cgroup writeback accounting with fs-layer encryption
eac9b0d9a3e59b821ca76f85903fbd5f26ce1d1f fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
270eaa6f6b7f1303004061a1144103a34c17513b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
adb3a462b353c581338ccb27dc451389729c4e4e net: usb: smsc75xx: Limit packet length to skb->len
3f4fc9c37d5c35fda02c504c4e7a52b4372a8f98 block: sunvdc: add check for mdesc_grab() returning NULL
4da5917691bc45ee6f1957f7ebeb54c052eca40f ipv4: Fix incorrect table ID in IOCTL path
04dc1173832985793e783608e5993cd51c6eac54 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
fc271c30b352823519c20058b28f2cb637e8a346 net/iucv: Fix size of interrupt data
6a631b9a9af1c8414153593c56c8cefb0493ca2b hwmon: (adt7475) Fix masking of hysteresis registers
91d6e7da3f97f7aaef29d267661d140667db71a4 media: m5mols: fix off-by-one loop termination error
ea2b379afcb99114e7451322f511e3a0234520e2 mmc: atmel-mci: fix race between stop command and start of next command
b34049e10b567b1ebcd5c51125dc956547ce3165 ext4: fail ext4_iget if special inode unallocated
cc14b63a49269005827f294ed164d613bf853970 sh: intc: Avoid spurious sizeof-pointer-div warning
41df3950b79f1e50107ab25e289a8d489184819e ftrace: Fix invalid address access in lookup_rec() when index is 0
1861c880db95e6155c724e1073f3f134a97cc678 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
9eeb24d01b1ae106c2f5673fe6d1b04141522a9c serial: 8250_em: Fix UART port type
6b56050dc7c528d145ccba943d12c25de4d4be0c HID: core: Provide new max_buffer_size attribute to over-ride the default
4068e9a8b3c9ae2f1e7fab052a6c1dbe8e07b602 HID: uhid: Over-ride the default maximum data buffer value with our own
70a2a7e31ae9bd079d9c4c911e9933097ee4805b gpio: vf610: connect GPIO label to dev name
33b7fb6c82333aefdd326d2a557183a58c1552e1 f2fs: fix information leak in f2fs_move_inline_dirents()
e2eef29721c1aecd4abc68583d96ff4fc6f01561 udf: Do not update file length for failed writes to inline files
5d2796a2ff49280a9e35db9bea050fb2ad13f1e4 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
0b7a172baa90f0775b8ff1469372f5c80f61cb24 irqdomain: Fix association race
45e00f167c59fcae7143f23afccc7562813cfa66 irqdomain: Fix disassociation race
dc8a535c5b3af81502fa3e369325eae25846a371 cfg80211: allow connect keys only with default (TX) key
61020e4e8c9643fcc5282c8be36b8c90e2c51e30 dm flakey: fix logic when corrupting a bio
77cb3ce44816345303876ca6124b5b859ba81635 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
5c397a78da8aa734a77d510324d5482aac383737 tty: fix out-of-bounds access in tty_driver_lookup_tty()
fdab1f9c0798b14e0ecf2f44d22b1adc1ea46f72 tty: serial: fsl_lpuart: disable the CTS when send break signal
890c1252c83d7146a84a76f9927057ad0d89a473 Bluetooth: hci_sock: purge socket queues in the destruct() callback
7fb66f3aeaccedb59d3410af9267c5ac6e3f5580 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
c64d1b370762da0ed8a13440f9619c415777cfca wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
144f0127e335c4724e48aa8610eda5bca73b52f5 ALSA: control: code refactoring for ELEM_READ/ELEM_WRITE operations
1248384e390274cb960170e0bced5f741594eb5c ALSA: control: Fix memory corruption risk in snd_ctl_elem_read
52d843097a439b3e38b2dde18a7c7fc256a94f4e ALSA: control: use counting semaphore as write lock for ELEM_WRITE operation
8d34bf42efd9bbd9f2b159d4e40217ea530ba3ff Update localversion-st, tree is up-to-date with 4.14.311

--===============1632965412888386482==--
