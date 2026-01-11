Content-Type: multipart/mixed; boundary="===============3259784979336908633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 11 Jan 2026 16:40:28 -0000
Message-Id: <176814962809.1644966.17118906471461497596@gitolite.kernel.org>

--===============3259784979336908633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 8b3d4ca8d6854b050e008b1e824c76ef79e6b5a8
    new: e73a4fa0312c41a42021acad75725610f44f839f
    log: revlist-8b3d4ca8d685-e73a4fa0312c.txt
  - ref: refs/tags/v4.4.302-cip106-rt59-rebase
    old: 0000000000000000000000000000000000000000
    new: 76b180cbe5694e56054c1147457c3b3a14ee7035

--===============3259784979336908633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b3d4ca8d685-e73a4fa0312c.txt

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
96562c0ee5051a666db61b7262d09595395f8755 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
205cdfb8b6d48ed38907e833a83935c3ca6645c0 UBSAN: run-time undefined behavior sanity checker
2a8a4e5ce2d88c44d9d37832f49392bf9ded1832 ubsan: cosmetic fix to Kconfig text
e0c7aa249c1211381296a601db2d4acdf606a414 x86/microcode/intel: Change checksum variables to u32
b3eca8e1d4272a3794fc0fa4bfdfef2822342d6d perf/core: Fix Undefined behaviour in rb_alloc()
cee0115c06fd83fae00911108fcfd5c53198c94d ubsan: fix tree-wide -Wmaybe-uninitialized false positives
06eda51b3db7e84e0806b28c50401f35246e77bc mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
dd78ccf89203ae52b99f8cabdad2b805b7286f40 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
16d931fd67e1fdcc831c34ad8a1fa354eba12405 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
15a38d9f5c0d94426aaa3e5a44523aacc6de3b5c btrfs: fix int32 overflow in shrink_delalloc().
9f312b31e1f9d361da46ed1d82f5f29e6f1df409 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
4effda7fa185beed6c1662890d72e3bec7ce8d7d mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
a1e291789262ba8974cba44527b02865fbd6559a UBSAN: fix typo in format string
a1bd8511473c52bcc5e8181c54327b0e8286fbf3 rhashtable: fix shift by 64 when shrinking
b44bd3dc0bad392f2f8e83a615aeae7e8541048c pwm: samsung: Fix to use lowest div for large enough modulation bits
a64bc34f0e975b3d1d6f4b91ae496d64db4cac6f drm: fix signed integer overflow
ff1ab94a30f8adad701241176678e7e7fe62ecd8 xfs: fix signed integer overflow
b8b8d5ef49bcd4f7860b62ff36b741a2a3de8cfc mlx4: remove unused fields
a6fcc36d9d463eedf60aea585f4f52bd7a6dac93 mm: mmap: add new /proc tunable for mmap_base ASLR
1c448c3e7d399d091736df1d1bee243a248e7631 arm: mm: support ARCH_MMAP_RND_BITS
86a3279659fb942fd3265bad1d75946f91a1b3dd arm64: mm: support ARCH_MMAP_RND_BITS
f6c5a193214953d06daf8835b0391aab4c371124 x86: mm: support ARCH_MMAP_RND_BITS
fdc5e21a5316353fa186eda61ad5ce60292017d1 mm: ASLR: use get_random_long()
90f46a19e4bafce540e7276636ede028a44322c8 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
d2d1f967af492e154ceda0971aebd7412583924e mm/slab: use more appropriate condition check for debug_pagealloc
e8301f106c06a510ba6c4876719880bf51ac1f48 mm/slab: clean up DEBUG_PAGEALLOC processing code
cabe40f7b511864f8c80bcaaa11e11bd9a191f97 mm/page_poison.c: enable PAGE_POISONING as a separate option
4b08014862c1072cee07392b9448646f66224ba2 mm/page_poisoning.c: allow for zero poisoning
96ed738fed93f97257e592ef33bd0ae985342b46 sh_eth: add R8A7743/5 support
7b8c15463b8996e9a747cfc3697d21aade71ebc2 DT: irqchip: renesas-irqc: document R8A7743/5 support
542ee07b5555e8f8cb7f6097b01b92ced4375c4a sh-sci: document R8A7743/5 support
def9e611b9722830b4d749e2e9fdbd91aee6cfa2 ARM: shmobile: r8a7743: basic SoC support
0b3e2208d56f779a72486a71316043bbb16d4ad4 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
b7c16a39200b86ca01f8f5720482c54c8f3ee660 ARM: shmobile: r8a7745: basic SoC support
c3e0fa3781b817625e75e3a2a79f74d6aa9749ac CIP: Build essential clock driver for Renesas RZ/G1 platforms
590cc0c35b17c41a986af8fd88f6438fbd3d65c5 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
a905496728aa25c593d6b1d4de16804ee2bcf7e9 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
e5da0bfa32e613e0061ac3e063eb4aadbef0d666 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
43fbe3b2c8d5fd31e7889b3125e25fafacf78c32 stmmac: Add support for SIMATIC IOT2000 platform
37f913c49bff3d346e23100126fa70412da98db0 iio: core: implement iio_device_{claim|release}_direct_mode()
df4bd623cb7889c99658753e685680963865b0d6 iio: adc: Add support for TI ADC108S102 and ADC128S102
d54c62e46cc8872ad7ce8bc554734dde7e9f47de mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
ed7c02c3807796949dce95d00e69dbcc4bb8002a mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
be8ee20c59e3c5971dece54cd8855ffbdcaa1518 gpio: add a data pointer to gpio_chip
4f3d6743d757bee3bfcdadfc8bf6a56462707a57 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
8ac347a81bb23c6085ec000ed9bf452611a8603a gpiolib: Fix a WARN_ON that can never trigger
274ce8efbf3acf67d3cca5154f8dc58fb2a7fa95 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
ad59020f774b3e737f42f45772036ba5161ee2d7 pwm: pca9685: Fix GPIO-only operation
abaabab2a9446a27b44660d9d95a86d10cd6806b gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
0b84e49b911982709a5db7eed837aba534317f87 serial: exar: split out the exar code from 8250_pci
02fa24e2974db42232217089a54caad23dfadbce serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
712b21d569d20a5f8e9605e090c8949e37a0208e serial: 8250_pci: remove exar code
d322939bfbb7cc45a1c514e580878649d8367c72 serial: exar: Fix mapping of port I/O resources
e387aee00bd94c78bd79aa5f1c92b287bcd8fdc0 serial: exar: Fix initialization of EXAR registers for ports > 0
ee1a3a7c8197d6720cd1f5092c3f09cea80c586d serial: exar: Fix feature control register constants
da2c5a903aaf7cd4667b09117aa4d4d694a25d02 serial: exar: Move Commtech adapters to 8250_exar as well
f8f38269e8ec32e977d3c74e4b93b68f722334c7 serial: pci: Remove unused pci_boards entries
f910856857d1778e88caefdaaf4140c1b8392a70 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
7a2a26e36b22667c0915a816ee1713403d978123 serial: exar: Preconfigure xr17v35x MPIOs as output
56714ca650d86aa7baa1eb8704b4b9bd9e04e983 serial: exar: Leave MPIOs as output for Commtech adapters
247d021ad6b34c3d9ce2102a92cdfb25f7dd97ef serial: uapi: Add support for bus termination
c28dbc40349068ea1a4e92374911ac2d6c25ebd6 gpio: exar: add gpio for exar cards
702e3ab242a749cbe43ad5cf428824b64f816195 gpio: exar: Set proper output level in exar_direction_output
12f749b3556103bb145f2ebd3e89d5179cd8ae6f gpio-exar/8250-exar: Fix passing in of parent PCI device
e2fa490020f87bd9638d227324f2a38d6399fcb1 gpio: exar: Allocate resources on behalf of the platform device
f63bd150b2d80cab1df38482d1cad652dcc62e33 gpio: exar: Fix reading of directions and values
e7fc4cbe54b33e3a0a77440c7ac8879a008957a7 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
6de8343b0ef4d757583d60fcb1173c3cf76e73e7 gpio: exar: Fix iomap request
df72ac737858df20c10e0e03dc4bbf242f30d3f3 gpio-exar/8250-exar: Rearrange gpiochip parenthood
d1a6b78211f50f517efbd9bf5e6befedc5f82200 serial: exar: Factor out platform hooks
f6b8123e8f677a4b4f9123ad8b780db41e4eadb8 gpio-exar/8250-exar: Make set of exported GPIOs configurable
fb08e2cb4c1770d93e29818930d147b251ab830d serial: exar: Add support for IOT2040 device
6b89db6ef1b9fdd33713e13b30550cd4bbae0a62 efi: Move efi_status_to_err() to drivers/firmware/efi/
87864cf937849b0d24f8fe64e15206eb4e592671 efi: Add 'capsule' update support
639e575c232546fec939e053c226026d749b0052 x86/efi: Force EFI reboot to process pending capsules
3be285a64a2af5e2235bcf993f4712ac10841ed3 efi: Add misc char driver interface to update EFI firmware
0951da46419b6a8ab540ddce9c7e35af8caad37e efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
69e084feae1ff6d1b383bcb78ad4715543f00f3a efi/capsule: Allocate whole capsule into virtual memory
f18c7c127dcfde5436de906a93176a231dc6b919 efi/capsule: Fix return code on failing kmap/vmap
4e2463627dae492df7e1e99951e52c88e0b44f4f efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
1210218c97d6790a13801344fe95414c7a8c9923 efi/capsule: Clean up pr_err/_info() messages
7c192c4dbdc6dd30aa85118f01c4ff8804d865c9 efi/capsule: Adjust return type of efi_capsule_setup_info()
405064635e360188f771009665d429e0d8612219 efi/capsule-loader: Use a cached copy of the capsule header
19d3f4c4028cfceb14411fcc57a0d586a850efca efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
186bdac354bc6057c259b4b1d8dd9132432ed451 efi/capsule-loader: Use page addresses rather than struct page pointers
d87056661214d77370f0ffa74cae887fbf763ed5 efi/capsule: Add support for Quark security header
274ae2efc0b65a528d2fe15cc053df854d69f683 efi/capsule: Make efi_capsule_pending() lockless
1a71ba680de7dd2db1a25da28bd68d617b78ad0a ARM: dts: r8a7743: initial SoC device tree
7f0d6e24705e257bdd1f3bbdb29910b0ca6c4ae9 ARM: shmobile: r8a7743: Add clock index macros for DT sources
fa32f2dcd6502cd4547b0a97a8143837dc3620a7 clk: shmobile: Document r8a7743 CPG clock support
52aac3a2027755d963bde851617f1bc03d5c4d5d clk: shmobile: Document r8a7743 CPG DIV6 clock support
5d28c310a9629e0ba42d255fe1ff51648bb6fa81 clk: shmobile: Document r8a7743 MSTP clock support
671728331dd2e4d388723e252457a65f8eb25218 ARM: dts: r8a7743: Add clocks
550e63c8277670b9592f7935bc4463308a56673e ARM: dts: r8a7743: add SYS-DMAC support
6fcea38d56539ec437f5b54b8ace841663f9c1ed ARM: dts: r8a7743: add [H]SCIF{A|B} support
74bf5a6e51c158587c11d4dbdca086a1f2366c9c ARM: dts: r8a7743: add Ether support
e601bf9cd60c9f43c32297ab4e971628ccb68d71 ARM: dts: r8a7743: add IRQC support
944e76ca8e542a89eae04ef97ca3ca45a153afa4 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
cda72f64ef64bdf51f2da58689e88bb128ab2330 ARM: DTS: Fix register map for virt-capable GIC
3d3ab4da59c498477e67f6eba8b5e1a41ca35370 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
ba275bd27c972b7c89fded6f7a10cb7a13991b86 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
ddc9d139e178502caad4c8016250a132e57eb5b5 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
f6d77a7dd01ab7f20863745a19806deccdb5ea40 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
76820e0f260b0405cb59af2faa5c8d3188f5db18 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
c7e207b2b699bb982e8968c7a1e126ee1ae781b8 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
f746ac2ae22f882f7b5d28f3f77518c51f8d10ce pinctrl: sh-pfc: Add PINMUX_SINGLE()
af94b0d39d22dafcf4c81d855ba2cd92d591a1f5 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
13f1e2aac7350775ca4bbc349e4b675ea33d7e99 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
1c366fb9940390ce1ddf77df496a95d067df03e0 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
2afe2924f51b9623217b4d838f431b789d204d3a pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
c52bfa676b5097d6aaaa10a99efb84f5af331093 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
924426279a9ad560de3145605dbd6b00765099a8 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
bb9abb1ce59a92c5d9e74880b70b1dee12139f4c pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
8a46ca50b5fd092604cde39ad6cfa27797559690 pinctrl: sh-pfc: r8a7791: Grand I2C rename
58ae021632eca243a1b424fdf94ef61a0ba0fe96 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
ee3cf606bc48cdf9cf11251de1ada9cfe3c156f1 ARM: dts: r8a7743: add PFC support
ccc76a871c344f22bbe95138e727268f12d5e3a5 ARM: dts: iwg20d-q7: Add pinctl support for scif0
680435b9b4593419d9f9a5982958f00889629dde gpio: rcar: Add R8A7743 (RZ/G1M) support
76164e1b92174324af0ed7fe54b5c0af13ee64d3 ARM: dts: r8a7743: Add GPIO support
63e60e3b38a58e7570fe7692ef0db3e3d7698d17 ravb: add fallback compatibility strings
8c21243aeb9511c29cb0d63b025a726cf3916c71 dt-bindings: net: ravb : Add support for r8a7743 SoC
947e1c4b2ebdb936d49a95f729dd73743a39bc22 ARM: shmobile: defconfig: Enable Ethernet AVB
afb990121a6014d6d2d85d228e42aa0dd9b79906 ARM: dts: r8a7743: Add Ethernet AVB support
6c3c9a54781682abf9950040f470547a928c1aaf ARM: dts: iwg20d-q7: Add Ethernet AVB support
5514a025d9faa014718ea67996323972d2b3d038 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
bbdfa2d5ac870207064080cdc23adf7b82f7474f dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
fb3b5248e52663ffc33b8dfdea8925f339103045 ARM: dts: r8a7743: Add MMCIF0 support
cbf1bd5f8e418875813c7075f027a0489a8688e9 ARM: dts: iwg20m: Add MMCIF0 support
c9075ee9fbc1b0ea284bb7c0c87ba0d7bdcf8103 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
ecf38e0229d369148cb366a80f1dd11b22460ab0 ARM: debug-ll: Add support for r8a7743
fa8dfb63436d475dce4714b65feb4d9ef68106df firmware: delete in-kernel firmware
d40eae0bad668095b88e9f39898a9eee7e95cf96 firmware: Restore support for built-in firmware
20782d4e4d1694003b81d10d1736b46a8bcfb26f watchdog: Introduce hardware maximum heartbeat in watchdog core
782d47347d2c27877f4f4fc39c019518cb8e3933 watchdog: Introduce WDOG_HW_RUNNING flag
c0513855b4444f3d4d8b84d4cbb586c7e3f4be00 watchdog: Make stop function optional
45e14078c1176789cc09ef044990c0de0512835a watchdog: imx2: Convert to use infrastructure triggered keepalives
ff361191462672e89e69aeb0c14e96148acfc5ce watchdog: core: Fix circular locking dependency
f84472debb24cc7acd4c16306cfddfe7eaeaab28 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
fe02498a1d2721ba178c880e78947e1e75f6bf6b watchdog: change watchdog_need_worker logic
b0e0b950bf2292c58a19c70d7259ddf6b6817a8d watchdog: core: Fix error handling of watchdog_dev_init()
4d898ee54667a3f8a81fc68fdb0b631fdbed75e9 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
5a8a72691849fe85f42e3f1a12fe4c1e5091b6ff watchdog: core: add option to avoid early handling of watchdog
116964112e9f4b9f91edab6343b9796d80af29a3 spi: pxa2xx: Add support for GPIO descriptor chip selects
3b0bff27af951e969a70e79f93021e01e16af94d spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
1589a5c1021f1713391142d08f1ddf35a46b61b3 wireless: change cfg80211 regulatory domain info as debug messages
d1344fae6dc342473bddd87a67986bb326700b2c vsyscall: Fix permissions for emulate mode with KAISER/PTI
fd9382b6944784f07af1ffb9399a545c5c81daef ARM: shmobile: r8a7743: Fix Watchdog timer clock
6f00ebbb3b9d067bf0036a810ce79853090d7a3a ARM: shmobile: Add pm support for r8a7743
db2d5247f08aab67957cd7b501cfad5f90914ff5 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
c590a31e386a642f968f3e71f85e6213bd6ef6be ARM: shmobile: apmu: Add APMU DT support via Enable method
bef7cc7698c62c59c9977575f0c9de68b681b20b ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
6321777a06001a4eef47e9dc6a13f768bbbf43cd ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
b8641c2bd050c66850eb2be15748cf7c27356104 devicetree: bindings: Renesas APMU and SMP Enable method
7591279bc98f10bb88dbfcfd8ba7df971316c9e9 dt-bindings: apmu: Document r8a7743 support
7d5522b56e190f6cc43a144c5d59b2fae4038af4 ARM: dts: r8a7743: Add APMU node and second CPU core
b44f214e545bf337e7c177f9b84cc1a7a7c45283 ARM: dts: r8a7743: Add OPP table for frequency scaling
4f8a054d29a202c80e7baf50269a689cd17e0d9f ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
726d6ecd08424008500701972dcddeec96001acc dt-bindings: i2c: Spelling s/propoerty/property/
9c155e2308846d6371026eb28b13560084948907 i2c: rcar: Add per-Generation fallback bindings
1f43cb06f4c3ca360b1ca2dd90caf52ec66e9429 dt-bindings: i2c: Document r8a7743/5 support
44d15c020d24eb85406fa01ad16a3b0fceb34c2e ARM: dts: r8a7743: Add I2C DT support
19665b59c3cc41ee357e18dc3985a77c8a1c26cb i2c: sh_mobile: Add per-Generation fallback bindings
1e7b52c506102a212ec167ab711f559b1b5a1d8e dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
6e3cd46f794db594fb0f8c7cacfad0d30c920e37 ARM: dts: r8a7743: Add IIC cores to dtsi
fccf1d89ce3b97061ccaf5fcaf4d247a9084b55e ARM: dts: iwg20d-q7: Add RTC support
dce47b3506300e283d5868c5e5ad689b3196a788 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
ef6a66ef43a5e0417b8b79fc4c6e5ffff03e776b ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
c7760dc1073429790da1c0216b18eaad82b8bebc ARM: shmobile: r8a7743: Rename SDHI clocks
bafedcbb86b686dfe8db9b7e3693979ca3016005 mmc: renesas_sdhi: Add r8a7743/5 support
1aea80cf7a72292d14f62b594b8db62d7a85a56d mmc: renesas_sdhi: Add r8a7743/5 support
47e611c36c73918af98a06230c1c95c08f36bdd9 ARM: dts: r8a7743: Add SDHI controllers
eb90a7d294cd1ef169c3e43f098a8051239cba40 ARM: dts: iwg20m: Enable SDHI0 controller
5316ba7e292ad20820e21227f37a79b5bb1169c1 ARM: dts: iwg20d-q7: Add SDHI1 support
9300afe911e0baf0502d59162c84be8b131c46e7 nospec: Move array_index_nospec() parameter checking into separate macro
a040d988b1e5d072bead7ef2a784f8e907c7b20d nospec: Kill array_index_nospec_mask_check()
1ab145d6ad8fe8b0519fc7ed75b48da420d3d976 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
f225ac8202a8215b9763c4733e3029cbeec1aff4 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
4c84bc9cadd458d41b749bfee5e110fea04ba6ec serial: sh-sci: Update DT binding documentation for GPIO modem lines
28256f64f19902946f8e46321b2c1fe7a8863de2 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
995d0ad4b5735482be2175cc08cd06873b7025bb serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
799b1f4c5699ca386b8afaa900296b3dbbc10756 serial: sh-sci: Add support for GPIO-controlled modem lines
ac6bbec683f73719fd1da6201cf521f144c9a2e5 serial: sh-sci: Do not open-code sci_getreg()
0297464b85f670ac2648b2add74c59e959efa346 serial: sh-sci: Add more Serial Port Register documentation
13db2e17cce68cc881f85af6a3f45f6c09895574 serial: sh-sci: Add more Serial Port Control/Data Register documentation
39e9c6f69b5b143fd4afc70f7d0720e663a93187 serial: sh-sci: Correct pin initialization on (H)SCIF
7dfac0b4d4693eaeccb8b5ef8e2446a6017cb085 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
32e6af5b9a94ea0ffb5011f14a5caf7e042d7c60 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
58b72741d9d3baf6090d51a35bf749617a6c338f serial: sh-sci: Add DT support for dedicated RTS/CTS
2a9f0918de7941a67ca812e28e2ce265ff250392 ARM: dts: iwg20d-q7: Rework DT architecture
fc2e16fc0ecc3776422200ea7d23f5ef8050e426 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
e7a5f119741fbf81fb9cfc8d87c12ee6ffa17aa1 ARM: dts: iwg20d-q7: Add support for ttySC3
20e4f8bbd210063ae62f3c8d42e66c3bff4ef2a7 ARM: dts: iwg20d-q7: Add chosen node
b7c94c6d157d65cba107269b6d385e9261725775 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
1c7d04ed37d9620af1305060d5bec4408b24ca3a PCI: rcar-gen2: Use gen2 fallback compatibility last
958dbb735609b3acb1eec4b7ea3c0a0eab1333e4 PCI: rcar: Add device tree support for r8a7743/5
0b5afba55ca7ee94017cc55cad28ab1598306361 ARM: dts: r8a7743: Add internal PCI bridge nodes
8f599b88457f603702f5d5be12937ac59e6e0150 phy: rcar-gen2: Add r8a7743/5 support
5d3503960095e3243b3690ec802273459e533ba8 phy: rcar-gen2: add fallback binding
bd85f252b32b6cdd2860f2f06b35d2dc9bd781ab ARM: dts: r8a7743: Add USB PHY DT support
809fcfccf4b247921a615a305f6194a45acbe011 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
68ababfd3f81e27651793985963cd693be93f61d ARM: dts: iwg20d-q7: Enable internal PCI
5e17f8a57651daacb329ed0a0934bf33ded0416b ARM: dts: iwg20d-q7: Enable USB PHY
6626c7f031c957e12db9bca3f7a9ed8dc9f7e8d4 usb: renesas_usbhs: add SoC names to compatibility string documentation
f32b6e8d2220ee6ed80bb01bbeb4a030537c484d usb: renesas_usbhs: add fallback compatibility strings
d30a112fa1803181abcb0cd0fc4550e731a5003d usb: renesas_usbhs: Add compatible string for r8a7743/5
cf2fd2f8a0edd56fa3bd53b54fc5c7f551e4a0cf ARM: dts: r8a7743: Add HS-USB device node
126ef856abecd2c5be53ed2a43962654b2ed1286 ARM: dts: iwg20d-q7: Enable HS-USB
1ce9ffb7621342cfe6ced18451d1912dfd28d8a7 ARM: dts: r8a7743: Add USB-DMAC device nodes
982de252f47f412567f7d29fb303e81028356505 ARM: dts: r8a7743: Enable DMA for HSUSB
8fcf8d14692c1fe452ab015115f1cd0e0ceddccd spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
f6412a60914663fa8a7b04909ed51a5d5e1547e5 spi: sh-msiof: Add compatible strings for r8a774[35]
39ef48322dd6bb5cde70dd45cc63ff64ed4c703d spi: sh-msiof: Add r8a774[35] to the compatible list
0e0fdd6a2e7014459c4c9e91196aafde788e68e7 ARM: dts: r8a7743: Add MSIOF[012] support
a2d0782f07796137dcc8c14f44e2d07470298001 spi: rspi: Add r8a7743/5 to the compatible list
24468d728ac98856a092c2d3794c300c41d00bb6 ARM: dts: r8a7743: Add QSPI support
acf1ecefaba8d738c4148a0d72d5e4ec795c4644 ARM: dts: iwg20m: Add SPI NOR support
23ffd5b60356d48a62bb5cdb335140dc85adcc6d usb: host: xhci-plat: Add r8a7743 support
280cbf49705a711efabacecc487f6dc104da47e6 dt-bindings: usb-xhci: Document r8a7743 support
e921f56097500bbe36e2d0efda5e22317badf180 ARM: dts: r8a7743: Add xhci support to SoC dtsi
9dcba7ea7abaebba95977610fa342e38e2cfa24a ARM: shmobile: enable XHCI_RCAR in defconfig
d7e267d07c49fbb84ab47d2957b977bf41b4282e dt-bindings: display: rcar-du: Document R8A774[35] DU
436e7611db2652e65117b7b49a4d22a6995eca4d drm: rcar-du: Add R8A7743 support
610ab439b224a894ecff8d11e078165108e5ebcd ARM: dts: r8a7743: Add DU support
1e0c88a23f7ea50db04409078099bf530d952bed ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
8f94ddf66df5d395a1ab06a727304ea03f58b9ac ARM: shmobile: defconfig: Enable CMA for DMA
4b97ce68280dae467715936444e002d163d9f9bd ARM: dts: r8a7743: Add VSP support
85e7047a6e71285c3a513025497553ce7af2f415 pinctrl: sh-pfc: r8a7791: Add can_clk function
e4287f879bc4ac5a3992cac2377a3528dd0ecf4c can: rcar: add gen[12] fallback compatibility strings
99f63267e43c19eac94310fad155c6b15c92cc3f dt-bindings: can: rcar_can: document r8a774[35] can support
2cdc6af271f716520d1603e1f5b1c272e64daa9c ARM: dts: r8a7743: Add CAN[01] SoC support
00177510bc8a5714a285ed841df77ade9f623248 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
842ad367edfa5b893ba1b9e838bac79346384350 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
87a9ec4ddc9fecc9cd86f94afe4dfc968c97f192 ARM: shmobile: defconfig: Enable missing support based on DTSes
54870428d873bef890006c4a62c260084149c89c PCI: rcar: Convert to DT resource parsing API
e5b8e01857baa2dcd92edc2c2cc4b5de8c9e7417 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
5522bf9060204845ef55e54e680bdac21df48528 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
87324084150fe34a83db99aa60368ddf347513c1 PCI: rcar: Add runtime PM support to pcie-rcar
072b9dcf915629cf5575066d179e4e7c6b13de49 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
461c31404ad75bb1a2beb19dfb5bbff65d08c0c6 PCI: rcar: Use proper name for the R-Car SoC
e2ad8ce577bad61522c46b265103ef188f859d79 dt-bindings: PCI: rcar: Add device tree support for r8a7743
75ef580efba650eb1bf70f21e2c29e3df2dedd47 ARM: dts: r8a7743: Add default PCIe bus clock
a3a6cbbf4678c3d9bf3e490393add73834b24d8a ARM: dts: r8a7743: Add PCIe Controller device node
4cc4bb02ba9dbd8ac6907dc1e561616a27706f03 ARM: dts: iwg20d-q7: Enable PCIe Controller
bb7f2b3d5b589cce9b7fae0a3963483da7980d27 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
f63c5f552a5f399f9a6b6a2b361886493999fb9a ARM: dts: r8a7743: add VIN dt support
24b25415f6d52cd2f9cc0d2106e25243291196ab ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
28572491dcc06ba17b9ff3bdb7f19e9fad0c67db ASoC: rsnd: add missing DT example for Simple Card
54dbb7ddf036bfa69aa7af5a56bfbfadc5ebb6e1 ASoC: rsnd: add missing DT example for Simple Card with TDM
82f40126e76cfa73acb07f2e598574a18200c6df ASoC: rsnd: Add device tree support for r8a774[35]
2e37f0914eda85f0d854ed3ff82214d0852fbef5 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
97d102fcd543827fccd860ed92df6c31b14ace64 dmaengine: rcar-dmac: Document SoC specific bindings
e24211ea9c4cc0d259c4427cf933ab2df45a7d78 DT: dmaengine: rcar-dmac: document R8A7743/5 support
b892086b7e4d8b2bd5078b2724b9b0f3b8036877 ASoC: sgtl5000: Remove misleading comment
17e7710918b6e1a7207614d5655a5cfa9024c934 ASoC: sgtl5000: Fix regulator support
8712b23a426f2e57981959e6e3f5488bec8c1e0a ASoC: sgtl5000: Write all default registers
df6dc894728836b6df93d9791550c5df12e4e822 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
922b2b68f1a0e907b570979d0cb04955c64944c0 ASoC: sgtl5000: Disable internal PLL early
51ff87235a23f6a58a010ba24d964bb1dabe1795 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
c3d4b75f49e7f995aa50f4f3ed21df86fb108637 sgtl5000: add Lineout volume control
e955ffce988e8a33696e675c7377d73bf1694781 ARM: dts: r8a7743: Add audio clocks
b8eb211e4822a02b1abf0400915e18b84c4f0fbe ARM: dts: r8a7743: Add audio DMAC support
65b41ab402b4537380c86b1ba97c1212e556492a ARM: dts: r8a7743: Add sound support
b144c4a30fb5bcb70dbd27648a43efc7c2269ecb ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
23093fcbded99b1c1f513d805e18a347ac1143f5 ARM: dts: iwg20d-q7-common: Sound PIO support
7e23059e7093a43aea863facf33747e8c9e13788 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
dd50e427dd007703106b1333f2957686c9dd26f9 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
5e02359bd4939f1195cc126acbad83acd40e8b67 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
01d987349d2c5bc5c9039c3b3b0cc0d0956a45b3 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
ac23b72b5a0df668b148a0a8477539bde9c1bc92 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
cd73fad18b24046c02b5a64e170bc51940213f1c dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
c17cc3af3de6a3fb8b971da2ee61ea7aceb63700 ARM: dts: r8a7743: Add TPU support
026b90884715ca7828c38190a734347098a6ba9c ARM: multi_v7_defconfig: Select PWM_RCAR as module
201a432c34b1aaa80626f3b9af33c75cad3daf00 ARM: shmobile: defconfig: Enable PWM
4e51b332f540a34a5d97139c472224710b276d07 pwm: rcar: Improve accuracy of frequency division setting
307bd81aeac1721a8f10b90c2da32fa8cb918a9b pwm: rcar: Make use of pwm_is_enabled()
12f08aab930d6279b835f090d16fddf8d4d9d9b6 pwm: rcar: Use PM Runtime to control module clock
02398c1f56c17374f39199d33393663a540551cb dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
c1d27bf502384f1e9cf2cf0c5a293b75601ef604 ARM: dts: r8a7743: Add PWM SoC support
f390beea6afa94a176f7cef1e095f7d20f456bb4 thermal: rcar: move rcar_thermal_dt_ids to upside
adcf0d2806add8b514e55849b7e1e3e91831cf44 thermal: rcar: check every rcar_thermal_update_temp() return value
6f0be6e18c8a867a96c53d5f4ea41b13aa6b1948 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
66c3baaa487d7584df99f98aa56b1936c0d659a8 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
34dc36959efa86ff9314e98484147b103394e2c9 thermal: rcar: enable to use thermal-zone on DT
34fbe1a1fc8078ac8326409f2f4c8826294707ba thermal: rcar_thermal: don't open code of_device_get_match_data()
34036677d83f6859db3972d1f6e5c4ae96844d60 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
2210728a885afc81b877075663ae31a7593ff607 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
43617b16fdfda60a19bbb035177e9069cbd5d51d thermal: rcar_thermal: Fix priv->zone error handling
59cd2f2a951a4dc8a3e67308e240ba6f8cc45ae7 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
13d48b837b980635a81ee48508d13798083048b9 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
6305316bbf8918908498d3a0cf3198f19bf756a4 dt-bindings: thermal: rcar: Add device tree support for r8a7743
b7a705a701cb2502eda0248fa85b4f1716e9e912 ARM: dts: r8a7743: Add thermal device to DT
abda1e78fb301d82c30b04f9efd8a7369498e632 clocksource: sh_cmt: Compute rate before registration again
793523cee9a0f273865c4f58414d8fb7768f3fb9 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
5feb2cf07f1fbb587ddeb6f54f40406037406e07 ARM: dts: r8a7743: Add CMT SoC specific support
a4af554eb07a87e79053387733cde6f64d9f889b ARM: dts: iwg20m: Enable cmt0
37d3eedcf9d667ed585bbc5d6201246e177a5c1a dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
aa3b9345eb14437a2b3ec181cdc7b7aea54dcb1a media: dt-bindings: media: rcar_vin: Reverse SoC part number list
c30e4d995e40c17e93db125a9496c6acd178aff8 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
414b37e24a1066a81d2a9688d02c3418ddaa686f ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
67a0e32c93ad85b47c0bccc4447d21a9b4af8b7d dt: Add of_device_compatible_match()
8a9a137739751eaad95316d9324f469287098d8b of: Provide dummy of_device_compatible_match() for compile-testing
b032e19208bed4bbafe05308a8b3a874caf498b0 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
1f98b5dab8058078c80c18ded69044d855472c6d clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
d15ad627044e4f5ffea14826ebc56a9bded8e293 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
2daadf68c556d65a38dc1874c8d0becc0b2d54ab ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
70990f487c3e28bcd59cc5ee67715e3f3e9b3c5d clk: shmobile: Document r8a7745 CPG clock support
5c0cea83ee8b766dd5583db17bcac7ee578e0b5d clk: shmobile: Document r8a7745 CPG DIV6 clock support
c19dd48881421019c8e853ae2a171af92523e275 clk: shmobile: Document r8a7745 MSTP clock support
712a745c95aa8e86b5b428ca99380a3b0e5d4cd7 ARM: shmobile: r8a7745: Add clock index macros for DT sources
cb75f95dd6a2545539d963c27ba3010493c94338 ARM: dts: r8a7745: initial SoC device tree
05c3c16a7ba588313ac465e599fe73afb76174de ARM: dts: r8a7745: Add clocks
10d2a328a8a2cad1fe40cfd89fefd29e7c3821e0 ARM: dts: r8a7745: add SYS-DMAC support
aeb268203b2b5e5db8e4370071d71ad2208b7e63 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
d6b35f93c17fa46c35315021d1de89a632ce74ab ARM: dts: r8a7745: add Ether support
e1f42a4ab43b313d65e4d017e5b31bc2f3ef4014 ARM: dts: r8a7745: add IRQC support
a7d043698820e4294f49a9686e4a26ea4c8ba3f8 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
6994a2a1820eb58aa5868f9fd143d1b0d7eda770 ARM: DTS: Fix register map for virt-capable GIC
5094f896a95c9271938696cd10d98883616ec6fa ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
ecf86fa83fa8846c2229503be13599af386daea1 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
b161cb2eab2aace56b1b9532ee7255ed1c568ca8 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
3f483c36962569b9a13d124725ba893689a0caae ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
ad1150e50633095e72165b646987be7a18eaa4b7 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
5ce4651d6f4fd1e583e2afd324ac0fb5d2052d0a pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
82bd798e06fb842e977d4a9b81b0fcd7f62def92 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
241d6f6d00cb205a9ba024c2e0327af26bc51469 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
d8a458070dd82765dccddc1752df5fb05a98f00b pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
96146fb4f9ddda60c5b9b8bd9c656bb926d28291 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
58e86ba10c38785cbc76c768f5342c11717c9f67 pinctrl: sh-pfc: r8a7794: Add DU pin groups
6a17b26cc35743a5396b20f625be08245aa037d5 pinctrl: sh-pfc: r8a7794: Swap ATA signals
c6889b307a68e8bfb071f42372491b430b0b67e2 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
1150aaa52e0ce0ffff360dce553c76c5a74ea9a5 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
00f796a698da145a7c0a2a51153490687b414127 pinctrl: sh-pfc: r8a7794: Remove reserved bits
1831b3e00227c8a71b31253402aab9cb2daf5007 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
a30c2a08630408950b81ae9ad1ebeb6832d64365 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
c49b9deaf60c59ddb7e9a80e12b1436a496073ef pinctrl: sh-pfc: r8a7794: Add can_clk function
d042faf6d8fe8a0bc509cc7e690215f1cb8d2dbd pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
f984a16d60510f279a97c4d20d2fb8022671f114 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
d67f85720e05dc56a5873fa979548cec5fb1ff3e pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
4e774a31d0c1bb7e3a952e99643b2f4a397759cd ARM: dts: r8a7745: add PFC support
b4ea46634cabdec92c1bf66c3f6c83d1f95d87f3 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
d13afcdf77beef74fad6f94b6943a3e3d69a21d6 gpio: rcar: Add r8a7745 (RZ/G1E) support
79ee495d867326f599fa735269d8e670954cc2ce gpio: rcar: add gen[123] fallback compatibility strings
df62a04cbddeb9273d47d27529c9f8818d054a75 ARM: dts: r8a7745: Add GPIO support
812ba3b70adc0d44d3e0c27c1400ba87f49a4faf ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
ede2fb763dba273f32e689f6ca48ae66e2f67fc4 dt-bindings: net: ravb : Add support for r8a7745 SoC
a5afe6be59748454aca7c6a70e8351bf1e67188a ARM: dts: r8a7745: Add Ethernet AVB support
3eb1f871b29c6e6ff7ec4580a1420ad0b3167429 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
50b37a81c5d746d136ae9ee8908321eb04317e3c ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
ef18cbb530b8b8347776b230476cfce9bc8a836d dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
595e39c319ded9acaef8bb569c655969d7882f13 ARM: dts: r8a7745: Add MMC interface support
a0325176cc3932b0e8cf96ed6b01a51e4d1de96d ARM: dts: iwg22m: Add eMMC support
dd5202756a3e1a21027bcd943cacad3cc69f901d ARM: debug-ll: Add support for r8a7745
7a41fe5b76c9c73cc3c812ceed82f002d93931f8 ARM: Add definition for monitor mode
4a77a5564f71f897721b4d520f152255d24bd0c7 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
6ca72113c61b68d1c90a71edf0320c505513673e ARM: shmobile: rcar-gen2: fix non-SMP build
dc3219164e8bb72b2951c1d6eec3606cd8a5712e ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
5c5bda1ef15335ceb9b6a79c199e2bf8d3363a4d ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
e5a9c4f9899d012ca2288b69f35482b554e6ad4a ARM: shmobile: Add pm support for r8a7745
219cab1803511cd3b82cc6d246a75d99ce6c187d dt-bindings: apmu: Document r8a7745 support
2e41f4762b4db8df2342dc742689b10314f91d39 ARM: dts: r8a7745: Add APMU node and second CPU core
b3031b1524ffd7cabadfa4921d6104596652026c ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
b5e195d8655c10b14d2beb810830c6006911ddcd ARM: dts: r8a7745: Add I2C DT support
968fa5c6fe60a3bd9dafed9ce7e04e8d58ee50ce ARM: dts: r8a7745: Add IIC cores to dtsi
f2cc1d76ecede62ec9a6a34655a5f6a8466e0280 ARM: dts: iwg22m: Add RTC support
0d04cbd0cb539432cf69543e80a6ad7797f19d8f ARM: dts: r8a7745: Add SDHI controllers
4b47e146903f11e32f7c2189aec479822f5624ac ARM: dts: iwg22m: Enable SDHI1 controller
6624697602154d9d4b78474ec0d88586ac20b30c ARM: dts: iwg22d: Enable SDHI0 controller
3f2718a12aa5a6759e54f8d9c10919a26f5ca939 ARM: dts: iwg22d: Add /dev/ttySC5 support
32554c12e4e7e8221e0a8730a96b284db640d4e0 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
9fcb90e16372c1530858d897695d5ca382887b65 ARM: dts: r8a7745: Add QSPI support
7a3a0d4ef0ce094c3350225050efac8c109a7c43 ARM: dts: iwg22m: Add SPI NOR support
c4500b4a5371058b35d20e733be933b03feec45a of: add vendor prefix for Silicon Storage Technology Inc.
dccd946bef0cd46834fe70b0adc20b10101ff4aa ARM: dts: r8a7745: Add internal PCI bridge nodes
1acc1598baaabc26abdee36b68b936c149b37219 ARM: dts: r8a7745: Add USB PHY DT support
0c66dc6f4c45e1d157c328445a6908f72a7aedf1 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
89496057277350ade3f02611981c9563978ee8e1 ARM: dts: iwg22d-sodimm: Enable internal PCI
ecb7f57593f43b52997592b68d9818fa251060b4 ARM: dts: iwg22d-sodimm: Enable USB PHY
3e157b80f7a3a8266b5b53a3eb781139ceb67d83 ARM: dts: r8a7745: Add HS-USB device node
bc721fe851dca596ee6e5c8fcb722729d3206dea ARM: dts: iwg22d-sodimm: Enable HS-USB
cd52fc0e7119c1d32d475e4b8b443347a9e9340d ARM: dts: r8a7745: Add USB-DMAC device nodes
12aac5be60e5ed9bda3dace0f36ba410ea263205 ARM: dts: r8a7745: Enable DMA for HSUSB
1b744d60ccd7ac2ef5d5355172fd1e7891b53cac ARM: dts: r8a7745: Add MSIOF[012] support
0960a70dfa804d0b5f9479c3341c50358a60a982 drm: rcar-du: Add R8A7745 support
f17526a8d0ffb0127fd62eae5741f67a72f83b7a ARM: dts: r8a7745: Add DU support
22e7eae135be2b8b6f28ad754179273568e04333 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
3a1a688dd6692bc27fe7aabf9de608e4b2971c15 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
8ee29705793a4b11ec3037e30fd994fae554a027 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
a5fa5a85a126dc64772327f7dc0427aa4ecda962 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
256820e8af296a6b76668bebdc7d5586d904e399 usb: gadget: f_ncm: add support for no_skb_reserve
baf7689bd1d595c13bd4afd6ceb3a9f733fb0789 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
353dc60ee2c0b9f6d73caea875795dd6d90cb2ba usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
5571e09b9fca81981bed41bdc76d323a86853d8d ARM: shmobile: defconfig: Enable missing support based on DTSes
1f39e216bcdf3a98a80cb934d1b599a6d584810a PM / OPP: Move error message to debug level
c8f6043dde81ed7e1ad3c4533c4c8114ef909bc7 ARM: dts: r8a7745: Add PWM SoC support
071e993e35c5974f1eee66c4ae3bc75dcd81b996 ARM: dts: r8a7745: Add TPU support
4bd860c7115dd8574469d4e87b6253c23ce413e6 ARM: dts: r8a7745: Add CAN[01] SoC support
4b0f1001562bdd3a1f6e1512ee21f20afedf09ce ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
59178eecf0e6d499c04e391eb63988cef4d23a17 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
c4fbc9b932a0b699a6175de99875d818f5db35f3 ARM: dts: r8a7745: add VIN dt support
a4d9af24ac8684d382c08408f37c7b29ec67468c selftests/timers: make loop consistent with array size
7a757c9a357e5a14605978fe051b3dba3346a32e ARM: dts: r8a7745: Add CMT SoC specific support
5c6e39f93a6981d81418e1869bc874a6b5e119ba ARM: dts: iwg22m: Enable cmt0
e9f2638265acf3d502c25650f402126bdc3e68a3 ARM: shmobile: Remove shmobile_boot_arg
3f381f59b2bd5e75e42f271f7a6e29cc86232f8b ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
f66d9c79bd09dd9b42848219a6c4d0c9f7e4e91c ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
8d96f4b59a9507804bce136caf92800d88a9e1e5 ARM: shmobile: Add watchdog support
b6aee8edcf509a8b925ddbd4e9139afac7f8c3b7 soc: renesas: Add R-Car RST driver
b4d1548aa1811cfa160726c9bc0127654886c665 reset: Add renesas,rst DT bindings
7a04b9a3d2d784e05b31c4adb0fd73a6f8430b0d clk: shmobile: rcar-gen2: Init R-Car reset IP
d5b9e047af0affec9ed0254a816a2f7409b28e83 clk: Allow clocks to be marked as CRITICAL
96b98da6bbcb2dd22192e467cc58a8c90be27695 clk: WARN_ON about to disable a critical clock
f1e64d98033578e7f81fe61fed3447ef3acd5c95 clk: fix critical clock locking
3375ba5cdbad6b00a72ccd56f8103f825cfa2564 clk: renesas: mstp: Make INTC-SYS a critical clock
0a410adf06b510b56e8bd384ee4f6d169266c941 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
e3ba1086de504028644963cfa319fc9227738514 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
0bca5527c6e94096e0fc51506b41e991d64ac64d watchdog: renesas-wdt: add driver
32b79b388f3e2b33b4bcbe4f911c0ab657f1692a watchdog: renesas_wdt: avoid (theoretical) type overflow
2dd02573c5ea768b3f039d7e7a953fb4ad7b1d5a watchdog: renesas_wdt: check rate also for upper limit
79487fb945a5e847df94f8df2781a4438e15eae4 watchdog: renesas_wdt: don't round closest with get_timeleft
70dc85ac66b889abde88e89354383f6df5adb8e3 watchdog: renesas_wdt: apply better precision
d6979f8c73017b8e35aaeb213417002c8e3b6590 watchdog: renesas_wdt: add another divider option
e50a7374501e8e4ebcfb9dde6003d88251dd6ae6 watchdog: renesas_wdt: consistently use RuntimePM for clock management
9bb136663845b7956ea25eb91df4411d28c4dc12 watchdog: renesas_wdt: make 'clk' a variable local to probe()
9de1b14e6bdb4551714df394591b6b0d4e72bdd2 watchdog: renesas_wdt: update copyright dates
6864b2197a6cb8944172ce2c921b69b19e02b122 watchdog: renesas_wdt: Add suspend/resume support
a39d08f9d5dacde24cda2e1d7fd2ee0946b455fa watchdog: renesas_wdt: Add restart handler
3f028646afb07f725812baa9226549970aa151d1 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
489aa1c1f5570e5f76afc51633f87a5a2121f549 ARM: shmobile: rcar-gen2: Add more register documentation
b65e8c3bbfdd111f5ddc7e15ee674d0e385509e5 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
8eb62886e936410a13827be06b62417a05b34851 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
09134a9b8efc08e51d51ba67997b9c429594b249 ARM: shmobile: rcar-gen2: Add watchdog support
187b603e90cecdc1943e0d88753b2375b77f6c5c ARM: dts: r8a7743: Add Inter Connect RAM
d7dfbf20d9df3e6d8610f0a83bdef7990244e822 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
fa9d2e4080970f0320b5cbdd5e9b1c7c39ef3d4e ARM: dts: r8a7743: Adjust SMP routine size
02d6c584137e8ad365a8f63e4b811c1607982b99 ARM: dts: r8a7745: Add Inter Connect RAM
9b771fb37ee57b7b45ad0cf44980779ed022f9c1 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
2a874cd65cea10ba9fe5299043b1960328f2109b ARM: dts: r8a7745: Adjust SMP routine size
6bcad0de1ca2dd33dbfa7aff107b5fdb7e3b6e46 ARM: dts: r8a7743: initial SoC device tree
7c1333e48c28cdd78303dbbbe5e2fc0c43a89672 ARM: dts: r8a7745: initial SoC device tree
a21ccb5625474ce2c06686a5262406efd172d2ce ARM: dts: r8a7743: Add watchdog support to SoC dtsi
a13ecad72879b628f7e958b5025e446ad0bd0b64 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
4a99657d542da78187eba2ba8667e3fbb3ad976c ARM: dts: iwg20m: Add watchdog support to SoM dtsi
21f8a4c8179e7ee4d53477a81d4b9f90bfc0a7d6 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
36410ea314c33181c79af33a00772b3d50f52b59 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
a80f7000c7d462268c0a843a96e7ab0cbaf0bfb0 ARM: dts: r8a7745: Add VSP support
44961221c9cc7fd13db3d4aad95dc18e89bd7e7e ARM: dts: r8a7743: Fix vsp1 properties
56e72fd7db000457514f6ff5bcf3c1286fd1bb96 ARM: dts: r8a7791: Fix vsp1 properties
1f9d99ed389197196a523968a99eb1dd06c30a21 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
9b02b608f1e462056456d1a5659a462f9bcef182 Revert "Smack: Mark inode instant in smack_task_to_inode"
b8b0c84afac06f70036bd9240d3d2c7c19685643 enic: do not call enic_change_mtu in enic_probe
a1f87a77a9a5981e8322eea0b4f3ce24d93ea591 rcar: src: skip disabled-SRC nodes
c655a8b1ac25b895bdb38415634e0e6cb7eba800 dmaengine: rcar-dmac: clear pertinence number of channels
34b8817fb8b1a3e73774aa67486727ebc18fbbce dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
42da28ad15126fe2bc74c076a2debb5e88090ecb dmaengine: rcar-dmac: use result of updated get_residue in tx_status
94bb8b01951b53310d371d72e36f316190318854 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
a33a9ab8a64c40b9743cc41590ab67756ae0b766 dmaengine: rcar-dmac: Fixed active descriptor initializing
33674eccd9855fb1c12fa1ef98f1a70acf53476b dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
b9d31b29373d1ccd0f47795f91090dfffc29bae6 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
938546caee3f178caaf97ab6a79b678e424b4bd2 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
fcfd18620773eb6f5e53034f7535140463cbfc7d ARM: dts: r8a7745: Add audio clocks
dcbb2cf9aea3dafccaebec92f77c37414a28aa65 ARM: dts: r8a7745: Add audio DMAC support
86ce5babed8d042cc9bfb793b3392635b6d6690e ARM: dts: r8a7745: Add sound support
92a0ac38d6801876d7192e4bbad1480f85c05934 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
6ea56e62a714ccd929737a9d6cc635ceeb356aea ARM: dts: iwg22d-sodimm: Sound PIO support
b09267416150152882ed63a7214aa05d3a563b2c ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
07029012d0b1e861e0c73b644956c1ee02c044f7 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
a9a67db2fc1683c8f48b20acaddc7d867a72a9c2 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
83b541aa5be4d869b5b206201609d837f2dc722a ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
97982104358a13f75a80b7e7180c0821c275dad0 CIP: Add version suffix -cip28
961eefbe3d70e06f95aaf8eff4d228d45d5a5096 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
662ecca23799ff418dc5f80488cfb586ea5ca11a ARM: dts: r8a7745: Add PMU device node
f61f289b3a5bc45aaa8e887a4ce31f2f4c0f8520 ARM: dts: r8a7743: Add PMU device node
2fc94891137eefcee44ec5dbcb7f8da16c194b82 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
3cb95a9aa3509d83d8ee28a8037fbc997cba3ad5 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
efa11621dea9f4163f6e271b7ef3c7c820c13227 CIP: Bump version suffix to -cip30 after merge from stable
919289dd2f8d047f5a4f4e69da5b4d8e50be3142 CIP: Bump version suffix to -cip31 after merge from stable
ed42095f2d606e79a08cee2cb367caad397dc1ea net: ipconfig: Support using "delayed" DHCP replies
aeba7d189d1bbd15ed034ebfe647196de79ad540 ARM: shmobile: r8a77470: basic SoC support
9f8f4b5032a9bea7375f6187f27065fc652432f9 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
222d6f6810d4a8d872c57a17f2afdd9c73cd6fe7 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
b0f0b067673f68d062859adc93f731ed7788c2c8 ARM: shmobile: r8a77470: Add clock index macros for DT sources
5265fd2043a83ea5623cba94064bc176e3cb820a pinctrl: sh-pfc: Add r8a77470 PFC support
1b977e423d632c0265dc0356c31cd95e43b0cc8a pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
20698e29ff3080b5967eabec6c7a04a5682f73fc pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
d48b632753619f303900ae1ae3aef35909d23010 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
1ee4227b9d588b6f11fe42712ee6185ae1728bd8 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
e2e7a522776ed3b38ad96f67d91f85614193cf24 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
a8d450b8e668e8a2a234f509d77c800e7a941efc pinctrl: sh-pfc: r8a77470: Add USB pin groups
b2b44140fd7af22f635120bee33447d2b17762c8 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
51684180edaaf880a594b542ad0cf1d0ff030485 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
15cdeca73f21f70f0363d290795f7e47bbaebabf pinctrl: sh-pfc: r8a77470: Add VIN pin groups
d112249dd0637c150c76c2a0e68f0f82e3ffda2e pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
436737d8297bd9370447defa21ceb2301782d0c7 soc: renesas: rcar-rst: Add support for RZ/G1C
b60fb07100be750ad0c0096dc255cae6fef506e0 ARM: debug-ll: Add support for r8a77470
e831de5df8b8e4a98004efb2a238b0a6d92598f6 gpiolib: Extract mask allocation into subroutine
7a1d2dfee4a8c4e8f8928e7baa3b253f05ac748e gpiolib: Support 'gpio-reserved-ranges' property
36498d8e439ac535d459ddcb96e37b451a337328 gpiolib: Avoid calling chip->request() for unused gpios
27c5d7d6e7cc1937384c0b56c7f9e3c34837815a gpio: rcar: Implement gpiochip.set_multiple()
faf92eba6bf9dba8eeb0964b7725dd728c3c3828 gpio: rcar: Add GPIO hole support
f771d307136245e190427f747d08816ebdf15c4a dt-bindings: gpio: Add a gpio-reserved-ranges property
d3489b0eb52cdbfb00222dc79a8c40f02b3d8010 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
ca3a12b770576707b037ed9251380120d99499ab ARM: shmobile: defconfig: Enable r8a77470 SoC
2a9c0cbf3e40c6f7b9660cd60bebf37b04934ace ARM: multi_v7_defconfig: Enable r8a77470 SoC
bcf38397025f0ee2b0b0df25a360f4c3cb44e4da serial: sh-sci: Document r8a77470 bindings
2375dcff58549c47eba78ca7b142c4908b75d64f dt-bindings: sram: Document renesas, smp-sram
31035cb7b406eccb8470ff8f9c89783545bf97ea ARM: dts: r8a77470: Initial SoC device tree
4a8ea708f57fab5a5ec08229864599cd472a6835 clk: shmobile: Document r8a77470 CPG clock support
b6f04a49048a0e838e9cee1cef49c1f3292f4fb9 clk: shmobile: Document r8a77470 CPG DIV6 clock support
fda01d9ea3fa3eb6a91ac1b94fc230c188921425 clk: shmobile: Document r8a77470 MSTP clock support
ebcbf411822f1845ce72275702629276185b6819 ARM: dts: r8a77470: Add clocks
59b4f740ffb622cc314d0bd417f428be8d3c3984 dt-bindings: arm: Document iW-RainboW-G23S single board computer
eac47b3227febe0d5ba25d346fae70f50718bc89 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
b1bbbdee9dc6ffc49469a818582b64c05982f6e2 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
be66de3a47c183d4465edb62cde0ec93a041a5d7 ARM: dts: r8a77470: Add PFC support
a24165b95493551be230f184edaaf1b67f14a2c0 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
e93a92fe235330430ad416e64e5ac07e27e402f3 ARM: dts: r8a77470: Add GPIO support
122f712200f8c6b8cafcb0d9d5f1295784e8b98e ARM: dts: r8a77470: Add SCIF support
4b0dc63698639379fa0f17d8dec5c4f2c535fa12 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
622dcd31fd042e35b6fbd23fe823c87e2a393f94 ARM: dts: r8a77470: Add IRQC support
ae294fcf1136ed40114a1e0c541afadc92e89256 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
84dec4cb48c4074e328446b69d4e422e2803a5dc dt-bindings: rcar-dmac: Document missing error interrupt
1efb0688d4feb0ea74ac671d2c47b218002eb9fd dt-bindings: rcar-dmac: Document r8a77470 support
f1339a143402125871520a9ed341b5c22e7d7b19 ARM: dts: r8a77470: Add SYS-DMAC support
42f22d248ad067fb101fbe425bdd2a8a8a360208 ARM: dts: r8a77470: Add SCIF DMA support
40dcf9d78230763ea2390e4f7891fe9467650894 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
ff5dac8d718f889b24ab1a809d06922f02446226 ARM: dts: r8a77470: Add EtherAVB support
7b2f69254fc1e095df60717e7b5daf6a86c43c4c ARM: dts: iwg23s-sbc: Add EtherAVB support
a5f2ae45861526898ecee07cadb2d04dd43e0922 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
8639be273de9245b7a8d1536b1e236dd6164dba7 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
805e1ae641599584489a8b5fc1a50686a255ba79 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
434f6cddd68ea3e6a64a4c3caba0d7cf73103a5c dt-bindings: apmu: Document r8a77470 support
f38e2539b8ced72b14572b2f08cc61df0fb21e30 ARM: dts: r8a77470: Add SMP support
187e80a78e141637f4b7d3c5b5c2ee15509de1db CIP: Bump version suffix to -cip33 after merge from stable
1e680af460dbc456347a68a6a0f16ca683e9c2a5 CIP: Bump version suffix to -cip34 after merge from stable
1415cd1c5c7b08817aa2576d2503761fa4c0e2ec spi: pxa2xx: Fix build error because of missing header
597d76a8c2f4f0afab6ebedaa1a06852cc3ff04e Add gitlab-ci.yaml
e262f32aff11f1521ac72ec6d4b2bf58ed8a696b CIP: Bump version suffix to -cip35 after merge from stable
9062b1588b47028e23a4221da747946276a25d02 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
d8e2abfb1b9fd9d6c2406222f66417aa0e1da666 spi: rspi: Add r8a77470 to the compatible list
6f8099850cbd4e1e24920af4c19aab31d28bea06 mtd: spi-nor: Add support for is25lp016d
84d4686328dd9aca1d20560c116bda238ef5ecb2 ARM: dts: r8a77470: Add QSPI support
00239302462b906ab336937ba86d8f67bde8db70 ARM: dts: iwg23s-sbc: Add QSPI flash support
a0f883518f9df63cdc236e29cc676b019ddd2134 rtc: add support for NXP PCF85363 real-time clock
c5e0ec4e6009a35bc39673e0c07e33b4e1a4ea79 rtc: pcf85363: add .max_register in regmap_config
27703f7fe24107cd520d6385ae639368c3f860f4 rtc: pcf85363: set time accurately
c02b389af7c7aaeccb0261f17f67f68d8509c34e dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
3fb4e5af102e24cfe1d9416cb89796c2dbc05d80 rtc: pcf85363: Add support for NXP pcf85263 rtc
98ddcbcb484d87705fcb4f71856e69609c5948ce ARM: dts: r8a77470: Add I2C4 support
47111d99a584225f95fb27fbc5902e79978da27c ARM: dts: r8a77470: Add I2C[0123] support
45d16818afc2c60d1ba52b1b79831e870d18563c ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
e0b882a1d01e3c3c4493e5bd8f7e972f8438186b ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
0b7dcfb0e35ce2372263eb023a10dd4c344f3332 ARM: dts: iwg23s-sbc: Enable RTC
575c00a2cf4a0cbec750f2925932c402c054c631 Update CI to use the latest linux-cip-ci containers
ba48f5a0e3dc6210e9d7f7403a80dde4e3fdcad3 Update to run all CIP arm and x86 configs
63697b5acdad2171a7975e74048025bc09171757 CIP: Bump version suffix to -cip36 after merge from stable
dccbd0c1bb45573a120a9a0077ede02d43c488c0 dt-bindings: phy: rcar-gen2: Add r8a7744 support
994177476d8c02857e34a5fb6fada039a01f45ec dt-bindings: phy: rcar-gen2: Add r8a77470 support
0bf507ced66c936dbb4a0fd3ee047b8e66908385 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
baf47417304231dd55d5418f0718af8d88a7e080 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
0c075cd8fc7882e3ccca9135ff797dd15921d96f phy: phy-rcar-gen2: Add support for r8a77470
a07cc4692045b7e12e2aa133b84e2757b0dcd60f phy: rcar-gen3-usb2: Add support for r8a77470
9b656846baf18181e37d53e31fc81607d1150eb8 ARM: dts: r8a77470: Add USB-DMAC device nodes
3446620428912695141f7b8f8108383d93ee3e75 ARM: dts: r8a77470: Add USB PHY DT support
dc7f91462696f5e2001e3dd345bbf51038ad8d9b ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
8a8dd34301b2bfcca9ec3d43b234192a627f9910 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
fd6095d4e19615ed12f3306333ef9afdb79c6499 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
7254697f509684aa0df3bb794529a428bef4d61d ARM: dts: iwg23s-sbc: Enable USB Phy[01]
c139d8ca7ec9bc6cceae3e6f8544b8e5145ec1f2 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
e81a57882f657b35268b50953a9bf3c0904474e5 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
60ca8a99c27ed45a4627d4d687fb32be4cc5494d dt-bindings: usb: renesas_usbhs: Add support for r8a77470
5b88ce7efed3316f0e246d54fc29d44b12a5f100 ARM: dts: r8a77470: Add HSUSB device nodes
38c526be5538892ef85f9f491c622c8aaca76564 ARM: dts: iwg23s-sbc: Enable HS-USB
e000d28983b97397225522a1ca52de0757b9ca2e CIP: Bump version suffix to -cip37 after merge from stable
07d5b2fb28a7fdb9da7489e107768d33419a6f5a gitlab-ci: Increase test timeout to 60 minutes
522f3f514dd31018905a50b878b0c448a1a2c4df gitlab-ci: Always store job artifacts
5d33f75e1098e16ff23306f960364b626d4c629a gitlab-ci: Run tests on RZ/G1C iwg23s platform
ff00941c8ffb19f5a3ee3f3d5a406e6225e57e87 CIP: Bump version suffix to -cip38 after merge from stable
8ac64367de8a6759bfb87c93a4819125aadb8464 gitlab-ci: Split tests into separate jobs
16c3a0c7f659c473c87b2055ae20c9a4c791a482 gitlab-ci: Remove unofficial build configurations
deb60d45affe6823ca5a19d6b0c73bb93ad06f18 gitlab-ci: Remove test timeout
1b0cb0550bc518a85807d000244354c1b8749df6 CIP: Bump version suffix to -cip39 after merge from stable
026691195c8d28a014b246955e7d0344f2c2e8f3 ARM: shmobile: Document RZ/G1N SoC DT binding
aa705bc25cfedcd40242709fad937217a286aa58 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
66f496baa7d52e59b4ddf68d9b9321eca60b7cbe soc: renesas: rcar-rst: Add support for RZ/G1N
93f95a1740612fe4fc8b131a1e8afe25e384af2b ARM: shmobile: r8a7744: Add clock index macros for DT sources
c16961e7f6947c425229366efbc2340baff4ab9f clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
36b387b029b9e575c50504469dfd86d42a5b7e79 ARM: shmobile: r8a7744: Basic SoC support
85aa9bce2a26b588d868a6b8da643036761015ae clk: shmobile: Document r8a7744 CPG clock support
3afbb0b56296f5d3397dd5824776bd83098bce31 clk: shmobile: Document r8a7744 MSTP clock support
90e4db8f366be340af7391bd34acaa9bb83ca8ff clk: shmobile: Document r8a7744 CPG DIV6 clock support
fc76c4e6e9ed16688fd9047775694285457786b6 ARM: multi_v7_defconfig: Enable r8a7744 SoC
aed00fe1026d45e1beeae1bc478f8f03987d70dd ARM: shmobile: defconfig: Enable r8a7744 SoC
e3885a30e6a6024fcc9a8e7a0913356e40041fe8 ARM: debug-ll: Add support for r8a7744
1c732eb755394765c80d72c9c708609f792c8061 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
9fa628c6c0495f66cad92049db1e145ad16e980c pinctrl: sh-pfc: r8a7791: Add r8a7744 support
9e418d47c74ce579939dfa2cbceda8004dea2da1 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
880a639e7c38388710d884dd5e90c2598a88e517 dt-bindings: serial: sh-sci: Document r8a7744 bindings
c249a3cccbe6bc9f268f84605202e2f27d4d4745 ARM: dts: r8a7744: Initial SoC device tree
be4978953bb71828892b9585a055357b04991c0b dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
f9dc4e4548735359dbc2c9aad469cff9e288cdd4 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
d6e1a07c7b76c3b0aa9368ca3308c27316eff296 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
fae63c33b0d36aa9eb5eeea3fd8986776c6f5e27 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
9e0a66e987f534259d32547eb7116d00434a7a0a mmc: tmio_mmc_dma: don't print invalid DMA cookie
27784331f62c66da8455434a76add0fd03cb3619 mmc: tmio_dma: remove debug messages with little information
e7cb790fff02c797afbf8690dacf16fe4bb7dc2d mmc: tmio: add flag to reduce delay after changing clock status
94a7e15e7a2f6aa7cc050063e4b1016a3b8b0cae mmc: tmio: remove stale comments
fc77570245bdc0bdd575cdeb17ce125b2833b775 mmc: tmio: refactor set_clock a little
8201fb86c8dcce56ba334fe24ee0c32b6478a611 mmc: tmio: disable clock before changing it
801a33fdb7bdf7dbda08b24ef3049e6cce37dd6b mmc: sdhi: use faster clock handling on RCar Gen2
ef938f3ea66f86166e31c70bba39fa4a7db4b4fe mmc: sdhi: error message on ENOMEM is superfluous
ac4721469b688b354e6322bf009a8988d9c81a48 mmc: sdhi: Add r8a7795 support
e9de5c2bfe2738ae45edbc55dbb10ae773c807e6 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
622176bbab66545b15236087de8fa7193ff51467 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
77bed1a61836ebf6bde888b05eb640fba580b969 mmc: tmio: Add UHS-I mode support
c14677f968e24f2ae389d8f150ed6f2da0858e2b mmc: sh_mobile_sdhi: Add UHS-I mode support
034c80062b243ca9b211ddc52690f74b6755f818 mmc: tmio: always start clock after frequency calculation
795172bdf7e925c1bed61585e6455072b850f740 mmc: tmio: stop clock when 0Hz is requested
be617bf6fdc31fa4e58ee2668a9f7830541d5380 mmc: tmio: Remove redundant runtime PM calls
75009d44760b5607f6b80bdb225a756eac603529 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
6720584f28d2922621d7132aef3a1ebb3f7d0ffd mmc: tmio: remove now unneeded seperate irq handlers
858aeadca96d0ef9caa7bbc39086119a4126d369 mmc: tmio: simplify irq handler
ae4196766bf39733f5430f34aed5d247bc952259 mmc: tmio: merge distributed include files
8c53739f9e90944116467a5e3178d964f91fd414 mmc: tmio: give read32/write32 functions more descriptive names
369870176a20b4b698034a713f48668c65c1eac3 mmc: tmio: use BIT() within defines
47c88b862441001a6b20b76f4322bc35b1ed837a mmc: tmio: use CTL_STATUS consistently
ed7a9e8c3bf32efb8f9595493410cda26168d3ad mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
645479e0ffb767adce99553a410cda629d9bd0da mmc: tmio: document CTL_STATUS handling
bae5aa980b275435cbc82a14ec672556201c27a8 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
16fe010f6f81ad6a5769dff936bb99fe556bd7a5 mmc: sh_mobile_sdhi: make clk_update function more compact
6584ed4c7561dc8c94700e33ffdd563834f07e8d mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
5e3d7d0431a666726be558a2d97c99bbc1f948ba mmc: sh_mobile_sdhi: check return value when changing clk
5f135d87edebcd054c70cac0324b164b8869282a mmc: sh_mobile_sdhi: properly document R-Car versions
afbcf5a8b38afe73e410160d16eae27b6b76bc66 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
9ea74bda90d36c4ecdf38b6d1f69d4b602433568 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
8e526fb13206bb60a1edc723fd0831e03d452af1 mmc: tmio: add eMMC support
e19fcc1e8057214e24b56ebe586424b233fa9668 mmc: add define for R1 response without CRC
dd0b3b763a89b8add2ce4a2b5ea55f5c2d24cd47 dt-bindings: rcar-dmac: Document r8a7744 support
188460361cc185daba7769973cdf0db9e8e1487a ARM: dts: r8a7744: Add SYS-DMAC support
9842781fbaa7a2e10ff983b904524f3956437a21 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
c38ea1984edc76b13904a55bf8863da0048f64af ARM: dts: r8a7744: Add GPIO support
51074fb9cd253992ef0ba3894f5a03449b1a31a2 dt-bindings: net: ravb: Add support for r8a7744 SoC
3dc036b21e4f13a63d2d9b911b04b011fad03dca ARM: dts: r8a7744: Add Ethernet AVB support
910633e992dd054e87f48f3a699407ce09c2aace dt-bindings: apmu: Document r8a7744 support
cf32ba672f00063a7dc7eb9717e8c1704afcad1c ARM: dts: r8a7744: Add SMP support
261f135e7991d6c5f20b66497d6cfe0cb1783401 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
aa8b29a61941fc605f02f7a3f093c3061ef1ac6b dt-bindings: i2c: rcar: Document r8a7744 support
884c1275eb4763ddd9707e90e388e2e2b4ffce09 dt-bindings: i2c: sh_mobile: Document r8a7744 support
2d7c0867ab5accf1c474935089dd753e5f89dad6 ARM: dts: r8a7744: Add I2C and IIC support
6489bf0c41bb32e8ea6da9f6230d29339c6b0334 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
42287251239a718e3724718479325bc2a381e055 ARM: dts: r8a7744: Add CMT SoC specific support
b115054e9905ac2bc64952b4dbde05cfdf8d5aa4 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
35ce1d35c0f9f8bf2648174b30acdfc300808aad ARM: dts: r8a7744: Add RWDT node
5fd4e5c2c2d5a1267b0d0f22bfd0a6ef7c7e76c7 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
5c4a518a7eecbeae3289e3ad3e74827654f2ab83 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
9d6834f3ee182018a72749a59c7f6003474636c9 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
659bcda84135f361e2efe84c427b1dc63b39bd4c ARM: dts: iwg23s-sbc: Enable watchdog support
64c33ea2e7846cf7d4f18efe38b0eaf609a2f476 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
0ed93c1d861dedbe71c0d5eee8e1e559553d24ef ARM: dts: r8a77470: Add CMT SoC specific support
c01518b8d8f951ebad80a94146ae6f6a0f4667b7 ARM: dts: iwg23s-sbc: Enable cmt0
5ae49ee026f843788dada642776f06f6eb42b4c3 mmc: tmio-mmc: add support for 32bit data port
1faf70daf965a5418261f92ba1167a54a800c9bd mmc: sh_mobile_sdhi: add ocr_mask option
fe34cb3340d29cbdd7571455392607583828f7cf mmc: tmio: enhance illegal sequence handling
f293d19947560602a7074d139bfd9f06e76468e9 mmc: tmio: document mandatory and optional callbacks
b45c67e17412453bffbf7206c6ef42e7e0e92c58 mmc: tmio: Add hw reset support
8eba7919bc9e5346b746dea862a8994fddefd958 mmc: core: Add helper to see if a host can be retuned
8da2752e9301467dc840d4cd0f852047f003af5e mmc: tmio: Add tuning support
9102b1b2d334f9b0d0703336ef0ad14c49271509 mmc: sh_mobile_sdhi: Add tuning support
ba412e6b7ef21781aa17345eb53d8c0549f88d75 mmc: tmio: fix wrong bitmask for SDIO irqs
1cf886070e9260bdccfb705ed6adcbc17a378fea mmc: tmio: remove SDIO from TODO list
ffe784f98c78980ec3bd2022172f9302b1dc93d9 mmc: tmio: use SDIO master interrupt bit only when allowed
4be354f5fac03a7bb91702ffe68bc3bb0c0e2e8b mmc: sh_mobile_sdhi: simplify accessing DT data
6cfb4aeb8900608b9d7f62cccc80660870c6cae1 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
c022801e0313a18b31d34ba581bf24af77bf14be mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
6b454de4e61e7edae9623454c41495dac7c47afb mmc: sh_mobile_sdhi: improve prerequisites for tuning
2171a424ba730998083dc526648b4056c5351f21 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
7f899bccd4466dd6d112dec09a790de49874893e mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
7d86217b42db1d59d06b16f09680910137ba69df mmc: sh_mobile_sdhi: enable HS200
bc3626022f0cadffea42ea37dee2744f6248d503 mmc: host: tmio: drop superfluous exit path
ff6f19bf81854a6a35b5fc3021f135144632bc2e mmc: tmio: Remove redundant check of mmc->slot.cd_irq
f291d98e1e299104ae631867d8ed350e3302378b mmc: host: tmio: disable clocks when unbinding
0731506660408c505b195a0dba70480a5454f46d mmc: host: tmio: refactor calls to sdio irq
999a77738feef3c5bf9b15cdf78414f11a26549e mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
304f005492b984cade2c292115ea7b37091899be mmc: tmio: discard obsolete SDIO irqs before enabling irqs
b997775092e2b4d01a0c1ff9f62911ce122e9aa3 mmc: tmio: ensure end of DMA and SD access are in sync
94db9cadae7ebcc6e648b02f98fafb67da1e92e6 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
40dca2505179f91018a4b8b893e28cc58f57bed9 mmc: host: tmio: don't BUG on unsupported stop commands
a13d1a013997245050c74250319c277755143664 mmc: host: tmio: fill in response from auto cmd12
7fb1e3ac329775fdc171d80c2ac95610b8031a63 mmc: tmio: always get number of taps
559928a2d7501eb14d8f3526843fa81290a4f8d3 mmc: tmio: drop filenames from comment at top of source
fa5e48e4870436cd210a056e9802f23d26b54981 mmc: renesas-sdhi, tmio: make dma more modular
c12e547224971388e3c931bd41364605386316c1 gitlab-ci: Use external linux-cip-pipelines repository to define CI
0baf49dedfd9f3cc9809c406aa1d6a523bafc242 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
0a96e74106ace49f2a2ab550b1b2eab24a6a044a mmc: renesas_sdhi: Add r8a7744 support
3731578a493b726dd55bec62e3099e25da9fb70b ARM: dts: r8a7744: Add SDHI nodes
895e57798233206663698a9d9162cfaebe872c27 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
22d02740be5f5f9085df8a54dd7e51c9bb67a839 ARM: dts: r8a7744: Add MMC node
372d34efae936617b1d33c2f8687015f74566058 ARM: dts: r8a7744-iwg20m: Add eMMC support
e28c7bc211b5c40a90b2be1cedf83d7ae12987d8 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
d201f2e6dc2e044fe5f983a3cc9b7610e8e7eb1d dt-bindings: PCI: rcar: Add device tree support for r8a7744
8b141cd8db83281c209b8803b6d6ee256f068bdf ARM: dts: r8a7744: USB 2.0 host support
636105798a4591bbf2f51eb49c9ee44714a09d21 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
f003c30645a4bd823c51bbab26b27cd75b260f03 mmc: sdhi: Add EXT_ACC register busy check
a4488153c3828b7356f87b7a967b91ee14e0f664 mmc: sh_mobile_sdhi: don't use array for DT configs
0d09118d4e4087112fdfd43b66fbeb7daed8dea3 mmc: sh_mobile_sdhi: simplify code for voltage switching
e0ac1082c75a047a250c36e8aeaf24ae1f1decb9 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
333b207a47b2e71e6e72a64f1d4fb1c0ca2ca9f0 mmc: tmio: always unmap DMA before waiting for interrupt
bdc6aabd32ce66324e9eb3b6e1ae6a66390fa316 mmc: tmio: rename tmio_mmc_{pio => core}.c
c5f340412c1184dbb55af8551b88c694d43562fe mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
dc6978cd9d6bb2caa01dca0a5d40b7728fc338de mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
3af74784105b718102fc92531434927ed120c54b mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
69bde0d77d61bd2586d5e6442d1e4d0930c25bac mmc: renesas-sdhi: improve checkpatch cleanness
3ec54e2ca3dbfbe2adf33dbeda31f3b994472ef1 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
7d6d299a561c5f865e9457856caec2632b670644 mmc: tmio, renesas-sdhi: add dataend to DMA ops
a7c8345d198a26fd7cfbcd6aa31a094c5a616ddd mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
33039a1b4470031f6fdb621ff6fc8ebccec74708 mmc: renesas_sdhi: consolidate DMAC CONFIG options
d53f91ef743470d9d8575e42c6ccd9da58ada3f1 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
e5e31f0fa2ec3db0018b73cf3cb48aec793c49c4 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
1b66df77d05219aee9d4e0cc72a17e34ef280ddf mmc: renesas_sdhi: Add r8a77470 SDHI1 support
266458ef8a67d0f53b48338fc7f834d33a75ea1a ARM: dts: r8a77470: Add SDHI2 support
b23b380bbce3b227140c732dc5c3f07deff00e58 ARM: dts: r8a77470: Add SDHI0 support
eca9ad0dd9d1884c3f32ba7fb096114a580d804f ARM: dts: r8a77470: Add SDHI1 support
c08a7c77026e91df8c5e07756bc8193082ab8d3e ARM: dts: iwg23s-sbc: Add uSD and eMMC support
ee4c273dcdac84873651c4bfac1c870d69e9088d dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
8214565c1bc532397727c1ef50c22d08ede3cda4 gpiolib: Fix bad of_node pointer
28e57aa712194ec2f3c48bfee74e8de354535863 dt-bindings: can: rcar_can: Add r8a7744 support
d9ceab9f26ab97d695932d0c73e9255bb3490028 ARM: dts: r8a7744: Add CAN support
83f4a742a4cf4778c5ad03c28dca2782ac8bfa93 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
269f42bb4bc44cefe4b0c5d51a2d53f70f33a435 ARM: dts: r8a7744: Add IRQC support
dbaf29d80315533d01d2f189659687be88e186fb thermal: trip_point_temp_store() calls thermal_zone_device_update()
e3414425c0661aa0961e7312435591c78e9a6144 dt-bindings: thermal: rcar: Add device tree support for r8a7744
560d728513b2d6109aede49b09b63651f018ed47 ARM: dts: r8a7744: Add thermal device to DT
eb0a65a282d8b60b3f3680de4163b5d7923bc921 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
afa52c8a1b5b7e61ff4dfe2fb88dd2363d1cd846 ARM: dts: r8a7744: add VIN dt support
7438d477727dcc3af65f4ad9e79a2a0996b3e0a1 ASoC: rsnd: Add r8a7744 support
9b0b4f31a89b606c9b9d913b6e121f0f8cea4bb9 ARM: dts: r8a7744: Add audio support
644e9b4200d6a03162af6e0b5404c2eb523e70cb ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
c5ed71aad475a352d79d189f585cf38d45b44792 CIP: Bump version suffix to -cip40 after merge from stable
2de3417d1e7ad2ef64c933255c9f33ba66460ef1 dt-bindings: display: renesas: du: Document the r8a7744 bindings
2a7d81dd2d7e868fd7b69891754d92f61d4f6983 drm: rcar-du: Add R8A7744 support
8e6245469b5c0814f6bf2e146c60170c04500649 ARM: dts: r8a7744: Add DU support
dd21fde4a9c3fc04fdc487827f56d0791e050d3e CIP: Bump version suffix to -cip41 after merge from stable
ee36d0463d38d72c42ecdc256aa648d552ba7fc7 ARM: dts: r8a7744: Add VSP support
0c3e651cf344d4a024be526b3dfb836fe456b779 ARM: dts: r8a7744: Add PWM SoC support
bf12a781d5fb3bd48bdfe111c99414abf282f426 ARM: dts: r8a7744: Add TPU support
867da1f6cbc754e3f443384e567bf6c8a16b83b8 ARM: dts: r8a7744: Add QSPI support
eecdc3f2ac7af8c7bd1eb4cdefacc481e22f0a13 ARM: dts: r8a7744: Add MSIOF[012] support
ff5d62d554dfe6fa8145493ece6d4674cffd87e0 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
7db27da04872ac80094a3bbd9708aa41df7ba16f usb: host: xhci-plat: Add r8a7744 support
2b4239540053a21be906758002ef7eb0226193b3 dt-bindings: usb-xhci: Document r8a7744 support
4db03825babde6071a12c478e4882ca777c556b1 ARM: dts: r8a7744: Add xhci support
2ac06f26419cd47be3b36dc880b462827002f4c6 ARM: dts: r8a7744: Add PCIe Controller device node
b0fb06cb52e2ff002d01aa84b845593452767062 CIP: Bump version suffix to -cip42 after merge from stable
4c2496ab846795a127407a0a84be5a35973be653 CIP: Bump version suffix to -cip43 after merge from stable
a7fbbf55680f935ea9a206cbe3612a0710393862 CIP: Bump version suffix to -cip44 after merge from stable
4db6aa7b016b3aade4f8e2f455e68e24c1a5896d CIP: Bump version suffix to -cip45 after merge from stable
271e9f0d0a150409886252cf73f6f520cccdb483 ARM: dts: iwg20d-q7-common: Add LCD support
c8ba4148c3499a394e4c5916c478ab2d50419a11 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
102c0fd5140b445f9cdf63e4db551cd50a000fc4 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
f869fe53baa7cdabf78d88b6b7b2c577140c4d09 ARM: dts: am33xx: Added macros for numeric pinmux addresses
9814c10f2c112bf1928a29e45e7d509f4c3f5b9d ARM: dts: am33xx: Added AM33XX_PADCONF macro
680b31fd3bfa451b6b955591ba95183a0c97789b ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
5d5cdb2a3e3f3066ec6e5896c4240cf4ce49fb4b PM / OPP: Add debugfs support
2d7e32e7ba0929e7e379f7ad6526ee27afe77e75 PM / OPP: Add "opp-supported-hw" binding
02fa85e9d93d5763713a9bb2d1721d3026dd3d02 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
3f427335749def797c96a27ab16ad50a1bfabbeb PM / OPP: Remove 'operating-points-names' binding
eecf685fc8a765000539faf36760da57c17d4e65 PM / OPP: Rename OPP nodes as opp@<opp-hz>
0bc5d89207b7ec2e7fb4dd7cac1e9bbd0ade08fe PM / OPP: Add missing doc comments
b698f1fae0d66b2460c38329f3a0592c0d9e25f8 PM / OPP: Parse 'opp-supported-hw' binding
5e05f9c9db6522245f15d4aa847f27c6ba82868e PM / OPP: Parse 'opp-<prop>-<name>' bindings
38aabaf2857b9ebd927e5c4d933ca4a1c219c38c PM / OPP: Set cpu_dev->id in cpumask first
a73f8980b5121762a60c80b042ed0f72c1ad2aa2 PM / OPP: Use snprintf() instead of sprintf()
48fe5637892361113b29f56df2239917f628cfa3 devicetree: bindings: Add optional dynamic-power-coefficient property
7cd0b008988978fdf2e8c40c396274692f2822b4 cpufreq-dt: Supply power coefficient when registering cooling devices
ff5cdd6bce6c78c4150b03f765d1b0ef18457c3d cpufreq-dt: fix handling regulator_get_voltage() result
5596a56412ae4655d9ea05a57b4c813145d29a87 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
a9827e42b4f54e103af1c4e7ee863e5b6733ec2e CIP: Bump version suffix to -cip46 after merge from stable
c9c37b5b0f997d7017d415b234975a58f7605732 CIP: Bump version suffix to -cip47 after merge from stable
9f6b55d30d0140f8352ef5a4b68a8f19b28e6b95 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
f7aca8c2ce6558cbd81bbad545ccba572a85b70b drm: Add an encoder and connector type enum for DPI.
1430c03d6f870d0911a17032f79acf8b9b4bd7e4 of: add node name compare helper functions
0e24b1be379674d51158ff9eaf0362f1574e440e dt-bindings: display: Add bindings for EDT panel
d532d3d555e64a24ba561d9cef770c6a261c7965 drm/panel: simple: Add EDT panel support
209374ec5001e6d5dea8e006b562ea12a9917741 drm: rcar-du: Support panels connected directly to the DPAD outputs
b7c5752a977afc99536c3968d3af163ed1ab00c2 drm: rcar-du: Use the DRM panel API
6e13da21ab3b42954410c062efaf3e3ee1a5ba13 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
76137ab669b2d6c051de7bfaaff4c66b66439644 ARM: shmobile: defconfig: Enable support for panels from EDT
b3339f8b20627d6e7f241a5890a73c6c23ef4c49 ARM: dts: iwg22d-sodimm: Enable LCD panel
b6254a68017fedbe4f5080fa34048b82bb26e5cb ARM: dts: iwg22d-sodimm: Enable touchscreen
09fc6118d874f03ef492855f83bca8a06fcc2f3c CIP: Bump version suffix to -cip48 after merge from stable
2da684fd156e31c58295dab637dd111c6ee6fb3d ARM: shmobile: Document RZ/G1H SoC DT binding
2cb92ea26a275bed082e1a3e3bb19dd658240fdb dt-bindings: reset: rcar-rst: Document r8a7742 reset module
7b7b37e758b99c2b8fe9c6744492a2552875c0d6 soc: renesas: rcar-rst: Add support for RZ/G1H
f57afaf778c4152600472a89dcff3542ecd38df0 ARM: shmobile: r8a7742: Add clock index macros for DT sources
ee6162b43fe50d65506bd107ae840d8627c848db clk: shmobile: Document r8a7742 CPG clock support
872f633996ecd1bcd518a349db403a8fd9c11f0d clk: shmobile: Document r8a7742 MSTP clock support
e0b3fc666f421939fd2808f1eef41e00fef3ab39 clk: shmobile: Document r8a7742 CPG DIV6 clock support
63c02bc34da3b4726300fddfec7d8bcb9634202a clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
2d60c493e69baedc78bc3220e1d8c7b6db75d479 ARM: shmobile: r8a7742: Basic SoC support
10f9a6e5d1dc61a49cc2f4b7a92789adc06ac00c soc: renesas: Add Renesas R8A7742 config option
1b4c5d275687665a8a1d6b4d07c4baa531ab0a0f ARM: debug-ll: Add support for r8a7742
9c3e91a3a4406c695900d45546f7246df935be9e ARM: shmobile: defconfig: Enable r8a7742 SoC
4a6628b988ed2a9cebb903a9fdadb661c206a944 ARM: multi_v7_defconfig: Enable r8a7742 SoC
a25ca9ba4fff3c64fe8a67e4c0d42e09872943f9 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
bcd1f6d0cda87a0217b73c8069c05383c9210420 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
049930a7803a2a86fc4207ca232a3c884a7d9016 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
f16bcaa5c4f9fa6b156a32ea7611d42140b6e39f dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
596d1d27baf4b2c807011984526dec00f87f253e dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
65e358052ff9acbab8f2f6032cdeb892833f22c1 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
0a6402df371e160f1f9625caabfea703a8da27ec pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
0c3361e9c52e506ade9ba48599e54cde15ee3cce pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
1cb756f9d3d39239a1e302e94d011d244887b3d0 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
8c10daa90a25db3fd91b95523f531ffce3554261 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
2a234342d62ed076c20e90f9de318627a85d1692 ARM: dts: r8a7742: Initial SoC device tree
030b6bf0a24b69ae9c101b5534bcc6787dd02e43 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
22d33512174209bc8a658249cda67e45283afd13 ARM: dts: r8a7742: Add GPIO nodes
5cffe77213e9a09f2c3ecc5b3f515fe7a3896fbf dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
9d314fdeb8265e3810583581c9037a559fdbbe86 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
5fc5403d5256a1ef4bf7959ea8c508c0418da218 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
2bd53f61fd4bc290a587fbc4c7f93235a3b86d98 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
a0a1a3abc00c71acd18b3ae2968bbb7352c9af36 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
55c0c110168e76ddd902781a96a8228cb1b28024 ARM: dts: r8a7742: Add IRQC support
29f707dd556481c7848f795fbf8de66f4db94084 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
ab729d8ac60688c7baf1139e9d35e636a76c67fd dt-bindings: i2c: renesas, iic: Document r8a7742 support
14bc44730d20484cafe39ab1c77901f8e980f04e ARM: dts: r8a7742: Add I2C and IIC support
c50c67b5150fc3b6fb2c885ece83c07f625af982 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
5872b7f979a4fc7a657394709359c16696460716 ARM: dts: r8a7742: Add Ethernet AVB support
676b2a2d30e44d20f1a5b44299eb93747a86134f ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
4c3c901d48d1000c964da79b35070686cd75c70d dt-bindings: power: renesas,apmu: Document r8a7742 support
637ef21aa0bab494f77639e3657cd23f035156dc ARM: dts: r8a7742: Add APMU nodes
a4e2c8e5d7fe55440ca1549d705ea64bef29c4f7 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
93645bb594c47470cb03ff9f28f92c1513f33dae ARM: dts: r8a7742: Add SDHI nodes
67332b6fcd47189c8fb23d08a293d26e098d9bea ARM: dts: r8a7742: Add MMC0 node
85974225e2a85d0c44763517ba09d7c4f1801539 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
de9cae33c40c5eed56b1d8ca80d2f1c9d99d858b ARM: dts: renesas: Fix SD Card/eMMC interface device node names
fc03bf51027cf6d1ce9765e335fa6ceccf0ab3f0 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
87c0f1392b8d8948d4e70258ebd9fd3ec22a763f ARM: dts: r8a7742: Add RWDT node
b33d0a9420e2200ad0d523c627890f94527481e5 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
3e5f6ee8fed68df78b17e643d362d207463e8995 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
0704f47bddc6382deda1fe3e77752713aec2d789 ARM: dts: r8a7742: Add thermal device to DT
eac41eb1c2607320cc0f15d6cf1f562d1885bbdd ARM: dts: r8a7742: Add CMT SoC specific support
24980d10f47441a95effad09d22fba31fcae587f spi: renesas,sh-msiof: Add r8a7742 support
0a4193476ecfb42c46e20686280c277a0035491f ARM: dts: r8a7742: Add MSIOF[0123] support
ebcbe52aadec27db1045c15720c24a52a7120da8 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
789f3e5b662a138367814c5000d172834f2be099 of: Add missing exports of node name compare functions
43eef33d753450389b4eb3568d0a993f9f2130c3 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
1ac49fb4274b5a45e85bce060e1b0c574bfc5262 dt-bindings: net: renesas,ether: Document R8A7742 SoC
622e3e3c447944cf8719292dc790f07e016fc4d6 sh_eth: Add compatible string for R8A7742 SoC
0062b5d69ad2fdcd7436aaaf582f61b2c502bbab ARM: dts: r8a7742: Add Ether support
5f01b0b0162afd38d2eaf18098b1e35d12ae2b14 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
951a60468b76c3d937cac669d644b38de23d1dd1 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
61a90483bd2ec8521aa90502c4109e7ba519c825 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
47e919f4eaca67d961ea1b2854afb4d81d1244bf PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
e365209628e81b0eeec0d6227f527d2e552e49f6 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
b316874ab89f844f66e4521a918558d964b85e88 Documentation: dt: add bindings for ti-cpufreq
6c207c3555239e2c4d6f616c171fff9618b762ed cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
7097855d00490bab25103f780cbf2102a6e2d8c0 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
d1ae7c225ab21beafb2004a9a0d58dc965cde190 cpufreq: ti-cpufreq: kfree opp_data when failure
1b80aa27fc6af21b7d188c262d86fd5e3a322078 cpufreq: ti-cpufreq: add missing of_node_put()
1f08a58eb5c0cd47833cdace699edc2d99e74949 cpufreq: ti-cpufreq: Fix an incorrect error return value
6c25b2731e444feee7f9a56c5602700687baafce cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
864cf106005b3a4c2b15fe053b86fe7bc7445b5f ARM: omap2plus_defconfig: Enable support for ti-cpufreq
0ddd3b961137e3aa921b5203d6d9995122ffec22 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
9b90029f87530e49482b78ea744dfabfe3a30677 CIP: Bump version suffix to -cip49 after merge from stable
ac9d30ec9036c96eafe2ab16b9f622f01a7aceb8 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
00089d97373c329d6223c8e0f293b4446f4e11c3 ARM: dts: r8a7742: Add audio support
4016f6d18a04dd8f712a3de89ca0611b40f30432 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
c2c891f50335788717b8bc7799dfc5e0a8b7a44e ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
72ac0f9e2ca6439e47bfbcb09b7a77dd23826b0e CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
acce943cb96e387311a2a4fcac68290c513bd2d8 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
9b4c3df3276fa8cf9967e839959655b433b2f8bb ARM: dts: r8a7742: Add PCIe Controller device node
cdd47c3ec7c6a7350b6af4a05093bfdfe3793703 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
119dbfd886c1bbf845048adc51e35202f02ba3f6 ata: sata_rcar: add gen[23] fallback compatibility strings
7485f08822ec2425fac83651598ce4e3f30b7607 ata: sata_rcar: Fix DMA boundary mask
87362c85d4c4976767d2125532e0330578e0d54e dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
0623635604ce9de7aaf3364ed90167a2481f4f74 ARM: dts: r8a7742: Add SATA nodes
706a30828e7d1b8e9ca372a7ad3fc2ca83dedf93 ARM: dts: r8a7742: Add VSP support
6cf1d904dde440bd4f358007b8ec0f2fe08bd34d ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
4254c075b6b64e19131e66ae3e74f27e53517144 ARM: dts: r8a7742-iwg21m: Add RTC support
c54ba67014ab78beebf2e977e555b6af896ebcf5 spi: renesas,rspi: Add r8a7742 to the compatible list
57f2d2b3889ba7b21fdb771668b1fa5192d740cc ARM: dts: r8a7742: Add QSPI support
2a47e0040203c6f00c0178fdbaa8eb91207fecac ARM: dts: r8a7742-iwg21m: Add SPI NOR support
8a56a23cf3b67e1246006abea39b6e32ccb95ef9 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
0c7ed69982b9a7dfcf13c649c0bee2dc0f87932c spi: sh-msiof: Implement cs-gpios configuration
9ad2deef2e6df77e40f3cd6ab0c5315b1b6e0b33 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
61ff43a128fd6c78678e6c6724e1c35fc731a7f0 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
bb72450532ace723621d0018f292311c9794de5c dt-bindings: can: rcar_can: Add r8a7742 support
7560b1c07179c2db43805eb6b7c1709a7b615fdb ARM: dts: r8a7742: Add CAN support
c968402cb8ccbc38a425ccc88774eb54b9e5e308 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
d837b1b12ae867df433a158c0cbdc5a5ff426c9a ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
f5be2b76a01828457bd9fede983ac9cadad0a131 ARM: dts: r8a7742: Add IPMMU DT nodes
af08f901897d0e4378141b7595daae35fa4eda2c CIP: Bump version suffix to -cip51 after merge from stable
c77d9bc6ba042e55cadec7adc1e214c25d336dd0 dt-bindings: phy: rcar-gen2: Add r8a7742 support
4d50394d7bee1c9b5fd713fa900f79139c0e5960 ARM: dts: r8a7742: Add USB 2.0 host support
2be81ba3a3bc12ef16e17c2bcfebe68bf7ebc7d1 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
593a5aed173073ffd1705bab884d01e76bd52106 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
6b48ca6fa27893f184dff32ffd988ef87ddc582c dt-bindings: usb: usb-xhci: Document r8a7742 support
0ae7b61c26e6728226cb926703f0e504d30ee57c usb: host: xhci-plat: Add r8a7742 support
a243215fb9a6a8be65c38398fca566f7169f4727 ARM: dts: r8a7742: Add XHCI support
1ac224fe31aae9d9eda3e15d3eb534414931b5e2 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
619102a0bd1bddb0f9f6f3eb7e117d08a0b6fb4e ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
b982dd9bc2e5ee006270ba9a0d1594d12e151b00 dt-bindings: PCI: rcar: Add device tree support for r8a7742
a2909e3f5b9a1eb3be2a2ca32e23a9b22284b6c2 base: soc: Early register bus when needed
35557a090862c653ba5cc3be4521c9890142ff0e dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
97c744c4f9ef5970ba25dfe3c2f28307d7419984 soc: renesas: Identify SoC and register with the SoC bus
3685411d48efc76a7ba6c669973a5ed4432e7026 ARM: dts: r8a7743: Add device node for PRR
b8cbee072f592e5fc7274a7b2d7126a62e3599ae ARM: dts: r8a7745: Add device node for PRR
0efa316a54cba1205107d19cc8249e6d8d69eef6 soc: renesas: Identify RZ/G1N
e73995d57e1be772154bd0e4073553c647bdece1 ARM: dts: r8a7744: Add device node for PRR
e5fd16c102805fcdd87a0b46567d35fda90aeae8 soc: renesas: Identify RZ/G1H
dd45897148e828062e761577d6735aaef45112c0 ARM: dts: r8a7742: Add device node for PRR
76e7b4543b2b0b4d6b583425b661aeb8e634bc41 soc: renesas: Identify RZ/G1C
f2b2c00e98248e329f14e95e2f67c88dcbc3bff3 ARM: dts: r8a77470: Add device node for PRR
491720a6eb030632ce94997721c0b1916cd6b38f CIP: Bump version suffix to -cip52 after merge from stable
35e41794fe6cbeaa2cea228ed0fc4ade935cfe7d CIP: Bump version suffix to -cip53 after merge from stable
afaac4fcf760704385fbb451e1e38e373727cbd9 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
c26e0845a51cb2487acbae9dbb3ff742fbcc9287 display: renesas,du: Document the r8a7742 bindings
22c47e5841613734605d1535c43e4dedcae7c58a drm: rcar-du: Add r8a7742 support
d16b90480a5104b8ac9d12d343de99a54bde95de ARM: dts: r8a7742: Add DU support
ffdeb968295099e4ab0d0d825f130ae3b72dbf87 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
414e088457080c8ab5a15e546beb9a90caf05274 ARM: dts: r8a7742: Add TPU support
d159c4dc989885e3b0c9d46f95d9c560e428a7ab dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
cad9b4c5795050bae62658483185848c4ee4743e ARM: dts: r8a7742: Add PWM SoC support
5f1e294889765b4ed1e04d6597d4efd4f6cf8cca ARM: dts: r8a7742-iwg21d-q7: Add LCD support
43df3d30dec2fbd8397c3e9eeb6f565fbdd0dee7 CIP: Bump version suffix to -cip54 after merge from stable
4f68d91b98514c3ba89377847b56c9a346cd16c0 CIP: Bump version suffix to -cip55 after merge from stable
3ee27e6a5273b7b8cb18d85ea242566a57361d7a CIP: Bump version suffix to -cip56 after merge from stable
f6a07d4802f611ef768d936584817afcb4ca7628 CIP: Bump version suffix to -cip57 after merge from stable
4402876ff522c9cbf6b90fb449c74712b4df2cac CIP: Bump version suffix to -cip58 after merge from stable
6a1a8ac4604ca51d9cd5b5ee2fb5f84bbe166490 CIP: Bump version suffix to -cip59 after merge from stable
17f18958e86abe24af5f1a75d74bb734d9cd9960 CIP: Bump version suffix to -cip60 after merge from stable
5e4446b258b78bef0140fa8dceeec29b91fedcc1 CIP: Bump version suffix to -cip61 after merge from stable
b2d9aca10e75badeacada52daa7721dd4432b09e CIP: Bump version suffix to -cip62 after merge from stable
c1c7bccb05cb9cd6cac225a41c1fd75592014220 CIP: Bump version suffix to -cip63 after merge from stable
149cb23f31e68c5de68beaa1aa59a3990852c789 CIP: Bump version suffix to -cip64 after merge from stable
57b145db82da7dee69d7d38f23047b836ce2073f CIP: Bump version suffix to -cip65 after merge from stable
d1fd2f681cf1a77c0693e1a51216a9d7a6349266 CIP: Bump version suffix to -cip66 after merge from stable
1d258c4397fa0c88dc09bc2ee694f72aae7c0b84 CIP: Bump version suffix to -cip67 after merge from stable
5cc4d25f4174f95c1ef51ce49b71cf43a14553d6 CIP: Bump version suffix to -cip68 after merge from stable
0760961eccbd64629049fe5d538889ecd6aadecc CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
18580bc6f5e0cf6e031b9ece80b9f30c175a7f51 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
b3ebc9f997bdcc57dd4c82fffa15c92ac0e0d65d efi: capsule-loader: Fix use-after-free in efi_capsule_write
ccde6d3e5d5c8d3ff36154fd1e4f7e32274ebb92 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
10dbedb497b433e4dfc1bc6667bd4215bd0bbeb2 extcon: adc-jack: Fix incompatible pointer type warning
6ca0fd613d99138feffbbd94516b20442d4bbe53 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
285e8c053e19846fc8096c165a8a28fa0e7925c8 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
ee829fcb8a8f868a33242aa8f81da84e3de9db99 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
9115d1dcb0aec5faae68890227276e163bc73efa CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
cfaa6261bbfe52e3e7b390b00e8b19a6693120c6 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
52fcf8fbdd0fff083e94a2057ea7cee7b3fe39cc CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
6d708cd001888ca6d008d8bae889b8d29d54fb9a CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
6a0e683c0ed67ccb725eabd222c0fc6c8fd28f83 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
d8296a36cca5ffffd1ebd460875d1d05d33ef7d7 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
1f299cff71c3db9c7dd244f72262576738b959d6 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
9335e9da78ce6989ed276b7e5f1246e84cf7c950 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
d9252e2647bb246daba1d4fcd57f6503eb85dbe3 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
5d466b596e728ac0a15b28915122a73a5e2dd18a CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
c11043ef74f501f7e82ee1bd1420b664590c11ba CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
7195c7687ac301f86d3370fc5479cee9a021d911 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
777c5debcc4edee284cabcf947108aa89092a7b8 CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
536ac83eeaea36dc1b934153ed052a8465a8b3f1 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
2bdd3bafc3bb734122175f7d0d908a8d191cf78d CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
b15d81dddca8f3835e1b0324cfbe0e69c890c6de CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
6f7511a1c37d5202e2a65c628d4701d0c490d639 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
e823a5b41c5368258882e8ccde06c4d605250520 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
166b27207c54babfb750f1af6cd91ecdc598f77f CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
6b595ccd3cc31de7dc34506dbe5a401ac3385390 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
f237d3fa25f6be3b002a7247b34ee3589ec3f664 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
2355f4f67716e7eda3249dde597cbcfad10a6ccc CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
38366e5511b8c90d902a2f11f929eee97413db5f CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
1a7e146b4d68a548e0cb91e32b88216bfdebb3fe CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
d757bdc2a72f716888c86903589ec8f4fac13aaa CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
63477c843a21a44abd89d93235b233cbe976c45d CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
256e130384d4616e5519530a2086aae9a40ab9c7 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
74f74b658a47a75e684a06c7ef1cb056ad123710 CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
7c9998c505f7c7f673d822bc2b695909743de960 gpio: rcar: Use raw_spinlock to protect register access
f5c1f2f9c2cc1d64926a86e3e3de82125f507a80 CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
f892691266f357468c1c8ccf661061798393c33f CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree
2ccdc574050dc91f75c1f9c66b20cb1a4019e026 CIP: Bump version suffix to -cip104 after merge from cip/linux-4.4.y-st tree
c997e819d9af81007368fe8c9a44b17ca2a1a645 CIP: Bump version suffix to -cip105 after merge from cip/linux-4.4.y-st tree
ec1ae884d99fa62b519fc26a6b93ff7d36dfab42 CIP: Bump version suffix to -cip106 after merge from cip/linux-4.4.y-st tree
e73a4fa0312c41a42021acad75725610f44f839f Mark this as 4.4.302-cip106-rt59 release. It contains changes from 4.19-st11.

--===============3259784979336908633==--
