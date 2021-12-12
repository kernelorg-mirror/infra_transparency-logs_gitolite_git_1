Content-Type: multipart/mixed; boundary="===============4003106745945826132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 12 Dec 2021 12:11:14 -0000
Message-Id: <163931107491.30845.7010657209702925014@gitolite.kernel.org>

--===============4003106745945826132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 1b12473da6d2fddacfc1306d79c70c8ba3e3b34c
    new: c0dfb26d874a4699862586db4dff13dade8ab015
    log: revlist-1b12473da6d2-c0dfb26d874a.txt

--===============4003106745945826132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b12473da6d2-c0dfb26d874a.txt

fc4c685394e64194315ead9c546f0c37f569f540 powerpc/5200: dts: fix memory node unit name
3e28e083dcdf03a18a083f8a47b6bb6b1604b5be ALSA: gus: fix null pointer dereference on pointer block
f82ad1110415feda05055bc9197ff1cce4f23347 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
88d87e048399f7a4b1937c4ee30a12510728ed8e sh: check return code of request_irq
ffd4333c4b845cfcce2afeeb0890ce9a12c62e8c maple: fix wrong return value of maple_bus_init().
08420dec2fa831599793b104414ef88d75e14f80 sh: fix kconfig unmet dependency warning for FRAME_POINTER
2ad049fcaaeec1b16259dbf3ada5a0749ead79b2 sh: define __BIG_ENDIAN for math-emu
9b4fb12db85c0031f858b5f57bacf8ad49470de6 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
26efb10b1e2224af9b40f2a6917fbb53e4bd1387 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
76fa5601f04a1cf0f2ff20e6cca129cc55c1a587 net: bnx2x: fix variable dereferenced before check
318e10417da8ded547f72c1477642fba6fd0c03d mips: bcm63xx: add support for clk_get_parent()
56dab69202296d057b2432af9a7b5deb3be07859 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
6dc051117ba0e1dac9324593ff2c1c520f67ad21 NFC: reorganize the functions in nci_request
5ef16d2d172ee56714cff37cd005b98aba08ef5a NFC: reorder the logic in nfc_{un,}register_device
8b7ebba9320f7e595d85ae792c75b5370aa62bb2 tun: fix bonding active backup with arp monitoring
6dfe470fa521e98ae2fbcd339f90fbda1e1df4aa hexagon: export raw I/O routines for modules
8d5d04784fd274a4560fba93fb5a1e16849c87f3 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
bd660a20fea3ec60a49709ef5360f145ec0fe779 btrfs: fix memory ordering between normal and ordered work functions
4e8463c4acfbb03a44efb09b8b30ef45b138a4f9 parisc/sticon: fix reverse colors
8f06bb8c216bcd172394f61e557727e691b4cb24 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
17bda637550fa4a19f22a61e16bdfd995e7d400c drm/udl: fix control-message timeout
756dd6a155d8b42b3c71ef3cbebe59747e40a0f9 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
2074610a0a9a68a3f81ebd82e863182656ffc043 batman-adv: Keep fragments equally sized
52a00ee3ecc07919f047bddaef1fa289057e91a5 batman-adv: Fix multicast TT issues with bogus ROAM flags
13211be723559da8b0787772bae3c26c06418ffe batman-adv: Prevent duplicated softif_vlan entry
a5f6a9d52373985c443f919e08e4681f3ec9326a batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
5a1c1e06558d7ce8b2271d854902ceb8d7bec005 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
9a49b02acd5e349f22ec3696bbad2d67a543bb75 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
1a372d88ab7f702d5da6fea90529089ea024dfbf batman-adv: set .owner to THIS_MODULE
307f72a3522da82ffbc201ef684fcff3238505f1 batman-adv: Consider fragmentation for needed_headroom
94470d99e0733eb2983eba830d2f16831b944ee8 batman-adv: Reserve needed_*room for fragments
5cf60ad2478b4b5090ff70f1b4d027d1103220c1 batman-adv: Don't always reallocate the fragmentation skb head
45011f2973f6b52cf50db397bb27bf805f5f0e7f batman-adv: Avoid WARN_ON timing related checks
3439d462e091bd86bff1aa06480702162030fa58 ASoC: DAPM: Cover regression by kctl change notification fix
ad4775bdacf90902b80ea56f2aa5117f9750db74 usb: max-3421: Use driver data instead of maintaining a list of bound devices
ae6f8ce9b7496a4ffd3ba545f824b44cdb217149 Linux 4.4.293
0801decc8053851b06e8fb32c39c19c247c1cad2 staging: ion: Prevent incorrect reference counting behavour
32b827256fcf32f7196c55ab3cc1481a0db2d4d1 USB: serial: option: add Telit LE910S1 0x9200 composition
cebec91e0495ef960018cf42f5cc1d764c2bc019 USB: serial: option: add Fibocom FM101-GL variants
fb118cefb1a81fd09709f973245bcc1c24803177 usb: hub: Fix usb enumeration issue due to address0 race
2a1181311481db7b51927713a88e9e26e61ea6c2 usb: hub: Fix locking issues with address0_mutex
a4b1eb9ff9ac5121bf2a2e967aacebfeb0a8f085 binder: fix test regression due to sender_euid change
b9792534888b83630f1b3442d8a3d162228e8a0d ALSA: ctxfi: Fix out-of-range access
d43aecb694b10db9a4228ce2d38b5ae8de374443 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
93befd849d83e506891b8fad58b63df9d67b3eac xen: don't continue xenstore initialization in case of errors
6b7de637b1efd5d7b0a74951be85c0b6320ae2fe xen: detect uninitialized xenbus in xenbus_init
93e5e1d88303f3aea58bc054ae36d34b5222b5a8 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
cffed9e8697fea48fbd2506098e93a338bcb5e8a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
292d2e626592e25ade59585815e7b3aa138b25f8 net: ieee802154: handle iftypes as u32
fc0365536c339353125aaca7040d19be377fdea3 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e11b0f401c5b768bc337bd7c226f9e83d5c64394 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
5d4d50b1f159a5ebab7617f47121b4370aa58afe scsi: mpt3sas: Fix kernel panic during drive powercycle test
6c5fe091362f65de0ba5d8735c6e514671dd6ca0 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
cad2eb4159d42ef590ff2c9c0d4045cdd05c9425 tracing: Check pid filtering when creating events
8a8ae093b52ba76b650b493848d67e7b526c8751 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
a9e164bd160be8cbee1df70acb379129e3cd2e7c proc/vmcore: fix clearing user buffer by properly using clear_user()
6f195c7691089c56cd1553a9ca3ca22790c0fe07 NFC: add NCI_UNREG flag to eliminate the race
d000084465732186a3c9d2d0c197b6c5a88da113 fuse: fix page stealing
b4b7ea5ed8590d9beaf507fec06a14fc9fc09775 fuse: release pipe buf after last use
c233bb6234e13a50184626bf00cd8cbe58b8bc8d shm: extend forced shm destroy to support objects from several IPC nses
4f5a2093238e438c2a196823e2f5da088a97d37b xen: sync include/xen/interface/io/ring.h with Xen's newest version
7225148b877a56a12c4b41fd7b70930a5d457b53 xen/blkfront: read response from backend only once
5e8cdf4cce32ee5c2df08b9fd1f3e427f5fcefcb xen/blkfront: don't take local copy of a request from the ring page
9dad969c4db2f9cb058e412d849645a471cdfa16 xen/blkfront: don't trust the backend response data blindly
4a963d074a6e88b6057713b7c9dec4f6065d0fd4 xen/netfront: read response from backend only once
c40d7884f51faefb51b40f483d75271c1cbaeb46 xen/netfront: don't read data from request on the ring page
d01441523b71e60f29da18050cc540ccd578aa3b xen/netfront: disentangle tx_skb_freelist
d364d387a0f2e905b9272ee6835a95ea2862caff xen/netfront: don't trust the backend response data blindly
bb8772a958f79aab24c0e199d0565f395cf5c629 tty: hvc: replace BUG_ON() with negative return value
0c0fede649cd7c2adf0c2a8b559cd8773bf945d2 hugetlb: take PMD sharing into account when flushing tlb/caches
a87097026125a75f2be2116f9f5cdc150c14af62 net: return correct error code
7e314b4e4b15f7de410cc4ab907a2c55598d14ed platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5348891807d863a247cd828e98a6482c943626f5 s390/setup: avoid using memblock_enforce_memory_limit
ecb534f3481b09f9fb4101301848c0e638bac433 scsi: iscsi: Unblock session then wake up error handler
ec5bd0aef1cec96830d0c7e06d3597d9e786cc98 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
9a3af2f11bb7a50dcdcdfb98a687831dd75768e8 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
fd923d7ca043932727a401111d37193342a1d76c kprobes: Limit max data_size of the kretprobe instances
cdcd80292106df5cda325426e96495503e41f947 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
34837976947de8f8a13ac64ffebc9d7ac635e561 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
d9e7b466d2cfc56406d412d4e9c86c2fde9c0b61 fs: add fget_many() and fput_many()
8afa4ef999191477506b396fae518338b8996fec fget: check that the fd still exists after getting a ref to it
11af7c8093960439be656360a74e5a11865ccad9 natsemi: xtensa: fix section mismatch warnings
3a061d54e260b701b538873b43e399d9b8b83e03 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
d0d310c2aa400b67a24a1934cb9de6d26e083666 siphash: use _unaligned version by default
975023ce84ce62405e5834f77b4c62295896686c parisc: Fix "make install" on newer debian releases
42f220cd0e038ee05b48091148823cec795ea9b0 vgacon: Propagate console boot parameters before calling `vc_resize'
aff30188bff57d73704377402a0d5cc4fa1f0b30 tty: serial: msm_serial: Deactivate RX DMA for polling support
d0a5c79fe2417180be3c1720c6d0f881a0aad694 serial: pl011: Add ACPI SBSA UART match id
90b74a039f807b3ff911d886afe2645c4522542d Linux 4.4.294
6ba55b91b8de30aa5cad4c7e344d62cc22e9d076 UBSAN: run-time undefined behavior sanity checker
2706492c10c3acb817cfc7be780756edd1d3b086 ubsan: cosmetic fix to Kconfig text
87797de037ee45b3c3db3775e22b0aa8042a8fa6 x86/microcode/intel: Change checksum variables to u32
7ecb8df9de5351df6e13679c639f5a479f2f68d8 perf/core: Fix Undefined behaviour in rb_alloc()
2b83c31123ad40c7eb12d9d965937b2bfd57f6c5 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
95c9cd9552545866fdfa546b3c8e3b7e790a5db5 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
248eaf14907c2f59518acf88d130fe78012e4620 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
4aaed8b60cffdfb4fb0ec6021b1a2a7b09bf49be drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
db3c0715feb71b56ead93b74a9493dd0b73b64f7 btrfs: fix int32 overflow in shrink_delalloc().
5771e716f10c96eb9e2286af80c79f01a40e0b5a signal: move the "sig < SIGRTMIN" check into siginmask(sig)
2a3494d8d7083fdcd92fa3bf218a7be78db40128 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
83249ff13f17a3c86b9d4623432c89eff8c82ca7 UBSAN: fix typo in format string
3ac97d46eecc21071a1070227d74128c5d7d376f rhashtable: fix shift by 64 when shrinking
8da297d9a82ea3cfdd0aeb5befca772637285903 pwm: samsung: Fix to use lowest div for large enough modulation bits
6a794906fd8c7bdf8e5fc59db0ba69010a88616c drm: fix signed integer overflow
f2d6170c234c1aa74da9cbc07bdb844eeae64ac0 xfs: fix signed integer overflow
9b3ba656015816ec69b93a4a1716316cf58f9ef7 mlx4: remove unused fields
f4c2412e31922f8ee8e4bcb4dfd0934b44a88eb5 mm: mmap: add new /proc tunable for mmap_base ASLR
2a5ca1bb71b4b4accb16d1053e813e58a53f03ed arm: mm: support ARCH_MMAP_RND_BITS
75f12ca1333920e9c67e0ceda63120c56e0af28d arm64: mm: support ARCH_MMAP_RND_BITS
86566cc18a968b974351c4224cd9cab08a394f30 x86: mm: support ARCH_MMAP_RND_BITS
7eb70000cd0444b6998a8865e730bb90f68b5839 mm: ASLR: use get_random_long()
28ce9cdb5ab032fc4c82d5469975e286317c6536 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
0187258ea85cc222650f30b6649dfc562ba88c90 mm/slab: use more appropriate condition check for debug_pagealloc
e778cf200a293d9ccdc5beaeb1be2933f6623102 mm/slab: clean up DEBUG_PAGEALLOC processing code
c3c211a70333e06587394bd044aac2e56d8187e0 mm/page_poison.c: enable PAGE_POISONING as a separate option
0de4d388f78cc788d8ff8b6947b885d4c3c6c11c mm/page_poisoning.c: allow for zero poisoning
58574dbd7643f7736422373a7fce5662912343b1 sh_eth: add R8A7743/5 support
c8f2824e305b70169007340ebbcc2a064aa0eb71 DT: irqchip: renesas-irqc: document R8A7743/5 support
9fe8a1e74b9da9d87c0d5d91a9efd7e15150aba0 sh-sci: document R8A7743/5 support
f9f166b65dd87507a413c262eb9c88f130f239e4 ARM: shmobile: r8a7743: basic SoC support
2b7ed01f04a0807c9a378e939f62c30816bac467 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
a13e57af1389b1f60e245d89be1bb58220c7d5ed ARM: shmobile: r8a7745: basic SoC support
b2108a5801de1842aae465e5108f355114590c1a CIP: Build essential clock driver for Renesas RZ/G1 platforms
79f5e8997e7d3d49a1f79a345043955b45e15ac4 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
bbaf274415a405a0954d6a9834d92f170195caca ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
da17b8e3bcef0f532d63364c0ffaddadf493431d ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
2fec6f4423c9b071cae7410ed6017bc9318cb170 stmmac: Add support for SIMATIC IOT2000 platform
1b762657a0130418bff15b3498bd75faa7c0fd23 iio: core: implement iio_device_{claim|release}_direct_mode()
be3eb204df5be41d696338cbb99d713774cdd635 iio: adc: Add support for TI ADC108S102 and ADC128S102
5535289b6a94cc282701df72f4c813afd0c86dfe mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
26207bcd30b21ab38f070f53ad011e957831d817 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
095f18d532a090d48f1eb919725750285188501c gpio: add a data pointer to gpio_chip
7326c753e2214114cc15831ba33559c3164727b4 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
5e52b73ad0abb372fa3ccfa53be6137dfb36bbb5 gpiolib: Fix a WARN_ON that can never trigger
37a05f5be915471a11471ccdb2c931079a857371 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
405e934199b49fcd5b566b0f2de6980298ce120d pwm: pca9685: Fix GPIO-only operation
eb2602901b1cb106e1d689204a6b6db4f0b1a6ca gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
c14e83072ba4df2dcf745fa096c26f47ae3c54f0 serial: exar: split out the exar code from 8250_pci
3a7af2eddd8d37e1502fa66e093945c076d255f3 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
e3ff20ba5c5062721ec537c188cb094adef40b98 serial: 8250_pci: remove exar code
8f622540846c867e92c0e8e1079ed27068afb148 serial: exar: Fix mapping of port I/O resources
d9c90634e75dfdb3b26a46fb3cda4538daf7d188 serial: exar: Fix initialization of EXAR registers for ports > 0
cdc0b11a9917d9f46cc40d6c774e9c1b0cf1b103 serial: exar: Fix feature control register constants
aeb97eaf9b92a6beb38c6138662aafcfd36455cc serial: exar: Move Commtech adapters to 8250_exar as well
ec23653301b34c0694e81eefc870b935df080d2d serial: pci: Remove unused pci_boards entries
1a7216a229dfcab755faa1f7b31a202e8dafee6d serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
7952a07e11e8af6217d46fc6d5b8287b68b16f13 serial: exar: Preconfigure xr17v35x MPIOs as output
28a135cf88d003e890999757efb02ac1bcec5c29 serial: exar: Leave MPIOs as output for Commtech adapters
98e505c5f641c63b6b948d47a29adc39b6c76e62 serial: uapi: Add support for bus termination
eddfced12dc07f08f742c0effe9ef23a39c9dd0a gpio: exar: add gpio for exar cards
ef749495797ebaab30cf8106f3a3e2cba6fd6627 gpio: exar: Set proper output level in exar_direction_output
b3998f75feb2d211b1e686534fb7d15f09ca8a00 gpio-exar/8250-exar: Fix passing in of parent PCI device
d781ccec2146b65ac38665dcd62782394fe0688f gpio: exar: Allocate resources on behalf of the platform device
eb20acf76955c8f7ae292be657d7a1469e8d50fc gpio: exar: Fix reading of directions and values
f7bb835015de97cb8e2a6fae3aec46fb369f7c94 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
2bc5d5950a76efba2d0a6e8f21b40a4ba0810743 gpio: exar: Fix iomap request
69989b72a4accc3a0c5cb2d706a8b95bf04eb75b gpio-exar/8250-exar: Rearrange gpiochip parenthood
2fe6bf35ae954ec17112d74e5bee57209ed9e7a2 serial: exar: Factor out platform hooks
daf212e8332fb13aa75fb847c9dd4f24aaa295dd gpio-exar/8250-exar: Make set of exported GPIOs configurable
6ad9bb0d57bc9f3cc76f1cead25b354e4b09142f serial: exar: Add support for IOT2040 device
a16eb727ee625c7f2b9c8e230d42eb9a8e039873 efi: Move efi_status_to_err() to drivers/firmware/efi/
cb6921f3bafe1b27ed4aafb0d352f9050a213803 efi: Add 'capsule' update support
2fe47d98480aea2dcfbb78d633ecc09d79d87d77 x86/efi: Force EFI reboot to process pending capsules
4e28b65ac523ff4b29d8943d22b91889356e8011 efi: Add misc char driver interface to update EFI firmware
01b907bcf6a4d319675b36b5962459a4584b1ee5 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
cff14022281f2ae1c4a481876561474dadd3a199 efi/capsule: Allocate whole capsule into virtual memory
5b2d2840821bd7299425b67648a543187adabbd1 efi/capsule: Fix return code on failing kmap/vmap
f9d368aae19a9d1fa2aaac9d31ea96e3bb5016d7 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
59e0d6a07085e6e6fab25d9e2ba0eab9342d7396 efi/capsule: Clean up pr_err/_info() messages
f8b4438c1a75d160f7a28ec4baeec1bc7646adfa efi/capsule: Adjust return type of efi_capsule_setup_info()
72d7d6846e1bccf08f8ccf41c2d83e5bc7a67439 efi/capsule-loader: Use a cached copy of the capsule header
04f32508d7121e536491529e9ef65c0787fd9c2c efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
86f8e6009232fd4488cd957bfe232db4ccf12e5e efi/capsule-loader: Use page addresses rather than struct page pointers
bd455690bf92175c4da044421b17b6e1fb79df60 efi/capsule: Add support for Quark security header
ffe225fbee9b660c163b77d53a4682d7f9d17258 efi/capsule: Make efi_capsule_pending() lockless
297807678d09d53afb720d66b7ed42cadeaba5cd ARM: dts: r8a7743: initial SoC device tree
76fb77d908e6cd2351bc7a2ac70b5ab34b22eb9e ARM: shmobile: r8a7743: Add clock index macros for DT sources
8053ef425da28067e282c03239bccfc075533c9b clk: shmobile: Document r8a7743 CPG clock support
526e737382449548d141011c0353ff6a594700eb clk: shmobile: Document r8a7743 CPG DIV6 clock support
364da876da0a75e3fcf57d845d888ffa8bb2f506 clk: shmobile: Document r8a7743 MSTP clock support
bead285e22b99ec938101b672b5172edf961cce1 ARM: dts: r8a7743: Add clocks
81ad11663f03a95bf39cb83ac7468efbdd17fedf ARM: dts: r8a7743: add SYS-DMAC support
e55cf2394cfb51f8f79d5aa95adebd90fe9572f2 ARM: dts: r8a7743: add [H]SCIF{A|B} support
69c3ec4784eeb900ac8bb97c4cc089c9a76f800c ARM: dts: r8a7743: add Ether support
7749d8c27d686d9c244bfa8e5f003a3eaf9b5a6d ARM: dts: r8a7743: add IRQC support
15244fe1a5e19f6823cd0e34cdd5a728fb03b0f6 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
448fbea5a12560edb8b611a04d5d7c2d0493a855 ARM: DTS: Fix register map for virt-capable GIC
c01aa77964cd9b59c68f843495427fa09539736b ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
a9b9da1a8332fa54b4a6d9d489cf3db68e859b98 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
5f81e0d9dcd5b74d5174b28aa61424b6c51a34fb ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
6b2d68d66387d6af691e436bdd5d28c002072f32 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
14cc248db355489be607bc47ba418daede167e25 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
6c7b41ef5af102108f362a767b24e7133ccbbaa2 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
48821ad43a60504b778e3be4132b53080c16ba5d pinctrl: sh-pfc: Add PINMUX_SINGLE()
d517fee9f2d41231d3c5d93b012d70ec71a5c1de pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
86a8360e2fefb76272ce466f5281ee96cb69ba67 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
d237d4dc7f3fc8615fe593a2bc36fe4c86522b7f pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
38484f5f68c2c6670e3e63d79ea934a6150e0c0a pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
8f871eb7e2312204e886151196e712018199f569 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
8ba0614af5f8c88bf3620f6c67940860e1525551 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
531f3b5c34890f939f7b279ebfcbb513c65c2e1e pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
0ec476095797fe9430855b482927f0b4f4eb30db pinctrl: sh-pfc: r8a7791: Grand I2C rename
a94adfdf366707600bb7108905f6794da245c9ac pinctrl: sh-pfc: r8a7791: Add R8A7743 support
bb88f56adb9e7ce9ecf488455de2bff4180d16a3 ARM: dts: r8a7743: add PFC support
4895c272521bf013f8bab29a14f830e333cf5a83 ARM: dts: iwg20d-q7: Add pinctl support for scif0
f12026a09c408174eef408ac5e247dfff4fad403 gpio: rcar: Add R8A7743 (RZ/G1M) support
a036eb99815fb8c2d105eac2eb36a2b69a0ef97a ARM: dts: r8a7743: Add GPIO support
6c39e87233afe7434d3fb126e5c8c2c598a58641 ravb: add fallback compatibility strings
49e9f85dad858d0a22e70867ef04e22d8dc1e048 dt-bindings: net: ravb : Add support for r8a7743 SoC
28460804fd10f7b8ba2b578dbbc6009492d25404 ARM: shmobile: defconfig: Enable Ethernet AVB
a150cd48925411486c2b2bc7b8e59eda3cd60459 ARM: dts: r8a7743: Add Ethernet AVB support
7fa82ab0c28f06fc576462c45e0d753cc0acea96 ARM: dts: iwg20d-q7: Add Ethernet AVB support
76bd3f54c47b55d552ba9aff0f780aed5654bb73 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
8320ec15c66a0048d4a78d22e375fd6a550f3ba7 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
9f4a3888f658cf2cd1d611890d47a7ed7fd61fda ARM: dts: r8a7743: Add MMCIF0 support
3663627efac4b1aa4de8a68f3f5f2c6706b65a9e ARM: dts: iwg20m: Add MMCIF0 support
02f35567cfea105655b551bb86f0981c5fb7c3d9 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
51b3c4e4226cd7c60e141b719d77aa5960776366 ARM: debug-ll: Add support for r8a7743
c76d856b6900edcc01bfe15543c61782b1b32482 firmware: delete in-kernel firmware
f5b750fc70cdf285ed14cca75db942313616e343 firmware: Restore support for built-in firmware
5dce2f4bad3c374165bf17f9ccd96b25525cb069 watchdog: Introduce hardware maximum heartbeat in watchdog core
f151178a8999cd9b30bec97f5f60f92eddd7e460 watchdog: Introduce WDOG_HW_RUNNING flag
74e0e4941fa1725e9ab25c3072698932caf51d00 watchdog: Make stop function optional
d9b696f6c3aa4d2b7667aa31276995de15857845 watchdog: imx2: Convert to use infrastructure triggered keepalives
626c16e026860323a52fa744f93d3d9618907ec9 watchdog: core: Fix circular locking dependency
4c8fe90c60b8a51bde4b7f5a5f3ca2061845dc91 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
584f4c507c9d7890c08447903710de964e110bc1 watchdog: change watchdog_need_worker logic
d880f650656eb8e274b425c74c55a2c4f158d3a8 watchdog: core: Fix error handling of watchdog_dev_init()
cdc9f74b4713d4a016ceb972cf53105018905308 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
eb02f58f755a9bea3b6410c80b9122de9ea8883e watchdog: core: add option to avoid early handling of watchdog
301b5a2c3b1c46c46be87b43229ea814adfe807a spi: pxa2xx: Add support for GPIO descriptor chip selects
cc83502f0f97337e392263a27d23bfa4fc5a119a spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
b37fbe4df191d4bd105f229b9c3e88ec42ee3bd4 wireless: change cfg80211 regulatory domain info as debug messages
252ffad3ada24713eca1faafe62acc6d6f3de76c vsyscall: Fix permissions for emulate mode with KAISER/PTI
00f6a7ab07139cb2ad452c0e030c6b0a36bcb4cf ARM: shmobile: r8a7743: Fix Watchdog timer clock
ce9b06205b50013435bbf481cafd2aad1079d0d0 ARM: shmobile: Add pm support for r8a7743
788331daaa1b59f1b01cce73987216f4f44abb87 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
e87b4017614b6dff68580f3464b2664f1205f553 ARM: shmobile: apmu: Add APMU DT support via Enable method
3a244fe3661e4ab2ff3822acccc4adece15a8e10 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
a4f9f6eff4423693a25a28abbe36afba0670510b ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
73647c2174d5a2ea0b931121486bff79e6b96e01 devicetree: bindings: Renesas APMU and SMP Enable method
3b4de94c74eec857c3a641536088fe4de806cbb1 dt-bindings: apmu: Document r8a7743 support
7f2a122a8fd8daaef6a6059f66951cf49427b881 ARM: dts: r8a7743: Add APMU node and second CPU core
5910df78fb9232684b36ada80139cf9a1c5a5df6 ARM: dts: r8a7743: Add OPP table for frequency scaling
325b5c01cbef3be4d1a2d3f8d31241845f2512d1 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
b4d8b2b396f6469c82d38e365c237d286d866ca7 dt-bindings: i2c: Spelling s/propoerty/property/
e5066357d12b106fcae40ce86bf4dc0bae9b0e8c i2c: rcar: Add per-Generation fallback bindings
bf7221d9aa94f0375be9074f532e7b595e924fb2 dt-bindings: i2c: Document r8a7743/5 support
8f0289601b4feb63cc527a013674629c1c9b8ce1 ARM: dts: r8a7743: Add I2C DT support
31e5fad353acd57515f7027e168ca28b3b428c3c i2c: sh_mobile: Add per-Generation fallback bindings
817b0e9988beef30f6da92febd4ce4f530f1040c dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
5ac545ed7b2fa7a1194c209b1a935aa0ea2b4bde ARM: dts: r8a7743: Add IIC cores to dtsi
20e399ec7586bd9ccbd792a1a6858699b2b42caa ARM: dts: iwg20d-q7: Add RTC support
195d5b2ece88e60cdb62b14d0ca70ee819b9cf1d ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
d8706886b7a52770478e17c8fc11696f7249c619 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
344feb33c1eac0d063146035c10924d268927824 ARM: shmobile: r8a7743: Rename SDHI clocks
498ad6f6e6a26547450d84ac8a89b182443f7f4f mmc: renesas_sdhi: Add r8a7743/5 support
6df8901d992ff426a79e2f9b4fbd933b14cc6d9e mmc: renesas_sdhi: Add r8a7743/5 support
819ff865ab733a7147fb5f77ffa131ec559d1f48 ARM: dts: r8a7743: Add SDHI controllers
460b03914e825fa3c81f3d76d3569e088182d11c ARM: dts: iwg20m: Enable SDHI0 controller
4a3ef28a0659bd653d08f895f89972070d03754a ARM: dts: iwg20d-q7: Add SDHI1 support
65f5c6a55c1d4c71273481a89f52e790e7d55696 nospec: Move array_index_nospec() parameter checking into separate macro
9970da01ec41ecf6041c4e41e7594c356daffe05 nospec: Kill array_index_nospec_mask_check()
e1c52dc55725fb0d8c4e01c0b2ee8b42fc7fd68f x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
67b5352218965d836ec72ea2b4190ea6b6a74af4 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
ac106dd39b2743aac756b9e3d2a3f2a1851295d3 serial: sh-sci: Update DT binding documentation for GPIO modem lines
f71eb37d8853e260b48830e7c50eb74387b4b318 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
4ac42b89eb2ddc8496779a9f19941685ef7cc6b6 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
f50e3fc7188344bc0faa61aaefc4af94a8af0768 serial: sh-sci: Add support for GPIO-controlled modem lines
78af6fb95b4c5909fcadb54dfcf669ef4a2bb2e5 serial: sh-sci: Do not open-code sci_getreg()
a3c425b27d93a3981c55f47702d0599b76b7300c serial: sh-sci: Add more Serial Port Register documentation
7d8f221a2d2e1d1b8555674811bd3f6a81e4a233 serial: sh-sci: Add more Serial Port Control/Data Register documentation
35566d229a7c54885adf4f45fa11d11590ff97f1 serial: sh-sci: Correct pin initialization on (H)SCIF
99926dd84fbe1a7bb92fe66babc8d112b5dd6559 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
5013dccc2f841f2695a81f71d2abdda9bb9d0b3b serial: sh-sci: Fix support for hardware-assisted RTS/CTS
66887cef4f24de789e1b2eb6b9ba1ebb8a11f0fa serial: sh-sci: Add DT support for dedicated RTS/CTS
732aa0b65e465b1bbb9c971c13fb1b961a389cf5 ARM: dts: iwg20d-q7: Rework DT architecture
22f65c247a1a211fad780b05f409eb58392454e4 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
db1fe628e6bd072ccb3f0a2ee103e228b3e10986 ARM: dts: iwg20d-q7: Add support for ttySC3
bee62a159f2d0bdfb2e9e5819ae4ec867fc8464a ARM: dts: iwg20d-q7: Add chosen node
758f8a8f9daf200850f39d5b0aa4ad7584df1445 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
330b80153205acad5365d24993720b3cc7e2de4d PCI: rcar-gen2: Use gen2 fallback compatibility last
a83855543f08ebb0a91fb5c0026d7c580caf1e36 PCI: rcar: Add device tree support for r8a7743/5
75e371ef8c4d00980a5ae510ba62ad92dd9e6284 ARM: dts: r8a7743: Add internal PCI bridge nodes
6969690a00fc304a3e5ad8dba3a0a03d8d8578c3 phy: rcar-gen2: Add r8a7743/5 support
93fb8987c94518784556ead5637bfa493b90ccd2 phy: rcar-gen2: add fallback binding
d423cfe6fc311af1023bf6c09ea83d8f1460d560 ARM: dts: r8a7743: Add USB PHY DT support
ab600b4df8f83f149f02707fc2bb9fef66404825 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
eab0233f674d1301968f8e930c397200d2b6f2cd ARM: dts: iwg20d-q7: Enable internal PCI
eefe8ed6ba604b9fa40373f39a4d690590ed32eb ARM: dts: iwg20d-q7: Enable USB PHY
befab84fee77f1ba88ec993eeef1e56b0c2d447f usb: renesas_usbhs: add SoC names to compatibility string documentation
f732fb407238aab5f42311543952ba5cfc5b31b7 usb: renesas_usbhs: add fallback compatibility strings
9da9b6b3030e70b938ae840cfeea4235b316d5dc usb: renesas_usbhs: Add compatible string for r8a7743/5
77d3bc598be7cb98eb24dc566d64933f8db468d9 ARM: dts: r8a7743: Add HS-USB device node
5d2e55d220e0a5d9cb27ae3586d57c563a32f8ab ARM: dts: iwg20d-q7: Enable HS-USB
ac5054a9f59824ead014e304a9642f7a8419d433 ARM: dts: r8a7743: Add USB-DMAC device nodes
812cf2ee786606444b7b2494aed47d0861b9baa1 ARM: dts: r8a7743: Enable DMA for HSUSB
f99f59790ea3d94056ff3c751fadb526272edb63 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
a062b253cd00d143feb59f5f9c293f0eba3842f1 spi: sh-msiof: Add compatible strings for r8a774[35]
671462bf8941bdbed292ff82f744d403b55585f8 spi: sh-msiof: Add r8a774[35] to the compatible list
b432651f7586a1a64cdc41b81b1d88d8440b7913 ARM: dts: r8a7743: Add MSIOF[012] support
4c2f13e9f6e806a028abe761b8871d0f7d3cbb1d spi: rspi: Add r8a7743/5 to the compatible list
a83fc59f59576e6be2dac15884c233faa8fa376c ARM: dts: r8a7743: Add QSPI support
d1b7e3f1f24504a5d71c82e3a9c08d4eef15a35c ARM: dts: iwg20m: Add SPI NOR support
9a4fdc7ca5b1a0e0516a365b2ab52bd6d59ae739 usb: host: xhci-plat: Add r8a7743 support
e6dc2e2cca33fd1180b7b393167d3ef160e25f60 dt-bindings: usb-xhci: Document r8a7743 support
c84bed6e16e1227417bdd927bc8c60a31c25da49 ARM: dts: r8a7743: Add xhci support to SoC dtsi
9985a2eaf9da02bd03e32732f4afab9a4b2ef656 ARM: shmobile: enable XHCI_RCAR in defconfig
7b9a038bcb30080965137df2e916d6778cb71581 dt-bindings: display: rcar-du: Document R8A774[35] DU
a32aa2c6565e088374840063df525110cf283434 drm: rcar-du: Add R8A7743 support
02b20105edd0ef3423c2c71483306cf3f5531cc4 ARM: dts: r8a7743: Add DU support
68d0fb0481d0db4923b8ec87b99da749ac2ee208 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
0fa5f2cc00cb83f56dc140274720b52a3f88d76d ARM: shmobile: defconfig: Enable CMA for DMA
85aef1de63a06aeae75f5d88c91e811cae05bf67 ARM: dts: r8a7743: Add VSP support
39a55222ca41d02ff977b5d03ad87764af32ee66 pinctrl: sh-pfc: r8a7791: Add can_clk function
9556360490adabdb850768d7c4c0a4362bdcec1b can: rcar: add gen[12] fallback compatibility strings
e9cace08b09217160d2ec99b66e5b345f4bc4c4a dt-bindings: can: rcar_can: document r8a774[35] can support
90995f5d3a8950202856858429f57fb75e715622 ARM: dts: r8a7743: Add CAN[01] SoC support
13304dee9f9075ad6fa9e7a2ccbc565a80bd4c98 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
343043aa395230a9f172dc85f867cd0c11e9129d ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
bfd4c2750f4a0ca56be821572cd71efe4a157605 ARM: shmobile: defconfig: Enable missing support based on DTSes
09fc372c8289118ef7df5bac4a9ece3fad8a7627 PCI: rcar: Convert to DT resource parsing API
1f09e0e994ee9e8285fcea6fa5b2694f6b2ba9ad PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
c938d4c5a494241097d1d9f52250cff8b99bd5c7 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
3dbd859305cd86b4c16c3b902723fc6a6bc6a407 PCI: rcar: Add runtime PM support to pcie-rcar
69eaf32a7fd44093120a3cef7f0e149b4378ce30 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
d9b640eddb2b782846e76e3521256e37c2cb9468 PCI: rcar: Use proper name for the R-Car SoC
3ae87ed5351324d17f5304b1fdc75da0735c62de dt-bindings: PCI: rcar: Add device tree support for r8a7743
f17a13324f637eca5c7ebe4b58492e8462e3fbfe ARM: dts: r8a7743: Add default PCIe bus clock
6dc0834704ebc1ab08f9e60d6318471f0fc0b604 ARM: dts: r8a7743: Add PCIe Controller device node
f0dc6c3961354f3645c3843eaae6678620dab6fa ARM: dts: iwg20d-q7: Enable PCIe Controller
c5e805af2e59957cff44e86e620e311f9e44b04d soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
966783cc66b54b951ba06305ba9a21363eb1ef03 ARM: dts: r8a7743: add VIN dt support
493be60cf7dffa913009b60b5f274e215fdf0f15 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
b93b5a0a95a02917be3872c9d56bdd103a5dba1a ASoC: rsnd: add missing DT example for Simple Card
9c1db9dcbf6dce8b5e3a3826f94423def3cda1db ASoC: rsnd: add missing DT example for Simple Card with TDM
76c831b7c1f9c9623040d4fdb221d3c17b5cd117 ASoC: rsnd: Add device tree support for r8a774[35]
acf48f9e9d31be15a11caffd24d96c502234bb5e ARM: shmobile: defconfig: Enable SGTL5000 audio codec
700589b594b107a6fa059f55e2a2bb5aafa2f066 dmaengine: rcar-dmac: Document SoC specific bindings
0ef423fcb90c3a9cb5c3792a3784d1f7c3c600be DT: dmaengine: rcar-dmac: document R8A7743/5 support
62bde5fe2e50dd495541b2a3fb969bbb0856173b ASoC: sgtl5000: Remove misleading comment
d2807a7b427771e8943bab9d06270ee3332fd8e0 ASoC: sgtl5000: Fix regulator support
f8e425cdc3264fe7d2e69dfbbe65d8af5b90b8a9 ASoC: sgtl5000: Write all default registers
882d7f4f617283a04b1279f1229d5a1f2ea7d65c ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
490434f5d08bd68cb724ca9d1198eaf11ec27d8b ASoC: sgtl5000: Disable internal PLL early
9f7b3bbe30e6929ce9453ce2571e69157f6cd999 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
9d51bee321a0ff74316acd7dd9809c2fa46465fa sgtl5000: add Lineout volume control
0de3d5cf322f3278467bd3f079eb4e0400a08b50 ARM: dts: r8a7743: Add audio clocks
d3b4fb1b190ad8c2e0da02679d56893280bca14d ARM: dts: r8a7743: Add audio DMAC support
14d3e2aa3c3576e100f2339f8f2c588ad0d2f91a ARM: dts: r8a7743: Add sound support
976dc1ebff077896e3cc6644bd6eb5cd30838dfe ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
af4fc9f314c2b8f9d7407f435b8a69a467de6710 ARM: dts: iwg20d-q7-common: Sound PIO support
2f2fbf08e34abe90d805ef1250995266abafe3b0 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
ecbfebcda1d4aae6244e0c105d519817dfc5aae8 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
3bf9edad97e00b6870b554cb35fe58e1d339c65f ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
8e81d47dc60f5b78ec03f01c7ef60bcc1d380877 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
fb782babdc47fc931801d54670a5bfb69f238e24 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
bea11c5dc15ca32ecca7ea0e9006c1922fca945b dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
d77bdad20dc5aa69fffb3e337af77eed75ae1829 ARM: dts: r8a7743: Add TPU support
ffa01acaaeab49a01c5fa892cb6104ce6b8e6ed2 ARM: multi_v7_defconfig: Select PWM_RCAR as module
d8bcaa3706b0d644803becd90b80efb039164776 ARM: shmobile: defconfig: Enable PWM
9859f9cd3bdda898c44fff8bdfe7dc2258108fd2 pwm: rcar: Improve accuracy of frequency division setting
d79563f91ac115d2fa8021096d4aa5aa40083189 pwm: rcar: Make use of pwm_is_enabled()
793112eb6bc4e6d137d5034d10eb22db9b880772 pwm: rcar: Use PM Runtime to control module clock
7f4df2e47e4799a6fd5d07894001ba2e23ca4414 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
7227ca2ecbfec177a8d01043ca9c2c8fa88e2574 ARM: dts: r8a7743: Add PWM SoC support
35ce900f5f7cacf4a3d6554e699d7006b34d3f39 thermal: rcar: move rcar_thermal_dt_ids to upside
ca6d448ccb21912caf35be65714989ecfd0997cd thermal: rcar: check every rcar_thermal_update_temp() return value
e8d814a24778ccc7b49a8e869a45cae750798675 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
62dc497cfb775928f71e3c95b5e5e1a0d3d77926 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
b8a6c8a480b60165f3c31e255b6311f3ce423761 thermal: rcar: enable to use thermal-zone on DT
0da38aaac7320ca6a583ce161dc2e210a6565eee thermal: rcar_thermal: don't open code of_device_get_match_data()
dfa446ea8e0519437751bb486ce1b9d59cbc54fc thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
9a4a4aeb365633ab98a2e9268baa24bc0cfa22c0 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
bf758f73d690f37e022a858736d03612a2a8c248 thermal: rcar_thermal: Fix priv->zone error handling
8cbb64611ed96a544ad046bbb6752336e44e4716 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
d50c5a7926f383e3abcdfc0d716ca74022d1d89e thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
a09e7f8a69788e47e1ffc8d7974d3ace1f83694b dt-bindings: thermal: rcar: Add device tree support for r8a7743
b66c312142dd6a44980151f8136c7904cfb7dcb4 ARM: dts: r8a7743: Add thermal device to DT
c0b9e68ff132f691961bb2fb6e2a4f01d21fcb1f clocksource: sh_cmt: Compute rate before registration again
5a7d17c4c406dcd3f63b95a91bd33248c14d5fdd clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
f37541eea9642517595037e2d1f87b55e769b88a ARM: dts: r8a7743: Add CMT SoC specific support
ab3af2741fbf8bd589bc363ac83fa106b8d156fd ARM: dts: iwg20m: Enable cmt0
84a78dc151b8e8f8f8c4828a87a2fcf9d713c469 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
ae8caa208e45633105b55693b223b9cba816545d media: dt-bindings: media: rcar_vin: Reverse SoC part number list
67e1b8c7f57920092ad7d09125a49477fa4ebfc9 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
655fa3de9bda906b2d46c4f7a170bf4a7da35592 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
435cdf1cb2d5c706f8f2b4bd5f631f8386cf8b76 dt: Add of_device_compatible_match()
801b9c56b7f24dc22a787e214d1418a61bd7977c of: Provide dummy of_device_compatible_match() for compile-testing
fdb85187246ade10cbfca13f46c1e03c6fb2f28c clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
347c0fb7fc572688d923d6b0b33eacbaa2bdb33c clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
55e89d376ed9c27eb15ffb4bddf42646605d710d ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
f07030e082692d5697b6666b38658bfe04620908 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
8aa34ec9aa116ce82b41b481dbc6b201083b89b2 clk: shmobile: Document r8a7745 CPG clock support
c8b93a63e71a392d07cdb1436bf6947bc5fdedd0 clk: shmobile: Document r8a7745 CPG DIV6 clock support
eee7b1dc69e4027bcbe50bd23df8cdf3177979f5 clk: shmobile: Document r8a7745 MSTP clock support
3be3cdce5a6eac7e98844ab9e00cfd67557e3879 ARM: shmobile: r8a7745: Add clock index macros for DT sources
3f515f9da5ff5c1ce22087f9a5c13df38550bb34 ARM: dts: r8a7745: initial SoC device tree
777364aaa662b7ab4693030c8a0d6894d2781eb9 ARM: dts: r8a7745: Add clocks
cfc3b79217c06be1ab98997330e857259a148df4 ARM: dts: r8a7745: add SYS-DMAC support
f9f08bb1aa35eafb6aa36294189eca6f29984319 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
025167869b618be53e9980025dd133c496977e1b ARM: dts: r8a7745: add Ether support
3f3b9b861bee9b3142391b5969bd2acd752b8472 ARM: dts: r8a7745: add IRQC support
d5891a429d7d067e2903db453ad68efeadb36761 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
91158decfcd645b0776a0ff033d949d4809fe7c3 ARM: DTS: Fix register map for virt-capable GIC
d51ac85d11799f3c6adf6bc1b21ae0459d803a35 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
61da1fce44a25c35b8e74e9c028b7a970620c201 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
e699668e8cc066f8c3baaa733cd631e87822b528 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
e75528abba64e10aeff6b62a230d2a9eeb7a257c ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
7fa23a60bdf15626e6f2b3c9196e95708a2778e0 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
bc00e000b32bef9fc41e20f5114dc5953c13da95 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
9e0b918828764dffa1e2af3dccb2a35ad5868375 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
4b9368042e110836fe14cffea4339b4aa873853a pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
4a8c1810e43981f8d5e2c71bde2b79eefe4056cf pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
cf9a48f4a84c2ea16d7f62e32e99e74a3e8918d4 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
990d598684a64947922dfe5235ff3c5e27d16672 pinctrl: sh-pfc: r8a7794: Add DU pin groups
ee90d59327d910e90e36e21ba9621fa83c6e257d pinctrl: sh-pfc: r8a7794: Swap ATA signals
0d7f80cd208a4684ecf638ab18fdd59b71ed0b1f pinctrl: sh-pfc: r8a7794: Rename some I2C signals
5fbd6ddabf8f2ee3c41d4869a24aa95448e51d5e pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
37723d5660c5f788111b43b085ab55cb4c19cb13 pinctrl: sh-pfc: r8a7794: Remove reserved bits
b27ee0222f2cfde938e682683347bd6ad7247b47 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
13ad769b4dce8f42328eaf79e062d8e73a615614 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
2b37ddc00c5a9fb48a94c881a1c8a0ea93d030d3 pinctrl: sh-pfc: r8a7794: Add can_clk function
aceece88c2f42a9f22bccbae3d7da2cd1a0b3c82 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
0c692b1ed3557f4a75b421e3bab2fdf2bc139b32 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
d243e9f49d86535015d4b97e1a305dbe6fea449c pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
d19abe72f46adf18cdd14d3e5d778cd82cab5d58 ARM: dts: r8a7745: add PFC support
b108bd61aecbbfccc7e5cba450eceb9c29349b08 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
c77e9a59cb6feb0b44fb945f86f6793e667c58f1 gpio: rcar: Add r8a7745 (RZ/G1E) support
6216bbb07f7ffe23bfb3dc09ccf451d987d327cb gpio: rcar: add gen[123] fallback compatibility strings
522e44299cd7e3df573ed769a3772f9ec8127656 ARM: dts: r8a7745: Add GPIO support
6879afee9790467bba4f683e49cffd6bfe87eb1a ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
96fc0c8b867103db9a93e4ae2d914a6c151d8bfa dt-bindings: net: ravb : Add support for r8a7745 SoC
d0912f09d778ecbf616f56ea008800e6a752886e ARM: dts: r8a7745: Add Ethernet AVB support
52d2d0271784bb7fb5e53aabc76c1e6e84bfeb20 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
610cf36ded9fcd45b00fbba1f0bed86ec47e66a0 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
3490eddbb1a73d7d2b7b754c72f2a515175b451c dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
a6535a9a6fadb0a2c2dd0bdd55f4cfa2bd346be5 ARM: dts: r8a7745: Add MMC interface support
073c865b584336d1de50d67ca2c7989481b9e161 ARM: dts: iwg22m: Add eMMC support
16032d07d580381010929e4e384922ebb7897ca6 ARM: debug-ll: Add support for r8a7745
df01d43102936e9c22323cffa36bc1f08af9fb74 ARM: Add definition for monitor mode
9b1c38498f145b3c23903ad66c96332174ad7c73 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
0b2a74e97b1f24952c45c707d9a7c44d017f33d7 ARM: shmobile: rcar-gen2: fix non-SMP build
e81bf36888320dd0f9a4c38cb13540168ce9d1fe ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
05d0de2e41d1420793afa4e76efaf750edad2566 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
e3cd17a84f8cf8ba147230806d3d46b9e6f1c99d ARM: shmobile: Add pm support for r8a7745
b79aa9ed2852c7db87b7d1bfbc691e0c4a955753 dt-bindings: apmu: Document r8a7745 support
8b883f51a94a2907c9aad3983829d69bbe173dd2 ARM: dts: r8a7745: Add APMU node and second CPU core
c57cae06bf3acdf5cac802257d4d5af81b3aad4a ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
f5058a1a0a0fa1d19b66a1baaff52b3dedd2fd7b ARM: dts: r8a7745: Add I2C DT support
8c4b055641093b5b3455e0a41f96a4127e33d9a7 ARM: dts: r8a7745: Add IIC cores to dtsi
2108320d149fdd2b1e60f739013e00b503316b5e ARM: dts: iwg22m: Add RTC support
889b9b3be5aa487f92ada3c0ce5557392a8ed35d ARM: dts: r8a7745: Add SDHI controllers
39a8586a3379d3a24d496806e9c0c3fd6c077261 ARM: dts: iwg22m: Enable SDHI1 controller
e6ac0085755a31c36a99fcd53411ca2d0919802b ARM: dts: iwg22d: Enable SDHI0 controller
de9d0826348d2002ea93728101480d4a94d70501 ARM: dts: iwg22d: Add /dev/ttySC5 support
e9bf442d1ef2d5687a644fdf067ffb7a7a04e537 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
c4a4ba3ccbbf4548deefe267f191809e7fc55cbd ARM: dts: r8a7745: Add QSPI support
01637beceb39f97c2e43e623842f131765943bd4 ARM: dts: iwg22m: Add SPI NOR support
5ed565c082777c15ffc30ca1630968c547927d38 of: add vendor prefix for Silicon Storage Technology Inc.
86f36ab8cf2741effeb68c2a9f38db8cb27064a7 ARM: dts: r8a7745: Add internal PCI bridge nodes
78434c59ff50ed5a7d5881ad0a7eeb5dc767abe9 ARM: dts: r8a7745: Add USB PHY DT support
2cb21816ebf1bc3ac1467546c42231b97ea811a8 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
28ff94d6c8b7015c443f1bb29c814632cffffd1b ARM: dts: iwg22d-sodimm: Enable internal PCI
e03421d2413c2d3246cb3a1e4c599df82e840764 ARM: dts: iwg22d-sodimm: Enable USB PHY
6d2337e2ce55caa2bb9c49ff0afbd7e2589376a6 ARM: dts: r8a7745: Add HS-USB device node
1ff5053276156c3b5b5d4d315c135443dc033e8a ARM: dts: iwg22d-sodimm: Enable HS-USB
b65a58fa73fb37b8e1aa9d9d9f1e3641adf137aa ARM: dts: r8a7745: Add USB-DMAC device nodes
5ed37c71046bdf14f7717e0e2cdaa475bb9c422c ARM: dts: r8a7745: Enable DMA for HSUSB
ac9ac7689d1e6db567bf34623f1c5617ac299629 ARM: dts: r8a7745: Add MSIOF[012] support
df567d0a0efdb4cca695ccd64da4aa8829d63077 drm: rcar-du: Add R8A7745 support
8270dd3b474a12d2e2f63baff650b21919449c95 ARM: dts: r8a7745: Add DU support
b8c5e7471b44fc197d57433da4f6f4793dbece3b ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
f99eafdd9ba837dfe1462361986819ae248bd2ae PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
25937246a6cb6149c4eb7200d5bb11366e58128c usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
22d56d7f43af8851f23951f77e33ffc3b66b8123 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
c001cbd83487bb42e0e40bad489fb7d373527648 usb: gadget: f_ncm: add support for no_skb_reserve
68ec76f9edc93a28561d3e4f7c71a56ee26d0a66 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
337c828fb33c631e1119ad446a6118d10479cedf usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
b5534ca2cffe13318c46b500fabb167f1b72ff0b ARM: shmobile: defconfig: Enable missing support based on DTSes
e7710f4449b953e291758df94e7a132736e6f873 PM / OPP: Move error message to debug level
2aae138a6c53d748e269e84270b20adab43e954f ARM: dts: r8a7745: Add PWM SoC support
a2a29bb0a2583caa0b31084453b1e78ea8b0164d ARM: dts: r8a7745: Add TPU support
466e9ea501c17b99cfb789e12c889ef76df4cce3 ARM: dts: r8a7745: Add CAN[01] SoC support
589768d69f5519202988da4a2933a95a6b160fc1 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
a96040e35b640a69709ef530fe44eb0f21397686 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
b98c3d05fa82af4c41127b65fe448b1ad948853c ARM: dts: r8a7745: add VIN dt support
d10555cd0cd4580965715c1a7f1732790c5c2daa selftests/timers: make loop consistent with array size
dd9111716bdd207dcb81572912c2d3b57c480269 ARM: dts: r8a7745: Add CMT SoC specific support
4e95ef580afe8c1d81baa977259ea8584dd28a36 ARM: dts: iwg22m: Enable cmt0
1f2675a45bffcce31e112b76a7699bea9a3cb66f ARM: shmobile: Remove shmobile_boot_arg
1f9890fe5a52631bc17f5e3611501448db637f54 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
6bd8d159973c6fa6c889d67929371df4ca770b22 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
f98610b75dce360b24dfabf295b6c0bdbd1c5fbd ARM: shmobile: Add watchdog support
f9e015ce17a8f4eb4e8bfb441f6b72fa5ae4b472 soc: renesas: Add R-Car RST driver
10ee4e0320e51c7928917af0cf9b7e87fb2ee7dd reset: Add renesas,rst DT bindings
06bf39ca05187c2dd94b64f7e0ed8822db2489f2 clk: shmobile: rcar-gen2: Init R-Car reset IP
700befb47c0dd2e52d5f88e5075562e01c334232 clk: Allow clocks to be marked as CRITICAL
cb8690fd379fd0e86df7bc4fc4d7209225c197e6 clk: WARN_ON about to disable a critical clock
bd36d65f15d56e18a6de64fb958788dd3e2107c6 clk: fix critical clock locking
f7e7f4b99383173d8177e93e1430f10c9d95a1e3 clk: renesas: mstp: Make INTC-SYS a critical clock
e5d16bdaa5e57f542e803bec93b1fa5596ad2f7d ARM: dts: r8a7743: Register rwdt and intc-sys clocks
d825fb2dee22e0069305f72134acd9dcca19bf8e ARM: dts: r8a7745: Register rwdt and intc-sys clocks
e8f30b6d359bb11aeb9f76caed296d30d5dafc1f watchdog: renesas-wdt: add driver
06cee473c9c78ba99e37f86cd60c6c1606db2a52 watchdog: renesas_wdt: avoid (theoretical) type overflow
8c091a8fc18bf8c51e05b16685dd395e03c3c162 watchdog: renesas_wdt: check rate also for upper limit
af1ee7991a7f694a706bdba53ee3b753acfa7a4a watchdog: renesas_wdt: don't round closest with get_timeleft
2015b4a2561c122667bb6c06218fefb227917bb8 watchdog: renesas_wdt: apply better precision
56ea4b8a3c6ea7e5dbe16f125af805cbd2d29724 watchdog: renesas_wdt: add another divider option
d219073a47d288e4cbfe1690c534986c24b00971 watchdog: renesas_wdt: consistently use RuntimePM for clock management
03c10b7c73cad65d7bbbb90ad5baaedb327bb841 watchdog: renesas_wdt: make 'clk' a variable local to probe()
912b67dbc8994ce8beac16007590923f7df73ed6 watchdog: renesas_wdt: update copyright dates
b85f9ba671c5688c35a3e4c74f73bc80dcfe9d31 watchdog: renesas_wdt: Add suspend/resume support
d371db6b5bf184d2741d3a88eb6221cd01d8259a watchdog: renesas_wdt: Add restart handler
3737536100becde8b5984f70bdcc4ab331e5d04a watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
b2d7d5eee89511ec468fa1ea345b9c3c822a8fe7 ARM: shmobile: rcar-gen2: Add more register documentation
0d2c23d511f2d4f8ecf4a866f061e8d187ef8687 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
e5e63e57cb20baaaf186f760ada0363e93dd53e3 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
8fb1c5d709d11b454f92f4deacf48b15d43753db ARM: shmobile: rcar-gen2: Add watchdog support
a57f1125579f0f0ebb9d0334ac638f97cd4a61ab ARM: dts: r8a7743: Add Inter Connect RAM
150a0253f76f129c46a280ccac93ec9deac66fbb ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
a075533429aab26b48a744f849d3a1b95d2566f2 ARM: dts: r8a7743: Adjust SMP routine size
95983a9d4955659442dedefa8e74c418d7bae458 ARM: dts: r8a7745: Add Inter Connect RAM
cf78b6481eec1ff134f431b21ef5a8f2dfb7f5f8 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
cf79d19e6add543e56ea4b1e410de7b214cce62f ARM: dts: r8a7745: Adjust SMP routine size
b0e7238bbbaffe1d9dacb485ea50aadd2c0cfead ARM: dts: r8a7743: initial SoC device tree
cd71d010ac17d3fb4b4119f189aeee699909e093 ARM: dts: r8a7745: initial SoC device tree
101a98f8845f6bfcfdc5bea40729df219ed8420b ARM: dts: r8a7743: Add watchdog support to SoC dtsi
b8091b7beef82d14e847e3b69ea03a084d04009c ARM: dts: r8a7745: Add watchdog support to SoC dtsi
fc7efe8c1c6e089a3766b31fb697a5ed764ba0d8 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
4f0c8dd82e50778b0c38fa40faec37456fa6ce4b ARM: dts: iwg22m: Add watchdog support to SoM dtsi
d209ab2181b1a643e484321ee4300c0118ee32e7 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
618de7df09c93d9d6cb1727cde96bcba0acda810 ARM: dts: r8a7745: Add VSP support
55a866c110921ea0a3122f23f184b735c84a528c ARM: dts: r8a7743: Fix vsp1 properties
451962fff95761b67c55e258a7d42dd4b8db60a2 ARM: dts: r8a7791: Fix vsp1 properties
1c3a3c14fb299908aae59254b27b30fe7faf8363 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
5031712f31fca51232b7c4cf3b6e32d4f6c45636 Revert "Smack: Mark inode instant in smack_task_to_inode"
5dc986cdda99ef5f52f8343418541166c1bbca38 enic: do not call enic_change_mtu in enic_probe
ed61c1423bc04c5445ab8d14b1a9cbf053d9ba05 rcar: src: skip disabled-SRC nodes
96683c83aa56d6bfc60bc813e49ab5b14843be46 dmaengine: rcar-dmac: clear pertinence number of channels
7db258b5d59790076cbbe2b12ace2022796f983b dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
082f3c1032fc35e4aa1f35b66d5cc3aeea7d9bb2 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
f6f630f821f6b2c6a3ffaa28ee2fa6cf3fc74b3a dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
741b69c0c20165663acc0e830bbc409cd25e94a3 dmaengine: rcar-dmac: Fixed active descriptor initializing
52462e44167e00d0c16f87dc845b935bdeabd754 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
dc24efb0d01cc0869a0ca7415e196c9fbf741405 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
d122f90dfb5766cf1d2a95d204a06f6a03f9ba46 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
8ca82215afb4d7841247c65f8f7227122dbb214f ARM: dts: r8a7745: Add audio clocks
9ed82e2a11ad02c279e85976eb31acfe12217919 ARM: dts: r8a7745: Add audio DMAC support
6a4c6619d11551291fc0dd48b432e63e92bb5a72 ARM: dts: r8a7745: Add sound support
e4f426e2e3f5bf5d9075121f588c7ab0fc461e59 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
1bfd15981a96cec89376a29ae09bd5cd3ee8a231 ARM: dts: iwg22d-sodimm: Sound PIO support
1e5dc4d712d2cc64273d2d01cb0d1b59981984d2 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
396670974f45dc01428ceed8565db564ad1810a1 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
d290456b0355bb4e9cbbff5f850a8e220e716d7a ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
3c2f8a85f4c63c7a010ff376e3a50d5c1c18f5fa ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
466490b97d139235bcbb0a560e20a65e069a2898 CIP: Add version suffix -cip28
7f65397a3fcd6e3e2a2663289d5e99f65bd4ca56 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
bf96b856872eaa06c3eebefd7720ae263aa7e7ec ARM: dts: r8a7745: Add PMU device node
7498babeab21d84e6a9b86c146843fe80d441952 ARM: dts: r8a7743: Add PMU device node
42482e2ed79b4652a66c97d460ed060ec087ad03 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
321399987b884b971b10141c2e1615d77ddafd3c CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
65c25c264efba79fb0ee3b2de0f1cf3e33d0b0a0 CIP: Bump version suffix to -cip30 after merge from stable
6604bde533c946cd1870695ee39f7f8d49f1003f CIP: Bump version suffix to -cip31 after merge from stable
b289a87a9c3c24e2ff091707965241505ff3c424 net: ipconfig: Support using "delayed" DHCP replies
30eac8d3190e8f516fc7ba9f3286990a2832c090 ARM: shmobile: r8a77470: basic SoC support
aedfd7a9e2a51294c5f2d2858bfd9e52ea3c33bc clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
6f25495cb573a58b3101dda8297fa013041fbc77 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
43cc31c1277f0bae5720be58dace1b192c1263b5 ARM: shmobile: r8a77470: Add clock index macros for DT sources
f0961ee55aa98752b1c079570d1fc390d396e35b pinctrl: sh-pfc: Add r8a77470 PFC support
145e2b67b711683c80bcf88df7aa3c3f54a9739e pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
bbb4297b82ecfff35410adf9ee54a324bd702498 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
0db0690eba602a5e0019e83890ce8a18e4ba2686 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
ccf2c40f0825e00eae5478d7c75320f2df892cb0 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
6e88c075c8f3e66bfd41f8098875bf6ce0e28e5a pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
1b72ffbdadbee276eee980558b7aa2ef1dfcbf0a pinctrl: sh-pfc: r8a77470: Add USB pin groups
addc1f6da82e41c3f23de7d6bfc2702b83f158b9 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
eb29e06aacb6d5fb27355760773dc568271e8e1c pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
695940f81073ac981b7be32ed06fecbdcb21679c pinctrl: sh-pfc: r8a77470: Add VIN pin groups
7ae01dc800acc5bbe54ce2ca58542c4976d4d686 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
6663955d17d0f176e5a4f9558dae48e6bd5d157e soc: renesas: rcar-rst: Add support for RZ/G1C
b480daa98012454ab289a3e78b1e568d834efb34 ARM: debug-ll: Add support for r8a77470
1b72ae076b73ec89f66e76f62ab1ae780101b7d3 gpiolib: Extract mask allocation into subroutine
8ee9a191c09cfc80bb635e7c52ba463c080c2a96 gpiolib: Support 'gpio-reserved-ranges' property
9fae8d5c2c934c19f1262fe1cf20b1352a95e411 gpiolib: Avoid calling chip->request() for unused gpios
862ea1d1cb2c2d31113c8da401bd15a806ada68c gpio: rcar: Implement gpiochip.set_multiple()
cca7c2640cc198091a2cec228b195c63523f417b gpio: rcar: Add GPIO hole support
a62db08a29bcdd2cb692e893b8d54d85dae8c1b3 dt-bindings: gpio: Add a gpio-reserved-ranges property
3fe7b08c51ce8bbda99e785cf17646df5c1a1068 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
a1ff03ba8224bfadc727ff817e30e1d2229f3125 ARM: shmobile: defconfig: Enable r8a77470 SoC
2c5d75c1b92df4e46a284abc25ad2e4e0f8df08e ARM: multi_v7_defconfig: Enable r8a77470 SoC
3adfe228bf5bb54e947e9b4a3306c7b9671268f8 serial: sh-sci: Document r8a77470 bindings
d6e56fbcb97b1650b5ef868c9d53f85263a1c617 dt-bindings: sram: Document renesas, smp-sram
bc01952fda88f251c0d2fe4a698e78b9d24dfcf5 ARM: dts: r8a77470: Initial SoC device tree
982b3c483ae6ec8462aeced9a8579b2931dce880 clk: shmobile: Document r8a77470 CPG clock support
becfe62432efa8faea82fa93d3b4cbfe7320afdd clk: shmobile: Document r8a77470 CPG DIV6 clock support
7ae48803e1a98d145599770f04355c0c077ae115 clk: shmobile: Document r8a77470 MSTP clock support
28ab3ba72477267436caad8f14e0a4787d812661 ARM: dts: r8a77470: Add clocks
efc860c2e38603bdd83dd94790a4eb8b6fb6a4e2 dt-bindings: arm: Document iW-RainboW-G23S single board computer
6aa899a99d07b4ff7cdc979e6c6e50685fe43136 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
b2258b356c3a81b470652ca1505d4d1db14b6ac5 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
4c0ac66013caf9103096ffab27da8e0ecff64118 ARM: dts: r8a77470: Add PFC support
761df448cc855fd064cab76ecc481e13613719ea dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
4c154ebbbe408e3f1acf71746b3ab7fc9763e5c3 ARM: dts: r8a77470: Add GPIO support
266a77a4f4e85ddd2b71f8357340e32509f12a6f ARM: dts: r8a77470: Add SCIF support
471b86e1d6dc1aafc712a9211d6ec0e73c93d415 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
b7d2e2dc7224cbd1b65c2a54a756f52b322dcad8 ARM: dts: r8a77470: Add IRQC support
f5697c9f09e8871ef4c79a503498ce8d56c92411 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
ab3cbd7913c6009d08b74996d5b95cb6bcf6cdda dt-bindings: rcar-dmac: Document missing error interrupt
444afb854fe6b07666923206e03ea106a443a6a3 dt-bindings: rcar-dmac: Document r8a77470 support
f9a3fa3906700c6feb0f1e379bb0e4b08917cdfd ARM: dts: r8a77470: Add SYS-DMAC support
2e1af0757a28ebccbc50e71199976f58ee8d334e ARM: dts: r8a77470: Add SCIF DMA support
08d32f34e13e5f10dace68ba6b601d6ef4fb9a0d dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
ba5201117b7e6447b749df0afc04aff5c6337d40 ARM: dts: r8a77470: Add EtherAVB support
54fb1b5d0e727a005c3663ce3cf0b0a51cb2419c ARM: dts: iwg23s-sbc: Add EtherAVB support
360fd54c10231986abe67525d677377e6c10a070 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
338bfb95883cca735284cf216842d4282577de9b ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
d4200738e9ad90d4f464674f0adfca9b1539bfa2 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
97ec5437fd0eea4337ad098def7f540a38b9d055 dt-bindings: apmu: Document r8a77470 support
948917b26a6b3245db1bb7a2dbeefaf784bd5191 ARM: dts: r8a77470: Add SMP support
7df5fc5c1d2aa0674c4a126e95e59a543a18967d CIP: Bump version suffix to -cip33 after merge from stable
cf5d6da9a9097c7b30d3a4c2c42c7b7084bb49bf CIP: Bump version suffix to -cip34 after merge from stable
661a7ee7063bd1ca6eeb852a268bdd248721a24c spi: pxa2xx: Fix build error because of missing header
e747bb92b37d2e7c88d2273255fc4ae243da49d7 Add gitlab-ci.yaml
bd6f4c3a13521907a1d0c68c8a8bac1f7deef9fb CIP: Bump version suffix to -cip35 after merge from stable
2beff4dd6b1545aaa27673b96abc215f6420067d dt-bindings: spi: rspi: Add r8a7744 to the compatible list
e2b894fd21d44275be0c1cf18d337884ca53bc46 spi: rspi: Add r8a77470 to the compatible list
cfda56c7adc3a28fcc627a0dac77b27f2fb53661 mtd: spi-nor: Add support for is25lp016d
78bfd742bf627a5ccdd40c417df207c7a3dcbb36 ARM: dts: r8a77470: Add QSPI support
5d370d27f27111ec5b9eec6a5bb9ceab5415e6f0 ARM: dts: iwg23s-sbc: Add QSPI flash support
a1e3c78f364a18d8b2e794033adfbe19673d5b1d rtc: add support for NXP PCF85363 real-time clock
d67a34f5e9c5b57338f74148b2043ab5719e2002 rtc: pcf85363: add .max_register in regmap_config
eb720c7b0c95dfa2a823344cb25624a20d2a8fdd rtc: pcf85363: set time accurately
f43875a4fcd95d5c8f09f5652b96a5c203218635 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
f45edec58fd453cd850cad5c55b97e24bbba94a5 rtc: pcf85363: Add support for NXP pcf85263 rtc
d90450330fbfac935d58c139cc6fbc852ac5b453 ARM: dts: r8a77470: Add I2C4 support
7f42d6751e2092cd85bff1f72bd2a1a1787b2650 ARM: dts: r8a77470: Add I2C[0123] support
e77c7b638ca07c8f4fc323ecbb5d97f26bb6163c ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
599ed2bcfbde908773b5ed6e4a40148a6cce1b80 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
ec1aa44b25c753eb9af20d1caa5cd48306f586a9 ARM: dts: iwg23s-sbc: Enable RTC
92040de1b00744b74d125986b39b3fe2e3ff630a Update CI to use the latest linux-cip-ci containers
e43550d97ff77b48bb00959467b5c6c689e77418 Update to run all CIP arm and x86 configs
53160cb614c6149e98d3a03e9b19cd0b6c5c12ed CIP: Bump version suffix to -cip36 after merge from stable
8c05cf454e62382d5bd79d374f1e0f0d0216d23f dt-bindings: phy: rcar-gen2: Add r8a7744 support
3b55f190341c447e94b837773b9c94af91ef129d dt-bindings: phy: rcar-gen2: Add r8a77470 support
888a3a6762483bd99168c44e708b73b3ac750912 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
80ed47a4e94715f8c6a26ad008cd2e730dfc5da2 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
2c9372dd328474122459a3328610422de1418a4b phy: phy-rcar-gen2: Add support for r8a77470
460fbbe4ecdbb217c279514f60285567f970b28d phy: rcar-gen3-usb2: Add support for r8a77470
344647c605ce2c648f053ac1574d7ab7642feb2f ARM: dts: r8a77470: Add USB-DMAC device nodes
ff2669d0bcd5c777661e610cca1571117b6c5fdf ARM: dts: r8a77470: Add USB PHY DT support
e9db3c98cf7f744394a799769cda3a3cb4c722f2 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
6d902f8a259bba0e2a6434eb035f38d207772735 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
fa54a1e66dc06e5576ab0516fea93ac127cf3d5d ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
e3b45c9bf5f7cd9cbbb44f4eff81c6c3e533635d ARM: dts: iwg23s-sbc: Enable USB Phy[01]
417ea6d0355d5f6279f6d7e020a18f038a3c13fc ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
183e4972ffd59a0a896977a2b240af956a89d48b dt-bindings: usb: renesas_usbhs: Add support for r8a7744
0e17d7291e4bb65c2bbe224d5f250939cb3d4154 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
45e4e7a7478f004a3c693f42607ee53af93edb62 ARM: dts: r8a77470: Add HSUSB device nodes
624e82cccb802f5a0e6a677776e21cbd2822b46a ARM: dts: iwg23s-sbc: Enable HS-USB
de9dfccdccd30e34df3c0a875968d56abeff0286 CIP: Bump version suffix to -cip37 after merge from stable
5eea939e29cd6a4c180fbe7374b50086d9d1c435 gitlab-ci: Increase test timeout to 60 minutes
b9737532667ebd03b922e1ddc231971b7ab76636 gitlab-ci: Always store job artifacts
16e92b45d8c1b9396c46b55399ee0cb0e970d666 gitlab-ci: Run tests on RZ/G1C iwg23s platform
ebc56cf2ad1c9cdac22a47a13e6ce82cb4025e0c CIP: Bump version suffix to -cip38 after merge from stable
edec9b40acfee8fe824f1e3f81a8a01d42ddf15e gitlab-ci: Split tests into separate jobs
91737dda405ddcb64c301300a4fbbadacd99d8dd gitlab-ci: Remove unofficial build configurations
73d62d5b262736d8a8dcc49bc09523bf80bcb30a gitlab-ci: Remove test timeout
d6a4516bf7f3a1b2d1ea4e59585d985aa1910e3f CIP: Bump version suffix to -cip39 after merge from stable
73f17d9d97cd3a43858408ff2fec51c8d6dfe544 ARM: shmobile: Document RZ/G1N SoC DT binding
b1dd8a72632c678f3f987b6bc6ed395f33f751b4 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
cfac0afbb1a7b8896d2cefc760dba71dc4679e41 soc: renesas: rcar-rst: Add support for RZ/G1N
b105463687e9d733f7cbc2f418c872f95dc8169e ARM: shmobile: r8a7744: Add clock index macros for DT sources
047fca860e54c2e40c7aae0ac11e56f2ca759d32 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
7d1397ecfbf1c0784959cec272c43b91e7a770a2 ARM: shmobile: r8a7744: Basic SoC support
237e28029eabe07fefe1cdf66efca7aef8101392 clk: shmobile: Document r8a7744 CPG clock support
b3f9b08abb3f84495dcd3ec70c4c557a7e9bc373 clk: shmobile: Document r8a7744 MSTP clock support
3b8f4cf8b451878d55aec8f01abd2cc649db78a5 clk: shmobile: Document r8a7744 CPG DIV6 clock support
9795f8b481a10056f33c4f02e725142d64eedd59 ARM: multi_v7_defconfig: Enable r8a7744 SoC
19ea9358995a898d48ae6723224163bcf25690f7 ARM: shmobile: defconfig: Enable r8a7744 SoC
0f08aa23099f5a31fcdb6d56915dea230e67e226 ARM: debug-ll: Add support for r8a7744
6601559662a05ffb1d4ba374cbaf7b1e279d373e dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
24e735f1741184b245eeda73b3a0e707f81fdf61 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
5eff3ed0f455c0944b3e224becf9d79cb4f77f86 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
a53e954ad3db703bc01efa0cf65a2e705a6e1d50 dt-bindings: serial: sh-sci: Document r8a7744 bindings
7d06fb282d45a3e4f529f53dedb43d5165859ff9 ARM: dts: r8a7744: Initial SoC device tree
64977fd628b1be2a3c08cf553a6339f575c14734 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
763fd011a90c3be9a31dc0acc924d78d8c96ea6e dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
ec9a1f7ddda46740486c7a85d57bf47e9b8bd338 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
81304a01420b5886e215f143d32c4e5e5754e9b1 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
a697b5c4cb736aa14bd85cca125ece87cb9ff98a mmc: tmio_mmc_dma: don't print invalid DMA cookie
1725f9297d703385597f57e7af19257fa4b91bf0 mmc: tmio_dma: remove debug messages with little information
f77ea289fa657266f1d82dd9514dd8de413708d0 mmc: tmio: add flag to reduce delay after changing clock status
44efa8690fe134e770dbaf742e5d0503d121f3aa mmc: tmio: remove stale comments
780fea7b64164f7909213a585b0a2305f50316a6 mmc: tmio: refactor set_clock a little
ef3aa5eb659624a0d996c10708f21684a3b5798f mmc: tmio: disable clock before changing it
77088a0d3ad7686723ed06d9c67091305381581a mmc: sdhi: use faster clock handling on RCar Gen2
cceb7673d5d763f496c812c5a7aa1858fe16c2e5 mmc: sdhi: error message on ENOMEM is superfluous
3c413556e286027efdc5fc748ceb6d8ad745183f mmc: sdhi: Add r8a7795 support
b567e0d6370e116ef3f81fc16f1e7844b1bf54d5 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
d0499ab5e74898c1d2fb7ff8e6d774a7ad25606e mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
2bf3332396f0ab34de8dbc8723ac9b8c2ec79d70 mmc: tmio: Add UHS-I mode support
acb912766e97df68b21ebae6390cf97a56a291da mmc: sh_mobile_sdhi: Add UHS-I mode support
d29aac0577eef68c768bed53fa50caf7fa963e16 mmc: tmio: always start clock after frequency calculation
6de33c21c2c3a5a8baa4af81a649a670a87404ee mmc: tmio: stop clock when 0Hz is requested
aa04e6809fdee32a647889fa3931b95d5d9acadc mmc: tmio: Remove redundant runtime PM calls
468c8d273f43a069c01212828e72ed6428431956 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
f7cee351ccc33ade25de2318a50382e849f59851 mmc: tmio: remove now unneeded seperate irq handlers
7ef108ac00a9e49167a94296285a0f30f45b8b89 mmc: tmio: simplify irq handler
2015493e84395853560f17eb3a150cc09ab2db54 mmc: tmio: merge distributed include files
be3498f5924c9493680af2b5c4c9a3d38022d1d9 mmc: tmio: give read32/write32 functions more descriptive names
94aea67771df85c87d4735738c5cc58e7e6a49b6 mmc: tmio: use BIT() within defines
8b6c9f0aa364070b343ac0e9839152d69bb02bb3 mmc: tmio: use CTL_STATUS consistently
abb9add21575f90bece3943b32effb89df9b9698 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
5408c6dd36db87cec5c4e749eb3afcf810945009 mmc: tmio: document CTL_STATUS handling
32358ff74caab457d029589650030beead1c4a86 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
fcdec546794d3e20a2fd45c72a44d37bc96a2c42 mmc: sh_mobile_sdhi: make clk_update function more compact
0e506b3946036227cdaba94f4d1b4dd2e3c23fb3 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
f15c9c284d1c243a07c2fd87cfc6c24e794cdcb9 mmc: sh_mobile_sdhi: check return value when changing clk
19e01bd3c7072bf6eb88a84621cae3780661c3a6 mmc: sh_mobile_sdhi: properly document R-Car versions
bdb09c82ece745074da38472651add5ffd6e521b mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
d2fef699b321bde337d3019bc9d4d150ddd29928 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
b922fe7c30b8ec71e33b3e1251313a5122eb7357 mmc: tmio: add eMMC support
51900ba2d07ad50085d38455432befc7c9982490 mmc: add define for R1 response without CRC
864b3087130e806dda1351a3b763e1880a414693 dt-bindings: rcar-dmac: Document r8a7744 support
dc83f1e5f0a4c48d73cca1d893fa6f256711c24c ARM: dts: r8a7744: Add SYS-DMAC support
744cdd3ab7070b3bf30c8158538937070dd90651 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
d6fac46acd02498196c54940e93764d4aa3a43dc ARM: dts: r8a7744: Add GPIO support
edc98bb86f0498ce137320238ee9927a393903e4 dt-bindings: net: ravb: Add support for r8a7744 SoC
16aa54922544a6bd368fab042bd56a5272595395 ARM: dts: r8a7744: Add Ethernet AVB support
0728854843e7cc9f375fc33981ad826c748d5d2f dt-bindings: apmu: Document r8a7744 support
e9c2615c23c1a0e91a02ea4bdfd06e33bc746230 ARM: dts: r8a7744: Add SMP support
7a1a5a04f8c796f242ef63f264689d1bb6e5fd0d ARM: dts: r8a7744: Add [H]SCIF{A|B} support
88ed51a3632df6eb38725fd707b510d8d2e14ed1 dt-bindings: i2c: rcar: Document r8a7744 support
ab610294e30f098d6148cd4d309a214451bb35a7 dt-bindings: i2c: sh_mobile: Document r8a7744 support
5664ba0321856f630dcd933176d8ff18ff8548db ARM: dts: r8a7744: Add I2C and IIC support
549ce09a2401e362be0880d197ed609e42f4ac1c dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
6ef3d6a47137844dc1049c27507c6f36a037f2a9 ARM: dts: r8a7744: Add CMT SoC specific support
9769c8edb381cd9feae3cf5683760c9e6a9b9ece dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
8e2fe43e6ff92e47ce128864c38accecf77a1c77 ARM: dts: r8a7744: Add RWDT node
f74fa3a34a9e2e26ab3174104715379df60b4308 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
099b4f07855caf67fd0cb9517085bce0635ca216 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
bb36480d90b57a364053d4a4bdeabe480e0e383f ARM: dts: r8a77470: Add watchdog support to SoC dtsi
b6ecf5ef4e696298b1cb168797b387a99538bbf8 ARM: dts: iwg23s-sbc: Enable watchdog support
a1db97dbedf8848cf734af9c352914406df20bb0 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
72fe63c87a7e29aaf08005ea6e09c79168d030dd ARM: dts: r8a77470: Add CMT SoC specific support
e0191f7f7af1cab88429cd947bf3e261967e8ac3 ARM: dts: iwg23s-sbc: Enable cmt0
d1900d42c98090de75e12d2bf99b4005a2229b3c mmc: tmio-mmc: add support for 32bit data port
5704e89e079f3429078a6b575f5e355988eed7b7 mmc: sh_mobile_sdhi: add ocr_mask option
9d30e06d0fa9df8771362618f912687383c565f3 mmc: tmio: enhance illegal sequence handling
abd6cd28ea2036ab07a2a6bb6d1ba4839e436306 mmc: tmio: document mandatory and optional callbacks
0c0f52a5cb1ac3444fd7268b1490da600ddc3c67 mmc: tmio: Add hw reset support
e3849a98bd0752b9d285f8697d48a4aacd23d738 mmc: core: Add helper to see if a host can be retuned
e06f47859b90f5cf0926ef404594f469de0a55e9 mmc: tmio: Add tuning support
e16e7046b7d1cd5f00cab38e5b394bfc5c7b6967 mmc: sh_mobile_sdhi: Add tuning support
f8fc6d3863e149b25c49efc4287a38c9065a0b75 mmc: tmio: fix wrong bitmask for SDIO irqs
8ec47f0f95d3b211eaeb36d5dc0daa4231edf714 mmc: tmio: remove SDIO from TODO list
44008071f15882c508ff2e479320d3d7e8fae6e4 mmc: tmio: use SDIO master interrupt bit only when allowed
0a3ac63a3db565f4da16b355a3608af1d1e805f4 mmc: sh_mobile_sdhi: simplify accessing DT data
ed5d23740406e5b303e49d63606bf99a901db3dd mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
3b04263011b50043881e39ca5404290b44052d18 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
04f3547ca56da33d5dc14bbafdfba4e05124ed4a mmc: sh_mobile_sdhi: improve prerequisites for tuning
46982a08e1f952801c449b7fdc7f71c8e02953c5 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
2ba56466f49091e928dc37e11eda40e3b76911f7 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
13e050f65aad7fa2799b3f20bb9cbf7a0f62b04b mmc: sh_mobile_sdhi: enable HS200
9bfbef771e6951578dd8634ffc81609b8919fb99 mmc: host: tmio: drop superfluous exit path
214738428ff57148060f88fa65426bd4995abeb7 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
4f2a481715c814756c8d5861b067301e6aa0ea59 mmc: host: tmio: disable clocks when unbinding
ab865b68b41604ce2afd6bb168073833d5e8cfb5 mmc: host: tmio: refactor calls to sdio irq
4c30607010d1b889319aae7edb451a645c6b90d5 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
7aa73121e7785bf58b4cf17b697139f889770f38 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
d149806d3cfe195ad4f770caa3b0c39b297cb88f mmc: tmio: ensure end of DMA and SD access are in sync
8c9da3135895b2710c3b165c0c521ce08d193258 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
722b6614b33fb288c6c7e34403738228406a4297 mmc: host: tmio: don't BUG on unsupported stop commands
4754ccad5f1aeefe9077377c0cbaba630e18b9f5 mmc: host: tmio: fill in response from auto cmd12
288500aede0da9ddea0d8631f334e7b2bcb1f5a7 mmc: tmio: always get number of taps
e5db0faebe0413be0d3def49f87651fc4974ceac mmc: tmio: drop filenames from comment at top of source
ef025d15bb7b0d8c5308c87aeb0567b95af4cf45 mmc: renesas-sdhi, tmio: make dma more modular
1bce398a65398cd62682281e59bafc660022a7f9 gitlab-ci: Use external linux-cip-pipelines repository to define CI
e4564e728019eb6cf48a07c408eaeb53b7b16c3e dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
a26bfb3f48a554e8d42f7d4dfad50516aed30484 mmc: renesas_sdhi: Add r8a7744 support
6ca1b2ed0aca5ba617242b75d6fac74aff22e218 ARM: dts: r8a7744: Add SDHI nodes
39ddd491af592bfe21721aae84bf2f24fed486df dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
38e0a804e0c94eb69ff782a300704a50b64cd3f5 ARM: dts: r8a7744: Add MMC node
06a9aeaae412e40743aed5295e21c2576bf308ce ARM: dts: r8a7744-iwg20m: Add eMMC support
20ccdedc31c337455c6200a59d0a3f2841257512 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
3eb470222229ce36df350ddc47a3973df1ab8d56 dt-bindings: PCI: rcar: Add device tree support for r8a7744
1b4833073deb90d3d0cf76c2296b1eeecfadebc0 ARM: dts: r8a7744: USB 2.0 host support
c6e94df18e3bc38eea4363cd3b2c77074e46ec4a ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
284e74178573d56f3ea278164f662f238e7f2520 mmc: sdhi: Add EXT_ACC register busy check
637b99300b03f5e369f6e476b214c14fa4f53b26 mmc: sh_mobile_sdhi: don't use array for DT configs
bab6148b8ae40d46bb3a4e897a75b90c2e7e0227 mmc: sh_mobile_sdhi: simplify code for voltage switching
ba58b36b82c3da2cf4bdd4bc945ccd0a38e81950 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
6440b851bad763669b9849df5b361ff23e10a72c mmc: tmio: always unmap DMA before waiting for interrupt
96b9db863d2714916b8999b0b56a4acba9823c94 mmc: tmio: rename tmio_mmc_{pio => core}.c
1e1433a4472ea8ebc332f4917aaa38c0b5ba4190 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
da69b7d689827851755b28de201714f3e424e4a5 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
8a153244dfa1f35b09c3163459c68178f4f3378f mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
3b9394348bd67d5cb9ce2c82dffc795931103cf1 mmc: renesas-sdhi: improve checkpatch cleanness
caa2db319155a0217b2b04f0f68b97c712473309 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
58e4127084fe3b8334425ba1f1256e985ee7a585 mmc: tmio, renesas-sdhi: add dataend to DMA ops
6d401d4515909f601dd47b9fca1f411e04e08116 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
f4d38011cd63300f22161bf58fd54803e0fe459c mmc: renesas_sdhi: consolidate DMAC CONFIG options
a3cdc783054b2a32958fe22f84219006a0325956 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
3e17f8c18ca31931ffad5edb11ea1304bf7b3c1b mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
403529788a7614be908a4171ec4102ce8c10a8d6 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
f5128eb590405332b58215dadd34f6e4bec89669 ARM: dts: r8a77470: Add SDHI2 support
2f774cec8a25db0ea6b1c822d2eb415e5af885a9 ARM: dts: r8a77470: Add SDHI0 support
a72ee142a740231d8ccab43fe7a3594f830b0324 ARM: dts: r8a77470: Add SDHI1 support
866035895bd70521e6cd02064fc844ce1691e92c ARM: dts: iwg23s-sbc: Add uSD and eMMC support
3b6a9eabf7d7e885e395583eb28a1ca9db2ca5cd dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
be03170d2eeb644ca6047520becb9463bbebc843 gpiolib: Fix bad of_node pointer
c3f6fd85116e336c27b717b9214b492e1baff70e dt-bindings: can: rcar_can: Add r8a7744 support
33cbcf172aa8fa7a13483372a720cb6ce5be2041 ARM: dts: r8a7744: Add CAN support
9fdaf7b736ba06c4b795ff5c8e089f0f22743aa0 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
5aec267cdf85379967ed644a7e4437be68b00135 ARM: dts: r8a7744: Add IRQC support
0d37ce13c89332015e6fe13899afe1929f0e7cb6 thermal: trip_point_temp_store() calls thermal_zone_device_update()
fa8cf10c104322075738f4de7f26ae8aea3151e7 dt-bindings: thermal: rcar: Add device tree support for r8a7744
b10688c3a847935e79338628f1afb6b751b42ca6 ARM: dts: r8a7744: Add thermal device to DT
a712fc31b409a9f61c87cde3ac61c872fcfe5c04 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
ba0c041fd0b0da81fb03f7c02da2a94c3ee2d0d0 ARM: dts: r8a7744: add VIN dt support
1e64e9a2f32e91432f33ce1218db4fa63c4bc4b6 ASoC: rsnd: Add r8a7744 support
d36939e8de4ab2cb8c6c9197d13b7cc7b538e0c9 ARM: dts: r8a7744: Add audio support
ecb2ce4f1290dd41850d4a634ae7ece065aa29ec ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
a1acb38bfa6b6effea9eca2eb3feac1544985223 CIP: Bump version suffix to -cip40 after merge from stable
7b48df946bee4beaf3f5f3e423b2bbfa8416caf4 dt-bindings: display: renesas: du: Document the r8a7744 bindings
ebbca5ae7a39db5cf0421eb4ede0b22487693cb1 drm: rcar-du: Add R8A7744 support
50e4bf089e8b21f9007c6a9db96568ca2c74b397 ARM: dts: r8a7744: Add DU support
2dfda5faf229ec5b9916a6a8545521d91cc11a29 CIP: Bump version suffix to -cip41 after merge from stable
12a72a89509b8c1c308b9a29a06a7eb2f9190502 ARM: dts: r8a7744: Add VSP support
d18a04a62ed4a9017fa54930c43ee28ddc1be0ac ARM: dts: r8a7744: Add PWM SoC support
b456f4a436bcd672c72c3a5927bb7d4d75043670 ARM: dts: r8a7744: Add TPU support
f24ca0b938e54b8e534f4e95d8a277a6a75b3dee ARM: dts: r8a7744: Add QSPI support
1085de073b8b73616dcb9c1557ddfa0504eeebc0 ARM: dts: r8a7744: Add MSIOF[012] support
999aeb5ade04ea7645fd633a4eb69382854447a5 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
a67204159d009ffe1a6e38df8baef074c1a82326 usb: host: xhci-plat: Add r8a7744 support
30702bdacc8442910db6d2e8b0fc84f7715efaa4 dt-bindings: usb-xhci: Document r8a7744 support
3ddbd821ad0532f095fbcd5310cf17bce387441e ARM: dts: r8a7744: Add xhci support
4badfbc4b77ab8d684514c2fe44632a635c9b682 ARM: dts: r8a7744: Add PCIe Controller device node
077a03753ed057ab8da5ce1ad8e67d537f839734 CIP: Bump version suffix to -cip42 after merge from stable
8824e2e0b2878a12195f9bf532070234eb46372b CIP: Bump version suffix to -cip43 after merge from stable
b8cf4420c56de1668cc960c7007a8ad312c4d69a CIP: Bump version suffix to -cip44 after merge from stable
eaf62ec234dd4009635f83475a611fdd6a5f71f8 CIP: Bump version suffix to -cip45 after merge from stable
5a2056109a1b85f4c57bc5f615c3e867b3f5b900 ARM: dts: iwg20d-q7-common: Add LCD support
e13f446e3e0daec6c53107682fda93a4a8b118c0 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
5d9cb5fedebbe87178c3eeba1e6c8e8a01b145f1 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
31db9370661224a7733b2edde96c25a529c9e7a1 ARM: dts: am33xx: Added macros for numeric pinmux addresses
a9d08c6c618806fbf3a418380d749fe4f068139f ARM: dts: am33xx: Added AM33XX_PADCONF macro
6af2336626e0403bfb8638232705b4fab73cc447 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
292bcf439408c2125d25faa23bba427dfbdb3c71 PM / OPP: Add debugfs support
09755c3ca26f592b26773ec9eac222ceb2e5fe98 PM / OPP: Add "opp-supported-hw" binding
73a6eb97fd9b0ced76eab4fc42739b8a52499035 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
e6771a2e67061ba757ed51b27f950d26c178111d PM / OPP: Remove 'operating-points-names' binding
857e675ad861e794f11e2b8a71ad7c4836f6ab32 PM / OPP: Rename OPP nodes as opp@<opp-hz>
d52af56ac526b2af1fdeb48a8bfcb90e8df352ef PM / OPP: Add missing doc comments
4c1a77ac437a7eb4246ea0bda0e339085fcef906 PM / OPP: Parse 'opp-supported-hw' binding
206a4e5e66d4164fd644045fac4ee6cfe5eaab69 PM / OPP: Parse 'opp-<prop>-<name>' bindings
4870ab88c6e7505e6bbebc763d605ec4b0a1d5e2 PM / OPP: Set cpu_dev->id in cpumask first
ceed11cf644cd51ac4506f919390d8bdf3506658 PM / OPP: Use snprintf() instead of sprintf()
192ac434292bd99b6ba673a60fffae233c9b945b devicetree: bindings: Add optional dynamic-power-coefficient property
8074359f1faad6cc4a15f994881520f5179279af cpufreq-dt: Supply power coefficient when registering cooling devices
546fc5f794884261819264242d0022ea2778b6c6 cpufreq-dt: fix handling regulator_get_voltage() result
ce740baa395925a907733ede1014708f71f89fb5 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
85dcaf34875016b46e202396c0416961b5f6b814 CIP: Bump version suffix to -cip46 after merge from stable
82a41d8c1487cc666ab46bcbf34c59fae4cfe26a CIP: Bump version suffix to -cip47 after merge from stable
ba4ce6b8b58e00d89c69e1daad2256a048bf9218 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
3e1b55bd9ebd9da6247e5f5ca0ee242b98413fd8 drm: Add an encoder and connector type enum for DPI.
efe141575a9a913c55b75d13b355789db8e0df50 of: add node name compare helper functions
fafc21d603eafa641bd9d55ce14e103613c5e372 dt-bindings: display: Add bindings for EDT panel
911caf82549b51a551975f895eb6e756d5473ecd drm/panel: simple: Add EDT panel support
b1a0f095424aa18c1eda9b2ab1d3b98370c15e8e drm: rcar-du: Support panels connected directly to the DPAD outputs
63f3881db0305ae0e8ded19c673419b0795035c3 drm: rcar-du: Use the DRM panel API
41a29051c79efcddef1851f5c49e6705b0548cec ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
d985f212c60ce97214c23be9712aab8e2fca2a7a ARM: shmobile: defconfig: Enable support for panels from EDT
3c162d803f3947429451df877fc8f96312118cde ARM: dts: iwg22d-sodimm: Enable LCD panel
14bd38ad222c9e2ba8dae7925d13675a2f367aad ARM: dts: iwg22d-sodimm: Enable touchscreen
6e9f2c1e4ef21a42633a4316503873f51813c438 CIP: Bump version suffix to -cip48 after merge from stable
770c83197a54a914d1bbedb8e0c009643f52108e ARM: shmobile: Document RZ/G1H SoC DT binding
5d21da938967be6a6e0d854c78925c78452dfd4f dt-bindings: reset: rcar-rst: Document r8a7742 reset module
e9689fe202c4d627c468cdcfca153d53037c04bd soc: renesas: rcar-rst: Add support for RZ/G1H
6b110448fd98fdf740cb9e8b81f89753c9c794dd ARM: shmobile: r8a7742: Add clock index macros for DT sources
f0d5ff725b84fd2c4ad00c97d03ba19e5a52af88 clk: shmobile: Document r8a7742 CPG clock support
abc47e0a1e185f2b454fe18655cae5bffa35f307 clk: shmobile: Document r8a7742 MSTP clock support
8fc38c0eb37a35e57375363774af2bcd1998a288 clk: shmobile: Document r8a7742 CPG DIV6 clock support
6f6a2bde14569cb278cb8a5956d8fd68fc060dba clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
58ef7458bf0ec0713b0d9aad353b4a27739b422b ARM: shmobile: r8a7742: Basic SoC support
e18821fd36cd99dd742be9dcf6ecddc616f53e54 soc: renesas: Add Renesas R8A7742 config option
5d0c0402401e3663f8887dc80fe316157b98b2b7 ARM: debug-ll: Add support for r8a7742
93b29f54dcf8bdd69a4ead6f9c227e016879f43f ARM: shmobile: defconfig: Enable r8a7742 SoC
e29dbb533a48c6806c3653ab9b62453fe10c28b5 ARM: multi_v7_defconfig: Enable r8a7742 SoC
bbe17f059f45a54dfee19658bd0d359fe33527d7 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
38d252e8c2edb52acb937588d0ed962f211017b0 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
1e948bbf8064ad1759c5894f42bdbf68d7828aca dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
40dbeb8eb360d288e404aca3aeedb2e16fc4c7ad dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
790d6952ae54e17ec20055824e80e3be15efed77 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
ab5539ad7313114ada9bd2049f4f67f6d6aa32c0 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
b4a96bd85e61c8501f947631079d48186668dabb pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
bdc7cf9bda72fe0609895ec2c1298415686f6d1c pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
afa31399f3312fc07b81c1495f525d6edb694489 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
e93f834ce931beb4f091c38a57df033a0545fb43 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
92c184a4f8cf44593558c2cb25f9887076f5c156 ARM: dts: r8a7742: Initial SoC device tree
78dd70405df978344fe11382a6f9742a9f30bae7 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
5d734dcaa51d37b9f274722f3e872078af96a677 ARM: dts: r8a7742: Add GPIO nodes
a6bed8b4d24e1ea951e58bc19b5cd41830a120a2 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
6665aa6d65e87eb7b415d82d87afd93b01ad44eb ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
1f28cb42c78de5e26e7b6559077a668725c8119d dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
ea4673ae3561b2d48e928cc3086b8020454dfea4 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
caf634e1b7f13fb88ca530a38187407f7806a35a dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
47dfd6f5ec8495e1daf69e9141b0f2b52eae45fb ARM: dts: r8a7742: Add IRQC support
ef03e00dcba8e34c080cdb5777d28119729250d0 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
890f434af07e7bd707074078392bd47d1b55f6a9 dt-bindings: i2c: renesas, iic: Document r8a7742 support
9c644d5a05222dde53ed9fac48f7acd134683e36 ARM: dts: r8a7742: Add I2C and IIC support
ce81d64d3bf4f57658e8492f08c50f3dea405a30 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
5f69ff3baca7ecbf31152d5979c309ddc3531ff6 ARM: dts: r8a7742: Add Ethernet AVB support
6fb0dc1560131fad6fad1ef3ea42dfea3638e1c8 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
4ec6b69cce2102015363a10dbe3fe66abf9b203e dt-bindings: power: renesas,apmu: Document r8a7742 support
d715f319e8b030f8f7bb0170d5fb176c11f7ad40 ARM: dts: r8a7742: Add APMU nodes
fcdef785595db0d5129fd03a8f51b122693dc961 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
fab6ab156c410d506c7149a792029507c51b8b24 ARM: dts: r8a7742: Add SDHI nodes
750386899558bb2865f41e18a7c87c312dd35521 ARM: dts: r8a7742: Add MMC0 node
1e7cce22307f24a44b0d82be6de16f554e7e2d08 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
0a56bf9ac60fc15c1f60b13013e3c1ce6ccc876b ARM: dts: renesas: Fix SD Card/eMMC interface device node names
074a0d2e59ce4b9565270e56ed2e64f55518715c dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
75f5091b3c59561ff4039af0e9ace24af84827f4 ARM: dts: r8a7742: Add RWDT node
e9538d9ace362b081e0f6cc18994850f3d1a1744 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
22102e443f1be733b1a6e7731f96b005d76c9261 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
4febe76fd5816dbc03cd9310121ed4db092c7c73 ARM: dts: r8a7742: Add thermal device to DT
f2b92ec484de97380e038f2cf2b599ad0e4a979e ARM: dts: r8a7742: Add CMT SoC specific support
89eb301f9becc1e6cffb7c5b12d0f05b407d7018 spi: renesas,sh-msiof: Add r8a7742 support
28fa58bb7a502d076bc5eec0ec58ebbd68df3b8a ARM: dts: r8a7742: Add MSIOF[0123] support
3416a3f57dcd79e945661cdb2c8b886f12d4a928 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
93de29ba1dcc179f8c9f9e6d0f40e84e3415b293 of: Add missing exports of node name compare functions
c437abe9547c33ec46fc89c13d0ed1d18067861a gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
ed1cdb33c0d83232ebd449df3492e28df24a676e dt-bindings: net: renesas,ether: Document R8A7742 SoC
8ae6e7da89c585bce00653d1d403a338912894cc sh_eth: Add compatible string for R8A7742 SoC
02a76178bb114f89a443bbf4ce2be8c31b1bf86b ARM: dts: r8a7742: Add Ether support
4148db52afa18a3c4f0338fee92ac66a92e1e7fb ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
891065b4627c8aa103cf23ac0c52ac8c9efdaf27 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
a70fdd5058dda8f54e47aec46f224effc1cb2256 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
7e86bf0991fad3ab80475c2aaf45e7c9cb8b38f2 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
eee0e691d1c5b96c4b3ee5fe9a50881b00b2eda1 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
75f892845c57c3dd4b3bea9592cf6513703a520b Documentation: dt: add bindings for ti-cpufreq
a3283d9523011e152474464db4547ebf4a375ca3 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
2fd838b879a80e4859f3e3baaeb71043306ebd8a cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
7d7dbb9e09eb18aba6a48a051617651a965f1395 cpufreq: ti-cpufreq: kfree opp_data when failure
7c421034e750b4a850edb5b4129c12ba6a9f8272 cpufreq: ti-cpufreq: add missing of_node_put()
83ac759a895bb5fbc96058215508673e5b2855c0 cpufreq: ti-cpufreq: Fix an incorrect error return value
521e9d7c48829f1b30730573519af6b4db902e6d cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
34e6b65359cde9bf1abc0717a4d2cc7ea489e87e ARM: omap2plus_defconfig: Enable support for ti-cpufreq
5865a59e4a3c55cf3dd877dac1a5099bfba9c58a ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
eeea51a29461d0c0ce92d69a288274c0614626aa CIP: Bump version suffix to -cip49 after merge from stable
d6c98c5df98ad6f66030c573030f69e8e70bfde6 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
bb579f818612cd63a62da970e77b4575ee011e40 ARM: dts: r8a7742: Add audio support
94cecc8e725b4eba6728d5e3dc4cfb15063117e1 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
519e690cebc647c6818c6e995e8f470755002fa4 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
e7d4e1c4dcbd467215d209dbe38293b1512884d2 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
ceb3e6546bbc401dbaa5340d2fbc510644c07315 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
12629173fcbee658d0fe4e39e094a4a5a24de222 ARM: dts: r8a7742: Add PCIe Controller device node
b35d77dfb3c453392d8db027f9dc9f66dc5ad2f1 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
fb17604f6a62915b2421c6f6766c3900bcaa9a11 ata: sata_rcar: add gen[23] fallback compatibility strings
8ff48fcdeac93889539b210e95d72e09d29639ff ata: sata_rcar: Fix DMA boundary mask
7201b7b4bf91971dbcf3bfef97068a9977ddacf2 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
b68fb3e98f486cd02fb2f969ce20f9e30d85a364 ARM: dts: r8a7742: Add SATA nodes
27e1d0878024275c867664e1b0450f51152ba7e9 ARM: dts: r8a7742: Add VSP support
b021f34701d9fbeecdb0bc31446eaf26e5342449 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
7914755bd9cc9b970c52ab3702f3f9a0378cad82 ARM: dts: r8a7742-iwg21m: Add RTC support
8f69ecca7bafc6933a6d5dc90036076e5437d440 spi: renesas,rspi: Add r8a7742 to the compatible list
4ab7c5c86874873f76e82c53dcaef7a443f9c7df ARM: dts: r8a7742: Add QSPI support
f00549f5ac44dc83deee1c2c1cde664946ffb128 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
f9549414ebbf2748c8c20e17a1b589cd61d76e6d spi: sh-msiof: Avoid writing to registers from spi_master.setup()
43e3fd8d21aa459e1a7e35a1578aa06ad1674215 spi: sh-msiof: Implement cs-gpios configuration
45aaa7736ae8305b6da2bc979217054d9f4e6e01 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
b8cbe9a8e69dc04cfb02e2e196e8db231aed6495 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
02b5a7ea75837b9eb78317d42b668b930c14c93a dt-bindings: can: rcar_can: Add r8a7742 support
c5f433dcc78d49ac192dc857bab4cde795b63697 ARM: dts: r8a7742: Add CAN support
0023e3f0e92c07ce46262fc294e570efebc150b8 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
4d14a22e1258e496af823a694e77ed84377058fc ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
d75c17ae3293d2755b3d600202a1ea9364fb1725 ARM: dts: r8a7742: Add IPMMU DT nodes
dbbcef93ee4bfc2c63f2530db14900cda093dfc7 CIP: Bump version suffix to -cip51 after merge from stable
b23c2fdbba944db6e0eea96601a650bb1b914e5f dt-bindings: phy: rcar-gen2: Add r8a7742 support
f516181674ffee24cab678394387bbf9205c13f3 ARM: dts: r8a7742: Add USB 2.0 host support
f0ca07690c22d3da8116eac862307b77f17e300e dt-bindings: usb: renesas,usbhs: Add support for r8a7742
0ecec1845b3431ac58b10d04dcc3458502fb9065 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
780c60e31dbae01301e100b3e876b95cdd09a9d6 dt-bindings: usb: usb-xhci: Document r8a7742 support
382cc48c6bc7335715dc94ceb092094c02ce8f5a usb: host: xhci-plat: Add r8a7742 support
ee0f4224f96589860f90e8e38b97ef54d41aad51 ARM: dts: r8a7742: Add XHCI support
df8e13d55a294567987c35a3a5320038cde22056 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
62ddbe5b44cfae9599f82bfd1516a334cc857b7a ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
9bf8c778ccc4c1d12a681da8a821fed3877d68be dt-bindings: PCI: rcar: Add device tree support for r8a7742
deb6538f7efc61eb6467d91f2a88a455755ff8d1 base: soc: Early register bus when needed
bd5e3c441c8e8ada39410911c176c15235ce9693 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
64db3a3fcbaf3d752ada192d945ea0bc8d1cc770 soc: renesas: Identify SoC and register with the SoC bus
a948be61fc8aebd94d801a11479a7c4edfceea3b ARM: dts: r8a7743: Add device node for PRR
db42bdeeb6af8c511cb6d4150f62e43ef8825b67 ARM: dts: r8a7745: Add device node for PRR
bb9f5399cffca59ebda97202fbfa8cf27831902d soc: renesas: Identify RZ/G1N
9d2377a12b0c130167c0bfa2b929bfd2f2a3e8b8 ARM: dts: r8a7744: Add device node for PRR
ca35c642bccc8662be8a989f8ac0fa238a1de1c2 soc: renesas: Identify RZ/G1H
1a8ffdde69b96d5111d0449c6300e1b36d9ad582 ARM: dts: r8a7742: Add device node for PRR
fcee67ae8b2ac9c3822a345c21f1a56391d889a2 soc: renesas: Identify RZ/G1C
0ef34fae6c65291693b51f52088790ec13b88809 ARM: dts: r8a77470: Add device node for PRR
2f015e8b9248918ea969796313f3ecd46913e176 CIP: Bump version suffix to -cip52 after merge from stable
ef7f2045b4681b4646607a8ce6abae4c092837a6 CIP: Bump version suffix to -cip53 after merge from stable
6e10db5b98c2e9e9ff093d412f21dea7abac23f5 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
16e76691a0f436097f4b1b818d5aa03d42639c81 display: renesas,du: Document the r8a7742 bindings
7fa999a8149bdd66d64a975972e14cadbe04c68e drm: rcar-du: Add r8a7742 support
b4dfc518266fcc962bee9af8bdd61d5a8f6b88b7 ARM: dts: r8a7742: Add DU support
a2a0b4c1a8c03d3aa9e84631245fbb773cd03fdf dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
c0a8f23a993d91aebada7cab20a344551c61a378 ARM: dts: r8a7742: Add TPU support
741eb8d23c3f2c3a5104db2dc4a0e0d132d9088d dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
28f276c011810ddf575a40e947c3330c00928943 ARM: dts: r8a7742: Add PWM SoC support
69ba706c5362ed061ea7786f694d5800c9457795 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
c7f822ebd169845692570ccbb7d8bf2b2888210c CIP: Bump version suffix to -cip54 after merge from stable
fb2907ce2d8f670524b97f78a45d8122d6dc0555 CIP: Bump version suffix to -cip55 after merge from stable
9ac3d95fa2d5297f48c9afd89354e07477fedb74 CIP: Bump version suffix to -cip56 after merge from stable
3b8ec277921c231d88d64628fe13a7d58d26a839 CIP: Bump version suffix to -cip57 after merge from stable
6612b3f2339b66f3b1457da10c733e174e01239c CIP: Bump version suffix to -cip58 after merge from stable
56bb1ca7d93108af0abed58398b4bcf9b5c3bf22 CIP: Bump version suffix to -cip59 after merge from stable
7ca28d23b622c19bdd70c5c0621afecd1df12134 CIP: Bump version suffix to -cip60 after merge from stable
c33e1d1abb016f8e81413f37636bce8bec53a2da CIP: Bump version suffix to -cip61 after merge from stable
8aca2cad101637846c0407ceec165e8a6737e1a1 CIP: Bump version suffix to -cip62 after merge from stable
12cdc16207738c14ab27d3ebf18250183caa2d5e CIP: Bump version suffix to -cip63 after merge from stable
35069e97f04a925a947f8600040ea78b1054e682 CIP: Bump version suffix to -cip64 after merge from stable
95ab8f5b4d63839db2b8c70154bb9ef6e1d6d2b3 CIP: Bump version suffix to -cip65 after merge from stable
c0dfb26d874a4699862586db4dff13dade8ab015 CIP: Bump version suffix to -cip66 after merge from stable

--===============4003106745945826132==--
