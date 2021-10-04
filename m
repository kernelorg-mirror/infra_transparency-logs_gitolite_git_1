Content-Type: multipart/mixed; boundary="===============8124829255823853500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 04 Oct 2021 08:18:04 -0000
Message-Id: <163333548477.5919.9655454051314946309@gitolite.kernel.org>

--===============8124829255823853500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 8b0fab83138e3ae0cfb88e1c7c15879f5166e3e1
    new: a3c812a5529f8febaa5ea0edb34114ad5527b3c6
    log: revlist-8b0fab83138e-a3c812a5529f.txt

--===============8124829255823853500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b0fab83138e-a3c812a5529f.txt

bed8941fbdb72a61f6348c4deb0db69c4de87aca ipv4: make exception cache less predictible
ed8646f859cd0543cfeed77c5da3dc17ee974109 tty: Fix data race between tiocsti() and flush_to_ldisc()
8eccf9266c173d398dbe4dbfe469d542fe498a2b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5c0be52046c94489dfbb87ef0ff6107f04ff1e5d clk: kirkwood: Fix a clocking boot regression
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
9beea53557e41eebc441cbe14c394ea0a976732c UBSAN: run-time undefined behavior sanity checker
8984f5311573beb8d5c1c4205553b66e1a1037cb ubsan: cosmetic fix to Kconfig text
6e18a295fb999da2e9a086746db9c1fae0779012 x86/microcode/intel: Change checksum variables to u32
91885817cdb17f9a7a23b33d94cac36a991acdd0 perf/core: Fix Undefined behaviour in rb_alloc()
eb86db9ae42db4fb61ff970699ac9d69601c1c96 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
da55ea42a7354eef8df968a6ce1a1ccf544264fe mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
906f3332d6c1efaf4280ae9eb8ab90c33955206d perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
4e9a0ac92564b8c314ff9d21dc5fb479ceda6b93 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
1a470b4f6484e56d05e7f47121408e699ba2714a btrfs: fix int32 overflow in shrink_delalloc().
39ff20391074cf6e9778dff57b338d223524e9b3 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
7e140e3f321c1097286ddc89655e760d5903b493 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
e39617673e0ba40d84dc5c4ebf7d6cb515659655 UBSAN: fix typo in format string
07c3be72a0bfcbf399855774de80580b9a5bdb70 rhashtable: fix shift by 64 when shrinking
dc37dd53c54191d59dede359b9a43a7a921a2167 pwm: samsung: Fix to use lowest div for large enough modulation bits
f7bbf02a47cb6cd61a4e6d950d083ee974ae50a7 drm: fix signed integer overflow
bdba176c859ca7a09a2729bf8debadbd161ad73d xfs: fix signed integer overflow
a97f44846a81194e03bab6eccb57b902d2d225ec mlx4: remove unused fields
9acbac4903d39d19c5cac89a4cf9cca525ebb8b2 mm: mmap: add new /proc tunable for mmap_base ASLR
7ff9768b81e88c3904254ca6e9a6aab7c36d0df6 arm: mm: support ARCH_MMAP_RND_BITS
42c675768ef1049cc05399171460b1bbfc35a19e arm64: mm: support ARCH_MMAP_RND_BITS
b6de4d8c64bdcac68eafc4d57ab2703c673102b6 x86: mm: support ARCH_MMAP_RND_BITS
e80c5dd6c8ef7296edf405873f9139223d34a367 mm: ASLR: use get_random_long()
c6d2d384ef1d20bc2b97186b934d1b4b934cb633 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
c4da489dcbd580ef7651597fa496d97ab04a2c63 mm/slab: use more appropriate condition check for debug_pagealloc
891536002204c2486c6462d5f905637df680f276 mm/slab: clean up DEBUG_PAGEALLOC processing code
9d04ed609aed197cf15087b43fa2e741386828a9 mm/page_poison.c: enable PAGE_POISONING as a separate option
5ca40ed7c991baf48b846a78d1b5d58803bc9ae1 mm/page_poisoning.c: allow for zero poisoning
1b6c7c25b10b7e3b7155c78589459ab8b32d8da8 sh_eth: add R8A7743/5 support
5af014fe2bb3b4291c32d3223e17ff8863123d12 DT: irqchip: renesas-irqc: document R8A7743/5 support
4020e8e51bb80affd876b049f04851cf1e321fd9 sh-sci: document R8A7743/5 support
31794eb0d2f76ae9ad0336b7d3a224accbe64433 ARM: shmobile: r8a7743: basic SoC support
7826309db6a19b7fed17762ed2249dc0a2fe6c6f ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
e02a2ecbe12df5175231707fe84b8b1f1ee62772 ARM: shmobile: r8a7745: basic SoC support
4a5f9824a0b7a7098915c3d6a4792e4162b54ad2 CIP: Build essential clock driver for Renesas RZ/G1 platforms
fb18439d910f846da6b4ec6738e72fde1a854d7f of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
fc35c88ebe7a22ff4bff92ff526ba1e9653f6e63 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
d593d431f94586fa45f5e53572ea125c2a3aef33 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
b0645b5f71c3588da205e8448c3fc857a032f5ed stmmac: Add support for SIMATIC IOT2000 platform
e415d521f3ad4a8be42d2c0ebe725b8828d3e808 iio: core: implement iio_device_{claim|release}_direct_mode()
36d0ea335ae54872e150effa39452ebccb449861 iio: adc: Add support for TI ADC108S102 and ADC128S102
feb3bfe00e9eef6d9e8a25a946c09788983e5aad mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
e69119425e68fa22399add470dd209e4e4f617fb mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
0be604e2dc64d0943243b35740aa8c5ee651908b gpio: add a data pointer to gpio_chip
d8d66f4bd3ff2d615411537e7d06a8e27869e44d gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
bd5d9b753794b32ce4d3cc8cd5904e3e47f0e9fb gpiolib: Fix a WARN_ON that can never trigger
d6ed3a64b5061eae59ab055187c66c2afbf59134 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
8e9761b45326a7fde652221df0b1e51b8841490b pwm: pca9685: Fix GPIO-only operation
a2d5567c28c236f129de202266c67a5696f7d110 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
7ce76ade36ae9a9052d48f791f6dffc60827400f serial: exar: split out the exar code from 8250_pci
2d527aaf8ec444171d38e49b4e79f34395b22b26 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
767995e532b222b838b60b123a1f697cf77636b0 serial: 8250_pci: remove exar code
a754d9f41eb041255a03bf7d0313b878d2daf161 serial: exar: Fix mapping of port I/O resources
86385fd211df543e77beae5d7595d66c4be901b4 serial: exar: Fix initialization of EXAR registers for ports > 0
e274a8e8172271c3088bb6107381dd771ce80f6e serial: exar: Fix feature control register constants
14cf4f41c3c6977c0b41cc0ce248a17b5979162e serial: exar: Move Commtech adapters to 8250_exar as well
2efb610ea448db1a54d41e191ca279872aa13ce7 serial: pci: Remove unused pci_boards entries
7dcd28619535ff64c91bbba5601a097628c1306c serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
20e02ed8b9ece870f477f0c077588bae4024e3d0 serial: exar: Preconfigure xr17v35x MPIOs as output
84f4d7bea5102f3796998bc43a7d6e41169626e9 serial: exar: Leave MPIOs as output for Commtech adapters
672a909434952c9857ab737e60ee17ab70ca999c serial: uapi: Add support for bus termination
105b53923ccbc0a90736b814cced6ebc112c24ef gpio: exar: add gpio for exar cards
c966fb52273f1724cb6dd3db726c27903732493c gpio: exar: Set proper output level in exar_direction_output
f01f3a2cb1a3a009393f01c4a2dc09f8872651ad gpio-exar/8250-exar: Fix passing in of parent PCI device
890e6f76c58f7543145a5d0e7453c222c03b6960 gpio: exar: Allocate resources on behalf of the platform device
60bee7e5084481449c46ab289b8cf7026400520e gpio: exar: Fix reading of directions and values
816f57109e7bf5d83681120e84e48bd2143243ff gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
b6dcc3ddcd08f846ceac28a6dc060d98df419cbf gpio: exar: Fix iomap request
f1f35c306dc0ca645c06ec6cb1443b4250f73db2 gpio-exar/8250-exar: Rearrange gpiochip parenthood
8273d628654b4b895135a90c93db4cc13b018bbd serial: exar: Factor out platform hooks
7881fdc40e5bca967454119b79cf24fb3ddc55e5 gpio-exar/8250-exar: Make set of exported GPIOs configurable
ff8c5861f689a2b79c390cd8cc1ce4415c43cf2b serial: exar: Add support for IOT2040 device
626a97b98900950e2f8d7ca79615011f42a655b7 efi: Move efi_status_to_err() to drivers/firmware/efi/
8efffe6173e7f4084480b165b70f5edb24f5c5e3 efi: Add 'capsule' update support
1684bc5ad9ae6d4d7e6b4413015c23e8f10275c8 x86/efi: Force EFI reboot to process pending capsules
8998b29cc3f5881d6d6c26d3ab3c31f752a85ed5 efi: Add misc char driver interface to update EFI firmware
739488fc294b3b179ed672654c12816fa6d369b4 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
eb14f5d7222e7f5b1035a6dda615a758bfb153a8 efi/capsule: Allocate whole capsule into virtual memory
a86e75c33ac73fbf63bbb9916e9714c335331b77 efi/capsule: Fix return code on failing kmap/vmap
e9063f2f0ca07eb26938fe394be9aa125c36925c efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
970eae432d5aa3a45c55d2dcfd492d1ded748bf5 efi/capsule: Clean up pr_err/_info() messages
4feedeacce51d18a6ffd2e076f014697d25e280f efi/capsule: Adjust return type of efi_capsule_setup_info()
2b29ba8ccbdf76fb6beb84a525d736552258342e efi/capsule-loader: Use a cached copy of the capsule header
8ac3a1fa01524ed95a404186bba14cf7a51aef6a efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
89e9a56cc369419d4934efe3b9ba0e91b37f7d71 efi/capsule-loader: Use page addresses rather than struct page pointers
22696beb5902400f870659a09db92c2bc285b004 efi/capsule: Add support for Quark security header
16a11e5ecbd8e9f0316dd025a46d0eb9590d484c efi/capsule: Make efi_capsule_pending() lockless
ae1ebbe43bcb728cc2258ba222866501a29a3f49 ARM: dts: r8a7743: initial SoC device tree
737848cb9f5e09c9f535048fa6ed09061bf7af7f ARM: shmobile: r8a7743: Add clock index macros for DT sources
b37cc8a726dbeccaac55ddc2c5cec618250efdc1 clk: shmobile: Document r8a7743 CPG clock support
fc71b3bad1eb42aff5cc53ce09033a6161b4855e clk: shmobile: Document r8a7743 CPG DIV6 clock support
5024d0f596024ec47fcabdaca60bfde4d86573ea clk: shmobile: Document r8a7743 MSTP clock support
7f9ea30173f71a4ec77cbffd5718c4ad74c3f2dc ARM: dts: r8a7743: Add clocks
70cc8549426024b6e25afcfb98d6d14eaa939aa7 ARM: dts: r8a7743: add SYS-DMAC support
7e2eb7c3e896046a67f1dfee7f8fa3dbffca3958 ARM: dts: r8a7743: add [H]SCIF{A|B} support
8148db289f7a5b37a38ed077ce45e7e7906f912b ARM: dts: r8a7743: add Ether support
c25583e9a57b53b9dd1e7cea5ffbd1a1b4d9070f ARM: dts: r8a7743: add IRQC support
c0c127427e8057622f34c030aced4870a505e9ae ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
6883da04a9e94a6b489d3fdc639670167e694efe ARM: DTS: Fix register map for virt-capable GIC
343bf9427456dacf1d391ff28a3c98781f3c430d ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
9d61791683f4131efeddb40f31005d62adc74186 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
d95db0146cd2f21fdc148f634ce6124847fb6d49 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
52d4b4e0afc7daaefd504a46b9eafb541be71a40 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
7caabb7a44e7039f9b9bef6a620ef84973017d1f ARM: shmobile: defconfig: Enable r8a774[35] SoCs
2e12340ea3807d93d860a74914b0b41d69348938 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
fcd46d68aab262342335df3325551c392ad49cfa pinctrl: sh-pfc: Add PINMUX_SINGLE()
236ba6c70937a6c8e9e0689e632996a0607f486f pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
bcfa139a2a8c1abde97a949532b79dc81c1c5018 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
ad084a23127fa0c5ecf018624ed5c0239780709f pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
e4fb80f505f7a48f535b48fe5b1ecf787db626a8 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
76004df9e2e2a6324264392ca9692aa40a04869b pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
90c8f43f442735aa9731ea7a4834623019a851b0 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
7d469ac2c8e181d7b410ff11eb1e90e69e15408b pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
df70853b1c95ee70b5a17a92d715b5ed30a63c96 pinctrl: sh-pfc: r8a7791: Grand I2C rename
eb73639ea04cd65064db0699b5667820f070cbc6 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
0a20aaf866feac8e2e183e7a2c194ca5998bd015 ARM: dts: r8a7743: add PFC support
8c5876ac015ca1715d3d4ff6df1cf2425d621e60 ARM: dts: iwg20d-q7: Add pinctl support for scif0
185269b7d1130aa6628e2f687997338c3157336b gpio: rcar: Add R8A7743 (RZ/G1M) support
f3d9632cd451759425740f6fac38ca8f6b4611be ARM: dts: r8a7743: Add GPIO support
29b33ee444dc932ebd98f60d26cf0b64b1d89fa3 ravb: add fallback compatibility strings
9d9cc8893df0595143b3a6cf3533278b0e8fc6de dt-bindings: net: ravb : Add support for r8a7743 SoC
c4ddabdc3f371ce7229730432213da9e078d1047 ARM: shmobile: defconfig: Enable Ethernet AVB
d7d7bb500d8e2ee55bc0fdd2739f9439d04fa653 ARM: dts: r8a7743: Add Ethernet AVB support
4fbc14f62ffd028c2c660b9ba8672f7c357ed1bd ARM: dts: iwg20d-q7: Add Ethernet AVB support
4dd51379cb497e89f41a992c13c657adfce5e6b3 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
f9f0a526340048c810f2aebea66427d918c5e9e4 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
a6033ba88fb9a730c8140f42e6c64a2726d15ab6 ARM: dts: r8a7743: Add MMCIF0 support
816ec943b34a0f7a7ff41f85643c8142ad5fe0e6 ARM: dts: iwg20m: Add MMCIF0 support
6bad2af14c68a988bc9f65658bccbfd0e1204f04 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
24f57f04ebeecd179c5c1bc76248c054377750d3 ARM: debug-ll: Add support for r8a7743
4422e5d90f057f08dc215fa7bd28f715b262b797 firmware: delete in-kernel firmware
dec7a55b3fedffec18d6fea19ab8b89fbfa23d39 firmware: Restore support for built-in firmware
4992eb40a5f585b0e3d0bb167e03aebcf44673ed watchdog: Introduce hardware maximum heartbeat in watchdog core
e473fde9f6fdeeb41d65fc5f1ca3feed5b7259f0 watchdog: Introduce WDOG_HW_RUNNING flag
af6a0d53246b4877710a83493c9c8a124b6f6ccc watchdog: Make stop function optional
7e39b5d7ab377d8198c4c5952931675ff80c1097 watchdog: imx2: Convert to use infrastructure triggered keepalives
970eb79ef97e2d84ff913222150a1c6fcbb305f6 watchdog: core: Fix circular locking dependency
4c7a58365b762fa08d797dfcac8e481ba9a4326a watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
dbf8b9e0d4610314ad94b779e87b5d4b28233cfb watchdog: change watchdog_need_worker logic
235496c255a1a977e31f09876bf8ea45635c06b1 watchdog: core: Fix error handling of watchdog_dev_init()
3460058ee3879389d11ea9942cbe4e73633e16f2 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
1bd86d6cb740b495874f0951689de475a2f7435e watchdog: core: add option to avoid early handling of watchdog
b19573c774a3c6920c8dc549912f2cfda536afbd spi: pxa2xx: Add support for GPIO descriptor chip selects
7e8533011cf12b0a859e320f899f327423208608 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
78e25e1eb3a9b03eeaa696186db1391ba90f2402 wireless: change cfg80211 regulatory domain info as debug messages
67d0fdc89f1ce658a33ce89f2f73e8ec8a478e17 vsyscall: Fix permissions for emulate mode with KAISER/PTI
19e21b14f1383bd2da7250b1b7b5bb6e57ffafae ARM: shmobile: r8a7743: Fix Watchdog timer clock
4caa93fd9114723ccac1f12b60199a20b145b8dc ARM: shmobile: Add pm support for r8a7743
097fd5d76d7d349de8f129910dd55876ab5d9407 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
1dbceded20f8b39ba2a342db8101d2ffb0ad97e8 ARM: shmobile: apmu: Add APMU DT support via Enable method
eb300c23ed7ad21d01f21aa59000a7eec16df699 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
aa908274a34037913f89e731d405f469757adb44 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
5399f9e6e8e8701bc5a698165d5d61edbd951ecb devicetree: bindings: Renesas APMU and SMP Enable method
e15f11ae5b20555f2bba09398f40b4674cc3eb6e dt-bindings: apmu: Document r8a7743 support
d9d90d09ed21577b226c2d423529d8e65cd22534 ARM: dts: r8a7743: Add APMU node and second CPU core
fa164fc342fac9d75c527ae6f481ecd04d974d1d ARM: dts: r8a7743: Add OPP table for frequency scaling
66e85d4547dab4820a7a2db98c37b5cfd471758a ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
149c4e2b93b1d8e119f27f3079fbba0a3a8fdd2d dt-bindings: i2c: Spelling s/propoerty/property/
beaf7567b9ef3e0ef3948ff8618582e85e8ced79 i2c: rcar: Add per-Generation fallback bindings
153558e5f90042d70b2abbd6a4dc447282ae5500 dt-bindings: i2c: Document r8a7743/5 support
c8d669482138de9ceec6dde6a930ed1d0ca179d2 ARM: dts: r8a7743: Add I2C DT support
844c16187d71c23cab5ee3dcdf6ead234a78172f i2c: sh_mobile: Add per-Generation fallback bindings
bec5502959e9d9a7d35abfdb5a274da054cabe12 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
a650cb4a538a9bca31e3f31aa3963b2afe386838 ARM: dts: r8a7743: Add IIC cores to dtsi
cb94b328fb2518c6b95250b2addc008fdb8cf208 ARM: dts: iwg20d-q7: Add RTC support
f7801f987b17e0cc725f6da44c71d0b42ac89c89 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
f542133e44f7b3d95be44a0f96c03caf47e9411a ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
335bdd266963ad8cd7491f2c744de7dc3604ef0a ARM: shmobile: r8a7743: Rename SDHI clocks
0917e1fc2316c741cf1121fc60b77fcf58091fb9 mmc: renesas_sdhi: Add r8a7743/5 support
e08931bf615057b73f8a99d7fc8b0d822f7c7862 mmc: renesas_sdhi: Add r8a7743/5 support
78ffd4a759e8f8b49d0de91616658c3ad2f703ac ARM: dts: r8a7743: Add SDHI controllers
b82e031a78eb95b2879fc0ec8f8783e6b3c47553 ARM: dts: iwg20m: Enable SDHI0 controller
fc7e110e87a6bdb37e0323b808bc74cf4581edde ARM: dts: iwg20d-q7: Add SDHI1 support
42f79eb731c9f6d3f3dada203c1091034b630a94 nospec: Move array_index_nospec() parameter checking into separate macro
af3cf60a32a2bfc43a891208e23bb4d485e06d2e nospec: Kill array_index_nospec_mask_check()
f03ff447f3c260bf979748f2137a35e08503be4c x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
c92bc2d9bdd3c57f95e149baf72880ec943ed3d3 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
d98a7a76cacdd614d85f9862998c3f32ef0e3079 serial: sh-sci: Update DT binding documentation for GPIO modem lines
28c6751be458fae9799a799bdf6ad43f50331cc2 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
108f8da2a20cb72e36525a896131034467f36dd9 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
ef039d867c70128e03a53068aece47c67e684923 serial: sh-sci: Add support for GPIO-controlled modem lines
c5ea03b20885ff715d67354a738a7fb821136f8c serial: sh-sci: Do not open-code sci_getreg()
f00182a6611496296beec4fdcef03a143c67e2fa serial: sh-sci: Add more Serial Port Register documentation
bd612fb322a8f48530389ba8b347250b5f6148d7 serial: sh-sci: Add more Serial Port Control/Data Register documentation
5142b5e48a2b2ef485882be6f622551993e84a8d serial: sh-sci: Correct pin initialization on (H)SCIF
f5a33472ae83a7bc8e7465db861d8dd390f8dd04 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
84da20321fc6a47167704b15215994cf1428248f serial: sh-sci: Fix support for hardware-assisted RTS/CTS
3bc4ddef9ceb874835e4cd40743b5dfae6401ac5 serial: sh-sci: Add DT support for dedicated RTS/CTS
960396be90c003ea924d0becd3db788371b6eb8b ARM: dts: iwg20d-q7: Rework DT architecture
045fe3bab73f29876280dd5f42c68643cf396d9b ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
023478b31cdcc25c6b9a2050d87bc888465bf76a ARM: dts: iwg20d-q7: Add support for ttySC3
4034e398ff8c3731e982a8dfc6f5108ca40d7238 ARM: dts: iwg20d-q7: Add chosen node
57169d4038f70b674f8a91700293cd7c76f18b7b PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
f20b04cafb4f46b36903e2e98451d1bc8083b7a0 PCI: rcar-gen2: Use gen2 fallback compatibility last
8036dcac74b003372d45fdff04bc6867a86b5718 PCI: rcar: Add device tree support for r8a7743/5
1d584ed907438a889aa31c29af18743609bef1fb ARM: dts: r8a7743: Add internal PCI bridge nodes
13a38879ba6d72f17a44105e12647b63d2f12898 phy: rcar-gen2: Add r8a7743/5 support
e2f362a141dd5b763bb275556ef116187e524d42 phy: rcar-gen2: add fallback binding
59a90a60f7ab1838c684f75325e9ec3aa9779fed ARM: dts: r8a7743: Add USB PHY DT support
93c333600d4e8ba7b92595cdcac2a07811bff99f ARM: dts: r8a7743: Link PCI USB devices to USB PHY
b62d3b9a810973a777108ba8a5db2e8499eae563 ARM: dts: iwg20d-q7: Enable internal PCI
f7780a388e41588cb5977781d9f3fa569ccb30ab ARM: dts: iwg20d-q7: Enable USB PHY
2409f4d6dadc433bbfc27633852b2596184b52d9 usb: renesas_usbhs: add SoC names to compatibility string documentation
501e377d80701482e6d70e782cc7c7f7892bd725 usb: renesas_usbhs: add fallback compatibility strings
3665343e078da69e9de1dd036f57f55694ef554d usb: renesas_usbhs: Add compatible string for r8a7743/5
883b52bcfcb803b4aecfff1cc8254787164bcc47 ARM: dts: r8a7743: Add HS-USB device node
08caf34b88edc7bd20206dad87c10c404e660829 ARM: dts: iwg20d-q7: Enable HS-USB
cc3d0fb52a75ddcddce6e63d9dada61042c9a7c8 ARM: dts: r8a7743: Add USB-DMAC device nodes
46f49a3206c1df576e5e99ca76eed6415bdaf1a3 ARM: dts: r8a7743: Enable DMA for HSUSB
36bca822ee02cb8b52ceaee20f1fa5c401665642 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
ec823ccc40262a5afad37544fccd2942fc596d72 spi: sh-msiof: Add compatible strings for r8a774[35]
d0487a09ceef16864c6846b76c6c8cbc9e14d549 spi: sh-msiof: Add r8a774[35] to the compatible list
cb6b7b14c1c637046b78590ce832a364ed2ffcd8 ARM: dts: r8a7743: Add MSIOF[012] support
c460d8fdab1410c4fc4e9fac4f5557a3c13b1cff spi: rspi: Add r8a7743/5 to the compatible list
7872203f1bd48ec0093291ab987ae191aec98616 ARM: dts: r8a7743: Add QSPI support
2291323b4ad94a99833541c29c055199c335f531 ARM: dts: iwg20m: Add SPI NOR support
de66215fde483c05fed66cde67221aa20f46b3fc usb: host: xhci-plat: Add r8a7743 support
a56cfd65589ccf41e3684332428fb83eda23aea8 dt-bindings: usb-xhci: Document r8a7743 support
5ad5c5f57b80edddfcb55ff2375898f59ac2309f ARM: dts: r8a7743: Add xhci support to SoC dtsi
91fdfd39ce9190072a4108d51b46a86229fdbcc7 ARM: shmobile: enable XHCI_RCAR in defconfig
376aa68fb73db11f54f944bb5fbcb7a387482f56 dt-bindings: display: rcar-du: Document R8A774[35] DU
f78aa5aee35096c67479c6abd8c80528bec4f9eb drm: rcar-du: Add R8A7743 support
f75ff1780b68e7d40d85c9e29248a99ebe0ae3c8 ARM: dts: r8a7743: Add DU support
0d591ec2fe7452502501ffdb700dbf66048aa106 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
198199bd37cd2db73c4acdbe020736f18aa2639c ARM: shmobile: defconfig: Enable CMA for DMA
67025146c8eed4c849597a504bfa0974f34158e9 ARM: dts: r8a7743: Add VSP support
2aaa2a06fddd9948275aef3b6c2bcc23c25f5c97 pinctrl: sh-pfc: r8a7791: Add can_clk function
265df9261ceca4881cd9862a423c85be24a31604 can: rcar: add gen[12] fallback compatibility strings
faa720b7f3b62ce0a2701b4f01e64fb6be888233 dt-bindings: can: rcar_can: document r8a774[35] can support
9ddf130119dd1713a08389e4e7fcf3bfe4031709 ARM: dts: r8a7743: Add CAN[01] SoC support
31cc36ca37ddf8e2ff5eb27a1f4cdac40695b621 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
e3716e75751641fc2fe60bb833e31b1819099251 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
97e7a3cb5ceea1eb5cd1a776e1e36c3232190f0b ARM: shmobile: defconfig: Enable missing support based on DTSes
3d2e21948c529f6693b86e57d2e6f75f86552a38 PCI: rcar: Convert to DT resource parsing API
dd75912fd3cb555ad2afc6f5756af5c5989dda2c PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
5d8d9a2cb51c2edbcfb66fe7c22310364b3d73b4 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
85e376df7b505e2964ccdb9b88da5ca3458f237c PCI: rcar: Add runtime PM support to pcie-rcar
0000c3f3ca091a2c9b2cbd99c4edd8d20b23a2f2 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
ded0c0db82a8e5cc019f51c01acfaad715d1be24 PCI: rcar: Use proper name for the R-Car SoC
6e2e127b7e2e60aad4961c05e22dc3ab0fc1782b dt-bindings: PCI: rcar: Add device tree support for r8a7743
e77876a7a28734404d934c4d625d7c0c7343e441 ARM: dts: r8a7743: Add default PCIe bus clock
9b8fa48e4b86dcf5db91ac6f36ae89c5050a31d7 ARM: dts: r8a7743: Add PCIe Controller device node
bcec58c2c865a656d90b488376500e446e4e6e02 ARM: dts: iwg20d-q7: Enable PCIe Controller
63ffb1646cf78cd19ae6759d4ecdc2f8bcbb78ff soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
6d0801a35c7a2a15e2ff5ed90ed66ed59f4cc97a ARM: dts: r8a7743: add VIN dt support
076f5a18144f74d3687926a544911ada2a3f7ee5 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
0242ca740b20c2131263ddb526ab426663754633 ASoC: rsnd: add missing DT example for Simple Card
03456e3f5a03d57c2b45e6e7abb728fa4bac66c5 ASoC: rsnd: add missing DT example for Simple Card with TDM
2be3bc73b0bcde86eb0309a06ca1737325b0c475 ASoC: rsnd: Add device tree support for r8a774[35]
9ff1d06bcadba9e53ba918b3b6767eea467c12ee ARM: shmobile: defconfig: Enable SGTL5000 audio codec
7d73cd50bed7a739e80a0ec0a0fa7241092cfbd3 dmaengine: rcar-dmac: Document SoC specific bindings
548599c30183a20c71350646d3164334c9c17e25 DT: dmaengine: rcar-dmac: document R8A7743/5 support
da70f11d13d551d3ce4e9aabfba5156e8396a92f ASoC: sgtl5000: Remove misleading comment
1a1287cabaff9b42e6b26fe6f55f54efb6df1627 ASoC: sgtl5000: Fix regulator support
2f21d5233d1d609f19c31389a7cbca0e03e35437 ASoC: sgtl5000: Write all default registers
98b5734683d40bd00f92d6ad5c4d3cf22988c5a5 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
e44e970848b4b4854e2bcfa2108cd07da122e182 ASoC: sgtl5000: Disable internal PLL early
a3bbcefac2149259bc2866e1423e1d87be8c5a6c ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
534d4618486a3b5b679ba37f8ca9e9f1cbfecdc6 sgtl5000: add Lineout volume control
7e1672d65f3a39be7306a61464b153cd246a4422 ARM: dts: r8a7743: Add audio clocks
30f7fcabb6b69fa3ae210fae2d8b248a7e4d50e6 ARM: dts: r8a7743: Add audio DMAC support
362a3d38b121d1a13fd1350a34880fc038228deb ARM: dts: r8a7743: Add sound support
41521037f3e8b193773aef1579be7e8adaa7b93b ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
c9b32a14fdf30dd8a1f2c2b644cd36b7ab47abb2 ARM: dts: iwg20d-q7-common: Sound PIO support
04d24395a5cee75c7db19113096242999bf02865 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
9e60ba7c0d949f4d8b0b8d8fe629d4bc6ed85582 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
7c81308e165bed7ba47a09298e9ce08ce9e8d0f8 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
eb20ae5c3f6add71b9f5a68bada2b54c6483d0d2 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
b89710c4751140e0c96723dd1148f12641131ec0 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
04a8e2687e6df89a4a5ddddd6b3b6571f30e420a dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
1ebc52328afd2d5961f7c0529b9bbb318b643103 ARM: dts: r8a7743: Add TPU support
ddee9b14bd050ccc8cd1b4c58ebc72190377a8aa ARM: multi_v7_defconfig: Select PWM_RCAR as module
999ac867573b91b8c5c564532be763ee1fc10574 ARM: shmobile: defconfig: Enable PWM
5f74a7aa30077fd457ac1a79a0dc8bba2964d595 pwm: rcar: Improve accuracy of frequency division setting
b5df18f1f2e27a2c4de09b5b7bd9da23c47083b1 pwm: rcar: Make use of pwm_is_enabled()
1afd9440192400d0a0b97e49b9d49c8af21dc895 pwm: rcar: Use PM Runtime to control module clock
0a2f3f82ac3c88f7d1f25af33b3fb35284bf0340 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
a84f92e294c07637e019f0c28b4a6dc4305c5e04 ARM: dts: r8a7743: Add PWM SoC support
190fc511c0238c9c40acaa9ea430f25fc5b4bc2a thermal: rcar: move rcar_thermal_dt_ids to upside
3639db10a7019a46a416b0a666d99135d15c1278 thermal: rcar: check every rcar_thermal_update_temp() return value
215f1ec963bea23c51c9b47df0e1a466f1a06c30 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
f2aaccdb9859bcff7a709e766455ad3599421ea9 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
3ee3cac396b709f26c192fd96524fd8c11c4f835 thermal: rcar: enable to use thermal-zone on DT
a0b96d9819f69142490a1220fc7a1d979040d8a8 thermal: rcar_thermal: don't open code of_device_get_match_data()
68262aa4630cbb574f955ce609fbf94ed92efb08 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
ba1a1410cd2075aa782794cf419941869c0e7d3a thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
1f51103149efd272e957103938ee68c46b4f5ecd thermal: rcar_thermal: Fix priv->zone error handling
ac0c1270b889be2556b1c1bed0b540c3b9909019 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
49a56b38fc9882770055b2db4d9ee04c900e2b1b thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
517a16e0b3cfb7d882db052a3561ef6d5c1a8d40 dt-bindings: thermal: rcar: Add device tree support for r8a7743
883e9d1525f972ba2f6ae28beb38fa4cd50f19cf ARM: dts: r8a7743: Add thermal device to DT
853b0e51f4730e680bb132cac577bde27c89aadd clocksource: sh_cmt: Compute rate before registration again
30a945fb44f591e4857a4d5cf7870da78efdeb9c clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
41de29b0fd6afe40842146abd95c9c27a7423080 ARM: dts: r8a7743: Add CMT SoC specific support
961ae2e2c47e1cc936507833db9ee17c3fa5d059 ARM: dts: iwg20m: Enable cmt0
3bbf9ea860570914b62bebdbfe9d3c5fd26bf3da dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
59684d8ea6ca878f58a7a6c5d163c099129dd493 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
5473922e9a9cddfb07e968fa30aa478fbbcf3c09 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
2fae656ebdb9645608e6c6f5d065837c5d97e02d ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
f1ad5fe4c210caa752614281a56c9de5b40ad245 dt: Add of_device_compatible_match()
74dd3b6bd17e177a8f0a0bfb9be39d18489f78eb of: Provide dummy of_device_compatible_match() for compile-testing
f53ac437453a877ce03f99571b44d348b4cdcef1 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
6ad1d4295a37a8f3b4e8ca75ca23b675c22a7f2b clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
43b07dd5bbec1bd1443456711d31c1457f19bc3d ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
092ef48065ceeffcca29cf83b1433a6b1253859c ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
054ade37f0bd559b467e275f89abb40bcbf62ecc clk: shmobile: Document r8a7745 CPG clock support
29e0fc08e618448bf8f025277654be70266fa23d clk: shmobile: Document r8a7745 CPG DIV6 clock support
3589e8a788a7b735df321471ca654f39e9e98054 clk: shmobile: Document r8a7745 MSTP clock support
0e0c7c6e8aa2feba2200a07e4d9cfca815f10458 ARM: shmobile: r8a7745: Add clock index macros for DT sources
343d0b2606acebaad81f22c85e53584b90d0ba75 ARM: dts: r8a7745: initial SoC device tree
993a97ca8326cfac1d1483db9c7ac21380fe1be7 ARM: dts: r8a7745: Add clocks
7ef86bd78f4cc5bb5d93b08c0ffbdc81b119db9a ARM: dts: r8a7745: add SYS-DMAC support
f5c82a3f96ed6048a4546abfb6564412cca6db00 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
36289808e1658319cc69f2d7feb01ee70d3b58ed ARM: dts: r8a7745: add Ether support
daf4466de6bdc1e4a75d83fb704a09085f78801a ARM: dts: r8a7745: add IRQC support
cf305fb8ede66a74336bdb986ef384ff3c1dc1a6 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
34e0e9aab91496f596466866fbc864474198ce39 ARM: DTS: Fix register map for virt-capable GIC
436f5382c8ec67ab55d6b97cab87f602399817f4 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
7e2c434aad0dcc2602e90c803a314eac285b7b25 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
324a1d2166263bda652c6a21a5c81339e9c4c1d4 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
52b794f0966c8f93138ac66c417ce7f6d2084340 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
08e72c446c34aeee46add843577699016db85744 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
73abbe47771d1028ed2f4e6a970f46c7f62cae97 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
36f4dab74778dbe154a589495dbae8f38a9e4318 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
fd091427c1f08138fdb871d8794515209ac65961 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
68dfca2aaf960e76177c9b3dde2db8e84d9ff75e pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
201320651e2ebf09061a0173b705e1bc0c53b773 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
f8802c93a924eaff654ffa6408f7c3052f064c40 pinctrl: sh-pfc: r8a7794: Add DU pin groups
d4c655cbe345b5e5a9a680334d9bcb7ecd69998a pinctrl: sh-pfc: r8a7794: Swap ATA signals
8e2a606c3334a903dec37094c053e75f4887f8c6 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
a5032b2949fbff630b267f630593c1dfdf4daa93 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
5a6a910f62ce76f635952dbf398f68d51bbdb52e pinctrl: sh-pfc: r8a7794: Remove reserved bits
6a4bded30086b6ecef82a81a6cb3fe217cb58585 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
c0411efa9f3bb5b6b79e78da61c51bcc68226d22 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
f0bdadd7d14d07fd1c1239570af0f0bc46a1c7b8 pinctrl: sh-pfc: r8a7794: Add can_clk function
e341e4d5fad7be852bde43f15d0494424222e3a7 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
013c2b6d46cde07e56c28a1f82f46adbda84cacf pinctrl: sh-pfc: r8a7794: Add tpu groups and function
dcaadaa7e9fb61603e8f52960330143a058a4aca pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
6b964c178407e1b06b681392bec800feb54c173b ARM: dts: r8a7745: add PFC support
e82ba06647ae513712a2eee431defd32931c65ad ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
4132eb63352a472a07485259bfa120facdcec036 gpio: rcar: Add r8a7745 (RZ/G1E) support
13c60a9b68095caa2c71d0bb4791a4cfb2bde687 gpio: rcar: add gen[123] fallback compatibility strings
31c6c63d083bbc777db1f19939d98c67e46f8b32 ARM: dts: r8a7745: Add GPIO support
e11ef36f924536bf050f1d0d9db35f388014e378 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
0d96d8fc8cb6c2a0a3774293ad6e5cf2eb63bc54 dt-bindings: net: ravb : Add support for r8a7745 SoC
cf060bfd362431d8dcdd839234fecf8a1e9380b8 ARM: dts: r8a7745: Add Ethernet AVB support
fd39c3285f8e0698c39e6440c30ae948a2e52d35 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
650f0bffcc1831641c03415bf41de49d5c2bd733 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
0a95cb74c20de1dfc0d89cf03497d01aebc79e0e dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
4786714745a859cf99231f38e749f2977a6f593a ARM: dts: r8a7745: Add MMC interface support
e6e204445b4d7efb4c8d30beb475ea3196f45e6a ARM: dts: iwg22m: Add eMMC support
dcebc47bc1004ee5130fcf36431e770547eb284c ARM: debug-ll: Add support for r8a7745
9da47bbf4861a0b975543f0d92eaa3c5f512a283 ARM: Add definition for monitor mode
5d3701139e1fe97eb448b637e1cba96c6ba3b49a ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
28c4185484ff495a7821f9205d08650aeda2844f ARM: shmobile: rcar-gen2: fix non-SMP build
b1afe63737bda776c26c7905ae6c30e24948e4a8 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
9e68a41f6a75317b46203133f8530e1673bc3707 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
ef01b82b040bbdecd17bfe55cc0d3097d142c14c ARM: shmobile: Add pm support for r8a7745
084512b72748c234c91c9e239f114ee12410357f dt-bindings: apmu: Document r8a7745 support
c34f19ab40c1cdcb20298e1ee78522413d1007e1 ARM: dts: r8a7745: Add APMU node and second CPU core
f3edf4db1a9126304a1d9ca2b15e369c24246cd5 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
87d39f7ce850ba63f8a8faacb2b0940c1be43a0b ARM: dts: r8a7745: Add I2C DT support
ce13441a70a2bf0c0c485eac7f920b9563a6fe20 ARM: dts: r8a7745: Add IIC cores to dtsi
2adb06f0236c8fec664f772b72711ab59e328c32 ARM: dts: iwg22m: Add RTC support
09ebbe257f28e69822fbc401d3733ea792c66d85 ARM: dts: r8a7745: Add SDHI controllers
0ca697ea2c913df90d9edd7b158caed586102e7a ARM: dts: iwg22m: Enable SDHI1 controller
c132566473050a9137fb22797b05bc59c82efc80 ARM: dts: iwg22d: Enable SDHI0 controller
03145f388fcda0a81642ae0ef03af64aacffbb7f ARM: dts: iwg22d: Add /dev/ttySC5 support
a613a63ac9b4e87dfafbf720ec29319764c7c940 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
2d74b46d36e9ab1a4d789a1141ff715185038517 ARM: dts: r8a7745: Add QSPI support
7a8a427e03b4d2a3acc7ae78968aeaf76f9d91dd ARM: dts: iwg22m: Add SPI NOR support
ad3c8223b0aae20a1f1d7e4f25c33dfb1688ba2b of: add vendor prefix for Silicon Storage Technology Inc.
c1570823c73f3f47be276cdf655f57e32973e823 ARM: dts: r8a7745: Add internal PCI bridge nodes
2379d683db3cb122df643408e959e3ebfdadd171 ARM: dts: r8a7745: Add USB PHY DT support
47ce7ba6ab4d4a6c8f9d4087a8de2711971c8044 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
80349f8f3b82522e8d35e8bb66f32dfc80466afc ARM: dts: iwg22d-sodimm: Enable internal PCI
54c9ef88f0f67174aaa7720e436e167ceb435ea5 ARM: dts: iwg22d-sodimm: Enable USB PHY
e4bd00d55e1c73140c30d3859004e720c5856b31 ARM: dts: r8a7745: Add HS-USB device node
6c2c9260620b1561d5cb9109c244a9cb3b808b89 ARM: dts: iwg22d-sodimm: Enable HS-USB
84f254a6ae06c8934ef71a01b5fcbba11f54e0d2 ARM: dts: r8a7745: Add USB-DMAC device nodes
bc3666630c272b4adab20be07ba72009f2d4348f ARM: dts: r8a7745: Enable DMA for HSUSB
d55e4fcedef579b90a1235f8a3abc408cd6f09b1 ARM: dts: r8a7745: Add MSIOF[012] support
5b7b660c52ef705df2f6646d1dcb84853953f7f3 drm: rcar-du: Add R8A7745 support
1ad9555e559ede2e8efb9785ab3c3086c2937a57 ARM: dts: r8a7745: Add DU support
37e16cc6808a9d101650bb28da3f9223174aac87 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
221c686f34884d7f19968fd1159fe6151b7dfb6f PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
e09124f3c1e8e6ed6474b413f61da479dc84c456 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
4c40b2cc1fc68ff375c5489e64aa57952b222fdd usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
fc7043f74267dcbc5ce337b24bd28b4e0ead809d usb: gadget: f_ncm: add support for no_skb_reserve
fcca220411ad2c1b50f1b4c80efdcaa77e6d26ac usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
c60d7415c2153a88d3770894eddb7e0757424623 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
ac631b65b2b1d7652eb63c59284a45ca7f8d3c0d ARM: shmobile: defconfig: Enable missing support based on DTSes
9e4e2e913380fbafad4cc0e040ec0479dfbb6f10 PM / OPP: Move error message to debug level
4d6e3f4421854b0829aa5d991f80979234b04747 ARM: dts: r8a7745: Add PWM SoC support
ef7ba8d2f88806dd650ef0351caa791ae659c363 ARM: dts: r8a7745: Add TPU support
32ba2951a4b7ccf04430f8ac44ef859049ac5866 ARM: dts: r8a7745: Add CAN[01] SoC support
a997bacf2b35689660e63dcad26a3fee6f0ae813 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
f48fde80b5b1bca899856cc92e64cc299f85af6b ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
a09fe6130bae80e5708d2fbf6bb272dc2d282676 ARM: dts: r8a7745: add VIN dt support
dbbf043cff89fce3b4207c237191e344c61dcd0b selftests/timers: make loop consistent with array size
ccec28310c6cd7c9850cdcfdfd14763b7757bd91 ARM: dts: r8a7745: Add CMT SoC specific support
6c3224a3f7430f207882ec64a7c1b88cb5d7af18 ARM: dts: iwg22m: Enable cmt0
468d236846fffa2dc325f2ca2c297c56293d0798 ARM: shmobile: Remove shmobile_boot_arg
b64090ef6a82e77ffa078ba7a302901045e72c6e ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
d88a6d918a291ab8b279c512d1f2357f2c9a645e ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
6f305d4d16dd81ba1b95984508003cbe6161169a ARM: shmobile: Add watchdog support
7c5385d15152d31eaaea4720324dafefaf038c48 soc: renesas: Add R-Car RST driver
6dc4e00ac32d188535f09cf30c8d3a3ad2fe8d6a reset: Add renesas,rst DT bindings
3cf15b12dd4e24a2adf07e5900240ca8c9451fb4 clk: shmobile: rcar-gen2: Init R-Car reset IP
5d240c2eb7c9d136b438a1de07649fadc3ab725a clk: Allow clocks to be marked as CRITICAL
ba695ea627a6841a05fabf31c3b5adbe1decf45d clk: WARN_ON about to disable a critical clock
217212bc1d92b4192befef8b3b0fc6bd5b4a3bb3 clk: fix critical clock locking
33cf4637a39c1ff222e8823537ceb10f67f2b7ce clk: renesas: mstp: Make INTC-SYS a critical clock
3f0cd37f75a107fac6a2c4984570840bc0336dfc ARM: dts: r8a7743: Register rwdt and intc-sys clocks
ccbde8fe85f4abc83cd3edfccb9e73503df71a2d ARM: dts: r8a7745: Register rwdt and intc-sys clocks
7488e42713ea5e7775b7c521a20b24e394710c9f watchdog: renesas-wdt: add driver
a5fe6f678684379abc38caebe092baa52f93c861 watchdog: renesas_wdt: avoid (theoretical) type overflow
f33063a6a83c059266ef335f91dd15fb14c2eddc watchdog: renesas_wdt: check rate also for upper limit
815409cb70afad97bbafd2f69683aa4c02c753d4 watchdog: renesas_wdt: don't round closest with get_timeleft
3fc73eac4af6bde691fda98d3fd33e7630c3b0ba watchdog: renesas_wdt: apply better precision
d7a8bbc22a0bbc4cfa356b746b325f838db7622e watchdog: renesas_wdt: add another divider option
8707f97c7181dfef6890998a0b7ae370de5a6e30 watchdog: renesas_wdt: consistently use RuntimePM for clock management
583a95d005cb7f5324d303e40d3c25f187e2e98d watchdog: renesas_wdt: make 'clk' a variable local to probe()
3e31cb6881f24d990a58d58d20cec049fdfe9280 watchdog: renesas_wdt: update copyright dates
691b6aab912b06581daa9cec47cd94590ea01d44 watchdog: renesas_wdt: Add suspend/resume support
397acd4a4e8791be35ce4e2d40230dee5da60199 watchdog: renesas_wdt: Add restart handler
2201306e258fee3339c684e7a3ef172e11aa53a7 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
a65963dd2f5544392a99bc071c2a0f109ea4156a ARM: shmobile: rcar-gen2: Add more register documentation
4a5f586eac3564fe7fb5ecc266e26e17a8c168ac ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
d3476980ebcc11be09f447d5d50e2615ba3c9070 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
e806ce94cf75f8e9cf7309c0a38e1e4ea97a7645 ARM: shmobile: rcar-gen2: Add watchdog support
9cab9db355f628a3fc0ce58b06bce71c68c75ae4 ARM: dts: r8a7743: Add Inter Connect RAM
98a67f804e8ff4ce9836c7223e59684883dfe417 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
99338ecd57819f502adfe5f177efcd6ac655f089 ARM: dts: r8a7743: Adjust SMP routine size
76d2a7af78b35b211d399dd6a28d700f821e5832 ARM: dts: r8a7745: Add Inter Connect RAM
5b0758614ffe702eecaecfabd9cc17c543b4fbc3 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
42eb056930442e9065ae198c07e6f3bd5f120811 ARM: dts: r8a7745: Adjust SMP routine size
fc75eec2e70d2ed066eabb4bd99a7ea7dd27ecfe ARM: dts: r8a7743: initial SoC device tree
7946cc42de9c5f8a7b781ac7125891244017c810 ARM: dts: r8a7745: initial SoC device tree
39368487b59a57efefa013e3580b3cfb7007c29f ARM: dts: r8a7743: Add watchdog support to SoC dtsi
1cdcb7fc86359e6b5c6cc05157e9957251ce8919 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
67b315cf6bc7a96e777fa9a0b3e94c369eedafe8 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
e74e54b16f53a1fc618061a282f0571515c13b19 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
65394d4c574b570159a9fddfa0b6ce00ed14cca1 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
942b64921340197b26d0840072a39cebf5beacf4 ARM: dts: r8a7745: Add VSP support
fee6d303cbbf15b9460ed06fd926f2a5cf6b2031 ARM: dts: r8a7743: Fix vsp1 properties
5b41119a6a3d3fecece0fbef78a2de5510f59488 ARM: dts: r8a7791: Fix vsp1 properties
9828f6c4544695f909e2ae85603067641bf04165 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
70ad586baff6eb55ba03dd4cd740843bb499f4bf Revert "Smack: Mark inode instant in smack_task_to_inode"
108b9e4f96b5011d4a8e4b02b6e1310663f0670a enic: do not call enic_change_mtu in enic_probe
36daedb83e1121d72110bfaeae600b5de7c0bd6a rcar: src: skip disabled-SRC nodes
1bfeb1945be3bd2017034b2bc802029b18eb3d11 dmaengine: rcar-dmac: clear pertinence number of channels
7cb859085d90ed7d3fd11d9ef7f0122ff2163b58 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
a8a319428258902ba4581d3017a41a8f423b67e3 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
dea44da2ddf68d4b9c16c697d2dbb14a23409994 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
144dbbee75a6b8e93e5f8fd2a1aee958db41e89e dmaengine: rcar-dmac: Fixed active descriptor initializing
3e3f974b8c6fa4d6e4be6c635d6453a6f17ea3cf dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
51235f79aea66371bb43b3e7244980ea3198de26 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
fdfbb711ba1b731f86ca58bf561dafa590940613 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
62a969abb0854ceb5b2f8dc7ad10ce4cf9ac6468 ARM: dts: r8a7745: Add audio clocks
3b16490d3a7589f156789db4bcdf1409811abe8f ARM: dts: r8a7745: Add audio DMAC support
fa3a31a5affb834a8972fcf84bf014c90a29eb9f ARM: dts: r8a7745: Add sound support
7f883bc519c279c65c71d3918487a721e931083b ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
967f3af115475722c4e8a573f7e4bc286809bd20 ARM: dts: iwg22d-sodimm: Sound PIO support
e90b8291704ab0488700f5436264240fd5396e17 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
34c0844e65ca9ee7798148b96d4cc7a807877e92 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
13d74d34d7722a404eaeee22785f2bcf91c33520 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
2a69d3c82eae40e7bbb908dcdcfc9225e55c4add ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
a5e93bd673d30b671a37dda8cbd3f408d5240757 CIP: Add version suffix -cip28
225b28a4610cf98e5eb0bbd32ef64ce97dd879f9 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
2b5f2727fb3df0abf073d0784273928b8ccc5fde ARM: dts: r8a7745: Add PMU device node
e2a12a360a291743e1712a04799a4cac56ebd075 ARM: dts: r8a7743: Add PMU device node
b4484a820ad56bd5fd8fcf2e673dbf3a8d4aa348 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
36dcb83bb3e819293fa1bc184eb8cbaf1c3dafd4 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
4fbdf9121d3909d0c3c3ff1708eaa190b12e0984 CIP: Bump version suffix to -cip30 after merge from stable
0e45cdba8e451fc8aa0c81f41ea44615b2a77fd7 CIP: Bump version suffix to -cip31 after merge from stable
53719dbe38bd6a504c1972c79ad1e87868faa24b net: ipconfig: Support using "delayed" DHCP replies
eed74c13c15a13bcbd20d00ecc459584a5cd65a9 ARM: shmobile: r8a77470: basic SoC support
0462a4ccdc183e613848beabcfa33f028451148e clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
071fa81a7dae37dd04c3ecfa6fd901abff078900 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
bf5f5f30e4a65392256e3d2d8dd9678b4395ef98 ARM: shmobile: r8a77470: Add clock index macros for DT sources
a22f68cf2b6043add191889a0e89ebce47b946d7 pinctrl: sh-pfc: Add r8a77470 PFC support
0a153dd97dc0f23d14d167cadffcea57b97fd934 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
95125bccf1e13a5b3575ec1206c670d56775050c pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
1682d0754938985fce80336605c3b9d7d4037e78 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
962262b79d0cc9b418f1eb854487bdb8d8d3a58c pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
b2f123ec4a7d14b082857766234dc5dc96b8a402 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
bcb55945aecda015075fed57350b57220f8d7094 pinctrl: sh-pfc: r8a77470: Add USB pin groups
bcf1b927675438cc931b5a18dd6571963ae3ef81 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
6437232ff7539b429e4b18d2b11aa3e41e8f1d73 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
895cf6ef73f41a3b0f9d63b6ccac41e3bc59d143 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
9b8b6547fd1ee49f32ddc2e40f8961b6f84a75cc pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
605fd6540d91f3e593e46201e1cfde8db61d62d4 soc: renesas: rcar-rst: Add support for RZ/G1C
053201ffea098c8942dd3ee677b5614eb54a4080 ARM: debug-ll: Add support for r8a77470
2794ccf79c62ff6fc728089e0f5dedfe80055731 gpiolib: Extract mask allocation into subroutine
5f8b2fac2b257e5fa32a9212eb95fd42db929ab7 gpiolib: Support 'gpio-reserved-ranges' property
b21285061ab4a39437729eef65b17175cb03fc52 gpiolib: Avoid calling chip->request() for unused gpios
4531957fe4ebe97084e51b33527c9dce61449ee9 gpio: rcar: Implement gpiochip.set_multiple()
ca6495c0aba79acbb7b6ededa8e5fbb246a57814 gpio: rcar: Add GPIO hole support
70fa7240644dfb247937031d367162c108cba563 dt-bindings: gpio: Add a gpio-reserved-ranges property
bc83e0c41c8eb7ba81467e8eca13ef3812cf6674 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
c0f22f6708214074d6001f9c753b910fa42495fd ARM: shmobile: defconfig: Enable r8a77470 SoC
4104b06ebda502e9fafe05f0a4ef2b618c9b672d ARM: multi_v7_defconfig: Enable r8a77470 SoC
8dbdefc9391439b1d61a91957fe8843710c5dca3 serial: sh-sci: Document r8a77470 bindings
b6fca5f16338546edf890c15472850c45c6c3554 dt-bindings: sram: Document renesas, smp-sram
515b6c00560fbecd42177bf70d84d79a6e70573b ARM: dts: r8a77470: Initial SoC device tree
50a11b31f7b39c7ab5e53e18eeac18fec29c1cea clk: shmobile: Document r8a77470 CPG clock support
c3081e63111b4329fd37a04352538a5490957626 clk: shmobile: Document r8a77470 CPG DIV6 clock support
459da8edd76cb55f8436a3eee7554bb97179a8bc clk: shmobile: Document r8a77470 MSTP clock support
1d8d2e504c59ee3e3a0e1cd049bc55f22bda09e4 ARM: dts: r8a77470: Add clocks
8689c475c5cf7a8948f27ccc0d5d9e6aeb527f33 dt-bindings: arm: Document iW-RainboW-G23S single board computer
4990b18d2814b675fc48ff98bc085492629735e7 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
c4dfdfc4bdd7af363b07d1b652f2ed0013f89a15 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
d05bfe5f9d0f44dfbf53d90348a07041dab82756 ARM: dts: r8a77470: Add PFC support
748f9272ba916dbcab5bc7f9e3a2a0650b7313b8 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
048365f9b813e4d715802dca5430593e3b7bed5c ARM: dts: r8a77470: Add GPIO support
c4ee93b9ffeeda6fe65dd808ae1e5a4d5aec3822 ARM: dts: r8a77470: Add SCIF support
47a822d930290cd4121f28f7df685fa4ec580e7d dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
ce4d68b16c69e5ea6eefdd93ee887af2462f80c2 ARM: dts: r8a77470: Add IRQC support
462929ce5bfbf640543176f80c55f8e0ef221a63 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
6cd3cc5be8f6bb28445f60708e4e0d233931d59e dt-bindings: rcar-dmac: Document missing error interrupt
9a8111564bb07372978519dad7737d75d2f8f6b2 dt-bindings: rcar-dmac: Document r8a77470 support
9d64cc50c5a6e88dffcafec03a72608569c8db26 ARM: dts: r8a77470: Add SYS-DMAC support
120ac6fd2b44b72a8ab35a7e1c95373392bbe3ea ARM: dts: r8a77470: Add SCIF DMA support
f9f482e5d0c6c7e08ca2fd6e6225a5fcae2764aa dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
47e1f35f42efa73c76e6a19a284031e8baa6ff2f ARM: dts: r8a77470: Add EtherAVB support
49800bca2b63c00f872eeaa96638d6ae7c5caf3d ARM: dts: iwg23s-sbc: Add EtherAVB support
5366b47df353db5a1685149a7692d22d47ec3af4 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
3b6a7cfc3790bb14ecd0b131ee49ab210b84d3da ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
eb7bfe3c9fa076fdf92f7751b4372247630c2bdf CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
d5f1420d6b58a65534fdd436ec4fb25387de7886 dt-bindings: apmu: Document r8a77470 support
a9863612cf4912a84ed7b50fe48f6f1dfac18e97 ARM: dts: r8a77470: Add SMP support
b67b714dea3fcba7d34663aab83421ec81c28d29 CIP: Bump version suffix to -cip33 after merge from stable
d5def85a2bae00d5c5020898ba2c11eb30e9dad5 CIP: Bump version suffix to -cip34 after merge from stable
4c7e661337c9700ad329a7884a4e08374daff11b spi: pxa2xx: Fix build error because of missing header
dd8df8d720e5fde55ee28c771d2df55e15012e60 Add gitlab-ci.yaml
c596dfc4785be38252ed9e25229c2279485a879d CIP: Bump version suffix to -cip35 after merge from stable
b32e13eaa20ba6b81bf766d6242cd34d0fc81884 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
6b80e0e201c1969d258571e458cddc78cf2ac457 spi: rspi: Add r8a77470 to the compatible list
08e1c395d327418eaaeeb2d63493eb8b39f63ae3 mtd: spi-nor: Add support for is25lp016d
ae4a110ff03f56a3f17e040575adf0b0fb3ead49 ARM: dts: r8a77470: Add QSPI support
a087c503a2bcb7cebffa92bd4767701bc6d1d867 ARM: dts: iwg23s-sbc: Add QSPI flash support
55711dd7f08158c569331f28e2877ec70c5a5f4a rtc: add support for NXP PCF85363 real-time clock
6f2eea2736529bf88401e6051403d907e893a418 rtc: pcf85363: add .max_register in regmap_config
fe8002754a2d6f51ac2414b5b6f9e9aabeaa0e7b rtc: pcf85363: set time accurately
c758b20db6cfd99b0533fb941be7b814dc8e53f2 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
495ff0db4841f1a769a0b4ae9ddf67d12b77ba0c rtc: pcf85363: Add support for NXP pcf85263 rtc
ade597ea7d095fa92a3fe791d197f4faeb620af4 ARM: dts: r8a77470: Add I2C4 support
d338e3bd21431c66ff71bfcfd47c5a90bc648c79 ARM: dts: r8a77470: Add I2C[0123] support
e57cea812d55c8fd4ea31e7417e76e0f7eb57130 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
4c9738224252fbb8d774b1d7d9be96b42d92d103 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
70616cc73fe32402e043235a8cf221bdc75563bd ARM: dts: iwg23s-sbc: Enable RTC
1588db0f759118d3924608a182d540cf3805ff71 Update CI to use the latest linux-cip-ci containers
645ec7129630cffc78fb5a530af59a349ec81fad Update to run all CIP arm and x86 configs
c1174c06663f63d2bb357a7119a2f8f4a4e9ce44 CIP: Bump version suffix to -cip36 after merge from stable
7872a043cb43600e6821b5a6fb852842c5311b0c dt-bindings: phy: rcar-gen2: Add r8a7744 support
7b5a8780b36ec0ebd82fd08969556e97665bc6ee dt-bindings: phy: rcar-gen2: Add r8a77470 support
8efe4f5e27c64c6de8460333888b442c3f72af97 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
0f41cb0eee3b4bb78d390260c0f0e8d6d710c3f9 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
01dc019a03ee659c35cd4c7f3f4825ec5c5ab884 phy: phy-rcar-gen2: Add support for r8a77470
b310df66ae9caae4fc04a14cb210ad0f4e379538 phy: rcar-gen3-usb2: Add support for r8a77470
945fcbee51a39fd483874b767b804a76c0003078 ARM: dts: r8a77470: Add USB-DMAC device nodes
2a6d5f2a89366aee94f28d7fe824034f2bb00651 ARM: dts: r8a77470: Add USB PHY DT support
904182816d8c8bad2ef4fee7e69a794ad6088474 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
8cf8e5f9f9db89328f8e664f67da03cde0039e93 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
e65d9c276893f2e58155b53294788632158ec24b ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
b8ff6d6bb071dadc8e15a538880b64ee65f1c43e ARM: dts: iwg23s-sbc: Enable USB Phy[01]
e0ac98716d16e5e64b944318049026e7135847f4 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
256d1e88fe081f06f62281ab4cc342454d450949 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
83a15a6acd965b1f7bef807088db43ec0e6d3d5c dt-bindings: usb: renesas_usbhs: Add support for r8a77470
7e6eaaa890c464421deeed780bc0bc474d8d41e2 ARM: dts: r8a77470: Add HSUSB device nodes
cbd95857f8f550893d7f5b1f4031a88b8083ac6f ARM: dts: iwg23s-sbc: Enable HS-USB
23091cbfcf4a1ecc9e08a8bdbbbc6465a8cdfa4a CIP: Bump version suffix to -cip37 after merge from stable
0a654b0a87034124f06311ee11129a093b5d6798 gitlab-ci: Increase test timeout to 60 minutes
fa6e0d05390dd1e1f750dcf85aa125ca006dcbca gitlab-ci: Always store job artifacts
b492f338403143e4ac89f2aaada9592518789389 gitlab-ci: Run tests on RZ/G1C iwg23s platform
c32f74210c382de94ef5a0131a4bdf0da235251f CIP: Bump version suffix to -cip38 after merge from stable
b0314c2839a8525474508ea86dd662ef02badf06 gitlab-ci: Split tests into separate jobs
1ae2c0e4df950fbd8f8ebc4c54a8a8a741cc476f gitlab-ci: Remove unofficial build configurations
f812da93e386d1b0f9210dc4eb7c3637f061dc1d gitlab-ci: Remove test timeout
b6ae560947a002be409901d0b3628f117ab4fc86 CIP: Bump version suffix to -cip39 after merge from stable
553bfd4277e818d754726b63ac7cfd341bb64b15 ARM: shmobile: Document RZ/G1N SoC DT binding
4235abd3c8e4444584df483cd688f56bdad5d28d dt-bindings: reset: rcar-rst: Document r8a7744 reset module
29fdef151e7072dffd338153b1b8b7b9a5bd2536 soc: renesas: rcar-rst: Add support for RZ/G1N
7ed770e9ac0c485b49d97c90215260a0f32f3206 ARM: shmobile: r8a7744: Add clock index macros for DT sources
32fac0fe14f2ca8cf926ff6c49775c6803869ab4 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
8c2de4f203bc31cd451ef34ad3930cc02f19d860 ARM: shmobile: r8a7744: Basic SoC support
127190645bf8a7a70610f6e8134514a33f238651 clk: shmobile: Document r8a7744 CPG clock support
f4200b350c4a9d8b9b2689b3d2b92ef6c44b5118 clk: shmobile: Document r8a7744 MSTP clock support
06d7f958d86ccfc1673ef82fc15d97881e87b44d clk: shmobile: Document r8a7744 CPG DIV6 clock support
4816fbe6c5bb48328915eee97d1e6a0d8fc8d185 ARM: multi_v7_defconfig: Enable r8a7744 SoC
13709e587192cdc39437309a7335b2965752a372 ARM: shmobile: defconfig: Enable r8a7744 SoC
e9eb7bc13573aca2ffddb1b21c69c7a1350bedb7 ARM: debug-ll: Add support for r8a7744
9842eabd7a7b54da743700dfbecba2a0f685f558 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
f75ff4383711717c213194e5154ab23f5a95de91 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
ca820aa16a768503849ea82d8784243a25949079 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
aa0da11bd119a5896cc2bf7275355b6aa84b31cc dt-bindings: serial: sh-sci: Document r8a7744 bindings
53798171e4c7620d82fec4c8c506e2f3429cb72a ARM: dts: r8a7744: Initial SoC device tree
1e4f4df500e7e084f5c640c7380d902f8b2c2944 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
aa977438f4630c80d0d11c1bfb25ed240b76b5ee dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
28fabab110a0b5003cfda64533281faabfcfe3c9 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
cdfd0cf9a211ee4ec366b89e6d74b1be4b679cd4 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
76cf021333bef6aa764a2392d9c64587ef47c714 mmc: tmio_mmc_dma: don't print invalid DMA cookie
b4b8435b86e3682f0c7ec8d69f08c5453470b912 mmc: tmio_dma: remove debug messages with little information
2a1ca3248eb0751714f5a9e8533cd953e1cfcb84 mmc: tmio: add flag to reduce delay after changing clock status
f210f8e590d9c9d71c1d2802428f63e6640b20ac mmc: tmio: remove stale comments
b79dc7947855d5f576911d0998f8accd01bf887f mmc: tmio: refactor set_clock a little
5810500940c1df3f22b086d2a1fe3f6f00b3b9b4 mmc: tmio: disable clock before changing it
78f294c05ca238b0a8ebcc3886c6a874e8768a64 mmc: sdhi: use faster clock handling on RCar Gen2
0e667aecbc44a928150ee26a6f5dace55e7c7a7d mmc: sdhi: error message on ENOMEM is superfluous
b3cee340c5cc1e4d18235eddb6dcaa5c066ddbb4 mmc: sdhi: Add r8a7795 support
6838f472a258bb347a02fac205dab8fd52f47c8c mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
77d3a0ac9d1f58460ca356079f429e0e40d8ab90 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
fb68f31d1bcc54cdf2af00a3fe4fa99dd453e19e mmc: tmio: Add UHS-I mode support
78fbdbb8f804303e15ab8b5cdab5bd6154da1b9f mmc: sh_mobile_sdhi: Add UHS-I mode support
766eb465889169dadac50186416110903554e843 mmc: tmio: always start clock after frequency calculation
13c4a01ba48ab2d0fc61af2071c3c084eac37373 mmc: tmio: stop clock when 0Hz is requested
4511db5c0850cda4b91844f3837e910289ed3a73 mmc: tmio: Remove redundant runtime PM calls
f4eb841102790457de44e46784c8e4e7e4111d4a mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
ba3f48a9bdfe63162fea7db37a8c5f6575eeb31a mmc: tmio: remove now unneeded seperate irq handlers
3de99edb7ffce6be198e78fe88ea130c7867a16a mmc: tmio: simplify irq handler
48c9f38ec19563f8f3127eee07471da7355dd335 mmc: tmio: merge distributed include files
debe415dcaec8e50789123ca5128d773b8e10c49 mmc: tmio: give read32/write32 functions more descriptive names
b3f6b821710aa57f83ba84d8e76fcabc7c2fb9b6 mmc: tmio: use BIT() within defines
c781e4230a741eb5968e5a5c88a8e79cf3eccfc9 mmc: tmio: use CTL_STATUS consistently
2fac034cd0e4509865188978f8d901abb23aee16 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
cc9f03c907c883035e2b3403b6ef8f2bac6f79eb mmc: tmio: document CTL_STATUS handling
aeb9a5beb17115782b070c626ac94fe5c352bd1f mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
d1dc5052b61fc9ece6fd283ea4365f9f2f287fa1 mmc: sh_mobile_sdhi: make clk_update function more compact
fa21ada03514ec8c06cccd349c957208c489272f mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
0b6f14cefbac38335c94beb28d4af6d0f4a7f0e9 mmc: sh_mobile_sdhi: check return value when changing clk
9ccf6dfede9b8056a3b53c67e5d86c5990db1e9a mmc: sh_mobile_sdhi: properly document R-Car versions
ac50aa9e4945d3ae0c38eb987790ee6ba0ff9ecd mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
12c1fc1dee39edce0c75be254e21bf826ccf5e25 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
d9f2fbe153a70763651ae5748a4bccb988ccce12 mmc: tmio: add eMMC support
2b19e14510c5cf14987819b4990950eff9973cfe mmc: add define for R1 response without CRC
e50035a4933dea0ca051977b1167109986895faa dt-bindings: rcar-dmac: Document r8a7744 support
ea1d6f0137a34547e8ce1c5bef6ec8eb83f0202d ARM: dts: r8a7744: Add SYS-DMAC support
2ef176882be386dc12d37ec41e5d586040fa46d0 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
cf560bfc4866d692885727dfbb1048658fa5b7e3 ARM: dts: r8a7744: Add GPIO support
56446d3593e3cdb76e668fed252354e74b614e67 dt-bindings: net: ravb: Add support for r8a7744 SoC
dd01ab724a351f6c4d20b588286e8f225831196f ARM: dts: r8a7744: Add Ethernet AVB support
f64151a851868ae33ff91f7a5853e76f0be9ed4b dt-bindings: apmu: Document r8a7744 support
583614e70c07abc5d19c5cc78d07e5a2029d54f5 ARM: dts: r8a7744: Add SMP support
34d1bf3f1ba675be77f43984a0ed66f2eae393b1 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
8984ea5586d66c2b5fad0f7409576bc9308d69ee dt-bindings: i2c: rcar: Document r8a7744 support
ac6aaa003e3d068a9e251f4513ee5ac5fdcc0051 dt-bindings: i2c: sh_mobile: Document r8a7744 support
9565149abf48bd794ee0bd87f2b4f3dd5e9cac8a ARM: dts: r8a7744: Add I2C and IIC support
e41828b215b4408a4290e9045028658a438233c5 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
cad2d2dc43a9c9920cac63d7725ae92d14bb2da9 ARM: dts: r8a7744: Add CMT SoC specific support
fb44ec06f07beddc6566e6a2315892be45bd3b0d dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
af840d3a52861a59f23a176f77bfdfe509886aaf ARM: dts: r8a7744: Add RWDT node
e91bc8eeadf630a07d8d456b712aa919b9852a58 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
1f28748b45d8c029ab3fae268b613b79263ea33e dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
2c645f763306a8071639b822aae110993c6f0690 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
937412c7a38dce6b5554e2d1a0854bf23a41ef42 ARM: dts: iwg23s-sbc: Enable watchdog support
000d67f6bc50ac8af7fb26b9c7c82be0bf66c724 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
8439eb6b93b62fa2d0d8a925b21b9be135d0b1f1 ARM: dts: r8a77470: Add CMT SoC specific support
32d4ad8877a1ae7539af5c0eef95ce4f221972ad ARM: dts: iwg23s-sbc: Enable cmt0
3bb896be861590f676f87219635036eeeea1efe5 mmc: tmio-mmc: add support for 32bit data port
a8acb42e77bef7bc0a9d05ad24101c96540440c7 mmc: sh_mobile_sdhi: add ocr_mask option
04b6effb89fdc816c4141a6864adb6d2b420e79e mmc: tmio: enhance illegal sequence handling
8c2f6fea995c8f7aee7b8746d2eea888f6c76461 mmc: tmio: document mandatory and optional callbacks
807c8880b8d51254e0ea7854383fba6cf7dcad17 mmc: tmio: Add hw reset support
39131fa48b015fe25178aa79a7307983acbc57f3 mmc: core: Add helper to see if a host can be retuned
2212f33ca49961a0d3c0929f26bb4f3b72918442 mmc: tmio: Add tuning support
c873fa1d124899198c2a08876e29f0f021ec8b91 mmc: sh_mobile_sdhi: Add tuning support
11f951e578ab470d8933d8f88ef8dd6f49f47594 mmc: tmio: fix wrong bitmask for SDIO irqs
d2c43e34423e0b4fd3ede8a36f16462b1141c5c5 mmc: tmio: remove SDIO from TODO list
5f1e82e435f3e462a6fb2ef609df61e93481fb09 mmc: tmio: use SDIO master interrupt bit only when allowed
1dec037af0b96d879f9c65f13af28a21a239cedc mmc: sh_mobile_sdhi: simplify accessing DT data
f6c51c8b2e94f5000caf1fa6c67ad58bf38e2333 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
6ae5e621028aae395be4adcf8ef717c660abbbe6 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
28555e3dd74308874891aab5eec4bd76b5887e56 mmc: sh_mobile_sdhi: improve prerequisites for tuning
623df2c91819714124477cb464b2a732b27f472f mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
1183ea19ec8afc3e14e0ce5d71fc0dc698deba48 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
67a35ecdc1e870c9138349f299c5fbc1803805a8 mmc: sh_mobile_sdhi: enable HS200
fd323647a36f2265b40530407fd59a5c582e4421 mmc: host: tmio: drop superfluous exit path
da5926f74c4f9d756f6967bf71d1396f3941ed4d mmc: tmio: Remove redundant check of mmc->slot.cd_irq
3d6f0ba3dc795990106b0b332a7b2d3168a475a5 mmc: host: tmio: disable clocks when unbinding
08023712ea12da7e36045f40273c073315b37a57 mmc: host: tmio: refactor calls to sdio irq
c4ed81347a8261237dc82dbfa947356ec5033dbc mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
1e10334c24aab7378c235f03ddf35649e27efb2b mmc: tmio: discard obsolete SDIO irqs before enabling irqs
b56fc53ea53f07025d32fdf2db2fdf7e3aca7822 mmc: tmio: ensure end of DMA and SD access are in sync
126bc9363789e975c8403940bcdfd3e8f7797e98 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
5eeeeb61470bb3030a7f5bcf4e87835b2e7c6c90 mmc: host: tmio: don't BUG on unsupported stop commands
cf941d7ef787b6ca3571e8988dc2d8f1651fb036 mmc: host: tmio: fill in response from auto cmd12
8ff466427916460de42e174957535cd8c4839d7b mmc: tmio: always get number of taps
069bb98baf9b20d6827975341823f46cbc242dd6 mmc: tmio: drop filenames from comment at top of source
2cfe1b18d54c6bdca4566c3dce29beb9b82a0b0c mmc: renesas-sdhi, tmio: make dma more modular
4b96f7cb0d7127e56262c8cba58a32392e6ef0b3 gitlab-ci: Use external linux-cip-pipelines repository to define CI
2c792a4d228b4b01d6bfe4ecc1b4054249b18d87 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
9364955753f0a491a36ee50320a6751e1924c0b5 mmc: renesas_sdhi: Add r8a7744 support
5fcf609674b16ec4bf0e0efcd3e8b3c215aa406c ARM: dts: r8a7744: Add SDHI nodes
75fe2b66b7f81f37434429620b9cd1c0735edcbf dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
51dc39b58296c48ea4f362a767414b8f7de37be1 ARM: dts: r8a7744: Add MMC node
9dbe0e85c8f745703b7582446ec1079f35f6edda ARM: dts: r8a7744-iwg20m: Add eMMC support
cded960c6583512ea302e3fe00e930a71f05c13f ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
f6f2de84649b7e67bfede84d6cf39e39b2e5c2aa dt-bindings: PCI: rcar: Add device tree support for r8a7744
5410165ebdf0887ee031afff92a9de42e06bbaa5 ARM: dts: r8a7744: USB 2.0 host support
a8c2348c1e70fee52f6f1d01d2a70b9f534b2d50 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
43e1a3e4bb7613258333fc0d83c321483d76dec3 mmc: sdhi: Add EXT_ACC register busy check
bd4d020946a487617c8f891be0269f4eb5d4cc6d mmc: sh_mobile_sdhi: don't use array for DT configs
3f533595f19dd0644f643f8df29c6aaad74b5f41 mmc: sh_mobile_sdhi: simplify code for voltage switching
8f1e6d3caef84a39e9734a60059e2505ab3d312a mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
a370c9f944518b3fb2d5d1c24529c4c8f64decb5 mmc: tmio: always unmap DMA before waiting for interrupt
e88c2c6b1f3259cb6da65c5d2e6f47291b9e3c02 mmc: tmio: rename tmio_mmc_{pio => core}.c
ca8916114a2059787f3c72edf3fcae355707e519 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
e0f028f6b4fc2532b6b71cb1963243a8d836ae74 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
4c31ef089f1509f63ac3903578007e73250ded24 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
e9f9b86c8219d452a3d1066ca6d89b0a9d5ba1ec mmc: renesas-sdhi: improve checkpatch cleanness
a02f10e05d3627bb54cbdc8e87cd7530857c9d4f mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
c7bd7050bfd791563f78175319ad0894d275bf55 mmc: tmio, renesas-sdhi: add dataend to DMA ops
21f2bb116b0aa64f67354ed4d104c2e55fd793eb mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
bf918c59aef7b59905ac2224447a728ebb8e1805 mmc: renesas_sdhi: consolidate DMAC CONFIG options
df2e31211990a61b520c716157c8a8cefc3540b1 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
dd7e8ced0296e018c5d82eceffbb143d6e3558bf mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
7a6a76c74ce56470fb421d5f5f8764002178d8f1 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
1688f138cb8e313ed8c48dbf33d3fb5102e1c051 ARM: dts: r8a77470: Add SDHI2 support
e2c84b5df336503d0812ea05e907345722295649 ARM: dts: r8a77470: Add SDHI0 support
bb0175e2b8ce92e29a96615d922b9f4a9e9293de ARM: dts: r8a77470: Add SDHI1 support
566a4e91885ce3bd08fddc874d46263678f63d77 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
bf3cd7df7d942a1a94718891773cd065e02d7c50 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
d636eb4782dd0aef87ecc64195a2a4e399f236f2 gpiolib: Fix bad of_node pointer
df82218929d9c44b1f886122da4d9ef696585f92 dt-bindings: can: rcar_can: Add r8a7744 support
9deff74d0726188d76a57c71f389a1c83f016f49 ARM: dts: r8a7744: Add CAN support
f607ad9b17ec93385840c9493856e16f86640c8b dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
81a51388fc3c471ededcc74a53ecbdab0c582a1d ARM: dts: r8a7744: Add IRQC support
5c02b83e50645066026e5cd5208bfcba56809de8 thermal: trip_point_temp_store() calls thermal_zone_device_update()
69665b037965bb2e236d18cf65243df068d6151a dt-bindings: thermal: rcar: Add device tree support for r8a7744
50cfa6658e43550de4626b270ac8abbfc3d598cc ARM: dts: r8a7744: Add thermal device to DT
78698c1cb16c468316e304fbd4fbd8fa6daa6ec3 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
0ff6aa3958a074d727727e03096be8c25971e75c ARM: dts: r8a7744: add VIN dt support
5c44e462d690a14a4f4fa23ca47aa3963d20dfaf ASoC: rsnd: Add r8a7744 support
3bf6368ff838edd4dc25f6e723b6b9a2e07497dc ARM: dts: r8a7744: Add audio support
3b8b002409ac90924aa123515817fff1b60f0de4 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
efd673f3b9226362cd4e68f2181f8668a46aa078 CIP: Bump version suffix to -cip40 after merge from stable
01ede147f5b7c6aff14042cb9e032336d74d63e4 dt-bindings: display: renesas: du: Document the r8a7744 bindings
e30b465579001290f0ca7f390fa4110b6103b863 drm: rcar-du: Add R8A7744 support
93b72bfe30c8326698cb4300fb504b8a02592e2d ARM: dts: r8a7744: Add DU support
a5935d76115b70547187d0455b1e9b41a7e3f170 CIP: Bump version suffix to -cip41 after merge from stable
db2df824541062341e2ecff6d38abaf29e40d701 ARM: dts: r8a7744: Add VSP support
8e1f71d026b1234833a926b6ba9d4a09ec2bbdbc ARM: dts: r8a7744: Add PWM SoC support
be91ac74f4fc0459bf119f5d0bc34a1a461e2c36 ARM: dts: r8a7744: Add TPU support
38666a17d2519c5c2c3818d18c55fefb14e3df09 ARM: dts: r8a7744: Add QSPI support
ff73f122a3ff850bc38227c2cd325611f8885b99 ARM: dts: r8a7744: Add MSIOF[012] support
8e4d3986dfc51c1cfc227fdb4753d776a60f20aa ARM: dts: r8a7744-iwg20m: Add SPI NOR support
5ceb53129e16b7230fe73996e2776f443a3d80ec usb: host: xhci-plat: Add r8a7744 support
93c1eff94e92c3b78019abc279fd68480e05c58b dt-bindings: usb-xhci: Document r8a7744 support
19ceb7669c6d9d42b6e74645c32377253060b2d8 ARM: dts: r8a7744: Add xhci support
85d6d5fd1f9c40c185cd13cf653b35209a20c61d ARM: dts: r8a7744: Add PCIe Controller device node
e94d8755d69b23e9e92a0d0ef9904f5a60fd893b CIP: Bump version suffix to -cip42 after merge from stable
77aadd5111d25776883099230085787a7217fb97 CIP: Bump version suffix to -cip43 after merge from stable
f6e5d86cb259343937ec19dc5e366c77f734f4b5 CIP: Bump version suffix to -cip44 after merge from stable
c2b084ab59df5ad4e9f368546850c5efcbaeab31 CIP: Bump version suffix to -cip45 after merge from stable
200daf6ee508bfeaa3c269648bedb0b4d1efbbde ARM: dts: iwg20d-q7-common: Add LCD support
63ed59189b500eab894a764c782b9b3ea113e6f4 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
d78d8ce68b04c099367c792cd7e1de3c9a440c34 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
7559a85c2448aefb6b4938a634c8ab699e394c8f ARM: dts: am33xx: Added macros for numeric pinmux addresses
0cab2235b1e3f45fd65ec847fb55bdc4bc01a526 ARM: dts: am33xx: Added AM33XX_PADCONF macro
b30358e298e06ffa8a1d50c4bd0108bbbcda759a ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
017a1e719275c89d9122d65c6481ae1b208b82bc PM / OPP: Add debugfs support
f06debbb0a6c89c842d8a2154ffec04f00688d50 PM / OPP: Add "opp-supported-hw" binding
031ff55ba588db78d21171932a07488e36539f5c PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
709de81934640ba3df2db77cbe567ea5936c345a PM / OPP: Remove 'operating-points-names' binding
5728d5f8f0073bcfaa9ea9a1273c6110682abc7f PM / OPP: Rename OPP nodes as opp@<opp-hz>
8c19848847055e9cacf407130a79d1e0916e2cd8 PM / OPP: Add missing doc comments
b5e02b0b919b4a1cae3887dc63c15f19e3484533 PM / OPP: Parse 'opp-supported-hw' binding
373a7d50771a60c5e22d58fee6436b25dd93b265 PM / OPP: Parse 'opp-<prop>-<name>' bindings
119e0c65445a18b828c43da1a7a91bc19a106db7 PM / OPP: Set cpu_dev->id in cpumask first
0dce6fbc94ec6b228953eff78b230d6328b1887c PM / OPP: Use snprintf() instead of sprintf()
cddfb88dcac80e8203c556f1cec6de9cd1d1c3a6 devicetree: bindings: Add optional dynamic-power-coefficient property
ab136ffd04aae110b519211653c93e3a3ea1143a cpufreq-dt: Supply power coefficient when registering cooling devices
21e0e188501938cd79e8e258a436f09c62212680 cpufreq-dt: fix handling regulator_get_voltage() result
20834afe5081c82dbfba79feed97527780e31652 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
4204b56cf12c325418807f5869af9e45cda441d1 CIP: Bump version suffix to -cip46 after merge from stable
330af6e07a3a79309fd21c61c27a2409e9335e9c CIP: Bump version suffix to -cip47 after merge from stable
742021922479526def6ab1da4e4c9367f52ecbc4 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
efcd7930a5d2488a2d3de1241b947f7a60bcd371 drm: Add an encoder and connector type enum for DPI.
416f06f0566fe475e5425aa1cd6a2872c8e0082d of: add node name compare helper functions
1f0fac72dd114288758b2e40c17d52c28993d600 dt-bindings: display: Add bindings for EDT panel
dd376449513216364118b3b24ccc98b53fb6cbab drm/panel: simple: Add EDT panel support
b0e1463d45d653d6731d27ec66f6a1da12aab7c2 drm: rcar-du: Support panels connected directly to the DPAD outputs
d347af025942d00a57902b5c626db93fbc0676c8 drm: rcar-du: Use the DRM panel API
a1102254bd67c3038a11964c95ad7a7fa0063f52 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
8bece8ab8ef4cee8602f8720af7d8d42b6376958 ARM: shmobile: defconfig: Enable support for panels from EDT
c56c7ecf661f6ac0d97b6ae0a87f5480a3c5388e ARM: dts: iwg22d-sodimm: Enable LCD panel
f2dc3c6f9daebe1032b0b9fcf6803fc946481415 ARM: dts: iwg22d-sodimm: Enable touchscreen
88c9dc8b1049bff807d87dfa27cd600899d5922e CIP: Bump version suffix to -cip48 after merge from stable
a8f4a1f879b1ac28f789ce28176c739b5fe2dab5 ARM: shmobile: Document RZ/G1H SoC DT binding
8b0cee717d3881ce764fb47f081bc4d1d2581a5a dt-bindings: reset: rcar-rst: Document r8a7742 reset module
ca1dbe8a720ee825cc7e907a364bc3de87791163 soc: renesas: rcar-rst: Add support for RZ/G1H
41eba8bef92f8bb21ce8b3b1324c63aa91aa9566 ARM: shmobile: r8a7742: Add clock index macros for DT sources
e5ba1715dd46f58cd2e4d9500b4854e7fc3127a7 clk: shmobile: Document r8a7742 CPG clock support
41306edd3e54d16be2d7ff1af2bd6bfcbd1250c0 clk: shmobile: Document r8a7742 MSTP clock support
91c9ddc26bb9b3e9a3f2d549f2e23c5a214c0ff0 clk: shmobile: Document r8a7742 CPG DIV6 clock support
c1dc5d1beea8fd784953a82c97f968b4020f271f clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
9fd8fbb88cc4e49e8236385c90a1ad285c802056 ARM: shmobile: r8a7742: Basic SoC support
cc6cf77f4e09ae1e3679870bdf8985f99b6aaa02 soc: renesas: Add Renesas R8A7742 config option
e9fe296ede7ba115fa43034d1e962d37855e73d4 ARM: debug-ll: Add support for r8a7742
3a39759b204b00839fae450c031c57ae4f5e16fa ARM: shmobile: defconfig: Enable r8a7742 SoC
aea94781eb4217ce8afa83d945a1dbb2edead0d2 ARM: multi_v7_defconfig: Enable r8a7742 SoC
edc2feb7b955a55aef9281cc22d453096eb0cc80 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
062785481f31ee6a14dbc7086cab25cb729cf401 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
2d1bee349ebf1e6ede97f2c2617db74292b46e05 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
863f479f4f506a5849e88e45953df2639c9de9d7 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
2ec23257210e5fff138d31e944a412bc7f25ace5 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
f012b44163936fcf53c9904953ad1c1823357853 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
20266981cbb25c454b8ee4b4beb27068b275bc1d pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
284b85400568d30e5618074429b97c369d0f7826 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
e7a72bc856e85e57214c010bf6adc5e4198190ec pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
b0fd26e3043863b7f23aac63953f363dee2636c8 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
7e18d9729f86b64da45370b4c1b4e5742e32238d ARM: dts: r8a7742: Initial SoC device tree
7d60184b5199e2bc84a95131d91377bfbe83db21 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
0016a144547c4d5d1731981ba54d07327b15a7e5 ARM: dts: r8a7742: Add GPIO nodes
735c384e25baecf8df4bffb3bf3ae6ca062c4665 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
2a50056db91892fad4447d28eaf43d97c48123b5 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
6700e35c482c986ee3a48773a215e20c9c73438a dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
5fae9e4b7bcb6e5bfce4f03409f3bb23cb449596 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
c63cc4f17a53a087ba03326f7975e8db94a9aa32 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
14cd3b5825df9f9490d267db2d4367130e719072 ARM: dts: r8a7742: Add IRQC support
4885293c7c57f41db378a468aef3d45b2772f3bd dt-bindings: i2c: renesas, i2c: Document r8a7742 support
db4ab1ca192b395929d53de8cf592822ec599e7c dt-bindings: i2c: renesas, iic: Document r8a7742 support
0fef2d019807c0d118036444b1cb5507879de8e9 ARM: dts: r8a7742: Add I2C and IIC support
e749d561a95d723b01d0b919e92dd072cfe786d3 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
5ce51683d7181d6e75b0fb2da763cf14ff4de4c9 ARM: dts: r8a7742: Add Ethernet AVB support
403c4970fcb2d9ee16760161d73295f7f29a2de6 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
4926efdcd87706321fe50e80a8f1281bb61cea38 dt-bindings: power: renesas,apmu: Document r8a7742 support
88ecbc121b367181d85687a6cf06a3dc7de0dd73 ARM: dts: r8a7742: Add APMU nodes
1a306534b0ac60c463bd4bbdec2e00e030d182f0 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
0fbbeab4e56bbdd5d7ab739e8433f893bac55e93 ARM: dts: r8a7742: Add SDHI nodes
d93622850a721bcfc8a5262f2ace508072cea158 ARM: dts: r8a7742: Add MMC0 node
b540c70b4bda3e072d1ab17de859e019e1b25e6e ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
f26e9fa5bf99ad42b5fad9249f45bc404d81ccf3 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
e15f119321d7df4eba2a7395b00bbbffc3675460 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
1ae560eb88b734eb128fd32e3c4a228e2b05b69e ARM: dts: r8a7742: Add RWDT node
f8b4a7e621cda47b4d682aad5ae23e0c48196031 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
e58ab0b51853f28c1d5211f23f9fca2c2cd2cdaa dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
69bac9f42e26ddf859a95cc5ea707a7abd8efa70 ARM: dts: r8a7742: Add thermal device to DT
126348aee701cf9bddfbd9222ecae53e3f2a0a48 ARM: dts: r8a7742: Add CMT SoC specific support
8aba9f0473c931d42ddb6f09ea8a962525a80606 spi: renesas,sh-msiof: Add r8a7742 support
e33cbc7b869a6a516b080d7a8c0569132bb08e7f ARM: dts: r8a7742: Add MSIOF[0123] support
538c31881535aecc1ac2d70d59f840e4e84dd6f1 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
5231709fd3794506391478232834ada3f4499b33 of: Add missing exports of node name compare functions
f51dd814fc25c53dd5d137ddf89ab897197d6e71 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
c09389612076d0b80efb9963ce44ac24df8f2dbf dt-bindings: net: renesas,ether: Document R8A7742 SoC
d6bd9cf6f0666a9ab60b3b0a90fab11b5c888545 sh_eth: Add compatible string for R8A7742 SoC
dea1135a96250996afdf830b63d856d05b73696f ARM: dts: r8a7742: Add Ether support
f288617679427ca29ec33e123ba61b51bcafc232 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
7c72eae8b25a22d7cc749a4211846ce87ffdf599 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
d70caa09e6dd0dbab7034621614a1401b80720ae ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
1ca627788e8f8c21d4a1135887bff9db42dbf63a PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
c0989224ef0e3f6db8c5224233a1aa2676940c86 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
46970a2bc1a2f5ddc2f637147956b3c7e5593978 Documentation: dt: add bindings for ti-cpufreq
6750472fd4d52bfb944e3d5d59235ee3ad7c25a3 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
bbc5b265d8752cea36303a0d86dd35a00b651c20 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
53b87bf93b00ddf4d97fe03978ef3999718153d9 cpufreq: ti-cpufreq: kfree opp_data when failure
ee710261fe776954b7db671dd4ff8be826df579a cpufreq: ti-cpufreq: add missing of_node_put()
5a7925d8c018bbcaa1fde2548240cf63385d2ef8 cpufreq: ti-cpufreq: Fix an incorrect error return value
8c24d912a6c4416de824cf3dbb6219511a1a83b5 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
f70740e6057784fcb146034366b7cf8b0281e406 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
90185c978690fc455e11fb4c2b0689481e65e984 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
be69ebf12ec8d27af9d4be424162158998b35bdf CIP: Bump version suffix to -cip49 after merge from stable
5bd9c716e202f4b534766f0e7379d823a0a06aa4 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
443c4fdbbcd3e23c68c4748673e866dbe59cfc46 ARM: dts: r8a7742: Add audio support
78372b76d81c9528eb68fb8651bb3fe8947ea4b4 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
870461a64a4b897f72899e251a8f5dc0e1843d85 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
a24fbe827bd54a811f6f5252078bfff0d58e298a CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
29c1ea6d36e675709b11c3472ae0bd88bae0769a dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
2214f65281c832b797713269c7aec56e1c7d80ef ARM: dts: r8a7742: Add PCIe Controller device node
d1c8b3732eaea06366f3f8aa9e2ed9340b19b5cf ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
7cd688267d3bbde104ce961c574dfb021441d2c6 ata: sata_rcar: add gen[23] fallback compatibility strings
95456cdcb888034b5881249d96f56f1e9d3ba048 ata: sata_rcar: Fix DMA boundary mask
87a6b0dc7f2942e1158ff3181cbd9ccb91c84a78 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
94d1dc4a35f805190522c98e8fc289133d63a4d5 ARM: dts: r8a7742: Add SATA nodes
bbbd43ec4f6517e77b881da965d97b3733c410b8 ARM: dts: r8a7742: Add VSP support
b1fa6dd8992f5d853d02a5594d34a5bfcceb00b0 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
71dc056b338ed31d15420d9b0203f5e1bed04dbc ARM: dts: r8a7742-iwg21m: Add RTC support
4f563ced496459b59b6e9bd052cb24060b53c115 spi: renesas,rspi: Add r8a7742 to the compatible list
8d6ebc4e306ab4785ef7e95f45d2eb1e38c78307 ARM: dts: r8a7742: Add QSPI support
07eea7542b54bacaef8b92ee7a075d3496ae2bb1 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
0cf5a16500fef268312ccc64ffa59bafec730e11 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
55892dbedfbd1796d3ac558061dd6ad5b96e3c2b spi: sh-msiof: Implement cs-gpios configuration
f7a81f3a3f7f5f7f92ccddbada6d063d46abec43 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
58e64de2908e2dbbf0b02a066facbcdc211774d4 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
ef86411f02253070919ff0c1086eab51cd67b81f dt-bindings: can: rcar_can: Add r8a7742 support
7b2776c3610ad5e78fe6e733e9dd00b8f1a20249 ARM: dts: r8a7742: Add CAN support
28083c720ebc743cc4d3d100c91adb7260b66cc7 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
28265b100817b071a459213ef039f3c5a115823e ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
67c05713f62c28eb7d5392a48651512809515068 ARM: dts: r8a7742: Add IPMMU DT nodes
b411835882b96e9ddac48c0926f781249def9f82 CIP: Bump version suffix to -cip51 after merge from stable
00dadb00528a45938535e20f821604120d4072a9 dt-bindings: phy: rcar-gen2: Add r8a7742 support
2612cb8a3cf6dd995a592928fb1f3d72c06aa50f ARM: dts: r8a7742: Add USB 2.0 host support
37382758b978fc89d407d411467dc829c632e930 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
a9feac14533346bdfb37ce50536d144aacf8867f ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
5fa051cb768ea53577c3eed450f3318697ae1839 dt-bindings: usb: usb-xhci: Document r8a7742 support
35125b4da54018518fe5cbc37789d63c0bb1c9a7 usb: host: xhci-plat: Add r8a7742 support
a75b7181ba17757d667e9e1f78ca12521070080f ARM: dts: r8a7742: Add XHCI support
8826cb09cb634b7bc2e33875e53e734e209b8c82 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
bb383c4338c9f3ba1d11aef063b28d3163d6c616 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
c2626906b72ecec24ac7725c7c024aef960b5a34 dt-bindings: PCI: rcar: Add device tree support for r8a7742
902591d02d3a3098ee26651f15342735e1e9fc12 base: soc: Early register bus when needed
75f8470a95e965b142f97acd11c1ee5234b71edb dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
87de54ae5e62a4109dcf0385515858512e3c05a7 soc: renesas: Identify SoC and register with the SoC bus
488c1347ee7b17dc34eeff9a841acf8bf245846f ARM: dts: r8a7743: Add device node for PRR
046c2023086500d1c65c67b28e30546da54fadb0 ARM: dts: r8a7745: Add device node for PRR
2f74db4e9f97ae54d97234c457448cb4c1c05d31 soc: renesas: Identify RZ/G1N
21830f3e71140ca9b4a56440c679c846fe9c6664 ARM: dts: r8a7744: Add device node for PRR
25747a4a2850bbb26da3d3514364d92e8c899475 soc: renesas: Identify RZ/G1H
62cca83936d06ab2c211ae52b663b374a79a0a60 ARM: dts: r8a7742: Add device node for PRR
fe22c65561d029271fdfcb4c089b9b4843baa99c soc: renesas: Identify RZ/G1C
b56e8c28b96340e31f2ad98b770ea506c21d2a8d ARM: dts: r8a77470: Add device node for PRR
a5b68953406123388ceeb354bd332b1a3e6ba1de CIP: Bump version suffix to -cip52 after merge from stable
071848d581f3a7f94af5279a675fe93465e95a8d CIP: Bump version suffix to -cip53 after merge from stable
943c0e760b7ff13deb9e2b69957dc4d547707925 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
2b9aa18e8eccfecedddfa8be5ee2ed045ad04b8f display: renesas,du: Document the r8a7742 bindings
f20786faaea900e2e8df5bbe3d7c5221c3b82485 drm: rcar-du: Add r8a7742 support
d3533c6e2bcdef6f11ebe2e8a4b6ea419f013c2e ARM: dts: r8a7742: Add DU support
50262b8b860316511f19292d1ff82b15c9ccc1a5 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
0350d6d653b447349a4cc5d07a69c70eca79f9a7 ARM: dts: r8a7742: Add TPU support
0827fe84460344d055fc0094acaac159cf1c6f4d dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
b3e740c5c339d9396bfa0f3544d85df3c47f9b5d ARM: dts: r8a7742: Add PWM SoC support
74eb7d157326737f30e4d62654564cc6dbe0e46d ARM: dts: r8a7742-iwg21d-q7: Add LCD support
041e73fc991110c1c62e61d2db0ef04d1efe3f60 CIP: Bump version suffix to -cip54 after merge from stable
d572b2228bc10241f66e4000f5277f65d04b290b CIP: Bump version suffix to -cip55 after merge from stable
40b2aa977a3e72ed3a4577cdfdef7e3c98ebd058 CIP: Bump version suffix to -cip56 after merge from stable
13f1d2aa4ba27cb141ef7d15ed8987410733d84c CIP: Bump version suffix to -cip57 after merge from stable
805646222f6c6ebff36a2c0537e41585dccf4b02 CIP: Bump version suffix to -cip58 after merge from stable
0b5b342f40288573216a8e51bec84aa8b464ad4d CIP: Bump version suffix to -cip59 after merge from stable
5c713f62a1d2bfb526a5d4d22390b511746ca736 CIP: Bump version suffix to -cip60 after merge from stable
b61b67ff1558c3e4e56eab060bebd68be27e4979 CIP: Bump version suffix to -cip61 after merge from stable
952b204f23cf5ef7bbbb5f92a8a1ff1fbb6a681f CIP: Bump version suffix to -cip62 after merge from stable
a3c812a5529f8febaa5ea0edb34114ad5527b3c6 CIP: Bump version suffix to -cip63 after merge from stable

--===============8124829255823853500==--
