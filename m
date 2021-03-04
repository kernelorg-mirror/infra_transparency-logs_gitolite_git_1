Content-Type: multipart/mixed; boundary="===============3661021790920621502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Mar 2021 13:26:45 -0000
Message-Id: <161486440538.5020.5857610155568096408@gitolite.kernel.org>

--===============3661021790920621502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: d4ed2da466c366f1d7d97b45a27d5f62c8dfb813
    new: 16b736432390b9228cd6dce772c5794b25ff01e5
    log: revlist-d4ed2da466c3-16b736432390.txt
  - ref: refs/heads/queue/4.9
    old: c13a616e215e6cff32caf7a670671e32f6767771
    new: 4e0caeaebdf93946b7adf5d9b244ca4429b8bb22
    log: revlist-c13a616e215e-4e0caeaebdf9.txt

--===============3661021790920621502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4ed2da466c3-16b736432390.txt

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
16b736432390b9228cd6dce772c5794b25ff01e5 futex: Ensure the correct return value from futex_lock_pi()

--===============3661021790920621502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c13a616e215e-4e0caeaebdf9.txt

b12d39309ecf08cdcab716a5063f9ec23cb9f001 HID: make arrays usage and value to be the same
f2810e90f51cfbd7a8c0f46d180ba5a663860cda usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
143b78ada2c7ddacf585f79a3f3190fde5e09f0e ntfs: check for valid standard information attribute
e73f76dac89e381ce02bec4967dcae51f87bfd68 igb: Remove incorrect "unexpected SYS WRAP" log message
4e8cea357d4b0c492ec7170a966ce525b1f32c26 arm64: tegra: Add power-domain for Tegra210 HDA
9989a876fb565667d7ae59c3fa71d32b2a949b51 NET: usb: qmi_wwan: Adding support for Cinterion MV31
742300e32db00f008e944acafaeba9a12730eff0 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
cb954c14ae49dd900843a19c34b941c4ffbc8716 scripts/recordmcount.pl: support big endian for ARCH sh
e918edb24c1df63153514db97ca4e1106ac2b488 kdb: Make memory allocations more robust
c72ceedee0f0e152a1b41ecf4d3b806181b29050 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
776ce24f7bbf8b6fa4c47f7a194af8990ff2cbd2 random: fix the RNDRESEEDCRNG ioctl
cc916628eae7a8494b9a3de329d7baf12fd964c6 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
d91b4f3fb16fe74a9003a1e1071d7df9bf3822c4 Bluetooth: Fix initializing response id after clearing struct
63571068e68764af975fc0d7a8e9f2c1c908f16a ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
31036a9275d19578801905e755cebb071dc4f9be ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
f2241bc570cb4156bdfa7493b286cd5e0e956a48 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
7116df39e90b19732c441194a4631ebe11f0311d Bluetooth: drop HCI device reference before return
b85dc359e93b66f8f4673fcb635aaa41f9e665c0 Bluetooth: Put HCI device if inquiry procedure interrupts
a17c47fc75aa7c7e0ccda4e4c73b6735e753ca4f ARM: dts: Configure missing thermal interrupt for 4430
5497b8060f04f0750d54b01fdff6731a3ed05d6f usb: dwc2: Do not update data length if it is 0 on inbound transfers
7e0ac2ab33f4248e1961ae4bc743b5e4fe061240 usb: dwc2: Abort transaction after errors with unknown reason
968c0d10b123bb39909e3bf78f8ad0e3249ee07c usb: dwc2: Make "trimming xfer length" a debug message
6b9fda9e783653087077bbc511cabf700a3f6ccf arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
bc690c8239c3646434e19792851e825fafdb2782 ARM: s3c: fix fiq for clang IAS
ec6d14802c244992c0f3863699557b3a3bbc188a bnxt_en: reverse order of TX disable and carrier off
2f70de5b98e58d48ccf37198395c5f47b4cf89a0 xen/netback: fix spurious event detection for common event case
51b0fe9e23b862764082acfa3bd35cc4f1a479bf mac80211: fix potential overflow when multiplying to u32 integers
1ea5287697272ee7e50e123c54666aa53e6ef8a0 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a3824b82b9aae69758326858fb1fa42827e540d9 fbdev: aty: SPARC64 requires FB_ATY_CT
b9910719ff7e8261ef2c612530632e274f1e515c drm/gma500: Fix error return code in psb_driver_load()
6db962613fd08117a7556e4ad9f9d5a426190599 gma500: clean up error handling in init
a1371240c87237aeddd4d30b8dfb8a63e0d3c06f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
c1ccba7757186ac0c5050aff2c8ef6d508780617 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
d2fd855afd700a9a3359ef2129d86c20c9576f9f media: vsp1: Fix an error handling path in the probe function
f2f29ba22ce630eef0abebd6722d4d11cd924f83 media: media/pci: Fix memleak in empress_init
df52480bc888d2b31993dd1f333883648cd1906f media: tm6000: Fix memleak in tm6000_start_stream
0a6204baab6cb18c84d79ce39d4854b369e8c523 ASoC: cs42l56: fix up error handling in probe
2eca62576cb2f8149b8e009356083bb7cdcf3c17 media: lmedm04: Fix misuse of comma
adc85e9e5925c42ec72dc8d2c787ec97c31f47f9 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
7d215b21b703cf8350f463561c2fbf6b73da7287 media: cx25821: Fix a bug when reallocating some dma memory
c9aacf1cbccf4cfac54fb25ebe0831957449956e media: pxa_camera: declare variable when DEBUG is defined
1926aa3d0cef2510e58099b80513ec3a4054f810 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
afe8372892ceecc9e06ea894a9b81424d2db11c7 ata: ahci_brcm: Add back regulators management
2f36ef5863955893af5a99e0b2d73c8e2b6401a4 btrfs: clarify error returns values in __load_free_space_cache
db5d0634e2fc519c00b8c2cb3329c5b3c5500417 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
c123b189a03524ed6c987f7b0564f1b8a2c8f072 fs/jfs: fix potential integer overflow on shift of a int
0f37fffb9494bd15f09355d02fd24b9a01865be7 jffs2: fix use after free in jffs2_sum_write_data()
8f04f67c3a30cb5987084aae8e95cc06f0b2c482 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
1f85fb0c28b0afb96085275f25bf1fdd1673935b spi: cadence-quadspi: Abort read if dummy cycles required are too many
171b503fc2dd384ae9ec10c9bf65159d9bbdf966 HID: core: detect and skip invalid inputs to snto32()
f7c051a9c59e65f7167befb2da8597f223db7ea4 dmaengine: fsldma: Fix a resource leak in the remove function
225dd0f10d2a450dfc4c11c30bdac1e2e4456b12 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
86ac82a7c708acf4738c396228be7b8fdaae4d99 fdt: Properly handle "no-map" field in the memory region
666ae7c255f9eb7a8fd8e55641542f3624a78b43 of/fdt: Make sure no-map does not remove already reserved regions
de352160c9cf07bc641bbcae5c19a65e9be7b55f power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
2b1cbe30b1da2a46d8032868d391362cdec90088 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
e0ce3009ed614c3f91d28311a0758cf76e48a680 regulator: axp20x: Fix reference cout leak
ef89b3861774b1f560915b9560b03158f9817392 isofs: release buffer head before return
5224695677b3c5ed1677bea24f1a74796e202ec6 IB/umad: Return EIO in case of when device disassociated
cb033944b4ce790f5cb5daa952860305e064d859 powerpc/47x: Disable 256k page size
24e2838815d3ca626c0e40b2aba544275026591e mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
a90acaf2f582d933799ff78f47334ff925fd94c6 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
2d090061a807b34ac063220a2d31feafdebf76c8 amba: Fix resource leak for drivers without .remove
75f4d0fb87a578c7483ebe881f283dea12ee396d tracepoint: Do not fail unregistering a probe due to memory failure
a47a647670e0c5723e3435494b1a059e6656452a perf tools: Fix DSO filtering when not finding a map for a sampled address
f82338b24249c2b641570c0fb8d4b26af450846d RDMA/rxe: Fix coding error in rxe_recv.c
3d52ca491941152808bd9bde5e46c4afb199a225 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
fdbb2f1036136779526074b478b4ad32688ca70d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
cc7f1178fdc75373bd5359a3103551a287dfdaec spi: pxa2xx: Fix the controller numbering for Wildcat Point
0695dfb7b7366e289e82f229333a8473e0989530 perf intel-pt: Fix missing CYC processing in PSB
f5d476c62842a636f43b082f349b449eae7d3531 perf test: Fix unaligned access in sample parsing test
68a188bac1f720d7da89df41b87716bdb58c0792 Input: elo - fix an error code in elo_connect()
4086dff96c3a2b4315477c960b5bd4bee44233bd sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
9564e59f7028dabd836ef441cabc3b5b6fa33dd3 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
e93414b7606f17a1483f56bc5c74fb5014f4fad6 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
2af5bd8b91dbd71521b3bfe89aef0360c5bc64a9 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
3b57af8553fcb039a433a4fca5ee8ca9faa68d96 VMCI: Use set_page_dirty_lock() when unregistering guest memory
5a442c5d0784864e9a4faeafedac574cea0d5260 PCI: Align checking of syscall user config accessors
b4a5b1c71c06daba040ad1bfc75509fc11fc4770 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
f04d8a39b63e0a406025a92624840bd4ea61162b i40e: Fix flow for IPv6 next header (extension header)
42f8b5a8189e7e0f3b673e0aa461c27fd2b961be net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
35939beeb91c5042af96f449ff11478a40b7093d ocfs2: fix a use after free on error
0cf08111cbacef7eceb292bfdca2662e3fbee424 mm/memory.c: fix potential pte_unmap_unlock pte error
cef250a29e537da10f7544d94cdddedcc6a920d0 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
b3fcbf957c111b84c9f07d59464835004133507b arm64: Add missing ISB after invalidating TLB in __primary_switch
f9a6414e4e1124a662c583c484b60809fa702d60 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ab76778cf32c916f0e3fcb08c6240b4255e2e22b scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
9f703f70a3873a1212abed6dfa65c091900144ac blk-settings: align max_sectors on "logical_block_size" boundary
f986fe58512168896531fca94e04d130e559aa8b ACPI: configfs: add missing check after configfs_register_default_group()
e729c3fce738817b6e6ab2c35baebd97cd78c1f4 Input: raydium_ts_i2c - do not send zero length
bdc2cea4998ad47a606a03a38dfdd8c6f73d08c8 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
e0154ded9330c188863b09824c3b07ebafa6e5a4 Input: joydev - prevent potential read overflow in ioctl
e9e8b376909965d60875c622f2c172919600e673 Input: i8042 - add ASUS Zenbook Flip to noselftest list
2ed4d2a139ab7fc93ec5407aaecebcec3b180da9 USB: serial: option: update interface mapping for ZTE P685M
046f347755a3557387984ade430f796efdc6c998 usb: musb: Fix runtime PM race in musb_queue_resume_work
d8149f836c60aa5c94b8e5803ed22a74732a8498 USB: serial: mos7840: fix error code in mos7840_write()
9c246cac2dd1359ab4f64aec95b13ae5638ff3cb USB: serial: mos7720: fix error code in mos7720_write()
58c5d6c7ff577c49b0a076f5a56535af5fb7ab39 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
f848d257a195432867b32dc4b3ef89ce2fd88ba1 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
22ac48d0e4dd4c5d68dc0436acf6b1ec816ecfce KEYS: trusted: Fix migratable=1 failing
e7e9bb37bfdaf6ac81365706b4949027b07b941a btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
fb0f1f49386e53f9b08c2f331201bdabc3907fc7 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
5fdd05dc81b0f4a5dfddc494cb48333d95cb0f6a btrfs: fix extent buffer leak on failure to copy root
e2e1857a87e394466aea1c631c80b8bd42b7eef5 seccomp: Add missing return in non-void function
3bb93cd8e872455cbe4a5f6daf3e0df44e225b91 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
93fbff0d8a5aa6374e743ed2828af1f0268939f1 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
fbb316c4b5da70099cdfafdecbdbdcd67a2ca9f5 x86/reboot: Force all cpus to exit VMX root if VMX is supported
161f2b9e0c199bebb5e2f336be179a68b05c72a6 floppy: reintroduce O_NDELAY fix
1793fa7df4ee4266798827d2f4e38e44e4578ecc mtd: spi-nor: hisi-sfc: Put child node np on error path
2a8e54334e39021595d35cf02cd1e52a5f9d5883 mm: hugetlb: fix a race between freeing and dissolving the page
b0b0e0a1824c7a32dbc860911695289e221bb796 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
26f0ccbfdeddff0d8a5f55c630bb2634bd07a433 libnvdimm/dimm: Avoid race between probe and available_slots_show()
3d852076edc74181952c844cf09ac1827418e91f module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
e540571d692c7b3f7efc2d5208585d32753f67d2 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
828d937f52d82604dc430ed889b7dfb008c874ad gpio: pcf857x: Fix missing first interrupt
60ca07c563c22e3ba8bfff060c390ca9c76b5e30 f2fs: fix out-of-repair __setattr_copy()
00d0241c7631c9344a283f2e6e676903d2a387f0 sparc32: fix a user-triggerable oops in clear_user()
24f1d3c8705ac2df36f38d3a8dc1634c872ddefe gfs2: Don't skip dlm unlock if glock has an lvb
0a844454604455672b432ae466460a6628cc988c dm era: Recover committed writeset after crash
e74eeeb341b51763c911df7b67b659ffb347fae8 dm era: Verify the data block size hasn't changed
357730919e4e10a40e542b1ade5091d6c3689840 dm era: Fix bitset memory leaks
812320f33f734c2bafadf389ce5aca5def782570 dm era: Use correct value size in equality function of writeset tree
7c6c9a481258615001a56663423dca717b38f28a dm era: Reinitialize bitset cache before digesting a new writeset
c01bba48c51fa442dc833f889c2390c21b060106 dm era: only resize metadata in preresume
0d351804d4dc4ff9f4f76221c46b2ed59f1de571 futex: Fix OWNER_DEAD fixup
91509e84949fc97e7424521c32a9e227746e0b85 futex: fix dead code in attach_to_pi_owner()
e9b06769ba0cff2cd1087c1b10c10d5280387bb1 icmp: introduce helper for nat'd source address in network device context
7f551b4b49d76455c4d3ab2e5c92288407fd5729 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
8837a95eca09b2b1d8a1d9f64ef0b12259029b68 gtp: use icmp_ndo_send helper
b7124be76322a09ed5ff76ae516356d9459a9995 sunvnet: use icmp_ndo_send helper
8b572a58c02337aaa20a93e7e62b341c4f09be86 ipv6: icmp6: avoid indirect call for icmpv6_send()
9e94705d07d94d736fb100765b9e142de4839b2b ipv6: silence compilation warning for non-IPV6 builds
0c5bdc21049f652bdb34b21e2acb3f7d395b17cd net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
768f95fc36443c620f1b7a61568f9fc80d89058d dm era: Update in-core bitset after committing the metadata
2e782b1d9958ac86cccb317a83e5574f154c3b1b Linux 4.9.259
63cfb64eb5ccf8cfcf2f692e6857d67f85d20b6b futex: Cleanup variable names for futex_top_waiter()
055f3c78e5148028fe4bc06636d94289ddf2d781 futex: Cleanup refcounting
b1d03ed7043e5fa91598d435b2b3061f57c3cb29 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
b4f044b34bb36eb5b50e9b18ccffd4352384db24 futex: Futex_unlock_pi() determinism
f049dbf7acb73b6772267ebee3e41716f02514cc futex: Fix pi_state->owner serialization
ed9a6939257342c2d486c973191b52f8ac673221 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
4e0caeaebdf93946b7adf5d9b244ca4429b8bb22 futex: Don't enable IRQs unconditionally in put_pi_state()

--===============3661021790920621502==--
