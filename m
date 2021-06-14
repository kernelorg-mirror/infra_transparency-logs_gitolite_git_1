Content-Type: multipart/mixed; boundary="===============5289088731429789955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 14 Jun 2021 11:30:52 -0000
Message-Id: <162367025229.32262.1766405955932813227@gitolite.kernel.org>

--===============5289088731429789955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 2bb94d12e0c7bba6e36bd6c3c03d38afb958203c
    new: 62c115fc5050c7039b7082c802a964a523cf00f1
    log: revlist-2bb94d12e0c7-62c115fc5050.txt

--===============5289088731429789955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb94d12e0c7-62c115fc5050.txt

b73205b2711a05d953185ff8623b1b2b6ae077c4 qlcnic: Add null check after calling netdev_alloc_skb
1b7184e227995cf14126722f4db8995edb8e13f3 video: hgafb: fix potential NULL pointer dereference
aedb540597f61c618394d04ce53ea625d03c8bde vgacon: Record video mode changes with VT_RESIZEX
cf4cdc59a1e401cdc01944488d88068aafda8f8d vt: Fix character height handling with VT_RESIZEX
e6c40c7df14497169e00e1e776c4cdb19d7d6bc0 tty: vt: always invoke vc->vc_sw->con_resize callback
e7a48689d1e5ac2071baae98df356972d01dbf5e video: hgafb: correctly handle card detect failure during probe
75523bbfb0eaead670c97fbcf096ca2ab556f0c0 Bluetooth: SMP: Fail if remote and local public keys are identical
adec72d873c39badd7cd94eb184274ec3fa2dd0a Linux 4.4.270
203bb4030dd736bf6ad12eb1a6516dd48013e111 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
9bc6c1246941cf88cf06a27153d6a1108a240067 netfilter: x_tables: Use correct memory barriers.
448a1cb12977f52142e6feb12022c59662d88dc1 NFC: nci: fix memory leak in nci_allocate_device
2f5500e3c8414351566777335af82e72381468f7 proc: Check /proc/$pid/attr/ writes against file opener
077f87bfc545b779d33567e6b912bd41caf2e83e net: hso: fix control-request directions
16cbc9756dd84e870867f003a200553931dd461b mac80211: assure all fragments are encrypted
229fa01b0bd72559e5c5b99e402f180e47ad86a8 mac80211: prevent mixed key and fragment cache attacks
e76511a6fbb5e568a2db4da8da5a120481c914fe mac80211: properly handle A-MSDUs that start with an RFC 1042 header
daea7ff51861cec93ff7f561095d9048b673b51f cfg80211: mitigate A-MSDU aggregation attacks
53a9c079c1f00db46393d10cd1798c12de40fe77 mac80211: drop A-MSDUs on old ciphers
c1073dd6d45f1a9bd6fc586b2ae09ae822e28588 mac80211: add fragment cache to sta_info
608b0a2ae928a74a2f89e02227339dd79cdb63cf mac80211: check defrag PN against current frame
c882f322aebcba8778677dd70916b48c04e144e8 mac80211: prevent attacks on TKIP/WEP as well
e3d4030498c304d7c36bccc6acdedacf55402387 mac80211: do not accept/forward invalid EAPOL frames
6bc28ede7bf3fefd837210b6ba05c91983249796 mac80211: extend protection against mixed key and fragment cache attacks
eb787192910ee8fca9764c376f392e0ab69de58e dm snapshot: properly fix a crash when an origin has no snapshots
86366a28112b06e5feaeb3364bc6d6651df8b012 kgdb: fix gcc-11 warnings harder
5f46b2410db2c8f26b8bb91b40deebf4ec184391 misc/uss720: fix memory leak in uss720_probe
602c13a88594b2c6c343c731160c267b51fdc417 mei: request autosuspend after sending rx flow control
9792fd57de32752bc76f95cf9e81cb5363b59c74 staging: iio: cdc: ad7746: avoid overwrite of num_channels
29b72cbb1b23b78b685f65664459b23f1ad1d044 iio: adc: ad7793: Add missing error code in ad7793_setup()
789a339586977e2b1e5349287ad0a0a1bb2b769c USB: trancevibrator: fix control-request direction
1e04d5d5fe5e76af68f834e1941fcbfa439653be serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ebabf75b335e9fd9968c72d8d3dea868df0c22ea USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
2d475af9d71a287051ac0d34b7932dec717337c8 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
eadb1c40392539061fbc1cfdfaad820011df3797 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
200dbfcad8011e50c3cec269ed7b980836eeb1fa net: usb: fix memory leak in smsc75xx_bind
62bb2c7f2411a0045c24831f11ecacfc35610815 spi: Fix use-after-free with devm_spi_alloc_*
fd047a839f0f1d0af99785c47c253804caefbf38 spi: spi-sh: Fix use-after-free on unbind
61a811e8f5229264b822361f8b23d7638fd8c914 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
9d280ab53df1d4a1043bd7a9e7c6a2f9cfbfe040 NFS: fix an incorrect limit in filelayout_decode_layout()
e8b8418ce14ae66ee55179901edd12191ab06a9e NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
42d76d267b9d791c29c1e62265adb0b1bedba449 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
7d8d3059bbbaf3506445fe1df3ffe4ddc93993e2 net/mlx4: Fix EEPROM dump support
3917fe8933b3abfcd9f40bc354ec6dbfcdf61c1c Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
b2c8d28c34b3070407cb1741f9ba3f15d0284b8b tipc: skb_linearize the head skb when reassembling msgs
572e5bf9765a864acbd6e6e3f8d7de2d5d9ca9c2 i2c: s3c2410: fix possible NULL pointer deref on read message after write
f9469082126cebb7337db3992d143f5e4edfe629 i2c: i801: Don't generate an interrupt on bus reset
cf5502e81afe9d7a4abad999c79eb54d53316c2e platform/x86: hp_accel: Avoid invoking _INI to speed up resume
b92170e209f7746ed72eaac98f2c2f4b9af734e6 net: fujitsu: fix potential null-ptr-deref
669145ee2561e6cfc8027f617fc926d704cf2a67 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
1b68b6d6742b0dd98c9d54b0360966c1479156f6 char: hpet: add checks after calling ioremap
3ca5641d581e8630dab67992ee63c91fb5122def isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
7811cd97e1f83300ea90bb3ac9a38e2f6f9ae3b1 libertas: register sysfs groups properly
f7adc025facdc000053bfd89f552e3c33ed5cd22 media: dvb: Add check on sp8870_readreg return
7e8596496aa8f28882f058afb0b27d4fd653bbd9 media: gspca: properly check for errors in po1030_probe()
038dc339d6eac1e86b40c75d590f2f3b47723cb1 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
ffe3b372c52920e0a4e12bc3162389b540b74693 openrisc: Define memory barrier mb
76bfd8ac20bebeae599452a03dfc5724c0475dcf btrfs: do not BUG_ON in link_to_fixup_dir
0707c3fea8102d211631ba515ef2159707561b0d drm/amdgpu: Fix a use-after-free
6bf627dbf0f4decd8e188c6952d4932b4a53636b net: netcp: Fix an error message
49ee3cfe4314b5cd95cca33fbe8a329aa670d534 net: bnx2: Fix error return code in bnx2_init_board()
0e35b7457b7b6e73ffeaaca1a577fdf1af0feca1 mld: fix panic in mld_newpack()
0d1a943202acab4aeadd350fa2c7e867ee94f3b9 staging: emxx_udc: fix loop in _nbu2ss_nuke()
fb9d5418d3ac2cd3ed40e6dc65752ee982f7054b scsi: libsas: Use _safe() loop in sas_resume_port()
a3d0caf72b35605504abe36936fec7a241645b21 sch_dsmark: fix a NULL deref in qdisc_reset()
72f0a9bbbffb450b1020200b4c17ea5bac66ad79 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
78de841caf3c2f0e45e896a4f7e437a57a4c70d7 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
7dba431185d9e07be7b1d125b3290c5ee4d80525 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
a7dc1c981038bbd5f7379148d7fd8821d2a7b9ae bluetooth: eliminate the potential race condition when removing the HCI controller
a1552bf8b8b7c3f752e21d13a0cb211fce0cf1e1 usb: core: reduce power-on-good delay time of root hub
5be66eab0bbcaf54857db40b1bbbe3b127631800 x86, asm: change the GEN_*_RMWcc() macros to not quote the condition
eea4429288d1302f8699e78cab22cbcccc351f28 x86/asm: Add instruction suffixes to bitops
546d961c339339c07d02d6babf3a5673273d0b1f x86/entry/64: Add instruction suffix
fc074db66f4e239b9138205560736f5268f30d45 Linux 4.4.271
acc1b80d0d4b9821b4a1b29c4b22419fe279de01 efi: cper: fix snprintf() use in cper_dimm_err_location()
20abdd924dc7845eabfb7c8bb18a61c1e237e499 vfio/pci: Fix error return code in vfio_ecap_init()
2edd6b6087af0301b052799342fd97b80480fd77 vfio/platform: fix module_put call in error flow
11ccd03a20cb5ff4df1586db4f68a8cf45b84139 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
17970e1d9850c2b9f88f55f915dba7eab99d29d6 HID: pidff: fix error return code in hid_pidff_init()
cda97ea8508a4dd9abec64d1c6f93b722048a4cd netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b857a797f5fd02ab3cf31f8d10bb2d917dd034e4 ieee802154: fix error return code in ieee802154_add_iface()
079af8d9d606d553fec6f262a60bb139250a0345 ieee802154: fix error return code in ieee802154_llsec_getparams()
054b0b4f9bf86baac0774e1ea38f4b65497089e5 Bluetooth: fix the erroneous flush_work() order
2260759b5300865dc209150e925aaeb9df758630 Bluetooth: use correct lock to prevent UAF of hdev object
b1f2f8952b14e118c6be35b2be2bd24dc0d95272 net: caif: added cfserl_release function
a3536dce5895f714d9eead8afb92629a3fb5875b net: caif: add proper error handling
b042e2b2039565eb8f0eb51c14fbe1ef463c8cd8 net: caif: fix memory leak in caif_device_notify
cc302e30a504e6b60a9ac8df7988646f46cd0294 net: caif: fix memory leak in cfusbl_device_notify
400d3eff06ea7e2f37c7e1d08420613541e7bacb ALSA: timer: Fix master timer notification
e33bafad30d34cfa5e9787cb099cab05e2677fcb ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
764c2e892d1fe895392aff62fb353fdce43bb529 pid: take a reference when initializing `cad_pid`
624fa7baa3788dc9e57840ba5b94bc22b03cda57 ocfs2: fix data corruption by fallocate
eb6875d48590d8e564092e831ff07fa384d7e477 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
9d20683fb38d7e990a03d7c4423f1bae72139520 btrfs: fixup error handling in fixup_inode_link_counts
aa4d57deef70dd7b1da52ff1b11ecb7c12c7da73 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
a6ae5b7a6820ffc7b958a8693c4cea0d31937b5b arm64: Remove unimplemented syscall log message
bbd9b5f5c852e7881e3f511160ae8b6a36d07188 xen-pciback: redo VF placement in the virtual topology
2b9e462d8dc2b13e6b5d9dc8c7ed95502c9718f5 Linux 4.4.272
a1e2ea1440e438cc7dbd9a50d07e654f2f0eacd6 UBSAN: run-time undefined behavior sanity checker
925d5f80d705708010a0e5fee72b5069c175fcd4 ubsan: cosmetic fix to Kconfig text
a5f182c2d7eb0d82ebb8e346669f053c04c0f914 x86/microcode/intel: Change checksum variables to u32
8fc828c5557a30ac20ffa23c413999bc8c4648e6 perf/core: Fix Undefined behaviour in rb_alloc()
d495aed06afc62eed61838f5e4fce050f435ef0e ubsan: fix tree-wide -Wmaybe-uninitialized false positives
c8a3f746c01ac9e0042c9910e0680fc8de29a113 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
d88a0221ae451d7141567252257773025c5dc24e perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
98e1bd5a709762ac56736f6a3112a62da77aa3e2 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
687104778a2eebbaf2c15b6d53eb35ad887e95e2 btrfs: fix int32 overflow in shrink_delalloc().
e69657e9842bec70b22e4eb961bf2fa4d72d94c5 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
7d2c1b5936e8d94f252d74581ce04294b1bba8da mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
ee7c06668496d2e998fcb27090eaf462cdcd9660 UBSAN: fix typo in format string
57284a7feda77c773942310d22cdf4a4faaa8db6 rhashtable: fix shift by 64 when shrinking
654d2a48664c2022988982d4bd00ad05c06ffd70 pwm: samsung: Fix to use lowest div for large enough modulation bits
0477243d082998ba04865ac788dddcb2c9bf9673 drm: fix signed integer overflow
72af8dd263367becc5ebafd804af2825a7717c86 xfs: fix signed integer overflow
ca933cc19c52fcbd1de1fbeaf054862ccf1c22fc mlx4: remove unused fields
a75959cae8aeb8dc9753dcfa4031e3eb047e7da3 mm: mmap: add new /proc tunable for mmap_base ASLR
35283bc4e4cdbed8149be9d9d70412526e918a18 arm: mm: support ARCH_MMAP_RND_BITS
f7fb5059ca67127948d31e267f049a260c9b9027 arm64: mm: support ARCH_MMAP_RND_BITS
8c236873018cde5070cb19138e32688a493aa537 x86: mm: support ARCH_MMAP_RND_BITS
300d3b58c81fabb4c1912ff233c45c7faec919e4 mm: ASLR: use get_random_long()
2b4d9cec7fd72cf1fe17771d9cedcc078aec3796 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
29cca9531127aa4f7e70f1e03b40ae25c306d9e3 mm/slab: use more appropriate condition check for debug_pagealloc
67a0153ce2df180f7e986b6ec74e890722057dfb mm/slab: clean up DEBUG_PAGEALLOC processing code
df318888869f7ff440ea6f27a9ad3b6da32e9985 mm/page_poison.c: enable PAGE_POISONING as a separate option
338da5fafa9741c949d8be21ef694106da2ac81f mm/page_poisoning.c: allow for zero poisoning
925e435546eb520524a6918e526802f326e2a7e1 sh_eth: add R8A7743/5 support
80425588ca695e1248e5dcfa58e81193aa952360 DT: irqchip: renesas-irqc: document R8A7743/5 support
7c3046e6a3961786066480264c16ac0a3e3a8af0 sh-sci: document R8A7743/5 support
1f53a9b4b75241b87d899b8bf9b8b28f6cfaf0f3 ARM: shmobile: r8a7743: basic SoC support
875ab965888b45380c85bb6189585000961ecd25 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
bb69cb4678400fe959cf6e6b950db5211e45d912 ARM: shmobile: r8a7745: basic SoC support
f62394153fce9e83ebb657cb37be93e80db99897 CIP: Build essential clock driver for Renesas RZ/G1 platforms
c174f4aa41347959468594f6f55afe23c80c1f34 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
ba65458b05e3bd6b2c6b545d532d28093417ff27 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
e7aeeeb32f7f68d4d9f9eaa87b40f165b22cea0c ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
896d0e7f31fba0397b6bbe18afa06928f1447b07 stmmac: Add support for SIMATIC IOT2000 platform
d2f4828a9558f7f69c42d7c5e12b984780ece259 iio: core: implement iio_device_{claim|release}_direct_mode()
cf94fdcc1000c3812bd5e941fadc869ac1c23c34 iio: adc: Add support for TI ADC108S102 and ADC128S102
8cc4953b8adcbc13cca7d950aac1a4af759d51b3 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
2c252cc9b9b6d98a661f038a2bdba345c8b9ddeb mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
53efd2d3a2975e903d1715c6474eb5f74f95c0ac gpio: add a data pointer to gpio_chip
7bb01b161bf83448fd73cde41643d9d012cbd9f5 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
5efc7b742c142e4dfdcc6fe1b2251fe2caaf503f gpiolib: Fix a WARN_ON that can never trigger
ad3a580061d0b906d203db91071e64a379edf49f pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
d62ae82296ad236a6d30c0450bcca057d10900da pwm: pca9685: Fix GPIO-only operation
7f1a7de834444b12b9c170dca714ef258649f33f gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
fd11e0acc199a6ff088e160e2ad19d88d35782fe serial: exar: split out the exar code from 8250_pci
35bb91d1a8be9531927327ea0e12903e0793bac9 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
c8dacd017994d52d8be079f90ce77ec160a9e1ea serial: 8250_pci: remove exar code
666eb81213ffb3c0d8839a2365bad77c3cee5c96 serial: exar: Fix mapping of port I/O resources
50e84ada9bfd6547a9c51a5ddc1adcc10ebc4c5b serial: exar: Fix initialization of EXAR registers for ports > 0
34120d6376c0026d2acd5867f0199e874d44858b serial: exar: Fix feature control register constants
a50d1f052cef39439eec0ea2415bbc8234a09aba serial: exar: Move Commtech adapters to 8250_exar as well
25c1e2c3a6f4ff76a14e1ae84b3f0bf5063d47ac serial: pci: Remove unused pci_boards entries
1936437ae68a2e39dbe2feb702d9b57133e386f3 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
981352853a8003a93ad54d18dcfcd72e1fa9e041 serial: exar: Preconfigure xr17v35x MPIOs as output
8c8238d19de957672363623c2eec67d8378de2d6 serial: exar: Leave MPIOs as output for Commtech adapters
479eb405b555f4372d35d030c9161dabbb2aa486 serial: uapi: Add support for bus termination
7a3b6a1dfb7ec4b63dba05c6e0255ace94a9b3ea gpio: exar: add gpio for exar cards
ed25750b5368588c805a0b43c001060d58086e72 gpio: exar: Set proper output level in exar_direction_output
1b2cefc1609a06fd1d39e470a628b49325521810 gpio-exar/8250-exar: Fix passing in of parent PCI device
5fd4a433f9368a257252cecf8a32df0e85af9bd0 gpio: exar: Allocate resources on behalf of the platform device
304960f404141a19468efcceee290426d6a007d5 gpio: exar: Fix reading of directions and values
94ac1412cb95f498f2b8e2752689911541b66b54 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
0d2c9d7755b4a35d8128d9b305dd680df3215d4f gpio: exar: Fix iomap request
e4cbf8d265c0dd1f83dbd6d5ddb759658d29c23f gpio-exar/8250-exar: Rearrange gpiochip parenthood
5c8b4f42debfca437d0df73d32b3c04a0bbb01ad serial: exar: Factor out platform hooks
a4dd079c3462f4148d892c37b24a35ed913589c2 gpio-exar/8250-exar: Make set of exported GPIOs configurable
2a394ec93bd85686bf318f0f6b07e26c57c0b854 serial: exar: Add support for IOT2040 device
0c7bed42c5ae6dc51d82c1f480c684bde3f4a9ed efi: Move efi_status_to_err() to drivers/firmware/efi/
552de24c9e630a37b16c7cd5f78625899b7172e4 efi: Add 'capsule' update support
dde245b0c6531423b982b3f8eb56b2eb828f3f61 x86/efi: Force EFI reboot to process pending capsules
9fdcfbff807d11d5590445e9fd1594d0fa38d590 efi: Add misc char driver interface to update EFI firmware
b14af216ef65a38b061e31f20aa0a9106ff26cad efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
f769075b44f753f13113bc6cc6f1cc2e84d320b7 efi/capsule: Allocate whole capsule into virtual memory
f0ef660aaee41f308d338ece946444b04f8b0f64 efi/capsule: Fix return code on failing kmap/vmap
805a5359674314771994c91df9ca0672957c2ebf efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
db2c5d128f66be4c156eb9420b4b9aa3c0c9d208 efi/capsule: Clean up pr_err/_info() messages
2ec125899d8addc7de729d8c71dda2322b55fe8d efi/capsule: Adjust return type of efi_capsule_setup_info()
642fef6d427021998e6675941fd1d8a2339f7b3e efi/capsule-loader: Use a cached copy of the capsule header
1664ead7008896a27fb771d34ef87b76d7cd8d5c efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
47dd21c5b26b241a5d6bfc6ce0239814b95ca236 efi/capsule-loader: Use page addresses rather than struct page pointers
4d5a68482c1a1c4aa17afafa2fc2b7d37b97486e efi/capsule: Add support for Quark security header
6533bdc0c3434c168f3806af344e57c7b9283626 efi/capsule: Make efi_capsule_pending() lockless
8a74593dbbda4f91a2f69e3a371ab10db5e2f99e ARM: dts: r8a7743: initial SoC device tree
3ba89bb3ed4a5b98b33ef651bea417d3cb40433b ARM: shmobile: r8a7743: Add clock index macros for DT sources
313222756ffe70062915516cb4e2b4922b9a902c clk: shmobile: Document r8a7743 CPG clock support
72fb390dd440d2d7bb8038d9f3aed6c2c63caca6 clk: shmobile: Document r8a7743 CPG DIV6 clock support
27f8aafb52600dd42a1ead07b4c007ebe2678040 clk: shmobile: Document r8a7743 MSTP clock support
102f51fc78454e463bdad7fe389d782e04f1cae0 ARM: dts: r8a7743: Add clocks
d1396c7c02fa9f744758783225606bccd4223267 ARM: dts: r8a7743: add SYS-DMAC support
063fc2b3f892d6cafc636b1bad5381ab6f9617d8 ARM: dts: r8a7743: add [H]SCIF{A|B} support
dfc4296152676314c49f621e1da73547650235d0 ARM: dts: r8a7743: add Ether support
0a5ddb7c3fcd1a4e498f8bddcf5ee39f4845fa88 ARM: dts: r8a7743: add IRQC support
79d4a2ab58eb247073ae7007a65b4a24eb8ba264 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
c888f4ea5af7f41bd2098a77b58eb84467926b2d ARM: DTS: Fix register map for virt-capable GIC
5afcef3e72b31a1302b2f7a11041afc5bda5165f ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
a68842631e62661224132f0addc33b7cb215b149 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
1fe232fa1cf123abdf350a6fb77abf6c0aa7a1fb ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
14bb639901b32e6605a96f8e914db3e518d88e44 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
2f53826ba9ef76e583ec3a6e220ffa4f17ab4517 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
72580f6a54229911404c52b608bc66a8a777547b ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
68b118d466005db9a5fe782b24d728fc2d7d9ec3 pinctrl: sh-pfc: Add PINMUX_SINGLE()
af7c12f2d8c89237fb0dab4ffc4cbfd950dd7dc1 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
832bcaa3ac40208c5684e1f4ce420c4c37a8babe pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
d3191204a0e384348ca4b11c4b6d48500a32ca08 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
5b18cb66e8cfd7e857e4e43bf23ec7634e9d1ccd pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
5de868b93a59fbe481f48eee238fcbb22b446a17 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
55d32dc4e248f7d1a51dd6e2f9735347c3be5b88 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
861ab179340c1043c2100f0c907b88e89023b676 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
592ed491a7f68abf8751b159547b88692f863be9 pinctrl: sh-pfc: r8a7791: Grand I2C rename
68ff1b4ea4abd8738795f26b1d116fb4b3905b42 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
4e1836ecd2a29808b9ed7a00966983816bcf9c35 ARM: dts: r8a7743: add PFC support
9366c8a2ac425696ba1cb7cc7c587d074f286c32 ARM: dts: iwg20d-q7: Add pinctl support for scif0
b6436a01f895df4de8f3f3f9cb8ec6cc1dad18fd gpio: rcar: Add R8A7743 (RZ/G1M) support
1717294b61be649cd7b0c58646b6c86f048a29aa ARM: dts: r8a7743: Add GPIO support
180ab2b9acfd6352a8c199695b423d22deb6ee8f ravb: add fallback compatibility strings
3f68860f82ec3e27d3e1f9a274c02c5d0fc5d53f dt-bindings: net: ravb : Add support for r8a7743 SoC
2f43646b6d3e8adf900dbe774d079af4918e38d8 ARM: shmobile: defconfig: Enable Ethernet AVB
1e189920f7bea362f770b70d0f79b62eff04067b ARM: dts: r8a7743: Add Ethernet AVB support
89c306d2bdf778900b77a2d03ce35c95ddadfcb2 ARM: dts: iwg20d-q7: Add Ethernet AVB support
206bfd9d7451f5ffb949e0fde2a6c2d57d6deb5e pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
d48e16d5f267d3f748d40d3877a421f28ed34432 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
c733a2e16d29797b336818b8e01b5201e9d4b512 ARM: dts: r8a7743: Add MMCIF0 support
f01a670d5aecee7942f04ce8b1f436100499dfaf ARM: dts: iwg20m: Add MMCIF0 support
6b4e905d569900b268f78df3e7c41352af8795f1 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
31ba8e492d8d26f9e64b6f0c0e35227422a39160 ARM: debug-ll: Add support for r8a7743
33b150b558e099e0077feeae96f6dea33c394532 firmware: delete in-kernel firmware
d032c9a3da4541588557eef19190c2bc3a1a5a9a firmware: Restore support for built-in firmware
ae1e0f878762e9e028d3379d3ee0df953ea3256a watchdog: Introduce hardware maximum heartbeat in watchdog core
08ad824f2e08ef3f672c822d86a51492dbb9d5b9 watchdog: Introduce WDOG_HW_RUNNING flag
dcb6c54f727c67102c46cfb40efc2756e869f8d5 watchdog: Make stop function optional
46b9cfb9a5146e4bbd361c7943be22d6a44b20d9 watchdog: imx2: Convert to use infrastructure triggered keepalives
2dc3d4c7dc07f67ffda17785115d8cdce1f08da9 watchdog: core: Fix circular locking dependency
f3393b9d7ac877504c8e694a3beca6bcb62a9abd watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
4abb829a2135cd5b399752a4cff6865585244b6e watchdog: change watchdog_need_worker logic
b00ec3c3fba052936d0870e24ee87255ff1c4b5c watchdog: core: Fix error handling of watchdog_dev_init()
e097c2d4edc1dc6357588f1d50c622b6ecbd037c watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
46367de71b98d87b20bc82ac0826f4cd23633780 watchdog: core: add option to avoid early handling of watchdog
cc7769ae63cb0e52ca3ea847d6c2647193c28405 spi: pxa2xx: Add support for GPIO descriptor chip selects
ec04aed14d8404c198b57ef941e86649c895d4f5 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
b31934dca435630867e4f1e53a189d745bdb588a wireless: change cfg80211 regulatory domain info as debug messages
36b011d2efb5c6c367f47b5f2ea5c5c00b46690c vsyscall: Fix permissions for emulate mode with KAISER/PTI
b1bdceff764d95a10dd78ecfcdd049124fee6edc ARM: shmobile: r8a7743: Fix Watchdog timer clock
a0c2e6821664a2911317a05b393c8e248998a398 ARM: shmobile: Add pm support for r8a7743
2b40f9324a9293a98192bcd533bd80b1335bb505 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
7af9e225f0fc7d15c00768325c7105ea6bfae860 ARM: shmobile: apmu: Add APMU DT support via Enable method
59f3be5c2fd45d2306c0a8685b089947842d4f6c ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
59a5b24dcad4cc1ca2b3638e902247417397fa18 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
5f3b450abce9910e1091786e8d3f4b931cc144ff devicetree: bindings: Renesas APMU and SMP Enable method
cb0d10fc44a697e6ed67fb8bff181af1c9e0860b dt-bindings: apmu: Document r8a7743 support
10e4af27946dfcb99945a0422d93cc86a1f8dfd7 ARM: dts: r8a7743: Add APMU node and second CPU core
96277b5cb2f90c1ccde818e4df17b8f124441aee ARM: dts: r8a7743: Add OPP table for frequency scaling
43069f6ea9bc5b2dcfb2e9c8203e4cd5e5ad0581 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
402af08f693b018f914674c7d2551673c84d51d3 dt-bindings: i2c: Spelling s/propoerty/property/
497b5c9eee31c5ec1804cec9b4f2aca620b0fcf6 i2c: rcar: Add per-Generation fallback bindings
ba93b292d55ed4192c148b50b36b725a62130874 dt-bindings: i2c: Document r8a7743/5 support
2d24fe82e4ec3575842eeb7b4e5ebd3dcd0cbf24 ARM: dts: r8a7743: Add I2C DT support
3e272be226fd8a0a84751232722216a97fcfcb32 i2c: sh_mobile: Add per-Generation fallback bindings
ad164a1f92a935e94129cbc0e4c9d09638df09d6 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
221c4b93517f7e6879ebd7f778e72fac0c1ca783 ARM: dts: r8a7743: Add IIC cores to dtsi
ccb9f40d659d1894b71916dcb17fa2825c9107ae ARM: dts: iwg20d-q7: Add RTC support
8c5413bcb241e62394a26d7599f4f47fe630946e ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
a5529b5c1cc2a5bd0f0d3ab4b763a41744bb5305 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
1654414ca3946eedb8e019f7c853f6be2be69848 ARM: shmobile: r8a7743: Rename SDHI clocks
5792af6a913af0d7d8589418da885b41f957392f mmc: renesas_sdhi: Add r8a7743/5 support
a0170d147b5c2c618cceed1488fb1e52b4fb759b mmc: renesas_sdhi: Add r8a7743/5 support
a794a0f40355eb2ca2db0a2fc70fa0791bf7b344 ARM: dts: r8a7743: Add SDHI controllers
65141854f603f8fdbcdefa14103f1d6c330f74fe ARM: dts: iwg20m: Enable SDHI0 controller
f0a2f0d5c56f55e61c287ec9f08794a7345879c5 ARM: dts: iwg20d-q7: Add SDHI1 support
29157600fabfb15c28efbb98d5c72f2b0c5ece3b nospec: Move array_index_nospec() parameter checking into separate macro
9988a091833e2ab74178b6d61bf789cb498a21a8 nospec: Kill array_index_nospec_mask_check()
ec27e92b1ee9d216bf4eaf740e6ca8fd45917c9b x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
30311a6ed4ba81d3a6c604707b8e757a1d49e439 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
298cbff0c8508cf20034cf63200f12e040700226 serial: sh-sci: Update DT binding documentation for GPIO modem lines
b7029e0f14478c94cefe0bcd1ebfd188fa864c38 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
2ef693a4d24e6c991ee4a2cc583e4f2515fc54ef serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
635c7b8c3fadcb3f98e46e3a5aba6793aee8b56d serial: sh-sci: Add support for GPIO-controlled modem lines
b3ea4f61286ec58cf9a007835359df3eaea3a426 serial: sh-sci: Do not open-code sci_getreg()
2c34d7ff4fab3b24b267d3b759167ef8995635dd serial: sh-sci: Add more Serial Port Register documentation
55a66bf4894888bb57742b02e34982e5358e4c84 serial: sh-sci: Add more Serial Port Control/Data Register documentation
a6b79620bfaf6eefeb349aeeedfb4b317ce903d8 serial: sh-sci: Correct pin initialization on (H)SCIF
71afaec5e4005bb0b8021910aba3a6889a8c42b4 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
0d6ba4d10630d91859123851cf0d2807a9a5dcf6 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
7b2d7c7b97d98c6a711a76a130527fad59109403 serial: sh-sci: Add DT support for dedicated RTS/CTS
db10da3e1682e09afd97e5749df7416627ec95e2 ARM: dts: iwg20d-q7: Rework DT architecture
f0cf84f8e2bc66ce631b880f13896b481f2ba093 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
19972a1fe4327a50e71c29e2d186de2c2065e097 ARM: dts: iwg20d-q7: Add support for ttySC3
c56455378e8f52946329393bb779843822bae084 ARM: dts: iwg20d-q7: Add chosen node
6e6289e5168c0063fb2310442653b257062d8b06 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
0a6d52ffc37812c652d3dcdb8d70c6c39e6cd677 PCI: rcar-gen2: Use gen2 fallback compatibility last
ade685f28afb49e735556fa69d333074364491b8 PCI: rcar: Add device tree support for r8a7743/5
b42c470ab12a0978e69b54f10e2b0be3e7cfa436 ARM: dts: r8a7743: Add internal PCI bridge nodes
73348662341a8b9cd251bb87577fbf0616051e27 phy: rcar-gen2: Add r8a7743/5 support
8445ae6d01a2c4bb3cfc3e82c068c71b373c913c phy: rcar-gen2: add fallback binding
aaf9428c1049ae254f4d4fc740d785ef8c8bf8be ARM: dts: r8a7743: Add USB PHY DT support
b38758f7275a07f4974e2f9ab88260305a895e12 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
2184a740a0d2fc2c79dad2cc53e8bfc874e6bf87 ARM: dts: iwg20d-q7: Enable internal PCI
65b40cc6944f79306e60e3f8bff2a2146e4116af ARM: dts: iwg20d-q7: Enable USB PHY
5273fa8944d8583cf1f3dcbdbaf409267db238a2 usb: renesas_usbhs: add SoC names to compatibility string documentation
9610a438e6cbfae6cfa699b4df453ece9764992a usb: renesas_usbhs: add fallback compatibility strings
9b4f4967248a4c78a2c8455a6c58894896067e9a usb: renesas_usbhs: Add compatible string for r8a7743/5
979a211dc24e369f207fc6f4ca28a537043fe4b5 ARM: dts: r8a7743: Add HS-USB device node
2eec0e6d761147966b39dae1dd03d83211e477fd ARM: dts: iwg20d-q7: Enable HS-USB
3acba8c87cb5d9604ec31d2a97b5a8da2d1dbb48 ARM: dts: r8a7743: Add USB-DMAC device nodes
d243e2df838a8323f4344ba32b79c3b13cc37ddd ARM: dts: r8a7743: Enable DMA for HSUSB
7e25cab8fe5014dd221dd4959ad997f795569e00 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
78f44f1104656eaf117c084d499b0659590ce7d8 spi: sh-msiof: Add compatible strings for r8a774[35]
7371f8d2a3c23a2f0cd2d1966757b3eef883e1db spi: sh-msiof: Add r8a774[35] to the compatible list
0d07695bccde02d2e423721f160a9dca8a0d7d8f ARM: dts: r8a7743: Add MSIOF[012] support
02046d6e764a5468574ec29d99cc8e4687a7afb5 spi: rspi: Add r8a7743/5 to the compatible list
16fa3aa1533c214f6fb837d2e846e78102d00153 ARM: dts: r8a7743: Add QSPI support
a9d5a9d4eb5dd23dd0ff8b972d01755e6ebde9e4 ARM: dts: iwg20m: Add SPI NOR support
741a88560080928534ae55f9b5abacbca3a7ecaf usb: host: xhci-plat: Add r8a7743 support
65539fd4c98f679d47230fcedda82f95de45c522 dt-bindings: usb-xhci: Document r8a7743 support
15b2d9a6eeac2fb7da3a94ad9582b0948ed1351b ARM: dts: r8a7743: Add xhci support to SoC dtsi
5520f0c99116addea05b1aa68935234a7a77a9e1 ARM: shmobile: enable XHCI_RCAR in defconfig
e20b5eb49bf70fe6218cd26f0447a165892a46f6 dt-bindings: display: rcar-du: Document R8A774[35] DU
285b1b46ec58d7ecf3897152bcff5ddd7747a4fd drm: rcar-du: Add R8A7743 support
6f6071075f551269482a6485ffe557a99972927d ARM: dts: r8a7743: Add DU support
366ef7227483dc1b2dd5557464ef7a613acd6a42 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
4c6650a2d59170d08223ca22b232305c7d43881b ARM: shmobile: defconfig: Enable CMA for DMA
8e26de628052112caf2ac36133a787b1250eaafa ARM: dts: r8a7743: Add VSP support
31e8db5a410a22c39fd925e80cc48c495582f828 pinctrl: sh-pfc: r8a7791: Add can_clk function
b6285622ccb5e49cdb4ad513ba40d0bb964a8327 can: rcar: add gen[12] fallback compatibility strings
59221ac87bfc68f8a3fc94d0c79b10d86b58c3ec dt-bindings: can: rcar_can: document r8a774[35] can support
13f305a9457ff000d07c2c0932a0efb6c3f9eb06 ARM: dts: r8a7743: Add CAN[01] SoC support
a4e650fa11a382da603065df44f1a61adff99225 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
ce4c42101841c4627a4fdba7a307c2c458c92aa4 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
d5f2fae0f4a4b97ab3170500972d73a2b463ad2e ARM: shmobile: defconfig: Enable missing support based on DTSes
f213839074e34fa461d41a22f207aa5442bf4e7d PCI: rcar: Convert to DT resource parsing API
0c2d91d2a1d821a36d3ecca05b0209287f2b8cfb PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
a0fa7383d9d7d43fbdefaca01314f9e3cdd4170c PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
04fa23cf531579e5bd0e353f5a08d1bd1294ff06 PCI: rcar: Add runtime PM support to pcie-rcar
48e3d17cddc36fcae5a78db165b4470323752ecb PCI: rcar: Add Gen2 PHY setup to pcie-rcar
365abd735a51fa4a6a8c213a691a50afa97583c0 PCI: rcar: Use proper name for the R-Car SoC
6b5dc26fe3317e271767bf5303f56eb5745d9b3f dt-bindings: PCI: rcar: Add device tree support for r8a7743
22c76ed842bbcb6a6deba21c7926d18f1173c900 ARM: dts: r8a7743: Add default PCIe bus clock
799c0d352cc968ebfba8a43f303a6621884df8e9 ARM: dts: r8a7743: Add PCIe Controller device node
46f3e906f8e103bfa6c491ca186ee48353cf6470 ARM: dts: iwg20d-q7: Enable PCIe Controller
6970fbb6b20ef538835d7554875d38de22a7fad7 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
7ec3d47bf69dcd4f5d27d7aa19e569591250ec76 ARM: dts: r8a7743: add VIN dt support
587ca1d1c3a4b291f8f9a51a28047944599e8490 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
44cca7b177f74ac47e9c48fe30e66c758ce41001 ASoC: rsnd: add missing DT example for Simple Card
aee6d35563095838560b7485fe99168ad2bfcc8a ASoC: rsnd: add missing DT example for Simple Card with TDM
0248387cab6a6066b4bd050f20b8b9a8acfcfbce ASoC: rsnd: Add device tree support for r8a774[35]
aacb6850bcb6ad17b86997310a080afa60ffc75b ARM: shmobile: defconfig: Enable SGTL5000 audio codec
0936d112ea21c735fd760dd65da6ea5950b49392 dmaengine: rcar-dmac: Document SoC specific bindings
78806c44964d08962ed6c3b14994285e2572f8d3 DT: dmaengine: rcar-dmac: document R8A7743/5 support
3d7cee3f7d04d07836afce725fe678b209385323 ASoC: sgtl5000: Remove misleading comment
4f8176f463f27482d37d80e1b53d0c79234b9f78 ASoC: sgtl5000: Fix regulator support
f56972e44cba4a9435e4b194eda8549e0fbdadd4 ASoC: sgtl5000: Write all default registers
f24469447542c297098472a432288e3a64f972a0 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
4d41534cc686153d6b56bf2072f8f73f88348926 ASoC: sgtl5000: Disable internal PLL early
f7cba5ba069cf269609643deb738c27cc0d87dd3 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
955803908c27262023989ced520664a35d1ac8d8 sgtl5000: add Lineout volume control
b84b3930231be88a7ce8959fb6b9c1b3bd344fe5 ARM: dts: r8a7743: Add audio clocks
6053a7f26f866e81910aefa0ec18a545eef08226 ARM: dts: r8a7743: Add audio DMAC support
0869b0afbc3a1ccacbdf9feb1157f51182f07cca ARM: dts: r8a7743: Add sound support
7a14b6b4011d449dc0b984cc48f25b498153b66f ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
7a978e7fcbbc18e55d6f4375336cc1a423f0d51a ARM: dts: iwg20d-q7-common: Sound PIO support
172bb05a17fb5596986fc26ce08b211deccb3004 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
bc25284b78e59be65ecd7803a9ce8d202ab4ff36 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
1de9100227c62968b9b9589ac1611bde5a65094b ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
c5a717e4b2e3f0870d86177c0d26af9c372249bf ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
3cc98a2f845c40c0b7ab3aa0db11a228988b1275 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
404b35c6684973d0dbdc2992c4cf3bae0c809be9 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
31c73bfb65f6d1a0d7b81cdfd93cb36b6b01c392 ARM: dts: r8a7743: Add TPU support
2fdd6c2acd40fa9133a08be62eaefedb9274505f ARM: multi_v7_defconfig: Select PWM_RCAR as module
120cf9e338e0bead019566560494900a6b261046 ARM: shmobile: defconfig: Enable PWM
84192f1017ce1d89e93300591f8e1c73883e6c46 pwm: rcar: Improve accuracy of frequency division setting
4df8d60c48b24a24f787f4ef1011cc2099002902 pwm: rcar: Make use of pwm_is_enabled()
939d388b9f207a27950334c9eae2b2eb3d4e8b22 pwm: rcar: Use PM Runtime to control module clock
b8e85e9f89be82bb45b867944d94e72e5ed6a0d4 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
91edab3b8f593fd7b2cae4250d93d61ca2930199 ARM: dts: r8a7743: Add PWM SoC support
2e76010bcb186b2f0fad85e27f2050e71577c8ea thermal: rcar: move rcar_thermal_dt_ids to upside
bb08f37bdcd972aff7f8aaed9bb2a376391203a5 thermal: rcar: check every rcar_thermal_update_temp() return value
7dbbf353788ab9a1db27d2dbad51c22f93f987f6 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
076fb8f8c022a92ac8695a90c17461692d2c7fd1 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
37960f2d1f32636da975d52c4c7e7b0658899d70 thermal: rcar: enable to use thermal-zone on DT
cf5de576363d572a68218293a2577d048669ab1c thermal: rcar_thermal: don't open code of_device_get_match_data()
68614708346137c0d6f103663e4084f537df379f thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
01504be420e23392e43d69efd29bfb10a0231359 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
a772cb18defcfe6ccb4ca248ab94ddb51786c347 thermal: rcar_thermal: Fix priv->zone error handling
606737587ccbdb88eb02568c0cbde27a156763b1 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
bfb9aca5f0ecb32b4291658521d48dd10c4ee22e thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
cf68fcc03cdb11da23361f051dcb218e3d54f8fc dt-bindings: thermal: rcar: Add device tree support for r8a7743
55001b6ec9e9c97094e5c912e316e8e77f9ba414 ARM: dts: r8a7743: Add thermal device to DT
1d5815d861c0544e7f0470e9f3120687c3aa8516 clocksource: sh_cmt: Compute rate before registration again
f77cd242d92c657cb9e44d021b69b5e42374ec85 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
83615a669749e5c94955c54cfa08ad312072d5db ARM: dts: r8a7743: Add CMT SoC specific support
6a02bcf8c71bc054b27302400f03d040fe70916e ARM: dts: iwg20m: Enable cmt0
79b0ac79e5f0d49b678b7e556e8b68d9ee5fa5f3 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
f0cd7d5b736508dd90aa424de0711cf2b4268926 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
0ba6735330c8b9137a834d48d33a750d3ae0e165 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
0b1736899772e7a8f71f053eeae6efcfacc8174c ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
5bcba38380d30bc661e562d76ebffda3fe75c04d dt: Add of_device_compatible_match()
642f5cc3e02b764a624c9ff2b8ec56bada4cf2a4 of: Provide dummy of_device_compatible_match() for compile-testing
9ec0bda642db58bdcc06c0e91c2406e616544553 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
6374008cc209fa5c4543838a2c01f4abb24b74f2 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
a5d2bb678a3b9d93e820579f1f89e2c9c73cc161 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
893e6d97afd959b1f41ab9a78b29bb7eb22895e7 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
4341d8a1fb0e7c18f37c000d90bb823b18dc27fa clk: shmobile: Document r8a7745 CPG clock support
f6b282e23a6b5f9f246f0f0537f23d3fda282c63 clk: shmobile: Document r8a7745 CPG DIV6 clock support
6ac91a379113743ae4270b038fe9d516a071dc71 clk: shmobile: Document r8a7745 MSTP clock support
32447d097fdbfc90de45611847d6637e71768731 ARM: shmobile: r8a7745: Add clock index macros for DT sources
07e8f753b63b9c9a03d34be7105732295065e3dd ARM: dts: r8a7745: initial SoC device tree
a9f42e4bd493c3119795b178fe7522f9bb5b50bb ARM: dts: r8a7745: Add clocks
39f0098b8f600a6329e18ca5e4679b7501e50092 ARM: dts: r8a7745: add SYS-DMAC support
cfe5a101209675c0f8b3317b0fceeeb5ca60a1b2 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
b9b30f2cf559f01ba686c06b178f69750158dc34 ARM: dts: r8a7745: add Ether support
1cecc1170e613612843e9236b2579978802d6bd7 ARM: dts: r8a7745: add IRQC support
e018e5c4ab3c12412785b751e1396f2b8684b0ee ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
e1c1bb071a1268fb8485d5eb70f805d275001dac ARM: DTS: Fix register map for virt-capable GIC
b7ea0b49e8a625d0e98f5619f81bc305e8a3d364 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
e73f294db2069989a3313fbb030916d8e1742701 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
884e484919b2f686a1a6cd40ffe435d10586a9d6 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
0436ab261335680698eaac7727bfed7ca263a8cf ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
3d1e9bb9a65408ec6ecc50ee8ada4bd29475e1e4 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
3e8abf06b2132f1b7c4d418faf5be0d8e1b3178f pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
eedf08cc854cc15ffb3c6045b26bac6af1c392eb pinctrl: sh-pfc: r8a7794: Add SSI pin groups
a169cdec97e90028448087c6f66e2d4ac05c31bd pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
22ab39a420391a6ed5f661cb8c374317fc2aa140 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
e8592693fccf41d2dc1c42153d54b14bb667bb78 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
df28d6a0828357793259885bce1ec0b88e5da5aa pinctrl: sh-pfc: r8a7794: Add DU pin groups
f5cb3f84ef339f13eea7e0244fafd0770b729d17 pinctrl: sh-pfc: r8a7794: Swap ATA signals
5f5ca00f320eea2f4b2f61247c5ce7fb4c92317e pinctrl: sh-pfc: r8a7794: Rename some I2C signals
d4b5a1d7eb075ead61edf23ea0dccc4966950ba2 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
f7a20ec0177d0c52db986f6287bc2248449fc9d8 pinctrl: sh-pfc: r8a7794: Remove reserved bits
e2e74c6a9100a94dad079b822cca348fab58c066 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
c097996d082de4424d3212750aef9ea6c9df7c18 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
be25f62e9e2fb3fbe546a1b5ffbea64eab5dfc47 pinctrl: sh-pfc: r8a7794: Add can_clk function
94d92cb2c79719b9d3277ad63d9b310d0c0de96f pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
df7a203ba6f86d43d871cb50736747ffdebf72c6 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
9666a95dbf7e18c1c7d54d9bcb0283cef74347a5 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
de4618a97bb99812c14519a2847b168bc80e5c38 ARM: dts: r8a7745: add PFC support
d2b9f651e5673fa761686e647eddd65bd64e0183 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
81a68d9aca99207584ddfcb9cb6d98ea04a3c129 gpio: rcar: Add r8a7745 (RZ/G1E) support
5110d2d3a31f8081ededeef7d994c8c948ced47e gpio: rcar: add gen[123] fallback compatibility strings
ee86d72b3556fd4e0cfc1e3ab94e06685bf11147 ARM: dts: r8a7745: Add GPIO support
6cb999823bc4c834246e79dd36f7216f3b4bad53 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
4783b0d0fdd0d709f92bf99ed7f65835a8a3222b dt-bindings: net: ravb : Add support for r8a7745 SoC
5c5fb1ea7b9d7350d67b3e88ddc5373fd0146331 ARM: dts: r8a7745: Add Ethernet AVB support
d0ec8f44cd1191887b91b0e080d4b7f06eca216d ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
aa520332af24b51660a844883707fbeaba05bdbc ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
76462d52d5f6863a203093fc995bf7c915c6a587 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
873e1448abf0fb12d73530cd8a5ad77ebea52163 ARM: dts: r8a7745: Add MMC interface support
eb46ae4410815ca795e5e49b4788522afe092055 ARM: dts: iwg22m: Add eMMC support
2d3d0b1a9d6f1daef68c78ed8979c1f030784535 ARM: debug-ll: Add support for r8a7745
a92265d80d6881a280e449a7af800cc1e68929d0 ARM: Add definition for monitor mode
67dad384e809330294de131b080e2048e4fd7b53 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
7f09b85ce54d148e213f61cbfb50a5be9cc96cbe ARM: shmobile: rcar-gen2: fix non-SMP build
1817821df65a61d1c2b55c117a657c497435acba ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
81a52550936fd2925b68971689f7688b20277f51 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
89586cea2ff9b599b5a52e3b0306491234dfdb8f ARM: shmobile: Add pm support for r8a7745
0e5d164a725644299336566ce9a7e8c0fac543f4 dt-bindings: apmu: Document r8a7745 support
4a3f26d6981e134c28414b186ff474dac826e1f5 ARM: dts: r8a7745: Add APMU node and second CPU core
9d85c87ea9dedf4e277603f9780cfbca8f926fba ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
50eeee6c418581eda7c6655f869713527f584f8f ARM: dts: r8a7745: Add I2C DT support
6acd085a9cd99b575b143ce0735c14694d4b003e ARM: dts: r8a7745: Add IIC cores to dtsi
d39bf9c84451d48b4bc68e846a67327686730b21 ARM: dts: iwg22m: Add RTC support
2bb3de2eab676592572d0ce185ac24464822b7e0 ARM: dts: r8a7745: Add SDHI controllers
64368785db632213072ee2dcd977d00f31a5433b ARM: dts: iwg22m: Enable SDHI1 controller
6aa05936ee56c7ba3b003d24bd94e592004a3e1c ARM: dts: iwg22d: Enable SDHI0 controller
c31875ecc12d14a82ab8fbe9959db7aed1a6c60e ARM: dts: iwg22d: Add /dev/ttySC5 support
ddf720416f2c87399073614af42f58d59dca7bbc ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
1fc450b0979c51d89ea8351fa9dc4d224ede6076 ARM: dts: r8a7745: Add QSPI support
e4e24fb369acd371b702e5dcd1eb48fd7c116a17 ARM: dts: iwg22m: Add SPI NOR support
32eb22ee655fa1d8d62b09fcc1456f79454f422d of: add vendor prefix for Silicon Storage Technology Inc.
cf1ad01aec0c0ac5204f536f47e5163540377701 ARM: dts: r8a7745: Add internal PCI bridge nodes
be4c3978ada31f9cd66ec5f331f0dfe9622162fa ARM: dts: r8a7745: Add USB PHY DT support
423a8cfc4ca25e3a4bdae720d80373a6f0ea1d7d ARM: dts: r8a7745: Link PCI USB devices to USB PHY
bab3030ad52455b226f37b370bd354091a4f22d9 ARM: dts: iwg22d-sodimm: Enable internal PCI
d5abb4fb6a4aa26b081de620aec633385045bcf8 ARM: dts: iwg22d-sodimm: Enable USB PHY
10751e897636fc9d810c6d1b2eb2e3be774682f3 ARM: dts: r8a7745: Add HS-USB device node
0f86f40df2cd3b48659a1d7806a5a3f4ac0567ff ARM: dts: iwg22d-sodimm: Enable HS-USB
1bcf247db8288466a6141a8bcc41df3a1d9c0e78 ARM: dts: r8a7745: Add USB-DMAC device nodes
f98154babb616500ffbe790ab325afc78934484b ARM: dts: r8a7745: Enable DMA for HSUSB
7546c5f048642ce1d4b4401c506134100c485d4f ARM: dts: r8a7745: Add MSIOF[012] support
128d1682d44e59b66f296b0db6b75d8ccb5626f6 drm: rcar-du: Add R8A7745 support
9dc580f247c3117e617556012647ba42f9c3bbb7 ARM: dts: r8a7745: Add DU support
bfc709522892ece000cd74756ae7781d2b89d25c ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
4fc413021df0e08de7918228523a0a0f7de62567 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
c808eab4a4740918218ae9e389d7efa96e9d88ec usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
6aee8e811979a8ad45a3cc482e187f4273f002e7 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
716008f642d873dbe1a813e2ba2653c37fb4f416 usb: gadget: f_ncm: add support for no_skb_reserve
a5281567a44e63911cff2a6c83eb82e3c6cd69a3 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
5ae9525e8f0fb5743c98dd450645a1c531ca4153 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
ae6e9699925a886fdf7348c8953d880de667bfe3 ARM: shmobile: defconfig: Enable missing support based on DTSes
e0115cdf11063c8bd6fd2c7242a53e2dec4ffcef PM / OPP: Move error message to debug level
79e0370546c083cd4f0cf9802ecf0b9481184d4a ARM: dts: r8a7745: Add PWM SoC support
681b966b7d65bee7bfafe0017a50ec64ed6ca95c ARM: dts: r8a7745: Add TPU support
eaa97d862df5d7a6e7f51a24d1a9755d40b9bcf6 ARM: dts: r8a7745: Add CAN[01] SoC support
f672bc396a0a5103cde1e0541bd9405a3c4110e5 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
7b89360d16c0bb93e5d0554c9175cf24f25ebd33 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
1ac4049448608ea5634fddba9c638b292ffc0d96 ARM: dts: r8a7745: add VIN dt support
8945d6f485952513c1949fb7f783a20b4f365af7 selftests/timers: make loop consistent with array size
91eab259ddb5411547df27e4dd790ecc1429a0ea ARM: dts: r8a7745: Add CMT SoC specific support
56d2a0b2168ec6963083f54b97b9f8d87a573e0a ARM: dts: iwg22m: Enable cmt0
bf76891563b6178b6860fdb18c89a97614954576 ARM: shmobile: Remove shmobile_boot_arg
7143655ccd89be24e94eed2f35c46219fb22962d ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
b5b6edb51eb80894d9c5e27a03cdc6144cf98ffc ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
2bb2e7a2a5be50e16e1e5a2a6ef146e339b1acc8 ARM: shmobile: Add watchdog support
e8f48b374e01a6f03452c747ae56fb109eeb8276 soc: renesas: Add R-Car RST driver
2d07b33e4c370e47e68393e55eb0a56ccb33814f reset: Add renesas,rst DT bindings
3676cfc2a7b09eaa76ee50f3d8374c7311e44272 clk: shmobile: rcar-gen2: Init R-Car reset IP
9b77236f77c0ab402d1da654d1abcd50403fef61 clk: Allow clocks to be marked as CRITICAL
651d5f8ac0418a26f2455fecaf7bfe9d6064e497 clk: WARN_ON about to disable a critical clock
183e315a41d06d2c6d5a1260fab4e82a5844f938 clk: fix critical clock locking
3611d4682e5af3da990f913ac20063ed80abc92c clk: renesas: mstp: Make INTC-SYS a critical clock
3b0f9130712e8b9dd980bb8e4b8aca67d595498b ARM: dts: r8a7743: Register rwdt and intc-sys clocks
18e2a0802b48b6d644c0a27da97f5aa5d31bb477 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
d410bb58213fe132d7a55922ac0cd8f4162b6e1d watchdog: renesas-wdt: add driver
297f4a6d81ce523ce966d3f4a884bf910ca1f76c watchdog: renesas_wdt: avoid (theoretical) type overflow
352d8d48ae9a3a91fa13b02cae047c936f357359 watchdog: renesas_wdt: check rate also for upper limit
31130e3c26af0ac076e446a138caf6b6770bed3e watchdog: renesas_wdt: don't round closest with get_timeleft
1217119a16a0ecbdd2349654fbe5a59307606307 watchdog: renesas_wdt: apply better precision
c9986968b2b14dc632b51f058a2ae3ad05d0f25e watchdog: renesas_wdt: add another divider option
45099e818948ccd9aa7edf417073b8b0f8da7c62 watchdog: renesas_wdt: consistently use RuntimePM for clock management
7e682f9a0f88099faa909b7780f02303044c7cba watchdog: renesas_wdt: make 'clk' a variable local to probe()
dc9eb3e8eeec4684b0895f00017980f1467bf853 watchdog: renesas_wdt: update copyright dates
7ef669e30d431d4886a9b0d2dd0978c1e0a5929e watchdog: renesas_wdt: Add suspend/resume support
ac3501299c41cc5e1dce5c1772e74e8b052336a0 watchdog: renesas_wdt: Add restart handler
96322443ca712f937b082e874c5e3a7ccb5dbc39 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
eb6806b5014e0ef4d52858e39aa5d7ba59ce50cd ARM: shmobile: rcar-gen2: Add more register documentation
696825d0db0631174d7c9c152b1a0ac34164f688 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
0064a1342a0a8f01b3641524c6c2810dc5bb1116 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
d8c69b3f8949257772e22cda453ff3d3a56ede04 ARM: shmobile: rcar-gen2: Add watchdog support
3acf19903621365bcd01af20843e26af02e25ab0 ARM: dts: r8a7743: Add Inter Connect RAM
49a6b94d97def6d072131276adf1b9e9ad0df70a ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
ee07bf129e48e028639290b0c6d6ae7e430a4c36 ARM: dts: r8a7743: Adjust SMP routine size
a72cb6b35d9fcc8c1c93ead7a4bbac531994c6f0 ARM: dts: r8a7745: Add Inter Connect RAM
a07f39af645d4e8f17baed0db52ffc590afe6875 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
18304fdbf0b182130809977d471eae5bf01aee37 ARM: dts: r8a7745: Adjust SMP routine size
17388d1078a67eedd71162aff0ee2b185d3781e3 ARM: dts: r8a7743: initial SoC device tree
302c1f0d0c6722be7b86b4f4532445c4cb042dc0 ARM: dts: r8a7745: initial SoC device tree
0bc9daf3f0d2a6667bb6c8f6885c477f3fd61354 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
43bd52ba7963342ac30c801dd8cb9830c7daa749 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
96f1d7fcd2aeb9239796ed6ed67a8e680a5d004a ARM: dts: iwg20m: Add watchdog support to SoM dtsi
af0d2f4d2dbcc2bc809765106ea18022c4b4b6d8 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
827dfbc2b3a04933ab725d628afabe67a06f680b ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
ebfbcef3c5ee2c375729627aa596c74df927cbd6 ARM: dts: r8a7745: Add VSP support
0b5cc0cdbb7d8cb172065db640282343379dafc6 ARM: dts: r8a7743: Fix vsp1 properties
fec2a325b1f457d6cddf89a99fca63539b7e49db ARM: dts: r8a7791: Fix vsp1 properties
3d952084d31704f5d0c11f8915e9b23823c6ac86 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
f44bd3a4b1cdfbc66202adfac5756287e636ccd6 Revert "Smack: Mark inode instant in smack_task_to_inode"
f07a08d93ab8cc508b6a210b79b9360b869050f2 enic: do not call enic_change_mtu in enic_probe
3b6583635f952ce1f4329a8148a11e231393e34e rcar: src: skip disabled-SRC nodes
0c6e9e81ac9132b0d6d06d493842e87d68076f2c dmaengine: rcar-dmac: clear pertinence number of channels
41b5ec4e07f3bb2050214b16df0c133368a58436 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
c079551720b71134ac327e84c5a9f9e2079dabfe dmaengine: rcar-dmac: use result of updated get_residue in tx_status
ab793615ba95d047a99ce2ddaa203d7a8a61a882 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
138f8354939ad9956e016ca2963ef4fcfbb6085f dmaengine: rcar-dmac: Fixed active descriptor initializing
932b68e99acba4ba743849329608884c2540ec72 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
12808662d9a494866c98b33951656b74a026a18f dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
e41bb7b95398594a31025f19cce7f9c94a940cf9 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
2299235033593e9f5c60b6f659f825c50bbc91ac ARM: dts: r8a7745: Add audio clocks
620d08314ea304118270fec54c8ed1d6b90615d3 ARM: dts: r8a7745: Add audio DMAC support
2ee02074f4d5cba9e3dc4bbabf57799f8d13e974 ARM: dts: r8a7745: Add sound support
a9c8aad6c7ed2981b752307e30f85c637b49f0c9 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
48c5e2ef9c4525eeb818cb5e543be1dba0e55e0f ARM: dts: iwg22d-sodimm: Sound PIO support
c81bbecd603d0bb35ff540847cf86f2ffdb60f52 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
d822d1f7059736eb8d6ee7a4084e6cc9277aa7f4 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
6d3a9b650f2dd526ba389efad46810ddd09ecaa6 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
fe216bc1c721506a1aecc4ed97a78c559f547d8b ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
3c4d640700ca8382327f7e12b3110ce86b21ae36 CIP: Add version suffix -cip28
0d5fcc47bf3939ccc3e0a82cd69f7d5a96d975d9 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
395e4d2f508bb5f899555bdd6a2d20c15330a45a ARM: dts: r8a7745: Add PMU device node
4fb452ced0ebe054b918efcdaca0db61f867dc75 ARM: dts: r8a7743: Add PMU device node
2eb3df2f2b6faa07659745e1618d4324183d59f8 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
5c0f61aa03d78ecf44054d3d0bc041c9628197a8 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
bfc9f2eb359ba165f53fac3bd68d485600f34a64 CIP: Bump version suffix to -cip30 after merge from stable
e234760ecb1e562ba77799b7799ed15583353dd6 CIP: Bump version suffix to -cip31 after merge from stable
441273e288ac8d0f5c825182ca658d06195bd66c net: ipconfig: Support using "delayed" DHCP replies
2409a3fb27d74f13f08371cbab71f259ebdf7c8b ARM: shmobile: r8a77470: basic SoC support
7b99714e00cb9990c41b2f1bea2f53c5f131db64 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
f96da4e3f262dfb4e71c03c71ad7ecc572f8a4c2 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
5dfabf2a482b9cbd834c858f5f3da6646f2e46f0 ARM: shmobile: r8a77470: Add clock index macros for DT sources
af131227c69c13c917b49c637e62a92770c3474a pinctrl: sh-pfc: Add r8a77470 PFC support
bf99ec3ee72fc82da0c29cc7e2d62f8382a0d944 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
5f9a492018a87942ad2c5f0336e61d46d46492e3 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
474102afc1ccbf6ff3689a1e4046b704a9f103d3 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
930dab728aee64436684b44a0c632acf113e3bf8 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
8ca48c35965783189a9206e58f7d0a00e4e54188 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
9bdd589aed52f864e5da2a91db37908e31eee4b6 pinctrl: sh-pfc: r8a77470: Add USB pin groups
bb53fccf106bce9934f71aa034770ebf42fe9870 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
29dfbc5acf6da8cd7bf7c0b54fe2ca2393d36d26 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
4d95f46232cf34b4fc4ff1f9506c70a718a34db3 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
130d0cee6f8ee5c5cab78d73da76e58403d6b705 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
751988be2690792519695782386e825d01c4f21a soc: renesas: rcar-rst: Add support for RZ/G1C
c029cd0b2a44808c789096772e79c233b2dfcd9b ARM: debug-ll: Add support for r8a77470
e58988c0f2e125ff20ab9140c7a4bc866ab89773 gpiolib: Extract mask allocation into subroutine
7d35dcd8554a31cced37136504b4aed2ef575cef gpiolib: Support 'gpio-reserved-ranges' property
3d79da8bd4446f41358985bc2f0482bb6b306009 gpiolib: Avoid calling chip->request() for unused gpios
fe8ca30da1d7be92d6dfca550a37492533634010 gpio: rcar: Implement gpiochip.set_multiple()
eb722e785c9ec64b9458d9b420b672990e1cddd7 gpio: rcar: Add GPIO hole support
4005d31210386b69b2d1ef8cd24fe7d7c297b075 dt-bindings: gpio: Add a gpio-reserved-ranges property
55e076490838fa7393d21e57e9076f8d3c569ba1 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
f4cadc7bd0e344a7196e4ee9ddbfe57167b09c5b ARM: shmobile: defconfig: Enable r8a77470 SoC
9b91da5e65aa82c278a9d4e9102f7c2d0019d9be ARM: multi_v7_defconfig: Enable r8a77470 SoC
f0c750ae0be3e035d77b921d5cce61d00b175076 serial: sh-sci: Document r8a77470 bindings
15d2c1200044ea593c8413cd3ddb2e2b13b05cab dt-bindings: sram: Document renesas, smp-sram
7cb7ed9f497a7306bd10f6e0833efe72c986b523 ARM: dts: r8a77470: Initial SoC device tree
7fc269666e34cae7dc13670adf0642945ac442f6 clk: shmobile: Document r8a77470 CPG clock support
3e4047a81f5ee259a7900211e27b2b4e9255b61b clk: shmobile: Document r8a77470 CPG DIV6 clock support
b393015f8f45eee47620d989d61548e45343f529 clk: shmobile: Document r8a77470 MSTP clock support
445a7be3653cfc9cc625b16132cd3114e97f8bcc ARM: dts: r8a77470: Add clocks
b3fc5663c784d9cff537b56d487018ea354c8a7b dt-bindings: arm: Document iW-RainboW-G23S single board computer
2173292d3a93100c307abfea206ad41454db671f ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
f1022d1e760005eca5caef9824484518852da5b0 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
aeab64531691b6ff15f253ee038e0f56ac038d72 ARM: dts: r8a77470: Add PFC support
0c8b97d56d31e08353c78f132e67b1613ed3e419 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
08f8bed362617979e03cc6ea9389b76c8ce0f397 ARM: dts: r8a77470: Add GPIO support
cdcd78c2f54875d62a11abc00d46321baf664ac9 ARM: dts: r8a77470: Add SCIF support
55060a27d5cd5713d633d2035ee2f46dd2710998 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
0dd4ec4c213c63ed532ed0805ae42bf6598210d1 ARM: dts: r8a77470: Add IRQC support
d41ed0c547f57dfce623ea408fb1dc4488b21435 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
77b1a43a2b5df6564eef9c0265acd6ef803006bc dt-bindings: rcar-dmac: Document missing error interrupt
f96cf9436e7829be3002bfec491fb9fa3caba436 dt-bindings: rcar-dmac: Document r8a77470 support
1cfa847f436dec3bd6386f87ecaab6c410bb6664 ARM: dts: r8a77470: Add SYS-DMAC support
0683ad5694eb660636e69b8dd37d238882d20503 ARM: dts: r8a77470: Add SCIF DMA support
3564731bddf8b8369c19d710a5384f842d363667 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
19be40e2cb978ced83731e5e65fc45a21014f22d ARM: dts: r8a77470: Add EtherAVB support
15fb5f86deddfec85289ca3d638495a856f15efc ARM: dts: iwg23s-sbc: Add EtherAVB support
0af8457cdd86fbfddce4fc7529639f9045747f3a ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
edf8be59e5697ec884e953d82e24624bf9bf8cb4 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
07e6a27ec1a212efe5a04000f8730eefc995bd69 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
1bf145a9095932db80dd129b5215f5405291c5e1 dt-bindings: apmu: Document r8a77470 support
23fca5e48af610ac185da4e5657f3a1c1a2049da ARM: dts: r8a77470: Add SMP support
8bfed1c56ac060c4e98ee454cd46d21de934b4b5 CIP: Bump version suffix to -cip33 after merge from stable
6eb7133c9b7927fb8114fc7981ba8acd4938d1b4 CIP: Bump version suffix to -cip34 after merge from stable
f3d69b1c5980a11b59d077feea6e7368fb344cb4 spi: pxa2xx: Fix build error because of missing header
a7e4240b50a25d15aef42d71b04c472da9bc7510 Add gitlab-ci.yaml
e0021a47cfcec9d71409ed962ef73b7d19cc86c6 CIP: Bump version suffix to -cip35 after merge from stable
c2a5775435ac8d9ec52d9a5afd92d95615fd1d14 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
65b148df33de1e72fb906ccffe064533f8d8f08c spi: rspi: Add r8a77470 to the compatible list
132c1e4923e39d68f24d1fb799701e439f97bb15 mtd: spi-nor: Add support for is25lp016d
608bca2f85222b08f181c8e365cda92a70af13bc ARM: dts: r8a77470: Add QSPI support
d62618255e1f603c1f979ddb91e58b7447dfc6c6 ARM: dts: iwg23s-sbc: Add QSPI flash support
dfd1679de4f09bdeb54e0025be98c19c89eb2186 rtc: add support for NXP PCF85363 real-time clock
6e0aeb16d830e096ad12494b4a29ce154dbfe16c rtc: pcf85363: add .max_register in regmap_config
5c7f17876581de0f3c23746356e45e2cd83f6320 rtc: pcf85363: set time accurately
bdb9f1bdd850c48d5bc46a39189cc1f42bee234f dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
b1d70a344458f9a757cb3ca17e24116ee520f007 rtc: pcf85363: Add support for NXP pcf85263 rtc
fbeaa141c6216408dbbcdb78b20516e7e233e392 ARM: dts: r8a77470: Add I2C4 support
8e9a86024d92fb034341a866c0fef3e0fad24bd6 ARM: dts: r8a77470: Add I2C[0123] support
4b9a93ae20b928a844958baba229f59e685f5ceb ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
efa8802fb34ab86772dff240bb56520755a8dd0b ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
6412e6c862fed0c2a5a5e65ecfea4b7ce31aa4b1 ARM: dts: iwg23s-sbc: Enable RTC
1cb422f19152a9e8a7cb980cda7bd51d969b240b Update CI to use the latest linux-cip-ci containers
26505e7d53f378a3dab711e1b3f1b78257b88f66 Update to run all CIP arm and x86 configs
f2891246a57e23763a2bd498deccad30ac768fbd CIP: Bump version suffix to -cip36 after merge from stable
e73e16be48bb60c31ce6f5f4744a22f498fc2215 dt-bindings: phy: rcar-gen2: Add r8a7744 support
21937e94b456f247eb8d94c08bffc63c531904ea dt-bindings: phy: rcar-gen2: Add r8a77470 support
7389be6cc2fa58066ffe40ec7db3a6030daf7b4b phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
66b5676bdb38b2206daef3a6cbcd3452aaaf61cd dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
463af463007748da4661fbe6f7603bc20c1bcc6c phy: phy-rcar-gen2: Add support for r8a77470
8853ec655b07eebe773ec9416c9286f0c1e67a76 phy: rcar-gen3-usb2: Add support for r8a77470
09c00febbb43b7aca91a5ece2457734653106877 ARM: dts: r8a77470: Add USB-DMAC device nodes
9fdad2181c13ccd0122456b10af99ae988a3ffa2 ARM: dts: r8a77470: Add USB PHY DT support
cb936d34ca0f3874c1ccffdcb70ee988e2ca5f7d ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
2600a3d95a2ccf8185668500b084e0509b7466c7 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
d48ca3398fba913a9f1685e44e690013b49b41e4 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
a2fe9cc5d606889e90519e1bfe5205c02887ac3d ARM: dts: iwg23s-sbc: Enable USB Phy[01]
a2d6d2d5bb86bdf271c31cd2e028f57f7008ce60 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
6f7f6717620f8b743f2cc126ff60ffc3e636f4d2 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
b106ba9137eb478130227b1399121a0224b784e0 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
411b77698ea5019254eeaf1217463406a989608f ARM: dts: r8a77470: Add HSUSB device nodes
48f0a054870ab077733e44054615c27ed193daa1 ARM: dts: iwg23s-sbc: Enable HS-USB
4f34f1246e966a68c9574d3c7b6f4c62c36a3779 CIP: Bump version suffix to -cip37 after merge from stable
1900a4cdd74d803feb395fb8886737244f0927ee gitlab-ci: Increase test timeout to 60 minutes
bb73dba086cd3d9a8538cbf9afe5a6036e070e2e gitlab-ci: Always store job artifacts
54c9a1c1026062f4de3a81e9b19e7b58dabadcb6 gitlab-ci: Run tests on RZ/G1C iwg23s platform
407526b0b757d4af1a16e33fb11ab6277ad71036 CIP: Bump version suffix to -cip38 after merge from stable
25e0a8e240e1cbc83168279af12b6f68116efe3c gitlab-ci: Split tests into separate jobs
71ae17306c71eda5b2b0645db7dc02d8bfccf358 gitlab-ci: Remove unofficial build configurations
14d0eb5f098b035555c01e0c59f1af78a8efe305 gitlab-ci: Remove test timeout
6254ab10241a91624d5b940985fde2bce63d32ec CIP: Bump version suffix to -cip39 after merge from stable
643e9a150c5d2d752b53cf8a6f9398db2ca06b05 ARM: shmobile: Document RZ/G1N SoC DT binding
2cb509114a48012e3f969fb6607d0c9005c92606 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
17098aa48eba1af735855cac63959743e0306e47 soc: renesas: rcar-rst: Add support for RZ/G1N
3fa946e7648c75f1af48594c861d2e8c282cb831 ARM: shmobile: r8a7744: Add clock index macros for DT sources
8345dc0b0e145a3c77ed54aa534ed924e931a174 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
91a6a5e8f2ff8e2adea8a497a1ad45018e6b3864 ARM: shmobile: r8a7744: Basic SoC support
e7af2d44de5e4c5f310b2f3e9ccb207ed94235fa clk: shmobile: Document r8a7744 CPG clock support
d05238252c0a26c384c0f8837737171eaa4d8679 clk: shmobile: Document r8a7744 MSTP clock support
c8bff427a959b67d188d20f24ad9dcf3072dead3 clk: shmobile: Document r8a7744 CPG DIV6 clock support
d1ddd7db3d9b66785012516132e233ca812ac638 ARM: multi_v7_defconfig: Enable r8a7744 SoC
490ba42df21918df1f219b1fd6ff3ba66ab03bf9 ARM: shmobile: defconfig: Enable r8a7744 SoC
4966f5e8b6dad7d6324c37b92f76e9a20515ee96 ARM: debug-ll: Add support for r8a7744
75d101a8e31738a3fb2f0c3485fcf0e92d03661c dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
765d69597fa0c5cdb836b93947cb7cefb9f7dc0f pinctrl: sh-pfc: r8a7791: Add r8a7744 support
454780b196ee36a4d91e1d7b1db68baaa8fc0674 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
acf451c091044c2bed42d84100137d599d8f5469 dt-bindings: serial: sh-sci: Document r8a7744 bindings
8184d702e534ed7cfe9015020622063dc3451209 ARM: dts: r8a7744: Initial SoC device tree
6a4e6304de0ada118dfb72eeb250520e83beb747 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
b707a6204c2067fac4ebdfcb0123edb818d742b9 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
52a2319f95d0eba7225b74e5fe68626ce6209cbd ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
45406f3dfc25216752df1552ee213ffdba54f6f5 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
9473dba90aec3965266e7828d8c541bbcf9f49d5 mmc: tmio_mmc_dma: don't print invalid DMA cookie
d68d7ccc4c126c2afabc28e378252065aa3067ee mmc: tmio_dma: remove debug messages with little information
fb6bcf23046d93ee5b1c0d51338e6d731c11aa5e mmc: tmio: add flag to reduce delay after changing clock status
b7b3fddc029958bbeeb749fcc958f432531d48e2 mmc: tmio: remove stale comments
86cc4ead9caa9ab10bb7a9f7abd96fe4850b53d9 mmc: tmio: refactor set_clock a little
aaa34b550410078d8c04bae3e6c565e94efa5b97 mmc: tmio: disable clock before changing it
509fd813b95232e0f677c598d39aa5954b8b5d99 mmc: sdhi: use faster clock handling on RCar Gen2
d3e5f60aefad4a4140d71dd455012a572674faf3 mmc: sdhi: error message on ENOMEM is superfluous
6071f62c4ac2d18d1d852ffeae40c117720ac8ec mmc: sdhi: Add r8a7795 support
0e3e4b11c6032876cebc9bea3560cd80bdedfa26 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
80b0a4c196a3f70b6466076073d34f82f862b494 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
d513e4ce1f72512a8576a836eb5aa82703af2775 mmc: tmio: Add UHS-I mode support
0a7b860896fead64359c2ed371fd90c6442d2991 mmc: sh_mobile_sdhi: Add UHS-I mode support
898d8f00d0c8428157a22bd212dfe5a20c2baa92 mmc: tmio: always start clock after frequency calculation
8d827e716c82fcb4a55f8246bcecc0e73019677e mmc: tmio: stop clock when 0Hz is requested
a7dad528f555c94b05322f185eba27defe9a08b9 mmc: tmio: Remove redundant runtime PM calls
1410bcaeb7c666e29ae5770ae63eb63e8eaeb230 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
e0f9c6e6cee701716d902917f91a24d5b0a045fa mmc: tmio: remove now unneeded seperate irq handlers
428e0a7424fcfa79c6148b0bcb232186fb35c9e4 mmc: tmio: simplify irq handler
278ff1a039cb3548555ff3294ec48b4a660aa37b mmc: tmio: merge distributed include files
bb057eeb132b189351640b505213d8843036a8b1 mmc: tmio: give read32/write32 functions more descriptive names
8b441f1c3e628686ce7e9ad2d35e2197ac545ecd mmc: tmio: use BIT() within defines
732bbbc8012a0b793d773bba02e7ca0daab38a09 mmc: tmio: use CTL_STATUS consistently
f0337c6117006da76610c6a29e28d166c9c4789f mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
95e0fd48e90f0cc2b5ddc0a5a4ceccfc9ec95aea mmc: tmio: document CTL_STATUS handling
b80030b19726d2b0cf79589ff0b4311ce26bbc6d mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
af4c666c28fb11d65f6541799b3674d6dcc2301d mmc: sh_mobile_sdhi: make clk_update function more compact
77f028e2c46d2fc5d13bcd7e4c1d535211277312 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
2e1e59f2949f0d353c8429eb491ce240ef8c1200 mmc: sh_mobile_sdhi: check return value when changing clk
85d338ef6a3339c5f6cd720242622eff426c610b mmc: sh_mobile_sdhi: properly document R-Car versions
180e27226375302839426f969b0e2de69ebdb738 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
c3797d0b4a4b0f9fe6131b4075bdd3b91cf469c9 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
38d3024c784e61268825e6a7e7d3bd5fcce6f11b mmc: tmio: add eMMC support
8f65e4aba2df49eb47580e8e55bf760c0cd35bef mmc: add define for R1 response without CRC
9a0330e5f245be217253a9a0d02ec2dd6e0e8ce4 dt-bindings: rcar-dmac: Document r8a7744 support
dc15e8f54fa4c7dc67036bb694929e1e4f72a67d ARM: dts: r8a7744: Add SYS-DMAC support
b89435b5f4c202bb62f1063f2ccc967cf7c8f088 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
4787032cab3a0acd3f058c80f2b2c7256c0bab2d ARM: dts: r8a7744: Add GPIO support
e0e3bcfaa36d3b0d5cd34a141410c55fa3284de7 dt-bindings: net: ravb: Add support for r8a7744 SoC
e23e98a5d69be62d93f71cfad6bc402e9a17f711 ARM: dts: r8a7744: Add Ethernet AVB support
b097f741be2767ad25e1c06181b72c6d44413c4c dt-bindings: apmu: Document r8a7744 support
be2c70230b6a4617cbb5533cd6b31dc597d3692c ARM: dts: r8a7744: Add SMP support
0a66a987690a08933c913552b13014af4c19df6d ARM: dts: r8a7744: Add [H]SCIF{A|B} support
4136dfa72c6fd2272a9fda9ab6feb27ec68244a8 dt-bindings: i2c: rcar: Document r8a7744 support
b99a298a78bbd874d737b983360436141ff46724 dt-bindings: i2c: sh_mobile: Document r8a7744 support
190242aee0619635c7a1d45b60c1e1e310af2636 ARM: dts: r8a7744: Add I2C and IIC support
7bc2c9fa95579b2271fd6604c989f2d0bb2beeb0 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
77d493c1416726c8b17dccd40539237a7333e63b ARM: dts: r8a7744: Add CMT SoC specific support
16e22406a28bb744f4e0b7e50647a8ad16677ddf dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
5372abccd3068889dff83f1d7923d444462bd8ca ARM: dts: r8a7744: Add RWDT node
ebf1c1dce5755c98e6c2613ab7b20be9b8fd4604 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
3ee4d0b9d9509a3a18b86034648ea46c832ca7cb dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
b316530b44d67a9d0f60eebbac27037f30e0978a ARM: dts: r8a77470: Add watchdog support to SoC dtsi
16b1194baa9099239da20253f3f2518599d37475 ARM: dts: iwg23s-sbc: Enable watchdog support
27e9be6d7c210d8cc12201db6bf205305b3d27f5 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
892cbbeb95c46a49b7940f5bbde90c0a3d93d541 ARM: dts: r8a77470: Add CMT SoC specific support
9b211e0bf61e4d708db49b4cba64b04c5d21257a ARM: dts: iwg23s-sbc: Enable cmt0
ee6468171ace1b7da72d33ff3eb3d2bc60cca604 mmc: tmio-mmc: add support for 32bit data port
34f7ec221f1efffef4a7fc6013ba428a97796327 mmc: sh_mobile_sdhi: add ocr_mask option
047ec3b96c1081b7cac716ffd91a28f4aaaef876 mmc: tmio: enhance illegal sequence handling
ab5bdd3ba3c369617d5c95671aba7606d507e966 mmc: tmio: document mandatory and optional callbacks
5e6aabbac12cc65634dcaf342dd44164ff42eaf9 mmc: tmio: Add hw reset support
ef14e16dd605716691ff0fb1635a64d04b927c99 mmc: core: Add helper to see if a host can be retuned
2f2d15b459a60ba699e45f5e7590fe58bd8e54f9 mmc: tmio: Add tuning support
be115ade646f6c942fd71a192ee66f819890421c mmc: sh_mobile_sdhi: Add tuning support
a01639d32e8d9e002ed0969af7f097543b90e88e mmc: tmio: fix wrong bitmask for SDIO irqs
d8cfe19417d6259c26580c3dc76b993b4c3ffabb mmc: tmio: remove SDIO from TODO list
90cac5af757058998df12a5a25fa2a311fdacd01 mmc: tmio: use SDIO master interrupt bit only when allowed
1ec2f50764c4993cf943a552db4aaab7c29ef606 mmc: sh_mobile_sdhi: simplify accessing DT data
d50e52aa9ba38f6b026af95d76ce06b2d1b376f9 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
7b11561e66d28eaab1b0576a4033f7c5afa8b9b6 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
0b2bd294bb16f8055ce79ab79605314adab2bbb4 mmc: sh_mobile_sdhi: improve prerequisites for tuning
da40666a6fa3e828a2bd033dc2ddf4aae6e969b0 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
84fd6b28c74f44d25e8b4dc57a37ea2266a7774b mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
51372725f183b8eb8caeafcf80d93eb71099cb2f mmc: sh_mobile_sdhi: enable HS200
9d3f3b561b0605e9d50b15490585d663d175c6f8 mmc: host: tmio: drop superfluous exit path
dac5f3f530f463930d2b4565c4d32c6fda3e93fa mmc: tmio: Remove redundant check of mmc->slot.cd_irq
9c72061023579ce7cc210c83d2d374e5afb69c76 mmc: host: tmio: disable clocks when unbinding
5a2d47ba9c488e80fc37a992edd0f5734bc0411a mmc: host: tmio: refactor calls to sdio irq
c7cc0869b67b1197695da51f38f957a1647985fd mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
ff23c50e708ea6c611547256f015cd9708c4c239 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
41090eaf0074a7eb74f6ba4c4c162d91d020a88a mmc: tmio: ensure end of DMA and SD access are in sync
664ecb225e6b2ca54696762d144cf81399e408da mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
964b8137ad30d6c0633c9665be91ba6291b8aa1e mmc: host: tmio: don't BUG on unsupported stop commands
1ee54fb5b9db02393e38c2b55b69666d5c72b7c6 mmc: host: tmio: fill in response from auto cmd12
0f8d5e09fa02f84c0cf674b299459f5d2805bf6b mmc: tmio: always get number of taps
08cb210aaa99eec891a7513cafb24262b574b543 mmc: tmio: drop filenames from comment at top of source
0ca80dfdaee0332b97557b35388373481f352f43 mmc: renesas-sdhi, tmio: make dma more modular
80c742f84e23f96c164c7b49ef50e5b04de520b2 gitlab-ci: Use external linux-cip-pipelines repository to define CI
f83c2d1dd96e419cb1cb6c98361a4698d049e2d2 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
80d1b16e626750ab28a6343bb084f252f22f042d mmc: renesas_sdhi: Add r8a7744 support
6f8d3722d20b994ca5657a4256203183f1025599 ARM: dts: r8a7744: Add SDHI nodes
31f3677962c9c451c89fecaf5ece04f1565cfb0c dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
4f928dee92306d7c0ba4e1bfb32c8f449009035d ARM: dts: r8a7744: Add MMC node
40b1af32920ff6e38d6a9472bb40e5be5c277970 ARM: dts: r8a7744-iwg20m: Add eMMC support
e1cc8a91c0295ee0212efbb74572c4c915600fa8 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
f976e33cc6a33da81a2c97b99a3834dae8e1b69c dt-bindings: PCI: rcar: Add device tree support for r8a7744
962198a0f8b49fb96cc8f211aafcb2f80e73aeff ARM: dts: r8a7744: USB 2.0 host support
858f8802e4812212e7e3680be684a37378f3075e ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
57eccfe9f3d14188758da50fcda6cd816ce054e3 mmc: sdhi: Add EXT_ACC register busy check
519428205b08ec334656d09c9fffbdcfe8e683e0 mmc: sh_mobile_sdhi: don't use array for DT configs
354e64408ce73419e2ba38d242eeec5eea489b9f mmc: sh_mobile_sdhi: simplify code for voltage switching
5bb8bec8cf8c4e5914cbec32baa8b480cc0a6b0b mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
736f0c4bb119c9a255f3d8f93837869c166aa1f5 mmc: tmio: always unmap DMA before waiting for interrupt
c8f864edb7fe12424cad1bf76bc244eb7edfba9d mmc: tmio: rename tmio_mmc_{pio => core}.c
9cd2e5373c561476487b1958d7ee2e780c4d5aef mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
19950a91f4f2a34bdcf955889b18d0194c749cf6 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
0c0416edf1973bd20501017dd1fcc488f8005054 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
adbdd65502ee2324f059ab195fdb0d6d641dbc62 mmc: renesas-sdhi: improve checkpatch cleanness
bd760b26fa1abd5524f8c2e99fb52e07c7897979 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
887b402bf5a6d8266ed8b65548c69a0d2454ca01 mmc: tmio, renesas-sdhi: add dataend to DMA ops
8619f35322ce803d01c681970fedcc7a351703d8 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
c8acff8faf857dbab1063522a6969a749695a166 mmc: renesas_sdhi: consolidate DMAC CONFIG options
b052db67e73f83927298cfe9490fe6ef5974f5d3 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
d32737b29f5a25acf41a23cd010153d0f2ddd995 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
375b31557fde6e0ee0e269f533af9b0ec85a58bb mmc: renesas_sdhi: Add r8a77470 SDHI1 support
09f0af2939973e94cd7834b060c23b649aa21813 ARM: dts: r8a77470: Add SDHI2 support
3ec6f5e07a820e4b03c3b6ac3f1f764832af6256 ARM: dts: r8a77470: Add SDHI0 support
96eca684feca11fb48f9c2e704fcbbd3fd438791 ARM: dts: r8a77470: Add SDHI1 support
de24b8cbfe06c3c00715bec469967e193eeb311e ARM: dts: iwg23s-sbc: Add uSD and eMMC support
302284a61207079ab7f9285bd90cec9199f3afb7 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
0537e1dee9294e925861a3d801cc523645f2dcf3 gpiolib: Fix bad of_node pointer
65a0a0e52d85f398ed4c51a202025028f2db6562 dt-bindings: can: rcar_can: Add r8a7744 support
3c511831821d1268677de504a3cf81eea7fae0d8 ARM: dts: r8a7744: Add CAN support
39fe6eaa002e24cf45356b5fdd0a70f9de552525 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
5deb77116d874a588afb456c3f252786627a3e2d ARM: dts: r8a7744: Add IRQC support
278ea4970c161ae697e88163471e501fdfd4aaf1 thermal: trip_point_temp_store() calls thermal_zone_device_update()
952e76fce1b7ac107913542de960adac2c8bec16 dt-bindings: thermal: rcar: Add device tree support for r8a7744
0633e7238870b0c89727132e964aa4d3f4752570 ARM: dts: r8a7744: Add thermal device to DT
ea7f9fdf608226ae1946ff5856eed68c4faf00cf media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
00f0d4561f49a9fe4e30abcaaa7ef208c504adec ARM: dts: r8a7744: add VIN dt support
221d0873d09cd65b537e46b51e9140b5f7e9880b ASoC: rsnd: Add r8a7744 support
f2420ecd84beb3b6a77f953118e1b189bef6da35 ARM: dts: r8a7744: Add audio support
454aea480918fa009a06815f295c62dce4b6a35f ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
930cc564962d51bd04a23c717d0df43150fdcf14 CIP: Bump version suffix to -cip40 after merge from stable
f0d412078c9754ca35c31b1f1223079dafbe7572 dt-bindings: display: renesas: du: Document the r8a7744 bindings
25d3c28a96fe396acd0c844f4287b2f50eab5014 drm: rcar-du: Add R8A7744 support
b96e8328122f58ddf17544e35b1a169b673960e2 ARM: dts: r8a7744: Add DU support
a0b2765ba31bd60a02a5a5507930eb53a57864e4 CIP: Bump version suffix to -cip41 after merge from stable
04f3bf468da18028d751d5c7b608ecfb4761c62f ARM: dts: r8a7744: Add VSP support
5e9ba52d50053ac1cc95bf20a6b92c7ea0bc1070 ARM: dts: r8a7744: Add PWM SoC support
c2f48c37ad0f58c6bb5c86135e77781abd90b5e3 ARM: dts: r8a7744: Add TPU support
15b8118e6659e465172248923fdee76628775cdb ARM: dts: r8a7744: Add QSPI support
d712b6e74a18b409bc3ea00146e6ed24bf7c06b8 ARM: dts: r8a7744: Add MSIOF[012] support
edee3720abe66a9e14f93069dd219c3b7e1c6007 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
ba57787735d177c5961abfd846966dd5b8addb1b usb: host: xhci-plat: Add r8a7744 support
308e6862ec4f62937f6d4874cd632fbb17dd56a2 dt-bindings: usb-xhci: Document r8a7744 support
2614179c1f72e918ae2dd1da2b36d651fab68643 ARM: dts: r8a7744: Add xhci support
03c3e42c2bc0481a06220b788ad7d9bf06adb839 ARM: dts: r8a7744: Add PCIe Controller device node
c1e7f07062c7982f2ee105e79c825002cb156c0e CIP: Bump version suffix to -cip42 after merge from stable
6754a33c73f2f49b109c1b3be2c2c5dd09ba5619 CIP: Bump version suffix to -cip43 after merge from stable
f7873b5cdba983599d9c3054221bb980b0130f72 CIP: Bump version suffix to -cip44 after merge from stable
d713109224cd2f3a71f2c587dc5b89e5f752e735 CIP: Bump version suffix to -cip45 after merge from stable
8f7591c82a28822b2487506980dc94aacd9d655b ARM: dts: iwg20d-q7-common: Add LCD support
b39275b2694da6592c39dce28864c9a9afd148c0 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
030eedf406bbcf45affa1e346bb9b2123535e641 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
740cdec3e7216d6998718f804b22f24ce86ab5e8 ARM: dts: am33xx: Added macros for numeric pinmux addresses
a028104fd9b3c50a6cd4aa12d26f9cf85f812ca4 ARM: dts: am33xx: Added AM33XX_PADCONF macro
9edf4903c9caf972e77767ba1b0601f6c07690c6 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
eef83045e1f870ff5556356e542ac886cb46a1b1 PM / OPP: Add debugfs support
6815e5293f825f90ce1031508818864c6875a79b PM / OPP: Add "opp-supported-hw" binding
d6ab15001be60df246f6978af9c7f2895d417d17 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
e6783c266b25d0f172aedda64aa8e4dcd5134764 PM / OPP: Remove 'operating-points-names' binding
548365fc6e43d9190f87330222f33d37c5771a35 PM / OPP: Rename OPP nodes as opp@<opp-hz>
aaaf27cb6d688d62bb845ee02589143022f9b519 PM / OPP: Add missing doc comments
23e7836c6cd40431c9ec2b72da3c3ff880bbf1f6 PM / OPP: Parse 'opp-supported-hw' binding
ef062f7b2698f058c8d51a4c6477552cc3a8c357 PM / OPP: Parse 'opp-<prop>-<name>' bindings
a479a59274896c798317e2f2d689159f85db4a01 PM / OPP: Set cpu_dev->id in cpumask first
c7dbe9c8acd495919680f1a9702a2d52a41638b0 PM / OPP: Use snprintf() instead of sprintf()
9089bb447a204c7730c3d0d139db12f6df57f97a devicetree: bindings: Add optional dynamic-power-coefficient property
04d8b6a617063f88c55f6c496001ff6295eda952 cpufreq-dt: Supply power coefficient when registering cooling devices
65662dcdee8be62d46e8e0eb8ce487c33d9e3fef cpufreq-dt: fix handling regulator_get_voltage() result
8afb61af89a8954f593562c243202d7dec471687 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
836da00bee7dfeeacdeb0ab843db5586d28ed174 CIP: Bump version suffix to -cip46 after merge from stable
9fd52dd58e6da8dddca8f97db6429b5aa282a925 CIP: Bump version suffix to -cip47 after merge from stable
7238dd959058d7d7053f8f74bbfad076c308b471 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
88ed2b60299a1f5903eb6c7bf63f80a903bc05c4 drm: Add an encoder and connector type enum for DPI.
8254bb5171cf30546635da7107f6393afd4875b1 of: add node name compare helper functions
63e01397e8514b730a18e781e84a8e82e32f6b9d dt-bindings: display: Add bindings for EDT panel
9ae63ae704dcebfeec82109ce204983612296a7f drm/panel: simple: Add EDT panel support
f26b31450112592c0eda3426e673f737b8a6f933 drm: rcar-du: Support panels connected directly to the DPAD outputs
495335348f38e6f48846e4bd32e8a9a1f5c64ecf drm: rcar-du: Use the DRM panel API
65782a2657aa66c2709dbbc4b279b6731a5fad30 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
ec2123c8f005f2c8449487a1f4f10f5dec49ab0f ARM: shmobile: defconfig: Enable support for panels from EDT
589d50206d0ef8554cdd805e6b6ead894470cc89 ARM: dts: iwg22d-sodimm: Enable LCD panel
a8fecaed241bba3d6d2bd6bceec0f7f823070e26 ARM: dts: iwg22d-sodimm: Enable touchscreen
a1eddb102612daa9d0ee9fa021254602344e4ea4 CIP: Bump version suffix to -cip48 after merge from stable
3a29fe2f7ee65bba6f0ca33ad3753474cd519b90 ARM: shmobile: Document RZ/G1H SoC DT binding
5d3f418ee2f3495d901453d5994e740cf5dddb8b dt-bindings: reset: rcar-rst: Document r8a7742 reset module
f6f07c4b0179c7865ade9d389ca36a65c754fc3d soc: renesas: rcar-rst: Add support for RZ/G1H
c1432ae25eaf9e630127bd456658b6d499f8fcdc ARM: shmobile: r8a7742: Add clock index macros for DT sources
2ff4bdd1252dd0ddb3c3e5a1612f368f7cd1433c clk: shmobile: Document r8a7742 CPG clock support
1d5110e1ccf51ea858a9a4f974392e81e28469ab clk: shmobile: Document r8a7742 MSTP clock support
c2b49fae91fad4c2de06e4882e0a060f6cbb2e19 clk: shmobile: Document r8a7742 CPG DIV6 clock support
de92315c0757f9213f35d43049abbd78783b9699 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
59e7e346b51098fcbeb1333c25b9711b3b9c23d9 ARM: shmobile: r8a7742: Basic SoC support
dacd1d61c4bfad0c578190486e59f181bb24ff19 soc: renesas: Add Renesas R8A7742 config option
11839f0c4f11f412aa9cbbe2ff8598896a3d6173 ARM: debug-ll: Add support for r8a7742
42ffc500be9ac63374956288584a660f51d0a7e5 ARM: shmobile: defconfig: Enable r8a7742 SoC
f601ae42d0e83c3b11f78617ac5b19ca5cc77b1e ARM: multi_v7_defconfig: Enable r8a7742 SoC
a945d0c6595225818aa0d5d1dc43a558a670f5d6 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
6fc3ef6faaccf1df394d392389650e9a2aa9f09b dt-bindings: serial: renesas,scif: Document r8a7742 bindings
3cbd52a82b6c55a0d6023b9791748f2e9a539ebb dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
d9e3804556c2f492751ce98e5ccb264a58e8a34f dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
382a24845bbcf52efd63ceb7a2689a8b9f2025c5 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
88ddd325513c6e0d820176c3c882bc9569429271 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
d34720a8d8c556e9fae897f00d83f596dfa27963 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
2154b441b57e7308129a045584086e896cb85279 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
bd2c425d345e1ef5a3b1938902307f3014914546 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
805d166154aa103e7a6d2cb4ef890c77a413ff2f pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
93984d32597332dd99f6cafeb8171b6c09a19e30 ARM: dts: r8a7742: Initial SoC device tree
e28946a5aeebacf6af97e2cbebe2e0132fdd065d dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
fff7a69ce5208a442b6d873ff511236cdc6e1089 ARM: dts: r8a7742: Add GPIO nodes
b98f5f5920fb71e245778b06e8ebad5d77a5adef dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
5c14ddaa3780954b26bb2fea09daddb3a9a5f9c0 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
3c442d41bff398febc16bda9668208e23febd124 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
d7e052348373acb7df33b78f3e770bb4357634a8 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
e646bd3f884242596c8c407a1146d9005366d303 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
76f21a453685a3ac2dba5e6bd83290885c91fb27 ARM: dts: r8a7742: Add IRQC support
ca4d40d8dd8745809e36ac238d5dfefd97519ecf dt-bindings: i2c: renesas, i2c: Document r8a7742 support
9f99dd6143fe16bcc9f7c7f26f200be577a2d649 dt-bindings: i2c: renesas, iic: Document r8a7742 support
331ff2805a11e33090cf451ae1144b8aba248745 ARM: dts: r8a7742: Add I2C and IIC support
f70ab58038e6b27272f27f9f253de129870e659f dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
eb9b772f51f12fd158fbe44d059f29be8709046a ARM: dts: r8a7742: Add Ethernet AVB support
a8c0d4e13f6386ff86eede135baddc3cee7510d3 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
20dd20453ae5c8118db51e34238618931a7368cb dt-bindings: power: renesas,apmu: Document r8a7742 support
85857333d22bb776c3813c49d0461cc82f0afae2 ARM: dts: r8a7742: Add APMU nodes
a35c3a1b6b0022709ab321f5959be3967566469b dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
0020657b9730379f8e09e110925ce45cf8a34ef0 ARM: dts: r8a7742: Add SDHI nodes
601e72e9b6e4b278bd4e8bfc781afbeacfe54d63 ARM: dts: r8a7742: Add MMC0 node
2770ffe5c01f4524a998fb9e0f7ef2fbf8056d35 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
e9ef97f8b1abfe9cf5a08ad5adc410f0b075626d ARM: dts: renesas: Fix SD Card/eMMC interface device node names
e12e3149fcad5923ae09bf9afa2423d922dd7d31 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
19d27dff545ea605c9b996535c07c806d13aa12f ARM: dts: r8a7742: Add RWDT node
78c8d1063622972d0a80ccc35cab9636a0f79b5d ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
0858981129fd044540db78c4a0d8cfb449c1bc65 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
8e29d00b7ac77fb9bea3434748285f8f4f20e7b1 ARM: dts: r8a7742: Add thermal device to DT
b98bd3ef3da74783257f558918d2ec30e63a0516 ARM: dts: r8a7742: Add CMT SoC specific support
9ad9db8857e06e249289bee0b1fa6018ece6c32c spi: renesas,sh-msiof: Add r8a7742 support
54cad898acb3c941481ea0f87bccdfb64b4c1065 ARM: dts: r8a7742: Add MSIOF[0123] support
3063310ea2bcadf8bc452b3754250834b506f1ab ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
d02dfddba48bc47abd907620869eabc5041604aa of: Add missing exports of node name compare functions
36d4c0b8b8eca836cf0826c116c9b39f37e941eb gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
65be96ff11a653a83c857ac9b5aa68a9d38b576f dt-bindings: net: renesas,ether: Document R8A7742 SoC
481a66aabc6d5edd8bc7aeb99afc0b7eeaaf28ea sh_eth: Add compatible string for R8A7742 SoC
cf93e65b49d18d3cd9e03783d6fc59fdd6eb8838 ARM: dts: r8a7742: Add Ether support
da4a3b8ebad8729607aaf29029d7a551e265a6d1 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
262b1e36576359ced52de033434cd06ca237ebf8 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
614e5eb9116291483a26b1edc992d275a8459798 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
4361fd03808cfbba4e6f75ca350d28f1bfc5a021 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
1c7d3fd3282db781fdb13db3044e12acaecc926e PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
6c4a74f82ea8ff5d1264bdcabb2551f39cfc6146 Documentation: dt: add bindings for ti-cpufreq
54554339ba3da33dcf7726b5914f426ccb250cce cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
1a3fafeaf70a555c24db21c31f5a92e4c0d037fe cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
e7aba6db90f868ac1f9be038cba68e6a22ac8636 cpufreq: ti-cpufreq: kfree opp_data when failure
c101341e41fa6187e9d8cf900e1cf357d8d2c920 cpufreq: ti-cpufreq: add missing of_node_put()
ef0569f1d8435a2dcfa3d36479c14faf9396e501 cpufreq: ti-cpufreq: Fix an incorrect error return value
1fb70fe45ef1420244868bd3f119928d2ac7b243 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
3a15a0fd8d92ad2883d637c1a9f84dfaa401c78d ARM: omap2plus_defconfig: Enable support for ti-cpufreq
e5f5aaf83228140aba30d06b1e92a92a618d6059 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
21bff2244b961fb0279be28331cd74ca66f4158c CIP: Bump version suffix to -cip49 after merge from stable
b6e54620c3048037d2e8e461a0035dbced3d9d65 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
543de849b005a72061fce536de3888bd5dd4da21 ARM: dts: r8a7742: Add audio support
f55f8e255e9c360265d88debc6f4dfb9f86f06a5 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
3878df3644482a2a39c8a0aef53a567d3b05264d ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
c78b3a10c35d40503ccf7b1edf99b6ebc37bd962 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
c4c685a8894b5397502a863d94b3ff04770620f1 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
f534c6c485edd0cf7d423cfb06360d45ed56c95b ARM: dts: r8a7742: Add PCIe Controller device node
53d20fb2474eea8179c336164f08e4fc4666de77 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
4787fe1ed759a009df288076978bc977b54307bb ata: sata_rcar: add gen[23] fallback compatibility strings
5fbbffb8657c6ffb83bdc50f1d5f3d4c5144e0fc ata: sata_rcar: Fix DMA boundary mask
f55986eb826ef380a98afa22016d55201f8a206c dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
848d5f018c5bc76886677a81b0922b36033f6315 ARM: dts: r8a7742: Add SATA nodes
c66f36a76e72b40dd4141d40e401a7f41933178a ARM: dts: r8a7742: Add VSP support
719203073f71b9e86e34d6c23b4489367e74a10f ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
d7feccb56fb53395ef07f508b6ef7edf191b15d5 ARM: dts: r8a7742-iwg21m: Add RTC support
170105505916bc14f4b3858df3ee992934293cf4 spi: renesas,rspi: Add r8a7742 to the compatible list
4c61f9fcecd295ff6e1b2c79d23c256d52686338 ARM: dts: r8a7742: Add QSPI support
52154978c3092ed000af249e44e6ce69d38de6a5 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
26a64cec4b63e3d670a898a039ee53a2f54e30c6 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
6aa60b67fac43fd9dc03da1fff7773fc944724fa spi: sh-msiof: Implement cs-gpios configuration
48bbf6d89517911458267e6bc0c26259eb2a04ac ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
29754c133712b7c4f1d59496750de7ffa9e9e313 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
f3ec913944a5b20e0dd35d01b3647e7324225724 dt-bindings: can: rcar_can: Add r8a7742 support
cf8c35ed06f6d50cdb014cabdf4f9c801e143c98 ARM: dts: r8a7742: Add CAN support
1e358b573a631f5b921548d320baa072d396d5fc ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
0bae11cc880c2207496b4148b6ecfa607d6d8181 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
6b353954d431844db9e9517180d6b994843ea90c ARM: dts: r8a7742: Add IPMMU DT nodes
68e6cb2a83b2bb1982887b61123d58e30a85ff1f CIP: Bump version suffix to -cip51 after merge from stable
219289f0dad3fb2c47fb85a53f0bba20af868de0 dt-bindings: phy: rcar-gen2: Add r8a7742 support
a75eba8f99c159e91d6993348d796bcde5678578 ARM: dts: r8a7742: Add USB 2.0 host support
55e4fc685da01f9166c097f0b71cb5e9f3f121e1 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
0bda116b31da50771d6d76812f5af43ecf9bde3f ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
1a0e7b5fb96509e743b8afe4aa600326d076b6ae dt-bindings: usb: usb-xhci: Document r8a7742 support
be1d515f610264a28a972ebe87671c141291a2bf usb: host: xhci-plat: Add r8a7742 support
49b8aba68751d87d268820c0076e3028d0a536b7 ARM: dts: r8a7742: Add XHCI support
dd6413fd2dc48b06983d485c748a2bd9b393a0e6 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
01c0b77ef6e60aea62e242365ccab207838dc41e ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
976997e62bdc7552390568096c5bcd244a5bfcb6 dt-bindings: PCI: rcar: Add device tree support for r8a7742
b23eb046f17154aa77127e8aee3c9c4e209f96f0 base: soc: Early register bus when needed
396e9f7a833f71d73ccbf76d56c4ffd43cb04e28 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
f456a70a3d54a6e87d23312152471cf2c555f809 soc: renesas: Identify SoC and register with the SoC bus
8f5f6ddf9cb43229a2d7f1ad26fc30c4947f2171 ARM: dts: r8a7743: Add device node for PRR
00063be679026825eac139e0bf77edeb0812d3bf ARM: dts: r8a7745: Add device node for PRR
e4a421a9c04047cd41557386313dce89bb1883dc soc: renesas: Identify RZ/G1N
1c4ee1b560fb2dc34a5a4f720ef3bed485967e4c ARM: dts: r8a7744: Add device node for PRR
6c6203af2f07bd01381b7df6190dbda88e74979d soc: renesas: Identify RZ/G1H
e22db05df862557df04fb320e6c15263d880bbb8 ARM: dts: r8a7742: Add device node for PRR
020e90254f5fdd777c0b4d531c60e239d9844ec1 soc: renesas: Identify RZ/G1C
f9d48177771710e50ac1e88dd4c03bad9ea6c65d ARM: dts: r8a77470: Add device node for PRR
8605e46cb5838b80fd2a1ec012cd92b66c442348 CIP: Bump version suffix to -cip52 after merge from stable
a0e19c015e30d4d2de8c49120718a9d59544ff17 CIP: Bump version suffix to -cip53 after merge from stable
a8b2031080817789de9f90e762bc7f8888891330 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
497b40bad46231d998f1db5b5e8e4fe1d72aa8e8 display: renesas,du: Document the r8a7742 bindings
cb342560b65f4051844378fe185e22483c0b409a drm: rcar-du: Add r8a7742 support
e78d7cb38235f5bea34603dbe07c889e8a73853a ARM: dts: r8a7742: Add DU support
6cd13aa7fdb1161a13f1f04789b0b4e4655cc9af dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
2dc389739c596d092111570323a3cca61517a64e ARM: dts: r8a7742: Add TPU support
7cc1aadc6e728ed425f9fe6b4111f22a88d4d919 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
be196c8c1d03163b3390a662bf2d57c2b8386639 ARM: dts: r8a7742: Add PWM SoC support
295801ec49cf816c24b4677097d5b9adea29757d ARM: dts: r8a7742-iwg21d-q7: Add LCD support
c3f3404da2f1a308ee7760d1f190454865b1deed CIP: Bump version suffix to -cip54 after merge from stable
bec6ff767e02cff424519c5c9287621448562433 CIP: Bump version suffix to -cip55 after merge from stable
9d338f32859acbcb4adc799f3a9daecec8e70121 CIP: Bump version suffix to -cip56 after merge from stable
02c49401c4537f8ee966095f2e2ba6eb0a22f47a CIP: Bump version suffix to -cip57 after merge from stable
62c115fc5050c7039b7082c802a964a523cf00f1 CIP: Bump version suffix to -cip58 after merge from stable

--===============5289088731429789955==--
