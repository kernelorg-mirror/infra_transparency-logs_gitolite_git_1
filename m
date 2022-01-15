Content-Type: multipart/mixed; boundary="===============7361847663605313906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 15 Jan 2022 05:13:25 -0000
Message-Id: <164222360549.18740.5442650845838054582@gitolite.kernel.org>

--===============7361847663605313906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: c0dfb26d874a4699862586db4dff13dade8ab015
    new: 8c9bf811f67da5870870efb977798787fcf5fd1f
    log: revlist-c0dfb26d874a-8c9bf811f67d.txt

--===============7361847663605313906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0dfb26d874a-8c9bf811f67d.txt

f3d66a74a8b940726671cb315517f3aa7df1d1f6 HID: introduce hid_is_using_ll_driver
6a0bc60a84cb5186a84e7501616dacfd9e991b54 HID: add hid_is_usb() function to make it simpler for USB detection
a560c1bf3e9a61bef99eb334cdbd1752fd7cdbba HID: add USB_HID dependancy to hid-prodikeys
555b8ab3994d247baa4b6c59019af741e15002e1 HID: add USB_HID dependancy to hid-chicony
59e05ee35d062537d2bca4fe75b58f37e1ef8777 HID: add USB_HID dependancy on some USB HID drivers
203226dcfd74f4d42bf7efcb6e1d08b12cde59a3 HID: wacom: fix problems when device is not a valid USB device
462b6beb8c66783d9bc866fb912d06514fe52c23 HID: check for valid USB device for many HID drivers
cbd86110546f7f730a1f5d7de56c944a336c15c4 can: sja1000: fix use after free in ems_pcmcia_add_card()
87cdb8789c38e44ae5454aafe277997c950d00ed nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
386203c652a3ace33fe268c0a6e3b9c573852ec3 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e35ddb1f575d584db3b97c920286ddc492512ea4 ALSA: ctl: Fix copy of updated id with element read/write
be8869d388593e57223ad39297c8e54be632f2f2 ALSA: pcm: oss: Fix negative period/buffer sizes
d1bb703ad050de9095f10b2d3416c32921ac6bcc ALSA: pcm: oss: Limit the period size to 16MB
a27f5406355427a4988a649697a8e3f395c1386e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
3ffc0c647a911e481647253eb9b361577772cde0 tracefs: Have new files inherit the ownership of their parent
bafe343a885c70dddf358379cf0b2a1c07355d8d can: pch_can: pch_can_rx_normal: fix use after free
0ab8312e2402c126349afef111f3f4ae287e7e94 libata: add horkage for ASMedia 1092
d0ceebaae0e406263b83462701b5645e075c1467 wait: add wake_up_pollfree()
012a74119641e78a49f9a25c6c27f7a3bf4272e1 binder: use wake_up_pollfree()
2c14047715e0eadee4298bf8e0cc3ca99ef084ff signalfd: use wake_up_pollfree()
43c06cf5396671a063ee2cdc3ad2fc8c4c1fd253 tracefs: Set all files to the same group ownership as the mount option
069244317f109a410d5ee0ad9c9daed09a048535 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
4fd96169af80b9689d5aad5ce60172ae422b4a55 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
05fe3164b91d0ce6a7314e076ea2e9d9b6033b3b net: altera: set a couple error code in probe()
e55081c3e2b62f7bd84d2671e90f54fcba5116e2 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
1b6cf577c63e683fde55761fde98c740fef9ed02 net, neigh: clear whole pneigh_entry at alloc time
ac75d92520d8954fc4ce3b44d29f25f5667ea634 net/qla3xxx: fix an error code in ql_adapter_up()
93cd7100fe471c5f76fb942358de4ed70dbcaf35 USB: gadget: detect too-big endpoint 0 requests
af21211c327c4703c7681fa7286c4d660682e413 USB: gadget: zero allocate endpoint 0 buffers
2a11b9c22be815a54c5ec380a05a4adfbf61ce3e usb: core: config: fix validation of wMaxPacketValue entries
e4ec12c2050dd5556d909c04daaf09ca82d00c9c iio: stk3310: Don't return error code in interrupt handler
094d513b78b1714113bc016684b8142382e071ba iio: mma8452: Fix trigger reference couting
342eacc0827e5c28d95a0784ace59688e4255d14 iio: ltr501: Don't return error code in trigger handler
a7b89fc20756de5942649cb234b92fa432b4f2e5 iio: itg3200: Call iio_trigger_notify_done() on error
8c1d43f3a3fc7184c42d7398bdf59a2a2903e4fc iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
ab4163002afbcc035bdc9550b7a8c12eb013289b irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
77903bc22320942704a4d9401b4ea6128a121449 irqchip: nvic: Fix offset for Interrupt Priority Offsets
87ae08ae6ba1f4d6ca8cb134899d87737700be15 Linux 4.4.295
ea55b3797878752aa076b118afb727dcf79cac34 nfc: fix segfault in nfc_genl_dump_devices_done
3125c97ade3dfeecbda86230e04a5aea7106199d parisc/agp: Annotate parisc agp init functions with __init
c69fa3b700d546b9e745236e1002eec94c22318b i2c: rk3x: Handle a spurious start completion interrupt flag
c54a60c8fbaa774f828e26df79f66229a8a0e010 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
d6a8a0fcc3f0b51e797dce46937030776b66c348 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
6ff89cdad0e44fc0632f401b3bda594c6fab8a39 mac80211: send ADDBA requests using the tid/queue of the aggregation session
23760c595aaf2a629d08094c26e0c6aca02b117b recordmcount.pl: look for jgnop instruction as well as bcrl on s390
a48f6a2bf33734ec5669ee03067dfb6c5b4818d6 dm btree remove: fix use after free in rebalance_children()
04a8d07f3d58308b92630045560799a3faa3ebce nfsd: fix use-after-free due to delegation race
22feeef263c5f8c3ac2602ff5a00df7db56c7f01 soc/tegra: fuse: Fix bitwise vs. logical OR warning
ffe1695b678729edec04037e691007900a2b2beb igbvf: fix double free in `igbvf_probe`
2983866fc137b2bcec5f02efacc02d4d9c65d359 USB: gadget: bRequestType is a bitfield, not a enum
814e040512fd7309d32a3035b9c2df5e02dcf9ce PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
9d4ded7c9ff20bfd3a81cf615f0ba35111d415ed USB: serial: option: add Telit FN990 compositions
ed5dc41bb48e82478525c08c87a4c88847e8570c timekeeping: Really make sure wall_to_monotonic isn't positive
8ed2f5d08d6e59f8c78b2869bfb95d0be32c094c net: systemport: Add global locking for descriptor lifecycle
cd98c0b5fc792e56c5b35dfff0b9194c0ddbef4b net: lan78xx: Avoid unnecessary self assignment
38c76c668b244adb3a75e3f216f4034bcdc5132b ARM: 8805/2: remove unneeded naked function usage
57871aeb2a23cff694567e17fd8903010195b3fe Input: touchscreen - avoid bitwise vs logical OR warning
3e04b9e6aa7d77287e70a400be83060d2b7b2cfe xen/blkfront: harden blkfront against event channel storms
81900aa7d7a130dec4c55b68875e30fb8c9effec xen/netfront: harden netfront against event channel storms
c7eaa5082bccfc00dfdb500ac6cc86d6f24ca027 xen/console: harden hvc_xen against event channel storms
0928efb09178e01d3dc8e8849aa1c807436c3c37 xen/netback: don't queue unlimited number of packages
3d70a885819277a1c81c31f200059f35983911d1 Linux 4.4.296
971c481beb62e06d2dad69d372570f0ba655e2df UBSAN: run-time undefined behavior sanity checker
75abb9211f466ddf744e39294aa00f159fec7bb1 ubsan: cosmetic fix to Kconfig text
b4483fcd275633420f98723ab4859686bf48639a x86/microcode/intel: Change checksum variables to u32
49623b43690de735751d7d61f694601d01511b8d perf/core: Fix Undefined behaviour in rb_alloc()
da34ffb3a7ba250fbfad816da507549e20a14ac7 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
90b027e4849b6d236b8b18f08ae04ddd97c9da1d mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
20ee16c342b725c3f76f4bc4e505464925c3bfcb perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
a43f5c34299c4073c9f2799189805e1291e84e1c drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
ceb507118010f6a53d741908727c3b2ac6b28cde btrfs: fix int32 overflow in shrink_delalloc().
1b1fb33e9880d84e92b02bb25de552e483946ecc signal: move the "sig < SIGRTMIN" check into siginmask(sig)
f078e38717116aa290fe90d7c6f61976cec45d49 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
5d3d8b365768ad13084f4a9e9923949a8c3a12bd UBSAN: fix typo in format string
2f96c42db03c56ae8521d853e7566bbe494e24b7 rhashtable: fix shift by 64 when shrinking
444ea6977d59146dcda7c9a67d935ac74867251c pwm: samsung: Fix to use lowest div for large enough modulation bits
d6ee8d4b87845ec070c94ebc327c4e9c4d8e9cc7 drm: fix signed integer overflow
760a7db4ed7502280b8ba61521b9c9918a09d29b xfs: fix signed integer overflow
b58d383ac51dd2ea2bbf8936c566752059108fc5 mlx4: remove unused fields
2be7bbcd5151a75e1bf8cf344f1a9836d4524957 mm: mmap: add new /proc tunable for mmap_base ASLR
9e58bdcb581a238e8d0790f14a053f37e0512c79 arm: mm: support ARCH_MMAP_RND_BITS
ed500d129c77edd64b239806843c3fbc9fcc6792 arm64: mm: support ARCH_MMAP_RND_BITS
fc039bfc09a0ba0f97baefcb137238fa3b23206f x86: mm: support ARCH_MMAP_RND_BITS
dc0e4db438c4732e1046c59a908ca596db7921a3 mm: ASLR: use get_random_long()
0341c33dd92e632811761b1666dedd2611889180 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
92bb9ea0ccb964a3dc6988cdf03f9d5fa58e2d45 mm/slab: use more appropriate condition check for debug_pagealloc
d6b1757d847bb72f2d327731d35b8f33305f0bf7 mm/slab: clean up DEBUG_PAGEALLOC processing code
fb97f197c6da77d287c395def90fd8ba838fbe12 mm/page_poison.c: enable PAGE_POISONING as a separate option
96e38987e68db1e62a66ff949e063dd47b97bb4c mm/page_poisoning.c: allow for zero poisoning
6176f9c453357a11fa98f2751d367e3e974ad6a2 sh_eth: add R8A7743/5 support
d6cafa4c139afba3c9389855a668b62518fb6085 DT: irqchip: renesas-irqc: document R8A7743/5 support
2a718389ee777ecc2440cfe24568322e5607ed5b sh-sci: document R8A7743/5 support
1e227df85c0a9564c402c8ddee0f0ef0df9141a4 ARM: shmobile: r8a7743: basic SoC support
521d862ff156c9a43bd3886c9b8ab8540804ec0d ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
7fd19b778a21f22c4ba605331e9780a450d2415c ARM: shmobile: r8a7745: basic SoC support
b5f008b3bdef0af6a5d6481d20d626f7f193dbe1 CIP: Build essential clock driver for Renesas RZ/G1 platforms
397ab1f76dd44232e392be2620d02b08dfe553c8 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
4731c96a5f32806bd5e65a9e864a282cc0e38fd5 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
d410fe6223c13900337dfdb84c74ef29fcaf128e ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
0999de76842b1572c3b781d5714b091c601d8a0e stmmac: Add support for SIMATIC IOT2000 platform
2a542c05314fb7560b598a89e0ab8d3843837f34 iio: core: implement iio_device_{claim|release}_direct_mode()
6f88a17dff7583769c7f13bba91027ba013307e0 iio: adc: Add support for TI ADC108S102 and ADC128S102
a5b9355c481074c3ea0c6e7b078c9692d9ea88e8 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
1b5546f194e5e6d4151fd98a6af6c4a956f26318 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
82d40655385add1b8fdccd9f8127c107ba8e96cb gpio: add a data pointer to gpio_chip
32acfdd3eb82c9f084ad1290127d56a67f6efadd gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
41241450d1159988286ef8343b5d7a24899706aa gpiolib: Fix a WARN_ON that can never trigger
1625f92103ec5816ee3e618b9be879b7e5f34751 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
88124fc914d050e791e99d7b10495d7b2a058b9e pwm: pca9685: Fix GPIO-only operation
43f49ae39d330906c8b6a4e72dbf27f7d753dc96 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
c4740dfdf0c5b6f5d7bb89d5eb353009dddabd70 serial: exar: split out the exar code from 8250_pci
e2a69478e4b90cd44d97e6f4346264ce11cde32c serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
39cf1ecbfedac7cacb5151774504c1d0058de381 serial: 8250_pci: remove exar code
81c688fefc994072f104ec2984cf5b8fa3b788c2 serial: exar: Fix mapping of port I/O resources
35d0e8cef2d7ec521699d6bf3011c30399d20e73 serial: exar: Fix initialization of EXAR registers for ports > 0
8819c4417fc62ed7432d7d34e03e86c48292c108 serial: exar: Fix feature control register constants
3b33fc23d80e24e8ced6c8ce193b73d98e66963d serial: exar: Move Commtech adapters to 8250_exar as well
a70f0bfb9a6c91e5116a8e9f4357cfc75272dd46 serial: pci: Remove unused pci_boards entries
22ec9d43635cac52da1d4df242abfe2025529984 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
3a3048d9807951e346c54672e8c05d59edfb6140 serial: exar: Preconfigure xr17v35x MPIOs as output
a18cf807459c21baf3b1b9ee7db0ff9f3abba009 serial: exar: Leave MPIOs as output for Commtech adapters
3a0f84dce3ee646bb5f38c2b27f72bcd0a4710aa serial: uapi: Add support for bus termination
316a4c360f29f79da937ddc7e2f1aa5fac122eb1 gpio: exar: add gpio for exar cards
e2badd2c761baad5e230254e0b4dff3552f65034 gpio: exar: Set proper output level in exar_direction_output
ea5baebcaae1c6558633b4691ffc62f29a2674a4 gpio-exar/8250-exar: Fix passing in of parent PCI device
87be9469426c199e73374407e1d22e64fc982ce3 gpio: exar: Allocate resources on behalf of the platform device
49af1060478b1b5faef9b8b7be9d98c6178012df gpio: exar: Fix reading of directions and values
ef82a5ef64f49565b1ada264638b225bf942b507 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
8dc4c4d9f7e32ce4ec71dfb500a906bb89a81005 gpio: exar: Fix iomap request
19861767f3319cd9ba7d130bda8d3f1d82f5c456 gpio-exar/8250-exar: Rearrange gpiochip parenthood
b0a9b85fc38afe3af939b52394ad74acafde777b serial: exar: Factor out platform hooks
cc8c6b85463d0fbdf164097c4ea2d7863274f28c gpio-exar/8250-exar: Make set of exported GPIOs configurable
06d403d8857b817c7631f0c478386a6c4e0c47c3 serial: exar: Add support for IOT2040 device
00d16f5323823d2571a499ae8d776004934fcddc efi: Move efi_status_to_err() to drivers/firmware/efi/
1d2e9809af72080f02d7228a49216dbf218a75cb efi: Add 'capsule' update support
9ab749dc00bdd52153f9fd4d083bb62334be6412 x86/efi: Force EFI reboot to process pending capsules
774a2ef1eb94b53cbe0f04a2a94e23847408b5a6 efi: Add misc char driver interface to update EFI firmware
76418b747e02ac596eaa11854456fdef6a2e1d94 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
c6dc4a9eb4f22c838727fcd17a214d9d93a8e4bf efi/capsule: Allocate whole capsule into virtual memory
2ba1f0f28009289860611f6ee7c92c8c1e75a049 efi/capsule: Fix return code on failing kmap/vmap
1c32d2e4374310be70cddff8f468d9bdbce87313 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
855a139bdb4f54e391cc72ca10ed55c29a4b5609 efi/capsule: Clean up pr_err/_info() messages
655de791a5693e791f9e34d1300f178b9df0e576 efi/capsule: Adjust return type of efi_capsule_setup_info()
d6054facb808384078bb122db4bcf040f6381c5a efi/capsule-loader: Use a cached copy of the capsule header
34c057425f373074b9769764a123ec93d05eae20 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
80dab5375e45fa6b3d3de6b5097aa2a17dc63ac9 efi/capsule-loader: Use page addresses rather than struct page pointers
352ac1ec975b807cd84658135eb75d9b4e234ace efi/capsule: Add support for Quark security header
996dda8966b5afd4f624ba12ad01072d379b1594 efi/capsule: Make efi_capsule_pending() lockless
ac2bcd3969205fbcfa452baf609c6ada2f5f037e ARM: dts: r8a7743: initial SoC device tree
a433cd3709fcd0450457cd158e8433a38cb6369c ARM: shmobile: r8a7743: Add clock index macros for DT sources
ac458d74d4d266d2b97aacdc2feb0a33477eed37 clk: shmobile: Document r8a7743 CPG clock support
42ee06d3aefd97fc252fb86f15ee142f49a91dc3 clk: shmobile: Document r8a7743 CPG DIV6 clock support
e51b9fa06914cc309017bee2e22e86a24ee28272 clk: shmobile: Document r8a7743 MSTP clock support
3e248192d7818c8f56dcf14982e63c25650a67ce ARM: dts: r8a7743: Add clocks
ce6673f61029cd157c68f1566fa0bde8ce4e4980 ARM: dts: r8a7743: add SYS-DMAC support
9691b16858ac3e4fd962fa4fd92a252354fb0a53 ARM: dts: r8a7743: add [H]SCIF{A|B} support
1888aa2704ffaf970641b476879dda52d76f224f ARM: dts: r8a7743: add Ether support
cafa45c6ba1e3feb7f0c177bf03078b00a7c1f93 ARM: dts: r8a7743: add IRQC support
27288512a56fe21eae013f506c30050b8985cea0 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
3f70ff2d64acc53b0b04242bf3bb764feaadebf8 ARM: DTS: Fix register map for virt-capable GIC
76f9f0079cb55238183c92658de04e6cd22417a5 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
dba92c5ee2c7a7f19def7e820487ba910a28b98b ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
376a04fab35030aa94bff1b90b8ddf9b41a0beb3 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
10397742cdcee231ca3ba5c1a0756f9f8b123e4a ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
b7d153d85834d3ab10dee32d2ddafbe13430ceb8 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
9816c541b4a455b9b24f77ccaea1a6d451a4ba52 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
2450335d049f9c79365577a30600639969b43be6 pinctrl: sh-pfc: Add PINMUX_SINGLE()
755aa23e591bf49f7ebc9876b081b02696d3f6f5 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
50ba702e9fe9f70464bb873443c25aa68ee62bce pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
a0906e9ae5f77a090a7e03887dd7845cd01f95ed pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
87fa6a009f003bef016ce91d79ec14682b70b5d8 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
e2b898db825a9e1db1f3ca20293d2f77989a10fb pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
1d48962821a1201bee36219b4ded38c2fe4cd841 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
978c800a77bc20af18cfe786d9ac5da9be6124c6 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
fc18af9d1d74b18e26f59e8e390b37c43c18bc5a pinctrl: sh-pfc: r8a7791: Grand I2C rename
428c3cf73a99e08d79df2cb12146b41e032f5723 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
c9cd97c5babf2fba98542d2a639565b43d97d54d ARM: dts: r8a7743: add PFC support
7f01177276096e4f27354212af90158f6bf36f03 ARM: dts: iwg20d-q7: Add pinctl support for scif0
bb98a405bc5804a7fa516ae9ba906b809bbc2e4f gpio: rcar: Add R8A7743 (RZ/G1M) support
1f730570058aec7c6aa183d7b854b629ddba52ad ARM: dts: r8a7743: Add GPIO support
254da3711d8efef8bdcb4c7fb886285d562aade4 ravb: add fallback compatibility strings
560f6e0716ee26ee55c780c524c19f085882c4f4 dt-bindings: net: ravb : Add support for r8a7743 SoC
97302a3829496bf1e2fd692cd90bfbc0ad193614 ARM: shmobile: defconfig: Enable Ethernet AVB
ad72857e388504fe3f984733fbafecec00e39a8f ARM: dts: r8a7743: Add Ethernet AVB support
3209594ae4e731e623c3cc38ae6234b81313bf23 ARM: dts: iwg20d-q7: Add Ethernet AVB support
43cee91edaf81a2972173a4ace6a4bfd60623599 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
b5287bedb3b0670c8747782816862717f96b7896 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
21c4cb5ae5c6188a194e92987c4398063741df8c ARM: dts: r8a7743: Add MMCIF0 support
4838474ffd5d8834646d9c86a6eb36ecbff66a11 ARM: dts: iwg20m: Add MMCIF0 support
40b7256f9bb6553e78146a1150fbdf3372ab4ec3 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
7ff3ba02875b4042435d6cb46536fd5c28f574bb ARM: debug-ll: Add support for r8a7743
72a19f22d1267f9c09e05270f789657c3e30f387 firmware: delete in-kernel firmware
03a99bdd0a238d6580e5818445b78a1cc75abd18 firmware: Restore support for built-in firmware
a16ff252827c44f4e5fe2f1ac7ab13e3ed5aa5aa watchdog: Introduce hardware maximum heartbeat in watchdog core
0c8bee7114320e81de31cfe046be84edeb17e3ba watchdog: Introduce WDOG_HW_RUNNING flag
72d72a34a597c2406cd9c4f12ca620cceac2a32b watchdog: Make stop function optional
8752fc9799c332d4e732db8c06c965d933b2fb6f watchdog: imx2: Convert to use infrastructure triggered keepalives
aab3be49183edad5f858848850ded32a4eff0173 watchdog: core: Fix circular locking dependency
70ba28e78d60189f1a6e2a0996c447b0ff36f883 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
035ee08cba9b1545cfab47b084e256e7cd195c2a watchdog: change watchdog_need_worker logic
89332f707570dab0239eb3f3475aeec7ad55831e watchdog: core: Fix error handling of watchdog_dev_init()
cfc24f02f0bafb8d858208d14339f0b436454039 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
0c95daf53353f1531241b20c97420fca0a71e5a7 watchdog: core: add option to avoid early handling of watchdog
8f4708469c9361a5e8af48298d51ddaea0a2f374 spi: pxa2xx: Add support for GPIO descriptor chip selects
bee839de4b271a0cecf11a190af25d0788246c39 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
f96a0e2184775f576496b02167be649641b72bc4 wireless: change cfg80211 regulatory domain info as debug messages
e64aed22c536d9adcf508a9365d4cb148e984f91 vsyscall: Fix permissions for emulate mode with KAISER/PTI
f3ea1acdba48fb78fb878c0ce5f46da1637995cc ARM: shmobile: r8a7743: Fix Watchdog timer clock
3992946c3c85d1b84777324bf5d6235fa10cf981 ARM: shmobile: Add pm support for r8a7743
2174cfd42e47395ff28e0861f6c4bf28ce1f64b4 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
0d65557dca5239e93657c252246cc0a9a8bc9d84 ARM: shmobile: apmu: Add APMU DT support via Enable method
9f0bbe9d46e48a786a8c2d21a3adbde82ea92425 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
c284533a495066b7a04426386de3d6b12be419b4 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
4b40edd0b428f471d582b675c23a256b858795cb devicetree: bindings: Renesas APMU and SMP Enable method
82c8f4694d9be6248c3cf1337d1c7233f4d98f81 dt-bindings: apmu: Document r8a7743 support
b02c2ff9c25f738fa23be8235f1d968a598c4e3c ARM: dts: r8a7743: Add APMU node and second CPU core
1d4bee9c41be690c30c7d334f97ad88c261452db ARM: dts: r8a7743: Add OPP table for frequency scaling
dc3ed5cebdec9121cbe010b67bdebd7e871241da ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
76daa181916d704502ff21a1323b903053027cd8 dt-bindings: i2c: Spelling s/propoerty/property/
b9966b1510b9adb3de6f04b25be82c6a5d6ccd93 i2c: rcar: Add per-Generation fallback bindings
9efb4804e3c6525e35dbe00c5ae100e9c0edbbba dt-bindings: i2c: Document r8a7743/5 support
5858b22dfdc1e82743cd7936f9139541edef0ced ARM: dts: r8a7743: Add I2C DT support
0907c802dcdc49451394bccb4f8a93a580bb4618 i2c: sh_mobile: Add per-Generation fallback bindings
eb9546527c68b89d0f293a0d4afddb1d460d500e dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
800c1511568b3dff16233490e679cc0191d26781 ARM: dts: r8a7743: Add IIC cores to dtsi
2ceef50b9991f5c0c1224223581a3adc22978af5 ARM: dts: iwg20d-q7: Add RTC support
b9d5db54403cc9af44cb96ea88a65dfc6c20ee14 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
dad2a1fbbdda4827fac9f7d18e51cdea778aec4e ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
9818008057cde3802e10a2ec0208ac40cbad9978 ARM: shmobile: r8a7743: Rename SDHI clocks
5cc4ab9e868d806ef80c4c298b602acd2f7ccf3f mmc: renesas_sdhi: Add r8a7743/5 support
2c6aa34b356aadd3bc36adc2aeb017534d265ccd mmc: renesas_sdhi: Add r8a7743/5 support
b241d64e099527b9f2201f2f2f7e45f6b73a06b9 ARM: dts: r8a7743: Add SDHI controllers
31d5f5dd6320b09116adb42cb5d12d1f44721178 ARM: dts: iwg20m: Enable SDHI0 controller
36ab849c02896e700ddd618a771f5751bcad7f54 ARM: dts: iwg20d-q7: Add SDHI1 support
9798361cf8fe0ac1595fb831d7493f9211612eb2 nospec: Move array_index_nospec() parameter checking into separate macro
95e582eb48096f6f3e7b6e5a134e710516ffa108 nospec: Kill array_index_nospec_mask_check()
16b0909f34a024f2ac38e0c19326eda4db91fde6 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
5e652b1c6cd1ea97b158b9b3b99295d8413f51f2 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
b3daab4547f46d8f92d01edd7742c1a91454a18c serial: sh-sci: Update DT binding documentation for GPIO modem lines
710eec8bb4fff3c9488ea30b03863bab5bfeb888 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
c10464e96889c7afa955c6c8b209a8dd13e70d8d serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
9347db6bf8a0a51393ee81b7f30bd6479fde2e7b serial: sh-sci: Add support for GPIO-controlled modem lines
4ac707e07ad09655bd4bc4736956fb02b044b39c serial: sh-sci: Do not open-code sci_getreg()
c6c69d967c7336ebae429cf9396f15081cf13e73 serial: sh-sci: Add more Serial Port Register documentation
65519a1914798427337ac017c60dc648784e3b5a serial: sh-sci: Add more Serial Port Control/Data Register documentation
8fbae1713f3c1d82505a1bb00e370733e02fffc1 serial: sh-sci: Correct pin initialization on (H)SCIF
8a6961f51f762ca8e5ab682a624b93d2bafccfad serial: sh-sci: Add pin initialization for SCIFA/SCIFB
93b0bd84360a4e0880d918476e14e83c749d6018 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
fc64c104f3a85f93e0700832749a83c4b164038b serial: sh-sci: Add DT support for dedicated RTS/CTS
e67430c20a0d2d026bfb54b995aff4cb9746b823 ARM: dts: iwg20d-q7: Rework DT architecture
51a5ec02980fd90e4891d41bcacbeced9366b7fe ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
e5aef48ce6d070b080723f3cdcbab65390c965bb ARM: dts: iwg20d-q7: Add support for ttySC3
5ba1b404c08ead6aa2b962025ab1950ff57e609e ARM: dts: iwg20d-q7: Add chosen node
6a905060d91b0c2f33a55261754f7f87ef85f2d5 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
d645ea3c02c0dac6c767b848b24b4d77ea6172f7 PCI: rcar-gen2: Use gen2 fallback compatibility last
b9d14bf656b4bb8c64d2be06369c121b17b995f3 PCI: rcar: Add device tree support for r8a7743/5
41ee32ce9df8565fc3ca7caee502fd7207284e3a ARM: dts: r8a7743: Add internal PCI bridge nodes
4a5cc4ed981dd4ed44d4d77426a5a3fc235b5888 phy: rcar-gen2: Add r8a7743/5 support
cfffe87f3406e13a906f3116d0d676ce4c358cd9 phy: rcar-gen2: add fallback binding
4fd7bdfab0546c59e906ee9cc94476ac6f0b3c3e ARM: dts: r8a7743: Add USB PHY DT support
05eac699772eef1e42c6ffdb36598c6df4c66697 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
5730cd6976e4cbdad44301bb33d26f883a8c51d1 ARM: dts: iwg20d-q7: Enable internal PCI
8657bb7fd3cbfe9c01aa46ead820ce1fc171f381 ARM: dts: iwg20d-q7: Enable USB PHY
c013abcd43de9c1ca3d8001cf496a21a56a28da0 usb: renesas_usbhs: add SoC names to compatibility string documentation
7dc313df6a5b3579ed44f21c2a929e6641857301 usb: renesas_usbhs: add fallback compatibility strings
67aa37ea7b81885ce7755387dff47d2a59940c11 usb: renesas_usbhs: Add compatible string for r8a7743/5
0d51d551aa9de5b4a205cccfb6f1e9d6ccf902cf ARM: dts: r8a7743: Add HS-USB device node
31312d41f016d0836b8efe1f60d2e72a3f9e3991 ARM: dts: iwg20d-q7: Enable HS-USB
c3dde3ac358d6771a25e392e025b92a9e4df6717 ARM: dts: r8a7743: Add USB-DMAC device nodes
25f1c2718af1d804e0bf3385256618740ec45239 ARM: dts: r8a7743: Enable DMA for HSUSB
d51cf2552786cca2bebb113f77640818e6caa4bd spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
f6f314ccc5e3fc38947e36be675b4781f0ce73bf spi: sh-msiof: Add compatible strings for r8a774[35]
5a2c31514424e0fa77bfc2f23e62ed0baf70469a spi: sh-msiof: Add r8a774[35] to the compatible list
a3292da282a0dce27710d1d6a5e6e27975c4f6e8 ARM: dts: r8a7743: Add MSIOF[012] support
bd1fe603a7b6084899fdda8e81d55be008312fe7 spi: rspi: Add r8a7743/5 to the compatible list
5d60b7fadd25fcfc380178a56b93f455c084ff6e ARM: dts: r8a7743: Add QSPI support
06e14c840468451f9814137b30d390a2ce42775f ARM: dts: iwg20m: Add SPI NOR support
91cff5fb664d285e3dcda4811e0d7f234818aa40 usb: host: xhci-plat: Add r8a7743 support
82793b93b8416b59993365dd80faf12c57184c50 dt-bindings: usb-xhci: Document r8a7743 support
861f9fc47de7ecd40677af8aace4ee50431a3f98 ARM: dts: r8a7743: Add xhci support to SoC dtsi
1b6d26c4570fcdb3a244775ba784fea2816d1621 ARM: shmobile: enable XHCI_RCAR in defconfig
185d4071db97a6d152f9009a19ea021ed497b7e2 dt-bindings: display: rcar-du: Document R8A774[35] DU
6cb69c6b1a550e83b720fb435e2a6000339c3f91 drm: rcar-du: Add R8A7743 support
4054d38aca9e7f329e97213ef55f164b79aaf29e ARM: dts: r8a7743: Add DU support
75622278e25794900b10f31cf60c1518dfc2ef02 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
fc1d52db5edf139df0d77c832ec81eff6b9a538d ARM: shmobile: defconfig: Enable CMA for DMA
3961e6ce6fafb912aff9d814016bfe68c8ad5b6b ARM: dts: r8a7743: Add VSP support
568d90b02489508f4bcf651d996d6537472208f6 pinctrl: sh-pfc: r8a7791: Add can_clk function
6ae01d30ec3f3a3f86c1696fbaa139600e8c4d9d can: rcar: add gen[12] fallback compatibility strings
f07bd7f88746da516c1afef65385167f432a9fa6 dt-bindings: can: rcar_can: document r8a774[35] can support
eb36d9bc4039696e4eecd6ad72818151acaaa967 ARM: dts: r8a7743: Add CAN[01] SoC support
08901d44248128a8d2945683ea097ea25ae14ca6 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
db2a19ecdfa2309bcf843a5bd458df010441314a ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
eda5e28f92aeecd45b76f820bf2910bd33ef921d ARM: shmobile: defconfig: Enable missing support based on DTSes
b5593fc0c456dbfac5f6236f280eb2b8a54255df PCI: rcar: Convert to DT resource parsing API
7d6f976947ab5a62e1edd6f9d1b38037212887bb PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
82f34d31d448a00d9b05050f0542ac424504e7c5 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
44ddce0900f560a27d880b351c09b8170f504721 PCI: rcar: Add runtime PM support to pcie-rcar
2d5879de66fbe4853f1413a828bfd1e7446f08cb PCI: rcar: Add Gen2 PHY setup to pcie-rcar
2e2a05729ba1ed90920fea0679eedbd6f0bd3497 PCI: rcar: Use proper name for the R-Car SoC
bb8371b5be6896044ad19c3596ec2cdb61629f66 dt-bindings: PCI: rcar: Add device tree support for r8a7743
e0358f6cf3a0328c3461e39f089d8d5a3f4d320b ARM: dts: r8a7743: Add default PCIe bus clock
bbca46670e8ccdf7383309d5bf584437f862dc1d ARM: dts: r8a7743: Add PCIe Controller device node
ab5c89e64537bdf41e12fe33998824b3766301be ARM: dts: iwg20d-q7: Enable PCIe Controller
f4a269e8abb5882a0ff11d59c09fb00e2426bfcc soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
8b1edbfb7adce6472c3d9bb31a9373820248ccac ARM: dts: r8a7743: add VIN dt support
82f5267a6042f92e08baf34930a5899b81e67e19 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
b00929742211c88139e75c1627bd80f83d67f3e8 ASoC: rsnd: add missing DT example for Simple Card
90d4d07fe2e42806c3b898c6add889895f80b813 ASoC: rsnd: add missing DT example for Simple Card with TDM
57666bfd4b74da065426909b5e6eb7b8844fdf46 ASoC: rsnd: Add device tree support for r8a774[35]
80a3a49244ef3cd7fc678d1596387bb162698b39 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
5d0b49c7d6cd72decdaf3dd5789228712abdcd33 dmaengine: rcar-dmac: Document SoC specific bindings
31f4c3f81d99aaae27ba97bf1be81aa61b3d1073 DT: dmaengine: rcar-dmac: document R8A7743/5 support
df8ed83a7c92e8802f4b9598224ac22f6e4bc5dc ASoC: sgtl5000: Remove misleading comment
9319b378f6b6edb688230db2ed52930954ee6301 ASoC: sgtl5000: Fix regulator support
df6598b066c5d68b7587ca8be1d1d445930388f2 ASoC: sgtl5000: Write all default registers
88a0bbc2cc512063c9b18495a324e949395fd4e5 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
7ca3a15cde14b023d2e37d090c5fa3182c1b71de ASoC: sgtl5000: Disable internal PLL early
f1461009ef5628f227ac3cf640e63bb2b0692199 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
fbadd9a96410c3e84f2ba55857369cc018c746db sgtl5000: add Lineout volume control
f3418f376aa73bcbfce0c1d9f954a8ccc9b5f69b ARM: dts: r8a7743: Add audio clocks
1f401b58a42a440509c960edf2bf418c3b6a68d5 ARM: dts: r8a7743: Add audio DMAC support
46376bbdbf7c438d7048f1938b1e1d17ca0084c8 ARM: dts: r8a7743: Add sound support
f7a63ff58a3fb83766a320a93f39b64cadf146cd ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
b6880098d28cc78aebe99a29d3877965acb723c1 ARM: dts: iwg20d-q7-common: Sound PIO support
5dc6fb0d1400cab62a67511db0818f38644526f5 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
79a898296048a66d20a194df874a5093ea6e430e ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
dbdccf183749790a19098874a11b1ae73434bdba ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
99941bd190e1fb6808748f8b6c373a78bfd19c43 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
acd729266c8e058af34cf784de3c58a729504d88 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
e0a1bd09bfaaeb74f7ade6e1e4b89644de721cbf dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
c604dec983133f710881187cb0c8282c8ab3a079 ARM: dts: r8a7743: Add TPU support
27b71b1d1e70050049d17a4eff25d6933b7a5cad ARM: multi_v7_defconfig: Select PWM_RCAR as module
3ec98138d8f9fc44e5a58f66cb38124ecaec1ae6 ARM: shmobile: defconfig: Enable PWM
b6d5e6f3efd0fdc1dcea23c93ea82fb948515815 pwm: rcar: Improve accuracy of frequency division setting
53adf11e6be826a695a0d7377fef5e73945de1e6 pwm: rcar: Make use of pwm_is_enabled()
d6ade254e31ca9de05a251ab44bc6bfa8fa31ecb pwm: rcar: Use PM Runtime to control module clock
70808accbbd4c8122ef099450f9db91d97494777 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
66be9b2257628137b4a6adb94fe4944f88c3a8a0 ARM: dts: r8a7743: Add PWM SoC support
9b26476d36936705976c6699972c51f99708f98e thermal: rcar: move rcar_thermal_dt_ids to upside
00aef2a3f978955eb8eae66ad2479511f52a9e3f thermal: rcar: check every rcar_thermal_update_temp() return value
96cbd30ec9b2644d2b56a4e4d371bfc40d005f13 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
f8a41e427e727c34e6294aef46b48ebca360643c thermal: rcar: rcar_thermal_get_temp() return error if strange temp
b1022a5eab2af7cc09a22f6bc41f1c619b702bcd thermal: rcar: enable to use thermal-zone on DT
34cac57c5a4ec0f8e31306c4eb9d81e6a75739b0 thermal: rcar_thermal: don't open code of_device_get_match_data()
ec019db9355ed11ab8afc82d75fc8f9f9c96405b thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
09930c2d9e312f0f214f413543c8b5a4aeb10275 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
2eb6925561479d7a235e18faa35aad6c9c2ea96f thermal: rcar_thermal: Fix priv->zone error handling
3426b7106404c190c9155e2535398ae9e4b6524f thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
0aafbb3fdc819626b85f14ebd723bce2318048a2 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
09f7ed0d4f1b60f0f697358a45aead156695a17a dt-bindings: thermal: rcar: Add device tree support for r8a7743
c91c34a703e7e8a373b4cfad76b68fc76e06aa58 ARM: dts: r8a7743: Add thermal device to DT
66e3ddd1dd00e84bb2691be7049c46a0e0f88bba clocksource: sh_cmt: Compute rate before registration again
6259c7d38598723b167b13dedabb69e4ac8e0147 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
4325d0728b674f700503da4756b843aa9467af79 ARM: dts: r8a7743: Add CMT SoC specific support
dc7ddef596bc423c7d3bef3823934a3585d58dc2 ARM: dts: iwg20m: Enable cmt0
f1985903a5f64fe2775749e8728f07d36c9d6d12 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
52b1691bfa7a5aa9045651849bc0fa74f2be7f0d media: dt-bindings: media: rcar_vin: Reverse SoC part number list
5f23c77bdc7bb4d91e0574a317c00c5e75de0ce3 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
336dd2c6a6d3bfe43d03d873b82088315418b2b3 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
060b82fbc5414e0b335f8db6d2014cbd5613f1fe dt: Add of_device_compatible_match()
b4cf852f3a81767d83caa40a6c67541d18e03d31 of: Provide dummy of_device_compatible_match() for compile-testing
0d2b6719149b3f2894d1b5fb7457a081cfa54c53 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
9a4d6890f6c643d0ec7e65bce162d752aed5a82c clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
d8293ee63cebbb1dbed038eed0c29344675eee06 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
6ab3ffc50269e3c50d501385f2c1876073474322 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
0ca412ef30a000b1f1dc0fa0b8d5c43518336b44 clk: shmobile: Document r8a7745 CPG clock support
ef95b91517dded9b24fa8a661a811a9f8e007c4c clk: shmobile: Document r8a7745 CPG DIV6 clock support
e22b9f48d9b7e6e8f4e9c431a87b873dd0cfe150 clk: shmobile: Document r8a7745 MSTP clock support
57dda14efe53b20342b2813e68d22ac15b6c322f ARM: shmobile: r8a7745: Add clock index macros for DT sources
a5f10bb07958eb13d4a4dbba157679af0e82c500 ARM: dts: r8a7745: initial SoC device tree
41b8a17f5b2d6d032fa8433ae9f36d41a1de233d ARM: dts: r8a7745: Add clocks
6b809674842a9f19d5e44200b77bc54ec24444f2 ARM: dts: r8a7745: add SYS-DMAC support
0de6c1bf9010034ba8c9e513622a865a271aa38b ARM: dts: r8a7745: add [H]SCIF{|A|B} support
2a54c0335d2209fdba91241f8d2ff5ca1191bec1 ARM: dts: r8a7745: add Ether support
6f8c4e1882640e99213a6ffa5868633db9a2b0dd ARM: dts: r8a7745: add IRQC support
fd766cf257b7c324b7c600f3e770709d0af71bf0 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
f51f8cac3b01034b9cff751c81334d5d010028fd ARM: DTS: Fix register map for virt-capable GIC
e564072d74130b29d7628002df5a8363e1cd649f ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
a102ae2de336e5c7080edf50f5bb6a730fcb2316 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
afac790f389b0186554105f32170b25c3152c3c3 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
d8ed54781b489a0c90f143c8ddfbc6386607d195 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
74d8b20cbcf3b71fbef9a80dd5055f560c2f3c1d pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
bfc4d564d3143db035a6c03adbc213071ce751c2 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
1daabe2e1365a5a0f67999e2a224d4e6452a5f27 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
971ef704a26bc4c32501e431605a1bc07a97b3fb pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
9c028f5d4ef495c5b3c4a3051dc34dd9bd81415c pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
5af469b84a3c8e13fe071a470435491311c2e8a8 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
6ae510f7cd2019af1233de7b2e20388defb74c5b pinctrl: sh-pfc: r8a7794: Add DU pin groups
06effd7ae1896f73b9b5a699b2de23d0b690ccb9 pinctrl: sh-pfc: r8a7794: Swap ATA signals
64bc1423ea43017c232573c2670d20388a2f0973 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
53f877290cad82ce511327fa1c170826d65be045 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
4c3e68f44099d1bfab51f6d8790f4ee021dfb0e4 pinctrl: sh-pfc: r8a7794: Remove reserved bits
5c6d5e7d491c208e9c4978898b29288dbb9f3abf pinctrl: sh-pfc: r8a7794: Add R8A7745 support
ee7479d7cf3465a80be40d35786ad332a4de5d75 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
a6544a7d0dd1e40c189fec952c60e06335929f96 pinctrl: sh-pfc: r8a7794: Add can_clk function
0a638424d555a367ef739047ec6f5fc6caa460c6 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
84d387f3522a209b8290354f2fc6c42d1cf6db68 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
0d3a0138213cbd58d28cc78a9ebd6d974b1ca9d1 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
b1531a6627fafbf5ac878611430abe0abcdf1ad5 ARM: dts: r8a7745: add PFC support
a0be75b38fea4603c85cade5ca97e10882981c7a ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
c2464ef476ae43ffb3f9e6195a8acaf9a1e1c785 gpio: rcar: Add r8a7745 (RZ/G1E) support
c02db96f71c9631a4348927e04381084d7f04b79 gpio: rcar: add gen[123] fallback compatibility strings
de2245b0b6a1b7dcbbda785841230996da255a0a ARM: dts: r8a7745: Add GPIO support
0888fd492e9e58d4f8a17216e8bc59cbb94667ee ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
85476eed38541431e6ef4c15f46e4546d832a92f dt-bindings: net: ravb : Add support for r8a7745 SoC
c75b160bdadb94495d48354c8b99659ad051f4e8 ARM: dts: r8a7745: Add Ethernet AVB support
092d98737a17827542d68014746c5f72b115b5b6 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
b7319711316734a06c1dc1d55bdcc8adba9558a0 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
311b1f3a19074c7a42ba27c7c01eeb10ae83f931 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
2e68ceeaa9e7c013d986d782ea62fc7ff78bf685 ARM: dts: r8a7745: Add MMC interface support
0a98f6f9e6b8c296056d1ef6c08fb83f64416b12 ARM: dts: iwg22m: Add eMMC support
ff9eb1656709a23982bfffd9648c5ab0fcc15501 ARM: debug-ll: Add support for r8a7745
c63b75df42158956e91d7dca22d87176e73ab2d0 ARM: Add definition for monitor mode
a3edded1d6ce685fda0124a822bc7d98a4eb14b5 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
7cbc17ed4a338f18dc8f522903048f8e0e6f6e09 ARM: shmobile: rcar-gen2: fix non-SMP build
8eb7b63f29ade4b95e5e30e3bd6355058e872797 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
48d7c94c9e542dbd76b9d1ecdaa52656bab445cc ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
da9fb78b48a2a3a9bebeae874d7d5ba459bf998c ARM: shmobile: Add pm support for r8a7745
925caa094bba15d3b451850ee99fd45cb17fde43 dt-bindings: apmu: Document r8a7745 support
57a4baeed678df0b1b4bba98fd9b941d0042ccec ARM: dts: r8a7745: Add APMU node and second CPU core
f4c194297be2fabb4fb86e415a94edd08537912c ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
8ffa406effc49cd61e1e542b0b295e252f42ad48 ARM: dts: r8a7745: Add I2C DT support
23ead4e30d8d0eb5cac6c7f649019956cab75784 ARM: dts: r8a7745: Add IIC cores to dtsi
17ae3169cffafc9acf68489230fae75e70882737 ARM: dts: iwg22m: Add RTC support
5c372603ce26d2535a6fe9e83e7f59aaf2d9d981 ARM: dts: r8a7745: Add SDHI controllers
4ef30a62336986f1201db13ee696c8ed8b8e59bb ARM: dts: iwg22m: Enable SDHI1 controller
dde26d42c62c9d261bc809b5e24145e8e3132050 ARM: dts: iwg22d: Enable SDHI0 controller
810e6bf985f562e0580ced2cfca9009ec0ab7528 ARM: dts: iwg22d: Add /dev/ttySC5 support
981f697a0ba9a7a8d535277f4c0b0dabb94ce3c2 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
d812f13e41d90175ab02df6e5df50fe754a484fd ARM: dts: r8a7745: Add QSPI support
c9846481f535a4231b98924040de20fda1f6a4a4 ARM: dts: iwg22m: Add SPI NOR support
5490c2af56aa531c4a794d59ed84fb1a0bb1d5ec of: add vendor prefix for Silicon Storage Technology Inc.
3229d9a16289fc7c26e3a6931074452526309de1 ARM: dts: r8a7745: Add internal PCI bridge nodes
3b31fed73f9ec885c9352a7c2b2a333103669b40 ARM: dts: r8a7745: Add USB PHY DT support
afe2e0561edf4049399c004332d43edf3a11dc2d ARM: dts: r8a7745: Link PCI USB devices to USB PHY
24394fd6c22f05792a6ac4f2e5b1e02f6f5158d3 ARM: dts: iwg22d-sodimm: Enable internal PCI
ddfb8cde9a1c0bb2018f481446300a72ac639531 ARM: dts: iwg22d-sodimm: Enable USB PHY
0275a62ab490a5a82bc33271f0b7bb63de16348d ARM: dts: r8a7745: Add HS-USB device node
4b0babff85e33d5357d2318ccafc6cc6cb9c15e5 ARM: dts: iwg22d-sodimm: Enable HS-USB
77d93301efbb27039758f352cb817a2181b548ed ARM: dts: r8a7745: Add USB-DMAC device nodes
1966ce43198e4c665199762ff02dafc1357b0e10 ARM: dts: r8a7745: Enable DMA for HSUSB
cb357a89be588da555039fa2670bfe7fe8050db8 ARM: dts: r8a7745: Add MSIOF[012] support
e2b0df81c063b570d362c1386dbae2ce3f8aa737 drm: rcar-du: Add R8A7745 support
f471ed4aa1b2a31143870c0937e5dac1bb7ecc57 ARM: dts: r8a7745: Add DU support
ed6d8eb0457621210311ca9b20aeb85e26da586a ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
02725a3fcfa400130aae864bedd1fa35ea87fb4f PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
2f0ceb284f3134e3d04f68151e2dd841a42a4754 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
3f393f290a3bc227973f38d218c306dce54bd2ae usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
a5443c856d4c57068298c1a5c8877cf653358731 usb: gadget: f_ncm: add support for no_skb_reserve
009db7e1cea2485d2be4c0e5f1faba39f60dc484 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
9430147be1272bbc2bc39b45f89eb4b688efc29d usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
65cbf0b51af93aee256cbfff5395668a4f6cf125 ARM: shmobile: defconfig: Enable missing support based on DTSes
8a1dc45383ecd449d320bd1e55a9bd82b766988f PM / OPP: Move error message to debug level
b46acf1d829a1d422451703d3f47c4cb2c055235 ARM: dts: r8a7745: Add PWM SoC support
ed5f41a2bc18b53717cc8d13b930f30261d58b17 ARM: dts: r8a7745: Add TPU support
f4e5320658a43775cdc7e23fd07bf90ff660cb65 ARM: dts: r8a7745: Add CAN[01] SoC support
0b16992c9928fcbcfc6f54202814fefd26c97705 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
e9f733d10a82791618f412a938168eff0a508583 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
64779dd9970d2d8ec47d0968eb8681d5c93981c1 ARM: dts: r8a7745: add VIN dt support
5560d5680a9f28c1bfe5217c0cb8c66313f1c065 selftests/timers: make loop consistent with array size
eb6d7f85d86be248c687c9e6c7a19665f692c266 ARM: dts: r8a7745: Add CMT SoC specific support
2be3dde677e73071b0d70997dd1ef6f0745a2ab0 ARM: dts: iwg22m: Enable cmt0
fad9dc7a2a9769e36f0c4e578d2d120b2f51edc8 ARM: shmobile: Remove shmobile_boot_arg
f6aa9afca42f8594586935983caa8f8f628c72af ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
ba36c0f470aaa22bc1d70cf077889ed2fb59e2a2 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
cdfef6e6cb7974470f4b76543d276b6e2916361a ARM: shmobile: Add watchdog support
befe2166bcb2e6a2d97fd470e413588b7eafe5fd soc: renesas: Add R-Car RST driver
05d363f6e790621aa8246817eca0afbe0f13ecf3 reset: Add renesas,rst DT bindings
5d60a7564244cea6ee6e6d8fe1399aeb2c6f0224 clk: shmobile: rcar-gen2: Init R-Car reset IP
d4a5fbc3ddabab0647e7e8229c0c6f64d5f7da26 clk: Allow clocks to be marked as CRITICAL
fc6237aa2f0db4e4f57d1f42f1843ac0875213aa clk: WARN_ON about to disable a critical clock
851a43cc4acded785c3b84362340d743ccbc05bf clk: fix critical clock locking
65d828e9ec8b9b299b1fe07f46be6e82ab8c68c0 clk: renesas: mstp: Make INTC-SYS a critical clock
48dc8175c26704e4dc0c804eed353796652c609d ARM: dts: r8a7743: Register rwdt and intc-sys clocks
8889deb7d9d0ba1a169664c1375ab44991e5de81 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
5520dadc5e991d9a204e00aea84807953dbc6c3b watchdog: renesas-wdt: add driver
91437019a592f326142b5577899ddf69b4e242a6 watchdog: renesas_wdt: avoid (theoretical) type overflow
946763bce1e65b98e7f41a466736cd5ecce4d468 watchdog: renesas_wdt: check rate also for upper limit
84f4732a5f05cd7cf6f69bd8a5266ee3905fb822 watchdog: renesas_wdt: don't round closest with get_timeleft
2c4182feb06baa0bbb72fe730ddcb76dc51a91ef watchdog: renesas_wdt: apply better precision
e2fbcdd9cc54a3004661f2124080b29477c8a191 watchdog: renesas_wdt: add another divider option
06669fb06a15596d2c5980c0ccfd395bb45356fd watchdog: renesas_wdt: consistently use RuntimePM for clock management
87609bdb0dee2f115d103733b729bd0fbf010bf9 watchdog: renesas_wdt: make 'clk' a variable local to probe()
b9737085c5756e153342339512dcbc2c9bf42969 watchdog: renesas_wdt: update copyright dates
fa22fb68702f58579efb8679ddffc3c2f7d25c17 watchdog: renesas_wdt: Add suspend/resume support
e228ddc35e57b9eead7f7f6c6c5c65bd504325be watchdog: renesas_wdt: Add restart handler
92543e2ea6c3e38fdd9d6ed52cecfd256a1e0f4a watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
809cbba94e347a098341cc43c4cccfeedfa7a5d6 ARM: shmobile: rcar-gen2: Add more register documentation
3b8e236ff560392e5c733505f24c793a2fa0cb12 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
6385e1117ce89915f185ac7bd9cdd8f8ae4433da ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
cd17372751355e8b615eee6dd94c8e5c2e75aea3 ARM: shmobile: rcar-gen2: Add watchdog support
acd833c3d5ef087c809528a7878ed6fb3c27c558 ARM: dts: r8a7743: Add Inter Connect RAM
ff7f34d64a0bd91cb221ca0d12f69ed5d8f277b7 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
e690c6ae0c9a9d9f0bdf90a6cc7590e01a9f83df ARM: dts: r8a7743: Adjust SMP routine size
9b91417322b101284e3efb94fb0ee00e7a8be2cc ARM: dts: r8a7745: Add Inter Connect RAM
dfc3412bfd141899f97b6fa446208690c65ab2b3 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
c22e00e93a6b7a1dfff9d3809c9831894d11560c ARM: dts: r8a7745: Adjust SMP routine size
73c8a178af4feab1e6b37f9ae79e19884d5202da ARM: dts: r8a7743: initial SoC device tree
ca550faf2ad5a19631c094d99f4859ba4a15139b ARM: dts: r8a7745: initial SoC device tree
a60cbfbb0c0b874649b5bf57195fa60b8f5e96f8 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
050f849d66b19803d127fe7982c9ef3b1e5b1c7d ARM: dts: r8a7745: Add watchdog support to SoC dtsi
df544281304d2b763bf232c873c8d1d097349fcf ARM: dts: iwg20m: Add watchdog support to SoM dtsi
97378de8655888946498adeadc7d5fa815bac8bc ARM: dts: iwg22m: Add watchdog support to SoM dtsi
e5be1fa06468afda8c67f40cb65bf8b954be3849 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
7ccccfbdb4a1f7351faa1808cb615ed0652f0174 ARM: dts: r8a7745: Add VSP support
ed50218d0a55e421fe0d3d0811bac479b0ef033a ARM: dts: r8a7743: Fix vsp1 properties
5d2745af1f92d3a6d95b8c4e9835fb2d2e4db2ee ARM: dts: r8a7791: Fix vsp1 properties
f76ba28b3bcafe57b0d59d19e3a169e3426c2cc6 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
a6a1dd5b3ba2753b1cf8208aae5b4fcaf340e6b7 Revert "Smack: Mark inode instant in smack_task_to_inode"
41516cccc8733416db460c68c228be5ec0427093 enic: do not call enic_change_mtu in enic_probe
1570b8066faadc0c4d8d01da6403191247b07e83 rcar: src: skip disabled-SRC nodes
cb54d273ca80ec78bb44b605e9e87c97127539cc dmaengine: rcar-dmac: clear pertinence number of channels
dcceb6e52839ecbde74981fe862e2ea883dd60ea dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
4c1f9a4eab7ccfda0105e5fd21720dcde1cd3bde dmaengine: rcar-dmac: use result of updated get_residue in tx_status
37a968b3f2448a1e5eb33c29e5dde68553e6edd7 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
a237f4f29c7e9bd669701bb9ba48a4409724d4e3 dmaengine: rcar-dmac: Fixed active descriptor initializing
cd913c706826aa189671418e57d2ab39c7686f9a dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
1bfa660305601a4ca0eb0ac400dd673b8f9df6fc dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
05244a9b02183d90e44951c99b97b9cc9dddecb9 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
71bbadb3cd9fb592dbb8c0f5f2cd964f4ea4dc38 ARM: dts: r8a7745: Add audio clocks
1b30d7afca5d960e788efc8a4e1736ae60a0276e ARM: dts: r8a7745: Add audio DMAC support
e2fdd8b06cbe54c9ac92b9f3819789851ff517d9 ARM: dts: r8a7745: Add sound support
61c0c17d001ee5a5f598b6865d3db8036faa0904 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
b4085ba1ee76446196028370d88cd73fb91e8427 ARM: dts: iwg22d-sodimm: Sound PIO support
472f6fae0022397d29d2d817fe9a7c26b4091678 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
ed065bf82eeb14bc2842e1c1ae7310222838c029 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
27f90144fcdd16c61f1a760d6a4c2ab6fa7585f2 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
d2f9018e856dce4b962da90f9867b5c30e0c26e0 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
396238092c05502f29406a82a8e50c29da900b05 CIP: Add version suffix -cip28
c7eca709960403e6e90090b8571f6b85c5dd89d1 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
92cf637f64ee05b9f73655d8925bf42016f99fe5 ARM: dts: r8a7745: Add PMU device node
936fc58d70a05aa65c2a9d7134844904a2f23126 ARM: dts: r8a7743: Add PMU device node
ae1e8a9834c7d99a6737a9950144035705a8a1c5 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
6c3c4c6dc98f28220c030811b24e65003bda4818 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
14860a7ba46d252b602131a8187371930e40d25e CIP: Bump version suffix to -cip30 after merge from stable
ca2808fd81a2961620e4dd952895bf5dee270297 CIP: Bump version suffix to -cip31 after merge from stable
36347ada0fcaf006687349001bbd484f399c9618 net: ipconfig: Support using "delayed" DHCP replies
ee475d67893f8158ef5c4ed9446605c9f2d7fff2 ARM: shmobile: r8a77470: basic SoC support
5228d2c73ce5ca171440c13daf79a96d7adc2025 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
2e97c76eb0a57ff8a25983a95c6785dbe6a89049 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
c421abd1f809f72789f7a5c4d374d340ef4511a7 ARM: shmobile: r8a77470: Add clock index macros for DT sources
cbe6a8cc334c321b8ddbc607ba270bd996bd13bc pinctrl: sh-pfc: Add r8a77470 PFC support
f53eb1d1e7b7c5dc8465e537287bc81a32e182a8 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
e1d8a31677061698f53e91a496174b76ea77c108 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
7adff9e2f24488b4367df5c07ec7b478bcfc7249 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
0bfd8eb8cacaa5b0936a0c82bccd29dba0546752 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
2cea13ab5606151c18984e5f931ee7673cd3ab3b pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
80d12092e1448f3ee7ace50eeea945e44ebab7bd pinctrl: sh-pfc: r8a77470: Add USB pin groups
3fd36818678048e97382c08df7ac5191e0147a85 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
cbc746da0ea6a35db835e6b0f2368f6eb1689edc pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
a63c2f4dfcef5069a743ae45632ef5e02f499a76 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
cfade642ae4131424d88aabbfe3127a34b44673b pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
6e4ab1576081730d775b1230db8fafd595350b66 soc: renesas: rcar-rst: Add support for RZ/G1C
418df59b92859497f27f958c833fc86f57ef0500 ARM: debug-ll: Add support for r8a77470
5545656f6f165de3d21add8779e441ed00fe6289 gpiolib: Extract mask allocation into subroutine
471fcf9bfac61756800a52a121a235f153ef54c6 gpiolib: Support 'gpio-reserved-ranges' property
7a8690405a70111b8c2732abbd270758a11f4d07 gpiolib: Avoid calling chip->request() for unused gpios
35c8997090968c271dacf9eef53209852194be9a gpio: rcar: Implement gpiochip.set_multiple()
6f6cf318ebe28548bb233f8da0271517340b7f5f gpio: rcar: Add GPIO hole support
098647fdd407140f038afc1aad6dae0445dd6711 dt-bindings: gpio: Add a gpio-reserved-ranges property
fe70e04b1bdb9a64bf6985810f4c57c212fafb4b dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
c925203cb5afa48fc4e2411d3aecafc8749c1767 ARM: shmobile: defconfig: Enable r8a77470 SoC
40fd54ca550c731f4eb190b15e03cc13d3966dbf ARM: multi_v7_defconfig: Enable r8a77470 SoC
c59a6db577a000eb85b300225f399b4b6f23130c serial: sh-sci: Document r8a77470 bindings
15dca289d29a560045045361792a0d42a05198bb dt-bindings: sram: Document renesas, smp-sram
882e31acaab29cd1af33f61e467b75d4e55f05b2 ARM: dts: r8a77470: Initial SoC device tree
24157e103d5709cee1997d8e1891141827d87ed8 clk: shmobile: Document r8a77470 CPG clock support
e35317458615a99b86beba3c4d7a51f71cd5f8d0 clk: shmobile: Document r8a77470 CPG DIV6 clock support
2b59cf179cd3caa5bc1aa1c51b1ec0c650b970c3 clk: shmobile: Document r8a77470 MSTP clock support
6abfb88f90be51dd8f96af99ba04509ca71f2dc2 ARM: dts: r8a77470: Add clocks
a4ecbd4e2e4579edd757c8bcf16af6d4f0e46075 dt-bindings: arm: Document iW-RainboW-G23S single board computer
28c2fb7b3c5c561e865b4953b5809eea454e5d9e ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
a4c83ac28dec4ddb4fda5347838505e66888bf2f dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
52fa22b0a35fa8c146d0e57753b88c9e26c9ce81 ARM: dts: r8a77470: Add PFC support
8c3632b2b49b672e790c2f767eed6e049e1163dd dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
d20c3f6aefdd45b86059a8ed04713fefbecb9e67 ARM: dts: r8a77470: Add GPIO support
a00e260b8961016bfadaacdc613b58173bad10f0 ARM: dts: r8a77470: Add SCIF support
fc862e86030f9429c953cba926297691f73069ee dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
a0ccd251f16038bdb75ef0cdaf80235d9d3ef928 ARM: dts: r8a77470: Add IRQC support
afda46a68745793a3baa7185c3ad67c873269c20 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
ea1cdb45a94affa501c14a70717ecec7fc83d814 dt-bindings: rcar-dmac: Document missing error interrupt
d101a2cbc3fbac4c2ebbd1a5109657432ee9b9c9 dt-bindings: rcar-dmac: Document r8a77470 support
b0900eb5ffbd4ba9c7bc594aa285c9d08a15582d ARM: dts: r8a77470: Add SYS-DMAC support
07e2b4b7e1597e93db95d6d2fe1588209c950018 ARM: dts: r8a77470: Add SCIF DMA support
8cbd21c549dbc1186d40ad89a34383e5c369098a dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
e4eac2c43f5d25d1c8d4d150141f2a1f60c03a63 ARM: dts: r8a77470: Add EtherAVB support
93db885e8e0378c4e5afbcac0eb6f89fcd4aeace ARM: dts: iwg23s-sbc: Add EtherAVB support
28bbf5f6a622810b768d77304aba08d7d641f10b ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
12438383b520ac39cced02b99475660732a5bf55 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
7308e039d13409bd7b0c8f9975dc83aee908c6e4 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
3f094c20c5deb41f62a954b53facb7f0764d5bed dt-bindings: apmu: Document r8a77470 support
216d9fc80bc0932b24e029dee7de5d63a4fec312 ARM: dts: r8a77470: Add SMP support
53318170a4f79a5e4d7dfabcde795043eb313e0b CIP: Bump version suffix to -cip33 after merge from stable
b04c209730caea9d5c1502452357984c5ba56c92 CIP: Bump version suffix to -cip34 after merge from stable
09d9b07d159a91f6bc8b5482c640a4611ad948b8 spi: pxa2xx: Fix build error because of missing header
c631a49deed1e0193d9467cc35226c72f1410ac9 Add gitlab-ci.yaml
352196cc7241364fd4e26a03426b995798bd5c1a CIP: Bump version suffix to -cip35 after merge from stable
473039e9da2276d11b55b31313712f040774f959 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
fd8ce335c4675acf2a1ff4bddfdf92bd3b97e008 spi: rspi: Add r8a77470 to the compatible list
bfac4d38c5dc27b16cad57bc4aa7e7189a09446d mtd: spi-nor: Add support for is25lp016d
19bf3c2be390d532216db530fc557d62eaa9c71a ARM: dts: r8a77470: Add QSPI support
6bc16c938c0c72d6d35a94495bf582cea6b92065 ARM: dts: iwg23s-sbc: Add QSPI flash support
f3279163b26ab3135dc52edafc1251b747ca3c25 rtc: add support for NXP PCF85363 real-time clock
8788d4e3b3c3abea24b7f3cc1dbc446e3b62c6a4 rtc: pcf85363: add .max_register in regmap_config
0f49ee17763379845e8f5ff64a5110b30b9fabdb rtc: pcf85363: set time accurately
bf67b1ffb56567822f86c263c0eb79c913e05eb7 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
30044c535a4d4ac26ee5a893c57690ac91aa9037 rtc: pcf85363: Add support for NXP pcf85263 rtc
9252636622f9c6d7169bee649edfc0aa24009631 ARM: dts: r8a77470: Add I2C4 support
f78a3a48419ae72178a8f27f554317f5ee028651 ARM: dts: r8a77470: Add I2C[0123] support
46392a292f08c33b9c77325d226f6fb366d238a8 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
5ddb304b38e6a22d84791c90c9e93e6e5b46f15a ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
46c9cefa0dfbf2c7bede0107d1adb482b6961b31 ARM: dts: iwg23s-sbc: Enable RTC
09ad8990fc57bb150de8645b384a7c8b94e6e2f4 Update CI to use the latest linux-cip-ci containers
0c7304c8224c0286a1afc06558394ad5330c2a3c Update to run all CIP arm and x86 configs
7201b2bd785af94cab889c16b4e65196d7845ac9 CIP: Bump version suffix to -cip36 after merge from stable
fb0b95e244c7fc13bb6e07577639ce6633bf25ea dt-bindings: phy: rcar-gen2: Add r8a7744 support
2de2c8513390776f886c800147ee2904a90851f7 dt-bindings: phy: rcar-gen2: Add r8a77470 support
638d1f1b0343f20072634ef92a5719eaa15562a9 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
79be95f35b03b1819657604dd5bdc9b73b58530d dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
53a0cca10c3c351544a0857a398b2b3e69d23eee phy: phy-rcar-gen2: Add support for r8a77470
93d91defb62c275e01c0a315d7aced88b4f4e2c5 phy: rcar-gen3-usb2: Add support for r8a77470
c30d51ebe17d5640d86119df870434893b828520 ARM: dts: r8a77470: Add USB-DMAC device nodes
98f2036cc1b42164a2ab5adf1eff83d33f117541 ARM: dts: r8a77470: Add USB PHY DT support
15341c63f335e76448af189e591fee40deaf8f8d ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
344b5e1bd1a2544bb3024084a2356a6b5ed61336 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
32e3cf9efe06356162c129b3918ff183a5dce791 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
841837a2c8863508e2bc5af5e541c155dc2a8a08 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
ca1e3ce6dc4f1affa104cada07654f117ce8c9ee ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
300d15a562be58353ea65dcbaea84a9fb8a93f41 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
50310c93d964173ebd8c7bad4752579aad6d2d62 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
a2a72ef20909b2cc398ab26a7aeaa05627bdbe8b ARM: dts: r8a77470: Add HSUSB device nodes
cf405ef1b4ea21d72b97855ac1d1a893b82c73e8 ARM: dts: iwg23s-sbc: Enable HS-USB
f4707458112ba2049f2e46efdc6e3ccad8329da1 CIP: Bump version suffix to -cip37 after merge from stable
d1acbc9aa4646e3365c26eff3f8541928d40d049 gitlab-ci: Increase test timeout to 60 minutes
cefda4e79fdf2287dd790dd401ffdc2bb1bf3ea9 gitlab-ci: Always store job artifacts
31b79d1aee2b3bcf42e122794ad9379a746e126e gitlab-ci: Run tests on RZ/G1C iwg23s platform
30c245a57f2fe902f270c8f6abf43841cab539c0 CIP: Bump version suffix to -cip38 after merge from stable
d2ed9e3386dc089845677ab0a6ee1340abadb018 gitlab-ci: Split tests into separate jobs
a15b712b36f6321ca7eae6de200b65dd093f3234 gitlab-ci: Remove unofficial build configurations
62f6b7e3980c1fce92fc22167376c264f66c3478 gitlab-ci: Remove test timeout
94ea8f2b607b9dc47513f9cf5aa15ecf5088fa47 CIP: Bump version suffix to -cip39 after merge from stable
f59626b97b1a5815004487a349937329e3141cdf ARM: shmobile: Document RZ/G1N SoC DT binding
4c14fd0f5ac77b6ad850efa5ebcd13f5b09f5a76 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
8334d644b30e33fe595da972a1638e779189b6ea soc: renesas: rcar-rst: Add support for RZ/G1N
bd0dc42b7b4c38b6833db00ac49538b7b0877a52 ARM: shmobile: r8a7744: Add clock index macros for DT sources
01543cb75a92cf1c970171393e64bdae6a427491 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
dc912e6174e144625a6152be9f9c36df8cd94f81 ARM: shmobile: r8a7744: Basic SoC support
f1e2f4ad24baddf7f22acbf44768991b2e395209 clk: shmobile: Document r8a7744 CPG clock support
de246431a40fdfec793df98d7ea1812b8aed348a clk: shmobile: Document r8a7744 MSTP clock support
f4d7fc57275f6cb6425997e59b6ddaef1075c764 clk: shmobile: Document r8a7744 CPG DIV6 clock support
f1c6d18aba8787627341ec583a1d577c76bb7e90 ARM: multi_v7_defconfig: Enable r8a7744 SoC
884e3b96f6aead092a8c8dbfded1d6f62dcbade2 ARM: shmobile: defconfig: Enable r8a7744 SoC
c204a8fdd119178360cd7839da067b1f872d98bf ARM: debug-ll: Add support for r8a7744
37bf2fe0f6f5465547fae5b31d18320d62cf2141 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
b775e4750940ea7e69b645872a12abb41b4153ff pinctrl: sh-pfc: r8a7791: Add r8a7744 support
8fd16a50f5e62eb8e61e8c4ef219c3302977de81 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
493c003c87d9b9b3bec2ce2211147866c7cef62a dt-bindings: serial: sh-sci: Document r8a7744 bindings
b6ec44511740c0cfc1fee2341c393eddfe4de55d ARM: dts: r8a7744: Initial SoC device tree
8d889a9d53dee680b5ae2d9319ddd39a68e33778 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
bea695b22ff1d6eeff6883a6b506a1eb3130160c dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
55a83eca5c681b809d37e9c4c80732ffff2ce5e6 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
359ab55f4783c277e82caafd2ded4cf030fb2282 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
5975d9aaa99b2f9ba002c61f9d23764f863be7b9 mmc: tmio_mmc_dma: don't print invalid DMA cookie
7576e0334b01dfe37cf42edbbce1d031abe83fc2 mmc: tmio_dma: remove debug messages with little information
c1621b172b050e558588576d61d04b5ec1d8392d mmc: tmio: add flag to reduce delay after changing clock status
a3b87df4a8c91e5c7bed4ba88baadac40c3a0865 mmc: tmio: remove stale comments
94cd78bb375ad5773bf08b95b77b543f68bf2450 mmc: tmio: refactor set_clock a little
d37b961f5781e3ab53d27028eb438dbb4d153076 mmc: tmio: disable clock before changing it
ce1b06659fc34b087a34839073e7f65b306c002d mmc: sdhi: use faster clock handling on RCar Gen2
5318136ce7b61c8a3c50e6848bb6953933b38961 mmc: sdhi: error message on ENOMEM is superfluous
6474ce2cae8fc0814858b3d0ea4cdc01009d11c7 mmc: sdhi: Add r8a7795 support
44fefd9f2eb241e86f028260500539373f6fb4e1 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
3a82dd04f58bc386b96ed04b8780ca01aec91d7e mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
4fa3bdc20cbdb0ce4a7161b84a80700832a93f17 mmc: tmio: Add UHS-I mode support
7894fef0a7f2b9314d52637cd90b74238ae72609 mmc: sh_mobile_sdhi: Add UHS-I mode support
5bda5a718c5838a004ae780d939a3e9cae22817c mmc: tmio: always start clock after frequency calculation
032ef13097d39b8480c9f2b3fbcd37838dad101e mmc: tmio: stop clock when 0Hz is requested
9fe6159cb591c74f2b77c9a16a8d5d0b22da8ba7 mmc: tmio: Remove redundant runtime PM calls
de0e5669ed0b047f3ec64367a52b6c3013b3b4e4 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
bf1e4f5a08cbc451f97b6981b0d07944f4c1b86b mmc: tmio: remove now unneeded seperate irq handlers
d52cd2b3e8c2c7a8ce37fc08d6125a3583f6081d mmc: tmio: simplify irq handler
b2fceba02d8f9b056a900353bd8da45445b62463 mmc: tmio: merge distributed include files
cadb743c4fd2f8db78fcc1ebb5fdf414544fedfa mmc: tmio: give read32/write32 functions more descriptive names
c9ef84476be1e115f957986ffc003d755ad42d4d mmc: tmio: use BIT() within defines
9b86ddc582d558a004a128d0c9917c09f85050d5 mmc: tmio: use CTL_STATUS consistently
45e529710c28226d3c7f9232cc330707f533b097 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
9b1afaf0bd8cce154dbdc63259c4e8831f38a5c1 mmc: tmio: document CTL_STATUS handling
c3db9513ebf9c8909e07f986057aaeb1987ce6ec mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
986a64de0497bce30e31b89eea68b1abdbd98d67 mmc: sh_mobile_sdhi: make clk_update function more compact
384acf929c642d69d08d15f3372736d7778befc9 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
1d50ea77076eb828ce94addf22be38d28155ba39 mmc: sh_mobile_sdhi: check return value when changing clk
b7de4b120ccc3224070b22ed6c5cf08009a392f7 mmc: sh_mobile_sdhi: properly document R-Car versions
2502331f22b2b33595139777530127845f3689d3 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
d80ce3509986236667581275dfd8ad25d5ecb112 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
cae1150fc44a21603936be54a01c83c485dbd032 mmc: tmio: add eMMC support
805218b4ede00e5ca3afde2dcac3a5789b1a8e7e mmc: add define for R1 response without CRC
d0a4f61334a7cd9a959610b3c521c978beb4fe87 dt-bindings: rcar-dmac: Document r8a7744 support
3d9ccb9c9b768c9488d421361c5d5392ef85b682 ARM: dts: r8a7744: Add SYS-DMAC support
c6d9ae80570f1df5dbbd0635096055d49917034f dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
84ddfe08996e04271fb85d7b537c0a828917131b ARM: dts: r8a7744: Add GPIO support
39c5b53fa7489d72498b2ff635257645f4b14261 dt-bindings: net: ravb: Add support for r8a7744 SoC
c8240e250f8120f788d0c7905c5ed85774616b87 ARM: dts: r8a7744: Add Ethernet AVB support
84d91487af4d204969dde18017d5454b3ae210b4 dt-bindings: apmu: Document r8a7744 support
e0749e107d772b2c674fe35a674d193b3d604070 ARM: dts: r8a7744: Add SMP support
aa0bd8dbf3b70a2f3dd3461583362dcce0f37560 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
7f1efe47936456286d3aa891d8749f8bf60ef768 dt-bindings: i2c: rcar: Document r8a7744 support
5532fe0337ea96f08289aa7a7ef2835aff294cf4 dt-bindings: i2c: sh_mobile: Document r8a7744 support
9352d249dd920f5455a06883d26e462560e35771 ARM: dts: r8a7744: Add I2C and IIC support
b73e557c16c1cacd5202edccd8c64cbcbcd297d2 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
d529c855d54410fa32611c1cc779a187e1b677ab ARM: dts: r8a7744: Add CMT SoC specific support
6a770f49bfdf678d07ddb78527d7911bc1ae7eb0 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
26cdb5343de590db68670b1259803f3c8f8eb53a ARM: dts: r8a7744: Add RWDT node
cee5b79a3aafa4e948c54f343447790a69e6b7e1 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
b0d6e2d9ec9f357f4db0060e5db24f602acccbcf dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
7c59773ee2b069cc8d6139275602981011e656a4 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
89b6bcf210b1e5c956ca1d61e132399601dbe43e ARM: dts: iwg23s-sbc: Enable watchdog support
1b269bce9fe9362badc8d6fc662a170e695c67b2 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
e106eed1dc98384fc23a81f076dc9243ba4749c1 ARM: dts: r8a77470: Add CMT SoC specific support
021acacfaceb30767183337b40646e2d49f427f1 ARM: dts: iwg23s-sbc: Enable cmt0
ac1c76a1477bcea045705915542a0b1c4aaa460d mmc: tmio-mmc: add support for 32bit data port
b1bb8aaae3a9f3b26a05ac3f0ea705fedb176617 mmc: sh_mobile_sdhi: add ocr_mask option
be61e0429fd94920b6e98856a86d95bd29c47b0d mmc: tmio: enhance illegal sequence handling
2b678b33b2a529bb4923242889187d85c522d2ed mmc: tmio: document mandatory and optional callbacks
a044952f856c2d0b2d5bc3cbffcd4f5f00c70139 mmc: tmio: Add hw reset support
3a3c45a63f9e2b51a671eaac3420060a811a2e51 mmc: core: Add helper to see if a host can be retuned
9f062fb7c9c58828657f075e6d565ba01afa2d98 mmc: tmio: Add tuning support
74266285cdbed90c8d38abac0f1104b041b76e6c mmc: sh_mobile_sdhi: Add tuning support
7c17bf2a7e2414040e62ef3697c675e9b450ce37 mmc: tmio: fix wrong bitmask for SDIO irqs
012027f9e5c4573e2682804bdad9d4f38b9a61e9 mmc: tmio: remove SDIO from TODO list
e1b985a6b29bcbaafacb0a47acfcef569ddad41c mmc: tmio: use SDIO master interrupt bit only when allowed
9d11c49099d244961b0decce4571ceb61244755d mmc: sh_mobile_sdhi: simplify accessing DT data
c63981d62c4fc11a3aed782a5ce17f56b584794c mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
bb89dc95ac2e1bc956a2592ab4bafcfc9bc620c3 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
c162e77545c210a0c85cda739ee262c685a4b712 mmc: sh_mobile_sdhi: improve prerequisites for tuning
43d76b0a80e2e54870314960c3e130ec7e3bce01 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
72ab90ea2af8c1849b9d6bccaed540cbe3053ee9 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
2e3748b02f34e68cd16cc17e8986f182e803821f mmc: sh_mobile_sdhi: enable HS200
05d074a2e8ca3a63e29fcf4ec9feafc1302de9a4 mmc: host: tmio: drop superfluous exit path
2d45a2bd0dc7c41c305d9025e7af28cf9bdef24d mmc: tmio: Remove redundant check of mmc->slot.cd_irq
e7999b4c2b1aa9d08857ebf93ac54d79fec6e140 mmc: host: tmio: disable clocks when unbinding
e6737dbb4ad7901ef0d93f286c5deb03aff92b26 mmc: host: tmio: refactor calls to sdio irq
06118a892dd5e7e0de52c814ed093855cfd86b81 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
44cb113f8798ff00b643a839017ba7798faf138a mmc: tmio: discard obsolete SDIO irqs before enabling irqs
85af48e8b148c5a3eed66b672eb4fd4e31da1fb6 mmc: tmio: ensure end of DMA and SD access are in sync
499acdfab37317052b1156f56aee9a23a78b033c mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
cfdbb36d16fdc1796a39fef6f15909cd2d31c5bb mmc: host: tmio: don't BUG on unsupported stop commands
27d6537f47f9d4e82a6d10b316a723eb4717de2d mmc: host: tmio: fill in response from auto cmd12
f74dd7cf521bdc885a92e9f0257dd920065ce244 mmc: tmio: always get number of taps
be61ba188bf1bbd9d48cedfca60b4beffd233ccb mmc: tmio: drop filenames from comment at top of source
222b841688f1c6fd37210a6e40985d9230b13b0a mmc: renesas-sdhi, tmio: make dma more modular
02b5aa9a399d556b0362db558359a38f8fcb128e gitlab-ci: Use external linux-cip-pipelines repository to define CI
4a7f6eab2758c277044cdb1036d9ec8dd902f1dc dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
ab01d0b0d8e374c58023d1c7ccb67dbc756ccb1e mmc: renesas_sdhi: Add r8a7744 support
9bdf4816579825adc41e3600a161f1856d3abe0c ARM: dts: r8a7744: Add SDHI nodes
ed105a5651c868bdb6256a4a27c9872477b37a88 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
d88e8c07be931db01bdc9148a463c930b9a3bcc1 ARM: dts: r8a7744: Add MMC node
6925b6a6f807b33385601bb9eeffa9e53814dc90 ARM: dts: r8a7744-iwg20m: Add eMMC support
ae9cbbf5630208a97a2bdfea57462d245bd2a235 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
3d479ae56684d969480841f4110ad6eaa3769590 dt-bindings: PCI: rcar: Add device tree support for r8a7744
3bbafb8f1460fc837d5005884b24b35b2aa8b3a8 ARM: dts: r8a7744: USB 2.0 host support
8b6aaea0dfb31ee6f1813573bbcb6eec92ea998f ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
89ebff6294b671bb33a068e8cefcd24e699463f7 mmc: sdhi: Add EXT_ACC register busy check
8b0a88a2f45aaf92e4bdb04d7c7e197f7c3ca033 mmc: sh_mobile_sdhi: don't use array for DT configs
5bd2b2b4ba3df69b6811648b7d2c24b0ce08dd22 mmc: sh_mobile_sdhi: simplify code for voltage switching
5348d8c31b435886dff2351473f7c5005d43bc21 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
d5b33c2deb3eb1fffceaa56661f455e48ce7d754 mmc: tmio: always unmap DMA before waiting for interrupt
29a7831a3660ac01911af7dde6665f3761a7eac6 mmc: tmio: rename tmio_mmc_{pio => core}.c
9c89d6c61ceb1daf00b2fb017faa1443c93f2c90 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
7814fd06ff51c41d29b458b83bc1c7f9c1e7e4c2 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
231319eca1f3b66de1691a98387b61669b302852 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
fb8f04c00ace171d25fb13656954d12080f2a41e mmc: renesas-sdhi: improve checkpatch cleanness
3fbf016ad428f68f6092dfd59e65f8e5aafccce7 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
31165bd03226190b6bc02d6aeaf15fbd2bb738f8 mmc: tmio, renesas-sdhi: add dataend to DMA ops
1b7817788121689eee2934b3c4f0ff602f6b62e1 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
180ebdd880194f617e5d2db4b0cdb5e162c8acf6 mmc: renesas_sdhi: consolidate DMAC CONFIG options
7eca4c8eaceda7071942459bfcdf8f171241ec5a dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
f7764fcda6533a77590aeb5a8bb2b79489f3219a mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
e5a1a7ec37e770a1566e7032b216953570153f1f mmc: renesas_sdhi: Add r8a77470 SDHI1 support
20c6b6f89fb31520fb7b2acd80eaff82315587ae ARM: dts: r8a77470: Add SDHI2 support
65afc00998ff81720fae202692d2911336c1a913 ARM: dts: r8a77470: Add SDHI0 support
184d3c45f5fcdb49e43aea59a4a2ba69b04f9484 ARM: dts: r8a77470: Add SDHI1 support
e767a0b6ad9c4fa41b1372f7e1591af3192e79af ARM: dts: iwg23s-sbc: Add uSD and eMMC support
711af4c6e8983005be297ced829a0a1371df9464 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
3b233847417874a9ff3c53185000d6bef956f7ea gpiolib: Fix bad of_node pointer
43ea2e044f5969368825f921a639a42858e0cad6 dt-bindings: can: rcar_can: Add r8a7744 support
f439104bc53d752ff3ed49ac623ed219703681c0 ARM: dts: r8a7744: Add CAN support
3eaab0ef01b69e249c96b1211a6b18e2901fb533 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
9e8d656f3693f5d384b3b18635e4f56698b0c624 ARM: dts: r8a7744: Add IRQC support
d9b7d81967015ab55ebc9e11001702b506a84620 thermal: trip_point_temp_store() calls thermal_zone_device_update()
29594435d5018366ffb4666240edaf1c88ac461c dt-bindings: thermal: rcar: Add device tree support for r8a7744
90369ea2fecffc3e2c75c89cfa73dd3457edd80e ARM: dts: r8a7744: Add thermal device to DT
281d148d92b4dfb6b11326fe5f4d20b0f5a7940a media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
3a2f53035a46048493ce41ea3d6588b7fb517cd2 ARM: dts: r8a7744: add VIN dt support
7b7b6a7a6af639b3ddc1ba1e54038bee50b3fdcb ASoC: rsnd: Add r8a7744 support
db5e249debe3bdaf6f07d842b78c66f175a51bdf ARM: dts: r8a7744: Add audio support
e1603cd1ee772d1778cd15b98e39e3ac7fed3754 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
1dc986994f56374745b3cf7615a4a7223775efb1 CIP: Bump version suffix to -cip40 after merge from stable
0be0c7d94e134462459bd5f8f50a67140292e86c dt-bindings: display: renesas: du: Document the r8a7744 bindings
2c13b8ec8321df74cd3d6d7a51f3c055061380a9 drm: rcar-du: Add R8A7744 support
6bb414b77bb6f31505d106ee2e33824da85b7981 ARM: dts: r8a7744: Add DU support
5038305d63b3b85df12ac2cde19d1a90d9aee98b CIP: Bump version suffix to -cip41 after merge from stable
eaac211f438226894f73aabfd215dcd19cc855e5 ARM: dts: r8a7744: Add VSP support
f9a40db04f9e03aa9605b10ea88b218ee4be1482 ARM: dts: r8a7744: Add PWM SoC support
6cab2f52e24272038abeff42cafdcafa47ec901c ARM: dts: r8a7744: Add TPU support
7bee0d903269032a8a0f3cac5ab931da3e26542a ARM: dts: r8a7744: Add QSPI support
234594b5e0a56902663eae1d7787d2e759758193 ARM: dts: r8a7744: Add MSIOF[012] support
6f4062edc6af432a6c6a4f6da1df49be29222c67 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
487a8f2b7ae128d9e532a01c636b5f2022f35fb6 usb: host: xhci-plat: Add r8a7744 support
186d86523587154b7836865af60ff145cf84754b dt-bindings: usb-xhci: Document r8a7744 support
76352a7798f9daacc66f574a78d42dbf5da1f411 ARM: dts: r8a7744: Add xhci support
8fd2efe27c00eb7d0048991bee9531a798a5c5e7 ARM: dts: r8a7744: Add PCIe Controller device node
8b401a89e91bcf0be8b9fa4d9c4fd57e44418cb4 CIP: Bump version suffix to -cip42 after merge from stable
820c70e06c3984d23d23a71c9ff4f7a112ca9629 CIP: Bump version suffix to -cip43 after merge from stable
e486e69cf61bf77e0850b529c8262e1c6bbcb8f0 CIP: Bump version suffix to -cip44 after merge from stable
76d9b111e865361a0b8e463836b317db9e67570a CIP: Bump version suffix to -cip45 after merge from stable
81465f0e327a3d2e407d6223062c4f3d44977f5e ARM: dts: iwg20d-q7-common: Add LCD support
85fafa56d5f1bc7b348abbbbc9e4c02d3226ce36 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
fe09790eae831b27075a6a72ef079edb3b51a870 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
8d96dfdbc421e66459862848a72269dc0a942529 ARM: dts: am33xx: Added macros for numeric pinmux addresses
75200acd623f48bf028faa3e56b8e5b3ebc9be2f ARM: dts: am33xx: Added AM33XX_PADCONF macro
ef6ed966071ee61d615de21a20af73d2b28f08ae ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
7bb91df0b9a1e52c0130d20a528f4a0e52982190 PM / OPP: Add debugfs support
7d921bacbea14d00d1212c29f46dba211a59b9a8 PM / OPP: Add "opp-supported-hw" binding
63854c70981e0b24e2bb9d41a8e58df9cae7feb2 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
94b98ce0fed4b45e7f5e152c2714899928f7fa42 PM / OPP: Remove 'operating-points-names' binding
93f59e880246eef4888036768e7c3e9ad3e05450 PM / OPP: Rename OPP nodes as opp@<opp-hz>
51bc4aa7e515592e0f1d65630d591e225467d404 PM / OPP: Add missing doc comments
ecc70fe1f88dfc2ebe101011d7674efbac684856 PM / OPP: Parse 'opp-supported-hw' binding
b0052bfd7935d2debe3542255d1a1cceb3af0a33 PM / OPP: Parse 'opp-<prop>-<name>' bindings
49755b026eb4370cb5c8b094132102af65dad7f6 PM / OPP: Set cpu_dev->id in cpumask first
1994349fb6944fac80ac28aeda6c4337daa0767e PM / OPP: Use snprintf() instead of sprintf()
c2ca10073237ce3b7565968401ce75f62d9c8405 devicetree: bindings: Add optional dynamic-power-coefficient property
673d80c5244198fa44e773476d355b684fc36553 cpufreq-dt: Supply power coefficient when registering cooling devices
790e25c005c72b46f638461c12bf26fda4df4b27 cpufreq-dt: fix handling regulator_get_voltage() result
9a5233a443f2c63728203198fa1fd3cead38e4d4 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
6e542add1612baef8ae04656e2328b2b9a271c32 CIP: Bump version suffix to -cip46 after merge from stable
ce11eb0796fcc70a714ca828cef550c645169d09 CIP: Bump version suffix to -cip47 after merge from stable
1c8210096fb690d3b5a767bd851a8069583d5856 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
d5b0770191aa39b7ab86674f8c18c5d8f3807776 drm: Add an encoder and connector type enum for DPI.
60b8972432e575f67dc34a6c67a3380f604f6ac7 of: add node name compare helper functions
b75a5c11906d7808540482a59a7f2f4b2195ed0f dt-bindings: display: Add bindings for EDT panel
a1f87e6fafa9a094bb0d58417bef5bce48757c25 drm/panel: simple: Add EDT panel support
62fcd353212debe639b6159b467d7f9dca4abcc1 drm: rcar-du: Support panels connected directly to the DPAD outputs
6e72466b345a243ceb65b08bd11b7b6c7d3b3b9d drm: rcar-du: Use the DRM panel API
7d0ea17cd0df69109bc61e72ca6dfcd39243f1fa ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
154da104e1d47d3317598ff727c7fd25a32bd5ec ARM: shmobile: defconfig: Enable support for panels from EDT
b120578d9bbf2219ac0186d18be6b97aa5cd1e3a ARM: dts: iwg22d-sodimm: Enable LCD panel
2475e9789c8bd12fb3318c06a3e131d596fe1b2a ARM: dts: iwg22d-sodimm: Enable touchscreen
8c20839c77423581affb67c76ea7f150dbff7841 CIP: Bump version suffix to -cip48 after merge from stable
9c1749e55118b0cafd7ac997b56482d3e6b2a213 ARM: shmobile: Document RZ/G1H SoC DT binding
f3d6dcf9489c2c378d5bcdc5eeec90be6461008e dt-bindings: reset: rcar-rst: Document r8a7742 reset module
f00c158ee7436dd5eda7180639d93a2fa44dd3dd soc: renesas: rcar-rst: Add support for RZ/G1H
4c50593f0db3b85f6f1a0ee78d26cb8407b9cd35 ARM: shmobile: r8a7742: Add clock index macros for DT sources
8cf2363b14cdde4be90bfe16f2f6dbe6fb4f06e5 clk: shmobile: Document r8a7742 CPG clock support
daff40f17a8780edd4483c550ade9d9aa6e47692 clk: shmobile: Document r8a7742 MSTP clock support
b05a79e99f5a6f47e291240a6db0ac8702ac3ff2 clk: shmobile: Document r8a7742 CPG DIV6 clock support
91f3ec0a513e48a0e9b44f178472dd45863aea14 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
1892cd013db686459036c07417bda6182c71c48c ARM: shmobile: r8a7742: Basic SoC support
aa168a7a494146bc76b90830ad3e67993e945b4c soc: renesas: Add Renesas R8A7742 config option
e3f7ae08933cafeeedf2b478198e817dfb5d4b41 ARM: debug-ll: Add support for r8a7742
ddbc247fa50c9168918e335c0855d2c566dc985b ARM: shmobile: defconfig: Enable r8a7742 SoC
9e634606081e5829378945cee87c8eaf74ea0ca0 ARM: multi_v7_defconfig: Enable r8a7742 SoC
583fc9abf3923b4c0206e06accad1263969d9d3e dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
9b21fd8a03a08e90b238f8b9e7cd2a8e3fc36cce dt-bindings: serial: renesas,scif: Document r8a7742 bindings
ac8e70d6ce465928e40d0a5ca0a659205b421ae1 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
74c86fc00758873e77b9820f98b37adff4c7f176 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
704950327c1da4bf2961a7a2e00e53979e9a5928 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
d8afc366f781b5cda03513a486cdd9fa53ff32f3 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
0b4d5c43e1afcfc77ed88232c645c6d26bfccbe1 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
76426d4560bcfc33277f70745b9b2cfb1b5aa782 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
ff01a0111702f34fe0d6b98933d1c8591430df65 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
e5fb4cb0ea3ede70c5dbd88db817a7f2f71f9464 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
494f8ffc4b214557ef2bcfadcf01fc1eeb3334b6 ARM: dts: r8a7742: Initial SoC device tree
e0db4d0e351d143b285eb216445e34ef280e9582 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
6e13b8ec78506da78ae4a10cf7dc94b6433a9b68 ARM: dts: r8a7742: Add GPIO nodes
4e14ad26cc05b468a1506d8388b59564984317dc dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
d580dd673c81396426b51fef0e37e7d6dd8b393e ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
e3e9d368aae548406f424a5a15eb848284807a91 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
e577d328f66fcf7516f3f6a32cd3226fd036815a ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
53f5eb18ade7f069a9f64c2107dd13dc4e6d564a dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
c086184bd57859234c0df7048aa15d92284928c3 ARM: dts: r8a7742: Add IRQC support
492a093cce0c84cf968cf050ac048fa6c34da19a dt-bindings: i2c: renesas, i2c: Document r8a7742 support
870df238ce527b577d1e129a6a428b24ab3c84d4 dt-bindings: i2c: renesas, iic: Document r8a7742 support
69320157bc6e2f89f9091b2bf880021f8c5bfd0d ARM: dts: r8a7742: Add I2C and IIC support
13c6273507213dd99403165212ab771a80ee4a0b dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
971d74beb99348fc9a270eb87c63425bea4f426f ARM: dts: r8a7742: Add Ethernet AVB support
8162cee8b2626f1bb4a39437e20ac672a474352f ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
df04436e747978d4b9cfd038530b9a8ba5e56142 dt-bindings: power: renesas,apmu: Document r8a7742 support
1f4e70de6896fc042eead2739d431ac0c51a169d ARM: dts: r8a7742: Add APMU nodes
74e1695f3d73631e531f06d3f7ddf3d5cdf1cc1f dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
8dfdd22747e8fe212cd8a2d9b1c28725254372e8 ARM: dts: r8a7742: Add SDHI nodes
416d043b23a380f546569cffe78a50e282def6a3 ARM: dts: r8a7742: Add MMC0 node
c8e1fc238387f32e889bef12c3ba713177ddaf5c ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
8affea4232ecfe650bfb805808f5ad35a4396dd8 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
48d414ceccba91a3f23cac8608ce0a32b9b1b200 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
6218295fc7b9a9e55868f7b3c51a3e7513ceada2 ARM: dts: r8a7742: Add RWDT node
eab2b44d585621f35413ea97e82f542873888608 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
e9394f48cb7103363a2818330847f9fd2ad86246 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
ebc7d7b9c30ecd8f289aab8f793a95f9459c9054 ARM: dts: r8a7742: Add thermal device to DT
17908b700e257be36e273769485b9a9e79d84278 ARM: dts: r8a7742: Add CMT SoC specific support
70e28ed554558295466fa0076f3fa7413babf1fe spi: renesas,sh-msiof: Add r8a7742 support
e207c4fb956d1c487e595c1fcd13bf57f2aa2170 ARM: dts: r8a7742: Add MSIOF[0123] support
bd378392df3d2c497b88c23b4306e8c24cfcf927 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
6fe956deab3622fd22ad72af1b68c11f086721ff of: Add missing exports of node name compare functions
809fe3998d770d9177ef6d37822f9d75b4569ab1 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
fec4bdcc364374f833ab233ebcade72ab5fed323 dt-bindings: net: renesas,ether: Document R8A7742 SoC
1a53abf1c13e15fd3b54dafdc41e87a6eb56b267 sh_eth: Add compatible string for R8A7742 SoC
bec675691e29f7348a3041048fd028cdddf69733 ARM: dts: r8a7742: Add Ether support
9b44f462c6eabf842c8ece2234d16a33228763e9 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
857782889e96062166de6fb6ee9df44b0686b3d9 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
15e8f930a4e4aa80bd7101ac28578821947a7d9d ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
4738e982620521dd4521ec2213b6e1ec46def3a6 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
6713500c977542569b561e20513f70d312e8a92c PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
a7e85b6a776f5b15b7d3fdb1b907ed927f2d9c22 Documentation: dt: add bindings for ti-cpufreq
48193530010050f3061c1b3876baf7c146ada26a cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
8a4cf9ec98079eaf76b2d2f38853821f7b9d8fb4 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
d944dea6a362ab262627406a5808b5cc2895440e cpufreq: ti-cpufreq: kfree opp_data when failure
cd281c09e3d6db74c17433f86dc8728e28b5ca99 cpufreq: ti-cpufreq: add missing of_node_put()
379bea070fa75197641dda13b443980a12d0ca5a cpufreq: ti-cpufreq: Fix an incorrect error return value
4bb280542c93dcfcc87a5c5e187ebe456a45b130 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
ba31a4156d32938160c567f33c49dd95471c2006 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
2208a580c7f1706793bd40ac277b75a83ad943e0 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
0bffee2364c6b26a1b7fd2d094fce5b459275cf0 CIP: Bump version suffix to -cip49 after merge from stable
bdc2f61ddb9e4b52fe352dd7931784890cf3556c dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
92c76c4b1ae9ca2d51d0c16a30f41df1c3a53124 ARM: dts: r8a7742: Add audio support
3a30e200600026aa5441368a0f500e384087fadf ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
9f576e5ebd43bd3a3666451b2c67b893ab7147cf ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
4b57ab7fc8e44f409c02ec94fdcd791eec293c57 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
f6f0fb5cd52eb49f2cb21bbe6ffd3deb27bd0ecb dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
68281c29c608817ba0203d60b47a20a9f366ce2c ARM: dts: r8a7742: Add PCIe Controller device node
f170238560a1dcc6280fc398d69651e7f711bec6 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
7771014ee8d74ef5538c7f55c98ddbbced015721 ata: sata_rcar: add gen[23] fallback compatibility strings
a6d1f760c18a7753aa37eb8ac644639820640502 ata: sata_rcar: Fix DMA boundary mask
d897d8bb4bb65ac11fb1f0a4f9c066fd7dbe10f6 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
cbeb849ca550d6fd90168084e39e626f80008182 ARM: dts: r8a7742: Add SATA nodes
176ab527b331f518a5948f77249d9f1c17efbd16 ARM: dts: r8a7742: Add VSP support
e141ae829e11740454c9e4bd74a7f8425f7a94c4 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
b8c897cf0aff22f86dabe99cc1e60bcd2b61ba86 ARM: dts: r8a7742-iwg21m: Add RTC support
ddf72b3cbbe19cc7efef0478942863bb5b75143a spi: renesas,rspi: Add r8a7742 to the compatible list
0ec31ae3bb1ee6f25da860222d1f666d91e5ae32 ARM: dts: r8a7742: Add QSPI support
fb31c9d179d26c5f574ed30c10c0dcc32723577c ARM: dts: r8a7742-iwg21m: Add SPI NOR support
2070da21fe72da97806464c85a8ef2b526235d09 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
c03043f878231cb536c436164c9eba49356b21ad spi: sh-msiof: Implement cs-gpios configuration
d1cbd4faa5d749505f8c14eed5922484dc8d2442 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
b245b26fc03fc39de6e612d86d9055a64f688a94 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
83a485741efc40e624e86a7b6260afe779bb8240 dt-bindings: can: rcar_can: Add r8a7742 support
9eba89ea7c3bb29e43e27863a4c69a10bfcd105c ARM: dts: r8a7742: Add CAN support
ca5cb0300af57f13fec66f6736791c1c338edc94 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
20683ea2b9009511c93e32dee4caf858c3971037 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
c6b5755389b1e169a99cb0c08330b655317ee2fd ARM: dts: r8a7742: Add IPMMU DT nodes
5d063e99b97edccc96827e71c4021a2d98374112 CIP: Bump version suffix to -cip51 after merge from stable
b1fdb695ce9122b0cfd55b288a9086d53dd50418 dt-bindings: phy: rcar-gen2: Add r8a7742 support
6ee255b94722ef96fccaf8ea9b99fee2e0d01efa ARM: dts: r8a7742: Add USB 2.0 host support
492e923261973e1101b1363b40c47f02a7860543 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
3710a1f4d9d1d4a76b13c37edd6c954ab50e8564 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
3fb838a72f0925bf3be6b72e7038c8633b5ac6fa dt-bindings: usb: usb-xhci: Document r8a7742 support
fe2894ba2d07b57a1b6b4f0e5576262d562f0c1c usb: host: xhci-plat: Add r8a7742 support
7039ad265083d6d0b085cdcc2a2d945b1b849926 ARM: dts: r8a7742: Add XHCI support
f32f9ffc44ac7f8182c759c96663feca69ea0eb6 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
204e4c7fbd6bf7a068c97e190f59d1098bd6a906 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
76600f7d174cf0b6b255d44f6f9c277cef8a52f8 dt-bindings: PCI: rcar: Add device tree support for r8a7742
fcc0193b3a073d2260a6843b1d3a63783512077c base: soc: Early register bus when needed
9dc6f0905f37b17b4884aec45bb577cee317f0ab dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
8ef56d13c38943c06877db53914819c4517f138b soc: renesas: Identify SoC and register with the SoC bus
ec19c9f68b86cdd6e6c2abee3c7725230b94fa26 ARM: dts: r8a7743: Add device node for PRR
01e94bc37b16e377a86df87af793b47f5552d225 ARM: dts: r8a7745: Add device node for PRR
fdecf3aaca7a1b38f270e6283c2a46db230b7d0a soc: renesas: Identify RZ/G1N
2a81f1f85e49c2ec0cfe9fbeac280eb6657e6a11 ARM: dts: r8a7744: Add device node for PRR
429167ae78f4a0ce1c3a339d0813425f66d6d6ab soc: renesas: Identify RZ/G1H
dd4cd7f9aeeaab42cb0376b4034de6b366e001bb ARM: dts: r8a7742: Add device node for PRR
e3dd22bb4d302038d4345d0fd489ec339bd8d65d soc: renesas: Identify RZ/G1C
7641a7bda7e05a54ac5b11ff25c81c0d53270a94 ARM: dts: r8a77470: Add device node for PRR
16a7e38dc92783e83879de3a613b55b491d3872d CIP: Bump version suffix to -cip52 after merge from stable
3b3f72447e02920e4bce83064fc6b29da6cd2af0 CIP: Bump version suffix to -cip53 after merge from stable
72597af12dfe0551bc0dfaa804cf566d27a8ffce pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
83fe9caadfc4f8b27f03064ed75df0aed6137af3 display: renesas,du: Document the r8a7742 bindings
bf6a09e944eb6702bd7f612ee6085b0a28986686 drm: rcar-du: Add r8a7742 support
ed89d18d818e5a3880aced7aaea7e9b2af9d8db8 ARM: dts: r8a7742: Add DU support
d464d78e07d031b78fe9b446d0d7e6876f518eb5 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
502756aa20ed892db411f7610d96f07aa61a0558 ARM: dts: r8a7742: Add TPU support
2533d5ce2f164575d1d07edc2bdd09d7248bcd54 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
a7d925d1a8e9a2a79176e416aebe19a3a9cb8550 ARM: dts: r8a7742: Add PWM SoC support
5c466c2b9b909bfe4534c68f5f4bcb3fd2acc85e ARM: dts: r8a7742-iwg21d-q7: Add LCD support
39dc673d455ba76eb52a797945f22d25e141a607 CIP: Bump version suffix to -cip54 after merge from stable
fe5b4160c07eca14ca8b5771502c2b9df6b2df77 CIP: Bump version suffix to -cip55 after merge from stable
1b574c3f8117af88d71e7f4d8c20a2aa1ae4a524 CIP: Bump version suffix to -cip56 after merge from stable
298680f00297d19757a5e55a3b38de70315707d1 CIP: Bump version suffix to -cip57 after merge from stable
e26f38f4fc6270857894778fe157c29c40907c84 CIP: Bump version suffix to -cip58 after merge from stable
acf198a1f53a1378f2fb26a21b448228c856d76f CIP: Bump version suffix to -cip59 after merge from stable
e88235bb278f4608d6b9d7ca4cecdaeb1ca5319b CIP: Bump version suffix to -cip60 after merge from stable
201d81d51fb90a118c781fd3dc81869fd465cac7 CIP: Bump version suffix to -cip61 after merge from stable
977ffde5eac780bf858a595d95b27b2bfcf7121e CIP: Bump version suffix to -cip62 after merge from stable
ee10ad19f84e2f6d54149c4758f8dd794e298ca1 CIP: Bump version suffix to -cip63 after merge from stable
029af0e31f578b70f4e00c4e4ab6ff71eacbb725 CIP: Bump version suffix to -cip64 after merge from stable
1ebbd0673f704d9504f76b843859a1547511c4ec CIP: Bump version suffix to -cip65 after merge from stable
204d1db0853525f4a28a321799a1b5e3057194b2 CIP: Bump version suffix to -cip66 after merge from stable
8c9bf811f67da5870870efb977798787fcf5fd1f CIP: Bump version suffix to -cip67 after merge from stable

--===============7361847663605313906==--
