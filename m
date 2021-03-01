Content-Type: multipart/mixed; boundary="===============7422593800066971825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 16:10:18 -0000
Message-Id: <161461501832.730.14978579097797847198@gitolite.kernel.org>

--===============7422593800066971825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 3780086f976a49409912d330c28dd3e1ddb64547
    new: 9c6543652027bdd932b512863425cee455274d83
    log: revlist-3780086f976a-9c6543652027.txt

--===============7422593800066971825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614615014 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614615012-1e59038f6776bb59f5fab3afe64522f94acd31ce

3780086f976a49409912d330c28dd3e1ddb64547 9c6543652027bdd932b512863425cee455274d83 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA9EeYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m2cP/jZ5Upj42SPURS4dGMNv
bWfGIW3779JLDF2eEXsy/j4hkOjdSfBjBHTv1fUPWC3zEvzwbVA/HquWawVpEfy6
M5uNuNrQmc0k7iTGJsdc8ijRur8Kk2AidYw5ktZNFH2IheyO45UuAM5aVLS1lsUV
88e0cYAfF5EBqrR7Da6jQDqas67beAtUI2C50WEilQj7CUoG77Lc0PqAhcBo1eb9
1cjfF04I3iOO9HIlQ7ZXvb8zeg1SgUUbewJj7svHiJz1UP+FGtcbL2kG/atTdWxs
lq//5fqqMASH1IbV4ylkcPukGjXA7/JtlukIphLfcCFMjlPKrDeQKpWrbavalT1i
D7OY8m/Oc3w3abmi08vJaAU4nzw5MR77aw3ZZpFhRl9GEDYV4UwDCCZ9xP34sATL
z/gwPK+kNIOhRtP4SsM3w1yYpJLNsl9kGeYGthzI4XhrNIPWfQkoMwLtK+Cjc134
BUp3uszdNsIzr2bEs3RQDqIlpMwHnLri533jJf10neOxc0cDsHzGFWyPzwx8dxlJ
dWJ9hyE52vg0S9mVmhBgUTe9zkXx37iyFohlttehvXVVYiAFdT7N8wam775DnU+A
YrUb0mx0oWl2LSHprkwpjzTl1vDxD9jxBsajUt0SDIZIZo+H6rLbJy8q7XsJEGOk
idMs+sBtLuBLLIbES3POzpjZ
=eexC
-----END PGP SIGNATURE-----

--===============7422593800066971825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3780086f976a-9c6543652027.txt

