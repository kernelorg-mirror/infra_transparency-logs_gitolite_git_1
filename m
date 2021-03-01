Content-Type: multipart/mixed; boundary="===============2196916409316841956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 15:54:48 -0000
Message-Id: <161461408885.20145.3709485470488088837@gitolite.kernel.org>

--===============2196916409316841956==
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
    old: 9c01e920903fe10d7d5ae655eae7dc90026ee21b
    new: 3780086f976a49409912d330c28dd3e1ddb64547
    log: revlist-9c01e920903f-3780086f976a.txt

--===============2196916409316841956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614614030 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614614027-4db9f7046eca77355e040681911f9582ab5c514f

9c01e920903fe10d7d5ae655eae7dc90026ee21b 3780086f976a49409912d330c28dd3e1ddb64547 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA9Dg4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uiEP/AwKr5/1fxK+Kte3a6Dn
Iqr9sQvae41OS3TMo8Uu5zIBOqY6F0VgbEq9YZ73jfwnDilJ+GXBXXYzAFOJcuX7
hcWwzvZAj5RfNsBNvkDAdHDrwyQn6HiXZ/42QaNcqg7hd6B8YbkFrJW28hGUIx76
M2im4+jiHu4W/zdvmnd+CB6LpdVWJKm5bl/dyE/vve5xYRMsUwW90O/7KMwnDjFn
CV1E6vkEIY5w8fTbKywEb1NrvpdTPXKC1HaKLBHttwsIS5hdzidQXnXc7AbC5DNh
XGFhxsO3itR/egaEaOSCXwz/8HI36NNEdvKDo3rycV4vvw6iJ7sTHPuCkW0AK1S7
x9bsLfvhwQn5bjCnp/QL7MMgU8iRe+NzGMZF7ZmoaHveVcqGLkjtOD3uPbkdLefL
kMcExDV9X4lmaniZkjcNxpKK5UqOQNlxeFjjudCcl3x0jVXTfG1PukuYBBAc2gKX
jOPp778/zev3GHv5P6DuT4FHKz9Ix+1CiP5bkg2I7IYwhMsfdUhT5WL1slBHUB3n
iG0qNtV8fW51wG/9Ae5Z3+78uPuY+haLDJDGVEdf3adkLJdqVPBfaEpKFHifntn2
GVKZgfRfQfQ8EqoV6ZbzFuN/b5l7bzrtLR/18QR77+/XPTRnQjBCmO3CPmuVGUmr
H2W/s/PE3JIZdsPHEgMUjRsj
=fJRR
-----END PGP SIGNATURE-----

--===============2196916409316841956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c01e920903f-3780086f976a.txt

