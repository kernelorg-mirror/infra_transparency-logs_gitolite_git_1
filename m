Content-Type: multipart/mixed; boundary="===============5811349069402945119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 04 Oct 2021 13:29:14 -0000
Message-Id: <163335415422.32302.14765895057354928925@gitolite.kernel.org>

--===============5811349069402945119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 0aee80b85911cff094766b8ae4c681293311fce5
    new: e05abfbd4561b77233964a0f6ce5fc52d6e53a4b
    log: revlist-0aee80b85911-e05abfbd4561.txt
  - ref: refs/tags/v4.19.207
    old: 0000000000000000000000000000000000000000
    new: da08604be62d832315e0732e4332b319d3981d61
  - ref: refs/tags/v4.4.280-rt225
    old: 0000000000000000000000000000000000000000
    new: b71a0391942725052417826daf90bebad2269ff0
  - ref: refs/tags/v4.4.284
    old: 0000000000000000000000000000000000000000
    new: c1f0e5c36e5a2c939f4997644be293700893ec40
  - ref: refs/tags/v4.4.285
    old: 0000000000000000000000000000000000000000
    new: f6538136372a9dca2784e1e68278a6c9846a9c16
  - ref: refs/tags/v4.4.285-cip63-rt36-rebase
    old: 0000000000000000000000000000000000000000
    new: db762e51faa41f30af7f2759c2249a6a8a1ee9fd
  - ref: refs/tags/v4.4.285-rt226
    old: 0000000000000000000000000000000000000000
    new: fdda5d2d32faf35c5731592e23b71363ebbe9875

--===============5811349069402945119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aee80b85911-e05abfbd4561.txt

