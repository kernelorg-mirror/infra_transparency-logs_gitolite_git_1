Content-Type: multipart/mixed; boundary="===============8387754332414968398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Mar 2023 09:21:16 -0000
Message-Id: <167852647673.17129.10400174068217077442@gitolite.kernel.org>

--===============8387754332414968398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 6eaf98b65d621aefe9304aeb2903e2e16e7e376e
    new: 2326e906147b0f87bfaf7f0655b2a8282b93314d
    log: revlist-6eaf98b65d62-2326e906147b.txt

--===============8387754332414968398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678526474 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678526471-2798f47d95badd83023f5ea528d01bfd0b107a98

6eaf98b65d621aefe9304aeb2903e2e16e7e376e 2326e906147b0f87bfaf7f0655b2a8282b93314d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQMSAobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Jn0QAMjupOEb+m+ppjGXmnb+
YXNmRIxNRS0LXxv3OZqLGMZIaTTbE7IB8RS525mAX7AMQVM1BCnqTxTgxfrmjTQl
NTJl2FaNpkwMelsMiZwQ9yQu+wYvJXyQ4SX9kNxjXao6KMctzqsGVt282bktbR/r
8M6yW3hLaBYOMJVHoehwyxSs9kvwcW8TcqWVht0ZwhJ8v+0uEJXwVVF3b6HuKLoU
PhmviVDy0v0sjtoZIokRLVuZUSSxdnktLxuGfpCYRkLzYATbhQAuIE9w9aEbVHdr
7jYxEfB5jFERQPlC5m16HOqxmI+Vujx9z29S9NwRqWeeVRDYqq4BRbwwwgx0lkH3
m+MUm8FojyGA0lBD1fRvFDXngUdybc+B+eNwAt9JdGweHcFBkySvR4BkJ/J0hijN
vFzKyYhWtmSAaovskb9shhhfWUJFK/PUcqG0W9qIxPJ7Lje54bwLIe7j+QfAY9hf
OC4XBsAyRZjly+Z3FR5gqA3YX7j+2q1zwylybrB39J+fG6HrzLqTZnVHzSp8mJeU
qhJnnBRdT63IyHQvbF3tXvKu/30YJ5aD9Q4T7YfpHp9Je04dbI7g3Pjj6AE5J1tk
3sRAF1FF05fd+rwndZK/LBcGdV07LnUzT3dY3hrtAURcoHhWmDaDEyp0qKQ1EScE
1bRMXhwCi4xpKNpABgdrPoj7
=vPKa
-----END PGP SIGNATURE-----

--===============8387754332414968398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eaf98b65d62-2326e906147b.txt

