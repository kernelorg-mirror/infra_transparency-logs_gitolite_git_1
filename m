Content-Type: multipart/mixed; boundary="===============6451457163524619521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 23 Mar 2021 11:07:33 -0000
Message-Id: <161649765324.16422.13687444938977782146@gitolite.kernel.org>

--===============6451457163524619521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 5ba424098e997ed81581f914892cf01ffbe3b69a
    new: e3151f5aaa6b154253f034734e51e9813800dab1
    log: revlist-5ba424098e99-e3151f5aaa6b.txt
  - ref: refs/tags/v4.4.262-cip55-rt34-rebase
    old: 0000000000000000000000000000000000000000
    new: e9fba9757bc60198c9ff492c3e435fc5ee124b20

--===============6451457163524619521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba424098e99-e3151f5aaa6b.txt

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
808b156e7a7705f149b592c7ca6cf99216c1d29b Merge tag 'v4.4.257' into v4.4-rt
9b46e6db02031fcd8ece5a4cf0351b13a8587c72 Linux 4.4.257-rt215
e89b22a470a439b18d786b87ce50e07dcf8377ac Merge tag 'v4.4.258' into v4.4-rt
358375d67d44741b38af2243e03013df35f78a41 Linux 4.4.258-rt216
96604bf268b37deca72a415454668a67b2aa3694 Merge tag 'v4.4.260' into v4.4-rt
5c8f1f7f723e3fa700c44f6e88ec538620aadfb4 Linux 4.4.260-rt217
78c3012c4a310b060add4351d6cfc446d5bd5304 Merge tag 'v4.4.261' into v4.4-rt
ac4368e8782290a48051791c7d866e118461e286 Linux 4.4.261-rt218
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
944064704bdf2d0e8d063162fc98f1d7fc62386f Merge tag 'v4.4.262' into v4.4-rt
d18d08f6afe25c27207d26a9811e23abf7ef36b8 Linux 4.4.262-rt219
aaabaabe1df9efa37f95cdb90aaf8dbc22af6a57 UBSAN: run-time undefined behavior sanity checker
228d47064e73a40ab6b65146d2c5ee731f23e472 ubsan: cosmetic fix to Kconfig text
bea337cdc8fccfafb5f61ffe7cf4fce5b05ebee5 x86/microcode/intel: Change checksum variables to u32
84fbbbd53ea475f71bce4d3470fea6e2b34f5b31 perf/core: Fix Undefined behaviour in rb_alloc()
d4ab1156a11b569825cf86addf4d461115f27890 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
9fb59a3b06becbb6788dfc805a2269c9fa6e9396 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
6be6b8861d23cfb43dc2b35498d5198cbcd99355 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
1a5addb62af5e4fc78eb0120574e75a7f69ee905 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
379b00061797d4783c825eb4a633fdf846066d21 btrfs: fix int32 overflow in shrink_delalloc().
3d76a872068ff8c1b6f2ac42a5a24f035bb3cb69 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
34e60d50be61e64c19f58488f36d0e4bd4a696c0 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
4ffcc0bf107f877b891b24a8d8e1350a47e1d4cc UBSAN: fix typo in format string
270ceec267f1e22427d8c2ef5336e1d9c6040ad7 rhashtable: fix shift by 64 when shrinking
f0a6f1f01b3c5ebce2ceff099328b788945ad035 pwm: samsung: Fix to use lowest div for large enough modulation bits
48df6dd3217a9cfd46652fdb8213362ed13ecaad drm: fix signed integer overflow
b604106a8bad2cf59d26e78bd86d36688bedf6a1 xfs: fix signed integer overflow
bcd62f58661b2c80469e63e94c9ec4f91b8cc288 mlx4: remove unused fields
5824fd71c020024e6fdb31b0a068ae310c7578b5 mm: mmap: add new /proc tunable for mmap_base ASLR
38c13eeda655b5bed06f662488f0a2c54bb33600 arm: mm: support ARCH_MMAP_RND_BITS
2dd86daacad4389506dd39763d64bdbd9664ab95 arm64: mm: support ARCH_MMAP_RND_BITS
d25a89ab3774ea7a08da75c9f39fa383b782b81b x86: mm: support ARCH_MMAP_RND_BITS
7de5ee963c6a205d116684bc8c9961e9e0d85078 mm: ASLR: use get_random_long()
3935f60459e99394e2033ec56f43739544100dd3 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
9c6feadc07ac927bc8a0f6d4a72185342a7f6cb0 mm/slab: use more appropriate condition check for debug_pagealloc
1849d86455ae43a64b0a4b8136b9bb1b29323c3f mm/slab: clean up DEBUG_PAGEALLOC processing code
5fd929e9f16be43eb91dbf536c87bf0a7f09790c mm/page_poison.c: enable PAGE_POISONING as a separate option
c61483abe7b7a8ef16b498aee91fd1a7878dca3c mm/page_poisoning.c: allow for zero poisoning
822977a3fe897dde66a98bb4f2313a595dfbb64b sh_eth: add R8A7743/5 support
15e92f0a5e8999972bd5bb74896d0ba698bb36bb DT: irqchip: renesas-irqc: document R8A7743/5 support
d82daad52caafdcd66af1a6e5eda5148475bd990 sh-sci: document R8A7743/5 support
c218f294d29bdb8beb418a0a8b74ca51daa4fdde ARM: shmobile: r8a7743: basic SoC support
ca0f8e48ccb91f9d9008db035dbd1d244bd803e1 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
47a77173c5379dca1a581dbf285d73453e88e013 ARM: shmobile: r8a7745: basic SoC support
3c453fac1016a50fd9bf9c8cdd2663e21f2777c6 CIP: Build essential clock driver for Renesas RZ/G1 platforms
0d5aa0b2f2765907da663e24a9d0c07b38e87204 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
495ee5fc34484eddd11401af6642d13d5d283695 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
53ad6ccd334bb7941ae1811eb57c0678532ca803 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
e71206b26e11f7e64ccc9e6de35fa04109c7d843 stmmac: Add support for SIMATIC IOT2000 platform
f6a0dc522f6e3f80d806140f27b4ede517eac87c iio: core: implement iio_device_{claim|release}_direct_mode()
bf1015814c80244c029c52f3eab4dbe96131d06e iio: adc: Add support for TI ADC108S102 and ADC128S102
4f32cea68a194c2413878cd14b3bfb5ed8876440 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
9580848413307717db81515716629116f0e1b108 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
e92e4161d3408cb849c3156c8e34515ed695af2e gpio: add a data pointer to gpio_chip
751b28db0b57d27f7b7e0990eb8ea7897a9244bb gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
6e2646abbb8ece04af4cde32d5e433df3f8c4ea1 gpiolib: Fix a WARN_ON that can never trigger
aa56263a1f933d268fa5084ce6550fd60d1d11a8 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
cf0ffe95ec9ad289496c62d982961a4f6e8dc7e1 pwm: pca9685: Fix GPIO-only operation
38afad3c787c723bf1ef454fdf0ef8cc198ad1cc gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
d605a55345217210a05d04053a8f5a681047414b serial: exar: split out the exar code from 8250_pci
3612b3df208def2ca7e5b58cf61f0321115e8cb3 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
fa12e81200bb4f91d30f87e42bfa1f9ff75fa76f serial: 8250_pci: remove exar code
4e359e0928a4ca260924530106a9445de039c7c6 serial: exar: Fix mapping of port I/O resources
4e2c71f6991b8b614c7ea204394ee289a89232f5 serial: exar: Fix initialization of EXAR registers for ports > 0
e042f83cde111c636ea0db690cf4932cb631df8f serial: exar: Fix feature control register constants
e5172676852011b6ff167f2f53967a370e91e1aa serial: exar: Move Commtech adapters to 8250_exar as well
da1c6d1aa494f0377b4827c05ec7dff9bac66f8c serial: pci: Remove unused pci_boards entries
bcc7ab937d040293d6ba570944bb226079925add serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
6b848769d668402bfb43593252f42039ceb7ebf5 serial: exar: Preconfigure xr17v35x MPIOs as output
ebb3d5fd41001f582e9633d0788bd6a9b32deed9 serial: exar: Leave MPIOs as output for Commtech adapters
19062b7874485deb78f1aff6d47a682e37ad3e2e serial: uapi: Add support for bus termination
f8cbfdd826e4cdb257f844460f618786d73bc1dc gpio: exar: add gpio for exar cards
479609056e0119d17d283b3b57556de81af5f6e1 gpio: exar: Set proper output level in exar_direction_output
6035c464b4a7d947d7a95c2dcd892b6593079988 gpio-exar/8250-exar: Fix passing in of parent PCI device
bf3d65484f2a1949a551cde96daf33573b45e165 gpio: exar: Allocate resources on behalf of the platform device
efc2ee4e26a1c2c01f695fd6ae316eb9fb06a69a gpio: exar: Fix reading of directions and values
a70906b24f19aa867a47b226c21e6c251c8eae78 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
a3d3d3a4acec054847016c7bd43404fe8c7ad8d4 gpio: exar: Fix iomap request
1867366b2ad5f80331ef6191462853203b44228e gpio-exar/8250-exar: Rearrange gpiochip parenthood
42eec7798d536b2bcdd8f53e02a1a98a3ea28251 serial: exar: Factor out platform hooks
a7536ee52168dbe7059aeaac97b62b5608587412 gpio-exar/8250-exar: Make set of exported GPIOs configurable
7385419718a5ccb369381cc3e1251c01b41eab41 serial: exar: Add support for IOT2040 device
5bcfd4dc8776842b1b84f833fe4c8b384a59d68a efi: Move efi_status_to_err() to drivers/firmware/efi/
2061af08847e92d522e03aaec2cdf4574be46389 efi: Add 'capsule' update support
ec8508541ca88a7188163f971bc8180bbfb651fd x86/efi: Force EFI reboot to process pending capsules
c93de6d1e8d5eaf0c9bda8afd434ee2877adc5f9 efi: Add misc char driver interface to update EFI firmware
dfe073ba2e16abd79b227c226d1248a4bb493515 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
434e91748bae575767bfae15e875d45e068ccc33 efi/capsule: Allocate whole capsule into virtual memory
bbad14c8cf2bed59815bcbcb2c62ffc112dc79e8 efi/capsule: Fix return code on failing kmap/vmap
9c339beb6e58334101e978f23542f1211f90f713 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
8dc4297ee82207179ff6b8eebafed5d92981c94b efi/capsule: Clean up pr_err/_info() messages
12b450a6c2d0c8426f57b5345894f5b4300cad37 efi/capsule: Adjust return type of efi_capsule_setup_info()
e61b6308af4ceeda334eb9b0e9ddb6543807522e efi/capsule-loader: Use a cached copy of the capsule header
54d6c947e9d53bff1373d4cad5ca06537cd0d524 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
d65ce4fe851fefd74644201b6f1a039a5b4a8949 efi/capsule-loader: Use page addresses rather than struct page pointers
cf220534829e3e8b16e3cb37ebd3fa5da88e0398 efi/capsule: Add support for Quark security header
b396a011fdc8f4ddb686628eb3cb5fb93041b761 efi/capsule: Make efi_capsule_pending() lockless
e4305d95cb1c2a6e5f357157dc1e2c02e950a9fe ARM: dts: r8a7743: initial SoC device tree
0dc2b8167ba939dd3f541ec23fca37f4b1aab66f ARM: shmobile: r8a7743: Add clock index macros for DT sources
5b57b2e62346a41160920736646a9a98752f1e4e clk: shmobile: Document r8a7743 CPG clock support
5f7d1207704c334635948cf700acb9cc43e914d8 clk: shmobile: Document r8a7743 CPG DIV6 clock support
b20f52a5a5be60501535de14cefb192d5b2697b3 clk: shmobile: Document r8a7743 MSTP clock support
d70e794b317704e92aa84785032ad5eb6b0cf9d0 ARM: dts: r8a7743: Add clocks
9bdb72f0541826783d72cea0f866d08d99271955 ARM: dts: r8a7743: add SYS-DMAC support
a32277f5bcc72eee7b49523aa293014fe267ab6b ARM: dts: r8a7743: add [H]SCIF{A|B} support
d33a8a55e12b5219621e2dbcec45e0dfb773f6bf ARM: dts: r8a7743: add Ether support
e33a993b12fdf1af7e6a0b92d6c35a746bff2e65 ARM: dts: r8a7743: add IRQC support
473bbede8c4e943b4e7148ca8e486ca2cc64925b ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
35d7d713dd00750ec3baa2f350bc9745d67c2002 ARM: DTS: Fix register map for virt-capable GIC
330b6b1066f3917702308f3c6fa0876ddfb006b6 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
e479d55455ea034d05652fa2fac7853ada5c6ecb ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
7a9f9ae4c4a5d7bd8365ddf499538c8b45b01d44 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
2cf4060d2562165447a695a09fb4784a22139eef ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
fd72521ff3a0936eadeb5502d20594addef8ed37 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
c11e557f6988f0bf0651038511bb7076d342a382 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
97928c7302d2b76ea6e168ebfae444ce1b529ea1 pinctrl: sh-pfc: Add PINMUX_SINGLE()
cf8608794639b948c64a7088c994d36fe9c36548 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
95e2107eece207d7f7754355098958de7eeebb95 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
413bc45fe147786db4e7c56645d6a701ccf5baee pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
13a1a174945412fd574e7ac33773b106564cec41 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
151a2cb580e3e3259931058b4f790fac97ec6281 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
d9d92eb761bfb2e32423a447ef34750d083b6a6c pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
c0a4ab31ff752e5de96521b00aff3b3ee7617664 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
ee2ae0e5bb3c204774c2f191a8436680115202e5 pinctrl: sh-pfc: r8a7791: Grand I2C rename
b4cb7d5ad15e627d2f8df0708c3fcb05f4dde0de pinctrl: sh-pfc: r8a7791: Add R8A7743 support
1bd7e433b33395f14ef26ab5644d631f4a86f426 ARM: dts: r8a7743: add PFC support
2254a647ec4cf6f984a6cb2d3817d839232ddb65 ARM: dts: iwg20d-q7: Add pinctl support for scif0
40d9afa5561cf2fbccfcc86b3ae170401774c27e gpio: rcar: Add R8A7743 (RZ/G1M) support
0f0821cbeab6389b587b4c84efb958cf1dd06baa ARM: dts: r8a7743: Add GPIO support
67577244752c7beb025873315c1b876bed37cd5e ravb: add fallback compatibility strings
2b1e46072ace20496755a71c55174bafa14a983f dt-bindings: net: ravb : Add support for r8a7743 SoC
b04b13e76990772dcbc0f597efc968f010bc77b4 ARM: shmobile: defconfig: Enable Ethernet AVB
b5dba90fc481da56493438d91b04f20701ace3d7 ARM: dts: r8a7743: Add Ethernet AVB support
98b40fdabfa6704adce35f26864e4401385cc007 ARM: dts: iwg20d-q7: Add Ethernet AVB support
3c7a7fb6a7ca36d0a41762145a6e9fab410ebae6 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
7931a2a05abdfa8cd92d1ea8e434e9fc948c1958 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
9a95c3050e5023f11b7ce09a7fb94c7407ba3934 ARM: dts: r8a7743: Add MMCIF0 support
6e9b98d92306d1c7f132d570db7aa8b1c419f427 ARM: dts: iwg20m: Add MMCIF0 support
289893d6ce7c64a0a59b4475c4e13c4f01cb7f8d ARM: dts: iwg20m: Correct indentation of mmcif0 properties
14bdbe30cfe62bb96a84787aa35cd631df5a5990 ARM: debug-ll: Add support for r8a7743
0d65d32e54c613cd26ef02d42400e1531b04c12c firmware: delete in-kernel firmware
0f54ad12d55fce28baab0ab693dc6122696cc49b firmware: Restore support for built-in firmware
03f8b797eb168fc4d46edd02c76745787ac5ed7a watchdog: Introduce hardware maximum heartbeat in watchdog core
3293365a611883c4a6f1a0c86c7a6ec9cd5ef956 watchdog: Introduce WDOG_HW_RUNNING flag
9118fb52cfbc8f50b652bda0f5693c9b826d78b4 watchdog: Make stop function optional
54ad293615e85af3b941ceaa8949c13155242c50 watchdog: imx2: Convert to use infrastructure triggered keepalives
4a2280a9cf88bb6bf6ebecdf0e11a058ed5a7bc2 watchdog: core: Fix circular locking dependency
432daf3b5f75a3a8e8df23b0bf0901058b71bad4 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
865663ed6e6bcfb01f5843fa859c2193d32081cb watchdog: change watchdog_need_worker logic
ad284f563d5145dbc7104a2aec00c56e4d1c1a9b watchdog: core: Fix error handling of watchdog_dev_init()
b9e0913c082b5e818b6d1aa6b29256dd0aaa0d8b watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
c65af74a8c961837c1bd2a8791608c4351853789 watchdog: core: add option to avoid early handling of watchdog
9066a8904b4d51525bb282adf846668ade71c449 spi: pxa2xx: Add support for GPIO descriptor chip selects
d95e28b0744e24d15177d3410604811445bcad99 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
d95aa79297ea99b0b9dfc571355ff7eeef010bbb wireless: change cfg80211 regulatory domain info as debug messages
33355d627ae47f20e9faed51e5e6e4dd6cf658c1 vsyscall: Fix permissions for emulate mode with KAISER/PTI
d0f4e135facfd08705d4901c0f9b6b84387fd47d ARM: shmobile: r8a7743: Fix Watchdog timer clock
597acd30497d0dda71b726550fa71ca5f008ded6 ARM: shmobile: Add pm support for r8a7743
5a621c204ef5eb5af48791c460a0a07ff13e2ba4 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
3a7812759621a4e736057125fa87525155ba0f85 ARM: shmobile: apmu: Add APMU DT support via Enable method
846ee533c0b4e5c23fb166b000fe7a0c2b37a1d1 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
214f3a036d05b863637622188cd83c89f61cb156 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
2963297013b42ec9ce60eaec0fced04b3733a23a devicetree: bindings: Renesas APMU and SMP Enable method
fa2306bf1ad1df13de1975fbf01caac04dfb91fd dt-bindings: apmu: Document r8a7743 support
2ff0a66d552dabaf712e595adfe06a581ed0ce82 ARM: dts: r8a7743: Add APMU node and second CPU core
5f3cf9f3e339ea779cf6ec447d4db1595c2b2327 ARM: dts: r8a7743: Add OPP table for frequency scaling
db9047169d8b106aaa4b3b5cc7dadfe844dc934e ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
75918dd2255d7a25ff39db260f3e67b73fb939bb dt-bindings: i2c: Spelling s/propoerty/property/
44e70ea1341cf7ca41667aae2600b7438588b7bc i2c: rcar: Add per-Generation fallback bindings
39f6d93e8f102a9f1806c20164926dff1984cd15 dt-bindings: i2c: Document r8a7743/5 support
9d135cea059b7fb73246d664f8c06ccbbdc0da9e ARM: dts: r8a7743: Add I2C DT support
21d05931c16d21fd5fe8827f1a5d537b6cf78c73 i2c: sh_mobile: Add per-Generation fallback bindings
83664b76f764a29c728d88ee3a6c839dc988c64c dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
a07380b7362ba7589443006358509f497818f705 ARM: dts: r8a7743: Add IIC cores to dtsi
2339042cbaa4fadd937c27e21bf5888e44f6d91b ARM: dts: iwg20d-q7: Add RTC support
690406500f7633dbeacf0158b6623ed67d31c86e ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
4ab26a4500f7ecee48e8246c6090adc86da07f31 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
0af41a59720c1f8f9abff579aebd08a8286f2048 ARM: shmobile: r8a7743: Rename SDHI clocks
03cfc1a8a711b3c047fff6956dd7a17b71b2395e mmc: renesas_sdhi: Add r8a7743/5 support
e7a5f6158f0f34836b46f7b5d37b300402ac4bb3 mmc: renesas_sdhi: Add r8a7743/5 support
8e18496d59470812d636d9b6341f99655f5c45ee ARM: dts: r8a7743: Add SDHI controllers
ef26bf9caac38bbe7987a4526fcf3f3afaf524e0 ARM: dts: iwg20m: Enable SDHI0 controller
b45cbfdb3e76d8c2b1e8f50407ba1af268eac467 ARM: dts: iwg20d-q7: Add SDHI1 support
e614435cf3a1b5921c551ac41e860cfbbeb8497d nospec: Move array_index_nospec() parameter checking into separate macro
2c3403722c88b295cb3182f8fa3c6cc10e349a42 nospec: Kill array_index_nospec_mask_check()
e6aee1f014c1184b087a17d70d67b0e66ceb0ae7 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
c3247ebef4b27247f33fed935b0840674d9e2b7e x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
1a3e68e721c549f1f7059ab15cab9539f13567d5 serial: sh-sci: Update DT binding documentation for GPIO modem lines
80626e925767698cc2adf835f48698add8a6660a serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
25a36262f7d6028b4856bde4b9cec452fc5acdc5 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
400d5cee59c46bfc1dc4a0d024caf1b8e636e4b3 serial: sh-sci: Add support for GPIO-controlled modem lines
cd1622087041a5ce2d273acb0f5287309b2f8a31 serial: sh-sci: Do not open-code sci_getreg()
1434ee0d7c8a1a0a89cd9b1a18759259182e4193 serial: sh-sci: Add more Serial Port Register documentation
310b5229bce0ca65549610d0a25c46ee8743ebd1 serial: sh-sci: Add more Serial Port Control/Data Register documentation
76b6cceece14a95616229dd7187e207f4c17141b serial: sh-sci: Correct pin initialization on (H)SCIF
c8cfddd980c659d3580a4d420f8727df5742cadd serial: sh-sci: Add pin initialization for SCIFA/SCIFB
c47bc7afe204e8588ca4edc5512a1a184733d301 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
f3740fdee22a488822b5c4f92ec5b74248874eb1 serial: sh-sci: Add DT support for dedicated RTS/CTS
73845bda782df20d51f6834317b22262da40ab97 ARM: dts: iwg20d-q7: Rework DT architecture
3b80b8a9e34131828a3d4f6c9ed59fc16f69fc7f ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
9b84d3c9063e973676c79fe0a41165e46cbd51de ARM: dts: iwg20d-q7: Add support for ttySC3
14076d9928e139bad4c833abdfb733013ca172f7 ARM: dts: iwg20d-q7: Add chosen node
fb3d1952cf28232b794872564acb712dd51682c2 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
136e6fd2aabae9ba7e4c1feabe54306d52e7b0f7 PCI: rcar-gen2: Use gen2 fallback compatibility last
246bfd82ee9ed372d9762771a16578425302c06f PCI: rcar: Add device tree support for r8a7743/5
abf4a4870b023d81cce0a8848277abe0e7317313 ARM: dts: r8a7743: Add internal PCI bridge nodes
1263941cdd3d6654dedfe35592e9ee5a58b52baf phy: rcar-gen2: Add r8a7743/5 support
a4b4a036daa06f92b5d481d0f9c52381df133ddf phy: rcar-gen2: add fallback binding
07a52cffeb298ad555b4e3e62e51baa8bad3061f ARM: dts: r8a7743: Add USB PHY DT support
0e269c33e4ca8804a7a3f369e564d7ebe7ea4bde ARM: dts: r8a7743: Link PCI USB devices to USB PHY
e6905321e2d8e80c570da373eac44475b5217dc3 ARM: dts: iwg20d-q7: Enable internal PCI
244997b4def6f2844d8826addcd5d60fa5b76fb4 ARM: dts: iwg20d-q7: Enable USB PHY
1518c5c17f4d5e51fb2a0b42c44db7f0ce60fea6 usb: renesas_usbhs: add SoC names to compatibility string documentation
518caef78a6b12c86510c4534e84615f88f6677e usb: renesas_usbhs: add fallback compatibility strings
f2fad4294b3220ed05ffec26bb39560954bacbd8 usb: renesas_usbhs: Add compatible string for r8a7743/5
aa7c5bbaa918ef5e0f126faf1b4bec696d6037be ARM: dts: r8a7743: Add HS-USB device node
d4ecfdd97f14daad5d168ddfe3d0385d839b33a8 ARM: dts: iwg20d-q7: Enable HS-USB
e375ce3fb681bf49b2893c4aa581009457ec705a ARM: dts: r8a7743: Add USB-DMAC device nodes
029c9e5a02f4885b4204a111281bc1c7d25278fb ARM: dts: r8a7743: Enable DMA for HSUSB
327410c84249bad3ddf9cae8092ce37a40b1ee66 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
2a2a1ec1421bb39aae14c5efc08b08957f6ee6b1 spi: sh-msiof: Add compatible strings for r8a774[35]
d7f2334b36dacc1247f14585a0e9c6a299434f4f spi: sh-msiof: Add r8a774[35] to the compatible list
304388f1824e7634346e2f4ba815a42cb762f8aa ARM: dts: r8a7743: Add MSIOF[012] support
05573c34e744dd597cfef29d6738bb6bdee21d11 spi: rspi: Add r8a7743/5 to the compatible list
f1567dee196352159277e99532938ec396c34260 ARM: dts: r8a7743: Add QSPI support
034d30fdb1a2cb08231de8d7496fb08f4a782cff ARM: dts: iwg20m: Add SPI NOR support
c0fc01bde15caf9685f79f26c5b0a2d941a50b0b usb: host: xhci-plat: Add r8a7743 support
d601ea7627d3c7fc4c8092e202de6d42f629426b dt-bindings: usb-xhci: Document r8a7743 support
e1aaa361a82aa3e73010341af3c3d6899a685e75 ARM: dts: r8a7743: Add xhci support to SoC dtsi
936cbb68e64dbc87b72b997e8fba34bd96b0c502 ARM: shmobile: enable XHCI_RCAR in defconfig
e9a96bdf2e08e47a304fce42de27d0aaf63a9a7e dt-bindings: display: rcar-du: Document R8A774[35] DU
8c30dd30b03cd649b7a1053258d59d0a2e742b48 drm: rcar-du: Add R8A7743 support
007d2e2c4848c33c1ca9d97de33806fe52d43134 ARM: dts: r8a7743: Add DU support
b31558d2382050a1469f965fdad14de71097738d ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
e2679c388135d1b5a10f80ec633867d17d7fa442 ARM: shmobile: defconfig: Enable CMA for DMA
2bacd7e38c5efd0e8e5fd127875a91cc7ef053db ARM: dts: r8a7743: Add VSP support
792eb52ab10f8db288d9e3d6384a28d65131ba22 pinctrl: sh-pfc: r8a7791: Add can_clk function
e5798f683fbbb30000bd6dc78a2fa85e88e6fd06 can: rcar: add gen[12] fallback compatibility strings
455d29256a9e72b56bb39b316873657307a22848 dt-bindings: can: rcar_can: document r8a774[35] can support
349fbb46559b727a67a667a799da65b90261cf33 ARM: dts: r8a7743: Add CAN[01] SoC support
857939b97a07632d115731f33367cd4b11200deb ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
cbd1327d6bc175e1f46e2157ebbabf15d6125e17 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
02086886c623df9be931ba9d013e16f01743158d ARM: shmobile: defconfig: Enable missing support based on DTSes
2e9b18e11ee2c33c7137ad7ccbbc83463b7e2131 PCI: rcar: Convert to DT resource parsing API
7eaa053f93fd3982bf35b851ee314492994b1a70 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
7259cabad31bf0c5ddbb0d0126125d73379f75c4 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
ae918817aeca4ea7e34a31a6e6bde3650a36d24d PCI: rcar: Add runtime PM support to pcie-rcar
60f3c40320ed965d33b386f72bd60bf82bbd56d1 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
474a8296f18df35cc62f50f4b860ff038a5a4e50 PCI: rcar: Use proper name for the R-Car SoC
03d60b71a672313097b6b34150bf6105c9842d31 dt-bindings: PCI: rcar: Add device tree support for r8a7743
c25f724d3751e0c0629af7af8d3932498f7d6999 ARM: dts: r8a7743: Add default PCIe bus clock
7e9cd63a5da6895ed566710202f5440f0e927618 ARM: dts: r8a7743: Add PCIe Controller device node
509d5b2161a8bf0d1ce0a2914c4cb1cc5cdce5d4 ARM: dts: iwg20d-q7: Enable PCIe Controller
77cb28ac29f738b47199be6cceacc8bef270ea07 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
81c4ab62e638ec279e272b9baf73d6db95198bdb ARM: dts: r8a7743: add VIN dt support
8659dac4bffc49188c644378b11b42d379a77516 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
6163abe9df6b5a4416bfefcc249ee3ef542a459f ASoC: rsnd: add missing DT example for Simple Card
7dd568abe04740d4cfa3996072c23674755e2a61 ASoC: rsnd: add missing DT example for Simple Card with TDM
5ae61a0f69203f5328a7f269c69a4213e417399e ASoC: rsnd: Add device tree support for r8a774[35]
4879c412ba8528d047d515df176c3fa331f222b0 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
07c1bfd897f3a3c32e71bb5217eb793bd5a186de dmaengine: rcar-dmac: Document SoC specific bindings
7ae29e21642b5112e11cecbc7f859fae869c0109 DT: dmaengine: rcar-dmac: document R8A7743/5 support
b972a9aaf604fc8f3121c9e29ce0a17c41058f2a ASoC: sgtl5000: Remove misleading comment
716ab20fdc99f3e2963d83f6547f920cd34200b1 ASoC: sgtl5000: Fix regulator support
c2b12b393abfdfa1dd10fafb1a11eae1ff70bb89 ASoC: sgtl5000: Write all default registers
532053a6935adc8048e74fe480d15ad6753ab18e ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
ec30fca1dc8df8a557c12b4de595f4bb540d0fdb ASoC: sgtl5000: Disable internal PLL early
f112918c663be6f2a89923537fc653f0953ca9c5 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
b2df37fbeac0dbbc3ff3dde5631ee33134205932 sgtl5000: add Lineout volume control
59eb98307da553332d9320ff0b6bdd0aedfec958 ARM: dts: r8a7743: Add audio clocks
dd874d62084694f4332fd52d812efdd4951145b9 ARM: dts: r8a7743: Add audio DMAC support
80dfb011083b22532fd52ab3e02cd5f14fa7ef05 ARM: dts: r8a7743: Add sound support
9f345ac0102f19955d21e468aa3f0e4f8b7318f0 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
8c2b84276c8e1041f2c5347b1ee8e5237289d36e ARM: dts: iwg20d-q7-common: Sound PIO support
264a2b75a848e47996e2227b1d381cfbb467cd10 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
5cd4ef24eacfc195b8578cb97be0fc2bbfbc4ed3 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
ab5200a5476b895257aa38e7aafa951e531936de ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
340f5a6e39fd40a7934d58ddb98d9de9481f102c ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
429c93537f92175feccb9ee54d8846d9abef8721 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
18630206b7ceb864106680022d010e1369b72fd9 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
5e80634772954a7d7aaece8025860770d85b563e ARM: dts: r8a7743: Add TPU support
e2422810b2e3db3f9172c3a3e448d990e63fc23f ARM: multi_v7_defconfig: Select PWM_RCAR as module
fd49f9cffbe2d9a34009fe4104ee94fe32326978 ARM: shmobile: defconfig: Enable PWM
17301eed115499df4f593b37f107196394bf976f pwm: rcar: Improve accuracy of frequency division setting
590ffb4bfff41aee5b97cb95a76bd64d4c099762 pwm: rcar: Make use of pwm_is_enabled()
a63924610623483e83ed7e3f2c191d2501e11ae5 pwm: rcar: Use PM Runtime to control module clock
4ea69efd85995b29df643415c95668f04eda013f dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
d0b26a41cbbcd614834d58efb51f7c9416a2e2e7 ARM: dts: r8a7743: Add PWM SoC support
7dcddba7cac6ea85e90b241fb4d1453a89372bdc thermal: rcar: move rcar_thermal_dt_ids to upside
358b43dcced7cfafe17e314fd09df59d345ad97e thermal: rcar: check every rcar_thermal_update_temp() return value
75cc0b9c6d6bcc58dceaf1a684c3cfdb07e30239 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
66b6806e53daa2aedc184485b3541300c57db9a9 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
ea03bf49b04ac19149908592e43ec45fb51da6e6 thermal: rcar: enable to use thermal-zone on DT
7c3bbe843a3b8072213e33cc699af33b698c7ed9 thermal: rcar_thermal: don't open code of_device_get_match_data()
da9c5342e6ed48452060afdf183e986e53bf55ff thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
38ec92e617de30d895ff2a196d8adde4f8610eea thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
51ab39529a39970635644aaee304cddfad5f2db2 thermal: rcar_thermal: Fix priv->zone error handling
1db2988578e26ed7ae750f0cc2014af693a77caf thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
78b148e44156b1c9b064cc659e3a74bbba79428b thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
13cb68ff12f0bbf44e478ff4ab5c703a71b5a26d dt-bindings: thermal: rcar: Add device tree support for r8a7743
40868596a90078667c90e4342719981f4eb598a8 ARM: dts: r8a7743: Add thermal device to DT
55091f7fa0f8d5da79c26a884152ff9dd4c715ad clocksource: sh_cmt: Compute rate before registration again
e394d2d241deb0f8430131b2d53ed4de4eeb7f32 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
95b5c66ff2307b31b5c297650b9d93a320dfe8b6 ARM: dts: r8a7743: Add CMT SoC specific support
ce40598a66e1a8cb29346dc82978ae6af48dbc2d ARM: dts: iwg20m: Enable cmt0
0077aa648b6ed84ea9ce3cb09b38482e23f01c5a dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
9d0a9ed7e5789e055ffa9398788731cd877c7ad5 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
d49d93e199b1eb21313472d7e919c35302cfbcb0 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
be0d125249cab887ab40f715a04e781710defe61 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
e3307a83a670f87fd03b8e4295279c5a12e77087 dt: Add of_device_compatible_match()
7f10e347af68724cedb271d5e0dfdf0535e1513d of: Provide dummy of_device_compatible_match() for compile-testing
3fc6f88fc996c43be32f2ceaddbb1c96b94e1d08 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
842d40cd1960e2f76c6e50df35c1915da0bf3bcd clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
37775f66ace4279379f79b0cba78ca0558ff308b ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
ff06a8bef7ce124ec5975c420347f1a46f8bbc9e ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
acde39965c182154b2193e85485565e159c380b8 clk: shmobile: Document r8a7745 CPG clock support
bcbce993569eadf8830688df5fb324628602b559 clk: shmobile: Document r8a7745 CPG DIV6 clock support
31cefe14210fbc9185a47bd1e11e8f405ea62454 clk: shmobile: Document r8a7745 MSTP clock support
90dc463db0b7f8d847b28c9bdc40a4e325974e43 ARM: shmobile: r8a7745: Add clock index macros for DT sources
85a133e3f333f8b55264a636ebd0edc4a886a810 ARM: dts: r8a7745: initial SoC device tree
c3d17cd6998e2be30f49ba82713789f89a1b644d ARM: dts: r8a7745: Add clocks
499a05cd1cc62aee2483606dba829bda6e332f8a ARM: dts: r8a7745: add SYS-DMAC support
44eaf55db320234577db9523e2b209b2fc79defb ARM: dts: r8a7745: add [H]SCIF{|A|B} support
7a729fd921a6a487fad6c742eaa63e640a637b6e ARM: dts: r8a7745: add Ether support
177bf8eec676c053d3744c6d622bc8c9d537c0d4 ARM: dts: r8a7745: add IRQC support
7b79d82a600bffa91e4f5f3c87bcbd2c6db6a756 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
d9cdaeec970abaa0b0ece9ac7a6dfd064896a6b0 ARM: DTS: Fix register map for virt-capable GIC
bc8204b277b79fa9ef7dcb4c052212ac587aa05f ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
59e4e71aa26183d043be6c677ca4df41426bc78f ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
eea687496d07d29c2908d0523bfb84b86a6751a1 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
cd6f77bdcd9cd57df00e08889ca3415e7b914515 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
f54bb95ad996f7cb2ddc13522d93815e899b76d5 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
b50274b20604e888fbab74a0191e77b9adbe9961 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
1bde4753248bc1d23a9c8cd63c30641dc5284db4 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
f1283e53b8909576e358a01a9f4ac3c3d1bc4df5 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
b24201a43f60ebafe29fd29a622072133874f671 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
27a1d7ae60521243869d7b46f79cdaf87cbf2884 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
8c86e5cbb124bd4283dbcb9ad9593246ee8822d7 pinctrl: sh-pfc: r8a7794: Add DU pin groups
5ec56a62bdeb64566369c47742fb02fbf829fc98 pinctrl: sh-pfc: r8a7794: Swap ATA signals
e9812a7be9721d31dd4a8e39099802f510a2f51f pinctrl: sh-pfc: r8a7794: Rename some I2C signals
b26e600d17ca56508c480cdb872d810e451dc29c pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
9e6fc8103d5cb9b019a47c3767a43c7930df81aa pinctrl: sh-pfc: r8a7794: Remove reserved bits
46790f34499e1b5ad9825ad6d999e88e70eb1f19 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
ec5ce1f7cff84c07dc8ccebb577cbe72a1cdec9e pinctrl: sh-pfc: r8a7745: Add CAN[01] support
558c3ae59220234e715051315fe9dada696d2d16 pinctrl: sh-pfc: r8a7794: Add can_clk function
b54e4d26f238e5a8384d831ed555dea237d4112b pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
f283721a3d4d21cd1a7b8be3c21086f6bdbfcbe3 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
dd281ff4fd271c0b4f2a24b7680352a922b3248e pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
51d58b77d8591d9235fda056b6ab736391084d43 ARM: dts: r8a7745: add PFC support
0ffe9487cf4cf959c99c3d2ce410fb536afb71e7 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
7713e8670806bd481abcd13eadae4e8613dc0090 gpio: rcar: Add r8a7745 (RZ/G1E) support
53ca46e9ff83fb27dce95fe44100e65d8cfa3c1b gpio: rcar: add gen[123] fallback compatibility strings
fb9da51e5b2e13e24e05049d16bf2a3d0ea063a6 ARM: dts: r8a7745: Add GPIO support
5725d6c4f2aa22e42631d8f78b6eaffd46a35a6b ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
b3bb9fd6456743f45c760957e726e20325145eb9 dt-bindings: net: ravb : Add support for r8a7745 SoC
690a428ee3bd764df9ae720b5b923d1692af842c ARM: dts: r8a7745: Add Ethernet AVB support
627e84b9f9abd4341e08ef89e19efebb0f3ebc71 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
16f1747989a6ac98723a8cef0aa30cc8c64f334c ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
76b5e30d53e4b2c2add3ed5dcdc204fced19ab6f dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
a7706c4d7e2b4f64e60e04e60bbef45b856582d3 ARM: dts: r8a7745: Add MMC interface support
070da64567800f889d99f9abf3437328ef65337f ARM: dts: iwg22m: Add eMMC support
661b667c0f2a8d644e6792846038f85eca6c0af4 ARM: debug-ll: Add support for r8a7745
c184cad74fa251724acfe3878011d4446bcc4838 ARM: Add definition for monitor mode
83bdd72a4f269fa16a28cf8b2356bfdf90876432 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
66ba0f98bff0537589d9bc58b88dbbc0abaaa642 ARM: shmobile: rcar-gen2: fix non-SMP build
73a47e890706e530b328e7d7f18bad31ab21685b ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
ec3a2b1fb37cc9a818a8d10fda8f73e4326538f7 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
fea04e6180d3d8b1ea8210cdc6c34678fd540983 ARM: shmobile: Add pm support for r8a7745
9766d595b374d05e9c21bf2c9753b7b0372f8ef2 dt-bindings: apmu: Document r8a7745 support
e28245f31b32fc2ab40dc81bdf0b6e94ddb0c38c ARM: dts: r8a7745: Add APMU node and second CPU core
d37cbe27a3392ae427c60243fc68523142142eec ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
52dfcce469d1c501f11ffa20d69908cbd7caa3da ARM: dts: r8a7745: Add I2C DT support
fb31b008e28614990b1129eb5bf4924940c6ecae ARM: dts: r8a7745: Add IIC cores to dtsi
640fbf1421f3702acd3854a8dacf5f862ded9729 ARM: dts: iwg22m: Add RTC support
c70a7b9c74403f826a1598845c0f95ba80e2d208 ARM: dts: r8a7745: Add SDHI controllers
7cdece778ff5311a2732d6fb86ed56e3d819dee2 ARM: dts: iwg22m: Enable SDHI1 controller
43e9e319b7f9c7d59ff267ce8f66b5b4fdb3b69c ARM: dts: iwg22d: Enable SDHI0 controller
61723c3811cfe2d6070522ae3343e1d236d32c0e ARM: dts: iwg22d: Add /dev/ttySC5 support
d514104c48f467822081fb4d1424eaacb610c179 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
e3d1b96fafc8fa71a0af6fdd3c59da55ad7a2b1d ARM: dts: r8a7745: Add QSPI support
65a3f709f3df1cf42c301ddfbd7310e5ccc3cfb9 ARM: dts: iwg22m: Add SPI NOR support
b384ba8033a3c00fe5e62883dc4dad95a1169723 of: add vendor prefix for Silicon Storage Technology Inc.
d451f181466e0c40e17cc6fb6cdbc9566a62cd4c ARM: dts: r8a7745: Add internal PCI bridge nodes
1970d58fc2476e0f7521e4e59d90f6c295483d52 ARM: dts: r8a7745: Add USB PHY DT support
8b1eece131118f87177435f1385a8170476c2f70 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
11f92fd14b731c813be7911f638d7090653327d8 ARM: dts: iwg22d-sodimm: Enable internal PCI
b3b100ba8a13db35e160e2445931162cab323a43 ARM: dts: iwg22d-sodimm: Enable USB PHY
55455d808cd6023e1aa1e3e8ec3896ec752ea7d7 ARM: dts: r8a7745: Add HS-USB device node
c0d854cc91758d68e35c0f0cf14fd66770b95c11 ARM: dts: iwg22d-sodimm: Enable HS-USB
cfad97c1ac1c531334ed4ec2b05a97b74fc32a02 ARM: dts: r8a7745: Add USB-DMAC device nodes
610e725647190af549aca8825cd190d8e22f4452 ARM: dts: r8a7745: Enable DMA for HSUSB
66b3c6351fa403f9babf3c0313226c2bbcfb05f7 ARM: dts: r8a7745: Add MSIOF[012] support
5505d7b48135c4d9392be796e5747a0e222e491f drm: rcar-du: Add R8A7745 support
e83bdd15480466b73a60f059b98fca0b0ed202cb ARM: dts: r8a7745: Add DU support
3cf1ac767d8eb71580af9c61c71c46fd291a8685 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
85a27b7ab34225a2f40f393325f20c59972190bc PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
fbbbcde1d6a7602a874b0f69ae030a071a729305 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
04b2271ca32463eddb8901114bcb96d6cebac615 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
f868a27fdb256a01b62bfabc6535cc72d313d487 usb: gadget: f_ncm: add support for no_skb_reserve
c2062539ece9cc3920bfe3250705f7f911294d96 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
3425b6d43e810bd623200423238eed4186ae14b4 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
66c52eaa4a7aed50e15f5768521d17da8a86c0bc ARM: shmobile: defconfig: Enable missing support based on DTSes
481ebe7589c130a5a5bf998d28a4880c1ac739d3 PM / OPP: Move error message to debug level
0e3bec5d788d8b9c0b76a9707730cd66ab895f3e ARM: dts: r8a7745: Add PWM SoC support
e98caba9126a1d4fec0ad2fb595a9d88e6605b5c ARM: dts: r8a7745: Add TPU support
687c9c45ecbd35abf18a39b1dd1850ebb93e89c9 ARM: dts: r8a7745: Add CAN[01] SoC support
41a176123551feb2ed7193c953656d48d4b1adaa ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
87ecaae2a7f24f2e33974b6a527594cf29d6fb19 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
5a4b2a0b8c84f86f9b113f4cc5d3dbac2da92335 ARM: dts: r8a7745: add VIN dt support
2c80cd481b047c2b547fdcb0d38c92d1859b9634 selftests/timers: make loop consistent with array size
847ac166c6bae4ea87dede10c32946ff6308f1bd ARM: dts: r8a7745: Add CMT SoC specific support
ec69f7b1c4544ea08c8ee9efe8da55aa3e191584 ARM: dts: iwg22m: Enable cmt0
6c70c1ad9f57eb9545e6df5df3d141ac690eed61 ARM: shmobile: Remove shmobile_boot_arg
9ae12e4ba962d7e8a88820ae5886258c0bbf6a1f ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
16577afb249859b3d46231ee6a1e713959f8217a ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
a9c4cb09348863b84c5e038acba0d88e194f71fc ARM: shmobile: Add watchdog support
9fda1aabe21ecea6609875bbe060881b655589e4 soc: renesas: Add R-Car RST driver
7f666e06bff918269e2a79de695bfbb3d653bfc2 reset: Add renesas,rst DT bindings
06ece175a4f41b0c4cf08726a58e1f221e487cd4 clk: shmobile: rcar-gen2: Init R-Car reset IP
f7db9dfd2d9d07c5ff32a59948c1a63af100b033 clk: Allow clocks to be marked as CRITICAL
b513e2dbf7f3ec33c85eafb69f491deb438f86f8 clk: WARN_ON about to disable a critical clock
f1ea85d0092530384fbdc8757d8ea224e721785f clk: fix critical clock locking
bd397959d1cae871c9ba7c18606e408671f77b74 clk: renesas: mstp: Make INTC-SYS a critical clock
3045d796748b3c5cac2e5bfb0135635c0ecd2822 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
888e242ae5fb52acdedbd4e54a735cede708f356 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
4febe4f2572b854bbb485b30a226701b082c1728 watchdog: renesas-wdt: add driver
4b3a655432ac29432141fb5af7acb6545f9bd57f watchdog: renesas_wdt: avoid (theoretical) type overflow
c3b69595c440d0ac7a83241f0f6cdaf5259c7586 watchdog: renesas_wdt: check rate also for upper limit
0d5ca86725cda6cd397f11731400d98c0c02d383 watchdog: renesas_wdt: don't round closest with get_timeleft
46bf825ebb31467ebb9335b99aa980cef112237a watchdog: renesas_wdt: apply better precision
e59dc7c9b47ea85339c719bb1cd878bad017a0ae watchdog: renesas_wdt: add another divider option
71152c3c0eebdded05f4418fc97115e43c3836fd watchdog: renesas_wdt: consistently use RuntimePM for clock management
1a850caf18cc852fd4bb590651fd4f9f348f58dd watchdog: renesas_wdt: make 'clk' a variable local to probe()
9488de4aa77069e8d0bc45b4a3c038fe4713577e watchdog: renesas_wdt: update copyright dates
af2edc61900e6f52951ce1d318ebcd9950030da5 watchdog: renesas_wdt: Add suspend/resume support
a22c84ba6d8170e54465d2d01cde686a5d2c7328 watchdog: renesas_wdt: Add restart handler
287323f5d2e397bf9329bf8e2d4d1b80456d2cbe watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
7c58b9007c932df369770c5731323dcf1a94488e ARM: shmobile: rcar-gen2: Add more register documentation
ea0cc3ea115e1ac90284ddba74a4647f3dfa8f10 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
0e293a0a63d74f1a5d411781852c877c20ee03fb ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
a1e1c2c0ee8529e58a76e572b21fb636db286368 ARM: shmobile: rcar-gen2: Add watchdog support
cb9944dbdc0a2abb59764550b8824a315758024e ARM: dts: r8a7743: Add Inter Connect RAM
e590d76a5c2837dd16c33faab5c3785f545f1789 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
527459e0e038a56f78c2e116c039bd44ef853bda ARM: dts: r8a7743: Adjust SMP routine size
da7a17adc38233f4346c8e3f08a9fb5740e9d53a ARM: dts: r8a7745: Add Inter Connect RAM
048724f1324db16b8227417012141496562e6a76 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
d602aa7072a6e0bb3eb7312c89fa29377df7ed46 ARM: dts: r8a7745: Adjust SMP routine size
28f6fd26e5edf4135934129e6f994bd643bebf97 ARM: dts: r8a7743: initial SoC device tree
68f0a79a5618fb7034a18039dda996b333e4deb7 ARM: dts: r8a7745: initial SoC device tree
bea963aa5761bad522bef6d85d309501f2089121 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
8395970464f18366833db2d219ffd993fa665209 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
05a9f6eee300b1bc4c2a4404ff31015b2e8867cd ARM: dts: iwg20m: Add watchdog support to SoM dtsi
f14ba77d0fe6aa499c2528b3381b434d30ba56fd ARM: dts: iwg22m: Add watchdog support to SoM dtsi
f5503e3ea62779bf6dfaaed15858a86e508e1cca ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
da24019d93f98d3f3ce90aac99c043e8a75a29a0 ARM: dts: r8a7745: Add VSP support
0af972cdd610c83bab2c2da94310c7d17da19fd6 ARM: dts: r8a7743: Fix vsp1 properties
c0b8b089a36ecffcadf93ae5e297d585df2b9db8 ARM: dts: r8a7791: Fix vsp1 properties
cf53cc2b4563a460e704b222d0d9c1f4d0d6c5b1 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
3cd0a132c298016274d160524efb393d460c7319 Revert "Smack: Mark inode instant in smack_task_to_inode"
f1cc379ab44336b61963ec6f72f58d2dcd6989ae enic: do not call enic_change_mtu in enic_probe
0371ebfc8e474b0e20b2514e778decaa837fa169 rcar: src: skip disabled-SRC nodes
2a456cd4997de20c06229d04d154243042568142 dmaengine: rcar-dmac: clear pertinence number of channels
3706299808ac9c33a77fcfeb1e025e08a6e96b18 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
3bdb755794f7da898ac4892ce4afc0bd57fdb3b1 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
1cb8af84c2d7895e9b93f10c1d9ca30a912453c0 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
7513a8f1348ebef3c1a303709a0c2f6e8ede4d6a dmaengine: rcar-dmac: Fixed active descriptor initializing
6fd0a5af5c2f8049a3862df80d56bea1770e2799 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
89c912cb1bed2d43b8fbd79faa17815396793343 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
395f36d508c053477651a65b326171c2f034d940 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
6d89a80b2a08f4bcdc001268d4497f8789925487 ARM: dts: r8a7745: Add audio clocks
dae2a672dca487425302e2201e7ec5dd10299036 ARM: dts: r8a7745: Add audio DMAC support
d1533a883f9b9236f2ec2c68b347743651b8fd5e ARM: dts: r8a7745: Add sound support
92cec73c0d872144c9ab0c43d76b3ea75e0eb20c ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
608a73435c7a03bea8786eec7cc54e857af0cabc ARM: dts: iwg22d-sodimm: Sound PIO support
e2561ca334313ba2a1494995631555889dfb7708 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
9d854a4b07d85cc1e6c1397af347bc4365b050f1 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
fb1de8e0e59be7fbad721d44451ef2ed62bfec89 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
5e73832308d11a95a0f5217134c1b8c05bd0ca1c ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
e1e2a88561e4968d9ba3297b01a28bd4cc81c04b CIP: Add version suffix -cip28
ce64c3ea1ec40332562229e6bf46dbea2a513c12 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
4eacb1a7714e03739d5594cb17b5b8b922fe91e9 ARM: dts: r8a7745: Add PMU device node
9a348d497efb3eaa553c6b5f95fe92cbbfc5e4c2 ARM: dts: r8a7743: Add PMU device node
7095f93695d7b3ead40dd5560e31fe65fa245e08 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
8a4a30d6beec495749483840057be0494001fc14 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
0faca0cd5b768cb3f5c707e61e8b93e3c5c6c7eb CIP: Bump version suffix to -cip30 after merge from stable
5892f6117eb2034d29ea4449dd11dbfb0e11a354 CIP: Bump version suffix to -cip31 after merge from stable
1c1fb867feaa2002b6389391f32a5106730a0393 net: ipconfig: Support using "delayed" DHCP replies
5f0de0434df5207146290d9a20cfb17a57eb9fc0 ARM: shmobile: r8a77470: basic SoC support
0a31af8790ebd37315f9396acfc77649db157a94 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
fc5a093e823b318ddea1ca011b45c62c43375fd5 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
e9daff00eb875bdbe8b817c13915ec94d8277c75 ARM: shmobile: r8a77470: Add clock index macros for DT sources
620233c7385f2ff9e8ee6d3add8a2cf665d512cc pinctrl: sh-pfc: Add r8a77470 PFC support
55bce913600370dda6ba865d0aca39ef73d6266d pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
6d7423c97f83325a58ee1d2049c6789576f70143 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
49096a5c632e19ff0b6218fb83666a168037a6ea pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
3afeb6d82b181707820dd41b8669c31175601c43 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
02d3eac89a782645a8a5364c8104ceed12a59f34 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
b6747e1fe0d6d59137f8f633c179e6578cdd418b pinctrl: sh-pfc: r8a77470: Add USB pin groups
56e8d183222a9349c7937ce2005f6a856bc62926 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
1909586d5307e17cb2dd0d1a7dc4a25db903e384 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
e9e5d8ee6b55ce6a46cbafaeffadf3e0df1ddf32 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
800bffe18af6ef5718140adc0f9cdd01e6626b41 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
932177b0ff41b39ee65e6a97b8b27324152cb578 soc: renesas: rcar-rst: Add support for RZ/G1C
585f42fdea2283ebc156320a0af3f07e572a6feb ARM: debug-ll: Add support for r8a77470
9815806fc78836514be9d41c89ab2f46d9d65ce3 gpiolib: Extract mask allocation into subroutine
3c5511734ecd079b8ceaab92db619c252cd4ab97 gpiolib: Support 'gpio-reserved-ranges' property
06c254ad5cecbf784b6e874665bc325a584e1489 gpiolib: Avoid calling chip->request() for unused gpios
7d81e021e1b574e118442ed813e534cd41c46252 gpio: rcar: Implement gpiochip.set_multiple()
e69512e0f5905c1756989b78c7290fde68eb1ee6 gpio: rcar: Add GPIO hole support
8a9a8dd4a9f7c972418ee27ed99c3a7345fcff15 dt-bindings: gpio: Add a gpio-reserved-ranges property
ec41e4ff1c5db28f00a16602c0efdfef3fda7348 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
360b52d6b7c47171be0f118cd242e760d1a6ec71 ARM: shmobile: defconfig: Enable r8a77470 SoC
c4b16150d76fc5488e43869819f81e73d18f1b9a ARM: multi_v7_defconfig: Enable r8a77470 SoC
02df6bf5237814eb06944601eb47d5c5bc1e82fe serial: sh-sci: Document r8a77470 bindings
93e376b9020bed47e3144e2514c9a2bb04d8311e dt-bindings: sram: Document renesas, smp-sram
122876678834e3b79416078b3249cee985e552a0 ARM: dts: r8a77470: Initial SoC device tree
f5d2bc0120d58c15808a30a8b5ccf24de6cd0693 clk: shmobile: Document r8a77470 CPG clock support
e7214843987101455ec697f4f03ef8217fca3f59 clk: shmobile: Document r8a77470 CPG DIV6 clock support
3678d2ef9a76462d716a4f36f2ada3c696526c00 clk: shmobile: Document r8a77470 MSTP clock support
5e3f518bfc1d727e394963d186275cecefc0d58f ARM: dts: r8a77470: Add clocks
36e5ffbc1038762fa3ce16684f88cfbb79f500a7 dt-bindings: arm: Document iW-RainboW-G23S single board computer
88ec58dc0ac89f79ce01377c4838ea345baff6ca ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
a71a7be3da636ff371a33decce7309df94aadbd7 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
03dbfdc0cda67db01e269682862f7b0f97e949b8 ARM: dts: r8a77470: Add PFC support
38e666d3e04f62cdd1d99320ef251f800aa9bb33 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
2c4260eacfe0938396ab797d53ed09119a2dfe5f ARM: dts: r8a77470: Add GPIO support
f01bf00ed1b3d1336df913cee7467127c4059c8c ARM: dts: r8a77470: Add SCIF support
155f909e178986800a304eb8998f8a3fb1b5de17 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
75c789a411df0679a28b8c2fe578ae748c73b52b ARM: dts: r8a77470: Add IRQC support
3bbaf287847ea6bed7da47dc09db21726aece3e5 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
86e398b2a7ecfd91769fa2969554ee6973ba5f73 dt-bindings: rcar-dmac: Document missing error interrupt
0d574115a5d167b1647abbfe504421e472a7aee0 dt-bindings: rcar-dmac: Document r8a77470 support
63ef074997f6d56a5d3aba9ee4e7cd3a3ee203d4 ARM: dts: r8a77470: Add SYS-DMAC support
f582e872b1db920fb8877bce5071ba44462c9681 ARM: dts: r8a77470: Add SCIF DMA support
d3bbce467f2f44bf91488944d834e5af1ecf56ff dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
697a4d6ff440e7de3177a615dd0148e3dd2e7b7e ARM: dts: r8a77470: Add EtherAVB support
c569a8516d6f6eddce7475439ba0b41cffeb63f7 ARM: dts: iwg23s-sbc: Add EtherAVB support
72386c5cb1164e37809f4dfec693889bcd27164d ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
d9313912b52e3ee40ca98e1604a19df656704dea ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
716b04b00803dd2b2fdcf986a875e9f9833ba21a CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
c16259c0018b3ccfb5ba3464c52b30a4ac45fb62 dt-bindings: apmu: Document r8a77470 support
35d82a65ab2094d7e7b074a71624a4e99685601d ARM: dts: r8a77470: Add SMP support
b92f13fe3afd1fc6ec320771daa5e0c031111748 CIP: Bump version suffix to -cip33 after merge from stable
a99d1f1b4d991fe48e3cb71282b0450efedb943d CIP: Bump version suffix to -cip34 after merge from stable
0c24d8214e899c49f8d42410252f9e01286b319d spi: pxa2xx: Fix build error because of missing header
23aeda720260cf19cddbbec0390486ea30ae7c16 Add gitlab-ci.yaml
e64dfde19f795c40fa0e43cf2a497aa568bbfb88 CIP: Bump version suffix to -cip35 after merge from stable
a3a5ee9e7ce9cf3a2ff219b9b2858b78d57114f4 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
fa7753a3bdde2e33dd08f60be64b601cf9d8e85a spi: rspi: Add r8a77470 to the compatible list
a5c6c18b5ebd0b024ef36a4d33b1afd084c19cff mtd: spi-nor: Add support for is25lp016d
16b448c21536752199e28974d5b7388acec95626 ARM: dts: r8a77470: Add QSPI support
45becdfbf321fc8b37ea31009a8570555b49a513 ARM: dts: iwg23s-sbc: Add QSPI flash support
73e5638c93777b1040f62ec9152f9a9fe8f04a1e rtc: add support for NXP PCF85363 real-time clock
a1841355cc9e6aebf90ad15898e086c4359ceb8d rtc: pcf85363: add .max_register in regmap_config
8d90efa0785d66665c82e398e8734dac35a7d687 rtc: pcf85363: set time accurately
839598845161a9804e3790f16a33ec5152bbff99 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
7e13bf765c6c7257fdb321393317c2600c9bfef6 rtc: pcf85363: Add support for NXP pcf85263 rtc
17d6ceeb73ef5173eec58d3ae7ebcead120e24cf ARM: dts: r8a77470: Add I2C4 support
3b5dd5617b06550c73f05c8ceb334524246e2360 ARM: dts: r8a77470: Add I2C[0123] support
ed1401ad26b92e483c9094c203231d8bfd94b424 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
cbe0295906161618c3ea4293598720fe8381b159 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
34058083f9348b2e6340779e56602d97ba77231f ARM: dts: iwg23s-sbc: Enable RTC
d02f4dd6dab148ed36f8bb62881dbe1a5f58017b Update CI to use the latest linux-cip-ci containers
63fe903e6a9d5a657a0653329ebcc9b3ecced180 Update to run all CIP arm and x86 configs
6b47cc900fc709fc5b369307153b4fb7aed0a8ad CIP: Bump version suffix to -cip36 after merge from stable
2c3b1c789c7d0ad1d57a06ef4b4f405f6dfa1e67 dt-bindings: phy: rcar-gen2: Add r8a7744 support
58ef89dbc5a23f381f0a7884621e9f5590bc7a78 dt-bindings: phy: rcar-gen2: Add r8a77470 support
40487b7f66fb36cb843ff3bed31703ff08b4706e phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
a4c3a40593396415f7a0262cfd32b59a784f6e5b dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
2bc0afdb06936a3deb83f8ea951f4c15a7954953 phy: phy-rcar-gen2: Add support for r8a77470
fe795e705bf1ce1803dcee14ef423a2ccf80d71c phy: rcar-gen3-usb2: Add support for r8a77470
116f7d75d4e170586f30f28f4c3db826de0d31bf ARM: dts: r8a77470: Add USB-DMAC device nodes
2b73974a165f51e0ff501a0866ff4d919655351a ARM: dts: r8a77470: Add USB PHY DT support
41c180e9da0163a6a75f36c9d16c31a8f8d5cb1d ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
6615aa4c872bd8b89092c615ae2d115c7cdebc71 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
8946f9ba38032843cb77b94a020a5b7dce11fc16 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
d570b8dc68f9d917a0bb4d09e1200d218113ba0f ARM: dts: iwg23s-sbc: Enable USB Phy[01]
986de241b0d6938d84d47100943aebf2b0da573a ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
4541f9290cd010293746ac5bf9ad95b1a774d67a dt-bindings: usb: renesas_usbhs: Add support for r8a7744
2e87dae1cf85e59cea55a8de56eda7f940b93e88 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
30b18e32931b05d88019c43dde75a0b55bce0a30 ARM: dts: r8a77470: Add HSUSB device nodes
22f72bc52343a4a7fa8d0c47ef85583bff878f17 ARM: dts: iwg23s-sbc: Enable HS-USB
ffff434d4b95a6d6345789308d0b08b0f5ed9987 CIP: Bump version suffix to -cip37 after merge from stable
edcd8e00532158d0696a0c5fb2640bfbb065f53d gitlab-ci: Increase test timeout to 60 minutes
0db8bc4b4c30c5e3b42d2c438036a1382549e592 gitlab-ci: Always store job artifacts
c4077346601bcc82e18cf2038845ed24ece91c44 gitlab-ci: Run tests on RZ/G1C iwg23s platform
4c1f7df0f1609118bdc316d9bc246c2327855778 CIP: Bump version suffix to -cip38 after merge from stable
8fcea99396a89bff0975a6b6fb65512657a8991f gitlab-ci: Split tests into separate jobs
477486c57cc77441a1406543262f32b2a8dfe323 gitlab-ci: Remove unofficial build configurations
41222e602b1106a6173b6555c32d67b22a16179b gitlab-ci: Remove test timeout
5a77bd392bddb223f50d70f44561bea85b219f35 CIP: Bump version suffix to -cip39 after merge from stable
77e7ea6526bde602e804c55de9735f0879821a31 ARM: shmobile: Document RZ/G1N SoC DT binding
fa8a3bb12e547b92889b48772d6c0dd1779bf582 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
24331cca2e22837a274d8d50dd5a81238f449506 soc: renesas: rcar-rst: Add support for RZ/G1N
baae7c39ba2b0c5826f2fb4f8d7b50fb5b60417c ARM: shmobile: r8a7744: Add clock index macros for DT sources
426a93600a99f34ff0d21fc05af866cbb612d991 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
4547f62e5c9ddcd748414c959c253e4b5c19a066 ARM: shmobile: r8a7744: Basic SoC support
f67ffb44d98eed427674154e9ac5f1faa5fe539c clk: shmobile: Document r8a7744 CPG clock support
296eb48fa04a947cc6df5b2d28f8159de0307535 clk: shmobile: Document r8a7744 MSTP clock support
08804b8934a76ec6d4fe91c757d79444a98dbb0d clk: shmobile: Document r8a7744 CPG DIV6 clock support
bc9ba8a2e57ba296b7b563ba81435b27f5fef064 ARM: multi_v7_defconfig: Enable r8a7744 SoC
b1bf979f0dc5313bf2f961486402e251529896fa ARM: shmobile: defconfig: Enable r8a7744 SoC
cbe70dd2c210e235862f11b6547c036a735b115d ARM: debug-ll: Add support for r8a7744
e51f744994c04ca8f130093e8cf65d2414b887e9 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
f4449ca59307beddb43e72978102a180aa1dc9f4 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
79de66c4ba73c99482789366c9ccb6349119810c ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
748a5f2c2bc459005102f4be64a5b7ab292a873a dt-bindings: serial: sh-sci: Document r8a7744 bindings
5caa36d002255e30cd056aa17d9a77d0ef9607b2 ARM: dts: r8a7744: Initial SoC device tree
5980c159a68f630c0c8fe388f73d8c54c6b7a674 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
6454a080fab6cf5e47d9a49dc36c4936785f6d3d dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
e5d81af27beee4b69429ecd3d6a88ec5211149f2 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
47e227c23d747e1f33d53d5b59467db9ea80c9c3 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
825718a3aa56875463d6e7eda5cb87f2c893c1d0 mmc: tmio_mmc_dma: don't print invalid DMA cookie
0ffca68015973ca8b040d6cb78f8bc4ef0dec87f mmc: tmio_dma: remove debug messages with little information
278b2a794fbf7da03aba2fa917a2bacae7977097 mmc: tmio: add flag to reduce delay after changing clock status
dfd842e1b41f4a1fdc2d160139372d0a640b7017 mmc: tmio: remove stale comments
22f9df0d2a71bcc89a9e019e0249c84505ac4bc3 mmc: tmio: refactor set_clock a little
f3dc631e955e4faea082576ee4fa36f454fae0ac mmc: tmio: disable clock before changing it
cfe7d9a80672ba2fc6de9d28b90b7e97df2b12fc mmc: sdhi: use faster clock handling on RCar Gen2
a3e967b9af31989156b6bd1ae3754d1513c38a62 mmc: sdhi: error message on ENOMEM is superfluous
2c87ccfe529794b20f9501dfc444e35dbbf1050f mmc: sdhi: Add r8a7795 support
c137ccc9df1df9a35bdac27f238138acaf06e69a mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
b75a9feb6b88c9db2f03c31a3bc7848ab0da3c71 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
ff907c6b8f16de594e5913f4a83f4c5a0eb124f4 mmc: tmio: Add UHS-I mode support
a0b63d4a2fc66469b2791bc316601ed1ec07018f mmc: sh_mobile_sdhi: Add UHS-I mode support
e61cff639e2cc51d20a2f6690cde2cdaa54ca4bf mmc: tmio: always start clock after frequency calculation
258f2691b27674b458261c3ad9a6588604f8ea69 mmc: tmio: stop clock when 0Hz is requested
74d2d9a6b869d9e6516141f7078f5e35993ed9b6 mmc: tmio: Remove redundant runtime PM calls
84c0a0f5b396fab0eaba849aff5e1dc43e3afb05 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
a0e8f3bef7b31f904f167f62e4000b318c5826e7 mmc: tmio: remove now unneeded seperate irq handlers
80da08c0f85c1369384f3b057cb740659b237518 mmc: tmio: simplify irq handler
a7fa2487576baf0fd6954c82ce6359ffcc9f7e9e mmc: tmio: merge distributed include files
9e61ba80359fc0f5932abe679f7c5a33eae3c17d mmc: tmio: give read32/write32 functions more descriptive names
0dc8e71efba2f53771a0cf6a45c01929e615f7d1 mmc: tmio: use BIT() within defines
f5bd0d4aa3284b48fd02a70ca2dce87e86dc9153 mmc: tmio: use CTL_STATUS consistently
ecade8a227c14c8113097ec555000975171394f9 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
e267e6b1cb244f94831b129a4522d4b603c9e479 mmc: tmio: document CTL_STATUS handling
28f5c11cae435c300e4f18c10c8e5147b4ddec38 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
5e3087527683cedc9b256cdf364d3748a48eea65 mmc: sh_mobile_sdhi: make clk_update function more compact
1527603264eb198660ff1e7e1efa488391924f29 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
699403572d8758cb8df93af8c53f7591fc3d8254 mmc: sh_mobile_sdhi: check return value when changing clk
acf882326e39b8e9988f61ff23f39d63bdb28e8c mmc: sh_mobile_sdhi: properly document R-Car versions
38d390796d38f5eaf96b9a4c7865e541a5537777 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
27fc7d1b0117bec0a6ccf72d06aab457a42b28ec mmc: host: sh_mobile_sdhi: don't populate unneeded functions
75a7f88c31a8e549795ff84ecb360f2b53015716 mmc: tmio: add eMMC support
485dbc9fc6874b076181792f00866a59afc6e44a mmc: add define for R1 response without CRC
bab8de7215ae44bd33e7ceaa0217db0b627b5eae dt-bindings: rcar-dmac: Document r8a7744 support
5f62e936ba901092c53511047f2cc7c233320594 ARM: dts: r8a7744: Add SYS-DMAC support
c93b450c67d83ddb40c75707ff8c681ae34c6aeb dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
87bef97c0dedb605f03813f1bc46d8206b104aaf ARM: dts: r8a7744: Add GPIO support
780cb2cc72aa920ef0bed61258a84fc570f0d4e4 dt-bindings: net: ravb: Add support for r8a7744 SoC
98ec6facbfd723be7bd53dcd1cd4002bed72a8fc ARM: dts: r8a7744: Add Ethernet AVB support
ef5c50f222929ee2149ebbb49efcc4ed765133b3 dt-bindings: apmu: Document r8a7744 support
3f9b0ab8b89ff84651d9b2675bf85692a191fd0e ARM: dts: r8a7744: Add SMP support
44e90dcfe6cf5b7838b51752ebc1feada15ea7bf ARM: dts: r8a7744: Add [H]SCIF{A|B} support
e52278fc9270a0a0c37cc8b9cb946cc471275083 dt-bindings: i2c: rcar: Document r8a7744 support
a956663d817925fbdb402b767ecfe8b0b6e1b876 dt-bindings: i2c: sh_mobile: Document r8a7744 support
64ae723071c9059823bcbde3ff02daa24363ea28 ARM: dts: r8a7744: Add I2C and IIC support
533ddd6f2e7760520bb803260e12b62beb7bf5f0 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
a2e9361cb4710752f5cb104a932a2ef303c081a2 ARM: dts: r8a7744: Add CMT SoC specific support
ed6bfbdbcfcd4bb43be2c2f6d1c6c305cbddb452 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
e64fe0f8a823b9b6c69e8e9f15a12e284a64650f ARM: dts: r8a7744: Add RWDT node
c33389aaf9493650210e8eeef808dc50140493cc ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
add10c32648c4f06c74b683653baef139386e593 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
453f72669dcd13dc2c42c325dd464bba8eb71910 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
22d5b906125f05b561aad65dfcb28dcbb5643d96 ARM: dts: iwg23s-sbc: Enable watchdog support
833080492ebb081bf15e981d98b3aa9cfb28417d dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
656ef7a1a05289c5a8d75d835aec98f13d804296 ARM: dts: r8a77470: Add CMT SoC specific support
f854b0d331a39b4868fe88ef1ecd3a984309a9d0 ARM: dts: iwg23s-sbc: Enable cmt0
36d0aaf37a75ed124989550ba4ad90cd0f1ac888 mmc: tmio-mmc: add support for 32bit data port
945057821edeebf242507c78f90b8835b99d0b7e mmc: sh_mobile_sdhi: add ocr_mask option
231fd6c820ef36f23aedef8fbe9a0f3a70db042b mmc: tmio: enhance illegal sequence handling
bd8b3a280786aae73e3aa102f7a052345e12fe11 mmc: tmio: document mandatory and optional callbacks
cfa84681b3105dee154131cbcd1033da72c6b59f mmc: tmio: Add hw reset support
786b6409a12807e2d99d328bf30692ba1ed218fb mmc: core: Add helper to see if a host can be retuned
9d4745353a179ce370f9f8163c0c105dfba61134 mmc: tmio: Add tuning support
4c360b6bcf1f7ee9d9695c1ffb9a96108af1b5f5 mmc: sh_mobile_sdhi: Add tuning support
bd9039524c62b1701c5e2f50b1b7d0a3676b3110 mmc: tmio: fix wrong bitmask for SDIO irqs
cacac74e5cddc3194cdbd5bc43079c0731236ca0 mmc: tmio: remove SDIO from TODO list
c4d6b9aeab6491e1ec64de75e874073327203dc7 mmc: tmio: use SDIO master interrupt bit only when allowed
f1a3da1ecb5bdd001a98ed6b199a3c0bfa2e0f51 mmc: sh_mobile_sdhi: simplify accessing DT data
a3794a8fd6e5d8168effcf9d8cf009f29e8327cb mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
00adb4a23720174892a42bdf8bce362be26f1fed mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
63b62a85b78dd8413b8228dc48a419fd51cc5161 mmc: sh_mobile_sdhi: improve prerequisites for tuning
987d4961380834115ad349a64ac0e42c5640e87a mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
530a6a80ceff4d76ceaf7132d4026c2e09583451 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
803f0a7e8fb6a485d2282ee70c16c7d69ad5128a mmc: sh_mobile_sdhi: enable HS200
3944785c510208038cf52ea97ca5b023cbb0ec1c mmc: host: tmio: drop superfluous exit path
0fa9f29ef1876c4b91fd6d844256529c7e37be25 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
5916ab8c1832d180f1d0476a8b1e53a5f8810145 mmc: host: tmio: disable clocks when unbinding
0731c79cd0394b14390d99f0a45fa6915cf6ffe1 mmc: host: tmio: refactor calls to sdio irq
57971e8bac589b75a98806008eeaffca11fce83c mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
6ba1179097646d05f1434fd82580e6b210ee3fdc mmc: tmio: discard obsolete SDIO irqs before enabling irqs
69372a29c9ae8a71e395d03e1d6fe88694bffc2a mmc: tmio: ensure end of DMA and SD access are in sync
99b59f453e2a5aa963fafaef0ea3d6dd4599cb8c mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
2081cab40fe72892f89413facaa7d96c2b4db7fd mmc: host: tmio: don't BUG on unsupported stop commands
030e02b7975a89f770817947276192753b8b6296 mmc: host: tmio: fill in response from auto cmd12
e21eac4decb0aeb356c78adf4975b2fff14d96b1 mmc: tmio: always get number of taps
f9c3cd429f2a3c2a4a28887877406b36cf1a3342 mmc: tmio: drop filenames from comment at top of source
63eebede10473deb5158b8f22f58bcf040521e07 mmc: renesas-sdhi, tmio: make dma more modular
a9cff1565df53a6b96f63684d44b5460661cefa4 gitlab-ci: Use external linux-cip-pipelines repository to define CI
0f1fbb48c4a51251d3bc89b8e618e5b0a1e978b7 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
7bc1fb56dcaf476a555cef3e826ba4592e6c8bef mmc: renesas_sdhi: Add r8a7744 support
fb4f5ad6e0958ea6d1f2d9040c367bd86fd6ea63 ARM: dts: r8a7744: Add SDHI nodes
3666ff66fb283decd9b4440ae8cb4ac9ca6350c3 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
61cdb388dab646210a0ba1391adfee66338c701b ARM: dts: r8a7744: Add MMC node
603126b22f47dd84aa25c9b9d059d7983b49de25 ARM: dts: r8a7744-iwg20m: Add eMMC support
c48261f3be7692420ed25d941d257f5478fa9e0d ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
69b8548a0240e0a1964835deb8e7f127e4571ff9 dt-bindings: PCI: rcar: Add device tree support for r8a7744
66ba5dda4f39a4e1192b1cc8a44e575f05510534 ARM: dts: r8a7744: USB 2.0 host support
046000258dee971796417ca03df9595f09d5d53d ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
7889b2ccb69dd2c0e703fd1e892463ff54071c3b mmc: sdhi: Add EXT_ACC register busy check
aa967c932f4ac8ac76129c96bae1eafa552de3de mmc: sh_mobile_sdhi: don't use array for DT configs
68a0581043ef07018fcf4f5db46ad1178702a5ac mmc: sh_mobile_sdhi: simplify code for voltage switching
568d51529d9a3a54385604222220c05ee75ef4ca mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
499d67e8bfcdc29e1ea7d005057dae1f4945eae9 mmc: tmio: always unmap DMA before waiting for interrupt
b1ab27b1924cb738253339fff4732295fdc48c9b mmc: tmio: rename tmio_mmc_{pio => core}.c
68554082c5c182cd6c7c8c555bf8c114461ddcb4 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
b4e9d57117b40c3e05e9eae4ea1463735219f8ec mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
ada3de719923bef0ffcc60d2c457f05017008820 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
845485575347d1b6a426ae321eebe9ab10ddcf20 mmc: renesas-sdhi: improve checkpatch cleanness
568c54753fbf702dfd45e37bdbd144995951a26d mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
022d54c28f23106b97bb6040224968fa7c51a35e mmc: tmio, renesas-sdhi: add dataend to DMA ops
68c1637bcc3c574d9c1ce0c74f6e5e14bd4bfdb0 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
631dc4967b2c7e5beb412c64cc66809c66e90948 mmc: renesas_sdhi: consolidate DMAC CONFIG options
1e1cefc7818795d121d5a89cd7ea4d550fc47239 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
339036a95c0247f9736d1816ace887346f1cc829 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
3db28bc3c3ae47ed4cc5fca4d8359d3a45fe6a62 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
d99f83678135ea0eb26823e9e5d405f97d9e69f0 ARM: dts: r8a77470: Add SDHI2 support
a8a0bb3ebd92cf9de5f1a7fb2f13e4c1c38e29ae ARM: dts: r8a77470: Add SDHI0 support
a1950dc5b2c9e0a657779cebadf4197a6c4ca3df ARM: dts: r8a77470: Add SDHI1 support
defd51e41cf47e8b6788a724849aab514f41c0fd ARM: dts: iwg23s-sbc: Add uSD and eMMC support
385fc917bd75790d8ec2a9035b9c2bdf53cf4192 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
d715b31aa75ca3a641771a9699bddd8343524dd6 gpiolib: Fix bad of_node pointer
fbe598dbd3efb9a0e54c7ebb3827ecb68fa9e41b dt-bindings: can: rcar_can: Add r8a7744 support
345230d2b49e803c6ddcdb2d163217e24900dfeb ARM: dts: r8a7744: Add CAN support
30ea3e8c343405d4b6c82b7cec3fb5f5efee809f dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
4458d8fb57150aca266eff38ea99b97fea4d8787 ARM: dts: r8a7744: Add IRQC support
6d005b5576a0be0d78e4f160b33ef42c4c502ce5 thermal: trip_point_temp_store() calls thermal_zone_device_update()
eb7172160c07608a337e0ade9e3149fa232704c7 dt-bindings: thermal: rcar: Add device tree support for r8a7744
7a4956598c139c9c7d8a3439c4356388d79d9dd9 ARM: dts: r8a7744: Add thermal device to DT
73fa6a657e321d2053be44f8ff9684fbb9ba3050 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
71feb4b28433a58b02fbd78b67fed1b7007947c3 ARM: dts: r8a7744: add VIN dt support
1f8154d7ae4e78fe71e4e354433456a0d388f6dd ASoC: rsnd: Add r8a7744 support
7fd0f81a5670a6347fc13e0141571d00d01997d7 ARM: dts: r8a7744: Add audio support
fd9a96a51cad996a3ed3a89438de1030db455cb6 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
84269fad009c0217497ffd6f52e8e4074f3aa046 CIP: Bump version suffix to -cip40 after merge from stable
74db48b39c80119b00ab2ff73f4101feccd6e43b dt-bindings: display: renesas: du: Document the r8a7744 bindings
6b02759d3ac20f87fdc54264b8f509a25387bdec drm: rcar-du: Add R8A7744 support
098c256616b5f3b26db656cc36832fbf11252e93 ARM: dts: r8a7744: Add DU support
b8a9c29db8463e46107659bbdbeb6581dca3574a CIP: Bump version suffix to -cip41 after merge from stable
4530aebc1375f07aa418ea8f8a9367398fc04680 ARM: dts: r8a7744: Add VSP support
98a207292e592d6f2b0cd7c8ba575e97be981702 ARM: dts: r8a7744: Add PWM SoC support
e83dcffe538f7230ca6ad295eeb9ce182f41e0f4 ARM: dts: r8a7744: Add TPU support
3b7f2eb5879e878395acd06e4d2a544f7b658a65 ARM: dts: r8a7744: Add QSPI support
e6a16a419011346591ab3693444087ec55ef7eb1 ARM: dts: r8a7744: Add MSIOF[012] support
d0c971473b05bca3dc69aaa0c22600a9a63e3f8c ARM: dts: r8a7744-iwg20m: Add SPI NOR support
b8b4e6426ee131d167e8659c59a723bada193e0a usb: host: xhci-plat: Add r8a7744 support
87d7d895f9caed7ca7df329ac1235901ba7e3fa0 dt-bindings: usb-xhci: Document r8a7744 support
0da89d0df9bb2f10ab5c3508f97c23900d7c0e9b ARM: dts: r8a7744: Add xhci support
538e925b7f9473edd1986599755c0352ec53a698 ARM: dts: r8a7744: Add PCIe Controller device node
2961021d8507f91a57b39015ceea1726531524e2 CIP: Bump version suffix to -cip42 after merge from stable
596c8cd80ba5d8d748c381156894bb58d2a34efa CIP: Bump version suffix to -cip43 after merge from stable
2ddbeba90a377abd0fa9cacf80a0555b66e11f7f CIP: Bump version suffix to -cip44 after merge from stable
abb4ee2def19b3ba1ee1fa744ee84e2e25d7e549 CIP: Bump version suffix to -cip45 after merge from stable
4b3739240b967ad8b3342b1814c0ccedbdc71864 ARM: dts: iwg20d-q7-common: Add LCD support
aedb6a56a03115c0b4b31e6107cf20b13844d8f1 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
7f4d9c35aa82260f9cc54d21fccda8c33acb0962 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
e9eac6792756873b7fe83f018a4ea93cb742d63c ARM: dts: am33xx: Added macros for numeric pinmux addresses
3ca0c89c50f058db0a32dcee9cee4b1c5d25a002 ARM: dts: am33xx: Added AM33XX_PADCONF macro
ff2c3c448ab558689b09204f4799ff8a2c5add4c ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
44a4926e7b2ac3080dbb2eae9b777b704e5fda9e PM / OPP: Add debugfs support
9d9a04b332b7209ae719307802d157e909fa6ffe PM / OPP: Add "opp-supported-hw" binding
85ad926473c8188c379f3abf37e1bc5de642d988 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
01ff6d2c1268905079e5abdd929a2cd3d65f341b PM / OPP: Remove 'operating-points-names' binding
37b146086b95736a2c5a6c4b0b42d9e168a072e1 PM / OPP: Rename OPP nodes as opp@<opp-hz>
3630be1eeed1d3c76ef941bf5f8593c7f05289c5 PM / OPP: Add missing doc comments
43910950532c5c79b3558c1c657aa2fe756d4c52 PM / OPP: Parse 'opp-supported-hw' binding
86aade6c5714759acafdee966d15d43e40fe6011 PM / OPP: Parse 'opp-<prop>-<name>' bindings
c0ab0d375524733499bfa2ddb55256777546d836 PM / OPP: Set cpu_dev->id in cpumask first
1f00db56baa6bd1a4c57ca9a8e46ac8a54378c80 PM / OPP: Use snprintf() instead of sprintf()
507d90bfeef5f1a839157b07b8c2e5219408adf0 devicetree: bindings: Add optional dynamic-power-coefficient property
24c0bdea50cd9e2f93bc47136a1b24f67484c35a cpufreq-dt: Supply power coefficient when registering cooling devices
3bbfd914ec4a7fa6ca92b8b35909a8b94b2d827f cpufreq-dt: fix handling regulator_get_voltage() result
70cd9184283e6b9ba93e1be2d6d6989c60d8fdfa cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
064c85731b05e60e6f2bb9d52f5cda9d59f5e605 CIP: Bump version suffix to -cip46 after merge from stable
d5edf400072bbfa65235c4bf8783f1fe7bb912a3 CIP: Bump version suffix to -cip47 after merge from stable
421d099dcf1a5942b27a0fce331cd9a92dff4752 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
dd77c2447d0b372265bec7bd44b20dd602c73527 drm: Add an encoder and connector type enum for DPI.
0c78b5e047a7d7b73ee30b7c0ba448dd8f8fd58e of: add node name compare helper functions
f2644d7c00dd024d1c2b623498b26e1361826b9f dt-bindings: display: Add bindings for EDT panel
8e6ce59e03ace65c8e972c7a455b8604c5dd6d22 drm/panel: simple: Add EDT panel support
136043607807de31a5a9cb9966d719e07541f386 drm: rcar-du: Support panels connected directly to the DPAD outputs
b11a58c6b635d001a60234e564f5156b6ec81363 drm: rcar-du: Use the DRM panel API
e8d459835b60aa9fe7fc2f4c2716b40545693b1f ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
ea4760d301f9c15a5309f61b1535ad22a0bcd489 ARM: shmobile: defconfig: Enable support for panels from EDT
800f02ca1fd85c5b01bec3366d2cc8f7cd37acc1 ARM: dts: iwg22d-sodimm: Enable LCD panel
cba80ce76bfb43cfb45bfd9fe7c378082d5aa6ad ARM: dts: iwg22d-sodimm: Enable touchscreen
bc643736b280b9eb0356b1526c509de5a2a58d61 CIP: Bump version suffix to -cip48 after merge from stable
b5596bbdf6c7e1af2ebbd8d0d104cec489e93b5a ARM: shmobile: Document RZ/G1H SoC DT binding
9f8373fa5129f14596f7233a1a4eef397893b6e8 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
9175d5900f01e3e8c8d605ef6c3a4fc7b43ed05a soc: renesas: rcar-rst: Add support for RZ/G1H
55de4c1d3ad51b72ae099f64720a922284e86306 ARM: shmobile: r8a7742: Add clock index macros for DT sources
2e949efd5675bb3d3d83abb683c3eaff449c8bfc clk: shmobile: Document r8a7742 CPG clock support
20af4f8571823e5791688f50b40c77bf6c300b89 clk: shmobile: Document r8a7742 MSTP clock support
c7c451bf90f502fb0184813b43d4caf6e341dbd8 clk: shmobile: Document r8a7742 CPG DIV6 clock support
808b19e44340a1f919cd4669f6fd8279c9ec6932 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
1d4daf7c398a0a0e72a1b3ebbe91a20b28a936e7 ARM: shmobile: r8a7742: Basic SoC support
899f75b60e94d4803bc1cbb727ec5d59c91b3f45 soc: renesas: Add Renesas R8A7742 config option
fadd64bdb4e9ebb4ab828d59ab541737c2c74c8f ARM: debug-ll: Add support for r8a7742
f8e7d6d28219637fb65024568ddb12868ce8c4ac ARM: shmobile: defconfig: Enable r8a7742 SoC
309f343008a720f58c1392fff7f58154e517a1fa ARM: multi_v7_defconfig: Enable r8a7742 SoC
1483a55e04d7f5fd0cc2970e77ae5ebea17975ba dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
eb5f5a7cc03e5d0a4bd02c471850bb7dbe0b46b9 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
1d8b8cecbe1d6cacafbf04d63f088b7df7a96f39 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
5a0ee6a570da14e6edaabb687b0e51bbb15af235 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
32717c7993434fc572a765ef37a769b75b0a3916 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
91f8f0d747f297deec58a472625b17e3c753478f dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
b5077143d83c9f55060915e605c3a93fe5dedbac pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
59e1725fcafc4feaf8b374ecc5549ec13a50e829 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
6cfecd1b0d45b7a0810450aa9e4f206e6b0855f9 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
8c9b46a8164cd6e95135bc4c98c84847b7e41b9a pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
9672da9fbedd4571324dfa8f8ea17cd43e9a0555 ARM: dts: r8a7742: Initial SoC device tree
78362abf4a4c65fb85bd5508c4889cb3f59d8167 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
fe9c2cde82a324a5d77d654a654c3641d4242c7a ARM: dts: r8a7742: Add GPIO nodes
b34f8846924230cff2edd45b50f00fd1ee440e60 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
9de2e5c100a3f480e0485aab54804bdc1c5d1fdf ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
20157affe12ad2885cd02d76f1e4429452cf371b dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
35d683cb020a82d499ac9f621554025ae0fd05ba ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
635349e6e3cc898c1d9e3a8f78ae545dd999b47a dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
f43b10092d48fd207cf62e80dc24026398c8c05a ARM: dts: r8a7742: Add IRQC support
238b04cdfd5983c9658239bacc77f8edc61f60ac dt-bindings: i2c: renesas, i2c: Document r8a7742 support
60c2d016fc699c1f7ccf286d33cbb30f68bc7e86 dt-bindings: i2c: renesas, iic: Document r8a7742 support
62be79f39235cbeaf7a12f0a69a275c8a04bb1b0 ARM: dts: r8a7742: Add I2C and IIC support
31a1c2560bc713190b5b6175d7921f8fc6f4d0c0 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
d31bc5de11cea49134bbf719b24b9e6aa3da0ff2 ARM: dts: r8a7742: Add Ethernet AVB support
a9c0b1176ce6ca89aae2d050ba6875a31ba8bb9a ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
ad9804d0709592c1f5fbf5508e497ee9428d3fc0 dt-bindings: power: renesas,apmu: Document r8a7742 support
f609e8fa7a88cd77cae8ce2779c241cb4b1f83d8 ARM: dts: r8a7742: Add APMU nodes
45bff43bab733f9b380a0d4beb9f23d85a09c3e4 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
76f68cb83d0ccbe000034b6d40a20fe99a48deec ARM: dts: r8a7742: Add SDHI nodes
ee1b06d293a4f9fead58fdfc5d7129af66cc82ef ARM: dts: r8a7742: Add MMC0 node
7cfaf2c1b728a93f71a839add7cc4ea8991093fc ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
dbac19b7fa9c3b778ebe2b50fe815e6075386630 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
144ab15bb279abed9a29a122d4592012fe69d86f dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
04bbfe7855223a1aec6762f24e02393355240d03 ARM: dts: r8a7742: Add RWDT node
711e401ebff37295c4cfcc9211faa141700e75ff ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
ac37dc53e02cb7efc9c78a7e718c53debc14713c dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
307ef74b733399d834a6c110f637d71c2f14d24a ARM: dts: r8a7742: Add thermal device to DT
d0631aa46049674273b1966e3c442035b0a72588 ARM: dts: r8a7742: Add CMT SoC specific support
87e8cfb4716b4132c28e570a2cbffec6ca18c534 spi: renesas,sh-msiof: Add r8a7742 support
42d3512cd2d52988cf535a03916a4d4a45053b4a ARM: dts: r8a7742: Add MSIOF[0123] support
4b421b299e8dd62dece18f5a4d5be5f3249df4d5 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
ee310fe3b5c41f097a215fd55d86c5a3092ae998 of: Add missing exports of node name compare functions
518b0c075218eb67be16c784c75e0bec8652a895 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
ec87156eb663613d17d74c0b20ae7e283891d6d8 dt-bindings: net: renesas,ether: Document R8A7742 SoC
602b26884da950139fe786c2b32bdf8cce596cbe sh_eth: Add compatible string for R8A7742 SoC
8f61ec1c0d87571c4df357d234807b719cc4188c ARM: dts: r8a7742: Add Ether support
763eb401028cd8d988cb3de7197c96fcdcec86b4 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
8eeaa43dd9c6a4a200379708bc924080a9e98316 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
2633cb7a7e2e82bfa75ffd78330cd1812dc3cb2e ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
0120a5fcfd51f66feab291b58f40776344f01ba3 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
d0226b477cb98f907ae1fb9f46bba66cff9b87f7 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
8edb0b7bd934e05f849591c271d6db849c5e984b Documentation: dt: add bindings for ti-cpufreq
ca0c8d34c657377697a3bb0d8bdf4ccaee2491f0 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
2ca084b391986e9b23c0751bd462148405d12bec cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
194bf7d1873da56b8da82ed8ff562ae60f22c443 cpufreq: ti-cpufreq: kfree opp_data when failure
816b119d3f9b0346ba3f49f95ce4d90780e8e1db cpufreq: ti-cpufreq: add missing of_node_put()
b0cdad96bf7302d84077e3ff00c0dbfc42b3604a cpufreq: ti-cpufreq: Fix an incorrect error return value
4d25fc0e50e8b1000ee664d1ca3374280dd652be cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
ab832e09fc50ad95345d79d22eb51eadafefa91c ARM: omap2plus_defconfig: Enable support for ti-cpufreq
18731bbbfb495e515089ee5c43178170af41c1d5 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
5a5550845b8aa51ccba47de7d1d424f97c8e1ccc CIP: Bump version suffix to -cip49 after merge from stable
daf60fb460291c6c7e2b602f9cd5822a2c26abc8 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
748bcbb56d786911eaa43fb9f7204e52d59aac04 ARM: dts: r8a7742: Add audio support
f11e5fdfaff3e6e611c31716455f476a7df76194 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
82f234f67b663622382a054bbf65b6f09d7e020b ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
a724b8c7c130783ee10396333485ae805cf61b89 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
cf848575998e66e7e24a455aae77ae3a578da317 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
9aa5d8dd1a19b8b1bc8b513501107d17dafbd51b ARM: dts: r8a7742: Add PCIe Controller device node
99d3598c602c2d1328ee214a32dc903e598d3efe ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
e729ef832786b975b8f80f87dcc33105f58df8d0 ata: sata_rcar: add gen[23] fallback compatibility strings
021eb05f090542fad3d96995aae41ff5de6b0112 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
2ad2020023e8a5bea3a5475ed7a5ce1673166c17 ARM: dts: r8a7742: Add SATA nodes
db146c3f2a1ad2d97a43ae6c778184a5b0e9e920 ARM: dts: r8a7742: Add VSP support
a86fed61b4e332104fbf33123473b62d4236b4d9 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
cf7ae81a41045361550d36266bc0bf13f07bc3a2 ARM: dts: r8a7742-iwg21m: Add RTC support
78323a6f8eccea63e60c441c23d06b00cec8da39 spi: renesas,rspi: Add r8a7742 to the compatible list
62c21d4d47f6a7f6bc0ce6083894845bd3c620af ARM: dts: r8a7742: Add QSPI support
4554f89e04ee39f1f8da4f970b93508e52fdd0a4 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
ab3e2f26d3e13a546fddde3bb379fec25a0b0ed1 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
ae681b33ae3d00f790490068ff16e0ff69e81497 spi: sh-msiof: Implement cs-gpios configuration
c134df1b2bbf57f697852b5d14cb4de645ead4a5 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
6519e647cb18797c3010b3a3cc6f6b604ecbc17b pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
43a796900bc9a90715e8b76261436abb0bc5db00 dt-bindings: can: rcar_can: Add r8a7742 support
102b0404f0e9ea7e90bdc8bf833995684df30060 ARM: dts: r8a7742: Add CAN support
4550116d73f723ad8af2bdf92da8f517ed5b826c ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
5724a53ba1b71bcce3d4a9c7c968eb710fee850a ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
fd4bf838b115cf8f4e1abb7c6153db9683850885 ARM: dts: r8a7742: Add IPMMU DT nodes
03e195fc88d3933a818fe83f30eff277a63ce1e4 CIP: Bump version suffix to -cip51 after merge from stable
1ed722a978ef6d696c5ef620095a7c131204ed45 dt-bindings: phy: rcar-gen2: Add r8a7742 support
4ec7470a605b6091b9d0d57733e0ba2a11443739 ARM: dts: r8a7742: Add USB 2.0 host support
08192b23ca7a623ac9b869014f53c8e780273e3d dt-bindings: usb: renesas,usbhs: Add support for r8a7742
2dc2706ae78b32cb8fc40258d35d836952b325f3 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
17b211caf69712c4217f19f007c8c1b109fff691 dt-bindings: usb: usb-xhci: Document r8a7742 support
c3156b3fde8cbd5b934fd6d0d7aed276ad8ad992 usb: host: xhci-plat: Add r8a7742 support
c329fb5f11eb3f71069104a2314431f7e7d8d8dd ARM: dts: r8a7742: Add XHCI support
de8329bd1bdc97647b1cc98e12103156063291b4 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
93be27d9b940a1d19f81b6bbc0b0ed5261901b03 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
c788e5b720a5a8f47a05a1bcf938a97423c8df24 dt-bindings: PCI: rcar: Add device tree support for r8a7742
9410038af29b2d7e55e6bd00cd0ec26d2a60ce97 base: soc: Early register bus when needed
cfc9ca4c48b35292f5c49e46897998b4257f5fe6 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
ecb9d6f7a859323d8e630bbc19e9b0d4bd417654 soc: renesas: Identify SoC and register with the SoC bus
39abb82065161fcd3e846b46d70987a37da90fa8 ARM: dts: r8a7743: Add device node for PRR
a13902395e6417018fb2ce03ef136b09d4c3afc5 ARM: dts: r8a7745: Add device node for PRR
945c54b4b2c5512692805a933c8d235426e1c908 soc: renesas: Identify RZ/G1N
b95983796d8eba7c9d136a384fbb6f13291a045e ARM: dts: r8a7744: Add device node for PRR
a2b4bff90724fd514cda78b9ca7d375ad0536bd6 soc: renesas: Identify RZ/G1H
79a17b9404820b35a970a5f65e2c1aefa3ac8137 ARM: dts: r8a7742: Add device node for PRR
c2cfb390599e999edcd8a63b971e99e564c29cf5 soc: renesas: Identify RZ/G1C
08e10151a4ffbfc9db8c82ccb076e7167860d201 ARM: dts: r8a77470: Add device node for PRR
cce9f77379b1b1f2e61fb48ed0adb55351f95453 CIP: Bump version suffix to -cip52 after merge from stable
6e46c0219be8dac1a515d946a374487923507115 CIP: Bump version suffix to -cip53 after merge from stable
c67925d919f6f62eb742fd0083a08b6a32d26b25 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
05b3c60b825e9808d543f5cf340bb62f7ed1fc16 display: renesas,du: Document the r8a7742 bindings
ec5ca679cd7dc39d9413d578091e8279c94f5777 drm: rcar-du: Add r8a7742 support
762b5722aab7440e2135ec778f87312381f9ad15 ARM: dts: r8a7742: Add DU support
843a8ce7e78fdc74d70e1c3ff02d69660bec06ed dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
01d0f31965470865176d57c89fbb86075472bef7 ARM: dts: r8a7742: Add TPU support
814e8416ea923b4ea7451d368b65a3c247d86cd9 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
f680243f1ad19b6bdd2562fe6783ab85d8faf47e ARM: dts: r8a7742: Add PWM SoC support
4d91fd73ffb4c68c66fb0495f82173db9a101adb ARM: dts: r8a7742-iwg21d-q7: Add LCD support
9b669a986f1a6f22714d8f1d77093680303fafad CIP: Bump version suffix to -cip54 after merge from stable
ad1e18f45f224f906200caa43724ed883c4a0299 CIP: Bump version suffix to -cip55 after merge from stable
e3151f5aaa6b154253f034734e51e9813800dab1 Mark this as v4.4.262-cip55-rt34 (-rt219).

--===============6451457163524619521==--
