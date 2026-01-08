Content-Type: multipart/mixed; boundary="===============7225525957082039148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 08 Jan 2026 02:37:14 -0000
Message-Id: <176783983494.1337629.13995032641847259537@gitolite.kernel.org>

--===============7225525957082039148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: f219871ed24d13f765a761824555e4fece569f9a
    new: 0b3fe85b32c618085d688426b87057a6dcca3900
    log: revlist-f219871ed24d-0b3fe85b32c6.txt

--===============7225525957082039148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f219871ed24d-0b3fe85b32c6.txt

c8a85d2c8d665252e8a07790534a594769bf9186 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6795cd6aee8a8d2930acf42a36a38f30d53b4e3d Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a11ff1d09313c3036db3e89b0dbf579a879b8ea7 net_sched: remove need_resched() from qdisc_run()
a7bd684433a0c8fe44d029a909e235a9c3ffbf23 Bluetooth: L2CAP: export l2cap_chan_hold for modules
dc9bcfc4bcaeda47d7af2e7dc2f0bcd09a013ad0 regulator: fixed: use dev_err_probe for register
a497e81b384ee623457bebca79e90278d5913f5c mm/ksm: fix flag-dropping behavior in ksm_madvise
dd2c49baeaa721bf58a41cdbcd918757d502c2da gcov: add support for GCC 15
c0bd6fd98181008e5a3d442326dd30a4e958f00b ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
04779d6120ddf974f22e866c58b2838ea4da9d6a isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
71ae9e131f3bd85e5be85aaaeb4bc30eb21f0829 be2net: pass wrb_params in case of OS2BMC
78c399fb38c02b82b7b5e24fbe53bfd0bc38ebce scsi: sg: Do not sleep in atomic context
f51cad8a3576b4890d92d2212360ca1f117bf709 s390/ctcm: Fix double-kfree
71dd482b1616fc21483e3a4d841d6991bc8d0b93 kconfig/mconf: Initialize the default locale at startup
4769cf671a00423583806bfcaa9c157eeb0eeea0 usb: deprecate the third argument of usb_maxpacket()
48e51d10ab61582eb898e53caba3ba9763a1035d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
37814a9bed26c6a1807e141f9b1ba7b33556eed1 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
362c2dd6a0a560b5fccfc8c7741474d64edacd7c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
86113d55dd2a02e036a2910115fb14f2f23aace2 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
c73cd44ff81e286288d5032a4ca0d19b325d024e spi: bcm63xx: fix premature CS deassertion on RX-only transactions
9443bcd1b4ea6363bd32fef45a5bc42f00d11dc6 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
90c2cefe5fb8a3cb915d6226f296a21806c88c83 atm/fore200e: Fix possible data race in fore200e_open()
f59ec5c5a48fd511f37f61bbed1b1a5c1d5bf82c can: sja1000: fix max irq loop handling
800a434aff76328ace39761cacdc64f5145d56c9 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
a67540a60aa469f95c36070a939d216549c19a3a usb: gadget: f_eem: Fix memory leak in eem_unwrap
98f113c3914979008036d79c4b3d995af19299c9 usb: storage: Fix memory leak in USB bulk transport
d9eeaa1951d3a8850439a018f3173f4ce23efbe0 usb: storage: sddr55: Reject out-of-bound new_pba
f0c17563a52a97fe2975d5c65ca7e5055f3c4d8e USB: serial: ftdi_sio: add support for u-blox EVK-M101
24b950101a1b4bae856bfe02c83f4633feaf0d2b USB: serial: option: add support for Rolling RW101R-GL
cc8417c01669af87871dc05349ceb08af9ff9324 fs: writeback: fix use-after-free in __mark_inode_dirty()
c7d895e3dd792ca9dc52e4bf0aa72ef36aa18608 pinctrl: single: fix bias pull up/down handling in pin_config_set
1610d5780b82dd025472be2ef2955cb69b689d97 scsi: pm80xx: Set phy->enable_completion only when we
f1a0d55a42786fc777c6ec0f0785117062bcdaa1 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
1e626cf2b2a5141dd1145fd32495f34e4af2b35b net: usb: asix_devices: Check return value of usbnet_get_endpoints
e6ed95118b2303b491bf837b37b2c4b4c26b9534 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9ffc68473ef50be120311b89b1977dabb423dcf5 net/cls_cgroup: Fix task_get_classid() during qdisc run
08a3177e7f812a55c9e5f6e8121733974ae361c7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e3223f3be510bb3d9ca28d5090d8b82d815d25ed Bluetooth: bcsp: receive data only if registered
b2f0058f570a253a6dff18d4c31370f29c6ecb47 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
769e87f218d781da03cd781ec9e8d8c420b437d6 fs/proc: fix uaf in proc_readdir_de()
58947c01fbe415fd1ed66556b9a85aa7a916ea1a ata: libata-scsi: Fix system suspend for a security locked drive
dbb799aa98c3a1a2ea340214ab4e198a5ca0d347 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f76d8153125f778698149ea0f2ec3586f0a4e581 net: ravb: Enforce descriptor type ordering
a247fb0b3ead21753584491b2ee81981ca2e3060 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
2753ae0fa2f9626c3592782246dee9f638b6757e wifi: ath10k: Fix connection after GTK rekeying
137d11e975a3aa03c7d249bc964d4c5aa1b608ce Update localversion-st, tree is up-to-date with 4.19-st11.
1a436e22ae4f2d0dfd91d8b7cac718fbaa0903ef UBSAN: run-time undefined behavior sanity checker
7f905c5700e87ae7f730ebe25becad8510ec596c ubsan: cosmetic fix to Kconfig text
d9f4eced421498b6a8779836937a38ba424255d1 x86/microcode/intel: Change checksum variables to u32
1e51711e159290259769c8b25d09bea3b4449edb perf/core: Fix Undefined behaviour in rb_alloc()
37e2ca91d21892c819bb42077621d7158232def9 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
9d41d9ed9f4ba72f043e3159f74a19b0094cb6bd mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
51a51f2d1c9200fa209610a1ae32b1167545ad99 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
07b640a3de5f315e8e27e65fdb18f39862d2e664 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
3de21ccefdf8d455854179a1cb1482fca04204b2 btrfs: fix int32 overflow in shrink_delalloc().
f6aeea8c1419700a58b0b4e4e055d2c7e3924213 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
b8c0c3bf45bc391e8776b0d5640464face4bcc2c mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
b44aeb9f291b9c5b7f824383232aed2d3b9126c3 UBSAN: fix typo in format string
8a9c43b941906dd54cb0f2f79d02a6d83e890741 rhashtable: fix shift by 64 when shrinking
2af94660001962141f60e9d6024f828c3fe24e80 pwm: samsung: Fix to use lowest div for large enough modulation bits
a741ed58540c350b0ab204b88bfe62f080133014 drm: fix signed integer overflow
5fd63ed493c36c2ac4b2cf04683b0be5c5580d9a xfs: fix signed integer overflow
997a2519475e41396047a7c3b77c1e50e18241d1 mlx4: remove unused fields
1b3cc0cf8f9b2dedf98b3353c9a874c74467df6a mm: mmap: add new /proc tunable for mmap_base ASLR
392d395123a2cbbb572a05c4691e187a1c6bf741 arm: mm: support ARCH_MMAP_RND_BITS
c90e9f87b32683e7264e4d00d38be397e1ffd0a3 arm64: mm: support ARCH_MMAP_RND_BITS
95cc22ef7f077ccb503c6088bc3c19ae6c502dce x86: mm: support ARCH_MMAP_RND_BITS
211181aaa8d61837131c583b2051cdf244c1a6c1 mm: ASLR: use get_random_long()
75b33ecc8bc88f782cd7ca9911039f19c7672818 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
6161e5aae993edcb51f6bd1107e6414dedfe8efd mm/slab: use more appropriate condition check for debug_pagealloc
9cbb41a05ebd7efead9285d1f70f6fa88ae5777c mm/slab: clean up DEBUG_PAGEALLOC processing code
4c5944e235d40f66dd80fdb68914525eb10f7cf4 mm/page_poison.c: enable PAGE_POISONING as a separate option
03b4a98d98b132ab0c86354e90ade6d004c91b3b mm/page_poisoning.c: allow for zero poisoning
da8b1d4bed0800e0660837cf572929864fab0dd9 sh_eth: add R8A7743/5 support
604cbb3e656b79fdf405225a6cd49efad36d90db DT: irqchip: renesas-irqc: document R8A7743/5 support
03e063ba0a5640da1003f7115869525c7c9394c1 sh-sci: document R8A7743/5 support
e2c4045ba4e88e702404ac95ddff3defebc7284e ARM: shmobile: r8a7743: basic SoC support
f41ee3f90798d6487a07ab932e4f3ae83809acd6 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
1fa1ebdb144a366d08792b72cc8be37ea54a7a5e ARM: shmobile: r8a7745: basic SoC support
520005cd0211ba8058392a4272b979c725a88cc8 CIP: Build essential clock driver for Renesas RZ/G1 platforms
e0991d4ec534ce82cd7eb68afb05bfb8c1986bfc of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
eb4be668836e5d81acf78d8c82cd06445ab6910d ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
3899044182484c074001b6b12b01caf13df058c5 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
234e2f687eadac3b3dc78616ffd5939743adcd3e stmmac: Add support for SIMATIC IOT2000 platform
f61bd3c0abdf01f87f8ce3cfc22aaf6bc08e7d8a iio: core: implement iio_device_{claim|release}_direct_mode()
832250d6426a60659304bf67968c0ae29df15f4a iio: adc: Add support for TI ADC108S102 and ADC128S102
ebd8aa0191f9e1f116231b11c68139bc747c89e5 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
fffb9569b7d93187eca54879c5f3898cec40fcad mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
25a969c86f539bfaade113482587c909ae01d3bf gpio: add a data pointer to gpio_chip
5200a86a840f869bbc1f06b6e8163dde7c99abc8 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
b8e7103c06a2a2852c8827fc6a1ec02509a572be gpiolib: Fix a WARN_ON that can never trigger
7578042bea8966ccb9f704bf124fc2b8cb5fce27 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
18ea104d215cf8ad1eb7e8c7d74c27c8d84d0770 pwm: pca9685: Fix GPIO-only operation
e500212a2780c3e506d6c770fb48b3e42dc160be gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
ca008ed7378b5212724534846040d298a0b5e9ac serial: exar: split out the exar code from 8250_pci
bf2fb907b3a523c51c30b267a7c0498740f95dc7 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
8678985969201d9909bf38a4201c37a2ef21a5f7 serial: 8250_pci: remove exar code
2ed16254b6626769d80ddb7e9771c1b50d1280dd serial: exar: Fix mapping of port I/O resources
cc387e7f5af03bf52c924172ed02a8a1ae1f2e02 serial: exar: Fix initialization of EXAR registers for ports > 0
5407ac0f203c846c800262660800783c835e5a7d serial: exar: Fix feature control register constants
377967010a307470769ee6b2b93823f02778fd9c serial: exar: Move Commtech adapters to 8250_exar as well
a4ca2e851f666905b3ab324f9d491079806ea6a4 serial: pci: Remove unused pci_boards entries
a72036958fa6b40b25d6fc69889fd4817897c695 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
9aa9a20da3489648f4b75507c691626661f9780b serial: exar: Preconfigure xr17v35x MPIOs as output
a7264f329e7a28281b1cca2b311db50c45a35d72 serial: exar: Leave MPIOs as output for Commtech adapters
5bc222b890aee99092845436e4d6a9b45f7d9b1a serial: uapi: Add support for bus termination
ee3d5cea9443081607d068c5bfa7450da94d0f9e gpio: exar: add gpio for exar cards
8406c0adfe32c22fa456f1534fb19bb945bf7978 gpio: exar: Set proper output level in exar_direction_output
1f3401ad925bc3cda99011d2b69615d5a61c4db6 gpio-exar/8250-exar: Fix passing in of parent PCI device
374882d03e460ddd7d96bc7b56d13c1b5942d6e0 gpio: exar: Allocate resources on behalf of the platform device
b4d355814ec98bc1515624a7398591877195ab24 gpio: exar: Fix reading of directions and values
579809f0bd3a2cb03146d617faee2423a64618a9 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
fc3fe5b8bef74813da7d304118ac867077c44b9e gpio: exar: Fix iomap request
77910d58378e65cf202b8934341b7597961390b7 gpio-exar/8250-exar: Rearrange gpiochip parenthood
6ab8cf0189740ed44659afc875db5803f3a89c01 serial: exar: Factor out platform hooks
b435d5c6a76f82b08fd23ac6330dd6b52e1592cd gpio-exar/8250-exar: Make set of exported GPIOs configurable
6bcee00fc1d645af4d860140282e39bfcd75267b serial: exar: Add support for IOT2040 device
4c947571dcf12d125f32665662b68396071562d2 efi: Move efi_status_to_err() to drivers/firmware/efi/
e3153822de36a23c84f45e963cd15461acc158bf efi: Add 'capsule' update support
f118a5b2e41a5bc97ebca5ac4874eeb64dc75066 x86/efi: Force EFI reboot to process pending capsules
f1d99d414ecdb4ebd86118b0eedd081350ef36db efi: Add misc char driver interface to update EFI firmware
6cc6d65fe3dace58ea4b665a96a2a35b017a3859 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
d296c8fe7b1863a24d58c914e12c6e7225fd5d1d efi/capsule: Allocate whole capsule into virtual memory
4b6d576735763e15601d7b447aa5b50df3eadd1a efi/capsule: Fix return code on failing kmap/vmap
272698d104b6374525b02efce8d1ee7fd7abe30a efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
af6412c6088d495ed9bb2d28309b552aa0967fa0 efi/capsule: Clean up pr_err/_info() messages
c7209496f6850f69e48485d8c6880404d48e78ed efi/capsule: Adjust return type of efi_capsule_setup_info()
c37fe940c15e0182162e48739526f6c69073456b efi/capsule-loader: Use a cached copy of the capsule header
45b884976208d6851f9a3e234fba43c2fa014ec0 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
a62a8f6313760da8808d0a9f8578ec49419bac52 efi/capsule-loader: Use page addresses rather than struct page pointers
a1b5a00beed6de892f3551ceec1d314832b29d7a efi/capsule: Add support for Quark security header
c77c366edc09fa085d27d33fae68c96f9ac9801a efi/capsule: Make efi_capsule_pending() lockless
024e7f3a49efb90b7783148c22a53b96fddbbb1d ARM: dts: r8a7743: initial SoC device tree
3af12e14e3db6a2846a2e61a0937bc5df272933e ARM: shmobile: r8a7743: Add clock index macros for DT sources
6fda33db6a76a46f6e7f2b701cf0d10bb8390d29 clk: shmobile: Document r8a7743 CPG clock support
404d78399182542357441c0ce54c2d638603b43c clk: shmobile: Document r8a7743 CPG DIV6 clock support
e53684d5a13af93f51f334a0987a904a2fb65010 clk: shmobile: Document r8a7743 MSTP clock support
190080db3dab0facc97699b597b269f98a91970f ARM: dts: r8a7743: Add clocks
b995f45b235c35c01524bf2799a3d89ac862c0f9 ARM: dts: r8a7743: add SYS-DMAC support
95c7610e7f64c0f0468eef2fdb9353dbc8a6fa36 ARM: dts: r8a7743: add [H]SCIF{A|B} support
f35c06cb3fb9ebe4c35e09555c3452c0b08e7960 ARM: dts: r8a7743: add Ether support
da7d92a74be390bf012cb8bfe3d726c3035886f6 ARM: dts: r8a7743: add IRQC support
f975a3e2b22878deb16783c0ccab7e4e33faf0fb ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
8d47179cbbba82feba5ef52c035eaf63928a8ed4 ARM: DTS: Fix register map for virt-capable GIC
779821fce55b867c5562cd9e3471d7dacf2e35a0 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
196e53b17afd5122be5f99d8a540928a203ec3c9 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
43fdfffe044d5b3371a47cc469b65127f2ddb74c ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
1ea40c598e8ee4cee26660fe86cac83c3452f221 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
14369f7309e97db876fa8b0d1b293906f7f175dd ARM: shmobile: defconfig: Enable r8a774[35] SoCs
08aa1601ff93dc5720a60bdfd4062d6f5dc86156 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
ade3fcecb2a28ffb8a9d00259280465dd3fec534 pinctrl: sh-pfc: Add PINMUX_SINGLE()
e9c1d0a1bb7636d96b0b86f5fbefa3fbd6064dfa pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
7a88966e3d0d7b835da4a64f1a8a6f181f9f9da6 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
315cfa42049e74e383c532418fe77c4bc32d68f1 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
d7f94eff3408aa9919455cf835c76329ce7990fc pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
b0ff9dc4b689dde51926dfff84a4dfe34f153b12 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
c8492c2e12334cf26efd9e074c4d8410185f4bfd pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
60475e4ebefa9b7ae6aba262d442892a28aa25bb pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
f46a990c0a16e2a5d923391f7b54f0462fd41931 pinctrl: sh-pfc: r8a7791: Grand I2C rename
8bd30af0f47c44cfa991c6dd1f2fdc2017935fc2 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
06bc167523745aa4148e30cb49b8c8b017746cd4 ARM: dts: r8a7743: add PFC support
f0ad684897876dc080a0619815a850091405ec8f ARM: dts: iwg20d-q7: Add pinctl support for scif0
1a30d6f4f0ccbf87bc4865d979ff2d1f9f283eb3 gpio: rcar: Add R8A7743 (RZ/G1M) support
bbc243d60c87aab643623ddaafe73b78106ec121 ARM: dts: r8a7743: Add GPIO support
76d4e2bd3af0a76cd3108dc8b05b5bcaf657a242 ravb: add fallback compatibility strings
57589b88971106245e5bf9a4cb9b65113d11080d dt-bindings: net: ravb : Add support for r8a7743 SoC
624775e0048a2ee6271fc426fecce795d80e4186 ARM: shmobile: defconfig: Enable Ethernet AVB
d200d128e6e1876f420034532f219ac1b2b5d7b2 ARM: dts: r8a7743: Add Ethernet AVB support
39a1867eb336d5a521e8a74d209f6a0bdf712683 ARM: dts: iwg20d-q7: Add Ethernet AVB support
44ecee4b4c166a7c17fd0dc9ea4cdca443b4389a pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
254cf788b2fa10c7476437789232a7e63f70790f dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
4ed6ef5f24d390d921251b21ae448ec5baebf673 ARM: dts: r8a7743: Add MMCIF0 support
b23d0d80dca7f1505d5dca13b22ba9594aa54558 ARM: dts: iwg20m: Add MMCIF0 support
fce493193abe55364dabd60cc3e3ce35350f110c ARM: dts: iwg20m: Correct indentation of mmcif0 properties
6c79706ac9ca90472d2a24bff5acad311337377b ARM: debug-ll: Add support for r8a7743
eb2f5e243f738209893fcdf68aaf7cf81da4f6d5 firmware: delete in-kernel firmware
b6b79640d2c0cea9237a6d323e445816d1f4d65e firmware: Restore support for built-in firmware
4f0c534276369d65bdbf607847338a5335c75373 watchdog: Introduce hardware maximum heartbeat in watchdog core
0b029094a8fd065836268b16aa45ccbeccdf25dd watchdog: Introduce WDOG_HW_RUNNING flag
b3280e984d8baff0b945fbe59a8f50350ed69cd1 watchdog: Make stop function optional
d1b36ac400c900a68b8e04e6652f95f5865860de watchdog: imx2: Convert to use infrastructure triggered keepalives
be721e534cb3d8dc17e612ce83ffa8672ff5c08b watchdog: core: Fix circular locking dependency
7a95b4fcfce5c04fca2b75d6dc06720fdafcb146 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
4763416569f92c09c22c02ac5711c98d0ef15ad4 watchdog: change watchdog_need_worker logic
80e596fc5b01cc76f80cb18095b6dce5e8829841 watchdog: core: Fix error handling of watchdog_dev_init()
a36e1c559083eb864c4fbca0be8ac44043474dc7 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
97372a0df028671fa43283e35ab84ed711ad1f58 watchdog: core: add option to avoid early handling of watchdog
165aa10bd59309183e876be40c80ed352da163ad spi: pxa2xx: Add support for GPIO descriptor chip selects
7d71e165718fa49048ef3b850f70f7528d933209 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
fc8d2241de000e99e53e58f5ab0f83115b8ab124 wireless: change cfg80211 regulatory domain info as debug messages
dc406c975743667081304db31f1253978a885a45 vsyscall: Fix permissions for emulate mode with KAISER/PTI
5ad7d3de479dad1f7ecffe8cbfd6619543ba8dd1 ARM: shmobile: r8a7743: Fix Watchdog timer clock
0bf7a646eab29fc4f9f3d7697433e3926609cd69 ARM: shmobile: Add pm support for r8a7743
eab1e60cdee64e212d6b07010626fb73d79bdceb ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
17958101eacd83d5d9112e54fdb9a2116cdb9f81 ARM: shmobile: apmu: Add APMU DT support via Enable method
1d08c3043aa5b37c72a3fdd7922ec8370539892d ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
5cddfec52b187b2d5a566f829d7c7b8e0af4482d ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
11bccb7fad1a27cf974e2e080690f5e59546e35e devicetree: bindings: Renesas APMU and SMP Enable method
cbe2f9e05a94b870e67317960e4fd4c564ba4e4d dt-bindings: apmu: Document r8a7743 support
a0888561bb80cbfcb1c9ed426173f7cb981799aa ARM: dts: r8a7743: Add APMU node and second CPU core
8e4c4d84e10698d46dc75a3636820f9b6888e9ef ARM: dts: r8a7743: Add OPP table for frequency scaling
2372d5ffbdb9d9cb32ac255b4322593d580c3ea2 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
8ac24487d9d8237a5fea15d1e9eee422efaf6a2a dt-bindings: i2c: Spelling s/propoerty/property/
0fa3b170ea1f2b9de8fce3f0733cbf68bac605a1 i2c: rcar: Add per-Generation fallback bindings
89ff394b3a6fb162e26e106349a5dd6d45e4445a dt-bindings: i2c: Document r8a7743/5 support
3b9ca819fd4d72d49f4225c58c4df69f25b5deff ARM: dts: r8a7743: Add I2C DT support
8830d85ad4a42a0af1a6814ff389de21f6e57960 i2c: sh_mobile: Add per-Generation fallback bindings
6fdee3bf7df2317f3a8983ee9826a0d361b10908 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
67dc03bde42d06c7cc05121a2934b5fae33eb56a ARM: dts: r8a7743: Add IIC cores to dtsi
2341c344d34e84444a281f875e9ee895e2f42b84 ARM: dts: iwg20d-q7: Add RTC support
6c5d50c3d10a889ffdf61af12069797e3e82f7be ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
778dcc5d18bb86b413bbdb76b4216231fe74f887 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
8eb7a8d888817bef19d64a139c80751c09055c82 ARM: shmobile: r8a7743: Rename SDHI clocks
5dc58d1469989f34c0e726b7bfbaa5f7b55d9bb8 mmc: renesas_sdhi: Add r8a7743/5 support
d3ab7dc3ecd934d686a354d050e3414c918b75f9 mmc: renesas_sdhi: Add r8a7743/5 support
9134dd4f50a8671771091cdd0a3f32cccb558ffd ARM: dts: r8a7743: Add SDHI controllers
a7bfbdd6f722bca7e47b8f01079460b574986e1f ARM: dts: iwg20m: Enable SDHI0 controller
4cb0d8a7eb6f10c99b27351240beab9a0084eb85 ARM: dts: iwg20d-q7: Add SDHI1 support
0b06345559baa125bf1b2908e91c692afc972e9f nospec: Move array_index_nospec() parameter checking into separate macro
b04340837ba704a7f2f623c8995120e82eef8f4e nospec: Kill array_index_nospec_mask_check()
ade02c41fd41effb4c31d2409fc47450d4375dd6 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
db2c1bcf1a7c3be1d053e6897395e8515883e679 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
1eaf614023e1482714e62f593cc8c01d07d27cf2 serial: sh-sci: Update DT binding documentation for GPIO modem lines
7a9a42706293481766002607c1847dce4052533e serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
c2eb6cbc4d563f2694399dc8afbd72e663bd1d1d serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
ff34aff2ffd4070c1c83d2fba3da5e347d89b6c8 serial: sh-sci: Add support for GPIO-controlled modem lines
60900a339dbf6264e2055b30a9068bb1e0c74bb6 serial: sh-sci: Do not open-code sci_getreg()
1ef4e140912d2f9653b7866d517d38c67e3704af serial: sh-sci: Add more Serial Port Register documentation
6466c07b82d7516dfe9de2c509a506bff869632d serial: sh-sci: Add more Serial Port Control/Data Register documentation
b7ec1b873126326d3f83da9f040dc265075734fe serial: sh-sci: Correct pin initialization on (H)SCIF
f62eb28bf662e1cf87e128b0460571c5956d7b7b serial: sh-sci: Add pin initialization for SCIFA/SCIFB
9748ca8d81f9557cd1183dc3cc35011606905338 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
96f0ae88e56f925598c09d0dcb04da6e117f32d3 serial: sh-sci: Add DT support for dedicated RTS/CTS
fecac80db846d7fa102ed6db93c59ba40690c2f4 ARM: dts: iwg20d-q7: Rework DT architecture
f5fb6a164fecc57566941488d4ad22f1e4ad767c ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
074011f3079c5cb6b4efd70699aff5027c30f555 ARM: dts: iwg20d-q7: Add support for ttySC3
e75a70bc52b18ce7b6fb9ef1332188aacbd8f562 ARM: dts: iwg20d-q7: Add chosen node
d0b3c237f5300f57c030d85b2e0a95694e99b9a3 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
ac9d19b1ffd93e9f2be9265473cb05161d6ab4e1 PCI: rcar-gen2: Use gen2 fallback compatibility last
de8ee56d350c3e6743f1ef7e75d7e4045b95ab50 PCI: rcar: Add device tree support for r8a7743/5
ad067139ca40517bd95e67c0f7c20354979444c9 ARM: dts: r8a7743: Add internal PCI bridge nodes
66b680a3cbc9162bd6602c9ff0a3841c4e4046fe phy: rcar-gen2: Add r8a7743/5 support
d6f6376841dadd847e243026e23f61ddf51eb32e phy: rcar-gen2: add fallback binding
ddf6785ba3821569bd7d70beef91c5e747f0942a ARM: dts: r8a7743: Add USB PHY DT support
7b737151d562db8e086360a24865f899be55b1ab ARM: dts: r8a7743: Link PCI USB devices to USB PHY
a17de4039a29d140fd6af5e3466842ad4977bc8f ARM: dts: iwg20d-q7: Enable internal PCI
e94fe8205280daf5591743babe4c9da8b00c3e28 ARM: dts: iwg20d-q7: Enable USB PHY
36844196f0e72afd1ed020470eef3763a1e41887 usb: renesas_usbhs: add SoC names to compatibility string documentation
292bd1aef86d171ac59f1d5afe06e9c6edb98360 usb: renesas_usbhs: add fallback compatibility strings
4efc1d530a297778965bd84ab59d541b30383e36 usb: renesas_usbhs: Add compatible string for r8a7743/5
b5186e3796a941d2da6617ee707bb6a38ba387a2 ARM: dts: r8a7743: Add HS-USB device node
3247796489d9f6b7927e61740cd3f595f3dec86f ARM: dts: iwg20d-q7: Enable HS-USB
2478204826e9535a00f50f48f008541823a06678 ARM: dts: r8a7743: Add USB-DMAC device nodes
6e0bc78d1d00f8717ee8cbebd86a06f39c03333b ARM: dts: r8a7743: Enable DMA for HSUSB
6ec0937c7ad97ed388240528ee1f657aba292f2b spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
1d1ca1cded5743bb745dbb049f437034be1755c1 spi: sh-msiof: Add compatible strings for r8a774[35]
e272885b943764eec9c0153f1d561a3718323fc1 spi: sh-msiof: Add r8a774[35] to the compatible list
40918b46ca9e8afc69ec76fadeea875b6c3435b6 ARM: dts: r8a7743: Add MSIOF[012] support
1a2309873ef7a55498805825ad2edb4392df2663 spi: rspi: Add r8a7743/5 to the compatible list
451a658bf7f291d8842add7e951299195760b9f9 ARM: dts: r8a7743: Add QSPI support
fda10e32d836772795bf7ddd96555052f3cd4b43 ARM: dts: iwg20m: Add SPI NOR support
94d082af664833a52bf0a543ebe0feee0dcb1bfa usb: host: xhci-plat: Add r8a7743 support
bfaf1c137b3b848d62357f48da2897b73d5cb43f dt-bindings: usb-xhci: Document r8a7743 support
1a6812b184fc646175b1f7f2f8f640e9fb5bf758 ARM: dts: r8a7743: Add xhci support to SoC dtsi
b2304ff7fb502e8b298c33638871d74b3059a9c8 ARM: shmobile: enable XHCI_RCAR in defconfig
346dcf3a71b157b7ffeff8eaf7aa8832078e0002 dt-bindings: display: rcar-du: Document R8A774[35] DU
f584a63c57e202f0f681208f1332694a0dbb35c4 drm: rcar-du: Add R8A7743 support
9075ac45fe8454ce182e0ffb066a8735502f5cf9 ARM: dts: r8a7743: Add DU support
afaffc4b2f7534fef101c266096c60d16fe8be4c ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
a82c536b9c3e1b5e04100183165e0305c62aea21 ARM: shmobile: defconfig: Enable CMA for DMA
9aed23ecf1b0d17386f3ca3776499710e46ff58c ARM: dts: r8a7743: Add VSP support
6111f56f0cf296dcb9c60f0ef47221c434d1d7fb pinctrl: sh-pfc: r8a7791: Add can_clk function
817444e832c7b156feaee6e4894d6f7466afffab can: rcar: add gen[12] fallback compatibility strings
02ef5e94d506a09ebb351d631ba1df20de7c57c4 dt-bindings: can: rcar_can: document r8a774[35] can support
0b9547be548ac7806c85b1f982c4a6e514de4717 ARM: dts: r8a7743: Add CAN[01] SoC support
c12c258082879ba3ebf9f6fdbde5ca1af4543e1a ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
d420c62a61b79ce89ef2e457af8a47af03a13e23 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
d71cb3424d30516638e07bea41cdb7ee9a7d1a96 ARM: shmobile: defconfig: Enable missing support based on DTSes
fa02ad5d96af2b83abf5ec9fe8d3181b9e749b20 PCI: rcar: Convert to DT resource parsing API
2bbb62e5493ebf741c8df30175e12d0a22b38881 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
1518ece3cd089356b17e5811f9bc8715bfb6b4c7 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
a210c7abb6053ba6ba25919d2d3d30762b4dec6d PCI: rcar: Add runtime PM support to pcie-rcar
1109ef87e2591838a0512bf8200b24d57c69666a PCI: rcar: Add Gen2 PHY setup to pcie-rcar
8efd4bbd0ae914c50888cc40013e2e5865204031 PCI: rcar: Use proper name for the R-Car SoC
766b5d3a6eb996753ff7c351e5c67b9204286529 dt-bindings: PCI: rcar: Add device tree support for r8a7743
364ae3689adfdd380758dd65c9cda3405be56a42 ARM: dts: r8a7743: Add default PCIe bus clock
a3415441dca8d33c0b96d9a6dff3367ffd6d701e ARM: dts: r8a7743: Add PCIe Controller device node
799c30d30f4cc09ecc9b2992616ff72456ef4cbc ARM: dts: iwg20d-q7: Enable PCIe Controller
0fb2b659b3b454e1b55d2469bba5d17cb4f12f66 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
b23ddc761e0f025f07f5eb609a0dc0925c478c31 ARM: dts: r8a7743: add VIN dt support
a00de79929cc42560ac192a023bd4c52aafe4c66 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
c14fad3838e0965bb268253c4de19d17108bcbc6 ASoC: rsnd: add missing DT example for Simple Card
eae077d2b6730bdba7bb5bdc91ba138b403ca997 ASoC: rsnd: add missing DT example for Simple Card with TDM
d48a2e5c630c8067425f79de68e45bf98033d869 ASoC: rsnd: Add device tree support for r8a774[35]
7e5b2ac047844e29b288ec149a592f88bd381647 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
317d7dc0b4001364f19f6de13df1ea0bf1aa602e dmaengine: rcar-dmac: Document SoC specific bindings
1b51ca43c1b93a242f752455c302083beeffedfa DT: dmaengine: rcar-dmac: document R8A7743/5 support
9d125ac1411c1191af762a4e44d18b2f0c91d90e ASoC: sgtl5000: Remove misleading comment
f6d23d8ed1a1fa9f2225e77e3403b3ce47974de7 ASoC: sgtl5000: Fix regulator support
85ae21743c882cbc071d9876c2ee965ec7d4d29a ASoC: sgtl5000: Write all default registers
6f24f0315cc91880b22cb6336a5f9f490417ac6d ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
3bc682b41a057e9e48fa81975db17135d8253c05 ASoC: sgtl5000: Disable internal PLL early
9ee3d11dee30ccf198d24772af3e41161d810530 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
d07b8bfc683276cb9df8c125bc011c10da70a7ce sgtl5000: add Lineout volume control
e3d3c0c1e13c1793475d1b1f0d5c4edd27b994d0 ARM: dts: r8a7743: Add audio clocks
ac05aa4de25de9d607876e203963df62f4991577 ARM: dts: r8a7743: Add audio DMAC support
3a1e66767528dd5b8c3d5241f1367d2cd06a68a8 ARM: dts: r8a7743: Add sound support
a069ee1f8e9231dc886d3b1223f6caea1fdcbd29 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
51e5708d54e81b294dd352adeef8b9cc7f588fd6 ARM: dts: iwg20d-q7-common: Sound PIO support
7accb8b0e62785761fcf5f920478c3e74045f033 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
c0fb14577eb23a77370ed80c57f823a50444d707 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
3930d144365ce489646c2b90cfe7a628e4c58dab ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
be9f51b773a070934a6fd02df2db58a960f12f8c ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
1b8dd3583e18ea8e8e9aeb91ecea353223d81a49 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
fe352518475646a3d782781640b9fe073d15b3f1 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
fe5304356d6241867db7023c98ce5ccc3e99c039 ARM: dts: r8a7743: Add TPU support
8b4c3464f477baa38ad02d057ae5d7dd2fdb0027 ARM: multi_v7_defconfig: Select PWM_RCAR as module
ad599efe93ee67424e23b0db24374f1727e3a5bb ARM: shmobile: defconfig: Enable PWM
87f575d5b976ad135476eb223b70af06e34cbef9 pwm: rcar: Improve accuracy of frequency division setting
bf0766ec8791eb2f469022d5bc10c877181bd920 pwm: rcar: Make use of pwm_is_enabled()
9028742f63ec84de18c0a5220bc5eae6506c8e11 pwm: rcar: Use PM Runtime to control module clock
d813f918464cc8b775aea9a4c8ddc3082b7955e2 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
a34bd8d04a56d459e2a7ccfc6c207ab3972a4568 ARM: dts: r8a7743: Add PWM SoC support
197e318c99900be6631412c62c9a558640a4c710 thermal: rcar: move rcar_thermal_dt_ids to upside
a65bef3452915c316aca85a9c6cc9291cf6b25b0 thermal: rcar: check every rcar_thermal_update_temp() return value
4762a9395bdd0460b9bd3fa03c55380865a35599 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
0ef43aff1d8d89b6ad87a5b5205ca9727bd84a96 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
3fa7ac31e78838b92a460860e7a00ee3b52a8fd5 thermal: rcar: enable to use thermal-zone on DT
3bf03e7a7ab5079a863072003e57ab49778b9210 thermal: rcar_thermal: don't open code of_device_get_match_data()
758557e43a56180d37952f0867ce1aa57a6bbd52 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
3d7448762ad4c6bc4c2d435814fd08dd32f54871 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
b2b783fb506651d3b4d715a34f2a13c68942da9b thermal: rcar_thermal: Fix priv->zone error handling
8064f4956e1304ceeaa6bf3f615cfabe209ec9de thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
75192c73c6e050e1070468aeab38650943275811 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
17d314bf8bba73bfb40c7e0ed397cad8f0ce92b0 dt-bindings: thermal: rcar: Add device tree support for r8a7743
6dfb896a20b757204c1e4fb7967252f070f37197 ARM: dts: r8a7743: Add thermal device to DT
bdf4b166c145ecd3a33fc492c3dfc044bd3e2d32 clocksource: sh_cmt: Compute rate before registration again
aec6cccbc0707d44b2551beddde7eebe3ef6b162 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
6a9568bae695d97550aa1f71af70c0d05ff0de10 ARM: dts: r8a7743: Add CMT SoC specific support
157b6fe4e2f0b38f4410ca24cf7c8b48c601f161 ARM: dts: iwg20m: Enable cmt0
207c7921f703eade37fdb64a99618fd9e4c00c15 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
8c67b563ac9d08a718f8c8b2f40fc0bb2a8e1b1b media: dt-bindings: media: rcar_vin: Reverse SoC part number list
c5676ceda55bfefd84292407e30b1922c712bb21 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
734a15b173da202c7728733eca446928789c7a3a ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
f59bfcf628b17cace3e92826456cf8fe18780090 dt: Add of_device_compatible_match()
26615bb4532e6a468c4f5353e73e7d1cf6f59a5a of: Provide dummy of_device_compatible_match() for compile-testing
99536667cd537bfb18dc7d38b02fe1b805309739 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
e1ed46deb785ac41f03b6683e7eab1e8832f1c42 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
2c1cd391bfb2ce86bbdff7dde27fe87da9487a06 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
7f693bc6c8c51e408e95c30c2e4c98ab9186b228 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
37ab121c0b62b57b24fae815dc039d815c731d89 clk: shmobile: Document r8a7745 CPG clock support
5596f7c7633db287eee71a6c56801b1af3d80fcf clk: shmobile: Document r8a7745 CPG DIV6 clock support
e5400986da03697f20af0a18c509d43267fd75f2 clk: shmobile: Document r8a7745 MSTP clock support
6c54ea395d5c78b1e86dcdb55f768fe6c2c264be ARM: shmobile: r8a7745: Add clock index macros for DT sources
a8e6560be8c30cc308e9852c833a0d5440932083 ARM: dts: r8a7745: initial SoC device tree
6028f6e95a42183f0dcde602e03eae190dfa7ccd ARM: dts: r8a7745: Add clocks
4f70761f4dc1df18b1ef0c03ddc27298d4ee08bb ARM: dts: r8a7745: add SYS-DMAC support
c4cf49a72ffff8aeca66fe7d809dea90ebc8459c ARM: dts: r8a7745: add [H]SCIF{|A|B} support
a17db5235939f5a289e6eae72c2d274861d9c256 ARM: dts: r8a7745: add Ether support
03bda4785ede26fb6665470cc2a857620ac8151a ARM: dts: r8a7745: add IRQC support
017f1928dc42fb7d8f3a0787b2d194d2d5c820ec ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
d37fefeb3d4d76fe6490966af0b1646c48218505 ARM: DTS: Fix register map for virt-capable GIC
4753104ad9fd5c1ee7e9c296d4068b5b6837efce ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
30131ac2836ae26b0916cbd522b1f1ba088a828d ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
185752f2223c8b30e37e344229295f08f352b2b5 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
a7ebe2f5e576e92c77ca023d6aceaa034ecead2d ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
5a75664b78cff407c4b002bf52f1e71504feb0da pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
2b12a9e9051875e076f59a831fb4fed0fb1bc085 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
83a8f37a86daf64c1cae7659618c2a4597de8b40 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
1bb004458bbf77f2a452a55c7275a0a361ce34b8 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
6a38e1dfae553135daab5d8d9bc97b690f5ac10e pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
1bf7aca35d8749aa71c0658179dfa5a688275c81 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
4d658957ec30db081e287cb36c0c1f412432cde1 pinctrl: sh-pfc: r8a7794: Add DU pin groups
56fbdece59d511481b0c26193e8ca115309c8e3f pinctrl: sh-pfc: r8a7794: Swap ATA signals
4645e244f4a2e891d34b0bea7984fa60cb681134 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
3a50d59626cc8917a40726b7d576d2cc06d4eb65 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
76a689ebacd98ac69b86ab39ac155b8d88da6d19 pinctrl: sh-pfc: r8a7794: Remove reserved bits
f16bdcbc09f806d88c3767c8e1edfa8067d7b251 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
1997fd837552a130140fd7971a0d66b72c1522ce pinctrl: sh-pfc: r8a7745: Add CAN[01] support
edd34a7e3450bd72a6aedc8c707def888216b0d4 pinctrl: sh-pfc: r8a7794: Add can_clk function
efb0c80e59b541871f1d6375036abac84642630e pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
9f9b5a840bd99634ab50c97f345eb32e21d1670f pinctrl: sh-pfc: r8a7794: Add tpu groups and function
548138d3150d9a4e3e370276c12d947d66772b3d pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
431866ad17ba155e152af81a2dd9c273566f369a ARM: dts: r8a7745: add PFC support
d3b5e8688ded2f70e1a6d80fa8067d5b55048ba2 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
98ca6aa3a3c64ab9328b29261720866595fe5045 gpio: rcar: Add r8a7745 (RZ/G1E) support
2e6146774d7e57d0f0f89cda2ec74229acfab475 gpio: rcar: add gen[123] fallback compatibility strings
bdbe9b53e9bb6235637b338ea3c8ee20b196be6f ARM: dts: r8a7745: Add GPIO support
544ae84c4aa0248631db6dda8bdf58dd27083442 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
8c20110c45c756d80cbc2c0d5637f333582a91f2 dt-bindings: net: ravb : Add support for r8a7745 SoC
12c3d0acd2d63c47e8800853f38499a5ec7ef0ea ARM: dts: r8a7745: Add Ethernet AVB support
e90c30a6ace578754fb5953431635931cbbdee4a ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
24b75e994c91724c31ca50bcb2f92b4ef4c9b5f7 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
36ede7eac79c960dbf6d0abad32bafaf0a660d2d dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
a7712367a084e4c7656f11e4b34ca1dc759395be ARM: dts: r8a7745: Add MMC interface support
92a08c8391c54ef48f2d0f99728ade8e1cd87f1e ARM: dts: iwg22m: Add eMMC support
fbabe4d004c6a895bd24847154b95f9a16ad5ce1 ARM: debug-ll: Add support for r8a7745
6383a955d24238fd96d294cd6cbd994919dcc948 ARM: Add definition for monitor mode
4600cf694700b4d00d85ce54d6c086b32bc54649 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
febe621926083b942ff32fc07a820000adba84a0 ARM: shmobile: rcar-gen2: fix non-SMP build
13ed00dab882aee75a6f65fb956546c3e8accde8 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
cb645a81b8e3ef9c6f105b4c1793d584bab804b7 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
6163b3219440da2aabdc79a98a5378204bc361d3 ARM: shmobile: Add pm support for r8a7745
ecdeebc9255fe88d2207bfa3aa575222e4f71311 dt-bindings: apmu: Document r8a7745 support
7a96480ffeb606fdf6aa2711c5bf60247ffae538 ARM: dts: r8a7745: Add APMU node and second CPU core
07d67875aa0f69a4e98bfc54a8c8653f96facc22 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
a22640d882e9d09761a41dddeeda080a6ab63c88 ARM: dts: r8a7745: Add I2C DT support
e2020bcfb382af6ed52d11e4da41543097064b1d ARM: dts: r8a7745: Add IIC cores to dtsi
95094e51abd751d155f27e09006884e7d9314b7e ARM: dts: iwg22m: Add RTC support
483ab9fc2dbe1772afac75d2b794448f4ff23146 ARM: dts: r8a7745: Add SDHI controllers
aadf1a441a68f50c6d29026fef25e8419182c7bc ARM: dts: iwg22m: Enable SDHI1 controller
93a3a2ed3e198a027792673e6e02c8b99b771212 ARM: dts: iwg22d: Enable SDHI0 controller
664888fa3d018de29c906ad59155d7adf696ecfe ARM: dts: iwg22d: Add /dev/ttySC5 support
8aa4d7db6bd5603fbbd2ee696293de9d2b4c8455 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
3d3758dff229b0b3bc371441826ee07a3d4abd7b ARM: dts: r8a7745: Add QSPI support
452e01efa73a9046a63d8a9f7ca1cd2afd83c463 ARM: dts: iwg22m: Add SPI NOR support
9ec1f6590cd4573075b014fdf9e6df2aea644f7f of: add vendor prefix for Silicon Storage Technology Inc.
216e259a500d21d056894912b9e6bcfc19a8827f ARM: dts: r8a7745: Add internal PCI bridge nodes
953f424c26291601043c8b52dc5ca87c86811e72 ARM: dts: r8a7745: Add USB PHY DT support
1be735eba7b8444ba00f7cc1aa19edfbb3cafda1 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
8f6e3f4f9b9c6ab1e8c4715a7b9e9ba420fac466 ARM: dts: iwg22d-sodimm: Enable internal PCI
31ea94383532036cc256f8f045a621eae8116ed8 ARM: dts: iwg22d-sodimm: Enable USB PHY
e0f2f7c9762ea7dd2f9c9ef7468359a6cda2c708 ARM: dts: r8a7745: Add HS-USB device node
fbb03c581f8ffe7ce43b2550f6fa09dae518bcba ARM: dts: iwg22d-sodimm: Enable HS-USB
52482681448ebb16a3de92e5e818a577625d217f ARM: dts: r8a7745: Add USB-DMAC device nodes
51b56d30ed7a2290e16dac221d5e107b414fa20e ARM: dts: r8a7745: Enable DMA for HSUSB
9cd851b56600a83cb60b2ca2f334b135322e6701 ARM: dts: r8a7745: Add MSIOF[012] support
93f0a32c4ec04a7e61eeb300d0c411893f4b081e drm: rcar-du: Add R8A7745 support
16bc42399b86a6dfc84a7a5c3c4162debd21f9dc ARM: dts: r8a7745: Add DU support
6b7285a410a367627afc15bf1c0f0f449da151bc ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
a0f7fd80cc64ab7f5cf8caffa9811f699150fc88 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
63b7ce07b048f7d1693d53d109faaaadde18268c usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
35bb1a00c29013e6cfc342ba6ae93f0e300a1af2 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
476d5839d4684f0b164ecb2bcf2c7eec6dc1ff6f usb: gadget: f_ncm: add support for no_skb_reserve
121f44aadfd2fe44bc644840b3faa89d9e619250 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
981f377b7dd47ccfee3bd1a8f12c5ac50b39991c usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
91682917ed828f7d74a40467e190fae00c70c2ea ARM: shmobile: defconfig: Enable missing support based on DTSes
ecfcfd82d172326089f01aa47b599631981a4795 PM / OPP: Move error message to debug level
3d06542bef34fbe783f9b61f80ad64398c9831b9 ARM: dts: r8a7745: Add PWM SoC support
bfe665e6b1c0d830dc371f92a75d1ea8b95de707 ARM: dts: r8a7745: Add TPU support
abdc8a17b4364e45952a455bafe451268ab8569d ARM: dts: r8a7745: Add CAN[01] SoC support
10819db39fb0f5eecb86008cbf5bee5ffa02c18a ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
c9d280c2ad2ca269eaae91c02372e74d69ab2707 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
00d9d3152b60a2f7ed2576a6ba63cea59f7b0bf9 ARM: dts: r8a7745: add VIN dt support
a3b513390eba11f0af4096c9a33f90810ff657ae selftests/timers: make loop consistent with array size
aba58e46609a751355f864b3766a210c9a459f95 ARM: dts: r8a7745: Add CMT SoC specific support
abf0c3e125dc7d34dda15fe4aee0379e678dcc9a ARM: dts: iwg22m: Enable cmt0
120ba4d05e1115954c6a046bb031acc45dfb4206 ARM: shmobile: Remove shmobile_boot_arg
ad7c178ed74f38cb172812880a45fa89057202c3 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
fa0521b8641cfeb96df835d8991db73381e3b39e ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
8faaf26745fffdb9d507542429398c9f769fe883 ARM: shmobile: Add watchdog support
8c5347f1e0a8c91ee93880a3f94f682678cc69fb soc: renesas: Add R-Car RST driver
d179d623c7d3b201e739e575dc4080095e0c1220 reset: Add renesas,rst DT bindings
caaa8ad32d15ba7a9a17a198aba81a07f4fbef37 clk: shmobile: rcar-gen2: Init R-Car reset IP
868a58fba0186308ba0cc96f32210990c60048c9 clk: Allow clocks to be marked as CRITICAL
a0fc02138c3867f4f3228ce9f83146a442d19360 clk: WARN_ON about to disable a critical clock
856a28cd6baf3b1159a36efa92dc6c4a9a11ffd2 clk: fix critical clock locking
ecbbdcf06d8b9a122d342c50c575a448b506e92f clk: renesas: mstp: Make INTC-SYS a critical clock
7cdc3d714ac0462220c4c41150cdfe125730cea1 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
bbfc693dddc67ff767a3a714bcd1ba95ed25f017 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
1034b8866662202f1cc46648960ffc86e8b72b1b watchdog: renesas-wdt: add driver
49d7ab90a3c503d0e4ecacb389f28881307140b5 watchdog: renesas_wdt: avoid (theoretical) type overflow
73ffa3b4ec25eb026d80f9857c921de865f72da3 watchdog: renesas_wdt: check rate also for upper limit
a2863fed436496ce4224e388cad6afe6393182eb watchdog: renesas_wdt: don't round closest with get_timeleft
6348487d53476333cf8fccc4e4b249bdb3642b64 watchdog: renesas_wdt: apply better precision
a766c8f196489e1a9d559fe345aa6e121e9fd6b6 watchdog: renesas_wdt: add another divider option
e517b5065b3bfddc006c5754750e513701ffb09e watchdog: renesas_wdt: consistently use RuntimePM for clock management
7a4354bce854fc6d3a8f742c80bd3d6152935cee watchdog: renesas_wdt: make 'clk' a variable local to probe()
21db3311076cb37d5e2bfc6ba419a52cf48ef9de watchdog: renesas_wdt: update copyright dates
eedf59ad61932a7b08120ee5b1f62a953551b993 watchdog: renesas_wdt: Add suspend/resume support
8ed162204b38f69ed72ec5571fe477ba74efa367 watchdog: renesas_wdt: Add restart handler
1dbdeeaefcea41403fcdc00b968ae9a3ca2bcdad watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
2eae466e1971a424863fb2f3160a6a89d0120461 ARM: shmobile: rcar-gen2: Add more register documentation
d18a2445711ebd3a4b566e30a943badd2959ac12 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
dece2b2ca403b4f3014bc778bdd7ee7ae5179947 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
70701ba5fc2ce238d2522d7d53794ff8b64f33b2 ARM: shmobile: rcar-gen2: Add watchdog support
453859094ff3946953a22bc83daf118c1324e7a7 ARM: dts: r8a7743: Add Inter Connect RAM
4707469e0560c3fcb90d817d03b84e33f627c9cd ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
b9d91e4da253806028ad8139f57185467605aa1e ARM: dts: r8a7743: Adjust SMP routine size
4626048985e83d0e37a7788485c58e2280080c76 ARM: dts: r8a7745: Add Inter Connect RAM
8e7226f8f337d6ce125ca7bee1ce7a741a7bf399 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
288358e4c88b55ff6bbf1d0155b505de97ca2748 ARM: dts: r8a7745: Adjust SMP routine size
17746349e2c1f513f49c9c3e96d3651545d46fff ARM: dts: r8a7743: initial SoC device tree
0ea7c8d3be1c526667f3e45fbc96f9f61ed3a1f1 ARM: dts: r8a7745: initial SoC device tree
d7d28c74445fd53a68b6cef9723131e438b9e3a8 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
af17f363cbcd34747073befd8f96c77fe94321da ARM: dts: r8a7745: Add watchdog support to SoC dtsi
def25e01a3377649edee9baca016b85a6025b1af ARM: dts: iwg20m: Add watchdog support to SoM dtsi
6da2f7a9c4095d550dc513dcdf4c392cbce94c4d ARM: dts: iwg22m: Add watchdog support to SoM dtsi
13301a6c87e5357f439f1c04e414e027b87820d9 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
a78150b49bdd0a2e8638473ba64e4b82601c6477 ARM: dts: r8a7745: Add VSP support
0da9a29ba31d305b97b131a83ce99bf6bc037ba4 ARM: dts: r8a7743: Fix vsp1 properties
b6f945f11c0a702d44070853587f6784307fcf68 ARM: dts: r8a7791: Fix vsp1 properties
fab55faf7d8c058eb326e16b2c0199d375ffde61 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
146697b0ac6ffce9ae9d66ec0cfb7a5361f9e828 Revert "Smack: Mark inode instant in smack_task_to_inode"
721d33636dc8d147d3dad4f5eb64e21aedf73e28 enic: do not call enic_change_mtu in enic_probe
5cd0d57938a0a306c8e40ba4de82b0f449ac35a9 rcar: src: skip disabled-SRC nodes
81c3635b9379e1fbc20855686ec87ae33af4ce06 dmaengine: rcar-dmac: clear pertinence number of channels
642ea62a51f111dcb006046c2e8f421bc6d94066 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
d8d1283d55b8400063eba9b24331d03ef72e1950 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
57c1ca92435bb020daad535cfe238fd3f7aa23b9 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
013d2418469d7cf17a0b350060b1175389e001bc dmaengine: rcar-dmac: Fixed active descriptor initializing
509c50f7d9cd1793fff73353252785d886f17972 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
7127d34b983cc2ca1f8edd7c852cbb3bd84c887a dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
b1b73a7e61799cf733b46ffac92fe9702d096080 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
2ae58307e4123292e06df3617f7dd0337ede3426 ARM: dts: r8a7745: Add audio clocks
0bce7f228aab19cbe37074e61d41d4f2b66fb881 ARM: dts: r8a7745: Add audio DMAC support
bd9c2b3ce6559f774b4f6c081b26a41e78979d3d ARM: dts: r8a7745: Add sound support
5c2bcbd3909dbbfa570d5736f59f639bf94399d7 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
771514e0f59e73f99cb4bcc4b00752123c4873f6 ARM: dts: iwg22d-sodimm: Sound PIO support
be36148d365d52f1ce9d0cc5e11f1e7a19595e68 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
a9aba834c98f9c55f8ecc8edd2035d39089a18a6 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
4e36cfaaf688382b0c16b559f7995645f568bac0 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
892fdfa01ac3921c51de04ef440cdbde7729bdc8 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
7adf9d40d9d9f276e5b4626131b4d7cfe0f5f3cd CIP: Add version suffix -cip28
3192b7a0514f3c7468e214405e529cea5b935919 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
d90fd9aa4d4d3879fb8326bdfabc61d7449bd056 ARM: dts: r8a7745: Add PMU device node
216b3c598cd6430291d2cc29312542dea8ca247b ARM: dts: r8a7743: Add PMU device node
243b8e42fcbcb3fc843dbd2b1e96a92e9bd46b94 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
3a56456f7080e876521285343a84ddd89b9a9502 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
b0bd3b4b5535624b311a8482a71ded32072578d7 CIP: Bump version suffix to -cip30 after merge from stable
e0abc1cfc614e53d11f89bf9469bc53745dce00b CIP: Bump version suffix to -cip31 after merge from stable
be5ddc7d908396de087491c1c4fbf7e32f89481d net: ipconfig: Support using "delayed" DHCP replies
baf01eadf8cafef4338d362080f5557f67463ff4 ARM: shmobile: r8a77470: basic SoC support
e36c3c6e7d3dff615cadf12fc7a4564f894295ed clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
af06663bd22774af2fcf3ead5b2b65d831d9dbb4 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
695573d3af957a6df2fd9cfa41855d334f0b9600 ARM: shmobile: r8a77470: Add clock index macros for DT sources
463d7e28c7578f84c8706921a7f297b734e448e5 pinctrl: sh-pfc: Add r8a77470 PFC support
19255c8b8851696f808f9ea5f426f8244f81efa9 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
e0745f481c44812757e59663413700525d90788c pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
5a9a9cf8ffc20444a30b048a8559b4528db3f635 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
3d08b09b55c7987781a4400cd64d9ba5fe2482be pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
fa5a74cc5797f9450355fef67260a306d4083e36 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
7411302aa380aaa0b72514639b8bbb2d23376c1e pinctrl: sh-pfc: r8a77470: Add USB pin groups
72498dbbb0aa475d1534f05d682b9bae69f8d09d pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
a32763fe09b4cf5feebe01c894c788964c378f34 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
1e0bde6889fc95120d97594c2bf2606c35e16f2c pinctrl: sh-pfc: r8a77470: Add VIN pin groups
d2ab87eda766b2057a15f2f7ab71f74390661fe0 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
4b12520a325a8e8a8e300af4738f8ca64e2607b3 soc: renesas: rcar-rst: Add support for RZ/G1C
30f001d0b394c154beb75b36c8fcd8298ccbcd03 ARM: debug-ll: Add support for r8a77470
08b493de349ac9b6b1888c9e2921a6b974cd72c4 gpiolib: Extract mask allocation into subroutine
9235d3072137d201eb676d26bb6aecab696d3753 gpiolib: Support 'gpio-reserved-ranges' property
3cf5b335455f685d11a626a0d73463b075d47f45 gpiolib: Avoid calling chip->request() for unused gpios
175059588f7d90dbdcdd3a8ceb01b7d11d280f9c gpio: rcar: Implement gpiochip.set_multiple()
f29f7bbec563c690d3ef1f317613caa35c5fa7f0 gpio: rcar: Add GPIO hole support
cd0dc5c9ce09e7737f85372db16baaf07639ce1d dt-bindings: gpio: Add a gpio-reserved-ranges property
1b49e09f93ec301b106ff43fec0d0b35c5a9591b dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
4e089f35c030952d27b16a3f093cea4df5c33719 ARM: shmobile: defconfig: Enable r8a77470 SoC
9be186a7c8324040c7766a8a13b4e6ccabd06ed7 ARM: multi_v7_defconfig: Enable r8a77470 SoC
93b7463f9492b1802557a61427c9c6697ae99c6e serial: sh-sci: Document r8a77470 bindings
cecb78c8e3724c1b489bc5a19642574089443b21 dt-bindings: sram: Document renesas, smp-sram
b99f230010ed377c134a7d64ab6a49765ba8f31a ARM: dts: r8a77470: Initial SoC device tree
185c1c5187a4472d10b4e8840a9c048704106ded clk: shmobile: Document r8a77470 CPG clock support
8bc3fcb0e9982553df592f90aed0e8ea60d6f505 clk: shmobile: Document r8a77470 CPG DIV6 clock support
cc341956e0ff52dcffa3f122d55d62f163ede32e clk: shmobile: Document r8a77470 MSTP clock support
b93dc0fcb03ac32c44ced84a4144ff75b9f73506 ARM: dts: r8a77470: Add clocks
75c8fb876961eeeae90edc07ceb7cf1c1808d341 dt-bindings: arm: Document iW-RainboW-G23S single board computer
578dc0d240077ec920b3f6ef2b3e3b3f89218e68 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
f66ccddad77d22a050ff04f0000893baba3f93c5 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
559f0d72a067e45f71fe0a0241669e370f25b161 ARM: dts: r8a77470: Add PFC support
ee6f911846f5d7a015bfa5201798ad83e73797d6 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
ca0e792e3a6b2e3a904fc671a1ebe7808cc3677f ARM: dts: r8a77470: Add GPIO support
17ec0b28db0e4dbaa9b6408eb71af2c3fd1c482f ARM: dts: r8a77470: Add SCIF support
6b3af1b596896c63269a49349c64fd50676c3878 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
18cdf3e64eed48016737fd8009040306627a1cb2 ARM: dts: r8a77470: Add IRQC support
82ee7a1ab5da03a56e580a4dec05adeec2423bb1 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
e5fcf91e430a2970bd896c9c1ad4836b0bef8bc4 dt-bindings: rcar-dmac: Document missing error interrupt
07d15afb9e7f50f0ed4bc166e795062c95e17cdf dt-bindings: rcar-dmac: Document r8a77470 support
a49aecec44d28e94ac959687fc878432abc983fa ARM: dts: r8a77470: Add SYS-DMAC support
fd6d8f3e55a12b705f0b008476b7678bba6c4b1c ARM: dts: r8a77470: Add SCIF DMA support
037079bdb64d016ca31ad051d956d6de46f340ce dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
447dcfda1300255990ddf37c3385509b310810eb ARM: dts: r8a77470: Add EtherAVB support
a83cdf8b849866b6f2eb04cba9353d8ba7842261 ARM: dts: iwg23s-sbc: Add EtherAVB support
2790c2d4374e14b64b8c03fa8baacc995eb89b48 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
e17cd86bc22f37a41d8334259620188c95f3e171 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
bdbcae1de86acc85245d332fecd03a41fbc8c62b CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
281cb9974374a76066aa5fc99937db628de90d21 dt-bindings: apmu: Document r8a77470 support
e28a4beeaa04267af28f6765f5dbc90325808534 ARM: dts: r8a77470: Add SMP support
54fa9ac0612c4ecad64add1e9c2503eb93722370 CIP: Bump version suffix to -cip33 after merge from stable
1df4587148b3a81ba0b61bea6f3a7b1964720dc6 CIP: Bump version suffix to -cip34 after merge from stable
fd0ddeebba20bc6a459e3ae0ea2e8a9daa24c119 spi: pxa2xx: Fix build error because of missing header
6eb55d52ae3b771b72a2faefaf8ffd6ba4855cd5 Add gitlab-ci.yaml
cb5bb82316ad843ab9f73120a7f8caea3b8433b8 CIP: Bump version suffix to -cip35 after merge from stable
04f49f00f6d62ed21353e0708b61cfe894fc9ad2 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
8def27154334e679f6a8565a43bdd793d5045c53 spi: rspi: Add r8a77470 to the compatible list
59730311758f4c7edc9e7abcf14b63c81f96f105 mtd: spi-nor: Add support for is25lp016d
374f7b5eceb0174ba78dc5029a0ef9a89d8ea00c ARM: dts: r8a77470: Add QSPI support
82606e8457b445e50bc80cefb98369ccbeedd32e ARM: dts: iwg23s-sbc: Add QSPI flash support
5dc56105fd13420fba49504a47cf79b468fdedae rtc: add support for NXP PCF85363 real-time clock
85888defbc53e24cd12899cc7195b0d5356de107 rtc: pcf85363: add .max_register in regmap_config
69d9c567a3cbf7181d94b22c286757cf83b303ba rtc: pcf85363: set time accurately
a8822c36da4d9bfb58157dad77e7d240663c3e08 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
fc7ecd8f8d4a172a58cf167c6a86cc5b752007a2 rtc: pcf85363: Add support for NXP pcf85263 rtc
bc974d7acd0ae5de5bf0aa64f33b52fbe79f1a86 ARM: dts: r8a77470: Add I2C4 support
1871939d1a6a190d3eedb9c3515ca940d64b200f ARM: dts: r8a77470: Add I2C[0123] support
2d84967c38ddee86ed50ce1b676c0d9c9d5f1dbc ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
c7da254cb3ff2b4ce3733a9c2376b6811ebeefaa ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
75882e3124301cd3dbc76b7cf2c0184324659231 ARM: dts: iwg23s-sbc: Enable RTC
c5647b066fe97feffa328c3ebb22db71514f0553 Update CI to use the latest linux-cip-ci containers
e30a2d99208c150f604f0cd4c360cc5f580491d2 Update to run all CIP arm and x86 configs
44136a0a4e163b2b01e5a3b1771544bfd3aac26c CIP: Bump version suffix to -cip36 after merge from stable
97f8d3d97f8d0b74e06c5d69af0bbe45b11b1bef dt-bindings: phy: rcar-gen2: Add r8a7744 support
d7c3ac7902bde32667a56995704ea65148467cb5 dt-bindings: phy: rcar-gen2: Add r8a77470 support
05fd3f34705a7b26881714211ba3c485504a402a phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
d20c9bf3a3de44cd112e26a8d4937bfcf5b1034d dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
06e4fc317afd1dab880115ea2fee7c03955563e7 phy: phy-rcar-gen2: Add support for r8a77470
89886db80d11b2ccb9c680459b4dcf6ea81f43a6 phy: rcar-gen3-usb2: Add support for r8a77470
96043c983a0fd9c2b9432707de6320523dab8c2d ARM: dts: r8a77470: Add USB-DMAC device nodes
04375fb96bcfe115cfeebda819137f588c45938a ARM: dts: r8a77470: Add USB PHY DT support
126aaa845cb9eb9e68d85c8a9402e34c39f395a0 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
991907b0bb1bf69f9b12a2e024cc4bca58e767ff ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
897635bc835a5210d31022c56faa76c7b4ee9e8b ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
b4fffeef39fef70504988491304274bdacd392bf ARM: dts: iwg23s-sbc: Enable USB Phy[01]
e54b259ce9e4ce2e08177da37e89b31c878281f0 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
4c2d616380dc236bf72e792f93c150b2bbcbb452 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
cd316fc16ac0167e191e613b7423b363978c5c61 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
e3653fd89f9091921f1b08737f8cf48086c043e0 ARM: dts: r8a77470: Add HSUSB device nodes
2a48007f9fde2f61da46b01b0991918c3dd1a13b ARM: dts: iwg23s-sbc: Enable HS-USB
dadd474403d2fe3a17c0674e4edf4623d9a4c996 CIP: Bump version suffix to -cip37 after merge from stable
57cb0ebc43ee658bfbb10d90c3f808e0c8f49420 gitlab-ci: Increase test timeout to 60 minutes
5b9e67947b37bbe947acc41608a5de9870fabe33 gitlab-ci: Always store job artifacts
2819860cc66d816e43f09f8463e0570bb8c3f327 gitlab-ci: Run tests on RZ/G1C iwg23s platform
cb5d3e2b6b21dab37a9ddbb2c4a64e304d14b469 CIP: Bump version suffix to -cip38 after merge from stable
938a480bb51e62f2584ab630bb4982a68defcfd5 gitlab-ci: Split tests into separate jobs
e5ec0d90d8fcce18a186e39a578386cd717fb16b gitlab-ci: Remove unofficial build configurations
fa063563d3bf145566356c3ddbaa1260af69e2c3 gitlab-ci: Remove test timeout
0c1dac00675458d850bc2de34a3fa90024469687 CIP: Bump version suffix to -cip39 after merge from stable
6540800eab3f4cc9d3d843eb13e26699e1c7cf6f ARM: shmobile: Document RZ/G1N SoC DT binding
460ab32b3fb228c47225c7c19411d4158d34129a dt-bindings: reset: rcar-rst: Document r8a7744 reset module
109b33c9b89ab27eeda0f843ff3934f9b67fc42a soc: renesas: rcar-rst: Add support for RZ/G1N
16c37feb57383f264cefa57e32871a82d4155134 ARM: shmobile: r8a7744: Add clock index macros for DT sources
a6fdd081c51ca0ddd0c8cf2e3bdbf4eebfaab14f clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
eb2ba76c7f1a1e93d94f4445faf4db6ee9ea6456 ARM: shmobile: r8a7744: Basic SoC support
6d156005b5567edbc3e389b8c5b7dfd4ceec4191 clk: shmobile: Document r8a7744 CPG clock support
a8ca1504acc0c978a4dde6ab1424c4956b4ccfd8 clk: shmobile: Document r8a7744 MSTP clock support
9989abf82d909efbc0becd3486887543c96f0cec clk: shmobile: Document r8a7744 CPG DIV6 clock support
3eef9b50dd0a6f021f7ae3a7246f61102a67c2e4 ARM: multi_v7_defconfig: Enable r8a7744 SoC
3b0e649598596d89bf63204b62762d2f1be8fbf9 ARM: shmobile: defconfig: Enable r8a7744 SoC
6d2c4e3fa5ebcfd881f315bd983ef3d3f28364d4 ARM: debug-ll: Add support for r8a7744
10bdc5cdd0fc86689447c969814d4f9f7cc5cad8 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
5717a11b23f3484f69ef17e45e00b471e3f2e58e pinctrl: sh-pfc: r8a7791: Add r8a7744 support
5a0f0ef3695629801ab90b3bb9e9b483c6428385 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
1cc47e07f96c4c13adf9406c24e7deea71f322ed dt-bindings: serial: sh-sci: Document r8a7744 bindings
0ddbad75232cf2975346ffa1ce7c02f1640d22bb ARM: dts: r8a7744: Initial SoC device tree
ebf044a1bb03ea3817d9b49460022ee3b81804e2 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
0ade0bdcd83b6c411c5ae33ccd2a3164b4aee445 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
7b126f30ed26da2476b52df29b6bf73851d245c4 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
e4712f71d34d25a1c5808c338f648e5fa6d92483 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
1baac79e6aa27b66a1fc784002a8c9bab028f1aa mmc: tmio_mmc_dma: don't print invalid DMA cookie
71b003d5c05454b434b912284ad8185bc3c1ff10 mmc: tmio_dma: remove debug messages with little information
a88ac2fbbf1316f8bff5daee9b19f33cd64366c4 mmc: tmio: add flag to reduce delay after changing clock status
407c0af1b7c22ba7d2039b31a009a73d09b53113 mmc: tmio: remove stale comments
7bb437552cbe1dd602a9186a30ceb44bc241e682 mmc: tmio: refactor set_clock a little
f73da4b58c71c1888a55c6933cdc5d7ac8f146ba mmc: tmio: disable clock before changing it
4a300e6b0c08ce191aefb30553ba0467877b69d0 mmc: sdhi: use faster clock handling on RCar Gen2
91664647b1e41791e7dba70e8ec80b67baf49dfe mmc: sdhi: error message on ENOMEM is superfluous
cf41593ef2c1d3f78c615624d0c4922f7712e74c mmc: sdhi: Add r8a7795 support
b4c0ebde214ca03e37bfe7e0b2e91d9b9c329b3e mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
a9eee4754d26b619da86650be142ea6fd45db97e mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
ac115c63a077f72a0c9ad30c3bf55fe4c05499fb mmc: tmio: Add UHS-I mode support
898ef6e07cc140088ad0dc2eb6a9e28b87007020 mmc: sh_mobile_sdhi: Add UHS-I mode support
28a55df144722c0c0c5c24ad8ec99a908af61176 mmc: tmio: always start clock after frequency calculation
0575427a52a67d10744dd569d8443491dd6fb9fc mmc: tmio: stop clock when 0Hz is requested
de11db2e43ceea2745f4e36b96d78503d90b1fda mmc: tmio: Remove redundant runtime PM calls
0405d941e166e912949807f5a4ce61fda11e2a8c mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
05ff46e4bb3e11582890be7a986552c88f2a53f9 mmc: tmio: remove now unneeded seperate irq handlers
4cece18c761f21fd8e17f848c50f4dedb4f67fbd mmc: tmio: simplify irq handler
4dd80bb4d39344ca8d82549f750444f801e36095 mmc: tmio: merge distributed include files
e1f55010a394a9dc992ea885bd93855c49fc8d9b mmc: tmio: give read32/write32 functions more descriptive names
d14a5e550ea72957f8510a19ff4bcd5c957a206b mmc: tmio: use BIT() within defines
84141abf9737a05f09ae57cfca40f8300987e3ca mmc: tmio: use CTL_STATUS consistently
27e49680b17eed272f932573a49c20dafe2f69c6 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
756c35588774af2d02d1ae640eae3b5e5bebacf4 mmc: tmio: document CTL_STATUS handling
82055962384379c991da8d54657eaf3479bcd654 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
d6bb0e6740124dab7437847b87d80197ab37adca mmc: sh_mobile_sdhi: make clk_update function more compact
1016c97a89d3a30a87f830673eecd461533e36f9 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
95bfa03389d1d229a901da285149fe40171223d3 mmc: sh_mobile_sdhi: check return value when changing clk
17bc74d65a730a0fb09f9e4a981678501e8ac3d4 mmc: sh_mobile_sdhi: properly document R-Car versions
a579abb2e7a4c723e283263cfbb26389f7786ecf mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
1b8887ebda467614413c3f3b9cbdcebc92f383d9 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
39a427900fa08e12346deeeedd14d0b5e6ed68c7 mmc: tmio: add eMMC support
d12d2089a1b66e13628e22a52988e834f21715c0 mmc: add define for R1 response without CRC
ea3cc3bf5c639bc9e5b05cffdffee0ca5fcf61ea dt-bindings: rcar-dmac: Document r8a7744 support
2c05075ea26f306efdcc682fec2b9b70ba067a62 ARM: dts: r8a7744: Add SYS-DMAC support
5e1eabe3d3654fd54f4121ddee1044d43148d426 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
2faace08ae9a4dd07ffa5ba67ad549c08cc5b760 ARM: dts: r8a7744: Add GPIO support
d7a584ee75e2665afa28a2d1881591a04cf3ce27 dt-bindings: net: ravb: Add support for r8a7744 SoC
225682347a6587afe485313fc52354a320bad2c3 ARM: dts: r8a7744: Add Ethernet AVB support
8f1f8f179143ef4251d561103df991f745309504 dt-bindings: apmu: Document r8a7744 support
8cec28bcf21e5e172db4235b9d0a7efc9b0360d7 ARM: dts: r8a7744: Add SMP support
117705afa5292a5b644101653d5d732128f3f68c ARM: dts: r8a7744: Add [H]SCIF{A|B} support
fa5d34c58700e6a9978ec223a7b2c22424116421 dt-bindings: i2c: rcar: Document r8a7744 support
d8c2690d29bacda9aff7e989a3590ecdb8991f50 dt-bindings: i2c: sh_mobile: Document r8a7744 support
3c35cdce9f9ac000c26e020c3b4832e79cbc741f ARM: dts: r8a7744: Add I2C and IIC support
f7674dbd014f8a993b3a4f7a900b7aeb124a06ea dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
ea9003c922b8dc2f36b34329a0ef5e73fd4cb8fd ARM: dts: r8a7744: Add CMT SoC specific support
0faf186d429591260e9f4ebbccaaf487e336c400 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
dde05b9404b4ba56ce3738e19f3f147938276dfc ARM: dts: r8a7744: Add RWDT node
ca3fdcebf81f951da7cd1f15e8988ad674429ae7 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
255085cb3b5179703f9ad75fdfdddb54ed80ca93 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
47c80fede90899c33ab6b2ea3be286987500564d ARM: dts: r8a77470: Add watchdog support to SoC dtsi
09fa23ae56a27422acba906cb1c2d5f33e9e0e9e ARM: dts: iwg23s-sbc: Enable watchdog support
3dfb34c4e6946774ee90d98ade70576b6467317d dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
d79e844e5d642697b599b8ac24d33459e7414ea7 ARM: dts: r8a77470: Add CMT SoC specific support
ae016ec00386c0b64140fab63eaf3d0dfa5a249d ARM: dts: iwg23s-sbc: Enable cmt0
5017f1fd0d0ba9e88ab167f0dcc9d199ac63bde7 mmc: tmio-mmc: add support for 32bit data port
457ece659c6bc2a9e7a453b27b8827aa221b692e mmc: sh_mobile_sdhi: add ocr_mask option
a148a2a01803c0ab73294e4e43ad484e8475f6d9 mmc: tmio: enhance illegal sequence handling
f05e22fb12b406c45a39b2ef5e751323e8176214 mmc: tmio: document mandatory and optional callbacks
ad19f93951f4df8bf70f6506d6bb666fb4fa54d8 mmc: tmio: Add hw reset support
515f1695d941406c381b19e63e675d0f12862217 mmc: core: Add helper to see if a host can be retuned
de37cad2b6f9c94f4cd6793a0d37cedb74f83760 mmc: tmio: Add tuning support
1d88fedf71b694d68d097ae2d06505b1c9e76747 mmc: sh_mobile_sdhi: Add tuning support
ca85f89bdb36672218ee8ab594b83cc70dbe833a mmc: tmio: fix wrong bitmask for SDIO irqs
fed8df123bf24c01b9f796404f5be7b03a682dd5 mmc: tmio: remove SDIO from TODO list
6b4149f07a9dd1c345c0a7e10b35b826c4023ef3 mmc: tmio: use SDIO master interrupt bit only when allowed
eafd9c30f44d056da65fd4fe5f3da94f3ac33cfc mmc: sh_mobile_sdhi: simplify accessing DT data
90ad4c06b68225c4207ac37137265001e7defce7 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
fa40fd6de3a548d26c7d255051f306dc4d50ab25 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
c8ee9185218c32a65ba311b5e62f16477f0c9169 mmc: sh_mobile_sdhi: improve prerequisites for tuning
0ed7e1272fc5a8dc3bc5170c503049911bfa9349 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
f4edb78762b1fce603e27afefe9a68e55ee72059 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
40db6c67228ea67a5ec13494e9c70f75a31211ae mmc: sh_mobile_sdhi: enable HS200
df9f40d31135772a55752546d8b97523d20fbc5f mmc: host: tmio: drop superfluous exit path
4273724129bc6b73d7339773216d57e7ff99d011 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
8fa18e8b3d7df32acbc6dc6c90dad0f16de7c928 mmc: host: tmio: disable clocks when unbinding
3fd3766968ed31fe9bc3a6c199679771ccef02d3 mmc: host: tmio: refactor calls to sdio irq
a15b40add6bf18b114836323305f9d2f0425ca71 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
374a6440b9a576f01b297a8d4de2df298a4e1900 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
9f9733853f06e8bc4d1193f1f1ee8a64762e780a mmc: tmio: ensure end of DMA and SD access are in sync
a8f2e754028105e0d99a890dfef693d7c3f9efad mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
38c50e85222e70d15fccb3730c7bd6292c8ffba3 mmc: host: tmio: don't BUG on unsupported stop commands
cbd0b3a943afa1430991cf7a2b8189379c7b777d mmc: host: tmio: fill in response from auto cmd12
f18a9da7059026ddb3948ae00549ea95c9934658 mmc: tmio: always get number of taps
f1ce609d8708c7ce9919712e65bc1a4412a5c38d mmc: tmio: drop filenames from comment at top of source
72aebc3201262f0f4a21f49b3cbed722a52897f4 mmc: renesas-sdhi, tmio: make dma more modular
40a9e8ce590d9ed2a83e3a3fbc9c36e4f024759e gitlab-ci: Use external linux-cip-pipelines repository to define CI
1b6e6eb53b7faf04f936f0b0f1e31ff13226ab32 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
6514201b51a0884c398a386c6b0e033217ee6ccc mmc: renesas_sdhi: Add r8a7744 support
3ab96f4b39bff93eb7b2113f8b41c8dc2cbda2b4 ARM: dts: r8a7744: Add SDHI nodes
a512ff59ce2748817901fa34fc25a6c3068de597 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
227d9eb414e4a05e3a5eee68ccb6c06d1e6fd461 ARM: dts: r8a7744: Add MMC node
adb4b2626c48cb317700a1b6f5d971f7043316af ARM: dts: r8a7744-iwg20m: Add eMMC support
903d1db170b4326465e7f12b273c485c2e915021 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
04cef51dbbc59a26465e1302ee945c689b23f34c dt-bindings: PCI: rcar: Add device tree support for r8a7744
4f9eb21f50f85c295bfcd4ce5263222415528590 ARM: dts: r8a7744: USB 2.0 host support
a104cd0d225ac331e5967399b7f1e40236190393 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
620b51dc3ea814bdb03ef26071f1031785a70c0e mmc: sdhi: Add EXT_ACC register busy check
ec6eaadc9f0e02ea204b05b6e617efd20b2ad415 mmc: sh_mobile_sdhi: don't use array for DT configs
47ae29ff1572077317ebe775febc5aee8e5e3b9d mmc: sh_mobile_sdhi: simplify code for voltage switching
006866a0e93b57e635b526da7a2002b4b64661ad mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
90de15460928efa4e79f53d3b4b5aa004b0a09e9 mmc: tmio: always unmap DMA before waiting for interrupt
c00a2a797bcda827b22e4e8b76766542ede0656e mmc: tmio: rename tmio_mmc_{pio => core}.c
68ca4c1de97694aa53ce1af80da2b28691e6d430 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
6a69b7a34f021f5fb43004d5879da4d3116ba837 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
b44e64876d206bbcd5ff8617d2e09da2db7de78f mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
09d61cc2e608c7907bbf4ea560de4eb862ccbb94 mmc: renesas-sdhi: improve checkpatch cleanness
d46d2ce947ed7a6432534bd11baa5abb681fa147 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
bd93e148ecc991b2d9fd7a3377837a33e937a149 mmc: tmio, renesas-sdhi: add dataend to DMA ops
677f0e7b03784b6c3e53916d910d7f5b273deecf mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
50d3ad1d531ac1a12eec2d76dc8ff4d29b1a8538 mmc: renesas_sdhi: consolidate DMAC CONFIG options
d8e1074dc49a295ed24563abcc1b1e4eb421f536 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
a5c367fb5f5f848b9304961d32e3e5dbeb3b5b66 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
6ac915e1a4329cc98554aeaeead02f3314200104 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
dab4d7194a642921c071bf430fa16d37473c561c ARM: dts: r8a77470: Add SDHI2 support
c3d491948c0619ac642cee8ce728ccfe682fcdd8 ARM: dts: r8a77470: Add SDHI0 support
9c0c13f335b2886a68d570f50f67b356fdb4a3c9 ARM: dts: r8a77470: Add SDHI1 support
b383cf2b2469aec2ad2c10bbb45364f0dfd04553 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
5f5cf09cde602d9db69e1d5427c04d75fb2c9ccf dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
ae4e9a85e057a90528ed1b8d7414de5bc79ea86f gpiolib: Fix bad of_node pointer
7f2e2b8066346484c6238fc64ada0d94090483ce dt-bindings: can: rcar_can: Add r8a7744 support
7e5bff817f0181f7ff26c4f0bff5512af8ea776a ARM: dts: r8a7744: Add CAN support
5964dd34f135edf8846ab8051f6342f90e6064bb dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
b2f9ade6c2a69c825eaef7abb9eac6fd4c443f69 ARM: dts: r8a7744: Add IRQC support
f3a383c11a42f021433579b7ee6f43e492fe540b thermal: trip_point_temp_store() calls thermal_zone_device_update()
4850d8c709ca968c971d4f95e6633dc09e538759 dt-bindings: thermal: rcar: Add device tree support for r8a7744
86c61e80c2e41a61acb30df69b3dbdd90659defa ARM: dts: r8a7744: Add thermal device to DT
c7e568f88ed9916f5bf8d232231cc6cea91732f1 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
7c2ca3634eb08db762a1a126a73ddad2a1f5167f ARM: dts: r8a7744: add VIN dt support
dac169d2c1bed5dd4876bef50e7ff64d9297fe3c ASoC: rsnd: Add r8a7744 support
40d85302e48981dc3769f553862c0c5c7721cf50 ARM: dts: r8a7744: Add audio support
f84b8100c203a2d2c34b64ab617d673772194621 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
bad6f859682b06f327abe77428adf2d189848cba CIP: Bump version suffix to -cip40 after merge from stable
33f9e3f0ec262521265116fdce8c9b58aaf93ad8 dt-bindings: display: renesas: du: Document the r8a7744 bindings
361b83b6d29192e6f4d20cbc43b8b7bc74914e92 drm: rcar-du: Add R8A7744 support
5acc4883e646cb070453d9b573533aabbc78267f ARM: dts: r8a7744: Add DU support
08d304f30885c2ec8049749c5026373b0fbf812e CIP: Bump version suffix to -cip41 after merge from stable
5e9182ab4f5afb4fceef935d814fc54161538731 ARM: dts: r8a7744: Add VSP support
13a379630868f0e703c703c81c1a4984927f7bd5 ARM: dts: r8a7744: Add PWM SoC support
0805a09930030234726bf56df0040c6b957bf73c ARM: dts: r8a7744: Add TPU support
b067f0cbcc15668cd1b2868c8c315e811940692c ARM: dts: r8a7744: Add QSPI support
13f9526068d5adb4c34b97668b51e2df2598e6d4 ARM: dts: r8a7744: Add MSIOF[012] support
5e584cf74924b375d036f184825e23e8848cf442 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
823e8170cdb1ea92405dfbf1580e493dd5f9b4bc usb: host: xhci-plat: Add r8a7744 support
21fdd0c851ffde6a9e91fa3804290c4a9d879e7c dt-bindings: usb-xhci: Document r8a7744 support
8d07836399ebfffbd29dea7e6f5d8630fc54f929 ARM: dts: r8a7744: Add xhci support
0dc7bbb29bacebf2c05dfea82cdbd35928835112 ARM: dts: r8a7744: Add PCIe Controller device node
d627581c9fc2d9be3f211acf993204bfc93da707 CIP: Bump version suffix to -cip42 after merge from stable
cb4f9b25421a3f9c18a6af86b677272ecb17b50f CIP: Bump version suffix to -cip43 after merge from stable
c31f480d159f185ce4e91c66dc29c8ace9f360ba CIP: Bump version suffix to -cip44 after merge from stable
bc353f1dee66ad65d093e0971e530d8a898a0234 CIP: Bump version suffix to -cip45 after merge from stable
13016ab1261d7725f87a6e385d4ab187ae0259d9 ARM: dts: iwg20d-q7-common: Add LCD support
11117b2097a6219a4dccc029635164551ed91f19 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
d73fe8fa8eeaa5abbf1e4d106aa5aa0e6a7a5164 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
3a4b03c3339005f52b70e0d57d15b0d2f5a9492b ARM: dts: am33xx: Added macros for numeric pinmux addresses
2472761543d10fa3d5b758263e4fc752235dc82e ARM: dts: am33xx: Added AM33XX_PADCONF macro
fba334e517597ff07ced1cda16f59b8d80a27456 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
ff922d56b13602365ebe76fc396be688d289f332 PM / OPP: Add debugfs support
41641498d019937b446a13448c963430ea12f8bd PM / OPP: Add "opp-supported-hw" binding
aa8e4d84f11521fd202940d2e1f4afaa0122bb77 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
26794d6734400f063865f332d75a0df18a06f01e PM / OPP: Remove 'operating-points-names' binding
da2c4bea392e01fb5bc4eee7c0a90f0ce7c986db PM / OPP: Rename OPP nodes as opp@<opp-hz>
7b2deeb831a27214de26e661153afdd020307ce6 PM / OPP: Add missing doc comments
dfe61229fc83d483775fce3b2dfcf17a44427c10 PM / OPP: Parse 'opp-supported-hw' binding
083787c712763104da28281f5bbeff8e56220f49 PM / OPP: Parse 'opp-<prop>-<name>' bindings
c1cd98ca124b590ca545ab9d1894fabf0d92d543 PM / OPP: Set cpu_dev->id in cpumask first
fd1dd02690349b7ce2118ac27170f283adde0b6d PM / OPP: Use snprintf() instead of sprintf()
dc7e69939a8e5fefb3aaca37ebfe2a6be7a9b595 devicetree: bindings: Add optional dynamic-power-coefficient property
f94b4e95dadd5469cd755c0f2a9712aee0058087 cpufreq-dt: Supply power coefficient when registering cooling devices
2165b161d3f3e26d352ea39a6e426e444ceb530d cpufreq-dt: fix handling regulator_get_voltage() result
5f3174cc010d0b37fc980e128e4e40a374191376 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
569663245679ad24b2b197390f238d3f23998ba3 CIP: Bump version suffix to -cip46 after merge from stable
f7d5fffd5a2afe44d367020b22738959db3383b3 CIP: Bump version suffix to -cip47 after merge from stable
10b2984dd94d062ebcd3c2ef4411337dedc70419 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
3dcb0205fe3351a6e760158871dd283f1dd640cf drm: Add an encoder and connector type enum for DPI.
5c151b3dc71284f8b8587b933ced8d35c6ab4baa of: add node name compare helper functions
055da2a1cdcdaab1b284614866d509d1aa3f1164 dt-bindings: display: Add bindings for EDT panel
6a91b6d84b061e827610947166f77b2c0f29cff4 drm/panel: simple: Add EDT panel support
c66d1182cc011e89240432a58ad6d2332125d942 drm: rcar-du: Support panels connected directly to the DPAD outputs
fc799b9fa3ff23bdce52ae7d64f4d88accc221a8 drm: rcar-du: Use the DRM panel API
61576484ffec369a4805485ca5af590c9829ae82 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
285349635fd6e83fafc8e3afe01b760d71917fb7 ARM: shmobile: defconfig: Enable support for panels from EDT
30c186992397589d9a2d7eec645bd0810c784f4d ARM: dts: iwg22d-sodimm: Enable LCD panel
f269c199752af723b7d0aef643167c24c6caab55 ARM: dts: iwg22d-sodimm: Enable touchscreen
a4078cf9763092b91d0dd65b3158a92f3dee6472 CIP: Bump version suffix to -cip48 after merge from stable
b7cf198957f463d714002f3dc00752c9f9c560f2 ARM: shmobile: Document RZ/G1H SoC DT binding
216676c31affa860ddfe021a0fe9dfee91b0688d dt-bindings: reset: rcar-rst: Document r8a7742 reset module
be23dde401d191fb53f59e015f398dea16b5bc81 soc: renesas: rcar-rst: Add support for RZ/G1H
fa3b5904438b66610ab3030af7ec149d16cda492 ARM: shmobile: r8a7742: Add clock index macros for DT sources
2f2400a83a718e9c5014ad39555cff85a015f0ce clk: shmobile: Document r8a7742 CPG clock support
0513b8cfe881896967c062c552671d58736ee0e0 clk: shmobile: Document r8a7742 MSTP clock support
d3bca050c550022e3e189d554e5169d1a00b4509 clk: shmobile: Document r8a7742 CPG DIV6 clock support
3cbd3e2a2414ec9e5ed1dfa4404c9732ac265c52 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
8ccbcc1ee1592f2aa3597e058bc515af1bb91a64 ARM: shmobile: r8a7742: Basic SoC support
b098dd1da99ad044513612bd43e66368cd228fdd soc: renesas: Add Renesas R8A7742 config option
c6d0d2cd35a487fd53e118b82c9a7a5ffde1efc4 ARM: debug-ll: Add support for r8a7742
9860cb9c5b89429ac8f040133144fc74fb8a1207 ARM: shmobile: defconfig: Enable r8a7742 SoC
71b9138328a498fd9566fc86bf55aee464f0a3fc ARM: multi_v7_defconfig: Enable r8a7742 SoC
ac78bf08f39c3f274db519f5a42e5823cacee76f dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
ade43185529096ad372090106c12a2dd83aad62f dt-bindings: serial: renesas,scif: Document r8a7742 bindings
73fcbddc003695eac45053a9f7f593dba7f64a8e dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
1724aa48196f78e58a15c388ef88b3784f7336ee dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
59fdcaeda407d8f5b9d423cbd0472eb64b9985fd dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
70f0220675a3a5d53d35a373d07ef7398fe21991 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
a1d796de0b46f9a905aaf7c24546152e0f5064f5 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
1014558d609db1368eaa473c09712fcb6a34bb7d pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
ead00814e24966c454eb20f8973fe682bb7b51e2 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
b340d1a9165c2ac5cbbf3bb4add0581ae40b2783 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
1498690cf008fd53fb9c34afd44cced2249db54d ARM: dts: r8a7742: Initial SoC device tree
0f71490ff880b770b31a02b42d7ed60c4f2da669 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
1ef069b8488d0e9a1248f6e8e1b806e5bb0e0763 ARM: dts: r8a7742: Add GPIO nodes
5f549ee8f68f759e0cc6bb8a4b3dc96730c55d90 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
1148f58a23cb625323559a6ac847ff94dfffc8ae ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
9741759eca84b7578a2df2dc81d5e27f4a652f78 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
1d884efc2727b948da957b39b69a01b199d559bf ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
4f2f7d9200cc374e3b6939fb510b3df8e3329ddc dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
be48cc8439a3db12fdb2162f37252c10f84a8243 ARM: dts: r8a7742: Add IRQC support
86504a888868d9f4e8c48390908d71102b2408ef dt-bindings: i2c: renesas, i2c: Document r8a7742 support
c3ee112d9f6da8fcf1a657d586f168bcd232798e dt-bindings: i2c: renesas, iic: Document r8a7742 support
e8d24a0220ad97dea2d9f86e6720471abf9894ab ARM: dts: r8a7742: Add I2C and IIC support
db2d50f2dc997f16d45f60b9a65e1bb6c84776ca dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
b1703ea99870babcea4e59fd117d166d3bf813e3 ARM: dts: r8a7742: Add Ethernet AVB support
e222e5712b4d58c97653a7007f777b17598f756a ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
7c6d708ed2939b188ef234a24bc2591f3cd9d40a dt-bindings: power: renesas,apmu: Document r8a7742 support
1752433e21f903d5e31a25ffc7ee9eab59adf2e4 ARM: dts: r8a7742: Add APMU nodes
88e17dd3991161b67d8c2bb8c0abca5d7dac4107 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
4a0ff3d72477948f6bb81fd57552b1d61ed9e1a2 ARM: dts: r8a7742: Add SDHI nodes
6f4731cf38269a79566df6e22ea8da5c50f6f089 ARM: dts: r8a7742: Add MMC0 node
53d1314e9bdfc987b7098c11e6667d75d3a26fef ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
9e4a3d9759a61cf95b75724636cf7fde833c30c7 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
6ff60c3da92d468d761c3e912b957fcbe17a0e5f dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
67dcdec6d7746c2e1d64875bee7f981e5e7b79ae ARM: dts: r8a7742: Add RWDT node
e08a4a2570a578e1b278222fd1981920c81a14f2 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
115928d7bf1448c7f972370474a54e2b74c5e9a4 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
ae9bdd29f77386d59fa5ef8b23f4df81b956d48b ARM: dts: r8a7742: Add thermal device to DT
31a678165ab3941d0a72a5cb123dc3f1c7aad10a ARM: dts: r8a7742: Add CMT SoC specific support
e4a4d71ac3492c9ac752e22dccb427f53e905528 spi: renesas,sh-msiof: Add r8a7742 support
e64b2ed00f11a62d429785682b3cc26d2f55395c ARM: dts: r8a7742: Add MSIOF[0123] support
f5ae28a42578475a46058791a4b868afeea240c9 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
2609ce8da5d8aa6c040923d7a93491e4bee2926b of: Add missing exports of node name compare functions
09cc62bb01ac5a8e181adcca8a4cffabfb74e758 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
f909828766c5125b2db2d114b946e2d943a6b7a0 dt-bindings: net: renesas,ether: Document R8A7742 SoC
5d76b447774245327627e56205af0cd01fa1540d sh_eth: Add compatible string for R8A7742 SoC
755174f6084686727243f80771296cdd8885b0f4 ARM: dts: r8a7742: Add Ether support
e34deb9ec25ed1b241cd2fcaf45dcae68b6964a4 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
8d957ec88e54ba6c6ca11a87c54313d8c32db913 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
dbc8a9b9e237a0c1f3dc1bb59083e709ca90591a ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
11ecf1328595c42f41b52cdfb931ff13a81b2809 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
598a8dafff58a9b02e8f1e2db538f1eceb2a633f PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
8dbf51dcb6586b094a293abc3f347badf9fb37b2 Documentation: dt: add bindings for ti-cpufreq
28dc3b2e3cadcc86d5ba3552918275349f87bb5a cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
cda85121575ad8226f38c9ad933e5ceb750082a7 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
6e1a03bc5f381a6e1db92739171613e148900a15 cpufreq: ti-cpufreq: kfree opp_data when failure
c96a8314ba39a60ec8cbcd5ac860756644b0b714 cpufreq: ti-cpufreq: add missing of_node_put()
a6d6d432f2b548b96f2d76135f2dcca6e9162683 cpufreq: ti-cpufreq: Fix an incorrect error return value
2019da256bf1fea6f37139123192e6af8937659b cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
7bf8ef070156b72ce6581cec0b6173d468bd332b ARM: omap2plus_defconfig: Enable support for ti-cpufreq
27b07e283cf4344ee72da4f1a07a57cf53ea742c ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
4e5cd44fbdda593b374e146d58e7886cf7e4f97f CIP: Bump version suffix to -cip49 after merge from stable
34a05f2313a0a5366a3c314a9cc2465c7f7a19b7 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
0ad0a4ca18323fdc1604d0bbf9ba15e7047e4cd7 ARM: dts: r8a7742: Add audio support
f2582ecbe7de4df02f9b98680c31222ceb60c479 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
68386bfd9ea8cf8d0fb89568209197516aed33dd ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
991ac658c3fed8194e598f5dee769c96dd819816 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
a5b27ed7ba686de41a9254b4a7b276071b8e3943 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
2f5625496f9e7998b67d785f223a387d5a55f685 ARM: dts: r8a7742: Add PCIe Controller device node
f68c523212969521b8ec978b642c2a1e93cfd493 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
1b40d092d8357204935b8d9c51bc122ac14cbaf6 ata: sata_rcar: add gen[23] fallback compatibility strings
e068d9012900b63b740cc7e8c60790515bf4940f ata: sata_rcar: Fix DMA boundary mask
aceffa917f9279e031ae4b890eaa421746626d80 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
d15972a3cd75ff6e115bb4c82fe7162c9bf367e9 ARM: dts: r8a7742: Add SATA nodes
63d7478305f193cb052d65956188db9329964ef2 ARM: dts: r8a7742: Add VSP support
4868596d0e85bd6d87e5094f04641281b87ae483 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
1bfe758e608a3bedcbe783f1cf182482dc6065d6 ARM: dts: r8a7742-iwg21m: Add RTC support
ecc3439981b62d05a983c9898832b2fc88280f4a spi: renesas,rspi: Add r8a7742 to the compatible list
6728970c7a81ed5cde98af19754f315e76babb43 ARM: dts: r8a7742: Add QSPI support
8e3a10a04330f71fefcdcf018b1598e38d180490 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
92956ebaa1f7a26ac4b608b64798bc5a14b1bb98 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
2f6459ee858b2352593169dcbe4199e7bb9f507c spi: sh-msiof: Implement cs-gpios configuration
0a604bed8b0f78122180219cb946cf249c9a497e ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
9166c610940667f91a1f01f9fcf9eac4fd081164 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
c6ae4c88d489ca619da0ef8940cb198463497024 dt-bindings: can: rcar_can: Add r8a7742 support
25c5e78733843509006ba7dfbe2466a625cd690d ARM: dts: r8a7742: Add CAN support
b162fc689cb33110e20e90231ea427036eed031d ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
57597435fdf9794957798580e030429323bbaddc ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
f58e673b6080c8060f5e48fe635c593d41abe371 ARM: dts: r8a7742: Add IPMMU DT nodes
20f8e27ab9b5cc5251a6af0d21f72a9d023b5c5f CIP: Bump version suffix to -cip51 after merge from stable
3a7c46f73813609eba17a9e85111c3c027467866 dt-bindings: phy: rcar-gen2: Add r8a7742 support
8493502ce06f569b9595bba55ce335b6acbb3af8 ARM: dts: r8a7742: Add USB 2.0 host support
f2485f0c29caa002af29029f2340632ad9bc7a1b dt-bindings: usb: renesas,usbhs: Add support for r8a7742
9a8e9964700c4ede71f280465e92e5ba7a3f15ce ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
09366d004786ebae38c2245db96aebe86c439579 dt-bindings: usb: usb-xhci: Document r8a7742 support
93324ff21d52ae8c3f000741047cc53109fb6404 usb: host: xhci-plat: Add r8a7742 support
e84a947a76051e0f37ade5914a07168ccb8d21c9 ARM: dts: r8a7742: Add XHCI support
477d367e50baad071dc880502904b2bdfd90ed56 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
313b851d485158055fe9c4435a12df09a84de31f ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
e1b9ce023cb5c8efbb3376074df2c74922d3b5b0 dt-bindings: PCI: rcar: Add device tree support for r8a7742
7b8599f53ad905dafb1cce000b6cd2cc5136fdd7 base: soc: Early register bus when needed
0dd3bda485213d927d4d27a493008daaba6190f2 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
2f6c0a9fc4d0c82221d4f5be331db2e6d7f7d171 soc: renesas: Identify SoC and register with the SoC bus
fa5feb3f7416e62ce2487c7509537175535627e6 ARM: dts: r8a7743: Add device node for PRR
e78941d8e45a938ce9a747a925ca8fb6fd83ea87 ARM: dts: r8a7745: Add device node for PRR
f2b4d60f8b0b098e01466f8f217f7a9f8c459a01 soc: renesas: Identify RZ/G1N
a8580dd6cfbfee656bd5af4806b028eccfc0dbd4 ARM: dts: r8a7744: Add device node for PRR
2657874f474725535481401d807f5649ad3ad01c soc: renesas: Identify RZ/G1H
1481652939cd0c9e9d138fddb0b8e6d20a2b03a0 ARM: dts: r8a7742: Add device node for PRR
4a3376ccc069f45f7cc904e6024048a9c1f57ccb soc: renesas: Identify RZ/G1C
10f2f0449e32b8a2944b312cd21027011c388c9a ARM: dts: r8a77470: Add device node for PRR
5e4680277ebaca1bc35b58d45ffb2711170b37d0 CIP: Bump version suffix to -cip52 after merge from stable
c7767e3388a42ff282a1659e911107051bd5e0a1 CIP: Bump version suffix to -cip53 after merge from stable
0330e0f5d36a14d402f2cc7f6552e05b87b7634c pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
8d1216af38678f947ba26b427124499b4268b36d display: renesas,du: Document the r8a7742 bindings
33a79637dde41fb485abbbe4e29a3fa36cefd516 drm: rcar-du: Add r8a7742 support
cfe965d69f7a5dd49aa65da5d5e777ae8e6b01e0 ARM: dts: r8a7742: Add DU support
7ab6b50bd16d6dc6673d8995c6b5d4773653cab3 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
a9c55e1de6e95548f00ff418d6dad4930ea35819 ARM: dts: r8a7742: Add TPU support
836b7c963785d524cc41df69c4f3bded47e569d6 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
ec2830425a5da0bd040734faea90a3474f89131e ARM: dts: r8a7742: Add PWM SoC support
6179490edce4e57ed87c9fc642f39659a6240abe ARM: dts: r8a7742-iwg21d-q7: Add LCD support
de3d72a7201462df190ba2a5aa0e4750e65e7ec6 CIP: Bump version suffix to -cip54 after merge from stable
aa9653e5c4f4eaf4d0183c478e7799a1da140b66 CIP: Bump version suffix to -cip55 after merge from stable
3f0a88abf2916317f78ed2c788b15b95911e047b CIP: Bump version suffix to -cip56 after merge from stable
6d2de853537e9f5b25f61594cba524253bb6152a CIP: Bump version suffix to -cip57 after merge from stable
917d7e5c6a1987dc07b7b5fc05692249106d0b40 CIP: Bump version suffix to -cip58 after merge from stable
346a944c7465e4fa0c1cde4a8e4a91461efc92fd CIP: Bump version suffix to -cip59 after merge from stable
4f729018d0d1319b38a68aca71003a6a204e92eb CIP: Bump version suffix to -cip60 after merge from stable
d50306e212113eb00ab1d0cdec93cbb4109c8501 CIP: Bump version suffix to -cip61 after merge from stable
deca300643be2207bede8762da87cc379e66b65a CIP: Bump version suffix to -cip62 after merge from stable
c7fd9a1c7cd45fd7e0e3969d6dc104dfb2689f10 CIP: Bump version suffix to -cip63 after merge from stable
fd59b5a1cdabba55d8cec6ab2cc22e165c31c160 CIP: Bump version suffix to -cip64 after merge from stable
2b191b7847743b58a4a07d7af2582f8de9ec1b08 CIP: Bump version suffix to -cip65 after merge from stable
55ea87733ea355b3d6566d81d4492dc62ed69bf8 CIP: Bump version suffix to -cip66 after merge from stable
5035846b3e5ff9e0cc08916ea90b0b9e34a1d9f6 CIP: Bump version suffix to -cip67 after merge from stable
9ded984d7bab558ec558343a0f60e76f8aa4d10c CIP: Bump version suffix to -cip68 after merge from stable
60ca764f4f4294adb8b6846f43fa48940c96fba9 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
b9ed0348bbcb6663859f25a207ec71eb25c66ad2 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
d4afebcd5c8e51c7483a6a4e498c38ca47a70fec efi: capsule-loader: Fix use-after-free in efi_capsule_write
5c0eb52c4f90ea36f11a95c85b7e06d40428c275 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
9662af07e2a4322152ab88a6ab96be7dec088f6a extcon: adc-jack: Fix incompatible pointer type warning
45c250df6e5b9a1f76a44f0874ce9a457ec281cf CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
cf0f06f36acbf2bb7e88ba031cbf15c0cdd93282 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
f8152ffeae28baff23677a6261a5a89395717d76 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
2c92f06e8d0f2fb04c84007362ea8a5d7816f6ed CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
9089525c87ad8c02cf00adc0feaa89c2441dec43 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
ba9b14ceb29a6e1aa713b9cf824318e3da300b81 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
b48f0c96a41b765486eda47b31e0e8277b11c8ba CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
87c7ff98c746909578972399e5ff7c8507f0f190 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
57786a6f8df9c87beed149f3575aa2ee2d1c3b77 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
91c77bb1e7d0a8bddbe1b1302d0bb0d08b4bdb84 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
063f4f1e9908e00610446a89f4bb973300b25c47 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
bc6e8c9417fe069f0874eff9bada8f7039987cfa CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
8173f421f28d8b66e0e4c9481cd68b264762e56c CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
27f7ae0287b8ce1c6edfba8cc27a6e8c7d98a4ff CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
ee8286da7ae7ce5a02110f0f8097f1e266eb61d1 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
69ff4d99012f5e557c7780b76a0fc281a844c07f CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
f968c8e436f4bf950f2c36b2e1628fb1d6827fda CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
3b87c7fdc4f90b9b849154d1a3a4b9e1dcce86d4 CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
fccc915a379f16c8bcb1fa0bd606af32ace3011c CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
ad0573b667fb27e2e4151967aa67293d2a1b8a2f CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
5226016f1c9b8a22c7035a1950d9492953776d66 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
138c2f5ce2ec302dacc9f677bce2e5c7f758f43f CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
041a599702f02724dc61a6949e5efd28dcd76037 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
dcdd1593a752e6eabbd572c0c261d78c35670af3 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
5d33caa17740999cd50c4127cf5558f48fe351bb CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
703515730d09e9522930ed4b0d487bdc8d0116bd CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
19e9d6ceabe2732e941c7d7cb526f0bae275d741 CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
ad9ac1860d5e72ff1e00478f2f441f600251b76d CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
a5f8145bfadb22cfb027245a45a293763b2ace86 CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
e7207daa9103d9f4bbd6be0aaebfd4f588adee40 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
b20ff13a7c132ba0c68edbf395890ebdc41dd7eb CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
2fd4e448cd2efe7f68b34e62401a702504e65302 gpio: rcar: Use raw_spinlock to protect register access
a7f89b7d21688968097697fd61d1af9824c04a90 CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
b04481a5657869bfb572aef91f90d29fb4ad9510 CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree
9671c9697e2afeb7d4ac6429338db5192e0ca50e CIP: Bump version suffix to -cip104 after merge from cip/linux-4.4.y-st tree
e2b85f75da7691fc0e7b1ea2af54f78ddc0de217 CIP: Bump version suffix to -cip105 after merge from cip/linux-4.4.y-st tree
0b3fe85b32c618085d688426b87057a6dcca3900 CIP: Bump version suffix to -cip106 after merge from cip/linux-4.4.y-st tree

--===============7225525957082039148==--