36e7a578a4d67b059b83bedfe22610e3393c1242 HID: make arrays usage and value to be the same
0d5795b048122144eefd1fa0b5b103cf111301e9 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
803355173a14ad2283e0799c7959b2e385ffc0ae xen-netback: delete NAPI instance when queue fails to initialize
9962dd02be15ad7517534e36cda1bfec5f8d740d ntfs: check for valid standard information attribute
903ad9022ea453ef294ccbc5fe5bed3d55fcea2f igb: Remove incorrect "unexpected SYS WRAP" log message
c0ba64b1ca725897bc3c16598fa97067f2df0704 scripts/recordmcount.pl: support big endian for ARCH sh
02d1618a5282c5f4fc33a478bf3d30028b46cb9e kdb: Make memory allocations more robust
4d1be05329772421c21bed92f22b90e7bb293de9 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
a32b4367ba5c0907bae047a2b10045da6f1c0a01 Bluetooth: Fix initializing response id after clearing struct
d98867d8ec46576c8a1b82500b5858741198237f ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
53e3f28f7527514cfffe379254af83d108224d24 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
aef07bbc5bb6f6d6848c527c3216acb34f290d16 Bluetooth: drop HCI device reference before return
a8e765ebba42e5c6d5d0b9eed0a0e69050d3cd53 Bluetooth: Put HCI device if inquiry procedure interrupts
9ad9168a88a6067101a5e214e4772faf036dda5e usb: dwc2: Abort transaction after errors with unknown reason
0ea9fe9a38aa75642ac29eef88811f48fdffb0e2 usb: dwc2: Make "trimming xfer length" a debug message
d78ac4fa02104e614c4833ecbecbd86771e699ed ARM: s3c: fix fiq for clang IAS
dd3e0ffeb43395989561eed8258285c85ed09c74 bnxt_en: reverse order of TX disable and carrier off
3565498b6011dc4ce6fc051a366790f724b57556 xen/netback: fix spurious event detection for common event case
7abfd818946fe427a0716fed5e591c12997350a4 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
8df9efd295470daffcc00588866808b41a10a69b fbdev: aty: SPARC64 requires FB_ATY_CT
6fb6adb56761e03c373225ac1bce0a6b3edf1e0f drm/gma500: Fix error return code in psb_driver_load()
f24d793428973becfcef52a4f21d26b5f8148303 gma500: clean up error handling in init
32dad12ab72e36b2045e39b4dcf9621888e9bf61 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
d05da5ce8654f7c66766be2fcb8a7c512f2a13d5 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
dbd9cdea7db414d1ea90b8b80a5eab55476caacd media: media/pci: Fix memleak in empress_init
46454c4b670b8f799b4b86704a7f9e76488de4da media: tm6000: Fix memleak in tm6000_start_stream
cb7ace717e4adf65b17f0207ae7c9808a3e41bdf ASoC: cs42l56: fix up error handling in probe
8cb4bf8898e656429bbe6456d4b6346e2693857d media: lmedm04: Fix misuse of comma
5f02b12f6497c79307c9ea55bba729cc28c92589 media: cx25821: Fix a bug when reallocating some dma memory
7d5287c428bd65d126d00815de4318d72838450c media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
8dcd2333f57b2c5e6d0f67bf04fd14ca972b12a4 btrfs: clarify error returns values in __load_free_space_cache
4551c1988102c25cde44d861032b02cda74e8c27 fs/jfs: fix potential integer overflow on shift of a int
a1e7850b709d12818e10341f8392e4c69774e09e jffs2: fix use after free in jffs2_sum_write_data()
43d169ea94584eb755a6ed8dc5650c14f198c592 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
d1467eded290a2e6200b40cee944d8fa0fb13635 HID: core: detect and skip invalid inputs to snto32()
61631d68519fb10910e449a177c474b01a1e2948 dmaengine: fsldma: Fix a resource leak in the remove function
32d5cc49da0efe7bd60b92f82812ca305a4d9b9c dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
57cf06e94a919650bbee789109da190fda3cdcf7 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
b05b7b470f74b9b201fbc89dd8e0c6a244eb4c63 regulator: axp20x: Fix reference cout leak
0766b9f4fd8161077ba69563b5053c8aa55be644 isofs: release buffer head before return
f49bdec9ea8c11b0b41a18a177ae2c326dcea8da IB/umad: Return EIO in case of when device disassociated
c5adab55e192214dd3e21f3db8a22be08acbcf52 powerpc/47x: Disable 256k page size
7566611098ddbe8c89983007f4e48148095edc2d mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
98c8109ab34ee359babca32c7b5472f99aa5b277 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
fbf897152dcf77b3a7417210cebe72edf24450db amba: Fix resource leak for drivers without .remove
6b48e1badb40fc940b9a0f62864c8124cb271a11 tracepoint: Do not fail unregistering a probe due to memory failure
bc83f23104447ae226474ddc207c3810cf7c880e mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
2f36739c404a253c7339085b7a6778e4b16adabb powerpc/pseries/dlpar: handle ibm, configure-connector delay status
c6d4c46fd2aab14d18299278757419c8b88b328b perf intel-pt: Fix missing CYC processing in PSB
2e509c9e2c22e937fee0abed452f6073e213e7f0 perf test: Fix unaligned access in sample parsing test
fd23b9221edca2e81caf3d2e5dddd47169e34ab1 Input: elo - fix an error code in elo_connect()
1642ae27443474f25d1dad7ddc5cc2551e432528 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
b23d4bf84f532c28628fa245b4a9d06fe01c5383 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
74988d4fc3ab361c1460889af6e87f5a136d4610 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ddeb38e73f287dab7ee797f9bfe503fe2a795c84 VMCI: Use set_page_dirty_lock() when unregistering guest memory
27296751af9a159493fb6a776d1967845a05fd3f PCI: Align checking of syscall user config accessors
3f61e99c4f59817fa36e23acf3021eeb3f9e22d1 Take mmap lock in cacheflush syscall
aded029a80e8ecfab13f01fb183fd40630bba691 mm/memory.c: fix potential pte_unmap_unlock pte error
d94de3f4bf87348e523d174204354b3bd313df5f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
6aa175349c489d68b220fb00efd3d3743135fe48 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
2959104c409d771da324a03ae3713b3b73e51c54 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
25bdc9249c1d9191ffeda37c484de964830da225 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
99d22bcfb97a981916fdc5c6ee54ef3ed64aa46e blk-settings: align max_sectors on "logical_block_size" boundary
901dc453f440109823a19a85338c94f3c23ec699 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
42b71549d38e7a111353767bdcfb941ba27dbaf1 Input: joydev - prevent potential read overflow in ioctl
c8602090181d68f486e2b7a57e2ff839e251d002 Input: i8042 - add ASUS Zenbook Flip to noselftest list
f5569fa71f1c7c676a092ac2dc4a5fff34056b2c USB: serial: option: update interface mapping for ZTE P685M
5b061d76d8ef713f092e3a1c7e6ad41d2b2dfff4 USB: serial: mos7840: fix error code in mos7840_write()
ea90c7486595952aca61bc3b5d72a662dac0ac5f USB: serial: mos7720: fix error code in mos7720_write()
4cf9f1c8603193b02ecf81253967762d537f034b usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
e918a9abbe6ea4d253a1befe5552345b868b793b usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
4b5e032fb9b3ecffdcc4d0925307d301ae2d9251 KEYS: trusted: Fix migratable=1 failing
566ded36aa3d64a72f3c1166d0608a37c7477780 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
97a35d7ce339c0ff1df292e2f7e3c6bea90de5c1 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
d397c1e0178b59e878778d73a7fa01c10e5e518d staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
1bba687d8dd8c45f17ed5f6bd02a9755ec762cf4 x86/reboot: Force all cpus to exit VMX root if VMX is supported
b4df09eb016286f859b3d6663e82f5d0c9d87f80 floppy: reintroduce O_NDELAY fix
fb308bb87f328daaa2474494e25638b1298aaf6f mm: hugetlb: fix a race between freeing and dissolving the page
0e98704b89d2e2dc406096bda54b231dcbf2d5ca usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
3b43b07a724c6a6a0b2e0ae30b644d1801967369 libnvdimm/dimm: Avoid race between probe and available_slots_show()
8a2df7bf0aa0b1bb19efa54b2a3e06f00ec6b8a7 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
8a5fe08a03deb1f7fa13dee28bf75a2aba43b8ee gpio: pcf857x: Fix missing first interrupt
bf9a779e5a8ab031eb81783a771a57152d36310d f2fs: fix out-of-repair __setattr_copy()
f5f3af56ef37573ae4d57acbb44eaefc1740ce9b sparc32: fix a user-triggerable oops in clear_user()
b62150a507ee0f7b71313ed6640dfba333de81ed gfs2: Don't skip dlm unlock if glock has an lvb
9523d6f457b9501b9fdd9f5b33de2613eb0e72ea dm era: Recover committed writeset after crash
6ae825d8c2adaf74da08dc365d843538afe95c65 dm era: Verify the data block size hasn't changed
a2306238d3c588fb7a50a7b18f303771e680a549 dm era: Fix bitset memory leaks
f755b0f0b7c4679ad7938d04108aa8d3fadfe8b1 dm era: Use correct value size in equality function of writeset tree
74cfbf40fdfee1f18ec9c538babe1be51bcc89c9 dm era: Reinitialize bitset cache before digesting a new writeset
1dedb47177448c2247ba9cb53c9971608b97831f dm era: only resize metadata in preresume
e319f286070ac300419462b112791e99012c0c5e futex: Fix OWNER_DEAD fixup
53396782e4f4f7ce03f8089df51e19ecc01399be dm era: Update in-core bitset after committing the metadata
9c6543652027bdd932b512863425cee455274d83 Linux 4.4.259-rc1

--===============7422593800066971825==--