53fb0b561bc81f2b147d7715523cce7097b29838 ARM: dts: rockchip: add power-domains property to dp node on rk3288
14afb7574bbd886ef07b10911dfd5d0c2436bad0 btrfs: send: limit number of clones and allocated memory size
d27db6ad7a7a0bb83971bd1c65b3bb4e7b5f5404 IB/hfi1: Assign npages earlier
9206d92576edc286775c381bf68b3c8ee897a6c6 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
4b006b63d376ee42915a6afbb022eb1cc8ca0a1a bpf: Do not use ax register in interpreter on div/mod
947a46ddee754e27821fc987413bf109a6f7dee2 bpf: fix subprog verifier bypass by div/mod by 0 exception
f82f1d122fb4dc6ba28469c1129515627399da58 bpf: Fix 32 bit src register truncation on div/mod
8b11dd8ff01310af95983ea66f674303fe111cde bpf: Fix truncation handling for mod32 dst reg wrt zero
af3be1d39909f22bbcfb44f520a6aff41660267b dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
82589097f24c578daad52ca3b16945c8bb324952 USB: serial: option: add support for VW/Skoda "Carstick LTE"
4511a908ca326f13ada4885fdf035886686925d3 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
74408c442934089d369f78a5b2286786f11e68ce HID: asus: Remove check for same LED brightness on set
f1ccbb6b49f3c8ca48ddfde85f3aa18a1195ed1d HID: asus: use spinlock to protect concurrent accesses
9866e808c74a10f45cb13ea5b4b878c0ca7ad27c HID: asus: use spinlock to safely schedule workers
ba1925567832a05ecccd2fe26df402fb8af440d5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
4d94fa99d95a4614ae51e2fc01304ef530f10682 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
6d544757c95c96d9037ac4a7564e4a390e0e14d2 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
5f9a39521c9f1f324ff81cec7ce78c138e9900fc arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
1d29e54315e2fbf098a264824e9fccc5887fa6d8 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
2f79dbe59b9eb52d4b60f7d36c27f4341ea8f403 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0bd10f487062e75ea43abda8d3c28bba5113fc62 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
0daaea11493b9d97b6aef648e16fc22749b9d971 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
896bc8447a4f89c8cf49a34b8fecc6a540e157ac arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
8a1920cb4bb0d7110eacf205f5bf4c0ed79128d2 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
4ff2c6f382bf0db0a1ad7c7b7e1266d2840b3738 wifi: libertas: fix memory leak in lbs_init_adapter()
5d13dc73dce393ff570e648cfda368dbc2e1e955 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
4d980af9e645e55ac165a1e2d4e1903ce01f9c6b wifi: ipw2200: fix memory leak in ipw_wdev_init()
c24017346f900f6f49814b9ed2648cc5b050d82a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
bb2dd90c1adf146651336f1ab6e2a0c74d94c059 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0704ad30b5df9823daf5941cc9adbae12ce59a6b wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4caad7fc02029ecf61e6be98719d0c652f62ae19 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
90b545798c09ebb2a8c8c3a8389f04575b0274d6 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
fd1a974487378678994f76a787781cda73bde898 genirq: Fix the return type of kstat_cpu_irqs_sum()
e29f0887fe1ea93ed5e8b5da2b412ad85cb01482 lib/mpi: Fix buffer overrun when SG is too long
181c62b23325fbd690accbd1d9490526c5c8bd05 ACPICA: nsrepair: handle cases without a return value correctly
72d4473f159cc01a9411f1c1894655124b6c2c31 wifi: orinoco: check return value of hermes_write_wordrec()
27c9984fb9305e0ffe874010431d4c86ad4fc9f1 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
bceaafb66ed8bfe230865ce87013730e8f73a91f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
926e1af7b0bc4d2b02d2944cf34c0fc585616870 ACPI: battery: Fix missing NUL-termination with large strings
b9de5694854e922b74b88b6b5d035f749aaeaf07 crypto: seqiv - Handle EBUSY correctly
94471320d5e86a3610f349b509f4be5cafdc136f net/mlx5: Enhance debug print in page allocation failure
b84551152c95d49f86a19de0c403ac8fdfd2002a irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
67f094574d252be9a318aa6227261d2a9246dd31 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
c5820157a29ca30950610831b7ecd6d755602c31 cpufreq: davinci: Fix clk use after free
7b3c5285f4883df403d66c6699076c5642546185 Bluetooth: L2CAP: Fix potential user-after-free
e57d84571008b27276d756d36f3c31f20b706cde crypto: rsa-pkcs1pad - Use akcipher_request_complete
531d24b3fb423432005977bc552b37a03b81f0e0 m68k: /proc/hardware should depend on PROC_FS
3149ade1cac5b8fe2727613889f43249c705e90e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
680a41659abdc3294e7bd1684f61c5bfad5d700c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
fa9fc81019b021131ff79f388a5da168b9d1e666 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b726be2d376fd6c4a2fdb7e27446b54371bd9138 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
fac0f2b7d9c1be89c127dfc2a6aec2524dcffdeb drm/bridge: megachips: Fix error handling in i2c_register_driver()
d3ff910ba9afc628a2a0386a41e34d9474e05e39 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
316c7b4c15b84020cfdfdc23829cb6d0252725bf drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b415e017fee9552ae3367404e88f93076cc45a38 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
7ae98a16481ad856ba7d37484c94aff56185fc37 ALSA: hda/ca0132: minor fix for allocation size
5c9501e7ee50b1e21b5681994bec5d1a4f0a3ee8 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
3bec0d06514a698798ed63e7498587ccd3d11bf5 drm/mediatek: Drop unbalanced obj unref
ad763f8e81dd68945b06fe3c86cc19aaf0e3efb0 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
a75150d868abbd8ced848467843d2f2bb30ec40f gpio: vf610: connect GPIO label to dev name
f1e5549e8b18131396d9bfc084399acb025a7444 hwmon: (ltc2945) Handle error case in ltc2945_value_store
4fdc8c089ea9e7bdd3178e29541f38409e70a298 scsi: aic94xx: Add missing check for dma_map_single()
4b2add7d8b886239b3f8a2a9dd2aceefdc6b4ff1 dm: remove flush_scheduled_work() during local_exit()
afe9ea92be423392cce71e79d6923ff4843fb7a1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
a7263fd03882e2f7c54d1710afe810674abe91ad mtd: rawnand: sunxi: Fix the size of the last OOB region
b7e0ce93bc3a9fd0ecbdedfb591be0ec5f98fb67 Input: ads7846 - don't report pressure for ads7845
3600ddb3a2b9ad84e17d1ac7f127a45fa9b1e4df Input: ads7846 - don't check penirq immediately for 7845
6ad5dabbc2c797af039e2ea77e7394d46b7969cf powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
c11b191f80aed796eb5b908ea76b14b3e86c364c powerpc/pseries/lparcfg: add missing RTAS retry status handling
7b47125cad2e7a3e796752e0c7b351d31732ea0d MIPS: vpe-mt: drop physical_memsize
4a131daf2e90764f0f2c90dcf8a1ccdc7646312b media: platform: ti: Add missing check for devm_regulator_get
e3df40c1948854842bdaf1f3a77268510f5e744a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
3476c3a82a0ba003ae2198f92db8112cf393e78a media: usb: siano: Fix use after free bugs caused by do_submit_urb
c7cbdaf81bf1245f4002bfa4a1e0c29bc00f79e3 rpmsg: glink: Avoid infinite loop on intent for missing channel
b200ef7e9293c8f98202797beab4b540822d875d udf: Define EFSCORRUPTED error code
2b95d1695e32505e0d2f08187f7bc99f884e333d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
6db5c201c5484964bf93dc7311221b88bd39c8b7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
cef1c7a7887fc4dba950342a07d104ea738a3521 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
bd5c9678127e1e66c34629a923c4df5b13ebae83 thermal: intel: Fix unsigned comparison with less than zero
14906db90668b25cf45babd5c2a77b16ac067aa8 timers: Prevent union confusion from unexpected restart_syscall()
d28c14c33bfdae994edf85b2c7dfd667ac93567b x86/bugs: Reset speculation control settings on init
ee07eae109c5b917b6a9426bdb4805a3efde97f6 inet: fix fast path in __inet_hash_connect()
8c0071af4856518a15e48bcf8c61623d00cf0f20 ACPI: Don't build ACPICA with '-Os'
92299f3cacdf61ed9df363837bbb00821cacdad1 net: bcmgenet: Add a check for oversized packets
947af5d069da65388590c6a51316fd971708e62f m68k: Check syscall_trace_enter() return code
c5d656ae72e8c5b79891a8e401b3e4cad7c9825a ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9f6728e19c4ae092d2f4fd4c98b4526050dd426b drm/radeon: free iio for atombios when driver shutdown
62780905cf4707292617b53f29c6c675d9590024 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
67eda3c85be917f14648ccb46ac8cca6a21d8240 docs/scripts/gdb: add necessary make scripts_gdb step
4f3fe1f9424d3800634b093495d7e494cd0bec25 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
7fbd276f3f00a3d1d45ed838235d414547f6c631 regulator: max77802: Bounds check regulator id against opmode
4a7e045662a2974064361d7799eaccca8ead98bb regulator: s5m8767: Bounds check id indexing into arrays
2b1cf35eb662f81b5f8a2b4d01b370af46285bb4 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
0c4c59689046a1bc42fe71d97f28deb1cf30a934 dm thin: add cond_resched() to various workqueue loops
c00e85bde7b6154e4e3196f6b258a1b56c9e8858 dm cache: add cond_resched() to various workqueue loops
c6d7cd0cdc16000294b95ea435660a05df2c4f50 spi: bcm63xx-hsspi: Fix multi-bit mode setting
0e60be312b6f9410897c80e34d5f4e8c6c09502c wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
556077440be95bafc081bbcadb52e81d06c3e6e5 rtc: pm8xxx: fix set-alarm race
49e7ed85c20710f33e4078f592c35466832cc7b6 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
67fe2ae5080eac652c1719e5cd2b625dc1d72635 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
351e47dc6d158ed5ca38b728cb6b2926ce97262b hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c23481288ebb20920fa93b486b21dcc9d838dd55 fs: hfsplus: fix UAF issue in hfsplus_put_super
1ff5a455e9176a7ddd2e445928447310a5b917d9 f2fs: fix information leak in f2fs_move_inline_dirents()
139fe8c63d36f9c0cdfd616385fc54be27a9582e ocfs2: fix defrag path triggering jbd2 ASSERT
46e6115df6f82e944b5c7b00dba811b597e3756f ocfs2: fix non-auto defrag path not working issue
deed90932914a4965fe2827310892bf8a0547230 udf: Truncate added extents on failed expansion
74595cef60a9bea6604664d77ac5f7792da11bec udf: Do not bother merging very long extents
fd7bb8dd7d0e96d4b7d1fdb5d29a8015e48941d1 udf: Do not update file length for failed writes to inline files
d760b6b5704810baff00b6cbc0b8a95a63261ace udf: Fix file corruption when appending just after end of preallocated extent
41852d1ac1bd23eda596da48ae99b5ab4b710092 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
efa69fce4bdbf3a68a4b75282729c261c8bd968c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
07465dca4bd464a9075f06942558bde9366af003 x86/reboot: Disable virtualization in an emergency if SVM is supported
88e28ad91146a266a4c08c6dba3acfbe4c2d74a7 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
cde97de50257476fcf716384189b85c1123cf1ee x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
a432fe0fdabc6030b511cc6580687b4f8f2a1d4f x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
487320db7e37b2e2db75e87c9dcdbb87e22053c5 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
e6434dc955d8569d5131a591908bb5af34b09627 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
94b94ff7e5d17df72946e4bf57ae0c1687cd3a07 x86/microcode/AMD: Fix mixed steppings support
dae4f761a3934baadd09f31ce5e7feaa3d07a4f7 x86/speculation: Allow enabling STIBP with legacy IBRS
3d0f7f401f8a15390b346a708a02974144f621b7 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
36446e158040cab9231d6061a3f7b5092589f0bc ima: Align ima_file_mmap() parameters with mmap_file LSM hook
7eda1b98d6805adff26d174994ba09f6ab0745e3 irqdomain: Fix association race
a69266ea1ac3f0774d384d914cc011a59c1e9773 irqdomain: Fix disassociation race
2df9101bfa233000bab5e980bb6f4633fa51226a irqdomain: Drop bogus fwspec-mapping error handling
0930468ebbab0737e98abe765257717eff1496a2 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f86bebb047c34da31b7b5e2e9e3f5e9d0f940a01 ext4: optimize ea_inode block expansion
84eb5e93253732b4ac77e5e4bb88beb1166e1256 ext4: refuse to create ea block when umounted
29f5a98d42af41be9396cdeeff432e6f9031e12e wifi: rtl8xxxu: Use a longer retry limit of 48
df3901d5f418c21a34c97c0863d7bdbe702b48ef wifi: cfg80211: Fix use after free for wext
0a8bfb943db15a9e778c3dfd0a1fe838d80aa728 dm flakey: fix logic when corrupting a bio
c34071249c8b7aebca34188cd4135cdeba38ad35 dm flakey: don't corrupt the zero page
16db2e8a4724fa57739f263da8fc7fe1c6bd55f8 ARM: dts: exynos: correct TMU phandle in Exynos4
529841ef74f7bffa9b08ddb40085c79fd99e2b20 ARM: dts: exynos: correct TMU phandle in Odroid XU
10f0555a073e78b78f92cd87c2e9d6b08bfa1a1b rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
6392d00eaf6fdf21719c085334069e2c4ae578d5 alpha: fix FEN fault handling
4004d7df17e59660a48665140ac783938e42314c mips: fix syscall_get_nr
ecd39e5c4d75fe109299f2578f2afd8e0a54e1c6 ktest.pl: Fix missing "end_monitor" when machine check fails
9de16e8da713b8defe58f0891e9c6f2ebc0beadd scsi: qla2xxx: Fix link failure in NPIV environment
3772bb0a80b1ec3f33ac6da132bfd773464145b5 scsi: qla2xxx: Fix erroneous link down
92b455fb19780bd63a105ece6a07575fedaa6222 scsi: ses: Don't attach if enclosure has no components
2bd94b7f693c939a4459079898b364cf12c41524 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
ba523b809daf4fe2261e4fb042130c600aaa50cc scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
f7104345ed8771c3d602278cfa50bc3753da6956 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
3781463c32ea194b73be41f49d61f2e4c324317e scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
afbe22c62b962ed26ca3762474e671ec55a3241f PCI: Avoid FLR for AMD FCH AHCI adapters
c5585dc2919e6d5c47d7e2ca239d0e0b464d74da drm/radeon: Fix eDP for single-display iMac11,2
fe27b691ae728528fd27e9737b20110c79f6d9a4 kbuild: Port silent mode detection to future gnu make.
9813f351ed51c07202240c6bafcb28cffd75549f net/sched: Retire tcindex classifier
846322d308de714209c7c6197be3529589d983b1 fs/jfs: fix shift exponent db_agl2size negative
1af9140f78ee8935fdd93adff720e475ba834e3d pwm: stm32-lp: fix the check on arr and cmp registers update
5e80252c947f4281c7ea9a91d7c0c419409d9351 ubi: ensure that VID header offset + VID header size <= alloc, size
c27eccf13cf67b96233ce29906db7e71704f30d8 ubifs: Rectify space budget for ubifs_xrename()
5e8c0bd2f35eba49d83698e96281858aa4a18287 ubifs: Fix wrong dirty space budget for dirty inode
81a5f34783821534d4631f0b1267a22e33d73626 ubifs: Reserve one leb for each journal head while doing budget
56799a8e0fd174983ac0f7a879f69438fcafd02b ubi: Fix use-after-free when volume resizing failed
5395bf4ac4aaf9d73794d2d02173fe362f9f5dad ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
d0beb39e3b38db0a556d3180dd514f2cb97272fb ubi: Fix possible null-ptr-deref in ubi_free_volume()
a7395fe350c5f9b19b915a08716d28a303b7e068 ubifs: Re-statistic cleaned znode count if commit failed
ce25a86c94aed70cf28211fa451d591ee5c3fda8 ubifs: dirty_cow_znode: Fix memleak in error handling path
e4dfdc606287bdd5bf79246fc1f955e7399bf9d0 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
47517c4bc1c7e96da88f583ddd0c907a5c29784a ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
cc383e3b75e0956f7825ff586846cc9a2e319c71 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
7c6080d82fffd5dad14b8be3f6a7b8c2e82a1d96 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
f2328c90e20cb60c8f24dd8252a5d1e4722461a8 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
18af61381f2202f1b1f7096a2cec08c90c268317 watchdog: Fix kmemleak in watchdog_cdev_register
2d8ec69c4bdb27e0e1d4b6c962c6c1430e23084f watchdog: pcwd_usb: Fix attempting to access uninitialized memory
c3a7d31cd83e813cae2873bbd35616b409f3872f netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
caf8293d1e66e0f8f4dcc0432740082bc2538190 net: fix __dev_kfree_skb_any() vs drop monitor
d46c4e4564c09576c32fc1c8f96c2576825743ab 9p/xen: fix version parsing
c1ef9ebe6e67f38aed8fbd1243e122a48623620e 9p/xen: fix connection sequence
eaabe68c108bec7ab512a85187277f19d55f0cb1 nfc: fix memory leak of se_io context in nfc_genl_se_io
e16421dddd90fc0d4c787404fee18df2f3a39d2d ARM: dts: spear320-hmi: correct STMPE GPIO compatible
2d6f55593070f048c5b86b884d4b096e84aa2e81 tcp: tcp_check_req() can be called from process context
67f949df43144ed2462e21530c5071f1a6f38b33 scsi: ipr: Work around fortify-string warning
9216f6bc6280cfaaff56276309a8837f38290d5d thermal: intel: quark_dts: fix error pointer dereference
5c1ec5bda76cd923ba682dcadd5921f9c242f896 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
c6ff5a67dadba24230821bb04a72473313a3ac82 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
b0350af6b6686da662b9d704ec85a3df522e77aa media: uvcvideo: Handle cameras with invalid descriptors
28bb7eb31ff85c6d38066f3df1daedeafee82c45 tty: fix out-of-bounds access in tty_driver_lookup_tty()
86860f6a04a0bc64fd75ea6294c58b7ea7f0f83d tty: serial: fsl_lpuart: disable the CTS when send break signal
e0b9445d93f1f6c9b986118b5c7ea808bf203261 tools/iio/iio_utils:fix memory leak
16ff0d4abc9de8c00bc11e9f1ce6328faf62c147 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
c7c12b7dbfdd9678449f6d1e4d7103fed399bf10 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
ec7822d59bac9395b257964168fa5bd12239af5a usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
c65f9d726239b4cccd638e717f58f6f6cadd7e21 USB: ene_usb6250: Allocate enough memory for full object
029c17ad9d687223dac73dea593b75a64e2a4954 usb: uvc: Enumerate valid values for color matching
7b6d1d896cb7d241f4830dfd56f1432435190c4b phy: rockchip-typec: Fix unsigned comparison with less than zero
d2698d06ac6d09d5dd21485a53251aec05bbcb9a Bluetooth: hci_sock: purge socket queues in the destruct() callback
7a2820b5f049f9a658e94f176f2baa11c178dd5a s390/maccess: add no DAT mode to kernel_write
c6f9c517fd082f8325887fd1fd0ef22b6f948e18 s390/setup: init jump labels before command line parsing
29d17b82c8f682121952a6e3be7a3cb9a55e2fbc tcp: Fix listen() regression in 4.14.303.
ae8118ab4ac53d7f8fb5ca54cabc8bbd922e99e2 thermal: intel: powerclamp: Fix cur_state for multi package system
2326e906147b0f87bfaf7f0655b2a8282b93314d Linux 4.14.308-rc2

--===============8387754332414968398==--