2ba460d991de2a2cf125b5364dec83952dd267ee HID: make arrays usage and value to be the same
de78e793ddc78a9d10e9539af7de45b4695a26d7 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
fadd7b4e34049353cb62ad1be1e40911750423ca xen-netback: delete NAPI instance when queue fails to initialize
cfa0e3c9091b568706149725f6d80ae3315eac49 ntfs: check for valid standard information attribute
d5ce0c26fb2b44859c9825416edfae3c6c759276 igb: Remove incorrect "unexpected SYS WRAP" log message
05383e150d6009ec9f3f3854e869ab8399d7cb0b scripts/recordmcount.pl: support big endian for ARCH sh
d536823cdc35af70c49f0b786b276bd9e29077cd kdb: Make memory allocations more robust
4be53d217e65fbfdaea527ecaf6e7f301ac32bf4 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
77b0cd11fc72ad825d64db408e94d9f49ffc95c8 Bluetooth: Fix initializing response id after clearing struct
1163905d36fc028c1c4bfdf0f60259b8d5c62dcc ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
c593c03e5bf5cebec9e9ffe90d25a3b793781c37 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
929c32f81a5dce658d04fb7836d53517d8189775 Bluetooth: drop HCI device reference before return
3cee5464b5c5e36402009d33e92041f1f1817ae0 Bluetooth: Put HCI device if inquiry procedure interrupts
0b2d29f7a2a062bc307506b81fb8127720aa1d4b usb: dwc2: Abort transaction after errors with unknown reason
af4565f269d4bda75bfe6875600ff099fa87eeef usb: dwc2: Make "trimming xfer length" a debug message
6c1c937237edcb441d855e8b48e68b4c59b36deb ARM: s3c: fix fiq for clang IAS
a27f3b398c6d4d2d5be86e7dde1e30a10f23a819 bnxt_en: reverse order of TX disable and carrier off
a2e5b4be2ac91211fe907e5898aef239a9a2d7e9 xen/netback: fix spurious event detection for common event case
36153de8fd34d58603fdf2c6e35ccf74c4efebc8 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
d53b8ec9865060e69b27410377f2758bfb7de504 fbdev: aty: SPARC64 requires FB_ATY_CT
0ca59676300dd312af5a6070c8ac5f2c9b085131 drm/gma500: Fix error return code in psb_driver_load()
3b3717360e31fa8f96f748dedc58f7e98e64d39d gma500: clean up error handling in init
0d896bcc04e9fb1efe123f3857dafcd7f09410dd MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
bdaa2675e13db0b6e9956e96351191aa04cd9f4b MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
3e8246b65e782eef6bdaf6134f030b7c8e1debc8 media: media/pci: Fix memleak in empress_init
1d17071737158def62b52c684047a799f76f0f8b media: tm6000: Fix memleak in tm6000_start_stream
452b4444b61c0b98d371daf1af6cf7f0dc5c42cd ASoC: cs42l56: fix up error handling in probe
5337f707a1104158b39a21d8bd31f2e22608f084 media: lmedm04: Fix misuse of comma
39b3733929564dc341e0a2956233866995bc2372 media: cx25821: Fix a bug when reallocating some dma memory
a9d27b7146ceb632569d377d59eb47dc512c72e1 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
a4a06e8e1a3445ee8aa3e0bf0693020f75903f4c btrfs: clarify error returns values in __load_free_space_cache
fc58bd6b8077e72b2f858e706b130c51726a6bd3 fs/jfs: fix potential integer overflow on shift of a int
2e4b7fc481b1c0ddf91469fc857e0452ad62ac5e jffs2: fix use after free in jffs2_sum_write_data()
8643ed79f03aa0a8837d4f48c4ebfaed6fff6a47 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
33a5924bec8d5805c4df2546d4067841660e3e9e HID: core: detect and skip invalid inputs to snto32()
736d5fd25d6465307c19020dbb4df372102cc566 dmaengine: fsldma: Fix a resource leak in the remove function
f3a012fe6f9a3fcb40ed83e03c4e37b981e3d47a dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
35ea339bafd53835202506f76b6b2d1e7d8fa25b clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
443f574f6c0458b8cb3146490c43c702d81bb5c8 regulator: axp20x: Fix reference cout leak
1dda84cc789c9ae93555134e98deedfa76ca045f isofs: release buffer head before return
f5750bd0feac99a2bf8756d1e40764639dbb961f IB/umad: Return EIO in case of when device disassociated
f83950e85cd48c9f19f618cc39c6db791d1d0cb2 powerpc/47x: Disable 256k page size
e7f51b0ad707310dfa3e5f2a0d5a2646b7c2296f mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
14f3431942585d04cb521595416c5b61147061a7 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
2d481c2c48c994a0b1e45a55071364cf07ba6902 amba: Fix resource leak for drivers without .remove
12b2470de69dcb404adbc7145709a067f0f086b8 tracepoint: Do not fail unregistering a probe due to memory failure
a531da9f64380d6ff8566e4423a2c707e4508add mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
786e8b78cc81efc0296678d27cf8fb3751d059d8 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
ea81f5a191c6a01d0c64237534059395161438dc perf intel-pt: Fix missing CYC processing in PSB
7f00bca8d6ac2a9aea70ec5c916583aaacd4c2c5 perf test: Fix unaligned access in sample parsing test
09b8ab0a8d7e9bac00a79ca1625da58d8ae4705d Input: elo - fix an error code in elo_connect()
17936c4a1804599c8db8098809b61eac1745fb45 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
888b8aa53892595a53147699364c7a827b4bb1a5 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
263aaa7e0c9b5f3d1934febc3851aad5157ecd44 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
4254fb3feb9b8e954f33e1176be8b0a279d7f394 VMCI: Use set_page_dirty_lock() when unregistering guest memory
71f577c03fac89685d9dfbfa644d985212579a51 PCI: Align checking of syscall user config accessors
6f3092cf9fc3be61d807feddfe4f51f3546c80e1 Take mmap lock in cacheflush syscall
070802b6e6fd3449c0f5c9064e75cc12615eae84 mm/memory.c: fix potential pte_unmap_unlock pte error
573a80a00f48c64fe2726697de2a63a7a25d0770 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
b0defa25b6538c9eee5c566600029444b83d759f i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
3e7f4060a3de37147f9f5bf257f353e2110d7d50 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
b77dfcb293d7e6205193ad648257cd766eafa97e block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
f58f6b2922abc7b897ab0bd1db3f9f4cea36282b blk-settings: align max_sectors on "logical_block_size" boundary
a5cc6ce381f4334e6be3c072526392bb46594774 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
6dc0a31e49b9ebc91c60badc12aff789ca14c57f Input: joydev - prevent potential read overflow in ioctl
5bcc5f04eb66615a182be690c66abb05c4bccda9 Input: i8042 - add ASUS Zenbook Flip to noselftest list
d4c0dcfcb4b10597da4b649df13819b5d724821d USB: serial: option: update interface mapping for ZTE P685M
e1af9366a9a652a36ead04a9d58f4e93f54c18f4 USB: serial: mos7840: fix error code in mos7840_write()
5efc19843b9915815411c36bc2ef3fb9e2ae6d3e USB: serial: mos7720: fix error code in mos7720_write()
25ad5eeb0a8afef1f7d924a8a91d16619c5e262d usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
ce56e7ce30b1adc67c8408bc6a0d7416770388c8 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
df139c7a7bfd027952390c9596542d840ab0e1b7 KEYS: trusted: Fix migratable=1 failing
1d10c0ca584a31673e290729989d92798fdf0247 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
d5660361afbe847327b272e39c2b1a474310e9e9 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
4ef99742389e11d1ce69c002facd5123019fa505 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
521352d45d2a881d515bee62b8cd90914ce7cb63 x86/reboot: Force all cpus to exit VMX root if VMX is supported
b84ecc6e23a161700d3430767535f9e759c6c1e1 floppy: reintroduce O_NDELAY fix
3eb79dd5ffa855778bf29787852d557406f012f5 mm: hugetlb: fix a race between freeing and dissolving the page
0f892d0459c6159cf625778a47d622b2561c540a usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
77bb839d10c3ce305b0ed0777bbc172b434af256 libnvdimm/dimm: Avoid race between probe and available_slots_show()
8fd1deae5a0935b86a2491555e73dcb17b63a4a0 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
db7a4cece026788de0e013948d3ea10290ab7d7f gpio: pcf857x: Fix missing first interrupt
080d1559eb55de835bd952ac5dcde9d894ec020e f2fs: fix out-of-repair __setattr_copy()
47d0d52c56a3e02355fdfb638059176ab4946880 sparc32: fix a user-triggerable oops in clear_user()
383959aa513cad2a160d3f1343b1ef0bc480d75a gfs2: Don't skip dlm unlock if glock has an lvb
eac1294d031598dea50d605eb9bba897a822f7b3 dm era: Recover committed writeset after crash
cae095c0efb618b5a83f33f86f720174b9c5d470 dm era: Verify the data block size hasn't changed
60cb12d41d51247e342ed64959ea5835e44a5287 dm era: Fix bitset memory leaks
c1125e71cffbcf019aa243aff5208ecfe4ab0a0e dm era: Use correct value size in equality function of writeset tree
840e55492f3cca13027dd3753d82ac59506f4bcc dm era: Reinitialize bitset cache before digesting a new writeset
17fe1e648e11891a88cfd54873d8866865d84440 dm era: only resize metadata in preresume
834c4a634e4af7601c0e9ba7876ebb6ea353243a futex: Fix OWNER_DEAD fixup
be6994d2324f751e1e807299831330ee5ddae260 dm era: Update in-core bitset after committing the metadata
3780086f976a49409912d330c28dd3e1ddb64547 Linux 4.4.259-rc1

--===============2196916409316841956==--
