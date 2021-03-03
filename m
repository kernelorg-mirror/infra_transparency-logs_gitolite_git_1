Content-Type: multipart/mixed; boundary="===============8413321800021212479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 03 Mar 2021 15:46:20 -0000
Message-Id: <161478638058.21338.2900660148606572660@gitolite.kernel.org>

--===============8413321800021212479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 312b5d65a03db01974224c76481c0db1786c41ae
    new: 93af63b25443f66d90450845526843076c81c7f0
    log: revlist-312b5d65a03d-93af63b25443.txt

--===============8413321800021212479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614786378 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1614786377-0bd1f79af9cdc95e99e1d6a875bc7db78f20ad29

312b5d65a03db01974224c76481c0db1786c41ae 93af63b25443f66d90450845526843076c81c7f0 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA/r0obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A7sQAJ3hgsz/fULSWIGk40K2
xLPQfzq6NYIfxkmKPQowQX2MOLKPdpHAjoqvz4f8z7ShgwXKBCBzdYU1ctqZS0vI
PrW3bqygsV9y11hIr0D4pjSp4Up8tiiLXLK7B9E/Z0IsmrDtzw4cPkOymZXBWKL6
vn3EuAERfM0GwYBN2x8icmTLuAYhRCIqMOvEU2STdcqbejGIMwR9UCWxajGnrqtX
pfNjnoOBO5G5S2pb0thClUnj++ZCRMlxBNaoLcsbT9W69lA0bu33DnqMtstXPovF
6S8HGbSe6iae+cfN4A+2bwGFhf7PWOk0Ne6lM4T9k2OISQ73VBEjzthNXOaamzhl
AsGZd0rlbsFMLwmVjCwpaHPzKQ9eLEoX92QWKQl7E7Y+F1yDcMIE38eKy6k5cwGq
yYd4fitWMu66StoVff3mzZdRL3CtITdQ3v0qlFgxPIWb9ygzKhHBEsBRI4XYp36n
kvyh/5f8Xw93ml4JAYqF3WJrYTy22pMgt21Lew7OyO4e0lrE0lGpFXpP2ZQVe6aD
NCJp3EUTxN5jWLVMTaIEOFBnEyLtRh7q3oe3ytFmmQv550whfphWou9dETCFTrqZ
PgfK6bUAO+yuKtNhfXh8XVZPxexRhb/xbELbnd3zNuzm+t4PaZqQzbV3rkr+zrMv
yENQOMCBHjikFSha1Jo2qECF
=rNwN
-----END PGP SIGNATURE-----

--===============8413321800021212479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312b5d65a03d-93af63b25443.txt