77497cbd3383abc3e1de373109d85ee2e9dd2c70 fbmem: don't allow too huge resolutions
8c8560104b91a4d28e385352d5da79e01c0b5bc6 rtc: tps65910: Correct driver module alias
2d3b2be8935fb0ec523e117556810572068eb408 PCI/MSI: Skip masking MSI-X on Xen PV
36a260bfe7b6153b75d0869f4f56d2b679c8a565 xen: fix setting of max_pfn in shared_info
ce3b831254729276471d141564c4fd231d95637b power: supply: max17042: handle fails of reading status register
4619198c2854d3601c01a0e8658c5b9864cc5a4e VMCI: fix NULL pointer dereference when unmapping queue pair
2bed3f25a19f2c3ef204e1aafe75a66fe2474d21 media: uvc: don't do DMA on stack
2cddda498c6af2e9ce8fb14ddc48f181b3715ff9 media: rc-loopback: return number of emitters rather than error
92f1f81c5d59adda09a52233c078beef1dd4de11 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d1fa175419a7ee6cf3688c13355cddfb5eca9f78 ARM: 9105/1: atags_to_fdt: don't warn about stack size
39ac71cacf56907ceb4dceeb83da4be510e65ab2 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b9e9c6395208ecb9508ed1116d26223cbb804cb3 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0b7dd6d4ad0871313be443820554ebc3fdb3da3a openrisc: don't printk() unconditionally
0fda79d3c3c48dd8ff2e0f47cace0366b003fc97 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
66cc911085a2f2e299b483d28660349890b1943d crypto: mxs-dcp - Use sg_mapping_iter to copy data
c767ab61349798268a54e37c5d2d282b90512703 PCI: Use pci_update_current_state() in pci_enable_device_flags()
1382eae1b1330369ad40e2e96f609a362a674550 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
751d71e25e2bd5b1739510ed6baae95c6c21171f video: fbdev: kyro: fix a DoS bug by restricting user input
b4c76419ef9329405a7ad261612a42cef905fcbf netlink: Deal with ESRCH error in nlmsg_notify()
5aa1de33cb467760853fbd6e84ba57fb8240fa6f Smack: Fix wrong semantics in smk_access_entry()
36415d6a02b95a6311b5928c28c362b0d43fdc91 usb: host: fotg210: fix the actual_length of an iso packet
15c8213699c3db0acdf19d2a87ef8600a89ccd32 usb: gadget: u_ether: fix a potential null pointer dereference
1677826110989bd51d8d01ca64ee4a86ebfd8bc3 tty: serial: jsm: hold port lock when reporting modem line changes
259ff7275b1994d431b040dbad1b953b1d3a1a40 bpf/tests: Fix copy-and-paste error in double word test
e31ea11dc899092332b8ae52f1787b1dde92f153 bpf/tests: Do not PASS tests without actually testing the result
eb7877f282fe15fb6c3751531ab951800a5ffad9 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
85830b6c3e85782bd4d30512d07253905f0781f3 video: fbdev: kyro: Error out if 'pixclock' equals zero
ba0eded9f65fb1641826c0453b0603b5efded3f6 video: fbdev: riva: Error out if 'pixclock' equals zero
87b569d15932c2dbfec42a7cee7b089c0139b6b3 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d966bcabf6763be1f7f5c4bba8b02b2dfcd98be4 s390/jump_label: print real address in a case of a jump label bug
c42ffe932992dda045c751eeb98f1911bb84f626 serial: 8250: Define RX trigger levels for OxSemi 950 devices
3b29401037aa272b93ac4893d7251b6ad24ee61e xtensa: ISS: don't panic in rs_init
04eb6efbc2c2c3ca6773ce0e6f3549c2fc58ab7d hvsi: don't panic on tty_register_driver failure
614bf36bd5bcd9413c1332608b4b9063b96a4a56 serial: 8250_pci: make setup_port() parameters explicitly unsigned
470f7a682dbd120b9a7b92715d0e57c9b98cc7cc Bluetooth: skip invalid hci_sync_conn_complete_evt
7ea5848b32d0e21e7bc7b19b6c0ab5ca618f3f89 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6418b4be584d3f1e60116ca43eacac959cfeb277 ARM: tegra: tamonten: Fix UART pad setting
d9dc7a1211ddbb2213fb41a7875a02e3e8dc06fd rpc: fix gss_svc_init cleanup on failure
6aa628c45875e7b8cca81ed9447a12a0e8f3504a gfs2: Don't call dlm after protocol is unmounted
a6da39dc4c4b525ee695eee830d1c506103cc6eb mmc: rtsx_pci: Fix long reads when clock is prescaled
d4a127e2a11650ead18d0307268dbe3c9a687468 cifs: fix wrong release in sess_alloc_buffer() failed path
b8381d3610be309c7b33900157c5857f4ca8f38f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c39992bbd43800f8b8c78af6be11e39b5805e265 parport: remove non-zero check on count
f41f0adde4178b1b68ff004cba7e2038debb7b13 ath9k: fix OOB read ar9300_eeprom_restore_internal
0587d1e6f8d03cb479336a166b988c464420fede net: fix NULL pointer reference in cipso_v4_doi_free
cd6ede691876e483d87b91108cd06c98ca894370 parisc: fix crash with signals and alloca
7d949dc36038d3c29f34007abb7dfea8bcb9e397 platform/chrome: cros_ec_proto: Send command again when timeout occurs
0cca97c791f4cde8bb011431d29bbe1573cb1113 bnx2x: Fix enabling network interfaces without VFs
83804f76709841ea6bd9fba27f0c1c6da04a0c85 net-caif: avoid user-triggerable WARN_ON(1)
d7fef11388384065751dbb1c66bc4c93ea0d49f2 ptp: dp83640: don't define PAGE0
1969452d411a73a3125c326c6db0c8433f31dfd5 dccp: don't duplicate ccid when cloning dccp sock
ccc0addcdc6c2e6753b7535055e625714706a8ea net/l2tp: Fix reference count leak in l2tp_udp_recv_core
c6a281f3209bc75eacc86f84b2b9aa248ad39d68 r6040: Restore MDIO clock frequency after MAC reset
44f2a9f34770d9dc879ea15994f2f90bc9485dbe tipc: increase timeout in tipc_sk_enqueue()
01cc2a1638c7abe19caf5d9f603025e1f9e80e4d net/af_unix: fix a data-race in unix_dgram_poll
f1d5a6288cc13ac823439e298c29dabc7db516c2 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
530a750f8a43e5c25266c886d0a388303b06573b dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
3b6fd3f7aaafa2e3c7aeb3387aeb100f54bc92ee ethtool: Fix an error code in cxgb2.c
4f03ce0cf4f251a7b6a45199aabad3f2089f0ed2 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
55ba954d2bd273d2c1dc1b8060e58cf315b99722 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
f0c50fdd41f6cdf672f1ae46340401679e27ee4b ARC: export clear_user_page() for modules
2a58b794d64fb4e2a7c699e8f13df464f92e8d6b qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
8cd619ed630279c4685165ecbdcbbca503812fd8 net: renesas: sh_eth: Fix freeing wrong tx descriptor
8a09222a512bf7b32e55bb89a033e08522798299 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
aa268ff278643818abaabc08a467f8119480f914 Linux 4.4.284
a738597a79e588bcf9817d4ec12740c99842db3b s390/bpf: Fix optimizing out zero-extensions
14d55678b18681af0f2a72a7c48da8f9e7018aec PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
061694089d817da3e82d938d70a876090f1bfac2 sctp: validate chunk size in __rcv_asconf_lookup
27431d3549dd567bc1ad5ccc969f7a9d0742bfac sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
bc30b03dd654849d3763984e1b912102edf51158 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
1c770e24a7cdeb264884e96eab666970e63b09b1 9p/trans_virtio: Remove sysfs file on probe failure
806df2502fb36d0068a3c18af1c9d2102ac912df prctl: allow to setup brk for et_dyn executables
270b31d3e3a1b66dc40810140da7fcc0734f02e6 profiling: fix shift-out-of-bounds bugs
70465d3e80dc0a977dbde3f326192dad4e73e0c4 dmaengine: acpi-dma: check for 64-bit MMIO address
5d2dae0e30143a5d70279498e7fa8dbe6ac1ff35 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c4b7c8ec7445879ae38cacb6cab8be545d285bd0 parisc: Move pci_dev_is_behind_card_dino to where it is used
366c0b4d5c7556243d6b5b63965b29d76f54bd24 dmaengine: ioat: depends on !UML
58e4a517595a92bd7ba60883916f2a1505c3f07c ceph: lockdep annotations for try_nonblocking_invalidate
5cd9415d8c7b5664ecec2dd6e1f4c25f91eebba7 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
16af5ffa46f3032a712d03dbfc538fae5c2b4f4c nilfs2: fix NULL pointer in nilfs_##name##_attr_release
9a9c76a641d19979ab9684b21763f44040f36e8e nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a17fab7c47fb8397016bdd26c7071252b0faa9a8 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
1c6284da3661df96a83dab76aaf9404b918f3fe1 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
edc709f003e9244703deb5407402eea92d3652d5 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
6743126354cf2385ec663e12d198404c35203e67 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
21bc32f05df983373a93d4ad276e29ad67be67c8 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c299c5925ab774b64ca6aba87fb8c497f5663780 sctp: validate from_addr_param return
002ea399405a1af38a177915f86bf48816a02e17 Linux 4.4.285
ed6508a419c3d705f10007900d6363e7a19185ab futex: fixup wait_lock/pi_lock locking rule changes
d109ee9de8076bb221d7fd935b47f48692a2684a Linux 4.4.280-rt225
f03a84976d385a2aa7a3ca2f04e4b88b301dba23 Merge tag 'v4.4.285' into v4.4-rt
b045f6da3d00b1423045781f9ec069827ea6a42a Linux 4.4.285-rt226
f003ccc0aec2cad656e0e81d630a9432ae879894 UBSAN: run-time undefined behavior sanity checker
f60c2b9882ff3ae195733af2a880a9611c655621 ubsan: cosmetic fix to Kconfig text
03f064de6e0448732b045b896bd0740d3254a95d x86/microcode/intel: Change checksum variables to u32
b441b58c7bf3fa509945265b51fa20976084d7a7 perf/core: Fix Undefined behaviour in rb_alloc()
fabc12d329d21cfdc4117600de1b8be462f948d1 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
8a75b6f17f23ef626b0dfc5db9b19c742a5051c7 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
b25d515c501d04c0b4c9e2f0091b07b29ff909dc perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
0537deeabfef8bc89b92d0af10ed51dc4ca564fb drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
6bdc564d0e5728d7252df56ceaad8650d222cab8 btrfs: fix int32 overflow in shrink_delalloc().
281d2906bff6f14d0231d305c325a45622a97300 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
25d67c4c559ccd8bfaab9c0338a44e8fb1170dc0 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
9a8e6ae0462dd06b898f565b177d76899d452ed9 UBSAN: fix typo in format string
2479987b947889e42f41b8c6cf6411f455a14368 rhashtable: fix shift by 64 when shrinking
24e06334de810a6863a929e08167e9c7c2b7bb68 pwm: samsung: Fix to use lowest div for large enough modulation bits
07db0bb7d367fb648d001e1fd41fcd1138ffc990 drm: fix signed integer overflow
890745d0b63ad716293514efe34739f901a5604e xfs: fix signed integer overflow
19e48d15d975f85d7a83c3e9e122a0f262440ba5 mlx4: remove unused fields
deee904f8e26baafa7478d4ae60fbf04d5393db7 mm: mmap: add new /proc tunable for mmap_base ASLR
4a9157f014316de690e5bce0bbdedd2463d02b83 arm: mm: support ARCH_MMAP_RND_BITS
dbb300cc52d9e2d705aaa8ce30e3ca8c7c9ddf08 arm64: mm: support ARCH_MMAP_RND_BITS
c450ec5be9dbbd0ac17a72fc4101782938257779 x86: mm: support ARCH_MMAP_RND_BITS
1e0fc3044f5e7a1756d34093a429133e53feefbf mm: ASLR: use get_random_long()
afd17ccc7cbee68c4b4329a14d8494e4157ba8a6 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
2e7d761e7b7a17cdf97db321fd3f376492195a75 mm/slab: use more appropriate condition check for debug_pagealloc
65e08c76d7c4754705c52fea91325c0e1d5c9400 mm/slab: clean up DEBUG_PAGEALLOC processing code
bcd213b118611637e864e6bc118569d364e04fba mm/page_poison.c: enable PAGE_POISONING as a separate option
a817281ea103a5e3e095a00d70da34b1d13a5668 mm/page_poisoning.c: allow for zero poisoning
926d275a6dd2de8b82378b4172b6369510ea4c53 sh_eth: add R8A7743/5 support
e7bb29171a2ac597593cdc9e81d51e1d05b1a29f DT: irqchip: renesas-irqc: document R8A7743/5 support
eb8f06dd4ee49868b37bd6f479088457c210790c sh-sci: document R8A7743/5 support
915be84465048ba58e89f021ff40fe7f16186711 ARM: shmobile: r8a7743: basic SoC support
a9eabd5d14c9e20f22fde6290fcb2a34a9621c19 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
0352c0de032e44a15f570cb81483e1fc6cefebd1 ARM: shmobile: r8a7745: basic SoC support
fc94eb0bf9187e48bba053be94ab177e99139d9a CIP: Build essential clock driver for Renesas RZ/G1 platforms
1b68bf7ce1afd572de4b3ae1b7cbaf49b78beeb0 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
63203893e6702c6f5d4d3836b9e5fed307e6e263 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
047b0606c32157ff81ccd9fc16f3c97c6b23e7bd ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
085635d8ef2daeae4d9f41dca6bcf048d135c5f2 stmmac: Add support for SIMATIC IOT2000 platform
53410b09f649cad48284ab763750dcebebe4c139 iio: core: implement iio_device_{claim|release}_direct_mode()
b1c468065df76df1ee6630eb9557f413240fe433 iio: adc: Add support for TI ADC108S102 and ADC128S102
80d289855b35ebc544e0ced01d8eaca44dbc0134 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
ed1cc1bfee2c77f6176a10d24b7f5cab78c3dd7f mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
6c158eb0d0792bfc3a5166f57d3e3e081d5aad59 gpio: add a data pointer to gpio_chip
400f6f3c1404d184c6e687fabee0facc85427ac9 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
be6c551f589d1b4430e4fea1b77d8c42e300fbe5 gpiolib: Fix a WARN_ON that can never trigger
24e020172d9bce0373efba022ddc08ddd3ef3895 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
b7fe3fb3ac24c344fccc52cfdf5e69044d84c443 pwm: pca9685: Fix GPIO-only operation
2d2bfeb87b2556bbfbb492000763d4bd9e443b18 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
e59191ff5ff5220bc442cc0ce684bee0fccbb2c0 serial: exar: split out the exar code from 8250_pci
6b375f5f97cf8668c1f75354e057fd7e555717c0 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
fb0636e0a38d640e9263488423f8a09de6fa79e0 serial: 8250_pci: remove exar code
05444cdd166a9e3e91ce9f3e1850f86675c4c78b serial: exar: Fix mapping of port I/O resources
e49eed594e01283adf5e39752fede7f0a3a20e03 serial: exar: Fix initialization of EXAR registers for ports > 0
9d3ca8f326a11b99df9987d56807445448efa0ed serial: exar: Fix feature control register constants
d84c8b9339a6cd68c0d341c16bc8ee2c29696a42 serial: exar: Move Commtech adapters to 8250_exar as well
d15cc21aeb211439ebcc45d07151ef3c253a08a1 serial: pci: Remove unused pci_boards entries
db04cc663bfca9218787582b695654c506f2e154 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
6db04457b7c99e11ba41c05701bd65c5fecf691b serial: exar: Preconfigure xr17v35x MPIOs as output
24e395544f5caa706de5de50b790bab2b6eae214 serial: exar: Leave MPIOs as output for Commtech adapters
bd68bd5e56031134b6e180fe48f775273b5ecb34 serial: uapi: Add support for bus termination
b7a7cfd0ecc484445fa818e279f8900ef2bfc35a gpio: exar: add gpio for exar cards
69c0f9f6f7e7b962216377b2a948f60d32ad3c62 gpio: exar: Set proper output level in exar_direction_output
496b431797075fa36171d21d0c847663b0b8a6bf gpio-exar/8250-exar: Fix passing in of parent PCI device
9e54d081bc73e85f8712b9235d90259e0ce1fd6f gpio: exar: Allocate resources on behalf of the platform device
77503d18d5fe9e8cbb37e2fa2bd53bdd24b53c8d gpio: exar: Fix reading of directions and values
88fb682ae8871baedc2f647ac61c357b383f0493 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
5714817fbbd8a7e874fb5b1edda8408014a77ffb gpio: exar: Fix iomap request
946479e48c780591740424682fd0e0633ab4ccae gpio-exar/8250-exar: Rearrange gpiochip parenthood
b9025bddb04421887132b1a3ef74133de5376aba serial: exar: Factor out platform hooks
12382667fcce9bc332d347f5e81f7161d71d0437 gpio-exar/8250-exar: Make set of exported GPIOs configurable
9fa8e68fc23d5ca245b90770bb6ad71b93f847e2 serial: exar: Add support for IOT2040 device
548ae0d4a4291e7e0b3907ccc72fe4d0a38b2c00 efi: Move efi_status_to_err() to drivers/firmware/efi/
04d43ad3e7451f1ad7de13729d3b00d97752a48e efi: Add 'capsule' update support
1c7818df3d9f2ae5eb0437bbcf72a918d641d090 x86/efi: Force EFI reboot to process pending capsules
f0f8662e120dae2e7332db463466f601e7cee32e efi: Add misc char driver interface to update EFI firmware
0fdff49cb2110f67a7fa6ae7b90a2cd73e46b2aa efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
bd4bb65ee1a88d1c03da86d4e09b9a6d99f48b36 efi/capsule: Allocate whole capsule into virtual memory
75644108d5ce750142cc0d96b6008a928b4f83f3 efi/capsule: Fix return code on failing kmap/vmap
da32b4a93555ae8e104b80ed36ac9542293ce104 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
dedd818133faa8c9223cc9ffdfe593d2c7adbc7c efi/capsule: Clean up pr_err/_info() messages
51bff3b22d901420bd8e8dd37f97b773b5e8cd13 efi/capsule: Adjust return type of efi_capsule_setup_info()
a71809eb566d3abf26578eced382cf389c4dce49 efi/capsule-loader: Use a cached copy of the capsule header
3f5e36b4fa8639265792e66b60294eda76596694 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
e59177823dd5e1af8a91490c94985d400bcc9583 efi/capsule-loader: Use page addresses rather than struct page pointers
4812b62c5478378175cd81a21b2d6ab822464aea efi/capsule: Add support for Quark security header
6e45d1781ca6d7b9293110478928ea91d2d3dbca efi/capsule: Make efi_capsule_pending() lockless
59bcf74a1278a7d113376cec48089e2b292d23ed ARM: dts: r8a7743: initial SoC device tree
737a63d8c421cfb75e33831c5ae4fcda09077da4 ARM: shmobile: r8a7743: Add clock index macros for DT sources
e4cd2014a156ac11a8346c98833675670c9a130c clk: shmobile: Document r8a7743 CPG clock support
08064a75cdd351073c6cf2936633bf4784f3c1be clk: shmobile: Document r8a7743 CPG DIV6 clock support
298ca0af0c37c4edd2c3d12f5cb19c580ef6d3da clk: shmobile: Document r8a7743 MSTP clock support
4303325b2313a53ec69a41dc838d065bca5c4f6b ARM: dts: r8a7743: Add clocks
e70fe59d562e96509bf0a858ccf1916894bc1ff4 ARM: dts: r8a7743: add SYS-DMAC support
487e7b460bcda4b916c2671d8139ba560d98520c ARM: dts: r8a7743: add [H]SCIF{A|B} support
04dde879685ec67422588bee710a9a54d0563b17 ARM: dts: r8a7743: add Ether support
0eac9ec5f43364caef5301fdda7e101a8291fb4b ARM: dts: r8a7743: add IRQC support
4e860660104ef6e4f753dcb3e8defcac0061f794 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
f06cc7dd734bc434e37999162ade7f7ec39f6546 ARM: DTS: Fix register map for virt-capable GIC
bc16393820661cc3673d65d4440e0072fc6be3eb ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
8eb3c39e852915485e6484b7c740fee6bd1e4328 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
b99d5f63a6e9ca754ed46a80b6754a2ba968c094 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
542f48dca23009e123c3f49006aaf2dd7c39ae93 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
05eaf8579fc774d99bb7d059cf25f0e45e266cc6 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
e04fbc19503730aa86b928639d2cde1562d0fc57 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
e1b4de096b606b0140010f2b94a6cec46bf8ecd1 pinctrl: sh-pfc: Add PINMUX_SINGLE()
eb68ed7c799e976c9409b18c88d278c8edb98932 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
5c5be99b9d1979528e92616b68e125ab53ee1638 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
56cec09ff9770e66a0c39224a81aa0dc3fd6862a pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
4e193940818ccbd13a79ad6a2ba952964b49a444 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
ee06e1c302aeac48c46ea86fadde02c9e64fca47 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
37791438e0bd70377c071dbd82379bf6af4ad36b pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
9aac3da07fcf63f61ab3c2e506fa057cd276ae22 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
0436e39fe49474f2bdd7dd79bd23010474ec5208 pinctrl: sh-pfc: r8a7791: Grand I2C rename
173613fc2113aff82b8407c124feb372070bb8c4 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
5e6eea6aaa8e605e110224fc87310f6df7c82d0f ARM: dts: r8a7743: add PFC support
a6db78f99a81e113b7df1652913cb1df0bff12fa ARM: dts: iwg20d-q7: Add pinctl support for scif0
4bc7fa2c6d04e9f0e53c99219f6913977ce02fea gpio: rcar: Add R8A7743 (RZ/G1M) support
4e8bc9264f872d1442e6fa176bd3f7088ee1f967 ARM: dts: r8a7743: Add GPIO support
0189cea137ca50dd68e43c8837ad9ae256646596 ravb: add fallback compatibility strings
e84f2532249d293ce1efc7aa094daae0ec690a15 dt-bindings: net: ravb : Add support for r8a7743 SoC
466492e9e5a26b04945485c4bfa1da18857faaa8 ARM: shmobile: defconfig: Enable Ethernet AVB
de6c50ef9d14c76f0b840cae9aab5e648e79f6c5 ARM: dts: r8a7743: Add Ethernet AVB support
401c0a87a2c2bd20bea79519861e0377ffca4245 ARM: dts: iwg20d-q7: Add Ethernet AVB support
d72829799ca18a481145976fe782e8d7b7ebc1f8 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
a8a58a4cd27741b602b00b1eff0ea0e6d56e5ecb dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
c7cf87958ca19175c7b284722cc32888f793b01b ARM: dts: r8a7743: Add MMCIF0 support
c2dbd041379dda44a021cd45722c089f0e824eff ARM: dts: iwg20m: Add MMCIF0 support
424c37204626447b43b2ad5b5960e725b574cfc8 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
a6f5d69affe74fcfb05545c96446f630edbce138 ARM: debug-ll: Add support for r8a7743
26902c1bb3a22fb76529553b6ec4ea8eca20ba10 firmware: delete in-kernel firmware
c5d04188b6f85237742ca5febfc4e60c9be808eb firmware: Restore support for built-in firmware
63be4653006766ead833b76e547897699ecbea09 watchdog: Introduce hardware maximum heartbeat in watchdog core
27e542c428229ed20e2e01e59044732d58a55cdd watchdog: Introduce WDOG_HW_RUNNING flag
07cb36bc21e6ab7a67600f87d7e3ee4e646eb89e watchdog: Make stop function optional
b7846c98a175d16ec6ab849ae7651683781785fc watchdog: imx2: Convert to use infrastructure triggered keepalives
2d1300506d4dcbc952c89d6d7d3dc845161c8485 watchdog: core: Fix circular locking dependency
f139dd3083f0e83ffdc1e0b39985fa1e4daf9eb1 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
c4bc08e2ee9ab6b386b30f847620e53203d37f69 watchdog: change watchdog_need_worker logic
1026ec45f2d7ff7e724507e6401d72acd00ad983 watchdog: core: Fix error handling of watchdog_dev_init()
ccd7e542208bca6e87731903a481ad048f563fbd watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
a43fa460d4312757457b9d8885aea45b5a0ba66a watchdog: core: add option to avoid early handling of watchdog
a71cabd03483b89e1390a8cc4cb4da1493d679eb spi: pxa2xx: Add support for GPIO descriptor chip selects
b3aec77bef369675d1e52ebe1959c68ae99cbd28 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
c3915a7cb9b1bec8491946b52c776dc42dbb1ea4 wireless: change cfg80211 regulatory domain info as debug messages
0272d975247ea8078e4155f0299f3358ffdee796 vsyscall: Fix permissions for emulate mode with KAISER/PTI
3a3a3a755165aeca39b54c395acd033d2541fce2 ARM: shmobile: r8a7743: Fix Watchdog timer clock
40332cf72aaf38ce7478ff0d283acbb0a80a5e13 ARM: shmobile: Add pm support for r8a7743
d5a92c9761c457f39b32ab353d71228f7a132d8a ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
192ebcb7754e9af5c3ccce3f8bf7a5b810d45676 ARM: shmobile: apmu: Add APMU DT support via Enable method
ea53c9f555b8c81cd4d12cc2a59f6a35836f716a ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
fdfd6ba23016441ad3fc5dbae1e43f19b3e2d0c5 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
a8a860b7a793b22b3ad33a6ec5e6feaa8cba430a devicetree: bindings: Renesas APMU and SMP Enable method
39987e3c79429588a52e20618f70a5ed55f3b007 dt-bindings: apmu: Document r8a7743 support
f68408af62479e400a4d297b17034513b4a8b08f ARM: dts: r8a7743: Add APMU node and second CPU core
81cf3d5eab919fc2a4896f0488afaecd68f3672f ARM: dts: r8a7743: Add OPP table for frequency scaling
69d24f9aabbb0c4ced2dafaa52ab0017e0930ada ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
e5846ab0ec697f4a1b187af50c67a00ef8eafd41 dt-bindings: i2c: Spelling s/propoerty/property/
1feef6ee23a9ea2c3c149391ff656f5ca49bd8c0 i2c: rcar: Add per-Generation fallback bindings
8242c51f2012893af7eeca5dd3c3de69c867ad7b dt-bindings: i2c: Document r8a7743/5 support
13ad1be190a089d60a4bb2fb06c4113aaa9d9e5b ARM: dts: r8a7743: Add I2C DT support
40dcc68f5db1486e1b6ccf6d6b0809c515d5c7c0 i2c: sh_mobile: Add per-Generation fallback bindings
69c4f8d47981dcb6d8510c665cf8aff1288aba94 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
b933e29f22e977f2a7deb013b115791c43cdefe8 ARM: dts: r8a7743: Add IIC cores to dtsi
dd263b8c875f4764642e27f23fe536bedbc18c90 ARM: dts: iwg20d-q7: Add RTC support
fbb2bb380f023bc05e168a79f78f7955f6e4f37e ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
022e37ada6e4e8b39557f749c5a2c0bf11b80905 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
1e39c1064a5eca12d04bf57e63a741823ec753b7 ARM: shmobile: r8a7743: Rename SDHI clocks
09f86dbfa6d4e2f77f1896581597ed8df3ce618b mmc: renesas_sdhi: Add r8a7743/5 support
0156bc78c12be93e10919d52763c41903f6ec8d7 mmc: renesas_sdhi: Add r8a7743/5 support
1f4ecd4a882587b33f445189a385d1c92d863dd8 ARM: dts: r8a7743: Add SDHI controllers
34af7e045f2564d2f9cf3d15204e48cfe6d3477e ARM: dts: iwg20m: Enable SDHI0 controller
a6ad3daff90983f7d7db80c851120fbccdf2b5b3 ARM: dts: iwg20d-q7: Add SDHI1 support
8a3b1d0ac58a98fc4c21bc02a5dc5af1516bcb8e nospec: Move array_index_nospec() parameter checking into separate macro
d306a0de986ede51faaae9bcc2caa0b7265acf9c nospec: Kill array_index_nospec_mask_check()
d9f8ad5da5cedd6173f913b7ef2936fe6de21990 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
d712441bff704aa4c9ed08769c11cf502c4346ca x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
b1752bf24756a4920c3ae0d45e720b27592636d4 serial: sh-sci: Update DT binding documentation for GPIO modem lines
8208dc88ce834cf33cf3721bceae26c62f1005b6 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
b9368ecd1d21b8ebd16b1564d068604528777a32 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
300cdac5fccdd0602eabd2cafcde1a3cd84fcbf8 serial: sh-sci: Add support for GPIO-controlled modem lines
1f89733dbf7a8164be34bbe8ce4cf2547dfc931f serial: sh-sci: Do not open-code sci_getreg()
4544e3ce08b7124fdf2453df39171cba77de6ade serial: sh-sci: Add more Serial Port Register documentation
677f63723ce82e16d2908aabb0b8620666e14444 serial: sh-sci: Add more Serial Port Control/Data Register documentation
d1d5b5b3df3427f4c550b729b4bdf10825fb7af6 serial: sh-sci: Correct pin initialization on (H)SCIF
95b7d65ef54d9d16cca741337b9c336d82c5f423 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
674352234e8d20256f6454f71e51b12777a9c9fa serial: sh-sci: Fix support for hardware-assisted RTS/CTS
0cd645c863332c704dfd2ec92bbf281ad27da9ba serial: sh-sci: Add DT support for dedicated RTS/CTS
ed81252a2dcc310f5a5b68b27dffaf0ee35f5acb ARM: dts: iwg20d-q7: Rework DT architecture
d7701db5cd9527455d8eb98897bbef3ae87032ea ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
e06e65bb96dfa809a7dff5867d686be653b33c56 ARM: dts: iwg20d-q7: Add support for ttySC3
b3197b3bfe8b97cd7c9f737f705d6273cd553596 ARM: dts: iwg20d-q7: Add chosen node
0bac5823ca5407affe7d612acf7346665b2fa18d PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
804312a1e5f0c63161688c267e8494e6b6b3c2fb PCI: rcar-gen2: Use gen2 fallback compatibility last
fdb1e0cba7b8a9ce7ec666cf6eeed5e4a565eb03 PCI: rcar: Add device tree support for r8a7743/5
955a8eb47d143c647ecd9bbb0c91b3db122afca5 ARM: dts: r8a7743: Add internal PCI bridge nodes
ac7f29101bbf523c626b5460b21794f9d028aac5 phy: rcar-gen2: Add r8a7743/5 support
4c378d47fbea2c0a2fdb5a9654b92a6e9d2f88c0 phy: rcar-gen2: add fallback binding
de84d71d914bcf7a44c56b577f59738b4379efda ARM: dts: r8a7743: Add USB PHY DT support
4726e4c953838ec778058e7493df230684611005 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
071ec5c0433f2c5692c5a19580eecf8bf75a8798 ARM: dts: iwg20d-q7: Enable internal PCI
28d8563672d49a3d14912ad6df51b18a94413494 ARM: dts: iwg20d-q7: Enable USB PHY
83c0d817478d8bdb97567115a38fe3950278f18c usb: renesas_usbhs: add SoC names to compatibility string documentation
f665fd593371f1baaa661bceea750724ccd2f58c usb: renesas_usbhs: add fallback compatibility strings
e2b527c8870ab566c7fe439c63031e8bb2c031d9 usb: renesas_usbhs: Add compatible string for r8a7743/5
6e8f4b94ac4b6a6ae0de62705451f9c1be3b9344 ARM: dts: r8a7743: Add HS-USB device node
2d732f41bc7d3c51c2ae50eea17fa60a0e38885e ARM: dts: iwg20d-q7: Enable HS-USB
4b284900168d1cea599713bcb06c1ff1e2374787 ARM: dts: r8a7743: Add USB-DMAC device nodes
c5a0137d2359d03431c71f8f326b3580ee7a68a8 ARM: dts: r8a7743: Enable DMA for HSUSB
a7ff253523ae58997a5d7139db8cbdf30809fbc5 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
93d6405156d144c60bb12fbde775ff625e5c7693 spi: sh-msiof: Add compatible strings for r8a774[35]
dcb8926622450dde68010982b2ba6878931bfca7 spi: sh-msiof: Add r8a774[35] to the compatible list
179fad9e1d321f10bbdc1ee9e5bf0a43f3f3eef9 ARM: dts: r8a7743: Add MSIOF[012] support
dd365045cd098b8d8b05b03b51ebac52c8ede5d5 spi: rspi: Add r8a7743/5 to the compatible list
9a8d1e3439b1affae2ecb5d53f0e5d4e8df2dfca ARM: dts: r8a7743: Add QSPI support
ba5e29ec535799149ae578636e3cbe740ff491bc ARM: dts: iwg20m: Add SPI NOR support
97abfeadc942680697d5cf26fecbfd1b78a74a19 usb: host: xhci-plat: Add r8a7743 support
a28070487861e251e449c2bb6791c3097ff12bb0 dt-bindings: usb-xhci: Document r8a7743 support
374e5bb8e79a25791868cebfcb7b3589a1e87840 ARM: dts: r8a7743: Add xhci support to SoC dtsi
cf92932fa3cb9fcb040b24f47eb510455add5849 ARM: shmobile: enable XHCI_RCAR in defconfig
4eacf8a58d6d268ea7f0684cef5821807dbd84bc dt-bindings: display: rcar-du: Document R8A774[35] DU
6cd3bf75ee068a401ba611d3104d527fcbf4d1c7 drm: rcar-du: Add R8A7743 support
3fee0fd06da704350b81fad8836bb358cddad645 ARM: dts: r8a7743: Add DU support
8ec83f15f1faf9a80cc782b031eea0cf3eb988ec ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
3aad01a663603f1221782bd394feb47b1c130995 ARM: shmobile: defconfig: Enable CMA for DMA
1a4d785a763e3d4166901fda3f5fbc1706e9499a ARM: dts: r8a7743: Add VSP support
d345dbb640635c72f1b43cc930a8932b9be85f04 pinctrl: sh-pfc: r8a7791: Add can_clk function
dba2d5bce3a0d730cf818cf398c78e027c003f1c can: rcar: add gen[12] fallback compatibility strings
ab74d11f826ff7a9915b72cac1b226041a474e56 dt-bindings: can: rcar_can: document r8a774[35] can support
58e88b9af09809a1b86c09b7f1bc313075159bd5 ARM: dts: r8a7743: Add CAN[01] SoC support
300abda50feb86f0b4051071d07a7fd5308c7088 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
ae8b25a8a745ded2b8fd178b0b7df90237af853a ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
2c468168d4f1696b54eb5d0508c70939c25f5bc3 ARM: shmobile: defconfig: Enable missing support based on DTSes
eb2ef203b895816a7159ec33456da59c53172d6f PCI: rcar: Convert to DT resource parsing API
bd3ae4c3d53178a77e3e8e8cdcfa647131d84d19 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
7029e99f781ee0d549d7aeb447ed087c169b904b PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
816ab281517cf06a0cc87f10cc2f2f2235bd3c2b PCI: rcar: Add runtime PM support to pcie-rcar
5b109d24c9f0d9f6a8ded149e7fbd89df2050b46 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
2efd756664eaccd40ae0a244475ad37f53a1cc32 PCI: rcar: Use proper name for the R-Car SoC
06f77ed8a015de021132b724c192025c97a4ae8b dt-bindings: PCI: rcar: Add device tree support for r8a7743
e44d893ec243cd95a83c7697ba97f86a0f06f6f4 ARM: dts: r8a7743: Add default PCIe bus clock
0a4b5a0560e34e625c602208616a95cfa670d8a4 ARM: dts: r8a7743: Add PCIe Controller device node
2c0d51a9e7a5809a7abd9394297da79c717c83e4 ARM: dts: iwg20d-q7: Enable PCIe Controller
7e2ccb307c5e70d7d85db71894dd41b1f126b1c6 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
7630864f6aa58cb58a1ae1485e632c39893eaf0a ARM: dts: r8a7743: add VIN dt support
83ea3c310993148152df3d09e55afc43776c630c ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
389e13893a7d4bfedf2661e7405585e7a72e4631 ASoC: rsnd: add missing DT example for Simple Card
f64f8134fdf30be6634986c20c8c10ee1fb6c65c ASoC: rsnd: add missing DT example for Simple Card with TDM
a7770c6d8cd2c3796df7f05a7f8fa89a030861e3 ASoC: rsnd: Add device tree support for r8a774[35]
867580679cdb38d398ccec8f42707afb85421292 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
c40d7dcd60f0a67cd055785213519e165425dadf dmaengine: rcar-dmac: Document SoC specific bindings
9b5b92b76e4f96918426c0d23e41e5ebd5f4586d DT: dmaengine: rcar-dmac: document R8A7743/5 support
8efb02c8fedeee062a6261068b617f1623634032 ASoC: sgtl5000: Remove misleading comment
264ad58ff616755dab8eb9acda4f65ec6c70cb7f ASoC: sgtl5000: Fix regulator support
d3eaa04ca76bfc69603423fe0344f38f125e171f ASoC: sgtl5000: Write all default registers
aafc059c263ea054adf0355f6f579494dfd75447 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
afdc2a30a3f5ca181b68ebbce2b15aa8723967af ASoC: sgtl5000: Disable internal PLL early
3c1f35d98c76c84f8ee98644d1e92d4389131e3a ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
76d5d7b93ae315729322d249ab2719b9f8ba6848 sgtl5000: add Lineout volume control
1b6961d902974d0c401448ad99b4c54e66f40888 ARM: dts: r8a7743: Add audio clocks
fd596b2e0536ed288d39c969d5a56395080aeb2d ARM: dts: r8a7743: Add audio DMAC support
bf9ec3df53f366742cf4f54596951349ef1187f9 ARM: dts: r8a7743: Add sound support
9cfb372a2b918314c70bf22f996e42b5ea49ff9c ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
bb2f253d1b1d5c7fec108f7bca4ab3a50dc467dc ARM: dts: iwg20d-q7-common: Sound PIO support
3dc3df36f8ff269dba31aac3a1e3a49a48c845f7 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
fef6de572e8ff2e0e55a61997a713408359c7e79 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
74e16cab61dfd95ffc9139836840db05a82e9a7f ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
1bdfe9a764e93376268743c1a7d491c792035652 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
915c8ebaf501a76f5c231cfe73992e1d9615d396 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
4cf4b9fb2fe917ee9bd66e5d2b5a1eaf86c085a0 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
97095086f20da9c7938e49e18d8170632593b862 ARM: dts: r8a7743: Add TPU support
40a814ff1f9be6932eb7b62dd6c3e15821745a08 ARM: multi_v7_defconfig: Select PWM_RCAR as module
9f07b181df4326332516e94d5ec46f73156f7751 ARM: shmobile: defconfig: Enable PWM
b0346a3c1c3a8bccb9e602df799bc75545f167c2 pwm: rcar: Improve accuracy of frequency division setting
44218f59b0fd0aa7331bbf19d4ea95c8402e75bb pwm: rcar: Make use of pwm_is_enabled()
42d3136fa3fd47e8274cb4c4b4bb886923d3516e pwm: rcar: Use PM Runtime to control module clock
2ae6b297e591be8d2bff1dce2b784cd556cd9f70 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
c3a80a591e877f4f4841f9fc0fda628af0f13981 ARM: dts: r8a7743: Add PWM SoC support
b9c041fa3d070f09101b0e5b6c4874d243249ad3 thermal: rcar: move rcar_thermal_dt_ids to upside
f30153504cbf020d9ff229ba7e2f0da95a1aa2c2 thermal: rcar: check every rcar_thermal_update_temp() return value
454ab7f01fd05cb68c646dbf1816231dad24977c thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
e30fce1d23650a1edf73c24c65e6c271048c6032 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
43b4238897ddefa0f17c08e08168bc35bd25da75 thermal: rcar: enable to use thermal-zone on DT
abe13fcd97ef033ecbee34a7757aff1a92bf464f thermal: rcar_thermal: don't open code of_device_get_match_data()
b485a011ed421c2ec1eceb3e7721e792b86ad55a thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
af77475db19d8d3ba06cccf97898092a3924bd14 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
43d91a45d8be7eaee563418fd4b46b1323860142 thermal: rcar_thermal: Fix priv->zone error handling
392a8bce266ecccb0b21816a54ab864aca1d55c4 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
550cdd1dfd3b76dde663dd7960df0a65c290b9ea thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
bd68e743406e26337f2f1d744b3d8cacf3a4c9ec dt-bindings: thermal: rcar: Add device tree support for r8a7743
c524de94b31cfe32055ac5d7fd983567c653a8c4 ARM: dts: r8a7743: Add thermal device to DT
e7d2587988274bc7006751a702a9c8f542e89519 clocksource: sh_cmt: Compute rate before registration again
18825a33f027a26700a1d89c63ba69ac4915fc32 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
035f7a4bb4d29a595a94e8b5f04c04a80d2a4b5e ARM: dts: r8a7743: Add CMT SoC specific support
1a8491be6598a20380760c9c9719b4f062dbb8a2 ARM: dts: iwg20m: Enable cmt0
a1f6015f2a0ffc98496f279eaa6d1fb5f9cdf345 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
2b5e5459a235ff91b4cf694b95ffc6825e3c1109 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
e936c478bdf136b801b1fba6eb26a5659685403f media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
7e30c7cf9b38434a86b7097ace14f55a666826d7 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
8a4f18813553c8038199bb3a14aa99f5b8f5094e dt: Add of_device_compatible_match()
c6568476f65df50fa160d98fa894b2fca4dfa8b9 of: Provide dummy of_device_compatible_match() for compile-testing
dd6a7c9a2171db332b705f75fb88f58faa05c9b1 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
f7b60868ffe7450a10a4be3815e6a7eb9a9e335d clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
e61046fdd9f65c317628df54b66640c68b301a30 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
68fb76cdee35f84b1efdcf5cf0e73f76afbee50b ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
4e145cf120d37c79ab625231ff82cf87857e8880 clk: shmobile: Document r8a7745 CPG clock support
bc349430c05082b58301b8925c8fb94a56b88e93 clk: shmobile: Document r8a7745 CPG DIV6 clock support
391edbde11ce8d506ff78b260686973f3466a23b clk: shmobile: Document r8a7745 MSTP clock support
7449f3930d1458553189436ac9b44aa6e676943a ARM: shmobile: r8a7745: Add clock index macros for DT sources
c1468745dba0fa9d1656748b92d0975f55b7a6e1 ARM: dts: r8a7745: initial SoC device tree
73263298c4b843e1e222cf85b0d7091c4f1763ff ARM: dts: r8a7745: Add clocks
0c44ae1aa77a36dc2bfd38af7bbd9ce3cdde012f ARM: dts: r8a7745: add SYS-DMAC support
104f3053bba3ba1772d06350ae2e9b9081d6d375 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
8752627aee146e83db92c3425cf855eac5cfb326 ARM: dts: r8a7745: add Ether support
ea20e7af3b13e6969bd76f0ea7844e70ce168389 ARM: dts: r8a7745: add IRQC support
213ca64bf586772b76ba4d0e0cec0bef4901a7d8 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
50c5a6346d543bcc40dbee8c6b1764ca4779ced5 ARM: DTS: Fix register map for virt-capable GIC
df6d2527558c5beb8c7f373830cad77bcb6b4b8f ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
499c9327e279db3290a1768cb01b7c6fb95bcd9e ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
ee8e898befa59e5e7bfd66e4bc8caadf81cd2978 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
5c3ba7341b2f6386124e8fd2d78e44a9234ed6c4 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
23292d8f9795385a56623b35cf96d4035560bc01 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
52272a7e1e6a485eaf8845f8dbe9f42a336da992 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
63ccd700139274f2793123a6754ece3e85ad9773 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
374d3d85f05da23117d58a6d6466bf54bd12902f pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
2a93989f51d9b80e43f5e4e34fcda73f88b9a57b pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
1168bdbaef331ea9f307000dc1d87b88950140bc pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
b314d45e3486125e245df360021b21382a2bc9a8 pinctrl: sh-pfc: r8a7794: Add DU pin groups
8ce766359a3d1f2feb1f27075f60d1441707e88d pinctrl: sh-pfc: r8a7794: Swap ATA signals
7fde3ece1ea19f3d112b6240e42cc1fbc074721c pinctrl: sh-pfc: r8a7794: Rename some I2C signals
1156ff69d5817b00e5cc45c71a8f0d95e017cf32 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
6285ae8bdb1de9506322ec9c73a8b2ed908712aa pinctrl: sh-pfc: r8a7794: Remove reserved bits
d2aa427fffdd0d35aaba6bbfe69ef4f8693954f8 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
b81dce82a38754e7107c1db6f5cd0e2d749ae8a8 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
14a7e2ebde67ac748ae322afc87052b0ae888ede pinctrl: sh-pfc: r8a7794: Add can_clk function
042a1b4520fd09310b7570ecc0b2c599b1c7275b pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
488feb0f88bbf9d9e0eee6b1f2a3c05dc5cca212 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
b12d9d6cd367fd517b9fce1dcf57b1a07faaea88 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
78c24275ea1b793d5a88ac1e33f532672a1f8597 ARM: dts: r8a7745: add PFC support
eae0ec350d5eb206a94eff039f8a327e04c25dad ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
fb62203c0ed636f49e6f233df4b14980b0468140 gpio: rcar: Add r8a7745 (RZ/G1E) support
f9027f7496f228dc4d48a3f33b0fd11e55bb56d8 gpio: rcar: add gen[123] fallback compatibility strings
07061c3e4ab06af610a8d9d011213492ba83e91a ARM: dts: r8a7745: Add GPIO support
2f5e4cc0e3bdf4583f3eb14c07ec775bfc5fe203 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
232782798f1deb845f891a1e12e75921b775e74f dt-bindings: net: ravb : Add support for r8a7745 SoC
593fc96a3a0f5155102aac6a10549fc51d96ad92 ARM: dts: r8a7745: Add Ethernet AVB support
b919963629a3bc3abb208fb1e1b9f1b49b87de2d ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
14debcf2e84f8105158a3a6bafdadad8c7ec7216 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
7c12b2fae274be4a07aa4f86399d6e88639d1834 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
678108347442c8ee2619df077d24f4770428ad4c ARM: dts: r8a7745: Add MMC interface support
0e9f75d73f5f2df1aceb3b0836b47be197e8ef80 ARM: dts: iwg22m: Add eMMC support
2a4b48678316f07c7f80b556643d6cb3c0e4b1d2 ARM: debug-ll: Add support for r8a7745
2a10011cc9aae48b0c8d4d8ed105ede4e373ace2 ARM: Add definition for monitor mode
243ac854e20def93e922fc795ae8858639fd6aee ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
1e48ef01015f6ae03c54a9b97141a061a3c6f887 ARM: shmobile: rcar-gen2: fix non-SMP build
1f608a5a28620b4946dff4b8441179920ac92372 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
9fa7cb64396f84a75a8ac25c77d7bbb66409a79e ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
303b27a8d2660dd50c47280250cce56cf3741d46 ARM: shmobile: Add pm support for r8a7745
4d412a7c0c1dca606b8796a9820e281d362511cd dt-bindings: apmu: Document r8a7745 support
a678edebca588f7788b317aa0773842ce3b65739 ARM: dts: r8a7745: Add APMU node and second CPU core
d9fc7acb681d0cc78cc5182eac74559462d3ecf6 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
0d66490b4c140f4ec451fabf29f40d629939b9a3 ARM: dts: r8a7745: Add I2C DT support
9498510badee0977c3db39d9327a4e953e9b94ea ARM: dts: r8a7745: Add IIC cores to dtsi
27c76f0b6f41dc5498101c5c6fe936f5b271af68 ARM: dts: iwg22m: Add RTC support
330691f28560b82071186be7d9d2092d0debd51c ARM: dts: r8a7745: Add SDHI controllers
07978361a860644dd5e918c7f8fd6e98cbf20934 ARM: dts: iwg22m: Enable SDHI1 controller
a598d4292bec8ea8de4c108ba4297121019ddf86 ARM: dts: iwg22d: Enable SDHI0 controller
ae9c005f85cbc94027e8f7c6a55f21c187ed6987 ARM: dts: iwg22d: Add /dev/ttySC5 support
ebf20fe0b2d1de77ae01d3a7b23df55bda4f599a ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
aadce4feaebf5100455db036498577cdafba44c5 ARM: dts: r8a7745: Add QSPI support
e2ff1fef4b5eac408f8d3826fad677ca116834c5 ARM: dts: iwg22m: Add SPI NOR support
a05a43db5ad3b9756948ce3a6e3dc08a86f1b997 of: add vendor prefix for Silicon Storage Technology Inc.
e6348121b3cf25fc448b97483ecaadc5f6c245c5 ARM: dts: r8a7745: Add internal PCI bridge nodes
bb87962f795cdfc593439c2d9cf88aacf8ac5f6b ARM: dts: r8a7745: Add USB PHY DT support
14866ed9e322aaf97280c04e8c6dbea51ecac0ad ARM: dts: r8a7745: Link PCI USB devices to USB PHY
af702532c81974d10548412f9b18074cba6ab8f0 ARM: dts: iwg22d-sodimm: Enable internal PCI
8491dca718647ef68e6b9a8c15a8ecb686d09166 ARM: dts: iwg22d-sodimm: Enable USB PHY
4064d4613e275ccf31ab1492e7be8123aeac472f ARM: dts: r8a7745: Add HS-USB device node
efc38bec667c30bc8105ac541c5e5e08bfb31b2f ARM: dts: iwg22d-sodimm: Enable HS-USB
07bfd386872a9735f6075dadc9415e66646f1efc ARM: dts: r8a7745: Add USB-DMAC device nodes
f4fac518b5051f3d48d4bebf6df26d0724f141cd ARM: dts: r8a7745: Enable DMA for HSUSB
62bef2976c6421b52006aba9e9b85f36ba2628b7 ARM: dts: r8a7745: Add MSIOF[012] support
58e4288df410fa243296c5aa99dadc29108b8952 drm: rcar-du: Add R8A7745 support
a039e5a1f66c1479f336b303f5a0eccbe41f1b95 ARM: dts: r8a7745: Add DU support
3be0bb2a44f4c5e1202bca63c656d2cbe3f22575 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
50b053dfe1b96375c8c8ec384e19b773b1acbdcb PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
4e42d3c87c96a05d3892322e17320e9fa04e8006 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
7ad226ddf8ec121262c858d1f6bc93c0351bb540 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
0e2b51d2173857f6e27edbf10e5b10371af5e8c0 usb: gadget: f_ncm: add support for no_skb_reserve
09556b0f54f160ee3098996f982529e41fa58445 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
f8baf4860095ccc7275123ee42bb3b0bf5204c68 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
9a61e098dd6e70906baab9a85f46c429d90315fc ARM: shmobile: defconfig: Enable missing support based on DTSes
df648cad7bd01e389f580022da1c76cb1453a126 PM / OPP: Move error message to debug level
34d387bcc5b7ffd22dc9faaf1cbe78e04c451fe0 ARM: dts: r8a7745: Add PWM SoC support
78b73487eef7c81b273b9f5f6e7c41d524fd6a08 ARM: dts: r8a7745: Add TPU support
8de43437313770a56c93e0ecb61e5934b6a21658 ARM: dts: r8a7745: Add CAN[01] SoC support
1b5a6c0ed6105c162d79180d5fcc85a056003693 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
f907adfb6075547a6a10571e72962acc14c36bb7 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
661d0f2c506bab5f8874f3a4b8e4ceaf24936c66 ARM: dts: r8a7745: add VIN dt support
db48a1654978cac1998c2a3dae3721918e45851b selftests/timers: make loop consistent with array size
01bf08679308cd58443657cf878979e25e142a82 ARM: dts: r8a7745: Add CMT SoC specific support
75ba1f4ff02f0cf3d9cf975e27d60ae78e56fec7 ARM: dts: iwg22m: Enable cmt0
8619b5d8ab8f940f9a860445dfcff6735f27e44c ARM: shmobile: Remove shmobile_boot_arg
a8cc46ab4b1016f9d290432b0ebf5c59746a96e6 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
98bbf0d47a2e84866866c12049ddd041bb871149 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
2a28ac182e2b190481361958a68bd448e4547d6a ARM: shmobile: Add watchdog support
6b4e333d89580418a71c1a90169638017b2f48af soc: renesas: Add R-Car RST driver
a86f501acab4e66296399deae04c8648f0aed93c reset: Add renesas,rst DT bindings
8dcc3a1d7e45ae60e696f828ead40539ee01f57b clk: shmobile: rcar-gen2: Init R-Car reset IP
93e2f9ffadf8636cff58deb36dae24a04bcfbcae clk: Allow clocks to be marked as CRITICAL
09d946d03ee15a914b7bb275872f24c79674f661 clk: WARN_ON about to disable a critical clock
dabd5c3efc73f743ad88f5f2f7b1e9114768ac7a clk: fix critical clock locking
74c62623af3bea5f8bda1ee13fb24f7b8dd405d8 clk: renesas: mstp: Make INTC-SYS a critical clock
5f7112cc8562fbad14428f0f6925f1b74d16f3de ARM: dts: r8a7743: Register rwdt and intc-sys clocks
979d1dda027d656094578ae3750511320a298596 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
08634ccd431ce2a82f8a3eae222f1550e2042edf watchdog: renesas-wdt: add driver
491d2dc4acc6f4b408a17bcbecde494ea86e6957 watchdog: renesas_wdt: avoid (theoretical) type overflow
950724ec86e9cc32039cebaf540be77db0dc7bdb watchdog: renesas_wdt: check rate also for upper limit
9432db0cfb857d242973399b4a0e9068d38f46ae watchdog: renesas_wdt: don't round closest with get_timeleft
5ff503b01e0ede56dde330efd1cbea106e4e00e8 watchdog: renesas_wdt: apply better precision
71a9dbabcc919c96637efcadc957a2b0303abcd0 watchdog: renesas_wdt: add another divider option
ad2a27fbda64da3980217715d41f5a7baa4ab427 watchdog: renesas_wdt: consistently use RuntimePM for clock management
f37a62d1ed22174dec217cca0ca3924aa7ec18d0 watchdog: renesas_wdt: make 'clk' a variable local to probe()
de698579d204f8c93a6bcca7214f9105de2df611 watchdog: renesas_wdt: update copyright dates
4f1aeff50683eefa98600bf07ff5be75833d989b watchdog: renesas_wdt: Add suspend/resume support
773209e5767921249ad2e4ab1f62bab22fca0f7e watchdog: renesas_wdt: Add restart handler
f864e90361bc4ffdccd0a5db817b2b4f78685c50 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
624e19f2144c0d62b18a88abd4a58326a912e008 ARM: shmobile: rcar-gen2: Add more register documentation
85d362fb2d007ac7461e0fc4b9d1974c1a47119b ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
3c384c9933d96ee170bca7a194c420c564b32e8f ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
2c5a2aa1f0992875e34c72d04197becf05bda2aa ARM: shmobile: rcar-gen2: Add watchdog support
3785d3662c58235d9b915c2c278e9ed7c9251a2b ARM: dts: r8a7743: Add Inter Connect RAM
de3f4f24492e9f57426616f9572871516f690da6 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
7a7ef578b01106664c33f68621712f73a007bbf9 ARM: dts: r8a7743: Adjust SMP routine size
6f8c653d763c9824cd0ab6744e6068a9388d8b95 ARM: dts: r8a7745: Add Inter Connect RAM
6c8a779bd0e9d3fcb8d100ef4fae95a2b54d88db ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
7a4111f74191241e7b790fdb74c9302f3b6f2833 ARM: dts: r8a7745: Adjust SMP routine size
8d439a4190d92f23eaa374cc96afe3776c120aef ARM: dts: r8a7743: initial SoC device tree
e003d0a88873f0353c4accd2bcf39771192489b7 ARM: dts: r8a7745: initial SoC device tree
dc00a40c72ec6f59c0275b1175b6b047812494b7 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
1afe8f1a1d9d53ad23a9c96e30ef608751d221e3 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
b14f65cd9f01b0a06feeff11f9dc15d6d25a866e ARM: dts: iwg20m: Add watchdog support to SoM dtsi
6cd93a5b31283bd2dbc1be99dca5817ea70729d4 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
02c7a2eee504930bff3cb1b4edc68993b91c5e13 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
1d1de00f484db31ae7ee60aee752529ba5fb1787 ARM: dts: r8a7745: Add VSP support
e60f8bc189a7d4ba4361b6d48dc840e32262d807 ARM: dts: r8a7743: Fix vsp1 properties
46c88b7f5e6f21d1c05181507086ff05f83ab290 ARM: dts: r8a7791: Fix vsp1 properties
bd55ffeb2a918849aae9e3379a36864c62c7448c ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
0fa470298f6279a15ed1db961c602eb80e08d4e4 Revert "Smack: Mark inode instant in smack_task_to_inode"
14090020e20697d3553dcdc667c05495fe470b9e enic: do not call enic_change_mtu in enic_probe
f6163762bf1ff8b54a35cd1f42e2a6c79c4f560b rcar: src: skip disabled-SRC nodes
41a4b4e314950e7a0b311e71f503ad9f5d58e62c dmaengine: rcar-dmac: clear pertinence number of channels
d29c9e0c7b59c620d52b689f188905c1a6d3437c dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
2af15ed0bab8931ab73bb17c12869ed30838d589 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
0cc57c2d4ea43dfe734ba49746f3977e374928c4 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
77806dac077bb53adf76cb616d5b466a4f11604c dmaengine: rcar-dmac: Fixed active descriptor initializing
c8def9a4030414496636c20bb0e3bd6b9a872cc2 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
23a2936c633bd0d84666e0f8c0e60489737a3a17 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
83a6acb084e33a75c802965aef4358849b99b8e8 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
041330b6a7bf03dd2beb4915f16c26551836f1a6 ARM: dts: r8a7745: Add audio clocks
989be1973f1cc631743b34557a0ab1858e37ca6f ARM: dts: r8a7745: Add audio DMAC support
9bb5636fc862278aedaa9eb4a3911516fdfb1c43 ARM: dts: r8a7745: Add sound support
69b91477de65ff4931a4fa1753331f668ac5dd0f ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
78bd74458fd49de37e60c0a620f595ebad71842b ARM: dts: iwg22d-sodimm: Sound PIO support
a8670a84b55ca329a96f5779b8a64092f0b29a74 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
fe038e2ffdfa052de034201e3d394473af6e9424 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
4e399875e66712e51c8ce08e4f63afe489183381 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
820a1c7a7bf48558c36e2e94cde168f8bc2b6346 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
3267b065a55b45980ffea08bb8d6c36e11fa655f CIP: Add version suffix -cip28
78f76f601a1bebe4ea2cab80e417a96ae247d346 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
c4e7e5b96e2009798f84d8930bb85998fd4685d9 ARM: dts: r8a7745: Add PMU device node
b95e649ded1e372544110fbf17034bba442d8e34 ARM: dts: r8a7743: Add PMU device node
522ca79154404ad6d58e33de5720efba3689e27e ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
d3431fb062be0d0ca4b80deaff6844060377435d CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
295ad3ef03d020f963029930e04167c0d4c20766 CIP: Bump version suffix to -cip30 after merge from stable
cf496d80badecefb3e5e002850fea84a4f2e8f09 CIP: Bump version suffix to -cip31 after merge from stable
996253a0a00db24a48339adf2f54b61b95ef6f95 net: ipconfig: Support using "delayed" DHCP replies
79a94e3e7b2f2a93066ad0098823213b976fbfec ARM: shmobile: r8a77470: basic SoC support
88d3ac14c52fa630739340228757491b9188e9c6 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
83e734b82deacaf6d44d4af6dff9795a0a3a467c clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
2347e0817328c0de4da0787191f8fde78d826f56 ARM: shmobile: r8a77470: Add clock index macros for DT sources
a8f2749338d8e7e860afad4f1dea4f3c0b68a46f pinctrl: sh-pfc: Add r8a77470 PFC support
66a1d95eb2e7c789ea15f921a49ebdcbf321baa4 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
2533361f4ccd317b4eb51d80bbbb2d668ee25aca pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
496181c68ce74f7b26386590891b505593981bc0 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
78348421085f4fbd9c5fefaf06dfcced74679ef0 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
99ab257a88692004ca70c0debd41ff0713ab8141 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
9a3efdca23ff868c25446613d1157408402e0fd6 pinctrl: sh-pfc: r8a77470: Add USB pin groups
90fd9bfe5a6c8a93e5632230b6fbccbbd6e58497 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
190d08f5beeac781f651a494e2cdc0f0c15685f0 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
94a91b14de1175fa5f859c2c030d8cd87bb55039 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
df6b5313031e0ac35cae8d974e1bb3cf2fcc1bb4 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
e2c0d0d85e40d27f170831f5d6acf2b54f423356 soc: renesas: rcar-rst: Add support for RZ/G1C
5203f44a834c708b55e53e10478982d4464e0bc0 ARM: debug-ll: Add support for r8a77470
41830a61a0c76c22fec710cdae0cca70dddb95fa gpiolib: Extract mask allocation into subroutine
ce9cd71b71838ecbfbcc5377c3b0bf916e3a969d gpiolib: Support 'gpio-reserved-ranges' property
2798c760c811a94a66c8c8733a074d6ab2e83cfa gpiolib: Avoid calling chip->request() for unused gpios
710ebef2a0de7f32c49fb710abe713d4d3123f10 gpio: rcar: Implement gpiochip.set_multiple()
8b44730cc2c122aeceeca84ecfba7aebf66cdf6d gpio: rcar: Add GPIO hole support
1bbf0e7cf970a68bb39cd062e6d5b4fcff916c26 dt-bindings: gpio: Add a gpio-reserved-ranges property
a262f884edfffeb4e5569ee1adcc8099ef4edf1d dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
acd97b2453a52ed48ce9a897a0544c2591834586 ARM: shmobile: defconfig: Enable r8a77470 SoC
3274506e5e52071ac83ac92b4e5478a7b544b13a ARM: multi_v7_defconfig: Enable r8a77470 SoC
3d7633ef3f96c25d2097082f46d230409907b4bb serial: sh-sci: Document r8a77470 bindings
5c1003db4820313a02e3427e43c2aab65b939af2 dt-bindings: sram: Document renesas, smp-sram
9712e2f659109537f8d44930ef0915972c90c8b4 ARM: dts: r8a77470: Initial SoC device tree
6e6ac2f302893b4c566646843502045c8fb32b6e clk: shmobile: Document r8a77470 CPG clock support
d765271e663430e8d52ef2e93f5207e9e01dddd3 clk: shmobile: Document r8a77470 CPG DIV6 clock support
def7f6bd7268fc1678d6dc120309b9f6c8317fd6 clk: shmobile: Document r8a77470 MSTP clock support
957474759814b593769b3a0e2d47bd8223151dad ARM: dts: r8a77470: Add clocks
23cb0b199102087cda04ac6704a8582f1410cab0 dt-bindings: arm: Document iW-RainboW-G23S single board computer
6106692d3f44d7c1756588703f5b9c1c1e76c5b1 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
8b2918ff61d1269bd943a6d0e4581df2fed7929d dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
864c9179945a742fa44d7681c1a09a69c0f80065 ARM: dts: r8a77470: Add PFC support
69c12ed9464ebc2c8a7c8b49dd14fe99015cfb60 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
fc84932124ab13575a45bafa3e13987466e4b30f ARM: dts: r8a77470: Add GPIO support
7fe0a6931caaf3cc8c8dec35cd0e1c74070649f1 ARM: dts: r8a77470: Add SCIF support
f352349ceeeb9fe54fd8d2b00c93f81a13057210 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
bfb2259992fc5bd8330f763adff5b8dbd215e7c5 ARM: dts: r8a77470: Add IRQC support
328a4593a42fcfb1bb832cce1eb52c6f131e8061 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
2bc1641368d42c6f1e2df0ee3fe9d225ad6a1b7e dt-bindings: rcar-dmac: Document missing error interrupt
2a60347ced7cfc3112c02b15ca074ce947a655c4 dt-bindings: rcar-dmac: Document r8a77470 support
54dcfd393a343bbf7b0c9e8a0511b7120da6c195 ARM: dts: r8a77470: Add SYS-DMAC support
0dfea7054bdfb2603a1ade39a9db3517297a3173 ARM: dts: r8a77470: Add SCIF DMA support
e69420f7c63da825fc472cf4decd96528ff3adbc dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
d222d1e2f534c0d8aa76833b0f198a9c00299424 ARM: dts: r8a77470: Add EtherAVB support
3cfff28636d078d6ff59b117b89fb16b2273af42 ARM: dts: iwg23s-sbc: Add EtherAVB support
0040f3278c8c59d480523ca10625e4b696ed9bc0 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
d34295696c249aca9c5e9810f3524e93e4ddbd50 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
36de178ff864761bab5c73ef69eb4bbd9417727c CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
7ade2d37c0933d05eef595547e61fe45541e4b2f dt-bindings: apmu: Document r8a77470 support
425612436f1ff7c1e5ea83d23e77bc741d15986d ARM: dts: r8a77470: Add SMP support
a6e83ae24c91a6756d0432b1350cbccec291bf80 CIP: Bump version suffix to -cip33 after merge from stable
ec568dfea7d4738c863f107ef68d96c1061c8646 CIP: Bump version suffix to -cip34 after merge from stable
3de9526758c599d166bba3aa2aea51b434e702f2 spi: pxa2xx: Fix build error because of missing header
f10924c6bfb26ae3b4bf47597b30915b1d6d6b33 Add gitlab-ci.yaml
6a1b459e10b2c0fc762486c90c6187ba42fcbe48 CIP: Bump version suffix to -cip35 after merge from stable
ac6c1dc1abe76f8553f649a30b6198264fce070c dt-bindings: spi: rspi: Add r8a7744 to the compatible list
79d625b750958abac78f7ecfed55477ae0b30a13 spi: rspi: Add r8a77470 to the compatible list
5524d74acc5ad1b604055d77e29cd7c70625ce29 mtd: spi-nor: Add support for is25lp016d
f1d20069efa00a950c9555cc09816c8dda8faaf9 ARM: dts: r8a77470: Add QSPI support
a581e7be290a90cf97970fce82198050a9b7902c ARM: dts: iwg23s-sbc: Add QSPI flash support
7fd3e41b7a2cdb3ccafa69224bb5c316db8a38e4 rtc: add support for NXP PCF85363 real-time clock
f4c4efdb813a86f003fd3ebc47ba2a950ddafd97 rtc: pcf85363: add .max_register in regmap_config
b42235aebf309e17821afd340ea9032ef720f9d8 rtc: pcf85363: set time accurately
5067c87d08b5715cf0fe18090c5f0b8bae4e9855 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
467ebd5766930e2e4db026c48e401b9c7b765c48 rtc: pcf85363: Add support for NXP pcf85263 rtc
690fbb53cb5cb13c5c62d1b0b305b745231f54da ARM: dts: r8a77470: Add I2C4 support
29a6116020b97581fb41c61bd5a09dba1351702e ARM: dts: r8a77470: Add I2C[0123] support
17d6e47aa6095f3fba5092c8660ffee351dc292a ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
fb7d17cc89fecfc9bb9d7772a9e02927cfbdf35f ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
8e1783268834152aa44cbd68e1b111609bd94080 ARM: dts: iwg23s-sbc: Enable RTC
341438ec20f1bb62249b2708d7a578ea9a4090b6 Update CI to use the latest linux-cip-ci containers
cc1a6baeb3fe54bd2c9b06c4426d2c87845caaa2 Update to run all CIP arm and x86 configs
a5b3a38ed5ccaee9ff5422e722caa12c9c34b91f CIP: Bump version suffix to -cip36 after merge from stable
6f51ff522c6b9fd390e3883bcb82f2473916084d dt-bindings: phy: rcar-gen2: Add r8a7744 support
801d44b6950a4d4e5d807094df5321d312e9c934 dt-bindings: phy: rcar-gen2: Add r8a77470 support
14e41ab66c22feaeb65c093a7b4df9f4d93d0417 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
1585da3ce94f7f1eed7d2e6a7987f66566b9d81f dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
62ff97a4b0c0c15edd21f5603aa5b6b9dbaf635a phy: phy-rcar-gen2: Add support for r8a77470
8f713c62d835c6b4b520158bcea009fe62db20bf phy: rcar-gen3-usb2: Add support for r8a77470
003eb3400b574e42d896fe8e892f0cd547e04fea ARM: dts: r8a77470: Add USB-DMAC device nodes
2b562e7533e39b93156c65d63122b3b9f0ed578e ARM: dts: r8a77470: Add USB PHY DT support
47dfdc84c2f6a4c5ffc7a36f154b91d18a01ca79 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
bc6498f5b1ff447f9934c5f6b9f37b9e969f6d8a ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
fd07ece5d86181eac917b0d3ed14cce502087f56 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
7f4438cd8d17c1d283bbf2513919f54e67cde089 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
52d74813f56c35ef4eb6602d2bf55faeced07e73 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
bfaa65ca27c1aaaa1d763d1991c441c6e94fb063 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
0f699340382f9166a9ddfd846f8b50a85a7fcb17 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
b3264634e54f24fd0031311005ba8f1c75935692 ARM: dts: r8a77470: Add HSUSB device nodes
78f307ac352b96274e4e2a4d72913fbffd229473 ARM: dts: iwg23s-sbc: Enable HS-USB
dd0c1eac80e97bf31ce08cea29f94e3feb3de465 CIP: Bump version suffix to -cip37 after merge from stable
2deb5c276acdb6a6fca4adafb3462094cfce635b gitlab-ci: Increase test timeout to 60 minutes
d5ed0954599c66c2d92b911e714e1b365cd092db gitlab-ci: Always store job artifacts
4a094c619f044d4e58d44161d79e61e2832c1ac5 gitlab-ci: Run tests on RZ/G1C iwg23s platform
fb1ad9a267681560d6ddb190449606bb9006c8a3 CIP: Bump version suffix to -cip38 after merge from stable
6fac7354979eeb0a44e8317c7d318873056a91e3 gitlab-ci: Split tests into separate jobs
d25f334a0d44eca8d4ab3dc9497c9fc534077c84 gitlab-ci: Remove unofficial build configurations
81da9abe570ce24c003f5aa48f7a5d5f1356822e gitlab-ci: Remove test timeout
94280fbb75c65c8fc73fc5820bcd3970e495078a CIP: Bump version suffix to -cip39 after merge from stable
a35f2695afc6bf2ce0e44cae377c4fb48a216671 ARM: shmobile: Document RZ/G1N SoC DT binding
2e56e5c75428d148117d9cc8b2760189d680a2c9 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
722bfdaee5044c56e9f5df86e52be59b672c809a soc: renesas: rcar-rst: Add support for RZ/G1N
b87c0d75c9eab34c95a7769dda6fa92daa74bdff ARM: shmobile: r8a7744: Add clock index macros for DT sources
c7241c93fe12502addb332ee4c5926640e9ebe98 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
373a6d6ca559efde9d8f80d795687597765cddb2 ARM: shmobile: r8a7744: Basic SoC support
8ab3c1c5c70968fddb4debabcc54cc6a3b82892b clk: shmobile: Document r8a7744 CPG clock support
bcd234df24df545ec0bbbabf5fd6ecdfce68bd43 clk: shmobile: Document r8a7744 MSTP clock support
e2273100121b47b5750a387ccf7513ff85d8b4fa clk: shmobile: Document r8a7744 CPG DIV6 clock support
9fb4b5c789ee0e916a564ac6025916865f63140f ARM: multi_v7_defconfig: Enable r8a7744 SoC
22241b20267a5ae0c32a6ca1e1561969e4827be0 ARM: shmobile: defconfig: Enable r8a7744 SoC
76618ba5b6becec758ca2e7e42161fe132384180 ARM: debug-ll: Add support for r8a7744
1e3b7adf66533159742491f70d8256c1f5f886a5 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
1da0ddda85efe85492fd8b204299cff012ea48f2 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
6fd54576a99058032f678a7cd79984357aca7310 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
1722e40bf074fcb40c39caf6900f015dddd09a39 dt-bindings: serial: sh-sci: Document r8a7744 bindings
346a19025a8dee58a9c68fbdc239c0659abcf33c ARM: dts: r8a7744: Initial SoC device tree
760fc019358da5c65999a03922e4fb4511599160 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
36a831d04d395075f571e281b729103980d4912c dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
5af332aabb6b2237e8fad5c09ed8e1cc04e96fcc ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
b1c9d331d34bd180780313f933332953f5f17d9c ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
ae7d1603fe3df7974f6e655bf51c0ae1621924f7 mmc: tmio_mmc_dma: don't print invalid DMA cookie
b652c7570712e2888b1de1c56ec761c8a28e4776 mmc: tmio_dma: remove debug messages with little information
a9d46f16c8a42717452f68a48a258319497fa8e1 mmc: tmio: add flag to reduce delay after changing clock status
7402659948cf1baec587496183871d101ac3b9b1 mmc: tmio: remove stale comments
fb7794b9ebdc9966e976f896336ea884d12e8203 mmc: tmio: refactor set_clock a little
764c9628635bc5bade50f3a8f51ae4f953c53b4c mmc: tmio: disable clock before changing it
18a8e153791257be7a1779b12c14c12071606c1f mmc: sdhi: use faster clock handling on RCar Gen2
2e0c3e30a14ca2c6238bd179a7b358a5901ca209 mmc: sdhi: error message on ENOMEM is superfluous
7690d74270b44ea9e0241b519b5e1aa04e5c4ffa mmc: sdhi: Add r8a7795 support
5c24f357182a84200e68d388c5e4970e02fcfab7 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
42b05043e04af4264b77068534338f311a23a6db mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
181f87a34c658f08850788d2b03df11f46f2dd13 mmc: tmio: Add UHS-I mode support
c44bcd3232cf2adb2db590208f488ab3472317d3 mmc: sh_mobile_sdhi: Add UHS-I mode support
93634e066903de1bbfec0c5373c7c7b7313fe8b6 mmc: tmio: always start clock after frequency calculation
f99175dd4261a75a7091c0adf2dd4f76eaf127ad mmc: tmio: stop clock when 0Hz is requested
e0f556e8a1b5fe2b08717cc6275475cf6dda6a6f mmc: tmio: Remove redundant runtime PM calls
08bd449181b4b46b44f6224b6cd99dfa40c4d113 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
8eef7ee650ebbf0ca9491ff5e4a6ae8667aab935 mmc: tmio: remove now unneeded seperate irq handlers
191af755eccdf803e0496e8451b6e467c3957627 mmc: tmio: simplify irq handler
c4e09f9ce93de89392d017c2a432357d39503509 mmc: tmio: merge distributed include files
e1e7ec791f585e6b31692a9d35b4f05ff773b46c mmc: tmio: give read32/write32 functions more descriptive names
ea0cba69412caedf15cd6a4b32382a02b3d4068c mmc: tmio: use BIT() within defines
026171e24d9bab2e7a8250285de5719f79231937 mmc: tmio: use CTL_STATUS consistently
bea16c43e9b2a579a7935ec782620e777e6a1338 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
afe5bfb4870154e01f8b292c036293ff1def57a9 mmc: tmio: document CTL_STATUS handling
187e8dbdbc9f4c27126acc4c9c1b9009f74e3510 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
69b1859ddb6c5f2bad64ad885ae82145eaa4e28d mmc: sh_mobile_sdhi: make clk_update function more compact
71dcba3b074045c9a45f5e413e301c31b370258a mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
a281cf295f4f9c821d435f3e291fe124601e8cb5 mmc: sh_mobile_sdhi: check return value when changing clk
9b64bf6f4196624a96dbbf4c521bd17dca4d36af mmc: sh_mobile_sdhi: properly document R-Car versions
713181a032822eef6277e5ef9f8e30706b237384 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
6852c26b62b69abc739b944ab474aaa705a90460 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
482273b424a3a56014296d1965123c7967b0cbaa mmc: tmio: add eMMC support
7ad8168e9c9c0fc03e07cfa50f3d6a7a0dd99564 mmc: add define for R1 response without CRC
77a3864d8290b2ff1e8cc47b81dcc0a432c50f90 dt-bindings: rcar-dmac: Document r8a7744 support
51c9c3716665dd2543642ffff3a196868cb10de7 ARM: dts: r8a7744: Add SYS-DMAC support
070907d59ebab2cb78ba40e846317eb91c64ba91 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
8c8a53f41e4a06efa1e389e70fa232f65a36d948 ARM: dts: r8a7744: Add GPIO support
6b9df55a082a8ee24ef96af96bac66eabb728388 dt-bindings: net: ravb: Add support for r8a7744 SoC
22ffebf4a1738897917544243774200a53267694 ARM: dts: r8a7744: Add Ethernet AVB support
f8f1b72489df1f81f38083872f656a71e4611dd2 dt-bindings: apmu: Document r8a7744 support
8c9430f2a105bc93f5493a5f5261f35b2a758a4c ARM: dts: r8a7744: Add SMP support
b79916579b7203000b02d6c2b7dd842340405d63 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
2f75a94aa85cd106a81b0362b6661add5fbe31c4 dt-bindings: i2c: rcar: Document r8a7744 support
9c7ead723bc72c662150ab31d3a95747c84cfb29 dt-bindings: i2c: sh_mobile: Document r8a7744 support
adda017b06dc9cf18f4c6e583da28068ba2027e4 ARM: dts: r8a7744: Add I2C and IIC support
8d63c98ddb581d2133bc3074a4cf7c85b9c003a8 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
28ec0133dcdcfc8a76dbe9af52c078572e1259fa ARM: dts: r8a7744: Add CMT SoC specific support
1d187a0c1eb262c7b544ae55c254d6018f5e1b78 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
ba8f274e3e8ed8e88aea6346e225714a9c29dfd8 ARM: dts: r8a7744: Add RWDT node
af2d768e154bbef6a054d29160b4e75e6e17b4d5 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
aeaa1f53a5919c4abd2dc0a7a72a6ea02a554fde dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
dfc578baa0374a5f0cab581d5cff4035b1fde34a ARM: dts: r8a77470: Add watchdog support to SoC dtsi
1310f330a8ae8f52906560b840984bb41c523fda ARM: dts: iwg23s-sbc: Enable watchdog support
b0bd78862c1ea49c5e227df44b9c0abf31a9e2b4 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
e400bdb5aa08ab8c4f4f5f739fbaaf409668675c ARM: dts: r8a77470: Add CMT SoC specific support
552973515863378e1c1fafa3b2133ea58456f872 ARM: dts: iwg23s-sbc: Enable cmt0
1ecd7972b1e08081e0ee3ed42c76473149e7f841 mmc: tmio-mmc: add support for 32bit data port
035d30a30d77ecb6ce6dc087306146fb010a8c79 mmc: sh_mobile_sdhi: add ocr_mask option
76fc20e3b795bb802adffddf370b6954244e4b40 mmc: tmio: enhance illegal sequence handling
14405ad71f6c3cab4483f359de46e618a7971f1b mmc: tmio: document mandatory and optional callbacks
672c21982c9f72780970270461d1a1a349d575b0 mmc: tmio: Add hw reset support
5928a2490e36ac47bba43e21e61cc92b447f80bf mmc: core: Add helper to see if a host can be retuned
472fd4a776058a47e8e1f27142191208f63e042d mmc: tmio: Add tuning support
7a512e6796bc5d52ef98aefdae0c82bbf3a4221d mmc: sh_mobile_sdhi: Add tuning support
4beb1b38f7966fa2798ab0702f537eae6a0c6629 mmc: tmio: fix wrong bitmask for SDIO irqs
536404c8636ca80c7175d9edc2a9d07631d59e57 mmc: tmio: remove SDIO from TODO list
2a38786703b94ee80ae72387f8271e765fe20f48 mmc: tmio: use SDIO master interrupt bit only when allowed
ec481ebe92ced89ba6009ef698d038514931ada2 mmc: sh_mobile_sdhi: simplify accessing DT data
f37c549d02ad749664f6692fa3577afd83668e65 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
5cd9a18408097196784ef34940734c4cb5177471 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
4c4ece8d7a1ead45115c57ae405ebff5bd282e14 mmc: sh_mobile_sdhi: improve prerequisites for tuning
921d81458ff86ffcec7ede927356fe3d03d2ed50 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
15ffab3c19c4cbb2d138ec0f69c543070557153b mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
a88d6588f10de852594572716be6881500db79ef mmc: sh_mobile_sdhi: enable HS200
2e0b79c5118bce2022b87e3648d14574b1cb6988 mmc: host: tmio: drop superfluous exit path
962b14a3433315490fa581c44d350181d4e8ab86 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
c29e31aa48874532df87fc0f2e3cf2548e167c5a mmc: host: tmio: disable clocks when unbinding
96adb51616c6ca67e2c44f3e535913fb0b877e07 mmc: host: tmio: refactor calls to sdio irq
363d173e858911cdb004584a82971797a4053bc0 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
6e1f22c72be7a749e1fbdb76feb8d017fa852430 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
c72efde2b5b52e09a67ecb966c1262e2de178994 mmc: tmio: ensure end of DMA and SD access are in sync
4586b33207c0174711f4339e335796ee7977c8cd mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
5f0cf670c9b7cdf2831bf054ddb26790e9272607 mmc: host: tmio: don't BUG on unsupported stop commands
91a75432bf6c34bc88b166e2399aa1ac9f74dc30 mmc: host: tmio: fill in response from auto cmd12
d31682185b3be8495edf69da1ba3903d7365e139 mmc: tmio: always get number of taps
c1183f8b51bda523c15eec756637bc2e296f75af mmc: tmio: drop filenames from comment at top of source
f0720786819dcc8f2a4361dfd432d60a5813b44d mmc: renesas-sdhi, tmio: make dma more modular
17ee48f5080449b5e1489b9676bf67df4aefc711 gitlab-ci: Use external linux-cip-pipelines repository to define CI
ed5263fb4c37d618af557026bd609a275cfe94d2 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
739ee30de576a825d545861a309ce423136ffa09 mmc: renesas_sdhi: Add r8a7744 support
c73e34f23cf7e031ca52b3f800366af2f202b4e7 ARM: dts: r8a7744: Add SDHI nodes
faed750232145f62b440e52e44ae96eff546c4df dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
76506a378524d5f69b69ea8d2ef4189d36c164eb ARM: dts: r8a7744: Add MMC node
40e3ac950c7cde0e4525ab39f106b7e9341a1f9e ARM: dts: r8a7744-iwg20m: Add eMMC support
450e8ecb9c0bb3c988f3e6b48971d5bf3a365449 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
1559c8798e3508f8edc40494e20c420b4a1dae92 dt-bindings: PCI: rcar: Add device tree support for r8a7744
c9b5f29bc8334d97197706e11f1aedada73695d8 ARM: dts: r8a7744: USB 2.0 host support
2477da0d7999d47635c48ff54c8c5a87ba5cbd5a ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
91b207a7e6ca5cd7ebdf0a1024b853ec137cf40f mmc: sdhi: Add EXT_ACC register busy check
3e2b666b1d2b64c491c6545457a528945fe80c15 mmc: sh_mobile_sdhi: don't use array for DT configs
314fbcf48f51de5738e8a55c9df65f5e3bb205fe mmc: sh_mobile_sdhi: simplify code for voltage switching
8200e7e937b6a51b9de1cfaf30bec4098ab35d3f mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
6cb8b213d1321eb27a5add48b89f958098bc37fd mmc: tmio: always unmap DMA before waiting for interrupt
16255c67ac4e1ae11850da6a25da428e10e5649f mmc: tmio: rename tmio_mmc_{pio => core}.c
69f521c08bf5b3d38bfa937a9516a67c220c3f13 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
85b17212e3724cf124d8b95aef50fd435a928e3b mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
eb7dded8314ae326bc640ec9ae3ff6712f1ce1f7 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
89a6e68c813ea83a5b5b26acc88e2fc2a7caa883 mmc: renesas-sdhi: improve checkpatch cleanness
da9e4d124fcc7e9ade8b4f4ec2090b1a3b703d75 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
78c798455515136b80e748d75eed96437ad51dda mmc: tmio, renesas-sdhi: add dataend to DMA ops
65dfda74bca069c8194f08952ad5320d78f59a6d mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
558097f2fcc0b8f8f722d059162bc980c61ecba9 mmc: renesas_sdhi: consolidate DMAC CONFIG options
e33c64ac9a84c1ec01b0b1072fe6f232b61050f7 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
fd13115a62fe7e91d2a3a4e2af19464f34c0040f mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
75ea3a9809b05137798aa38b7856ecf7fbb2a45a mmc: renesas_sdhi: Add r8a77470 SDHI1 support
c3c0796522f7f3cc7e8bf4f20f7061a40680cb5f ARM: dts: r8a77470: Add SDHI2 support
407002ef9b7d7e3b1a4c94ae7e61c6c4ae2c2c9e ARM: dts: r8a77470: Add SDHI0 support
d12e18916d95a2f98aeb3eb40a6d373513bd08a0 ARM: dts: r8a77470: Add SDHI1 support
63f2cdcdf29192fe101479cd2b2c0042fb18b9c0 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
2f176fd5987404092975572c2dc9595eab080d78 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
1d333929be52bf4df2aeece9c485c31d4e4e5dfb gpiolib: Fix bad of_node pointer
2e6a8ab4741a5d50f17db61e7487e86b183478a1 dt-bindings: can: rcar_can: Add r8a7744 support
5ee1d91092af712e5358a999d1e6a0b4b7103f15 ARM: dts: r8a7744: Add CAN support
edb1087d40963d68024b0b5faa22b08141680474 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
7a0a581b23a97979f42bd1d74e721a2491a64512 ARM: dts: r8a7744: Add IRQC support
d6d818f4eb73533d55eeb4d3e5cf13abae45c698 thermal: trip_point_temp_store() calls thermal_zone_device_update()
f48b65f5c42b4ab637b527276694529f2d18a436 dt-bindings: thermal: rcar: Add device tree support for r8a7744
c73b13c8e00ebaefd7b614b6304f59f4d4817ade ARM: dts: r8a7744: Add thermal device to DT
1199e6a0de47ff86a4f67528b8a9d9443e117560 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
98c8520096c50a1721939d2ec4196b1455bf2bb5 ARM: dts: r8a7744: add VIN dt support
24114cb7343f2948b145a09ecfde9b31fe499cb3 ASoC: rsnd: Add r8a7744 support
9a6b030da8d7b14c001a88c6370bf215718537f8 ARM: dts: r8a7744: Add audio support
1affd7026c6b975d62f22ddd42def19f1ffe95bc ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
3208e0ab13c206c0df70d66ac6a6a8acb19ce7f5 CIP: Bump version suffix to -cip40 after merge from stable
3e0950c953d65cb6e36b71fcb1fb754182d04d50 dt-bindings: display: renesas: du: Document the r8a7744 bindings
331ede67bda3a4eac152365ab2ea803fdd40ebd4 drm: rcar-du: Add R8A7744 support
45d2d58cfd5d2992265ef9b8993a450ef098475d ARM: dts: r8a7744: Add DU support
20042a72c952f93f5b96189079adac05da83b59f CIP: Bump version suffix to -cip41 after merge from stable
2891c6f7bb0d3d592f3ae5e7e78848ea0b40a08f ARM: dts: r8a7744: Add VSP support
0d0e65162ac8064e12d332d2d91de968cc459438 ARM: dts: r8a7744: Add PWM SoC support
5cb8b87db7c49627c58d6df52e900394ebbed503 ARM: dts: r8a7744: Add TPU support
44e6abdc8fa1e85851419bb8bffb5b697be22a04 ARM: dts: r8a7744: Add QSPI support
2a359f6dad0147f213bc19dce7920affaa9344b4 ARM: dts: r8a7744: Add MSIOF[012] support
759023181453fcc6db2c9b9e9a10a7b068627a40 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
e58692ae6c0cc13f02e05d47f1b43294bdd3e6c9 usb: host: xhci-plat: Add r8a7744 support
2ddb1db7e98b6f456142a22ffb0eb8a70ee59cd6 dt-bindings: usb-xhci: Document r8a7744 support
a6bacd45de6b8d33bdedbee55b2f0a6532a4c9d1 ARM: dts: r8a7744: Add xhci support
d7b01fb355a8f6b004f99011f7b18708615e411b ARM: dts: r8a7744: Add PCIe Controller device node
4d59d70a6a321abe2e417b4e2e79c2e558feaec8 CIP: Bump version suffix to -cip42 after merge from stable
26fa5cd2157cf23a445b34c3e94b531ecfe65c2c CIP: Bump version suffix to -cip43 after merge from stable
89cba44fad6e9a08a57e0ade078789680308e71b CIP: Bump version suffix to -cip44 after merge from stable
f6567955c74fe18f5bc00e01814512334cc180fe CIP: Bump version suffix to -cip45 after merge from stable
e60cabc96d8c61ea9192a16b921c695c8275d7dc ARM: dts: iwg20d-q7-common: Add LCD support
3fae2c246f4bfb8ab94c5f860cc0f00423e050fb ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
816b8d17fd3d74149be84ff785526b3848d11a0e ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
56cf9f914fcb9ce10bf8046d537f624d8d1eaebd ARM: dts: am33xx: Added macros for numeric pinmux addresses
969d1158d22b0f55cf70a7bc2a43b74323f04979 ARM: dts: am33xx: Added AM33XX_PADCONF macro
d20c9c6b69cd5c471e9d2e57c4a7514eedaab204 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
e298305ec1783b9e8b3d3e075cd76b7b6da73919 PM / OPP: Add debugfs support
592ef8a517f64f597e549e77649dc9e39e353bd2 PM / OPP: Add "opp-supported-hw" binding
135e7d32047e4c77739844c2159b7b053e8f7f5a PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
f8ac9c3289d3a4f9bd4ff0eb3581126c87216fec PM / OPP: Remove 'operating-points-names' binding
6f5c421d8c2282ba23e6cd1c24f3f34c21abdcce PM / OPP: Rename OPP nodes as opp@<opp-hz>
7e4d32edda443155d7bb70272715650f1bc4e158 PM / OPP: Add missing doc comments
529159a6dcc62dad07359697100f2e2345520f56 PM / OPP: Parse 'opp-supported-hw' binding
34ac0fd6a51e21cb813cd58f0993aac14357ef37 PM / OPP: Parse 'opp-<prop>-<name>' bindings
df8453eece88a2956b310815595ee02b323ad6a7 PM / OPP: Set cpu_dev->id in cpumask first
ac05f75fb2bbe29e27286db561ff99d02a223303 PM / OPP: Use snprintf() instead of sprintf()
be10f47d0e92fa2df2ff2696b9c504adbea93385 devicetree: bindings: Add optional dynamic-power-coefficient property
23b828c031b3e637b3277512261a7b0aa09d9d66 cpufreq-dt: Supply power coefficient when registering cooling devices
bf5e33b8536e5761bc1e493de98ac59e3ed808be cpufreq-dt: fix handling regulator_get_voltage() result
f2431102ca72934a72ed9a6dceddad7d4ecc9736 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
76656b49eeaaf1185198160802ba1a4ab70d7fdd CIP: Bump version suffix to -cip46 after merge from stable
d1a1762e183a214106547f55e977c7f33b364687 CIP: Bump version suffix to -cip47 after merge from stable
cf07dd286d34b5140ce2ed5280a168267b7d9e20 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
685dc3ea36dc61c8c1681f165981448439a9304f drm: Add an encoder and connector type enum for DPI.
50113f477b00f33f79816d63edc6537644a9e293 of: add node name compare helper functions
055eabdd4708e3c0f92e55601adde3903a10617a dt-bindings: display: Add bindings for EDT panel
102d2d493bc916f6a16a197d6b51d15db70ba96b drm/panel: simple: Add EDT panel support
f805a39f1f125b13028f9f83f1e88bc55c90155e drm: rcar-du: Support panels connected directly to the DPAD outputs
ff90ad3f45acce23590a2ee4bb807ce3b75cc061 drm: rcar-du: Use the DRM panel API
c08e27d189a2e387e01560b56473fa3e537d62ba ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
22c7da9081887d6ef1ec3825494f1f1676e94d35 ARM: shmobile: defconfig: Enable support for panels from EDT
9730ee8701ef329c98c025ffccc5d4c2129f3b7f ARM: dts: iwg22d-sodimm: Enable LCD panel
13d1a8ca16001d57141da53ef4d6ce41aa51a9f2 ARM: dts: iwg22d-sodimm: Enable touchscreen
83d9e074ff691cacdc9f1b058cdd16389e030090 CIP: Bump version suffix to -cip48 after merge from stable
260553b8056c5d58e094d05fe8b229d3551204d6 ARM: shmobile: Document RZ/G1H SoC DT binding
f04e39e9c8225c88eb2d573bf46fb66fe2ad51df dt-bindings: reset: rcar-rst: Document r8a7742 reset module
c837460d9ffbb33d4505159be911d36276a2c529 soc: renesas: rcar-rst: Add support for RZ/G1H
c440a1d88a305bc4eb30883b79a56b79a5c5150e ARM: shmobile: r8a7742: Add clock index macros for DT sources
1e82f4d8065843e2f57d4a1ee2cf6c2e168736ba clk: shmobile: Document r8a7742 CPG clock support
9db267856e0edccf5139dbae98e9de0b0caa6d9c clk: shmobile: Document r8a7742 MSTP clock support
9d3094dbf22a31ecb3b13c39ab3001f241fc2a16 clk: shmobile: Document r8a7742 CPG DIV6 clock support
4379aba7ccad11764680bf9a75c91142195bca67 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
706b27378589e00cf42171b2f758dfdc769648e6 ARM: shmobile: r8a7742: Basic SoC support
d3b56bdb381fbd2dbbbf4c82142dd0105ed17a03 soc: renesas: Add Renesas R8A7742 config option
339ea20c2a9fd8dbd29551b30c6ba8d934472213 ARM: debug-ll: Add support for r8a7742
00dc124e334704f309279203496100ca809d9092 ARM: shmobile: defconfig: Enable r8a7742 SoC
5519a75d9dbfc30668bc8d02c651e5b74b7058fb ARM: multi_v7_defconfig: Enable r8a7742 SoC
880fa7779ee3e21694645b2119dfe1515f9d050e dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
d4a1543a9da106eea033100fdadaabca793d46e9 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
d66327cd6fbb56082b9f3b8352513c2769ca5113 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
4a1685e06f8c80260525dcd0460dc5c8c26cb9bb dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
355d0f18f82c67120aec517b81a7158f63630e83 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
da58acf153a392c02fcd9d40f3da25476291d459 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
3f50c2f88bc7b3754abc7d9bee626a02d12e9165 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
6bdaed8a158d2840212f9c510926d8c6ffdb6c90 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
44e6b620f10d1b0f939e82c25043d010b26a39e2 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
6ee465292670ee78784b975496f26cfde92d14dd pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
59d7242fbd3d9d247e0d47fc90259dd638da6f5e ARM: dts: r8a7742: Initial SoC device tree
7534d5f34fe607fb848ac557a215912d3e778d65 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
1718717565d14663a6c21387847766dcfb923698 ARM: dts: r8a7742: Add GPIO nodes
54bd29e074423de5da8ae7a27ab09387f7928e0d dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
757c0201da6ec89c7c3a5ca962b85b925203b29d ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
0c28b939b2f8d056122c1bd0810b18e804a3c523 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
ddf887a994ee4a924c8154e64031429d5dee885a ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
eceedc4af16357c29d5aff6764a7a06469492284 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
db7ec74b9fa6db3ee35c1fbc6764af137b01abd2 ARM: dts: r8a7742: Add IRQC support
48a54723372a02439bbcfeaa41b27af5ff3e0c84 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
c97f1a5696d4b3843f02ab9e0f181f1438c0d057 dt-bindings: i2c: renesas, iic: Document r8a7742 support
3ec6e13d783fa013b32b4db7bde046ca447560f2 ARM: dts: r8a7742: Add I2C and IIC support
0a04d991ae57d09a51d51a9b3e71daa41649e37e dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
15943c9cfd92b9512a7f850ee588be2ec0b5ea56 ARM: dts: r8a7742: Add Ethernet AVB support
6bbba64c5743f46a19d9e2c28dd6277cf0d55b9f ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
e21847713bebfc15eda5201c73ce477e1c9e90f4 dt-bindings: power: renesas,apmu: Document r8a7742 support
11c417bd14f6c32cafbe559386e41ff69a984a8d ARM: dts: r8a7742: Add APMU nodes
a6af506c783d1d27a5211b7dbfdd673d4fe932cf dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
84ab5fb3a15974514d42abbe8b13261450802f9d ARM: dts: r8a7742: Add SDHI nodes
6a3a286a10b4295d990052546fcd20b425952234 ARM: dts: r8a7742: Add MMC0 node
86d9ca0a15a497a6d269ca1f92660e0b7de145cc ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
9ce913207fc8022b6936d29853117c6b6b634aa9 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
d4719b873200043e99956cd61861b66d96ef691e dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
43d8835b3addba98e9a75ae60a3e4044382f98d7 ARM: dts: r8a7742: Add RWDT node
4c332201cf2f473f1b87b7cc2a5828525aa3036e ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
939c22bce22aee9a74795f05c7af2ab64dd4c627 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
8eb608776b4e87665389088aa9bfb36383c276c1 ARM: dts: r8a7742: Add thermal device to DT
fade5c21e967d8e6f4354fc4ccc002605bc7f1ad ARM: dts: r8a7742: Add CMT SoC specific support
79a7e61705a47c7dcbc9fa64decaf23de2f8b24d spi: renesas,sh-msiof: Add r8a7742 support
3928848a9949967bfd94ecd2f372d24ed3916236 ARM: dts: r8a7742: Add MSIOF[0123] support
faa6e01553ae1cd22d7ce0d569d038760f733a58 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
5cb72382bd996a67ecc1a61a62195a18bc4da887 of: Add missing exports of node name compare functions
3b5b6ec1fe8ccb1deffba0c5199c2254f37ffb4c gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
e5654f1531d7d51ac2171befde1b279ae760a622 dt-bindings: net: renesas,ether: Document R8A7742 SoC
5e51048cb667d33284ed590b68f8e202a3031ccd sh_eth: Add compatible string for R8A7742 SoC
a30a70ac47d8a653756da35df0fff5a0f7ca320a ARM: dts: r8a7742: Add Ether support
3b74360d554df3d402b983bd8826c2410b097169 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
a5165f8c861d57765ea58bae8761aeb52c957beb ARM: dts: r8a7742: Add [H]SCIF{A|B} support
4a2bcae5c0d681a5a794453907330f6d96c9ff43 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
4eb1a23dcb9d1633b7799ed6a7d5a054f206abd3 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
1afb384d64eb55eaab572755b406ff7e86a682fb PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
978acf07111f873360fa1e3b4951524304d6dcc5 Documentation: dt: add bindings for ti-cpufreq
f1e7e6695ffcb129d8df827acc4717714bc886d9 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
37f0ab82605ad866eb68051b2b0215101d045ec2 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
438ac56502c9d88569e85ba3f3dfacb28799a33d cpufreq: ti-cpufreq: kfree opp_data when failure
bef24d07e506244fbe228a996ff0c6f2befb5793 cpufreq: ti-cpufreq: add missing of_node_put()
af0562f582b1f76fc99ecf2844a7812b0057fda7 cpufreq: ti-cpufreq: Fix an incorrect error return value
b83d6f9cd2965f0cb3983d9268ef2d15b90320e3 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
134806e7609492acee42b6cfdfbb97f07cc9ee72 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
72aa2432ccc9b4054b7eb35d0102bf2ac5270284 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
74a7d8f07cfd14c77818c7921fc2eeb869dc2e5f CIP: Bump version suffix to -cip49 after merge from stable
2626d83bebb85948967fd2eee2e44bce7834ac91 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
8330c44dd1ca08cc3425de4b0c617224edb73a17 ARM: dts: r8a7742: Add audio support
e944669fe4d4a5d80cde47ff62cc3eb0018c2775 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
64b7481d4f4fcaecf1aa3a5e0e65c86e8051ca26 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
55fae0f67480cdcc2c0dc17b8c3233653800c9bb CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
37400b2ad48065ea2f99dc2899ea0277954219e9 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
69fa0bf64891392c15f84121c8084e9730de926c ARM: dts: r8a7742: Add PCIe Controller device node
933c69ba49c389bb7ad305048e05bd1e2f1fef3c ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
2057cdd70f3585cd4c5f30faa2ef6806e26b283a ata: sata_rcar: add gen[23] fallback compatibility strings
45b1423730587765968f9f13f9f07e4087a2495a dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
950e566ef6abb94b68d3b4bdf313fea422ad575f ARM: dts: r8a7742: Add SATA nodes
b821d73f3bf2da5cb3fb963cebd56188767d3968 ARM: dts: r8a7742: Add VSP support
952bc21d1bf13ec9daaf47fbdb23373a0cb1cf92 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
51df82a29515a7cf8ec54bc2b0fb34b59eb366e2 ARM: dts: r8a7742-iwg21m: Add RTC support
b040b8993bcb508bfe3d83a07ce73aa93d06cd07 spi: renesas,rspi: Add r8a7742 to the compatible list
808c5f6c311737cea5569234552c64adfcc76d8c ARM: dts: r8a7742: Add QSPI support
45bf580974a19d64345c5da443990b717a2f404a ARM: dts: r8a7742-iwg21m: Add SPI NOR support
28899a7957a268555331a2fee7865d471221a105 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
6cc0a9c4cf635bae7972025c61325655c8fcc9bf spi: sh-msiof: Implement cs-gpios configuration
8d1512f24cf298501684229011dbe5accf54ff82 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
9e6ac8ef56159ebefe1ededbf5f4389a5681690f pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
e9e759ff66f1340ed84c1cf24c551d25bb2667cc dt-bindings: can: rcar_can: Add r8a7742 support
17c9fa6a6b8b59f1f9933b89ef10a8f2669c380a ARM: dts: r8a7742: Add CAN support
c4a65d882c9d567f1ebe55198ca68196c04afc87 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
ec8f6a47a59f35f359c49d1fe25e678f608c57b0 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
fca9d3694c995ca45c496ec71b95fc7ae6f9746d ARM: dts: r8a7742: Add IPMMU DT nodes
ecb79f0b86c52ff020d84422f984292f362aabd0 CIP: Bump version suffix to -cip51 after merge from stable
0244a2c9b44d271e8d1a125024f67cb4b44f1c0a dt-bindings: phy: rcar-gen2: Add r8a7742 support
af7e9441227f2bd9087f3a30c8cb94bdcb73e303 ARM: dts: r8a7742: Add USB 2.0 host support
40ac281087a11cfde27ee5bc25459289e929261d dt-bindings: usb: renesas,usbhs: Add support for r8a7742
761dfeb72b2a3651d23ecd91f83bbc2a9b008479 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
92bfad47075d2c1bac52790a56084a5ca711eb79 dt-bindings: usb: usb-xhci: Document r8a7742 support
3a93f9efa43ae3ab12843792d186d3a6152128cd usb: host: xhci-plat: Add r8a7742 support
3220d3b5c120367b303e7e89adb69dca2f44dbe7 ARM: dts: r8a7742: Add XHCI support
f5728221593b7a9fdb362b5e3aeb8d7ee152fa58 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
c2cb19b93e7129839bf0c034b5853bc868a306a2 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
7902d3c4e4dc70671950537f7396fe201bf0c27a dt-bindings: PCI: rcar: Add device tree support for r8a7742
368d72748a272f7b9319bfc5d219d383fddda96b base: soc: Early register bus when needed
7af3b32b10286070b66101d7fa1cbfcfa90430c7 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
d101d6c379904dfc179a0a26ece8f394cb50e5ea soc: renesas: Identify SoC and register with the SoC bus
14c2be31d7d00d47269a1cc9bacce004775e7447 ARM: dts: r8a7743: Add device node for PRR
5e0ad417ea343ef175b774088ef1e49a938bd85b ARM: dts: r8a7745: Add device node for PRR
710d8ab5150e8bbe5e4d52c5d32dfb07f4a26171 soc: renesas: Identify RZ/G1N
028d30a0bb0595b27e35185339acb9a1bd839c6a ARM: dts: r8a7744: Add device node for PRR
36781bafea8bdd92f39be075da6a642a9a7c740c soc: renesas: Identify RZ/G1H
9483f9e0a66a5dcf0595c63163c8024749b7b146 ARM: dts: r8a7742: Add device node for PRR
def7c22d28772b07587dd7c2f8d2b3ff91ab2e1d soc: renesas: Identify RZ/G1C
99bd25d6f40b722e8dd6640dbc44e268f0d7c629 ARM: dts: r8a77470: Add device node for PRR
24ced6d5198c098d79a30f84287d9a4248d7f740 CIP: Bump version suffix to -cip52 after merge from stable
fb2a731cefce5ff71f808486f4f89f259c1cad0b CIP: Bump version suffix to -cip53 after merge from stable
c38dc0dd4501e23171aa1a527f6be221cfe5614c pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
7edad3f516af576ca9d6bfff4c9ba5a604f18f7c display: renesas,du: Document the r8a7742 bindings
ac0033e260a2e75e460f1b44128ac1a2d3e96590 drm: rcar-du: Add r8a7742 support
ea863bf83cb487dd8a5c3b66c30a51384f8527e9 ARM: dts: r8a7742: Add DU support
02c91622eace3c241c2463dfc28472858707a7bc dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
9948d60eb018eb2dd25adfe31399c924bd4b8954 ARM: dts: r8a7742: Add TPU support
613a48ea6461766e9f359641bd98eaf978edb9b6 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
846eae9d776766860f2609beb62514491cd35644 ARM: dts: r8a7742: Add PWM SoC support
94e469c7bf8a2a2df783bbeb27d5834392bd15ca ARM: dts: r8a7742-iwg21d-q7: Add LCD support
0363475b8ccd4df7cc2685d7996938b28ccfa810 CIP: Bump version suffix to -cip54 after merge from stable
c4def98685ae0a103952717b4331a122f43ad209 CIP: Bump version suffix to -cip55 after merge from stable
20bae5ede9fac6fef6ba2a4d1b7546b13e15d9e0 CIP: Bump version suffix to -cip56 after merge from stable
80d46c9098ee9c61b8dacada141923a0140617f2 CIP: Bump version suffix to -cip57 after merge from stable
e8135465450d6b15c4d5adc929169588d5562fc2 CIP: Bump version suffix to -cip58 after merge from stable
54774530ba68e972ac057c9d01ad7fbbcac6db66 CIP: Bump version suffix to -cip59 after merge from stable
27bc1dcf0cb01ac63c635dbd61570bc8d555b310 CIP: Bump version suffix to -cip60 after merge from stable
a71b4c1f6f9b18088f75eebd81d7c19f190dc717 CIP: Bump version suffix to -cip61 after merge from stable
1bd8ebc9389a71ef5559bdb4bd4f4c79b0e55abd CIP: Bump version suffix to -cip62 after merge from stable
604658a8ba809cfd4c341d096b8de2d1d054e951 CIP: Bump version suffix to -cip63 after merge from stable
e05abfbd4561b77233964a0f6ce5fc52d6e53a4b Mark this as v4.4.285-cip63-rt36 (-rt226) (rebase) release.

--===============5811349069402945119==--
