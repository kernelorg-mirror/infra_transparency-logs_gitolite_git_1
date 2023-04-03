Content-Type: multipart/mixed; boundary="===============7772658521373129876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 03 Apr 2023 20:08:02 -0000
Message-Id: <168055248290.2330.12582646480094094680@gitolite.kernel.org>

--===============7772658521373129876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: d702ac12bea5afc58d02045d858c62373383f351
    new: 0917c598d796b6292d2c63db5c63647bddba98de
    log: revlist-d702ac12bea5-0917c598d796.txt
  - ref: refs/tags/v4.19.278
    old: 0000000000000000000000000000000000000000
    new: d86ce127398bc1b156541f3a8a09bf7be92c4328
  - ref: refs/tags/v4.19.279
    old: 0000000000000000000000000000000000000000
    new: d6c208047f8462eeedb1417883fea9c3c169f3d0
  - ref: refs/tags/v4.4.302-cip74-rt43-rebase
    old: 0000000000000000000000000000000000000000
    new: 6804d13f40ea6be207454bb9f64f1a30f7db145f
  - ref: refs/tags/v5.10.176
    old: 0000000000000000000000000000000000000000
    new: e8a67ca16314439cc5c702ebaeed4a1c996a74cd

--===============7772658521373129876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d702ac12bea5-0917c598d796.txt

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
0acee35605b4ba6a11d78bbeb85a6bcbe2871d4c Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
1dbbbec8771f54ce9bb86bcf2943a4510bca04e1 UBSAN: run-time undefined behavior sanity checker
1bf391e252ec89ba52c1aa56d0c2028755c8b82f ubsan: cosmetic fix to Kconfig text
fcb83f9754d70b30dc5f4c1789e0d3c45370ff94 x86/microcode/intel: Change checksum variables to u32
0fe86c66d3783d39a01d4bd17c9abbc6828d5792 perf/core: Fix Undefined behaviour in rb_alloc()
5fe6080319d98528b4481812f2434076c4c9786a ubsan: fix tree-wide -Wmaybe-uninitialized false positives
e9a967a848081469d8a3c40dbdedbc73a607067d mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
0d9ca6c2d9fd8527655a73d9d7061656fb1ae3df perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
4184ea59c1f1fd039bc1238a6a2c286fa21760f9 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
c2646d2a3a9161ed4d7cf9b28eb079b9baaff840 btrfs: fix int32 overflow in shrink_delalloc().
516892cd1eb0dfa00c94af63e92b4c097e889211 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
642509542e669e8ad665219f3443fa54e77bf3e6 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
20341dea58a9e49d11137caeb27f989d03be1de1 UBSAN: fix typo in format string
8892e462f43341c3885800575e6178f38c697cc7 rhashtable: fix shift by 64 when shrinking
875c06be65bedfe7e7caab2dcf55ad2408cc16ef pwm: samsung: Fix to use lowest div for large enough modulation bits
786ccc8854a047e88218e59557216d08a0ca7572 drm: fix signed integer overflow
e116227be3827d9ef91b3b5bf715e216ec9eebac xfs: fix signed integer overflow
68851f74671a3f003d16004c8fb1482c922907e1 mlx4: remove unused fields
fca13368d6bd8b1d0c35bb4394408a72ca4bbceb mm: mmap: add new /proc tunable for mmap_base ASLR
91759a7fe20dd4bd7ef25e15628f5ac961cc6966 arm: mm: support ARCH_MMAP_RND_BITS
e927a85e96b746d16a7f761d09af0a563a1ebd6d arm64: mm: support ARCH_MMAP_RND_BITS
99a70422153c9dcc3b72639ee0d5a40c55cfaccb x86: mm: support ARCH_MMAP_RND_BITS
388152e878ac9d03c62bddd2c5d05fbcc00e1753 mm: ASLR: use get_random_long()
444a6eed7bd3abe591a016d31bddcdf4c43d3659 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
7f06a26eda88760111f860e013b14885065dad44 mm/slab: use more appropriate condition check for debug_pagealloc
7fbf934c75173fea680d807c4e8883d37e343d7b mm/slab: clean up DEBUG_PAGEALLOC processing code
68986085c39d7f806a085db3946559aa9676aa8e mm/page_poison.c: enable PAGE_POISONING as a separate option
5cafdc28f94fe462254750dff3d2aa6e326d58c5 mm/page_poisoning.c: allow for zero poisoning
8962520afb037e5382d82edbb034390962a5af76 sh_eth: add R8A7743/5 support
83a5899209214176b1516097976713b10d74f173 DT: irqchip: renesas-irqc: document R8A7743/5 support
fa5d46d6a67446126a44426b12384beae4774e78 sh-sci: document R8A7743/5 support
0fc00b57ae958e429be854a307b1b73ceddd2bdd ARM: shmobile: r8a7743: basic SoC support
818172aeefe0037c85561f0396781b17b59e3699 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
0f9ae99d846c8e425c7238a0efb9e586e106dd89 ARM: shmobile: r8a7745: basic SoC support
a16e12a9935165bf426358f115576fc74b55e50e CIP: Build essential clock driver for Renesas RZ/G1 platforms
bb97930adbfd515358512d054ae12cd0377587d6 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
2f26d522e30fbf69a904878a2b59cc9c86775de2 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
6b43fa9ba21fc6347032d69d029afd0c86c9f7ba ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
1ee240b67bef3b5ac4486c7c78982512f327e08b stmmac: Add support for SIMATIC IOT2000 platform
b1be51c64176bfad37e768493ccc0cb6038bb0f3 iio: core: implement iio_device_{claim|release}_direct_mode()
5ebe22e9cd07343d9cb96fbbd785c717ea2e8855 iio: adc: Add support for TI ADC108S102 and ADC128S102
a82f7335be2c18b3468a2d06efe8950c19a092ea mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
c002de5f1ff3b5f2c4d262ce3b86ad7485d5f4fe mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
34b0ffe2f3feb11a1ef822f078cc8705820ccc7c gpio: add a data pointer to gpio_chip
3c0b3fd8254b080fdbd215de14bdac63c5e787b8 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
0a9e68be3deeee5a11124673ae7d97a3049c6bfe gpiolib: Fix a WARN_ON that can never trigger
7398a1778d7b3801238c18abc4a2d554fc1a3b34 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
91f6a0575b1f6e096c88f3048f95e5d4c05dd064 pwm: pca9685: Fix GPIO-only operation
5fd147f6cebbdc902db6bb7f41f8e42939e59081 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
a264ef72385d112b2e282a183c5169c2ffdd0c27 serial: exar: split out the exar code from 8250_pci
4085ea68fe03ce1a3faac5a53a672caade53c662 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
290c887812adafa40827892e66b29b773a4bfcad serial: 8250_pci: remove exar code
99cc686594df8040e4e1d3f71e2215c8906c1e71 serial: exar: Fix mapping of port I/O resources
a9ce5301d66d87d334861cfc1c1268b271532394 serial: exar: Fix initialization of EXAR registers for ports > 0
5232eca1a1ef6dc2290177429b8b86d7a9f8b593 serial: exar: Fix feature control register constants
e181d4fab75f38fb00f78888ff82f727ad52b28b serial: exar: Move Commtech adapters to 8250_exar as well
c921565fdc2bdb0f72485ddff1df9a76e9e233e9 serial: pci: Remove unused pci_boards entries
4a71e0ed7d886105dfcda804351668a176aea663 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
edc692d70555a3cb2285aaf361dcbbf5665e688e serial: exar: Preconfigure xr17v35x MPIOs as output
ddbfc39f879e4d944c3288a60124376ca141fd22 serial: exar: Leave MPIOs as output for Commtech adapters
7fc466e1f3b84a4c2dbb77cfaa6aca345e96448a serial: uapi: Add support for bus termination
f5fd1fdf9ce9cbd6b4fd42b7913961daaedac052 gpio: exar: add gpio for exar cards
412d945bcd494f9dbe9aa2c1b292cb018bc58b76 gpio: exar: Set proper output level in exar_direction_output
d804aea4930ae92333daa269923a39a92d087d84 gpio-exar/8250-exar: Fix passing in of parent PCI device
ad7eab8991ecc376b11081cbb56f9eb9b1064c86 gpio: exar: Allocate resources on behalf of the platform device
7fc59ef7e0d79e65e8775b0ebf77bf31f0eeeea8 gpio: exar: Fix reading of directions and values
0926db2fbc0db937370b3bbb632a8372e611fc4b gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
80a4055970013a57d49b4200760e1e06f1f619e3 gpio: exar: Fix iomap request
0528b6b1b7b88622c5c5cd66e5e9733b52bce8c5 gpio-exar/8250-exar: Rearrange gpiochip parenthood
bea224726d2dd2cce5e087faf7ebb24d50e3e249 serial: exar: Factor out platform hooks
362422becd457f1b2d0add43c8dc1ae252eebccb gpio-exar/8250-exar: Make set of exported GPIOs configurable
5fe6e5337239a814a0f69257137b315e7d4079ce serial: exar: Add support for IOT2040 device
9f2483a8ed8d0cb2715a8c34f1158077e5f0f029 efi: Move efi_status_to_err() to drivers/firmware/efi/
16b149bdefde2928daa6971b6643ca3447150dcb efi: Add 'capsule' update support
14185f5fcb4dc8fb4386929cc8f780fb8121d7ad x86/efi: Force EFI reboot to process pending capsules
e70ccbce1f6b29bb9b499af539c8b28676af2f4f efi: Add misc char driver interface to update EFI firmware
9955640a3c8a43577ebb19c2a937574c1af9662e efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
ab802b7f866d63eb7547cd1f342c32309d1cb3ef efi/capsule: Allocate whole capsule into virtual memory
7e523e9b7c264e137874d6cb8b9d8f84c2502403 efi/capsule: Fix return code on failing kmap/vmap
f5b5d404e907cafb753fdd7b1d6aeef0eb32f705 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
ae09c333acaf321e8ad2155b31af2fc894a8d9ee efi/capsule: Clean up pr_err/_info() messages
01ba6e268ee433f4f67c0d67fff114a132ca09e2 efi/capsule: Adjust return type of efi_capsule_setup_info()
f6f998142654c78d8c9c12af03f0bcc5b71b4ce4 efi/capsule-loader: Use a cached copy of the capsule header
db482ec8b9d8bde3529e03987a7067383ad59ce6 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
41793de1d0ae6a0fda1eebe688e02118d6f34b17 efi/capsule-loader: Use page addresses rather than struct page pointers
240bc8a7761a97abedce9651d5bca01a34bf2f64 efi/capsule: Add support for Quark security header
d6851730d5f55ec56ec58b104a4b7b2543344f41 efi/capsule: Make efi_capsule_pending() lockless
93d879ff7865c09332c56065653a65600337fa57 ARM: dts: r8a7743: initial SoC device tree
6ef6f46c21db4684a4c87e4848baf5da09e388cf ARM: shmobile: r8a7743: Add clock index macros for DT sources
b907ab26bc7b4d2590b74dda95ed88b9b8c5c073 clk: shmobile: Document r8a7743 CPG clock support
42f185bfbfccc32ae5fbb0adece332a331abffd8 clk: shmobile: Document r8a7743 CPG DIV6 clock support
6757fd460f26e15f9447319ae7ecb19ef40ba533 clk: shmobile: Document r8a7743 MSTP clock support
cbc98ac0da06f56c82547c630cec23d4c5292adb ARM: dts: r8a7743: Add clocks
d43507196459c43d6c38a938f4b296b89345bed5 ARM: dts: r8a7743: add SYS-DMAC support
5af53cab8ea967240546016ec452ed8d9cdc2692 ARM: dts: r8a7743: add [H]SCIF{A|B} support
d58d2d6fe2ca36ede7f3dfa312f945a07177a5cb ARM: dts: r8a7743: add Ether support
b093e5eba17ddd609f88bf4075db2f72eeb614e9 ARM: dts: r8a7743: add IRQC support
2a197a2611d8d74f7cd46536745c88492b886690 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
e1a15b48fd818a3b9c916a6aa46759e54157468c ARM: DTS: Fix register map for virt-capable GIC
379b5b7cdbb49c58fcb8de8ef88f70bfa0cfcc99 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
3634d3d44d7cb4e59e121df410bce0ce9e1a79ae ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
dcd262c30bd5839a9bda6dfd858aef5af558818f ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
a9c3ad93c8611397fdf5717e954076a6fdd63b50 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
4a83783ee5b1f11b44f468e36e92e3ea117fefeb ARM: shmobile: defconfig: Enable r8a774[35] SoCs
96c065512cc4b3bd4287c0244fc8d96dcff04e0b ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
c7c5c83a5373c0088b244d0012f966031652e60a pinctrl: sh-pfc: Add PINMUX_SINGLE()
0f32962d451d4157e50a0f5603c6be48c27e31d8 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
551a6f28a333d28c17997124275a89cc9ba1c0ce pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
4b7457b9e9be87782182fb591db70dc2f833ae9e pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
858568ca2bf8da6772acb82bc39904a784b3bb69 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
67ae38f6dd600b917ba64f4d69c1a2a0ac6144e8 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
97d5dcebe61208c589a5310dcebf4b31778b2583 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
ad93667770d7bb4c7675320494499f7a58afb79f pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
139e0cc0c15ed30181d057b092f8b2ae8739ef2f pinctrl: sh-pfc: r8a7791: Grand I2C rename
fc2abafdd379dc25167d686d590c8ca410197e9c pinctrl: sh-pfc: r8a7791: Add R8A7743 support
2c811d22079c21dbeac3ee744c809e4c897dc395 ARM: dts: r8a7743: add PFC support
4870d9a08f4d2791de282e805c90360c06469191 ARM: dts: iwg20d-q7: Add pinctl support for scif0
cfbed6b87ce3cf6b5a7c57e7e939cd6956743ac1 gpio: rcar: Add R8A7743 (RZ/G1M) support
2c84b7bd8ceaf1cc95dacd1bceb1ee4b3bbc2bfc ARM: dts: r8a7743: Add GPIO support
c17ab13307538c2946563b05596fb2a4ea935305 ravb: add fallback compatibility strings
7c20491a5328fb30d81f7ab15b20d254add55cf1 dt-bindings: net: ravb : Add support for r8a7743 SoC
6d68b3817b23bd7cb88237193efe186e279d3d23 ARM: shmobile: defconfig: Enable Ethernet AVB
4e57c5d831bf5c4b79d61f5100e5eaf3ac629836 ARM: dts: r8a7743: Add Ethernet AVB support
bda891a9595c951ba00ff5d643eafe5ea3def9b3 ARM: dts: iwg20d-q7: Add Ethernet AVB support
d9fd97a92ef1b58ed99f302c0bc1a99b938b7f0a pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
dd6a1d3c4e21b761f5f509fdeba117fb6eef3a04 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
61b8cf2ddb47674f8f658859ad3ebe67cc4ad1af ARM: dts: r8a7743: Add MMCIF0 support
0601284cc5f3055cd1407dcd77e0fce659181098 ARM: dts: iwg20m: Add MMCIF0 support
e06fb9d34634c35ef30a55aa31407c969dbcfa18 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
02cad26b0affeaecdf8145725d3361af6c17e43d ARM: debug-ll: Add support for r8a7743
5614fea255c7a84eace70c9a1bd40772f8967157 firmware: delete in-kernel firmware
b89654dd3a33316520e5c914a047aa4f488a1f05 firmware: Restore support for built-in firmware
6da7fbf92a29832c654e050f45c1641c3a22f7ad watchdog: Introduce hardware maximum heartbeat in watchdog core
172e1b08239790b9beecf0d3b0d976815b7b6277 watchdog: Introduce WDOG_HW_RUNNING flag
ccace805a12e8a0496a28a1c64bc1db5d1e3f496 watchdog: Make stop function optional
8e1c9d0aa88b5808ac62746921cd7d504ccf6afa watchdog: imx2: Convert to use infrastructure triggered keepalives
abf9cffe438e24bdc0e9a962d2c7c12d1de153fb watchdog: core: Fix circular locking dependency
8dc5f5eb966bde43f2afee918752fc1597210dbd watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
d75d298add4b9c63fd8f4ef330fc4ddb7d2feb72 watchdog: change watchdog_need_worker logic
bca3a68670a1fbbf06f8123490a31e39a8a42384 watchdog: core: Fix error handling of watchdog_dev_init()
5e0ed92132776245f6a0fd1700797649c16be11a watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
c9f90e016e8048a82377de149442be5720dab1f7 watchdog: core: add option to avoid early handling of watchdog
1efba220b681baf45add90bf39c5c7394dbbd087 spi: pxa2xx: Add support for GPIO descriptor chip selects
d8e125fe3ea4e9df8795fa81ff5280ba9ed1d590 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
7179907bcb113c68424c1fa5ae6606ba3941b263 wireless: change cfg80211 regulatory domain info as debug messages
584e35f920102d531555128d0efb2eab33f8c11f vsyscall: Fix permissions for emulate mode with KAISER/PTI
94384f5e2f2a0b5f7334b422bbe3d0a1de2d9135 ARM: shmobile: r8a7743: Fix Watchdog timer clock
3f12c25e4b8380c57340ef04875bcb6fd7181aed ARM: shmobile: Add pm support for r8a7743
fffa29a945fcbb40326170d9b045fd4438d51c20 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
3c346116a2f7bfbc13360bbc6e3240e5080169b3 ARM: shmobile: apmu: Add APMU DT support via Enable method
89af07020c06195db60d728968a0ab0ae2f6e7f3 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
1ab80cbf5e50e9897e8afa41de878898f5398c8f ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
2dead19cf26a29d6c3285fc319eb3b6e399057a3 devicetree: bindings: Renesas APMU and SMP Enable method
335740750188fe7101776bbf863465f173949890 dt-bindings: apmu: Document r8a7743 support
6200a9017f995de9d9f679f3a6a7cb9479055499 ARM: dts: r8a7743: Add APMU node and second CPU core
824d1bcef0602816b381b2f0bace19fc2eb9d1a8 ARM: dts: r8a7743: Add OPP table for frequency scaling
5a1390a1ed1073773646369291450c251d833b4e ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
ae79307f2eb8a27677e12034b08e920d8c600646 dt-bindings: i2c: Spelling s/propoerty/property/
f17c0d10844b05bc610d2a6d163b9893b2adb189 i2c: rcar: Add per-Generation fallback bindings
f8539f78da014687db841ad83b6c6a06fec7626a dt-bindings: i2c: Document r8a7743/5 support
b9fd48259d1ffbcffc18f5a118d9a07a858b3db2 ARM: dts: r8a7743: Add I2C DT support
505c1c747a89e0968edf9dd5ade216b45ecbec9b i2c: sh_mobile: Add per-Generation fallback bindings
60a3ff57b87e6ec7ec2488ac2360ee7f6bc2cdad dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
3cd653fd050ebe5205814f98601f443d6e238b85 ARM: dts: r8a7743: Add IIC cores to dtsi
1706397648f608b05589b1d0a40de8b7a93223e7 ARM: dts: iwg20d-q7: Add RTC support
45cd81e55fe695e51ce30d13e8fa71fae9781e37 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
ead40e237007821e3740763f048a9050a089c417 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
e86dec74f749ebe15cc3de359b2c8246c439c002 ARM: shmobile: r8a7743: Rename SDHI clocks
25a9f8c7a027e813ce8dc0f5561a62c79f62a1d8 mmc: renesas_sdhi: Add r8a7743/5 support
d5d959c9194dc560f178c44b1a47e1c0a92bf9eb mmc: renesas_sdhi: Add r8a7743/5 support
f0a9dea6e29e8c418854b2ab4d6b05ab066233bb ARM: dts: r8a7743: Add SDHI controllers
8b0aad76e3a405f0a0996ef72cb2cfa699704caf ARM: dts: iwg20m: Enable SDHI0 controller
fce7cca6d7aab4442cd07c72728f33c676713edc ARM: dts: iwg20d-q7: Add SDHI1 support
6ba55fe56b041e8c657f61c32055a42e77f79edf nospec: Move array_index_nospec() parameter checking into separate macro
2d9ddf42a3fac5d251d119746dfb2e670d11042e nospec: Kill array_index_nospec_mask_check()
e2ef5e32bfddaa31d342ec6802048bc8ec7a3446 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
f8d31ccccdb829f8ec9d58a0811775611e480c5e x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
e1a29750760eb131764ec82bf6a95f6d3b4ca51b serial: sh-sci: Update DT binding documentation for GPIO modem lines
ef00c752b06af2b19862536e6206952562a107ad serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
f56cae906ce6f14de12dbc4e50a104b4b2300493 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
de10bfba95ff9948b4f33a87050c84795c4eaf0d serial: sh-sci: Add support for GPIO-controlled modem lines
88a3a2c59e8e697b5eb84272389c74b1807297c7 serial: sh-sci: Do not open-code sci_getreg()
6b532fbc359fcc0ddc3ae9cbef2081f14ef240d0 serial: sh-sci: Add more Serial Port Register documentation
9651c948e641ebf4f0f71ce5dad51a8dcf180cd5 serial: sh-sci: Add more Serial Port Control/Data Register documentation
c2970d557cd35230eed5e0a102ac94a6593f101f serial: sh-sci: Correct pin initialization on (H)SCIF
c043bf873bb1ced55dd993c63f258cb76795bf91 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
1a9f7ca8e989211822370f249788d6693323cf3b serial: sh-sci: Fix support for hardware-assisted RTS/CTS
d486611ea6a0168d37c199428550c4bcf8174b3d serial: sh-sci: Add DT support for dedicated RTS/CTS
42fff926a0193034341cd5af4c91f32f4439e5d4 ARM: dts: iwg20d-q7: Rework DT architecture
43650376fed8893529d9b5b7789d8dc0fbb0daf9 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
1094ecdd966bfaf5805b59d0bf1f7e7973e7b0cd ARM: dts: iwg20d-q7: Add support for ttySC3
c47d09ca0177ebecd5d61911c6fe31973d24c2e0 ARM: dts: iwg20d-q7: Add chosen node
01b61e7a70513bcef4d69b109006c9d4c24a0adf PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
4b28a4d0a3cbf7e416b6c4c13f244fde09524762 PCI: rcar-gen2: Use gen2 fallback compatibility last
9c3043666ec3136acccc77d4818a655429731e30 PCI: rcar: Add device tree support for r8a7743/5
14ad525ce67b978f311d0665818f336aaa526a98 ARM: dts: r8a7743: Add internal PCI bridge nodes
df810e1499776fa5c065a64ede97fc5aa4b8fd9b phy: rcar-gen2: Add r8a7743/5 support
6c3c58d3de4ae6e1a00893a59e3b6b48561d4f88 phy: rcar-gen2: add fallback binding
667950dd011dc82ca2b38e156eeb7e2facb9c7f5 ARM: dts: r8a7743: Add USB PHY DT support
afbeef8f5bacff270896b26eb00ac6f7c27e1616 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
9d1a8efdf558e52152861d8f69edaa71283774fc ARM: dts: iwg20d-q7: Enable internal PCI
d0a18723e0d5532090444aef4b75a850bb4ff8ce ARM: dts: iwg20d-q7: Enable USB PHY
4dfc28b588fc3661208075ea69051d53eaf6efb4 usb: renesas_usbhs: add SoC names to compatibility string documentation
82f686dc43d278e0430587d421a53c3045fef571 usb: renesas_usbhs: add fallback compatibility strings
99a20784f418bd524a96eff6b65b7e79aed096f4 usb: renesas_usbhs: Add compatible string for r8a7743/5
8ecbbf1e94d04ca172aa8c5d1d1f13e340ded86c ARM: dts: r8a7743: Add HS-USB device node
0f14b9d1e5f73f01ace9d9d160fb6fadb2a5b722 ARM: dts: iwg20d-q7: Enable HS-USB
e6205542b19d9e5e3178854f91a7673d8683b508 ARM: dts: r8a7743: Add USB-DMAC device nodes
d7af5ad1f194cdf7137098255b042d1781d43ebe ARM: dts: r8a7743: Enable DMA for HSUSB
fe0aea1e9094ce4814ecc6812d37fa72265dc3b1 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
44eebc9b97809ca5e01acc270e1d49e58e89ff1b spi: sh-msiof: Add compatible strings for r8a774[35]
d6730428e6d6a17d35ae4ad5b628a6a28897a19f spi: sh-msiof: Add r8a774[35] to the compatible list
d48585ac2e2c35ab20fc9adb0e2117c943ac277f ARM: dts: r8a7743: Add MSIOF[012] support
fafcae62cf4ca9b5a6ab2f1f72808c9412af9860 spi: rspi: Add r8a7743/5 to the compatible list
a5f50dd5b66bcee1cddb08eac029d0808e592770 ARM: dts: r8a7743: Add QSPI support
63a48db12deb254f456f0aeea9e3a7d3ca68e038 ARM: dts: iwg20m: Add SPI NOR support
68396a532e226f8da64078b700cb3a2c2be7e5dc usb: host: xhci-plat: Add r8a7743 support
5e2ffc5842576e598692b3ba626f7be129f6482e dt-bindings: usb-xhci: Document r8a7743 support
3d0e120314ef3d912bf1fd3836e909e7533600c3 ARM: dts: r8a7743: Add xhci support to SoC dtsi
f98e2f32764ecb1079a2dce2576c5eaa63fbd0bf ARM: shmobile: enable XHCI_RCAR in defconfig
ebc5b7d7f6c510372f28151a462dfdb5b83bd3d2 dt-bindings: display: rcar-du: Document R8A774[35] DU
20fdb8ec8ff609fe9091d461991894461fd20f22 drm: rcar-du: Add R8A7743 support
c52da3498f812ba146a38cf7483ff0692e8483f4 ARM: dts: r8a7743: Add DU support
4f50842eb122929c543f488d08b08d1a31c9131d ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
a5fb444bcb10dde54a36824a5b374b36e54d279d ARM: shmobile: defconfig: Enable CMA for DMA
69321a7aa040b3a17b8771f8ac04da34913d6af4 ARM: dts: r8a7743: Add VSP support
6cac2d0c02f3873f40bbe557f297c1c818c564f9 pinctrl: sh-pfc: r8a7791: Add can_clk function
4963c26923d9ced49fb677febdf994ffc53bb717 can: rcar: add gen[12] fallback compatibility strings
1155e54a7aa68bc84e3c8443c9368b8d987c7862 dt-bindings: can: rcar_can: document r8a774[35] can support
ac9c399912a51fb5e1514d407610b9a749a55ea7 ARM: dts: r8a7743: Add CAN[01] SoC support
024c7be943f82c7220283e3f68be7fb75a35b6d9 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
409cd24ffebe57246292db4a1059734f79b5db3f ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
e29c98bcbbb66ae068c38bc653cf1e093a421c62 ARM: shmobile: defconfig: Enable missing support based on DTSes
ab2106094d13308d215f15df733a5fb64b908f43 PCI: rcar: Convert to DT resource parsing API
c21bcc8d34169f81a8a4e08ee8f2e31d793d1824 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
cf0e1e8df8ddbbdd41c2f6290f360cba8cd05278 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
1fd30f6e2b8c82d1f883df23af4bd05c16957a09 PCI: rcar: Add runtime PM support to pcie-rcar
88722c0926843f0a4540d315c06dc0312603fa93 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
f08b3d9f50f216bc268f9a5279ea814784223379 PCI: rcar: Use proper name for the R-Car SoC
8971c71c8c1d26215a450fe224bd1c8ac5167c8d dt-bindings: PCI: rcar: Add device tree support for r8a7743
1e1be1d80a97511908d98a9fd6c461dec9983f7c ARM: dts: r8a7743: Add default PCIe bus clock
b13dbedeb6d18031b1e9aaae9bc9897fa1667c5c ARM: dts: r8a7743: Add PCIe Controller device node
b2fbc4558ee6701ec677bbc5cdeffe0509744be7 ARM: dts: iwg20d-q7: Enable PCIe Controller
9d08746eb7cf5ddfcaa9fdb7ed4c2cdbee4bd7e9 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
d14dc2464953f9ae983953565196aee85288aebf ARM: dts: r8a7743: add VIN dt support
cedb053a03de11b12ccd910423d434e147d0b2fe ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
77e11705f18333a6f2cc853028e6c942840d3307 ASoC: rsnd: add missing DT example for Simple Card
5ceb9a0d88b2a205409db8ba0b2ff86780899e88 ASoC: rsnd: add missing DT example for Simple Card with TDM
0bc595309882432a053da1b545b7ea22f8cd36ed ASoC: rsnd: Add device tree support for r8a774[35]
751cce98759b4ec661161bd858d34a790b37d583 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
96260fd009aedd9811bf97702fe9b6cdbec9f720 dmaengine: rcar-dmac: Document SoC specific bindings
34d2734aa2a975eda99e3b362f050eb8d5b92f29 DT: dmaengine: rcar-dmac: document R8A7743/5 support
3d3ebcd573dcdeeb0ec75d63cdfe3e04da418a22 ASoC: sgtl5000: Remove misleading comment
3030d67de0a27305f31d4a0f07aa79043e05cbb2 ASoC: sgtl5000: Fix regulator support
0c2ad301f11110ad1b1c2a5e574507a47d44a2b7 ASoC: sgtl5000: Write all default registers
7e0335499b53b713e0e3af65cfbc83f9e86a167c ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
94b1949a6e7d903fd244247524c520f3c40ed1e9 ASoC: sgtl5000: Disable internal PLL early
fbb5d272039a7ec7c4c4c11bb61b77cafed07f22 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
4753ece06db5e4ac3f7ccc603cde476e7b216776 sgtl5000: add Lineout volume control
93db20a71f1b8eeb35e4bc0ca3b34367044f7ffe ARM: dts: r8a7743: Add audio clocks
b917e9f8800454daa5f992e79b4e68a9489b568e ARM: dts: r8a7743: Add audio DMAC support
d174c44b1278dffeb30d864eb01706be629e29f8 ARM: dts: r8a7743: Add sound support
0368afdf2e03c12911435a97a84862582e2501e8 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
5c88dc19e8c74c4c9eeee296d5b4769f471eb21c ARM: dts: iwg20d-q7-common: Sound PIO support
6b06313d046faea8b61f68a6b5151c37200dfd63 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
b83486d519152ace996cde22160a383f394dc373 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
28c12fd5be82ec703d25606d40d0b76f701eec59 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
6d3f5d0a487bab1ce96aca53d3aada2c8a12e0ed ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
41866c252a9ea813dfd5f5d98d2415e8c3a21c68 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
1f66b058c59985b7aea9ab107f6ecf91c3842b08 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
18984df942b66e0890bfb505d516a57280763829 ARM: dts: r8a7743: Add TPU support
f4feb54390b4b2b90263043364204e776dd21334 ARM: multi_v7_defconfig: Select PWM_RCAR as module
0bf0692a915945caac75347b47bf78026b8fbce3 ARM: shmobile: defconfig: Enable PWM
40f1a82b076145b99b50359d10ba7af5603979ef pwm: rcar: Improve accuracy of frequency division setting
64065101699a849f2b522417759b9e4bef8842a9 pwm: rcar: Make use of pwm_is_enabled()
210de4d7b465805a7e5b8ae44444e28b87bb9c73 pwm: rcar: Use PM Runtime to control module clock
bf940fea1c9dba79d64275d89a25698822d9d631 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
f681feb063a75fa925ba68398b9fd0fbc5a6962b ARM: dts: r8a7743: Add PWM SoC support
91064bc2d51cf15e238f3a96f4035cac2079a0c7 thermal: rcar: move rcar_thermal_dt_ids to upside
a2903cca7138ed6c92005fa669281bd90b38febb thermal: rcar: check every rcar_thermal_update_temp() return value
0de9f9a0fa3cc25ce60cf4f3c0671abb445cea7d thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
f853e829848533ae88cacbd3eef18d8aa8a4a90e thermal: rcar: rcar_thermal_get_temp() return error if strange temp
6a2a633b8e4924a6c6358940794872f9f25c05bf thermal: rcar: enable to use thermal-zone on DT
9e75b0b8cbe4d568670acaabb7044d9da9bf7d3a thermal: rcar_thermal: don't open code of_device_get_match_data()
fa89a2b5cfb58e9c9fe20ca2291c2cb574036b9d thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
f84f0f80a1bbc545fc6b62e16b7e2a9a36d57cd8 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
a50d28fb573e6cf8b312896a4f13e3cfd9177607 thermal: rcar_thermal: Fix priv->zone error handling
a2abd4fa674ee34a0b5f9ee1936246047d1cfa2b thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
4e9c3b02c72bc00ad2e7defae8ec26f8359a35c9 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
82534fb3b1a51e30658902f4623b697475ae85c5 dt-bindings: thermal: rcar: Add device tree support for r8a7743
c32b68825fd353f8bdbe8700f5f39c137c92a0ab ARM: dts: r8a7743: Add thermal device to DT
27ba34931c0284f0500ede737f2a169f6db85645 clocksource: sh_cmt: Compute rate before registration again
b2eb6350b77a27abb04dad51fff41e67d300141a clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
81d76cb1efc9a0ed7bc2d291384d473f758b5514 ARM: dts: r8a7743: Add CMT SoC specific support
d2781b1d09a33f12eb1beb7d3737fd15263a4a54 ARM: dts: iwg20m: Enable cmt0
3466e363db7921e9d4886ddb6997e362bca45087 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
d3c98fef1f76bac609b889fd0214997c8b6270c4 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
882a5a452c03e15180f2181045824bf064a3f722 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
8554649037d7c70c60afd3221994dbd885da3583 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
5b557fcf22248d8ae06b7100bd53e808d0c34289 dt: Add of_device_compatible_match()
587594ef4777424f338cf2e92ea441f15aa17e65 of: Provide dummy of_device_compatible_match() for compile-testing
2999abf1e71a328ab4f33c0d8e00eb7c5e02a921 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
cf4633c31e558ba5510038898078f5f8b3dcd4fe clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
bc0e7579c4c6425bfc7ae9eba7c49d81d92dacaa ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
75a1a544424f00eedec16a98fa14422c56eec976 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
f94187297d2db08c05c2c719744687643c06f5cc clk: shmobile: Document r8a7745 CPG clock support
e3e93bef9bfc8565dc229e4b628c954157ffa801 clk: shmobile: Document r8a7745 CPG DIV6 clock support
c5cd2f4ab4f1c73850bfbbf1818dba00919c0989 clk: shmobile: Document r8a7745 MSTP clock support
de2dcbefb506c34e03ce2fb80331faaadeeadc54 ARM: shmobile: r8a7745: Add clock index macros for DT sources
8246e52b96d31a551493a8750e26b0459a0c8f97 ARM: dts: r8a7745: initial SoC device tree
212e9d1e846d48921b397d4d8b86d4641cd55b30 ARM: dts: r8a7745: Add clocks
87cd2a117f115f72c2c3ece1586bca89d44266b4 ARM: dts: r8a7745: add SYS-DMAC support
e5b6e6ffb5d64be0055b25206354870037118b0e ARM: dts: r8a7745: add [H]SCIF{|A|B} support
299eeb94f04648506000e7c9e59ef3f93c1bf8e7 ARM: dts: r8a7745: add Ether support
a216780fe1e54b9232c86c132c2758fc8200b41a ARM: dts: r8a7745: add IRQC support
5d075cf10dd45c3a70a5b78eb518f789ea6fb45c ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
1a41aecf61978bb9aca880ce6da23795b984a578 ARM: DTS: Fix register map for virt-capable GIC
08299b1276198c7370f8f52fab4154cf0ed44f8f ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
da1e4d6865ff67d257c3d5c210baae6f224e9b10 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
399b5c292fcf192fe6041850dc68d5d22c188c74 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
e106c32b3850e9a03f5b22f2a72650ab87e9317d ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
a0bc63b35aaff61f3368f42ccebef9af8b4447ae pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
504b4bb1b77443af98d63c00ef87cf5f9496f6e3 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
82a43b1593acd757be68298ef08101ea304e0af4 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
8e05a1e23711d96482e3749fe37934a48af9c2c9 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
c92883dcc433abb89e2e0f7fdc30add019d789b1 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
57c18d6f03498e515eff2eaef0eb21532c9fafef pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
cf0fdb0cbda1e05af296a356e3f5fab406945a8c pinctrl: sh-pfc: r8a7794: Add DU pin groups
a85149a799212b2c34d181f0da456e0aeb6ffeff pinctrl: sh-pfc: r8a7794: Swap ATA signals
275c4a61882b48cbfff01b8eb598c8a832f86c3b pinctrl: sh-pfc: r8a7794: Rename some I2C signals
cbdd890315e264e945e174f2589490b7772a1854 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
6eb23717d58367756f27e0e3c08dc052095e2b5b pinctrl: sh-pfc: r8a7794: Remove reserved bits
dafa23e16b1f1383b5061803d4d52ccc94635240 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
0f180113cc440b31fd3d8cf7337e42a19f8facce pinctrl: sh-pfc: r8a7745: Add CAN[01] support
d4d2032f61bac4713b4da062003fc83a6a7bd111 pinctrl: sh-pfc: r8a7794: Add can_clk function
294f334e20b45ad1ac85628224caf8e3a4a316eb pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
e57cc95c893c4b8691ad8f90e1cd7df55dc74347 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
fd8683f70c4afd85bb012d0e75cfae0a75835ec5 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
7c770af41ef1a13cc1579bd5b09f14411b06535d ARM: dts: r8a7745: add PFC support
65487f3c66e57b33493899c0449b931b6f2a9487 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
65fcc6b15da03b22ee36931e69f790ede1c06c86 gpio: rcar: Add r8a7745 (RZ/G1E) support
827d7cf14b793c218947024294399c64863eae52 gpio: rcar: add gen[123] fallback compatibility strings
0fb225e804ae87b20d09e1a4d89e80c45b5172ad ARM: dts: r8a7745: Add GPIO support
62f9afeb726eadd69290f037f988b896ae8dd042 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
d7e78c741e3fab52c81e9c75ed74556c882ac79b dt-bindings: net: ravb : Add support for r8a7745 SoC
190fff961f2520fcb555764c88417408f987a9d6 ARM: dts: r8a7745: Add Ethernet AVB support
cdd4db8af9b0524fbf1a57728db9a0a831e3c45c ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
c3fc78c7cf2da6cf301e63b4a92853379e19c210 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
077b523fa149a6361f98981e2f8838b371601f52 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
1e735af15abb7eb3c9f7f6ccd3ac9175d44829e4 ARM: dts: r8a7745: Add MMC interface support
89e51cc0525c502e27964749580c3d97ed370e82 ARM: dts: iwg22m: Add eMMC support
8e10db6e31f9024129529eb3b2ff5435f255191f ARM: debug-ll: Add support for r8a7745
61eb125c34fbbe0c229491f88045d830a6d837c4 ARM: Add definition for monitor mode
b0a182615ac55812c29bac05a451ef4493cd2f28 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
b17eb7bd2f6e58596993919bfeb3c9350af452d6 ARM: shmobile: rcar-gen2: fix non-SMP build
dbb63e4ae1a91dcc01cd558b07ea3fe10eaaf88f ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
ba7c55265fccf07e5d288ade9b694b3d7206b187 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
aadc5cc4e9b910d8e818c1c19c6ea54d5f9a7b52 ARM: shmobile: Add pm support for r8a7745
bf3f8ffae1e41612c5e5751803c142b691487a92 dt-bindings: apmu: Document r8a7745 support
ad4159ebda1af2775698f42100e0353b55b4ad83 ARM: dts: r8a7745: Add APMU node and second CPU core
7de6f1abd430033cc92d492e2459e276e016118e ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
46e2b44582be77f131dbf0ab1d4bdae0d7e80b63 ARM: dts: r8a7745: Add I2C DT support
94314e634874cde1fc70195835c33d085ecf971c ARM: dts: r8a7745: Add IIC cores to dtsi
9dfb348eea9ea688de1fa483d3035d9a7ae5d720 ARM: dts: iwg22m: Add RTC support
7b4f089b882f51f7b7cd9843cf4964cc669e392a ARM: dts: r8a7745: Add SDHI controllers
c87ac942c20c64aae29dbf5ede65d88d30b03582 ARM: dts: iwg22m: Enable SDHI1 controller
06fe4932874dce6931fbef18677ee232371a83df ARM: dts: iwg22d: Enable SDHI0 controller
e277918a3e41578477c9d69cbfb245686a1e8fdb ARM: dts: iwg22d: Add /dev/ttySC5 support
380aba28b7aaa0bb10b9795423bdec1a7083d532 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
2099c71162b8ce388f061467d4f000724571cbae ARM: dts: r8a7745: Add QSPI support
59ac18442d8606ac44f4e2f5818431415cfd86b4 ARM: dts: iwg22m: Add SPI NOR support
2ba5997f7cb2014987d013beae7a68398f1fc612 of: add vendor prefix for Silicon Storage Technology Inc.
37358c21dc9dc7e2ed102b2ce794f455d7244017 ARM: dts: r8a7745: Add internal PCI bridge nodes
c030bd3314625e66cc25aba4861cbbc8e77c964f ARM: dts: r8a7745: Add USB PHY DT support
af352e3e170147e29231e520aad8bfcf50c6fe88 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
be30f13ba23e8a9953c12af58ca8d40c78da5fc9 ARM: dts: iwg22d-sodimm: Enable internal PCI
b1409ad19264d04fc0e6280598411e911935d100 ARM: dts: iwg22d-sodimm: Enable USB PHY
821621a625d3a926ff0c6202ca8e1c2c7dd94f6c ARM: dts: r8a7745: Add HS-USB device node
bb368399a010cbd8dac7b95c627de56ec52315a2 ARM: dts: iwg22d-sodimm: Enable HS-USB
93729247bb31827f74156de755f447d94bea4407 ARM: dts: r8a7745: Add USB-DMAC device nodes
7b9137e8a9569fb1d8ad82a53e430ce782623759 ARM: dts: r8a7745: Enable DMA for HSUSB
ab49518dd4b07d228f7a98b1704e7d16c786df35 ARM: dts: r8a7745: Add MSIOF[012] support
18b3bcd7d9fe00af1a77f359c0642b4970a9e834 drm: rcar-du: Add R8A7745 support
6af17e610719ae8ea18c0ee0ad4272804edb0930 ARM: dts: r8a7745: Add DU support
b1ab6a8f890fd3475460dd69ac373e7252a8914c ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
7b1523b97f985612e9e7945b8677030e0cd14d62 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
25023d7b507ee2d699aa74ca983427ee1bcef210 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
7af97ace94992ab0ca4bb1a3f6ca1782eaa8e915 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
c0b273f98114ef2c44dac459a1de46cb0d612df4 usb: gadget: f_ncm: add support for no_skb_reserve
940997b737532c1a5c8788fa649cf66252b2d699 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
96e42419c7f8411c8cb25d7eb290cd1e3bab2f69 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
de51b2c285fd3c14c506ae798d47c0d95b3c0985 ARM: shmobile: defconfig: Enable missing support based on DTSes
ad5f5495fc6b96fa39e7acb824d98a2cc72bab88 PM / OPP: Move error message to debug level
a0256002af6b9d12eea9c276313721fd961bb083 ARM: dts: r8a7745: Add PWM SoC support
c2d356f0257f8856a68a25bfbf5ad3b756c26441 ARM: dts: r8a7745: Add TPU support
5981b990d9197a43d277285c06b73447f2369bc1 ARM: dts: r8a7745: Add CAN[01] SoC support
b2a812fbffc1b72c9ca6c17c97f1fe6146ac1303 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
3e12fee9bb465437354ba127815e63852978e243 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
febfec9e89722f1f53d371bccd49684631daf27e ARM: dts: r8a7745: add VIN dt support
d1363123a4dd9a5e01851e098c81e6cb61b9e814 selftests/timers: make loop consistent with array size
786170040aa5c2b055758e3c16d21c141f7dfa3b ARM: dts: r8a7745: Add CMT SoC specific support
b6fc4fc1f31efd917ddba61488df67480f3be6e5 ARM: dts: iwg22m: Enable cmt0
70e307b7f18a40a56eefb4ed62efe92f7814acad ARM: shmobile: Remove shmobile_boot_arg
c17d9921586a02be9dd626a0b3fb51070a6fcd9a ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
41635fe7c9f5ea233c3f81b6cd0c8ca30b725e9c ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
926a191314206a839b275fc8ef9caba52a6a16ca ARM: shmobile: Add watchdog support
8c2cac709e9b2f1e48c7c791b7685a1bac30d92a soc: renesas: Add R-Car RST driver
17fe28ac9f747391150fe38cf171966871239da7 reset: Add renesas,rst DT bindings
61b8feedb0852ff1e37dc632e16e4a00369d6537 clk: shmobile: rcar-gen2: Init R-Car reset IP
328d674859e81979b4975298717d57336ea39c65 clk: Allow clocks to be marked as CRITICAL
52da2468804456ddeacf3bdcedfa7a4e83e70b13 clk: WARN_ON about to disable a critical clock
f72632d810b6c6c6a861bd3cb981aefaf8993725 clk: fix critical clock locking
b113644268d2767f86d93b4e3b17ac52a64ded2a clk: renesas: mstp: Make INTC-SYS a critical clock
61f331cdcbe13cd85ac1c1f866d141f0ba0dc853 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
d7f96167091b00755f374ef71b16f5c0d06472a8 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
bb58efc7191f0d8d0ffcf8678f3d38b8f796a079 watchdog: renesas-wdt: add driver
5b5fecc24cf005d1274449d5f18b8739c2e08559 watchdog: renesas_wdt: avoid (theoretical) type overflow
84d6572830f20c469458867048e85ae5753ea2e1 watchdog: renesas_wdt: check rate also for upper limit
f42e1eba86cd8498bda467a66e6c9fc5b5be64be watchdog: renesas_wdt: don't round closest with get_timeleft
3c3707e69e4a45e80060d319b13421ba58c343a0 watchdog: renesas_wdt: apply better precision
8e6e536fa791a76d0b557606cd32490809e1dea6 watchdog: renesas_wdt: add another divider option
6ce8e10deedbf94b7c914f45bbe0f43daafd82c0 watchdog: renesas_wdt: consistently use RuntimePM for clock management
32f834852b85a17f16badabb2e2d0a07f19455be watchdog: renesas_wdt: make 'clk' a variable local to probe()
79038f84815911c1894e34aedaf096f348887b5d watchdog: renesas_wdt: update copyright dates
cf03fbfb8e123ab2e91be83d6d9e49d19f51a18b watchdog: renesas_wdt: Add suspend/resume support
4cc1510310ce4953bf2d87b9b2c298328984b411 watchdog: renesas_wdt: Add restart handler
7ff91a8468a9ab8bc23516b7d0097a82c66dd0ec watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
d73ed0b1f6fdf2a1a8435861b20000aab6d8e5b2 ARM: shmobile: rcar-gen2: Add more register documentation
c5fe0133e12ec9c17438360679a16a455f1df146 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
332c303338ff15b15a30c7b6a40b3806396510ba ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
3107cc5db45a4c6a82f220777f6ba20987e79966 ARM: shmobile: rcar-gen2: Add watchdog support
85e41128d5f27456670a6fe7636e0f504ecd83a6 ARM: dts: r8a7743: Add Inter Connect RAM
82f03d0abc1c265d2d9865467fe85e7e81b76313 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
ae426debbbeb43768004f7ea16fea21ac76347d3 ARM: dts: r8a7743: Adjust SMP routine size
9da5a92c8368d77ec374215f8b255df461c2ba6b ARM: dts: r8a7745: Add Inter Connect RAM
9a4ea6cc2c12ee80628e21627d807ebd6e70c04f ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
ddabc5d98c716902f166f77a103d78ee47e0fdcd ARM: dts: r8a7745: Adjust SMP routine size
e05eb92de9cb09c4f87b2fc4fffdded410d51d2f ARM: dts: r8a7743: initial SoC device tree
d042252d7d8567a324bbbafe81372f8b859d92ff ARM: dts: r8a7745: initial SoC device tree
cd223a9cdb7c3582dc99556b399b345313e3f21d ARM: dts: r8a7743: Add watchdog support to SoC dtsi
d73766838bc1bc18c62ebd112dc92ae82a938304 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
98c150591f11aa09908ab8f03cba859a86375ff2 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
ff23b9f5b37a9b0925a431122f221374b59086cc ARM: dts: iwg22m: Add watchdog support to SoM dtsi
9b3a44bed54538bcbaef2666dcf2af07f00a7bc5 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
f7e8f1395f7766c81dbe92a6e4232d9dc5c722e0 ARM: dts: r8a7745: Add VSP support
da1a3b52be4e5fe0d262abbd55a1ce5db0029086 ARM: dts: r8a7743: Fix vsp1 properties
195cff24bef5767227095877deca8dca537876ee ARM: dts: r8a7791: Fix vsp1 properties
0afc9bdb119630f34da9c73ffb1e64633e638aeb ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
2161f90d8a13752667fe8a3ce5c8db4ecbf356d3 Revert "Smack: Mark inode instant in smack_task_to_inode"
7f59f39b08ed52e09cd0bee1673a8cc8e6e77476 enic: do not call enic_change_mtu in enic_probe
1d73dfc9e79ef351f696d1a7a582dc85911cf2b9 rcar: src: skip disabled-SRC nodes
f2a4a19205c43466190f3669221bf8b6fbc2fd02 dmaengine: rcar-dmac: clear pertinence number of channels
357946f1ac990f710047441e8663378e90db51e1 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
ed8aca745a08189896d9426f6ff82165270e031b dmaengine: rcar-dmac: use result of updated get_residue in tx_status
a71aa4da406d8511bad54009b3d30a5302e51c53 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
a77c4df29d74400bc15335f79ea68c337a56d97a dmaengine: rcar-dmac: Fixed active descriptor initializing
62ffde5079fc7256f843d40c93dccf91ee0dd324 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
be0c902864ad81764e5d75bd604bf49372bb3101 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
cbec69fcd6310cdcbbdf009197e214e89e1b9d99 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
7479357266bdfad510e93473992db5f41f425e29 ARM: dts: r8a7745: Add audio clocks
d043511d9b374845a8e1fe9de363f1ea818808be ARM: dts: r8a7745: Add audio DMAC support
d21c43ee8c0a08899417567c73816854fd93d4e4 ARM: dts: r8a7745: Add sound support
3aa45818d49ccd2a42005fc52985f7084ea7fbbf ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
b17a4a4c35a6ebdab3da3c35ef30704a360a3cb6 ARM: dts: iwg22d-sodimm: Sound PIO support
b29156e8c46baabc7c5088b7ab139978eac2f22d ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
eb85fbf783e7b9a366fb8fc1d7711ada335162a8 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
0dba211bf4111e4ae965fe1dce49d6d4a8492765 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
7f5a2522d2fbe0ba2e9fce59d78f00874c477441 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
dd506bd90e063f40a184632d7efbd0d5c6aff5f5 CIP: Add version suffix -cip28
1033dbafcf5bb44954351a8d3ea8d9f2eb5ca632 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
0eb6bbd26853f2f5da168f472b1d8967e30273f7 ARM: dts: r8a7745: Add PMU device node
208212472b8ba9365ca9309beb6a65ef0247b5cc ARM: dts: r8a7743: Add PMU device node
6a811075306964edd43d07e0000d77868c9d42c6 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
193efa2e0622bf50ceb01abb081a0d27548f555c CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
245e65dadefaf3dda6ba63156301b04beaf4eba1 CIP: Bump version suffix to -cip30 after merge from stable
7ff58be49f904fa82ad82fba525294d9703bb3bb CIP: Bump version suffix to -cip31 after merge from stable
b2e8d6fb05e887c9e6d612c3e2b5306f0dd31ba1 net: ipconfig: Support using "delayed" DHCP replies
3a19efe90ef43ce469c0506eb52874c8befb94d6 ARM: shmobile: r8a77470: basic SoC support
bea0bf87387995d91898d692e8856844031b4fae clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
9e5c3af7d06977514bcc6de5bc2cc4b787cd615f clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
f242f1e67bd8ca6a3a39e465f8da894e87ff9249 ARM: shmobile: r8a77470: Add clock index macros for DT sources
6765b033a9696415f89750bcd232f938b985bf2b pinctrl: sh-pfc: Add r8a77470 PFC support
b6a987ee4728e537fb603cbc645893d647f7de16 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
8e872a940628475f2f9e9b3e7e8751ae467d6a2b pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
f8f4eacc97f7c1f5c125cbd5a548aeb7e3e8e45c pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
d6b1af81bd0abbea8a4711beddf5a7c7cbf581bb pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
6fa6d9c0af66284e4fd1cfb485e6e0e2f9a664a9 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
405e2a22ab8dae394781297d0a1dd17ca65b48a4 pinctrl: sh-pfc: r8a77470: Add USB pin groups
e589659d288e2187a0eddeb3772fb75fb519f24d pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
5f5079bb3221a9f8be51b3dc2557bfdc3d5ed6ff pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
785fe7f5183a61418a5de6f9c0fe5d439893d9c9 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
2513c5d005ccda863eb9ee546f2288112ee68b51 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
e8a63a5dc50e10c93bbe6765bdeb988c6c284e10 soc: renesas: rcar-rst: Add support for RZ/G1C
d2cd0471cb53b2a4eaecde26e775b8e473e90231 ARM: debug-ll: Add support for r8a77470
a53a89f8357c75caa183422d9b24863f3a06aaba gpiolib: Extract mask allocation into subroutine
f0f8fa4b47dbe8d84bec1a217911bebc24bf86fc gpiolib: Support 'gpio-reserved-ranges' property
9505529dd03bc2fcc8ad3a721ecd2d51078688df gpiolib: Avoid calling chip->request() for unused gpios
9f8467d9b961ef9dd164a0469a2d0de310d806f0 gpio: rcar: Implement gpiochip.set_multiple()
3c96caeb42a7dc2252f209a02c8b3c7ed263a878 gpio: rcar: Add GPIO hole support
662cae84640a545c869adf518787f56bb971f71c dt-bindings: gpio: Add a gpio-reserved-ranges property
d6c0b5264ec910449fdae2556c9ab93de981ed2c dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
841b4b02a0a1c41e4249ced61b0abd974d4124a3 ARM: shmobile: defconfig: Enable r8a77470 SoC
2581d70ede6d67a29b22ad2164b49e7c6a1e5097 ARM: multi_v7_defconfig: Enable r8a77470 SoC
ebb38ae37cf99577a72868e73ed7110605ea0fd4 serial: sh-sci: Document r8a77470 bindings
1be1e7ed848296317dec6058ffcadc3eb6bc53cd dt-bindings: sram: Document renesas, smp-sram
013226b32dbcc4fe4c18de7be639149b55b62d06 ARM: dts: r8a77470: Initial SoC device tree
e61743c1c4c8a3d1eb4aaf1da92f2c1695980f28 clk: shmobile: Document r8a77470 CPG clock support
ded389574a0b52d4a84124aec0d63f52120fc1e3 clk: shmobile: Document r8a77470 CPG DIV6 clock support
cd80d19a9d28983681064f036cfcc904fea3ddff clk: shmobile: Document r8a77470 MSTP clock support
fd939288c9c2b2b90bb61db535548de2d00708cf ARM: dts: r8a77470: Add clocks
288c4f5af6f0f21b172eca16a5b32f00cdabf83d dt-bindings: arm: Document iW-RainboW-G23S single board computer
43fb263fb5af1694b3493afbbfa47a0dbae22db7 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
dd8f21f832198daab66f08160268bf21ee8bbca3 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
478eac1ad052a93d9cc3d5ed32e2489767ded7eb ARM: dts: r8a77470: Add PFC support
ca37a6abbe727881aeb431bb96fe045e9035e7f5 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
09bf2953647976eebf05babdc1b25c598a97509f ARM: dts: r8a77470: Add GPIO support
f7bd9c39c362ab2d1b4a96a05fed1ca22c9c40e3 ARM: dts: r8a77470: Add SCIF support
377c6f5437295bc36529c87efd51a7e2156b36d7 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
9c3068755593e11480ac791e4015383110be34cb ARM: dts: r8a77470: Add IRQC support
1ec77151a3f8c0b6f3600913621bf7d568a174af ARM: dts: iwg23s-sbc: Add pinctl support for scif1
4bcad89665f18de00311a5de499daa996214847f dt-bindings: rcar-dmac: Document missing error interrupt
b78518015a1a2b708709b4e9711258fed6f7821e dt-bindings: rcar-dmac: Document r8a77470 support
bcca6cd59f85a1ea6fb54b9c51c8cc1345c4a860 ARM: dts: r8a77470: Add SYS-DMAC support
2b11226b30a62c799a9c38f266fb2eee49d62a00 ARM: dts: r8a77470: Add SCIF DMA support
dcc53d25d005fb9f680809f181fbf047a358d4ae dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
683a29b43accc465e21815a2e93f46221e61bf51 ARM: dts: r8a77470: Add EtherAVB support
efd0a45e5216c68095fdd42de30f3425163efa99 ARM: dts: iwg23s-sbc: Add EtherAVB support
92cba5411376d3c01971b1e5d83e9824e54dfac3 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
24900992bd02a90676f9e6e42ddbb849a8f22665 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
3246d65dd5f0b5d985244cc58e48072a636cfdd6 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
7e3f7fb1f2219a029048c0b6f14d6c87eca3ffd4 dt-bindings: apmu: Document r8a77470 support
5ab404207fa23a2b5ce39e68bb71302d2a6ea06f ARM: dts: r8a77470: Add SMP support
205b791a554245e524947c9e6af43739eda8bc23 CIP: Bump version suffix to -cip33 after merge from stable
381dd41b3a4509c057b16479f2655c0ff35cfeaa CIP: Bump version suffix to -cip34 after merge from stable
bd582146f5b91304ff6e06b16f7778908e3e553b spi: pxa2xx: Fix build error because of missing header
6daf7a7799d67dd53566050fe482a715a5c8529b Add gitlab-ci.yaml
ffe9b9bbd153a22cc7874f9e7816f636849e25a6 CIP: Bump version suffix to -cip35 after merge from stable
a01a1d71153686973655adf9d100ae0dd30b6bc2 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
a749b0095d41e87aac2ef0a3880fb0a8d674d345 spi: rspi: Add r8a77470 to the compatible list
db27e3192d5b6da2fa20c3a417982f9053a2c15d mtd: spi-nor: Add support for is25lp016d
ffda3fb966e74419f9b71aa18ec89000efffb201 ARM: dts: r8a77470: Add QSPI support
d4476c43c5acf9905931c12b195e5911a48369f1 ARM: dts: iwg23s-sbc: Add QSPI flash support
634be5f3a22c1d6708c1efdf25be972a4b51afe1 rtc: add support for NXP PCF85363 real-time clock
3ebf748bb6bd99214b2360240b035e43f2daee06 rtc: pcf85363: add .max_register in regmap_config
b276d78d0e078e3af59979a6fea09c6afb396455 rtc: pcf85363: set time accurately
180eb5ad81fec64d01d4f506122f995bdee3965f dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
9d105c6a0845ccb287380d225b9f45045d363a95 rtc: pcf85363: Add support for NXP pcf85263 rtc
8e5744b86b9e1df432e69b53a21923a07f6f85b9 ARM: dts: r8a77470: Add I2C4 support
8478315b9d25366284cf9972aadd94e7e47aa5fe ARM: dts: r8a77470: Add I2C[0123] support
671494571241b9140f296b0e9308215d5fc87cb1 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
38501a1320fc8016969e441feec6fdd134fc741a ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
04a19d8d8683f109d4903a0ae8e50037fd646a15 ARM: dts: iwg23s-sbc: Enable RTC
f236f4c5eb8956c05eab0a75c67c45677c97e1c6 Update CI to use the latest linux-cip-ci containers
9b8213af7bb9e06c2e818dbcf27bf76b8417c621 Update to run all CIP arm and x86 configs
d350f4a307406a2e2a687d8914b169c06eef59e9 CIP: Bump version suffix to -cip36 after merge from stable
cff28d739da594ed24eb145d79f7ff6a5d1e500f dt-bindings: phy: rcar-gen2: Add r8a7744 support
08657ddefcd315f939b6130fb7b1060174eec6e7 dt-bindings: phy: rcar-gen2: Add r8a77470 support
755b33be09b3ef5f6b4fa4b519a6f35b80c03489 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
19e4a0258f07e90229ea35dec4d7b2110516e158 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
6b3d97aeefaac3261aff6676af3f7e7e17b4b093 phy: phy-rcar-gen2: Add support for r8a77470
b2790e3de082de8415659d6e5a44904be20a379f phy: rcar-gen3-usb2: Add support for r8a77470
306cc1b9ca3f80b1104176e4a19824a4ddb66b76 ARM: dts: r8a77470: Add USB-DMAC device nodes
8534cfc9b441a95160e76a1f0d029d4bf533461a ARM: dts: r8a77470: Add USB PHY DT support
43a86929101e9fc53160c9bf617ec86f05ce3924 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
f4ac31fcadb196b08eda1ae900d2545d0647333d ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
c7a98ffca9eb684718fe6099b6666d930942d075 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
e66592f943c07d056799ac47dcb451d542b80b38 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
f040f62c14908eafa998af01672b6ea585f570c1 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
020e19aab63992532f858f28060d3d2ee87485ee dt-bindings: usb: renesas_usbhs: Add support for r8a7744
1519f7e1432af9b818204e854dc0e8d679bc8fda dt-bindings: usb: renesas_usbhs: Add support for r8a77470
c9ff30749076f38566d388b9a62196e9c6d1a14d ARM: dts: r8a77470: Add HSUSB device nodes
ed8deca696c83dc04fe99a872421b32bd4ecf373 ARM: dts: iwg23s-sbc: Enable HS-USB
f2b5bdd1c9a117f3428a41e23cb8eb64f516c4f2 CIP: Bump version suffix to -cip37 after merge from stable
51d126bf6a993989f0a0cabf1f6823497bea1b5c gitlab-ci: Increase test timeout to 60 minutes
5747dda26ac2ecd6ee19e1d22a54a43f1917657c gitlab-ci: Always store job artifacts
842f0eacaf3eb4215086ef45e0e5864205717f9d gitlab-ci: Run tests on RZ/G1C iwg23s platform
6804e733981338d8d45deb931413e7d22467de90 CIP: Bump version suffix to -cip38 after merge from stable
b9ccc5ba8712dd856fca74c88ad84891d1e9086e gitlab-ci: Split tests into separate jobs
bedb87bdb7881ee42cf1f3265cc9dd21d9af5694 gitlab-ci: Remove unofficial build configurations
9473265c0bd9445b9428c00b8ed4bed0f5de4ab0 gitlab-ci: Remove test timeout
340dece1e677eb9adbe9af1155448b43bec49c22 CIP: Bump version suffix to -cip39 after merge from stable
e2b93feb2433ff28efa81340c4138eb9132fdf53 ARM: shmobile: Document RZ/G1N SoC DT binding
0e9580709936beaa7698015af0c7b6b1cabedc59 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
8e88e85cd1f17077518667b8b08b0e342e182985 soc: renesas: rcar-rst: Add support for RZ/G1N
769d6fb38b53eb4597b2948c908dfe4d0e2ec14b ARM: shmobile: r8a7744: Add clock index macros for DT sources
a73fd424b500268907afc261225f36e25623c4e5 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
38b81d15d4872a085453b10e4c615edff785269c ARM: shmobile: r8a7744: Basic SoC support
c77564d94dbe229481a3f25f4b8d903c7ff6f091 clk: shmobile: Document r8a7744 CPG clock support
ae42b4def07572077084457007a818a323781072 clk: shmobile: Document r8a7744 MSTP clock support
480bcb4ac2f9f4d9d3d29ce31f18173144191b06 clk: shmobile: Document r8a7744 CPG DIV6 clock support
dd61daaa486b4c5cbeadb306a9ebf64559e6b553 ARM: multi_v7_defconfig: Enable r8a7744 SoC
b906415287c7490a1ca4cf91c67482ad5335cb5d ARM: shmobile: defconfig: Enable r8a7744 SoC
c8b74773199430285a22a31d79927ca7ae08a0d2 ARM: debug-ll: Add support for r8a7744
26bc3e46d53dc20b50162c7dcad0a95a2cd36c34 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
c203f718e8a6d9b3915f8c2256c206ae00ec21be pinctrl: sh-pfc: r8a7791: Add r8a7744 support
9b8c76c178ebfc7c21f4b1fb951a1ef4d1c986a6 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
80f779459bd318d4f774895e30d523a7208a5ab2 dt-bindings: serial: sh-sci: Document r8a7744 bindings
8a5111d3668761c10a57f6668cf8877e2a7684f2 ARM: dts: r8a7744: Initial SoC device tree
987d5c3926aa99a0ddd5ba51d1c40dc386068edc dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
858baf8922c8bc883b03ad5e19441aef55ee640b dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
7af8650effb2199e7c49fd6b18ff80570a96302b ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
b5b532abc962a7afb738174ad768d1b62771b61f ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
190dd8b684696565731c6c84c6e30f84f162a175 mmc: tmio_mmc_dma: don't print invalid DMA cookie
9c7c8fe7ca8bb0a3952fd18fa584fe8e3c6a398f mmc: tmio_dma: remove debug messages with little information
59e6ffcb9891d86da19221c7fc6709f5729c012f mmc: tmio: add flag to reduce delay after changing clock status
01d626f9d6a0ce96f3d991dc65d4d72afd84fe6f mmc: tmio: remove stale comments
49228673bf973d740eed98a9245423c00542b193 mmc: tmio: refactor set_clock a little
a187b0a3c78060408ed31f03e8743b7ea5432411 mmc: tmio: disable clock before changing it
304005d86be7c64e2c42e441896fc20ea2fb2e33 mmc: sdhi: use faster clock handling on RCar Gen2
323e2cea2d906cc8730bcb2de7e0e00386bea729 mmc: sdhi: error message on ENOMEM is superfluous
13a253fc1b4612d46a509e1f046c6d0ee78e6569 mmc: sdhi: Add r8a7795 support
73f99a6b04a172c39ef211d5ac2aa82ac18ae6d6 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
47968e11a558165db47c2dec19e3751d20c815b4 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
bbc33f2a902f0ad3358ffa5b12a78c0f22ccf1ac mmc: tmio: Add UHS-I mode support
0a3af13ebba6b13ba591f3c23a7f96a44f0b3b9f mmc: sh_mobile_sdhi: Add UHS-I mode support
25ea9c4188caa87195e15c716835fde52bfafd78 mmc: tmio: always start clock after frequency calculation
f3795d95ad5c3f4c13f4029feee75eec1073a51b mmc: tmio: stop clock when 0Hz is requested
eecee4a7b5cf00deede89e2636f27bbc79cde988 mmc: tmio: Remove redundant runtime PM calls
93efc623e77d90c8b11bd58bfe5f49e477532a08 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
bed6a4bfac01290db4fd9cc54b103ad41148e511 mmc: tmio: remove now unneeded seperate irq handlers
2e46fae452da12f91e19e73e84e2656370af39dc mmc: tmio: simplify irq handler
65f1ca8a9071ccde9375fac753d16928845d2514 mmc: tmio: merge distributed include files
469b8fe44f7c09bc4bf511c45c3cf8be666d9215 mmc: tmio: give read32/write32 functions more descriptive names
595edb420f5a1bc5e3fea4492722bcb5f367fea7 mmc: tmio: use BIT() within defines
b79c6ebe36d38550cb5285c2a2944fa55512b552 mmc: tmio: use CTL_STATUS consistently
2b8ebf9106ed01ca5892029c6c0695b96b0f557e mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
1ed7c5f3616b1086437497f517675b840cfdb2d0 mmc: tmio: document CTL_STATUS handling
4428a74a8240eeef8ec9d302d092f9ef7a4eca56 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
08b9b59f7fa3a9cdca5c1120065937dbf322decb mmc: sh_mobile_sdhi: make clk_update function more compact
6e396fd952ca752bc603dbce37237afea5ac7a2e mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
57ce91d60f596c34da2fea1178f86875dbfb8b37 mmc: sh_mobile_sdhi: check return value when changing clk
446aa1571cf75032efea4e00c39bbe8fd2077561 mmc: sh_mobile_sdhi: properly document R-Car versions
725b892159bc7d84bd147cfc40a51212c3260650 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
2d55ad3b00fcf9005c57a3bd674a844dee9b1cc9 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
8d00d5ac8caef2ae66752f91787575b70e0d69db mmc: tmio: add eMMC support
286c3f1997d281d703769ec0fbb32ec53a403d12 mmc: add define for R1 response without CRC
e57622afb728a981a8a9108c3bc6aecd055dd4d6 dt-bindings: rcar-dmac: Document r8a7744 support
b2a25aac99d6e92616cf79198deff749457b2613 ARM: dts: r8a7744: Add SYS-DMAC support
4ca9faab76bad8d5df9fa0bb84c60e66ad9c5176 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
8e6d48950e54429bf41330608f4f4efd3a21eda8 ARM: dts: r8a7744: Add GPIO support
ccffa41096799db623fdf17fdc1a9289e3dca72d dt-bindings: net: ravb: Add support for r8a7744 SoC
f6bd3737b0398d7a7a3f83dad22a283e66b98f26 ARM: dts: r8a7744: Add Ethernet AVB support
91027a4cf47c8186c3777f805c6ad36bcbd144c3 dt-bindings: apmu: Document r8a7744 support
d9ad57ad426652e78547f263b1b7744e8ce195ef ARM: dts: r8a7744: Add SMP support
2fd91fb98914f46442ecb84328160e400905e364 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
d244e2ebe4601bb2697e0559f1ee37219363c58b dt-bindings: i2c: rcar: Document r8a7744 support
7243374156b7a12d4583d7a86e3f55a041996cf0 dt-bindings: i2c: sh_mobile: Document r8a7744 support
d806253e73863ff49f059a5ec6857c1085cbd268 ARM: dts: r8a7744: Add I2C and IIC support
36410e8eacd01ba46d6720b32850790551b19466 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
a1800a7df08e51d3bfbb67d0e2833eee7b838263 ARM: dts: r8a7744: Add CMT SoC specific support
55d13fbd452b9c99d02982647d54cbe8ad307f8d dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
63294b3155f63512edfe862f531904366ba27093 ARM: dts: r8a7744: Add RWDT node
e95e2c46262103e267d33bb25d241eb0de5728ef ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
e5bf325705644f70dfaefe6eb173801f3003fcdb dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
8884f578882ef2e48e9cfd92af37d88670771c91 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
88f9305009b558619b4c01f3c03464a535578338 ARM: dts: iwg23s-sbc: Enable watchdog support
188f686f85aada94f9319fdfc10a21eb96e85ae5 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
d9486b302c97d9621c51af6454439d263da6dedb ARM: dts: r8a77470: Add CMT SoC specific support
89dae25d83e6686e438daf5f281389b3e3e3b30b ARM: dts: iwg23s-sbc: Enable cmt0
aaee1123c4419341f1c094fcf36082cf74c50346 mmc: tmio-mmc: add support for 32bit data port
bd1ac75b4efb3ab3d778494c8a074dcaa4c7554e mmc: sh_mobile_sdhi: add ocr_mask option
0aafb56b11bdd35189061c8a18b89f10ff4da5ec mmc: tmio: enhance illegal sequence handling
5a66327154a857e2ce0ad86832b8dd62aa6f197b mmc: tmio: document mandatory and optional callbacks
74d69c127af69ceca7976513d3f6fc7e2c1ee01d mmc: tmio: Add hw reset support
667868c65687f0d6a3c41c3c80d599419b6ce5ff mmc: core: Add helper to see if a host can be retuned
6cbafebaa4f6edad8861b95bc847717d76fc84fc mmc: tmio: Add tuning support
af51d9edfd5f108492301fcb210cb9def3d01e42 mmc: sh_mobile_sdhi: Add tuning support
9e49424465b30afb053ec6e41a5f7c34ec38b9a6 mmc: tmio: fix wrong bitmask for SDIO irqs
88dc21327dcbffde318432e311c81655a2ac9983 mmc: tmio: remove SDIO from TODO list
7d70c6465f17070e2423889cd90a3de800b47ad0 mmc: tmio: use SDIO master interrupt bit only when allowed
dbda6fd7e4a232b3902bb6bb805d842229376adf mmc: sh_mobile_sdhi: simplify accessing DT data
c4dd685570d66bdfc3a8946e67ca888a9a4927b7 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
99d30e43af24cc0f0f72d5171211778774479cc4 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
40fd4f5868d536a2568f0d1fddaaba7c5a772dac mmc: sh_mobile_sdhi: improve prerequisites for tuning
6d79c7d94d7080be00cf184c323fdbdec0d57341 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
399beb15a89cd1a159aaef7dabae4002a7657b10 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
4d3d5e264105408990dffad2b189d7b60c22a2d8 mmc: sh_mobile_sdhi: enable HS200
8aa2a39080714fe4830cf1637f020ae2bddc28e7 mmc: host: tmio: drop superfluous exit path
a0de3aab98d7a4e87ffb1ca93a4614fb44ad2dad mmc: tmio: Remove redundant check of mmc->slot.cd_irq
1aa2167b816c7a550cdcbf7f68b45ba91986810b mmc: host: tmio: disable clocks when unbinding
8686c1195e71f5b6e637db1397a95ee44b9f0ab6 mmc: host: tmio: refactor calls to sdio irq
04736833dbc25883d5d7d52127f8dca03b060c72 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
3f6ca5ecd9dccb05a1966e8992bee81ee87b4d8b mmc: tmio: discard obsolete SDIO irqs before enabling irqs
4b74b366d1521477c295cddbf2c907f25f6fe1d0 mmc: tmio: ensure end of DMA and SD access are in sync
744267c636d338c125551362e0a5a28b6a30fd4c mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
c038ff793ed9324c0cf92b459995751084409957 mmc: host: tmio: don't BUG on unsupported stop commands
5889cdf1a72e2de1f196e3f8984e9830a256a37c mmc: host: tmio: fill in response from auto cmd12
e6babfd8824e45ca5565f81e6d814d513738c733 mmc: tmio: always get number of taps
26ed7e3ab4d11a7a160ffae9337be6198057407a mmc: tmio: drop filenames from comment at top of source
4f6eeecac4718f2c1a73a06c98c4d3d82e1bdf28 mmc: renesas-sdhi, tmio: make dma more modular
bd4421d9a772ef6baf40fc7acec45c7bc61c2fd8 gitlab-ci: Use external linux-cip-pipelines repository to define CI
fd3f3d5705cd6f86cffa3e1242f96c052f95aced dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
f8bd9ea5b5fe0d011d76b204f801ee7c96e427eb mmc: renesas_sdhi: Add r8a7744 support
e3ebde60712bfcf5c89a045f3aade95d9e5d44fa ARM: dts: r8a7744: Add SDHI nodes
265bc844c3add288bec931134883fab73bb9afb4 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
cf1c73908b785f7d9a422b09185e88847d943c6c ARM: dts: r8a7744: Add MMC node
af7dadb8439d86bc64f0c4e7841e08693a1d6229 ARM: dts: r8a7744-iwg20m: Add eMMC support
7c9696c08d5c33c405782ec06baaf81819a51bd1 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
2910f36aec6c6745444bb77b705371f955e5a827 dt-bindings: PCI: rcar: Add device tree support for r8a7744
f564e4ccb153717217e78dbde01c9180187561ea ARM: dts: r8a7744: USB 2.0 host support
46493efab979c75b065af1c01fa3c472f2930e25 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
df2d2bd7d95a95166de2a57a8321481086edb257 mmc: sdhi: Add EXT_ACC register busy check
7c8c125a00b2992ea0a6f691bf231e8eea60ecf3 mmc: sh_mobile_sdhi: don't use array for DT configs
ba6282c33b728f207166d3f2e889073766bfded7 mmc: sh_mobile_sdhi: simplify code for voltage switching
62a449255d996bf7c396ff42fe83d73e154a38b2 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
95b91c2633f92bad0eb1a2d3c85025105931eb53 mmc: tmio: always unmap DMA before waiting for interrupt
26d02d4e9443287ed4d3598623025978ce5ded1f mmc: tmio: rename tmio_mmc_{pio => core}.c
8a9562125093d9661091fce7af00552b338e1e02 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
eee952488e77d15a59d5e3eb977ebed7d7b2a5fd mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
8cdec5d5c97bfda3397642724d47b247c2e4abec mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
ba779b379124d71388b86a4dc5453a3b2d054b57 mmc: renesas-sdhi: improve checkpatch cleanness
c0732df5a6e58bb0a726d9a8b194010f7d7dc72d mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
369bb9c3190d70db45ad6c01c4c54035bf488536 mmc: tmio, renesas-sdhi: add dataend to DMA ops
a76c155de3736dd3dcdc247896447bb259364c03 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
2785edab7e7b9b59e67a3e642878c2c9b354a68c mmc: renesas_sdhi: consolidate DMAC CONFIG options
f400e7d3bd61299d0d7c3fb2b63b01fc59ca051c dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
628b3d5214d9975e496395adb5ad8694cf111bba mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
c4a7fc49465ab7896e25427e0db43e626b5b178d mmc: renesas_sdhi: Add r8a77470 SDHI1 support
db4cb8373f0d87eb8bc6b9b20614a98a1c448db1 ARM: dts: r8a77470: Add SDHI2 support
de82aa860002038e7207ea5f1cc69c7c6219f300 ARM: dts: r8a77470: Add SDHI0 support
bf7e8cec67b43460d0fa72e1931b9eae0426114a ARM: dts: r8a77470: Add SDHI1 support
83c932f418102f2de29854c7e9d0b4e05ae5628d ARM: dts: iwg23s-sbc: Add uSD and eMMC support
d4e3e353f529139723cd7f757d3da153122d8f02 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
e8c68edce4620172b7086dc3c204698e97e64cf4 gpiolib: Fix bad of_node pointer
42b60cbac5f20bdf383d75fa4f075326132adc10 dt-bindings: can: rcar_can: Add r8a7744 support
89cee24e7d4326fb96695e9d50c36e1417fba9c1 ARM: dts: r8a7744: Add CAN support
29d915fed72865704ee1485bcf5475b697c843c3 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
a3b6c2410093375a7f3a0fcb04c1ffe4f8bdb8df ARM: dts: r8a7744: Add IRQC support
78cee62c8c9dac3b4c217df921b09cc65399e44e thermal: trip_point_temp_store() calls thermal_zone_device_update()
f5d7189d8bf3f7e5c6b675114b3135ccd36dc150 dt-bindings: thermal: rcar: Add device tree support for r8a7744
8771bdd53bee44eb9cef18e85d08068f53cb5603 ARM: dts: r8a7744: Add thermal device to DT
67952352c3c748d30cd24eb6fb6e4fc3524a11c2 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
72efc5b5dfc48c651e2688b9d4fb64e4df0d8679 ARM: dts: r8a7744: add VIN dt support
105abab6964c3c72b4c3217465673353d0557460 ASoC: rsnd: Add r8a7744 support
6677dd0ab73ca7c6d337de2df7a97c48264b1fde ARM: dts: r8a7744: Add audio support
ab7309dbc5d600cbafe2ed900bf41450911a8d23 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
75209a84340bbd50245f17cd5beaea9090e6c414 CIP: Bump version suffix to -cip40 after merge from stable
b9684fa298014e5a01debe31f3620189fa41c06f dt-bindings: display: renesas: du: Document the r8a7744 bindings
16e4d9ba8aec2247fbb2659856d9a13621780743 drm: rcar-du: Add R8A7744 support
c6c04bf63704e1848d41080193f26b0c22f8eb4e ARM: dts: r8a7744: Add DU support
30bd185b0fc1fcb105ce41a1cb94fad7d9fdd831 CIP: Bump version suffix to -cip41 after merge from stable
54f16faf649352cfedc9734daff896463679a055 ARM: dts: r8a7744: Add VSP support
e20be2080ae6925770fc63ee9cdf0d182fac8ff6 ARM: dts: r8a7744: Add PWM SoC support
42ddfb411c2c81a9c505e1a2253cf4c093f84c03 ARM: dts: r8a7744: Add TPU support
4caa00cb72ecd58d351a2a78011a68d96c6b6994 ARM: dts: r8a7744: Add QSPI support
09b9f11bee0614378bfce0171efaabf5e9f1728d ARM: dts: r8a7744: Add MSIOF[012] support
e95b2358a5b3a2ed735716ec05311ddef1e7a079 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
fa5d5d48be8fdd8549948ead4b85c27d6d51166d usb: host: xhci-plat: Add r8a7744 support
c505b4439d073302b52167ef43dbf941c6db7c46 dt-bindings: usb-xhci: Document r8a7744 support
bc1323a8b9ac92779bb153bb0f566741890e8a0b ARM: dts: r8a7744: Add xhci support
110f8180cdcb88a509a5fb69451c1cf736a285c0 ARM: dts: r8a7744: Add PCIe Controller device node
aec8db1850848dfced38f70ee257fa0c9387b457 CIP: Bump version suffix to -cip42 after merge from stable
326b9d530d5e3cff9050ae3faf3d157fcdb49fb8 CIP: Bump version suffix to -cip43 after merge from stable
d0177d4780274781665f847c505822be2d64d133 CIP: Bump version suffix to -cip44 after merge from stable
b10f2db03e13d41555dd71d4544084aeba4926c8 CIP: Bump version suffix to -cip45 after merge from stable
ce8517e6c91ba99be80fc83d7531fcdf89720c58 ARM: dts: iwg20d-q7-common: Add LCD support
f9ee9698b5e5e93d1f28f567e1eebd8b16f1dd1c ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
2594c210ee724c225d6b2a9db622219597fbac37 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
2c04c09bf484d07f7adee5a1444ddd269cb50075 ARM: dts: am33xx: Added macros for numeric pinmux addresses
193972c04c3d00a4fe2454172ab0887a91c2b440 ARM: dts: am33xx: Added AM33XX_PADCONF macro
5925953b02c52891a16b2cee6de2e63974cf7a32 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
8a89cdceefa4ef1213a6cd7e8fd92f46c5050f57 PM / OPP: Add debugfs support
b6c8b78624475a2a8b2e051492c98c8468139cd6 PM / OPP: Add "opp-supported-hw" binding
f301fb3ccc8cada2b3d1df38aaeafe373ce3a67a PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
24d632f0a1bc59febf4daf41cb1a1cb42aaa0604 PM / OPP: Remove 'operating-points-names' binding
3dcbe06c4c2310f92d9f5524caf2f242dcb1ec47 PM / OPP: Rename OPP nodes as opp@<opp-hz>
7a932546f043bc3af9aa1f69eeeb025f6039e6de PM / OPP: Add missing doc comments
3b6a2365bf4c32783c56601859128330f5e42b6a PM / OPP: Parse 'opp-supported-hw' binding
27985a7c6303eef0ef767413750bfc21acda5352 PM / OPP: Parse 'opp-<prop>-<name>' bindings
3e37e8e6c0a2101a8daeac90d0138f043347e5cd PM / OPP: Set cpu_dev->id in cpumask first
cf4d3e2c78b7960fd1270eef160ead155031be62 PM / OPP: Use snprintf() instead of sprintf()
6d6e844596e2a7f29c9dc3928701ddbc73d437ea devicetree: bindings: Add optional dynamic-power-coefficient property
c069910af40ba3875e6ff9caab28c735f255da76 cpufreq-dt: Supply power coefficient when registering cooling devices
6f4d9903f14215f9fadc8d1a73d51af31d9e4eca cpufreq-dt: fix handling regulator_get_voltage() result
ff988fec0287f21afa79dd1fe611bbac7a05a391 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
45da8c6fa182d1f76cab36026365955df8331388 CIP: Bump version suffix to -cip46 after merge from stable
77a3dcf9626d42788c3e6f2d73204e57b729a84c CIP: Bump version suffix to -cip47 after merge from stable
528f9e93a7c230971a2f34b42ac0ea58197593af serial: sh-sci: Make sure status register SCxSR is read in correct sequence
42c171e554b71c9097a051eb7e27f66d4714099c drm: Add an encoder and connector type enum for DPI.
1edc72811964549a005955eeddeb3a38ddb6524b of: add node name compare helper functions
6c828d17d513499e2a1a416e2ba2e06e5f525eaa dt-bindings: display: Add bindings for EDT panel
5631dd1575a0f72bcb8262553063c57455ab5a86 drm/panel: simple: Add EDT panel support
73d0bf71aed99ca91387497a35cfe68521168e16 drm: rcar-du: Support panels connected directly to the DPAD outputs
f0bf765430c87aef97cae1f8fa59dedb8f139eca drm: rcar-du: Use the DRM panel API
d5464f602ce5e07f7a4effc6499df1e33bffc48f ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
fb6ce9dd16f2eb368059605afd18e23cced287b5 ARM: shmobile: defconfig: Enable support for panels from EDT
6fda0932defdc0818b68a5fe4e38b89a63324f1c ARM: dts: iwg22d-sodimm: Enable LCD panel
370eced4a492c4ba6e6efc3031d4cc1fde2dbef1 ARM: dts: iwg22d-sodimm: Enable touchscreen
19dc1af9b799ee6f2f28f39167af16e739618a41 CIP: Bump version suffix to -cip48 after merge from stable
d27870874548b4efdf87ba1a3d215a969adeca93 ARM: shmobile: Document RZ/G1H SoC DT binding
c377805d348883e0d4f2e30ae345e2dcfceb72d2 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
e55ffafa8679aa290302a76ada7034e019036841 soc: renesas: rcar-rst: Add support for RZ/G1H
c17a4f26a2921ebfa425fafedae40460f48e2164 ARM: shmobile: r8a7742: Add clock index macros for DT sources
dbf114caea646a62a284fcc24c43dad2885c6597 clk: shmobile: Document r8a7742 CPG clock support
b5980f0848176c8d4880135692e7a11a2d962f85 clk: shmobile: Document r8a7742 MSTP clock support
d55d8c9277e4c2870cee2a054ad758a99d490efa clk: shmobile: Document r8a7742 CPG DIV6 clock support
e7fcf077134d7db28eec99ac1994b26e57bcc9ed clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
62567b33c251cb2f56ec8583cb03fb6d86de1c6b ARM: shmobile: r8a7742: Basic SoC support
e5420ae5388ceb87feb9f1b92b31e98ffb01d8e6 soc: renesas: Add Renesas R8A7742 config option
790c60a9ebcd21da06de857af4237ae7c55738f3 ARM: debug-ll: Add support for r8a7742
ba43c9444b611a8d4e32a6b1adb2877ebdb93093 ARM: shmobile: defconfig: Enable r8a7742 SoC
78a2e6fb865f401ea21faef41a1331aa8b4596a9 ARM: multi_v7_defconfig: Enable r8a7742 SoC
e2090b803cb5c4e8e23d5b6a891f815d9d3b915f dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
098c33af01231816b578ace444b3ddd1785a8513 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
2f3af6beb9c5176e2430ce344ffc49c43a66d9fc dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
d2b38c20b9459fa66958b82824853f801dacd1fa dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
a39e85138017dc8a863e0be33133507d8e4f81ab dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
cf0554528a78cfb0886bdb0af4e06eda2df18f14 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
f84531c08c9942e493224de5b22c04bea73ce751 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
9b5f34d9ba9bb83ef95d17277cd8167421b7998a pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
09301d6e0ebc555c24bd43f732da3c2f2cd578ca pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
19215cc6d8b4732cdbe96749cba908f24550fdf9 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
ba40924fda16b1ea74122ada545da1308195c8dd ARM: dts: r8a7742: Initial SoC device tree
8499f3397ed110e31b42f18335623db2a539d2c8 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
aa9fd28c00b47585acfef41f69bc542db0ddbdb2 ARM: dts: r8a7742: Add GPIO nodes
9c040f61f58d1086a26d73660cf56565aa137a87 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
16196c5a037a76890fb4046db18a057429767ca6 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
a73ae7372c36e2adfcd1b0d6a4cb2cb77b6a8203 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
3a313a0fafa027ea5c025cf3501afe4fedad52ca ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
a07f3afabe6e1fa8d45fe6642e96157b70403852 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
0bd4867e3f4b8204cc3f03cee0bbd94162d24f6d ARM: dts: r8a7742: Add IRQC support
08c844575f22b8d02e43532d2fab8c0addc97830 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
8584229ba199aea83d10f414243eb98b4e0cff82 dt-bindings: i2c: renesas, iic: Document r8a7742 support
7bae489d879de674a8b18f869f1cbde14dde7ecf ARM: dts: r8a7742: Add I2C and IIC support
d3bd0dd6229c5b5581d1f091e8dc725e155f60f3 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
815671beca5513c26be84b2e235b1f07b20d7e74 ARM: dts: r8a7742: Add Ethernet AVB support
0098becd4c2bdfa6ce7b21102257cc22782c1595 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
e46d7f7bad57aa7e728cee6e2f581d1ac421ad85 dt-bindings: power: renesas,apmu: Document r8a7742 support
5c7386de99fe7bfccfa19e21335fa9690946c466 ARM: dts: r8a7742: Add APMU nodes
c98aa13944c0fbcd1d7e3e1c5f042a937f168c2f dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
0e084c31367e42e5ff2081c4cae05d1e3373b5e2 ARM: dts: r8a7742: Add SDHI nodes
dfb855ad1b681b671eb6da415f227bcdfb519c5d ARM: dts: r8a7742: Add MMC0 node
e60f2d2ded73569f70cda8c9b3e9837451baf707 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
0267b9c9fc3da8f1749cc861428f3ac58644287d ARM: dts: renesas: Fix SD Card/eMMC interface device node names
89e63c8c4b827a0a2b8d7596f07c0159858169e8 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
4ab3f84627dc8fcffd5632559f678e2512c7b5ac ARM: dts: r8a7742: Add RWDT node
7c51b523eac20f4bbcd37d07c935c0e45b045692 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
aee4afaabfa3cc998657a5f1974633209760a89c dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
5da887a8afb6a3f0d069a56d737f99c0c6df8d75 ARM: dts: r8a7742: Add thermal device to DT
c0262d20c26931cef389363af2530a438316b153 ARM: dts: r8a7742: Add CMT SoC specific support
e4834f0c55571ef2c16f50e1c377c391a5c8f453 spi: renesas,sh-msiof: Add r8a7742 support
b8301c48c23756fb6015a6f2db5e58189230804c ARM: dts: r8a7742: Add MSIOF[0123] support
5ba734b0e4b7d8317805c29ee4097d12cd93c27d ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
f4542dd2db02aa0fc5fc59cdd30fc5aa0803223e of: Add missing exports of node name compare functions
e9b1fe6e35c720aedae7933c6d4a64e6047c10ef gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
7730749087eabee6a85b1caa91d1cd4ccf4ecc96 dt-bindings: net: renesas,ether: Document R8A7742 SoC
df19778fcdc6ffb21984abb37e0ecde8d4410b77 sh_eth: Add compatible string for R8A7742 SoC
878391c31e189dc775865183b0f6be735099df78 ARM: dts: r8a7742: Add Ether support
5b8aeb7896d6df77ecf5069085415ee2ba4f62b3 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
4c94c3ebc9477e45364f2242ebf713536f708a89 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
20415f24fdd68b8690754aec6f92ba8afc15aadb ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
b12049e86157453bb3ebf8855ca5412ee8fd35e0 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
0d9802fa11de170e0fb12733b3ee3fe930ccd8fe PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
55ccaed3e24aebff8dacfe358ebaf90ac14b8bdf Documentation: dt: add bindings for ti-cpufreq
8a6f47206f0b72581fd8c6a6e8398bae0d88af4c cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
6b908b4f9a5ceb839fed03434599860c3af47cb0 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
7ea033a2d849faec7f158de99055ef15b4feef16 cpufreq: ti-cpufreq: kfree opp_data when failure
bbfafa1a57d442dfac8090554ce683ea765087cc cpufreq: ti-cpufreq: add missing of_node_put()
45cb0051618dffe7ee2c8e00ee37ed5a30f9701b cpufreq: ti-cpufreq: Fix an incorrect error return value
b859671bc570d88bedc4f81ba647cac8549ab8c8 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
45ec63a76a7dcc6e38759d456dd9ff416803787e ARM: omap2plus_defconfig: Enable support for ti-cpufreq
fcc90913d4d20cbd6801d1a052290f814bba7204 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
88e335dea10c03118eec7c6962a2e7acac6c5e2a CIP: Bump version suffix to -cip49 after merge from stable
c1a3dd79945c74f98fa275b140d684e9530d142b dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
8c4387536149feff5e13507adef0d7db27fdadc5 ARM: dts: r8a7742: Add audio support
ddfa0dd1c7eefbaa673a4d6eb6fd6ec18a09c1d4 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
962b4d0e179a06ee0374ddee1d81ca42fd7e8559 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
15ac2864da2944e7afc5a959185a7121bcd52383 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
654797aae72ecc8cc8299010a652e30a003be627 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
5520c3a4dd8eedcf2123c445b223267caef345f4 ARM: dts: r8a7742: Add PCIe Controller device node
9cd975c449ac90452d06bb627c07dd361dc746ac ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
42c7cc08faaa24ed58d90186c050178aff4d833e ata: sata_rcar: add gen[23] fallback compatibility strings
cf262dd1d2de79f75129620541c6f211310fc3fc ata: sata_rcar: Fix DMA boundary mask
6b5cdb019c196b69f93757b303542d2913bb74c0 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
181b5f6fa0aad9ffe7006bae16060f05116597bf ARM: dts: r8a7742: Add SATA nodes
f397d4d40c325b3ac8275e2af817b1397581fdf7 ARM: dts: r8a7742: Add VSP support
22afef049491539d7f7c11589155b4fdba86bf9d ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
7f190c61b95e03e1adcb35ca694297b0177ce448 ARM: dts: r8a7742-iwg21m: Add RTC support
ceb1cb101a6ca6d342f71c850e1b6e4a38713c22 spi: renesas,rspi: Add r8a7742 to the compatible list
16139746d241540b38edd5a187a287f88a06015f ARM: dts: r8a7742: Add QSPI support
0ed8567b7571bcafb9a93bde4876a2afd9c1272a ARM: dts: r8a7742-iwg21m: Add SPI NOR support
79d7fbe1248dcb8023e04332b843f4bd3d62dc1d spi: sh-msiof: Avoid writing to registers from spi_master.setup()
c51b8ca3a5f4a77966e9ca39aa04167280de3662 spi: sh-msiof: Implement cs-gpios configuration
bbc748530da83c6795758207f55b91769e15a1f1 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
933c81e4001f611925e2fc5070453c7b9812723c pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
138efbec4b0a5e3097ba1644a68fb12d2815bf07 dt-bindings: can: rcar_can: Add r8a7742 support
88c9d0ecd4f963530d2838c7e1864ed21543cf52 ARM: dts: r8a7742: Add CAN support
9480db90bf3ee082077bd70079a1dcfea11e5d3e ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
33a81ebf46a2f366afc0200ea20e51edf8d7ed10 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
a9f178a990df77aa0a8795672058047b10c216e9 ARM: dts: r8a7742: Add IPMMU DT nodes
531cc13113dbc6eb356c4fd6ae6d8c9a52a2245b CIP: Bump version suffix to -cip51 after merge from stable
510b879a4fc9ad7187b00761b881ae078654caa1 dt-bindings: phy: rcar-gen2: Add r8a7742 support
15ff70d2e663016d33537f090818356a6468a20b ARM: dts: r8a7742: Add USB 2.0 host support
e1eea47ff148992595b933ab72da4364d20b61b0 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
5717621f440c68e913620045dfbf073219f1de4a ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
9719b1e200577b598a072b87c5ad4eb92ccf5cb8 dt-bindings: usb: usb-xhci: Document r8a7742 support
ac278aa9ce4aa8191b15c3e25bebbff1cf9c0aff usb: host: xhci-plat: Add r8a7742 support
b89e5ea506e3e4c6159dc4b2b528c99f7459d75d ARM: dts: r8a7742: Add XHCI support
f26db23bc21b0a26bb50b2535adedfdd26f64417 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
2780027d27c8fcd05415fac3c79c92c591518818 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
5c7a5766f0f93731ec37b480c4b8df6f4e665458 dt-bindings: PCI: rcar: Add device tree support for r8a7742
6ddc81c064a4f1d4dd07201f44e86874dfc588cf base: soc: Early register bus when needed
b20198383a2fc78b0a7db39f308f2a5ea88e99e6 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
6001404ef01669afbb6210d3d971e4f816feef29 soc: renesas: Identify SoC and register with the SoC bus
59e974d978501ec29cac061ef4958a4e08f0e6a2 ARM: dts: r8a7743: Add device node for PRR
d504d840c24581b88ac4a455f92f3173aa61c341 ARM: dts: r8a7745: Add device node for PRR
2044c7531c6ed3ac0de6e8dd9db4efe96017c354 soc: renesas: Identify RZ/G1N
1606f7c56374939f0bd518f5117a6dfcc06c0fda ARM: dts: r8a7744: Add device node for PRR
68f4c1a760bfb14b52e28792365d98937532563f soc: renesas: Identify RZ/G1H
7429f3039962f87b19344aeacb7e4d78c24aa6d0 ARM: dts: r8a7742: Add device node for PRR
d75fc3637a7eef72209b78efe28ffbbe72bbf823 soc: renesas: Identify RZ/G1C
d1825e7d18408d331be7d0321c2af9dd71c7dfd0 ARM: dts: r8a77470: Add device node for PRR
b12850ba0a86fcecfa3ac72d9930da1ed708e094 CIP: Bump version suffix to -cip52 after merge from stable
c8896fe0fdf15d04f98325551526c08b8f02a249 CIP: Bump version suffix to -cip53 after merge from stable
c60678426080d789c633ca27f1a8f30057e7a8e8 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
864b3f755637d09b4a5c81cfd79a30e5012de6ff display: renesas,du: Document the r8a7742 bindings
db30d66f5dfc49f201259684e6b76a931c43375b drm: rcar-du: Add r8a7742 support
95a03c471ab84f09fbc11befbc0c1a7461cad70e ARM: dts: r8a7742: Add DU support
8f642d8493dbd88013184f934014448d39cc7576 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
ad3ef992fafff286c30b10b52a26b7d2cb402126 ARM: dts: r8a7742: Add TPU support
1e52b1eb84ea6b2a1dbc7a9d2a169eb762b8121a dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
fed3c441bd15326ce0225de710d8e422253daa4a ARM: dts: r8a7742: Add PWM SoC support
7228c74e5d21daaf10825949084cbb4577b0cbf1 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
a1a104d31a286e4e2e5049f6d8e3d8099df27a2d CIP: Bump version suffix to -cip54 after merge from stable
a5e450773a29be8d31d15219bca38784499413d7 CIP: Bump version suffix to -cip55 after merge from stable
461bb06bfeb959feff21d149b7156e1f059cbb9d CIP: Bump version suffix to -cip56 after merge from stable
ff6a040b59b92f403e40eda49488b79a703bbf21 CIP: Bump version suffix to -cip57 after merge from stable
4f821847ab6bd96d0b38bf59edfbfcb7ad37c286 CIP: Bump version suffix to -cip58 after merge from stable
58ce0f0b91eaf13e59f257b59db5adb47b4cdf7f CIP: Bump version suffix to -cip59 after merge from stable
278fd51688a410b1bbc8863f481e03d7faae216f CIP: Bump version suffix to -cip60 after merge from stable
14fb55c956044f30d0bf5b5c6bf70b22ff803ed8 CIP: Bump version suffix to -cip61 after merge from stable
aea4e2a70a1454ee8eefad479571a258fa57447b CIP: Bump version suffix to -cip62 after merge from stable
65cae02a4502348ef471bd6ff950aa16050205ed CIP: Bump version suffix to -cip63 after merge from stable
3c2ca738c224d5bf2a9cfd2f42f75121003c768c CIP: Bump version suffix to -cip64 after merge from stable
095165544488aa995951312e7904c6e8d1f6b411 CIP: Bump version suffix to -cip65 after merge from stable
90d2b837495fa5eef68011e9419f0218a6e270a6 CIP: Bump version suffix to -cip66 after merge from stable
beebf70bd33583d1ac2532acd12a6af83d978cfb CIP: Bump version suffix to -cip67 after merge from stable
b6877ad969a033df661388ab592a111d5c271f3a CIP: Bump version suffix to -cip68 after merge from stable
c5016512c69e734b46f1cc9e0a4696e670a5ac2a CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
ea4f740356bc4d669c3dec080a110d4a1421d365 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
25ecf24a882862840b37768d1c39c0d718259830 efi: capsule-loader: Fix use-after-free in efi_capsule_write
b4a32ba1b3f13e927371f4dff321382a5448d7c2 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
5c601568bbbd80c4a0198a0f130cfb7ecbd4a4b1 extcon: adc-jack: Fix incompatible pointer type warning
82763a7e75c791bdd9f27483f14c7c52e5624f0e CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
0917c598d796b6292d2c63db5c63647bddba98de Mark this as 4.4.302-cip74-rt43 (-rebase) release. This should contain changes from 4.4-st39 / 4.14.311

--===============7772658521373129876==--