795a8c31cabf1a452b0b63bb3f8d9159b353e5ce HID: make arrays usage and value to be the same
b03e8f1e26fe5f96b8b7746a4b8b7b17d448d0dc usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
32906b272499595b9852d214ce2dce3b954f0dc9 xen-netback: delete NAPI instance when queue fails to initialize
2e7ca50aef89619919d2d8d2830606092fc5b408 ntfs: check for valid standard information attribute
ae8e2742b9b60e152b92cc77ae910112a261c1cf igb: Remove incorrect "unexpected SYS WRAP" log message
8a5c9045f5822a0d5118515732bf340bf8939ecb scripts/recordmcount.pl: support big endian for ARCH sh
f1c9225ad3a07991a0dc82744147d4d65ca264b1 kdb: Make memory allocations more robust
7a88fadc980c3fa94c8f145e58b949ae22acf482 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
8bfe9113f38a14870a3e26eeaa82602164541acf Bluetooth: Fix initializing response id after clearing struct
04148d2d8abe3684326943eb06c7b94761b76dd4 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
45dd079a78b6b706da514754074dc0d332addc78 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9729dcb127c890b3444d5387eaf3f3ef1058eabc Bluetooth: drop HCI device reference before return
9c241b9a671f2e9eb6d85870eb7c6ec46f35d8cc Bluetooth: Put HCI device if inquiry procedure interrupts
48dd0f513e12fb4c4e163b1ea5f4cae55acf13e7 usb: dwc2: Abort transaction after errors with unknown reason
bd99c503d7c3a5fb4383bb817e42ca001ebd808d usb: dwc2: Make "trimming xfer length" a debug message
10a0c6746644a4fcaf1ffe2916387e17ba059517 ARM: s3c: fix fiq for clang IAS
87cbfb03c9f8d3501797087e0e5d4969f57efb74 bnxt_en: reverse order of TX disable and carrier off
4e72502187c31ab9b264c8043e3b55b12058f9a7 xen/netback: fix spurious event detection for common event case
c298a92e299075e3b6747a1bd1db01ca143de01b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
695c5332855fcdb7d4bffa39b7b4670435f336e9 fbdev: aty: SPARC64 requires FB_ATY_CT
2cd24552d10ba9b6a6b4072ccd0b790fd8418681 drm/gma500: Fix error return code in psb_driver_load()
8b32bed6fd8cf110cafd0c7495851c2ada984de0 gma500: clean up error handling in init
f70cd6d47cac6f0d15c2421b682ccc0bed32cd6f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
70738fc740c653266611220438a0438e04d6ff00 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
667b1de3bcc8a3d45e82d06735891ab3bb8c4055 media: media/pci: Fix memleak in empress_init
19d542790b35398210cb0a8e1fb9874aa6ee654f media: tm6000: Fix memleak in tm6000_start_stream
0443fcfd72ee0c489de553b38492b161fec95936 ASoC: cs42l56: fix up error handling in probe
e601efd031d8e5594de0981f73de300cb7339838 media: lmedm04: Fix misuse of comma
b9df8a3fca610856028e5d7a1936d85d0486314e media: cx25821: Fix a bug when reallocating some dma memory
b995464010fdd92ed37884c0e8ba360a18c9e64b media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
506ea1d5a72d328665ad794a767fd39d734507ea btrfs: clarify error returns values in __load_free_space_cache
81b5611d51882709cf24ffa5f7f59bf5c70a13a5 fs/jfs: fix potential integer overflow on shift of a int
340ac6924e92520dbf223a1d6affdc0c0acd2a92 jffs2: fix use after free in jffs2_sum_write_data()
d41f9b55b44a0da8285aca480f7e4a1354ffff14 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
8ef1894d911840c8236e1dc3c336610b83a71ed1 HID: core: detect and skip invalid inputs to snto32()
1e280c8d610603571a27f09d9b3ee215c2e0d869 dmaengine: fsldma: Fix a resource leak in the remove function
a4ecf0cd065435549dacb1cf3f59daa9b2cf3938 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
da3f0e7b38984eaaef8650d6c82738f986b007a4 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
0213f338da8063f3bb4db0fb20fec1594f3c4e67 regulator: axp20x: Fix reference cout leak
d07c5076074ab4c667e13aca2e7db9a62ebd8f3b isofs: release buffer head before return
22f4b139cb0282b428a425f9b11bfce388a7c96d IB/umad: Return EIO in case of when device disassociated
07bb4c93f39f457023ecb69342c0ee72044f38ea powerpc/47x: Disable 256k page size
e5f80e8244fa63cb929afdb78b98c16836ba96f1 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
0767520a2faf929050cc964bdbf91a76c4ca0578 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
3d80c3619052bf57c58485b0041c9724d43282c8 amba: Fix resource leak for drivers without .remove
7a77bf015ede8aa4ef303638cf24fc9399221e3c tracepoint: Do not fail unregistering a probe due to memory failure
f73b389cb9aea69d78c8203c9b33bfa30ea82487 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
9e1641e3fcdacd77c62d9a43234211e8bb9319c4 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
bb364195308344397e58900199a3fc1027bd8ea8 perf intel-pt: Fix missing CYC processing in PSB
25e2012955b29f389086e465a93c350ae2552c0f perf test: Fix unaligned access in sample parsing test
fb176d32f8afc553a58d18902062a392b74e9b14 Input: elo - fix an error code in elo_connect()
fc28c122a90f514e23264f2ab5a61e9b964e8b23 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
e0ea43f4aa15a52adfb9e265539ccbb4975f0a84 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
a4886be552bfa46d1ac96f1c74d6c3d0baf26994 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ec35ff32f3685e980774ce42c88fae77f22f6b8c VMCI: Use set_page_dirty_lock() when unregistering guest memory
2035e8e36c484f430ba303a0d9a9080b56debf3e PCI: Align checking of syscall user config accessors
78d7a8be2ae5dd98ce8249c220ae34159272978a mm/memory.c: fix potential pte_unmap_unlock pte error
6fd892537ab459787d217b35855b974dc2fc0bbe mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a6ec0c75b00c09abc588332b637705a06077fcd4 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
856f42d9f70225af875ecbec3cb48f26e72929cb scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d094b3d83040c8856dee73c3eec2d33f01e7d266 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
b807c76a58388c67dd487f45192d8dd69bf265d1 blk-settings: align max_sectors on "logical_block_size" boundary
8a313c4dd4e76e6319d32eee2c400fe7075d7fec Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
ade5180681d778d36b569ad35cc175ab22196c5f Input: joydev - prevent potential read overflow in ioctl
e480ccf433beaf77acbf6a30cd3e5bbbfec75c7e Input: i8042 - add ASUS Zenbook Flip to noselftest list
aa7273ffb25fd64f5df48fd9227756c17c7b3a55 USB: serial: option: update interface mapping for ZTE P685M
9a80a0d4cf6af3ca55f34474aa5f7085e7ba6813 USB: serial: mos7840: fix error code in mos7840_write()
92964aa4cc670503a64e3d776cde5254dcd82b1f USB: serial: mos7720: fix error code in mos7720_write()
b2fe72a1bca88677a91e9b95aa445b3b9266a16a usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b3252dbe2e102da232a8cb1cc336d17442112777 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
2657d0b6ed9c23e5a3e539d21757ddd50260c055 KEYS: trusted: Fix migratable=1 failing
523d8c7a99546ac2a6deedf4e1d08cce648b2e97 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
6aefe09698064fd3c20d51f89382e684f92d4a9a drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
4a7bf4f5a55e5acfce12fb02303256db4f777d36 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a6d4fc8c4ff0d9ed253fbd96b30962c619da36ef x86/reboot: Force all cpus to exit VMX root if VMX is supported
f502ef682ee136bbeece188db52096fe69b1d7f2 floppy: reintroduce O_NDELAY fix
ea279e9f078eb581d7f5344c93aeb7076a19fe11 mm: hugetlb: fix a race between freeing and dissolving the page
cac3b5627ac1110b3d63d6f7ea20079423cc6455 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
7a77d0ce6ccde1c4231760e433cf6e059000f3b0 libnvdimm/dimm: Avoid race between probe and available_slots_show()
250704fae6c57834326f5579c0545d0651fa2673 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
20c8e0e4854241dea92470e5f61dcc4eb5ffa106 gpio: pcf857x: Fix missing first interrupt
35e0957ee2f960083ec6fd696b0472810b985f75 f2fs: fix out-of-repair __setattr_copy()
cfa0ac72b4bd36892ac13236e2ed46d5bf34a2ac sparc32: fix a user-triggerable oops in clear_user()
2656919fb89c43842bced2121b0b563a22649270 gfs2: Don't skip dlm unlock if glock has an lvb
de3de7196c5bff14e320953d1b50b7c39c8d5061 dm era: Recover committed writeset after crash
06a7ca6fa81b91d643c6bce345855e2061e5ecb6 dm era: Verify the data block size hasn't changed
1527b4472cbd13cadf543b9c38e698b7336c92b0 dm era: Fix bitset memory leaks
1f155887911758fff1d392af40e804cb039ca459 dm era: Use correct value size in equality function of writeset tree
8c6a513f32419c4d6d7b95733d5d85d904dd106d dm era: Reinitialize bitset cache before digesting a new writeset
66c48b3a9a6a18047b7815fe0adccc1892033081 dm era: only resize metadata in preresume
e68489bc827dbb9ae28f3e082b147d303599151b futex: Fix OWNER_DEAD fixup
684f2dacfd3c719d6f9ae2f92cd4e182408f55ba dm era: Update in-core bitset after committing the metadata
93af63b25443f66d90450845526843076c81c7f0 Linux 4.4.259

--===============8413321800021212479==--
