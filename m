Content-Type: multipart/mixed; boundary="===============2153381255656279837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 22 Mar 2021 05:39:52 -0000
Message-Id: <161639159277.13635.14566970275950267171@gitolite.kernel.org>

--===============2153381255656279837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: f52f501ba23f0ac5cc54237e71858d47762363bd
    new: 3133ea3f972fe27ad5551b5d63495ddd042bd5b2
    log: revlist-f52f501ba23f-3133ea3f972f.txt

--===============2153381255656279837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f52f501ba23f-3133ea3f972f.txt

c36da9996b0618a50090cbee107f49f8e49978d0 wlcore: Fix command execute failure 19 for wl12xx
6c193272c4195ce13f66a4b97d91938337cac90b pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
69ded862346d17a81d69107beeb36d4e4f384e7a ath10k: fix wmi mgmt tx queue full due to race condition
20adc870e21c1aacaf321d9e48ff5e45ce308773 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
ff345e44ff381dffb342b6c9df7a66357f5339e4 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
7ec6136f4118c715fc3f0791b8260f30f3d0b0ad staging: most: sound: add sanity check for function argument
9bf5da0d0fcca080b2254a30fa4b8ed47a96a0d0 media: uvcvideo: Allow entities with no pads
67c6818821a39fb50e1b84e7259aee5298d2c512 scsi: iscsi: Restrict sessions and handles to admin capabilities
3d8e2128f26a3aa7a2aa437ccbe7a2c163446cd0 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
b8a757b57ba3e27d6399106a78350af513fb0bb5 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
56c108c6af939244491ad7dc1aaf90abf3712455 scsi: iscsi: Verify lengths on passthrough PDUs
f2c9673ce689801ef3bee517013b0c9b94dd14fa Xen/gnttab: handle p2m update errors on a per-slot basis
3a820acd9c026da0400a93b3ff000acc79cdcfb6 xen-netback: respect gnttab_map_refs()'s return value
5cc4e064df23b5d7d75d37b964d137aa8523faed zsmalloc: account the number of compacted pages correctly
1a4d8b31b63428eb8193bce40ac40106cefabcbf swap: fix swapfile read/write offset
432b08869893ebd751e815465b822bb99cf710e7 media: v4l: ioctl: Fix memory leak in video_usercopy
319f66f08de1083c1fe271261665c209009dd65a Linux 4.4.260
d68eefc0f6050e64dc57aefc0638eac7bb441050 futex: fix irq self-deadlock and satisfy assertion
ad83307d1e625704cbf8e88de2c66dc8b175899e futex: fix spin_lock() / spin_unlock_irq() imbalance
0b4a2c28c3432eba93c658d7507bf21dbfe188b8 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
12a9ffac8d54c04792b81203f26e4b02c060bad5 rsxx: Return -EFAULT if copy_to_user() fails
f6453ec5b2cadd6aa20df4e5523ebc69c5e9c9e5 dm table: fix iterate_devices based device capability checks
1f7bd487dd91235e102970a74b48557a0b5bfeec platform/x86: acer-wmi: Add new force_caps module parameter
4ac6a8a562a307185bd9851c5f40d9d445aefeeb PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
707fec941720a244f8625dae70a0224f702d8c4f Linux 4.4.261
dd143bd682815c81b29bd233b8cf0a835a663b07 uapi: nfnetlink_cthelper.h: fix userspace compilation error
4140382904c244b05bf921dd323475e9d1d851b0 ath9k: fix transmitting to stations in dynamic SMPS mode
cf174d88125fd135bbeffb4cb31250ca651d446d net: Fix gro aggregation for udp encaps with zero csum
4798a42a50473ffc224b70a260e7485c8639ac7d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c6e15c249c8341d0ca4f5c856cd14d8036c40534 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a45893c415dce00c338033b38217912ce7ac6aba can: flexcan: enable RX FIFO after FRZ/HALT valid
bdf971bc06a88e58cbe4886e1643da527670c145 netfilter: x_tables: gpf inside xt_find_revision()
a1947c54c6d98bdacd115af05aa0f36758ceed7d cifs: return proper error code in statfs(2)
b93c6b400ed51e526e724b430a115293fd147466 floppy: fix lock_fdc() signal handling
9d18b99d61e1001890b34860fa2555437686e559 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
d88fa1a42f4a6780fb7df38a28b594a19aa71f3a futex: Change locking rules
6fb7304f4526736417c48af821a85d1b94d634dd futex: Cure exit race
96f3135d3e5d3921c8b6eb9bf0f841ec4457f8b5 futex: fix dead code in attach_to_pi_owner()
2af10b270018036fada6eabaf9477f06deead79c net/mlx4_en: update moderation when config reset
94b449e34518c45c3bd8a7817a78817da76d9aae net: lapbether: Remove netif_start_queue / netif_stop_queue
de6a92bf27e4cd3950b07bc1ac1800ca975c47fc net: davicom: Fix regulator not turned off on failed probe
d182994b2b6e23778b146a230efac8f1d77a3445 net: davicom: Fix regulator not turned off on driver removal
c5cf32fa843d47ef0ba1e4777d59b7ab5761285e media: usbtv: Fix deadlock on suspend
2d96044d2271f423a9ad009073a773debf52e793 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
faac963f986cde5ada0dec1baaf50837415fba49 mmc: mediatek: fix race condition between msdc_request_timeout and irq
349d3efa3bbcc0cb2e0043c671f60297123c8f45 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
4e45b4c914bf4aef56b91a42404ca1f70d48e8d4 PCI: xgene-msi: Fix race in installing chained irq handler
c0b91b440b6955cd873816bb124ee1c439a68634 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
6cba890cc7ba1fb4a7e8f1586b247d89ffa22453 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
64cf0a3f010b14f13fbee8d2dedc2d8a48245bbc ALSA: hda/hdmi: Cancel pending works before suspend
1cb5369eaed67946ab4780e30802f760fb92a431 ALSA: hda: Avoid spurious unsol event handling during S3/S4
2bfc8e167960de6aaa8799ef537152d99bcaf016 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e26486587896ae4905b1e4e20f04d915766180b3 s390/dasd: fix hanging DASD driver unbind
bf67be879ebc55db379c3330e5f9222b55fb6e56 mmc: core: Fix partition switch time for eMMC
1ebf0857f8fb8a7db9f8aa66e38217d6d74982e6 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
3b431b60940fa2cda06d6b4906e11acd222d471a libertas: fix a potential NULL pointer dereference
ea8b62aa603f948c0e03239e6e9ce3b532503179 Goodix Fingerprint device is not a modem
02a4adc2c432c79ddb0b2ac551e28983fb50c18f usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
670388a683ccd6414014683d62901336436dd5c2 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
bc06115e1bfd393dd75adce5310e274cb10f5585 xhci: Improve detection of device initiated wake signal.
8e9e62fb49a5fae2500924c2d4b6c80b65bf9cd0 USB: serial: io_edgeport: fix memory leak in edge_startup
cd9b4ad7897a883f0464d95915061e811393df4d USB: serial: ch341: add new Product ID
36b46eb0287f15d968b1498dd74713065920681e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
b74d79db33f6fdfe709a1e088255be67df33508a USB: serial: cp210x: add some more GE USB IDs
70d35bf3ce4f3d3d2ed727491c1d22b5f908112b usbip: fix stub_dev to check for stream socket
8bface75505077ec0412358a0db636accf1e5fbe usbip: fix vhci_hcd to check for stream socket
9ee196f307ec006cac386a0d8b7935dd2ccd0083 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
6071e18fa6baf76c80c9e498a18703f2b390038c staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
36f8d0af46daf6eb4c7c5edf6adbfa02e9c70f92 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
9554e673501afd2409c414e51166141408267385 staging: rtl8712: unterminated string leads to read overflow
577d460b95d5475de227a273fa099754021cb014 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
e6cd3f4569d47af6a80b7a1b4ce96128362efcd3 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
b5247b6661a55fb3de9c73a7227e630b218b35b5 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
62b7367c4d77755c4572f0f61f18262502084a5e staging: comedi: addi_apci_1032: Fix endian problem for COS sample
4f6ed0e7b386b254f3a6e3bb081dd2069d22d1a4 staging: comedi: addi_apci_1500: Fix endian problem for command sample
1941d6aa4b6f0a0984871a5b9798dd3f9e6fc465 staging: comedi: adv_pci1710: Fix endian problem for AI command data
9b4960824ac5cc8716a7a115075ebe25af088325 staging: comedi: das6402: Fix endian problem for AI command data
3a1a5f02ac1b28ee7a0d6a7350e4c769940fdf4a staging: comedi: das800: Fix endian problem for AI command data
487989cc003633f1e700b276dd9b4b0b071c14f7 staging: comedi: dmm32at: Fix endian problem for AI command data
0fef9192c60699d9947d0fd9128cfd351f0560fc staging: comedi: me4000: Fix endian problem for AI command data
22531674558394b53e756dfaa2fce2ed2a42e049 staging: comedi: pcl711: Fix endian problem for AI command data
e46a69d2e5ead7afe56c1635e42dca4a883dfe1d staging: comedi: pcl818: Fix endian problem for AI command data
7bc24880f734512e9d778a1babb1b11dee9d019a NFSv4.2: fix return value of _nfs4_get_security_label()
7f4932f152659e9e53798efef1392324f4c0ea1d block: rsxx: fix error return code of rsxx_pci_probe()
a4bfd34ad6e0f822a4589d8cd08621525a53079c alpha: add $(src)/ rather than $(obj)/ to make source file path
c237cc1334145e5fd0f22eb0dfc3ebffa731e1b7 alpha: merge build rules of division routines
8b449c3799ee246f98428c97b5f777c22942ef1a alpha: make short build log available for division routines
93031617a8a242d969d4bc7f181cacb9594f8481 alpha: Package string routines together
9df9692aaa39fb774484ba9eff7c8cb21fa1968a alpha: move exports to actual definitions
4d0f33eaec6e7a74b8e36f4713bcf425ca00c80a alpha: get rid of tail-zeroing in __copy_user()
366cfcc68fe3fcdb0a68dfe1aec1c3e9ff823874 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
e9ffc17c9494cad6686376a4587ee638badcd3f1 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
4f1600b92f97828b114c31c64e41665276e310cd media: hdpvr: Fix an error handling path in hdpvr_probe()
8edef463c436ab040c7d572551758bd377f51771 KVM: arm64: Fix exclusive limit for IPA size
00552ca5cae5e86311df6cfd5911213c89ece4e2 iio: imu: adis16400: release allocated memory on failure
7671c44edfd0411c7411266f0c90dd21b535c3d4 iio: imu: adis16400: fix memory leak
2ce514cfaaa83df009f2337b6c315b2a8126fffe xen/events: reset affinity of 2-level event when tearing it down
c1ee51cceab844a41d02356aff5267c6604947d6 xen/events: don't unmask an event channel when an eoi is pending
3bc0f698829167d2281957322a73e76aee2b83e9 xen/events: avoid handling the same event on two cpus at the same time
36d46dd7a4885e1b02d52c918ec3a898e4409e49 Linux 4.4.262
80ef53e9eeff8aea4cb2b128403a472986e9b572 UBSAN: run-time undefined behavior sanity checker
20aa5c3668ecc95227375bf795969a6a8cbbb324 ubsan: cosmetic fix to Kconfig text
797141b37c775360238b0a8df80e9c16adb2c39b x86/microcode/intel: Change checksum variables to u32
e7d59c1afc26f362ffa5bf5f1947ab35c7f45b13 perf/core: Fix Undefined behaviour in rb_alloc()
dd1a6ba438ccf6c336a58b67fef977fd661b34e8 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
178e22e5c7cf7456a92469efc55fc26c13be0a05 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
2fffcc79b9f5c9bc7866d5dc8ed03b4434cc6880 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
7ab3672e64e75015cfeab5feeef007c2d3810db6 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
88d2c449ab1b145d469d29aca8e0c7f287fedfd8 btrfs: fix int32 overflow in shrink_delalloc().
71e9453e98681c0d44021caaa394b12c2fe64716 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
349801296e54b184889802d5ff5ba7ff9ac87de9 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
7d3a8c00415444c5ba08e2969b63c894e6992592 UBSAN: fix typo in format string
e5327160815a26a8d544bcf7a5c5090e5be0e2a6 rhashtable: fix shift by 64 when shrinking
22ff1d7d04967f872bab707683953907c1461b09 pwm: samsung: Fix to use lowest div for large enough modulation bits
90ac70771f330839d91c2662485f53b1b3865de8 drm: fix signed integer overflow
e9165b85478fd8b205a84103e237f461910047d1 xfs: fix signed integer overflow
0426e6343f936c91d7d100205a737d9368da5e82 mlx4: remove unused fields
262ee6c646a8069f11764ff4c5474c8cd57d2754 mm: mmap: add new /proc tunable for mmap_base ASLR
f7b071301fa61bbe5d9259deb87a60c8635ae3fc arm: mm: support ARCH_MMAP_RND_BITS
2cdeda1e466e09018889a49d39c987a9d3d777bb arm64: mm: support ARCH_MMAP_RND_BITS
0222643895d04db6d11b03baf9925081af7a75be x86: mm: support ARCH_MMAP_RND_BITS
5defebbbca7b2a71cb12b5bb5524ebe78524f597 mm: ASLR: use get_random_long()
17f6db88a6b660b36cd69a4a8f004eee2cc2d3ab mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
34da34dd0cd3d2da8acf459935df2334945a3edd mm/slab: use more appropriate condition check for debug_pagealloc
6078a1c32513e8856cc478ec0526e633dba2c91e mm/slab: clean up DEBUG_PAGEALLOC processing code
798611337d86b82415807ef5d1961ff715947e75 mm/page_poison.c: enable PAGE_POISONING as a separate option
715d811ba5827c40cba6ac207af01410613b1824 mm/page_poisoning.c: allow for zero poisoning
744c99d595e9310892f2cb3684c0b522d675cadf sh_eth: add R8A7743/5 support
b40f764a3e672c33d8db013f1bfba7be5825fc85 DT: irqchip: renesas-irqc: document R8A7743/5 support
3e0337db08bb51eb3a1c3c6571003d0f2534a00a sh-sci: document R8A7743/5 support
016c13dda9306f4348baa89808be543348b2545b ARM: shmobile: r8a7743: basic SoC support
53976d4d76904a22826cf0ddad955d6d29956c4b ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
a897f1bd09f2ad362cebec101433ab9770d37e98 ARM: shmobile: r8a7745: basic SoC support
d70756d762e78afba4a5238918bfcdb037e91d10 CIP: Build essential clock driver for Renesas RZ/G1 platforms
a7c673d34b4e79df9ef648e71aad1895f8577503 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
f6b3e3cfaa79b68ab08573435df1886da5fa7ab1 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
65eb7dd37acd2d94709d229c983fc901e8ff9759 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
d70de8fb5b5aa65f2b8edda56f2b4cdde86a4241 stmmac: Add support for SIMATIC IOT2000 platform
b30d457c9ce58aec22a50f2aaf0499992bbe3169 iio: core: implement iio_device_{claim|release}_direct_mode()
9bf1a9083eb174b45495118908c5618af5f6db23 iio: adc: Add support for TI ADC108S102 and ADC128S102
e94a133dcd743e751697aa600b11dfe029c13593 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
696737054ca7b89ad8d8e34b1cbfe1827b03958a mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
41396fceefa6eeba81f64cfcf043a8499c52d078 gpio: add a data pointer to gpio_chip
12cee8b1475c411fc9face210b4e904f4752d8ec gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
055df0ca3f07508326f0008e2f5f5a5919905608 gpiolib: Fix a WARN_ON that can never trigger
02674cc2e13d9c5c1f9f8c1d1b40311c2c1d6ae4 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
d35bbc60e57b86abf2b69b070007dd51855c1b8c pwm: pca9685: Fix GPIO-only operation
54670d52595a65efad9ad6fca663b9c1d0859552 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
5d9887f44f9146dd86ff579171f601189dfdfe48 serial: exar: split out the exar code from 8250_pci
d94b86d09a6d4a90dff960ebb27de29d2fa44671 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
a64686e78a05d111c67758cf5634ed38735e1121 serial: 8250_pci: remove exar code
6003f9722111bf1462559e91fdbf705dde675110 serial: exar: Fix mapping of port I/O resources
90d0e0d9876097183ff04f844cc0d9682bf529a4 serial: exar: Fix initialization of EXAR registers for ports > 0
8e62c8888c934024a8b34ee4649b7acccdd5b233 serial: exar: Fix feature control register constants
f8be0789e65987b2bae657de8749dd1b06f0e211 serial: exar: Move Commtech adapters to 8250_exar as well
b2c5bedff68b0fbd8e0b8eb867fe724448279fc4 serial: pci: Remove unused pci_boards entries
b487ba43db484516e5326b7935deabb0825bf82d serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
d601766834ec6e198650d61848df0475248ca1bf serial: exar: Preconfigure xr17v35x MPIOs as output
33f6ba08ec8209f2bac307d4057140a613017e1b serial: exar: Leave MPIOs as output for Commtech adapters
5cc44e2588a8d31c1575587de9234f836d9253ed serial: uapi: Add support for bus termination
7ff7a39e80bd802856ac970ba6afaec0300ad923 gpio: exar: add gpio for exar cards
567ded5598ea1ea6e72799c2d71befb71c9cf1bd gpio: exar: Set proper output level in exar_direction_output
1a5b8673b38c4c1d7a128e1809c7200a0e30ef29 gpio-exar/8250-exar: Fix passing in of parent PCI device
f948338fa184f4c8216d85ce62ebc9933676bb2f gpio: exar: Allocate resources on behalf of the platform device
18ab526837830c1a2bae1c617eccbe0e22667d93 gpio: exar: Fix reading of directions and values
30a430dc28d64f24efa338afc7cecf6533cec4b7 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
20c4d5e7d186ee34c5185f0a60d35ffbe53d6887 gpio: exar: Fix iomap request
2a43ea01685b0e3464906ae5f62b08b912d5fef6 gpio-exar/8250-exar: Rearrange gpiochip parenthood
5ebd878b4fb6e7abad54161cf252006bd269cad3 serial: exar: Factor out platform hooks
92fb735833ebe28ebe8791d450df38df845ad438 gpio-exar/8250-exar: Make set of exported GPIOs configurable
38f9c78a253514903d5761fbb9b77b694863a212 serial: exar: Add support for IOT2040 device
d785704ce9c7dcd436ce00225d7badebcdd8fa02 efi: Move efi_status_to_err() to drivers/firmware/efi/
d970603c88482f127e4affc9d1db042555a910ea efi: Add 'capsule' update support
c6968bcc4df8d3f4f94d5bc496ccbc684ec31fe8 x86/efi: Force EFI reboot to process pending capsules
fc3fe7d7761382d6472ead75f12d34533620d602 efi: Add misc char driver interface to update EFI firmware
2c64559b55cb88dff9eccbebeec8aad3716a3edc efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
8885c66c25d926a091be2919a63a9e15bd7cfbe8 efi/capsule: Allocate whole capsule into virtual memory
b18bf0469802c02974e690a76fa747283eccf815 efi/capsule: Fix return code on failing kmap/vmap
afac673a5e0f9045400c3901b89e2086dd03bf23 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
2804e52353d873a63a32110c9c0b11611828bd40 efi/capsule: Clean up pr_err/_info() messages
c7cb1b4057ad204ea695e74a7378665f17738ed7 efi/capsule: Adjust return type of efi_capsule_setup_info()
24a7e12fb23d54a2d79861e8b76b73a265cd58a8 efi/capsule-loader: Use a cached copy of the capsule header
8b5a72fc97f4d2a6f8003f1343415f07355be1fd efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
518230c290c7da059dea90c5019871c42c27fd75 efi/capsule-loader: Use page addresses rather than struct page pointers
3c05dda2ad5d605784f3be3f02a95d44c7e7bed8 efi/capsule: Add support for Quark security header
13b5d51e4a7241399e0a3133f9a7fa7f73210de0 efi/capsule: Make efi_capsule_pending() lockless
08d37aa7ca9760fedc1762d698f491d3a4f1f6fb ARM: dts: r8a7743: initial SoC device tree
85dce291ebb364573e9a0fb675a0a19a6aeca6fd ARM: shmobile: r8a7743: Add clock index macros for DT sources
3be9d390291e6dbc9b1c77e19f85f8b07d53d53b clk: shmobile: Document r8a7743 CPG clock support
79e6fdb6cbcbbe9f12ceac2fb8e59f34255d0cac clk: shmobile: Document r8a7743 CPG DIV6 clock support
ec7ec308b2099e734938c97d777ad8ea72c7ddea clk: shmobile: Document r8a7743 MSTP clock support
c3ec4f2e3dd3df53d4dcd15db475cb9275f51ec4 ARM: dts: r8a7743: Add clocks
c91218198781306816c991c33933e899a5287765 ARM: dts: r8a7743: add SYS-DMAC support
cb82882c36d33e794b8b6142ae56f2f9028c136a ARM: dts: r8a7743: add [H]SCIF{A|B} support
72189fc7656ee5735b6254a3c88e6c32620a9551 ARM: dts: r8a7743: add Ether support
bbe31f5dfbb0dcdf6f22c0e23367c2d89f0e0592 ARM: dts: r8a7743: add IRQC support
850b787cdb9caf90e2fd08535607f858aa0fffa5 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
cc259f9a14ee89cf076cb2acff1ee55b9643b157 ARM: DTS: Fix register map for virt-capable GIC
3436e9173f13a0937ef752d7a1260b73db538f18 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
3dc9cfae1ccfa1cccdcc4059585a7658abb588b9 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
a0d9fd83069f26b24281e70b058acb956a2fc5c9 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
64bf1730910c7138effe2386a39439eb66ca6264 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
7fa025f21af925a4cc269116278d92446260882e ARM: shmobile: defconfig: Enable r8a774[35] SoCs
f7c79d6cc140c0b014e274c256befb8b8983f6da ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
7165fdcdbf923e26a34da39ba3f6e1a50f3e8b3f pinctrl: sh-pfc: Add PINMUX_SINGLE()
091c26b22441b40e96c2880574f42d0e2be576eb pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
c1a2d3bfbd8b6bfe320a7f59beaf534fcbc3a7e0 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
67bead56c895f6b104074196acec718b3eb85223 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
d31d58e218947d11c00310ad095055f5c072600d pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
2e7e2b8a27eabbe37e18698bc61f32e7691b4039 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
53c287e54d0ea66708d578baffb409b2a5f65785 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
e75dfd1db9aad0164c8de8b36ef79e366418621e pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
2b087b545490770f3dd3b9d2e26722b81a03d0e2 pinctrl: sh-pfc: r8a7791: Grand I2C rename
8052c6d24c538745aec068fd12df34fbb8af7dfa pinctrl: sh-pfc: r8a7791: Add R8A7743 support
d73a1807c3c8b8f166867d9e7c18a61aa62cf291 ARM: dts: r8a7743: add PFC support
05219dff559c4cba2fd819a30cb5dc79174adbee ARM: dts: iwg20d-q7: Add pinctl support for scif0
09700ec09948a69bae4328e1640b478d724afbbd gpio: rcar: Add R8A7743 (RZ/G1M) support
cc2923adff228a3873ccd23108f37f2340dd4a2a ARM: dts: r8a7743: Add GPIO support
511e632c7204541090fbc84b983f1984dd6b709a ravb: add fallback compatibility strings
159cf0135b50faa9cf3dc0e3cfc3dc018490b573 dt-bindings: net: ravb : Add support for r8a7743 SoC
503f1a709b102d8d66b1345bc3a0a52833032db7 ARM: shmobile: defconfig: Enable Ethernet AVB
d3e7d0fa7fa400ab2f38edd72255495c7849b116 ARM: dts: r8a7743: Add Ethernet AVB support
0e10e0646006d68d21b982bda93bfc73a4f71a06 ARM: dts: iwg20d-q7: Add Ethernet AVB support
1dbcd413d4502c5c0e86a31ce46baa61d77d2917 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
7a188671579bc261123b9664ee01774b89d0c48e dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
571cb17ac1bce951a34f37f23fe34a427c288d5e ARM: dts: r8a7743: Add MMCIF0 support
878a70bfcecb1bce75f5c93711f1f519da3214d6 ARM: dts: iwg20m: Add MMCIF0 support
39264f56d4cfd44dba9b1519741a259437ad280e ARM: dts: iwg20m: Correct indentation of mmcif0 properties
ac423c2f37568042ac1f4e735e41454b6c0f26f7 ARM: debug-ll: Add support for r8a7743
21d5e359e364d54ed940bc1d5c56cde300f05c43 firmware: delete in-kernel firmware
d92502def26c0660b37ab0b9f5acc95a7710fdc0 firmware: Restore support for built-in firmware
87bc3b7a03441bb4e6267113e66d653d1dcc8137 watchdog: Introduce hardware maximum heartbeat in watchdog core
dda0138d0b17c31f96c838bbc13bee1e0d23bff0 watchdog: Introduce WDOG_HW_RUNNING flag
a8567a9ce8de0720e479df8fb5bf4947547fd2f7 watchdog: Make stop function optional
b9d4c16031017a489b29b8feda669db3fd1bb0d4 watchdog: imx2: Convert to use infrastructure triggered keepalives
454415aa8d97a043ec1edc37812d61e90000019c watchdog: core: Fix circular locking dependency
7bfdc1f3ddd5d744380eb80dfab2e88f83de482c watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
06977e8dd7b669a727b4e1d522c01632d823984f watchdog: change watchdog_need_worker logic
b51373750a9307c2db203c965b78bee53a955bd8 watchdog: core: Fix error handling of watchdog_dev_init()
d7bd71b7630d932926fc85d1267fe00cb0c1f579 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
ef4f64a5789a113a60f9c02fcbaf924e84ee4473 watchdog: core: add option to avoid early handling of watchdog
06a6937db22599aeee0c787d6c7b31ae22440f65 spi: pxa2xx: Add support for GPIO descriptor chip selects
a970703b19e0049d8af634d9342fca69143c91ff spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
70a2415911a9e66887544925064bd2802049877b wireless: change cfg80211 regulatory domain info as debug messages
5901755542bfaa8ba3a26d540bb2645f8b2cf24e vsyscall: Fix permissions for emulate mode with KAISER/PTI
b59e904d96b6a930e23cd0f215baa4057289030b ARM: shmobile: r8a7743: Fix Watchdog timer clock
ef66deb6be4324e985a8497862f0659cad244a41 ARM: shmobile: Add pm support for r8a7743
bb53a2dc0774dd2a04295a8ec928136079e85db5 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
1f0be12f3964e25c197b2631ab6cdc6313b429e5 ARM: shmobile: apmu: Add APMU DT support via Enable method
259e5d195c5ab6ab86c531144a7154c3a3a426f1 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
7e7db3f631b2838f3f47c72a47cd6d2a8a7bbead ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
5ca9a789a2371fd25e48852aed659be1f08e7209 devicetree: bindings: Renesas APMU and SMP Enable method
768f069d972788d360fdc28f39975e2bc8fa14bc dt-bindings: apmu: Document r8a7743 support
5f6fb9466362aff28b4fbfa0f09df243232b1365 ARM: dts: r8a7743: Add APMU node and second CPU core
56b59f4065e22295dc4fddb2f1d654a80a1011f2 ARM: dts: r8a7743: Add OPP table for frequency scaling
5796c325bc29d655510a5e3110a6c3c1af87c4a3 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
3d220fe517f2b44068e3f985957ac94708291b8c dt-bindings: i2c: Spelling s/propoerty/property/
164aa7cd653c8f71701cc6c88ec1182d53fb11f4 i2c: rcar: Add per-Generation fallback bindings
448873495403d7dc684f8cbf60128060a7d41f77 dt-bindings: i2c: Document r8a7743/5 support
301a18f78c4c7bb1d39d142163dabd1e44a44c33 ARM: dts: r8a7743: Add I2C DT support
48492a247426c81c2c2da67d75da476b8e95e538 i2c: sh_mobile: Add per-Generation fallback bindings
53ba61ff9648b3f99c018efa46dd2961cbe8cb23 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
e379818b234c7ecc9b0816b0ad0c00f810c3b8d6 ARM: dts: r8a7743: Add IIC cores to dtsi
df140fd283a9447cb6b2b08e2d44bfe4da637953 ARM: dts: iwg20d-q7: Add RTC support
8e9570bf798572fc5fffc5253ab00e14b6455557 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
d26d64d6b9757d47550d817f0c7df459adb008d1 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
89cf56c98facc47cbe2884bcd9a4c6117082d0ba ARM: shmobile: r8a7743: Rename SDHI clocks
d2582554085bbce4b9dfb22b33c4390e6579b3b8 mmc: renesas_sdhi: Add r8a7743/5 support
fec1c7067a3abbd7358184093499981f5805768d mmc: renesas_sdhi: Add r8a7743/5 support
3179da6e2990ce3033038d5bdf6c193fc6006562 ARM: dts: r8a7743: Add SDHI controllers
de31af5b31097acb19cf858234841797ffaa242b ARM: dts: iwg20m: Enable SDHI0 controller
577a0637a1ec1837b6017836a9aee7b10245460b ARM: dts: iwg20d-q7: Add SDHI1 support
f386f5d4107fe036ef3a032c39273717a68e757c nospec: Move array_index_nospec() parameter checking into separate macro
dc8bb25b7ebc266fc7070fc8152db5a1c3abe39b nospec: Kill array_index_nospec_mask_check()
c812995950153e6a51b038b81c6ed31628efd496 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
9d0d22dba67a0b5e16c9e770913995fa21351a70 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
0386510965779ff58fbd5717e09c8ad35fde8fa0 serial: sh-sci: Update DT binding documentation for GPIO modem lines
2e7c280b0bfce5820ced0f8fc0027b0665b13e23 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
192804ec6ab2a3c8da9199305035d084e4fb0ea4 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
de1cd282d97c62f9224acc0b527c75d7d796c428 serial: sh-sci: Add support for GPIO-controlled modem lines
10192ffe3e0e16d0f38ef038450dc346d6eb1ad1 serial: sh-sci: Do not open-code sci_getreg()
67d37bfc1b30deb17874b3d938540da8470a360c serial: sh-sci: Add more Serial Port Register documentation
13636f7f6e8f4d453b9f81f84e4008a237fc6832 serial: sh-sci: Add more Serial Port Control/Data Register documentation
15f3d045efb7b9a7531f8c877aa3de7b008d265a serial: sh-sci: Correct pin initialization on (H)SCIF
a019fb0d9eae407d2e9d5c76da3c1a2c4b522984 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
a6e0056fc6e40c15199a8c1e87358d1620227b9e serial: sh-sci: Fix support for hardware-assisted RTS/CTS
864a69fa6cc7557d30d858da77c38b7cc7a92006 serial: sh-sci: Add DT support for dedicated RTS/CTS
a54480cb1f7b2b98bfec2a0e6423b9557a232570 ARM: dts: iwg20d-q7: Rework DT architecture
33ed95a8e5f2be7016645246e4c65ce602deb728 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
334235d3144f8e92932df0ef2c92bfce36069570 ARM: dts: iwg20d-q7: Add support for ttySC3
9647650fba4279852939255f25f3a815d5445ac1 ARM: dts: iwg20d-q7: Add chosen node
b7e306dd0d7654abcf5e023f54d0edaf0db6a475 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
686025802c694de45537a9046b57ba1db7395a57 PCI: rcar-gen2: Use gen2 fallback compatibility last
4176a74c9c3d6b8fa78d2624804cfbefc960bb60 PCI: rcar: Add device tree support for r8a7743/5
1ddb0b7769c3a8da737e7f81e287adb27036da27 ARM: dts: r8a7743: Add internal PCI bridge nodes
c8e0b59a31d14257d462eca1db96690e91bdd9de phy: rcar-gen2: Add r8a7743/5 support
0f2069c1a37f6801a9a31b028c8d589716e7be73 phy: rcar-gen2: add fallback binding
a290a87c0dc32c1dd1076bd2334005927e292c7a ARM: dts: r8a7743: Add USB PHY DT support
11d618637c4d7c3ffba2f882e604580c78aa779b ARM: dts: r8a7743: Link PCI USB devices to USB PHY
463ec91f18366b34442fd6f19c930a8437c91662 ARM: dts: iwg20d-q7: Enable internal PCI
a2e25865f9215f41fa912d03cc392e9f4f7d6375 ARM: dts: iwg20d-q7: Enable USB PHY
12c0a355598e478c6ee5061fb25941f03c3e8dc7 usb: renesas_usbhs: add SoC names to compatibility string documentation
f2df49e66c3c8bd9f092c172b0c79fa3cb07c630 usb: renesas_usbhs: add fallback compatibility strings
9f704bc8bb9d4a832aab1b5c2a9cb51b02672abd usb: renesas_usbhs: Add compatible string for r8a7743/5
7cbdfb91213ebf179997a55fb551ab9256ec3704 ARM: dts: r8a7743: Add HS-USB device node
24d5e446bcdfa292354ac9c577f72955cc5d42d3 ARM: dts: iwg20d-q7: Enable HS-USB
576ad29ce6e9222431811ae8c596be16773cc303 ARM: dts: r8a7743: Add USB-DMAC device nodes
30bbb89dde7946b015e36f3821968a51e238b80d ARM: dts: r8a7743: Enable DMA for HSUSB
163cabfc2900c8e634f13bb94e10973a3cb66eea spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
30e2713e48000a6b22fb5c68634f02a25ed75c9d spi: sh-msiof: Add compatible strings for r8a774[35]
9e042e6930b0ec178a6279790f792a329d741ff7 spi: sh-msiof: Add r8a774[35] to the compatible list
0eec341ecc54c3e65c6db129f794cc0114a48ad9 ARM: dts: r8a7743: Add MSIOF[012] support
fdc22ce462826815fc7d51cc928c8fc4553d628b spi: rspi: Add r8a7743/5 to the compatible list
46d77b5342dd622d01ad8c0c80b2e226f3f03ca3 ARM: dts: r8a7743: Add QSPI support
9bb378ab07c0a0838c2e6bf071f9f92657352735 ARM: dts: iwg20m: Add SPI NOR support
8651e0228da95b95224799c1cca06370ede8cb8a usb: host: xhci-plat: Add r8a7743 support
bc585fd178071bc8fbede586f52d58a75430bc0c dt-bindings: usb-xhci: Document r8a7743 support
a389f269465b0e526cc65c77e76670a08da06cd7 ARM: dts: r8a7743: Add xhci support to SoC dtsi
a8ca1d92215d390c9a3f76e99cad388ce64c1181 ARM: shmobile: enable XHCI_RCAR in defconfig
65704e4245f022804cfb1e7d548fa661a234acc6 dt-bindings: display: rcar-du: Document R8A774[35] DU
425e2f40b5a2d632c4c0b4867d3f607294c83c53 drm: rcar-du: Add R8A7743 support
0a0bf9fedd4a2b189b2be171a33fa203dafa790b ARM: dts: r8a7743: Add DU support
c52bdba209e319cf74a1c44bb718989be8d40bd8 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
439ef7c4e62a012c6f735ea6722cad1a1590d763 ARM: shmobile: defconfig: Enable CMA for DMA
72875cd3a0f7f61385f2b5650997ff069e6b669f ARM: dts: r8a7743: Add VSP support
37da8dd53042d7e2edd8f20693a526dec65d760d pinctrl: sh-pfc: r8a7791: Add can_clk function
6d34c694e1808f4acbb67d24196042ee34fab41b can: rcar: add gen[12] fallback compatibility strings
418b1a48e8a3687e5bfaa5a0d5cbfa03a6a078e5 dt-bindings: can: rcar_can: document r8a774[35] can support
396ed2085279d76bb145eef8310591656a45c901 ARM: dts: r8a7743: Add CAN[01] SoC support
67476cb974d1c87e1608ab2b176784c5c6522bfc ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
4efa7c6865d30aa69d2f714fa774530a669ef6de ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
46aae644f0f986d6d370d62d5b14c7584b0f6cb7 ARM: shmobile: defconfig: Enable missing support based on DTSes
41674fed3b8c29ae2e105988b937fd6d3749b7f4 PCI: rcar: Convert to DT resource parsing API
859172267ef494483c2f07272b49efd8aead264a PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
2d34368fb27222fa5820159c9a7464855f5060c7 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
d7494ab9b57652e929ced0d9f65e00d4fc25d0dc PCI: rcar: Add runtime PM support to pcie-rcar
0a15c020f012a01445b11a7ac494a10e6264cd77 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
1db544e43729a97b17f768f38467010bbc16762a PCI: rcar: Use proper name for the R-Car SoC
1e53e04ea7d0008da2684ca24d599ea07381c78e dt-bindings: PCI: rcar: Add device tree support for r8a7743
63be6f1ea0c6c98fea47ec0f845e082081b5989a ARM: dts: r8a7743: Add default PCIe bus clock
bdc5dace76a6239133b49bbe02e1de7195c4be6f ARM: dts: r8a7743: Add PCIe Controller device node
b29d4349d5cb0310ff5b99cd4d48b7adf49fd7ac ARM: dts: iwg20d-q7: Enable PCIe Controller
252058e80647ae53f0f8004b4d460e07e6c83e41 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
d0de1951121b20b31d81e8b152a820e184dec9bf ARM: dts: r8a7743: add VIN dt support
6bbc1d6cd1ee78937158d785f93f4af53728f95d ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
c3d4175c07ccb097731a6806d0a93c817e8fa782 ASoC: rsnd: add missing DT example for Simple Card
75852ce8f6fcc420d25e4536701f2f77ae9d8ed7 ASoC: rsnd: add missing DT example for Simple Card with TDM
205a890ab3ef76249bcc9f3bc3d294b02366e604 ASoC: rsnd: Add device tree support for r8a774[35]
b4ec67d708f09513afe6a979351257602662a26f ARM: shmobile: defconfig: Enable SGTL5000 audio codec
81f0142502e31e835444e0b54b69fce864f579ac dmaengine: rcar-dmac: Document SoC specific bindings
ed40b63c19bf4cf159d2af107ae4809ed8e0f7cf DT: dmaengine: rcar-dmac: document R8A7743/5 support
7794b643fe0fe6336d8a0413f0494b0edbcfb8ac ASoC: sgtl5000: Remove misleading comment
844bfafd19803983f140a29655eef44f62db1c6c ASoC: sgtl5000: Fix regulator support
d296431733c71ccecb74d7a1503a089f5f05d80f ASoC: sgtl5000: Write all default registers
33b9c73bb16bdb9c305b9f9d193462861bbf86c3 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
0db0cf0b38d53b35523381d8d251895acf22ff4c ASoC: sgtl5000: Disable internal PLL early
daf74dd1cf49071d3a737231d300c93dae4067fd ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
38f98c1d7076bb247530e5cb0e76e72b989e45e3 sgtl5000: add Lineout volume control
22c2e7b7abd78154302f3453ffd3d5d183c1a594 ARM: dts: r8a7743: Add audio clocks
de2329a8aece6c6606b799a8d2c86ee521245736 ARM: dts: r8a7743: Add audio DMAC support
b2df766ee8e82935050c8a601b889efbadc58b73 ARM: dts: r8a7743: Add sound support
9c79a7856f9fda42c7defbefa1134ea60d81f9ee ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
4a38a4835a150cb0dea66f50c2c37817aeea6c27 ARM: dts: iwg20d-q7-common: Sound PIO support
7ae0cdee0073dde89345b5d4a986cef60da8b12f ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
0b89194f097dd675a5cd2a03a0d72ccbf74ac38f ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
e1df9c95af81de4b10b00ab9a6276888166d5065 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
5884ee35cd169594511e3555db2b9db59b22cd8c ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
e56e2ef0a3f34a056fba4f0aab810cd81450dbfc pinctrl: sh-pfc: r8a7791: Add tpu groups and function
f5df7e1f4bc89e7973d02abff447e90fad953290 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
b5ac3cdca194b6f2fd95b321c702ccea6cfbaf74 ARM: dts: r8a7743: Add TPU support
16521f6ed5235f4b1f59c612abb19a165dbc612d ARM: multi_v7_defconfig: Select PWM_RCAR as module
ebd046c90d7453f591c14acaadb3486564bfca05 ARM: shmobile: defconfig: Enable PWM
ab7501d2d199ca318a0473604b33b9c55ccd660d pwm: rcar: Improve accuracy of frequency division setting
61131487443a6d6ac2ac101db13a35d6ed7af255 pwm: rcar: Make use of pwm_is_enabled()
cb41d71ebcd8a3dfdb6bb8db5e051338fb30d14f pwm: rcar: Use PM Runtime to control module clock
ffea1ad7c877afaacd0c64c7b138e874a3d88604 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
9c3acc53d5634d7f684ba652e78a572ccc1b38d2 ARM: dts: r8a7743: Add PWM SoC support
473b584bc9c7500c0bcff5a8cd9807860120f8e5 thermal: rcar: move rcar_thermal_dt_ids to upside
06d2d6dd016d02d08dcb0321ca5921884a407c98 thermal: rcar: check every rcar_thermal_update_temp() return value
edaa3c041703487130ee260e456606f903187679 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
2a0953e4ce791ed1e92e81400d4e1e47e44b75b8 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
8da8cbfad504b0a5c80616fc98e75dcb842382d9 thermal: rcar: enable to use thermal-zone on DT
c8538af8a33854d3b9dd52cb6cf56742b139cc92 thermal: rcar_thermal: don't open code of_device_get_match_data()
4ef8051e501ca37f701f15add933854c2c119788 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
d00b686c5a87d66863c2eeb9ff5f6ee33c9b04a8 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
a46b0a7a28d8c0547701361ef7d0c0dea92dde51 thermal: rcar_thermal: Fix priv->zone error handling
f3c5f4a584febced1ff25f646181513384acb02c thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
dbc135d9e930b61c1858676f3b6fed0b1c2631a8 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
bcea2292ee3d0830d7ae9e9e138cf90f26a9680e dt-bindings: thermal: rcar: Add device tree support for r8a7743
755113d34c56b9e72666249acda2cfd6cc4ca4e9 ARM: dts: r8a7743: Add thermal device to DT
db08c73ece4b6256d550318467e71ce56bebb226 clocksource: sh_cmt: Compute rate before registration again
6ef51347ae042e7a2204688f6b557cec5779963c clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
41519d95263606c3f20a5902df292b5d3892f7f1 ARM: dts: r8a7743: Add CMT SoC specific support
aaebe890ae6ea4081e9919ed1960b0fa2e7005f7 ARM: dts: iwg20m: Enable cmt0
1a74c8fa421af135acb86b4180468a7b76cfd1f9 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
e56bebe49f181b9937e3d95ca945d233179ba1ac media: dt-bindings: media: rcar_vin: Reverse SoC part number list
6fae65bd922cc4ca1219d6ab0acda6948e48b1ed media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
25799a1fb059f70bbc9fbd4f295fa723bfb3e0cc ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
1f64cb3742e38221b646f1e2c53510e8f11b44e4 dt: Add of_device_compatible_match()
2b5a15bfb38fad4abd28cc5e499feab29bbf488c of: Provide dummy of_device_compatible_match() for compile-testing
23d64c91f75d0235a124ffe0d86608c2910e9703 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
4354943ab147703912d285011c86c6748bb0f42a clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
18f1383e74ce4c4af0b904b6a61c22de5872e8aa ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
2076347b92e3f4f79e9faa037709d3da8d454bfa ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
3d3943a755b8b1af81d67c2afed9d90d77364eb6 clk: shmobile: Document r8a7745 CPG clock support
3e7ddd5724b3d8a6bd3c01a30531cf9640e4603d clk: shmobile: Document r8a7745 CPG DIV6 clock support
9bef40e5f6da3c0599a714ed82f147e07040f155 clk: shmobile: Document r8a7745 MSTP clock support
46a1ed524ab803dc260e8ab4549cb544de9e4b74 ARM: shmobile: r8a7745: Add clock index macros for DT sources
9f7846790e2140de3f53eaa12fbce3f1bb2de9da ARM: dts: r8a7745: initial SoC device tree
3d82cddb0b6f74dfca001b0e4cf150272e8950c8 ARM: dts: r8a7745: Add clocks
8da137177028810f61a31636f9e7c4ac88f8c9e2 ARM: dts: r8a7745: add SYS-DMAC support
71578fe3263dcab5320f212f1d7b949cb9ec6ada ARM: dts: r8a7745: add [H]SCIF{|A|B} support
1ab135ea662ca3bdbc7e91b5aaa48a26471b37bc ARM: dts: r8a7745: add Ether support
e8d459db208eabc3070f36ced776c9bcb137a8d5 ARM: dts: r8a7745: add IRQC support
a3010ef7f223bf817ad855027e1d8765db9f2f11 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
e61a63ef5a3aa07a5333f4da6302e4406a577165 ARM: DTS: Fix register map for virt-capable GIC
883c0b1a2926961dccfdffd11bdbf6e0fb0a0ca4 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
46bdb5e30de761fe4497a9f3fb90719ac32ea439 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
a5e9869c4cbb1b5c54d48712c02c62d46c6319b6 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
28e4b6ff859f364a90d74bc151e682d2545698a9 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
91eee425fa2baccdd732bcfefd3fa23b0b81ded6 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
fe08fab416eaf55fbbe66768215abbc8ecc71b97 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
1cb4c0154e8744609a03c55078dd6de56534e811 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
1d7756190526f684978f6860e68d468974beb58e pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
2787f80bee42e6c0ed84b58a67f6b28b9968cc50 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
d5c8e47c0e74422352d9451ab84d67ce07029611 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
5843be9b6b3aaaee89c41cb641cb4cafdac94813 pinctrl: sh-pfc: r8a7794: Add DU pin groups
47b9786bb9ef1746f35f67253abe04ba2877ee16 pinctrl: sh-pfc: r8a7794: Swap ATA signals
8723859c5d9dc10cea3dc34e6699d9ef27a50b5b pinctrl: sh-pfc: r8a7794: Rename some I2C signals
7725fbca9bfd4b7f517395657e7efe1d42e4ee4c pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
bcb3e49e056631c22a6678460d321fed5b7ed648 pinctrl: sh-pfc: r8a7794: Remove reserved bits
3c2d5c5a8ca17ccdbaad41ee94d3d4f51167b795 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
f93151d59efd76a463791c725c6e8b0754af2438 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
3489423e6f07631b2094312967560a99a07a98c3 pinctrl: sh-pfc: r8a7794: Add can_clk function
93c73181c5a9a424129245ec6ac3807053a5cec6 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
248a5e6b81815d2ef83667f32b8b948ac4132c7d pinctrl: sh-pfc: r8a7794: Add tpu groups and function
b768b89a9043424407f30b1a258dba95d246e218 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
2c3ddbb96101d45ab8c8e6ea8aac2a143c11ef80 ARM: dts: r8a7745: add PFC support
6d82a9bf7b523281b0c3bfe1dc8a3fdec3c1ebe9 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
1073bc5a04ace210d0c528bd0ef96321903f43c8 gpio: rcar: Add r8a7745 (RZ/G1E) support
35bd4c36aa8607a485d30561bb02cc6d1d38f484 gpio: rcar: add gen[123] fallback compatibility strings
8547ef70e3d69e8e399555addf3f44445b552caa ARM: dts: r8a7745: Add GPIO support
9a165b2a183a91eef6524b20074e444bc227300c ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
abd1e632b88958e525554fb6898d1aa82764e3ce dt-bindings: net: ravb : Add support for r8a7745 SoC
69fe2ceff0fa48dfad6944105ced47921b4b60ae ARM: dts: r8a7745: Add Ethernet AVB support
c8662a07b21bc57586151ff031f5265c8ec194df ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
8660a221bb1104a05bd6b704e01118373222d3a5 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
d76f8efc28454ca89fefd089041cdb3b1d6705d1 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
b5b860ec4f42e7de0cfb26d6c14568dda5846351 ARM: dts: r8a7745: Add MMC interface support
eb8b8e9ffd7a53f456a45dd8ed9a4d2c8bf41469 ARM: dts: iwg22m: Add eMMC support
4471b29c9bbbdf4d0d87527f913500806875692b ARM: debug-ll: Add support for r8a7745
2aa3e067802faae27e2b5e1989de95b38ab31034 ARM: Add definition for monitor mode
eaf6eab1b6786679bdd76ec6c741649578ec240f ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
871ca40aa189ab80e9ea14062046cf988aa59b3a ARM: shmobile: rcar-gen2: fix non-SMP build
e4866715f24e7ede9d967d79cf8a17f49c3169ae ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
b625319f2cbb0a1c3577e3339f0637afa444ecf1 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
eec16f72141b2cc1c7254262910ab8fd79265c98 ARM: shmobile: Add pm support for r8a7745
810c0e6b6ee20e6118bd519f1f2349bf28fda613 dt-bindings: apmu: Document r8a7745 support
a7779871e400b005f3ed7b52c7d9565f05a8e485 ARM: dts: r8a7745: Add APMU node and second CPU core
2a67c729204a6fa184f03cc183f3889a63889c94 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
1c5669fa4c76037dadb136bc6ea304a1187ba8c4 ARM: dts: r8a7745: Add I2C DT support
e0aca4cd9a727837bb57e4bfd8039a47146596cf ARM: dts: r8a7745: Add IIC cores to dtsi
864e7acd8c97c8c496c0491039345ef22f8a7760 ARM: dts: iwg22m: Add RTC support
f92ea1a773b0e0acdb94dba546509caf04458b23 ARM: dts: r8a7745: Add SDHI controllers
07ac1e2c93d6bbe1b498338620025c8dc3382766 ARM: dts: iwg22m: Enable SDHI1 controller
c0c3a25a42b42963c4c9993df944192ac10a324a ARM: dts: iwg22d: Enable SDHI0 controller
a9130344a3edb3b8009eeb4b9770f77b551fda5f ARM: dts: iwg22d: Add /dev/ttySC5 support
4d73d8396dcc18f49240810e74bde7551fe4d159 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
15de2208e25ea5bd305b8d6dd99be68bc4d3a27f ARM: dts: r8a7745: Add QSPI support
8544ed4d506557ac387d06df79f615d6eae7f240 ARM: dts: iwg22m: Add SPI NOR support
ec872cd2a7d87577b481cc12454a4585bcfb72ad of: add vendor prefix for Silicon Storage Technology Inc.
7772c0d1e4716dad3150dc733c6bda4cfaa94b9c ARM: dts: r8a7745: Add internal PCI bridge nodes
24195b9951f5a448d3b7559d6beeaa3dc5298891 ARM: dts: r8a7745: Add USB PHY DT support
d28036459804c7d331ba910aa9691ea2c20905f8 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
aa50e74b42181fd75e3320be93f9fda94ac4c116 ARM: dts: iwg22d-sodimm: Enable internal PCI
28bd4c6e0bd8885e6a1d98d7d96133febb24d9e9 ARM: dts: iwg22d-sodimm: Enable USB PHY
8e02ca8f9dc834d0880eca0385f6369f8db99f5c ARM: dts: r8a7745: Add HS-USB device node
de756b83354baf49a3dcc407fed6e744e2f0a8f8 ARM: dts: iwg22d-sodimm: Enable HS-USB
ee910e0d15b5273b44c855682c7c63cdf75b0b31 ARM: dts: r8a7745: Add USB-DMAC device nodes
6307f9ff46d75caf7dd537ba7c29a8c0cf315253 ARM: dts: r8a7745: Enable DMA for HSUSB
b9df8d5a3726ddedc3e8ea6941421b3cc2af3b78 ARM: dts: r8a7745: Add MSIOF[012] support
2704c81530cf7ccd520ad8d0bbbb27c814008db2 drm: rcar-du: Add R8A7745 support
dea8b314e148cbedf2468c4dc2a358ba2436e4df ARM: dts: r8a7745: Add DU support
6efb43f0b06cb202a0a693c8c2253231a7fcffe1 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
06292edcef45401f0159b3389e9bcfd193d9a6c2 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
22a7b84722e14164a6abd12d390c857b2c0bea49 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
99654a7de46c95ab92bdebfa38fb2a3cacc1f2a0 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
4e3d12e1e980341be93456905dc17062c3e445fd usb: gadget: f_ncm: add support for no_skb_reserve
b5eafdea7bf33a6703a50ada9f49f544d60ff192 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
085e7bb8fe7bd82ae46cd0d79e4d26555337cb38 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
4a6b2b1831d878859c31ba7c97948b556d1bbef2 ARM: shmobile: defconfig: Enable missing support based on DTSes
f227706fceb4545ea35a5e74b5280b6e83370a4c PM / OPP: Move error message to debug level
7656e35da02c827426baef4ce96d3a4e02c9645d ARM: dts: r8a7745: Add PWM SoC support
cd9906d10f033291a5b3fe9df6205778b6b2e9b8 ARM: dts: r8a7745: Add TPU support
08c5684da6d8fbfa87252494629120e8f1c23efe ARM: dts: r8a7745: Add CAN[01] SoC support
a1b3851f49e60cf7d598d26253d02c03332bc9e5 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
42420b13b4168d3bb9e4a1b53160c17e4ae1c3f9 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
f1039b25d8290105a56e36cc7e0d31caf22e3a92 ARM: dts: r8a7745: add VIN dt support
15e165c4f39668625e014b805791913a965637e6 selftests/timers: make loop consistent with array size
60b467a5141004c47c5394c1150f73149e55d53d ARM: dts: r8a7745: Add CMT SoC specific support
6b31c9bab8cfd61ff8f52c5c5441dbb922a6dfba ARM: dts: iwg22m: Enable cmt0
95731c3037817ddd1a75b3fe96a0a0aff5bd28a4 ARM: shmobile: Remove shmobile_boot_arg
4d110c2882e9ad85cd05fa6e2c3eb73bb28e82e2 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
7f2748e9b035f4e0a5d0efa96a926cb3dce47add ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
23cf9146da0afa1b57261fbcfc523ccc0f610917 ARM: shmobile: Add watchdog support
92b103d155e9aa36c1c01ce003f3b627576cfb33 soc: renesas: Add R-Car RST driver
10b29a2a77489bf802b666892e693cf072eab67d reset: Add renesas,rst DT bindings
57809a832a722e04224b16828d0d4bcdd31f822d clk: shmobile: rcar-gen2: Init R-Car reset IP
0d495ef21b35a75b5f90473f905427c76f6de2c7 clk: Allow clocks to be marked as CRITICAL
1a0d3cda00734b7d535c005d22ce97141cb71d9d clk: WARN_ON about to disable a critical clock
ea704cdf9cd6fb07e6deee5e9c4e1c44cbc404bb clk: fix critical clock locking
8643f6594f3d474a2057ae2e401539b91e5a8d23 clk: renesas: mstp: Make INTC-SYS a critical clock
542071c2abdd43475533ba5a1cf629a6a1943e39 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
405a0a758727410844466ea8cc9daf6f98898d12 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
0ad7e95d345c3ab86b61b9c54d6a9363b97b0494 watchdog: renesas-wdt: add driver
8b8784faa41babe50a07d8435be73ec94e33954f watchdog: renesas_wdt: avoid (theoretical) type overflow
0dd1a3de1609d7475e893d24a6e52e2d76bcc4d7 watchdog: renesas_wdt: check rate also for upper limit
809f70ba2f294f6c8b651708aecfac3c84e792c6 watchdog: renesas_wdt: don't round closest with get_timeleft
5a6a6bd95ef6ddac3982a9814999707084d34e12 watchdog: renesas_wdt: apply better precision
bdf60fe820876ff3e819a9ff7df37f1269c8c4f0 watchdog: renesas_wdt: add another divider option
346ec59c24e77e9d648b1afaf0e08162470709a6 watchdog: renesas_wdt: consistently use RuntimePM for clock management
127f17d1d0c17fafc4fe00188391352bcf22e41b watchdog: renesas_wdt: make 'clk' a variable local to probe()
59f86792e0a89d0f3c4d6bc2a91dbe73cb354fe4 watchdog: renesas_wdt: update copyright dates
022a67210dc0f67ca1d856fe21d7742196af4dd6 watchdog: renesas_wdt: Add suspend/resume support
c6ff7c69036353cafc0d657c8e95e7612f1ebf90 watchdog: renesas_wdt: Add restart handler
492eba95d9906897dcf4920661b2bbaecdb933f3 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
2c3321dc9bb840486b7524bbb3c73a32780ab898 ARM: shmobile: rcar-gen2: Add more register documentation
ea90f2eeaffa637edc296f004ade32cac054c26e ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
b61aeea8161f6974adb035a805f7d48f7585aa1e ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
eacdbd7f230a68b8cdf26400a262530e43b7276e ARM: shmobile: rcar-gen2: Add watchdog support
dcddeb14dc74575e1e856f9a5016c94f22616c96 ARM: dts: r8a7743: Add Inter Connect RAM
787003cc101a9cfc191be8cc85a85b69dffb2a0e ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
b2d15b9b834308118389e15b14ffa97337cb7163 ARM: dts: r8a7743: Adjust SMP routine size
3979148e1702829278d6c61d5764a5ed5c4223a9 ARM: dts: r8a7745: Add Inter Connect RAM
c8dd4f1984bfe560125c985deb9a91aafb019611 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
df14547171f12a20c66414ac1e51fccee88635bf ARM: dts: r8a7745: Adjust SMP routine size
d2497a1f8fa6424c1afc198bdb80a3ba9cc89201 ARM: dts: r8a7743: initial SoC device tree
637aad596e1a2939189e91fde742ff44aacc8b02 ARM: dts: r8a7745: initial SoC device tree
073572f8ef30ecba832afc11ea44559fe1e2c68c ARM: dts: r8a7743: Add watchdog support to SoC dtsi
0c5faf47b6516167a6d27d3910690640de292fde ARM: dts: r8a7745: Add watchdog support to SoC dtsi
ce625a7b3274f23e4e1ad9b272a9c0f1a8b013f7 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
3afd2d82b1f3902b37e57d37602c2e69e276e209 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
edf110717daddfe714dde0f388187c5ba5afae77 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
b733ed5af3e98971a0a029b9a141fe19835cb45a ARM: dts: r8a7745: Add VSP support
c635d564df6ecfc92a1789ee0f6fd731b2026f4b ARM: dts: r8a7743: Fix vsp1 properties
225aef19e68e13ae0a20e88a2e6aa6f1c41b4c6d ARM: dts: r8a7791: Fix vsp1 properties
466f1d47e995d05bf0bd2674058fe9e4b60d30cd ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
ca0f3e3841e334aaa8726ced9754e15e398760fb Revert "Smack: Mark inode instant in smack_task_to_inode"
1afc08a5d288aefdfd8fae0d2c224bc718d60d28 enic: do not call enic_change_mtu in enic_probe
35a164086b33461624a1e3b95e09c0852c4faa23 rcar: src: skip disabled-SRC nodes
cd8946375d2de167e44af8b02ed3d99282beb270 dmaengine: rcar-dmac: clear pertinence number of channels
1ae2557202f5998a806b93b311931d7cf6a392c1 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
45153d138e21634b667db27f29756f15c7215050 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
cf1ca29d0aa6fb19ed71dda3911bcacbe12bf595 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
d74083d59f01cb685db8b69929be37f40f7b2d75 dmaengine: rcar-dmac: Fixed active descriptor initializing
cbb533b75eec15cabea2e43ce2b9c919c503ba9b dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
b63584fd8bb7a13a4e9e22c27923e703e62beb96 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
6fa98a345fda13e3e820cc0dba5dc926119ba919 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
d01d0530acbcbd4c9029cf1636de429791c11d1a ARM: dts: r8a7745: Add audio clocks
93ef31c6581801b091cb83618dc89c27eb46edd8 ARM: dts: r8a7745: Add audio DMAC support
3c9ac8dd6d6c4f391b5d0c9443f1edf72ee35198 ARM: dts: r8a7745: Add sound support
e32ec3469ea8c148845bc1cd6e200410ab6023ab ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
29bb904bc4fd62dc25b17e2566860da50d58f5c2 ARM: dts: iwg22d-sodimm: Sound PIO support
f9ed2a1800f62517ad57f3b1aa3d7c0e0358aa02 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
5eb4f183b037c104a4b3bec7084aff7fd735d350 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
d16754a0f5226d2d4a1b02b6647b8b61307e122b ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
3b4583d899ac651cfb830825809fa5a5ac6d5c0b ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
6450c8fda0f89fb75a2dadc10083815bd6dc578e CIP: Add version suffix -cip28
fc136e6b06b8e4ce1123a712060e5fe24170ed98 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
60f250fc2d895895245336ab369fa69a8e447ce8 ARM: dts: r8a7745: Add PMU device node
b7467c43ea8a6d4c1a0a1a181a235a1da43beb5d ARM: dts: r8a7743: Add PMU device node
2142fc0a93b03318364ff98d81e1e9de8ab87458 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
cd487fc4980982ef8a52a3e0fe32d2b84890f852 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
2397b80a502d94c1767433ac23abff0e55838271 CIP: Bump version suffix to -cip30 after merge from stable
39711546db6d87ea5c6113416894da8071e6e3b0 CIP: Bump version suffix to -cip31 after merge from stable
4be08e62b522f937794c040ced869f577cd58b3e net: ipconfig: Support using "delayed" DHCP replies
ebe9c22210fd435bc3ae51a399b62a60b741d6df ARM: shmobile: r8a77470: basic SoC support
032856c5c8f2595283f6727991539513a20c595e clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
21d1e7ba5fa2f2f6b63887d355749c70cb125440 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
a208835f814f0c3b6490edaf87f4d79598e9b3b4 ARM: shmobile: r8a77470: Add clock index macros for DT sources
9e8207fb53bf9ceba9adf4a27de9b4f3420688b6 pinctrl: sh-pfc: Add r8a77470 PFC support
c41d8b19bb2115bb177a1db78db962b8ab9153a4 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
f250621d53a2f3659041d2814ec4ed813fafaa75 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
7d6e23951792484b2ed243d4859ed9af9b863f2c pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
e29134264f067f98a31efad8447d31ca40dadabf pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
bb166c33d9870f17a444744e961e09a2c795e7b5 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
ee8776e297927bb4631add1e9f11c8ac25cec449 pinctrl: sh-pfc: r8a77470: Add USB pin groups
2030fb12a8e259857cfa1deb71de2031669c9968 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
7de7a0308ccdcde517229b9d7baaf80e3fa7a0f9 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
8d309232a0b28b9b972cb23aa3116ffdd6c4b6b8 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
a3d45f759b9abb374af300494613612b0cc1c63e pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
547e8ef9dc74152faa95baf5cc37bd76578cbcc2 soc: renesas: rcar-rst: Add support for RZ/G1C
9e52eea3561c644411e6889732cb8c988d06cc3e ARM: debug-ll: Add support for r8a77470
720bb4fca4db4808f1f2c22847f2f7a51e40eb17 gpiolib: Extract mask allocation into subroutine
25a4a2deba3ffc09f2b9c8e71f0f00acb2d84fa0 gpiolib: Support 'gpio-reserved-ranges' property
0921cfbe33a6373031f41565b275061b0c402d9b gpiolib: Avoid calling chip->request() for unused gpios
527242f22558f8475caebccd7e14c4d3fb602ae0 gpio: rcar: Implement gpiochip.set_multiple()
d7b1e927ec55b5368a51eb1e486ceccab99d46fb gpio: rcar: Add GPIO hole support
22272dda4a7952998f96ced677b757054307a54f dt-bindings: gpio: Add a gpio-reserved-ranges property
53b6553cd5ca4b318fb4087000348d0948d95ab2 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
0c12d53460a920e6936eb0dc81779df643365ef0 ARM: shmobile: defconfig: Enable r8a77470 SoC
39a9a19edf0c52f4a700ea70c16388737168f004 ARM: multi_v7_defconfig: Enable r8a77470 SoC
55e4fcf95f50a69026b88e88a5b6ec8a991464ce serial: sh-sci: Document r8a77470 bindings
92bea810bd7ea1dd4704b456e352583b630b6bdf dt-bindings: sram: Document renesas, smp-sram
76825301943a0671ce741d934dd7c5002f467f72 ARM: dts: r8a77470: Initial SoC device tree
035d120f873bdfb03e1a4af7ff9b282f01c197a0 clk: shmobile: Document r8a77470 CPG clock support
0cf8581dd8baef1dd85485e8ebc48c8bfc8179b2 clk: shmobile: Document r8a77470 CPG DIV6 clock support
184d36455073a3f371abcff057a58fae68e5a2d0 clk: shmobile: Document r8a77470 MSTP clock support
04ee2a4a102eec6294f886d0bca99dffd69f5cff ARM: dts: r8a77470: Add clocks
b58b0de472f67d1838cd81c57c786579cbd3cfaf dt-bindings: arm: Document iW-RainboW-G23S single board computer
33adb4657331abf043359d4dd40bd4d0ac8f27bf ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
30d3473e28a425ba4d2e26b882628284b8806b31 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
018ff6ff954d77f3ba83769ddaf3cfba42d51354 ARM: dts: r8a77470: Add PFC support
83ad0be82a1a7f735b2940a78e01dcd595f65bee dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
7eef114d27fff25fb12d12b5d74056daef92c70b ARM: dts: r8a77470: Add GPIO support
d76ab8496a8449fd17dfb73b8edd4ea9d71db25f ARM: dts: r8a77470: Add SCIF support
46bbaa312edcf46ac6770ab8443a41e5be10b2bc dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
0d8d6e97f858ca6ffd2a40c84c6e27381c1872b8 ARM: dts: r8a77470: Add IRQC support
c5cab90f1a9661469b6b3fdd4d716df932a0f9b2 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
e1321eaf08e28bda8481710cc824a2b02dadc129 dt-bindings: rcar-dmac: Document missing error interrupt
ed98102b4ef53a912e917e6b7ba0a3cb11ec8d37 dt-bindings: rcar-dmac: Document r8a77470 support
04dbad469974e3a91fe4f8a448108877baab4608 ARM: dts: r8a77470: Add SYS-DMAC support
9410a047625d94db6e4d9130969d52191ab2498e ARM: dts: r8a77470: Add SCIF DMA support
913578778c158777cf80690b9b9f36f564765234 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
12c152e85e89e0e0a4e2eec676e137e1b2a4aedf ARM: dts: r8a77470: Add EtherAVB support
d3d1b5172c3469ea03716d665d79c1fb41d8f3c4 ARM: dts: iwg23s-sbc: Add EtherAVB support
77d9589870f760274ee687aaa57e22488a5dd0f2 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
bc82179cc7d2bd601ee94194d340280ac89a0096 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
d7b949c00414a95bbb7875d8cf8094fee7ef60a6 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
447a069131bebcabeef6d703f21b3d7a1440afe5 dt-bindings: apmu: Document r8a77470 support
df3323ee029a042ff57c12459132445aae9d5de5 ARM: dts: r8a77470: Add SMP support
245f0633bb846bca726da8da48f285f42776fd17 CIP: Bump version suffix to -cip33 after merge from stable
b0bc176eca601b11c6030d46057896fdbc72481e CIP: Bump version suffix to -cip34 after merge from stable
81cc71db95aab45cee11614d846afb6d0958ddd6 spi: pxa2xx: Fix build error because of missing header
f9b1e9ed0c9184059ec6587d485d6bcfbbfc8ad2 Add gitlab-ci.yaml
598e98d0cab9b4596fe977f6f8282c866e9c9ed6 CIP: Bump version suffix to -cip35 after merge from stable
ec16cad8296f87475965fd353f4393a6c0a56e40 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
207be03675a593825bff6f5fb9305a7afb84d4e6 spi: rspi: Add r8a77470 to the compatible list
65d61aacb48185014367d923786c8796367e3367 mtd: spi-nor: Add support for is25lp016d
18d24d104c2a98b6b4b175181a522963d710b4a5 ARM: dts: r8a77470: Add QSPI support
20fa884e2911a12515050807ed8388eed574a3a7 ARM: dts: iwg23s-sbc: Add QSPI flash support
74ef4c930e78f03ee4563181bc353e697c683a87 rtc: add support for NXP PCF85363 real-time clock
5c2956f6423a4faa6d96ac13ea19df73225827b4 rtc: pcf85363: add .max_register in regmap_config
f5d8e9712985aa1d6da9a22aa0e4d054ab8dcf49 rtc: pcf85363: set time accurately
e56e121b93182ea40782090216d66f84fb67d2a2 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
e95bbfa3989c5136211c84c5b32a0883860fd76e rtc: pcf85363: Add support for NXP pcf85263 rtc
f028ed39fd46c1a4518dc884b7c94d22dacfc83f ARM: dts: r8a77470: Add I2C4 support
340f0654a0dc0a839877efd133479f3720a3ce68 ARM: dts: r8a77470: Add I2C[0123] support
f7625d7d961a4760b054ba457ea160fe3d8abd42 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
55921957f772a39359653bfacd77231462936842 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
4885ba2f6cdfc06c6bce7366cfe945b1406ef6be ARM: dts: iwg23s-sbc: Enable RTC
f6ea1d979c8c17a81004e2c576a858bdb16782cf Update CI to use the latest linux-cip-ci containers
e9346d9a90a9f47ce2e7c81b82c972dba102f4c9 Update to run all CIP arm and x86 configs
657576fb6333a472d0bc5546d53b3e61f8610bc5 CIP: Bump version suffix to -cip36 after merge from stable
3565d14d2c2dc89c0215611a72175a14ac9fbc6d dt-bindings: phy: rcar-gen2: Add r8a7744 support
ea787074c4baf96552bcaf21ea782224700e0e97 dt-bindings: phy: rcar-gen2: Add r8a77470 support
9f7773ddf6c75b44c302f1bb63e78c1f949e3eb1 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
e2586317ef9d32856cf5d4b425866ce2ce9a6cd5 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
a3cdfe362785245031c61d6c0d5733334be73dea phy: phy-rcar-gen2: Add support for r8a77470
4c3899fec378242a28bbcbd880befcaa4dd18486 phy: rcar-gen3-usb2: Add support for r8a77470
9e9d7fa4d3fb2a09dc6fe2653dded8601ec9a17d ARM: dts: r8a77470: Add USB-DMAC device nodes
d790d616bf6d88a520085c290fa6df28924a5beb ARM: dts: r8a77470: Add USB PHY DT support
aa9bb690e00cbc6d2f3e015cb71fcd24c79d0e76 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
ec516cf889f4e56f75d6d6ff0df8170e1f3e613f ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
b6dc534688393e95498bbf92b26a1144f72f5d46 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
88f57a66328b9e3d06f8a4cc8578948169b93ec8 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
9769fe2d3961e4079da1deac7ed5bd1c50e2af00 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
6b90408b80f0b162e33b851078ef90c78615b13d dt-bindings: usb: renesas_usbhs: Add support for r8a7744
5edbba08b45ff5a76afd1cb28a24a7d9c5512642 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
96e328de95d230c3e456136de3404d99be9fa534 ARM: dts: r8a77470: Add HSUSB device nodes
efefdb3af08dd23117e6f5ad632b35c18085020e ARM: dts: iwg23s-sbc: Enable HS-USB
a5fbb1958969dc89e9789475cdcc0a6426057764 CIP: Bump version suffix to -cip37 after merge from stable
bd85610507fce932c6be29c7ccc3532df23da2a3 gitlab-ci: Increase test timeout to 60 minutes
ebb52e6c9252f9b217a7cc84755fb470e60e74b4 gitlab-ci: Always store job artifacts
68a5b6601dafdf85a001a842150f97da7c41d9ee gitlab-ci: Run tests on RZ/G1C iwg23s platform
44c6f0baa9cbb27bb61afeec63138a1e0a55a880 CIP: Bump version suffix to -cip38 after merge from stable
9fc3f11d00e8fa1ac870b9b01379f2fbe63dcaa7 gitlab-ci: Split tests into separate jobs
7daf5cad0f4ecf240c5121e73b0c296e0abe5072 gitlab-ci: Remove unofficial build configurations
8622184d51b5bf373df2450497a2f676458a405b gitlab-ci: Remove test timeout
ca1c63543f0396cb0cc91f687eb77e36a320a0ae CIP: Bump version suffix to -cip39 after merge from stable
709e36e0e0902bbbf7ae0f1c3f0ec9260a48231d ARM: shmobile: Document RZ/G1N SoC DT binding
306962d18bfce575bed5129c4a5b06a29dd7fc2b dt-bindings: reset: rcar-rst: Document r8a7744 reset module
91bd6f2f3b4ea3d959fbf75a0b2f1620d81c7cbd soc: renesas: rcar-rst: Add support for RZ/G1N
ab92a540e78e1f5e74c17099471e76b07eb14bbe ARM: shmobile: r8a7744: Add clock index macros for DT sources
91bfc9ab36e006cbae73f51e55c1abe248053dc0 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
9912a4f02e26c9f3268bf52591548be91cf5c4b1 ARM: shmobile: r8a7744: Basic SoC support
0b98c595c7a806fcd4f6bf643670baa1fc9de38a clk: shmobile: Document r8a7744 CPG clock support
6367ae9a451ba81bf64877bd3027292fd7b83a07 clk: shmobile: Document r8a7744 MSTP clock support
9c699696b92cdd2d554358558bebde3fd680b5d7 clk: shmobile: Document r8a7744 CPG DIV6 clock support
47bbfb1884471e07e9532c16a917097762d5ca5f ARM: multi_v7_defconfig: Enable r8a7744 SoC
c92bb42b92822276d7f2a34ec0828d73554f8bfe ARM: shmobile: defconfig: Enable r8a7744 SoC
04b9c2ecdc911847094921d56da74bd8de239501 ARM: debug-ll: Add support for r8a7744
0100ac82294be25cee7158cf9a27e6d31c7b313d dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
1966fccefcb19f0a1ac560d235badf7d61601344 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
6e343fa35dd2603b38fba3a34461b03c9f2f60f9 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
100c68bd419c005f508297179652fe667e66d1de dt-bindings: serial: sh-sci: Document r8a7744 bindings
9b4467415271655ab79f0cf4f6362acf620d4771 ARM: dts: r8a7744: Initial SoC device tree
c81a8f45c1bc91bef9517f83f1b04ce21a932030 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
823e7cb00fb1c024acd9ba264b08b6f0a43ec967 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
cbb03579d68bc7866d80c733b47cf572157049b6 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
4fda16b1b63db7cc7b750c0d5a6f7fd67393f32b ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
46beaec0122a8cb502803fcf15f63a8609ad8648 mmc: tmio_mmc_dma: don't print invalid DMA cookie
5958d99851d0b84f91fc9b878f37e20b39f92823 mmc: tmio_dma: remove debug messages with little information
34c997139de0ee9fcb2c2de2c85f3fb8128f2ce0 mmc: tmio: add flag to reduce delay after changing clock status
0aac8ea63bc54290520f42c344d30ccb2e586bea mmc: tmio: remove stale comments
23de0cecdeca6317d7131e53da1d3a3657b1dc7f mmc: tmio: refactor set_clock a little
184a053b0ba90df7232bbe3beda4288476482adf mmc: tmio: disable clock before changing it
a7f856428c84e659613bce11cfcc377f5f45a9b3 mmc: sdhi: use faster clock handling on RCar Gen2
e57f918ddea300a90181211d81933f0e3bfb60c5 mmc: sdhi: error message on ENOMEM is superfluous
1c624d205853d11d0646b67a769762cfb15761b4 mmc: sdhi: Add r8a7795 support
48ea19f46f7e9ea858f39b1a00670a830128e419 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
9204f1faadfbbc7974dadbecde8e61724514c366 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
83c830e053b6cce450bb81de0780c4b9a6d9127a mmc: tmio: Add UHS-I mode support
cb36d27b8ca54619294776b39056e6235549e3bd mmc: sh_mobile_sdhi: Add UHS-I mode support
ca827946d317fa9685657b9c518116f6e80fa138 mmc: tmio: always start clock after frequency calculation
888ab9f04246d34b4149354c6154d9ad63ad5c90 mmc: tmio: stop clock when 0Hz is requested
c3a5c19036a97c7adaa15bf32ba67b295c78271c mmc: tmio: Remove redundant runtime PM calls
f8e7155c8fe410af864fb31e84999f090cdb6a61 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
e3e3bf60500e7615976fc195449a3746eadfb74b mmc: tmio: remove now unneeded seperate irq handlers
d2ae50ff98545bcec9339a4465d87544998fc7d2 mmc: tmio: simplify irq handler
fe6485ca449cf31b25ef2500e30a51bedb7d59c7 mmc: tmio: merge distributed include files
2576b7a6ef610d4cbd81ac7789387bd6b0dcea55 mmc: tmio: give read32/write32 functions more descriptive names
3166950890984e0ffb4551d1961773f2dc32c0e7 mmc: tmio: use BIT() within defines
bb174b751a2037281546954b5a56ba64abe8ab1f mmc: tmio: use CTL_STATUS consistently
12b909b1eb22e486ae51f09c3e90778b6aeb88d7 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
f472a71ed8362a653acfbf3c4557e7cc301b16d1 mmc: tmio: document CTL_STATUS handling
57eb047268f13d557298bf227d98440d05a49821 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
bbecaaa0c539f6dc3e83b1a43804dc3a4d0e5ec7 mmc: sh_mobile_sdhi: make clk_update function more compact
248d2748a8b3702ffa8f666ca2c886bb402fc277 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
1095ab486a126eeaf2a18b20cd1f74b8c9f33388 mmc: sh_mobile_sdhi: check return value when changing clk
501ccef97e2d3655bcfb1e97c6f3ee09b996035e mmc: sh_mobile_sdhi: properly document R-Car versions
2d70fdb4630406c1ebb58c69fef0b0dd821b58cc mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
9265f2e385efea7b70e473006022c34ece3c0fe0 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
e04f0aa27ea75e345cb40f8956f01b31768e287c mmc: tmio: add eMMC support
815558f99dcbff1e12023deced27213df8cd37f3 mmc: add define for R1 response without CRC
de082b57a5aebb70a4069f2caad69d8fdbf28f86 dt-bindings: rcar-dmac: Document r8a7744 support
c8ef18f2c1836ff990ec481bd790d3a3b1fb6666 ARM: dts: r8a7744: Add SYS-DMAC support
c85c61cf98a9aa0983ee1c3d465e3aeb0dd9ce2d dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
d12217c4932ece2381fce3205c6b894f89943f22 ARM: dts: r8a7744: Add GPIO support
410b77010411aacb1b60b01f9628f41e87949749 dt-bindings: net: ravb: Add support for r8a7744 SoC
79e963f21d9a265f20c5b20a3202da29476b90b4 ARM: dts: r8a7744: Add Ethernet AVB support
66076942e9a0bf77b1df8728774acf4e26472945 dt-bindings: apmu: Document r8a7744 support
9c1dbc8e9a16b5f8f5ac6915bcbb75acbb660075 ARM: dts: r8a7744: Add SMP support
e13d396e9c1884ece1d814ca0b16b68e01fcd454 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
4922cd19bb0fd81ff523fe7278b165c64cebc72e dt-bindings: i2c: rcar: Document r8a7744 support
1b427ef5f13d8bbe3057219c0361bbe322fea8ac dt-bindings: i2c: sh_mobile: Document r8a7744 support
06e3dcf457a5f641d3134637f1cff8a15b2969e3 ARM: dts: r8a7744: Add I2C and IIC support
78282dff3742e9b5d6a628302e1ec97232519120 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
5d80530d1cc1f016736fbfb23f6bfc6024b4d9e5 ARM: dts: r8a7744: Add CMT SoC specific support
82847efffd3d88e10959a7254d2bc545bdc5bd49 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
1e2fc7fdd9e610a183e53406489bef0cf85f0b27 ARM: dts: r8a7744: Add RWDT node
0e112a2e3f4fd13e63546dc38f5f7fa58087f9ab ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
884ba7ae3c0a1e017f3869b79a433c171b11b943 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
132de98c864fdbeeef3ba3e477b0bea9ada573f3 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
7cfdd8436b92f1b9eaeaf95a10406495e7318506 ARM: dts: iwg23s-sbc: Enable watchdog support
6bddeb61d1a8a96d44a7cc533bfc265ee78db4c7 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
65b4b56fee6033d8de542f22ca5abc25e95c2405 ARM: dts: r8a77470: Add CMT SoC specific support
6732804843c1e220adfe4bc36be2f03ace919dbe ARM: dts: iwg23s-sbc: Enable cmt0
576fde16cb5d83649fc73ace66bbdd5d52ea6835 mmc: tmio-mmc: add support for 32bit data port
b12d953be6c58f906ebe88d406b9a870798ccf1a mmc: sh_mobile_sdhi: add ocr_mask option
7db622a9da5df9309505e303c6b29976f378fadd mmc: tmio: enhance illegal sequence handling
f610c9235745c9bfd9daef60901661c14421a790 mmc: tmio: document mandatory and optional callbacks
edae8261bedd05d9fb41622b9edf4f91de74c2b0 mmc: tmio: Add hw reset support
d22fe50ac34f555ab17245c9fa0a9f07dd5be791 mmc: core: Add helper to see if a host can be retuned
4034e84fa9f0522e89c4a8b02cd5235a6048c5f1 mmc: tmio: Add tuning support
d392d093a6b89b82b4c4e37532c3b0f61ce83215 mmc: sh_mobile_sdhi: Add tuning support
561f8d9b58b95699b6f5cb5f696dadf391204512 mmc: tmio: fix wrong bitmask for SDIO irqs
0e2298332eac7a4445e8ce2c388b2121b569939d mmc: tmio: remove SDIO from TODO list
10f6dcfb783c2d1a527b535f437107da401419cc mmc: tmio: use SDIO master interrupt bit only when allowed
be775ebce91b823003fa5995abff0219016aaf24 mmc: sh_mobile_sdhi: simplify accessing DT data
72d94361a1e92744648af932af70169d0dc67b09 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
1d4f035e3efd81b59a2578973d233dbfc65b2cd7 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
b2ab33f6b1721e6407d2e2173c5cc19ddeedca45 mmc: sh_mobile_sdhi: improve prerequisites for tuning
4018005d8828b4bffb9da00f4edfc5a08a6ad335 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
ff828e1558292d1f62bea6185f20d1dd35c61125 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
77a6f307f681671d3cb4bdb15ba8033738757895 mmc: sh_mobile_sdhi: enable HS200
799155106e3608be2d0a0aa3b0b39bfff121257d mmc: host: tmio: drop superfluous exit path
f097966d4ca6d696b8d13edb46d251282da3052c mmc: tmio: Remove redundant check of mmc->slot.cd_irq
4f0089356fb9dd4ef1ccd3f53e57d748e4472eea mmc: host: tmio: disable clocks when unbinding
93ebc5be5e0b37251eef30704301e3e78174bea9 mmc: host: tmio: refactor calls to sdio irq
7fb3a8b1160a13d8dbee29bcaad56ae64408b8f5 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
18d43a5c6d94ab984bf7647010abcac3e71b12a6 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
396b916ff656b601bf545b134ed48d0035705330 mmc: tmio: ensure end of DMA and SD access are in sync
511cfafec426cc890f65ca86eab54578b8ab7c01 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
c7f7786f5e148728b489cac6a0221ecd3a9b5e3b mmc: host: tmio: don't BUG on unsupported stop commands
b0c60e9a076afeffb3ff9a3f4f1bf2b885df0e79 mmc: host: tmio: fill in response from auto cmd12
5bfd88c3fd7a8c4fd7632642c56ee09e5b976ec9 mmc: tmio: always get number of taps
7fbfa71562df0abedc93b0bc838e06cec4644dfa mmc: tmio: drop filenames from comment at top of source
1ece0fc391a752bc1b3479c5a08daad3fcd46cdb mmc: renesas-sdhi, tmio: make dma more modular
e30901b64e688a80e6673391579aabdba8ade4fd gitlab-ci: Use external linux-cip-pipelines repository to define CI
851bcd2e0b36b73a2cd89a6038ddecfbfa854948 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
0e26526a0a29f37bfdcfd89d14001c613f8c4b1a mmc: renesas_sdhi: Add r8a7744 support
c22ad4762554d942b5aec19ee8935cefca3222f6 ARM: dts: r8a7744: Add SDHI nodes
2cce028d9495fc12941913a5ca5ab4200e962897 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
b74592e50d9d5b1460a61b85b0b5368c7eecf63f ARM: dts: r8a7744: Add MMC node
257eac4799c6959df29a8856bbaef8b158064bc0 ARM: dts: r8a7744-iwg20m: Add eMMC support
f120bf17513960203338c46ffc9e954c381f4750 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
e6cd3fb5b772d8db01248cc97119cefc9ee6ea03 dt-bindings: PCI: rcar: Add device tree support for r8a7744
276a1341ce4314ba9b2db623e95e78a27da30000 ARM: dts: r8a7744: USB 2.0 host support
d42b0633d058ee2cb1e3e88df6b716ca17c94c80 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
46f78b2ec5481784737c46daf9763eb1eda14f66 mmc: sdhi: Add EXT_ACC register busy check
cc35ea47b0309c2579e5bf3b5cb00f770f30e183 mmc: sh_mobile_sdhi: don't use array for DT configs
c3487a7c8d56f42f0093a429e808fcdeef95ec89 mmc: sh_mobile_sdhi: simplify code for voltage switching
a3e4e82d9f3c81a63fad06240a7b456900f95d0e mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
c44902d10a3d77afeb3a301ae82918d62254797f mmc: tmio: always unmap DMA before waiting for interrupt
9a8a1f81938559cba6e22b72aed6d01da0244190 mmc: tmio: rename tmio_mmc_{pio => core}.c
4e9e3380938b0a23581849687f29b70ddf50966b mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
65676d3aff48c531a989212271e02fce92f01a75 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
da0cf2173355fdbb01661438f7e74d5aa8c90b46 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
44218ca7b2a315ff2b09414040b179ddf9e9f64d mmc: renesas-sdhi: improve checkpatch cleanness
94ca6062e580e6760896f2a4c6524f77f7165d41 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
433d018d5b42b1b757d9a9489374090208d7e212 mmc: tmio, renesas-sdhi: add dataend to DMA ops
caff086e64e4094f781c14e9bf16d264b880658d mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
9c3d468587b468580370111f2bd642029ce1c429 mmc: renesas_sdhi: consolidate DMAC CONFIG options
41138dfb5b97d325be7ae5104fa8c93e9de3e4ac dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
fabc30e0ad026ae2c18dab4a803fb8ff3a4f41ac mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
2647ebf3c0c356048da87757ba1825d6c2641959 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
eefc9b6e6991f2d50d13b20908ab675750d8a7ea ARM: dts: r8a77470: Add SDHI2 support
0f117e63ef044ec1b6183dfac57ca28887a1ba31 ARM: dts: r8a77470: Add SDHI0 support
14c4e0e1e4e2c7ab522033494133adc1ae6c5067 ARM: dts: r8a77470: Add SDHI1 support
03f2b7c0ae907521f0a32dd3481882ed85c7318a ARM: dts: iwg23s-sbc: Add uSD and eMMC support
ec670b229dd430ee931c3a682ce7cc4a2d9acd32 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
e7b3ca48f78fa130fe50bf1057a76866a739d95f gpiolib: Fix bad of_node pointer
905772e3c40dd9a2039be14460a286f88691e7d0 dt-bindings: can: rcar_can: Add r8a7744 support
6a6ad373d200a8824829c9f217e477367b7fc09f ARM: dts: r8a7744: Add CAN support
500f6e8b35a9ba42a6c5901b52b478789a3f486a dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
af6120011c5a7dd6b018ed3bce4d0313a2044db5 ARM: dts: r8a7744: Add IRQC support
9a766925f0a561de7dd29043df840cf24ffecedf thermal: trip_point_temp_store() calls thermal_zone_device_update()
1b6a43a4cd05b7b7605fa0e81df5790aa879af10 dt-bindings: thermal: rcar: Add device tree support for r8a7744
4aaccaaf217fdc3f2a0913b4aab84e91fd86a8a9 ARM: dts: r8a7744: Add thermal device to DT
0ca2e11982219b8e367d5f72be2ae381973a5de9 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
eb4a14ea09c65e10099624f26036c46bfe103a38 ARM: dts: r8a7744: add VIN dt support
7b318ff2888ca6cbe2b57cf5ac31ea3dfe5e1760 ASoC: rsnd: Add r8a7744 support
a2f628d39e783a28385bd07bd96e949802ad3c74 ARM: dts: r8a7744: Add audio support
7fba67dc63ee6dde35feb35ea167095fe2e76d1f ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
d0a0082cead83b81963c980282736f59ff8bc517 CIP: Bump version suffix to -cip40 after merge from stable
e081cebd1c7636bc1cfecbe23b9cdf463a366c78 dt-bindings: display: renesas: du: Document the r8a7744 bindings
9297c97ff2debf3da76acdd8e56f3fec7e2fa0de drm: rcar-du: Add R8A7744 support
da43a94c5882c30bf7a356c2fdf0d21cf0cdd7cf ARM: dts: r8a7744: Add DU support
1e8883ce65f4f8e06c5d921e8e58c5db9341c7b3 CIP: Bump version suffix to -cip41 after merge from stable
914931b432253236e13a6276215a4b9288197197 ARM: dts: r8a7744: Add VSP support
03840c0a455e3a0c82f04a76988a484396d681fc ARM: dts: r8a7744: Add PWM SoC support
f0df0c2ed998ef35d12efe5beb3d139ab260e523 ARM: dts: r8a7744: Add TPU support
8e9d513bb29a5c9314fb9bfd1fd473c451e1d70b ARM: dts: r8a7744: Add QSPI support
20149fbe2a0f6e8eb80e0fd6396c954f19d5a092 ARM: dts: r8a7744: Add MSIOF[012] support
e37a4ad04497393e303a0d0aa567c973eb710f2a ARM: dts: r8a7744-iwg20m: Add SPI NOR support
fc460b142a39858a46da1eb07de249c6135a1a92 usb: host: xhci-plat: Add r8a7744 support
d54246d161f4743d0a02a08919fb95c90ca77e71 dt-bindings: usb-xhci: Document r8a7744 support
153b8f643e96c5249d304861039124ed33c994b0 ARM: dts: r8a7744: Add xhci support
b674928004b94bd3426027150a7d4260d91ea76d ARM: dts: r8a7744: Add PCIe Controller device node
e0efec97180d1f65925980b79a4f89f70d00a339 CIP: Bump version suffix to -cip42 after merge from stable
9aa384d157d0cc29d94fd5fc089ccb3aa2435156 CIP: Bump version suffix to -cip43 after merge from stable
e38f12ba8e7a9fbaadd627255bd67d9e69104313 CIP: Bump version suffix to -cip44 after merge from stable
7397230cf80abff13946077e90788cc0d4d4b5ce CIP: Bump version suffix to -cip45 after merge from stable
926356909ac36f7191e7a74488349e35aeef192e ARM: dts: iwg20d-q7-common: Add LCD support
40bd22762a4ea1a251115b6f827adc3140924e62 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
69997df9d96ae48fd848d70e32d099b90b548693 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
a77bbf67c2f6a0d8f1d24d5135ac55b0a84d52d7 ARM: dts: am33xx: Added macros for numeric pinmux addresses
18b15b91b2bf2dfa87b784e597c1985ccb06c2f6 ARM: dts: am33xx: Added AM33XX_PADCONF macro
9f179662d75dc1643e32dc7f6c0e8c9d879ffc5c ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
e6149824dc48916abd79647c04cd3018c096af48 PM / OPP: Add debugfs support
99472ba757d6acf5016e0708edc470e6bd081ebb PM / OPP: Add "opp-supported-hw" binding
4630484e847a772dcc192c9ffde978e402f7fbcf PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
b807b1dfd29757b827e6a7600aef1bb09b700328 PM / OPP: Remove 'operating-points-names' binding
25fd28afab9faf59b255518e8969cba566dcd16d PM / OPP: Rename OPP nodes as opp@<opp-hz>
74e2966633423878d6bc062b6b0c762e1899da7b PM / OPP: Add missing doc comments
cbbee726664edc9b61eb4fb9e69bd1e952609faa PM / OPP: Parse 'opp-supported-hw' binding
0ab4a7687da7abffa42d457109c2b753e76aa4a5 PM / OPP: Parse 'opp-<prop>-<name>' bindings
4d4f1e3b44901c1ddafc6cc1901c061eeb5fe7f1 PM / OPP: Set cpu_dev->id in cpumask first
18671353522547b1588818631c8f927a634c6330 PM / OPP: Use snprintf() instead of sprintf()
a06c9b9e2a4828fb50d03c9077649623469ce019 devicetree: bindings: Add optional dynamic-power-coefficient property
959152598922603f54eadb4a0336e98decd528b3 cpufreq-dt: Supply power coefficient when registering cooling devices
d4988858d97f2a5b8cf9a64529308d88cd68502a cpufreq-dt: fix handling regulator_get_voltage() result
c5e94745738896a765c40c01829d9c49177b7e89 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
5a86328e6439a3aa33360d3f4d8c18e39aa152c4 CIP: Bump version suffix to -cip46 after merge from stable
65e7cb74fcd13d1c9fd4c0e6bdccdd224465bbb4 CIP: Bump version suffix to -cip47 after merge from stable
bc525b26ae1703ea4cb0bdce95f69cbf08254266 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
99c76948794fd40e5be5d6dd8c2a91f7bd9ee26f drm: Add an encoder and connector type enum for DPI.
12e6a3a4fe13e5648316cd87f0dbf9f027a3cffa of: add node name compare helper functions
9512825d38064feb69770e350a6d5a880e98991b dt-bindings: display: Add bindings for EDT panel
065ff5bd3a3f66a8f0482c22c17684c6f58e7b71 drm/panel: simple: Add EDT panel support
355009132eff61317e6224a471574d485c6ac38d drm: rcar-du: Support panels connected directly to the DPAD outputs
dc20ac022c386c2881207c26e484889800e5646b drm: rcar-du: Use the DRM panel API
6623e84d73f9a76dd36101b9f252fd09c8949dc4 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
53adff080c661cd46b106c3ac537a78ed385d63e ARM: shmobile: defconfig: Enable support for panels from EDT
62fb136936fd719a70844c7daa148dc3a3a25d4f ARM: dts: iwg22d-sodimm: Enable LCD panel
59808676e53941d352b4fb2caeb625371fd307dc ARM: dts: iwg22d-sodimm: Enable touchscreen
19938c7212ae5a52c4d68079adc1e3bf62e88f44 CIP: Bump version suffix to -cip48 after merge from stable
905e89ac41312aae4225fbdb2f0936d9562936ff ARM: shmobile: Document RZ/G1H SoC DT binding
7c203486ee7b712d56d6ace7b153d3ab432937b4 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
d09edfbf7676cb428bd82f869a48ea38e0358823 soc: renesas: rcar-rst: Add support for RZ/G1H
d4a8bfc2fbfe8a0828d1ce537f0f9c8d503c677b ARM: shmobile: r8a7742: Add clock index macros for DT sources
cd1adfea29de686cba06ebccb3bbeb684615d9e4 clk: shmobile: Document r8a7742 CPG clock support
ddc3336df6e7e6bd3ce868cbd702ea897f780b27 clk: shmobile: Document r8a7742 MSTP clock support
c304a4e459d15823b21ba0bc87d817f038694348 clk: shmobile: Document r8a7742 CPG DIV6 clock support
64982872bf69095b0b7b0801219ac4bd7f4f6b75 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
e945d4b463925a2a6b0b943aab3a857a3fdfdedb ARM: shmobile: r8a7742: Basic SoC support
4b1c2b93949f495503b96a9f0e9c6c784d84beff soc: renesas: Add Renesas R8A7742 config option
277f3a971aaad3f0cff0ac814aeb22ed185fd79c ARM: debug-ll: Add support for r8a7742
493a99d5cfe266bb0e085c13a0d2be2665971464 ARM: shmobile: defconfig: Enable r8a7742 SoC
d281982abf9d9fff9f969a5ea921868b863cdca1 ARM: multi_v7_defconfig: Enable r8a7742 SoC
172e228d407b0a4d815e841c7907846d5f4d6f83 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
fc43f0b66d59a9f3cd77405c9b8a538ed07cf13a dt-bindings: serial: renesas,scif: Document r8a7742 bindings
db73b2eb2aeb42b04fe77b6a750fe7494643ca59 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
db4b2c517fefab3c8035d7023704a485520e4dda dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
15930b0bfb85e5c8a2bb22ab284cd423ae7b18ae dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
c6bc049ce35c415e80bd4968603fbf5d092043ee dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
64537a0593de5e88391b01e0860255c9d7402222 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
16976ac773fceab4d990997faa59ab8d241e8dfa pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
3186052778da528fac95f0254a804d4d7dd876b7 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
9c86f82d90479f764ceca955a1a8cdbca3055da7 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
ed52158eee9c178ce47b3c5ea92c8d399716ca5a ARM: dts: r8a7742: Initial SoC device tree
fbafb8287e277a099e6c10e286ca4127707a58f8 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
1a3ac3bb7ac1a22b9a15eea74012975e71ef6850 ARM: dts: r8a7742: Add GPIO nodes
7a7d34b59fb673920baafb10241672830c81b64b dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
3b9455b0193a0ff583c90924ffd7a4e6490ce73e ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
f9818ef4888f5e5cbd2f33898e2b2ce85f8127f2 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
e414ceef5cc92f3f2201af00ec1f9068f23c4a99 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
9f7a9e8f70fb2a6aa9fd695aaaf04a70df486e17 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
77a02329ae8caeb5dcdf76e20ea16b7e4a315490 ARM: dts: r8a7742: Add IRQC support
047b3129fb4811f56e1124a1171ff65da9a7144e dt-bindings: i2c: renesas, i2c: Document r8a7742 support
abcd5004133ba7faf71ded8d48518badef93ee19 dt-bindings: i2c: renesas, iic: Document r8a7742 support
82030f544975da498614c415e557f8e84371becc ARM: dts: r8a7742: Add I2C and IIC support
428d93cd03beda4616d5d488e65e8c0ea6d58487 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
27f0036b0e1e125524a9233409c695bfdc19057b ARM: dts: r8a7742: Add Ethernet AVB support
73ccd84fe38dfc615558e0f55b38bd4adb4727cf ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
36f60a8fcd8fd8ef7ce6a190fb43d256496a6237 dt-bindings: power: renesas,apmu: Document r8a7742 support
789e72ceb0dccfaf788581065353a0ca1d070769 ARM: dts: r8a7742: Add APMU nodes
a51f231e86282aabcd6d72045669e53d06a08ae7 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
c767ab8b33fb8fc83f427e9cffbaf3de9c5e60fc ARM: dts: r8a7742: Add SDHI nodes
ce6848541c9732d558cc95a10a3da11c60be7bbf ARM: dts: r8a7742: Add MMC0 node
6cc9abf988ba4644dc23f10b7f1d017972bf2043 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
55cae162c916a4606f9c4998b05d201a460a48a7 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
0713463df83a3e57e1f87400fe4ad0705af08cbc dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
8bef563588f1e5df616d84cacaa40b862984ab13 ARM: dts: r8a7742: Add RWDT node
d879bca6d9c352883fc2d0551e12d2f43eeabb82 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
ab82b1fafcf07bddcf4f0032e6eafcf019d0667b dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
4f9ef229eb65054ad3237a33564a8cd9d37125b2 ARM: dts: r8a7742: Add thermal device to DT
717d41983ceef674dcf20d8854dec69c4d012ef3 ARM: dts: r8a7742: Add CMT SoC specific support
9334808c217e28657c74617bcc4a4ee8c3bb5db2 spi: renesas,sh-msiof: Add r8a7742 support
131827fe0775c4a009926aad90d64bad1e238744 ARM: dts: r8a7742: Add MSIOF[0123] support
31be63dcee3a6cd7a1171023c03edf02f21fc3fb ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
0d4b46866926e7bca6e52106a16e4f212ac2cf6d of: Add missing exports of node name compare functions
926239aecd64c762aa50ac6c7e28502a350605ef gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
ab3928fe5fd11079b30f0fc37fb37ed0d564dba8 dt-bindings: net: renesas,ether: Document R8A7742 SoC
67ee4b1a62a2c89b18159c727f3246b0cba8c44c sh_eth: Add compatible string for R8A7742 SoC
de2457fa6ec31ca2f9e0dfbb8da606c01a435003 ARM: dts: r8a7742: Add Ether support
d4af441c8389d733292c2989711b2d8fb4836409 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
aff74659076c676a9604fede8c7044b9cf595d0f ARM: dts: r8a7742: Add [H]SCIF{A|B} support
e07de8a7ac86f46468709a28847f0109af8c8b25 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
820ac55e022a74e1d8fb6a9c4efa291e6a6c38ba PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
0e268aac73c7b4a2d4a96df51d7af31cd890db85 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
4d743c73c73639e80d4b75ab0ef630e43d07e320 Documentation: dt: add bindings for ti-cpufreq
ad38c85d9c1505826e91f256facdf5a7ca5ef3cf cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
191c0a32c6e1fad9c5205fe4eb87d4f0ef68cbfb cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
8892bac4533ef529439273bd82fbb0fb5c039ce7 cpufreq: ti-cpufreq: kfree opp_data when failure
0d550430caeecacf2d07dd110049104da626bbb6 cpufreq: ti-cpufreq: add missing of_node_put()
8c05faac2f10c0920b286ab74822fc5f7397ce4e cpufreq: ti-cpufreq: Fix an incorrect error return value
0f3d95343f640ba5479b4c3e012a9e5032b58ff4 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
73cf3c81ea123fffb98d4abd88aea23f5fb39524 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
c15363c40ebedfd049e02d13b826b348dbfdbe39 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
d91115542d977c17ec740706ab0c8435602886a5 CIP: Bump version suffix to -cip49 after merge from stable
0c02da44fcd4d0c0a9374f9354b3ad79b6e977f6 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
086e999e6129efc5b6ef0aa86242cf2f1fd5a94b ARM: dts: r8a7742: Add audio support
19f541afe233398bfe9e212ba08de72709adb8ce ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
0678d884c217f15757fdf00db6d500a63537fad9 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
0fbf8cf914fb1135482981ec18ad4dc087cddd28 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
e66bde9a4d635f92673f40088dddc8d6c5412423 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
e09ef428e6662aa418850da5590adaac1c0b53fa ARM: dts: r8a7742: Add PCIe Controller device node
72fea84a9e45ce31b9dd40a9beb2f9d883ba4b7c ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
809c5a7578913a52282b454de70f7cf5b39c6089 ata: sata_rcar: add gen[23] fallback compatibility strings
d4d441b955779ff36531a532bfd3f2b858b8dfc0 ata: sata_rcar: Fix DMA boundary mask
ac2ed53830b5fdc85d5ac960674f05141ae988ae dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
4b7afbd8058d770e28d1ffd08474d49934beffeb ARM: dts: r8a7742: Add SATA nodes
592e8a061f6a0bff22d9a67e9830817e90ff3fc9 ARM: dts: r8a7742: Add VSP support
178d50d69c56d29945b4af2d736abe70270244cc ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
4bf045d95abed41f67bfbc79da3ac6065925c09a ARM: dts: r8a7742-iwg21m: Add RTC support
7312ed87f4c6d56e5d8ad6a477541d37a4c64370 spi: renesas,rspi: Add r8a7742 to the compatible list
709688829da18b63806555ff3fdbee06b2b1bf4e ARM: dts: r8a7742: Add QSPI support
0003a67a4744292eba1864c35243aab0f9ee4f06 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
57befb07cc148481c72fb4ce66bcd69225236f7c spi: sh-msiof: Avoid writing to registers from spi_master.setup()
16ea7e4de450a31a63bef9d16e7268345c949aa9 spi: sh-msiof: Implement cs-gpios configuration
3d5a557f604a42435d0cd7a5d2c80ab3606b8c15 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
cda154452080af8e8c2c06e04f0723c0897cc898 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
14a3fb30b69f0d5419ac3074656bb79a22df6723 dt-bindings: can: rcar_can: Add r8a7742 support
c6a8e6a9d4fa6b734179b9654d166a407fb91e14 ARM: dts: r8a7742: Add CAN support
ad3937656723ddcf4f992cea002c1116891d5996 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
88b4f8de810179c6463605c453d1c9b75c432cd8 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
302fb4c4b4aee8934df8ee1348d11a2157d5b81a ARM: dts: r8a7742: Add IPMMU DT nodes
d4aacd988783fbfd0f117c7bd5f424707bbd09a6 CIP: Bump version suffix to -cip51 after merge from stable
09b4defe21d39d6ed91c2848f75f26e74cdc33d9 dt-bindings: phy: rcar-gen2: Add r8a7742 support
a3bb28feb4925079e1a93a863f8f3919e87abff4 ARM: dts: r8a7742: Add USB 2.0 host support
01b112594282adf93870c6f797a3d0d617c8d940 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
39d729953770331899b299d66c793aff5d25d7a7 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
a7c9a327b627d0d211658a6dddfa219ed8ab1cba dt-bindings: usb: usb-xhci: Document r8a7742 support
1d99cdac8f2bf15b5b50f839725e517ab709d377 usb: host: xhci-plat: Add r8a7742 support
008a477e3c3ff09e7c554b2a2e76951542cedba4 ARM: dts: r8a7742: Add XHCI support
2edc60702cd6c1e485e85a48abc0094bf5941297 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
f6393056905642280367ccc2c7ab151545aa2bc7 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
3c8bc4b32b929d1f96032b090bcaf802c6e44a05 dt-bindings: PCI: rcar: Add device tree support for r8a7742
bddddb2a91572b2988c0ecc81dcc684021a4ab4f base: soc: Early register bus when needed
4eff10d4af4972419f6a33f63e77242dbe809f72 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
9323fb80755ea5e0a7ffb4f343211b80ded9eb05 soc: renesas: Identify SoC and register with the SoC bus
504edd10d3c3d8eb69e76e5d8c0acbf746031fca ARM: dts: r8a7743: Add device node for PRR
98f19a7e4a86f59f41447ac98787875b73cfc9f8 ARM: dts: r8a7745: Add device node for PRR
ebf9aebbe8391f5306c337c2be146fba15d19e86 soc: renesas: Identify RZ/G1N
750f5a78c8e47ea9511b87cbe588d187d0f441f8 ARM: dts: r8a7744: Add device node for PRR
fc0cfa2c175c3a3e2240656f12646a6f3e736007 soc: renesas: Identify RZ/G1H
56d31ce5df28aa66b7c9b0c79d20e4e316efc511 ARM: dts: r8a7742: Add device node for PRR
dcd6d819afe7b8f80d63a9228a0ed87ac6483c44 soc: renesas: Identify RZ/G1C
999019c33e9f0135440fc4c0a1ef1320a7b88de1 ARM: dts: r8a77470: Add device node for PRR
8d323328561195f0ac126dd51562843b5e05f8ef CIP: Bump version suffix to -cip52 after merge from stable
fe065a09fcd442df2502f490e8f371d7cbb71f5d CIP: Bump version suffix to -cip53 after merge from stable
cdd9ca3522d2e02ec886c23f2af807db4f2874e1 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
d46593410035fe4b031a80f3396ddfa1ccfd39c2 display: renesas,du: Document the r8a7742 bindings
7953b12d1298c573b339344abb0da26cba00a95b drm: rcar-du: Add r8a7742 support
51dea0c8165f841771977ec4852705638869ae62 ARM: dts: r8a7742: Add DU support
ea27fa463b14d7613b2f4455766ea5033b7ef583 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
fa20f6789d5ab6476d910a6fbe2330fe1fc83955 ARM: dts: r8a7742: Add TPU support
7e890bc070c8dc9b7a7f0c6f199bd9508c691912 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
41715540cee8843a8ac50cf8f739c5c041d8d5f5 ARM: dts: r8a7742: Add PWM SoC support
b9f39430f652ce7c30fc7372776e87abc8e8df17 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
8b4b747495df79ffa9aa407e19fcf6c2f6518508 CIP: Bump version suffix to -cip54 after merge from stable
3133ea3f972fe27ad5551b5d63495ddd042bd5b2 CIP: Bump version suffix to -cip55 after merge from stable

--===============2153381255656279837==--
