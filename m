Content-Type: multipart/mixed; boundary="===============2068038605118745047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 29 Mar 2023 13:52:44 -0000
Message-Id: <168009796482.20572.11963018988437488870@gitolite.kernel.org>

--===============2068038605118745047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: c773c630d0e4f5868f0b4c7199749524f7c08fe1
    new: d51b0e04681f73604e7ebc991f6a63833a70d3c5
    log: revlist-c773c630d0e4-d51b0e04681f.txt

--===============2068038605118745047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c773c630d0e4-d51b0e04681f.txt

e8064dec769e6e0822e179107d0b5b3d2e03e181 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
e122be05e7b3357438a57dd12c72af30fa17b1b1 hvc/xen: lock console list traversal
75c70c70f237e2b2cb2da7d992cd99bf81eb8a77 USB: hub: Fix the broken detection of USB3 device in SMSC hub
2781cc1d16ff4afc030d8e42f22e333314ff1646 usb: core: hub: disable autosuspend for TI TUSB8041
2d0444bd77aa51c699120abceb339b5e63e969d0 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
bc00b6205e4e44beb8b33296ca3630c5dfc1a051 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f5cfcdf8f60665378d3f8b33546f73b54ff5fa7a net: mlx5: eliminate anonymous module_init & module_exit
ee158ecf8c76a31c37a239a87651dde3807791b0 EDAC/device: Respect any driver-supplied workqueue polling value
38c4eb4815b9cce375e6f32bd2d245cbcf8aed57 net: ravb: Fix possible hang if RIS2_QFF1 happen
a7d5e6209ff790d8f8af524847f0b8ad291ce389 ipv6: ensure sane device mtu in tunnels
ddf336c4d0c1aa556641a3fcf71809519f776376 fbcon: Check font dimension limits
e407c5d860162152832e04d4cfe41dce65322075 mm/swapfile: add cond_resched() in get_swap_pages()
4933aba26672f84c7239d9fa2838e43c7af96095 net: mpls: fix stale pointer if allocation fails during device rename
e8c4bc2c619428d7b82c2fc100779488b8cfc080 doc: update KNOWN-BUGS file
5ff13a6decb9b0e64a7efe5e840b90b27be9150b Update localversion-st, tree is up-to-date with 4.14.306
0a38838d9f6beb976c59dd57ddcbe3f2c4a3c28e powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
bfd104cc0b8c60573857c30d1bb84713ed6df9ae powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
c1ff06f383baad873eeae792be12ab950f585454 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
4746e69a05ef4ca7bd73673af678ea9c561b915d bpf: fix subprog verifier bypass by div/mod by 0 exception
ded884364a317461e31942a7a05a97151e314bc1 USB: serial: option: add support for VW/Skoda "Carstick LTE"
32a3c793424a3dcbe76920de7423b3500ea8a0f6 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
a0805817b4604af54905e956dd2e12e255e4dcd1 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
a8e7c0aab2fab23170851a58c561856218bc0062 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
b0461414b9bbd8a4115446f0f791cec6c74ad605 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e21ca0d215dc28252b73bc17e8878149bafba989 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0ccbc54f570bc972a16f5e3f5b1f11bdc63b0d90 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
76d00f8eb69dd20935ddf1d91992dccf70eb4d6d wifi: libertas: fix memory leak in lbs_init_adapter()
488252fc5821cd7cfb0200af40359b6780e286bd wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
c029ec6745510ba61e0cb501de32833c282ce2a1 wifi: ipw2200: fix memory leak in ipw_wdev_init()
9e595dbd1c507daff4076236968ecc2f0984fed8 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ec93fb3fe2a6f1cb15b63edc3495bdba4d37316f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
3ef6719af41e14d01fd1cf4965873dccfc86b36b wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
aa6caed4bcdc279e09944a955b337760708235a0 genirq: Fix the return type of kstat_cpu_irqs_sum()
3aac43cb08e9e3fe7477518c3b2b3d7164f6892d ACPICA: nsrepair: handle cases without a return value correctly
e6f849c1908541bb5f7f616f40e3c1a18e70cd34 wifi: orinoco: check return value of hermes_write_wordrec()
5405b5660573a63105f2dca3cf6cad674ba8daa5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
42437873ab7be158efc5c2fc9713d26540f0c15b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
d1617b43f2001e237beb93e516160ecb09b9d33c ACPI: battery: Fix missing NUL-termination with large strings
861b4397389fca2b9d3b39c6ad64e7e3b6632d64 crypto: seqiv - Handle EBUSY correctly
67bd5f2fc7a6c57651ebd6ef231e604308e2e09d net/mlx5: Enhance debug print in page allocation failure
0ac89c849455d2f56042d8f98e4bd38efd5d115c cpufreq: davinci: Fix clk use after free
07d8223956827088175c359965e6552f40b33d44 Bluetooth: L2CAP: Fix potential user-after-free
fa41bd5fb7e35737b1da9295f4d30541b2c866d3 m68k: /proc/hardware should depend on PROC_FS
1c260e3aac944ed28e6ccfd1a8a18339b2218daf wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e618ec1fea06495e13a97c20650a93ce372d544e can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
f875bca43244d60c1cbdc020a4103d46127820d8 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4737451be1e75799a76ccf7389947f6d1f223cf8 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
42273af22fcdff482a3ec19be0cf9a5731f6e452 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b1e9a5c8205c82d15304eb41d916a30c7b42095b pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
5c7b6cbccdf3febf4b8778b67e0a9bcf5b535155 ALSA: hda/ca0132: minor fix for allocation size
991daff4ea06464efd0a771cae1fe9ff3f69bdf3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
586cd05b490372a6efa2fb9ee67f000c9a7285da hwmon: (ltc2945) Handle error case in ltc2945_value_store
52f5357a55422598f88d29e2bf3fb9c21b76d7f5 scsi: aic94xx: Add missing check for dma_map_single()
2caa22b0816e759a033ec148418aff1cf07773b1 dm: remove flush_scheduled_work() during local_exit()
50bb073d53f0c6bb8857eefe03fb88fbf5087c2f mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
acfdc269357acf22863151c64e31be17c1a2331d Input: ads7846 - don't report pressure for ads7845
ccfbf5212eebd8660644a45ddeada8c42161fe3a Input: ads7846 - don't check penirq immediately for 7845
575fa57b1e00525159805f7aef809e768a6bc07e powerpc/pseries/lparcfg: add missing RTAS retry status handling
ea6aa7892a692e4178ca460d68039f4d2ab9d0b2 MIPS: vpe-mt: drop physical_memsize
5f6c5b923f5a055c8253c66100a072b8c5fbc5bb media: platform: ti: Add missing check for devm_regulator_get
8c92ed89375f995a7932d29673c759f6dcdc9611 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
22ceec1b5cafbf045834e8dcbfe7cf21e2c4f009 udf: Define EFSCORRUPTED error code
0b9c3e09fd6d16753adb167bf2d94a72d897fa44 thermal: intel: Fix unsigned comparison with less than zero
c7d6878f904faaa11dcbbca074cf5b6e539272e3 net: bcmgenet: Add a check for oversized packets
bd206b201b997c2aa346081c996b6d9fa9a0ff88 m68k: Check syscall_trace_enter() return code
1e6fb05755f734e82536b27fcda613c235250cf2 drm/radeon: free iio for atombios when driver shutdown
4afcd941e0556e3d368509cbbf77cc51cc540a54 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
95c5a4fdee483c0d7758bdc18c62da6d2acf4a11 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
c8ad2372f76a4469c645f2dfb305715e43e025ca regulator: max77802: Bounds check regulator id against opmode
d356f2eb71e6d675a47dcfb06d22b80bfc961001 regulator: s5m8767: Bounds check id indexing into arrays
841b7228465c4a7d5ad7adb1b8895ea0561d9fd1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
75719bbce72e8b3dfbd303063ffaf974211ef713 dm thin: add cond_resched() to various workqueue loops
404c17e09624a22669cf731a50a69de2c2d2526f spi: bcm63xx-hsspi: Fix multi-bit mode setting
16b7b3b505d875f064a279d70184922cdaab6e51 rtc: pm8xxx: fix set-alarm race
c118c03eab50cb4409f3aac65ed57be8c56f8fb4 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cc1b53bcc2dd996a0a3a63a4d49b81cf6fd52f3b s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0056ee1b5a6f2fc1c52739b82be4af0ff0cc6808 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
d629f8e8a3b51a914fcf55beede15ba1a436ebf1 fs: hfsplus: fix UAF issue in hfsplus_put_super
ccda333f3aee39ec26c355b7550071f62f63e6c5 ocfs2: fix defrag path triggering jbd2 ASSERT
dd8a932519d9b4fb9ac3c88630b34219091ffc6e ocfs2: fix non-auto defrag path not working issue
e0a5f122d2380a59286f752bb2baf761bd185a5b udf: Truncate added extents on failed expansion
d7a811c7f4c37795bd5ea52e795ef56fdafabf15 udf: Do not bother merging very long extents
af29f002f3e6034682a2aee8c520bd8da2163426 udf: Fix file corruption when appending just after end of preallocated extent
094b6579efaeb7bde548b9060213ce53bc28010c x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
f766033aa6ae6187a12fa39ae1dade581fdc03c0 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
6c8b4aa606439a4b8220e3daa3ec1181cbbca99c wifi: rtl8xxxu: Use a longer retry limit of 48
000849270d889275d6f7d0237e248bfa52840e60 ARM: dts: exynos: correct TMU phandle in Exynos4
5e92932303e23d76a8e2a09c916c74081258310d alpha: fix FEN fault handling
9d8ddb38035cf1d441d303a5d39bb1684974fd1f mips: fix syscall_get_nr
9c2858f4b03016312274c8b04ecd07c348f2d448 ktest.pl: Fix missing "end_monitor" when machine check fails
1edea00ab769226ba0968562519dc4026bf15e5e scsi: qla2xxx: Fix link failure in NPIV environment
75f679548ed6aaff55d1493044b28a4e61155feb scsi: qla2xxx: Fix erroneous link down
29bb6f253dbc8c07cc05d7ea25333858f0251cb9 scsi: ses: Don't attach if enclosure has no components
02dd8478ab9cd1189181b88f5c592f10b10f1e72 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
c8b74d57d1c2edba5668ff6a1e8a1fb9e2fed3c0 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
b19a6149c7686c08a5c7b41d7bb123b5ed25187f scsi: ses: Fix possible desc_ptr out-of-bounds accesses
f9a30cd0007f12a7555c897ce5b5221d5607a7a3 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
428506aed3ef8f44d09dc9e08b80525da3d31d3b drm/radeon: Fix eDP for single-display iMac11,2
cc4ee0238e1acf82835498d5b12d64ae3378ad55 fs/jfs: fix shift exponent db_agl2size negative
97c84e0f127a053c7d21ee111f8ab9e3b8c087fe ubi: ensure that VID header offset + VID header size <= alloc, size
24639c860e521ef1b151ffc8bd794f7e89d7408c ubifs: Fix wrong dirty space budget for dirty inode
09bfaed9d3f8d2b0e399f5f6e13d6087b27c05eb ubifs: Reserve one leb for each journal head while doing budget
033f6547d5ced5a726273751b0b4bf987268eb92 ubi: Fix use-after-free when volume resizing failed
1082841f9355da0e140b5c16f8fb69f9834283b0 ubi: Fix possible null-ptr-deref in ubi_free_volume()
d9cf9d9661db1ac17357876ebac5c6e1a38cb2e3 ubifs: Re-statistic cleaned znode count if commit failed
91b37d626c4a1a42388290588fee881d8a9557bd ubifs: dirty_cow_znode: Fix memleak in error handling path
3d02ad8b904b40b58c24e5d61130b5872fcfa560 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
fca29788bb6fb091b961e6dcf2b259f37c62ce68 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
d448b8e9b3f87d30a04ee52c2e48e51522888b21 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
00db0e68668d066c201ff1ec5ebf1a260c1eb362 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
58a98d927450706ab60f6575c2271592efb8354d watchdog: pcwd_usb: Fix attempting to access uninitialized memory
8e7e2d4cb978078e1125a8c4c777c163c7e75c01 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
ceffe6cf6a94d7d21ffd3b6d122ecddc3428fcfe net: fix __dev_kfree_skb_any() vs drop monitor
736bf03554cb3017a0e51e2511cfe60c5886ca18 nfc: fix memory leak of se_io context in nfc_genl_se_io
32b49c7db7825e4b387b1145678bc09c33040819 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
ad5304d26f73a05b30bbf8842365ecc2fa303318 scsi: ipr: Work around fortify-string warning
1ae87b33fbb5568c36e718d79cf7a7b07cdb9b9b thermal: intel: quark_dts: fix error pointer dereference
674b31614268e17af56de587ba080a646efebf5b firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
73b08eb937be24bbc26799508d4d090ac1cac87d media: uvcvideo: Handle cameras with invalid descriptors
f9629424e73c3f1d8859b649578516924ff71fb7 tools/iio/iio_utils:fix memory leak
487c7346e17580bf6ac04f6670a4d9f64859ef07 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
7d84d66b8123d116cba679bdd64144bb421d044d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
f96ab9ebe402d63004066d6aecdcf1110afa85f9 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
32d23571c5dd8832a0e27f50305ec9f2ec62d223 USB: ene_usb6250: Allocate enough memory for full object
93c6c81be568357d513c5d711d4de7f67601b8cf usb: uvc: Enumerate valid values for color matching
7e8a6d19fd6dc3d29bc13eeec1b6d4d4d1ec3f5b s390/maccess: add no DAT mode to kernel_write
53c6437d1310e74d653ca4ca34d9348e23de45d1 s390/setup: init jump labels before command line parsing
8738e03c3f18337dcdc56f91e5bf6da4c6ef62ae fs: prevent out-of-bounds array speculation when closing a file descriptor
00000591b5f9854ca739f5fad072355a35998005 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
7e05241c2cb5fc5642359c3f255450761b99a7dc ext4: fix RENAME_WHITEOUT handling for inline directories
e51e52ba7fa265b7e73bc7750938b68421cd4e10 ext4: fix WARNING in ext4_update_inline_data
657dba6b34b9b48ac73198ab50fed24c7b591570 ext4: zero i_disksize when initializing the bootloader inode
ee8248fab677b498e84238db56f8fb8c5b036077 nfc: change order inside nfc_se_io error path
2a71d0eab492ce431e4ce4a5bfbb0d8923a4135d nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
5d09224cc2b59826ff953fe0195901f3b14ddcd8 net: caif: Fix use-after-free in cfusbl_device_notify()
e7538ac3b60430ab67d18bcc1f9fb1555ccead59 MIPS: Fix a compilation issue
b36b0d309584d56384b01e16d1da7f0200e157ec macintosh: windfarm: Use unsigned type for 1-bit bitfields
d680905ff99150f3226903781cad75f06ec7a429 PCI: Add SolidRun vendor ID
66f82d8caed9fd7321810cf4fc2f563a67bb5880 ext4: fix cgroup writeback accounting with fs-layer encryption
fec651c6774f5ec09b9034203ba8dd8dfadcb886 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
8278f691c2340ec0d1fa3ee06efb2c880071b4a5 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
eec477c7791f775c8b9bf2521cb4f3d3ba4b8936 net: usb: smsc75xx: Limit packet length to skb->len
59bb40a71abb6e9d690f2f94b43939ce17a427b6 block: sunvdc: add check for mdesc_grab() returning NULL
0664d25ca2974f964cbf16128012d1d642efda7c ipv4: Fix incorrect table ID in IOCTL path
c5a4e5237925abf0e7cfa2a16337adde9b2fa11b net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
ba704e3f595a05270b5579a96912f6d90fcf0703 net/iucv: Fix size of interrupt data
e81f9d39d79e7bfbc44966c163eda7e5cc5958ec hwmon: (adt7475) Fix masking of hysteresis registers
5f3cf90061d379823079981be4265c3afa7af915 media: m5mols: fix off-by-one loop termination error
b7eb16251ee0546a0a5f5fd86d88b8036e616fe7 mmc: atmel-mci: fix race between stop command and start of next command
cfbf741c3d6b55cf9741f0b4591c21d378967586 ext4: fail ext4_iget if special inode unallocated
0c3bd9bb321ae328f9344d460e13aa710c225d72 sh: intc: Avoid spurious sizeof-pointer-div warning
9b7f26ed75a9bfe080f7fbe6bcfb2a270dc2515a ftrace: Fix invalid address access in lookup_rec() when index is 0
96562498ca9904dda32a50404f764948b257a61f fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
13b3d9a79e993b3d8528ce745eeb8a2f40b269d2 serial: 8250_em: Fix UART port type
056378fc4e323ef52d99e1e462fa185028210df3 HID: core: Provide new max_buffer_size attribute to over-ride the default
8699811f10dd5c57d1bd86e31a781d8317292b2b HID: uhid: Over-ride the default maximum data buffer value with our own
c686e1f449a929f0d8384f7603f47bb9f1a730ea gpio: vf610: connect GPIO label to dev name
1fca824e6ab9e075bf86f57de6d1afa14ac69bf8 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
29c4c2cab94574b1d7e2ccc309bcb3a6fab2bd98 f2fs: fix information leak in f2fs_move_inline_dirents()
6bb237707dc063184944e3aabc3b366e5d7cc0a1 udf: Do not update file length for failed writes to inline files
65d99d95d0f95b436624dcb0aa15dbcd1f6c8131 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
635a61235f40e0916425263bb07e6a098f6e1df0 irqdomain: Fix association race
edbbafb3577cae49299b08f1e9c34206a2a70fac irqdomain: Fix disassociation race
d7ae61e50c079eb4b47c72e99f4464a3ae47e024 cfg80211: allow connect keys only with default (TX) key
c67ceb8e264fc9aa50b3820b47191b671c634ac0 dm flakey: fix logic when corrupting a bio
13f260ca3c292316f2ad78e5fc1f9ef666059e1e ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
b24a8f5da230f63166c7354f6e5cfd00d5d6e15e tty: fix out-of-bounds access in tty_driver_lookup_tty()
df9aa3ac250d86f029e9a3f1514fd8d1848b266f tty: serial: fsl_lpuart: disable the CTS when send break signal
20ab2cf3995112f53f473c253a64639ce6dc656c Bluetooth: hci_sock: purge socket queues in the destruct() callback
bce92361fd3a4b072be6474e87560a4a3577b632 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
842e98c9d0e75a75598d9b1d0ece8a93ed458ea9 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
2d7c938e99e465778aee00e49cacb76c13743bba net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
d51b0e04681f73604e7ebc991f6a63833a70d3c5 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()

--===============2068038605118745047==--
